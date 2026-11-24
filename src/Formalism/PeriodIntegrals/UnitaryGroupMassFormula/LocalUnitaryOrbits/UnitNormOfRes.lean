module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitOfPair
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassOrder.LatCpt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.BasIntSmulMem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TwoNeZeroV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OBas1OfUnitV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUnifOIff
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnifExHolds
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
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ExistsPerpNeZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitNormOfRes

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ExistsPerpNeZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ExistsPerpNeZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitOfPair\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassOrder.LatCpt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.BasIntSmulMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TwoNeZeroV\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnifExHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmLocU.UnN

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain Matrix Formalism.UG PI.OmLocU.Orb PI.OmLocU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F)) (Λ : Set (Fin n → E))

theorem hR_smul_right_F (x w : Fin n → Fv F v ⊗[F] E) (c : Fv F v) :
    hR (Fv F v) σ J x (c • w) = c • hR (Fv F v) σ J x w := by
  rw [← algebraMap_smul (Fv F v ⊗[F] E) c w, hR_smul_right, Algebra.smul_def]

def perpMap {ι : Type} (X : ι → Fin n → Fv F v ⊗[F] E) :
    (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v] (ι → Fv F v ⊗[F] E) where
  toFun w i := hR (Fv F v) σ J (X i) w
  map_add' x y := funext fun i => hR_add_right' σ J v (X i) x y
  map_smul' c w := funext fun i => hR_smul_right_F σ J v (X i) w c

