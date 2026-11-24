module

public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.UnitDualParts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IoEquivariant
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitForOfTie, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitVectorOfUnitFor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitForOfTie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitForOfTie", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.UnitDualParts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IoEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.WachUnit

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}

theorem unitFor_of_tie (hO : Function.Injective (algebraMap O LL))
    (E : EtTie W RA RW inclR φR gR πA)
    (hm : ∀ m : Ideal W.EE, m.IsMaximal → m.map E.ioE.toRingHom ≠ ⊤) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitDualParts.UnitFor E := by
  intro e₀ h₀
  obtain ⟨e₁, f₀, hf₀, hj, hN⟩ := E.one_e
  obtain ⟨u, hu, hT⟩ := W.one_line
  have huT : u ∈ W.one.L.T := by rw [hT]; exact Submodule.mem_span_singleton_self u
  obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 (hf₀ ▸ Submodule.mem_top : e₀ ∈ Submodule.span O {f₀})
  obtain ⟨d, hd⟩ := Submodule.mem_span_singleton.1 (h₀ ▸ Submodule.mem_top : f₀ ∈ Submodule.span O {e₀})
  have hje : E.jD W.one (c • e₁) = (1 : RW) ⊗ₜ[O] e₀ := by
    rw [map_smul, hj, ← hc, TensorProduct.tmul_smul]
  have hde : d • (c • e₁) = e₁ := by
    apply E.jD_inj
    rw [map_smul, hje, hj, ← hd, TensorProduct.tmul_smul]
  refine ⟨c • e₁, hje, ⟨fun x y hxy => ?_, ?_⟩, ?_, fun g => ?_, ?_⟩
  · have h1 := congrArg (E.jD W.one) hxy
    simp only at h1
    rw [E.jD_smul, E.jD_smul, hje, TensorProduct.smul_tmul', TensorProduct.smul_tmul',
      smul_eq_mul, smul_eq_mul, mul_one, mul_one] at h1
    exact GlobalTheory.EtaleExact.ioE_injective E
      (GlobalTheory.Cyc.Decomp.tmul_gen_cancel hO W.one u hu huT e₀ h₀ _ _ h1)
  · have htop : Submodule.span W.EE {c • e₁} = ⊤ := by
      refine GlobalTheory.EtaleExact.eq_top_DD E hm W.one _ ?_
      rw [eq_top_iff]
      rintro z -
      have h1 : ((1 : RW) ⊗ₜ[O] e₀ : TW RW W.one) ∈ Submodule.span RW
          (E.jD W.one '' (Submodule.span W.EE {c • e₁} : Submodule W.EE (W.DD W.one))) :=
        Submodule.subset_span ⟨c • e₁, Submodule.mem_span_singleton_self _, hje⟩
      induction z using TensorProduct.induction_on with
      | zero => exact Submodule.zero_mem _
      | add a b ha hb => exact Submodule.add_mem _ ha hb
      | tmul r t =>
        obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1
          (h₀ ▸ Submodule.mem_top : t ∈ Submodule.span O {e₀})
        have h2 : (r ⊗ₜ[O] (a • e₀) : TW RW W.one) = (a • r) • ((1 : RW) ⊗ₜ[O] e₀) := by
          rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one, TensorProduct.smul_tmul]
        rw [h2]
        exact Submodule.smul_mem _ _ h1
    intro z
    exact Submodule.mem_span_singleton.1 (htop ▸ Submodule.mem_top : z ∈ Submodule.span W.EE {c • e₁})
  · apply E.jD_inj
    rw [E.jD_φ, hje]
    simp [TWmap]
  · obtain ⟨g, rfl⟩ := W.resΓ_onto g
    apply E.jD_inj
    have hact : W.one.actT g e₀ = e₀ := Subtype.ext (W.one_triv g e₀)
    rw [E.jD_act, hje]
    simp [TWact, hact]
  · rw [hN]
    apply le_antisymm
    · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
      exact ⟨algebraMap O (LetA O n) d, by rw [algebraMap_smul, hde]⟩
    · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
      exact ⟨algebraMap O (LetA O n) c, by rw [algebraMap_smul]⟩

