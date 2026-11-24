module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsInjectiveSheafAcyclic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImageCocycleSemilinearSheafComplexMapStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionMapAugmentationSpecStatement
import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionComparison, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearResolutionMapCohomologyEqZeroOfKill, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionComparison", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsInjectiveSheafAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement\nimport Mathlib.Algebra.Homology.HomotopyCategory.KInjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem restrRes_strictlyGE {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (K : Cx S) [K.IsStrictlyGE 0] :
    ((rcx φ).obj K).IsStrictlyGE 0 := by
  rw [CochainComplex.isStrictlyGE_iff]
  intro i hi
  exact (restr φ).map_isZero (K.isZero_of_isStrictlyGE 0 i hi)

def semiOfRestr {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (K : Cx S) {J : Cx R} (u : (rcx φ).obj K ⟶ J) :
    SemiMap K J where
  app U s := (((u.f s).hom.app (op U)).hom.toAddMonoidHom).comp ((idSemi φ K).app U s)
  nat {V U} g s a := by
    have h := congrArg (fun m => ModuleCat.Hom.hom m (show Sec (((rcx φ).obj K).X s) U from a))
      ((u.f s).hom.naturality g.op)
    exact h.symm
  comm U s t a := by
    have h := congrArg (fun m => (m.hom.app (op U)).hom (show Sec (((rcx φ).obj K).X s) U from a)) (u.comm s t)
    exact h

theorem semiOfRestr_app {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (K : Cx S) {J : Cx R}
    (u : (rcx φ).obj K ⟶ J) (U : Scheme.{0}) (s : ℤ) (a : Sec (K.X s) U) :
    (semiOfRestr φ K u).app U s a = Sec.map (u.f s) ((idSemi φ K).app U s a) := rfl

end GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem restrRes_comparison : ∀ (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S) (F : Shv S),
    ∃ ρ : SemiMap (res S F) (res R ((restr φ).obj F)),
      (∀ (U : Scheme.{0}) (a : Sec F U), ρ.app U 0 (Sec.map (resι S F) a) =
        Sec.map (resι R ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a)) ∧
      ∀ (E : Spc) (n : ℤ), Function.Bijective (ρ.op.app E n) := by
  intro R S _ _ φ F
  obtain ⟨_, hinjS, hgeS, hqS, hιS, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic S F
  obtain ⟨hKR, -, hgeR, -, hιR, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic R ((restr φ).obj F)
  haveI := hgeS; haveI := hqS; haveI := hKR; haveI := hgeR
  haveI : ((rcx φ).obj (res S F)).IsStrictlyGE 0 := restrRes_strictlyGE φ (res S F)
  haveI : QuasiIso (rAug φ (resAug F)) := rAug_quasiIso φ (resAug F)
  obtain ⟨u, hu⟩ := (_root_.GlobalTheory.EtC.extHom_of_quasiIso R ((restr φ).obj F) ((rcx φ).obj (res S F)) (res R ((restr φ).obj F))
    (rAug φ (resAug F))).1 (resAug _)
  refine ⟨semiOfRestr φ (res S F) u, ?_, ?_⟩
  · intro U a
    have h0 := rAug_f_zero φ (resAug F) U a
    have h1 : Sec.map ((resAug F).f 0) (Sec.map (sglι F) a) = Sec.map (resι S F) a := by
      rw [← hιS]; rfl
    have h2 : Sec.map ((rAug φ (resAug F) ≫ u).f 0) (Sec.map (sglι ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a)) =
        Sec.map (resι R ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a) := by
      rw [hu, ← hιR]; rfl
    rw [← h2, semiOfRestr_app]
    change _ = Sec.map (u.f 0) (Sec.map ((rAug φ (resAug F)).f 0) (Sec.map (sglι ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a)))
    rw [h0, h1]
    rfl
  · intro E n
    have hc := _root_.GlobalTheory.EtC.OpComp.op_comp_bij S R (idSemi φ (res S F)) (semiOfRestr φ (res S F) u) u
      (fun U s a => semiOfRestr_app φ (res S F) u U s a)
    have hid := (_root_.GlobalTheory.EtC.OpComp.op_comp_bij S R (idSemi φ (res S F)) (idSemi φ (res S F)) (𝟙 _) (fun U s a => rfl)).2
      (fun U s => Function.bijective_id) E n
    have hpush := _root_.GlobalTheory.EtC.acycRes_computes R ((restr φ).obj F) ((rcx φ).obj (res S F)) (rAug φ (resAug F)) u hu
      (fun t P m hm => by
        haveI := hinjS t
        exact _root_.GlobalTheory.EtC.restr_injective_acyclic R S φ ((res S F).X t) P m hm) E n
    have heq : (semiOfRestr φ (res S F) u).op.app E n =
        fun x => cpush _ u n ((idSemi φ (res S F)).op.app E n x) := funext (hc.1 E n)
    rw [heq]
    exact hpush.comp hid

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearResolutionMapCohomologyEqZeroOfKill =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearResolutionMapCohomologyEqZeroOfKill", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImageCocycleSemilinearSheafComplexMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsInjectiveSheafAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement\nimport Mathlib.Algebra.Homology.HomotopyCategory.KInjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC

theorem rAug_comp_toZ_eq_zero_of_kill (S : Type) [CommRing S] (F : Shv S) (R : Type) [CommRing R] (G : Shv R) (δ : SemiMap (res S F) (res R G))
    (hδ : ∀ (U : Scheme.{0}) (a : Sec F U), δ.app U 0 (Sec.map (resι S F) a) = 0) :
    rAug (Int.castRingHom S) (resAug F) ≫ δ.toZ = 0 := by
  apply HomologicalComplex.from_single_hom_ext
  apply Sheaf.hom_ext
  ext U b
  obtain ⟨-, -, -, -, h5, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic S F
  let e := HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 ((restr (Int.castRingHom S)).obj F)
  let a : Sec ((restr (Int.castRingHom S)).obj F) U.unop := Sec.map e.hom b
  have hb : b = Sec.map (sglι ((restr (Int.castRingHom S)).obj F)) a := by
    change b = Sec.map (e.hom ≫ e.inv) b
    rw [Iso.hom_inv_id]; rfl
  have h1 := rAug_f_zero (Int.castRingHom S) (resAug F) U.unop a
  change Sec.map (δ.toZ.f 0) (Sec.map ((rAug (Int.castRingHom S) (resAug F)).f 0) b) = 0
  rw [hb]
  have key : δ.app U.unop 0 (Sec.map ((resAug F).f 0) (Sec.map (sglι F) (show Sec F U.unop from a))) = 0 := by
    have h6 : Sec.map ((resAug F).f 0) (Sec.map (sglι F) (show Sec F U.unop from a)) = Sec.map (resι S F) a := by
      rw [← h5]; rfl
    rw [h6]; exact hδ _ _
  exact (congrArg (δ.app U.unop 0) h1).trans key

theorem cpush_zero_hom {R : Type} [CommRing R] (K : Cx R) {I J : Cx R} (n : ℤ) (x : CohomologyClass K I n) :
    cpush K (0 : I ⟶ J) n x = 0 := by
  obtain ⟨z, rfl⟩ := CohomologyClass.mk_surjective x
  rw [cpost_mk]
  have : zcomp z (Cocycle.ofHom (0 : I ⟶ J)) (add_zero n) = 0 := by
    ext1; simp [zcomp]
  rw [this, CohomologyClass.mk_zero]

theorem cpush_toZ_eq_zero_of_kill (S : Type) [CommRing S] (F : Shv S) (R : Type) [CommRing R] (G : Shv R) (δ : SemiMap (res S F) (res R G))
    (hδ : ∀ (U : Scheme.{0}) (a : Sec F U), δ.app U 0 (Sec.map (resι S F) a) = 0) (E : Spc) (n : ℤ)
    (y : CohomologyClass ((chains ℤ).obj E) ((rcx (Int.castRingHom S)).obj (res S F)) n) :
    cpush ((chains ℤ).obj E) δ.toZ n y = 0 := by
  obtain ⟨-, -, -, hqF, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic S F
  obtain ⟨-, hinjG, hgeG, hqG, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic R G
  let G' := (restr (Int.castRingHom R)).obj G
  obtain ⟨hKI', -, hGE', -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic ℤ G'
  haveI := hqF; haveI := hqG; haveI := hgeG; haveI := hKI'; haveI := hGE'
  haveI : QuasiIso (rAug (Int.castRingHom S) (resAug F)) := rAug_quasiIso _ _
  haveI : QuasiIso (rAug (Int.castRingHom R) (resAug G)) := rAug_quasiIso _ _
  obtain ⟨v, hv⟩ := (_root_.GlobalTheory.EtC.extHom_of_quasiIso ℤ G' ((rcx (Int.castRingHom R)).obj (res R G)) (res ℤ G')
    (rAug (Int.castRingHom R) (resAug G))).1 (resAug G')
  have hacyc : ∀ (t : ℤ) (P : PSh) (m : ℤ), 0 < m →
      Subsingleton (H ℤ (disc.obj P) (((rcx (Int.castRingHom R)).obj (res R G)).X t) m) :=
    fun t P m hm => _root_.GlobalTheory.EtC.restr_injective_acyclic ℤ R (Int.castRingHom R) ((res R G).X t) P m hm
  have hbij := _root_.GlobalTheory.EtC.acycRes_computes ℤ G' ((rcx (Int.castRingHom R)).obj (res R G)) (rAug (Int.castRingHom R) (resAug G)) v hv
    hacyc E n
  have hzero := rAug_comp_toZ_eq_zero_of_kill S F R G δ hδ
  obtain ⟨hom⟩ := (_root_.GlobalTheory.EtC.extHom_of_quasiIso ℤ ((restr (Int.castRingHom S)).obj F) ((rcx (Int.castRingHom S)).obj (res S F)) (res ℤ G')
    (rAug (Int.castRingHom S) (resAug F))).2 (δ.toZ ≫ v) 0 (by rw [← Category.assoc, hzero]; simp)
  have h1 := ((_root_.GlobalTheory.EtC.ZcFun.main ℤ).2.2.2.2 _ _ ⟨hom⟩ ((chains ℤ).obj E) n).2
  have h2 : cpush ((chains ℤ).obj E) v n (cpush ((chains ℤ).obj E) δ.toZ n y) = cpush ((chains ℤ).obj E) v n 0 := by
    rw [← (_root_.GlobalTheory.EtC.ZcFun.main ℤ).2.2.1, h1, cpush_zero_hom, map_zero]
  exact hbij.1 h2

theorem semiMap_op_eq_zero_of_kill : ∀ (S R : Type) [CommRing S] [CommRing R] (F : Shv S) (G : Shv R)
    (δ : SemiMap (res S F) (res R G)), (∀ (U : Scheme.{0}) (a : Sec F U), δ.app U 0 (Sec.map (resι S F) a) = 0) →
    ∀ (E : Spc) (n : ℤ) (x : H S E F n), δ.op.app E n x = 0 := by
  intro S R _ _ F G δ hδ E n x
  let ιA := idSemi (Int.castRingHom S) (res S F)
  let ιB := idSemi (Int.castRingHom R) (res R G)
  let ρ' : SemiMap (res S F) ((rcx (Int.castRingHom R)).obj (res R G)) :=
    { app := fun U s => δ.app U s
      nat := fun g s a => δ.nat g s a
      comm := fun U s t a => δ.comm U s t a }
  have hA := (_root_.GlobalTheory.EtC.OpComp.op_comp_bij S ℤ ιA ρ' δ.toZ (fun _ _ _ => rfl)).1 E n x
  have hB := (_root_.GlobalTheory.EtC.OpComp.op_comp_bij R ℤ ιB ιB (𝟙 _) (fun _ _ _ => rfl)).2
    (fun _ _ => ⟨fun _ _ h => h, fun b => ⟨b, rfl⟩⟩) E n
  have hcomp : ρ'.op.app E n x = ιB.op.app E n (δ.op.app E n x) := by
    obtain ⟨α, rfl⟩ := CohomologyClass.mk_surjective x
    obtain ⟨β, hβ⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R δ).1 E n α
    obtain ⟨γ, hγ⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R ℤ ιB).1 E n β
    rw [(_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R δ).2 E n α β hβ, (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R ℤ ιB).2 E n β γ hγ,
      (_root_.GlobalTheory.EtC.SemiMap.op_image_spec S ℤ ρ').2 E n α γ ?_]
    intro p s h U y
    rw [hγ p s h U y, hβ p s h U y]
    rfl
  apply hB.1
  rw [map_zero, ← hcomp, hA, cpush_toZ_eq_zero_of_kill S F R G δ hδ E n]

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearResolutionMapCohomologyEqZeroOfKill =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImageCocycleSemilinearSheafComplexMapStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionComparison\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsResolutionMapAugmentationSpecStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearResolutionMapCohomologyEqZeroOfKill\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex

namespace GlobalTheory.EtC

theorem SemiMap.sub_op {S R : Type} [CommRing S] [CommRing R] {I : Cx S} {J : Cx R} (ρ ρ' : SemiMap I J)
    (E : Spc) (n : ℤ) (x : CohomologyClass ((chains S).obj E) I n) :
    (ρ.sub ρ').op.app E n x = ρ.op.app E n x - ρ'.op.app E n x := by
  obtain ⟨α, rfl⟩ := x.mk_surjective
  obtain ⟨β, hβ⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R ρ).1 E n α
  obtain ⟨β', hβ'⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R ρ').1 E n α
  have hsub : (ρ.sub ρ').IsImage α.1 (β - β').1 := by
    intro p s h U x
    rw [show (β - β').1 = β.1 - β'.1 from rfl, ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).1 β.1 β'.1 p s h U x).2.1, hβ p s h U x,
      hβ' p s h U x]
    rfl
  rw [(_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R _).2 E n α _ hsub, (_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R ρ).2 E n α β hβ,
    (_root_.GlobalTheory.EtC.SemiMap.op_image_spec S R ρ').2 E n α β' hβ', CohomologyClass.mk_sub]

theorem a8 : A8 := by
  intro R S _ _ φ E F n
  obtain ⟨ρ₀, h₀, hb⟩ := _root_.GlobalTheory.EtC.restrRes_comparison R S φ F
  have hz := _root_.GlobalTheory.EtC.semiMap_op_eq_zero_of_kill S R F ((restr φ).obj F) ((restrMap φ F).sub ρ₀) (fun U a => by
    change (restrMap φ F).app U 0 _ - ρ₀.app U 0 _ = 0
    rw [_root_.GlobalTheory.EtC.restrMap_spec' R S φ F U a, h₀ U a, sub_self])
  have he : restrH φ E F n = ρ₀.op.app E n := by
    ext x
    have := hz E n x
    rw [SemiMap.sub_op] at this
    exact sub_eq_zero.mp this
  rw [he]
  exact hb E n

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance =====
