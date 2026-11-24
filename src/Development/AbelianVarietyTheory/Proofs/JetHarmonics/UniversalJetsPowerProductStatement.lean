module

public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProduct, Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProductStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.PowGerm.UnivPow

variable {V : Type} [CommRing V]

theorem homAt_comp {A B C : Type} [CommRing A] [Algebra V A] [CommRing B] [Algebra V B] [CommRing C] [Algebra V C]
    (f : A →ₐ[V] B) (g : B →ₐ[V] C) :
    Formalism.L2.Pj.homAt (𝟙 (Sp V)) g ≫ Formalism.L2.Pj.homAt (𝟙 (Sp V)) f = Formalism.L2.Pj.homAt (𝟙 (Sp V)) (g.comp f) := by
  apply Over.OverMorphism.ext
  show Spec.map (CommRingCat.ofHom (g : B →+* C)) ≫ Spec.map (CommRingCat.ofHom (f : A →+* B)) =
    Spec.map (CommRingCat.ofHom ((g.comp f : A →ₐ[V] C) : A →+* C))
  rw [← Spec.map_comp]
  rfl

theorem jet_ext {κ : Type} {m : ℕ} {B : Type} [CommRing B] [Algebra V B] (f g : Jet V κ m →ₐ[V] B)
    (h : ∀ i, f (Ideal.Quotient.mk _ (MvPolynomial.X i)) = g (Ideal.Quotient.mk _ (MvPolynomial.X i))) : f = g := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  exact h i

theorem jetCopy_X {n d m : ℕ} (i : Fin n) (p : Fin 1 × Fin d) :
    (jetCopy d m i : Jet V (Fin 1 × Fin d) m →ₐ[V] Jet V (Fin n × Fin d) m) (Ideal.Quotient.mk _ (MvPolynomial.X p)) =
      Ideal.Quotient.mk _ (MvPolynomial.X (i, p.2)) := by
  show Ideal.Quotient.mk _ (MvPolynomial.aeval (fun p : Fin 1 × Fin d =>
    (MvPolynomial.X (i, p.2) : MvPolynomial (Fin n × Fin d) V)) (MvPolynomial.X p : MvPolynomial _ V)) = _
  rw [MvPolynomial.aeval_X]

theorem jetAug_X {κ : Type} {m : ℕ} (i : κ) :
    (jetAug : Jet V κ m →ₐ[V] V) (Ideal.Quotient.mk _ (MvPolynomial.X i)) = 0 := by
  show MvPolynomial.aeval (fun _ : κ => (0 : V)) (MvPolynomial.X i : MvPolynomial κ V) = 0
  rw [MvPolynomial.aeval_X]

theorem jetTrunc_mk {κ : Type} {m : ℕ} (p : MvPolynomial κ V) :
    (jetTrunc : Jet V κ (m + 1) →ₐ[V] Jet V κ m) (Ideal.Quotient.mk _ p) = Ideal.Quotient.mk _ p := rfl