theorem exists_perp_ne_zero (hcm : IsCMExt F E σ) {ι : Type} [Fintype ι] (X : ι → Fin n → Fv F v ⊗[F] E)
    (hc : Fintype.card ι < n) : ∃ w : Fin n → Fv F v ⊗[F] E, w ≠ 0 ∧ ∀ i, hR (Fv F v) σ J (X i) w = 0 := by
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have h2 : Module.finrank F E = 2 := hcm.2.2.1
  have hlt : Module.finrank (Fv F v) (ι → Fv F v ⊗[F] E) < Module.finrank (Fv F v) (Fin n → Fv F v ⊗[F] E) := by
    rw [Module.finrank_pi_fintype, Module.finrank_pi_fintype]
    simp only [Module.finrank_baseChange, h2, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
    omega
  have hker := LinearMap.ker_ne_bot_of_finrank_lt (f := perpMap σ J v X) hlt
  obtain ⟨w, hw, hne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hker
  exact ⟨w, hne, fun i => congrFun (LinearMap.mem_ker.1 hw) i⟩

theorem primPerp_holds : PrimPerp σ J ψ v Λ := by
  classical
  intro hstd hL hsd hun ι _ _ X hX hUX hc
  obtain ⟨ϖ, hϖ⟩ := unifEx_holds v
  have hv : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hϖ
  have hϖ0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hv
    exact WithZero.exp_ne_zero hv.symm
  obtain ⟨L, hLat, rfl⟩ := hL
  let M := latLoc (E := E) v (L : Set (Fin n → E))
  have hfg : M.FG := basLat_fg v L hLat
  have hspan : Submodule.span (Fv F v) (M : Set (Fin n → Fv F v ⊗[F] E)) = ⊤ := by
    have : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
    have hopen := LocMassOrdLat.isOpen_latLoc σ J v (L : Set (Fin n → E)) hsd hfg
    rw [eq_top_iff]
    intro x _
    obtain ⟨t, ht, htx⟩ := LocMassOrdLat.exists_scale v
      (hopen.mem_nhds M.zero_mem) (fun _ : Unit => x)
    have hmem : t • x ∈ Submodule.span (Fv F v) (M : Set (Fin n → Fv F v ⊗[F] E)) :=
      Submodule.subset_span (htx ())
    have hx : t⁻¹ • (t • x) ∈ Submodule.span (Fv F v) (M : Set (Fin n → Fv F v ⊗[F] E)) :=
      Submodule.smul_mem _ t⁻¹ hmem
    rwa [inv_smul_smul₀ ht] at hx
  have : Submodule.IsFullLattice (Fv F v) M :=
    { toIsLattice := Submodule.IsLattice.of_fg (Fv F v) hfg, span_eq_top := hspan }
  have : Module.Finite (v.adicCompletionIntegers F) M := Module.Finite.iff_fg.2 hfg
  have : Module.Free (v.adicCompletionIntegers F) M := Submodule.IsLattice.free (Fv F v) M
  let m := Module.finrank (v.adicCompletionIntegers F) M
  let b : Module.Basis (Fin m) (v.adicCompletionIntegers F) M := Module.finBasis _ _
  let B := b.extendOfIsFullLattice (Fv F v)
  have hB (i : Fin m) : B i = (b i : Fin n → Fv F v ⊗[F] E) :=
    Module.Basis.extendOfIsFullLattice_apply (Fv F v) b i
  have hmem (x : Fin n → Fv F v ⊗[F] E) : x ∈ M ↔
      ∃ c : Fin m → v.adicCompletionIntegers F, x = ∑ i, (c i : Fv F v) • B i := by
    constructor
    · intro hx
      refine ⟨fun i => b.repr ⟨x, hx⟩ i, ?_⟩
      have h := congrArg (fun y : M => (y : Fin n → Fv F v ⊗[F] E)) (b.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at h
      exact h.symm.trans (Finset.sum_congr rfl fun i _ => by
        rw [hB]
        rfl)
    · rintro ⟨c, rfl⟩
      exact Submodule.sum_mem M fun i _ => by
        rw [hB]
        exact M.smul_mem (c i) (b i).2
  have hsymm := Module.Basis.equivFun_symm_apply B
  obtain ⟨w, hw0, hwp⟩ := exists_perp_ne_zero σ J v hstd.1 X hc
  set c := B.equivFun w with hcdef
  have hcw : w = ∑ i, c i • B i := by rw [← hsymm, hcdef, LinearEquiv.symm_apply_apply]
  have hcne : ∃ i, c i ≠ 0 := by
    by_contra h
    push Not at h
    apply hw0
    rw [hcw]
    simp [h]
  obtain ⟨i0, hi0⟩ := hcne
  have hne : (Finset.univ : Finset (Fin m)).Nonempty := ⟨i0, Finset.mem_univ _⟩
  obtain ⟨j, -, hj⟩ := Finset.exists_max_image Finset.univ (fun i => Valued.v (c i)) hne
  have hcj : c j ≠ 0 := by
    intro h
    have h1 := hj i0 (Finset.mem_univ _)
    rw [h, map_zero] at h1
    exact hi0 ((Valuation.zero_iff _).1 (le_antisymm h1 zero_le))
  have hvj : Valued.v (c j) ≠ 0 := (Valuation.ne_zero_iff _).2 hcj
  set p := (c j)⁻¹ • w with hp
  have hcp : B.equivFun p = (c j)⁻¹ • c := by rw [hp, map_smul]
  have hpmem : p ∈ latLoc (E := E) v (L : Set (Fin n → E)) := by
    refine (hmem p).2 ⟨fun i => ⟨(c j)⁻¹ * c i, ?_⟩, ?_⟩
    · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀]
      calc (Valued.v (c j))⁻¹ * Valued.v (c i) ≤ (Valued.v (c j))⁻¹ * Valued.v (c j) :=
            mul_le_mul' le_rfl (hj i (Finset.mem_univ _))
        _ = 1 := inv_mul_cancel₀ hvj
    · rw [← hsymm]
      change p = B.equivFun.symm ((c j)⁻¹ • c)
      rw [← hcp, LinearEquiv.symm_apply_apply]
  refine ⟨ϖ, hϖ, p, ⟨hpmem, fun i => ?_⟩, ?_⟩
  · rw [hp, hR_smul_right_F, hwp i, smul_zero]
  · intro hin
    rw [sc_eq, algebraMap_smul] at hin
    obtain ⟨d, hd⟩ := (hmem _).1 hin
    have hd' : ϖ⁻¹ • p = B.equivFun.symm (fun i => (d i : Fv F v)) := by rw [hsymm]; exact hd
    have hcoord := congrFun (congrArg B.equivFun hd') j
    rw [LinearEquiv.apply_symm_apply, map_smul, hcp] at hcoord
    simp only [Pi.smul_apply, smul_eq_mul] at hcoord
    rw [inv_mul_cancel₀ hcj, mul_one] at hcoord
    have hint : ϖ⁻¹ ∈ v.adicCompletionIntegers F := by rw [hcoord]; exact (d j).2
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at hint
    have h1 : Valued.v (ϖ * ϖ⁻¹) ≤ WithZero.exp (-1 : ℤ) := by
      rw [map_mul, hv]
      calc WithZero.exp (-1 : ℤ) * Valued.v ϖ⁻¹ ≤ WithZero.exp (-1 : ℤ) * 1 := mul_le_mul' le_rfl hint
        _ = _ := mul_one _
    rw [mul_inv_cancel₀ hϖ0, map_one] at h1
    exact absurd h1 (by decide)

end PI.OmLocU.UnN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ExistsPerpNeZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitNormOfRes =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitNormOfRes", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OBas1OfUnitV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitOfPair\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ExistsPerpNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUnifOIff\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TwoNeZeroV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmLocU.UnN

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain Matrix Formalism.UG PI.OmLocU.Orb PI.OmLocU
  PI.OmLocU.Red
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F)) (Λ : Set (Fin n → E))

