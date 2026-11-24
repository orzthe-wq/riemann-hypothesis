module

public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LieCombBaseChange
public import Formalism.LocalToGlobal.ProjectiveLattices.LieFreePf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.ProjectiveLattices.LieRel
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsTriangularOfSpanFirstColumnsLe, Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointVectorsIntegralInCell

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsTriangularOfSpanFirstColumnsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsTriangularOfSpanFirstColumnsLe", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

theorem mem_span_first_columns_iff {R : Type} [CommRing R] {n r : ℕ}
    (M : Matrix (Fin n) (Fin r) R) (k : ℕ) (x : Fin n → R) :
    x ∈ Submodule.span R {y : Fin n → R | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => M i j} ↔
      ∃ c : Fin r → R, (∀ j : Fin r, k ≤ (j : ℕ) → c j = 0) ∧ x = M *ᵥ c := by
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, hj, rfl⟩ := hy
      refine ⟨Pi.single j 1, fun j' hj' => ?_, ?_⟩
      · have : j' ≠ j := by rintro rfl; omega
        simp [this]
      · ext i
        simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨c, hc, rfl⟩ := hy
      obtain ⟨d, hd, rfl⟩ := hz
      exact ⟨c + d, fun j hj => by simp [hc j hj, hd j hj], by rw [Matrix.mulVec_add]⟩
    | smul a y _ hy =>
      obtain ⟨c, hc, rfl⟩ := hy
      exact ⟨a • c, fun j hj => by simp [hc j hj], by rw [Matrix.mulVec_smul]⟩
  · rintro ⟨c, hc, rfl⟩
    have : M *ᵥ c = ∑ j, c j • (fun i => M i j) := by
      ext i
      simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
    rw [this]
    refine Submodule.sum_mem _ fun j _ => ?_
    by_cases hj : (j : ℕ) < k
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hj, rfl⟩)
    · rw [hc j (not_lt.mp hj), zero_smul]
      exact Submodule.zero_mem _

