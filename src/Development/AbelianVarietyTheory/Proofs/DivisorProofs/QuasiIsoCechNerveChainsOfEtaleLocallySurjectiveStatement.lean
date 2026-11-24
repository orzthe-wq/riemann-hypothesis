module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIsoStatement
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
import Mathlib.CategoryTheory.Limits.Types.Pushouts
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsoOfFreeIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsoOfFreeIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsoOfFreeIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory

theorem EtC.isIso_chains_map_of_isIso_free (R : Type) [CommRing R] {E E' : Spc} (f : E ⟶ E')
    (h : ∀ n, IsIso ((free R).map (f.app n))) : IsIso ((chains R).map f) := by
  have hw : IsIso (((SimplicialObject.whiskering _ _).obj (free R)).map f) := by
    rw [NatTrans.isIso_iff_isIso_app]
    intro n
    exact h n
  have : IsIso ((chainsN R).map f) := by
    unfold chainsN
    rw [Functor.comp_map]
    infer_instance
  unfold chains
  rw [Functor.comp_map]
  infer_instance

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsoOfFreeIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsoOfFreeIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIsoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Types.Pushouts\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

lemma isIso_mapCechNerve_app_of_mono {A B C : PSh} (π : A ⟶ B) (ι : B ⟶ C) [Mono ι] (φ : A ⟶ C)
    (h : π ≫ ι = φ) (n : SimplexCategoryᵒᵖ) :
    IsIso ((Arrow.mapCechNerve
      (Arrow.homMk (𝟙 A) ι (by simp [h]) : Arrow.mk π ⟶ Arrow.mk φ)).app n) := by
  subst h
  have e : (Arrow.mapCechNerve
      (Arrow.homMk (𝟙 A) ι (by simp) : Arrow.mk π ⟶ Arrow.mk (π ≫ ι))).app n =
      WidePullback.lift (WidePullback.base (fun _ : Fin (n.unop.len + 1) => π) ≫ ι)
        (fun i => WidePullback.π (fun _ : Fin (n.unop.len + 1) => π) i)
        (fun j => by
          show _ ≫ (π ≫ ι) = _
          rw [← Category.assoc, WidePullback.π_arrow]) := by
    apply WidePullback.hom_ext
    · intro j
      erw [WidePullback.lift_π]
    · erw [WidePullback.lift_base]
  rw [e]
  refine ⟨WidePullback.lift (WidePullback.π _ 0 ≫ π) (fun i => WidePullback.π _ i) ?_, ?_, ?_⟩
  · intro i
    rw [← cancel_mono ι]
    simp only [Category.assoc]
    exact (WidePullback.π_arrow (fun _ : Fin (n.unop.len + 1) => π ≫ ι) i).trans
      (WidePullback.π_arrow (fun _ : Fin (n.unop.len + 1) => π ≫ ι) 0).symm
  · apply WidePullback.hom_ext
    · intro j
      rw [Category.assoc, Category.id_comp]
      erw [WidePullback.lift_π, WidePullback.lift_π]
      rfl
    · rw [Category.assoc, Category.id_comp]
      erw [WidePullback.lift_base]
      rw [← Category.assoc]
      erw [WidePullback.lift_π]
      exact WidePullback.π_arrow (fun _ : Fin (n.unop.len + 1) => π) 0
  · apply WidePullback.hom_ext
    · intro j
      rw [Category.assoc, Category.id_comp]
      erw [WidePullback.lift_π, WidePullback.lift_π]
    · rw [Category.assoc, Category.id_comp]
      erw [WidePullback.lift_base]
      rw [← Category.assoc]
      erw [WidePullback.lift_base]
      rw [Category.assoc]
      exact WidePullback.π_arrow (fun _ : Fin (n.unop.len + 1) => π ≫ ι) 0

end GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem quasiIso_chains_cech_of_locSurj (R : Type) [CommRing R] {P Q : PSh} (φ : P ⟶ Q)
    (hφ : ∀ U (y : Q.obj (op U)), Loc U fun V g => ∃ x, φ.app (op V) x = Q.map g.op y) :
    QuasiIso ((chains R).map (show (Arrow.mk φ).cechNerve ⟶ disc.obj Q from
      (Arrow.mk φ).augmentedCechNerve.hom)) := by
  let aφ : (Arrow.mk φ).cechNerve ⟶ disc.obj Q := (Arrow.mk φ).augmentedCechNerve.hom
  change QuasiIso ((chains R).map aφ)
  have hπι : Subfunctor.toRange φ ≫ (Subfunctor.range φ).ι = φ := Subfunctor.toRange_ι φ
  set π := Subfunctor.toRange φ with hπ
  set ι := (Subfunctor.range φ).ι with hι
  let F : Arrow.mk π ⟶ Arrow.mk φ := Arrow.homMk (𝟙 P) ι (by simp [hπι])
  let aπ : (Arrow.mk π).cechNerve ⟶ disc.obj _ := (Arrow.mk π).augmentedCechNerve.hom
  have sq : Arrow.mapCechNerve F ≫ aφ = aπ ≫ disc.map ι := by
    ext n : 1
    erw [NatTrans.comp_app, NatTrans.comp_app]
    erw [Arrow.augmentedCechNerve_hom_app, Arrow.augmentedCechNerve_hom_app, WidePullback.lift_base]
    rfl
  have hsurj : ∀ U, Function.Surjective (π.app U) := fun U =>
    (epi_iff_surjective _).1 ((NatTrans.epi_iff_epi_app _).1 (inferInstance : Epi π) U)
  have h1 : QuasiIso ((chains R).map aπ) := _root_.GlobalTheory.EtC.chains_cechNerve_quasiIso_of_surjective R π hsurj
  have hιfree : IsIso ((free R).map ι) := by
    refine (_root_.GlobalTheory.EtC.free_map_mono_epi_iso R ι).2.2 ?_ ?_
    · intro U y
      exact GlobalTheory.EtC.loc_calculus.2.1 U _ _ (hφ U y) fun V g ⟨x, hx⟩ => ⟨π.app (op V) x, hx⟩
    · intro U x x' hxx
      have : x = x' := Subtype.ext hxx
      subst this
      exact GlobalTheory.EtC.loc_calculus.1 U _ fun _ _ => rfl
  have h2 : IsIso ((chains R).map (disc.map ι)) :=
    isIso_chains_map_of_isIso_free R _ fun n => hιfree
  have h3 : IsIso ((chains R).map (Arrow.mapCechNerve F)) :=
    isIso_chains_map_of_isIso_free R _ fun n => by
      have := isIso_mapCechNerve_app_of_mono π ι φ hπι n
      exact Functor.map_isIso _ _
  have key : (chains R).map (Arrow.mapCechNerve F) ≫ (chains R).map aφ =
      (chains R).map aπ ≫ (chains R).map (disc.map ι) := by
    rw [← Functor.map_comp, ← Functor.map_comp, sq]
  rw [← quasiIso_iff_comp_left ((chains R).map (Arrow.mapCechNerve F)), key]
  haveI := h1
  haveI := h2
  have h2' : QuasiIso ((chains R).map (disc.map ι)) := inferInstance
  exact quasiIso_comp ((chains R).map aπ) ((chains R).map (disc.map ι)) (hφ := h1) (hφ' := h2')

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.quasiIso_cechNerveChains_of_etaleLocallySurjective : ∀ (R : Type) [CommRing R] {P Q : PSh} (φ : P ⟶ Q), (∀ U (y : Q.obj (op U)), Loc U fun V g => ∃ x, φ.app (op V) x = Q.map g.op y) → QuasiIso ((chains R).map (show (Arrow.mk φ).cechNerve ⟶ disc.obj Q from (Arrow.mk φ).augmentedCechNerve.hom)) := by
  first | (exact @GlobalTheory.EtC.quasiIso_chains_cech_of_locSurj)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoCechNerveChainsOfEtaleLocallySurjectiveStatement =====
