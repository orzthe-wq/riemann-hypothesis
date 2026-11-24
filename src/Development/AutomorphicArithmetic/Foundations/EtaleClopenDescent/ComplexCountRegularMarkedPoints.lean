module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Algebra.Group.Subgroup.Actions
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.GroupAction.Defs
public import Mathlib.GroupTheory.Subgroup.Centralizer
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixLineConjIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionDivisorSupport
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianPositivityInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLine
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarization
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.MarkWeightedFixedPointEqDefinitePairOdd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalSumAtPlaceDecomposition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelesSelfDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSummandEqTermOfAOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugacyClassPartEqWeightMulKottwitzPointSumStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntOfDenLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMarkedPairClassesDegreeOneTermNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkIffOfRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MkEqIffRelAndOutRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumConjClasses
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinpolyOfRegAfOfFixL

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullSumRegroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootModelPointHeightDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerOrbitSumConjugate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameFormStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOrbitsCxFNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBij, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBijStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConjStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonFormStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLineStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquivStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarizationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRelStatement, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ComplexCountRegularMarkedPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullSumRegroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullSumRegroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKCx.Regroup

variable {p : ℕ} [Fact p.Prime]

def formOf {G : HTGroup p} (P : Pair G) : Form G := ⟨P.β, P.sym, P.trivAf, P.trivR⟩

def ofGrp {G : HTGroup p} (F : Form G) (r : grp G F.β)
    (h : (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).natDegree = G.n ∧
      (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).Separable) : Pair G :=
  ⟨F.β, (r : G.Cˣ × ℚˣ).1, (r : G.Cˣ × ℚˣ).2, F.sym, r.2.1, h, F.trivAf, F.trivR⟩

def phi {G : HTGroup p} (q : FCls G) (Q : Cls G) : ConjClasses (grp G (Quot.out q).β) :=
  if h : ∃ y : G.Cˣ, (∃ s : ℚ, 0 < s ∧
      ((Quot.out Q).β : G.C) = algebraMap ℚ G.C s * (y * (Quot.out q).β * sh G y)) ∧
      ((y⁻¹ * (Quot.out Q).γ * y, (Quot.out Q).c) : G.Cˣ × ℚˣ) ∈ grp G (Quot.out q).β
  then ConjClasses.mk ⟨_, h.choose_spec.2⟩ else ConjClasses.mk 1

theorem phi_spec {G : HTGroup p} (q : FCls G) (Q : Cls G) (y : G.Cˣ) (s : ℚ) (hs : 0 < s)
    (hβ : ((Quot.out Q).β : G.C) = algebraMap ℚ G.C s * (y * (Quot.out q).β * sh G y))
    (hm : ((y⁻¹ * (Quot.out Q).γ * y, (Quot.out Q).c) : G.Cˣ × ℚˣ) ∈ grp G (Quot.out q).β) :
    ∃ y₁ : G.Cˣ, ∃ s₁ : ℚ, 0 < s₁ ∧
      ((Quot.out Q).β : G.C) = algebraMap ℚ G.C s₁ * (y₁ * (Quot.out q).β * sh G y₁) ∧
      ∃ hm₁ : ((y₁⁻¹ * (Quot.out Q).γ * y₁, (Quot.out Q).c) : G.Cˣ × ℚˣ) ∈ grp G (Quot.out q).β,
        phi q Q = ConjClasses.mk ⟨_, hm₁⟩ := by
  have h : ∃ y : G.Cˣ, (∃ s : ℚ, 0 < s ∧
      ((Quot.out Q).β : G.C) = algebraMap ℚ G.C s * (y * (Quot.out q).β * sh G y)) ∧
      ((y⁻¹ * (Quot.out Q).γ * y, (Quot.out Q).c) : G.Cˣ × ℚˣ) ∈ grp G (Quot.out q).β := ⟨y, ⟨s, hs, hβ⟩, hm⟩
  obtain ⟨⟨s₁, hs₁, hβ₁⟩, hm₁⟩ := h.choose_spec
  exact ⟨h.choose, s₁, hs₁, hβ₁, hm₁, by rw [phi, dite_eq_left h]⟩

end GlobalTheory.LKCx.Regroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullSumRegroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootModelPointHeightDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootModelPointHeightDegree", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ClassPart

