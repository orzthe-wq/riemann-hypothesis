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
import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUnique, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUniqueStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp
namespace GlobalTheory.ChartCmp.JetDim

variable {V : Type} [CommRing V]

def tanAll (κ : Type) [DecidableEq κ] : Jet V κ 1 →ₐ[V] TrivSqZeroExt V (κ → V) :=
  liftJet (MvPolynomial.aeval fun i => TrivSqZeroExt.inr (Pi.single i (1 : V))) (by
    have h1 : Ideal.span (Set.range fun i => (MvPolynomial.aeval fun i : κ =>
        (TrivSqZeroExt.inr (Pi.single i (1 : V)) : TrivSqZeroExt V (κ → V))) (MvPolynomial.X i : MvPolynomial κ V))
        ≤ RingHom.ker (TrivSqZeroExt.fstHom V V (κ → V)) := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      simp [RingHom.mem_ker]
    refine le_bot_iff.1 ((Ideal.pow_right_mono h1 _).trans ?_)
    rw [show 1 + 1 = 2 from rfl, pow_two, Ideal.mul_le]
    intro a ha b hb
    have ha' : a.fst = 0 := ha
    have hb' : b.fst = 0 := hb
    refine (Submodule.mem_bot _).2 (TrivSqZeroExt.ext ?_ ?_) <;> simp [ha', hb'])

theorem tanAll_X (κ : Type) [DecidableEq κ] (i : κ) :
    tanAll (V := V) κ (Ideal.Quotient.mk _ (MvPolynomial.X i)) = TrivSqZeroExt.inr (Pi.single i (1 : V)) := by
  show MvPolynomial.aeval _ (MvPolynomial.X i) = _
  simp

