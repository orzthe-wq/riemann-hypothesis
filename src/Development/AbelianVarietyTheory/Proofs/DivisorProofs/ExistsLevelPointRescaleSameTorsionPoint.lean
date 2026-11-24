module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderAny
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionMapsCompatibleInLevel
public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SpanEqTopOfCard
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaActs
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PtEqOfProportional
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkInjective
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkIsIffCommutatorPairingTorsion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionValueZero
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TWMove
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFamCoefVal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointRescaleSameTorsionPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFamCoefVal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFamCoefVal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOneOfFiniteOrderAny\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SpanEqTopOfCard\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaActs\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PtEqOfProportional\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkInjective\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionMapsCompatibleInLevel\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkIsIffCommutatorPairingTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionValueZero\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TWMove\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.TorsionAnyChar

noncomputable section

namespace GlobalTheory.PeriodsAnyChar

end GlobalTheory.PeriodsAnyChar

open GlobalTheory.PeriodsAnyChar

namespace GlobalTheory.UT.CoefVal
open TWM TWO CoefBasic

end GlobalTheory.UT.CoefVal

namespace GlobalTheory.UT.CoefUnit
open GlobalTheory.UT.CoefBasic

end GlobalTheory.UT.CoefUnit

namespace GlobalTheory.UT.SmallPoint
open CoefBasic

end GlobalTheory.UT.SmallPoint

namespace GlobalTheory.UT.SmallZero
open CoefBasic SmallPoint

end GlobalTheory.UT.SmallZero

namespace GlobalTheory.UT.EvalZero
open GlobalTheory.UT.CoefBasic GlobalTheory.ExpansionValueZero GlobalTheory.BoxExpansion

end GlobalTheory.UT.EvalZero

namespace GlobalTheory.UT.MixedConv
open GlobalTheory.FieldBaseChange

section Core
variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] {U : UnifPre I D A G} (E : EndU U)
  {F : Type} [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F]

end Core

end GlobalTheory.UT.MixedConv

namespace GlobalTheory.UT

