module

public import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfGhostThetaFrobIterValuesXiMuPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfTeichmullerMinusOneDvdOfGhostComponentsZero
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfIsDomainMuNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateLatticeMuPInfinityFreeRankOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfIsDomainMuNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfIsDomainMuNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.SandwichMaps

namespace GlobalTheory

theorem _root_.GlobalTheory.ainf_isDomain_and_mu_ne_zero : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O], v.Integers O → ∀ (ε : PreTilt O p), IsPrimitiveRoot (_root_.GlobalTheory.Sandwich.root ε).untilt p → IsDomain (_root_.GlobalTheory.Sandwich.Ainf p O) ∧ _root_.GlobalTheory.Sandwich.mu ε ≠ 0 := by
  intro p _ C _ _ _ v O _ _ _ _ hv ε hprim
  haveI : IsDomain (PreTilt O p) := PreTilt.isDomain C v O hv p
  refine ⟨by unfold _root_.GlobalTheory.Sandwich.Ainf; infer_instance, ?_⟩
  intro h
  unfold _root_.GlobalTheory.Sandwich.mu at h
  have h1 : WittVector.teichmuller p ε = 1 := sub_eq_zero.mp h
  have hε : ε = 1 := by
    have := congrArg (fun x => WittVector.coeff x 0) h1
    simpa [WittVector.teichmuller_coeff_zero] using this
  have hroot : _root_.GlobalTheory.Sandwich.root ε = 1 := by
    unfold _root_.GlobalTheory.Sandwich.root
    rw [hε, map_one]
  rw [hroot, map_one] at hprim
  exact (Fact.out : p.Prime).one_lt.ne' (IsPrimitiveRoot.one_left_iff.mp hprim)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfIsDomainMuNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateLatticeMuPInfinityFreeRankOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateLatticeMuPInfinityFreeRankOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfGhostThetaFrobIterValuesXiMuPadic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfIsDomainMuNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfTeichmullerMinusOneDvdOfGhostComponentsZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Matrix GlobalTheory GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

noncomputable section

namespace GlobalTheory.MuLattice

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] {ε : PreTilt O p}

def muMap (hε : IsPrimitiveSystem ε) (a : Ainf p O) : TDual (PDivGroup.mu p O) where
  toFun t := ofPadic p O ((epsEquiv hε).symm t) * a
  map_add' s t := by rw [map_add (f := _), map_add (f := _), add_mul]
  map_smul' c t := by
    rw [map_smul, smul_eq_mul, map_mul, mul_assoc]; rfl

theorem muMap_apply (hε : IsPrimitiveSystem ε) (a : Ainf p O) (t) :
    muMap hε a t = ofPadic p O ((epsEquiv hε).symm t) * a := rfl

theorem epsEquiv_symm_eps (hε : IsPrimitiveSystem ε) : (epsEquiv hε).symm (epsTate hε) = 1 := by
  rw [LinearEquiv.symm_apply_eq]
  exact (one_smul ℤ_[p] (epsTate hε)).symm

theorem muMap_mem (hε : IsPrimitiveSystem ε) (hμ : ∀ n, ghost p O n (Sandwich.mu ε) = 0)
    (a : Ainf p O) : muMap hε (Sandwich.mu ε * a) ∈ latt (PDivGroup.mu p O) := fun n =>
  ⟨0, fun t => by
    rw [muMap_apply, ghost_mul, ghost_mul, hμ, zero_mul, mul_zero, LinearMap.zero_apply]⟩

def toLatt (hε : IsPrimitiveSystem ε) (hμ : ∀ n, ghost p O n (Sandwich.mu ε) = 0) :
    Ainf p O →ₗ[Ainf p O] latt (PDivGroup.mu p O) where
  toFun a := ⟨muMap hε (Sandwich.mu ε * a), muMap_mem hε hμ a⟩
  map_add' a b := by
    ext t
    simp only [muMap_apply, Submodule.coe_add, LinearMap.add_apply]
    ring_nf
  map_smul' c a := by
    ext t
    simp only [muMap_apply, Submodule.coe_smul, LinearMap.smul_apply, smul_eq_mul, RingHom.id_apply]
    ring_nf

theorem toLatt_eps (hε : IsPrimitiveSystem ε) (hμ : ∀ n, ghost p O n (Sandwich.mu ε) = 0)
    (a : Ainf p O) : (toLatt hε hμ a).1 (epsTate hε) = Sandwich.mu ε * a := by
  change ofPadic p O ((epsEquiv hε).symm (epsTate hε)) * _ = _
  rw [epsEquiv_symm_eps, map_one, one_mul]

theorem latt_mu_equiv : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∃ e : latt (PDivGroup.mu p O) ≃ₗ[Ainf p O] Ainf p O, ∀ y, Sandwich.mu ε * e y = y.1 (epsTate hε) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε
  have hμ : ∀ n, ghost p O n (Sandwich.mu ε) = 0 :=
    (_root_.GlobalTheory.PDivLat.ghost_values p C v O hv ε hε).2.2.1
  have hdom := GlobalTheory.ainf_isDomain_and_mu_ne_zero p C v O hv ε (by simpa [zeta] using hε 1)
  haveI := hdom.1
  have hbij : Function.Bijective (toLatt hε hμ) := by
    constructor
    · intro a b hab
      have h := congrArg (fun y : latt (PDivGroup.mu p O) => y.1 (epsTate hε)) hab
      simp only [toLatt_eps] at h
      exact mul_left_cancel₀ hdom.2 h
    · intro y
      have hg : ∀ n, ghost p O n (y.1 (epsTate hε)) = 0 := fun n => by
        obtain ⟨x, hx⟩ := y.2 n
        rw [hx, Subsingleton.elim (hodgeTate (PDivGroup.mu p O) (epsTate hε)) 0, map_zero]
      obtain ⟨a, ha⟩ := _root_.GlobalTheory.GhostKer.mu_dvd_of_ghost p C v O hv ε hε _ hg
      refine ⟨a, Subtype.ext (LinearMap.ext fun t => ?_)⟩
      obtain ⟨c, rfl⟩ := (epsEquiv hε).surjective t
      change ofPadic p O ((epsEquiv hε).symm (epsEquiv hε c)) * (Sandwich.mu ε * a) = y.1 (epsEquiv hε c)
      rw [LinearEquiv.symm_apply_apply, ← ha]
      have hc : epsEquiv hε c = c • epsTate hε := rfl
      rw [hc, LinearMap.map_smulₛₗ, smul_eq_mul]
  refine ⟨(LinearEquiv.ofBijective _ hbij).symm, fun y => ?_⟩
  have h := toLatt_eps hε hμ ((LinearEquiv.ofBijective _ hbij).symm y)
  rw [← h]
  congr 2
  exact (LinearEquiv.ofBijective _ hbij).apply_symm_apply y

end GlobalTheory.MuLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeTateLatticeMuPInfinityFreeRankOne =====
