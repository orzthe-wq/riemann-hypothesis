module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionLinCombFiberProductSeparatedStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.CardHomVanishingOfDiagBasis
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByM
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOrigin
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnit
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGenerator
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsGenSimilitudePull
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSections, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSectionsStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePoints, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePointsStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByMStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOriginStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnitStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGeneratorStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSquareDeterminantComparisonIsAlgClosed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionLinCombFiberProductSeparatedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section

namespace GlobalTheory.BoxSpan

variable {R : Type} [CommRing R] {X Y Z : Scheme.{0}}

def ev (p : Z ⟶ Spec (CommRingCat.of R)) (z : Z) : R →+* Z.presheaf.stalk z :=
  (Z.presheaf.germ (p ⁻¹ᵁ ⊤) z trivial).hom.comp
    ((p.app ⊤).hom.comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom)

theorem gs_cst (p : Y ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ Y) (z : Z) (U : Y.Opens) (h : r z ∈ U) (c : R) :
    gs r z U (cst p U c) = ev (r ≫ p) z c :=
  (gs_res r z le_top h _).trans ((gs_pull r p z ⊤ trivial _).trans (gs_eq _ z ⊤ trivial _))

theorem gs_sum {I : Type} (s : Finset I) (r : Z ⟶ Y) (z : Z) (U : Y.Opens) (h : r z ∈ U) (a : I → Γ(Y, U)) :
    gs r z U (∑ i ∈ s, a i) = ∑ i ∈ s, gs r z U (a i) := by

  simp only [gs_eq r z U h, map_sum]

