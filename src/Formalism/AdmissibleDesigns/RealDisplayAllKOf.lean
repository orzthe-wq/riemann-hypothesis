module

public import Formalism.CharacterColumnKernels.StatementRho
public import Formalism.WachLatticeTwists.CharacterSplitJumps.Statement
public import Formalism.WachLatticeTwists.LatticeDualFibres.Statement
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Localization.Module
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.StatBridgeChiOne
public import Mathlib.Data.Nat.PadicValNat
public import Formalism.CharacterColumnKernels.StatementPsi
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SmulYGenEqZero
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero
public import Mathlib.NumberTheory.Multiplicity
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import ReciprocityTheory.GaloisValuations.Global
public import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
public import Formalism.WachLatticeTwists.RealClassMaps.StatClassMapReal
public import Formalism.WachLatticeTwists.RealClassMaps.Statement
public import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.ClsRowVOfMem
public import Formalism.WachLatticeTwists.CupProductVanishing.H2MapInjective
public import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.StatClause5Row
public import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.BkInRow
public import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm
public import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.Statement
public import Formalism.WachLatticeTwists.SplitLocalLifts.Cocycles1MapOfEquivariant
public import Formalism.AdmissibleDesigns.RealDisplayAllK
public import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation
public import Formalism.WachLatticeTwists.RamifiedBlockRings.LocalToDisplayFree
public import Formalism.WachLatticeTwists.SplitClassesAll.Statement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.MemAnnih, Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.PropLocBK, Formalism.WachLatticeTwists.CoprimeLiftBounds.WachTwistTheoremDeltaClause, Formalism.WachLatticeTwists.CoprimeLiftBounds.SelmerInjColumnPlace, Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Imports, Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SelmerInjColumnPlace, Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.TheoremNFiveDeltaClause, Formalism.WachLatticeTwists.CupProductVanishing.StatVhEInChi, Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.CoboundaryTrivialActionZero, Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.InRowRealOf, Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.H2MapInjectiveStatement, Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.Clause4GK, Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.Clause5Row, Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.RowChiReal, Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveReal, Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveRealAllLiftThird, Formalism.WachLatticeTwists.SplitLocalLifts.SplitLocalLiftProofs.LocLift, Formalism.AdmissibleDesigns.RealDisplayAllKOf

-- ===== clump member: Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.MemAnnih =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.MemAnnih", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.JT

end Formalism.RepresentationBoundsCohomology.JT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.MemAnnih =====

-- ===== clump member: Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.PropLocBK =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.PropLocBK", "h": "module\n\npublic import Formalism.WachLatticeTwists.CharacterSplitJumps.Statement\npublic import Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.MemAnnih\npublic import Formalism.WachLatticeTwists.LatticeDualFibres.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Localization.Module\nimport Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange\n\n"}
section -- clump:auto
@[expose] public section

open Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.JT

open Formalism.NG Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic

theorem bkbConv : StatBKbConv := by
  intro O _ _ _ A HV HT' HV' _ _ _ _ _ _ _ _ _ _ _ _ _ q j' pr pair HfV HfV' h1 h2 h3 h4
  ext x
  constructor
  · rintro ⟨a, ha, rfl⟩
    rw [_root_.Formalism.NG.IdempotentNormalFormsRhoFacts.mem_annih]
    intro t ht
    rw [h3, (h1 a).1 ha _ ht, Submodule.Quotient.mk_zero]
  · intro hx
    rw [_root_.Formalism.NG.IdempotentNormalFormsRhoFacts.mem_annih] at hx
    let ψ : HT' →ₗ[O] HV' ⧸ HfV' := (HfV'.mkQ.restrictScalars O) ∘ₗ j'
    have hle : LinearMap.ker ψ ≤ LinearMap.ker (pr x) := by
      intro t ht
      rw [LinearMap.mem_ker] at ht ⊢
      apply hx t
      show j' t ∈ HfV'
      exact (Submodule.Quotient.mk_eq_zero HfV' (x := j' t)).1 ht
    let φ0 := (LinearMap.ker ψ).liftQ (pr x) hle
    let e := ψ.quotKerEquivRange
    let φbar : LinearMap.range ψ →ₗ[O] KO O := φ0 ∘ₗ e.symm.toLinearMap
    have hφ : ∀ t, φbar ⟨ψ t, LinearMap.mem_range_self ψ t⟩ = pr x t := by
      intro t
      show φ0 (e.symm ⟨ψ t, LinearMap.mem_range_self ψ t⟩) = pr x t
      rw [LinearMap.quotKerEquivRange_symm_apply_image]
      try rfl
    haveI hnz : NoZeroSMulDivisors O (HV' ⧸ HfV') := by
      refine ⟨fun {c v} hcv => ?_⟩
      by_cases hc : c = 0
      · exact Or.inl hc
      · right
        have hc' : algebraMap O (FractionRing O) c ≠ 0 :=
          (map_ne_zero_iff _ (IsFractionRing.injective O (FractionRing O))).2 hc
        have h' : algebraMap O (FractionRing O) c • v = 0 := by
          rw [algebraMap_smul]
          exact hcv
        exact (smul_eq_zero.1 h').resolve_left hc'
    haveI : Module.Free O (LinearMap.range ψ) := Module.free_of_finite_type_torsion_free'
    let b := Module.Free.chooseBasis O (LinearMap.range ψ)
    have hcex : ∀ i, ∃ y : FractionRing O, Formalism.RepresentationBoundsCohomology.LOC.toKO O y = φbar (b i) :=
      fun i => Submodule.mkQ_surjective _ _
    choose c hc using hcex
    have hli0 : LinearIndependent O (fun i => ((b i : LinearMap.range ψ) : HV' ⧸ HfV')) :=
      b.linearIndependent.map' (LinearMap.range ψ).subtype (Submodule.ker_subtype _)
    have hli : LinearIndependent (FractionRing O)
        (fun i => ((b i : LinearMap.range ψ) : HV' ⧸ HfV')) := by
      first
      | exact (LinearIndependent.iff_fractionRing O (FractionRing O)).1 hli0
    obtain ⟨G, hG⟩ : ∃ G : (HV' ⧸ HfV') →ₗ[FractionRing O] FractionRing O,
        ∀ i, G ((b i : LinearMap.range ψ) : HV' ⧸ HfV') = c i := by
      obtain ⟨G, hG⟩ :=
        LinearMap.exists_extend ((Finsupp.linearCombination (FractionRing O) c) ∘ₗ hli.repr)
      refine ⟨G, fun i => ?_⟩
      have h := LinearMap.congr_fun hG ⟨_, Submodule.subset_span ⟨i, rfl⟩⟩
      rw [LinearMap.comp_apply, LinearMap.comp_apply, hli.repr_eq_single i _ rfl,
        Finsupp.linearCombination_single, one_smul] at h
      exact h
    obtain ⟨a, ha⟩ := h2 (G ∘ₗ HfV'.mkQ)
    have haV : a ∈ HfV := (h1 a).2 fun bb hbb => by
      rw [ha, LinearMap.comp_apply, Submodule.mkQ_apply,
        (Submodule.Quotient.mk_eq_zero HfV').2 hbb, map_zero]
    have key : (Formalism.RepresentationBoundsCohomology.LOC.toKO O) ∘ₗ (G.restrictScalars O) ∘ₗ (LinearMap.range ψ).subtype = φbar :=
      b.ext fun i => by
        show Formalism.RepresentationBoundsCohomology.LOC.toKO O (G ((b i : LinearMap.range ψ) : HV' ⧸ HfV')) = φbar (b i)
        rw [hG i, hc i]
    have hpr : ∀ t, pr (q a) t = pr x t := by
      intro t
      rw [h3, ha, ← hφ t]
      exact LinearMap.congr_fun key ⟨ψ t, LinearMap.mem_range_self ψ t⟩
    refine ⟨a, haV, ?_⟩
    have hz := h4 (q a - x) (fun t => by rw [map_sub, LinearMap.sub_apply, hpr t, sub_self])
    exact sub_eq_zero.1 hz

theorem rowBK : StatRowBK := by
  intro O _ _ _ X _ _ Hc HV Cs HV' _ _ _ _ _ _ _ _ _ _ _ q j' pr pair HfV HfV' F Fs h1 h2 h3 h4 hF hFs
  rw [hF, hFs, bkbConv O Hc HV Cs HV' q j' pr pair HfV HfV' h1 h2 h3 h4]

end Formalism.RepresentationBoundsCohomology.JT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.PropLocBK =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.WachTwistTheoremDeltaClause =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.WachTwistTheoremDeltaClause", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.StatBridgeChiOne\npublic import Mathlib.Data.Nat.PadicValNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

def StatPowSubOneO : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ℓ : ℕ), ℓ.Prime →
    ¬ IsUnit (ℓ : O) → ∀ s₀ : ℕ, 1 ≤ s₀ → (ℓ = 2 → 2 ≤ s₀) →
    ∀ (x : O) (y : Oˣ), x - 1 = (ℓ : O) ^ s₀ * (y : O) → ∀ n : ℕ, n ≠ 0 →
      IsDiscreteValuationRing.addVal O (x ^ n - 1) =
        IsDiscreteValuationRing.addVal O (ℓ : O) * ((s₀ + padicValNat ℓ n : ℕ) : ℕ∞)

def WachTwistTheoremDeltaClause : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ℓ : ℕ), ℓ.Prime →
    ¬ IsUnit (ℓ : O) → ∀ s₀ : ℕ, 1 ≤ s₀ → (ℓ = 2 → 2 ≤ s₀) →
    ∀ x y u₁ : Oˣ, (x : O) - 1 = (ℓ : O) ^ s₀ * (y : O) → ∀ t : ℕ,
    let δO : O := ∏ i ∈ Finset.Ioo 0 t, ((u₁ : O) - (u₁ : O) * ((x⁻¹ ^ i : Oˣ) : O))
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    IsDiscreteValuationRing.addVal O δO =
      eO * ((∑ i ∈ Finset.Ioo 0 t, (s₀ + padicValNat ℓ i) : ℕ) : ℕ∞) ∧
    IsDiscreteValuationRing.addVal O δO ≤ eO * ((t * s₀ + padicValNat ℓ t.factorial : ℕ) : ℕ∞)

def WachTwistTheoremDeltaSum : Prop :=
  ∀ (ℓ : ℕ), ℓ.Prime → ∀ s₀ t : ℕ,
    ∑ i ∈ Finset.Ioo 0 (t + 1), (s₀ + padicValNat ℓ i) = t * s₀ + padicValNat ℓ t.factorial

section Defs
variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {A T' G : Type*} [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group G]

def InRhoTensor (M : Type*) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') {ι : Type*} [Fintype ι] [DecidableEq ι]
    (colIdx : ι → ℕ) (D : ℕ → Subgroup G) (j e' : ℕ → ℕ) (Kc : ∀ l, Fin (j (colIdx l)) → G → A)
    (k0 : ι → G → A) (ℓ : ℕ) (what₂ : Finset ℕ) (s : ℕ∞)
    {L : Type*} [AddCommGroup L] [Module A L] [Module O L] [SMulCommClass A O L]
    (tens : L →ₗ[O] KO O →ₗ[O] M) (v₁ : L)
    (κ : ∀ l, Fin (j (colIdx l)) → G → L)
    {V : Type*} [AddCommGroup V] [Module A V] [Module O V] [Module (FractionRing O) V]
    (iL : L →ₗ[O] V) (qV : V →ₗ[O] M)
    (Ff : ∀ l, Submodule O (H1z (resRep (uRep O (M := L) r χ) (D (colIdx l)))))
    (κz : ∀ l, Fin (j (colIdx l)) → coZ1s (resRep (uRep O (M := L) r χ) (D (colIdx l))))
    (HcG : Submodule O (H1z (uRep O (M := M) r χ)))
    (Hc F : ∀ w, Submodule O (H1z (resRep (uRep O (M := M) r χ) (D w))))
    {Vo : Type*} (Io : Vo → Subgroup G) (ε : G →* Oˣ)
    {T₁ T₂ : Type*} [AddCommGroup T₁] [Module O T₁] [AddCommGroup T₂] [Module O T₂]
    (ρ₁ : Representation O G T₁) (ρ₂ : Representation O G T₂) (inc : T₁ →ₗ[O] A)
    (π : T₁ →ₗ[O] T₂) (γ : T₂ →ₗ[O] M →ₗ[O] KO O) (lam : M →ₗ[O] KO O)
    {Cs : ℕ → Type*} [∀ w, AddCommGroup (Cs w)] [∀ w, Module O (Cs w)]
    (cls : ∀ w, (D w → T₂) → Cs w) (pr : ∀ w, Hc w →ₗ[O] Cs w →ₗ[O] KO O)
    (Fs Im : ∀ w, Submodule O (Cs w)) : Prop :=
  (∀ (a : A) v x, tens (a • v) x = a • tens v x) ∧
  (∀ m : M, e₁ • m = m → ∃ x, m = tens v₁ x) ∧
  (∀ l a, ∀ g ∈ D (colIdx l), Kc l a g • v₁ = ((ℓ : O) ^ e' (colIdx l)) • κ l a g) ∧
  (∀ l (z : coZ1s (resRep (uRep O (M := M) r χ) (D (colIdx l)))) (x : Fin (j (colIdx l)) → KO O),
    (∀ g : D (colIdx l), (z : D (colIdx l) → M) g = ∑ a, tens (κ l a g) (x a)) →
    Submodule.mkQ _ z ∈ F (colIdx l)) ∧
  ((∀ (a : A) v, iL (a • v) = a • iL v) ∧ (∀ (a : A) v, qV (a • v) = a • qV v) ∧
    (∀ v (x : FractionRing O), tens v (Submodule.Quotient.mk x) = qV (x • iL v)) ∧
    Function.Injective iL ∧ Function.Surjective qV ∧ LinearMap.ker qV = LinearMap.range iL ∧
    (∀ v : V, ∃ c : O, c ≠ 0 ∧ c • v ∈ LinearMap.range iL) ∧
    ∀ l, (∀ a (g : D (colIdx l)), (κz l a : D (colIdx l) → L) g = κ l a g) ∧
      (∀ (c : O) z, c ≠ 0 → c • z ∈ Ff l → z ∈ Ff l) ∧
      (∀ a, Submodule.mkQ _ (κz l a) ∈ Ff l) ∧
      (∀ z ∈ Ff l, ∃ (b : Fin (j (colIdx l)) → O) (c : O), c ≠ 0 ∧
        c • (z - ∑ a, b a • (Submodule.mkQ _ (κz l a) :
          H1z (resRep (uRep O (M := L) r χ) (D (colIdx l))))) = 0) ∧
      (∀ (b : Fin (j (colIdx l)) → O) (c : O), c ≠ 0 →
        c • ∑ a, b a • (Submodule.mkQ _ (κz l a) :
          H1z (resRep (uRep O (M := L) r χ) (D (colIdx l)))) = 0 → b = 0)) ∧
  (∀ φ, Submodule.mkQ _ (colPsi (O := O) (M := M) r χ E e₁ δ (fun l => D (colIdx l))
    (fun l => j (colIdx l)) Kc k0 φ) ∈ HcG) ∧
  (∀ w ∈ what₂, HcG ≤ (Hc w).comap (resH1 (uRep O (M := M) r χ) (D w))) ∧
  (∀ v, ∀ g ∈ Io v, r g = 1 ∧ χ g = 1) ∧
  (∀ g b, inc (ρ₁ g b) = ((ε g : Oˣ) : O) • (((χ g : T'ˣ) : T') • (inc b * r g⁻¹))) ∧
  IsEquivMap ρ₁ ρ₂ π ∧ (∀ b m, γ (π b) m = lam (inc b • m)) ∧
  (∀ w ∈ what₂, InRowRho M r χ E (D w) ε ρ₁ inc π γ (Hc w) (F w) (cls w) (pr w) (Fs w) (Im w)) ∧
  Module.length O ↥((HcG ⊓ ⨅ v, unrH1 (uRep O (M := M) r χ) (Io v)) ⊓
    ⨅ w ∈ what₂ ∪ univ.image colIdx, (F w).comap (resH1 (uRep O (M := M) r χ) (D w))) ≤ s

end Defs

def SelmerInjConditions : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group G]
    (M : Type*) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (ι : Type*) [Fintype ι]
    [DecidableEq ι] (colIdx : ι → ℕ) (D : ℕ → Subgroup G) (j e' : ℕ → ℕ)
    (Kc : ∀ l, Fin (j (colIdx l)) → G → A) (k0 : ι → G → A) (ℓ : ℕ) (what₂ : Finset ℕ) (s : ℕ∞)
    (L : Type*) [AddCommGroup L] [Module A L] [Module O L] [SMulCommClass A O L]
    (tens : L →ₗ[O] KO O →ₗ[O] M) (v₁ : L)
    (κ : ∀ l, Fin (j (colIdx l)) → G → L)
    (V : Type*) [AddCommGroup V] [Module A V] [Module O V] [Module (FractionRing O) V]
    [IsScalarTower O (FractionRing O) V] [SMulCommClass A (FractionRing O) V]
    (iL : L →ₗ[O] V) (qV : V →ₗ[O] M)
    (Ff : ∀ l, Submodule O (H1z (resRep (uRep O (M := L) r χ) (D (colIdx l)))))
    (κz : ∀ l, Fin (j (colIdx l)) → coZ1s (resRep (uRep O (M := L) r χ) (D (colIdx l))))
    (HcG : Submodule O (H1z (uRep O (M := M) r χ)))
    (Hc F : ∀ w, Submodule O (H1z (resRep (uRep O (M := M) r χ) (D w))))
    (Vo : Type*) (Io : Vo → Subgroup G) (ε : G →* Oˣ)
    (T₁ T₂ : Type*) [AddCommGroup T₁] [Module O T₁] [AddCommGroup T₂] [Module O T₂]
    (ρ₁ : Representation O G T₁) (ρ₂ : Representation O G T₂) (inc : T₁ →ₗ[O] A)
    (π : T₁ →ₗ[O] T₂) (γ : T₂ →ₗ[O] M →ₗ[O] KO O) (lam : M →ₗ[O] KO O)
    (Cs : ℕ → Type*) [∀ w, AddCommGroup (Cs w)] [∀ w, Module O (Cs w)]
    (cls : ∀ w, (D w → T₂) → Cs w) (pr : ∀ w, Hc w →ₗ[O] Cs w →ₗ[O] KO O)
    (Fs Im : ∀ w, Submodule O (Cs w)),
    InRhoTensor M r χ E e₁ δ colIdx D j e' Kc k0 ℓ what₂ s tens v₁ κ iL qV Ff κz HcG Hc F Io ε ρ₁ ρ₂ inc
      π γ lam cls pr Fs Im →
    InRho M r χ E e₁ δ colIdx D j e' Kc k0 ℓ what₂ s tens v₁ κ HcG Hc F Io ε ρ₁ ρ₂ inc π γ lam
      cls pr Fs Im

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.WachTwistTheoremDeltaClause =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.SelmerInjColumnPlace =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.SelmerInjColumnPlace", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementPsi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

def SelmerInjTensorForm : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (D : Type*) [Group D] (L V M : Type*) [AddCommGroup L] [Module O L] [AddCommGroup V]
    [Module O V] [Module (FractionRing O) V] [IsScalarTower O (FractionRing O) V]
    [AddCommGroup M] [Module O M]
    (ρL : Representation O D L) (ρV : Representation (FractionRing O) D V)
    (ρM : Representation O D M) (i : L →ₗ[O] V) (q : V →ₗ[O] M)
    (tens : L →ₗ[O] KO O →ₗ[O] M),
    (∀ v (x : FractionRing O), tens v (Submodule.Quotient.mk x) = q (x • i v)) →
    Function.Injective i → Function.Surjective q → LinearMap.ker q = LinearMap.range i →
    (∀ v : V, ∃ c : O, c ≠ 0 ∧ c • v ∈ LinearMap.range i) →
    (∀ g v, i (ρL g v) = ρV g (i v)) → (∀ g v, q (ρV g v) = ρM g (q v)) →
    ∀ (Ff : Submodule O (H1z ρL)) (j : ℕ) (κ : Fin j → coZ1s ρL),
    (∀ (c : O) z, c ≠ 0 → c • z ∈ Ff → z ∈ Ff) →
    (∀ a, (Submodule.mkQ _ (κ a) : H1z ρL) ∈ Ff) →
    (∀ z ∈ Ff, ∃ (b : Fin j → O) (c : O), c ≠ 0 ∧
      c • (z - ∑ a, b a • (Submodule.mkQ _ (κ a) : H1z ρL)) = 0) →
    (∀ (b : Fin j → O) (c : O), c ≠ 0 →
      c • ∑ a, b a • (Submodule.mkQ _ (κ a) : H1z ρL) = 0 → b = 0) →
    ∀ (x : Fin j → KO O) (m : M),
      (∀ g, ∑ a, tens ((κ a : D → L) g) (x a) = ρM g m - m) → ∀ a, x a = 0

def SelmerInjColumnPlace : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (M : Type*) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]
    (L : Type*) [AddCommGroup L] [Module A L] [Module O L] [SMulCommClass A O L]
    (V : Type*) [AddCommGroup V] [Module A V] [Module O V] [Module (FractionRing O) V]
    [IsScalarTower O (FractionRing O) V] [SMulCommClass A (FractionRing O) V]
    (r : G →* A) (χ : G →* T'ˣ) (Dl : Subgroup G) (i : L →ₗ[O] V) (q : V →ₗ[O] M)
    (tens : L →ₗ[O] KO O →ₗ[O] M),
    (∀ (a : A) v, i (a • v) = a • i v) → (∀ (a : A) v, q (a • v) = a • q v) →
    (∀ v (x : FractionRing O), tens v (Submodule.Quotient.mk x) = q (x • i v)) →
    Function.Injective i → Function.Surjective q → LinearMap.ker q = LinearMap.range i →
    (∀ v : V, ∃ c : O, c ≠ 0 ∧ c • v ∈ LinearMap.range i) →
    ∀ (Ff : Submodule O (H1z (resRep (uRep O (M := L) r χ) Dl))) (j : ℕ) (κ : Fin j → G → L)
      (κz : Fin j → coZ1s (resRep (uRep O (M := L) r χ) Dl)),
    (∀ a (g : Dl), (κz a : Dl → L) g = κ a g) →
    (∀ (c : O) z, c ≠ 0 → c • z ∈ Ff → z ∈ Ff) →
    (∀ a, Submodule.mkQ _ (κz a) ∈ Ff) →
    (∀ z ∈ Ff, ∃ (b : Fin j → O) (c : O), c ≠ 0 ∧
      c • (z - ∑ a, b a • (Submodule.mkQ _ (κz a) : H1z (resRep (uRep O (M := L) r χ) Dl))) = 0) →
    (∀ (b : Fin j → O) (c : O), c ≠ 0 →
      c • ∑ a, b a • (Submodule.mkQ _ (κz a) : H1z (resRep (uRep O (M := L) r χ) Dl)) = 0 →
      b = 0) →
    ∀ x : Fin j → KO O, (fun g : Dl => ∑ a, tens (κ a g) (x a)) ∈
      LinearMap.range (colDO (O := O) (M := M) r χ Dl) → ∀ a, x a = 0

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.SelmerInjColumnPlace =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Imports =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Imports", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SmulYGenEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

theorem c3 : SelmerFInjective := by
  intro O _ _ _ D _ L V M _ _ _ _ _ _ _ _ ρL ρV ρM i q hi hq hker hsat hiρ hqρ Ff j κ hF1 hF2 hF3 hF4
    x m hx

  obtain ⟨⟨c, hc⟩, hcx⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O)
    (Finset.univ : Finset (Fin j)) x
  have hc0 : c ≠ 0 := nonZeroDivisors.ne_zero hc
  have hcx' : ∀ a, ∃ t : O, algebraMap O (FractionRing O) t = c • x a :=
    fun a => RingHom.mem_rangeS.mp (hcx a (Finset.mem_univ a))
  choose y hy using hcx'
  obtain ⟨v, rfl⟩ := hq m
  obtain ⟨d, hd0, hw'⟩ := hsat (c • v)
  obtain ⟨w, hw⟩ := LinearMap.mem_range.mp hw'
  have he0 : d * c ≠ 0 := mul_ne_zero hd0 hc0
  have hK0 : algebraMap O (FractionRing O) (d * c) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (FractionRing O))).mpr he0

  have cancelV : ∀ u u' : V, (d * c) • u = (d * c) • u' → u = u' := by
    intro u u' h
    rw [← algebraMap_smul (FractionRing O) (d * c) u, ← algebraMap_smul (FractionRing O) (d * c) u'] at h
    exact smul_right_injective V hK0 h
  have cancelL : ∀ a b : L, (d * c) • a = (d * c) • b → a = b := by
    intro a b h
    apply hi
    apply cancelV
    have h' := congrArg i h
    rwa [map_smul, map_smul] at h'

  have hf : ∀ g : D, ∃ zg : L, i zg = ∑ a, x a • i ((κ a : D → L) g) - (ρV g v - v) := by
    intro g
    have hmem : ∑ a, x a • i ((κ a : D → L) g) - (ρV g v - v) ∈ LinearMap.ker q := by
      rw [LinearMap.mem_ker, map_sub, map_sub, hx g, hqρ]
      exact sub_self _
    rw [hker] at hmem
    exact LinearMap.mem_range.mp hmem
  choose z hz using hf
  obtain ⟨Y, hYdef⟩ : ∃ Y : coZ1s ρL, Y = ∑ a, (d * y a) • κ a - cobZ ρL w := ⟨_, rfl⟩
  have hYg : ∀ g, (Y : D → L) g = ∑ a, (d * y a) • (κ a : D → L) g - (ρL g w - w) := by
    intro g
    rw [hYdef, Submodule.coe_sub, Submodule.coe_sum, Pi.sub_apply, Finset.sum_apply]
    rfl
  have hY : ∀ g, (d * c) • z g = (Y : D → L) g := by
    intro g
    apply hi

    rw [hYg g, map_smul, hz g, map_sub, map_sub, map_sum, hiρ, hw, smul_sub, smul_sub, Finset.smul_sum]
    congr 1
    · refine Finset.sum_congr rfl fun a _ => ?_
      rw [map_smul, mul_smul, mul_smul, ← smul_assoc c (x a), ← hy a, algebraMap_smul]
    · rw [LinearMap.map_smul_of_tower, LinearMap.map_smul_of_tower, mul_smul, mul_smul]

  have hzc : z ∈ coZ1s ρL := by
    show ∀ g h, z (g * h) = z g + ρL g (z h)
    intro g h
    apply cancelL
    rw [smul_add, ← map_smul, hY, hY, hY]
    exact Y.2 g h
  have hZY : (d * c) • (⟨z, hzc⟩ : coZ1s ρL) = Y := Subtype.ext (funext hY)
  have hYcl : (Submodule.mkQ _ Y : H1z ρL) = ∑ a, (d * y a) • (Submodule.mkQ _ (κ a) : H1z ρL) := by

    rw [hYdef, map_sub, mkQ_cobZ, sub_zero, map_sum]
    simp only [map_smul]
  have h2 : (d * c) • (Submodule.mkQ _ ⟨z, hzc⟩ : H1z ρL) =
      ∑ a, (d * y a) • (Submodule.mkQ _ (κ a) : H1z ρL) := by
    rw [← map_smul, hZY, hYcl]
  have hZF : (Submodule.mkQ _ ⟨z, hzc⟩ : H1z ρL) ∈ Ff := by
    apply hF1 (d * c) _ he0
    rw [h2]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (hF2 a)
  obtain ⟨b, c', hc'0, hc'⟩ := hF3 _ hZF
  have h1 : c' • (Submodule.mkQ _ ⟨z, hzc⟩ : H1z ρL) =
      c' • ∑ a, b a • (Submodule.mkQ _ (κ a) : H1z ρL) := by
    rw [smul_sub, sub_eq_zero] at hc'
    exact hc'
  have hsplit : ∑ a, (d * y a - d * c * b a) • (Submodule.mkQ _ (κ a) : H1z ρL) =
      ∑ a, (d * y a) • (Submodule.mkQ _ (κ a) : H1z ρL) -
        (d * c) • ∑ a, b a • (Submodule.mkQ _ (κ a) : H1z ρL) := by
    simp only [sub_smul, Finset.sum_sub_distrib, mul_smul, Finset.smul_sum]
  have h3 : c' • ∑ a, (d * y a - d * c * b a) • (Submodule.mkQ _ (κ a) : H1z ρL) = 0 := by
    rw [hsplit, ← h2, smul_sub, smul_comm c' (d * c), h1, smul_comm c' (d * c), sub_self]
  have hb := hF4 (fun a => d * y a - d * c * b a) c' hc'0 h3
  intro a
  have h4 : d * y a - d * c * b a = 0 := congrFun hb a
  have h5 : y a = c * b a := by
    apply mul_left_cancel₀ hd0
    rw [← mul_assoc]
    exact sub_eq_zero.mp h4
  have hc'' : algebraMap O (FractionRing O) c ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (FractionRing O))).mpr hc0
  rw [Submodule.mem_one]
  refine ⟨b a, ?_⟩
  apply mul_left_cancel₀ hc''
  rw [← map_mul, ← h5, hy a, Algebra.smul_def]

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Imports =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SelmerInjColumnPlace =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SelmerInjColumnPlace", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.SelmerInjColumnPlace\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

theorem selmer_inj_tensor_form : SelmerInjTensorForm := by
  intro O _ _ _ D _ L V M _ _ _ _ _ _ _ _ ρL ρV ρM i q tens htens hi hq hker hsat hiρ hqρ Ff j κ
    hF1 hF2 hF3 hF4 x m hx a
  choose y hy using fun b => Submodule.Quotient.mk_surjective (1 : Submodule O (FractionRing O)) (x b)
  have hsum : ∀ g, q (∑ b, y b • i ((κ b : D → L) g)) = ρM g m - m := by
    intro g

    rw [← hx g, map_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← hy b, htens]
  have key := c3 O D L V M ρL ρV ρM i q hi hq hker hsat hiρ hqρ Ff j κ hF1 hF2 hF3 hF4 y m hsum a
  rw [← hy a]
  exact (Submodule.Quotient.mk_eq_zero _).mpr key

theorem selmer_inj_column_place : SelmerInjColumnPlace := by
  intro O _ _ _ A T' G _ _ _ _ M _ _ _ _ L _ _ _ _ V _ _ _ _ _ _ r χ Dl i q tens hiA hqA htens hi hq
    hker hsat Ff j κ κz hκ hF1 hF2 hF3 hF4 x hx
  obtain ⟨m, hm⟩ := LinearMap.mem_range.mp hx
  refine selmer_inj_tensor_form O Dl L V M (resRep (uRep O (M := L) r χ) Dl)
    (resRep (uRep (FractionRing O) (M := V) r χ) Dl) (resRep (uRep O (M := M) r χ) Dl) i q tens
    htens hi hq hker hsat ?_ ?_ Ff j κz hF1 hF2 hF3 hF4 x m ?_
  · intro g v
    exact hiA (uElt r χ (g : G)) v
  · intro g v
    exact hqA (uElt r χ (g : G)) v
  · intro g
    have h1 := congrFun hm g
    simp only [hκ]
    exact h1.symm

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SelmerInjColumnPlace =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.TheoremNFiveDeltaClause =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.TheoremNFiveDeltaClause", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.WachTwistTheoremDeltaClause\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SelmerInjColumnPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG IsDiscreteValuationRing

namespace DeltaValuation

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

lemma unit_add {w a : O} (hw : IsUnit w) (ha : ¬ IsUnit a) : IsUnit (w + a) := by
  by_contra h
  have h1 : w + a ∈ nonunits O := h
  have h2 : -a ∈ nonunits O := by
    intro hh
    exact ha (by simpa using hh.neg)
  have h3 := IsLocalRing.nonunits_add h1 h2
  rw [add_neg_cancel_right] at h3
  exact h3 hw

lemma nonunit_mul {a : O} (ha : ¬ IsUnit a) (b : O) : ¬ IsUnit (a * b) :=
  fun h => ha (isUnit_of_mul_isUnit_left h)

lemma unit_of_coprime {l m : ℕ} (hl : ¬ IsUnit (l : O)) (h : Nat.Coprime m l) : IsUnit (m : O) := by
  have h1 : IsCoprime (m : ℤ) (l : ℤ) := Nat.isCoprime_iff_coprime.mpr h
  obtain ⟨a, b, hab⟩ := h1
  have h2 : (a : O) * (m : O) + (b : O) * (l : O) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → O) hab
  by_contra hm
  have h3 : (a : O) * (m : O) + (b : O) * (l : O) ∈ nonunits O :=
    IsLocalRing.nonunits_add (by rw [mul_comm]; exact nonunit_mul hm _)
      (by rw [mul_comm]; exact nonunit_mul hl _)
  rw [h2] at h3
  exact h3 isUnit_one

lemma geom_unit {l m : ℕ} (hl : ¬ IsUnit (l : O)) (h : Nat.Coprime m l) {x : O}
    (hx : ¬ IsUnit (x - 1)) : IsUnit (∑ i ∈ range m, x ^ i) := by
  have h1 : x - 1 ∣ (∑ i ∈ range m, x ^ i) - m := by
    have : (∑ i ∈ range m, x ^ i) - m = ∑ i ∈ range m, (x ^ i - 1) := by
      rw [Finset.sum_sub_distrib]; simp
    rw [this]
    exact Finset.dvd_sum fun i _ => by simpa using sub_dvd_pow_sub_pow x 1 i
  obtain ⟨c, hc⟩ := h1
  have : ∑ i ∈ range m, x ^ i = (m : O) + (x - 1) * c := by rw [← hc]; ring
  rw [this]
  exact unit_add (unit_of_coprime hl h) (nonunit_mul hx c)

lemma step {l : ℕ} (hp : l.Prime) (hl : ¬ IsUnit (l : O)) (x : O) (s : ℕ) (hs : 1 ≤ s)
    (hs2 : l = 2 → 2 ≤ s) (h : ∃ y : Oˣ, x - 1 = (l : O) ^ s * y) :
    ∃ y : Oˣ, x ^ l - 1 = (l : O) ^ (s + 1) * y := by
  obtain ⟨y, hy⟩ := h
  obtain ⟨s', rfl⟩ : ∃ s', s = s' + 1 := ⟨s - 1, by omega⟩
  have hx : x = 1 + (l : O) * ((l : O) ^ s' * y) := by
    have : x = 1 + (x - 1) := by ring
    rw [this, hy]; ring
  have hsum : ∃ w : Oˣ, ∑ i ∈ range l, x ^ i = (l : O) * w := by
    by_cases h2 : l = 2
    · subst h2
      obtain ⟨s'', rfl⟩ : ∃ s'', s' = s'' + 1 := ⟨s' - 1, by have := hs2 rfl; omega⟩
      have hu : IsUnit (1 + ((2 : ℕ) : O) * (((2 : ℕ) : O) ^ s'' * y)) :=
        unit_add isUnit_one (nonunit_mul hl _)
      refine ⟨hu.unit, ?_⟩
      rw [IsUnit.unit_spec, Finset.sum_range_succ, Finset.sum_range_one, hx]
      push_cast
      ring
    · have hodd : Odd l := hp.odd_of_ne_two h2
      obtain ⟨c, hc⟩ := odd_sq_dvd_geom_sum₂_sub (R := O) (a := 1) (b := (l : O) ^ s' * y) hodd
      have hu : IsUnit (1 + (l : O) * c) := unit_add isUnit_one (nonunit_mul hl _)
      refine ⟨hu.unit, ?_⟩
      rw [IsUnit.unit_spec]
      simp only [one_pow, mul_one] at hc
      rw [← hx] at hc
      have : ∑ i ∈ range l, x ^ i = (l : O) + (l : O) ^ 2 * c := by rw [← hc]; ring
      rw [this]; ring
  obtain ⟨w, hw⟩ := hsum
  refine ⟨y * w, ?_⟩
  rw [← mul_geom_sum, hy, hw]
  push_cast
  ring

lemma iter {l : ℕ} (hp : l.Prime) (hl : ¬ IsUnit (l : O)) (x : O) (s : ℕ) (hs : 1 ≤ s)
    (hs2 : l = 2 → 2 ≤ s) (h : ∃ y : Oˣ, x - 1 = (l : O) ^ s * y) (k : ℕ) :
    ∃ y : Oˣ, x ^ (l ^ k) - 1 = (l : O) ^ (s + k) * y := by
  induction k with
  | zero => simpa using h
  | succ k ih =>
    have := step hp hl (x ^ (l ^ k)) (s + k) (by omega) (fun h2 => by have := hs2 h2; omega) ih
    rwa [← pow_mul, ← pow_succ, add_assoc] at this

lemma pow_sub_one {l : ℕ} (hp : l.Prime) (hl : ¬ IsUnit (l : O)) (x : O) (s : ℕ) (hs : 1 ≤ s)
    (hs2 : l = 2 → 2 ≤ s) (h : ∃ y : Oˣ, x - 1 = (l : O) ^ s * y) (n : ℕ) (hn : n ≠ 0) :
    ∃ y : Oˣ, x ^ n - 1 = (l : O) ^ (s + padicValNat l n) * y := by
  have : Fact l.Prime := ⟨hp⟩
  obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn l hp.ne_one
  have hm0 : m ≠ 0 := fun h0 => hm (by rw [h0]; exact dvd_zero _)
  have hv : padicValNat l (l ^ k * m) = k := by
    rw [Nat.padicValNat_def, Nat.multiplicity_mul (pow_ne_zero _ hp.ne_zero) hm0,
      Nat.multiplicity_prime_pow, multiplicity_eq_zero_of_not_dvd hm, add_zero]
  obtain ⟨y, hy⟩ := iter hp hl x s hs hs2 h k
  have hnu : ¬ IsUnit (x ^ (l ^ k) - 1) := by
    rw [hy, show s + k = (s + k - 1) + 1 by omega, pow_succ', mul_assoc]
    exact nonunit_mul hl _
  have hg := geom_unit hl ((Nat.Prime.coprime_iff_not_dvd hp).mpr hm).symm hnu
  refine ⟨y * hg.unit, ?_⟩
  rw [hv, pow_mul, ← mul_geom_sum, hy]
  push_cast
  rw [IsUnit.unit_spec]
  ring

end DeltaValuation

theorem powSubOneO : StatPowSubOneO := by
  intro O _ _ _ ℓ hℓ hℓu s₀ hs hs2 x y hx n hn
  obtain ⟨w, hw⟩ := DeltaValuation.pow_sub_one hℓ hℓu x s₀ hs hs2 ⟨y, hx⟩ n hn
  rw [hw, addVal_mul, addVal_pow, addVal_eq_zero_of_unit, add_zero, nsmul_eq_mul, mul_comm]

theorem theorem_n_five_delta_sum : WachTwistTheoremDeltaSum := by
  intro ℓ hℓ s₀ t
  have : Fact ℓ.Prime := ⟨hℓ⟩
  induction t with
  | zero =>
    rw [show Finset.Ioo 0 (0 + 1) = ∅ from by
      ext i; simp only [Finset.mem_Ioo, Finset.notMem_empty, iff_false]; omega]
    simp [Nat.padicValNat_def]
  | succ t ih =>
    have h : Finset.Ioo 0 (t + 1 + 1) = insert (t + 1) (Finset.Ioo 0 (t + 1)) := by
      ext i; simp only [Finset.mem_Ioo, Finset.mem_insert]; omega
    rw [h, Finset.sum_insert (by simp), ih, Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.succ_ne_zero t) (Nat.factorial_ne_zero t)]
    ring

theorem theorem_n_five_delta_clause : WachTwistTheoremDeltaClause := by
  intro O _ _ _ ℓ hℓ hℓu s₀ hs hs2 x y u₁ hx t δO eO
  have he : eO = addVal O (ℓ : O) := IdempotentNormalFormsLenFacts.length_quot_span _
  have hfac : ∀ i ∈ Finset.Ioo 0 t, addVal O ((u₁ : O) - (u₁ : O) * ((x⁻¹ ^ i : Oˣ) : O)) =
      eO * ((s₀ + padicValNat ℓ i : ℕ) : ℕ∞) := by
    intro i hi
    have hi0 : i ≠ 0 := by rw [Finset.mem_Ioo] at hi; omega
    have h1 : ((x⁻¹ ^ i : Oˣ) : O) * (x : O) ^ i = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, inv_pow, inv_mul_cancel, Units.val_one]
    have h2 : (u₁ : O) - (u₁ : O) * ((x⁻¹ ^ i : Oˣ) : O) =
        ((u₁ * x⁻¹ ^ i : Oˣ) : O) * ((x : O) ^ i - 1) := by
      rw [Units.val_mul, mul_sub, mul_assoc, h1]; ring
    rw [h2, addVal_mul, addVal_eq_zero_of_unit, zero_add,
      powSubOneO O ℓ hℓ hℓu s₀ hs hs2 x y hx i hi0, he]
  have hval : addVal O δO = eO * ((∑ i ∈ Finset.Ioo 0 t, (s₀ + padicValNat ℓ i) : ℕ) : ℕ∞) := by
    show addVal O (∏ i ∈ Finset.Ioo 0 t, ((u₁ : O) - (u₁ : O) * ((x⁻¹ ^ i : Oˣ) : O))) = _
    rw [IdempotentNormalFormsLenFacts.addVal_prod, Finset.sum_congr rfl hfac, ← Finset.mul_sum, Nat.cast_sum]
  refine ⟨hval, ?_⟩
  rw [hval]
  have hle : ∑ i ∈ Finset.Ioo 0 t, (s₀ + padicValNat ℓ i) ≤ t * s₀ + padicValNat ℓ t.factorial := by
    have : Fact ℓ.Prime := ⟨hℓ⟩
    cases t with
    | zero => simp
    | succ t =>
      rw [theorem_n_five_delta_sum ℓ hℓ s₀ t, Nat.factorial_succ,
        (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.succ_ne_zero t) (Nat.factorial_ne_zero t)]
      exact add_le_add (Nat.mul_le_mul_right _ (Nat.le_succ t)) (Nat.le_add_left _ _)
  gcongr

theorem inputs_from_selmer_inj : SelmerInjConditions := by
  intro O _ _ _ A T' G _ _ _ _ _ M _ _ _ _ r χ E e₁ δ ι _ _ colIdx D j e' Kc k0 ℓ what₂ s
    L _ _ _ _ tens v₁ κ V _ _ _ _ _ _ iL qV Ff κz HcG Hc F Vo Io ε T₁ T₂ _ _ _ _ ρ₁ ρ₂ inc π γ lam
    Cs _ _ cls pr Fs Im h
  obtain ⟨h1, h2, h3, h4, ⟨a1, a2, a3, a4, a5, a6, a7, a8⟩, h6⟩ := h
  refine ⟨h1, h2, h3, h4, fun l => ?_, h6⟩
  obtain ⟨b1, b2, b3, b4, b5⟩ := a8 l
  exact selmer_inj_column_place O A T' G M L V r χ (D (colIdx l)) iL qV tens a1 a2 a3 a4 a5 a6 a7 (Ff l)
    (j (colIdx l)) (κ l) (κz l) b1 b2 b3 b4 b5


end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.TheoremNFiveDeltaClause =====

-- ===== clump member: Formalism.WachLatticeTwists.CupProductVanishing.StatVhEInChi =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CupProductVanishing.StatVhEInChi", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.NG
open Formalism.RepresentationBoundsCohomology.BR
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.T2

def StatVhE : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (Av : HeightOneSpectrum (𝓞 E) → ValuationSubring Ω), (∀ v, IsPlaceOver (Av v) v) →
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O]
      [Module.Finite ℤ_[l] O], (l ≠ 2 ∨ InfinitePlace.nrRealPlaces E = 0) →
    ∀ (M : Type) [AddCommGroup M] [Module O M], Nonempty (M ≃ₗ[O] KO O) →
    ∀ (ρ : Representation O (G E Ω) M), (∀ g m, ρ g m = m) →
    ∀ S : Submodule O (H1z ρ),
      (∀ x ∈ S, ∃ z : coZ1s ρ, Submodule.mkQ _ z = x ∧ IsLocallyConstant (z : G E Ω → M)) →
      (∀ v, S ≤ unrH1 ρ (Ine (F := E) (Av v))) →
      Module.length O S ≤ Module.length O (O ⧸ Ideal.span {(l : O)}) * (padicValNat l (classNumber E) : ℕ∞)

def StatVhEInChi : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (Av : HeightOneSpectrum (𝓞 E) → ValuationSubring Ω), (∀ v, IsPlaceOver (Av v) v) →
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O]
      [Module.Finite ℤ_[l] O], (l ≠ 2 ∨ InfinitePlace.nrRealPlaces E = 0) →
    ∀ (A T' : Type) [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A]
      (M : Type) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M],
      Nonempty (M ≃ₗ[O] KO O) →
    ∀ (r : G E Ω →* A) (χ : G E Ω →* T'ˣ), (∀ g (m : M), uElt r χ g • m = m) →
    ∀ (D : ℕ → Subgroup (G E Ω)) (places : Finset ℕ)
      (HcG : Submodule O (H1z (uRep O (M := M) r χ)))
      (F : ∀ w, Submodule O (H1z (resRep (uRep O (M := M) r χ) (D w))))
      (Vo VS : Type) (Io : Vo → Subgroup (G E Ω)) (IS : VS → Subgroup (G E Ω)),
      (∀ x ∈ HcG, ∃ z : coZ1s (uRep O (M := M) r χ), Submodule.mkQ _ z = x ∧
        IsLocallyConstant (z : G E Ω → M)) →
      (∀ v, (∃ a, Ine (F := E) (Av v) ≤ Io a) ∨ (∃ a, Ine (F := E) (Av v) ≤ IS a) ∨
        ∃ w ∈ places, ∃ I : Subgroup (D w), F w ≤ unrH1 (resRep (uRep O (M := M) r χ) (D w)) I ∧
          Ine (F := E) (Av v) ≤ I.map (D w).subtype) →
      Module.length O ↥((HcG ⊓ (⨅ v, unrH1 (uRep O (M := M) r χ) (Io v)) ⊓
          ⨅ v, unrH1 (uRep O (M := M) r χ) (IS v)) ⊓
        ⨅ w ∈ places, (F w).comap (resH1 (uRep O (M := M) r χ) (D w))) ≤
      Module.length O (O ⧸ Ideal.span {(l : O)}) * (padicValNat l (classNumber E) : ℕ∞)

end Formalism.RepresentationBoundsCohomology.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CupProductVanishing.StatVhEInChi =====

-- ===== clump member: Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.CoboundaryTrivialActionZero =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.CoboundaryTrivialActionZero", "h": "module\n\npublic import Formalism.WachLatticeTwists.CupProductVanishing.StatVhEInChi\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Formalism.NG
open Formalism.RepresentationBoundsCohomology.BR
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.T2

section Triv

variable {O : Type*} [CommRing O] {Γ : Type*} [Group Γ] {M : Type*} [AddCommGroup M] [Module O M]

theorem coboundary_trivial_action_zero (ρ : Representation O Γ M) (h : ∀ g m, ρ g m = m) (c : Γ → M) (hc : c ∈ coB1 ρ) : c = 0 := by
  obtain ⟨v, rfl⟩ := hc
  funext g
  show ρ g v - v = 0
  rw [h, sub_self]

theorem unr_vanish (ρ : Representation O Γ M) (h : ∀ g m, ρ g m = m) (I : Subgroup Γ) (z : coZ1s ρ)
    (hz : (Submodule.mkQ _ z : H1z ρ) ∈ unrH1 ρ I) (g : Γ) (hg : g ∈ I) : (z : Γ → M) g = 0 := by
  have h1 : resH1 ρ I (Submodule.mkQ _ z) = 0 := hz
  have h2 : (Submodule.mkQ _ (restrictCocycles1 ρ I z) : H1z (resRep ρ I)) = 0 := h1
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h2
  have h3 := coboundary_trivial_action_zero (resRep ρ I) (fun g m => h g m) _ h2
  exact congrFun h3 ⟨g, hg⟩

end Triv

theorem vhE : StatVhE := hT2Core.out.vhE

theorem unramified_H1_antitone {O : Type*} [CommRing O] {Γ : Type*} [Group Γ] {M : Type*} [AddCommGroup M] [Module O M]
    (ρ : Representation O Γ M) (h : ∀ g m, ρ g m = m) {I J : Subgroup Γ} (hIJ : I ≤ J) : unrH1 ρ J ≤ unrH1 ρ I := by
  intro x hx
  obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ x
  show resH1 ρ I (Submodule.mkQ _ z) = 0
  have : restrictCocycles1 ρ I z = 0 := Subtype.ext (funext fun g => unr_vanish ρ h J z hx g (hIJ g.2))
  show (Submodule.mkQ _ (restrictCocycles1 ρ I z) : H1z (resRep ρ I)) = 0
  rw [this, map_zero]

theorem vhEInChi : StatVhEInChi := by
  intro E Ω _ _ _ _ _ Av hA l _ O _ _ _ _ _ hl A T' _ _ _ _ M _ _ _ _ e r χ htr D places HcG F Vo VS Io IS hc hcov
  have hρ : ∀ g m, uRep O (M := M) r χ g m = m := fun g m => htr g m
  refine vhE E Ω Av hA l O hl M e (uRep O (M := M) r χ) hρ _ (fun x hx => hc x hx.1.1.1) (fun v x hx => ?_)
  rcases hcov v with ⟨a, ha⟩ | ⟨a, ha⟩ | ⟨w, hw, I, hF, hI⟩
  · exact unramified_H1_antitone _ hρ ha ((Submodule.mem_iInf _).1 hx.1.1.2 a)
  · exact unramified_H1_antitone _ hρ ha ((Submodule.mem_iInf _).1 hx.1.2 a)
  · have h1 : resH1 (uRep O (M := M) r χ) (D w) x ∈ F w :=
      (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hx.2 w) hw
    have h2 := hF h1
    obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ x
    show Formalism.NG.resH1 (uRep O (M := M) r χ) (Ine (F := E) (Av v)) (Submodule.mkQ _ z) = 0
    have : Formalism.NG.restrictCocycles1 (uRep O (M := M) r χ) (Ine (F := E) (Av v)) z = 0 := by
      refine Subtype.ext (funext fun g => ?_)
      obtain ⟨g', hg', hgg⟩ := hI g.2
      have h3 := unr_vanish (resRep (uRep O (M := M) r χ) (D w)) (fun g m => hρ g m) I
        (Formalism.NG.restrictCocycles1 (uRep O (M := M) r χ) (D w) z) h2 g' hg'
      show (z : G E Ω → M) g = 0
      rw [← hgg]
      exact h3
    show (Submodule.mkQ _ (Formalism.NG.restrictCocycles1 (uRep O (M := M) r χ) (Ine (F := E) (Av v)) z) :
      H1z (resRep (uRep O (M := M) r χ) (Ine (F := E) (Av v)))) = 0
    rw [this, map_zero]

end Formalism.RepresentationBoundsCohomology.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.CoboundaryTrivialActionZero =====

-- ===== clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.InRowRealOf =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.InRowRealOf", "h": "module\n\npublic import Formalism.WachLatticeTwists.RealClassMaps.StatClassMapReal\npublic import Formalism.WachLatticeTwists.RealClassMaps.Statement\npublic import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.ClsRowVOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (GK PadicCoeff FracTop IsCyc IsCycOn IsFGTop cupFG)

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.FIN

theorem ko_tors (O : Type) [CommRing O] [IsDomain O] (z : KO O) : ∃ c : O, c ≠ 0 ∧ c • z = 0 := by
  obtain ⟨q, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  obtain ⟨⟨a, ⟨b, hb⟩⟩, hq⟩ := IsLocalization.surj (nonZeroDivisors O) q
  refine ⟨b, nonZeroDivisors.ne_zero hb, ?_⟩
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  refine Submodule.mem_one.2 ⟨a, ?_⟩
  rw [Algebra.smul_def, mul_comm]
  exact hq.symm

theorem psiCont (p : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    (A : Type) [Ring A] [Algebra O A] [TopologicalSpace A] [IsTopologicalAddGroup A]
    [ContinuousConstSMul O A] (Y : Submodule A A) (hO : PadicCoeff p O) (hA : IsFGTop O A)
    (ψ : Y →ₗ[O] KO O) : Continuous ψ := by
  have hfg : IsFGTop O Y := by
    have := hA.fg
    have := hA.t2
    have := hA.csmul
    refine ⟨?_, inferInstance, ?_⟩
    · exact Module.Finite.of_injective (Y.subtype.restrictScalars O) Subtype.val_injective
    · exact ⟨Continuous.subtype_mk (f := fun q : O × Y => q.1 • (q.2 : A))
        (continuous_fst.smul (continuous_subtype_val.comp continuous_snd)) _⟩
  obtain ⟨a, ha, hka⟩ : ∃ a : O, a ≠ 0 ∧ ∀ y : Y, a • ψ y = 0 := by
    obtain ⟨s, hs⟩ := hfg.fg.fg_top
    choose f hf0 hf using fun y : Y => ko_tors O (ψ y)
    refine ⟨∏ y ∈ s, f y, Finset.prod_ne_zero_iff.2 (fun y _ => hf0 y), fun y => ?_⟩
    have hy : y ∈ Submodule.span O (s : Set Y) := hs ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem f hx
      rw [hc, mul_comm, mul_smul, hf, smul_zero]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), smul_add, hx, hy, add_zero]
    | smul c x _ hx => rw [map_smul, smul_comm, hx, smul_zero]
  have hopen := hfg.isOpen_mulSub hO ha
  refine continuous_of_continuousAt_zero ψ.toAddMonoidHom ?_
  intro U hU
  have hU0 : (0 : KO O) ∈ U := by
    have := mem_of_mem_nhds hU
    simpa using this
  rw [Filter.mem_map]
  refine Filter.mem_of_superset (hopen.mem_nhds (zero_mem _)) ?_
  rintro _ ⟨z, rfl⟩
  show ψ (a • z) ∈ U
  rw [map_smul, hka]
  exact hU0

theorem inRowReal_of (p : ℕ) {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    {A T' G : Type} [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group G] [TopologicalSpace A]
    [IsTopologicalAddGroup A] [ContinuousConstSMul O A] [ContinuousMul A]
    {VT VT' : Type}
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT] [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT'] [ContinuousSMul O VT']
    (r : G →* A) (χ : G →* T'ˣ) (E : A) (Dw : Subgroup G) [TopologicalSpace Dw]
    {T₁ T₂ : Type} [AddCommGroup T₁] [Module O T₁] [AddCommGroup T₂] [Module O T₂]
    [TopologicalSpace T₁] [IsTopologicalAddGroup T₁] [ContinuousConstSMul O T₁]
    (ρ₁ : Representation O G T₁) (inc : T₁ →ₗ[O] A) (π : T₁ →ₗ[O] T₂)
    (D : LatData O Dw VT VT') (v : T₂ ≃ₗ[O] D.T') (hc : Continuous fun t => v (π t))
    (he : ∀ g t, v (π (resRep ρ₁ Dw g t)) = D.ρTl' g (v (π t)))
    (Fs : Submodule O (H1 D.ρTl')) (Hf₁ : Submodule O (H1 (resRep ρ₁ Dw)))
    (hO : PadicCoeff p O) (hA : IsFGTop O A) (hinc : Continuous inc)
    (hur : Continuous fun g : Dw => uElt r χ (g : G)) (hIm : Hf₁.map (gRow D _ π v hc he) ≤ Fs) :
    InRowReal r χ E Dw ρ₁ inc π D v Fs (Hf₁.map (gRow D _ π v hc he)) := by
  refine ⟨fun a => Continuous a, fun a ha => ?_, fun a ha => ?_, fun ψ f hf => ?_, fun a ha => hc.comp ha, ?_, hIm⟩
  · refine Continuous.subtype_mk (f := fun q : Dw × Dw =>
      inc (a q.1) * (uElt r χ (q.1 : G) * ((uElt r χ (q.2 : G) - 1) * E))) ?_ _
    exact (hinc.comp (ha.comp continuous_fst)).mul ((hur.comp continuous_fst).mul
      (((hur.comp continuous_snd).sub continuous_const).mul continuous_const))
  · exact ((hinc.comp ha).mul (hur.mul continuous_const)).neg
  · exact (psiCont p O A (Ymod r χ E) hO hA ψ).comp hf
  · rintro _ ⟨y, _, rfl⟩
    induction y using Submodule.Quotient.induction_on with
    | _ c =>
      have h : (fun g => v (π (c.1 g))) ∈ Z1 D.ρTl' :=
        (cocycles1MapOfEquivariant (resRep ρ₁ Dw) D.ρTl' (v.toLinearMap ∘ₗ π) hc he c).2
      refine ⟨c.1, c.2.2, c.2.1, ?_⟩
      rw [clsRow_of_mem D v _ h]
      rfl

end Formalism.RepresentationBoundsCohomology.FIN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.InRowRealOf =====

-- ===== clump member: Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.H2MapInjectiveStatement =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.H2MapInjectiveStatement", "h": "module\n\npublic import Formalism.WachLatticeTwists.CupProductVanishing.H2MapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Formalism.NG
open Formalism.RepresentationBoundsCohomology.BR
open ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (GK PadicCoeff FracTop IsCyc IsFGTop NatInv)

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.T2

theorem h2Map_injective_statement : H2MapInjective := by
  intro O _ _ _ _ Γ _ _ ε hNat Y R _ _ _ _ _ _ _ _ _ _ hY hR i hic hii z hz hzc hfz
  obtain ⟨f, hf, hfz⟩ := hfz
  obtain ⟨θ⟩ := hNat
  have htw : ∀ (M : Type) [AddCommGroup M] [Module O M] (g : Γ) (m : M),
      Formalism.RepresentationBoundsCohomology.LOC.twist ε M g m = ((ε g : Oˣ) : O) • m := fun M _ _ g m => rfl

  let zz : ReciprocityTheory.Gal.Z2 (Formalism.RepresentationBoundsCohomology.LOC.twist ε Y) := ⟨fun p => z p.1 p.2, hzc, fun g h k => hz g h k⟩
  have hzero : ReciprocityTheory.Gal.mapH2 (Formalism.RepresentationBoundsCohomology.LOC.twist ε Y) (Formalism.RepresentationBoundsCohomology.LOC.twist ε R) i hic
      (ReciprocityTheory.ChartRestriction.T2.twist_map ε i) (Submodule.Quotient.mk zz) = 0 := by
    rw [ReciprocityTheory.Gal.mapH2, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap,
      ReciprocityTheory.Gal.separated_dvr_second_cohomology_mem]
    refine ⟨f, hf, ?_⟩
    funext p
    obtain ⟨g, h⟩ := p
    rw [ReciprocityTheory.Gal.d1_apply, htw]
    exact (hfz g h).symm
  have hθ := θ.nat Y R hY hR i hic (Submodule.Quotient.mk zz)
  rw [hzero, map_zero] at hθ
  have h0 : θ.θ Y hY (Submodule.Quotient.mk zz) = 0 := hii (hθ.symm.trans (map_zero i).symm)
  have hmk : (Submodule.Quotient.mk zz : ReciprocityTheory.Gal.H2 (Formalism.RepresentationBoundsCohomology.LOC.twist ε Y)) = 0 :=
    (θ.θ Y hY).injective (by rw [h0, map_zero])
  rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, ReciprocityTheory.Gal.separated_dvr_second_cohomology_mem] at hmk
  obtain ⟨c, hc, hcz⟩ := hmk
  refine ⟨c, hc, fun g h => ?_⟩
  have e := congrFun hcz (g, h)
  rw [ReciprocityTheory.Gal.d1_apply, htw] at e
  exact e.symm

theorem clause4 : CupClause := by
  intro O _ _ _ _ A T' G _ _ _ _ _ _ _ _ r χ E Dw _ ε hA hNat z hz hzc hfz
  haveI : IsNoetherian O A := by
    haveI := hA.fg
    infer_instance
  haveI := hA.t2
  haveI := hA.csmul
  haveI : ContinuousConstSMul O (Ymod r χ E) :=
    ⟨fun a => continuous_induced_rng.2 ((continuous_const_smul a).comp continuous_subtype_val)⟩
  let i : Ymod r χ E →ₗ[O] A := (Ymod r χ E).subtype.restrictScalars O
  have hYfg : ReciprocityTheory.ChartRestriction.T2.IsFGTop O (Ymod r χ E) :=
    ⟨Module.Finite.of_injective i Subtype.val_injective, inferInstance,
      ⟨continuous_induced_rng.2 (continuous_fst.smul (continuous_subtype_val.comp continuous_snd))⟩⟩
  exact h2Map_injective_statement O Dw (ε.comp Dw.subtype) hNat (Ymod r χ E) A hYfg hA i continuous_subtype_val
    Subtype.val_injective z hz hzc hfz

end Formalism.RepresentationBoundsCohomology.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.H2MapInjectiveStatement =====

-- ===== clump member: Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.Clause4GK =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.Clause4GK", "h": "module\n\npublic import Formalism.WachLatticeTwists.CupProductVanishing.H2MapInjective\npublic import Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.H2MapInjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Formalism.NG (KO annih)
open ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC Formalism.RepresentationBoundsCohomology.JT
open ReciprocityTheory.ChartRestriction.T2 (GK PadicCoeff FracTop IsCyc IsFGTop NatInv)

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.T2

theorem clause4GK : CupClauseGK := by
  intro p _ K O _ _ _ _ A T' G _ _ _ _ _ _ _ _ r χ E Dw _ ε hK hO e hε hA
  obtain ⟨F⟩ := ReciprocityTheory.ChartRestriction.T2.natInv_all_iso hK hO e (ε := ε.comp Dw.subtype) hε
  exact clause4 O A T' G r χ E Dw ε hA ⟨F⟩

end Formalism.RepresentationBoundsCohomology.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.Clause4GK =====

-- ===== clump member: Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.Clause5Row =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.Clause5Row", "h": "module\n\npublic import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.StatClause5Row\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Formalism.NG
open ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.BR

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology


theorem kRow_rel {O Γ VT VT' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group Γ] [TopologicalSpace Γ]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT] [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT'] [ContinuousSMul O VT']
    (D : LatData O Γ VT VT') {M : Type} [AddCommGroup M] [Module O M] (ρM : Representation O Γ M)
    (u : M ≃ₗ[O] (VT ⧸ D.T)) (hu : ∀ g m, u (ρM g m) = D.ρA g (u m)) (x : Z1 D.ρA) (b : coZ1s ρM)
    (hy : kRow D ρM u hu (Submodule.Quotient.mk x) = Submodule.mkQ _ b) :
    ∃ m' : VT ⧸ D.T, ∀ g, u ((b : Γ → M) g) = x.1 g - (D.ρA g m' - m') := by
  have hsym : ∀ g y, u.symm (D.ρA g y) = ρM g (u.symm y) := fun g y => by
    rw [LinearEquiv.symm_apply_eq, hu, LinearEquiv.apply_symm_apply]
  let b' : coZ1s ρM := ⟨fun g => u.symm (x.1 g), fun g h => by
    show u.symm (x.1 (g * h)) = u.symm (x.1 g) + ρM g (u.symm (x.1 h))
    rw [((mem_Z1_iff_cocycle _ _).1 x.2).2 g h, map_add (f := _), hsym]⟩
  have hk0 : kRow D ρM u hu (Submodule.Quotient.mk x) = Submodule.mkQ _ b' := rfl
  have hy' : Submodule.mkQ _ b' = Submodule.mkQ _ b := hk0.symm.trans hy
  rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, Submodule.mem_comap,
    coB1, LinearMap.mem_range] at hy'
  obtain ⟨m, hm⟩ := hy'
  refine ⟨u m, fun g => ?_⟩
  have h1 := congrFun hm g
  rw [Submodule.coe_subtype, Submodule.coe_sub, Pi.sub_apply] at h1
  have h2 : ρM g m - m = u.symm (x.1 g) - (b : Γ → M) g := h1
  have h3 : (b : Γ → M) g = u.symm (x.1 g) - (ρM g m - m) := by rw [h2]; abel
  rw [h3, map_sub, map_sub, LinearEquiv.apply_symm_apply, hu]


theorem clause5Gen {O Γ VT VT' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group Γ] [TopologicalSpace Γ]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT] [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT'] [ContinuousSMul O VT']
    (D : LatData O Γ VT VT') {M : Type} [AddCommGroup M] [Module O M] (ρM : Representation O Γ M)
    (u : M ≃ₗ[O] (VT ⧸ D.T)) (hu : ∀ g m, u (ρM g m) = D.ρA g (u m)) (hA : ContAction D.ρA)
    (hk : Function.Injective (kRow D ρM u hu)) (b : coZ1s ρM)
    (hb : Submodule.mkQ _ b ∈ LinearMap.range (kRow D ρM u hu)) (t : Γ → D.T') (ht : t ∈ Z1 D.ρTl')
    (c : Γ → KO O) (hc : Continuous c)
    (h : ∀ g k, pairKO D.bT D.T (D.ρA g (u ((b : Γ → M) k))) (t g) =
      ((D.ε g : Oˣ) : O) • c k - c (g * k) + c g) :
    prK D _ hk ⟨Submodule.mkQ _ b, hb⟩ (Submodule.Quotient.mk ⟨t, ht⟩) = 0 := by
  have hb0 := hb
  obtain ⟨y, hy⟩ := hb0
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  obtain ⟨m', hbg⟩ := kRow_rel D _ u hu x b hy
  have hx' : (fun g => u ((b : Γ → M) g)) ∈ Z1 D.ρA := by
    refine (mem_Z1_iff_cocycle _ _).2 ⟨?_, fun g h => ?_⟩
    · have hxc : Continuous x.1 := ((mem_Z1_iff_cocycle _ _).1 x.2).1
      have hc2 : Continuous fun g : Γ => D.ρA g m' := hA.comp (continuous_id.prodMk continuous_const)
      have : (fun g => u ((b : Γ → M) g)) = fun g => x.1 g - (D.ρA g m' - m') := funext hbg
      rw [this]
      exact hxc.sub (hc2.sub continuous_const)
    · rw [b.2 g h, map_add (f := _), hu]
  have hxx : (Submodule.Quotient.mk x : ReciprocityTheory.Gal.H1 D.ρA) = Submodule.Quotient.mk ⟨_, hx'⟩ := by
    refine (Submodule.Quotient.eq _).2 ((mem_coboundaries1 _ _).2 ⟨m', fun g => ?_⟩)
    change x.1 g - u ((b : Γ → M) g) = _
    rw [hbg]; abel
  have e1 : (⟨Submodule.mkQ _ b, hb⟩ : LinearMap.range (kRow D _ u hu)) =
      LinearEquiv.ofInjective _ hk (Submodule.Quotient.mk x) := Subtype.ext hy.symm
  rw [e1]
  change D.pr ((LinearEquiv.ofInjective _ hk).symm (LinearEquiv.ofInjective _ hk (Submodule.Quotient.mk x))) _ = 0
  rw [LinearEquiv.symm_apply_apply, hxx]
  exact ReciprocityTheory.ChartRestriction.T2.pr_eq_zero_of_swap_cob D ⟨_, hx'⟩ ⟨_, ht⟩ c hc h

theorem clause5Row : StatClause5Row := by
  intro O _ _ _ _ _ _ _ VT VT' _ _ _ _ _ _ _ _ _ _ A T' G _ _ _ _ _ M _ _ _ _ r χ Dw _ ε T₁ T₂ _ _ _ _ ρ₁ ρ₂ π γ
    D u hu v hε hT hπ hv hγ hk C₁ hC a b hb ha hCa ⟨c, hc, hcob⟩
  have ht : (fun g => v (π (a g))) ∈ Z1 D.ρTl' := by
    refine (mem_Z1_iff_cocycle _ _).2 ⟨hC a hCa, fun g h => ?_⟩
    have e1 : a (g * h) = a g + ρ₁ (g : G) (a h) := ha g h
    rw [e1, map_add (f := _), map_add (f := _), hπ, hv]
  have e2 : clsRow D v (fun g => π (a g)) = Submodule.Quotient.mk ⟨_, ht⟩ := by
    unfold clsRow
    exact dif_pos ht
  rw [e2]
  refine clause5Gen D _ u hu (ReciprocityTheory.ChartRestriction.T2.contAction_quotient hT D.T D.stT) hk b hb _ ht c hc fun g k => ?_
  have h4 := hcob g k
  rw [hγ] at h4
  have h5 : u (uElt r χ (g : G) • (b : Dw → M) k) = D.ρA g (u ((b : Dw → M) k)) := hu g _
  rw [h5] at h4
  rw [hε g]
  exact h4

end Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.Clause5Row =====

-- ===== clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.RowChiReal =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.RowChiReal", "h": "module\n\npublic import Formalism.WachLatticeTwists.RealClassMaps.Statement\npublic import Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.Clause4GK\npublic import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.BkInRow\npublic import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.Clause5Row\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.RepresentationBoundsCohomology.T2
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (GK PadicCoeff FracTop IsCyc IsCycOn IsFGTop cupFG RealLatG fracBilinear)

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.FIN


theorem rowRhoReal : StatRowRhoReal := by
  intro p _ O _ _ _ _ _ _ _ VT VT' _ _ _ _ _ _ _ _ _ _ _ _ _ _ Ek Ω _ _ _ _ _ Aw hp A T' _ _ _ _ _ _ _
    M _ _ _ _ r χ E ε T₁ T₂ _ _ _ _ ρ₁ ρ₂ inc π γ D u hu v familyMassRatio iS1 familyMassSecondLine iS2 HfV HfV' Fs Im hO hF hA hcyc hε hD hπ
    hv hγ hBK hFs hRow hk
  obtain ⟨K, hK, i, h1, -, -⟩ := ReciprocityTheory.ChartRestriction.T2.exists_dec_equiv (F := Ek) Aw hp
  have hεD : D.ε = ε.comp (Aw.decompositionSubgroup Ek).subtype := by
    ext g; simp [hε g]
  have hcD : IsCyc p K (ReciprocityTheory.ChartRestriction.T2.carry i D.ε) := h1 O D.ε (hεD ▸ hcyc)
  obtain ⟨inv, invF, hc⟩ := ReciprocityTheory.ChartRestriction.T2.exists_invariants_iso hK hO hF i hcD
  have hD' : RealLatG i (withInv D inv.toLinearMap invF.toLinearMap) :=
    ⟨hcD, hD.lat, hD.perf, hD.contT, hD.openT, hD.t2, hD.t2', hD.cs, hD.cs'⟩
  let j1 : Module (FractionRing O) (H1 (withInv D inv.toLinearMap invF.toLinearMap).ρT) := familyMassRatio
  have j2 : IsScalarTower O (FractionRing O) (H1 (withInv D inv.toLinearMap invF.toLinearMap).ρT) := iS1
  let j3 : Module (FractionRing O) (H1 (withInv D inv.toLinearMap invF.toLinearMap).ρT') := familyMassSecondLine
  have j4 : IsScalarTower O (FractionRing O) (H1 (withInv D inv.toLinearMap invF.toLinearMap).ρT') := iS2
  have hBK' : ∀ a, a ∈ HfV ↔ ∀ b ∈ HfV',
      fracBilinear (pairF (withInv D inv.toLinearMap invF.toLinearMap)) a b = 0 := by
    intro a
    rw [hBK a]
    refine forall₂_congr fun b _ => ?_
    show _ ↔ invF (cupFG D a b) = 0
    rw [LinearEquiv.map_eq_zero_iff]
  obtain ⟨_, hbk⟩ := bkInRow p K O VT VT' A T' _ M r χ (Aw.decompositionSubgroup Ek)
    (withInv D inv.toLinearMap invF.toLinearMap) i u hu HfV HfV' hK hO hF hD' inv.injective invF.injective hc hBK'
  obtain ⟨C₁, c1, c2, c3, c3', c6, c7⟩ := hRow
  let pairD := fracBilinear (pairF (withInv D inv.toLinearMap invF.toLinearMap))
  refine ⟨prK (withInv D inv.toLinearMap invF.toLinearMap) _ hk, pairD, ?_, ?_⟩
  · rw [hFs]; exact hbk
  · refine ⟨C₁, fun z => Continuous fun q : _ × _ => z q.1 q.2, fun f => Continuous f, fun f => Continuous f,
      fun f => Continuous f, c1, c2, c3, ?_, ?_, c6, c7⟩
    · exact clause4GK p K O A T' _ r χ E (Aw.decompositionSubgroup Ek) ε hK hO i (hεD ▸ hcD) hA
    · exact clause5Row O VT VT' A T' _ M r χ (Aw.decompositionSubgroup Ek) ε T₁ T₂ ρ₁ ρ₂ π γ
        (withInv D inv.toLinearMap invF.toLinearMap) u hu v hε hD.contT hπ hv hγ hk C₁ c3'


end Formalism.RepresentationBoundsCohomology.FIN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.RowChiReal =====

-- ===== clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveReal =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveReal", "h": "module\n\npublic import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.FIN

open Formalism.NG

theorem blk_ko {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {X' : Type} {d : Type}
    [Fintype d] [DecidableEq d] {R' : Subalgebra O (X' → Matrix d d (FractionRing O))} {α : Type}
    [DecidableEq α] (bl : d → α)
    (ρk : ∀ k : α, R' →ₐ[O] Matrix {a // bl a = k} {a // bl a = k} O) (k : α)
    (h : Fintype.card {a // bl a = k} = 1) : Nonempty (blockRestrictedRepresentationType bl ρk k ≃ₗ[O] KO O) := by
  obtain ⟨hu⟩ := Fintype.card_eq_one_iff_nonempty_unique.1 h
  exact ⟨(LinearEquiv.funUnique {a // bl a = k} O (KO O) : ({a // bl a = k} → KO O) ≃ₗ[O] KO O)⟩


end Formalism.RepresentationBoundsCohomology.FIN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveReal =====

-- ===== clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveRealAllLiftThird =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveRealAllLiftThird", "h": "module\n\npublic import Formalism.WachLatticeTwists.ShapeRowIsomorphisms.Statement\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.FIN

open Formalism.NG (uElt Ymod ColNNJ colPsi uRep colRelJ KO)
open Formalism.RepresentationBoundsCohomology.BR (yY)
open Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology (lcH1)
open ReciprocityTheory.ChartRestriction.T2 (PadicCoeff IsFGTop)

theorem lc_of_torsion (p : ℕ) {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    {A T' G : Type} [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group G] [TopologicalSpace G]
    [TopologicalSpace A] [IsTopologicalAddGroup A] [ContinuousConstSMul O A] [ContinuousMul A]
    (r : G →* A) (χ : G →* T'ˣ) (E : A)
    (hO : PadicCoeff p O) (hA : IsFGTop O A) (hur : Continuous fun g : G => uElt r χ g)
    {M : Type} [AddCommGroup M] [Module O M] (htors : ∀ m : M, ∃ c : O, c ≠ 0 ∧ c • m = 0)
    (ψ : Ymod r χ E →ₗ[O] M) : IsLocallyConstant fun g => ψ (yY r χ E g) := by
  have hfg : IsFGTop O (Ymod r χ E) := by
    have := hA.fg
    have := hA.t2
    have := hA.csmul
    refine ⟨?_, inferInstance, ?_⟩
    · exact Module.Finite.of_injective ((Ymod r χ E).subtype.restrictScalars O) Subtype.val_injective
    · exact ⟨Continuous.subtype_mk (f := fun q : O × (Ymod r χ E) => q.1 • (q.2 : A))
        (continuous_fst.smul (continuous_subtype_val.comp continuous_snd)) _⟩
  obtain ⟨a, ha, hka⟩ : ∃ a : O, a ≠ 0 ∧ ∀ y : Ymod r χ E, a • ψ y = 0 := by
    obtain ⟨s, hs⟩ := hfg.fg.fg_top
    choose f hf0 hf using fun y : Ymod r χ E => htors (ψ y)
    refine ⟨∏ y ∈ s, f y, Finset.prod_ne_zero_iff.2 (fun y _ => hf0 y), fun y => ?_⟩
    have hy : y ∈ Submodule.span O (s : Set (Ymod r χ E)) := hs ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem f hx
      rw [hc, mul_comm, mul_smul, hf, smul_zero]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), smul_add, hx, hy, add_zero]
    | smul c x _ hx => rw [map_smul, smul_comm, hx, smul_zero]
  have hopen := hfg.isOpen_mulSub hO ha
  have hy : Continuous fun g => yY r χ E g :=
    Continuous.subtype_mk (f := fun g => (uElt r χ g - 1) * E)
      ((hur.sub continuous_const).mul continuous_const) _
  rw [IsLocallyConstant.iff_exists_open]
  intro g₀
  refine ⟨(fun g => yY r χ E g - yY r χ E g₀) ⁻¹' _, hopen.preimage (hy.sub continuous_const), ?_, ?_⟩
  · show yY r χ E g₀ - yY r χ E g₀ ∈ Formalism.RepresentationBoundsCohomology.LOC.mulSub a (Ymod r χ E)
    rw [sub_self]
    exact zero_mem _
  · rintro g ⟨z, hz⟩
    have hz' : a • z = yY r χ E g - yY r χ E g₀ := hz
    have h1 : ψ (yY r χ E g - yY r χ E g₀) = 0 := by
      rw [← hz', map_smul, hka]
    rw [map_sub, sub_eq_zero] at h1
    exact h1

theorem colPsi_lc (p : ℕ) {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    {A T' G : Type} [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group G] [TopologicalSpace G]
    [TopologicalSpace A] [IsTopologicalAddGroup A] [ContinuousConstSMul O A] [ContinuousMul A]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T')
    (hO : PadicCoeff p O) (hA : IsFGTop O A) (hur : Continuous fun g : G => uElt r χ g)
    {M : Type} [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M] [IsScalarTower O A M]
    (htors : ∀ m : M, ∃ c : O, c ≠ 0 ∧ c • m = 0)
    {ι : Type} [DecidableEq ι] (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A)
    (φ : ColNNJ r χ E e₁ δ D j Kc k0 →ₗ[A] M) :
    Submodule.mkQ _ (colPsi (O := O) (M := M) r χ E e₁ δ D j Kc k0 φ) ∈ lcH1 (uRep O (M := M) r χ) := by
  refine ⟨colPsi (O := O) (M := M) r χ E e₁ δ D j Kc k0 φ, ?_, rfl⟩
  let ψ : Ymod r χ E →ₗ[O] M :=
    (φ ∘ₗ (colRelJ r χ E e₁ δ D j Kc k0).mkQ ∘ₗ LinearMap.inl A (Ymod r χ E) _).restrictScalars O
  exact lc_of_torsion p r χ E hO hA hur htors ψ

theorem pi_ko_torsion (O : Type) [CommRing O] [IsDomain O] (d : Type) [Fintype d] (m : d → KO O) :
    ∃ c : O, c ≠ 0 ∧ c • m = 0 := by
  classical
  have h1 : ∀ y : KO O, ∃ c : O, c ≠ 0 ∧ c • y = 0 := by
    intro y
    induction y using Submodule.Quotient.induction_on with
    | H x =>
      obtain ⟨⟨a, b⟩, hab⟩ := IsLocalization.surj (nonZeroDivisors O) x
      refine ⟨b, nonZeroDivisors.ne_zero b.2, ?_⟩
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, Submodule.mem_one]
      exact ⟨a, by rw [Algebra.smul_def, mul_comm]; exact hab.symm⟩
  choose c hc0 hc using fun i => h1 (m i)
  refine ⟨∏ i, c i, Finset.prod_ne_zero_iff.2 fun i _ => hc0 i, ?_⟩
  funext i
  rw [Pi.smul_apply, ← Finset.prod_erase_mul _ _ (Finset.mem_univ i), mul_smul, hc i, smul_zero]
  rfl





end Formalism.RepresentationBoundsCohomology.FIN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveRealAllLiftThird =====

-- ===== clump member: Formalism.WachLatticeTwists.SplitLocalLifts.SplitLocalLiftProofs.LocLift =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.SplitLocalLifts.SplitLocalLiftProofs.LocLift", "h": "module\n\npublic import Formalism.WachLatticeTwists.SplitLocalLifts.Cocycles1MapOfEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.JL

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR

theorem liftCoc : StatLiftCoc := by
  intro O D M₁ M₂ _ _ _ _ _ _ ρ₁ ρ₂ p hp hs Hf₁ Hf₂ ℓ e hL κ hκ
  obtain ⟨x, hx, hxe⟩ := hL _ hκ
  obtain ⟨K₀, rfl⟩ := Submodule.mkQ_surjective _ x
  have h1 : (Submodule.Quotient.mk (cocycles1MapOfEquivariant ρ₁ ρ₂ p hp K₀ - ((ℓ : O) ^ e) • κ) : H1z ρ₂) = 0 := by
    rw [Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul, sub_eq_zero]
    exact hxe
  rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap] at h1
  obtain ⟨v, hv⟩ := h1
  obtain ⟨w, rfl⟩ := hs v
  let cb : coZ1s ρ₁ := ⟨fun g => ρ₁ g w - w, fun g h => by
    simp only [map_mul, Module.End.mul_apply, map_sub]
    abel⟩
  refine ⟨K₀ - cb, ?_, fun g => ?_⟩
  · have hcb : Submodule.mkQ _ cb = (0 : H1z ρ₁) := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
      exact ⟨w, by funext g; rfl⟩
    rw [map_sub, hcb, sub_zero]
    exact hx
  · have h2 : ρ₂ g (p w) - p w = p ((K₀ : D → M₁) g) - ((ℓ : O) ^ e) • (κ : D → M₂) g :=
      congrFun hv g
    show p ((K₀ : D → M₁) g - (ρ₁ g w - w)) = _
    rw [map_sub, map_sub, hp, h2]
    abel

theorem colK : StatColK := by
  intro O A T' G _ _ _ _ _ P _ _ _ _ L _ _ _ _ r χ Dl inc v₁ ev hev hs Hf₁ Hf₂ ℓ e' j κ κz hκ hκf hL
  have key := fun a => liftCoc O Dl P L _ _ ev (ev_equiv r χ Dl inc v₁ ev hev) hs Hf₁ Hf₂ ℓ e' hL
    (κz a) (hκf a)
  choose Kz hKz1 hKz2 using key
  refine ⟨fun a g => if h : g ∈ Dl then inc ((Kz a : Dl → P) ⟨g, h⟩) else 0, Kz, ?_, hKz1, ?_⟩
  · intro a g
    dsimp only
    rw [dite_eq_left g.2]
  · intro a g hg
    dsimp only
    rw [dite_eq_left hg, ← hev, hKz2 a ⟨g, hg⟩, hκ a ⟨g, hg⟩]

theorem colk : StatColk := by
  intro O A T' G _ _ _ _ _ P _ _ _ _ M _ _ _ r χ E δO Dl inc ev hE hM hev hs Hf₁ Hf₂ ℓ e' u uz huz hmem hL
  obtain ⟨kz, hk1, hk2⟩ := liftCoc O Dl P _ _ _ ev (ev_equiv_triv r χ Dl ev hev) hs Hf₁ Hf₂ ℓ e' hL
    uz hmem
  refine ⟨fun g => if h : g ∈ Dl then inc ((kz : Dl → P) ⟨g, h⟩) else 0, kz, ?_, hk1, ?_, ?_⟩
  · intro g
    dsimp only
    rw [dite_eq_left g.2]
  · intro g
    dsimp only
    split_ifs with h
    · exact hE _
    · exact ⟨0, (zero_mul E).symm⟩
  · intro g hg m
    dsimp only
    rw [dite_eq_left hg, hM, hk2 ⟨g, hg⟩, Submodule.coe_smul, huz ⟨g, hg⟩, smul_eq_mul, mul_assoc]

theorem colFun : StatColFun := by
  intro O A T' G _ _ _ _ _ P _ _ _ _ V _ _ r χ Dl inc Hf₁ Lf H K Kz hK hKz s
  have h := H ((LinearMap.toSpanSingleton A V s).comp inc) Kz hKz
  have e : (fun g : Dl => K g • s) =
      fun g : Dl => ((LinearMap.toSpanSingleton A V s).comp inc) ((Kz : Dl → P) g) := by
    funext g
    rw [hK g]
    rfl
  rw [e]
  exact h

end Formalism.RepresentationBoundsCohomology.JL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.SplitLocalLifts.SplitLocalLiftProofs.LocLift =====

-- ===== clump member: Formalism.AdmissibleDesigns.RealDisplayAllKOf =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.RealDisplayAllKOf", "h": "module\n\npublic import Formalism.AdmissibleDesigns.RealDisplayAllK\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.LocalToDisplayFree\npublic import Formalism.WachLatticeTwists.CharacterSplitJumps.CharacterJumpProofs.PropLocBK\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.TheoremNFiveDeltaClause\npublic import Formalism.WachLatticeTwists.CupProductVanishing.CupProductProofs.CoboundaryTrivialActionZero\npublic import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.ClsRowVOfMem\npublic import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.InRowRealOf\npublic import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.RowChiReal\npublic import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveReal\npublic import Formalism.WachLatticeTwists.RealClassMaps.RealClassMapProofs.TheoremNFiveRealAllLiftThird\nimport Formalism.WachLatticeTwists.ShapeRowIsomorphisms.ShapeRowProofs.BkInRow\npublic import Formalism.WachLatticeTwists.SplitClassesAll.Statement\npublic import Formalism.WachLatticeTwists.SplitLocalLifts.SplitLocalLiftProofs.LocLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

open Finset Classical

noncomputable section

namespace Formalism.MainNotions.N.K

open NumberField IsDedekindDomain
open Formalism.NG
open Formalism.RepresentationBoundsCohomology.BR
  (InChi InRowRho inputs_from_selmer_inj theorem_n_five_delta_clause)
open Formalism.RepresentationBoundsCohomology.FIN
  (InRhoFixReal blk_ko colPsi_lc decs inRowReal_of kRowRange pi_ko_torsion resLC rowRhoReal)
open Formalism.RepresentationBoundsCohomology.JL (colFun colK colk)
open Formalism.RepresentationBoundsCohomology.JT (BKIn InRowRhoNoBK rowBK)
open Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology (clsRow kRow kRowInj lcH1 qK)
open Formalism.RepresentationBoundsCohomology.SplitClassesAll (InRhoFix)
open Formalism.RepresentationBoundsCohomology.T2 (vhEInChi)
open ReciprocityTheory.ChartRestriction.T2 (IsCycOn)
open ReciprocityTheory.Gal (H1)



theorem realDisplayAllK_of (ℓ : ℕ) [Fact ℓ.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[ℓ] O] [Module.Finite ℤ_[ℓ] O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)] (X X' : Type)
    (Z : Set X) (p : X' → X)
    (d : Type) [Fintype d] [DecidableEq d] (R' : Subalgebra O (X' → Matrix d d (FractionRing O)))
    [IsNoetherian R' R'] [TopologicalSpace R'] [IsTopologicalAddGroup R'] [ContinuousConstSMul O R'] [ContinuousMul R']
    (Tc : Type) [CommRing Tc] [Algebra Tc R'] [∀ x', Module Tc (EvalSp O d R' x')]
    [∀ x', IsScalarTower Tc R' (EvalSp O d R' x')]
    (Ek Ω : Type) [Field Ek] [NumberField Ek] [Field Ω] [Algebra Ek Ω] [IsAlgClosure Ek Ω]
    (r : (Ω ≃ₐ[Ek] Ω) →* R') (χ : (Ω ≃ₐ[Ek] Ω) →* Tcˣ) (E e₁ : R') (δ : Tc)
    (t : ℕ) (ht : 1 ≤ t) (bl : d → Fin (t + 1))
    (ρk : ∀ k : Fin (t + 1), R' →ₐ[O] Matrix {a // bl a = k} {a // bl a = k} O)
    [∀ k, SMulCommClass R' O (blockRestrictedRepresentationType bl ρk k)] [∀ k, Module Tc (blockRestrictedRepresentationType bl ρk k)]
    [∀ k, IsScalarTower Tc R' (blockRestrictedRepresentationType bl ρk k)] [∀ k, IsScalarTower O R' (blockRestrictedRepresentationType bl ρk k)]
    (δO : O) (ε : (Ω ≃ₐ[Ek] Ω) →* Oˣ) (gI : (Ω ≃ₐ[Ek] Ω)) (lhs : ℕ∞)
    (T : Subalgebra O (X → O)) (T' : Subalgebra O (X' → O)) (q : ℕ) (b : Fin q → (X' → O)) (π' : X')
    (ρπ : R' →ₐ[O] Matrix d d O) (sE : Finset (Ω ≃ₐ[Ek] Ω)) (tE : (Ω ≃ₐ[Ek] Ω) → Tc) (u₁ : Oˣ)
    (hR : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingTop O X X' T T' p q b d R' Tc (Ω ≃ₐ[Ek] Ω) r χ E e₁ δ π' ρπ t ht bl ρk sE tE δO)
    (hF : Formalism.RepresentationBoundsCohomology.ringDataObjects.LocalToDisplayFree O X X' T Z p d R' Tc (Ω ≃ₐ[Ek] Ω) r χ E e₁ δ π' t ht bl ρk δO)
    (hδO : δO = ∏ i ∈ Finset.Ioo 0 t, ((u₁ : O) - (u₁ : O) * (((ε gI)⁻¹ ^ i : Oˣ) : O)))
    (hl : lhs = vcc T Z (p π')) :
    RealDisplayAllK ℓ O X X' Z p d R' Tc Ek Ω r χ E e₁ t ht bl ρk δO ε gI lhs := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hcard1, -, -, -, -, -, -, hOne0⟩ := hR
  obtain ⟨p1, -, -, -⟩ := hOne0
  subst hl
  intro ι _ _ colIdx hinj Aw pl Av j e' what₂ qs s H0 Sha cB cT cols eO vδ N h0 c1
    L _ _ _ _ tens v₁ κ V _ _ _ _ _ _ iL qV Ff κz F Vo VS Io IS T₁ T₂ _ _ _ _ _ _ _ ρ₁ ρ₂ inc π
    γ lam VT VT' _ _ _ _ _ _ _ _ _ _ _ _ _ _ Dat uD huD vD hpD heD Fs Hf₁ I γQ ζ ζO nQ u s₀ y
    _ _ _ _ HfW Hf₂ gR Im
    Pe _ _ _ _ ince eve heve PE _ _ _ _ incE evE hevE Hfe₁ HfE₁ HfE₂ uz
    hinjO hO hFr hA hcyc hinc hur hAv hreal hs1 hs2 hε hse hsE hincE hact huz hu hLe hLE hrat0
    hFix hRows hC hOne

  obtain ⟨f1, f2, f3, f4, f6, f7, f8, f9, f11⟩ := hFix
  have hres : ∀ (c : Fin (t + 1)) (w : ℕ), lcH1 (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) ≤
      (lcH1 (resRep (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) (decs Ek Aw w))).comap
        (resH1 (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) (decs Ek Aw w)) :=
    fun c w => resLC O _ _ (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) (decs Ek Aw w)
  have hFix2 : InRhoFixReal (blockRestrictedRepresentationType bl ρk 0) r χ E e₁ colIdx (decs Ek Aw) j what₂ s tens v₁ κ iL qV Ff κz
      (lcH1 (uRep O (M := blockRestrictedRepresentationType bl ρk 0) r χ)) (F 0) Io ε ρ₁ ρ₂ inc π γ lam Dat uD huD vD Fs Im := by
    refine ⟨f1, f2, f3, f4, fun w hw => ?_, f6, f7, f8, f9, fun w hw => ?_, f11⟩
    · rw [kRowRange O (VT w) (VT' w) _ (Dat w) _ _ (uD w) (huD w) (hRows w hw).2.2.2.1.openT]
      exact hres 0 w
    · exact inRowReal_of ℓ r χ E (decs Ek Aw w) ρ₁ inc π (Dat w) (vD w) (hpD w) (heD w) (Fs w) (Hf₁ w) hO hA hinc
        (hur.comp continuous_subtype_val) (hRows w hw).2.2.2.2.2.2.2.2.2
  have hk : ∀ w, Function.Injective (kRow (Dat w) _ (uD w) (huD w)) :=
    fun w => kRowInj O (VT w) (VT' w) _ (Dat w) _ _ (uD w) (huD w)
  have hcycw : ∀ w, IsCycOn ℓ (decs Ek Aw w) (ε.comp (decs Ek Aw w).subtype) :=
    fun w g n ζ h => hcyc g.1 n ζ h
  have hnu : ¬ IsUnit (ℓ : O) := fun h => (mem_nonunits_iff.1 ((IsLocalRing.mem_maximalIdeal _).1 hO.p_mem)) h
  have hKO : ∀ c : Fin (t + 1), c ≠ 0 → Nonempty (blockRestrictedRepresentationType bl ρk c ≃ₗ[O] KO O) :=
    fun c hc => blk_ko bl ρk c (hcard1 c hc)
  obtain ⟨e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11⟩ := hFix2
  have key : ∀ w, w ∈ what₂ →
      ∃ (pr : LinearMap.range (kRow (Dat w) _ (uD w) (huD w)) →ₗ[O] H1 (Dat w).ρTl' →ₗ[O] KO O)
      (pair : H1 (Dat w).ρT →ₗ[FractionRing O] H1 (Dat w).ρT' →ₗ[FractionRing O] FractionRing O),
      BKIn (LinearMap.range (kRow (Dat w) _ (uD w) (huD w))) (qK (Dat w) _ (hk w)) (Dat w).j' pr pair (HfW w) (Hf₂ w)
        ((((HfW w).restrictScalars O).map (Dat w).q).map (kRow (Dat w) _ (uD w) (huD w))) (Fs w) ∧
      InRowRhoNoBK (blockRestrictedRepresentationType bl ρk 0) r χ E (decs Ek Aw w) ε ρ₁ inc π γ
        (LinearMap.range (kRow (Dat w) _ (uD w) (huD w))) (clsRow (Dat w) (vD w)) pr (Fs w) (Im w) := by
    intro w hw
    obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, -⟩ := hRows w hw
    exact rowRhoReal ℓ O (VT w) (VT' w) Ek Ω (Aw w) a1 R' Tc (blockRestrictedRepresentationType bl ρk 0) r χ E ε T₁ T₂ ρ₁ ρ₂ inc π γ
      (Dat w) (uD w) (huD w) (vD w) (HfW w) (Hf₂ w) (Fs w) (Im w) hO hFr hA (hcycw w) a3 a4 e8 a5 a6 a7 a9
      (e10 w hw) (hk w)
  choose! pr pair hpp using key
  let HcG : ∀ c : Fin (t + 1), Submodule O (H1z (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ)) :=
    fun c => lcH1 (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ)
  let HcR : ∀ (c : Fin (t + 1)) (w : ℕ),
      Submodule O (H1z (resRep (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) (decs Ek Aw w))) := fun c =>
    Fin.cases (motive := fun c => ∀ w : ℕ,
        Submodule O (H1z (resRep (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) (decs Ek Aw w))))
      (fun w => LinearMap.range (kRow (Dat w) _ (uD w) (huD w)))
      (fun c' w => lcH1 (resRep (uRep O (M := blockRestrictedRepresentationType bl ρk c'.succ) r χ) (decs Ek Aw w))) c
  have hBK' : ∀ w ∈ what₂, BKIn (HcR 0 w) (qK (Dat w) _ (hk w)) (Dat w).j' (pr w) (pair w) (HfW w) (Hf₂ w)
      (F 0 w) (Fs w) := by
    intro w hw
    rw [(hRows w hw).2.2.2.2.2.2.2.1]
    exact (hpp w hw).1
  have hFix' : InRhoFix (blockRestrictedRepresentationType bl ρk 0) r χ E e₁ colIdx (decs Ek Aw) j what₂ s tens v₁ κ iL qV Ff κz (HcG 0)
      (HcR 0) (F 0) Io ε ρ₁ ρ₂ inc π γ lam (fun w => clsRow (Dat w) (vD w)) pr Fs Im :=
    ⟨e1, e2, e3, e4, e5, e6, e7, e8, e9, fun w hw => (hpp w hw).2, e11⟩
  obtain ⟨a1, a2, a4, ⟨c1', c2, c3, c4, c5, c6, c7, c8⟩, a7, a8, a9, a10, a11, a12, a13⟩ := hFix'

  choose Kc Kz hKc1 hKc2 hKc3 using fun l => colK O R' Tc (Ω ≃ₐ[Ek] Ω) Pe L r χ (decs Ek Aw (colIdx l)) ince v₁ eve heve hse
    (Hfe₁ l) (Ff l) ℓ (e' (colIdx l)) (j (colIdx l)) (κ l) (κz l) (c8 l).1 (c8 l).2.2.1 (hLe l)
  choose k0 kz hk01 hk02 hk03 hk04 using fun l => colk O R' Tc (Ω ≃ₐ[Ek] Ω) PE (blockRestrictedRepresentationType bl ρk c1) r χ E δO (decs Ek Aw (colIdx l)) incE
    evE hincE hact hevE hsE (HfE₁ l) (HfE₂ l) ℓ (e' (colIdx l)) (u l) (uz l) (huz l) (hu l) (hLE l)
  have hcont : ∀ (c : Fin (t + 1)) φ, Submodule.mkQ _ (colPsi (O := O) (M := blockRestrictedRepresentationType bl ρk c) r χ E e₁ δ
      (fun l => decs Ek Aw (colIdx l)) (fun l => j (colIdx l)) Kc k0 φ) ∈ HcG c :=
    fun c φ => colPsi_lc ℓ (M := blockRestrictedRepresentationType bl ρk c) r χ E e₁ δ hO hA hur (fun m => pi_ko_torsion O _ m) _ _ Kc k0 φ
  have hRowsA : ∀ w ∈ what₂, InRowRho (blockRestrictedRepresentationType bl ρk 0) r χ E (decs Ek Aw w) ε ρ₁ inc π γ (HcR 0 w) (F 0 w)
      (clsRow (Dat w) (vD w)) (pr w) (Fs w) (Im w) := by
    intro w hw
    obtain ⟨C₁, CN2, CN, CA, CP, b1, b2, b3, b4, b5, b6, b7⟩ := a12 w hw
    obtain ⟨f1, f2, f3, f4, f5, f6, f7⟩ := hBK' w hw
    exact ⟨C₁, CN2, CN, CA, CP, b1, b2, b3, b4, b5, b6, b7,
      rowBK O _ (HcR 0 w) (H1 (Dat w).ρT) (H1 (Dat w).ρTl') (H1 (Dat w).ρT') (qK (Dat w) _ (hk w)) (Dat w).j'
        (pr w) (pair w) (HfW w) (Hf₂ w) (F 0 w) (Fs w) f2 f3 f4 f5 f6 f7⟩

  have hC' : ∀ c : Fin (t + 1), 2 ≤ (c : ℕ) →
      InChi (blockRestrictedRepresentationType bl ρk c) r χ E e₁ δ colIdx (decs Ek Aw) j Kc k0 ℓ cB what₂ qs (fun w => ReciprocityTheory.Gal.locDeg (pl w))
        (cT c) (Sha ((c : ℕ) - 1)) (HcG c) (HcR c) (F c) Io IS I γQ ζ ζO nQ := by
    intro c hc2
    have hc0 : c ≠ 0 := by
      rintro rfl
      simp at hc2
    obtain ⟨c', rfl⟩ : ∃ c', c = Fin.succ c' := ⟨c.pred hc0, (Fin.succ_pred _ _).symm⟩
    obtain ⟨-, hrw, ⟨i1, i3, i4⟩, i5⟩ := hC _ hc2
    refine ⟨fun w hw => ⟨?_, (hrw w hw).2.1, (hrw w hw).2.2.1, (hrw w hw).2.2.2⟩, i1, hcont _, fun w _ => hres _ w,
      i3, i4, i5⟩
    rw [(hrw w hw).1]
    exact bot_le
  obtain ⟨o4, o5, o6, o7, ⟨i1, i3, i4⟩, o10⟩ := hOne
  have hc1 : c1 ≠ 0 := by
    intro h
    have := congrArg Fin.val h
    simp [c1] at this
  have hOneA : InChi (blockRestrictedRepresentationType bl ρk c1) r χ E e₁ δ colIdx (decs Ek Aw) j Kc k0 ℓ cB what₂ qs
      (fun w => ReciprocityTheory.Gal.locDeg (pl w)) (cT c1) (eO * (padicValNat ℓ (classNumber Ek) : ℕ∞))
      (HcG c1) (HcR c1) (F c1) Io IS I γQ ζ ζO nQ := by
    refine ⟨fun w hw => ⟨?_, (o7 w hw).2.1, (o7 w hw).2.2.1, (o7 w hw).2.2.2⟩, i1, hcont _, fun w _ => hres _ w,
      i3, i4, ?_⟩
    · rw [(o7 w hw).1]
      exact inf_le_left
    · refine vhEInChi Ek Ω Av hAv ℓ O hreal R' Tc (blockRestrictedRepresentationType bl ρk c1) (hKO _ hc1) r χ p1
        (decs Ek Aw) (what₂ ∪ qs ∪ univ.image colIdx) (HcG c1) (F c1) Vo VS Io IS ?_ o10
      rintro _ ⟨c, hc, rfl⟩
      exact ⟨c, rfl, hc⟩
  obtain ⟨hv1, hv2⟩ := theorem_n_five_delta_clause O ℓ Fact.out hnu s₀ hs1 hs2 (ε gI) y u₁ hε t
  refine ⟨?_, ?_, ?_⟩
  · exact hF ι colIdx hinj (decs Ek Aw) j e' Kc k0
      (fun x' hx' => by
        obtain ⟨q5, q6⟩ := hrat0 x' hx'
        refine ⟨q5, fun l => ?_⟩
        obtain ⟨Lx, w1, w2, w3, w4⟩ := q6 l
        exact ⟨Lx, w1, fun a s _ => colFun O R' Tc (Ω ≃ₐ[Ek] Ω) Pe (EvalSp O d R' x') r χ (decs Ek Aw (colIdx l)) ince
            (Hfe₁ l) (Lx : Set _) w2 (Kc l a) (Kz l a) (hKc1 l a) (hKc2 l a) s,
          fun s _ => colFun O R' Tc (Ω ≃ₐ[Ek] Ω) PE (EvalSp O d R' x') r χ (decs Ek Aw (colIdx l)) incE (HfE₁ l)
            (Lx : Set _) w3 (k0 l) (kz l) (hk01 l) (hk02 l) s, w4⟩)
      ℓ cB what₂ qs (fun w => ReciprocityTheory.Gal.locDeg (pl w)) s (eO * (padicValNat ℓ (classNumber Ek) : ℕ∞)) H0 Sha
      (fun l g => hk03 l g) L tens v₁ κ HcG HcR F Vo VS Io IS ε T₁ T₂ ρ₁ ρ₂
      inc π γ lam (fun w => H1 (Dat w).ρTl') (fun w => clsRow (Dat w) (vD w)) pr Fs Im cT I γQ ζ ζO nQ u
      (inputs_from_selmer_inj O R' Tc (Ω ≃ₐ[Ek] Ω) (blockRestrictedRepresentationType bl ρk 0) r χ E e₁ δ ι colIdx (decs Ek Aw) j e' Kc k0 ℓ what₂ s L tens v₁ κ V
        iL qV Ff κz (HcG 0) (HcR 0) (F 0) Vo Io ε T₁ T₂ ρ₁ ρ₂ inc π γ lam (fun w => H1 (Dat w).ρTl')
        (fun w => clsRow (Dat w) (vD w)) pr Fs Im
        ⟨a1, a2, fun l a g hg => hKc3 l a g hg, a4, ⟨c1', c2, c3, c4, c5, c6, c7, c8⟩, hcont 0, a7, a8,
          a9, a10, a11, hRowsA, a13⟩)
      (fun c hc2 => ⟨(hC c hc2).1, hC' c hc2⟩)
      ⟨fun l g hg m => hk04 l g hg m, o4, o5, o6, hOneA⟩
  · show IsDiscreteValuationRing.addVal O δO = _
    rw [hδO]
    exact hv1
  · show IsDiscreteValuationRing.addVal O δO ≤ _
    rw [hδO]
    exact hv2

end Formalism.MainNotions.N.K
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.RealDisplayAllKOf =====
