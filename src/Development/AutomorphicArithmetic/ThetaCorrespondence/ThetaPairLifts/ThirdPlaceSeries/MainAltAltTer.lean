module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamRepresentationTensorComparison
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmissibleParameterJ
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JumpSetDistinctOfRealPlaceFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmDecompIffDecomp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSummandAndDualFromInverseCharacterTwi
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.LiftingConditionOfWindows
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DeRhamFamilyAway
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero
public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AmbientJumpBlockOfAdmissibleDecomposition
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAlt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdaptedOfSurjective
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpIffMultNeZero
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0VanishOfZeroMultiplicity, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmG2OfDecomposition, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAltTer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0VanishOfZeroMultiplicity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0VanishOfZeroMultiplicity", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamRepresentationTensorComparison\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdaptedOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpIffMultNeZero\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.InvJump

open Module

section Gen
variable {G : Type} [Group G] {LL : Type} [Field LL] {V : Type} [AddCommGroup V] [Module LL V]

def qRep (ρ : Representation LL G V) (p : Submodule LL V) (hp : ∀ g, ∀ x ∈ p, ρ g x ∈ p) :
    Representation LL G (V ⧸ p) where
  toFun g := p.mapQ p (ρ g) (fun x hx => hp g x hx)
  map_one' := by
    ext x
    simp
  map_mul' g h := by
    ext x
    simp

end Gen

theorem h0V_eq_bot_of_multV_zero : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l) (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1), IsDR (P.PD K) ρ → multV (P.PD K) ρ τ 0 = 0 → H0V ρ = ⊥ := by
  intro l _ P AI T K LL V _ _ _ _ _ ρ τ hdR hm
  haveI := K.2
  haveI := LL.2
  by_contra hne
  obtain ⟨v, hv, hv0⟩ := Submodule.ne_bot_iff _ |>.1 hne
  have hinv : ∀ g, ρ g v = v := by
    intro g
    have := (Submodule.mem_iInf _).1 hv g
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at this
    exact this

  let σ : Representation ↥LL.1 ↥(GK K) (Fin 1 → ↥LL.1) := 1
  let ι : (Fin 1 → ↥LL.1) →ₗ[↥LL.1] V := (LinearMap.proj 0).smulRight v
  have hι : ∀ u, ι u = u 0 • v := fun u => rfl
  have hιeq : ∀ g x, ι (σ g x) = ρ g (ι x) := by
    intro g x
    rw [hι, hι, map_smul, hinv]
    rfl
  have hιinj : Function.Injective ι := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro u hu
    rw [LinearMap.mem_ker, hι] at hu
    have h0 : u 0 = 0 := (smul_eq_zero.1 hu).resolve_right hv0
    funext c
    rw [Subsingleton.elim c 0, h0]
    rfl
  let p : Submodule ↥LL.1 V := LinearMap.range ι
  have hp : ∀ g, ∀ x ∈ p, ρ g x ∈ p := by
    rintro g _ ⟨u, rfl⟩
    exact ⟨σ g u, hιeq g u⟩
  let ρ₂ := GlobalTheory.InvJump.qRep ρ p hp
  have hπeq : ∀ g x, p.mkQ (ρ g x) = ρ₂ g (p.mkQ x) := fun g x => rfl
  obtain ⟨-, -, hadd⟩ := GlobalTheory.Per.ExactMult.exact_hodge_add l P AI T K LL (Fin 1 → ↥LL.1) σ V ρ (V ⧸ p) ρ₂
    ι p.mkQ hιeq hπeq hιinj (Submodule.mkQ_surjective p) (Submodule.ker_mkQ p).symm hdR
  have h1 : multV (P.PD K) σ τ 0 = 1 := by
    have := GlobalTheory.PtCore.multV_cycPow_line (P.PD K) (GlobalTheory.DRFil.isField_dR T)
      (GlobalTheory.TopSteps.CrysRules.exists_inverse_fontaineElement_mem_fil_neg_one T K) σ 0 (fun g u => by simp [σ]) τ 0
    simpa using this
  have h2 := (GlobalTheory.Per.JumpMult.jump_iff_mult_ne_zero l P AI T K LL (V ⧸ p) ρ₂ τ 0).2.1
  have h3 := (hadd τ 0).2.1
  omega