theorem tr_nd_field {k K : Type} [Field k] [Field K] [Algebra k K] (σ' : K ≃ₐ[k] K) (hne : σ' ≠ AlgEquiv.refl)
    (z : K) (hz : z ≠ 0) : ∃ t : K, t * z + σ' (t * z) ≠ 0 := by
  have hu : ∃ u : K, u + σ' u ≠ 0 := by
    by_contra h
    push_neg at h
    apply hne
    have h1 : (1 : K) + 1 = 0 := by simpa using h 1
    ext u
    have h2 : σ' u = -u := eq_neg_of_add_eq_zero_right (h u)
    rw [h2]
    show -u = u
    have h3 : u + u = 0 := by rw [← mul_one u, ← mul_add, h1, mul_zero]
    exact (eq_neg_of_add_eq_zero_left h3).symm
  obtain ⟨u, hu⟩ := hu
  refine ⟨u * z⁻¹, ?_⟩
  rw [mul_assoc, inv_mul_cancel₀ hz, mul_one]
  exact hu

theorem tr_nd_prod {k : Type} [Field k] (z : k × k) (hz : z ≠ 0) :
    ∃ t : k × k, t * z + (RingEquiv.prodComm (R := k) (S := k)).toRingHom (t * z) ≠ 0 := by
  by_cases h1 : z.1 = 0
  · have h2 : z.2 ≠ 0 := by
      intro h2
      exact hz (Prod.ext h1 h2)
    refine ⟨(0, z.2⁻¹), fun h => ?_⟩
    have := congrArg Prod.fst h
    simp [inv_mul_cancel₀ h2] at this
  · refine ⟨(z.1⁻¹, 0), fun h => ?_⟩
    have := congrArg Prod.fst h
    simp [inv_mul_cancel₀ h1] at this

