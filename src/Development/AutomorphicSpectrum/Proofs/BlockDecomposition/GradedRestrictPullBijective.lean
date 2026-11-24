module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.HodgeTateResidues.IsDlogFirstChernClass
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.ChartGrConst
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Mathlib.Topology.Sheaves.Presheaf
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeFiltrationViaTruncation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictPullBijectiveOfForall, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedRestrictPullBijective

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictPullBijectiveOfForall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictPullBijectiveOfForall", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison

namespace GlobalTheory.CompanionTheory.OmRes

end GlobalTheory.CompanionTheory.OmRes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictPullBijectiveOfForall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedRestrictPullBijective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedRestrictPullBijective", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.HodgeTateResidues.IsDlogFirstChernClass\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictPullBijectiveOfForall\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.ChartGrConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeFiltrationViaTruncation\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison

namespace GlobalTheory.CompanionTheory.OmLoc

open Pb

theorem mor_mk_congr {R R' : Type} [CommRing R] [CommRing R'] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
    {F : C ⥤ ModuleCat.{0} R} {F' : C' ⥤ ModuleCat.{0} R'} {σ : R →+* R'} (G : C' ⥤ C)
    (τ τ' : (T : C') → F.obj (G.obj T) →ₛₗ[σ] F'.obj T) (n n') (h : τ = τ') :
    (⟨G, τ, n⟩ : CH.Mor F F' σ) = ⟨G, τ', n'⟩ := by
  subst h; rfl

theorem sq_incl_eq {b : Base} {L : b.Fun} {Q Q' : ObjectProperty (Thick L)} (h : Q' ≤ Q) (r r' : ℤ) :
    (incl h).sq (incl_fil h r) (incl_fil h r') =
      (CH.Mor.restrict (sq (sFil Q r) (sFil Q r')) (ObjectProperty.ιOfLE h) :) := by
  refine mor_mk_congr _ _ _ _ _ ?_
  funext T
  refine LinearMap.ext fun x => ?_
  obtain ⟨x, hx⟩ := x
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  rfl

theorem chain {b : Base} {L : b.Fun} (r r' : ℤ) (Q1 Q2 Q3 : ObjectProperty (Thick L)) (h12 : Q2 ≤ Q1) (h23 : Q3 ≤ Q2) (n : ℕ)
    (b1 : Function.Bijective ((CH.Mor.restrict (sq (thFil L r) (thFil L r')) Q1.ι).pull n))
    (b2 : Function.Bijective (((incl h12).sq (incl_fil h12 r) (incl_fil h12 r')).pull n))
    (b3 : Function.Bijective (((incl h23).sq (incl_fil h23 r) (incl_fil h23 r')).pull n)) :
    Function.Bijective ((CH.Mor.restrict (sq (thFil L r) (thFil L r')) Q3.ι).pull n) := by
  have e : CH.Mor.restrict (sq (thFil L r) (thFil L r')) Q3.ι =
      (CH.Mor.restrict (sq (thFil L r) (thFil L r')) Q1.ι).comp
        (F' := sq (sFil Q1 r) (sFil Q1 r')) (σ' := RingHom.id _) (σ'' := RingHom.id _)
        (((incl h12).sq (incl_fil h12 r) (incl_fil h12 r')).comp (σ'' := RingHom.id _) ((incl h23).sq (incl_fil h23 r) (incl_fil h23 r'))) := by
    rw [sq_incl_eq, sq_incl_eq]
    rfl
  have f : ⇑((CH.Mor.restrict (sq (thFil L r) (thFil L r')) Q3.ι).pull n) =
      ⇑(((incl h23).sq (incl_fil h23 r) (incl_fil h23 r')).pull n) ∘
        ⇑(((incl h12).sq (incl_fil h12 r) (incl_fil h12 r')).pull n) ∘
          ⇑((CH.Mor.restrict (sq (thFil L r) (thFil L r')) Q1.ι).pull n) := by
    funext x
    rw [e]
    exact (P.pull_comp _ _ n x).1.trans ((P.pull_comp _ _ n _).1)
  rw [f]
  exact b3.comp (b2.comp b1)

theorem grT_restrict_bijective : ∀ {K : Type} [Field K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) (𝒱 : Set X.Opens), sSup 𝒱 = ⊤ →
    ∀ (a s : ℕ), a < s → ∀ n : ℕ, Function.Bijective ((CH.Mor.restrict (HT.grT (smFun X q) a) (Pb.KS q s 𝒱).ι).pull n) := by
  intro K _ X q 𝒱 h𝒱 a s has n
  have hI : ∀ T : Thick (nlFun (dividedPowersBot K) 0 X q (Ideal.Quotient.mk ⊥)), InU ⊤ T := fun T => le_of_eq rfl
  have h12 : St (γ := dividedPowersBot K) (p := 0) (q := q) (κ := Ideal.Quotient.mk ⊥) (TF 1 s) {⊤} ≤ St ⊤ {⊤} :=
    fun T hT => ⟨trivial, hT.2⟩
  have h23 : St (γ := dividedPowersBot K) (p := 0) (q := q) (κ := Ideal.Quotient.mk ⊥) (TF 1 s) 𝒱 ≤ St (TF 1 s) {⊤} :=
    fun T hT => ⟨hT.1, ⊤, rfl, hI T⟩
  exact chain (L := nlFun (dividedPowersBot K) 0 X q (Ideal.Quotient.mk ⊥)) (a : ℤ) ((a : ℤ) + 1) _ _ _ h12 h23 n
    (_root_.GlobalTheory.CompanionTheory.KIso.restrict_bij _ _ (fun T => ⟨trivial, ⊤, rfl, hI T⟩) n)
    (Pb.refl ⊤ 1 s (Or.inl ⟨rfl, rfl⟩) {⊤} h12 (a : ℤ) ((a : ℤ) + 1) (by omega) n)
    ((Pb.zar (TF 1 s) (Or.inl ⟨rfl, 1, s, rfl⟩) 𝒱 {⊤} h23 (by rintro W rfl; exact h𝒱.ge) n).1 (a : ℤ) ((a : ℤ) + 1))

end GlobalTheory.CompanionTheory.OmLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedRestrictPullBijective =====
