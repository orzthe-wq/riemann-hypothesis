module

public import Development.EtaleCohomology.EtaleSheaves.StrictHenselColimits
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleSheaves.DescendPf, Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreads, Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreadsOf

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.DescendPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.DescendPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.StrictHenselColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits LateralTheory.E.t_E3Cut

namespace LateralTheory.E.DescendPf

def Spread : Prop := ∀ (A O : CommRingCat.{0}) (f : A ⟶ O), IE f →
  ∀ (C : Type) [CommRing C] [Algebra O C] [Algebra.Etale O C],
  ∃ (B : CommRingCat.{0}) (g : A ⟶ B) (d : B ⟶ O) (C' : CommRingCat.{0}) (e : B ⟶ C') (c : C' →+* C),
    Et g ∧ Et e ∧ g ≫ d = f ∧
    IsPushout e d (CommRingCat.ofHom c) (CommRingCat.ofHom (algebraMap O C))

theorem Descend_of (hS : Spread) : LateralTheory.E.ColimPf.Descend := by
  intro A O f hf C _ _ _
  obtain ⟨B, g, d, C', e, c, hg, he, hgd, hP⟩ := hS A O f hf C
  refine ⟨B, g, d, C', e, c, hg, he, hgd, ?_, ?_, ?_⟩
  · ext y
    have := congrArg (fun φ => φ.hom y) hP.w
    simpa using this
  · intro k hk
    have hw : e ≫ k = d ≫ 𝟙 O := by rw [hk, Category.comp_id]
    let s := hP.desc k (𝟙 O) hw
    have h1 : CommRingCat.ofHom c ≫ s = k := hP.inl_desc k (𝟙 O) hw
    have h2 : CommRingCat.ofHom (algebraMap O C) ≫ s = 𝟙 O := hP.inr_desc k (𝟙 O) hw
    refine ⟨{ s.hom with commutes' := fun r => ?_ }, ?_⟩
    · have := congrArg (fun φ => φ.hom r) h2
      change s.hom (algebraMap O C r) = (𝟙 O : O ⟶ O).hom r
      exact this
    · ext y
      have := congrArg (fun φ => φ.hom y) h1
      simpa using this
  · intro R _ α β h1 h2
    have := hP.hom_ext (W := CommRingCat.of R) (k := CommRingCat.ofHom α) (l := CommRingCat.ofHom β) ?_ ?_
    · exact congrArg CommRingCat.Hom.hom this
    · ext y
      exact DFunLike.congr_fun h2 y
    · ext y
      exact DFunLike.congr_fun h1 y

end LateralTheory.E.DescendPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.DescendPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreads =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreads", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.DescendPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits LateralTheory.E.t_E3Cut

namespace LateralTheory.E.SpreadPf

def EtSpreads : Prop := MorphismProperty.PreIndSpreads.{0} Et

theorem Spread_of (hE : EtSpreads) : LateralTheory.E.DescendPf.Spread := by
  intro A O f hf C _ _ _
  obtain ⟨J, _, _, D, t, s, hc, hJ⟩ := hf
  have hC : Et (CommRingCat.ofHom (algebraMap O C) : O ⟶ CommRingCat.of C) := by
    change (algebraMap O C).Etale
    exact RingHom.etale_algebraMap.mpr inferInstance
  obtain ⟨j, T', f', g', hP, hf'⟩ := hE.exists_isPushout hc _ hC
  exact ⟨D.obj j, t.app j, s.app j, T', f', g'.hom, (hJ j).1, hf', (hJ j).2, hP.flip⟩

end LateralTheory.E.SpreadPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreads =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreadsOf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreadsOf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreads\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits LateralTheory.E.t_E3Cut

namespace LateralTheory.E.SpreadPf.Cut

def FP : MorphismProperty CommRingCat.{0} := fun _ _ f => f.hom.FinitePresentation

def FPSpreads : Prop := MorphismProperty.PreIndSpreads.{0} FP

def EtStage : Prop := ∀ {J : Type} [SmallCategory J] [IsFiltered J] {D : J ⥤ CommRingCat.{0}} {c : Cocone D}
  (_ : IsColimit c) (j : J) {T' T : CommRingCat.{0}} (f' : D.obj j ⟶ T') (f : c.pt ⟶ T) (g : T' ⟶ T),
  FP f' → IsPushout (c.ι.app j) f' f g → Et f →
  ∃ (k : J) (T'' : CommRingCat.{0}) (f'' : D.obj k ⟶ T'') (g'' : T'' ⟶ T),
    IsPushout (c.ι.app k) f'' f g'' ∧ Et f''

theorem EtSpreads_of (hF : FPSpreads) (hS : EtStage) : LateralTheory.E.SpreadPf.EtSpreads where
  exists_isPushout {J} _ _ {D} {c} hc {T} f hf := by
    have hfp : FP f := by
      change f.hom.FinitePresentation
      let := f.hom.toAlgebra
      have h : Algebra.Etale c.pt T := hf
      exact h.finitePresentation
    obtain ⟨j, T', f', g, hP, hf'⟩ := hF.exists_isPushout hc f hfp
    exact hS hc j f' f g hf' hP hf

theorem Spread_of (hF : FPSpreads) (hS : EtStage) : LateralTheory.E.DescendPf.Spread :=
  LateralTheory.E.SpreadPf.Spread_of (EtSpreads_of hF hS)

end LateralTheory.E.SpreadPf.Cut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.EtaleSpreading.EtSpreadsOf =====
