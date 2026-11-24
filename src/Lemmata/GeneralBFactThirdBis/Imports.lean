module

public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
import Mathlib.Analysis.Complex.Polynomial.Basic

@[expose] public section

namespace Bl.general_b_fact_third_bis

/-- A matrix preserving a finitely generated submodule that spans the ambient module is integral. -/
theorem isIntegral_of_preserves_span {R S ι : Type*} [CommRing R] [CommRing S]
    [Algebra R S] [Fintype ι] [DecidableEq ι] (L : Submodule R (ι → S))
    (hL : L.FG) (hspan : Submodule.span S (L : Set (ι → S)) = ⊤)
    (M : Matrix ι ι S) (hM : ∀ x ∈ L, M.mulVec x ∈ L) : IsIntegral R M := by
  classical
  have : Module.Finite R L := Module.Finite.iff_fg.mpr hL
  let f : Module.End R L :=
    ((Matrix.mulVecLin M).restrictScalars R).restrict fun x hx => hM x hx
  obtain ⟨p, hpm, hp0⟩ := LinearMap.exists_monic_and_aeval_eq_zero R f
  have hpow (k : ℕ) (x : L) : ((f ^ k) x : ι → S) = (M ^ k).mulVec (x : ι → S) := by
    induction k generalizing x with
    | zero => simp
    | succ k ih => rw [pow_succ, mul_apply_eq_comp, ih, pow_succ, ← Matrix.mulVec_mulVec]; rfl
  refine ⟨p, hpm, ?_⟩
  show Polynomial.aeval M p = 0
  have hlin : Matrix.mulVecLin (Polynomial.aeval M p) = 0 := LinearMap.ext_on hspan fun x hx => by
    have h := congrArg (fun h : Module.End R L => (h ⟨x, hx⟩ : ι → S)) hp0
    simp only [Polynomial.aeval_eq_sum_range, LinearMap.sum_apply, LinearMap.smul_apply,
      Submodule.coe_sum, Submodule.coe_smul, hpow, LinearMap.zero_apply, Submodule.coe_zero] at h
    rw [LinearMap.zero_apply, Matrix.mulVecLin_apply, Polynomial.aeval_eq_sum_range, Matrix.sum_mulVec]
    simpa only [Matrix.smul_mulVec] using h
  ext i j
  simpa [Matrix.mulVec_single_one] using congrFun (LinearMap.congr_fun hlin (Pi.single j 1)) i

/-- The trace of an integral matrix is integral after embedding its field in `ℂ`. -/
theorem isIntegral_trace_of_isIntegral {E ι : Type*} [Field E] [Fintype ι]
    [DecidableEq ι] (φ : E →+* ℂ) (M : Matrix ι ι E) (hM : IsIntegral ℤ M) :
    IsIntegral ℤ M.trace := by
  classical
  obtain ⟨p, hpm, hz⟩ := hM
  have hN : Polynomial.aeval (M.map φ) p = 0 := by
    have h2 := congrArg (φ.mapMatrix (m := ι)) hz
    rw [map_zero, Polynomial.hom_eval₂] at h2
    rw [Polynomial.aeval_def]
    convert h2 using 2 <;> first | exact RingHom.ext_int _ _ | rfl
  have hint : IsIntegral ℤ (φ M.trace) := by
    rw [AddMonoidHom.map_trace φ M, Matrix.trace_eq_sum_roots_charpoly]
    refine IsIntegral.multiset_sum fun r hr => ⟨p, hpm, ?_⟩
    have hsp := Matrix.mem_spectrum_of_isRoot_charpoly (Polynomial.mem_roots'.mp hr).2
    have h1 := spectrum.subset_polynomial_aeval (M.map φ) (p.map (algebraMap ℤ ℂ)) ⟨r, hsp, rfl⟩
    rw [Polynomial.aeval_map_algebraMap, hN] at h1
    rcases subsingleton_or_nontrivial (Matrix ι ι ℂ) with _ | _
    · exact absurd hsp (by rw [spectrum.mem_iff, not_not]; exact isUnit_of_subsingleton _)
    · rw [spectrum.zero_eq, Set.mem_singleton_iff] at h1
      simpa [Polynomial.eval_map, Polynomial.aeval_def] using h1
  exact (isIntegral_algHom_iff φ.toIntAlgHom φ.injective).mp hint

end Bl.general_b_fact_third_bis
