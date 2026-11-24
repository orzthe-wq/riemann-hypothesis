module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsIsGenOfInvariant
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfInvariantGenTranslates, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariant, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfInvariantGenTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfInvariantGenTranslates", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsIsGenOfInvariant\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

namespace GlobalTheory

theorem eq_of_invariantGen_translates :
    Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (m : ℕ) (ξ ξ' : 𝟙_ (Over (Sp K)) ⟶ P.A) (u : LB.Gen (LB.LinComb P.L (K := Fin 2) ![((𝟙 P.A) ^ m * (toUnit P.A ≫ ξ)).left, ((𝟙 P.A) ^ m * (toUnit P.A ≫ ξ')).left] ![1, -1])), (m : K) ≠ 0 → u.IsGen → (∀ δ : 𝟙_ (Over (Sp K)) ⟶ P.A, δ ^ m = 1 → ∀ (y : P.A.left) J, Good P.L y J → val u ((toUnit P.A ≫ δ) * 𝟙 P.A).left y J = val u (𝟙 _) y J) → ξ = ξ' := by
  intro laws K _ _ P m ξ ξ' u hm hu hinv
  haveI : IsCommMonObj P.A := P.isAb.comm
  have hmul : ∀ {Z : Over (Sp K)} (y : Z ⟶ P.A), y ≫ Out.mulA P.A m = y ^ m :=
    fun y => by rw [Out.mulA, MonObj.comp_pow, Category.comp_id]
  obtain ⟨v, hv⟩ := exists_isGen_of_invariant P.isLB (K := Fin 2)
    ![(𝟙 P.A * (toUnit P.A ≫ ξ)).left, (𝟙 P.A * (toUnit P.A ≫ ξ')).left] ![1, -1]
    (Out.mulA P.A m).left
    (I := {y : 𝟙_ (Over (Sp K)) ⟶ P.A // y ^ m = 1})
    (fun y => ((toUnit P.A ≫ y.1) * 𝟙 P.A).left)
    (fun y => by
      rw [← Over.comp_left, hmul, mul_pow, ← MonObj.comp_pow, y.2, MonObj.comp_one, _root_.one_mul,
        Out.mulA])
    (fun U f hf => torsion_invariant_descends (fun S _ Q n hn =>
      let ⟨a, b, c, d, _⟩ := laws.mulN S Q n hn; ⟨a, b, c, d⟩) K P m hm U f fun y hy => hf ⟨y, hy⟩) _
    (fun i => by
      fin_cases i
      · change ((𝟙 P.A) ^ m * (toUnit P.A ≫ ξ)).left =
          (Out.mulA P.A m ≫ (𝟙 P.A * (toUnit P.A ≫ ξ))).left
        rw [MonObj.comp_mul, Category.comp_id, comp_toUnit_assoc, Out.mulA]
      · change ((𝟙 P.A) ^ m * (toUnit P.A ≫ ξ')).left =
          (Out.mulA P.A m ≫ (𝟙 P.A * (toUnit P.A ≫ ξ'))).left
        rw [MonObj.comp_mul, Category.comp_id, comp_toUnit_assoc, Out.mulA])
    u hu (fun y z J hJ => hinv y.1 y.2 z J hJ)
  let B : Over (Sp K) := Over.mk (𝟙 (Sp K))
  let x : B ⟶ P.A := toUnit B ≫ (ξ * ξ'⁻¹)
  let r : B ⊗ P.A ⟶ P.A := snd B P.A * (toUnit _ ≫ ξ'⁻¹)
  have hx : x = toUnit _ ≫ η[P.A] := by
    refine P.ktriv K (𝟙 _) x fun p => ⟨⊤, trivial, ?_⟩
    have h3 : (fun i => r.left ≫
        ![(𝟙 P.A * (toUnit P.A ≫ ξ)).left, (𝟙 P.A * (toUnit P.A ≫ ξ')).left] i) =
        ![(lift (fst B P.A ≫ x) (snd B P.A) ≫ μ[P.A]).left, (snd B P.A).left] := by
      funext i
      fin_cases i
      · change (r ≫ (𝟙 P.A * (toUnit P.A ≫ ξ))).left = ((fst B P.A ≫ x) * snd B P.A).left
        congr 1
        rw [MonObj.comp_mul, Category.comp_id, comp_toUnit_assoc]
        simp only [r, x, comp_toUnit_assoc, MonObj.comp_mul]
        rw [_root_.mul_assoc, _root_.mul_comm (snd B P.A), _root_.mul_comm (toUnit _ ≫ ξ'⁻¹)]
      · change (r ≫ (𝟙 P.A * (toUnit P.A ≫ ξ'))).left = (snd B P.A).left
        congr 1
        rw [MonObj.comp_mul, Category.comp_id, comp_toUnit_assoc]
        simp only [r]
        rw [GrpObj.comp_inv, inv_mul_cancel_right]
    have h4 : ∃ w : LB.Gen (LB.LinComb P.L (fun i => r.left ≫
        ![(𝟙 P.A * (toUnit P.A ≫ ξ)).left, (𝟙 P.A * (toUnit P.A ≫ ξ')).left] i) ![1, -1]),
        w.IsGen := ⟨_, DVR.pullGen_isGen _ _ _ v hv _⟩
    rw [h3] at h4
    obtain ⟨w, hw⟩ := h4
    exact exists_isGen_pull (Out.translDiff P.A P.L x) w hw _
  let s : 𝟙_ (Over (Sp K)) ⟶ B := Over.homMk (𝟙_ (Over (Sp K))).hom (Category.comp_id _)
  have h5 := congrArg (fun q => s ≫ q) hx
  simp only [x, comp_toUnit_assoc] at h5
  rw [← Hom.one_def, toUnit_unit, Category.id_comp] at h5
  exact mul_inv_eq_one.1 h5

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfInvariantGenTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfInvariantGenTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section

namespace GlobalTheory.KeyKa

section
variable {R : Type} [CommRing R] (x : KeyIn R) (al : Matrix (Fin 4) (Fin 4) ℤ) (r₀ : Fin 4)

def rowEmb : x.P.A ⟶ Out.powObj x.P.A 4 :=
  (Out.powIsLimit x.P.A 4).lift (Fan.mk x.P.A fun c => (𝟙 x.P.A) ^ al r₀ c)

theorem rowEmb_pr (c : Fin 4) : rowEmb x al r₀ ≫ Out.powPr x.P.A c = (𝟙 x.P.A) ^ al r₀ c :=
  (Out.powIsLimit x.P.A 4).fac (Fan.mk x.P.A fun c => (𝟙 x.P.A) ^ al r₀ c) ⟨c⟩

theorem rowEmb_alMap {m : ℕ} (hal : al * al.transpose = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ)) (r : Fin 4)
    (ζ : Pt x) : rowEmb x al r₀ ≫ alMap x al r ζ =
      (if r = r₀ then (𝟙 x.P.A) ^ m else 1) * (toUnit x.P.A ≫ ζ) := by
  have := x.P.isAb.comm
  have h : al r₀ 0 * al r 0 + (al r₀ 1 * al r 1 + (al r₀ 2 * al r 2 + al r₀ 3 * al r 3)) =
      if r = r₀ then (m : ℤ) else 0 := by
    have := congrFun (congrFun hal r₀) r
    simp only [Matrix.mul_apply, Fin.sum_univ_four, Matrix.transpose_apply, Matrix.smul_apply, Matrix.one_apply,
      smul_eq_mul, mul_ite, _root_.mul_one, mul_zero, eq_comm (a := r₀)] at this
    rw [← this]; ring
  rw [alMap, MonObj.comp_mul, ← Category.assoc, comp_toUnit]
  congr 1
  simp only [List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, MonObj.comp_mul, GrpObj.comp_zpow,
    rowEmb_pr, _root_.mul_one, ← zpow_mul, ← zpow_add]
  refine (congrArg (fun n : ℤ => (𝟙 x.P.A) ^ n) h).trans ?_
  split_ifs
  · exact zpow_natCast _ _
  · exact zpow_zero _

theorem transl_rowEmb (δ : Pt x) : ((toUnit x.P.A ≫ δ) * 𝟙 x.P.A) ≫ rowEmb x al r₀ =
    rowEmb x al r₀ ≫ ((toUnit (Out.powObj x.P.A 4) ≫ δ ≫ rowEmb x al r₀) * 𝟙 (Out.powObj x.P.A 4)) := by
  have := x.P.isAb.comm
  refine (Out.powIsLimit x.P.A 4).hom_ext fun ⟨c⟩ => ?_
  change (_ ≫ _) ≫ Out.powPr x.P.A c = (_ ≫ _) ≫ Out.powPr x.P.A c
  rw [Category.assoc, Category.assoc, rowEmb_pr, MonObj.mul_comp _ _ (Out.powPr x.P.A c), MonObj.comp_mul, Category.id_comp, Category.assoc,
    Category.assoc, rowEmb_pr, ← Category.assoc (rowEmb x al r₀), comp_toUnit]
  simp only [GrpObj.comp_zpow, Category.comp_id, mul_zpow]

end

theorem eq_of_similitude_invariant : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (ξ ξ' : Fin 4 → Pt x) (w : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ r)).left) (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ))))) (w' : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ' r)).left) (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ))))), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → w.IsGen → w'.IsGen → (∀ v : 𝟙_ (Over (Sp K)) ⟶ Out.powObj x.P.A 4, (∀ r, v ≫ alMap x al r 1 = 1) → ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj x.P.A 4).left) (z : Z) J, Good x.P.L z J → val w (r ≫ ((toUnit (Out.powObj x.P.A 4) ≫ v) * 𝟙 (Out.powObj x.P.A 4)).left) z J * val w' r z J = val w' (r ≫ ((toUnit (Out.powObj x.P.A 4) ≫ v) * 𝟙 (Out.powObj x.P.A 4)).left) z J * val w r z J) → ξ = ξ' := by
  intro laws K _ _ x m al ξ ξ' w w' hm hal hw hw' hinv
  have hL := x.P.isLB
  have hm0 : (m : ℤ) ≠ 0 := fun h => hm (by rw [Int.natCast_eq_zero.1 h, Nat.cast_zero])
  have hal' : al * al.transpose = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) := by
    have hd : al.det ≠ 0 := fun h => by
      have := congrArg Matrix.det hal
      rw [Matrix.det_mul, h, mul_zero, Matrix.det_smul, Matrix.det_one, _root_.mul_one] at this
      exact pow_ne_zero _ hm0 this.symm
    have h1 : (al * al.transpose - (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ)) * al = 0 := by
      rw [sub_mul, _root_.mul_assoc, hal, Matrix.mul_smul, Matrix.smul_mul, _root_.mul_one,
        _root_.one_mul, sub_self]
    have h2 := congrArg (· * al.adjugate) h1
    simp only [_root_.mul_assoc, Matrix.mul_adjugate, zero_mul, Matrix.mul_smul, _root_.mul_one] at h2
    exact sub_eq_zero.1 ((smul_eq_zero.1 h2).resolve_left hd)
  funext r₀
  obtain ⟨g, hg⟩ := DVR.exists_gen_of_local (V := K) x.P.L hL (K := Fin 4 ⊕ Fin 4)
    (Sum.elim (fun r => (ξ r).left) (fun r => (ξ' r).left))
    (Sum.elim (fun r => if r = r₀ then 0 else -1) (fun r => if r = r₀ then 0 else 1))
  let i := rowEmb x al r₀
  have hu₀ := DVR.mulGen_isGen x.P.L _ _ _ _ _ _
    (DVR.mulGen_isGen x.P.L _ _ _ _ _ _ (DVR.pullGen_isGen x.P.L _ _ w hw i.left)
      (DVR.invGen_isGen x.P.L _ _ _ (DVR.pullGen_isGen x.P.L _ _ w' hw' i.left)))
    (DVR.pullGen_isGen x.P.L _ _ g hg (toUnit x.P.A).left)
  obtain ⟨u, hu, hval⟩ := exists_gen hL (K' := Fin 2)
    (φ' := ![((𝟙 x.P.A) ^ m * (toUnit x.P.A ≫ ξ r₀)).left, ((𝟙 x.P.A) ^ m * (toUnit x.P.A ≫ ξ' r₀)).left])
    (ε' := ![1, -1]) (by
      intro U _ h
      have e : ∀ (r : Fin 4) (ζ : Pt x), i.left ≫ (alMap x al r ζ).left =
          ((if r = r₀ then (𝟙 x.P.A) ^ m else 1) * (toUnit x.P.A ≫ ζ)).left := fun r ζ =>
        congrArg (fun q => q.left) (rowEmb_alMap x al r₀ hal' r ζ)
      have e' : ∀ ζ : Pt x, (toUnit x.P.A).left ≫ ζ.left = (toUnit x.P.A ≫ ζ).left := fun _ => rfl
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, e, Fin.prod_univ_two, Matrix.cons_val_zero,
        Matrix.cons_val_one, neg_neg]
      simp only [← Finset.prod_mul_distrib]
      rw [Finset.prod_eq_single r₀ (fun r _ hr => ?_) (fun hr => absurd (Finset.mem_univ _) hr)]
      · simp only [if_true, zpow_zero, _root_.mul_one, zpow_neg]
        rw [_root_.mul_mul_mul_comm, inv_mul_cancel, _root_.mul_one]
      · simp only [if_neg hr, _root_.one_mul, zpow_one, zpow_neg, e']
        rw [_root_.mul_mul_mul_comm, mul_inv_cancel_comm, inv_mul_cancel_comm, inv_mul_cancel]) _ hu₀
  refine GlobalTheory.eq_of_invariantGen_translates laws K x.P m (ξ r₀) (ξ' r₀) u hm hu fun δ hδ y J hJ => ?_
  have hv := hinv (δ ≫ i) (fun r => by
    rw [Category.assoc, rowEmb_alMap x al r₀ hal', MonObj.comp_one, _root_.mul_one]
    split_ifs
    · rw [MonObj.comp_pow, Category.comp_id, hδ]
    · exact MonObj.comp_one _) _ i.left y J hJ
  have e₁ : ((toUnit x.P.A ≫ δ) * 𝟙 x.P.A).left ≫ i.left =
      i.left ≫ ((toUnit (Out.powObj x.P.A 4) ≫ δ ≫ i) * 𝟙 (Out.powObj x.P.A 4)).left :=
    congrArg (fun q => q.left) (transl_rowEmb x al r₀ δ)
  have e₂ : ((toUnit x.P.A ≫ δ) * 𝟙 x.P.A).left ≫ (toUnit x.P.A).left = (toUnit x.P.A).left :=
    congrArg (fun q => q.left) (comp_toUnit ((toUnit x.P.A ≫ δ) * 𝟙 x.P.A))
  rw [hval _ _ y J hJ, hval _ _ y J hJ, val_mul hJ, val_mul hJ, val_mul hJ, val_mul hJ, val_inv, val_inv,
    val_pull hJ, val_pull hJ, val_pull hJ, val_pull hJ, val_pull hJ, val_pull hJ, e₁, Category.id_comp,
    Category.id_comp]
  erw [e₂]
  congr 1
  rw [mul_inv_eq_iff_eq_mul, mul_right_comm, eq_mul_inv_iff_mul_eq, hv, mul_comm]

end GlobalTheory.KeyKa

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement =====
