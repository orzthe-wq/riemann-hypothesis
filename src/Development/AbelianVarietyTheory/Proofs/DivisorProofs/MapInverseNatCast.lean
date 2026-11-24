module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsGenSecNear
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymLiftGlobal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LabRange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutomorphismActsOnDeeperLevelLabels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedThetaValueEqRootMulThetaOperatorValueStatement
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton
import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBaseStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUniqueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapInverseNatCast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsGenSecNear\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum

noncomputable section

namespace GlobalTheory.UPoinc.USum

theorem exists_isTwVal_of_subsingleton : ∀ {B : Scheme.{0}} (P : PolAV B) (N m : ℕ) {T₀ T : Over B} (θ : LB.Sec (LPow P.A P.L 1 T₀)) {z₀ : T₀ ⟶ P.A} (τ : LB.Gen (LB.LinComb P.L (Y := T₀.left) (K := Fin 1) (fun _ => z₀.left) (fun _ => 1))) (β : T ⟶ T₀) (x h : T ⟶ P.A), Subsingleton T.left → Odd m → N = m ^ 2 → τ.IsGen → x ^ N = 1 → h ^ m = β ≫ z₀ → ∃ v, IsTwVal P N m θ τ β x h v := by
  intro B P N m T₀ T θ z₀ τ β x h hT hm hN hτ hx hh
  subst hN
  have hG := GlobalTheory.abelianSchemeLaws_all.1.globalFns
  have hL := P.isLB
  obtain ⟨α, hα⟩ : ∃ α : LB.Gen (LB.LinComb P.L (K := Fin 2) ![(snd T P.A).left, (snd T P.A ^ m).left]
      ![((m ^ 2 : ℕ) : ℤ), -1]), α.IsGen := by
    rw [Nat.cast_pow]
    exact GlobalTheory.EmbLocal.exists_mulPull hG P m T
  obtain ⟨U, hU⟩ : ∃ U : ThetaGrp P.A P.L ((m ^ 2 : ℕ) : ℤ) T, SymLift P.A P.L ((m ^ 2 : ℕ) : ℤ) (m ^ 2) x U := by
    rcases isEmpty_or_nonempty T.left with he | ⟨⟨p⟩⟩
    · exact GlobalTheory.GlobalLift.exists_symLift_empty hL (m ^ 2) x
    · obtain ⟨V, hV, H⟩ := GlobalTheory.EmbLocal.exists_symLift_near hG P (k := m ^ 2) hm.pow x hx p
      obtain ⟨θ', hθ'⟩ := H T (𝟙 T) (by
        rintro _ ⟨q, rfl⟩
        rwa [Subsingleton.elim ((𝟙 T : T ⟶ T).left q) p])
      rw [Category.id_comp] at hθ'
      exact ⟨θ', hθ'⟩
  rcases U with ⟨pt, φU, hφU⟩
  obtain rfl : x = pt := hU.pt_eq.symm
  obtain ⟨s, hs⟩ := GlobalTheory.VVRank.exists_isTwistPull P.A (ψ := mulT P.A T m) (m := snd T P.A ^ m) (hm := lift_snd _ _)
    (a := ((m ^ 2 : ℕ) : ℤ)) (b := 1) hL hα (GlobalTheory.VVRank.pullS P.A 1 β θ)
  obtain ⟨σ, hσ⟩ := GlobalTheory.VVRank.exists_isTwistPull P.A (ψ := translT P.A x) (m := translPt P.A x)
    (hm := lift_snd _ _) hL hφU s
  have e₁ : (ptSecT P.A h).left ≫ (snd T P.A).left = h.left := GlobalTheory.ThetaPtMove.ptSecT_snd h
  have e₂ : (ptSecT P.A h).left ≫ (snd T P.A ^ m).left = (h ^ m).left := by
    rw [← Over.comp_left, MonObj.comp_pow, GlobalTheory.ThetaCompare.pt_snd]
  have e₃ : β.left ≫ z₀.left = (h ^ m).left := by rw [← Over.comp_left, hh]
  obtain ⟨τ', hτ', vτ'⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_gen hL (φ' := fun _ : Fin 1 => h.left)
    (ε' := fun _ => ((m ^ 2 : ℕ) : ℤ))
    (fun U _ f => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_two, Fin.prod_univ_one,
        Matrix.cons_val_zero, Matrix.cons_val_one, e₁, e₂, e₃, zpow_neg, zpow_one]
      group)
    (LB.mulGen P.L _ _ _ _ (LB.pullGen P.L _ _ α (ptSecT P.A h).left) (LB.pullGen P.L _ _ τ β.left))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hα _) (DVR.pullGen_isGen _ _ _ _ hτ _))
  obtain ⟨v, hv⟩ := GlobalTheory.ThetaPtExist.exists_isValueAt hL σ h τ' hτ'
  refine ⟨v, α, ⟨x, φU, hφU⟩, hα, hU, fun Z r z J hJ => ?_⟩
  have q1 := GlobalTheory.ThetaPtMove.sv_of_isValueAt hv r z hJ
  have q2 := GlobalTheory.VVRank.sv_of_isTwistPull P.A hσ (r ≫ (ptSecT P.A h).left) z hJ
  have q3 := GlobalTheory.VVRank.sv_of_isTwistPull P.A hs (r ≫ (ptSecT P.A (x * h)).left) z hJ
  have q4 := GlobalTheory.VVRank.sv_pullS P.A 1 β θ (r ≫ (ptSecT P.A ((x * h) ^ m)).left) z hJ
  rw [Category.assoc, GlobalTheory.ThetaCompare.pt_translT] at q2
  rw [Category.assoc, GlobalTheory.ThetaCompare.pt_mulT] at q3
  rw [vτ' Z r z J hJ, ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_mul hJ, ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_pull hJ,
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_pull hJ] at q1
  rw [← q1, q2, q3, q4, Units.val_mul, Category.assoc, _root_.mul_assoc]
  rfl

end GlobalTheory.UPoinc.USum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymLiftGlobal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.UPoinc.USum