end GlobalTheory.InvJump
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0VanishOfZeroMultiplicity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmG2OfDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmG2OfDecomposition", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmissibleParameterJ\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JumpSetDistinctOfRealPlaceFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmDecompIffDecomp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSummandAndDualFromInverseCharacterTwi\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H0VanishOfZeroMultiplicity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.LiftingConditionOfWindows\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpIffMultNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

noncomputable section

namespace GlobalTheory.GTwoTheta

open Formalism.MainNotions.AdmissibleParameterJ

variable {D : D7}

theorem zero_not_mem_JW {L : SizeData₂ D} (hc : jcCondition L) (j : ℕ) (hj1 : 1 ≤ j) (hjm : j ≤ D.R.m)
    (ρ : D.what₂.Tau) (up : Bool) : (0 : ℚ) ∉ JW D up j ρ := by
  obtain ⟨hlow, -, hcl, h0⟩ := hc j hj1 hjm ρ
  have ht : (0 : ℚ) ≤ D.R.t := Nat.cast_nonneg _
  cases up
  · simp only [JW, cloudT, lowT, Bool.false_eq_true, ↓reduceIte, Set.mem_union, reflS, Set.mem_setOf_eq, AdmissibleParameterJ.refl]
    rintro (h | h)
    · have := hcl _ h; linarith
    · rcases hlow _ h with ⟨-, h2⟩ | ⟨h2, -⟩ <;> linarith
  · simpa only [JW, cloudT, lowT, ↓reduceIte] using h0

theorem JW_sub_JJ (up : Bool) (j : ℕ) (ρ : D.what₂.Tau) : JW D up j ρ ⊆ JJ D up j ρ := by
  intro q hq
  cases up
  · simp only [JW, cloudT, lowT, Bool.false_eq_true, ↓reduceIte, Set.mem_union] at hq
    simp only [JJ, Bool.false_eq_true, ↓reduceIte, Jm, Jp]
    rcases hq with h | h
    · exact Or.inl (Or.inl h)
    · exact Or.inl (Or.inr h)
  · simp only [JW, cloudT, lowT, ↓reduceIte, Set.mem_union] at hq
    simp only [JJ, ↓reduceIte, Jp, Set.mem_union]
    exact Or.inl hq

theorem neg_one_not_mem_JW {L : SizeData₂ D} (hc : jcCondition L) (j : ℕ) (hj1 : 1 ≤ j) (hjm : j ≤ D.R.m)
    (ρ : D.what₂.Tau) (up : Bool) : (-1 : ℚ) ∉ JW D up j ρ :=
  fun h => ((hc j hj1 hjm ρ).2.1 up).1 (JW_sub_JJ up j ρ h)

end GlobalTheory.GTwoTheta

namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ

theorem dR_WT (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (C : TruncatedSeriesCountingIdentities.CoefExt D i w hw)
    (hD : TruncatedSeriesCountingIdentities.SemisimpleDecomposition (D := D) i r ρ π)
    (hc : IsCrys (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (rTwO D.nd i r π)))) :
    IsDR (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (WpO D.nd i ρ π))) ∧
      IsDR (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (T2O D.nd i ρ π))) := by
  have := D.nd.lPrime i
  have hdec : ∃ e, GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.IsDecomp (t := D.R.t) (r π) (ρ π) (D.nd.chi i) e :=
    (GlobalTheory.DecompForms.main D i r ρ π).1 hD
  have hsum := (GlobalTheory.SummandJumps.main D i w hw (D.locT _) C.LL C.le r ρ π hdec).1 hc
  exact ⟨(GlobalTheory.Per.CrisDR.isDR_of_isCrys _ _ _ (D.locT _) _ _ _ _ hsum.1).1,
    (GlobalTheory.Per.CrisDR.isDR_of_isCrys _ _ _ (D.locT _) _ _ _ _ hsum.2).1⟩

end GlobalTheory.GTwoTheta

namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ

theorem twistedRep_no_invariants_purity (D : D7) (L : SizeData₂ D) (ep : Bool) (hJ : hodgeTateJumpsAtModulesForSign D ep) (hJc : jcCondition L) (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i) (hr : GoodR D.nd i r)
    (hπ : π ∈ D.nd.Z i) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (C : TruncatedSeriesCountingIdentities.CoefExt D i w hw) (hD : TruncatedSeriesCountingIdentities.SemisimpleDecomposition (D := D) i r ρ π)
    (hc : IsCrys (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (rTwO D.nd i r π)))) :
    H0V (matRep (TruncatedSeriesCountingIdentities.locC C (WpO D.nd i ρ π))) = ⊥ ∧ H0V (matRep (TruncatedSeriesCountingIdentities.locC C (T2O D.nd i ρ π))) = ⊥ := by
  have := D.nd.lPrime i
  have hjr := D.nd.j_range i
  obtain ⟨hdrW, hdrT⟩ := dR_WT D i r ρ π w hw C hD hc
  obtain ⟨τ₀⟩ := GlobalTheory.PtCore.nonempty_embE D i w hw C.LL C.le
  obtain ⟨g, ρ', -, -, hW⟩ := hJ i r hr w hw C τ₀
  obtain ⟨-, hW0, -, hT0⟩ := hW ρ π hπ hD 0
  constructor
  · refine _root_.GlobalTheory.InvJump.h0V_eq_bot_of_multV_zero _ _ _ (D.locT _) _ _ _ _ τ₀ hdrW ?_
    refine hW0.trans ?_
    rw [if_neg]
    push_cast
    exact zero_not_mem_JW hJc _ hjr.1 hjr.2 ρ' _
  · refine _root_.GlobalTheory.InvJump.h0V_eq_bot_of_multV_zero _ _ _ (D.locT _) _ _ _ _ τ₀ hdrT ?_
    refine hT0.trans ?_
    rw [if_neg]
    rw [GlobalTheory.JumpSets.dualS_int]
    push_cast
    exact neg_one_not_mem_JW hJc _ hjr.1 hjr.2 ρ' _

end GlobalTheory.GTwoTheta

namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ

theorem chi_jump (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (C : TruncatedSeriesCountingIdentities.CoefExt D i w hw)
    (hamb : ∀ τ : Br.Kw D.nbr i w hw →ₐ[ℚ_[D.nd.l i]] ↥C.LL.1, ∀ c ∈ Finset.Icc 1 D.R.t, ∀ a,
      multV (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (chiRatO D.nd i c))) τ a =
        if a = (c : ℤ) - 1 then 1 else 0)
    (c : ℕ) (hc1 : 1 ≤ c) (hct : c ≤ D.R.t) (τ : Br.Kw D.nbr i w hw →ₐ[ℚ_[D.nd.l i]] ↥C.LL.1) (a : ℤ) :
    IsJumpV (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (chiRatO D.nd i c))) τ a ↔ a = (c : ℤ) - 1 := by
  have := D.nd.lPrime i
  have hm := hamb τ c (Finset.mem_Icc.2 ⟨hc1, hct⟩) a
  refine (GlobalTheory.Per.JumpMult.jump_iff_mult_ne_zero _ _ _ (D.locT _) _ _ _
    (matRep (TruncatedSeriesCountingIdentities.locC C (chiRatO D.nd i c))) τ a).2.2.trans ?_
  refine (Iff.of_eq (congrArg (· ≠ 0) hm)).trans ?_
  split_ifs with h <;> simp [h]

