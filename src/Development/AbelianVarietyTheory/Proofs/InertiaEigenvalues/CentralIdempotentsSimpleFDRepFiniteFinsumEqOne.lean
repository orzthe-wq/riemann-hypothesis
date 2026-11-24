module

public import Mathlib.RepresentationTheory.Character
public import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Formalism.PeriodIntegrals.CharIdem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepIsoOfSimpleOfCentralIdempotentEq
public import Formalism.PadicSubsetSums.StableGradedCounts.CentralIdempotentsSumOne
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CharIdem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GreenLabelSurjective.Simple
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RepresentationTheory.Maschke
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSimpleModuleOfFinrankEnd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSimpleModuleOfFinrankEnd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSimpleModuleOfFinrankEnd", "h": "module\n\npublic import Mathlib.RepresentationTheory.Character\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Maschke\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GLq Polynomial
open scoped Classical

namespace GlobalTheory.AbsIrrDescent

theorem isSimpleModule_of_finrank_end {k R M : Type} [Field k] [Ring R] [Algebra k R] [AddCommGroup M] [Module R M]
    [Module k M] [IsScalarTower k R M] [SMulCommClass R k M] [IsSemisimpleModule R M]
    (h : Module.finrank k (Module.End R M) = 1) : IsSimpleModule R M := by
  have hE : Nontrivial (Module.End R M) := Module.nontrivial_of_finrank_eq_succ h
  have hM : Nontrivial M := by
    by_contra hM
    rw [not_nontrivial_iff_subsingleton] at hM
    exact not_subsingleton (Module.End R M) inferInstance
  have : Nontrivial (Submodule R M) := (Submodule.nontrivial_iff R).2 hM
  refine { eq_bot_or_eq_top := fun U => ?_ }
  obtain ⟨U', hU⟩ := exists_isCompl U
  obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' (1 : Module.End R M) one_ne_zero).1 h
    (U.subtype ∘ₗ U.projectionOnto U' hU)
  by_cases h0 : c = 0
  · left
    rw [Submodule.eq_bot_iff]
    intro x hx
    have := LinearMap.congr_fun hc x
    rw [h0, zero_smul] at this
    have h2 : (U.subtype ∘ₗ U.projectionOnto U' hU) x = x := by
      simpa using congrArg Subtype.val (Submodule.projectionOnto_apply_left hU ⟨x, hx⟩)
    rw [← h2, ← this]; rfl
  · right
    rw [Submodule.eq_top_iff']
    intro x
    have := LinearMap.congr_fun hc (c⁻¹ • x)
    have h2 : (c • (1 : Module.End R M)) (c⁻¹ • x) = x := by
      simp [smul_smul, h0]
    rw [← h2, this]
    exact Subtype.property _

theorem isIrreducible_of_norm_one {k G V : Type} [Field k] [CharZero k] [Group G] [Fintype G] [AddCommGroup V]
    [Module k V] [FiniteDimensional k V] (ρ : Representation k G V)
    (hn : ∑ g, ρ.character g * ρ.character g⁻¹ = (Nat.card G : k)) : ρ.IsIrreducible := by
  have hc : (Nat.card G : k) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have := invertibleOfNonzero hc
  have : NeZero (Nat.card G : k) := ⟨hc⟩
  have h := Representation.card_inv_mul_sum_char_mul_char_eq_finrank ρ ρ
  rw [hn, inv_mul_cancel₀ hc, eq_comm, Nat.cast_eq_one] at h
  rw [Representation.irreducible_iff_isSimpleModule_asModule]
  refine isSimpleModule_of_finrank_end (k := k) ?_
  rw [← h]
  exact (Representation.IntertwiningMap.equivAlgEnd (ρ := ρ)).toLinearEquiv.finrank_eq.symm

end GlobalTheory.AbsIrrDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSimpleModuleOfFinrankEnd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots\npublic import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent\npublic import Formalism.PeriodIntegrals.CharIdem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepIsoOfSimpleOfCentralIdempotentEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSimpleModuleOfFinrankEnd\npublic import Formalism.PadicSubsetSums.StableGradedCounts.CentralIdempotentsSumOne\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CharIdem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GreenLabelSurjective.Simple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.NT GlobalTheory.SerOSys
open Polynomial CategoryTheory

namespace GlobalTheory.SerOSys.ZSum

variable {Γ : Type} [Group Γ] [Fintype Γ]

theorem zIdem_eq_centralIdem (τ : FDRep ℂ Γ) : zIdem τ = Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.centralIdem τ.ρ := by
  unfold zIdem Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.centralIdem
  refine Finset.sum_congr rfl fun γ _ => ?_
  rw [MonoidAlgebra.of_apply, MonoidAlgebra.smul_single', mul_one]
  rfl

theorem zIdem_eq_charIdem' (τ : FDRep ℂ Γ) : zIdem τ = PI.CharIdem.charIdem τ := by
  unfold zIdem PI.CharIdem.charIdem
  rfl

theorem isIrreducible_of_simple (τ : FDRep ℂ Γ) (h : Simple τ) : Representation.IsIrreducible τ.ρ := by
  have := h
  have hc : (Nat.card Γ : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have : Invertible (Nat.card Γ : ℂ) := invertibleOfNonzero hc
  apply GlobalTheory.AbsIrrDescent.isIrreducible_of_norm_one
  have hs := FDRep.char_orthonormal τ τ
  rw [if_pos ⟨Iso.refl _⟩, inv_mul_eq_one₀ hc] at hs
  exact hs.symm

theorem isIrr_of_simple (τ : FDRep ℂ Γ) (h : Simple τ) : Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.IsIrr τ.ρ :=
  Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.CISum.isIrr_of_isIrreducible _ (isIrreducible_of_simple τ h)

theorem isIrreducible_of_isIrr {W : Type} [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ Γ W)
    (h : Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.IsIrr σ) : σ.IsIrreducible := by
  obtain ⟨hnt, hW⟩ := h
  refine { exists_pair_ne := ⟨⊥, ⊤, fun e => ?_⟩, eq_bot_or_eq_top := fun U => ?_ }
  · have h1 := congrArg Subrepresentation.toSubmodule e
    exact (bot_ne_top : (⊥ : Submodule ℂ W) ≠ ⊤) h1
  · rcases hW U.toSubmodule (fun g x hx => U.apply_mem_toSubmodule g hx) with h1 | h1
    · left; exact Subrepresentation.toSubmodule_injective h1
    · right; exact Subrepresentation.toSubmodule_injective h1

theorem zIdem_eq_of_iso {τ τ' : FDRep ℂ Γ} (i : τ ≅ τ') : zIdem τ = zIdem τ' := by
  have h1 : τ.character = τ'.character := FDRep.char_iso i
  have h2 : Module.finrank ℂ τ = Module.finrank ℂ τ' := (FDRep.isoToLinearEquiv i).finrank_eq
  change ∑ γ : Γ, MonoidAlgebra.single γ ((Module.finrank ℂ τ : ℂ) / Fintype.card Γ * τ.character γ⁻¹) =
    ∑ γ : Γ, MonoidAlgebra.single γ ((Module.finrank ℂ τ' : ℂ) / Fintype.card Γ * τ'.character γ⁻¹)
  rw [h1, h2]

theorem zIdem_eq_of_equiv (τ τ' : FDRep ℂ Γ) (φ : τ ≃ₗ[ℂ] τ') (hφ : ∀ g x, φ (τ.ρ g x) = τ'.ρ g (φ x)) :
    zIdem τ = zIdem τ' := by
  have h2 : Module.finrank ℂ τ = Module.finrank ℂ τ' := φ.finrank_eq
  have h1 : ∀ g, LinearMap.trace ℂ τ' (τ'.ρ g) = LinearMap.trace ℂ τ (τ.ρ g) := by
    intro g
    have : τ'.ρ g = φ.conj (τ.ρ g) := by
      ext x; simp [LinearEquiv.conj_apply, hφ]
    rw [this, LinearMap.trace_conj']
  unfold zIdem
  simp only [h1, h2]

theorem zIdem_ne_zero (τ : FDRep ℂ Γ) (h : Simple τ) : zIdem τ ≠ 0 := by
  intro h0
  have ha := (orthogonalCentral Γ τ τ h h).1
  rw [← zIdem_eq_charIdem', h0, map_zero] at ha
  obtain ⟨hnt, -⟩ := isIrr_of_simple τ h
  obtain ⟨v, hv⟩ := exists_ne (0 : τ)
  exact hv (by simpa using (LinearMap.congr_fun ha v).symm)

theorem zIdem_mul_self (τ : FDRep ℂ Γ) (h : Simple τ) : zIdem τ * zIdem τ = zIdem τ := by
  have := (orthogonalCentral Γ τ τ h h).2.2.1
  rw [zIdem_eq_charIdem']; exact this

theorem zIdem_mul_of_ne (τ τ' : FDRep ℂ Γ) (h : Simple τ) (h' : Simple τ') (hne : zIdem τ ≠ zIdem τ') :
    zIdem τ * zIdem τ' = 0 := by
  have := (orthogonalCentral Γ τ τ' h h').2.2.2.2 ⟨fun i => hne (zIdem_eq_of_iso i)⟩
  rw [zIdem_eq_charIdem', zIdem_eq_charIdem']; exact this

end GlobalTheory.SerOSys.ZSum

namespace GlobalTheory.SerOSys.ZSum

variable {Γ : Type} [Group Γ] [Fintype Γ]

theorem zIdem_set_finite :
    {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}.Finite := by
  set S := {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}
  have hli : LinearIndependent ℂ (fun z : S => (z : MonoidAlgebra ℂ Γ)) := by
    rw [linearIndependent_iff']
    intro s c hs j hj
    obtain ⟨τ, hτ, hτz⟩ := j.2
    have hmul := congrArg (· * (j : MonoidAlgebra ℂ Γ)) hs
    simp only [Finset.sum_mul, zero_mul, smul_mul_assoc] at hmul
    rw [Finset.sum_eq_single j] at hmul
    · rw [← hτz, zIdem_mul_self τ hτ] at hmul
      exact (smul_eq_zero.1 hmul).resolve_right (zIdem_ne_zero τ hτ)
    · intro i _ hij
      obtain ⟨σ, hσ, hσz⟩ := i.2
      have hne : zIdem σ ≠ zIdem τ := by
        rw [hσz, hτz]; exact fun e => hij (Subtype.ext e)
      rw [← hσz, ← hτz, zIdem_mul_of_ne σ τ hσ hτ hne, smul_zero]
    · intro hn; exact absurd hj hn
  exact Set.finite_coe_iff.1 hli.finite

theorem zIdem_set_finsum :
    ∑ᶠ z ∈ {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}, z = 1 := by
  classical
  set S := {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z} with hS
  have hfin : S.Finite := zIdem_set_finite
  let : Fintype S := hfin.fintype
  choose τ hτ hτz using fun z : S => z.2
  have key := Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.central_idempotents_sum_one Γ S (fun z => (τ z : Type)) (fun z => (τ z).ρ)
    (fun z => isIrr_of_simple (τ z) (hτ z))
    (fun i j ⟨φ, hφ⟩ => Subtype.ext ((hτz i).symm.trans ((zIdem_eq_of_equiv (τ i) (τ j) φ hφ).trans (hτz j))))
    (fun W _ _ _ σ hσ => by
      have := isIrreducible_of_isIrr σ hσ
      have hs : Simple (FDRep.of σ) := PI.GreenLabelSurjWork.simple_of_irr σ
      let i : S := ⟨zIdem (FDRep.of σ), FDRep.of σ, hs, rfl⟩
      obtain ⟨e, he⟩ := repIso_of_zIdem_eq_of_simple (FDRep.of σ) (τ i) hs (hτ i) (hτz i).symm
      exact ⟨i, e, fun g x => he g x⟩)
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin,
    Finset.sum_subtype hfin.toFinset (fun x => Set.Finite.mem_toFinset hfin) (fun z => z), ← key]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [← zIdem_eq_centralIdem, hτz z]

end GlobalTheory.SerOSys.ZSum

namespace GlobalTheory.SerOSys

theorem zIdem_finite_and_finsum_eq_one : ∀ (Γ : Type) [Group Γ] [Fintype Γ],
    {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}.Finite ∧
      ∑ᶠ z ∈ {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}, z = 1 :=
  fun _ _ _ => ⟨ZSum.zIdem_set_finite, ZSum.zIdem_set_finsum⟩

end GlobalTheory.SerOSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne =====
