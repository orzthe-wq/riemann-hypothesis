module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoChainsCechOfIsLocallySurjective
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushouts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushoutsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushouts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushouts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.ConerveNerve

variable {T : Type 1} [Category.{0} T] (Ψ : T ⥤ PShᵒᵖ) {U V : T} (g : U ⟶ V) (J : Type) [HasWidePushout U (fun _ : J => V) (fun _ => g)]

def cmp : (Ψ.obj (widePushout U (fun _ : J => V) fun _ => g)).unop ⟶
    widePullback (Ψ.obj U).unop (fun _ : J => (Ψ.obj V).unop) (fun _ => (Ψ.map g).unop) :=
  WidePullback.lift (Ψ.map (WidePushout.head _)).unop (fun i => (Ψ.map (WidePushout.ι _ i)).unop)
    (fun i => by rw [← unop_comp, ← Ψ.map_comp]; exact congrArg (fun k => (Ψ.map k).unop) (WidePushout.arrow_ι (fun _ : J => g) i))

lemma cmp_π (i : J) : cmp Ψ g J ≫ WidePullback.π _ i = (Ψ.map (WidePushout.ι _ i)).unop := by
  simp only [cmp, WidePullback.lift_π]

lemma cmp_base : cmp Ψ g J ≫ WidePullback.base _ = (Ψ.map (WidePushout.head _)).unop := by
  simp only [cmp, WidePullback.lift_base]

def coc : Cocone (WidePushoutShape.wideSpan U (fun _ : J => V) (fun _ => g) ⋙ Ψ) :=
  WidePushoutShape.mkCocone (X := op (widePullback (Ψ.obj U).unop (fun _ : J => (Ψ.obj V).unop) (fun _ => (Ψ.map g).unop)))
    (WidePullback.base _).op (fun i => (WidePullback.π _ i).op) (fun i => by
      apply Quiver.Hom.unop_inj
      exact WidePullback.π_arrow (fun _ : J => (Ψ.map g).unop) i)

lemma isIso_cmp [PreservesColimitsOfShape (WidePushoutShape J) Ψ] : IsIso (cmp Ψ g J) := by
  let hC := isColimitOfPreserves Ψ (colimit.isColimit (WidePushoutShape.wideSpan U (fun _ : J => V) (fun _ => g)))
  refine ⟨(hC.desc (coc Ψ g J)).unop, ?_, ?_⟩
  · apply Quiver.Hom.op_inj
    show hC.desc (coc Ψ g J) ≫ (cmp Ψ g J).op = 𝟙 _
    apply hC.hom_ext
    intro j
    refine (Category.assoc _ _ _).symm.trans ?_
    refine (congrArg (· ≫ (cmp Ψ g J).op) (hC.fac (coc Ψ g J) j)).trans ?_
    refine Eq.trans ?_ (Category.comp_id _).symm
    apply Quiver.Hom.unop_inj
    rcases j with _ | i
    · exact cmp_base Ψ g J
    · exact cmp_π Ψ g J i
  · apply WidePullback.hom_ext
    · intro i
      have := congrArg Quiver.Hom.unop (hC.fac (coc Ψ g J) (some i))
      refine (Category.assoc _ _ _).trans ?_
      refine (congrArg _ (cmp_π Ψ g J i)).trans ?_
      exact this.trans (Category.id_comp _).symm
    · have := congrArg Quiver.Hom.unop (hC.fac (coc Ψ g J) none)
      refine (Category.assoc _ _ _).trans ?_
      refine (congrArg _ (cmp_base Ψ g J)).trans ?_
      exact this.trans (Category.id_comp _).symm

end GlobalTheory.EtC.ConerveNerve

namespace GlobalTheory.EtC.ConerveNerve