theorem ptSecT_comp_whisker {B : Scheme.{0}} {A : Over B} [GrpObj A] {T T' : Over B} (c : T' ⟶ T) (y : T ⟶ A) :
    (ptSecT A (c ≫ y)).left ≫ (c ▷ A).left = c.left ≫ (ptSecT A y).left := by
  rw [← Over.comp_left, ← Over.comp_left, ptSecT, ptSecT, lift_whiskerRight, comp_lift, Category.id_comp,
    Category.comp_id]

theorem isTwVal_pull {B : Scheme.{0}} (P : PolAV B) (N m : ℕ) {T₀ T : Over B} (θ : LB.Sec (LPow P.A P.L 1 T₀))
    {z₀ : T₀ ⟶ P.A} (τ : LB.Gen (LB.LinComb P.L (Y := T₀.left) (K := Fin 1) (fun _ => z₀.left) (fun _ => 1)))
    (β : T ⟶ T₀) (x h : T ⟶ P.A) (v : Γ(T.left, ⊤)) {T' : Over B} (c : T' ⟶ T) :
    IsTwVal P N m θ τ β x h v → IsTwVal P N m θ τ (c ≫ β) (c ≫ x) (c ≫ h) (c.left.appTop.hom v) := by
  rintro ⟨α, U, hα, hU, H⟩
  obtain ⟨α', hα', vα⟩ := GlobalTheory.VVRank.exists_gen_pullTo
    (φ' := ![(snd T' P.A).left, (snd T' P.A ^ m).left]) α hα (c ▷ P.A).left (fun k => by
      fin_cases k
      · exact GlobalTheory.VVRank.whisker_snd_left P.A c
      · change (c ▷ P.A).left ≫ (snd T P.A ^ m).left = (snd T' P.A ^ m).left
        rw [← Over.comp_left, MonObj.comp_pow, whiskerRight_snd])
  obtain ⟨U', hU', vU⟩ := GlobalTheory.SymLiftGlobal.exists_symLift_pull_val P.isLB c hU
  refine ⟨α', U', hα', hU', fun Z r z J hJ => ?_⟩
  have eq₁ : (c ≫ x) * (c ≫ h) = c ≫ (x * h) := (MonObj.comp_mul _ _ _).symm
  have q := H Z (r ≫ c.left) z J hJ
  have g : gs r z ⊤ (c.left.appTop.hom v) = gs (r ≫ c.left) z ⊤ v := gs_pull r c.left z ⊤ trivial v
  have w : ∀ (y : T ⟶ P.A) {W : Scheme.{0}} (k : (T ⊗ P.A).left ⟶ W),
      (ptSecT P.A (c ≫ y)).left ≫ (c ▷ P.A).left ≫ k = c.left ≫ (ptSecT P.A y).left ≫ k := fun y W k => by
    rw [← Category.assoc, ptSecT_comp_whisker, Category.assoc]
  have eq₃ : (c ≫ (x * h)) ^ m = c ≫ (x * h) ^ m := (MonObj.comp_pow _ _ _).symm
  rw [g, vα _ _ z J hJ, vα _ _ z J hJ, vU _ _ z J hJ, eq₁, eq₃]
  simp only [Category.assoc, ptSecT_comp_whisker, comp_whiskerRight, Over.comp_left, w]
  simpa only [Category.assoc] using q

end GlobalTheory.UPoinc.USum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum

namespace GlobalTheory.UPoinc.USum


open GlobalTheory.ThetaCompare GlobalTheory.CommPairing in
theorem isTwVal_transl : ∀ {B : Scheme.{0}} (P : PolAV B) (N m : ℕ) {T₀ T : Over B} (θ : LB.Sec (LPow P.A P.L 1 T₀)) {z₀ : T₀ ⟶ P.A} (τ : LB.Gen (LB.LinComb P.L (Y := T₀.left) (K := Fin 1) (fun _ => z₀.left) (fun _ => 1))) (β : T ⟶ T₀) (x h : T ⟶ P.A) (v : Γ(T.left, ⊤)) (k : T ⟶ P.A), k ^ m = 1 → WeilIs P.A P.L N x k 1 → IsTwVal P N m θ τ β x h v → IsTwVal P N m θ τ β x (h * k) v := by
  intro B P N m T₀ T θ z₀ τ β x h v k hk hw H
  have hG : GlobalFnsSt := GlobalTheory.abelianSchemeLaws_all.1.globalFns
  have := P.isAb.comm
  obtain ⟨α, U, hα, hU, H⟩ := H
  refine ⟨α, U, hα, hU, fun Z r z J hJ => ?_⟩
  have e₀ : (translT P.A k).left ≫ (snd T P.A).left = (translPt P.A k).left := by
    rw [← Over.comp_left, translT, lift_snd]
  have e₁ : (translT P.A k).left ≫ (snd T P.A ^ m).left = (snd T P.A ^ m).left := by
    rw [← Over.comp_left, SymLiftOdd.comp_pow', translT, lift_snd,
      show translPt P.A k = (fst T P.A ≫ k) * snd T P.A from rfl, mul_pow, ← SymLiftOdd.comp_pow', hk,
      MonObj.comp_one, _root_.one_mul]
  obtain ⟨d, hd, hv⟩ := exists_gen P.isLB (K' := Fin 2) (φ' := ![(snd T P.A).left, (translPt P.A k).left])
    (ε' := ![(N : ℤ), -(N : ℤ)]) (fun V _ g => by
      refine (Fintype.prod_sum_type _).trans ?_
      simp only [Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
        Matrix.cons_val_one, e₀, e₁, zpow_neg, zpow_one, _root_.mul_assoc]
      rw [inv_inv, mul_left_comm (g (snd T P.A ^ m).left)⁻¹, inv_mul_cancel, _root_.mul_one])
    (LB.mulGen P.L _ _ _ _ α (LB.invGen P.L _ _ (LB.pullGen P.L _ _ α (translT P.A k).left)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hα (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hα _)))
  let D : ThetaGrp P.A P.L N T := ⟨k, d, hd⟩
  have hD : ∀ s : Z ⟶ (T ⊗ P.A).left,
      tval D s z J = val α s z J * (val α (s ≫ (translT P.A k).left) z J)⁻¹ := fun s =>
    (hv Z s z J hJ).trans ((val_mul hJ _ _ _).trans (congrArg (val α s z J * ·)
      ((val_inv _ _).trans (congrArg (·⁻¹) (val_pull hJ _ _ _)))))
  have hx : U.pt = x := hU.pt_eq
  have hc : CommIsOf P.A P.L N U D 1 :=
    (GlobalLift.weilIs_iff_commIsOf hG P.isAb P.isLB U D 1).1 (hx ▸ hw)
  have q := val_corr hJ hc (r ≫ (ptSecT P.A h).left)
  have q₁ : val (constGen P.A P.L (1 : Γ(T.left, ⊤)ˣ)) (r ≫ (ptSecT P.A h).left) z J = 1 := by
    refine ((gm_res _ z le_top (Set.mem_iInter.2 fun k => k.elim) _).trans
      (gm_pull _ (fst T P.A).left z ⊤ trivial 1)).trans (map_one _)
  have q₂ : tval U (r ≫ (ptSecT P.A h).left) z J * tval D ((r ≫ (ptSecT P.A h).left) ≫ (translT P.A U.pt).left) z J =
      tval D (r ≫ (ptSecT P.A h).left) z J * tval U ((r ≫ (ptSecT P.A h).left) ≫ (translT P.A k).left) z J * 1 :=
    ((val_mul hJ _ _ _).trans (congrArg (_ * ·) (val_pull hJ _ _ _))).symm.trans (q.trans ((val_mul hJ _ _ _).trans
      (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg (_ * ·) (val_pull hJ _ _ _))) q₁)))
  simp only [hD, Category.assoc, pt_translT, hx, _root_.mul_one] at q₂
  have p₁ : (x * (h * k)) ^ m = (x * h) ^ m := by
    rw [← _root_.mul_assoc, mul_pow, hk, _root_.mul_one]
  have p₂ : k * (x * h) = x * (h * k) := by rw [mul_comm k, _root_.mul_assoc]
  rw [p₂, mul_comm k h] at q₂
  rw [p₁]
  have H' := H Z r z J hJ
  set a₁ := val α (r ≫ (ptSecT P.A h).left) z J
  set a₂ := val α (r ≫ (ptSecT P.A (h * k)).left) z J
  set a₃ := val α (r ≫ (ptSecT P.A (x * h)).left) z J
  set a₄ := val α (r ≫ (ptSecT P.A (x * (h * k))).left) z J
  set u₁ := tval U (r ≫ (ptSecT P.A h).left) z J
  set u₂ := tval U (r ≫ (ptSecT P.A (h * k)).left) z J
  set t := val τ (r ≫ β.left) z J
  have f₁ : a₂ * t = (a₂ * a₁⁻¹) * (a₁ * t) := by
    rw [_root_.mul_assoc, inv_mul_cancel_left]
  have f₂ : u₂ * a₄ = (a₂ * a₁⁻¹) * (u₁ * a₃) := by
    apply Additive.ofMul.injective
    replace q₂ := congrArg Additive.ofMul q₂
    simp only [ofMul_mul, ofMul_inv] at q₂ ⊢
    linear_combination (norm := module) -q₂
  rw [f₁, f₂, Units.val_mul _ (a₁ * t), Units.val_mul _ (u₁ * a₃), mul_left_comm, H', _root_.mul_assoc]

end GlobalTheory.UPoinc.USum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum

namespace GlobalTheory.UPoinc.USum

theorem isTwVal_unique {B : Scheme.{0}} (P : PolAV B) (N m : ℕ) {T₀ T : Over B} (θ : LB.Sec (LPow P.A P.L 1 T₀))
    {z₀ : T₀ ⟶ P.A} (τ : LB.Gen (LB.LinComb P.L (Y := T₀.left) (K := Fin 1) (fun _ => z₀.left) (fun _ => 1)))
    (β : T ⟶ T₀) (x h : T ⟶ P.A) (v v' : Γ(T.left, ⊤)) (hN : Odd N) (H : IsTwVal P N m θ τ β x h v)
    (H' : IsTwVal P N m θ τ β x h v') : v = v' := by
  obtain ⟨α, U, hα, hU, e⟩ := H
  obtain ⟨α', U', hα', hU', e'⟩ := H'
  have hG : GlobalFnsSt := GlobalTheory.abelianSchemeLaws_all.1.globalFns
  have hc := GlobalTheory.SymLiftOdd.symLift_unique hG P.isAb P.isLB hN U U' hU hU'
  obtain ⟨c, hcv⟩ := GlobalTheory.SymLiftOdd.exists_const P.isLB (fst T P.A).left (lift (𝟙 T) (1 : T ⟶ P.A)).left
    (by rw [← Over.comp_left, lift_fst]; rfl) (GlobalTheory.SymLiftOdd.surj_fst hG P.isAb T)
    (fun U _ h => (Fintype.prod_sum_type _).trans (by
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, mul_inv_cancel]))
    (DVR.mulGen_isGen P.L _ _ _ _ α (LB.invGen P.L _ _ α') hα (DVR.invGen_isGen _ _ _ _ hα'))
  refine fn_ext fun y _ => ?_
  choose J hJ using fun χ : T.left ⟶ P.A.left => exists_chart P.isLB (χ y)
  have hJ' : Good P.L y J := hJ
  have r : ∀ w : T ⟶ P.A, val α (𝟙 _ ≫ (ptSecT P.A w).left) y J =
      val α' (𝟙 _ ≫ (ptSecT P.A w).left) y J * gm (𝟙 T.left) y ⊤ c := fun w => by
    have k := hcv _ (𝟙 _ ≫ (ptSecT P.A w).left) y J hJ'
    have k₂ : (𝟙 _ ≫ (ptSecT P.A w).left) ≫ (fst T P.A).left = 𝟙 T.left := by
      rw [Category.id_comp, ← Over.comp_left, ptSecT, lift_fst]; rfl
    rw [k₂, val_mul hJ', val_inv] at k
    rw [← k, mul_comm, inv_mul_cancel_right]
  have t : GlobalTheory.CommPairing.tval U (𝟙 _ ≫ (ptSecT P.A h).left) y J =
      GlobalTheory.CommPairing.tval U' (𝟙 _ ≫ (ptSecT P.A h).left) y J := val_corr hJ' hc _
  have e₁ := e _ (𝟙 _) y J hJ'
  have e₂ := e' _ (𝟙 _) y J hJ'
  rw [r, r, t] at e₁
  refine (Units.mul_left_inj (val α' (𝟙 _ ≫ (ptSecT P.A h).left) y J * gm (𝟙 T.left) y ⊤ c *
    val τ (𝟙 _ ≫ β.left) y J)).1 (e₁.trans ?_)
  simp only [Units.val_mul] at e₂ ⊢
  linear_combination (-(gm (𝟙 T.left) y ⊤ c).val) * e₂

end GlobalTheory.UPoinc.USum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc.USum


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapInverseNatCast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapInverseNatCast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGenLab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LabRange\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedThetaValueSubsingletonBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutomorphismActsOnDeeperLevelLabels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValuePullbackBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueTranslateOrthogonalTorsionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistedThetaValueUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedThetaValueEqRootMulThetaOperatorValueStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZH GlobalTheory.Poinc

namespace GlobalTheory.UPoinc.USum

variable {o Ω o' Ω' : Type} [CommRing o] [Field Ω] [Algebra o Ω] [CommRing o'] [Field Ω'] [Algebra o' Ω']
  {S : ThetaSys o Ω} {S' : ThetaSys o' Ω'} {ρ : S.Real} {ρ' : S'.Real} {lab : S.Gam → S'.Gam} {φ : Ω →+* Ω'}

theorem exists_isGenLab (h : USame ρ ρ' lab φ) :
    ∃ P₀ a a' x, IsGenLab ρ ρ' lab φ P₀ a a' x ∧ ∀ b b', x (b + b') = x b * x b' := by
  obtain ⟨P₀, a, a', h₁, h₂, l₁, l₂, hpt⟩ := h
  obtain ⟨w, hw, hadd, -⟩ := GalAct.exists_generic_labels ρ' h₂
  obtain ⟨e, he⟩ := GalAct.exists_mulEquiv_points h₁ (𝟙 _) _ (Category.id_comp _)
  have := GalTrans.mono_val S'.R S'.frac
  have : Mono a' := (MorphismProperty.monomorphisms Scheme).of_isPullback h₂.1.flip (.infer_property _)
  refine ⟨P₀, a, a', fun b => e (w b), ⟨h₁, h₂, l₁, l₂, fun b => ⟨(w b).left, Over.w (w b), (he _).symm, hw b⟩,
    fun k => ?_⟩, fun b b' => by simp only [hadd, map_mul]⟩
  obtain ⟨v, hv, hv'⟩ := hpt k
  obtain rfl : v = (w (lab k)).left := (cancel_mono a').1 (hv'.trans (hw _).symm)
  exact Over.OverMorphism.ext ((he _).trans hv)

theorem weil_move {B B' : Scheme.{0}} {P : PolAV B} {P₀ : PolAV B'} {f : B' ⟶ B} {a : P₀.A.left ⟶ P.A.left}
    (h : IsGrpPullback P₀.A P.A f a) (l : LBIso P₀.L (P.L.pull a)) (k : ℤ) (w w' : Over.mk (𝟙 B') ⟶ P₀.A)
    {g : B' ⟶ B} (hg : 𝟙 _ ≫ f = g) (x x' : Over.mk g ⟶ P.A) (hx : x.left = w.left ≫ a) (hx' : x'.left = w'.left ≫ a)
    (c : Γ(B', ⊤)ˣ) : WeilIs P₀.A P₀.L k w w' c ↔ WeilIs P.A P.L k x x' c := by
  subst hg
  have := P₀.isAb.comm
  exact weilIs_grpPullback_of_comm' _ _ P.A P₀.A f a P.L P₀.L P.isLB P₀.isLB h l (Over.mk (𝟙 B')) k w w' x x' c hx hx'

variable {P₀ : PolAV (Sp Ω')} {a : P₀.A.left ⟶ ρ.P.A.left} {a' : P₀.A.left ⟶ ρ'.P.A.left}
  {x : S'.Gam → (genPt (φ.comp S.R.val.toRingHom) ⟶ ρ.P.A)}

theorem IsGenLab.weil (h : IsGenLab ρ ρ' lab φ P₀ a a' x) (b b' : S'.Gam) : ∃ c : Ω'ˣ,
    (c : Ω') = algebraMap o' Ω' (S'.ζ ^ (S'.r * S'.N * (eStd S'.g _ b b').val)) ∧
      WeilIs ρ.P.A ρ.P.L (S'.r * S'.N : ℕ) (x b) (x b') (unitOn c) := by
  obtain ⟨h₁, h₂, l₁, l₂, hw, -⟩ := h
  have hpos : (S'.r * S'.N) ^ 2 ≠ 0 :=
    pow_ne_zero _ (Nat.mul_ne_zero (by have := S'.r_pos; omega) (by have := S'.N_ge; omega))
  obtain ⟨c₀, hc₀⟩ := ((S'.prim.isUnit hpos).pow (S'.r * S'.N * (eStd S'.g _ b b').val)).map (algebraMap o' S'.R)
  have H := CommPairing.weilIs_pull GlobalTheory.abelianSchemeLaws_all.1.globalFns ρ'.P.isAb ρ'.P.isLB
    (genTo S'.R.val.toRingHom) (ρ'.weil b b' c₀ hc₀)
  obtain ⟨w, e₀, e₁, e₂⟩ := hw b
  obtain ⟨w', e₀', e₁', e₂'⟩ := hw b'
  refine ⟨Units.map S'.R.val.toRingHom.toMonoidHom c₀, congrArg Subtype.val hc₀, ?_⟩
  rw [← _root_.GlobalTheory.Ex.Specialise.map_unitOn]
  exact (weil_move h₁ l₁ _ (Over.homMk w e₀) (Over.homMk w' e₀') (Category.id_comp _) _ _ e₁.symm e₁'.symm _).1
    ((weil_move h₂ l₂ _ (Over.homMk w e₀) (Over.homMk w' e₀') (Category.id_comp _) _ _ e₂.symm e₂'.symm _).2 H)

theorem IsGenLab.weil_conj (h : IsGenLab ρ ρ' lab φ P₀ a a' x) (σ : Ω' →+* Ω')
    (s : genPt (φ.comp S.R.val.toRingHom) ⟶ genPt (φ.comp S.R.val.toRingHom)) (hs : s.left = spMap σ)
    {g : S'.Gam → S'.Gam} (hg : ∀ b, x (g b) = s ≫ x b) (b b' : S'.Gam) :
    σ (algebraMap o' Ω' (S'.ζ ^ (S'.r * S'.N * (eStd S'.g _ b b').val))) =
      algebraMap o' Ω' (S'.ζ ^ (S'.r * S'.N * (eStd S'.g _ (g b) (g b')).val)) := by
  have hG := GlobalTheory.abelianSchemeLaws_all.1.globalFns
  obtain ⟨c, hc, H⟩ := h.weil b b'
  obtain ⟨c', hc', H'⟩ := h.weil (g b) (g b')
  have H₂ := CommPairing.weilIs_pull hG ρ.P.isAb ρ.P.isLB s H
  rw [← hg, ← hg] at H₂
  have e := CommutatorPairing.weilIs_unique hG ρ.P.isAb ρ.P.isLB H₂ H'
  rw [hs] at e
  rw [← hc, ← hc']
  exact congrArg Units.val (_root_.GlobalTheory.unitOn_injective_of_commRing ((_root_.GlobalTheory.Ex.Specialise.map_unitOn σ c).symm.trans e))

section Add

variable (hadd : ∀ b b', x (b + b') = x b * x b')
include hadd

theorem pt_zero : x 0 = 1 := by
  have := hadd 0 0
  rw [add_zero] at this
  exact left_eq_mul.1 this

theorem pt_nsmul (n : ℕ) (b : S'.Gam) : x (n • b) = x b ^ n := by
  induction n with
  | zero => rw [zero_smul, pt_zero hadd, pow_zero]
  | succ n ih => rw [succ_nsmul, hadd, ih, pow_succ]

theorem pt_pow_level (b : S'.Gam) : x b ^ (S'.N * S'.r) = 1 := by
  have h0 : (S'.N * S'.r) • b = 0 := by
    funext i
    simp [nsmul_eq_mul, mul_comm S'.N]
  rw [← pt_nsmul hadd, h0, pt_zero hadd]

theorem IsGenLab.weil_one [ArithBase o Ω] [ArithBase o' Ω'] (h : IsGenLab ρ ρ' lab φ P₀ a a' x) {t k : S'.Gam}
    (hk : S'.N • k = 0) (he : eStd S'.g _ t k = 0) : WeilIs ρ.P.A ρ.P.L S'.N (x (S'.r • t)) (x k) 1 := by
  obtain ⟨c, hc, H⟩ := h.weil t k
  have := ArithBase.ded (o := o) (Ω := Ω)
  have := ArithBase.char (o := o') (Ω := Ω')
  have : Algebra.FiniteType o S.R := (Subalgebra.fg_iff_finiteType _).1 S.fg
  have : IsNoetherianRing S.R := Algebra.FiniteType.isNoetherianRing o S.R
  obtain rfl : c = 1 := Units.ext (by rw [hc, he]; simp)
  rw [show unitOn (1 : Ω'ˣ) = 1 from map_one _, mul_comm S'.r, Nat.cast_mul] at H
  rw [pt_nsmul hadd]
  refine ((GlobalTheory.abelianSchemeLaws_all.1.weil _ ρ.P S'.N _).2.2.2 S'.r _ _ 1 ?_ (pt_pow_level hadd t)
    (by rw [← pt_nsmul hadd, hk, pt_zero hadd])).1 H
  have hu : IsUnit ((S'.N * S'.r : ℕ) : Ω') := IsUnit.mk0 _ (Nat.cast_ne_zero.2
    (Nat.mul_ne_zero (by have := S'.N_ge; omega) (by have := S'.r_pos; omega)))
  simpa only [map_natCast] using hu.map (Scheme.ΓSpecIso (CommRingCat.of Ω')).inv.hom

end Add


variable (ρ x) in
def TV (m : ℕ) (t h : S'.Gam) (κ : S.Gam) (v : Ω') : Prop :=
  IsTwVal ρ.P S'.N m ρ.th₁ (ρ.fr κ) (genTo _) (x (S'.r • t)) (x h) ((Scheme.ΓSpecIso (CommRingCat.of Ω')).inv.hom v)

theorem odd_level (ρ' : S'.Real) : Odd S'.N := by rw [ρ'.N_eq]; exact ρ'.n_odd.pow.pow

theorem TV.unique (ρ' : S'.Real) {m : ℕ} {t h : S'.Gam} {κ : S.Gam} {v v' : Ω'} (H : TV ρ x m t h κ v)
    (H' : TV ρ x m t h κ v') : v = v' :=
  (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of Ω')).inv).1
    (_root_.GlobalTheory.UPoinc.USum.isTwVal_unique _ _ _ _ _ _ _ _ _ _ (odd_level ρ') H H')

theorem TV.ex (hx : IsGenLab ρ ρ' lab φ P₀ a a' x) (hadd : ∀ b b', x (b + b') = x b * x b') {m : ℕ} (hm : S'.N = m ^ 2)
    (t : S'.Gam) {h : S'.Gam} {κ : S.Gam} (hh : m • h = lab κ) : ∃ v, TV ρ x m t h κ v := by
  have hodd : Odd m := (Nat.odd_pow_iff two_ne_zero).1 (hm ▸ odd_level ρ')
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.UPoinc.USum.exists_isTwVal_of_subsingleton ρ.P S'.N m ρ.th₁ (ρ.fr κ) (genTo _) (x (S'.r • t)) (x h)
    (inferInstanceAs (Subsingleton (PrimeSpectrum Ω'))) hodd hm (ρ.fr_tors κ).2.1
    (by rw [pt_nsmul hadd, ← pow_mul, mul_comm, pt_pow_level hadd]) (by rw [← pt_nsmul hadd, hh, hx.2.2.2.2.2])
  obtain ⟨v, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of Ω')).inv).2 v
  exact ⟨v, hv⟩

theorem TV.transl [ArithBase o Ω] [ArithBase o' Ω'] (hx : IsGenLab ρ ρ' lab φ P₀ a a' x)
    (hadd : ∀ b b', x (b + b') = x b * x b') {m : ℕ} (hm : S'.N = m ^ 2) {t h k : S'.Gam} {κ : S.Gam} {v : Ω'}
    (hk : m • k = 0) (he : eStd S'.g _ t k = 0) (H : TV ρ x m t h κ v) : TV ρ x m t (h + k) κ v := by
  rw [TV, hadd]
  exact _root_.GlobalTheory.UPoinc.USum.isTwVal_transl _ _ _ _ _ _ _ _ _ _ (by rw [← pt_nsmul hadd, hk, pt_zero hadd])
    (hx.weil_one hadd ((congrArg (· • k) hm).trans (by rw [sq, mul_smul, hk, smul_zero])) he) H

theorem TV.conj (σ : Ω' →+* Ω')
    (s : genPt (φ.comp S.R.val.toRingHom) ⟶ genPt (φ.comp S.R.val.toRingHom)) (hs : s.left = spMap σ)
    (g : S'.Gam →+ S'.Gam) (hg : ∀ b, x (g b) = s ≫ x b) {m : ℕ} {t h : S'.Gam} {κ : S.Gam} {v : Ω'}
    (H : TV ρ x m t h κ v) : TV ρ x m (g t) (g h) κ (σ v) := by
  have H' := _root_.GlobalTheory.UPoinc.USum.isTwVal_pull _ _ _ _ _ _ _ _ _ s H
  have e : s ≫ genTo (φ.comp S.R.val.toRingHom) = genTo _ := Over.OverMorphism.ext (Over.w s)
  rw [e, ← hg, ← hg, map_nsmul, hs] at H'
  have e' := congrArg (fun q => q.hom v) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom σ))
  exact (congrArg (IsTwVal ρ.P S'.N m ρ.th₁ (ρ.fr κ) (genTo _) (x (S'.r • g t)) (x (g h))) e').mpr H'

instance neZero_level (S : ThetaSys o Ω) : NeZero (S.r * S.N) :=
  ⟨Nat.mul_ne_zero (by have := S.r_pos; omega) (by have := S.N_ge; omega)⟩

theorem zeta_pow_eq_one_iff [ArithBase o' Ω'] (e : ZMod (S'.r * S'.N)) :
    algebraMap o' Ω' (S'.ζ ^ (S'.r * S'.N * e.val)) = 1 ↔ e = 0 := by
  rw [map_pow, (S'.prim.map_of_injective ArithBase.inj).pow_eq_one_iff_dvd, sq,
    Nat.mul_dvd_mul_iff_left (NeZero.pos _), ← ZMod.natCast_eq_zero_iff, ZMod.natCast_zmod_val]

theorem zetaN_pow_level : S'.ζN ^ S'.N = 1 := by
  rw [ThetaSys.ζN, ← pow_mul, ← S'.prim.pow_eq_one]
  congr 1
  ring

theorem zetaN_pow_cast (e : ZMod (S'.r * S'.N)) :
    S'.ζN ^ (ZMod.castHom (dvd_mul_left S'.N S'.r) (ZMod S'.N) e).val = (S'.ζ ^ (S'.r * S'.N * e.val)) ^ S'.r := by
  rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast, ← pow_eq_pow_mod _ zetaN_pow_level, ThetaSys.ζN, ← pow_mul,
    ← pow_mul]
  congr 1
  ring

theorem zetaN_neg_mul (c : ZMod S'.N) : S'.ζN ^ (-c).val * S'.ζN ^ c.val = 1 := by
  have : NeZero S'.N := ⟨by have := S'.N_ge; omega⟩
  rw [← pow_add, pow_eq_pow_mod _ zetaN_pow_level, ← ZMod.val_add, neg_add_cancel, ZMod.val_zero, pow_zero]


variable (S') in
def partV (H : AddSubgroup S'.Gam) (i : S'.J) (a h : S'.Gam) : Ω' :=
  ∑ j, algebraMap o' Ω' (S'.proj (S'.perp H) (wtChar S' _ a) j i) * S'.ev h j

theorem partV_eq (H : AddSubgroup S'.Gam) [Fintype (S'.perp H)] (i : S'.J) (a h : S'.Gam) :
    partV S' H i a h = algebraMap o' Ω' (Ring.inverse (Nat.card (S'.perp H) : o')) *
      ∑ t : S'.perp H, algebraMap o' Ω' (S'.ζN ^ (-(wtChar S' _ a t)).val) *
        ∑ j, algebraMap o' Ω' (S'.ρ t j i) * S'.ev h j := by

  simp only [partV, ThetaSys.proj, finsum_eq_sum_of_fintype, Matrix.smul_apply, Matrix.sum_apply, smul_eq_mul, map_mul,
  map_sum, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun j _ => by ring

theorem map_inverse_natCast (σ : Ω' →+* Ω') (n : ℕ) :
    σ (algebraMap o' Ω' (Ring.inverse (n : o'))) = algebraMap o' Ω' (Ring.inverse (n : o')) := by
  by_cases h : IsUnit (n : o')
  · have e : algebraMap o' Ω' (Ring.inverse (n : o')) = (n : Ω')⁻¹ :=
      eq_inv_of_mul_eq_one_left (by rw [← map_natCast (algebraMap o' Ω'), ← map_mul, Ring.inverse_mul_cancel _ h, map_one])
    rw [e, map_inv₀, map_natCast]
  · rw [Ring.inverse_non_unit _ h, map_zero, map_zero]


variable (ρ') in
def IsConj (σ : Ω' →+* Ω') (g : S'.Gam → S'.Gam) : Prop :=
  ∃ (P₀ : PolAV (Sp Ω')) (b : P₀.A.left ⟶ ρ'.P.A.left) (t : P₀.A.left ⟶ P₀.A.left),
    IsGrpPullback P₀.A ρ'.P.A (spMap S'.R.val.toRingHom) b ∧ IsGrpPullback P₀.A P₀.A (spMap σ) t ∧
    LBIso P₀.L (ρ'.P.L.pull b) ∧ LBIso P₀.L (P₀.L.pull t) ∧
    ∀ x (w w' : Sp Ω' ⟶ P₀.A.left), w ≫ b = spMap S'.R.val.toRingHom ≫ (ρ'.pt x).left →
      w' ≫ t = spMap σ ≫ w → w' ≫ b = spMap S'.R.val.toRingHom ≫ (ρ'.pt (g x)).left

theorem IsGenLab.exists_conj (hx : IsGenLab ρ ρ' lab φ P₀ a a' x) (σ : Ω' →+* Ω') (hσ : Function.Surjective σ)
    (hφ : σ.comp φ = φ) : ∃ (g : S'.Gam ≃+ S'.Gam)
      (s : genPt (φ.comp S.R.val.toRingHom) ⟶ genPt (φ.comp S.R.val.toRingHom)), s.left = spMap σ ∧
      (∀ b, x (g b) = s ≫ x b) ∧ IsConj ρ' σ g ∧ ∀ k, g (lab k) = lab k := by
  obtain ⟨h₁, h₂, l₁, l₂, hw, hlab⟩ := hx
  have hs : spMap σ ≫ spMap (φ.comp S.R.val.toRingHom) = spMap (φ.comp S.R.val.toRingHom) :=
    GalTrans.sp_comp (by rw [← RingHom.comp_assoc, hφ])
  obtain ⟨t, ht₁, ht₂⟩ : ∃ t : P₀.A.left ⟶ P₀.A.left, t ≫ a = a ∧ t ≫ P₀.A.hom = P₀.A.hom ≫ spMap σ :=
    ⟨h₁.1.lift a (P₀.A.hom ≫ spMap σ) (by rw [Category.assoc, hs, h₁.1.w]), h₁.1.lift_fst _ _ _, h₁.1.lift_snd _ _ _⟩
  have ht : IsGrpPullback P₀.A P₀.A (spMap σ) t := h₁.cancel (h₁.congr hs.symm ht₁.symm) ht₂
  have lt : LBIso (P₀.L.pull t) (ρ.P.L.pull a) :=
    l₁.chartPull (Geo.Tor.chartPullPull P₀.L t t rfl)
      (chartPullSame ρ.P.L (fun _ => a) (fun _ => a) _ t fun _ => ht₁.symm)
  obtain ⟨g, hg, hg'⟩ := GalAct.exists_label_action ρ' h₂ σ hσ ht
  have := GalTrans.mono_val S'.R S'.frac
  have : Mono a' := (MorphismProperty.monomorphisms Scheme).of_isPullback h₂.1.flip (.infer_property _)
  refine ⟨g, Over.homMk (spMap σ) hs, rfl, fun b => Over.OverMorphism.ext ?_, ⟨P₀, a', t, h₂, ht, l₂,
    LBIso.trans P₀.isLB (pull_isLB ρ.P.isLB _) (pull_isLB P₀.isLB _) l₁ lt.symm, hg⟩, fun k => ?_⟩
  · obtain ⟨w, e₀, e₁, e₂⟩ := hw b
    obtain ⟨w', -, e₁', e₂'⟩ := hw (g b)
    have c : (spMap σ ≫ w) ≫ P₀.A.hom = 𝟙 _ ≫ spMap σ := by rw [Category.assoc, e₀]; simp
    have k := ht.1.lift_fst _ _ c
    obtain rfl : w' = ht.1.lift _ _ c := (cancel_mono a').1 (e₂'.trans (hg b w _ e₂ k).symm)
    rw [← e₁', ← ht₁, reassoc_of% k, e₁]
    rfl
  · obtain ⟨w, e₀, e₁, e₂⟩ := hw (lab k)
    refine hg' _ w e₂ (h₁.1.hom_ext ?_ ?_)
    · rw [Category.assoc, Category.assoc, ht₁, e₁, hlab]
      exact ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ _) hs)).symm
    · rw [Category.assoc, Category.assoc, ht₂, reassoc_of% e₀, e₀, Category.comp_id]


open Classical in
theorem exists_parts [ArithBase o Ω] [ArithBase o' Ω'] (hS : USame ρ ρ' lab φ) {m : ℕ} (hm : S'.N = m ^ 2)
    (H : AddSubgroup S'.Gam) (x₀ : S.Gam) (h₀ : S.th x₀ ≠ 0) (h₀' : S'.th (lab x₀) ≠ 0) :
    ∃ f : S'.Gam → S.Gam → Ω',
      (∀ b κ, (¬ ∃ h ∈ H, m • h = lab κ) → f b κ = 0) ∧
      (∀ b κ, ∀ h ∈ H, m • h = lab κ → ∃ (ξ : Ω') (k : ℕ), 0 < k ∧ ξ ^ k = 1 ∧
        f b κ = ξ * (partV S' H ρ'.i₀ b h / S'.th (lab x₀))) ∧
      (∀ b b', wtChar S' (S'.perp H) b = wtChar S' (S'.perp H) b' → f b = f b') ∧
      ∀ σ : Ω' →+* Ω', Function.Surjective σ → σ.comp φ = φ → ∃ g : S'.Gam ≃+ S'.Gam, IsConj ρ' σ g ∧
        (∀ k, g (lab k) = lab k) ∧ ((∀ y, g y ∈ H ↔ y ∈ H) → ∀ b κ, σ (f b κ) = f (g b) κ) := by
  obtain ⟨P₀, a, a', x, hx, hadd⟩ := exists_isGenLab hS
  have := Fintype.ofFinite (S'.perp H)
  have hV : ∀ κ, ∃ V : S'.perp H → Ω', ((¬ ∃ h ∈ H, m • h = lab κ) → V = 0) ∧
      ∀ h ∈ H, m • h = lab κ → ∀ t : S'.perp H, TV ρ x m t h κ (V t) := fun κ => by
    by_cases he : ∃ h ∈ H, m • h = lab κ
    · obtain ⟨h, hh, e⟩ := id he
      choose V hV using fun t : S'.perp H => TV.ex hx hadd hm t e
      refine ⟨V, fun hn => absurd he hn, fun h' hh' e' t => ?_⟩
      have := (hV t).transl hx hadd hm (k := h' - h) (by rw [smul_sub, e, e', sub_self]) (t.2 _ (sub_mem hh' hh))
      rwa [add_sub_cancel] at this
    · exact ⟨0, fun _ => rfl, fun h hh e => absurd ⟨h, hh, e⟩ he⟩
  choose V hV₀ hV using hV
  have hφ₀ : φ (S.th x₀) ≠ 0 := (map_ne_zero φ).2 h₀
  refine ⟨fun b κ => algebraMap o' Ω' (Ring.inverse (Nat.card (S'.perp H) : o')) *
    (∑ t : S'.perp H, algebraMap o' Ω' (S'.ζN ^ (-(wtChar S' _ b t)).val) * V κ t) / φ (S.th x₀),
    fun b κ hn => by simp [hV₀ κ hn], fun b κ h hh e => ?_, fun b b' e => by simp only [e], fun σ hσ hφ => ?_⟩
  · obtain ⟨ξ, ⟨k, hk, hξ⟩, hc⟩ := GlobalTheory.T.twistedThetaValue_eq_root_mul_thetaOperatorValue ρ ρ' lab φ P₀ a a' x hx m hm κ x₀ h e
    refine ⟨ξ, k, hk, hξ, ?_⟩
    have hv : ∀ t : S'.perp H, V κ t =
        (ξ * φ (S.th x₀) / S'.th (lab x₀)) * ∑ j, algebraMap o' Ω' (S'.ρ t j ρ'.i₀) * S'.ev h j := fun t => by
      rw [div_mul_eq_mul_div, eq_div_iff h₀']
      exact hc t _ (hV κ h hh e t)
    simp only [hv, partV_eq, mul_left_comm _ (ξ * φ (S.th x₀) / S'.th (lab x₀)), ← Finset.mul_sum]
    field_simp
  · obtain ⟨g, s, hs, hg, hc, hl⟩ := hx.exists_conj σ hσ hφ
    refine ⟨g, hc, hl, fun hH b κ => ?_⟩
    have hw := hx.weil_conj σ s hs hg
    have h0 : ∀ y y', eStd S'.g _ y y' = 0 ↔ eStd S'.g _ (g y) (g y') = 0 := fun y y' => by
      rw [← zeta_pow_eq_one_iff, ← zeta_pow_eq_one_iff, ← hw, map_eq_one_iff σ σ.injective]
    have hT : ∀ t, t ∈ S'.perp H ↔ g t ∈ S'.perp H := fun t =>
      ⟨fun ht y hy => by
        obtain ⟨y, rfl⟩ := g.surjective y
        exact (h0 _ _).1 (ht y ((hH y).1 hy)), fun ht y hy => (h0 _ _).2 (ht _ ((hH y).2 hy))⟩
    let e : S'.perp H ≃ S'.perp H := g.toEquiv.subtypeEquiv hT
    have hζ : ∀ t : S'.perp H, σ (algebraMap o' Ω' (S'.ζN ^ (-(wtChar S' _ b t)).val)) =
        algebraMap o' Ω' (S'.ζN ^ (-(wtChar S' _ (g b) (e t))).val) := fun t => by
      have e₁ : σ (algebraMap o' Ω' (S'.ζN ^ (wtChar S' _ b t).val)) =
          algebraMap o' Ω' (S'.ζN ^ (wtChar S' _ (g b) (e t)).val) := by
        refine (congrArg (fun q => σ (algebraMap o' Ω' q)) (zetaN_pow_cast _)).trans
          (Eq.trans ?_ (congrArg (algebraMap o' Ω') (zetaN_pow_cast _)).symm)
        rw [map_pow, map_pow, hw, ← map_pow]
        rfl
      have e₂ := congrArg (fun q => σ (algebraMap o' Ω' q)) (zetaN_neg_mul (wtChar S' _ b t))
      have e₃ := congrArg (algebraMap o' Ω') (zetaN_neg_mul (wtChar S' _ (g b) (e t)))
      simp only [map_mul, map_one] at e₂ e₃
      rw [e₁] at e₂
      exact (eq_inv_of_mul_eq_one_left e₂).trans (eq_inv_of_mul_eq_one_left e₃).symm
    have hσV : ∀ t : S'.perp H, σ (V κ t) = V κ (e t) := fun t => by
      by_cases he : ∃ h ∈ H, m • h = lab κ
      · obtain ⟨h, hh, e'⟩ := he
        exact ((hV κ h hh e' t).conj σ s hs g.toAddMonoidHom hg).unique ρ'
          (hV κ (g h) ((hH h).2 hh) (by rw [← map_nsmul, e', hl]) (e t))
      · simp [hV₀ κ he]
    beta_reduce

    rw [map_div₀, map_mul, map_inverse_natCast, map_sum, show σ (φ (S.th x₀)) = φ (S.th x₀) from RingHom.congr_fun hφ _,
    ← Equiv.sum_comp e fun t => algebraMap o' Ω' (S'.ζN ^ (-(wtChar S' _ (g b) t)).val) * V κ t]
    simp only [map_mul, hζ, hσV]

end GlobalTheory.UPoinc.USum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapInverseNatCast =====
