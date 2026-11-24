module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedPullbackMulPairIsoTensorPowSq
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsToFinitelyGeneratedSubring
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomLift

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjects, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjectsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjects =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjects", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullGt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedPullbackMulPairIsoTensorPowSq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescendsToFinitelyGeneratedSubring\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomLift\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.ES

namespace GlobalTheory.UPel.HT.ESPull

variable {S S' : Scheme.{0}} {f : S' ⟶ S}

theorem hom_ext_of_cart {A : Over S} {A₁ : Over S'} [GrpObj A] [GrpObj A₁] {φ : A₁.left ⟶ A.left}
    (h : IsGrpPullback A₁ A f φ) {T : Over S'} {u v : T ⟶ A₁} (e : u.left ≫ φ = v.left ≫ φ) : u = v :=
  Over.OverMorphism.ext (h.1.hom_ext e (by rw [Over.w u, Over.w v]))

theorem grpSchemeSquareProductMap_comp_fst {A A' : Over S} [GrpObj A] [IsCommMonObj A] [GrpObj A'] [IsCommMonObj A'] (ψ : A ⟶ A') :
    Hecke.sq2 ψ ≫ (fst A' A').left = (fst A A).left ≫ ψ.left := by
  rw [Hecke.sq2, ← Over.comp_left, lift_fst, Over.comp_left]

theorem grpSchemeSquareProductMap_comp_snd {A A' : Over S} [GrpObj A] [IsCommMonObj A] [GrpObj A'] [IsCommMonObj A'] (ψ : A ⟶ A') :
    Hecke.sq2 ψ ≫ (snd A' A').left = (snd A A).left ≫ ψ.left := by
  rw [Hecke.sq2, ← Over.comp_left, lift_snd, Over.comp_left]

theorem isPIsog_pull : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N c : ℕ) (S S' : Scheme.{0}) (s : S ⟶ Sp R) (s' : S' ⟶ Sp R) (f : S' ⟶ S) (o o' : Obj b N s) (o₁ o₁' : Obj b N s') (m : ObjMap o₁ o f) (m' : ObjMap o₁' o' f) (ψ : o.A ⟶ o'.A), IsPIsog c o o' ψ → ∃ ψ₁ : o₁.A ⟶ o₁'.A, IsPIsog c o₁ o₁' ψ₁ ∧ m.φ ≫ ψ.left = ψ₁.left ≫ m'.φ := by
  intro p _ D R _ b N c S S' s s' f o o' o₁ o₁' m m' ψ hψ
  obtain ⟨hk, hm, hact, heta, ⟨hP⟩, ψ', hm', h₁, h₂⟩ := hψ
  obtain ⟨ψ₁, sq⟩ := _root_.GlobalTheory.SharpPull.exists_lift m.cart m'.cart ψ
  obtain ⟨ψ₁', sq'⟩ := _root_.GlobalTheory.SharpPull.exists_lift m'.cart m.cart ψ'
  haveI := hm
  haveI := hm'
  have hm₁ : IsMonHom ψ₁ := ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.isMonHom_of_grpPullback m.cart m'.cart ψ ψ₁ sq
  have hm₁' : IsMonHom ψ₁' := ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.isMonHom_of_grpPullback m'.cart m.cart ψ' ψ₁' sq'
  have hsq2 : Hecke.sq2 ψ₁ ≫ m'.φ₂ = m.φ₂ ≫ Hecke.sq2 ψ := by
    apply Over.tensorObj_ext
    · change (Hecke.sq2 ψ₁ ≫ m'.φ₂) ≫ (fst o'.A o'.A).left = (m.φ₂ ≫ Hecke.sq2 ψ) ≫ (fst o'.A o'.A).left
      have l : (Hecke.sq2 ψ₁ ≫ m'.φ₂) ≫ (fst o'.A o'.A).left = (fst o₁.A o₁.A).left ≫ m.φ ≫ ψ.left := by
        rw [Category.assoc, m'.sq.1, ← Category.assoc, grpSchemeSquareProductMap_comp_fst, Category.assoc, sq]
      have r : (m.φ₂ ≫ Hecke.sq2 ψ) ≫ (fst o'.A o'.A).left = (fst o₁.A o₁.A).left ≫ m.φ ≫ ψ.left := by
        rw [Category.assoc, grpSchemeSquareProductMap_comp_fst, ← Category.assoc, m.sq.1, Category.assoc]
      exact l.trans r.symm
    · change (Hecke.sq2 ψ₁ ≫ m'.φ₂) ≫ (snd o'.A o'.A).left = (m.φ₂ ≫ Hecke.sq2 ψ) ≫ (snd o'.A o'.A).left
      have l : (Hecke.sq2 ψ₁ ≫ m'.φ₂) ≫ (snd o'.A o'.A).left = (snd o₁.A o₁.A).left ≫ m.φ ≫ ψ.left := by
        rw [Category.assoc, m'.sq.2, ← Category.assoc, grpSchemeSquareProductMap_comp_snd, Category.assoc, sq]
      have r : (m.φ₂ ≫ Hecke.sq2 ψ) ≫ (snd o'.A o'.A).left = (snd o₁.A o₁.A).left ≫ m.φ ≫ ψ.left := by
        rw [Category.assoc, grpSchemeSquareProductMap_comp_snd, ← Category.assoc, m.sq.2, Category.assoc]
      exact l.trans r.symm
  refine ⟨ψ₁, ⟨hk, hm₁, fun a => ?_, fun x => ?_, ⟨?_⟩, ψ₁', hm₁', ?_, ?_⟩, sq.symm⟩
  · apply hom_ext_of_cart m'.cart
    have e1 : (o₁.act.act a ≫ ψ₁).left ≫ m'.φ = m.φ ≫ (o.act.act a ≫ ψ).left := by
      rw [Over.comp_left, Over.comp_left, Category.assoc, sq, ← Category.assoc, m.act, Category.assoc]
    have e2 : (ψ₁ ≫ o₁'.act.act a).left ≫ m'.φ = m.φ ≫ (ψ ≫ o'.act.act a).left := by
      rw [Over.comp_left, Over.comp_left, Category.assoc, m'.act, ← Category.assoc, sq, Category.assoc]
    rw [e1, e2, hact a]
  · apply hom_ext_of_cart m'.cart
    have e1 : (o₁.eta x ≫ ψ₁).left ≫ m'.φ = f ≫ (o.eta x ≫ ψ).left := by
      rw [Over.comp_left, Over.comp_left, Category.assoc, sq, ← Category.assoc, m.eta, Category.assoc]
    rw [e1, m'.eta, heta x]
  · have hL₁ : (Hecke.lbPow o₁.P c).IsLB := LB.isLB_linComb o₁.isLB _ _
    have hL : (Hecke.lbPow o.P c).IsLB := LB.isLB_linComb o.isLB _ _
    refine (GlobalTheory.CechPic.cls_eq_iff hL₁ (pull_isLB o₁'.isLB _)).1 ?_
    have e₁ := (GlobalTheory.CechPic.cls_eq_iff o₁.isLB (pull_isLB o.isLB m.φ₂)).2 m.pol
    have e₂ := (GlobalTheory.CechPic.cls_eq_iff o₁'.isLB (pull_isLB o'.isLB m'.φ₂)).2 m'.pol
    have e₃ := (GlobalTheory.CechPic.cls_eq_iff hL (pull_isLB o'.isLB (Hecke.sq2 ψ))).2 hP
    rw [GlobalTheory.BirigidPow.cls_lbPow o.isLB, GlobalTheory.CechPic.cls_pull o'.isLB] at e₃
    rw [GlobalTheory.CechPic.cls_pull o.isLB] at e₁
    rw [GlobalTheory.CechPic.cls_pull o'.isLB] at e₂
    rw [GlobalTheory.BirigidPow.cls_lbPow o₁.isLB, GlobalTheory.CechPic.cls_pull o₁'.isLB, e₂, ← GlobalTheory.CechPic.pull_comp, hsq2,
      GlobalTheory.CechPic.pull_comp, ← e₃, map_nsmul, ← e₁]
  · apply hom_ext_of_cart m.cart
    rw [_root_.GlobalTheory.AbelianLimit.pow_comm m.cart c, Over.comp_left, Category.assoc, sq', ← Category.assoc, sq, Category.assoc,
      ← Over.comp_left, h₁]
  · apply hom_ext_of_cart m'.cart
    rw [_root_.GlobalTheory.AbelianLimit.pow_comm m'.cart c, Over.comp_left, Category.assoc, sq, ← Category.assoc, sq', Category.assoc,
      ← Over.comp_left, h₂]

end GlobalTheory.UPel.HT.ESPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjects =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjectsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjectsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPIsogenyOfSimilitudePullbackObjectsStatement =====