theorem conerve_nerve : ∀ (T : Type 1) [Category.{0} T] [HasFiniteWidePushouts T] (Ψ : T ⥤ PShᵒᵖ), (∀ n : ℕ, PreservesColimitsOfShape (WidePushoutShape (Fin (n + 1))) Ψ) → ∀ (U V : T) (g : U ⟶ V), ∃ e : ((((Arrow.mk g).cechConerve ⋙ Ψ).leftOp : Spc) ⟶ (Arrow.mk (Ψ.map g).unop).cechNerve), IsIso e ∧ e ≫ (Arrow.mk (Ψ.map g).unop).augmentedCechNerve.hom = lev Ψ (coAug g) := by
  intro T _ _ Ψ hΨ U V g
  refine ⟨{ app := fun n => cmp Ψ g (Fin (n.unop.len + 1)), naturality := ?_ }, ?_, ?_⟩
  · intro m n f
    apply WidePullback.hom_ext
    · intro i
      refine (Category.assoc _ _ _).trans ?_
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      refine (congrArg _ (cmp_π Ψ g _ i)).trans ?_
      have hN : (Arrow.mk (Ψ.map g).unop).cechNerve.map f ≫ WidePullback.π (fun _ => (Arrow.mk (Ψ.map g).unop).hom) i =
          WidePullback.π (fun _ => (Arrow.mk (Ψ.map g).unop).hom) (f.unop.toOrderHom i) :=
        WidePullback.lift_π _ _ _ _ _
      refine Eq.trans ?_ (congrArg _ hN).symm
      refine Eq.trans ?_ (cmp_π Ψ g _ _).symm
      change (Ψ.map (WidePushout.ι _ i) ≫ Ψ.map ((Arrow.mk g).cechConerve.map f.unop)).unop = _
      refine (congrArg Quiver.Hom.unop (Ψ.map_comp _ _).symm).trans ?_
      exact congrArg (fun k => (Ψ.map k).unop) (by apply WidePushout.ι_desc)
    · refine (Category.assoc _ _ _).trans ?_
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      refine (congrArg _ (cmp_base Ψ g _)).trans ?_
      have hN : (Arrow.mk (Ψ.map g).unop).cechNerve.map f ≫ WidePullback.base (fun _ : Fin ((unop n).len + 1) => (Arrow.mk (Ψ.map g).unop).hom) =
          WidePullback.base (fun _ : Fin ((unop m).len + 1) => (Arrow.mk (Ψ.map g).unop).hom) := by
        apply WidePullback.lift_base
      refine Eq.trans ?_ (congrArg _ hN).symm
      refine Eq.trans ?_ (cmp_base Ψ g _).symm
      change (Ψ.map (WidePushout.head _) ≫ Ψ.map ((Arrow.mk g).cechConerve.map f.unop)).unop = _
      refine (congrArg Quiver.Hom.unop (Ψ.map_comp _ _).symm).trans ?_
      exact congrArg (fun k => (Ψ.map k).unop) (by apply WidePushout.head_desc)
  · have : ∀ n : SimplexCategoryᵒᵖ, IsIso (cmp Ψ g (Fin (n.unop.len + 1))) := fun n => by
      haveI := hΨ n.unop.len
      exact isIso_cmp Ψ g _
    exact (NatTrans.isIso_iff_isIso_app _).2 this
  · refine NatTrans.ext (funext fun n => ?_)
    exact cmp_base Ψ g _

end GlobalTheory.EtC.ConerveNerve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushouts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushoutsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushoutsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushouts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

theorem _root_.GlobalTheory.T.cechConerve_map_eq_cechNerve_of_preservesWidePushouts : ∀ (T : Type 1) [Category.{0} T] [HasFiniteWidePushouts T] (Ψ : T ⥤ PShᵒᵖ), (∀ n : ℕ, PreservesColimitsOfShape (WidePushoutShape (Fin (n + 1))) Ψ) → ∀ (U V : T) (g : U ⟶ V), ∃ e : ((((Arrow.mk g).cechConerve ⋙ Ψ).leftOp : Spc) ⟶ (Arrow.mk (Ψ.map g).unop).cechNerve), IsIso e ∧ e ≫ (Arrow.mk (Ψ.map g).unop).augmentedCechNerve.hom = lev Ψ (coAug g) := by
  first | (exact @GlobalTheory.EtC.ConerveNerve.conerve_nerve)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushoutsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveMapEqCechNerveOfPreservesWidePushoutsStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoChainsCechOfIsLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem chains_cech_conerve_quasiIso : ∀ (R : Type) [CommRing R] (T : Type 1) [Category.{0} T] [HasFiniteWidePushouts T] (Ψ : T ⥤ PShᵒᵖ), (∀ n : ℕ, PreservesColimitsOfShape (WidePushoutShape (Fin (n + 1))) Ψ) → ∀ (U V : T) (g : U ⟶ V), Presheaf.IsLocallySurjective Scheme.etaleTopology.{0} (Ψ.map g).unop → QuasiIso ((chains R).map (lev Ψ (coAug g))) := by
  intro R _ T _ _ Ψ hΨ U V g hg
  obtain ⟨e, he, hc⟩ := GlobalTheory.T.cechConerve_map_eq_cechNerve_of_preservesWidePushouts T Ψ hΨ U V g
  have h2 := _root_.GlobalTheory.EtC.quasiIso_chains_cech_of_isLocallySurjective R _ _ (Ψ.map g).unop hg
  let h : ((Arrow.mk (Ψ.map g).unop).cechNerve : Spc) ⟶ disc.obj (Ψ.obj U).unop :=
    (Arrow.mk (Ψ.map g).unop).augmentedCechNerve.hom
  have key : lev Ψ (coAug g) = e ≫ h := hc.symm
  have h2' : QuasiIso ((chains R).map h) := h2
  rw [key, Functor.map_comp]
  haveI : IsIso ((chains R).map e) := inferInstance
  exact quasiIso_comp _ _
end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjectiveStatement =====