theorem tw_jumps (D : D7) (L : SizeData₂ D) (ep : Bool) (hJ : hodgeTateJumpsAtModulesForSign D ep) (hJc : jcCondition L) (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (hr : GoodR D.nd i r)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (C : TruncatedSeriesCountingIdentities.CoefExt D i w hw) (τ : Br.Kw D.nbr i w hw →ₐ[ℚ_[D.nd.l i]] ↥C.LL.1) :
    (∀ (x y : D.nd.X i) (a : ℤ),
      multV (Br.PD D.loc D.nbr i w hw) (matRep (twistM (TruncatedSeriesCountingIdentities.locC C (rO D.nd i r x)) (TruncatedSeriesCountingIdentities.chi1C C)⁻¹)) τ a =
        multV (Br.PD D.loc D.nbr i w hw) (matRep (twistM (TruncatedSeriesCountingIdentities.locC C (rO D.nd i r y)) (TruncatedSeriesCountingIdentities.chi1C C)⁻¹)) τ a) ∧
    (∀ (x : D.nd.X i) (a : ℤ),
      multV (Br.PD D.loc D.nbr i w hw) (matRep (twistM (TruncatedSeriesCountingIdentities.locC C (rO D.nd i r x)) (TruncatedSeriesCountingIdentities.chi1C C)⁻¹)) τ a ≤ 1) ∧
    (∀ x : D.nd.X i,
      ¬ IsJumpV (Br.PD D.loc D.nbr i w hw) (matRep (twistM (TruncatedSeriesCountingIdentities.locC C (rO D.nd i r x)) (TruncatedSeriesCountingIdentities.chi1C C)⁻¹)) τ (-1)) := by
  have hjr := D.nd.j_range i
  obtain ⟨g, ρ', -, hx, -⟩ := hJ i r hr w hw C τ
  refine ⟨fun x y a => ?_, fun x a => ?_, fun x => ?_⟩
  · rw [← locC_rTwO, ← locC_rTwO, (hx x a).2.1, (hx y a).2.1]
  · rw [← locC_rTwO, (hx x a).2.1]
    split_ifs <;> norm_num
  · rw [← locC_rTwO, (hx x (-1)).1]
    push_cast
    exact ((hJc _ hjr.1 hjr.2 ρ').2.1 _).1

end GlobalTheory.GTwoTheta

namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ

end GlobalTheory.GTwoTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmG2OfDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAltTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAltTer", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DeRhamFamilyAway\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmG2OfDecomposition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AmbientJumpBlockOfAdmissibleDecomposition\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAlt\nimport Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.LiftingConditionOfWindows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal
noncomputable section
namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ
variable {D : D7}
end GlobalTheory.GTwoTheta
namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ
end GlobalTheory.GTwoTheta
namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ
end GlobalTheory.GTwoTheta
namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ
end GlobalTheory.GTwoTheta
namespace GlobalTheory.GTwoTheta
open Formalism.MainNotions.AdmissibleParameterJ
theorem main_alt_alt : GlobalTheory.Published.FontaineBcris → ∀ (D : D7) (L : SizeData₂ D), _root_.Formalism.MainNotions.AdmissibleParameterJ.DeRhamFamilyAwayAlt D → AdmissibleParameterJ.ConclusionJa D → AdmissibleParameterJ.jcCondition L → ∀ (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i), GoodR D.nd i r → D.nd.l i ≠ D.host.g 0 → D.nd.l i ≠ D.host.g 1 → π ∈ D.nd.Z i → TruncatedSeriesCountingIdentities.SemisimpleDecomposition (D := D) i r ρ π → TruncatedSeriesCountingIdentities.admG2 (D := D) i r ρ π := by
  intro hF D L hG2 hJa hJc i r ρ π hr h0 h1 hπ hD w hw C
  obtain ⟨ep, hJ⟩ := hJa
  have hcrys := _root_.GlobalTheory.CrysFromGTwo.main_alt_alt hF D i r ρ π hr (hG2 i r hr) h0 h1 hD w hw C
  have hamb := _root_.GlobalTheory.AmbBlockDecomp.main D i r ρ π hD hπ h0 h1 w hw C
  have hH := twistedRep_no_invariants_purity D L ep hJ hJc i r ρ π hr hπ w hw C hD (hcrys.2 π).2
  refine ⟨⟨fun x => (hcrys.2 x).1, fun τ => (tw_jumps D L ep hJ hJc i r hr w hw C τ).1,
    fun τ => (tw_jumps D L ep hJ hJc i r hr w hw C τ).2.1,
    fun c hc1 hct τ a => chi_jump D i r ρ π w hw C (fun τ => (hamb τ).2) c hc1 hct τ a,
    fun τ => (tw_jumps D L ep hJ hJc i r hr w hw C τ).2.2, hH.1, hH.2⟩, fun x => ?_⟩
  rw [← locC_rTwO]
  exact (hcrys.2 x).2
end GlobalTheory.GTwoTheta
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MainAltAltTer =====
