module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGenerated
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainEvEqOfNaturalStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSuppSub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionMapExistsUniqueHomotopyStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionPairingSpecAndCupUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistUnitClassRootClassSpecStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocally
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedSectionsTateTwistResolution, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionMultiplicationChainMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedSectionsTateTwistResolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedSectionsTateTwistResolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExact\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocally\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.SuppRes

open ClsSpec

variable {R : Type} [CommRing R]

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex in
variable {R : Type} [CommRing R] in
theorem _root_.GlobalTheory.EtC.SuppRes.supp_res : ∀ (q : ℕ) [NeZero q] (i : ℤ)
    (D : _root_.GlobalTheory.EtC.Cx (ZMod q))
    (ι : D ⟶ _root_.GlobalTheory.EtC.res _ (_root_.GlobalTheory.EtC.tw q i)),
    (∀ n U, Function.Injective (_root_.GlobalTheory.EtC.Sec.map (ι.f n) (U := U))) →
    (∀ n U (a : _root_.GlobalTheory.EtC.Sec ((_root_.GlobalTheory.EtC.res _ (_root_.GlobalTheory.EtC.tw q i)).X n) U),
      (∃ b, _root_.GlobalTheory.EtC.Sec.map (ι.f n) b = a) ↔
      _root_.GlobalTheory.EtC.Loc U fun V g =>
        IsUnit (q : Γ(V, ⊤)) ∨ _root_.GlobalTheory.EtC.Sec.res g a = 0) →
    ∃ e : ∀ U : Scheme.{0}, _root_.GlobalTheory.EtC.Prim q Γ(U, ⊤) → _root_.GlobalTheory.EtC.Sec (D.X 0) U,
      _root_.GlobalTheory.EtC.IsTwRes q i D e ∧
      ∀ U ζ, _root_.GlobalTheory.EtC.Sec.map (ι.f 0) (e U ζ) = _root_.GlobalTheory.EtC.resGen i ζ := by
  intro q _ i D ι hinj himg
  haveI hmono : ∀ n, Mono (ι.f n) := fun n =>
    (_root_.GlobalTheory.EtC.mono_epi_sections (ZMod q) (ι.f n)).1.2 (fun U => hinj n U)
  obtain ⟨-, -, hIge, -, hterm, hAmono, hAd, -⟩ :=
    _root_.GlobalTheory.EtC.ResBasic.res_basic (ZMod q) (_root_.GlobalTheory.EtC.tw q i)
  haveI := hIge
  haveI := hAmono
  have hA : _root_.GlobalTheory.EtC.resι (ZMod q) (_root_.GlobalTheory.EtC.tw q i) ≫
      cokernel.π (ι.f 0) = 0 := by
    apply _root_.GlobalTheory.EtC.MonoEpi.sec_ext
    intro U y
    rw [_root_.GlobalTheory.EtC.ClsSpec.map_zero_hom, ← _root_.GlobalTheory.EtC.ClsSpec.map_comp]
    obtain ⟨b, hb⟩ := (himg 0 U (_root_.GlobalTheory.EtC.Sec.map
      (_root_.GlobalTheory.EtC.resι (ZMod q) (_root_.GlobalTheory.EtC.tw q i)) y)).2 (by
        refine _root_.GlobalTheory.EtC.ClsSpec.loc_mono
          ((_root_.GlobalTheory.EtC.twist_sections q i).1 U y) ?_
        rintro V g (h | ⟨ζ, c, -⟩)
        · right
          rw [_root_.GlobalTheory.EtC.ClsSpec.res_map, h,
            _root_.GlobalTheory.EtC.ClsSpec.smap_zero]
        · exact Or.inl ζ.2.1)
    rw [← hb, _root_.GlobalTheory.EtC.ClsSpec.map_comp, cokernel.condition, _root_.GlobalTheory.EtC.ClsSpec.map_zero_hom]
  have hA' : Abelian.monoLift (ι.f 0) _ hA ≫ ι.f 0 =
      _root_.GlobalTheory.EtC.resι (ZMod q) (_root_.GlobalTheory.EtC.tw q i) :=
    Abelian.monoLift_comp _ _ _
  have hd : Abelian.monoLift (ι.f 0) _ hA ≫ D.d 0 1 = 0 := by
    rw [← cancel_mono (ι.f 1), zero_comp, Category.assoc, ← ι.comm, ← Category.assoc, hA', hAd]
  let ε : _root_.GlobalTheory.EtC.sgl (_root_.GlobalTheory.EtC.tw q i) ⟶ D :=
    HomologicalComplex.mkHomFromSingle (Abelian.monoLift (ι.f 0) _ hA) (by
        intro k hk
        have hk1 : k = 1 := by simpa using hk.symm
        subst hk1
        exact hd)
  have hε0 : ε.f 0 = (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0
      (_root_.GlobalTheory.EtC.tw q i)).hom ≫ Abelian.monoLift (ι.f 0) _ hA :=
    HomologicalComplex.mkHomFromSingle_f _ _
  have haug : (_root_.GlobalTheory.EtC.resAug (_root_.GlobalTheory.EtC.tw q i)).f 0 =
      (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (_root_.GlobalTheory.EtC.tw q i)).hom ≫
        _root_.GlobalTheory.EtC.resι (ZMod q) (_root_.GlobalTheory.EtC.tw q i) := by
    rw [← hterm]
    unfold _root_.GlobalTheory.EtC.sglι
    erw [Iso.hom_inv_id_assoc]
  have hει : ε.f 0 ≫ ι.f 0 = (_root_.GlobalTheory.EtC.resAug (_root_.GlobalTheory.EtC.tw q i)).f 0 := by
    rw [haug]
    erw [hε0, Category.assoc, hA']
    all_goals rfl
  have hterm' : _root_.GlobalTheory.EtC.sglι (_root_.GlobalTheory.EtC.tw q i) ≫ ε.f 0 ≫ ι.f 0 =
      _root_.GlobalTheory.EtC.resι (ZMod q) (_root_.GlobalTheory.EtC.tw q i) := by
    rw [hει, hterm]
  refine ⟨fun U ζ => _root_.GlobalTheory.EtC.Sec.map (ε.f 0) (_root_.GlobalTheory.EtC.Sec.map
    (_root_.GlobalTheory.EtC.sglι (_root_.GlobalTheory.EtC.tw q i)) (_root_.GlobalTheory.EtC.twGen i ζ)), ?_, ?_⟩
  · unfold _root_.GlobalTheory.EtC.IsTwRes
    refine ⟨?_, ε, ?_, fun U ζ => rfl⟩
    · rw [CochainComplex.isStrictlyGE_iff]
      intro n hn
      exact @IsZero.of_mono _ _ _ _ _ (ι.f n) (hmono n) (CochainComplex.isZero_of_isStrictlyGE _ 0 n hn)
    · refine ⟨fun n => ?_⟩
      rcases lt_trichotomy n 0 with hn | rfl | hn
      · rw [quasiIsoAt_iff_exactAt ε n (HomologicalComplex.exactAt_single_obj _ _ _ _ hn.ne)]
        exact ShortComplex.exact_of_isZero_X₂ _
          (@IsZero.of_mono _ _ _ _ _ (ι.f n) (hmono n) (CochainComplex.isZero_of_isStrictlyGE _ 0 n hn))
      · rw [quasiIsoAt_iff' ε (-1) 0 1 (by simp) (by simp),
          ShortComplex.quasiIso_iff_of_zeros _ ?_ ?_ ?_]
        · constructor
          · rw [_root_.GlobalTheory.EtC.exactIff]
            intro U b hb
            have hcyc : _root_.GlobalTheory.EtC.Sec.map
                ((_root_.GlobalTheory.EtC.res (ZMod q) (_root_.GlobalTheory.EtC.tw q i)).d 0 1)
                (_root_.GlobalTheory.EtC.Sec.map (ι.f 0) b) = 0 := by
              erw [_root_.GlobalTheory.EtC.ClsSpec.map_comp, ι.comm,
                ← _root_.GlobalTheory.EtC.ClsSpec.map_comp, hb]
              exact _root_.GlobalTheory.EtC.ClsSpec.smap_zero _
            obtain ⟨y, hy⟩ := ((_root_.GlobalTheory.EtC.resSec (ZMod q)
              (_root_.GlobalTheory.EtC.tw q i) U).1 _).1 hcyc
            have hb' : _root_.GlobalTheory.EtC.Sec.map (ε.f 0) (_root_.GlobalTheory.EtC.Sec.map
                (_root_.GlobalTheory.EtC.sglι (_root_.GlobalTheory.EtC.tw q i)) y) = b := by
              apply hinj 0 U
              simp only [_root_.GlobalTheory.EtC.ClsSpec.map_comp, Category.assoc, hterm', hy]
            exact _root_.GlobalTheory.TwSec.loc_all fun V g =>
              ⟨_root_.GlobalTheory.EtC.Sec.res g (_root_.GlobalTheory.EtC.Sec.map
                (_root_.GlobalTheory.EtC.sglι (_root_.GlobalTheory.EtC.tw q i)) y),
                (_root_.GlobalTheory.EtC.ClsSpec.res_map (ε.f 0) g _).symm.trans
                  (congrArg (_root_.GlobalTheory.EtC.Sec.res g) hb')⟩
          · have hcomp : Mono ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0
                (_root_.GlobalTheory.EtC.tw q i)).hom ≫
                _root_.GlobalTheory.EtC.resι (ZMod q) (_root_.GlobalTheory.EtC.tw q i)) :=
              @mono_comp _ _ _ _ _ _ (@IsIso.mono_of_iso _ _ _ _ _ (Iso.isIso_hom _)) _ hAmono
            rw [← haug, ← hει] at hcomp
            exact @mono_of_mono _ _ _ _ _ (ε.f 0) (ι.f 0) hcomp
        · exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 (_root_.GlobalTheory.EtC.tw q i)
            (-1) (by norm_num)).eq_of_src _ _
        · exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 (_root_.GlobalTheory.EtC.tw q i)
            1 (by norm_num)).eq_of_tgt _ _
        · exact (@IsZero.of_mono _ _ _ _ _ (ι.f (-1)) (hmono (-1))
            (CochainComplex.isZero_of_isStrictlyGE _ 0 (-1) (by simp))).eq_of_src _ _
      · rw [quasiIsoAt_iff_exactAt ε n (HomologicalComplex.exactAt_single_obj _ _ _ _ hn.ne'),
          D.exactAt_iff' (n - 1) n (n + 1) (by simp) (by simp),
          _root_.GlobalTheory.EtC.exactIff]
        intro U b hb
        have hcyc : _root_.GlobalTheory.EtC.Sec.map
            ((_root_.GlobalTheory.EtC.res (ZMod q) (_root_.GlobalTheory.EtC.tw q i)).d n (n + 1))
            (_root_.GlobalTheory.EtC.Sec.map (ι.f n) b) = 0 := by
          erw [_root_.GlobalTheory.EtC.ClsSpec.map_comp, ι.comm,
            ← _root_.GlobalTheory.EtC.ClsSpec.map_comp, hb]
          exact _root_.GlobalTheory.EtC.ClsSpec.smap_zero _
        have hex := (_root_.GlobalTheory.EtC.resSec (ZMod q)
          (_root_.GlobalTheory.EtC.tw q i) U).2.2.1 (n - 1) n (n + 1) hn (by ring) _ rfl hcyc
        have hsupp := (himg n U (_root_.GlobalTheory.EtC.Sec.map (ι.f n) b)).1 ⟨b, rfl⟩
        refine _root_.GlobalTheory.EtC.ClsSpec.loc_mono (_root_.GlobalTheory.EtC.ClsSpec.loc_and hex hsupp) ?_
        rintro V g ⟨⟨y, hy⟩, hq | hz⟩
        · obtain ⟨y', rfl⟩ := (himg (n - 1) V y).2
            (_root_.GlobalTheory.TwSec.loc_all fun W h => Or.inl (_root_.GlobalTheory.EtC.ClsSpec.unit_res h hq))
          refine ⟨y', hinj n V ?_⟩
          exact (_root_.GlobalTheory.EtC.ClsSpec.map_comp (D.d (n - 1) n) (ι.f n) y').trans
            ((congrArg (fun φ => _root_.GlobalTheory.EtC.Sec.map φ y') (ι.comm (n - 1) n).symm).trans
              ((_root_.GlobalTheory.EtC.ClsSpec.map_comp (ι.f (n - 1))
                ((_root_.GlobalTheory.EtC.res (ZMod q) (_root_.GlobalTheory.EtC.tw q i)).d (n - 1) n)
                  y').symm.trans
                (hy.trans (_root_.GlobalTheory.EtC.ClsSpec.res_map (ι.f n) g b))))
        · refine ⟨0, ?_⟩
          erw [_root_.GlobalTheory.EtC.ClsSpec.smap_zero]
          apply hinj n V
          exact (_root_.GlobalTheory.EtC.ClsSpec.smap_zero _).trans
            (hz.symm.trans (_root_.GlobalTheory.EtC.ClsSpec.res_map _ g b))
  · intro U ζ
    simp only [_root_.GlobalTheory.EtC.ClsSpec.map_comp, Category.assoc, hterm']
    rfl

end GlobalTheory.EtC.SuppRes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedSectionsTateTwistResolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionMultiplicationChainMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionMultiplicationChainMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.UnitMul
open ClsSpec

variable {R : Type} [CommRing R]

theorem glue_sec (F G : Shv R) (Rel : ∀ U : Scheme.{0}, Sec F U → Sec G U → Prop)
    (hex : ∀ (U : Scheme.{0}) (x : Sec F U), Loc U fun V g => ∃ s, Rel V (Sec.res g x) s)
    (hres : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : Sec F U) (s : Sec G U), Rel U x s → Rel V (Sec.res g x) (Sec.res g s))
    (huniq : ∀ (U : Scheme.{0}) (x : Sec F U) (s s' : Sec G U), Rel U x s → Rel U x s' → s = s') :
    ∃ a : ∀ U : Scheme.{0}, Sec F U → Sec G U,
      (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : Sec F U), Sec.res g (a U x) = a V (Sec.res g x)) ∧
      ∀ (U : Scheme.{0}) (x : Sec F U) (s : Sec G U), Rel U x s → a U x = s := by
  have key : ∀ (U : Scheme.{0}) (x : Sec F U), ∃ a : Sec G U,
      ∀ (V : Scheme.{0}) (g : V ⟶ U) (s : Sec G V), Rel V (Sec.res g x) s → Sec.res g a = s := by
    intro U x
    obtain ⟨S, hS, hP⟩ := hex U x
    choose s hs using hP
    obtain ⟨a, ha⟩ := (_root_.GlobalTheory.EtC.sec_ext_glue R G U).2 S hS s (fun V W g k hg => by
      refine huniq W (Sec.res (k ≫ g) x) _ _ ?_ (hs _ _ _)
      rw [← res_comp]
      exact hres _ _ _ _ _ (hs _ _ hg))
    refine ⟨a, fun V g s' hs' => sep ⟨S.pullback g, Scheme.etaleTopology.pullback_stable g hS, fun W k hk => ?_⟩⟩
    beta_reduce
    rw [res_comp, ha W (k ≫ g) hk]
    refine huniq W (Sec.res (k ≫ g) x) _ _ (hs _ _ _) ?_
    rw [← res_comp]
    exact hres _ _ _ _ _ hs'
  choose a ha using key
  refine ⟨a, fun V U g x => sep (ClsSpec.loc_mono (hex V (Sec.res g x)) ?_), fun U x s hs => ?_⟩
  · rintro W k ⟨s, hs⟩
    rw [ha V _ W k s hs, res_comp]
    exact ha U x W (k ≫ g) s (by rwa [← res_comp])
  · rw [← res_id (a U x)]
    exact ha U x U (𝟙 U) s (by rwa [res_id])

variable {q : ℕ} [NeZero q] {i k : ℤ} (μ : Pair (res _ (tw q 0)) (res _ (tw q i)) (res _ (tw q k)))
  {D : Cx (ZMod q)} (ι : D ⟶ res _ (tw q i))

def Good (s : ℤ) {U : Scheme.{0}} (b : Sec (D.X s) U) (c : Sec ((res _ (tw q k)).X s) U) : Prop :=
  ∀ (V : Scheme.{0}) (g : V ⟶ U), (∀ ζ : Prim q Γ(V, ⊤),
    Sec.res g c = μ.mul V 0 s s (zero_add s) (resGen 0 ζ) (Sec.map (ι.f s) (Sec.res g b))) ∧
    (Sec.map (ι.f s) (Sec.res g b) = 0 → Sec.res g c = 0)

theorem good_res {s : ℤ} {V U : Scheme.{0}} (g : V ⟶ U) {b : Sec (D.X s) U} {c : Sec ((res _ (tw q k)).X s) U}
    (h : Good μ ι s b c) : Good μ ι s (Sec.res g b) (Sec.res g c) := by
  intro W l
  rw [res_comp, res_comp]
  exact h W (l ≫ g)

theorem good_prim (s : ℤ) {U : Scheme.{0}} (ζ : Prim q Γ(U, ⊤)) (b : Sec (D.X s) U) :
    Good μ ι s b (μ.mul U 0 s s (zero_add s) (resGen 0 ζ) (Sec.map (ι.f s) b)) := by
  intro V g
  refine ⟨fun ξ => ?_, fun h0 => ?_⟩
  · rw [μ.nat, res_resGen, res_map, resGen_zero_eq ξ (ζ.map g.appTop.hom)]
  · rw [μ.nat, res_map, h0, map_zero]

theorem good_zero (s : ℤ) {U : Scheme.{0}} (b : Sec (D.X s) U) (h : Sec.map (ι.f s) b = 0) : Good μ ι s b 0 := by
  intro V g
  rw [res_zero]
  refine ⟨fun ξ => ?_, fun _ => rfl⟩
  rw [← res_map, h, res_zero, map_zero]

variable {ι} in
theorem localization₂ (hD : ∀ n U (a : Sec ((res _ (tw q i)).X n) U), (∃ b, Sec.map (ι.f n) b = a) ↔
      Loc U fun V g => IsUnit (q : Γ(V, ⊤)) ∨ Sec.res g a = 0)
    {s : ℤ} {U : Scheme.{0}} (b : Sec (D.X s) U) :
    Loc U fun V g => Nonempty (Prim q Γ(V, ⊤)) ∨ Sec.map (ι.f s) (Sec.res g b) = 0 := by
  have h1 := (hD s U (Sec.map (ι.f s) b)).1 ⟨b, rfl⟩
  refine ClsSpec.loc_trans (ClsSpec.loc_mono h1 fun V g h => ?_)
  rcases h with hu | h0
  · exact ClsSpec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).1 hu) fun W l ⟨ζ⟩ => Or.inl ⟨ζ⟩
  · rw [res_map] at h0
    exact GlobalTheory.T.etaleLocal_property_calculus_rules.1 V _ fun W l => Or.inr (by rw [← res_comp, ← res_map, h0, res_zero])

end GlobalTheory.EtC.UnitMul

namespace GlobalTheory.EtC.UnitMul
open ClsSpec

variable {R : Type} [CommRing R]

variable {q : ℕ} [NeZero q] {i k : ℤ} (μ : Pair (res _ (tw q 0)) (res _ (tw q i)) (res _ (tw q k)))
  {D : Cx (ZMod q)} (ι : D ⟶ res _ (tw q i))

theorem res_smul {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (r : ULift.{1} R) (a : Sec F U) :
    Sec.res g (r • a) = r • Sec.res g a := map_smul _ _ _
theorem smap_smul {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (r : ULift.{1} R) (a : Sec F U) :
    Sec.map φ (r • a) = r • Sec.map φ a := map_smul _ _ _

variable {ι} in
theorem good_uniq (hD : ∀ n U (a : Sec ((res _ (tw q i)).X n) U), (∃ b, Sec.map (ι.f n) b = a) ↔
      Loc U fun V g => IsUnit (q : Γ(V, ⊤)) ∨ Sec.res g a = 0)
    {s : ℤ} {U : Scheme.{0}} (b : Sec (D.X s) U) (c c' : Sec ((res _ (tw q k)).X s) U)
    (hc : Good μ ι s b c) (hc' : Good μ ι s b c') : c = c' :=
  sep (ClsSpec.loc_mono (localization₂ hD b) fun V g h => h.elim (fun ⟨ζ⟩ => ((hc V g).1 ζ).trans ((hc' V g).1 ζ).symm)
    (fun h0 => ((hc V g).2 h0).trans ((hc' V g).2 h0).symm))


variable {ι} in
theorem exists_fam (hD : ∀ n U (a : Sec ((res _ (tw q i)).X n) U), (∃ b, Sec.map (ι.f n) b = a) ↔
      Loc U fun V g => IsUnit (q : Γ(V, ⊤)) ∨ Sec.res g a = 0) (s : ℤ) :
    ∃ a : ∀ U : Scheme.{0}, Sec (D.X s) U → Sec ((res _ (tw q k)).X s) U,
      (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : Sec (D.X s) U), Sec.res g (a U x) = a V (Sec.res g x)) ∧
      ∀ (U : Scheme.{0}) (x : Sec (D.X s) U) (c : Sec ((res _ (tw q k)).X s) U), Good μ ι s x c → a U x = c :=
  glue_sec _ _ (fun U x c => Good μ ι s x c)
    (fun U x => ClsSpec.loc_mono (localization₂ hD x) fun V g h => h.elim (fun ⟨ζ⟩ => ⟨_, good_prim μ ι s ζ _⟩)
      (fun h0 => ⟨0, good_zero μ ι s _ h0⟩))
    (fun V U g x c h => good_res μ ι g h)
    (fun U x c c' h h' => good_uniq μ hD x c c' h h')

end GlobalTheory.EtC.UnitMul


open GlobalTheory.EtC.UnitMul ClsSpec in
theorem GlobalTheory.EtC.unit_mul_chain_map : ∀ (q : ℕ) [NeZero q] (i k : ℤ) (μ : Pair (res _ (tw q 0)) (res _ (tw q i)) (res _ (tw q k)))
    (D : Cx (ZMod q)) (ι : D ⟶ res _ (tw q i)), (∀ n U (a : Sec ((res _ (tw q i)).X n) U),
      (∃ b, Sec.map (ι.f n) b = a) ↔ Loc U fun V g => IsUnit (q : Γ(V, ⊤)) ∨ Sec.res g a = 0) →
    ∃ u : D ⟶ res _ (tw q k), ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (s : ℤ) (b : Sec (D.X s) U),
      Sec.map (u.f s) b = μ.mul U 0 s s (zero_add s) (resGen 0 ζ) (Sec.map (ι.f s) b) := by
  intro q _ i k μ D ι hD
  choose a ha hs using exists_fam μ hD
  have aP : ∀ (s : ℤ) (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (x : Sec (D.X s) U),
      a s U x = μ.mul U 0 s s (zero_add s) (resGen 0 ζ) (Sec.map (ι.f s) x) :=
    fun s U ζ x => hs s U x _ (good_prim μ ι s ζ x)
  have aZ : ∀ (s : ℤ) (U : Scheme.{0}) (x : Sec (D.X s) U), Sec.map (ι.f s) x = 0 → a s U x = 0 :=
    fun s U x h => hs s U x 0 (good_zero μ ι s x h)
  have aAdd : ∀ (s : ℤ) (U : Scheme.{0}) (x y : Sec (D.X s) U), a s U (x + y) = a s U x + a s U y := by
    intro s U x y
    refine sep (ClsSpec.loc_mono (ClsSpec.loc_and (localization₂ hD x) (localization₂ hD y)) fun V g h => ?_)
    rw [res_add, ha, ha, ha, res_add]
    rcases h with ⟨⟨⟨ζ⟩⟩ | hx, ⟨⟨ζ⟩⟩ | hy⟩
    · rw [aP s V ζ, aP s V ζ, aP s V ζ, smap_add, map_add (f := _)]
    · rw [aP s V ζ, aP s V ζ, aP s V ζ, smap_add, map_add (f := _)]
    · rw [aP s V ζ, aP s V ζ, aP s V ζ, smap_add, map_add (f := _)]
    · rw [aZ s V _ hx, aZ s V _ hy, aZ s V _ (by rw [smap_add, hx, hy, add_zero]), add_zero]
  have aSmul : ∀ (s : ℤ) (U : Scheme.{0}) (r : ULift.{1} (ZMod q)) (x : Sec (D.X s) U), a s U (r • x) = r • a s U x := by
    intro s U r x
    refine sep (ClsSpec.loc_mono (localization₂ hD x) fun V g h => ?_)
    rw [res_smul, ha, ha, res_smul]
    rcases h with ⟨⟨ζ⟩⟩ | hx
    · rw [aP s V ζ, aP s V ζ, smap_smul, map_smul]
    · rw [aZ s V _ hx, aZ s V _ (by rw [smap_smul, hx, smul_zero]), smul_zero]
  have aD : ∀ (s : ℤ) (U : Scheme.{0}) (x : Sec (D.X s) U),
      Sec.map ((res _ (tw q k)).d s (s + 1)) (a s U x) = a (s + 1) U (Sec.map (D.d s (s + 1)) x) := by
    intro s U x
    have hι : ∀ {V : Scheme.{0}} (y : Sec (D.X s) V), Sec.map ((res _ (tw q i)).d s (s + 1)) (Sec.map (ι.f s) y) =
        Sec.map (ι.f (s + 1)) (Sec.map (D.d s (s + 1)) y) := fun y => by
      rw [map_comp, ι.comm, ← map_comp]
    refine sep (ClsSpec.loc_mono (localization₂ hD x) fun V g h => ?_)
    rw [res_map, ha, ha, res_map]
    rcases h with ⟨⟨ζ⟩⟩ | hx
    · rw [aP s V ζ, aP (s + 1) V ζ, μ.leibniz, ← hι]
      have h0 : Sec.map ((res _ (tw q 0)).d 0 (0 + 1)) (resGen 0 ζ) = 0 := d_resGen 0 ζ
      rw [h0, map_zero, LinearMap.zero_apply, zero_add, Int.negOnePow_zero, one_smul]
    · rw [aZ s V _ hx, smap_zero, aZ (s + 1) V _ (by rw [← hι, hx, smap_zero])]
  let F : ∀ s : ℤ, D.X s ⟶ (res _ (tw q k)).X s := fun s =>
    ⟨{ app := fun X => ModuleCat.ofHom
          { toFun := a s X.unop
            map_add' := aAdd s X.unop
            map_smul' := aSmul s X.unop }
       naturality := fun X Y f => by
          apply ModuleCat.hom_ext; apply LinearMap.ext; intro x
          exact (ha s Y.unop X.unop f.unop x).symm }⟩
  refine ⟨{ f := F, comm' := fun s t hst => ?_ }, fun U ζ s b => aP s U ζ b⟩
  change s + 1 = t at hst
  subst hst
  apply Sheaf.hom_ext; ext X x
  exact aD s X.unop x
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionMultiplicationChainMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupEqClassOfIsAWStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainEvEqOfNaturalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleCocycleFirstChernClassTateTwist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSuppSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedSectionsTateTwistResolution\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionMapExistsUniqueHomotopyStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionPairingSpecAndCupUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistUnitClassRootClassSpecStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionMultiplicationChainMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.CupGen
open ClsSpec

theorem sub_zero_full {E : Spc} {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) (h : 0 + N ≤ N) : x.sub 0 N h = x := by
  have : SimplexCategory.subinterval 0 N h = 𝟙 _ := by
    ext i; simp [SimplexCategory.subinterval]
  simp [Sx.sub, this]

theorem aw_zero_left {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) {E : Spc} {m : ℤ} (hm : 0 + m = m)
    (hI : ∀ (s : ℤ) (U : Scheme.{0}), s < 0 → Subsingleton (Sec (I.X s) U))
    (α : Cochain ((chains R).obj E) I 0) (β : Cochain ((chains R).obj E) J m) (γ : Cochain ((chains R).obj E) K m)
    (h : μ.IsAW hm α β γ) (N : ℕ) (w : ℤ) (hw : -(N : ℤ) + m = w) (U : Scheme.{0}) (x : Sx E N U) :
    ev γ N w hw U x = μ.mul U 0 w w (zero_add w) (ev α 0 0 (by simp) U (x.sub 0 0 (by omega))) (ev β N w hw U x) := by
  rw [h N w hw U x, Finset.sum_eq_single 0]
  · subst hw
    have e1 : ((m * (((0 : Fin (N + 1)) : ℕ) : ℤ)).negOnePow) = 1 := by simp
    rw [e1, one_smul]
    have e2 : x.sub ((0 : Fin (N + 1)) : ℕ) (N - ((0 : Fin (N + 1)) : ℕ)) (by simp) = x := sub_zero_full x (by omega)
    rw [e2]
    rfl
  · intro p _ hp
    have hp' : 0 < (p : ℕ) := Fin.pos_iff_ne_zero.2 hp
    haveI := hI (-((p : ℕ) : ℤ) + 0) U (by omega)
    rw [Subsingleton.elim (ev α p _ rfl U _) 0, map_zero, LinearMap.zero_apply, smul_zero]
  · intro h0; exact absurd (Finset.mem_univ _) h0

theorem factor_cochain {R : Type} [CommRing R] {E : Spc} {D C : Cx R} (ι : D ⟶ C)
    (hinj : ∀ n U, Function.Injective (Sec.map (ι.f n) (U := U))) {n : ℤ} (β : Cochain ((chains R).obj E) C n)
    (hβ : ∀ p s h U x, ∃ b, Sec.map (ι.f s) b = ev β p s h U x) :
    ∃ β' : Cochain ((chains R).obj E) D n, β'.comp (Cochain.ofHom ι) (add_zero n) = β := by
  choose b hb using hβ
  obtain ⟨β', hβ'⟩ := GlobalTheory.T.exists_cochain_ev_eq_of_natural' R (E := E) (I := D) (n := n) b (fun p s h V U g x => by
    apply hinj
    rw [← res_map, hb, hb, (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.1])
  refine ⟨β', (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.1 _ _ fun p s h U x => ?_⟩
  rw [(GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.2.2, hβ', hb]

theorem root_mul (q : ℕ) [NeZero q] (X : Scheme.{0}) (ζ : Prim q Γ(X, ⊤)) (i j : ℤ) :
    cup q (rootClass i ζ) (rootClass j ζ) = (rootClass (i + j) ζ).cast (by ring) rfl ∧
      rootClass 0 ζ = one q (sch.obj X) := by
  refine ⟨?_, ?_⟩
  · obtain ⟨α, hα, hαv⟩ := rootClass_spec i ζ
    obtain ⟨β, hβ, hβv⟩ := rootClass_spec j ζ
    obtain ⟨γ, hγ⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full (ZMod q) (twPair q i j) (E := sch.obj X) (rfl : (0 : ℤ) + 0 = 0 + 0)).1 α β
    have hc := (_root_.GlobalTheory.EtC.Pair.cup_spec_full (ZMod q) (twPair q i j) (E := sch.obj X) (rfl : (0 : ℤ) + 0 = 0 + 0)).2 α β γ hγ
    change (twPair q i j).cup (sch.obj X) rfl (rootClass i ζ) (rootClass j ζ) = rootClass (i + j) ζ
    rw [← hα, ← hβ, hc, (GlobalTheory.T.tateTwistUnitClass_rootClass_spec q).2.2.2]
    refine ((_root_.GlobalTheory.EtC.secClass_props (ZMod q) (tw q (i + j)) X).1 _ γ).1 ?_
    have e := hγ 0 0 (by simp) X (𝟙 X)
    rw [Finset.sum_eq_single 0 (fun p _ hp => absurd (Subsingleton.elim (α := Fin 1) p 0) hp) (fun h0 => absurd (Finset.mem_univ _) h0)] at e
    have e1 : (((0 : ℤ) * (((0 : Fin 1) : ℕ) : ℤ)).negOnePow) = 1 := by simp
    rw [e1, one_smul] at e
    refine e.trans ?_
    have a1 := hαv X (𝟙 X)
    have b1 := hβv X (𝟙 X)
    rw [res_id] at a1 b1
    change (twPair q i j).mul X 0 0 0 (add_zero 0) (ev α.1 0 0 (by simp) X (𝟙 X)) (ev β.1 0 0 (by simp) X (𝟙 X)) = _
    rw [a1, b1]
    exact (_root_.GlobalTheory.EtC.TwPairUniq.main q i j).1 X ζ
  · obtain ⟨α, hα, hαv⟩ := rootClass_spec 0 ζ
    have hE : Inv q (sch.obj X) := fun U ⟨x⟩ => unit_res (x : U ⟶ X) ζ.2.1
    rw [← hα]
    refine (GlobalTheory.T.tateTwistUnitClass_rootClass_spec q).2.1 _ hE α fun U x ξ => ?_
    refine (hαv U x).trans ?_
    exact (res_resGen (q := q) 0 (show U ⟶ X from x) ζ).trans (resGen_zero_eq _ _)

theorem one_mul_of_pair (q : ℕ) [NeZero q] (E : Spc) (hE : Inv q E) (n i : ℤ) (hn : 0 + n = n)
    (μ : Pair (res _ (tw q 0)) (res _ (tw q i)) (res _ (tw q i))) (hμ : IsTwPair μ) (a : Ht q E n i) :
    μ.cup E hn (one q E) a = a := by
  obtain ⟨α, hα1, hαv⟩ := (GlobalTheory.T.tateTwistUnitClass_rootClass_spec q).1 E hE
  obtain ⟨β, rfl⟩ := a.mk_surjective
  obtain ⟨γ, hγ⟩ := (_root_.GlobalTheory.EtC.Pair.cup_spec_full (ZMod q) μ hn).1 α β
  rw [← hα1, (_root_.GlobalTheory.EtC.Pair.cup_spec_full (ZMod q) μ hn).2 α β γ hγ]
  obtain ⟨D, ι, hinj, hD⟩ := GlobalTheory.EtC.SuppSub.exists_supp_sub (ZMod q) (res _ (tw q i))
    (fun U => IsUnit (q : Γ(U, ⊤))) (fun V U g h => unit_res g h)
  obtain ⟨e, he, heι⟩ := _root_.GlobalTheory.EtC.SuppRes.supp_res q i D ι hinj hD
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.EtC.unit_mul_chain_map q i i μ D ι hD
  have hom : Nonempty (Homotopy u ι) := ((_root_.GlobalTheory.EtC.TwResExt.twRes_ext q i).2.2 e he).2 u ι fun U ζ => by
    rw [hu U ζ 0 (e U ζ), heι]
    exact hμ U ζ

  have hunit : ∀ (p : ℕ) (U : Scheme.{0}) (x : Sx E p U), IsUnit (q : Γ(U, ⊤)) :=
    fun p U x => hE U ⟨x.sub 0 0 (by omega)⟩
  obtain ⟨β', hβ'⟩ := factor_cochain ι hinj β.1 fun p s h U x =>
    (hD s U _).2 (_root_.GlobalTheory.TwSec.loc_all fun V g => Or.inl (unit_res g (hunit p U x)))
  have hδ : δ n (n + 1) β' = 0 := by
    refine (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.2.1 _ _ fun p s h U x => hinj s U ?_
    rw [← (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.2.2.2, ← δ_comp_ofHom, hβ', Cocycle.δ_eq_zero, ev_zero, ev_zero, smap_zero]
  set β'' : Cocycle ((chains (ZMod q)).obj E) D n := Cocycle.mk β' (n + 1) rfl hδ
  have hb : CohomologyClass.mk β = cpush _ ι n (CohomologyClass.mk β'') := by
    change _ = CohomologyClass.mk _
    congr 1
    exact Cocycle.ext hβ'.symm
  have hg : CohomologyClass.mk γ = cpush _ u n (CohomologyClass.mk β'') := by
    change _ = CohomologyClass.mk _
    congr 1
    refine Cocycle.ext ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.2.1 _ _ fun N w hw U x => ?_)
    change ev γ.1 N w hw U x = ev (β'.comp (Cochain.ofHom u) (add_zero n)) N w hw U x
    rw [(GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.2.2.2, aw_zero_left μ hn (fun s U hs => (_root_.GlobalTheory.EtC.resSec (ZMod q) (tw q 0) U).2.2.2 s hs)
      α.1 β.1 γ.1 hγ N w hw U x]
    refine ClsSpec.sep (ClsSpec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q U).1 (hunit N U x)) fun V g hz => ?_)
    obtain ⟨ζ⟩ := hz
    rw [res_map, (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.1 β', hu V ζ w, ← hβ', (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.2.2.2,
      μ.nat g, (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.1 α.1, res_map, (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.1 β', hαv V _ ζ]
  rw [hb, hg, ((GlobalTheory.EtC.ZcFun.main (ZMod q)).2.2.2.2 u ι hom _ n).2]

theorem main : ∀ (q : ℕ) [NeZero q], (∀ E : Spc, Inv q E → ∀ {n i : ℤ} (a : Ht q E n i), cup q (one q E) a = a.cast (by ring) (by ring)) ∧ (∀ (X : Scheme.{0}) (ζ : Prim q Γ(X, ⊤)) (i j : ℤ), cup q (rootClass i ζ) (rootClass j ζ) = (rootClass (i + j) ζ).cast (by ring) rfl ∧ rootClass 0 ζ = one q (sch.obj X)) := by
  intro q _
  refine ⟨fun E hE => ?_, fun X ζ i j => root_mul q X ζ i j⟩
  intro n i a
  have key : ∀ (k : ℤ) (hk : i = k) (m : ℤ) (hm : 0 + n = m) (μ : Pair (res _ (tw q 0)) (res _ (tw q i)) (res _ (tw q k))),
      IsTwPair μ → μ.cup E hm (one q E) a = a.cast (by omega) hk := by
    intro k hk m hm μ hμ
    subst hk
    obtain rfl : m = n := by omega
    exact one_mul_of_pair q E hE _ i hm μ hμ a
  exact key (0 + i) (by ring) (0 + n) rfl (twPair q 0 i) ((_root_.GlobalTheory.EtC.TwPairUniq.main q 0 i).1)

end GlobalTheory.EtC.CupGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses =====
