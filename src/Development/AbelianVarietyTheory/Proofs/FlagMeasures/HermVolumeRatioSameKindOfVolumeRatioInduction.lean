module

public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteAdelicPointLatticeEqSelfDual
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeVolumeEqOfSemilinearIsometryGenus
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianSpacesSameSignatureIsometric
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutInstDegreeRootDiscriminantRank
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSigmaFiniteHaarFiniteAdelicUnitary
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassRatioRankFactor
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Cases

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianVolumeDependsOnlyOnFieldSignature, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianVolumeDependsOnlyOnFieldSignature =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianVolumeDependsOnlyOnFieldSignature", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFiniteAdelicPointLatticeEqSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeVolumeEqOfSemilinearIsometryGenus\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianSpacesSameSignatureIsometric\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.VolInvariant

theorem hform_eq {E : Type} [Field E] [StarRing E] {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (y x : Fin n → E) :
    Formalism.UG.hform (starRingEnd E) J y x = star y ⬝ᵥ (J *ᵥ x) := by
  simp [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc, starRingEnd_apply]

theorem eq_or_conj {E : Type} [Field E] [CharZero E] [StarRing E] (φ ψ : E →+* ℂ)
    (hψ : ∀ a, ψ (star a) = starRingEnd ℂ (ψ a)) (h : ∀ a, star a = a → φ a = ψ a) :
    φ = ψ ∨ φ = (starRingEnd ℂ).comp ψ := by
  by_cases hall : ∀ a : E, star a = a
  · left; ext a; exact h a (hall a)
  push Not at hall
  obtain ⟨b, hb⟩ := hall
  set θ := b - star b with hθ
  have hθ0 : θ ≠ 0 := sub_ne_zero.2 hb.symm
  have hs : star θ = -θ := by simp [hθ]
  have hsq : φ θ ^ 2 = ψ θ ^ 2 := by
    rw [← map_pow, ← map_pow]; apply h; rw [star_pow, hs]; ring
  have h2 : star (2 : E) = 2 := star_ofNat 2
  have dec : ∀ a : E, ∃ u w : E, star u = u ∧ star w = w ∧ a = u + θ * w := by
    intro a
    refine ⟨(a + star a) / 2, (a - star a) / (2 * θ), ?_, ?_, ?_⟩
    · rw [star_div₀, star_add, star_star, h2, add_comm]
    · rw [star_div₀, star_sub, star_star, star_mul', h2, hs]; field_simp; ring
    · field_simp; ring
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with h1 | h1
  · left; ext a
    obtain ⟨u, w, hu, hw, rfl⟩ := dec a
    simp only [map_add (f := _), map_mul, h u hu, h w hw, h1]
  · right; ext a
    obtain ⟨u, w, hu, hw, rfl⟩ := dec a
    rw [RingHom.comp_apply, ← hψ, star_add, star_mul', hu, hw, hs]
    simp only [map_add (f := _), map_mul, map_neg, h u hu, h w hw, h1]

theorem hasSignature_all (I : AutInst) {p q : ℕ} (h : HasSig I p q) (φ : I.E →+* ℂ) :
    Formalism.UG.HasSignature (I.J.map φ) p q := by
  set v : InfinitePlace I.F := InfinitePlace.mk (φ.comp (algebraMap I.F I.E)) with hv
  have hc := I.cm.cmUnram.2.1
  have hag : ∀ a, star a = a → φ a = I.φ v a := by
    intro a ha
    obtain ⟨c, rfl⟩ := (I.cm.fixed a).1 ha
    rw [I.φ_over]
    rcases InfinitePlace.embedding_mk_eq (φ.comp (algebraMap I.F I.E)) with h1 | h1
    · rw [hv, h1]; rfl
    · rw [hv, h1, ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply, ← hc, ha]
  rw [← (h v).1, ← (h v).2]
  rcases eq_or_conj φ (I.φ v) (hc _) hag with h1 | h1
  · have e0 : I.J.map φ = I.J.map (I.φ v) := congrArg (fun ψ : I.E →+* ℂ => I.J.map ψ) h1
    rw [e0]
    exact GlobalTheory.AutInhab.hasSignature_inst I v
  · refine GlobalTheory.AutInhab.hasSignature_of_frame (P := (I.P v).map (starRingEnd ℂ)) ?_ ?_
    · exact (I.P_unit v).map (starRingEnd ℂ).mapMatrix
    · have := congrArg (fun M => Matrix.map M (starRingEnd ℂ)) (I.P_spec v)
      simp only [Matrix.map_mul] at this
      have e1 : I.J.map φ = (I.J.map (I.φ v)).map (starRingEnd ℂ) := by
        ext i j; conv_lhs => rw [h1]
        rfl
      have e2 : ((I.P v).map (starRingEnd ℂ))ᴴ = ((I.P v)ᴴ).map (starRingEnd ℂ) := by
        ext i j; rfl
      rw [e1, e2, this]
      ext i j
      simp only [Formalism.REAL.Jm, Matrix.map_apply, Matrix.diagonal_apply]
      split_ifs <;> simp

section Transport

variable {E E' : Type} [Field E] [NumberField E] [StarRing E] [Field E'] [NumberField E'] [StarRing E'] {n : ℕ}

theorem exists_image (e : E' ≃+* E) (he : ∀ y, e (star y) = star (e y)) (J : Matrix (Fin n) (Fin n) E)
    (J' : Matrix (Fin n) (Fin n) E') (A : GL (Fin n) E)
    (hA : (A : Matrix (Fin n) (Fin n) E)ᴴ * J * (A : Matrix (Fin n) (Fin n) E) = J'.map e)
    (L : Submodule (𝓞 E') (Fin n → E')) (hL : Submodule.IsLattice E' L)
    (hd : ∀ x, x ∈ L ↔ ∀ y ∈ L, star y ⬝ᵥ (J' *ᵥ x) ∈ (algebraMap (𝓞 E') E').range) :
    ∃ Λ : Submodule (𝓞 E) (Fin n → E), Submodule.IsLattice E Λ ∧
      (∀ x, x ∈ Λ ↔ ∀ y ∈ Λ, star y ⬝ᵥ (J *ᵥ x) ∈ (algebraMap (𝓞 E) E).range) ∧
      ∀ y : Fin n → E', y ∈ L ↔ (A : Matrix (Fin n) (Fin n) E) *ᵥ (fun i => e (y i)) ∈ Λ := by
  let σ : 𝓞 E' →+* 𝓞 E := (RingOfIntegers.mapRingEquiv e : 𝓞 E' ≃+* 𝓞 E)
  haveI : RingHomSurjective σ := ⟨(RingOfIntegers.mapRingEquiv e).surjective⟩
  haveI : RingHomSurjective (e : E' →+* E) := ⟨e.surjective⟩
  let g : (Fin n → E') →ₛₗ[(e : E' →+* E)] (Fin n → E) :=
    { toFun := fun y => (A : Matrix (Fin n) (Fin n) E) *ᵥ (fun i => e (y i))
      map_add' := fun x y => by
        rw [← Matrix.mulVec_add]; congr 1; ext i; simp
      map_smul' := fun c x => by
        rw [← Matrix.mulVec_smul]; congr 1; ext i; simp }
  let f : (Fin n → E') →ₛₗ[σ] (Fin n → E) :=
    { toFun := g
      map_add' := g.map_add
      map_smul' := fun c x => g.map_smulₛₗ (c : E') x }
  have hf : ∀ y, f y = (A : Matrix (Fin n) (Fin n) E) *ᵥ (fun i => e (y i)) := fun _ => rfl
  have hinj : Function.Injective f := by
    intro x y hxy
    have := congrArg (fun z => ((A⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) *ᵥ z) hxy
    simp only [hf, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this
    ext i; exact e.injective (congrFun this i)
  have hsurj : Function.Surjective f := by
    intro x
    refine ⟨fun i => e.symm ((((A⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) *ᵥ x) i), ?_⟩
    simp only [hf, RingEquiv.apply_symm_apply]
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have hform : ∀ x y, star (f y) ⬝ᵥ (J *ᵥ f x) = e (star y ⬝ᵥ (J' *ᵥ x)) := by
    intro x y
    rw [hf, hf, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hA]
    simp [dotProduct, Matrix.mulVec, he]
  have hint : ∀ a : E', e a ∈ (algebraMap (𝓞 E) E).range ↔ a ∈ (algebraMap (𝓞 E') E').range := by
    intro a
    constructor
    · rintro ⟨c, hc⟩
      refine ⟨(RingOfIntegers.mapRingEquiv e).symm c, e.injective ?_⟩
      rw [← hc]
      exact e.apply_symm_apply _
    · rintro ⟨c, rfl⟩
      exact ⟨σ c, rfl⟩
  have hmem : ∀ y, y ∈ L ↔ f y ∈ L.map f := fun y =>
    ⟨fun h => ⟨y, h, rfl⟩, fun ⟨z, hz, h⟩ => hinj h ▸ hz⟩
  refine ⟨L.map f, Submodule.IsLattice.of_fg E (hL.fg.map f), ?_, hmem⟩
  · intro x
    obtain ⟨x, rfl⟩ := hsurj x
    rw [← hmem, hd]
    constructor
    · rintro h _ ⟨y, hy, rfl⟩
      rw [hform, hint]; exact h y hy
    · intro h y hy
      rw [← hint, ← hform]; exact h _ ⟨y, hy, rfl⟩

theorem exists_isometry (hE : Formalism.HermitianLatticesTheory.IsCMUnram E) (e : E' ≃+* E) (he : ∀ y, e (star y) = star (e y)) {n' : ℕ}
    (hn : n' = n) (J : Matrix (Fin n) (Fin n) E) (J' : Matrix (Fin n') (Fin n') E')
    (hJ : Jᴴ = J) (hJ' : J'ᴴ = J') (hdet : J.det ≠ 0) (hdet' : J'.det ≠ 0)
    (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsLattice E L)
    (hd : ∀ x, x ∈ L ↔ ∀ y ∈ L, star y ⬝ᵥ (J *ᵥ x) ∈ (algebraMap (𝓞 E) E).range)
    (L' : Submodule (𝓞 E') (Fin n' → E')) (hL' : Submodule.IsLattice E' L')
    (hd' : ∀ x, x ∈ L' ↔ ∀ y ∈ L', star y ⬝ᵥ (J' *ᵥ x) ∈ (algebraMap (𝓞 E') E').range)
    {p q : ℕ} (hs : ∀ φ : E →+* ℂ, Formalism.UG.HasSignature (J.map φ) p q)
    (hs' : ∀ φ : E' →+* ℂ, Formalism.UG.HasSignature (J'.map φ) p q) :
    ∃ (A : Matrix (Fin n) (Fin n') E) (Λ : Submodule (𝓞 E) (Fin n → E)), Aᴴ * J * A = J'.map e ∧
      Submodule.IsLattice E Λ ∧
      (∀ x, x ∈ Λ ↔ ∀ y ∈ Λ, star y ⬝ᵥ (J *ᵥ x) ∈ (algebraMap (𝓞 E) E).range) ∧
      ∀ y : Fin n' → E', y ∈ L' ↔ A *ᵥ (fun i => e (y i)) ∈ Λ := by
  subst hn
  obtain ⟨Λ₁, h1, h2, -⟩ := exists_image e he (J'.map e) J' 1 (by simp) L' hL' hd'
  have hh : (J'.map e)ᴴ = J'.map e := by
    ext i j
    rw [Matrix.conjTranspose_apply, Matrix.map_apply, Matrix.map_apply, ← he, ← Matrix.conjTranspose_apply, hJ']
  have hde : (J'.map e).det ≠ 0 := by
    have := RingHom.map_det (e : E' →+* E) J'
    rw [RingHom.mapMatrix_apply] at this
    have h3 : (J'.map e).det = e J'.det := this.symm
    rw [h3]
    exact (map_ne_zero e).2 hdet'
  obtain ⟨γ, hγ⟩ := _root_.GlobalTheory.FlagMeas.sameKindIsometric E hE _ J (J'.map e) hJ hh hdet hde ⟨L, hL, hd⟩ ⟨Λ₁, h1, h2⟩
    fun φ => ⟨p, q, hs φ, hs' (φ.comp (e : E' →+* E))⟩
  obtain ⟨Λ, h3, h4, h5⟩ := exists_image e he J J' γ hγ L' hL' hd'
  exact ⟨γ, Λ, hγ, h3, h4, h5⟩

end Transport

theorem rank_eq (I : AutInst) {p q : ℕ} (h : HasSig I p q) : I.n = p + q := by
  obtain ⟨φ⟩ : Nonempty (I.E →+* ℂ) := inferInstance
  simpa using (Formalism.UG.P.sig_data _ p q (hasSignature_all I h φ)).1

theorem volumeInvariant : VolumeInvariant := by
  rintro I I' p q ⟨e, he⟩ h h' c μf _ _ c' μf' _ _ hc hc'
  have hn : I'.n = I.n := (rank_eq I' h').trans (rank_eq I h).symm
  obtain ⟨A, Λ, hA, hΛ, hd, hmem⟩ := exists_isometry I.cm.cmUnram e he hn I.J I'.J I.J_herm I'.J_herm
    I.J_det I'.J_det I.L (Submodule.IsLattice.of_fg I.E I.L_fg) (by simpa only [hform_eq] using I.L_dual)
    I'.L (Submodule.IsLattice.of_fg I'.E I'.L_fg) (by simpa only [hform_eq] using I'.L_dual)
    (hasSignature_all I h) (hasSignature_all I' h')
  obtain ⟨xf, hx⟩ := _root_.GlobalTheory.SelfDualPoint.exists_lamX_eq I Λ hΛ (by simpa only [hform_eq] using hd)
  exact _root_.GlobalTheory.GaugeTransport.gaugeVol_transport I I' e A xf he hn hA (hx ▸ hmem) c μf c' μf' hc hc'

end GlobalTheory.VolInvariant
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianVolumeDependsOnlyOnFieldSignature =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutInstDegreeRootDiscriminantRank\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSigmaFiniteHaarFiniteAdelicUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianVolumeDependsOnlyOnFieldSignature\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassRatioRankFactor\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Cases\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagMeas.VolRatio

section Congr

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L]

theorem fDeg_congr (e : K ≃+* L) : Formalism.HermitianLatticesTheory.fDeg K = Formalism.HermitianLatticesTheory.fDeg L := by
  unfold Formalism.HermitianLatticesTheory.fDeg
  refine Fintype.card_congr
    { toFun := fun w => w.comap (e.symm : L →+* K)
      invFun := fun w => w.comap (e : K →+* L)
      left_inv := fun w => ?_
      right_inv := fun w => ?_ }
  · ext x
    simp
  · ext x
    simp

theorem vInv_congr (e : K ≃+* L) : Formalism.HermitianLatticesTheory.vInv K = Formalism.HermitianLatticesTheory.vInv L := by
  unfold Formalism.HermitianLatticesTheory.vInv
  rw [fDeg_congr e, NumberField.discr_eq_discr_of_ringEquiv K e]

variable [StarRing K] [StarRing L]

theorem conjIdeal_comap (e : K ≃+* L) (he : ∀ x, e (star x) = star (e x)) (P : Ideal (𝓞 L)) :
    Formalism.HermitianLatticesTheory.conjIdeal (K := K) (P.comap (RingOfIntegers.mapRingEquiv e)) =
      (Formalism.HermitianLatticesTheory.conjIdeal (K := L) P).comap (RingOfIntegers.mapRingEquiv e) := by
  set g := RingOfIntegers.mapRingEquiv e with hg
  have hge : ∀ x : 𝓞 K, algebraMap (𝓞 L) L (g x) = e (algebraMap (𝓞 K) K x) := fun x => rfl
  unfold Formalism.HermitianLatticesTheory.conjIdeal
  conv_rhs => rw [← Ideal.map_symm, Ideal.map_span]
  congr 1
  ext r
  constructor
  · rintro ⟨s, hs, hr⟩
    exact ⟨g r, ⟨g s, hs, by rw [hge, hge, hr, he]⟩, g.symm_apply_apply r⟩
  · rintro ⟨t, ⟨s, hs, ht⟩, rfl⟩
    refine ⟨g.symm s, by simpa only [Ideal.mem_comap, RingEquiv.apply_symm_apply] using hs, e.injective ?_⟩
    rw [he, ← hge, ← hge, g.apply_symm_apply, g.apply_symm_apply, ht]

theorem eulerFac_comap (e : K ≃+* L) (he : ∀ x, e (star x) = star (e x)) (M : ℕ) (P : Ideal (𝓞 L)) :
    Formalism.HermitianLatticesTheory.eulerFac K M (P.comap (RingOfIntegers.mapRingEquiv e)) = Formalism.HermitianLatticesTheory.eulerFac L M P := by
  have hN : Ideal.absNorm (P.comap (RingOfIntegers.mapRingEquiv e)) = Ideal.absNorm P := by
    rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
    exact Nat.card_congr (Ideal.quotientEquiv _ P (RingOfIntegers.mapRingEquiv e)
      (Ideal.map_comap_of_surjective _ (RingOfIntegers.mapRingEquiv e).surjective P).symm).toEquiv
  have hc : Formalism.HermitianLatticesTheory.conjIdeal (K := K) (P.comap (RingOfIntegers.mapRingEquiv e)) =
      P.comap (RingOfIntegers.mapRingEquiv e) ↔ Formalism.HermitianLatticesTheory.conjIdeal (K := L) P = P := by
    rw [conjIdeal_comap e he]
    exact (Ideal.comap_injective_of_surjective _ (RingOfIntegers.mapRingEquiv e).surjective).eq_iff
  unfold Formalism.HermitianLatticesTheory.eulerFac
  rw [hN]
  by_cases h : Formalism.HermitianLatticesTheory.conjIdeal (K := L) P = P
  · rw [if_pos h, if_pos (hc.2 h)]
  · rw [if_neg h, if_neg (fun h' => h (hc.1 h'))]

theorem lValEta_congr (e : K ≃+* L) (he : ∀ x, e (star x) = star (e x)) (M : ℕ) :
    Formalism.HermitianLatticesTheory.lValEta K M = Formalism.HermitianLatticesTheory.lValEta L M := by
  unfold Formalism.HermitianLatticesTheory.lValEta
  let g := RingOfIntegers.mapRingEquiv e
  let φ : {P : Ideal (𝓞 L) // P.IsMaximal} ≃ {P : Ideal (𝓞 K) // P.IsMaximal} :=
    { toFun := fun P => ⟨P.1.comap g, by
        haveI := P.2
        exact Ideal.comap_isMaximal_of_surjective g g.surjective⟩
      invFun := fun P => ⟨P.1.comap g.symm, by
        haveI := P.2
        exact Ideal.comap_isMaximal_of_surjective g.symm g.symm.surjective⟩
      left_inv := fun P => by
        ext x
        simp only [Ideal.mem_comap, RingEquiv.apply_symm_apply]
      right_inv := fun P => by
        ext x
        simp only [Ideal.mem_comap, RingEquiv.symm_apply_apply] }
  rw [← φ.tprod_eq]
  exact tprod_congr fun P => eulerFac_comap e he M P.1

theorem rankFac_congr (e : K ≃+* L) (he : ∀ x, e (star x) = star (e x)) (M : ℕ) :
    rankFac K M = rankFac L M := by
  unfold rankFac
  rw [fDeg_congr e, vInv_congr e, lValEta_congr e he]

theorem eulerFac_nonneg (M : ℕ) (P : Ideal (𝓞 K)) (hP : P.IsMaximal) :
    0 ≤ Formalism.HermitianLatticesTheory.eulerFac K M P := by
  have h0 : Ideal.absNorm P ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField K)
  have h1 : (1 : ℝ) ≤ (Ideal.absNorm P : ℝ) := by exact_mod_cast Nat.one_le_iff_ne_zero.2 h0
  unfold Formalism.HermitianLatticesTheory.eulerFac
  split_ifs
  · have h2 : (1 : ℝ) ≤ Real.sqrt (Ideal.absNorm P : ℝ) := Real.one_le_sqrt.2 h1
    have h3 : Real.sqrt (Ideal.absNorm P : ℝ) ^ (-(M : ℤ)) ≤ 1 :=
      zpow_le_one_of_nonpos₀ h2 (by omega)
    have h4 : 0 ≤ Real.sqrt (Ideal.absNorm P : ℝ) ^ (-(M : ℤ)) := by positivity
    refine inv_nonneg.2 ?_
    rcases neg_one_pow_eq_or ℝ M with h | h <;> rw [h] <;> linarith
  · have h3 : (Ideal.absNorm P : ℝ) ^ (-(M : ℤ)) ≤ 1 := zpow_le_one_of_nonpos₀ h1 (by omega)
    exact Real.rpow_nonneg (by linarith) _

theorem rankFac_nonneg (M : ℕ) : 0 ≤ rankFac K M := by
  have h : 0 ≤ Formalism.HermitianLatticesTheory.lValEta K M := tprod_nonneg fun P => eulerFac_nonneg M P.1 P.2
  have hv : 0 ≤ Formalism.HermitianLatticesTheory.vInv K := by
    unfold Formalism.HermitianLatticesTheory.vInv
    positivity
  unfold rankFac
  positivity

end Congr

theorem volU_pos (i : ℕ) : 0 < volU i := by
  have : 0 < sphV i := by
    unfold sphV
    exact Finset.prod_pos fun l _ => by have := Real.pi_pos; positivity
  unfold volU
  positivity

theorem ennreal_volume_ratio_step_cancel (X Y : ENNReal) (r a b ρ : ℝ) (hr : 0 ≤ r) (ha : 0 < a) (hb : 0 < b)
    (hρ : ρ * a = r * b)
    (h : X / ENNReal.ofReal a = Y / ENNReal.ofReal b * ENNReal.ofReal ρ) :
    X = Y * ENNReal.ofReal r := by
  have e2 : ρ = b * (r / a) := by field_simp; linarith
  rw [e2, ENNReal.ofReal_mul hb.le, ← mul_assoc,
    ENNReal.div_mul_cancel (ENNReal.ofReal_pos.2 hb).ne' ENNReal.ofReal_ne_top,
    ENNReal.ofReal_div_of_pos ha, ← mul_div_assoc] at h
  have h0 := (ENNReal.ofReal_pos.2 ha).ne'
  rw [← ENNReal.div_mul_cancel (a := ENNReal.ofReal a) (b := X) h0 ENNReal.ofReal_ne_top, h,
    ENNReal.div_mul_cancel h0 ENNReal.ofReal_ne_top]

theorem sameField_trans {I I' I'' : AutInst} (h : SameField I I') (h' : SameField I' I'') :
    SameField I I'' := by
  obtain ⟨e, he⟩ := h
  obtain ⟨e', he'⟩ := h'
  exact ⟨e'.trans e, fun x => by simp [he, he']⟩

theorem sameField_symm {I I' : AutInst} (h : SameField I I') : SameField I' I := by
  obtain ⟨e, he⟩ := h
  refine ⟨e.symm, fun x => e.injective ?_⟩
  simp [he]

theorem step (hstep : VolumeStep) (I : AutInst) (P Q : ℕ) (h : HasSig I P Q) (h3 : 3 ≤ P + Q) (s : Bool)
    (hs : if s then 1 ≤ P else 1 ≤ Q) :
    ∃ I' : AutInst, SameField I I' ∧ HasSig I' (if s then P - 1 else P) (if s then Q else Q - 1) ∧
      ∀ (c : InfinitePlace I.F → ℝ) (μf : Measure I.Gf) [SigmaFinite μf] [μf.IsHaarMeasure]
        (c' : InfinitePlace I'.F → ℝ) (μf' : Measure I'.Gf) [SigmaFinite μf'] [μf'.IsHaarMeasure],
        IsGaugeAll I c → IsGaugeAll I' c' →
        gaugeVol I c μf = gaugeVol I' c' μf' * ENNReal.ofReal (rankFac I.E (P + Q)) := by
  obtain ⟨hf, -, -, -, -, hpq⟩ := _root_.GlobalTheory.FlagMeas.instance_numbers I
  have hn := hpq P Q h
  obtain ⟨I', e, x, A, he, hn', -, -, -, hsig, hv⟩ := hstep I P Q h (by omega) s hs
  refine ⟨I', ⟨e, he⟩, hsig, ?_⟩
  intro c μf _ _ c' μf' _ _ hc hc'
  have hR := _root_.GlobalTheory.FlagMeas.mass_ratio_mul_unitary_volume I.E I.n (by omega)
  rw [hf, show I.n - 1 = I'.n by omega] at hR
  rw [hn]
  exact ennreal_volume_ratio_step_cancel _ _ _ _ _ _ (rankFac_nonneg _) (pow_pos (volU_pos _) _) (pow_pos (volU_pos _) _) hR
    (hv c μf c' μf' hc hc')

theorem volumeRatio_of_volumeStep : VolumeStep → VolumeRatio := by
  intro hstep I p q p₀ q₀ hsig hp hq h2
  induction' hd : (p - p₀) + (q - q₀) with d ih generalizing I p q
  · obtain rfl : p₀ = p := by omega
    obtain rfl : q₀ = q := by omega
    refine ⟨⟨I, ⟨RingEquiv.refl _, fun _ => rfl⟩, hsig⟩, ?_⟩
    intro I₀ hI hsig₀ c μf _ _ c₀ μ₀ _ _ hc hc₀
    rw [Finset.Ioc_self, Finset.prod_empty, ENNReal.ofReal_one, mul_one]
    exact _root_.GlobalTheory.VolInvariant.volumeInvariant I I₀ _ _ hI hsig hsig₀ c μf c₀ μ₀ hc hc₀
  · obtain ⟨I', p', q', hI', hsig', hp', hq', hsum, hv⟩ : ∃ (I' : AutInst) (p' q' : ℕ), SameField I I' ∧
        HasSig I' p' q' ∧ p₀ ≤ p' ∧ q₀ ≤ q' ∧ p' + q' + 1 = p + q ∧
        ∀ (c : InfinitePlace I.F → ℝ) (μf : Measure I.Gf) [SigmaFinite μf] [μf.IsHaarMeasure]
          (c' : InfinitePlace I'.F → ℝ) (μf' : Measure I'.Gf) [SigmaFinite μf'] [μf'.IsHaarMeasure],
          IsGaugeAll I c → IsGaugeAll I' c' →
          gaugeVol I c μf = gaugeVol I' c' μf' * ENNReal.ofReal (rankFac I.E (p + q)) := by
      by_cases hpp : p₀ < p
      · obtain ⟨I', h1, h2, h3⟩ := step hstep I p q hsig (by omega) true (by simp; omega)
        exact ⟨I', p - 1, q, h1, h2, by omega, hq, by omega, h3⟩
      · obtain ⟨I', h1, h2, h3⟩ := step hstep I p q hsig (by omega) false (by simp; omega)
        exact ⟨I', p, q - 1, h1, h2, hp, by omega, by omega, h3⟩
    obtain ⟨⟨I₁, hI₁, hsig₁⟩, hrat⟩ := ih I' p' q' hsig' hp' hq' (by omega)
    refine ⟨⟨I₁, sameField_trans hI' hI₁, hsig₁⟩, ?_⟩
    intro I₀ hI hsig₀ c μf _ _ c₀ μ₀ _ _ hc hc₀
    obtain ⟨μ', hH, hS⟩ := GlobalTheory.CongTop.exists_haar_sigmaFinite I'
    choose c' _ hc' _ using fun v : InfinitePlace I'.F => _root_.GlobalTheory.GaugeConst.gauge_exists_pos_unique I'.n (I'.ε v)
    have hg' : IsGaugeAll I' c' := hc'
    rw [hv c μf c' μ' hc hg', hrat I₀ (sameField_trans (sameField_symm hI') hI) hsig₀ c' μ' c₀ μ₀ hg' hc₀,
      ← hsum, Finset.prod_Ioc_succ_top (by omega),
      ENNReal.ofReal_mul (Finset.prod_nonneg fun M _ => rankFac_nonneg M), mul_assoc]
    obtain ⟨e, he⟩ := hI'
    simp only [rankFac_congr e he]

end GlobalTheory.FlagMeas.VolRatio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction =====