theorem card_le_of_surjective [Nontrivial V] {κ κ' : Type} [Fintype κ] [Fintype κ'] [DecidableEq κ]
    (ψ : Jet V κ' 1 →ₐ[V] Jet V κ 1) (hψ : Function.Surjective ψ) : Fintype.card κ ≤ Fintype.card κ' := by
  let φ : MvPolynomial κ' V →ₐ[V] TrivSqZeroExt V (κ → V) :=
    ((tanAll κ).comp ψ).comp (Ideal.Quotient.mkₐ V _)
  let v : κ' → κ → V := fun j => (φ (MvPolynomial.X j)).snd
  have hmem : ∀ p, (φ p).snd ∈ Submodule.span V (Set.range v) := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a =>
      rw [MvPolynomial.algHom_C, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.snd_inl]
      exact zero_mem _
    | add p q hp hq =>
      rw [map_add (f := _), TrivSqZeroExt.snd_add]
      exact add_mem hp hq
    | mul_X p j hp =>
      rw [map_mul, TrivSqZeroExt.snd_mul, op_smul_eq_smul]
      exact add_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)) (Submodule.smul_mem _ _ hp)
  have htop : Submodule.span V (Set.range v) = ⊤ := by
    rw [eq_top_iff, ← (Pi.basisFun V κ).span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    obtain ⟨a, ha⟩ := hψ (Ideal.Quotient.mk _ (MvPolynomial.X i))
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective a
    have : (φ p).snd = Pi.basisFun V κ i := by
      show (tanAll κ (ψ (Ideal.Quotient.mk _ p))).snd = _
      rw [ha, tanAll_X, TrivSqZeroExt.snd_inr, Pi.basisFun_apply]
    rw [← this]
    exact hmem p
  have h := finrank_range_le_card (R := V) v
  rw [Set.finrank, htop, finrank_top, Module.finrank_fintype_fun_eq_card] at h
  exact h

theorem homAt_comp {A B C : Type} [CommRing A] [Algebra V A] [CommRing B] [Algebra V B] [CommRing C] [Algebra V C]
    (f : A →ₐ[V] B) (g : B →ₐ[V] C) :
    Formalism.L2.Pj.homAt (𝟙 (Sp V)) g ≫ Formalism.L2.Pj.homAt (𝟙 (Sp V)) f = Formalism.L2.Pj.homAt (𝟙 (Sp V)) (g.comp f) := by
  apply Over.OverMorphism.ext
  simp only [Formalism.L2.Pj.homAt, Over.comp_left, Over.homMk_left, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rfl

theorem homAt_id {A : Type} [CommRing A] [Algebra V A] : Formalism.L2.Pj.homAt (𝟙 (Sp V)) (AlgHom.id V A) = 𝟙 _ := by
  apply Over.OverMorphism.ext
  simp [Formalism.L2.Pj.homAt, spMap]

theorem exists_surjective {G : Over (Sp V)} [GrpObj G] {κ κ' : Type} {z : GlobalTheory.PowGerm.JetPts G κ}
    {z' : GlobalTheory.PowGerm.JetPts G κ'} (hz : GlobalTheory.PowGerm.IsUnivJ G κ z) (hz' : GlobalTheory.PowGerm.IsUnivJ G κ' z') (m : ℕ) :
    ∃ ψ : Jet V κ' m →ₐ[V] Jet V κ m, Function.Surjective ψ := by
  have hk : ∀ σ : Type, RingHom.ker (jetAug : Jet V σ m →ₐ[V] V) ^ (m + 1) = ⊥ := fun σ => by
    have ea : (jetAug : Jet V σ m →ₐ[V] V) = Chart.jetAug V σ m := Chart.jet_ext fun j => rfl
    rw [ea]
    exact Chart.ker_jetAug_pow σ m
  obtain ⟨ψ, ⟨a, b⟩, -⟩ := hz'.2.2 _ jetAug m (hk κ) (z m) (hz.2.1 m)
  obtain ⟨ψ', ⟨a', b'⟩, -⟩ := hz.2.2 _ jetAug m (hk κ') (z' m) (hz'.2.1 m)
  obtain ⟨χ, -, hu⟩ := hz.2.2 _ jetAug m (hk κ) (z m) (hz.2.1 m)
  have e1 := hu (AlgHom.id V _) ⟨AlgHom.comp_id _, by rw [homAt_id, Category.id_comp]⟩
  have e2 := hu (ψ.comp ψ') ⟨by rw [← AlgHom.comp_assoc, a, a'], by
    rw [← homAt_comp, Category.assoc, ← b', ← b]⟩
  exact ⟨ψ, fun y => ⟨ψ' y, AlgHom.congr_fun (e2.trans e1.symm) y⟩⟩

end GlobalTheory.ChartCmp.JetDim

theorem GlobalTheory.ChartCmp.univJ_dim_unique : ∀ (V : Type) [CommRing V] [Nontrivial V] (G : Over (Sp V)) [GrpObj G] (d d' : ℕ) (x : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ G) (x' : ∀ m, jOG (𝟙 (Sp V)) d' m 1 ⟶ G), GlobalTheory.PowGerm.IsUnivJ G (Fin 1 × Fin d) x → GlobalTheory.PowGerm.IsUnivJ G (Fin 1 × Fin d') x' → d = d' := by
  intro V _ _ G _ d d' x x' h h'
  obtain ⟨ψ, hψ⟩ := JetDim.exists_surjective h h' 1
  obtain ⟨ψ', hψ'⟩ := JetDim.exists_surjective h' h 1
  have a := JetDim.card_le_of_surjective ψ hψ
  have b := JetDim.card_le_of_surjective ψ' hψ'
  simp only [Fintype.card_prod, Fintype.card_fin] at a b
  omega
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

theorem _root_.GlobalTheory.T.universalJetCoordinates_dim_unique : ∀ (V : Type) [CommRing V] [Nontrivial V] (G : Over (Sp V)) [GrpObj G] (d d' : ℕ) (x : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ G) (x' : ∀ m, jOG (𝟙 (Sp V)) d' m 1 ⟶ G), GlobalTheory.PowGerm.IsUnivJ G (Fin 1 × Fin d) x → GlobalTheory.PowGerm.IsUnivJ G (Fin 1 × Fin d') x' → d = d' := by
  first | exact @GlobalTheory.ChartCmp.univJ_dim_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.UniversalJetCoordinatesDimUniqueStatement =====