private lemma summand_conj {Γ Y : Type} [Group Γ] [MulAction Γ Y] (F : Y → Γ → ℂ)
    (hF : ∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ) (η : Γ) (y : Y) (γ : Γ) :
    ((Nat.card (MulAction.stabilizer Γ (η • y) ⊓ Subgroup.centralizer {η * γ * η⁻¹} : Subgroup Γ) : ℕ) : ℂ)⁻¹ *
        F (η • y) (η * γ * η⁻¹) =
      ((Nat.card (MulAction.stabilizer Γ y ⊓ Subgroup.centralizer {γ} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F y γ := by
  rw [hF]
  congr 3
  symm
  apply Nat.card_congr
  refine Equiv.subtypeEquiv (MulAut.conj η).toEquiv ?_
  intro s
  simp only [Subgroup.mem_inf, MulAction.mem_stabilizer_iff, MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv,
    MulAut.conj_apply, Subgroup.mem_centralizer_singleton_iff, mul_smul, inv_smul_smul, smul_left_cancel_iff]
  refine and_congr_right (fun _ => ?_)
  change s * γ = γ * s ↔ (η * s * η⁻¹) * (η * γ * η⁻¹) = (η * γ * η⁻¹) * (η * s * η⁻¹)
  rw [show η * s * η⁻¹ * (η * γ * η⁻¹) = η * (s * γ) * η⁻¹ by group,
    show η * γ * η⁻¹ * (η * s * η⁻¹) = η * (γ * s) * η⁻¹ by group, mul_left_inj, mul_right_inj]

theorem orbitSum_conj : ∀ {Γ Y : Type} [Group Γ] [MulAction Γ Y] (F : Y → Γ → ℂ), (∀ (η : Γ) (y : Y) (γ : Γ), F (η • y) (η * γ * η⁻¹) = F y γ) → ∀ (γ g : Γ), ∑ᶠ o : MulAction.orbitRel.Quotient (Subgroup.centralizer {γ}) Y, ((Nat.card (MulAction.stabilizer Γ (Quotient.out o) ⊓ Subgroup.centralizer {γ} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F (Quotient.out o) γ = ∑ᶠ o : MulAction.orbitRel.Quotient (Subgroup.centralizer {g * γ * g⁻¹}) Y, ((Nat.card (MulAction.stabilizer Γ (Quotient.out o) ⊓ Subgroup.centralizer {g * γ * g⁻¹} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F (Quotient.out o) (g * γ * g⁻¹) := by
  intro Γ Y _ _ F hF γ g
  set S : Γ → Y → ℂ := fun c y =>
    ((Nat.card (MulAction.stabilizer Γ y ⊓ Subgroup.centralizer {c} : Subgroup Γ) : ℕ) : ℂ)⁻¹ * F y c with hSdef
  have hS : ∀ (η : Γ) (y : Y) (c : Γ), S (η * c * η⁻¹) (η • y) = S c y := fun η y c => summand_conj F hF η y c
  have hZ : ∀ (c : Γ) (ζ : Γ), ζ ∈ Subgroup.centralizer {c} → ∀ y, S c (ζ • y) = S c y := by
    intro c ζ hζ y
    have hcj : ζ * c * ζ⁻¹ = c := by
      rw [Subgroup.mem_centralizer_singleton_iff] at hζ
      rw [hζ]; group
    have := hS ζ y c
    rwa [hcj] at this
  set γ' := g * γ * g⁻¹ with hγ'
  have hrel : ∀ a b : Y, (MulAction.orbitRel (Subgroup.centralizer {γ}) Y) a b ↔
      (MulAction.orbitRel (Subgroup.centralizer {γ'}) Y) (g • a) (g • b) := by
    intro a b
    simp only [MulAction.orbitRel_apply, MulAction.mem_orbit_iff, Subtype.exists, Subgroup.mk_smul]
    constructor
    · rintro ⟨ζ, hζ, h⟩
      refine ⟨g * ζ * g⁻¹, ?_, ?_⟩
      · rw [Subgroup.mem_centralizer_singleton_iff] at hζ ⊢
        rw [hγ']
        change (g * ζ * g⁻¹) * (g * γ * g⁻¹) = (g * γ * g⁻¹) * (g * ζ * g⁻¹)
        rw [show g * ζ * g⁻¹ * (g * γ * g⁻¹) = g * (ζ * γ) * g⁻¹ by group,
          show g * γ * g⁻¹ * (g * ζ * g⁻¹) = g * (γ * ζ) * g⁻¹ by group, hζ]
      · rw [← h]; simp [mul_smul]
    · rintro ⟨ζ, hζ, h⟩
      refine ⟨g⁻¹ * ζ * g, ?_, ?_⟩
      · rw [Subgroup.mem_centralizer_singleton_iff] at hζ ⊢
        rw [hγ'] at hζ
        have h2 : g⁻¹ * (g * γ * g⁻¹ * ζ) * g = g⁻¹ * (ζ * (g * γ * g⁻¹)) * g := by rw [hζ]
        rw [show g⁻¹ * (g * γ * g⁻¹ * ζ) * g = γ * (g⁻¹ * ζ * g) by group,
          show g⁻¹ * (ζ * (g * γ * g⁻¹)) * g = g⁻¹ * ζ * g * γ by group] at h2
        exact h2.symm
      · have := congrArg (g⁻¹ • ·) h
        simpa [mul_smul] using this
  let e : MulAction.orbitRel.Quotient (Subgroup.centralizer {γ}) Y ≃
      MulAction.orbitRel.Quotient (Subgroup.centralizer {γ'}) Y :=
    Quotient.congr (MulAction.toPerm g) hrel
  change ∑ᶠ o, S γ (Quotient.out o) = ∑ᶠ o, S γ' (Quotient.out o)
  rw [← finsum_comp_equiv e]
  apply finsum_congr
  intro o
  have hmk : (Quotient.mk _ (Quotient.out (e o)) : MulAction.orbitRel.Quotient (Subgroup.centralizer {γ'}) Y) =
      Quotient.mk _ (g • Quotient.out o) := by
    rw [Quotient.out_eq]
    conv_lhs => rw [← Quotient.out_eq o]
    rfl
  have hr := Quotient.exact hmk
  have hr' : Quotient.out (e o) ∈ MulAction.orbit (Subgroup.centralizer {γ'}) (g • Quotient.out o) := hr
  rw [MulAction.mem_orbit_iff] at hr'
  obtain ⟨ζ, hζ⟩ := hr'
  rw [← hζ, Subgroup.smul_def, hZ γ' ζ ζ.2, hγ', hS]

end GlobalTheory.ClassPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootModelPointHeightDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerOrbitSumConjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerOrbitSumConjugate", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootModelPointHeightDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerOrbitSumConjugate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory

theorem pair_conj_mem_grp : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P : Pair G) (B y : G.Cˣ) (s : ℚ), 0 < s → 0 < ((P.c : ℚˣ) : ℚ) → (P.β : G.C) = algebraMap ℚ G.C s * (y * B * sh G y) → ((y⁻¹ * P.γ * y, P.c) : G.Cˣ × ℚˣ) ∈ grp G B := by
  intro p _ G P B y s hs hc hβ
  refine ⟨?_, hc⟩
  change ((y⁻¹ * P.γ * y : G.Cˣ) : G.C) * B * sh G ((y⁻¹ * P.γ * y : G.Cˣ) : G.C) = algebraMap ℚ G.C (P.c : ℚ) * B
  have hmul : ∀ a b : G.C, sh G (a * b) = sh G b * sh G a := by
    intro a b; simp only [sh, map_mul, MulOpposite.unop_mul]
  have e : sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C) = 1 := by
    rw [← hmul, Units.inv_mul]; simp [sh]
  have hs0 : s ≠ 0 := hs.ne'
  have hβ' : (P.β : G.C) = s • ((y : G.C) * B * sh G y) := by rw [hβ, Algebra.smul_def]
  have hY : (y : G.C) * B * sh G y = s⁻¹ • (P.β : G.C) := by
    rw [hβ', smul_smul, inv_mul_cancel₀ hs0, one_smul]
  have hsim : (P.γ : G.C) * P.β * sh G P.γ = (P.c : ℚ) • (P.β : G.C) := by
    rw [P.sim, Algebra.smul_def]
  rw [Units.val_mul, Units.val_mul, hmul, hmul, ← Algebra.smul_def]
  calc ((y⁻¹ : G.Cˣ) : G.C) * P.γ * y * B * (sh G y * (sh G P.γ * sh G ((y⁻¹ : G.Cˣ) : G.C)))
      = ((y⁻¹ : G.Cˣ) : G.C) * (P.γ * ((y : G.C) * B * sh G y) * sh G P.γ) * sh G ((y⁻¹ : G.Cˣ) : G.C) := by
        simp only [mul_assoc]
    _ = s⁻¹ • (((y⁻¹ : G.Cˣ) : G.C) * ((P.γ : G.C) * P.β * sh G P.γ) * sh G ((y⁻¹ : G.Cˣ) : G.C)) := by
        rw [hY]; simp only [mul_smul_comm, smul_mul_assoc]
    _ = (s⁻¹ * (P.c : ℚ)) • (((y⁻¹ : G.Cˣ) : G.C) * (P.β : G.C) * sh G ((y⁻¹ : G.Cˣ) : G.C)) := by
        rw [hsim, mul_smul]; simp only [mul_smul_comm, smul_mul_assoc]
    _ = (s⁻¹ * (P.c : ℚ) * s) • ((((y⁻¹ : G.Cˣ) : G.C) * y) * B * (sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C))) := by
        rw [hβ', mul_smul (s⁻¹ * (P.c : ℚ)) s]; simp only [mul_smul_comm, smul_mul_assoc, mul_assoc]
    _ = (P.c : ℚ) • (B : G.C) := by
        rw [Units.inv_mul, e, one_mul, mul_one, mul_comm (s⁻¹) _, mul_assoc, inv_mul_cancel₀ hs0, mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKCx.ConjR

variable {p : ℕ} [Fact p.Prime]

theorem sh_mul' (G : HTGroup p) (a b : G.C) : sh G (a * b) = sh G b * sh G a := by
  simp only [sh, map_mul, MulOpposite.unop_mul]

theorem sh_unit_mul_inv (G : HTGroup p) (y : G.Cˣ) : sh G (y : G.C) * sh G ((y⁻¹ : G.Cˣ) : G.C) = 1 := by
  rw [← sh_mul', Units.inv_mul]; simp [sh]

theorem conj_of_rel (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P P' : Pair G) (B y y' : G.Cˣ) (s s' : ℚ)
    (hs : 0 < s) (hs' : 0 < s')
    (hP : (P.β : G.C) = algebraMap ℚ G.C s * (y * B * sh G y))
    (hP' : (P'.β : G.C) = algebraMap ℚ G.C s' * (y' * B * sh G y')) (hR : P.Rel P') :
    ∃ (g : G.Cˣ) (sg : ℚ), 0 < sg ∧ (g : G.C) * B * sh G g = algebraMap ℚ G.C sg * B ∧
      g * (y⁻¹ * P.γ * y) * g⁻¹ = y'⁻¹ * P'.γ * y' := by
  obtain ⟨z, sr, hsr, hβ, hγ⟩ := hR
  refine ⟨y'⁻¹ * z * y, s' / (s * sr), div_pos hs' (mul_pos hs hsr), ?_, ?_⟩
  · rw [← Algebra.smul_def] at hP hP' hβ ⊢
    set a : G.Cˣ := y'⁻¹
    have E : s' • ((y' : G.C) * B * sh G y') = (sr * s) • ((z : G.C) * (y * B * sh G y) * sh G z) := by
      rw [← hP', hβ, hP, mul_smul, mul_smul_comm, smul_mul_assoc]
    have E2 := congrArg (fun X => (a : G.C) * X * sh G a) E
    have ha1 : (a : G.C) * y' = 1 := Units.inv_mul y'
    have ha2 : sh G (y' : G.C) * sh G a = 1 := sh_unit_mul_inv G y'
    have L : (a : G.C) * (s' • ((y' : G.C) * B * sh G y')) * sh G a = s' • (B : G.C) := by
      rw [mul_smul_comm, smul_mul_assoc]
      congr 1
      calc (a : G.C) * ((y' : G.C) * B * sh G y') * sh G a = ((a : G.C) * y') * B * (sh G y' * sh G a) := by
            simp only [mul_assoc]
        _ = _ := by rw [ha1, ha2, one_mul, mul_one]
    have R : (a : G.C) * ((sr * s) • ((z : G.C) * (y * B * sh G y) * sh G z)) * sh G a =
        (sr * s) • (((a * z * y : G.Cˣ) : G.C) * B * sh G ((a * z * y : G.Cˣ) : G.C)) := by
      rw [mul_smul_comm, smul_mul_assoc]
      congr 1
      simp only [Units.val_mul, sh_mul', mul_assoc]
    rw [L, R] at E2
    have hne : (sr * s) ≠ 0 := (mul_pos hsr hs).ne'
    rw [show s' / (s * sr) = (sr * s)⁻¹ * s' by rw [div_eq_inv_mul, mul_comm s sr], mul_smul, E2, smul_smul,
      inv_mul_cancel₀ hne, one_smul]
  · rw [hγ]; group
end GlobalTheory.LKCx.ConjR -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameFormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOrbitsCxFNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOrbitsCxFNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixLineConjIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.CxUnfold

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p} {v : InfinitePlace G.F} {β : G.Cˣ} {x : (AfP p ⊗[ℚ] G.C)ˣ}
  {t : (AfP p)ˣ} {hx : Triv G (AfP p) β x t} {Kf : Subgroup G.GAf} {K' : Subgroup (Gr G 1)}

theorem posV_val_ne_zero (z : PosV G v β) : z.1 ≠ 0 := by
  intro h
  have hz := z.2
  rw [h] at hz
  simp at hz

theorem fixL_smul_vec_iff (y : grp G β) (z : Fin G.n → ℂ) {c : ℂ} (hc : c ≠ 0) :
    FixL G v β y (c • z) ↔ FixL G v β y z := by
  unfold FixL
  simp only [Matrix.mulVec_smul]
  constructor
  · rintro ⟨e, he⟩
    refine ⟨e, ?_⟩
    rw [smul_comm e c z] at he
    exact smul_right_injective _ hc he
  · rintro ⟨e, he⟩
    exact ⟨e, by rw [he, smul_comm]⟩

variable (G v β x t hx Kf K')

def orbOfDat (d : Dat G v β) : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K') :=
  Quotient.mk'' (LeftCosets.mk _ _ d.1, (Projectivization.mk ℂ d.2.1 (posV_val_ne_zero d.2) : PLv G v β))

theorem orbOfDat_eq_of_same {a b : Dat G v β} (h : Same G v β x t hx Kf K' a b) :
    orbOfDat G v β x t hx Kf K' a = orbOfDat G v β x t hx Kf K' b := by
  obtain ⟨g, k, c, hk1, hk2, hc, h1, h2⟩ := h
  symm
  apply Quotient.sound
  refine ⟨g, Prod.ext ?_ ?_⟩
  · change g • LeftCosets.mk ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1 = LeftCosets.mk _ _ b.1
    rw [LeftCosets.smul_mk, LeftCosets.mk_eq_mk, h1, MonoidHom.prod_apply, inv_mul_cancel_left]
    exact Subgroup.mem_prod.2 ⟨hk1, hk2⟩
  · change Projectivization.map (Matrix.toLin' (toV G v β g : Matrix (Fin G.n) (Fin G.n) ℂ))
      (toV_injective G v β g) (Projectivization.mk ℂ a.2.1 (posV_val_ne_zero a.2)) =
      Projectivization.mk ℂ b.2.1 (posV_val_ne_zero b.2)
    rw [Projectivization.map_mk, Projectivization.mk_eq_mk_iff']
    refine ⟨c⁻¹, ?_⟩
    rw [h2, smul_smul, inv_mul_cancel₀ hc, one_smul, Matrix.toLin'_apply]

def DatWt (f : G.GAf → ℂ) (f' : Gr G 1 → ℂ) (d : Dat G v β) : Prop :=
  ∃ y : grp G β, FixL G v β y d.2.1 ∧
    f (d.1.1⁻¹ * toAfF G β x t hx y * d.1.1) * f' (d.1.2⁻¹ * toP1 G β y * d.1.2) ≠ 0

theorem datWt_iff_of_same {f : G.GAf → ℂ} {f' : Gr G 1 → ℂ} (hf : ∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g)
    (hf' : ∀ k ∈ K', ∀ g, f' (k⁻¹ * g * k) = f' g) {a b : Dat G v β} (h : Same G v β x t hx Kf K' a b) :
    DatWt G v β x t hx f f' a ↔ DatWt G v β x t hx f f' b := by
  obtain ⟨g, k, c, hk1, hk2, hc, h1, h2⟩ := h
  have e1 : ∀ y : grp G β, b.1.1⁻¹ * toAfF G β x t hx (g * y * g⁻¹) * b.1.1 =
      k.1⁻¹ * (a.1.1⁻¹ * toAfF G β x t hx y * a.1.1) * k.1 := by
    intro y; rw [h1]; simp only [Prod.fst_mul, map_mul, map_inv]; group
  have e2 : ∀ y : grp G β, b.1.2⁻¹ * toP1 G β (g * y * g⁻¹) * b.1.2 =
      k.2⁻¹ * (a.1.2⁻¹ * toP1 G β y * a.1.2) * k.2 := by
    intro y; rw [h1]; simp only [Prod.snd_mul, map_mul, map_inv]; group
  have efix : ∀ y : grp G β, FixL G v β (g * y * g⁻¹) b.2.1 ↔ FixL G v β y a.2.1 := by
    intro y
    rw [h2, fixL_smul_vec_iff _ _ hc]
    exact (fixL_conj_iff p G v β y g a.2.1).symm
  constructor
  · rintro ⟨y, hy, hne⟩
    refine ⟨g * y * g⁻¹, (efix y).2 hy, ?_⟩
    rwa [e1, e2, hf _ hk1, hf' _ hk2]
  · rintro ⟨y', hy', hne⟩
    obtain ⟨y, rfl⟩ : ∃ y, y' = g * y * g⁻¹ := ⟨g⁻¹ * y' * g, by group⟩
    refine ⟨y, (efix y).1 hy', ?_⟩
    rwa [e1, e2, hf _ hk1, hf' _ hk2] at hne

end GlobalTheory.CxUnfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOrbitsCxFNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOrbitsCxFNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.CxUnfold

theorem finite_orbits_of_finite_pts : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F) (wt : Polynomial G.F → ℂ) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ), (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), (∀ k ∈ K', ∀ g, f' (k⁻¹ * g * k) = f' g) → ∀ (β : G.Cˣ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) β x t), Set.Finite {q : Pts G v β x t hx Kf K' | ∃ y : grp G β, FixL G v β y (Quot.out q).2.1 ∧ f ((Quot.out q).1.1⁻¹ * toAfF G β x t hx y * (Quot.out q).1.1) * f' ((Quot.out q).1.2⁻¹ * toP1 G β y * (Quot.out q).1.2) ≠ 0} → {o : MulAction.orbitRel.Quotient (grp G β) (GlobalTheory.CxUnfold.Ys G v β x t hx Kf K') | ∃ y, GlobalTheory.CxUnfold.cxF G v wt β x t hx Kf f K' f' (Quotient.out o) y ≠ 0}.Finite := by
  intro p _ G v wt Kf f hfi K' f' hfi' β x t hx hT
  let F : Pts G v β x t hx Kf K' → MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K') :=
    Quot.lift (orbOfDat G v β x t hx Kf K') (fun a b h => orbOfDat_eq_of_same G v β x t hx _ _ h)
  let PL : Pts G v β x t hx Kf K' → Prop :=
    Quot.lift (DatWt G v β x t hx f f') (fun a b h => propext (datWt_iff_of_same G v β x t hx _ _ hfi hfi' h))
  refine (hT.image F).subset ?_
  rintro o ⟨y, hy⟩
  unfold cxF at hy
  split_ifs at hy with hc
  on_goal 2 => exact absurd rfl hy
  let d : Dat G v β := (LeftCosets.rep _ _ (Quotient.out o).1,
    ⟨Projectivization.rep ((Quotient.out o).2 : Projectivization ℂ (Fin G.n → ℂ)), hc.1⟩)
  have hd : DatWt G v β x t hx f f' d := ⟨y, hc.2, left_ne_zero_of_mul hy⟩
  refine ⟨Quot.mk _ d, ?_, ?_⟩
  · have e : PL (Quot.mk _ (Quot.out (Quot.mk (Same G v β x t hx Kf K') d))) = PL (Quot.mk _ d) :=
      congrArg PL (Quot.out_eq _)
    exact (e : DatWt G v β x t hx f f' _ = DatWt G v β x t hx f f' d).mpr hd
  · show orbOfDat G v β x t hx Kf K' d = o
    simp only [orbOfDat, d, LeftCosets.mk_rep]
    convert Quotient.out_eq' o using 2
    exact Prod.ext rfl (Projectivization.mk_rep _)

end GlobalTheory.CxUnfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBij =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBij", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem finsum_regroup_fibre_bij {α ι : Type} {κ : ι → Type} (U : α → ℂ)
    (W : (i : ι) → κ i → ℂ) (π : α → ι) (Φ : (i : ι) → α → κ i)
    (hU : (Function.support U).Finite)
    (hval : ∀ a, U a ≠ 0 → W (π a) (Φ (π a) a) = U a)
    (hinj : ∀ a a', U a ≠ 0 → U a' ≠ 0 → π a' = π a → Φ (π a) a = Φ (π a) a' → a = a')
    (hsurj : ∀ i c, W i c ≠ 0 → ∃ a, π a = i ∧ U a ≠ 0 ∧ Φ i a = c) :
    ∑ᶠ a, U a = ∑ᶠ i, ∑ᶠ c, W i c := by
  classical
  set S : Finset α := hU.toFinset with hS
  have hmem : ∀ a, a ∈ S ↔ U a ≠ 0 := fun a => by simp [hS]
  have hin : ∀ i, ∑ᶠ c, W i c = ∑ a ∈ S.filter (fun a => π a = i), U a := by
    intro i
    have h1 : Function.support (W i) ⊆
        ((S.filter (fun a => π a = i)).image (Φ i) : Finset (κ i)) := by
      intro c hc
      obtain ⟨a, ha, hUa, hac⟩ := hsurj i c hc
      simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe, Finset.mem_filter]
      exact ⟨a, ⟨(hmem a).2 hUa, ha⟩, hac⟩
    rw [finsum_eq_sum_of_support_subset _ h1, Finset.sum_image]
    · refine Finset.sum_congr rfl fun a ha => ?_
      obtain ⟨ha1, ha2⟩ := Finset.mem_filter.1 ha
      subst ha2
      exact hval a ((hmem a).1 ha1)
    · intro a ha a' ha' h
      obtain ⟨ha1, ha2⟩ := Finset.mem_filter.1 ha
      obtain ⟨ha1', ha2'⟩ := Finset.mem_filter.1 ha'
      subst ha2
      exact hinj a a' ((hmem a).1 ha1) ((hmem a').1 ha1') ha2' h
  simp only [hin]
  have h2 : Function.support (fun i => ∑ a ∈ S.filter (fun a => π a = i), U a) ⊆
      (S.image π : Finset ι) := by
    intro i hi
    obtain ⟨a, ha, -⟩ := Finset.exists_ne_zero_of_sum_ne_zero hi
    obtain ⟨ha1, ha2⟩ := Finset.mem_filter.1 ha
    simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe]
    exact ⟨a, ha1, ha2⟩
  rw [finsum_eq_sum_of_support_subset _ h2, finsum_eq_sum U hU,
    Finset.sum_fiberwise_of_maps_to (fun a ha => Finset.mem_image_of_mem π ha)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBij =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBijStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBijStatement", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBij\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBijStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionDivisorSupport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixLineConjIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianPositivityInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.CxUnfold

theorem cxF_smul_conj_gen : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F)
    (wt : Polynomial G.F → ℂ) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ),
    (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ),
    (∀ k ∈ K', ∀ g, f' (k⁻¹ * g * k) = f' g) → ∀ (β : G.Cˣ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ)
    (hx : Triv G (AfP p) β x t), ∀ (η : grp G β) (a : GlobalTheory.CxUnfold.Ys G v β x t hx Kf K') (y : grp G β),
    GlobalTheory.CxUnfold.cxF G v wt β x t hx Kf f K' f' (η • a) (η * y * η⁻¹) =
      GlobalTheory.CxUnfold.cxF G v wt β x t hx Kf f K' f' a y := by
  intro p _ G v wt Kf f hf K' f' hf' β x t hx η a y

  have ha1 : (η • a).1 = LeftCosets.mk ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K')
      (((toAfF G β x t hx).prod (toP1 G β)) η *
        LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1) := by
    show η • a.1 = _
    conv_lhs => rw [← LeftCosets.mk_rep a.1]
    rfl
  obtain ⟨k, hk, hrep⟩ := LeftCosets.rep_mk (ι := (toAfF G β x t hx).prod (toP1 G β))
    (K := Kf.prod K') (((toAfF G β x t hx).prod (toP1 G β)) η *
        LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1)
  rw [← ha1] at hrep
  rw [Subgroup.mem_prod] at hk
  have hF : f ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') (η • a).1).1⁻¹ *
        toAfF G β x t hx (η * y * η⁻¹) *
        (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') (η • a).1).1) =
      f ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).1⁻¹ *
        toAfF G β x t hx y *
        (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).1) := by
    rw [hrep, ← hf k.1 hk.1 ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).1⁻¹ *
        toAfF G β x t hx y *
        (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).1)]
    congr 1
    simp only [Prod.fst_mul, MonoidHom.prod_apply, map_mul, map_inv]
    group
  have hF' : f' ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') (η • a).1).2⁻¹ *
        toP1 G β (η * y * η⁻¹) *
        (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') (η • a).1).2) =
      f' ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).2⁻¹ *
        toP1 G β y *
        (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).2) := by
    rw [hrep, ← hf' k.2 hk.2 ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).2⁻¹ *
        toP1 G β y *
        (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).2)]
    congr 1
    simp only [Prod.snd_mul, MonoidHom.prod_apply, map_mul, map_inv]
    group

  have hM : minpoly G.F ((((η * y * η⁻¹ : grp G β) : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) =
      minpoly G.F ((((y : grp G β) : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) := by
    have e : ((((η * y * η⁻¹ : grp G β) : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) =
        (((η : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) * ((((y : grp G β) : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) *
          ((((η : G.Cˣ × ℚˣ).1)⁻¹ : G.Cˣ) : G.C) := by
      simp [Units.val_mul]
    rw [e, minpoly_units_conj]

  obtain ⟨c, hc, hrepl⟩ := rep_smul G v β η a.2
  have hcond : (0 < (star (Projectivization.rep (((η • a).2 : PLv G v β) : Projectivization ℂ (Fin G.n → ℂ))) ⬝ᵥ
        (herm G v β *ᵥ Projectivization.rep (((η • a).2 : PLv G v β) : Projectivization ℂ (Fin G.n → ℂ)))).re ∧
      FixL G v β (η * y * η⁻¹)
        (Projectivization.rep (((η • a).2 : PLv G v β) : Projectivization ℂ (Fin G.n → ℂ)))) ↔
      (0 < (star (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ))) ⬝ᵥ
        (herm G v β *ᵥ Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ)))).re ∧
      FixL G v β y (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ)))) := by
    change (0 < (star (Projectivization.rep ((η • a.2 : PLv G v β) : Projectivization ℂ (Fin G.n → ℂ))) ⬝ᵥ
        (herm G v β *ᵥ Projectivization.rep ((η • a.2 : PLv G v β) : Projectivization ℂ (Fin G.n → ℂ)))).re ∧
      FixL G v β (η * y * η⁻¹)
        (Projectivization.rep ((η • a.2 : PLv G v β) : Projectivization ℂ (Fin G.n → ℂ)))) ↔ _
    rw [hrepl, fixL_smul_iff G v β _ _ c hc, ← fixL_conj_iff p G v β y η,
      ← pos_iff_smul_toV p G v β η _ c hc]
  unfold cxF
  by_cases hca : (0 < (star (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ))) ⬝ᵥ
        (herm G v β *ᵥ Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ)))).re ∧
      FixL G v β y (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ))))
  · rw [if_pos hca, if_pos (hcond.2 hca), hF, hF', hM]
  · rw [if_neg hca, if_neg (mt hcond.1 hca)]

end GlobalTheory.CxUnfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConjStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConjStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConjStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.CxUnfold

theorem support_cxF_finite : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F) (wt : Polynomial G.F → ℂ) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ), (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), (∀ k ∈ K', ∀ g, f' (k⁻¹ * g * k) = f' g) → ∀ (β : G.Cˣ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) β x t), (∀ (h : G.GAf × Gr G 1) (z : Fin G.n → ℂ), 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re → Set.Finite {y : grp G β | FixL G v β y z ∧ f (h.1⁻¹ * toAfF G β x t hx y * h.1) * f' (h.2⁻¹ * toP1 G β y * h.2) ≠ 0}) → ∀ a : GlobalTheory.CxUnfold.Ys G v β x t hx Kf K', (Function.support (GlobalTheory.CxUnfold.cxF G v wt β x t hx Kf f K' f' a)).Finite := by
  intro p _ G v wt Kf f _ K' f' _ β x t hx hfin a
  by_cases hpos : 0 < (star (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ))) ⬝ᵥ
      (herm G v β *ᵥ Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ)))).re
  · refine (hfin (LeftCosets.rep _ _ a.1) _ hpos).subset ?_
    intro y hy
    rw [Function.mem_support] at hy
    unfold cxF at hy
    split_ifs at hy with hc
    · exact ⟨hc.2, left_ne_zero_of_mul hy⟩
    · exact absurd rfl hy
  · convert Set.finite_empty
    ext y
    simp only [Function.mem_support, Set.mem_empty_iff_false, iff_false, not_not]
    unfold cxF
    rw [if_neg (fun hc => hpos hc.1)]

end GlobalTheory.CxUnfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToVInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.RelConj

theorem rel_of_conj_in_form : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P P' : Pair G) (B y y' g : G.Cˣ) (s s' sg : ℚ), 0 < s → 0 < s' → 0 < sg → (P.β : G.C) = algebraMap ℚ G.C s * (y * B * sh G y) → (P'.β : G.C) = algebraMap ℚ G.C s' * (y' * B * sh G y') → (g : G.C) * B * sh G g = algebraMap ℚ G.C sg * B → g * (y⁻¹ * P.γ * y) * g⁻¹ = y'⁻¹ * P'.γ * y' → P.Rel P' := by
  intro p _ G P P' B y y' g s s' sg hs hs' hsg hβ hβ' hg hγ
  have shm : ∀ a b : G.C, sh G (a * b) = sh G b * sh G a := fun a b => by simp [sh]
  have hyi : ((y⁻¹ : G.Cˣ) : G.C) * y = 1 := Units.inv_mul y
  have hshy : sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C) = 1 := by
    rw [← shm, hyi]; simp [sh]
  have key : ((y' * g * y⁻¹ : G.Cˣ) : G.C) * P.β * sh G ((y' * g * y⁻¹ : G.Cˣ) : G.C) =
      algebraMap ℚ G.C (s * sg) * (y' * B * sh G y') := by
    rw [hβ, Units.val_mul, Units.val_mul, shm, shm, ← Algebra.smul_def]
    calc (y' : G.C) * g * ((y⁻¹ : G.Cˣ) : G.C) * (s • ((y : G.C) * B * sh G y)) *
          (sh G ((y⁻¹ : G.Cˣ) : G.C) * (sh G g * sh G y'))
        = s • ((y' : G.C) * (g * (((y⁻¹ : G.Cˣ) : G.C) * y) * B * (sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C)) * sh G g) * sh G y') := by
          simp only [mul_smul_comm, smul_mul_assoc, mul_assoc]
      _ = s • ((y' : G.C) * ((g : G.C) * B * sh G g) * sh G y') := by
          rw [hyi, hshy, mul_one, mul_one]
      _ = s • (sg • ((y' : G.C) * B * sh G y')) := by
          rw [hg, ← Algebra.smul_def, mul_smul_comm, smul_mul_assoc]
      _ = _ := by rw [smul_smul, Algebra.smul_def]
  refine ⟨y' * g * y⁻¹, s' / (s * sg), div_pos hs' (mul_pos hs hsg), ?_, ?_⟩
  · rw [key, ← mul_assoc, ← map_mul, div_mul_cancel₀ _ (mul_pos hs hsg).ne', hβ']
  · have e : P'.γ = y' * (y'⁻¹ * P'.γ * y') * y'⁻¹ := by group
    rw [e, ← hγ]; group

end GlobalTheory.RelConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonFormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarizationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumCompMulEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarizationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKMid.RelMove

section Generic

variable {S A : Type*} [Ring S] [CommRing A] [Algebra A S]

theorem triv_move (σ : S →+* Sᵐᵒᵖ) (b : S) (x Y : Sˣ) (t s : A)
    (hx : (x : S) * b * (σ x).unop = algebraMap A S t) :
    ((x * Y⁻¹ : Sˣ) : S) * (algebraMap A S s * ((Y : S) * b * (σ Y).unop)) * (σ ((x * Y⁻¹ : Sˣ) : S)).unop =
      algebraMap A S (s * t) := by
  have h1 : (σ Y).unop * (σ ((Y⁻¹ : Sˣ) : S)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  calc ((x * Y⁻¹ : Sˣ) : S) * (algebraMap A S s * ((Y : S) * b * (σ Y).unop)) * (σ ((x * Y⁻¹ : Sˣ) : S)).unop
      = s • ((x : S) * ((((Y⁻¹ : Sˣ) : S) * Y) * b * ((σ Y).unop * (σ ((Y⁻¹ : Sˣ) : S)).unop)) * (σ x).unop) := by
        simp only [Units.val_mul, map_mul, MulOpposite.unop_mul, ← Algebra.smul_def, mul_smul_comm,
          smul_mul_assoc, mul_assoc]
    _ = algebraMap A S (s * t) := by
        rw [Units.inv_mul, h1, one_mul, mul_one, hx, map_mul, Algebra.smul_def]

end Generic

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem sh_mul (a b : G.C) : sh G (a * b) = sh G b * sh G a := by
  simp only [sh, map_mul, MulOpposite.unop_mul]

theorem sh_units (y : G.Cˣ) : sh G (y : G.C) * sh G ((y⁻¹ : G.Cˣ) : G.C) = 1 := by
  rw [← sh_mul, Units.inv_mul]; simp [sh]

theorem key (y v : G.Cˣ) (β : G.C) (s : ℚ) :
    ((y * v * y⁻¹ : G.Cˣ) : G.C) * (algebraMap ℚ G.C s * (y * β * sh G y)) * sh G ((y * v * y⁻¹ : G.Cˣ) : G.C) =
      algebraMap ℚ G.C s * (y * ((v : G.C) * β * sh G v) * sh G y) := by
  calc ((y * v * y⁻¹ : G.Cˣ) : G.C) * (algebraMap ℚ G.C s * (y * β * sh G y)) * sh G ((y * v * y⁻¹ : G.Cˣ) : G.C)
      = s • ((y : G.C) * v * (((y⁻¹ : G.Cˣ) : G.C) * y) * β * (sh G y * sh G ((y⁻¹ : G.Cˣ) : G.C)) *
          sh G v * sh G y) := by
        simp only [Units.val_mul, sh_mul, ← Algebra.smul_def, mul_smul_comm, smul_mul_assoc, mul_assoc]
    _ = _ := by
        rw [Units.inv_mul, sh_units, mul_one, mul_one, Algebra.smul_def]; simp only [mul_assoc]

theorem scal (y : G.Cˣ) (β : G.C) (s u : ℚ) :
    algebraMap ℚ G.C u * (algebraMap ℚ G.C s * (y * β * sh G y)) =
      algebraMap ℚ G.C s * (y * (algebraMap ℚ G.C u * β) * sh G y) := by
  simp only [← Algebra.smul_def, mul_smul_comm, smul_mul_assoc, smul_smul, mul_comm u s]

theorem cancel (y : G.Cˣ) (X Z : G.C) (s : ℚ) (hs : s ≠ 0)
    (h : algebraMap ℚ G.C s * (y * X * sh G y) = algebraMap ℚ G.C s * (y * Z * sh G y)) : X = Z := by
  have h' : (y : G.C) * X * sh G y = y * Z * sh G y := by
    have := congrArg (fun w => algebraMap ℚ G.C s⁻¹ * w) h
    simpa only [← mul_assoc, ← map_mul, inv_mul_cancel₀ hs, map_one, one_mul] using this
  have e : ∀ W : G.C, W = ((y⁻¹ : G.Cˣ) : G.C) * (y * W * sh G y) * sh G ((y⁻¹ : G.Cˣ) : G.C) := by
    intro W
    rw [mul_assoc, mul_assoc, sh_units, mul_one, ← mul_assoc, Units.inv_mul, one_mul]
  rw [e X, e Z, h']

def cj (y : G.Cˣ) : G.Cˣ × ℚˣ ≃* G.Cˣ × ℚˣ := (MulAut.conj y).prodCongr (MulEquiv.refl ℚˣ)

theorem cj_apply (y : G.Cˣ) (v : G.Cˣ × ℚˣ) : cj y v = (y * v.1 * y⁻¹, v.2) := rfl

theorem mem_of (P Q : Pair G) (y : G.Cˣ) (s : ℚ) (hβ : (Q.β : G.C) = algebraMap ℚ G.C s * (y * P.β * sh G y))
    (hγ : Q.γ = y * P.γ * y⁻¹) (v : G.Cˣ × ℚˣ) (hv : v ∈ P.cent) : cj y v ∈ Q.cent := by
  obtain ⟨h1, h2⟩ := hv
  change v.1 * P.γ = P.γ * v.1 at h1
  change (v.1 : G.C) * P.β * sh G v.1 = algebraMap ℚ G.C v.2 * P.β at h2
  refine ⟨?_, ?_⟩
  · change y * v.1 * y⁻¹ * Q.γ = Q.γ * (y * v.1 * y⁻¹)
    rw [hγ]
    calc y * v.1 * y⁻¹ * (y * P.γ * y⁻¹) = y * (v.1 * P.γ) * y⁻¹ := by group
      _ = y * (P.γ * v.1) * y⁻¹ := by rw [h1]
      _ = _ := by group
  · change ((y * v.1 * y⁻¹ : G.Cˣ) : G.C) * Q.β * sh G ((y * v.1 * y⁻¹ : G.Cˣ) : G.C) =
      algebraMap ℚ G.C v.2 * Q.β
    rw [hβ, key, h2, scal]

theorem mem_back (P Q : Pair G) (y : G.Cˣ) (s : ℚ) (hs : s ≠ 0)
    (hβ : (Q.β : G.C) = algebraMap ℚ G.C s * (y * P.β * sh G y))
    (hγ : Q.γ = y * P.γ * y⁻¹) (w : G.Cˣ × ℚˣ) (hw : w ∈ Q.cent) : (cj y).symm w ∈ P.cent := by
  obtain ⟨h1, h2⟩ := hw
  set v := (cj y).symm w with hv
  have hw' : w = cj y v := by rw [hv, MulEquiv.apply_symm_apply]
  rw [hw', cj_apply] at h1 h2
  change y * v.1 * y⁻¹ * Q.γ = Q.γ * (y * v.1 * y⁻¹) at h1
  change ((y * v.1 * y⁻¹ : G.Cˣ) : G.C) * Q.β * sh G ((y * v.1 * y⁻¹ : G.Cˣ) : G.C) =
      algebraMap ℚ G.C v.2 * Q.β at h2
  refine ⟨?_, ?_⟩
  · change v.1 * P.γ = P.γ * v.1
    rw [hγ] at h1
    have : y * (v.1 * P.γ) * y⁻¹ = y * (P.γ * v.1) * y⁻¹ := by
      calc y * (v.1 * P.γ) * y⁻¹ = y * v.1 * y⁻¹ * (y * P.γ * y⁻¹) := by group
        _ = (y * P.γ * y⁻¹) * (y * v.1 * y⁻¹) := h1
        _ = _ := by group
    simpa using this
  · change (v.1 : G.C) * P.β * sh G v.1 = algebraMap ℚ G.C v.2 * P.β
    rw [hβ, key, scal] at h2
    exact cancel y _ _ s hs h2

theorem cent_map (P Q : Pair G) (y : G.Cˣ) (s : ℚ) (hs : s ≠ 0)
    (hβ : (Q.β : G.C) = algebraMap ℚ G.C s * (y * P.β * sh G y))
    (hγ : Q.γ = y * P.γ * y⁻¹) : P.cent.map (cj y).toMonoidHom = Q.cent := by
  ext w
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact mem_of P Q y s hβ hγ v hv
  · intro hw
    exact ⟨(cj y).symm w, mem_back P Q y s hs hβ hγ w hw, by simp⟩

theorem toAf_val (P : Pair G) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (v : P.cent) :
    ((P.toAf x t hx v : G.GAf) : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ) =
      (x * Units.map (inC G (AfP p)).toMonoidHom v.1.1 * x⁻¹, Units.map (algebraMap ℚ (AfP p)).toMonoidHom v.1.2) :=
  rfl

theorem toQr_val (P : Pair G) (r : ℕ) (z : Gr G r) (v : P.cent) :
    P.toQr r z v = z⁻¹ * inclG G r (locC G v.1) * z := by
  simp [Pair.toQr, carry]

theorem locC_conj (y : G.Cˣ) (v : G.Cˣ × ℚˣ) :
    locC G (y * v.1 * y⁻¹, v.2) = locC G (y, 1) * locC G v * (locC G (y, 1))⁻¹ := by
  rw [← map_inv, ← map_mul, ← map_mul]
  congr 1
  ext <;> simp

theorem triv_rel (P Q : Pair G) (y : G.Cˣ) (s : ℚ) (hs : s ≠ 0)
    (hβ : (Q.β : G.C) = algebraMap ℚ G.C s * (y * P.β * sh G y))
    (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) :
    Triv G (AfP p) Q.β (x * (Units.map (inC G (AfP p)).toMonoidHom y)⁻¹)
      (Units.map (algebraMap ℚ (AfP p)).toMonoidHom (Units.mk0 s hs) * t) := by
  have e1 : inC G (AfP p) (sh G y) = (starT G.star (AfP p) (inC G (AfP p) y)).unop :=
    (starT_tmul G.star (AfP p) 1 _).symm
  have e2 : inC G (AfP p) (algebraMap ℚ G.C s) =
      algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) (algebraMap ℚ (AfP p) s) := by
    rw [← IsScalarTower.algebraMap_apply]
    exact (Algebra.TensorProduct.includeRight : G.C →ₐ[ℚ] AfP p ⊗[ℚ] G.C).commutes _
  unfold Triv
  rw [hβ, map_mul, map_mul, map_mul, e1, e2]
  have := triv_move (starT G.star (AfP p)) (inC G (AfP p) P.β) x (Units.map (inC G (AfP p)).toMonoidHom y)
    (t : AfP p) (algebraMap ℚ (AfP p) s) hx
  simpa [mul_assoc] using this

end GlobalTheory.LKMid.RelMove

namespace GlobalTheory.LKMid.Pair


open GlobalTheory.LKMid.RelMove in
theorem term_eq_of_rel : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P Q : Pair G) (Kf : Subgroup G.GAf)
    (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r →
    (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → (∀ k ∈ K, ∀ g, φ (k⁻¹ * g * sigG G r k) = φ g) →
    P.Rel Q → Q.term Kf f r K φ = P.term Kf f r K φ := by
  intro p _ G P Q Kf f r K φ hr hf hφ hPQ
  obtain ⟨y, s, hs, hβ, hγ⟩ := hPQ
  have hc : Q.c = P.c := (_root_.GlobalTheory.LKMid.Pair.rel_pol_c p G P Q ⟨y, s, hs, hβ, hγ⟩).2
  have hat : Q.atP = locC G (y, 1) * P.atP * (locC G (y, 1))⁻¹ := by
    have := locC_conj y (P.γ, P.c)
    simp only [Pair.atP, hγ, hc]
    exact this
  have hnrm : ∀ δ z, IsNrm G r P.atP δ z → IsNrm G r Q.atP δ (inclG G r (locC G (y, 1)) * z) := by
    intro δ z h
    unfold IsNrm at h ⊢
    rw [h, hat, map_mul, map_mul, map_inv]
    group
  by_cases hP : ∃ dz : Gr G r × Gr G r, IsNrm G r P.atP dz.1 dz.2
  · obtain ⟨⟨δ, z⟩, hδ⟩ := hP
    obtain ⟨x, t, hx⟩ := P.trivAf
    have hx' := triv_rel P Q y s hs.ne' hβ x t hx
    rw [_root_.GlobalTheory.LKMid.Pair.term_eq_termAt p G P Kf f r K φ hr hf hφ x t hx δ z hδ,
      _root_.GlobalTheory.LKMid.Pair.term_eq_termAt p G Q Kf f r K φ hr hf hφ _ _ hx' δ _ (hnrm δ z hδ)]
    let e : P.cent ≃* Q.cent := ((cj y).subgroupMap P.cent).trans
      (MulEquiv.subgroupCongr (cent_map P Q y s hs.ne' hβ hγ))
    have he : ∀ v : P.cent, ((e v : Q.cent) : G.Cˣ × ℚˣ) = cj y v := fun v => rfl
    have hA : (Q.toAf _ _ hx').comp e.toMonoidHom = P.toAf x t hx := by
      ext v : 1
      apply Subtype.ext
      rw [MonoidHom.comp_apply, toAf_val, toAf_val]
      simp only [MulEquiv.coe_toMonoidHom, he, cj_apply]
      refine Prod.ext ?_ rfl
      simp only [map_mul, map_inv]
      group
    have hQr : (Q.toQr r (inclG G r (locC G (y, 1)) * z)).comp e.toMonoidHom = P.toQr r z := by
      ext v : 1
      rw [MonoidHom.comp_apply, toQr_val, toQr_val]
      simp only [MulEquiv.coe_toMonoidHom, he, cj_apply]
      rw [locC_conj, map_mul, map_mul, map_inv]
      group
    have hS : Q.self = e P.self := by
      apply Subtype.ext
      rw [he, cj_apply]
      exact Prod.ext hγ hc
    unfold termAt
    have hS' : Q.toAf _ _ hx' (e P.self) = P.toAf x t hx P.self := by rw [← hA]; rfl
    rw [hS, ← _root_.GlobalTheory.pointSum_comp_mulEquiv e, hS', hA, hQr]
  · have hQ : ¬ ∃ dz : Gr G r × Gr G r, IsNrm G r Q.atP dz.1 dz.2 := by
      rintro ⟨⟨δ, z⟩, h⟩
      apply hP
      refine ⟨(δ, (inclG G r (locC G (y, 1)))⁻¹ * z), ?_⟩
      unfold IsNrm at h ⊢
      rw [h, hat, map_mul, map_mul, map_inv]
      group
    unfold term
    rw [dite_eq_right hP, dite_eq_right hQ]

end GlobalTheory.LKMid.Pair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRelStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ComplexCountRegularMarkedPoints =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ComplexCountRegularMarkedPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.MarkWeightedFixedPointEqDefinitePairOdd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullSumRegroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalSumAtPlaceDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelesSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionDivisorSupport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerOrbitSumConjugate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSummandEqTermOfAOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjByCarryingUnitMemPositiveSimilitudeFormGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugacyClassPartEqWeightMulKottwitzPointSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjOfRelSimilitudePairsSameFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntOfDenLe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMarkedPairClassesDegreeOneTermNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteWeightedPairOrbitsOfFiniteWeightedFixedPoiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumRegroupFibreBijStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkIffOfRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MkEqIffRelAndOutRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumConjClasses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightInvariantFormGroupConjStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairWeightSupportFiniteOfFiniteFixingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotMkEqIffPositiveScalarFormIsomorphicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelOfConjInGroupOfCommonFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableFormGroupElementFixesUniquePositiveLineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TermEqOfSimilitudeRelStatement\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinpolyOfRegAfOfFixL\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsSamePolarization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx GlobalTheory.RootSumWeights GlobalTheory.CxUnfold
open scoped TensorProduct Classical

namespace UpperTheory.Cb.Mark

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p} {v : InfinitePlace G.F} {β : G.Cˣ}

theorem eigL_of_eq {y : grp G β} {z : Fin G.n → ℂ} {μ : ℂ} (hz : z ≠ 0)
    (h : (toV G v β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z = μ • z) : eigL G v β y z = μ := by
  have hF : FixL G v β y z := ⟨μ, h⟩
  unfold eigL
  rw [dite_eq_left hF]
  have hc : hF.choose • z = μ • z := hF.choose_spec.symm.trans h
  exact smul_left_injective ℂ hz hc

theorem eigL_smul (y : grp G β) {z : Fin G.n → ℂ} (hz : z ≠ 0) {u : ℂ} (hu : u ≠ 0) :
    eigL G v β y (u • z) = eigL G v β y z := by
  by_cases hF : FixL G v β y z
  · obtain ⟨c, hc⟩ := hF
    have hc' : (toV G v β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ (u • z) = c • (u • z) := by
      rw [Matrix.mulVec_smul, hc, smul_comm]
    rw [eigL_of_eq hz hc, eigL_of_eq (smul_ne_zero hu hz) hc']
  · have hF' : ¬ FixL G v β y (u • z) := by
      rintro ⟨c, hc⟩
      apply hF
      refine ⟨c, ?_⟩
      rw [Matrix.mulVec_smul, smul_comm c u z] at hc
      exact smul_right_injective _ hu hc
    simp only [eigL, dif_neg hF, dif_neg hF']

theorem toV_ne_zero (η : grp G β) {z : Fin G.n → ℂ} (hz : z ≠ 0) :
    (toV G v β η : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z ≠ 0 := by
  intro h0
  apply hz
  apply toV_injective G v β η
  rw [Matrix.toLin'_apply, Matrix.toLin'_apply, h0, Matrix.mulVec_zero]

theorem eigL_conj (η y : grp G β) {z : Fin G.n → ℂ} (hz : z ≠ 0) :
    eigL G v β (η * y * η⁻¹) ((toV G v β η : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z) = eigL G v β y z := by
  have conjFix : ∀ (g y' : grp G β) (z' : Fin G.n → ℂ) (c : ℂ),
      (toV G v β y' : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z' = c • z' →
      (toV G v β (g * y' * g⁻¹) : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ
        ((toV G v β g : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z') =
        c • ((toV G v β g : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z') := by
    intro g y' z' c hc
    rw [map_mul, map_mul, Units.val_mul, Units.val_mul, Matrix.mulVec_mulVec]
    simp only [Matrix.mul_assoc]
    rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, Matrix.mul_one,
      ← Matrix.mulVec_mulVec, hc, Matrix.mulVec_smul]
  by_cases hF : FixL G v β y z
  · obtain ⟨c, hc⟩ := hF
    rw [eigL_of_eq hz hc, eigL_of_eq (toV_ne_zero η hz) (conjFix η y z c hc)]
  · have hF' : ¬ FixL G v β (η * y * η⁻¹) ((toV G v β η : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z) := by
      rintro ⟨c, hc⟩
      apply hF
      refine ⟨c, ?_⟩
      have h2 := conjFix η⁻¹ (η * y * η⁻¹) _ c hc
      have e1 : η⁻¹ * (η * y * η⁻¹) * η⁻¹⁻¹ = y := by group
      have e2 : (toV G v β η⁻¹ : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ
          ((toV G v β η : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z) = z := by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one,
          Matrix.one_mulVec]
      rwa [e1, e2] at h2
    simp only [eigL, dif_neg hF, dif_neg hF']

def cxM (w : Polynomial G.F → ℂ → ℂ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) β x t)
    (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ)
    (a : Ys G v β x t hx Kf K') (y : grp G β) : ℂ :=
  cxF G v (fun P => w P (eigL G v β y (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ)))))
    β x t hx Kf f K' f' a y

section Inv

variable (w : Polynomial G.F → ℂ → ℂ) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) β x t)
  (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ)
  (hf : ∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) (hf' : ∀ k ∈ K', ∀ g, f' (k⁻¹ * g * k) = f' g)

include hf hf' in
theorem cxM_smul_conj (η : grp G β) (a : Ys G v β x t hx Kf K') (y : grp G β) :
    cxM w x t hx Kf f K' f' (η • a) (η * y * η⁻¹) = cxM w x t hx Kf f K' f' a y := by
  have hr := Projectivization.rep_nonzero a.2
  obtain ⟨c, hc0, hc⟩ := rep_smul G v β η a.2
  have he : eigL G v β (η * y * η⁻¹) (Projectivization.rep (η • a).2) =
      eigL G v β y (Projectivization.rep a.2) := by
    show eigL G v β (η * y * η⁻¹) (Projectivization.rep (η • a.2)) = _
    rw [hc, eigL_smul _ (toV_ne_zero η hr) hc0, eigL_conj η y hr]
  unfold cxM
  rw [he]
  exact _root_.GlobalTheory.CxUnfold.cxF_smul_conj_gen p G v _ Kf f hf K' f' hf' β x t hx η a y

theorem cxF_one_ne (wt : Polynomial G.F → ℂ) (a : Ys G v β x t hx Kf K') (y : grp G β)
    (h : cxF G v wt β x t hx Kf f K' f' a y ≠ 0) :
    cxF G v (fun _ => 1) β x t hx Kf f K' f' a y ≠ 0 := by
  unfold cxF at h ⊢
  split_ifs at h ⊢ with hc
  · rw [_root_.mul_one]
    intro h0
    apply h
    rw [h0, zero_mul]
  · exact absurd rfl h

include hf hf' in
theorem cxM_dat (d : Dat G v β) (y : grp G β) :
    cxM w x t hx Kf f K' f' (OrbitSumGen.pairOfDat G v β x t hx Kf K' d) y =
      if FixL G v β y d.2.1 then
        f (d.1.1⁻¹ * toAfF G β x t hx y * d.1.1) * f' (d.1.2⁻¹ * toP1 G β y * d.1.2) *
          w (minpoly G.F (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) (eigL G v β y d.2.1)
      else 0 := by
  have hz := OrbitSumGen.posV_ne_zero G v β d.2
  obtain ⟨c, hc⟩ := Projectivization.exists_smul_eq_mk_rep ℂ d.2.1 hz
  have he : eigL G v β y (Projectivization.rep (OrbitSumGen.pairOfDat G v β x t hx Kf K' d).2) =
      eigL G v β y d.2.1 := by
    show eigL G v β y (Projectivization.mk ℂ d.2.1 hz).rep = _
    rw [← hc, Units.smul_def, eigL_smul y hz c.ne_zero]
  unfold cxM
  rw [OrbitSumGen.cxF_pairOfDat G v β x t hx Kf K' _ f hf f' hf' d y, he]

private theorem finsum_eq_finsum_comp_of_injective_support {α ι : Type} (W : ι → ℂ) (π : α → ι) (hπ : Function.Injective π)
    (hsub : Function.support W ⊆ Set.range π) : ∑ᶠ i, W i = ∑ᶠ a, W (π a) := by
  calc ∑ᶠ i, W i = ∑ᶠ i ∈ Set.univ, W i := (finsum_mem_univ _).symm
    _ = ∑ᶠ i ∈ Set.univ ∩ Function.support W, W i := (finsum_mem_inter_support _ _).symm
    _ = ∑ᶠ i ∈ Set.range π ∩ Function.support W, W i := by
      rw [Set.univ_inter, Set.inter_eq_right.mpr hsub]
    _ = ∑ᶠ i ∈ Set.range π, W i := finsum_mem_inter_support _ _
    _ = ∑ᶠ a, W (π a) := finsum_mem_range hπ

include hf hf' in
theorem cxSumAtM_orbit :
    cxSumAtM G v w β x t hx Kf f K' f' =
      ∑ᶠ o : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K'),
        ((Nat.card (MulAction.stabilizer (grp G β) (Quotient.out o)) : ℕ) : ℂ)⁻¹ *
          ∑ᶠ y : grp G β, cxM w x t hx Kf f K' f' (Quotient.out o) y := by
  have hconj : ∀ (η : grp G β) (a : Ys G v β x t hx Kf K'),
      ∑ᶠ y : grp G β, cxM w x t hx Kf f K' f' (η • a) y = ∑ᶠ y : grp G β, cxM w x t hx Kf f K' f' a y := by
    intro η a
    rw [← finsum_comp_equiv (MulAut.conj η).toEquiv]
    apply finsum_congr
    intro y
    exact cxM_smul_conj w x t hx Kf f K' f' hf hf' η a y
  have hcard : ∀ (η : grp G β) (a : Ys G v β x t hx Kf K'),
      Nat.card (MulAction.stabilizer (grp G β) (η • a)) = Nat.card (MulAction.stabilizer (grp G β) a) := by
    intro η a
    rw [MulAction.stabilizer_smul_eq_stabilizer_map_conj]
    exact Subgroup.card_map_of_injective (MulEquiv.injective _)
  have horb : ∀ a : Ys G v β x t hx Kf K',
      ((Nat.card (MulAction.stabilizer (grp G β)
          (Quotient.out (⟦a⟧ : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K')))) : ℕ) : ℂ)⁻¹ *
        ∑ᶠ y : grp G β, cxM w x t hx Kf f K' f'
          (Quotient.out (⟦a⟧ : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K'))) y =
      ((Nat.card (MulAction.stabilizer (grp G β) a) : ℕ) : ℂ)⁻¹ *
        ∑ᶠ y : grp G β, cxM w x t hx Kf f K' f' a y := by
    intro a
    obtain ⟨η, hη⟩ : ∃ η : grp G β,
        η • a = Quotient.out (⟦a⟧ : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K')) :=
      Quotient.mk_out (s := MulAction.orbitRel (grp G β) (Ys G v β x t hx Kf K')) a
    rw [← hη, hcard, hconj]
  have hsub : Function.support (fun o : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K') =>
      ((Nat.card (MulAction.stabilizer (grp G β) (Quotient.out o)) : ℕ) : ℂ)⁻¹ *
        ∑ᶠ y : grp G β, cxM w x t hx Kf f K' f' (Quotient.out o) y) ⊆
      Set.range (OrbitSumGen.ptsToOrbit G v β x t hx Kf K') := by
    intro o ho
    rw [Function.mem_support] at ho
    obtain ⟨y, hy⟩ : ∃ y, cxM w x t hx Kf f K' f' (Quotient.out o) y ≠ 0 := by
      by_contra hne
      push Not at hne
      apply ho
      simp [hne]
    unfold cxM cxF at hy
    split_ifs at hy with hc
    · have hp : OrbitSumGen.pairOfDat G v β x t hx Kf K'
          ((LeftCosets.rep _ _ (Quotient.out o).1, ⟨Projectivization.rep (Quotient.out o).2, hc.1⟩) : Dat G v β) =
          Quotient.out o := by
        unfold OrbitSumGen.pairOfDat OrbitSumGen.lineOf
        rw [LeftCosets.mk_rep]
        exact Prod.ext rfl (Projectivization.mk_rep _)
      refine ⟨Quot.mk _ ((LeftCosets.rep _ _ (Quotient.out o).1,
        ⟨Projectivization.rep (Quotient.out o).2, hc.1⟩) : Dat G v β), ?_⟩
      show (⟦OrbitSumGen.pairOfDat G v β x t hx Kf K' _⟧ : MulAction.orbitRel.Quotient _ _) = o
      rw [hp]
      exact Quotient.out_eq o
    · exact absurd rfl hy
  unfold cxSumAtM
  rw [finsum_eq_finsum_comp_of_injective_support _ _ (OrbitSumGen.ptsToOrbit_injective G v β x t hx Kf K') hsub]
  apply finsum_congr
  intro q
  rw [OrbitSumGen.ptsToOrbit_eq, horb, ← OrbitSumGen.card_stab_eq]
  congr 1
  apply finsum_congr
  intro y
  rw [cxM_dat w x t hx Kf f K' f' hf hf']

def muOf (y : grp G β) : ℂ :=
  if h : ∃ z : Fin G.n → ℂ, 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re ∧ FixL G v β y z then
    eigL G v β y h.choose else 0

def clsW (y : grp G β) : ℂ :=
  if (∃ z : Fin G.n → ℂ, 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re ∧ FixL G v β y z) then
    w (minpoly G.F (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) (muOf (v := v) y) *
      pointSum ((toAfF G β x t hx).comp (Subgroup.centralizer {y}).subtype)
        ((toP1 G β).comp (Subgroup.centralizer {y}).subtype) (MonoidHom.id (Gr G 1)) Kf K'
        (toAfF G β x t hx y) (toP1 G β y) f f'
  else 0

theorem posV_ne {z : Fin G.n → ℂ} (hz : 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re) : z ≠ 0 := by
  rintro rfl
  simp at hz

include hf hf' in
theorem cls_part
    (hu : ∀ (y₀ : grp G β) (h : G.GAf), f (h⁻¹ * toAfF G β x t hx y₀ * h) ≠ 0 → ∀ z z' : Fin G.n → ℂ,
      0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re → 0 < (star z' ⬝ᵥ (herm G v β *ᵥ z')).re →
      FixL G v β y₀ z → FixL G v β y₀ z' → ∃ c : ℂ, z' = c • z) (y₀ : grp G β) :
    ∑ᶠ o : MulAction.orbitRel.Quotient (Subgroup.centralizer {y₀}) (Ys G v β x t hx Kf K'),
      ((Nat.card (MulAction.stabilizer (grp G β) (Quotient.out o) ⊓ Subgroup.centralizer {y₀} :
        Subgroup (grp G β)) : ℕ) : ℂ)⁻¹ * cxM w x t hx Kf f K' f' (Quotient.out o) y₀ =
      clsW (v := v) w x t hx Kf f K' f' y₀ := by
  have hpt : ∀ a : Ys G v β x t hx Kf K', cxM w x t hx Kf f K' f' a y₀ =
      cxF G v (fun P => w P (muOf (v := v) y₀)) β x t hx Kf f K' f' a y₀ := by
    intro a
    unfold cxM cxF
    split_ifs with hc
    · by_cases hfz : f ((LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).1⁻¹ *
          toAfF G β x t hx y₀ * (LeftCosets.rep ((toAfF G β x t hx).prod (toP1 G β)) (Kf.prod K') a.1).1) = 0
      · rw [hfz]
        simp
      · have hex : ∃ z : Fin G.n → ℂ, 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re ∧ FixL G v β y₀ z := ⟨_, hc⟩
        have hmu : muOf (v := v) y₀ = eigL G v β y₀ hex.choose := by
          unfold muOf
          rw [dite_eq_left hex]
        obtain ⟨c, hcz⟩ := hu y₀ _ hfz _ _ hc.1 hex.choose_spec.1 hc.2 hex.choose_spec.2
        have hz0 : Projectivization.rep a.2 ≠ 0 := Projectivization.rep_nonzero _
        have hc0 : c ≠ 0 := by
          rintro rfl
          rw [zero_smul] at hcz
          exact posV_ne hex.choose_spec.1 hcz
        rw [hmu, hcz, eigL_smul y₀ hz0 hc0]
    · rfl
  simp only [hpt]
  rw [_root_.GlobalTheory.CxUnfoldGen.cls_eq_of_uniq p G v _ Kf f hf K' f' hf' β x t hx hu y₀]
  rfl


include hf hf' in
theorem cxSumAtM_unfold
    (hA : ∀ (h : G.GAf × Gr G 1) (z : Fin G.n → ℂ), 0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re →
      Set.Finite {y : grp G β | FixL G v β y z ∧
        f (h.1⁻¹ * toAfF G β x t hx y * h.1) * f' (h.2⁻¹ * toP1 G β y * h.2) ≠ 0})
    (hB : Set.Finite {q : Pts G v β x t hx Kf K' | ∃ y : grp G β, FixL G v β y (Quot.out q).2.1 ∧
      f ((Quot.out q).1.1⁻¹ * toAfF G β x t hx y * (Quot.out q).1.1) *
        f' ((Quot.out q).1.2⁻¹ * toP1 G β y * (Quot.out q).1.2) ≠ 0})
    (hu : ∀ (y₀ : grp G β) (h : G.GAf), f (h⁻¹ * toAfF G β x t hx y₀ * h) ≠ 0 → ∀ z z' : Fin G.n → ℂ,
      0 < (star z ⬝ᵥ (herm G v β *ᵥ z)).re → 0 < (star z' ⬝ᵥ (herm G v β *ᵥ z')).re →
      FixL G v β y₀ z → FixL G v β y₀ z' → ∃ c : ℂ, z' = c • z) :
    cxSumAtM G v w β x t hx Kf f K' f' =
      ∑ᶠ c : ConjClasses (grp G β),
        clsW (v := v) w x t hx Kf f K' f' (Classical.choose (ConjClasses.exists_rep c)) := by
  rw [cxSumAtM_orbit w x t hx Kf f K' f' hf hf']
  have hinv : ∀ (η : grp G β) (a : Ys G v β x t hx Kf K') (γ : grp G β),
      cxM w x t hx Kf f K' f' (η • a) (η * γ * η⁻¹) = cxM w x t hx Kf f K' f' a γ :=
    fun η a γ => cxM_smul_conj w x t hx Kf f K' f' hf hf' η a γ
  have hsupp : ∀ a : Ys G v β x t hx Kf K', (Function.support (cxM w x t hx Kf f K' f' a)).Finite := by
    intro a
    refine (_root_.GlobalTheory.CxUnfold.support_cxF_finite p G v (fun _ => 1) Kf f hf K' f' hf' β x t hx hA a).subset ?_
    intro y hy
    exact cxF_one_ne x t hx Kf f K' f'
      (fun P => w P (eigL G v β y (Projectivization.rep (a.2 : Projectivization ℂ (Fin G.n → ℂ))))) a y hy
  have hfin : {o : MulAction.orbitRel.Quotient (grp G β) (Ys G v β x t hx Kf K') |
      ∃ γ, cxM w x t hx Kf f K' f' (Quotient.out o) γ ≠ 0}.Finite := by
    refine (_root_.GlobalTheory.CxUnfold.finite_orbits_of_finite_pts p G v (fun _ => 1) Kf f hf K' f' hf' β x t hx hB).subset ?_
    rintro o ⟨γ, hγ⟩
    exact ⟨γ, cxF_one_ne x t hx Kf f K' f'
      (fun P => w P (eigL G v β γ (Projectivization.rep ((Quotient.out o).2 : Projectivization ℂ (Fin G.n → ℂ)))))
      _ γ hγ⟩
  rw [_root_.GlobalTheory.OrbitUnfold.finsum_orbits_eq_finsum_conjClasses_of_any_stabilizer _ hinv hsupp hfin]
  apply finsum_congr
  intro c
  have hc : IsConj (Quotient.out c) (Classical.choose (ConjClasses.exists_rep c)) := by
    rw [← ConjClasses.mk_eq_mk_iff_isConj, Classical.choose_spec (ConjClasses.exists_rep c)]
    exact Quotient.out_eq c
  obtain ⟨g, hg⟩ := isConj_iff.mp hc
  rw [_root_.GlobalTheory.ClassPart.orbitSum_conj _ hinv (Quotient.out c) g, hg]
  exact cls_part w x t hx Kf f K' f' hf hf' hu _

end Inv

open GlobalTheory.LKCx.Regroup

theorem pair_sim_pos (ha : G.a = 1) (P : Pair G) {μ : ℂ} (h : P.Mark μ) : 0 < ((P.c : ℚˣ) : ℚ) :=
  cent_sim_pos p G P μ ha h _ P.self.2

theorem muOf_eq_mark (ha : G.a = 1) (hv : sigPosH (G.gram_herm v) = 1) (P : Pair G) (r : grp G P.β)
    (hr : (r : G.Cˣ × ℚˣ) = (P.γ, P.c)) {μ : ℂ} (h : P.Mark μ) : muOf (v := v) r = μ := by
  obtain ⟨v', hv', x, hx, hpos⟩ := h
  have hvv : v' = v := by
    have hcard : Fintype.card {u : InfinitePlace G.F // sigPosH (G.gram_herm u) = 1} = 1 := ha
    obtain ⟨e, he⟩ := Fintype.card_eq_one_iff.mp hcard
    have h1 := he ⟨v', hv'⟩
    have h2 := he ⟨v, hv⟩
    exact congrArg Subtype.val (h1.trans h2.symm)
  rw [hvv] at hx hpos
  have hr1 : (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) = P.γ := by rw [hr]
  have hxv : (toV G v P.β r : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ x = μ • x := by
    show (G.psi v (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) *ᵥ x = μ • x
    rw [hr1]
    exact hx
  have hpos' : 0 < (star x ⬝ᵥ (herm G v P.β *ᵥ x)).re := hpos
  have hx0 : x ≠ 0 := posV_ne hpos'
  have hex : ∃ z : Fin G.n → ℂ, 0 < (star z ⬝ᵥ (herm G v P.β *ᵥ z)).re ∧ FixL G v P.β r z :=
    ⟨x, hpos', μ, hxv⟩
  unfold muOf
  rw [dite_eq_left hex]
  obtain ⟨hz1, hz2⟩ := hex.choose_spec
  have hreg : (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).natDegree = G.n ∧
      (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).Separable := by
    rw [hr1]
    exact P.reg
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.LKCx.fixL_pos_unique_of_sep p G v hv P.β P.sym P.trivR r hreg.1 hreg.2 x _ hpos' hz1 ⟨μ, hxv⟩ hz2
  have hc0 : c ≠ 0 := by
    rintro rfl
    rw [zero_smul] at hc
    exact posV_ne hz1 hc
  rw [hc, eigL_smul r hx0 hc0, eigL_of_eq hx0 hxv]

theorem mark_unique (ha : G.a = 1) (hv : sigPosH (G.gram_herm v) = 1) (P : Pair G) {μ μ' : ℂ}
    (h : P.Mark μ) (h' : P.Mark μ') : μ = μ' := by
  have hm : ((1 : G.Cˣ)⁻¹ * P.γ * 1, P.c) ∈ grp G P.β :=
    _root_.GlobalTheory.pair_conj_mem_grp p G P P.β 1 1 one_pos (pair_sim_pos ha P h) (by simp [sh_one_eq])
  simp only [inv_one, _root_.one_mul, _root_.mul_one] at hm
  rw [← muOf_eq_mark (v := v) ha hv P ⟨_, hm⟩ rfl h, muOf_eq_mark (v := v) ha hv P ⟨_, hm⟩ rfl h']

def markTerm (w : Polynomial G.F → ℂ → ℂ) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (K' : Subgroup (Gr G 1))
    (f' : Gr G 1 → ℂ) (P : Pair G) : ℂ :=
  if h : ∃ μ, P.Mark μ then w P.pol h.choose * P.term Kf f 1 K' f' else 0

section Terms

variable (w : Polynomial G.F → ℂ → ℂ) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (K' : Subgroup (Gr G 1))
  (f' : Gr G 1 → ℂ) (hf : ∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g)
  (hf' : ∀ k ∈ K', ∀ g, f' (k⁻¹ * g * sigG G 1 k) = f' g)

include hf hf' in
theorem markTerm_rel (ha : G.a = 1) (hv : sigPosH (G.gram_herm v) = 1) {P P' : Pair G} (h : P.Rel P') :
    markTerm w Kf f K' f' P' = markTerm w Kf f K' f' P := by
  unfold markTerm
  have hiff : (∃ μ, P.Mark μ) ↔ (∃ μ, P'.Mark μ) :=
    ⟨fun ⟨μ, hμ⟩ => ⟨μ, (Pair.mark_iff_of_rel p G P P' μ h).mp hμ⟩,
      fun ⟨μ, hμ⟩ => ⟨μ, (Pair.mark_iff_of_rel p G P P' μ h).mpr hμ⟩⟩
  by_cases hM : ∃ μ, P.Mark μ
  · have hM' := hiff.mp hM
    rw [dite_eq_left hM, dite_eq_left hM', (Pair.rel_pol_c p G P P' h).1,
      _root_.GlobalTheory.LKMid.Pair.term_eq_of_rel p G P P' Kf f 1 K' f' one_pos hf hf' h]
    congr 2
    exact mark_unique ha hv P' hM'.choose_spec ((Pair.mark_iff_of_rel p G P P' _ h).mp hM.choose_spec)
  · rw [dif_neg hM, dif_neg (fun h' => hM (hiff.mpr h'))]

include hf hf' in
theorem clsW_eq_markTerm (ha : G.a = 1) (hv : sigPosH (G.gram_herm v) = 1) (P : Pair G)
    (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (r : grp G P.β)
    (hr : (r : G.Cˣ × ℚˣ) = (P.γ, P.c)) :
    clsW (v := v) w x t hx Kf f K' f' r = markTerm w Kf f K' f' P := by
  have key := CxReg.class_summand_eq_term_of_a_one p G ha v hv (fun q => w q (muOf (v := v) r)) Kf f K' f'
    hf hf' P x t hx r hr
  unfold clsW markTerm
  rw [key]
  split_ifs with hM
  · rw [muOf_eq_mark ha hv P r hr hM.choose_spec]
  · rfl

end Terms

def formCls (Q : Cls G) : FCls G := Quot.mk _ (formOf (Quot.out Q))

theorem carry_of_formCls {Q : Cls G} {q : FCls G} (h : formCls Q = q) :
    ∃ (y : G.Cˣ) (s : ℚ), 0 < s ∧
      ((Quot.out Q).β : G.C) = algebraMap ℚ G.C s * (y * (Quot.out q).β * sh G y) := by
  have h1 : Quot.mk Form.Rel (Quot.out q) = Quot.mk Form.Rel (formOf (Quot.out Q)) :=
    (Quot.out_eq q).trans h.symm
  obtain ⟨y, s, hs, he⟩ := (_root_.GlobalTheory.LKCx.Form.mk_eq_iff_rel p G _ _).mp h1
  exact ⟨y, s, hs, he⟩

theorem phi_of_formCls {Q : Cls G} {q : FCls G} (h : formCls Q = q) (hc : 0 < (((Quot.out Q).c : ℚˣ) : ℚ)) :
    ∃ (y : G.Cˣ) (s : ℚ), 0 < s ∧
      ((Quot.out Q).β : G.C) = algebraMap ℚ G.C s * (y * (Quot.out q).β * sh G y) ∧
      ∃ hm : ((y⁻¹ * (Quot.out Q).γ * y, (Quot.out Q).c) : G.Cˣ × ℚˣ) ∈ grp G (Quot.out q).β,
        phi q Q = ConjClasses.mk ⟨_, hm⟩ := by
  obtain ⟨y, s, hs, hβ⟩ := carry_of_formCls h
  exact phi_spec q Q y s hs hβ (_root_.GlobalTheory.pair_conj_mem_grp p G _ _ y s hs hc hβ)

theorem reg_of_conj {B : G.Cˣ} (r g : grp G B) (P : Pair G) (y : G.Cˣ)
    (e : (g : G.Cˣ × ℚˣ).1 * (r : G.Cˣ × ℚˣ).1 * (g : G.Cˣ × ℚˣ).1⁻¹ = y⁻¹ * P.γ * y) :
    (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).natDegree = G.n ∧
      (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).Separable := by
  have h1 := congrArg (fun u : G.Cˣ => minpoly G.F (u : G.C)) e
  simp only [Units.val_mul, minpoly_units_conj] at h1
  have h2 := minpoly_units_conj (F := G.F) y⁻¹ (P.γ : G.C)
  rw [inv_inv] at h2
  rw [h1, h2]
  exact P.reg

theorem ofGrp_rel (F : Form G) (r g : grp G F.β)
    (hrg : (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).natDegree = G.n ∧
      (minpoly G.F (((r : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)).Separable)
    (P : Pair G) (y : G.Cˣ) (s : ℚ) (hs : 0 < s)
    (hβ : (P.β : G.C) = algebraMap ℚ G.C s * (y * F.β * sh G y))
    (e : (g : G.Cˣ × ℚˣ).1 * (r : G.Cˣ × ℚˣ).1 * (g : G.Cˣ × ℚˣ).1⁻¹ = y⁻¹ * P.γ * y) :
    (ofGrp F r hrg).Rel P := by
  obtain ⟨hg1, hg2⟩ := g.2
  refine _root_.GlobalTheory.RelConj.rel_of_conj_in_form p G (ofGrp F r hrg) P F.β 1 y (g : G.Cˣ × ℚˣ).1 1 s ((g : G.Cˣ × ℚˣ).2 : ℚ)
    one_pos hs hg2 ?_ hβ hg1 ?_
  · show (F.β : G.C) = _
    simp [sh_one_eq]
  · show _ * (1⁻¹ * (r : G.Cˣ × ℚˣ).1 * 1) * _ = _
    simpa using e

theorem conj_comp {B : G.Cˣ} {a b g : grp G B} (h : g * a * g⁻¹ = b) :
    (g : G.Cˣ × ℚˣ).1 * (a : G.Cˣ × ℚˣ).1 * (g : G.Cˣ × ℚˣ).1⁻¹ = (b : G.Cˣ × ℚˣ).1 := by
  have e := congrArg (fun q : grp G B => (q : G.Cˣ × ℚˣ).1) h
  simpa using e

private theorem clsW_regroup_of_conj_invariant (ha : G.a = 1) (hv : sigPosH (G.gram_herm v) = 1)
    (w : Polynomial G.F → ℂ → ℂ) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (K' : Subgroup (Gr G 1))
    (f' : Gr G 1 → ℂ) (hf : ∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g)
    (hf' : ∀ k ∈ K', ∀ g, f' (k⁻¹ * g * sigG G 1 k) = f' g) (Q : Cls G) (q : FCls G)
    (h : formCls Q = q) (hc : 0 < (((Quot.out Q).c : ℚˣ) : ℚ)) (r : grp G (Quot.out q).β)
    (hr : ConjClasses.mk r = phi q Q) :
    clsW (v := v) w (Quot.out q).trivAf.choose (Quot.out q).trivAf.choose_spec.choose
      (Quot.out q).trivAf.choose_spec.choose_spec Kf f K' f' r = markTerm w Kf f K' f' (Quot.out Q) := by
  obtain ⟨y, s, hs, hβ, hm, hphi⟩ := phi_of_formCls h hc
  rw [hphi, ConjClasses.mk_eq_mk_iff_isConj, isConj_iff] at hr
  obtain ⟨g, hg⟩ := hr
  have e : (g : G.Cˣ × ℚˣ).1 * (r : G.Cˣ × ℚˣ).1 * (g : G.Cˣ × ℚˣ).1⁻¹ = y⁻¹ * (Quot.out Q).γ * y :=
    conj_comp hg
  have hrg := reg_of_conj r g (Quot.out Q) y e
  refine (clsW_eq_markTerm w Kf f K' f' hf hf' ha hv (ofGrp (Quot.out q) r hrg) _ _
    (Quot.out q).trivAf.choose_spec.choose_spec r rfl).trans ?_
  exact (markTerm_rel w Kf f K' f' hf hf' ha hv
    (ofGrp_rel (Quot.out q) r g hrg (Quot.out Q) y s hs hβ e)).symm

theorem markSumC_regroup (ha : G.a = 1) (hv : sigPosH (G.gram_herm v) = 1) (w : Polynomial G.F → ℂ → ℂ)
    (L : G.Level) (f : G.GAf → ℂ) (hf : IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f)
    (hreg : ∀ g, f g ≠ 0 → RegAf G g) (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ)
    (hf' : IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f') :
    markSumC G w L.K.toSubgroup f K' f' =
      ∑ᶠ q : FCls G, ∑ᶠ c : ConjClasses (grp G (Quot.out q).β),
        clsW (v := v) w (Quot.out q).trivAf.choose (Quot.out q).trivAf.choose_spec.choose
          (Quot.out q).trivAf.choose_spec.choose_spec L.K.toSubgroup f K' f'
          (Classical.choose (ConjClasses.exists_rep c)) := by
  have hf0 := hf.2.2.1
  have hf'0 := hf'.2.2.1
  have hfK : ∀ k ∈ L.K.toSubgroup, ∀ g, f (k⁻¹ * g * k) = f g := fun k hk g => by simpa using hf0 k hk g
  have hcpos : ∀ Q : Cls G, markTerm w L.K.toSubgroup f K' f' (Quot.out Q) ≠ 0 →
      0 < (((Quot.out Q).c : ℚˣ) : ℚ) := by
    intro Q hQ
    unfold markTerm at hQ
    split_ifs at hQ with hμ
    · exact pair_sim_pos ha _ hμ.choose_spec
    · exact absurd rfl hQ
  show ∑ᶠ Q : Cls G, markTerm w L.K.toSubgroup f K' f' (Quot.out Q) = _
  refine _root_.GlobalTheory.finsum_regroup_fibre_bij (κ := fun q : FCls G => ConjClasses (grp G (Quot.out q).β))
    (fun Q : Cls G => markTerm w L.K.toSubgroup f K' f' (Quot.out Q))
    (fun q c => clsW (v := v) w (Quot.out q).trivAf.choose (Quot.out q).trivAf.choose_spec.choose
      (Quot.out q).trivAf.choose_spec.choose_spec L.K.toSubgroup f K' f'
      (Classical.choose (ConjClasses.exists_rep c)))
    formCls (fun q Q => phi q Q) ?_ ?_ ?_ ?_
  · apply (_root_.GlobalTheory.LKCx.FiniteClassIntegralRoots.finite_cls_term_one_a_one p G ha L f hf hreg K' f' hf').subset
    intro Q hQ
    rw [Function.mem_support] at hQ
    unfold markTerm at hQ
    split_ifs at hQ with hμ
    · exact ⟨hμ, right_ne_zero_of_mul hQ⟩
    · exact absurd rfl hQ
  · intro Q hQ
    exact clsW_regroup_of_conj_invariant ha hv w _ f K' f' hfK hf'0 Q (formCls Q) rfl (hcpos Q hQ) _
      (Classical.choose_spec (ConjClasses.exists_rep _))
  · intro a a' ha0 ha'0 hπ hΦ
    obtain ⟨y, s, hs, hβ, hm, hphi⟩ := phi_of_formCls (rfl : formCls a = formCls a) (hcpos a ha0)
    obtain ⟨y', s', hs', hβ', hm', hphi'⟩ := phi_of_formCls hπ (hcpos a' ha'0)
    have hΦ' : phi (formCls a) a = phi (formCls a) a' := hΦ
    rw [hphi, hphi', ConjClasses.mk_eq_mk_iff_isConj, isConj_iff] at hΦ'
    obtain ⟨g, hg⟩ := hΦ'
    have e : (g : G.Cˣ × ℚˣ).1 * (y⁻¹ * (Quot.out a).γ * y) * (g : G.Cˣ × ℚˣ).1⁻¹ =
        y'⁻¹ * (Quot.out a').γ * y' := conj_comp hg
    obtain ⟨hg1, hg2⟩ := g.2
    have hrel := _root_.GlobalTheory.RelConj.rel_of_conj_in_form p G (Quot.out a) (Quot.out a') _ y y' _ s s' _ hs hs' hg2 hβ hβ' hg1 e
    have hq : Quot.mk Pair.Rel (Quot.out a) = Quot.mk Pair.Rel (Quot.out a') :=
      ((Pair.mk_eq_iff_rel_and_out_rel p G _ _).1).mpr hrel
    exact (Quot.out_eq a).symm.trans (hq.trans (Quot.out_eq a'))
  · intro i c hW
    have hrc : ConjClasses.mk (Classical.choose (ConjClasses.exists_rep c)) = c :=
      Classical.choose_spec (ConjClasses.exists_rep c)
    set r := Classical.choose (ConjClasses.exists_rep c) with hr_def
    have hW' := hW
    unfold clsW at hW'
    split_ifs at hW' with hz
    swap
    · exact absurd rfl hW'
    obtain ⟨z, hzpos, hzfix⟩ := hz
    have hps := right_ne_zero_of_mul hW'
    unfold pointSum at hps
    have hps' := mt finsum_eq_zero_of_forall_eq_zero hps
    push Not at hps'
    obtain ⟨qq, hqq⟩ := hps'
    have hfne := left_ne_zero_of_mul (right_ne_zero_of_mul hqq)
    have hrg := minpoly_of_regAf_of_fixL p G v hv (Quot.out i).β (Quot.out i).sym (Quot.out i).trivR _ _
      (Quot.out i).trivAf.choose_spec.choose_spec r _ ⟨z, hzpos⟩ hzfix (hreg _ hfne)
    set P := ofGrp (Quot.out i) r hrg with hP_def
    have hrel0 : (Quot.out (Quot.mk Pair.Rel P : Cls G)).Rel P :=
      (Pair.mk_eq_iff_rel_and_out_rel p G P P).2
    set a : Cls G := Quot.mk Pair.Rel P with ha_def
    have hform : formCls a = i := by
      obtain ⟨y, s, hs, hβ, -⟩ := hrel0
      have hR : (formOf (Quot.out a)).Rel (Quot.out i) := ⟨y, s, hs, hβ⟩
      exact ((_root_.GlobalTheory.LKCx.Form.mk_eq_iff_rel p G _ _).mpr hR).trans (Quot.out_eq i)
    have hr2 : 0 < (((r : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) := r.2.2
    have hPc : P.c = (Quot.out a).c := (Pair.rel_pol_c p G _ _ hrel0).2
    have hca : 0 < (((Quot.out a).c : ℚˣ) : ℚ) := by
      rw [← hPc]
      exact hr2
    obtain ⟨y₁, s₁, hs₁, hβ₁, hm₁, hphi₁⟩ := phi_of_formCls hform hca
    obtain ⟨g, sg, hsg, hg, hγ⟩ := _root_.GlobalTheory.LKCx.ConjR.conj_of_rel p G (Quot.out a) P (Quot.out i).β y₁ 1 s₁ 1 hs₁ one_pos hβ₁
      (by
        show ((Quot.out i).β : G.C) = _
        simp [sh_one_eq]) hrel0
    have hmem : ((g, Units.mk0 sg (ne_of_gt hsg)) : G.Cˣ × ℚˣ) ∈ grp G (Quot.out i).β :=
      ⟨by simpa using hg, by simpa using hsg⟩
    have hphi_r : phi i a = ConjClasses.mk r := by
      rw [hphi₁, ConjClasses.mk_eq_mk_iff_isConj, isConj_iff]
      refine ⟨⟨_, hmem⟩, ?_⟩
      apply Subtype.ext
      apply Prod.ext
      · rw [← show P.γ = (r : G.Cˣ × ℚˣ).1 from rfl]
        simpa using hγ
      · rw [← show P.c = (r : G.Cˣ × ℚˣ).2 from rfl, hPc]
        simp only [Subgroup.coe_mul, Subgroup.coe_inv, Prod.snd_mul, Prod.snd_inv]
        exact mul_inv_cancel_comm _ _
    refine ⟨a, hform, ?_, ?_⟩
    · rw [← clsW_regroup_of_conj_invariant ha hv w _ f K' f' hfK hf'0 a i hform hca r hphi_r.symm]
      exact hW
    · show phi i a = c
      rw [hphi_r, hrc]

end UpperTheory.Cb.Mark

open UpperTheory.Cb.Mark in
theorem UpperTheory.Cb.complex_count_regular_marked_points :
    GlobalTheory.RootSumWeights.CxCountRegMark := by
  intro p _ G ha v hv c L f hf hreg K' f' hf'
  unfold cxTotalM
  rw [markSumC_regroup (v := v) ha hv c L f hf hreg K' f' hf']
  apply finsum_congr
  intro q
  have hfK : ∀ k ∈ (L.K : Subgroup G.GAf), ∀ g, f (k⁻¹ * g * k) = f g := by
    intro k hk g
    simpa using hf.2.2.1 k hk g
  have hfK' : ∀ k ∈ K', ∀ g, f' (k⁻¹ * g * k) = f' g := by
    intro k hk g
    simpa [sigG_one] using hf'.2.2.1 k hk g
  unfold cxSumM
  exact cxSumAtM_unfold c _ _ _ (L.K : Subgroup G.GAf) f K' f' hfK hfK'
    (fun h z hz => GlobalTheory.FinFix.finite_fix_core G ha v hv L f hf K' f' hf' _ _ _ _ (Quot.out q).sym (Quot.out q).trivR h z hz)
    (CxReg.finite_pts_reg G ha v hv L f hf hreg K' f' hf' _ _ _ _ (Quot.out q).sym (Quot.out q).trivR)
    (fun y₀ h hne z z' hz hz' hF hF' => by
      obtain ⟨hd, hs⟩ := CxReg.sep_of_regAf G v hv f hreg _ _ _ _ (Quot.out q).sym (Quot.out q).trivR y₀ h hne ⟨z, hz, hF⟩
      exact _root_.GlobalTheory.LKCx.fixL_pos_unique_of_sep p G v hv _ (Quot.out q).sym (Quot.out q).trivR y₀ hd hs z z' hz hz' hF hF')
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ComplexCountRegularMarkedPoints =====