theorem trNd_of_res {K : Type} [CommRing K] (τ : K →+* K) (π : OR (E := E) v →+* K) (hcm : IsCMExt F E σ)
    {ϖ : Fv F v} (hϖ : IsUnif v ϖ) (hres : IsRes σ v ϖ τ π) (hnd : ∀ z : K, z ≠ 0 → ∃ t : K, t * z + τ (t * z) ≠ 0)
    (c : Fv F v ⊗[F] E) (hc : c ∈ OEv (E := E) v) (hcn : sc (E := E) v (ϖ⁻¹) * c ∉ OEv (E := E) v) :
    ∃ t ∈ OEv (E := E) v, IsU v (t * c + sigR (Fv F v) σ (t * c)) := by
  have hv : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hϖ
  have hϖ0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hv
    exact WithZero.exp_ne_zero hv.symm
  obtain ⟨hsurj, hker, hsig⟩ := hres
  let cO : OR (E := E) v := ⟨c, hc⟩
  have hc0 : π cO ≠ 0 := by
    intro h
    obtain ⟨d, hd0, hd⟩ := (hker cO).1 h
    apply hcn
    have hd' : c = sc (E := E) v ϖ * d := hd
    rw [hd', ← mul_assoc, sc_eq, sc_eq, ← map_mul, inv_mul_cancel₀ hϖ0, map_one, one_mul]
    exact hd0
  obtain ⟨tb, htb⟩ := hnd _ hc0
  obtain ⟨tO, htO⟩ := hsurj tb
  have ht0 : (tO : Fv F v ⊗[F] E) ∈ OEv (E := E) v := tO.2
  have htc0 : (tO : Fv F v ⊗[F] E) * c ∈ OEv (E := E) v := (tO * cO).2
  let yO : OR (E := E) v := ⟨sigR (Fv F v) σ ((tO : Fv F v ⊗[F] E) * c), sigR_mem σ v htc0⟩
  have hy : π yO = τ (π (tO * cO)) := hsig (tO * cO) yO rfl
  set s := (tO : Fv F v ⊗[F] E) * c + sigR (Fv F v) σ ((tO : Fv F v ⊗[F] E) * c) with hs
  have hsO : π (tO * cO + yO) ≠ 0 := by
    rw [map_add (f := _), hy, map_mul, htO]
    exact htb
  have hs0 : s ∈ OEv (E := E) v := (tO * cO + yO).2
  have hsf : sigR (Fv F v) σ s = s := by
    rw [hs, map_add (f := _), sigR_invol σ v hcm, add_comm]
  refine ⟨tO, ht0, ?_⟩
  obtain ⟨a, ha, hsa⟩ := fix_int σ v hcm hs0 hsf
  rw [← hs, hsa]
  by_cases hva : Valued.v a < 1
  · exfalso
    obtain ⟨d, hd⟩ := (mem_unifO_iff v hϖ ⟨a, ha⟩).2 hva
    apply hsO
    apply (hker _).2
    refine ⟨sc (E := E) v (d : Fv F v), sc_mem v d.2, ?_⟩
    show s = _
    rw [hsa, sc_eq, sc_eq, sc_eq, ← map_mul]
    exact congrArg _ hd
  · have ha1 : Valued.v a = 1 := le_antisymm ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) (K := F) (v := v)).1 ha) (not_lt.1 hva)
    have ha0 : a ≠ 0 := by
      intro h
      rw [h, map_zero] at ha1
      exact zero_ne_one ha1
    have hai : a⁻¹ ∈ v.adicCompletionIntegers F := by
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, ha1, inv_one]
    refine ⟨sc (E := E) v (a⁻¹), sc_mem v hai, ?_⟩
    rw [sc_eq, sc_eq, ← map_mul, mul_inv_cancel₀ ha0, map_one]

theorem trNd_of (hR : ResAlg σ J ψ v) : TrNd σ J ψ v := by
  intro hstd hun ϖ hϖ c hc hcn
  obtain ⟨k, _, _, -, hcase⟩ := hR hstd hun ϖ hϖ
  rcases hcase with ⟨-, K, _, _, σ', π, -, -, hne, hres⟩ | ⟨-, π, hres⟩
  · exact trNd_of_res σ v (σ' : K →+* K) π hstd.1 hϖ hres (fun z hz => tr_nd_field σ' hne z hz) c hc hcn
  · exact trNd_of_res σ v _ π hstd.1 hϖ hres (fun z hz => tr_nd_prod z hz) c hc hcn

theorem unitNorm_of_res (hR : ResAlg σ J ψ v) : UnitNorm σ J ψ v Λ :=
  unitNorm_of σ J ψ v Λ (fixLoc_holds σ v) (trNd_of σ J ψ v hR) (primPerp_holds σ J ψ v Λ)

end PI.OmLocU.UnN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.UnitNormOfRes =====
