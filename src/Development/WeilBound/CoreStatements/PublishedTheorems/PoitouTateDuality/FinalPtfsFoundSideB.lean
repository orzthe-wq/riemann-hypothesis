module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeMackey
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs
public import Mathlib.RingTheory.PicardGroup
public import ReciprocityTheory.GaloisValuations.Global
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideA
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
 ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

section Local

variable {Kf : GroundTheory.Global.FiniteSubfield} [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
  {S : Set (HeightOneSpectrum (𝓞 Kf.1))} [Fintype S] {l r : ℕ} [Fact l.Prime]
  {ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)}
  {v : S} {A : ValuationSubring (AlgebraicClosure ℚ)}
  {ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A}

theorem gsFin_apply_eq
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    (σ : AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (w : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) :
    ((gsFinFamily S ιs v σ w : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
      ((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) (w : AlgebraicClosure ℚ) := by
  apply (ιs v).toRingHom.injective
  change ιs v _ = ιs v _
  rw [gsFinFamily_apply, hev]

theorem kummer_coc {ζ : AlgebraicClosure ℚ} (hζ : IsPrimitiveRoot ζ (l ^ r)) {y : AlgebraicClosure ℚ}
    (hy0 : y ≠ 0) (κ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hκ : ∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y)
    (g h : Dec (F := Kf.1) A) :
    κ (g * h) = κ g + ((cycMod Kf.1 (AlgebraicClosure ℚ) l r (g : G Kf.1 (AlgebraicClosure ℚ)) :
      (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * κ h := by
  have hτ : (g : G Kf.1 (AlgebraicClosure ℚ)) ζ = ζ ^ ((cycMod Kf.1 (AlgebraicClosure ℚ) l r
      (g : G Kf.1 (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val :=
    cyclotomicCharacter.spec (L := AlgebraicClosure ℚ) l
      (MulSemiringAction.toRingAut (G Kf.1 (AlgebraicClosure ℚ)) (AlgebraicClosure ℚ)
        (g : G Kf.1 (AlgebraicClosure ℚ))) ζ hζ.pow_eq_one
  have e1 := hκ (g * h)
  have e2 : ((g * h : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) y =
      (g : G Kf.1 (AlgebraicClosure ℚ)) ((h : G Kf.1 (AlgebraicClosure ℚ)) y) := rfl
  rw [e2, hκ h, map_mul, map_pow, hτ, hκ g, ← pow_mul, ← mul_assoc, ← pow_add] at e1
  have e3 := mul_right_cancel₀ hy0 e1
  have hN : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  have e4 := zmod_eq_of_pow_eq hζ e3
  simp only [Nat.cast_add, Nat.cast_mul, ZMod.natCast_val, ZMod.cast_id', id] at e4
  rw [← e4]
  ring



theorem kummer_ev_isLocallyConstant
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    {ζ : AlgebraicClosure ℚ} (hζ : IsPrimitiveRoot ζ (l ^ r)) {y : AlgebraicClosure ℚ}
    (hy0 : y ≠ 0) (κ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hκ : ∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y) :
    IsLocallyConstant fun σ => κ (ev σ) := by
  have hinj : Function.Injective (ιs v) := (ιs v).injective
  have hζv : IsPrimitiveRoot (ιs v ζ) (l ^ r) := hζ.map_of_injective hinj
  have hY0 : ιs v y ≠ 0 := by
    intro h; exact hy0 ((map_eq_zero_iff _ hinj).1 h)
  have key : ∀ σ, σ (ιs v y) = ιs v ζ ^ (κ (ev σ)).val * ιs v y := fun σ => by
    rw [← hev, hκ, map_mul, map_pow]
  have hN : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun σ => ?_
  have hfin : FiniteDimensional ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)
      (IntermediateField.adjoin ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) {ιs v y}) :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral _)
  open scoped Pointwise in
  have hU : σ • ((IntermediateField.adjoin ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)
      {ιs v y}).fixingSubgroup : Set _) ∈ nhds σ :=
    ((IntermediateField.adjoin _ {ιs v y}).fixingSubgroup_isOpen.smul σ).mem_nhds
      ⟨1, one_mem _, by simp⟩
  filter_upwards [hU] with ρ hρ
  obtain ⟨τ, hτ, rfl⟩ := hρ
  have hfix : τ (ιs v y) = ιs v y :=
    (IntermediateField.mem_fixingSubgroup_iff _ _).1 hτ _ (IntermediateField.mem_adjoin_simple_self _ _)
  have e1 : (σ • τ) (ιs v y) = σ (ιs v y) := by
    show (σ * τ) (ιs v y) = _
    rw [AlgEquiv.mul_apply, hfix]
  rw [key, key] at e1
  have e2 := mul_right_cancel₀ hY0 e1
  have e3 := zmod_eq_of_pow_eq hζv e2
  simpa using e3

end Local

end PositivityTheory.Lit1.PTN