theorem exists_sec_pw (L : LB X) (t : ℤ) (a : LB.Sec (LB.LinComb L (K := PUnit) (fun _ => 𝟙 X) (fun _ => t))) :
    ∃ a' : LB.Sec (pw L t), ∀ (Z : Scheme.{0}) (r : Z ⟶ X) (z : Z) J, Good L z J →
      sval a r z J = gs r z (L.U (J r)) (a'.f (J r)) := by
  have hle : ∀ i, L.U i ≤ LB.wchart L (K := PUnit) (fun _ => 𝟙 X) (fun _ => i) :=
    fun i _ hy => Set.mem_iInter.2 fun _ => hy
  refine ⟨⟨fun i => rs X (hle i) (a.f fun _ => i), fun i j => fn_ext fun y hy => ?_⟩, fun Z r z J hJ => ?_⟩
  · have hy' : y ∈ L.U i ⊓ L.U j := hy
    refine ((gs_res (𝟙 X) y _ hy _).trans (gs_res (𝟙 X) y (hle i) hy'.1 _)).trans
      ((sec_trans a (𝟙 X) y (hle i hy'.1) (hle j hy'.2)).trans (Eq.trans ?_ (gs_mul (𝟙 X) y _ hy _ _).symm))
    refine congrArg₂ (· * ·) ?_ ((gs_res (𝟙 X) y _ hy _).trans (gs_res (𝟙 X) y (hle j) hy'.2 _)).symm
    refine Eq.trans ?_ (gs_unit (𝟙 X) y (L.U i ⊓ L.U j) hy' (L.g i j ^ t)).symm
    rw [map_zpow]
    exact congrArg Units.val (Fintype.prod_unique (fun _ : PUnit => gm (𝟙 X ≫ 𝟙 X) y (L.U i ⊓ L.U j) (L.g i j) ^ t))
  · rw [sval_of a r z J (fun _ => J r) (fun _ => by rw [Category.comp_id])]
    exact (gs_res r z (hle _) (hJ r) _).symm

theorem isProper_powObj {S : Scheme.{0}} (A : Over S) [GrpObj A] (h : IsAbelianScheme A) :
    ∀ n, IsProper (Out.powObj A n).hom
  | 0 => inferInstanceAs (IsProper (𝟙 S))
  | n + 1 => (AbelianSchemeGerms.isAbelianScheme_powObj A h n).proper

theorem exists_coords (x : KeyIn R) {m N : ℕ} (b : Fin N → RR x m) (hb : IsBasis x b)
    (a : LB.Sec (LB.LinComb x.P.L (K := PUnit) (fun _ => 𝟙 x.P.A.left) (fun _ => (m : ℤ)))) :
    ∃ c : Fin N → R, ∀ (Z : Scheme.{0}) (r : Z ⟶ x.P.A.left) (z : Z) J, Good x.P.L z J →
      sval a r z J = ∑ k, ev (r ≫ x.P.A.hom) z (c k) * gs r z (x.P.L.U (J r)) ((b k).f (J r)) := by
  obtain ⟨a', ha⟩ := exists_sec_pw x.P.L m a
  obtain ⟨c, hc, -⟩ := hb a'
  refine ⟨c, fun Z r z J hJ => (ha Z r z J hJ).trans ((congrArg (gs r z _) (hc (J r))).trans
    ((gs_sum _ r z _ (hJ r) _).trans (Finset.sum_congr rfl fun k _ => ?_)))⟩
  exact (gs_mul r z _ (hJ r) _ _).trans (congrArg (· * _) (gs_cst _ r z _ (hJ r) _))

theorem sum_mul_sum_cons {T : Type} [CommRing T] {E₁ E₂ E : R →+* T} (h₁ : E₁ = E) (h₂ : E₂ = E) {n N k : ℕ}
    (G : Fin (n + 1) → Fin N → T) (c : Fin k → Fin N → R) (q : Fin k → (Fin n → Fin N) → R) :
    ∑ i, (∑ j, E₁ (c i j) * G 0 j) * ∑ I, E₂ (q i I) * ∏ d : Fin n, G d.succ (I d) =
      ∑ I : Fin (n + 1) → Fin N, E (∑ i, c i (I 0) * q i (Fin.tail I)) * ∏ d, G d (I d) := by
  subst h₁ h₂
  rw [← (Fin.consEquiv fun _ => Fin N).sum_comp, Fintype.sum_prod_type]

  simp only [Fin.consEquiv_apply, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ, map_sum, map_mul]
  simp only [Finset.sum_mul_sum]
  simp only [Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun I _ => Finset.sum_congr rfl fun i _ => ?_
  rw [Fin.tail_cons]
  ring

theorem span_ev (K : Type) [Field K] (x : KeyIn K) (m N : ℕ) (b : Fin N → RR x m) (hb : IsBasis x b) (n : ℕ) :
    ∀ (s : LB.Sec (LB.LinComb x.P.L (K := Fin n) (fun c => (Out.powPr x.P.A c).left) (fun _ => (m : ℤ)))),
      ∃ q : (Fin n → Fin N) → K, ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj x.P.A n).left) (z : Z) J, Good x.P.L z J →
        sval s r z J = ∑ I, ev (r ≫ (Out.powObj x.P.A n).hom) z (q I) *
          ∏ c, gs (r ≫ (Out.powPr x.P.A c).left) z (x.P.L.U (J (r ≫ (Out.powPr x.P.A c).left)))
            ((b (I c)).f (J (r ≫ (Out.powPr x.P.A c).left))) := by
  induction n with
  | zero =>
    intro s
    have hW : LB.wchart x.P.L (K := Fin 0) (fun c => (Out.powPr x.P.A c).left) Fin.elim0 = ⊤ :=
      top_le_iff.1 fun _ _ => Set.mem_iInter.2 fun k => k.elim0
    haveI : IsIso (Out.powObj x.P.A 0).hom := inferInstanceAs (IsIso (𝟙 (Sp K)))
    obtain ⟨c, hc⟩ := (cst_bijective (Out.powObj x.P.A 0).hom hW).2 (s.f Fin.elim0)
    refine ⟨fun _ => c, fun Z r z J hJ => ?_⟩
    rw [sval_of s r z J Fin.elim0 (fun k => k.elim0), ← hc, Fintype.sum_unique, Fin.prod_univ_zero, _root_.mul_one]
    exact gs_cst _ r z _ (Set.mem_iInter.2 fun k => k.elim0) c
  | succ n ih =>
    intro s
    haveI := x.P.isAb.proper
    haveI := isProper_powObj x.P.A x.P.isAb n
    have hF : FormEq (K := Fin (n + 1)) (K' := PUnit ⊕ Fin n) (fun c => (Out.powPr x.P.A c).left) (fun _ => (m : ℤ))
        (Sum.elim (fun _ => (fst x.P.A (Out.powObj x.P.A n)).left ≫ 𝟙 x.P.A.left)
          (fun k => (snd x.P.A (Out.powObj x.P.A n)).left ≫ (Out.powPr x.P.A k).left))
        (Sum.elim (fun _ => (m : ℤ)) (fun _ => (m : ℤ))) := fun U _ h => by
      rw [Fin.prod_univ_succ, Fintype.prod_sum_type]
      exact congrArg₂ (· * ·) (Fintype.prod_unique
        (fun _ : PUnit => h ((fst x.P.A (Out.powObj x.P.A n)).left ≫ 𝟙 x.P.A.left) ^ (m : ℤ))).symm rfl
    obtain ⟨v, hv⟩ := exists_sec x.P.isLB hF s
    obtain ⟨k, a₁, a₂, ha⟩ := (_root_.GlobalTheory.SectionsProduct.main K x.P.A.left x.P.L x.P.isLB x.P.A (Out.powObj x.P.A n) PUnit (Fin n)
      (fun _ => 𝟙 x.P.A.left) (fun _ => (m : ℤ)) (fun c => (Out.powPr x.P.A c).left) (fun _ => (m : ℤ))).1 v
    choose c hc using fun i => exists_coords x b hb (a₁ i)
    choose q hq using fun i => ih (a₂ i)
    refine ⟨fun I => ∑ i, c i (I 0) * q i (Fin.tail I), fun Z r z J hJ => ?_⟩
    refine (hv Z r z J hJ).symm.trans ((ha Z r z J hJ).trans ?_)
    have e₁ : (r ≫ (fst x.P.A (Out.powObj x.P.A n)).left) ≫ x.P.A.hom = r ≫ (Out.powObj x.P.A (n + 1)).hom :=
      (Category.assoc _ _ _).trans (congrArg (r ≫ ·) (Over.w (fst x.P.A (Out.powObj x.P.A n))))
    have e₂ : (r ≫ (snd x.P.A (Out.powObj x.P.A n)).left) ≫ (Out.powObj x.P.A n).hom =
        r ≫ (Out.powObj x.P.A (n + 1)).hom :=
      (Category.assoc _ _ _).trans (congrArg (r ≫ ·) (Over.w (snd x.P.A (Out.powObj x.P.A n))))
    refine (Finset.sum_congr rfl fun i _ => congrArg₂ (· * ·) (hc i Z _ z J hJ) (hq i Z _ z J hJ)).trans ?_
    exact sum_mul_sum_cons (congrArg (ev · z) e₁) (congrArg (ev · z) e₂)
      (fun d j => gs (r ≫ (Out.powPr x.P.A d).left) z (x.P.L.U (J (r ≫ (Out.powPr x.P.A d).left)))
          ((b j).f (J (r ≫ (Out.powPr x.P.A d).left)))) c q

theorem boxProducts_span : ∀ (K : Type) [Field K] (x : KeyIn K) (m N : ℕ) (b : Fin N → RR x m), IsBasis x b → ∀ (n : ℕ) (s : LB.Sec (LB.LinComb x.P.L (K := Fin n) (fun c => (Out.powPr x.P.A c).left) (fun _ => (m : ℤ)))), ∃ q : (Fin n → Fin N) → K, ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj x.P.A n).left) (z : Z) J, Good x.P.L z J → sval s r z J = ∑ I, gs r z ⊤ (cst (Out.powObj x.P.A n).hom ⊤ (q I)) * ∏ c, gs (r ≫ (Out.powPr x.P.A c).left) z (x.P.L.U (J (r ≫ (Out.powPr x.P.A c).left))) ((b (I c)).f (J (r ≫ (Out.powPr x.P.A c).left))) := by
  intro K _ x m N b hb n s
  obtain ⟨q, hq⟩ := span_ev K x m N b hb n s
  refine ⟨q, fun Z r z J hJ => (hq Z r z J hJ).trans (Finset.sum_congr rfl fun I _ => ?_)⟩
  rw [gs_cst _ r z ⊤ trivial]

end GlobalTheory.BoxSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.CardHomVanishingOfDiagBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

namespace GlobalTheory.KeyKa

theorem exists_enum_ker_transpose : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → ∃ ξ : (Fin 4 → Fin (m ^ x.P.g)) → Fin 4 → Pt x, (∀ I I', I ≠ I' → ∀ p : Sp K, ∃ r, (ξ I r).left p ≠ (ξ I' r).left p) ∧ (∀ I c, (List.ofFn fun r : Fin 4 => ξ I r ^ al r c).prod = 1) := by
  intro laws K _ _ x m al hm hal
  classical
  haveI := x.P.isAb.comm
  haveI := x.P.isAb.smooth
  haveI : LocallyOfFiniteType x.P.A.hom := inferInstance
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm Nat.cast_zero
  letI : CommGroup (Pt x) := Hom.commGroup
  have hG : ∀ k : ℕ, k ∣ m → Nat.card {y : Pt x // y ^ k = 1} = k ^ (2 * x.P.g) := by
    rintro k ⟨l, rfl⟩
    have hk : (k : K) ≠ 0 := fun h => hm (by rw [Nat.cast_mul, h, zero_mul])
    have hk1 : 1 ≤ k := Nat.pos_of_ne_zero fun h => hk (by rw [h, Nat.cast_zero])
    exact (laws.mulN (Sp K) x.P k hk1).2.2.2.2 K (𝟙 _) hk
  have hcard := GlobalTheory.card_ker_int_matrix_four (Pt x) m (2 * x.P.g) al (Nat.pos_of_ne_zero hm0) hal hG
  have hfin : Finite {ξ : Fin 4 → Pt x // ∀ c, ∏ r', ξ r' ^ al r' c = 1} :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ hm0)
  have hc : Nat.card (Fin 4 → Fin (m ^ x.P.g)) =
      Nat.card {ξ : Fin 4 → Pt x // ∀ c, ∏ r', ξ r' ^ al r' c = 1} := by
    rw [hcard, Nat.card_eq_fintype_card, Fintype.card_fun, Fintype.card_fin, Fintype.card_fin, ← pow_mul]
    congr 1
    ring
  obtain ⟨e⟩ := Finite.card_eq.mp hc
  refine ⟨fun I => (e I).1, fun I I' hI p => ?_, fun I c => ?_⟩
  · by_contra hne
    push_neg at hne
    refine hI (e.injective (Subtype.ext (funext fun r => ?_)))
    have hp : p = IsLocalRing.closedPoint K := Subsingleton.elim _ _
    subst hp
    exact Over.OverMorphism.ext
      (ext_of_apply_closedPoint_eq x.P.A.hom (Over.w _) (Over.w _) (hne r))
  · rw [List.prod_ofFn]
    exact (e I).2 c

end GlobalTheory.KeyKa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

theorem _root_.GlobalTheory.T.exists_enum_ker_transpose_similitude_points : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → ∃ ξ : (Fin 4 → Fin (m ^ x.P.g)) → Fin 4 → Pt x, (∀ I I', I ≠ I' → ∀ p : Sp K, ∃ r, (ξ I r).left p ≠ (ξ I' r).left p) ∧ (∀ I c, (List.ofFn fun r : Fin 4 => ξ I r ^ al r c).prod = 1) := by
  first | exact @GlobalTheory.KeyKa.exists_enum_ker_transpose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByMStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByMStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

theorem _root_.GlobalTheory.T.exists_normalised_iso_pullback_mul_by_m : Out.Laws → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (x : KeyIn R) (m : ℕ), ∃ mu : LB.Gen (LB.LinComb x.P.L (K := Fin 2) ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] ![1, -(m : ℤ) ^ 2]), mu.IsGen ∧ ∀ (p : (𝟙_ (Over (Sp R))).left) J, Good x.P.L p J → val mu (eSec x.P.A) p J = val x.rig (𝟙 _) p J ^ (1 - (m : ℤ) ^ 2) := by
  first | exact @GlobalTheory.KeyKa.exists_normalised_mulPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByMStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOriginStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOriginStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOriginStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

theorem _root_.GlobalTheory.T.exists_point_thetaPullbacks_isUnit : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (ξ : Fin 4 → Pt x), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → ∃ y : 𝟙_ (Over (Sp K)) ⟶ Out.powObj x.P.A 4, ∀ (p : (𝟙_ (Over (Sp K))).left) J, Good x.P.L p J → ∀ r, IsUnit (gs (y.left ≫ (alMap x al r (ξ r)).left) p (x.P.L.U (J (y.left ≫ (alMap x al r (ξ r)).left))) (x.th.f (J (y.left ≫ (alMap x al r (ξ r)).left)))) := by
  first | exact @GlobalTheory.SimilNonvan.exists_pt_isUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGeneratorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGeneratorStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGeneratorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSquareDeterminantComparisonIsAlgClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSquareDeterminantComparisonIsAlgClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsBasisSpanPowObjSectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEnumKerTransposeSimilitudePointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsGenSimilitudePull\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByMStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOriginStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGeneratorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section

namespace GlobalTheory.SimilDet

theorem eq_zero_of_eigen {K B G Y N : Type} [Field K] [CommRing B] [IsDomain B] [Monoid G] [Fintype N]
    (κ : K →+* B) (χ : N → G →* B) (hχ : Function.Injective χ) (act : G → Y → Y) (F : N → Y → B)
    (hF : ∀ i v y, F i (act v y) = χ i v * F i y) (hne : ∀ i, ∃ y, F i y ≠ 0) (c : N → K)
    (h : ∀ y, ∑ i, κ (c i) * F i y = 0) : c = 0 := by
  funext i
  obtain ⟨y, hy⟩ := hne i
  have li := (linearIndependent_monoidHom G B).comp χ hχ
  have := Fintype.linearIndependent_iff.1 li (fun j => κ (c j) * F j y) (by
    funext v
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Function.comp_apply, Pi.zero_apply]
    rw [← h (act v y)]
    exact Finset.sum_congr rfl fun j _ => by rw [hF]; ring) i
  exact κ.injective (((mul_eq_zero.1 this).resolve_right hy).trans (map_zero κ).symm)

theorem exists_ratio {X Y S₀ : Scheme.{0}} {M : LB X} (hM : M.IsLB) {K K' : Type} [Fintype K] [Fintype K']
    {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K' → (Y ⟶ X)} {ε' : K' → ℤ} (hF : FormEq φ ε φ' ε')
    (p : Y ⟶ S₀) (hp : Function.Surjective p.appTop.hom)
    {u : LB.Gen (LB.LinComb M φ ε)} {u' : LB.Gen (LB.LinComb M φ' ε')} (hu : u.IsGen) (hu' : u'.IsGen) :
    ∃ a : Γ(S₀, ⊤), ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), Good M z J →
      (val u r z J * (val u' r z J)⁻¹).val = gs (r ≫ p) z ⊤ a := by
  obtain ⟨t, -, hv⟩ := exists_gen hM (K' := PEmpty) (φ' := PEmpty.elim) (ε' := PEmpty.elim) (fun U _ h => by
      refine (Fintype.prod_sum_type _).trans (Eq.trans ?_ (Fintype.prod_empty _).symm)
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, hF U h, mul_inv_cancel])
    (LB.mulGen M _ _ _ _ u (LB.invGen M _ _ u')) (DVR.mulGen_isGen _ _ _ _ _ _ _ hu (DVR.invGen_isGen _ _ _ _ hu'))
  have le : (⊤ : Y.Opens) ≤ LB.wchart M (PEmpty.elim : PEmpty → (Y ⟶ X)) PEmpty.elim := fun _ _ =>
    Set.mem_iInter.2 fun k => k.elim
  obtain ⟨a, ha⟩ := hp (res le (t.s PEmpty.elim)).val
  refine ⟨a, fun Z r z J hJ => ?_⟩
  rw [← val_inv, ← val_mul hJ, ← hv Z r z J hJ, val_of t r z J PEmpty.elim (fun k => k.elim)]
  exact (congrArg Units.val (gm_res r z le trivial _)).symm.trans ((gs_unit r z ⊤ trivial _).symm.trans
    ((congrArg (gs r z ⊤) ha.symm).trans (gs_pull r p z ⊤ trivial a)))

theorem gs_cst {R : Type} [CommRing R] {Y Z : Scheme.{0}} (f : Y ⟶ Sp R) (r : Z ⟶ Y) (z : Z) (a : R) :
    gs r z ⊤ (cst f ⊤ a) = gs (r ≫ f) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a) :=
  (gs_res r z (V := ⊤) le_top trivial _).trans (gs_pull r f z ⊤ trivial _)

section Map

variable {R : Type} [CommRing R] (x : KeyIn R) (al : Matrix (Fin 4) (Fin 4) ℤ)

theorem mul_comp_alMap {Z : Over (Sp R)} (a b : Z ⟶ Out.powObj x.P.A 4) (r : Fin 4) (ζ : Pt x) :
    (a * b) ≫ alMap x al r ζ = (a ≫ alMap x al r 1) * (b ≫ alMap x al r ζ) := by
  haveI := x.P.isAb.comm
  have e : ∀ (a : Z ⟶ Out.powObj x.P.A 4) (ζ : Pt x), a ≫ alMap x al r ζ =
      (∏ c, (a ≫ Out.powPr x.P.A c) ^ al r c) * (toUnit Z ≫ ζ) := fun a ζ => by
    simp only [alMap, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, MonObj.comp_mul,
      GrpObj.comp_zpow, MonObj.comp_one, Fin.prod_univ_succ, Fin.prod_univ_zero, comp_toUnit_assoc]
  simp only [e, MonObj.mul_comp, mul_zpow, Finset.prod_mul_distrib, MonObj.comp_one, _root_.mul_one,
    _root_.mul_assoc]

def ker : Submonoid (𝟙_ (Over (Sp R)) ⟶ Out.powObj x.P.A 4) where
  carrier := {v | ∀ r, v ≫ alMap x al r 1 = 1}
  one_mem' := fun r => by
    haveI := x.P.isAb.comm
    have := mul_comp_alMap x al (1 : 𝟙_ (Over (Sp R)) ⟶ _) 1 r 1
    rw [_root_.mul_one] at this
    exact left_eq_mul.1 this
  mul_mem' := fun {a b} ha hb r => by rw [mul_comp_alMap, ha r, hb r, _root_.mul_one]

abbrev tr (v : 𝟙_ (Over (Sp R)) ⟶ Out.powObj x.P.A 4) : Out.powObj x.P.A 4 ⟶ Out.powObj x.P.A 4 :=
  (toUnit (Out.powObj x.P.A 4) ≫ v) * 𝟙 (Out.powObj x.P.A 4)

theorem tr_alMap (v : ker x al) (r : Fin 4) (ζ : Pt x) : tr x v.1 ≫ alMap x al r ζ = alMap x al r ζ := by
  rw [mul_comp_alMap, Category.assoc, v.2 r, MonObj.comp_one, _root_.one_mul, Category.id_comp]

theorem pt_tr (y v : 𝟙_ (Over (Sp R)) ⟶ Out.powObj x.P.A 4) : y ≫ tr x v = v * y := by
  rw [MonObj.comp_mul, comp_toUnit_assoc, Category.comp_id, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]

end Map

theorem exists_transl_ratio (laws : Out.Laws) {R : Type} [CommRing R] (x : KeyIn R) (m : ℕ)
    (al : Matrix (Fin 4) (Fin 4) ℤ) (ξ ξ' : Fin 4 → Pt x) (w : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ r)).left) (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ))))) (w' : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ' r)).left) (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ)))))
    (hw : w.IsGen) (hw' : w'.IsGen) (v : ker x al) :
    ∃ a : Γ(Sp R, ⊤), ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj x.P.A 4).left) (z : Z) (J), Good x.P.L z J →
      (val w (r ≫ (tr x v.1).left) z J * (val w' (r ≫ (tr x v.1).left) z J)⁻¹ *
        (val w r z J * (val w' r z J)⁻¹)⁻¹).val = gs (r ≫ (Out.powObj x.P.A 4).hom) z ⊤ a := by
  have hu := DVR.mulGen_isGen _ _ _ _ _ _ _ hw (DVR.invGen_isGen _ _ _ _ hw')
  obtain ⟨a, ha⟩ := exists_ratio x.P.isLB (fun U _ h => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, ← Over.comp_left, tr_alMap, zpow_neg,
        Finset.prod_inv_distrib, zpow_one]
      simp only [mul_inv, inv_inv, mul_mul_mul_comm _ _⁻¹, inv_mul_cancel])
    (Out.powObj x.P.A 4).hom (laws.globalFns _ _ (AbelianSchemeGerms.isAbelianScheme_powObj _ x.P.isAb 3)).2
    (DVR.pullGen_isGen _ _ _ _ hu (tr x v.1).left) hu
  refine ⟨a, fun Z r z J hJ => ?_⟩
  have := ha Z r z J hJ
  rwa [val_pull hJ, val_mul hJ, val_mul hJ, val_inv, val_inv] at this

theorem exists_l2Val : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (b : Fin (m ^ x.P.g) → RR x m), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → IsBasis x b → ∃ lam, IsSquareDeterminantComparison x m al b lam := by
  intro laws K _ _ x m al b hm hal hb
  classical
  have hm0 : m ≠ 0 := fun h => hm (by rw [h, Nat.cast_zero])
  have hL := x.P.isLB
  obtain ⟨ξ, hξ, hk⟩ := GlobalTheory.T.exists_enum_ker_transpose_similitude_points laws K x m al hm hal
  obtain ⟨mu, hmu, hmuv⟩ := GlobalTheory.T.exists_normalised_iso_pullback_mul_by_m laws K x m
  choose w hw using fun I => GlobalTheory.SimilPull.exists_gen_similitude_pull laws K x m al (ξ I) hal (hk I)
  choose rho hrho using fun I => _root_.GlobalTheory.SimilUnit.exists_normalising_unit K x m al (ξ I) mu (w I) hm0 hal (hk I) hmu (hw I)
  choose s hs using fun I => _root_.GlobalTheory.KeyQuot.exists_sec_quot _ _ x.P.L hL (Fin 4) (Fin 4) _ _ (m : ℤ) x.th (w I) (hw I)
  choose Q hQ using fun I => _root_.GlobalTheory.BoxSpan.boxProducts_span K x m _ b hb 4 (s I)
  have hdet : (Matrix.of Q).det ≠ 0 := by
    intro h0
    obtain ⟨c, hc, hcQ⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
    obtain ⟨I₀, -⟩ := Function.ne_iff.1 hc
    refine hc ?_
    let S : Over (Sp K) := 𝟙_ _
    let T := Out.powObj x.P.A 4
    haveI : IsIntegral S.left := inferInstanceAs (IsIntegral (Spec (CommRingCat.of K)))
    haveI : Subsingleton S.left := inferInstanceAs (Subsingleton (PrimeSpectrum K))
    let p : S.left := IsLocalRing.closedPoint K
    choose J hJ using fun χ : S.left ⟶ x.P.A.left => exists_chart hL (χ p)
    replace hJ : Good x.P.L p J := hJ
    let ev : Γ(S.left, ⊤) →+* S.left.presheaf.stalk p := (S.left.presheaf.germ ⊤ p trivial).hom
    have hev : ∀ (y : S ⟶ T) a, gs (y.left ≫ T.hom) p ⊤ a = ev a := fun y a => by
      rw [Over.w y]
      exact gs_eq (𝟙 S.left) p ⊤ trivial a
    let κ : K →+* S.left.presheaf.stalk p := ev.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
    choose a ha using fun I v => exists_transl_ratio laws x m al (ξ I₀) (ξ I) (w I₀) (w I) (hw I₀) (hw I) v
    let u : (Fin 4 → Fin (m ^ x.P.g)) → (S ⟶ T) → (S.left.presheaf.stalk p)ˣ := fun I y =>
      val (w I₀) y.left p J * (val (w I) y.left p J)⁻¹
    have hu : ∀ I (v : ker x al) (y : S ⟶ T), (u I (v.1 * y)).val = ev (a I v) * (u I y).val := fun I v y => by
      have := ha I v _ y.left p J hJ
      rw [hev, ← Over.comp_left, pt_tr] at this
      rw [← this, ← Units.val_mul, inv_mul_cancel_right]
    let χ : (Fin 4 → Fin (m ^ x.P.g)) → ker x al →* S.left.presheaf.stalk p := fun I =>
      { toFun := fun v => ev (a I v)
        map_one' := by
          have := hu I 1 1
          rw [Submonoid.coe_one, _root_.one_mul] at this
          exact (Units.mul_left_inj (u I 1)).1 (this.symm.trans (_root_.one_mul _).symm)
        map_mul' := fun v v' => by
          have := hu I (v * v') 1
          rw [Submonoid.coe_mul, _root_.mul_assoc, hu, hu, ← _root_.mul_assoc] at this
          exact ((Units.mul_left_inj (u I 1)).1 this).symm }
    have hχ : Function.Injective χ := fun I I' h => by
      by_contra hne
      obtain ⟨r, hr⟩ := hξ I I' hne p
      have e := _root_.GlobalTheory.KeyKa.eq_of_similitude_invariant laws K x m al (ξ I) (ξ I') (w I) (w I') hm hal (hw I) (hw I') (fun v hv Z r z J hJ => by
        have e₁ : a I ⟨v, hv⟩ = a I' ⟨v, hv⟩ := fn_ext (X := S.left) fun y _ => by
          obtain rfl : y = p := Subsingleton.elim _ _
          exact (gs_eq (𝟙 S.left) p ⊤ trivial _).trans ((DFunLike.congr_fun h ⟨v, hv⟩).trans
            (gs_eq (𝟙 S.left) p ⊤ trivial _).symm)
        have e₂ := Units.ext ((ha I ⟨v, hv⟩ Z r z J hJ).trans (e₁ ▸ (ha I' ⟨v, hv⟩ Z r z J hJ).symm))
        have alg : ∀ {U : Type} [CommGroup U] (A B B' C D D' : U),
            A * B⁻¹ * (C * D⁻¹)⁻¹ = A * B'⁻¹ * (C * D'⁻¹)⁻¹ → B * D' = B' * D := fun A B B' C D D' h => by
          rw [mul_inv, mul_inv, inv_inv, inv_inv, _root_.mul_assoc, _root_.mul_assoc, mul_right_inj, mul_left_comm,
            mul_left_comm B'⁻¹, mul_right_inj, inv_mul_eq_iff_eq_mul] at h
          rw [h, mul_left_comm B', mul_inv_cancel_left]
        exact alg _ _ _ _ _ _ e₂)
      exact hr (by rw [e])
    let θ : (Fin 4 → Fin (m ^ x.P.g)) → (S ⟶ T) → S.left.presheaf.stalk p := fun I y =>
      ∏ r, gs (y.left ≫ (alMap x al r (ξ I r)).left) p _ (x.th.f (J (y.left ≫ (alMap x al r (ξ I r)).left)))
    refine eq_zero_of_eigen κ χ hχ (fun v y => v.1 * y) (fun I y => θ I y * (u I y).val) (fun I v y => ?_)
      (fun I => ?_) c (fun y => ?_)
    · have e : θ I (v.1 * y) = θ I y := Finset.prod_congr rfl fun r _ =>
        congrArg (fun ψ : S.left ⟶ x.P.A.left => gs ψ p _ (x.th.f (J ψ))) (by
          rw [← Over.comp_left, ← Over.comp_left, ← pt_tr, Category.assoc, tr_alMap])
      simp only [hu, e]
      exact mul_left_comm _ _ _
    · obtain ⟨y, hy⟩ := GlobalTheory.T.exists_point_thetaPullbacks_isUnit laws K x m al (ξ I) hm hal
      exact ⟨y, mul_ne_zero (Finset.prod_ne_zero_iff.2 fun r _ => (hy p J hJ r).ne_zero) (Units.ne_zero _)⟩
    · have e : ∀ I, θ I y * (u I y).val = (val (w I₀) y.left p J).val * ∑ I', κ (Q I I') *
          ∏ c, gs (y.left ≫ (Out.powPr x.P.A c).left) p _ ((b (I' c)).f (J (y.left ≫ (Out.powPr x.P.A c).left))) :=
        fun I => by
        have e₁ : θ I y = _ := hs I _ y.left p J hJ
        rw [e₁, hQ I _ y.left p J hJ, mul_right_comm, ← Units.val_mul, mul_comm (val (w I) y.left p J),
          inv_mul_cancel_right]
        refine congrArg _ (Finset.sum_congr rfl fun I' _ => ?_)
        rw [gs_cst, hev]
        rfl
      simp only [e, mul_left_comm _ (val (w I₀) y.left p J).val, ← Finset.mul_sum]
      refine mul_eq_zero_of_right _ ?_
      simp only [Finset.mul_sum, ← _root_.mul_assoc, ← map_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun I' _ => ?_

      rw [← Finset.sum_mul, ← map_sum, show ∑ I, c I * Q I I' = 0 from congrFun hcQ I', map_zero, zero_mul]
  refine ⟨Units.mk0 _ hdet ^ (2 * m ^ 2) * ∏ I, rho I ^ 2, ξ, mu, w, Matrix.of Q, rho, hξ, hk, hmu, hw,
    fun p J hJ => ⟨hmuv p J hJ, fun I => hrho I p J hJ⟩, fun I y J hJ => ?_, by simp⟩
  have e := hs I _ (𝟙 _) y J hJ
  rw [hQ I _ (𝟙 _) y J hJ] at e
  have i : ∀ (f : ∀ j, Γ(x.P.A.left, x.P.L.U j)) (ψ : (Out.powObj x.P.A 4).left ⟶ x.P.A.left),
      gs (𝟙 _ ≫ ψ) y _ (f (J (𝟙 _ ≫ ψ))) = gs ψ y _ (f (J ψ)) := fun f ψ => by rw [Category.id_comp]
  exact (Finset.prod_congr rfl fun r _ => (i _ _).symm).trans (e.trans (congrArg _ (Finset.sum_congr rfl fun I' _ =>
    congrArg _ (Finset.prod_congr rfl fun c _ => i (b (I' c)).f _))))

end GlobalTheory.SimilDet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSquareDeterminantComparisonIsAlgClosed =====