end Generic

theorem unitPart : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (H : LocHW l P)
    (F : LocFon l P AI H), GlobalTheory.IndefiniteRowSideFullHecke.UnitDualParts.UnitPart l P AI H F := by
  intro l _ P AI H F K s LL h
  haveI := GlobalTheory.EtaleExact.finite_OL LL
  haveI : IsNoetherianRing ↥(OL LL) := IsNoetherianRing.of_finite ℤ_[l] ↥(OL LL)
  have hp : (P.PD K).p = l := P.PD_p K
  refine unitFor_of_tie Subtype.val_injective _
    (GlobalTheory.EtaleExact.map_ne_top_of_tie (F.E K s LL h).tie ?_ ?_)
  · rw [hp]
    exact GlobalTheory.EtaleExact.isUnit_or_dvd_pow P LL
  · rw [hp]
    exact GlobalTheory.EtaleExact.sep_RW LL

end GlobalTheory.WachUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitForOfTie =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitVectorOfUnitFor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitVectorOfUnitFor", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.UnitDualParts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitForOfTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.WachUnit

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}

theorem unitVector_of_unitFor (E : EtTie W RA RW inclR φR gR πA)
    (hU : GlobalTheory.IndefiniteRowSideFullHecke.UnitDualParts.UnitFor E) :
    ∃ (e : W.DD W.one) (e₀ : ↥W.one.L.T), Submodule.span O {e₀} = ⊤ ∧
      W.one.L.T = Submodule.span O {(e₀ : W.one.V)} ∧
      E.jD W.one e = (1 : RW) ⊗ₜ[O] e₀ ∧
      W.N W.one = Submodule.span (LetA O n) {e} ∧
      Submodule.span W.EE {e} = (⊤ : Submodule W.EE (W.DD W.one)) ∧
      W.φD W.one e = e ∧ (∀ g, W.γD W.one g e = e) ∧
      ∀ a : LetA O n, a • e = 0 → a = 0 := by
  obtain ⟨-, e₀, h₀, -, -⟩ := E.one_e
  obtain ⟨e, hj, hbij, hφ, hγ, hN⟩ := hU e₀ h₀
  refine ⟨e, e₀, h₀, ?_, hj, hN, ?_, hφ, hγ, fun a ha => ?_⟩
  · have h1 := congrArg (Submodule.map W.one.L.T.subtype) h₀
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, Set.image_singleton] at h1
    exact h1.symm
  · rw [eq_top_iff]
    rintro z -
    exact Submodule.mem_span_singleton.2 (hbij.2 z)
  · apply W.EE_inj
    apply hbij.1
    simp only
    rw [algebraMap_smul, algebraMap_smul, ha, zero_smul]

end Generic

open Formalism.MainNotions.N Formalism.MainNotions.LocalSituation

theorem unitVector : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW), ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), let W := (HW l).W K s LL h; let E := ((F l).E K s LL h).tie; ∃ (e : W.DD W.one) (e₀ : ↥W.one.L.T), Submodule.span ↥(OL LL) {e₀} = ⊤ ∧ W.one.L.T = Submodule.span ↥(OL LL) {(e₀ : W.one.V)} ∧ E.jD W.one e = (1 : RW LL) ⊗ₜ[↥(OL LL)] e₀ ∧ W.N W.one = Submodule.span (LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) {e} ∧ Submodule.span W.EE {e} = (⊤ : Submodule W.EE (W.DD W.one)) ∧ W.φD W.one e = e ∧ (∀ g, W.γD W.one g e = e) ∧ ∀ a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)), a • e = 0 → a = 0 := by
  intro D HW F l _ K s LL h
  exact unitVector_of_unitFor _ (unitPart l (D.loc l) (D.locA l) (HW l) (F l) K s LL h)

end GlobalTheory.WachUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitVectorOfUnitFor =====