theorem zV_pr {G G' : Over (Sp V)} [GrpObj G] [GrpObj G'] {n d : ℕ} (pG : IsPowGrp G' G n)
    (xT : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ G) (m : ℕ) (i : Fin n) :
    zV pG xT m ≫ pG.pr i = Formalism.L2.Pj.homAt (𝟙 (Sp V)) (jetCopy d m i) ≫ xT m :=
  pG.lim.fac _ ⟨i⟩

theorem pow_ext {G G' : Over (Sp V)} [GrpObj G] [GrpObj G'] {n : ℕ} (pG : IsPowGrp G' G n) {T : Over (Sp V)}
    (f g : T ⟶ G') (h : ∀ i, f ≫ pG.pr i = g ≫ pG.pr i) : f = g :=
  pG.lim.hom_ext fun i => h i.as

theorem one_pr {G G' : Over (Sp V)} [GrpObj G] [GrpObj G'] {n : ℕ} (pG : IsPowGrp G' G n) {T : Over (Sp V)} (i : Fin n) :
    (1 : T ⟶ G') ≫ pG.pr i = 1 := by
  haveI := pG.hom i
  exact MonObj.one_comp _

end GlobalTheory.PowGerm.UnivPow

namespace GlobalTheory.PowGerm
open UnivPow

theorem univPow : UnivPowSt := by
  intro V _ G G' _ _ n d pG xT ⟨hT, hA, hU⟩
  refine ⟨fun m => pow_ext pG _ _ fun i => ?_, fun m => pow_ext pG _ _ fun i => ?_, ?_⟩
  · rw [Category.assoc, zV_pr, zV_pr, ← hT m, ← Category.assoc, ← Category.assoc, homAt_comp, homAt_comp]
    congr 2
    apply jet_ext
    intro p
    rw [AlgHom.comp_apply, AlgHom.comp_apply, jetCopy_X, jetTrunc_mk, jetTrunc_mk, jetCopy_X]
  · rw [Category.assoc, zV_pr, one_pr, ← hA m, ← Category.assoc, homAt_comp]
    congr 2
    apply jet_ext
    intro p
    rw [AlgHom.comp_apply, jetCopy_X, jetAug_X, jetAug_X]
  · intro A _ _ aug m hm y hy
    have hi : ∀ i : Fin n, ∃! ψ : Jet V (Fin 1 × Fin d) m →ₐ[V] A,
        aug.comp ψ = jetAug ∧ y ≫ pG.pr i = Formalism.L2.Pj.homAt (𝟙 (Sp V)) ψ ≫ xT m := fun i =>
      hU A aug m hm (y ≫ pG.pr i) (by rw [← Category.assoc, hy, one_pr])
    choose ψ hψ hψu using hi
    let a : Fin n × Fin d → A := fun p => ψ p.1 (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), p.2)))
    have ha : ∀ p, aug (a p) = 0 := fun p => by
      have := congrArg (fun f : Jet V (Fin 1 × Fin d) m →ₐ[V] V =>
        f (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), p.2)))) (hψ p.1).1
      simp only [AlgHom.comp_apply, jetAug_X] at this
      exact this
    have hsp : Ideal.span (Set.range fun p => (MvPolynomial.aeval a : MvPolynomial (Fin n × Fin d) V →ₐ[V] A)
        (MvPolynomial.X p)) ^ (m + 1) = ⊥ := by
      apply le_bot_iff.1
      rw [← hm]
      apply Ideal.pow_right_mono
      rw [Ideal.span_le]
      rintro _ ⟨p, rfl⟩
      simp only [MvPolynomial.aeval_X]
      exact ha p
    let Ψ : Jet V (Fin n × Fin d) m →ₐ[V] A := liftJet (MvPolynomial.aeval a) hsp
    have hΨ : ∀ p, Ψ (Ideal.Quotient.mk _ (MvPolynomial.X p)) = a p := fun p => by
      show (MvPolynomial.aeval a : MvPolynomial (Fin n × Fin d) V →ₐ[V] A) (MvPolynomial.X p) = a p
      rw [MvPolynomial.aeval_X]
    have hc : ∀ i, Ψ.comp (jetCopy d m i) = ψ i := fun i => by
      apply jet_ext
      rintro ⟨u, j⟩
      obtain rfl : u = 0 := Subsingleton.elim _ _
      rw [AlgHom.comp_apply, jetCopy_X, hΨ]
    refine ⟨Ψ, ⟨?_, pow_ext pG _ _ fun i => ?_⟩, ?_⟩
    · apply jet_ext
      intro p
      rw [AlgHom.comp_apply, hΨ, ha, jetAug_X]
    · rw [Category.assoc, zV_pr, ← Category.assoc, homAt_comp, hc]
      exact (hψ i).2
    · rintro Φ ⟨h1, h2⟩
      have hd : ∀ i, Φ.comp (jetCopy d m i) = ψ i := fun i => by
        apply hψu i
        refine ⟨?_, ?_⟩
        · rw [← AlgHom.comp_assoc, h1]
          apply jet_ext
          intro p
          rw [AlgHom.comp_apply, jetCopy_X, jetAug_X, jetAug_X]
        · rw [h2, Category.assoc, zV_pr, ← Category.assoc, homAt_comp]
      apply jet_ext
      rintro ⟨i, j⟩
      rw [hΨ]
      show _ = ψ i _
      rw [← hd i, AlgHom.comp_apply, jetCopy_X]

end GlobalTheory.PowGerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

theorem _root_.GlobalTheory.T.universalJets_power_product : UnivPowSt := by
  first | exact @GlobalTheory.PowGerm.univPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProductStatement =====