theorem exists_triangular_of_span_first_columns_le {R : Type} [CommRing R] {n r : ℕ}
    (u u' : Matrix (Fin n) (Fin r) R)
    (h : ∀ k : ℕ,
      Submodule.span R {y : Fin n → R | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => u' i j} ≤
      Submodule.span R {y : Fin n → R | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => u i j}) :
    ∃ b : Matrix (Fin r) (Fin r) R, b.BlockTriangular id ∧ u' = u * b := by
  have key : ∀ j : Fin r, ∃ c : Fin r → R, (∀ j' : Fin r, (j : ℕ) + 1 ≤ (j' : ℕ) → c j' = 0) ∧
      (fun i => u' i j) = u *ᵥ c := fun j =>
    (mem_span_first_columns_iff u _ _).mp
      (h (j + 1) (Submodule.subset_span ⟨j, Nat.lt_succ_self _, rfl⟩))
  choose c hc hc' using key
  refine ⟨Matrix.of fun i j => c j i, fun i j hij => hc j i hij, ?_⟩
  ext i j
  have := congrFun (hc' j) i
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this

theorem cell_columns_saturated_and_triangular :
    ∀ (V L : Type) [CommRing V] [IsDomain V] [Field L] [Algebra V L] [IsFractionRing V L] (n r : ℕ) (ι : Fin r ↪ Fin n) (u : Matrix (Fin n) (Fin r) V), (∀ i j : Fin r, i < j → u (ι i) j = 0) ∧ (∀ i : Fin r, u (ι i) i = 1) → (∀ (k : ℕ) (x : Fin n → V), (fun i => algebraMap V L (x i)) ∈ Submodule.span L {y : Fin n → L | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => algebraMap V L (u i j)} ↔ x ∈ Submodule.span V {y : Fin n → V | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => u i j}) ∧ ∀ u' : Matrix (Fin n) (Fin r) V, (∀ k : ℕ, Submodule.span V {y : Fin n → V | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => u' i j} = Submodule.span V {y : Fin n → V | ∃ j : Fin r, (j : ℕ) < k ∧ y = fun i => u i j}) → ∃ b : Matrix (Fin r) (Fin r) V, b.BlockTriangular id ∧ (∀ i, IsUnit (b i i)) ∧ u' = u * b := by
  intro V L _ _ _ _ _ n r ι u ⟨h0, h1⟩
  set A : Matrix (Fin r) (Fin r) V := u.submatrix ι id with hA
  have hdet : A.det = 1 := by
    rw [Matrix.det_of_lowerTriangular A (fun i j hij => h0 i j hij)]
    simp [hA, h1]
  have hAu : IsUnit A.det := hdet ▸ isUnit_one
  have hinj : Function.Injective (algebraMap V L) := IsFractionRing.injective V L
  have hmap : ∀ {m : ℕ} (M : Matrix (Fin m) (Fin r) V) (c : Fin r → V) (i : Fin m),
      algebraMap V L ((M *ᵥ c) i) =
        ((M.map (algebraMap V L)) *ᵥ (fun j => algebraMap V L (c j))) i := by
    intro m M c i
    simp [Matrix.mulVec, dotProduct]
  refine ⟨fun k x => ?_, fun u' hu' => ?_⟩
  · have e := mem_span_first_columns_iff (u.map (algebraMap V L)) k
      (fun i => algebraMap V L (x i))
    simp only [Matrix.map_apply] at e
    rw [e, mem_span_first_columns_iff]
    constructor
    · rintro ⟨c, hc, hx⟩
      set c₀ : Fin r → V := A⁻¹ *ᵥ (fun i => x (ι i)) with hc₀
      have hAc : A *ᵥ c₀ = fun i => x (ι i) := by
        rw [hc₀, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hAu, Matrix.one_mulVec]
      have hAL : IsUnit (A.map (algebraMap V L)) := by
        rw [Matrix.isUnit_iff_isUnit_det]
        have := (algebraMap V L).map_det A
        rw [hdet, map_one] at this
        exact (show (1 : L) = (A.map (algebraMap V L)).det from this) ▸ isUnit_one
      have hcc : (fun j => algebraMap V L (c₀ j)) = c := by
        apply Matrix.mulVec_injective_iff_isUnit.mpr hAL
        ext i
        rw [← hmap, hAc]
        exact congrFun hx (ι i)
      refine ⟨c₀, fun j hj => hinj ?_, ?_⟩
      · rw [map_zero, ← hc j hj, ← hcc]
      · ext i
        apply hinj
        rw [hmap, hcc]
        exact congrFun hx i
    · rintro ⟨c, hc, rfl⟩
      refine ⟨fun j => algebraMap V L (c j), fun j hj => by simp [hc j hj], ?_⟩
      ext i
      exact hmap u c i
  · obtain ⟨b, hb, hub⟩ := exists_triangular_of_span_first_columns_le u u' fun k => (hu' k).le
    obtain ⟨b', hb', hub'⟩ := exists_triangular_of_span_first_columns_le u' u fun k => (hu' k).ge
    have h2 : u = u * (b * b') := by rw [← Matrix.mul_assoc, ← hub, ← hub']
    have h3 : A = A * (b * b') := by
      ext i j
      exact congrFun (congrFun h2 (ι i)) j
    have h4 : b * b' = 1 := by
      have := congrArg (fun M => A⁻¹ * M) h3
      simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hAu, Matrix.one_mul] at this
      exact this.symm
    refine ⟨b, hb, fun i => ?_, hub⟩
    have h5 : (b * b') i i = b i i * b' i i := by
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_single i (fun j _ hj => ?_) (by simp)
      rcases lt_or_gt_of_ne hj with h | h
      · rw [hb h, zero_mul]
      · rw [hb' h, mul_zero]
    rw [h4, Matrix.one_apply_eq] at h5
    exact IsUnit.of_mul_eq_one _ h5.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsTriangularOfSpanFirstColumnsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointVectorsIntegralInCell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointVectorsIntegralInCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsTriangularOfSpanFirstColumnsLe\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LieCombBaseChange\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LieFreePf\nimport Formalism.LocalToGlobal.ProjectiveLattices.LieRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg.IntLie

theorem int_comb {V L : Type} [CommRing V] [IsDomain V] [Field L] [Algebra V L] [IsFractionRing V L] {n r : ℕ}
    (ix : Fin r ↪ Fin n) (u : Matrix (Fin n) (Fin r) V) (hu : InCell ix u) (x : Fin n → V) (cf : Fin r → L)
    (h : (fun j => algebraMap V L (x j)) = ∑ i, cf i • fun j => algebraMap V L (u j i)) :
    ∃ a : Fin r → V, x = ∑ i, a i • fun j => u j i := by
  have h1 := ((GlobalTheory.cell_columns_saturated_and_triangular V L n r ix u hu).1 r x).1 (by
    rw [h]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, i.2, rfl⟩))
  obtain ⟨a, -, ha⟩ := (GlobalTheory.mem_span_first_columns_iff u r x).1 h1
  refine ⟨a, ?_⟩
  rw [ha]
  ext j
  simp [Matrix.mulVec, dotProduct, Finset.sum_apply, _root_.mul_comm]

theorem dualMapR_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR (g.comp f)) =
      spMap (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR g) ≫ spMap (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR f) := by
  have : ReciprocityTheory.ChartRestriction.G.Chart.dualMapR (g.comp f) =
      (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR g).comp (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR f) := by
    refine RingHom.ext fun x => ?_
    ext <;> simp [ReciprocityTheory.ChartRestriction.G.Chart.dualMapR]
  rw [this, ← Spec.map_comp, ← CommRingCat.ofHom_comp]

end GlobalTheory.Reg.IntLie

namespace GlobalTheory.Reg

open IntLie
open ReciprocityTheory.ChartRestriction.G.Chart (tvec tmap tvec_inj tvec_eig_iff isTan_tvec tcoord tcoord_spec univChartLoc tanBC_alg
  pushR pushR_left pushR_inj pushR_map tvec_tmap fB scaleD IsUnivChart dualMapA chart_of_basis dualMapR)
open Formalism.L2.Pj.LieRel
open scoped CategoryTheory.Obj



theorem tie_vectors_integral : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (M : MChart Y), ∀ (T : CDVR) (io : c.F →+* T.Fr) (f₀ : Γ(Y.X, M.U) →+* T.V) (ix : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) ↪ Fin M.n) (u₀ : ∀ τ : E →+* ℂ, Matrix (Fin M.n) (Fin (Dw.mult τ)) T.V), (∀ τ, InCell (ix τ) (u₀ τ)) → letI := io.toAlgebra; ∀ (z : FrPt Xo c T.Fr) (Λ : M.Lift ((algebraMap T.V T.Fr).comp f₀) z.x), Λ.LieTie (fun τ => (u₀ τ).map (algebraMap T.V T.Fr)) z.u → ∀ (G : SAB H (Sp T.V)) (m : SABMap G Y.t (spMap f₀ ≫ M.hU.fromSpec)) (m2 : SABMap Λ.t' G (spMap (algebraMap T.V T.Fr))), m2.φ ≫ m.φ = Λ.m2.φ → ∃ ub : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (epsOver T.V T.V ⟶ G.G), (∀ τ i, IsTan (ub τ i)) ∧ (∀ τ i, IsEigV c io G τ (ub τ i)) ∧ (∀ τ (w : epsOver T.V T.V ⟶ G.G), IsTan w → IsEigV c io G τ w → ∃! a : Fin (Dw.mult τ) → T.V, IsComb (ub τ) a w) ∧ ∀ τ i, ∃ u' : Sp (DualNumber T.Fr) ⟶ Λ.t'.G.left, u' ≫ Λ.m1.φ = z.u τ i ∧ u' ≫ m2.φ = spMap (dualMap (algebraMap T.V T.Fr)) ≫ (ub τ i).left := by
  intro E _ _ _ H Dw l Xo c O _ β Y M T io f₀ ix u₀ hcell
  let _ := io.toAlgebra
  intro z Λ tie G m m2 hφ
  have := G.semi.smooth
  have : ∀ a, IsMonHom (G.act.act a) := G.act.hom
  obtain ⟨v, hv0, hvb, -⟩ := M.lie T.V f₀ G m
  obtain ⟨xc, hxc, hxv⟩ := chart_of_basis hvb
  obtain ⟨x', hx', hcomp⟩ := tanBC_alg (R := T.V) (R' := T.Fr) G.G M.n xc hxc
  have hpt : ∀ cc : Fin M.n → T.V, pushR G.G (tvec (x := x') (algebraMap T.V T.Fr ∘ cc)) =
      ReciprocityTheory.ChartRestriction.G.Chart.spMap (dualMapA T.V T.Fr) ≫ tvec (x := xc) cc := fun cc =>
    Over.OverMorphism.ext (by rw [pushR_left, hcomp cc]; rfl)
  have hM0 : ∀ (a : 𝓞 E) (cc : Fin M.n → T.V),
      tmap hx' ((Over.pullback (fB T.V T.Fr)).map (G.act.act a)) (algebraMap T.V T.Fr ∘ cc) =
        algebraMap T.V T.Fr ∘ tmap hxc (G.act.act a) cc := by
    intro a cc
    apply tvec_inj hx'
    apply pushR_inj G.G
    rw [tvec_tmap hx', pushR_map, hpt, hpt, tvec_tmap hxc, Category.assoc]
  have hM : ∀ (a : 𝓞 E) (cc : Fin M.n → T.V),
      tmap hx' ((Over.pullback (fB T.V T.Fr)).map (G.act.act a)) (fun j => algebraMap T.V T.Fr (cc j)) =
        fun j => algebraMap T.V T.Fr (tmap hxc (G.act.act a) cc j) := hM0
  have h1 := Λ.m1.cart
  have h2 : IsGrpPullback Λ.t'.G G.G (fB T.V T.Fr) m2.φ := m2.cart
  let vA := fun e : Fin M.n → T.Fr => Classical.choose (relA_exists_v z.x h1 h2 (tvec (x := x') e))
  have hvA := fun e : Fin M.n → T.Fr => Classical.choose_spec (relA_exists_v z.x h1 h2 (tvec (x := x') e))
  have tanA : ∀ e, IsTanAt z.x (vA e).left := fun e =>
    ⟨Over.w (vA e), (relA_tan z.x h1 h2 (hvA e)).2 (isTan_tvec hx' e)⟩
  have eigA : ∀ (τ : E →+* ℂ) e, IsEigAt c τ (vA e).left ↔
      ∀ a, tmap hx' ((Over.pullback (fB T.V T.Fr)).map (G.act.act a)) e = io (embK c τ a) • e := by
    intro τ e
    unfold IsEigAt
    refine forall_congr' fun a => ?_
    rw [← tvec_eig_iff hx']
    exact relA_eig z.x h1 h2 (hvA e) (Λ.t'.act.act a) (Xo.univ.t.act.act a) (G.act.act a) (Λ.m1.act a) (m2.act a) _
  have combA : ∀ {m : ℕ} (d : Fin m → Fin M.n → T.Fr) (cf : Fin m → T.Fr) (e : Fin M.n → T.Fr),
      IsCombAt z.x (fun i => (vA (d i)).left) cf (vA e).left ↔ e = ∑ i, cf i • d i := by
    intro m d cf e
    have hr : ∀ i, RelA z.x Λ.m1.φ m2.φ (sclA z.x (cf i) ≫ vA (d i))
        (ReciprocityTheory.ChartRestriction.G.Chart.spMap (scaleD (cf i)) ≫ tvec (x := x') (d i)) :=
      fun i => relA_scl z.x (hvA (d i)) (cf i)
    have hp := relA_prod z.x h1 h2 _ _ hr
    rw [prod_tvec hx'] at hp
    constructor
    · rintro ⟨u, hu, hw⟩
      have hu' : u = fun i => sclA z.x (cf i) ≫ vA (d i) := funext fun i => Over.OverMorphism.ext (hu i)
      subst hu'
      exact tvec_inj hx' ((relA_uniq z.x h1 h2 (hvA e) hp).1 (Over.OverMorphism.ext hw.symm))
    · rintro rfl
      exact ⟨fun i => sclA z.x (cf i) ≫ vA (d i), fun i => rfl,
        congrArg (fun q => q.left) ((relA_uniq z.x h1 h2 hp (hvA _)).2 rfl)⟩
  choose χ hχ using fun τ a => int_val c T io τ a
  have combV : ∀ cc : Fin M.n → T.V, IsLieComb cc v (tvec (x := xc) cc) := by
    intro cc
    refine ⟨fun i => ReciprocityTheory.ChartRestriction.G.Chart.spMap (scaleD (cc i)) ≫ tvec (x := xc) (Pi.single i 1), fun i => ?_, ?_⟩
    · rw [hxv i]; rfl
    · refine Eq.trans ?_ (prod_tvec hxc cc fun i => Pi.single i 1).symm
      congr 1
      ext j
      simp [Finset.sum_apply, Pi.single_apply]
  have gen : ∀ τ i, ∃ u' : epsR T.Fr ⟶ Λ.t'.G, u'.left ≫ Λ.m1.φ = z.u τ i ∧
      u'.left ≫ m2.φ = spMap (dualMapR (algebraMap T.V T.Fr)) ≫ (tvec (x := xc) fun j => u₀ τ j i).left := by
    intro τ i
    obtain ⟨v', u', hv', hc, hu'⟩ := tie τ i
    refine ⟨u', hu', ?_⟩
    refine (GlobalTheory.lieComb_baseChange T.V T.Fr (algebraMap T.V T.Fr) G.G Λ.t'.G m2.φ m2.cart M.n v _ _ v' u'
      (fun j => ?_) (combV fun j => u₀ τ j i)).2 hc
    apply m.cart.1.hom_ext
    · refine (Category.assoc _ _ _).trans (((congrArg ((v' j).left ≫ ·) hφ).trans (hv' j)).trans ?_)
      rw [dualMapR_comp]
      exact (Category.assoc _ _ _).trans
        ((congrArg (spMap (dualMapR (algebraMap T.V T.Fr)) ≫ ·) (hv0 j).symm).trans (Category.assoc _ _ _).symm)
    · rw [Category.assoc, m2.cart.1.w, ← Category.assoc, Over.w, Category.assoc, Over.w]
      exact (GlobalTheory.LieCombBaseChange.dualMap_over _).symm
  have hz : ∀ τ, z.u τ = fun i => (vA fun j => algebraMap T.V T.Fr (u₀ τ j i)).left := by
    intro τ
    funext i
    obtain ⟨u', hu1, hu2⟩ := gen τ i
    obtain ⟨w, hw, hwl⟩ := hvA (fun j => algebraMap T.V T.Fr (u₀ τ j i))
    have hw' : w.left ≫ m2.φ = (tvec (x := x') (fun j => algebraMap T.V T.Fr (u₀ τ j i))).left ≫
          pullback.fst G.G.hom (fB T.V T.Fr) := hw
    have e : u'.left = w.left := by
      apply m2.cart.1.hom_ext
      · exact hu2.trans (hw'.trans (hcomp fun j => u₀ τ j i)).symm
      · exact (Over.w u').trans ((Over.w w).trans (Category.comp_id _)).symm
    rw [hwl, ← hu1, e]
  have inj : Function.Injective (algebraMap T.V T.Fr) := IsFractionRing.injective T.V T.Fr
  have eigV : ∀ τ (cc : Fin M.n → T.V), IsEigAt c τ (vA fun j => algebraMap T.V T.Fr (cc j)).left ↔
      ∀ a, tmap hxc (G.act.act a) cc = χ τ a • cc := by
    intro τ cc
    rw [eigA]
    refine forall_congr' fun a => ?_
    rw [hM, ← hχ, funext_iff, funext_iff]
    refine forall_congr' fun j => ?_
    rw [Pi.smul_apply, Pi.smul_apply, smul_eq_mul, smul_eq_mul, ← map_mul]
    exact inj.eq_iff
  have mapc : ∀ τ (r : Fin (Dw.mult τ) → T.V) (cc : Fin M.n → T.V), (cc = ∑ i, r i • fun j => u₀ τ j i) →
      (fun j => algebraMap T.V T.Fr (cc j)) =
        ∑ i, algebraMap T.V T.Fr (r i) • fun j => algebraMap T.V T.Fr (u₀ τ j i) := by
    rintro τ r cc rfl
    ext j

    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
  refine ⟨fun τ i => cvV (tvec (x := xc) fun j => u₀ τ j i), fun τ i => isTan_cvV (isTan_tvec hxc _),
    fun τ i a s hs => ?_, fun τ w hw he => ?_, fun τ i => ?_⟩
  · have hs' : s = χ τ a := inj (hs.trans (hχ τ a).symm)
    subst hs'
    refine (eigV_iff hxc (G.act.act a) _ _).2 ((eigV τ _).1 ?_ a)
    have := z.eig τ i
    rw [hz τ] at this
    exact this
  · obtain ⟨cc, rfl⟩ := tan_eq_cvV hxc hw
    have hcc : ∀ a, tmap hxc (G.act.act a) cc = χ τ a • cc := fun a =>
      (eigV_iff hxc (G.act.act a) cc _).1 (he a (χ τ a) (hχ τ a))
    obtain ⟨cf, hcf, hu⟩ := z.basis τ _ (tanA _) ((eigV τ cc).2 hcc)
    rw [hz τ] at hcf hu
    obtain ⟨r, hr⟩ := int_comb (ix τ) (u₀ τ) (hcell τ) cc cf ((combA _ cf _).1 hcf)
    refine ⟨r, (comb_iff hxc (fun i j => u₀ τ j i) r cc).2 hr, fun r' h' => ?_⟩
    have h'' := (comb_iff hxc (fun i j => u₀ τ j i) r' cc).1 h'
    have e1 := hu _ ((combA _ _ _).2 (mapc τ r cc hr))
    have e2 := hu _ ((combA _ _ _).2 (mapc τ r' cc h''))
    funext i
    exact inj (congrFun (e2.trans e1.symm) i)
  · obtain ⟨u', hu1, hu2⟩ := gen τ i
    refine ⟨u'.left, hu1, ?_⟩
    rw [cvV_left]
    exact hu2

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.FramedPointVectorsIntegralInCell =====