theorem _root_.GlobalTheory.PeriodsAnyChar.weilQkIs_iff_weilIs : LL → AnyUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (k : ℕ), 1 ≤ k → ∀ (p p' : QkPt D.toPre F k) x x', QkToAkU U.toUnifPre F k p x → QkToAkU U.toUnifPre F k p' x' → ∀ ζ : Fˣ, WeilQkIs D.toPre F k p p' ζ ↔ WeilIs A.A A.L k x x' (unitOn ζ) := by
  intro hL R _ _ I _ D A G _ _ _ U F _ _ _ k hk p p' x x' hx hx' ζ
  have hG := hL.1.globalFns
  obtain ⟨w₀, hw₀⟩ := U.ext
  obtain ⟨θ, rfl, -⟩ := TorsionTheta.exists_theta_acts hL.1.kerPow _ A F _ k hk x (hx w₀ hw₀).1
  obtain ⟨θ', rfl, -⟩ := TorsionTheta.exists_theta_acts hL.1.kerPow _ A F _ k hk x' (hx' w₀ hw₀).1
  obtain ⟨w, hw, h⟩ := (hx w₀ hw₀).2 θ rfl
  obtain ⟨w', hw', h'⟩ := (hx' w₀ hw₀).2 θ' rfl
  obtain ⟨e, he⟩ := exists_linearEquiv_expandsF hG U F hk w₀ hw₀
  obtain ⟨ρ, hρ, hcomm, -⟩ := thetaGrp_acts_linearly hG _ A (k : ℤ) (TFK (R := R) F)
  obtain ⟨c, hc⟩ := CommutatorPairing.exists_commIsOf hG A.isAb A.isLB θ θ'
  obtain ⟨z, rfl⟩ : ∃ z : Fˣ, unitOn z = c :=
    ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom.toMonoidHom c, Units.ext (by simp [unitOn])⟩
  let E : SecM A.A A.L (k : ℤ) (TFK (R := R) F) → Fam D.toPre F k := fun v => e (SecM.toSec A.A v)
  have hE : ∀ s, ∃ v, E v = s := fun s => ⟨SecM.ofSec A.A (e.symm s), e.apply_symm_apply s⟩
  have a : ∀ v, PhiRel D.toPre F k p w (E v) (E (ρ θ v)) := fun v =>
    h _ _ _ _ ((he _ _).2 rfl) ((he _ _).2 rfl) ((hρ _ _ _).2 rfl)
  have a' : ∀ v, PhiRel D.toPre F k p' w' (E v) (E (ρ θ' v)) := fun v =>
    h' _ _ _ _ ((he _ _).2 rfl) ((he _ _).2 rfl) ((hρ _ _ _).2 rfl)
  have b : ∀ v t, PhiRel D.toPre F k p w (E v) t → t = E (ρ θ v) := fun v t H =>
    phi_unique p w ((phiRel_iff hG p w hw _ _).1 H) ((phiRel_iff hG p w hw _ _).1 (a v))
  have b' : ∀ v t, PhiRel D.toPre F k p' w' (E v) t → t = E (ρ θ' v) := fun v t H =>
    phi_unique p' w' ((phiRel_iff hG p' w' hw' _ _).1 H) ((phiRel_iff hG p' w' hw' _ _).1 (a' v))
  have key := weilQkIs_iff_of_comm hG D p p' w w' hw hw' (z : F) (fun s s₁ s₂ s₃ s₄ h₁ h₂ h₃ h₄ => by
    obtain ⟨v, rfl⟩ := hE s
    obtain rfl := b' _ _ h₁
    obtain rfl := b _ _ h₂
    obtain rfl := b _ _ h₃
    obtain rfl := b' _ _ h₄
    rw [hcomm θ θ' _ hc v]
    exact e.map_smul (z : F) (SecM.toSec A.A (ρ θ' (ρ θ v)))) (by
    obtain ⟨B, hB, -⟩ := BoxSpan.exists_basis hL.1.secBaseChange A k hk F (jFK (R := R) F)
    have : Nontrivial Γ((TFK (R := R) F).left, ⊤) :=
      (Scheme.ΓSpecIso (CommRingCat.of F)).commRingCatIsoToRingEquiv.toEquiv.nontrivial
    have hne := hB.ne_zero ⟨0, pow_pos hk _⟩
    refine ⟨_, _, _, a (B ⟨0, pow_pos hk _⟩), a' _, fun h0 => hne ?_⟩
    have h1 : SecM.toSec A.A (ρ θ' (ρ θ (B ⟨0, pow_pos hk _⟩))) = _ := e.map_eq_zero_iff.1 h0
    have h2 : ρ θ' (ρ θ (B ⟨0, pow_pos hk _⟩)) = 0 := congrArg (SecM.ofSec A.A) h1
    exact (ρ θ).map_eq_zero_iff.1 ((ρ θ').map_eq_zero_iff.1 h2)) hk (ζ : F)
  have hz := GlobalLift.weilIs_of_commIsOf hG A.isAb A.isLB hc
  rw [key]
  constructor
  · intro H
    obtain rfl : ζ = z := Units.ext H
    exact hz
  · intro H
    exact congrArg Units.val (H1.unitOn_injective (CommutatorPairing.weilIs_unique hG A.isAb A.isLB H hz))

end GlobalTheory.UT

namespace GlobalTheory.TorsionIso

theorem _root_.GlobalTheory.PeriodsAnyChar.torsion_map : LL → AnyUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (k : ℕ), 1 ≤ k → ∃ f : QkPt D.toPre F k → (TFK (R := R) F ⟶ A.A), (∀ p x, QkToAkU U.toUnifPre F k p x ↔ x = f p) ∧ ((k : F) ≠ 0 → ∀ x, x ^ k = 1 → ∃ p, f p = x) ∧ (∀ p p', f p = f p' ↔ QkPt.Equiv D.toPre F p p') ∧ (∀ p p' p'', QkAdd p p' p'' → f p'' = f p * f p') ∧ ∀ p p' (z : Fˣ), WeilQkIs D.toPre F k p p' z ↔ WeilIs A.A A.L k (f p) (f p') (unitOn z) := by
  intro hL R _ _ I hI D A G _ _ hG U F _ _ _ k hk
  have hqk := indAtTransl_any hL R I hI D A G hG U F k hk
  have hcomp := indAtComp_any hL R I hI D A G hG U F k hk
  have huniq := GlobalTheory.TorsionImage.qkToAkU_unique hL.1 hL.2.1 R I hI D A G hG U F k hk
  have hinj := GlobalTheory.TorsionMapInj.qkToAk_injective hL.1 hL.2.1 R I hI D A G hG U F k hk
  have hex : ∀ p : QkPt D.toPre F k, ∃ x, QkToAkU U.toUnifPre F k p x := fun p => by
    obtain ⟨x, hx⟩ := existsTransl_any hL R I hI D A G hG U F k hk p
    exact ⟨x, (hqk p x).1 (hx 1 k le_rfl (mul_one k).symm p (one_smul _ _).symm rfl)⟩
  choose f hf using hex
  have hwd : ∀ p p', QkPt.Equiv D.toPre F p p' → f p = f p' := fun p p' h =>
    huniq p' _ _ ((hqk _ _).1 ((hcomp p p' p' _ (𝟙 _) ((hqk _ _).2 (hf p))).2.1 h)) (hf p')
  have hpow : ∀ p, f p ^ k = 1 := fun p => by
    obtain ⟨w, hw⟩ := U.ext
    exact (hf p w hw).1
  refine ⟨f, fun p x => ⟨fun h => huniq p _ _ h (hf p), fun h => h ▸ hf p⟩, ?_,
    fun p p' => ⟨fun h => hinj p p' (f p) (hf p) (h ▸ hf p'), hwd p p'⟩, ?_,
    fun p p' z => GlobalTheory.PeriodsAnyChar.weilQkIs_iff_weilIs hL R I hI D A G hG U F k hk p p' _ _ (hf p) (hf p') z⟩
  · intro hkF x hx
    obtain ⟨p, hp⟩ := exists_qkToAkU R I hI D A G hG U F k hkF x hx
    exact ⟨p, huniq p _ _ (hf p) hp⟩
  · intro p p' p'' h
    have := (hcomp p p' p'' _ _ ((hqk _ _).2 (hf p))).1 ((hqk _ _).2 (hf p')) h
    rw [translT_comp] at this
    exact huniq p'' _ _ (hf p'') ((hqk _ _).1 this)

end GlobalTheory.TorsionIso

namespace GlobalTheory.LevelCompat
open GlobalTheory.TorusExt
attribute [local instance] gtGroup

theorem _root_.GlobalTheory.PeriodsAnyChar.qkToAkU_level : LL → AnyUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (k n N : ℕ), 1 ≤ k → 1 ≤ n → N = k * n → ∀ (p : QkPt D.toPre F k) (q : QkPt D.toPre F N) x, (q.y = n • p.y → q.g = p.g → (QkToAkU U.toUnifPre F k p x ↔ QkToAkU U.toUnifPre F N q x)) ∧ (p.y = q.y → GtPtF.IsNsmul n q.g p.g → QkToAkU U.toUnifPre F N q x → QkToAkU U.toUnifPre F k p (x ^ n)) := by
  intro hL R _ _ I hI D A G _ _ hG U F _ _ _ k n N hk hn hN
  have hN1 : 1 ≤ N := hN ▸ Nat.mul_pos hk hn
  obtain ⟨f, hf, -⟩ := GlobalTheory.PeriodsAnyChar.torsion_map hL R I hI D A G hG U F k hk
  obtain ⟨f', hf', -, -, hadd, -⟩ := GlobalTheory.PeriodsAnyChar.torsion_map hL R I hI D A G hG U F N hN1
  have key : ∀ (p : QkPt D.toPre F k) (q : QkPt D.toPre F N), q.y = n • p.y → q.g = p.g → f p = f' q := by
    intro p q hy hg
    obtain ⟨x₀, h₀⟩ := existsTransl_any hL R I hI D A G hG U F k hk p
    have a := (indAtTransl_any hL R I hI D A G hG U F k hk p x₀).1
      (h₀ 1 k le_rfl (Nat.mul_one k).symm p (one_nsmul _).symm rfl)
    have b := (indAtTransl_any hL R I hI D A G hG U F N hN1 q x₀).1 (h₀ n N hn hN q hy hg)
    exact ((hf p x₀).1 a).symm.trans ((hf' q x₀).1 b)
  intro p q x
  refine ⟨fun hy hg => by rw [hf, hf', key p q hy hg], fun hy hg hx => ?_⟩
  have hx' : x = f' q := (hf' q x).1 hx
  have hp : ∀ j : ℕ, f' (qkNsmul D.tau_bimult (j + 1) q) = x ^ (j + 1) := by
    intro j
    induction j with
    | zero => rw [Nat.zero_add, qkNsmul_one, pow_one, hx']
    | succ j ih => rw [hadd _ _ _ (qkAdd_qkNsmul D.tau_bimult (j + 1) q), ih, ← hx', ← pow_succ]
  obtain ⟨j, rfl⟩ : ∃ j, n = j + 1 := ⟨n - 1, by omega⟩
  rw [hf, ← hp j]
  exact (key p _ (by rw [hy]; rfl) ((isNsmul_iff_eq _ _ _).1 hg).symm).symm

end GlobalTheory.LevelCompat

namespace GlobalTheory.UT.EndTors
open GlobalTheory.TorusExt GlobalTheory.UT.CoefBasic
attribute [local instance] gtGroup

end GlobalTheory.UT.EndTors

namespace GlobalTheory.UT.EndBaseChange
open GlobalTheory.ArcPull GlobalTheory.PullLinear
open GlobalTheory.PsiEvenPull (proj)

end GlobalTheory.UT.EndBaseChange

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFamCoefVal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointRescaleSameTorsionPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointRescaleSameTorsionPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFamCoefVal\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.QLevelRescale
open GlobalTheory.TorusExt
attribute [local instance] gtGroup

theorem exists_qkPt_rescale : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (k k' d : ℕ) (pk : QkPt u.D.toPre (PadicAlgCl p) k) (x : TFK (R := u.V) (PadicAlgCl p) ⟶ u.A.A), 1 ≤ k → 1 ≤ d → k' = d * k → QkToAkU u.U.toUnifPre (PadicAlgCl p) k pk x → ∃ pk' : QkPt u.D.toPre (PadicAlgCl p) k', pk'.y = d • pk.y ∧ QkToAkU u.U.toUnifPre (PadicAlgCl p) k' pk' x := by
  intro o Ω _ _ _ S ρ p _ y₀ u k k' d pk x hk hd hk' hx
  have hA : AdmBase u.V (maximalIdeal u.V) := ⟨inferInstance, inferInstance, inferInstance, u.complete⟩
  have hB := u.D.tau_bimult
  have e : k' • pk.g = iota hB (PadicAlgCl p) (d • pk.y) := by
    rw [hk', ← smul_smul, qk_nsmul hB, map_nsmul]
  refine ⟨qkMk hB (d • pk.y) pk.g e, rfl, ?_⟩
  have L := GlobalTheory.PeriodsAnyChar.qkToAkU_level GlobalTheory.firstFiveLaws u.V _ hA u.D u.A u.G u.semi u.U (PadicAlgCl p)
    k d k' hk hd (by rw [hk', Nat.mul_comm]) pk (qkMk hB (d • pk.y) pk.g e) x
  exact (L.1 rfl rfl).1 hx

end GlobalTheory.QLevelRescale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointRescaleSameTorsionPoint =====
