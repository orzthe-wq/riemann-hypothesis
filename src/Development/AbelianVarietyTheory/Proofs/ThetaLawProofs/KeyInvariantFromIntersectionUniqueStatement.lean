module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Kronecker
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsBoxSec
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionLinCombFiberProductSeparatedStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KaFormHomogeneous
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KosBlockMulKosD
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfVanish
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.RingTheory.Coalgebra.IsFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetKroneckerPower, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonEqMulDetPowOfBasisChange, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SignSwap, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TopLeTranslate, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUnique, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUniqueStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetKroneckerPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetKroneckerPower", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Kronecker\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Kronecker

theorem det_kroneckerPower (R : Type) [CommRing R] (N r : ℕ) (B : Matrix (Fin N) (Fin N) R) :
    (Matrix.of fun (I I' : Fin (r + 1) → Fin N) => ∏ c, B (I c) (I' c)).det
      = B.det ^ ((r + 1) * N ^ r) := by
  induction r with
  | zero =>
    have h : (Matrix.of fun (I I' : Fin (0 + 1) → Fin N) => ∏ c, B (I c) (I' c))
        = B.submatrix (Equiv.funUnique (Fin 1) (Fin N)) (Equiv.funUnique (Fin 1) (Fin N)) := by
      ext I I'
      simp
    rw [h, Matrix.det_submatrix_equiv_self]
    simp
  | succ r ih =>
    have h : (Matrix.of fun (I I' : Fin (r + 1 + 1) → Fin N) => ∏ c, B (I c) (I' c))
        = (B ⊗ₖ (Matrix.of fun (I I' : Fin (r + 1) → Fin N) => ∏ c, B (I c) (I' c))).submatrix
          (Fin.consEquiv (fun _ : Fin (r + 1 + 1) => Fin N)).symm
          (Fin.consEquiv (fun _ : Fin (r + 1 + 1) => Fin N)).symm := by
      ext I I'
      rw [Matrix.of_apply, Fin.prod_univ_succ]
      rfl
    rw [h, Matrix.det_submatrix_equiv_self, Matrix.det_kronecker, ih, ← pow_mul, ← pow_add]
    congr 1
    simp only [Fintype.card_fun, Fintype.card_fin]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetKroneckerPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonEqMulDetPowOfBasisChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonEqMulDetPowOfBasisChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsBoxSec\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetKroneckerPower\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionLinCombFiberProductSeparatedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.BoxDetUnique

theorem isProper_powObj {S : Scheme.{0}} (A : Over S) [GrpObj A] (hA : IsAbelianScheme A) :
    ∀ n, IsProper (Out.powObj A n).hom
  | 0 => inferInstanceAs (IsProper (𝟙 S))
  | n + 1 => (AbelianSchemeGerms.isAbelianScheme_powObj A hA n).proper

theorem box_indep {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A] (hA : IsAbelianScheme A) {L : LB A.left}
    (hL : L.IsLB) {m : ℤ} {N : ℕ} (b : Fin N → LB.Sec (pw L m))
    (hb : ∀ c : Fin N → K, (∀ i, ∑ k, cst A.hom (L.U i) (c k) * (show Γ(A.left, L.U i) from (b k).f i) = 0) → c = 0) :
    ∀ (n : ℕ) (q : (Fin n → Fin N) → K), (∀ (y : (Out.powObj A n).left) J, Good L y J →
      ∑ I, kv (Out.powObj A n).hom y (q I) * ∏ c, gs (Out.powPr A c).left y (L.U (J (Out.powPr A c).left))
        ((b (I c)).f (J (Out.powPr A c).left)) = 0) → q = 0 := by
  intro n
  induction n with
  | zero =>
    intro q hq
    let y : (Out.powObj A 0).left := IsLocalRing.closedPoint K
    choose J hJ using fun χ : (Out.powObj A 0).left ⟶ A.left => exists_chart hL (χ y)
    have := hq y J hJ
    rw [Fintype.sum_unique, Fintype.prod_empty, _root_.mul_one, map_eq_zero] at this
    exact funext fun I => (congrArg q (Subsingleton.elim _ _)).trans this
  | succ n ih =>
    intro q hq
    haveI := hA.proper
    haveI := isProper_powObj A hA n
    choose a ha using fun i : Fin N => exists_boxSec (L := L) (fun _ : Unit => 𝟙 A.left) A.hom (fun _ : Unit => (1 : K))
      (fun _ _ => b i)
    choose d hd using fun i : Fin N => exists_boxSec (L := L) (fun c : Fin n => (Out.powPr A c).left) (Out.powObj A n).hom
      (fun I : Fin n → Fin N => q (Fin.cons i I)) (fun I c => b (I c))
    have H := (_root_.GlobalTheory.SectionsProduct.main K _ L hL A (Out.powObj A n) Unit (Fin n) (fun _ => 𝟙 A.left) (fun _ => m)
      (fun c => (Out.powPr A c).left) (fun _ => m)).2 N a d (fun c hc => hb c fun i => fn_ext fun y hy => by
        have hy' : (𝟙 A.left : A.left ⟶ A.left) y ∈ LB.wchart L (fun _ : Unit => 𝟙 A.left) (fun _ => i) :=
          Set.mem_iInter.2 fun _ => hy
        have := congrArg (gs (𝟙 A.left) y (LB.wchart L (fun _ : Unit => 𝟙 A.left) (fun _ => i))) (hc (fun _ => i))
        refine Eq.trans ?_ (((gs_sum' _ y _ hy' _ _).symm.trans this).trans
          ((gs_zero' _ y _ hy').trans (gs_zero' _ y _ hy).symm))
        refine (gs_sum' (𝟙 A.left) y _ hy _ _).trans (Finset.sum_congr rfl fun k _ => ?_)
        refine (gs_mul (𝟙 A.left) y _ hy _ _).trans (Eq.trans ?_ (gs_mul (𝟙 A.left) y _ hy' _ _).symm)
        refine congrArg₂ (· * ·) ((gs_cst A.hom _ y _ hy _).trans (gs_cst A.hom _ y _ hy' _).symm) ?_
        rw [ha k _ _ y _ hy', Fintype.sum_unique, Fintype.prod_unique, map_one, _root_.one_mul, Category.comp_id])
      (fun z J hJ => by
        refine Eq.trans ?_ (hq z J hJ)
        rw [← (Fin.consEquiv fun _ : Fin (n + 1) => Fin N).sum_comp, Fintype.sum_prod_type]
        refine Finset.sum_congr rfl fun i _ => ?_
        refine (congrArg₂ (· * ·) (ha i _ _ z _ (hJ.mem _ _)) (hd i _ _ z _ (hJ.mem _ _))).trans ?_
        rw [Fintype.sum_unique, Fintype.prod_unique, map_one, _root_.one_mul, Category.comp_id, Finset.mul_sum]
        refine Finset.sum_congr rfl fun I _ => ?_
        rw [Fin.prod_univ_succ, mul_left_comm, Over.w (snd A (Out.powObj A n))]
        rfl)
    funext I
    have := ih (fun I' => q (Fin.cons (I 0) I')) (fun y J hJ => by
      have h1 := hd (I 0) _ (𝟙 _) y (fun c => J (Out.powPr A c).left) (Set.mem_iInter.2 fun c => hJ _)
      have h0 := h1.symm.trans ((congrArg (gs (𝟙 _) y _) (H _ _)).trans
        (gs_zero' _ y _ (Set.mem_iInter.2 fun c => hJ _)))
      simpa only [Category.id_comp] using h0)
    have h2 := congrFun this (Fin.tail I)
    rwa [Fin.cons_self_tail] at h2

theorem isSquareDetComparison_eq_mul_det_pow_of_basis_change : Out.Laws → ∀ (K : Type) [Field K] (x : KeyIn K) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (b b' : Fin (m ^ x.P.g) → RR x m) (B : (Matrix (Fin (m ^ x.P.g)) (Fin (m ^ x.P.g)) K)ˣ) (lam lam' : Kˣ), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → IsBasis x b → (∀ k, Coords x b (fun k' => B.val k' k) (b' k).f) → IsSquareDeterminantComparison x m al b lam → IsSquareDeterminantComparison x m al b' lam' → lam' = lam * (Matrix.GeneralLinearGroup.det B) ^ (-8 * (m ^ (3 * x.P.g + 2) : ℕ) : ℤ) := by
  intro laws K _ x m al b b' B lam lam' hm hal hb hB
    ⟨ξ, mu, w, Q, rho, hne, hker, hmu, hw, hn, hQ, hlam⟩ ⟨ξ', mu', w', Q', rho', hne', hker', hmu', hw', hn', hQ', hlam'⟩
  have inj : ∀ ζ : (Fin 4 → Fin (m ^ x.P.g)) → Fin 4 → Pt x,
      (∀ I I', I ≠ I' → ∀ p : Sp K, ∃ r, (ζ I r).left p ≠ (ζ I' r).left p) → Function.Injective ζ := by
    intro ζ h I I' e
    by_contra hI
    obtain ⟨r, hr⟩ := h I I' hI (IsLocalRing.closedPoint K)
    exact hr (by rw [e])
  obtain ⟨σ, rfl⟩ := exists_perm laws.mulN x.P m al hm hal ξ ξ' (inj _ hne) (inj _ hne') hker hker'
  have hL := x.P.isLB
  have hmm : ∀ (Z : Scheme.{0}) (r : Z ⟶ x.P.A.left) (z : Z) (J), Good x.P.L z J → val mu' r z J = val mu r z J := by
    haveI := x.P.isAb.comm
    exact gen_unique hL (S₀ := Sp K) x.P.A.hom (eSec x.P.A) (Over.w η[x.P.A]) (laws.globalFns _ _ x.P.isAb).2 hmu' hmu
      (fun y J hJ => (hn' y J hJ).1.trans (hn y J hJ).1.symm)
  choose c hc using fun I => gen_ratio hL (Out.powObj x.P.A 4).hom
    (laws.globalFns _ _ (AbelianSchemeGerms.isAbelianScheme_powObj _ x.P.isAb 3)).2 (hw (σ I)) (hw' I)
  have hr : ∀ I, (rho' I : K) = c I ^ (m ^ 2) * rho (σ I) := by
    intro I
    let p : (𝟙_ (Over (Sp K))).left := IsLocalRing.closedPoint K
    choose J hJ using fun χ : (𝟙_ (Over (Sp K))).left ⟶ x.P.A.left => exists_chart hL (χ p)
    have h1 := (hn p J hJ).2 (σ I)
    have h2 := (hn' p J hJ).2 I
    simp only [hmm _ _ p J hJ] at h2
    rw [Units.val_mul, Units.val_pow_eq_pow_val, gs_cst _ _ p ⊤ trivial, Category.comp_id] at h1 h2
    rw [hc I _ _ p J hJ, mul_pow, _root_.mul_assoc, h1, ← _root_.mul_assoc, Units.mul_left_inj,
      show eSec (Out.powObj x.P.A 4) ≫ (Out.powObj x.P.A 4).hom = (𝟙_ (Over (Sp K))).hom from Over.w η[Out.powObj x.P.A 4],
      ← map_pow, ← map_mul] at h2
    exact ((kv _ p).injective h2).symm
  have hind := box_indep x.P.A x.P.isAb hL b (fun c hc => by
    obtain ⟨c₀, -, hu⟩ := hb ⟨fun _ => 0, fun i j => by rw [map_zero, map_zero, mul_zero]⟩
    exact (hu c fun i => (hc i).symm).trans (hu 0 fun i =>
      (Finset.sum_eq_zero fun k _ => by rw [Pi.zero_apply, map_zero, zero_mul]).symm).symm) 4
  have hq : ∀ I I', Q (σ I) I' = c I * ∑ d, Q' I d *
      (Matrix.of fun (I I' : Fin (3 + 1) → Fin (m ^ x.P.g)) => ∏ c, B.val (I c) (I' c)) I' d := by
    intro I I'
    refine sub_eq_zero.1 (congrFun (hind (fun I' => Q (σ I) I' - c I * ∑ d, Q' I d *
      (Matrix.of fun (I I' : Fin (3 + 1) → Fin (m ^ x.P.g)) => ∏ c, B.val (I c) (I' c)) I' d) fun y J hJ => ?_) I')
    have h1 := (hQ (σ I) y J hJ).symm.trans (hQ' I y J hJ)
    rw [hc I _ _ y J hJ, mul_comm (kv _ _ _), _root_.mul_assoc, Units.mul_right_inj] at h1
    simp only [gs_cst _ _ y ⊤ trivial, Category.id_comp] at h1
    have h3 : ∀ (r : (Out.powObj x.P.A 4 ⟶ x.P.A)) k, gs r.left y (x.P.L.U (J r.left)) ((b' k).f (J r.left)) =
        ∑ k', kv (Out.powObj x.P.A 4).hom y (B.val k' k) * gs r.left y (x.P.L.U (J r.left)) ((b k').f (J r.left)) := by
      intro r k
      refine (congrArg (gs r.left y (x.P.L.U (J r.left))) (hB k (J r.left))).trans ?_
      refine (gs_sum' _ y _ (hJ _) _ _).trans (Finset.sum_congr rfl fun k' _ => ?_)
      rw [gs_mul _ y _ (hJ _), gs_cst _ _ y _ (hJ _), Over.w r]
    simp only [h3] at h1

    simp only [map_sub, sub_mul, Finset.sum_sub_distrib, h1, map_mul, map_sum, Matrix.of_apply, map_prod,
    _root_.mul_assoc, ← Finset.mul_sum]
    rw [sub_eq_zero]
    congr 1
    simp only [Finset.sum_mul, _root_.mul_assoc]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [← Finset.mul_sum, Finset.prod_univ_sum, Fintype.piFinset_univ]
    simp only [Finset.prod_mul_distrib]
  have key := det_calc σ Q Q' _ c (fun I => rho I) (fun I => rho' I) (m ^ 2) hq hr
  rw [← hlam, ← hlam', GlobalTheory.det_kroneckerPower, ← pow_mul] at key
  have e : lam = lam' * (Matrix.GeneralLinearGroup.det B) ^ (8 * m ^ (3 * x.P.g + 2)) := by
    apply Units.ext
    rw [key, Units.val_mul, Units.val_pow_eq_pow_val]
    congr 2
    ring
  rw [e, _root_.mul_assoc, ← zpow_natCast, ← zpow_add]
  simp

end GlobalTheory.BoxDetUnique
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonEqMulDetPowOfBasisChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SignSwap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SignSwap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa
namespace GlobalTheory.KaUnique

theorem sign_swap {R : Type} [CommRing R] {g : ℕ} (P : Finset (Fin g)) {i i' : Fin g} (hi : i ∉ P) (hi' : i' ∉ P)
    (hne : i ≠ i') :
    ((-1 : R) ^ (P.filter (· < i)).card * (-1) ^ ((insert i P).filter (· < i')).card) +
      ((-1 : R) ^ (P.filter (· < i')).card * (-1) ^ ((insert i' P).filter (· < i)).card) = 0 := by
  rw [Finset.filter_insert, Finset.filter_insert]
  rcases lt_or_gt_of_ne hne with h | h
  · rw [if_pos h, if_neg (not_lt.2 h.le), Finset.card_insert_of_notMem (fun hh => hi (Finset.mem_filter.1 hh).1)]
    ring
  · rw [if_pos h, if_neg (not_lt.2 h.le), Finset.card_insert_of_notMem (fun hh => hi' (Finset.mem_filter.1 hh).1)]
    ring

theorem isCx_kosD {R : Type} [CommRing R] {g d : ℕ} {N : ℕ → ℕ}
    (m : Fin g → ∀ j j', Matrix (Fin (N j)) (Fin (N j')) R) (ev : ∀ j, Matrix (Fin d) (Fin (N j)) R)
    (hc : ∀ i i' j, j + 1 < g → m i j (j + 1) * m i' (j + 1) (j + 1 + 1) = m i' j (j + 1) * m i (j + 1) (j + 1 + 1))
    (he : ∀ i, ev 0 * m i 0 (0 + 1) = 0) : IsCx kdeg (kosD m ev) := by
  have hc' : ∀ i i' j j₁ j₁' j₂, j₁ = j + 1 → j₁' = j + 1 → j₂ = j + 1 + 1 → j₂ ≤ g →
      m i j j₁ * m i' j₁ j₂ = m i' j j₁' * m i j₁' j₂ := by
    rintro i i' j _ _ _ rfl rfl rfl h
    exact hc i i' j h
  have he' : ∀ i j j₁, j = 0 → j₁ = 0 + 1 → ev j * m i j j₁ = 0 := by
    rintro i _ _ rfl rfl
    exact he i
  refine ⟨fun p q h => ?_, ?_⟩
  · rcases p with p | p <;> rcases q with q | q
    · simp only [kosD]
      refine Finset.sum_eq_zero fun i _ => if_neg ?_
      rintro ⟨hi, hq⟩
      apply h
      simp [kdeg, hq, Finset.card_insert_of_notMem hi]
    · rfl
    · simp only [kosD]
      refine if_neg fun hq => h ?_
      simp [kdeg, hq]
    · rfl
  ext p q
  rw [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.zero_apply]
  have h0 : ∑ a : Fin d, kosD m ev p (.inr a) * kosD m ev (.inr a) q = 0 :=
    Finset.sum_eq_zero fun a _ => by rcases p with p | p <;> exact zero_mul _
  rw [h0, add_zero]
  rcases q with ⟨Q, c⟩ | q
  swap
  · exact Finset.sum_eq_zero fun a _ => mul_zero _
  rw [Fintype.sum_sigma]
  rcases p with ⟨P, a⟩ | a
  · let F : Fin g × Fin g → R := fun ii => if ii.1 ∉ P ∧ ii.2 ∉ insert ii.1 P ∧ Q = insert ii.2 (insert ii.1 P) then
      ((-1 : R) ^ (P.filter (· < ii.1)).card * (-1) ^ ((insert ii.1 P).filter (· < ii.2)).card) *
        (m ii.1 P.card (insert ii.1 P).card * m ii.2 (insert ii.1 P).card Q.card) a c else 0
    have h1 : ∑ I : Finset (Fin g), ∑ k : Fin (N I.card), kosD m ev (.inl ⟨P, a⟩) (.inl ⟨I, k⟩) *
        kosD m ev (.inl ⟨I, k⟩) (.inl ⟨Q, c⟩) = ∑ ii, F ii := by
      simp only [kosD, Finset.sum_mul_sum]
      rw [Fintype.sum_prod_type]
      simp only [Finset.sum_comm (s := (Finset.univ : Finset (Fin (N _)))) (t := (Finset.univ : Finset (Fin g)))]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i' _ => ?_
      rw [Finset.sum_eq_single (insert i P)]
      · simp only [F, Matrix.mul_apply, Finset.mul_sum]
        by_cases h₁ : i ∉ P
        · by_cases h₂ : i' ∉ insert i P ∧ Q = insert i' (insert i P)
          · rw [if_pos ⟨h₁, h₂⟩]
            refine Finset.sum_congr rfl fun k _ => ?_
            rw [if_pos ⟨h₁, trivial⟩, if_pos h₂]; ring
          · rw [if_neg fun hh => h₂ hh.2]
            exact Finset.sum_eq_zero fun k _ => by rw [if_neg h₂, mul_zero]
        · rw [if_neg fun hh => h₁ hh.1]
          exact Finset.sum_eq_zero fun k _ => by rw [if_neg fun hh => h₁ hh.1, zero_mul]
      · intro I _ hI
        exact Finset.sum_eq_zero fun k _ => by rw [if_neg fun hh => hI hh.2, zero_mul]
      · intro h; exact absurd (Finset.mem_univ _) h
    rw [h1]
    have hsw : ∀ i i' : Fin g, (i ∉ P ∧ i' ∉ insert i P ∧ Q = insert i' (insert i P)) →
        (i' ∉ P ∧ i ∉ insert i' P ∧ Q = insert i (insert i' P)) := by
      rintro i i' ⟨h₁, h₂, h₃⟩
      rw [Finset.mem_insert, not_or] at h₂
      refine ⟨h₂.2, ?_, h₃.trans (Finset.insert_comm _ _ _)⟩
      rw [Finset.mem_insert, not_or]
      exact ⟨fun e => h₂.1 e.symm, h₁⟩
    refine Finset.sum_involution (fun ii _ => ii.swap) ?_ ?_ (fun _ _ => Finset.mem_univ _) (fun _ _ => rfl)
    · rintro ⟨i, i'⟩ _
      simp only [F, Prod.swap]
      by_cases h : i ∉ P ∧ i' ∉ insert i P ∧ Q = insert i' (insert i P)
      · have h' := hsw _ _ h
        rw [if_pos h, if_pos h', hc' i i' P.card (insert i P).card (insert i' P).card Q.card
          (Finset.card_insert_of_notMem h.1) (Finset.card_insert_of_notMem h'.1)
          (by rw [h.2.2, Finset.card_insert_of_notMem h.2.1, Finset.card_insert_of_notMem h.1])
          (by simpa using Q.card_le_univ), ← add_mul,
          sign_swap P h.1 h'.1 (fun e => h.2.1 (e ▸ Finset.mem_insert_self _ _)), zero_mul]
      · rw [if_neg h, if_neg fun hh => h (hsw _ _ hh), add_zero]
    · rintro ⟨i, i'⟩ _ hF e
      apply hF
      obtain rfl : i' = i := congrArg Prod.fst e
      exact if_neg fun hh => hh.2.1 (Finset.mem_insert_self _ _)
  · refine Finset.sum_eq_zero fun I _ => ?_
    simp only [kosD]
    by_cases hI : I = ∅
    · simp only [if_pos hI, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun i _ => ?_
      by_cases h : i ∉ I ∧ Q = insert i I
      · have := congrFun (congrFun (he' i I.card Q.card (by simp [hI])
          (by rw [h.2, Finset.card_insert_of_notMem h.1]; simp [hI])) a) c
        rw [Matrix.mul_apply, Matrix.zero_apply] at this
        simp only [if_pos h, mul_left_comm _ ((-1 : R) ^ _), ← Finset.mul_sum, this, mul_zero]
      · simp only [if_neg h, mul_zero, Finset.sum_const_zero]
    · simp only [if_neg hI, zero_mul, Finset.sum_const_zero]

end GlobalTheory.KaUnique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SignSwap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TopLeTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TopLeTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SignSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa
noncomputable section
namespace GlobalTheory.KaUnique
variable {T T' : Type} [CommRing T] [CommRing T'] {X : Scheme.{0}}

def evalHom (w : Sp T ⟶ X) (U : X.Opens) (h : ⊤ ≤ w ⁻¹ᵁ U) : Γ(X, U) →+* T :=
  (w.appLE U ⊤ h ≫ (Scheme.ΓSpecIso (CommRingCat.of T)).hom).hom

theorem valT_eq (w : Sp T ⟶ X) (U : X.Opens) (h : ⊤ ≤ w ⁻¹ᵁ U) (f : Γ(X, U)) : valT w U f = evalHom w U h f :=
  dif_pos h

theorem valT_res (w : Sp T ⟶ X) {U V : X.Opens} (hle : V ≤ U) (h : ⊤ ≤ w ⁻¹ᵁ V) (f : Γ(X, U)) :
    valT w V (rs X hle f) = valT w U f := by
  have h' : ⊤ ≤ w ⁻¹ᵁ U := fun p hp => hle (h hp)
  rw [valT_eq w V h, valT_eq w U h']
  change ((X.presheaf.map (homOfLE hle).op ≫ w.appLE V ⊤ h) ≫ _).hom f = _
  rw [Scheme.Hom.map_appLE]
  rfl

theorem valT_comp (φ : T →+* T') (w : Sp T ⟶ X) (U : X.Opens) (h : ⊤ ≤ w ⁻¹ᵁ U) (f : Γ(X, U)) :
    valT (spMap φ ≫ w) U f = φ (valT w U f) := by
  have h' : ⊤ ≤ (spMap φ ≫ w) ⁻¹ᵁ U := fun p _ => h (Set.mem_univ _)
  rw [valT_eq _ U h', valT_eq w U h]
  have e : (spMap φ ≫ w).appLE U ⊤ h' = w.appLE U ⊤ h ≫ (spMap φ).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
  unfold evalHom
  rw [e, Category.assoc]
  erw [Scheme.ΓSpecIso_naturality]
  rfl

theorem valT_cst (w : Sp T ⟶ X) (π : X ⟶ Sp T) (hw : w ≫ π = 𝟙 _) (U : X.Opens) (h : ⊤ ≤ w ⁻¹ᵁ U) (a : T) :
    valT w U (cst π U a) = a := by
  have e := valT_res w (le_top : U ≤ ⊤) h (π.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of T)).inv.hom a))
  refine e.trans ?_
  rw [valT_eq w ⊤ (fun _ _ => trivial)]
  have e2 : w.appLE ⊤ ⊤ (fun _ _ => trivial) = w.appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]; rfl
  unfold evalHom
  rw [e2]
  change ((Scheme.ΓSpecIso (CommRingCat.of T)).inv ≫ (π.appTop ≫ w.appTop) ≫ (Scheme.ΓSpecIso (CommRingCat.of T)).hom).hom a = a
  rw [← Scheme.Hom.comp_appTop, hw]
  simp

def trU (w : Sp T ⟶ X) (L : LB X) (c c' : L.ι) (h : ⊤ ≤ w ⁻¹ᵁ L.U c) (h' : ⊤ ≤ w ⁻¹ᵁ L.U c') : Tˣ :=
  Units.map (evalHom w (L.U c ⊓ L.U c') (fun _ hp => ⟨h hp, h' hp⟩)).toMonoidHom (L.g c c')

theorem trU_val (w : Sp T ⟶ X) (L : LB X) (c c' : L.ι) (h : ⊤ ≤ w ⁻¹ᵁ L.U c) (h' : ⊤ ≤ w ⁻¹ᵁ L.U c') :
    (trU w L c c' h h').val = valT w (L.U c ⊓ L.U c') (L.g c c').val := (valT_eq _ _ _ _).symm

theorem valT_sec (w : Sp T ⟶ X) (L : LB X) (c c' : L.ι) (h : ⊤ ≤ w ⁻¹ᵁ L.U c) (h' : ⊤ ≤ w ⁻¹ᵁ L.U c') (l : ℕ)
    (s : LB.Sec (pw L (l : ℤ))) :
    valT w (L.U c) (s.f c) = (trU w L c c' h h').val ^ l * valT w (L.U c') (s.f c') := by
  have hh : ⊤ ≤ w ⁻¹ᵁ (L.U c ⊓ L.U c') := fun _ hp => ⟨h hp, h' hp⟩
  have e : rs X (inf_le_left : L.U c ⊓ L.U c' ≤ L.U c) (s.f c) =
      ((L.g c c') ^ (l : ℤ)).val * rs X (inf_le_right : L.U c ⊓ L.U c' ≤ L.U c') (s.f c') := s.compat c c'
  have e1 := valT_res w (inf_le_left : L.U c ⊓ L.U c' ≤ L.U c) hh (s.f c)
  have e2 := valT_res w (inf_le_right : L.U c ⊓ L.U c' ≤ L.U c') hh (s.f c')
  rw [← e1, ← e2, e, trU_val, valT_eq _ _ hh, valT_eq _ _ hh, valT_eq _ _ hh, zpow_natCast, Units.val_pow_eq_pow_val, map_mul, map_pow]

theorem section_ext {K : Type} [Field K] (π : X ⟶ Sp K) (w w' : Sp K ⟶ X) (hw : w ≫ π = 𝟙 _) (hw' : w' ≫ π = 𝟙 _)
    (p p' : Sp K) (e : w p = w' p') : w = w' := by
  have hs : ∀ q q' : Sp K, q = q' := fun q q' => Subsingleton.elim (α := PrimeSpectrum K) q q'
  obtain rfl := hs p p'
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, -⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (w p)) isOpen_univ
  have h : ⊤ ≤ w ⁻¹ᵁ U := fun q _ => by rw [hs q p]; exact hxU
  have h' : ⊤ ≤ w' ⁻¹ᵁ U := fun q _ => by rw [hs q p]; change w' p ∈ U; rw [← e]; exact hxU
  have key : ∀ (v : Sp K ⟶ X) (hv : ⊤ ≤ v ⁻¹ᵁ U) (f : Γ(X, U)), IsUnit (evalHom v U hv f) ↔ v p ∈ X.basicOpen f := by
    intro v hv f
    have e1 : IsUnit (evalHom v U hv f) ↔ IsUnit ((v.appLE U ⊤ hv).hom f) :=
      isUnit_map_iff (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv _
    rw [e1]
    have e2 := Scheme.basicOpen_appLE v ⊤ U hv f
    constructor
    · intro hu
      have : p ∈ (Sp K).basicOpen ((v.appLE U ⊤ hv).hom f) := by
        rw [Scheme.basicOpen_of_isUnit _ hu]; trivial
      erw [e2] at this
      exact this.2
    · intro hp
      apply RingedSpace.isUnit_of_isUnit_germ
      intro q hq
      have : q ∈ (Sp K).basicOpen ((v.appLE U ⊤ hv).hom f) := by
        erw [e2]; rw [hs q p]; exact ⟨trivial, hp⟩
      exact ((Sp K).mem_basicOpen _ q hq).1 this
  have hev : evalHom w U h = evalHom w' U h' := by
    ext f
    have h1 : evalHom w U h (f - cst π U (evalHom w U h f)) = 0 := by
      rw [map_sub, ← valT_eq w U h (cst _ _ _), valT_cst w π hw U h, sub_self]
    have h2 : ¬ IsUnit (evalHom w' U h' (f - cst π U (evalHom w U h f))) := by
      rw [key, ← e, ← key w h, h1]; exact not_isUnit_zero
    rw [isUnit_iff_ne_zero, not_not, map_sub, ← valT_eq w' U h' (cst _ _ _), valT_cst w' π hw' U h', sub_eq_zero] at h2
    exact h2.symm
  have happ : w.appLE U ⊤ h = w'.appLE U ⊤ h' := by
    rw [← cancel_mono (Scheme.ΓSpecIso (CommRingCat.of K)).hom]
    exact CommRingCat.hom_ext hev
  have a1 := IsAffineOpen.SpecMap_appLE_fromSpec w hU (isAffineOpen_top (Sp K)) h
  have a2 := IsAffineOpen.SpecMap_appLE_fromSpec w' hU (isAffineOpen_top (Sp K)) h'
  rw [happ, a2, IsAffineOpen.fromSpec_top] at a1
  exact ((cancel_epi _).1 a1).symm

variable {R : Type} [CommRing R]

theorem fst_translate (x : KeyIn R) (z : Pt x) (k : Fin x.P.g) :
    spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ ((toUnit (epsR R) ≫ z) * x.v k).left = z.left := by
  let io : 𝟙_ (Over (Sp R)) ⟶ epsR R := Over.homMk (spMap (TrivSqZeroExt.fstHom R R R).toRingHom) (by
    change Spec.map _ ≫ Spec.map _ = 𝟙 _
    rw [← Spec.map_comp, ← Spec.map_id]
    congr 1)
  have h1 : io ≫ x.v k = 1 := by
    rw [Hom.one_def, toUnit_unique (toUnit (𝟙_ (Over (Sp R)))) (𝟙 _), Category.id_comp]
    exact Over.OverMorphism.ext (x.basis.1 k)
  have h2 : io ≫ ((toUnit (epsR R) ≫ z) * x.v k) = z := by
    rw [MonObj.comp_mul, h1, _root_.mul_one, ← Category.assoc, toUnit_unique (io ≫ toUnit _) (𝟙 _), Category.id_comp]
  exact congrArg (·.left) h2

theorem top_le_translate (x : KeyIn R) (z : Pt x) (k : Fin x.P.g) {U : x.P.A.left.Opens} (h : ⊤ ≤ z.left ⁻¹ᵁ U) :
    ⊤ ≤ (show Sp (DualNumber R) ⟶ x.P.A.left from ((toUnit (epsR R) ≫ z) * x.v k).left) ⁻¹ᵁ U := by
  intro p _
  have hp : (p : PrimeSpectrum (DualNumber R)) ∈
      Set.range (PrimeSpectrum.comap (TrivSqZeroExt.fstHom R R R).toRingHom) := by
    rw [range_comap_of_surjective _ _ (fun a => ⟨TrivSqZeroExt.inl a, rfl⟩)]
    intro a ha
    have ha' : a.fst = 0 := ha
    refine p.isPrime.mem_of_pow_mem 2 ?_
    have : a ^ 2 = 0 := by ext <;> simp [ha', pow_two]
    rw [this]; exact zero_mem _
  obtain ⟨q, rfl⟩ := hp
  have := h (Set.mem_univ q)
  rw [← fst_translate x z k] at this
  exact this

theorem jac_chart (x : KeyIn R) {n : ℕ} (s : Fin x.P.g → RR x n) (z : Pt x) (c c' : x.P.L.ι)
    (h : ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c) (h' : ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c')
    (h0 : ∀ i, valT (T := R) z.left (x.P.L.U c') ((s i).f c') = 0) :
    jac x s z c = (trU (T := R) z.left x.P.L c c' h h').val ^ (x.P.g * n) * jac x s z c' := by
  unfold jac
  rw [mul_comm x.P.g n, pow_mul]
  have hd : ∀ (a : R) (M : Matrix (Fin x.P.g) (Fin x.P.g) R), a ^ x.P.g * M.det = (a • M).det := fun a M => by
    rw [Matrix.det_smul, Fintype.card_fin]
  rw [hd]
  congr 1
  ext i k
  have hk := top_le_translate x z k h
  have hk' := top_le_translate x z k h'
  have e1 : (valT (T := DualNumber R) ((toUnit (epsR R) ≫ z) * x.v k).left (x.P.L.U c') ((s i).f c')).fst = 0 := by
    have := valT_comp (TrivSqZeroExt.fstHom R R R).toRingHom _ _ hk' ((s i).f c')
    erw [fst_translate x z k, h0 i] at this
    exact this.symm
  have e2 : ((trU (T := DualNumber R) ((toUnit (epsR R) ≫ z) * x.v k).left x.P.L c c' hk hk').val).fst =
      (trU (T := R) z.left x.P.L c c' h h').val := by
    have := valT_comp (TrivSqZeroExt.fstHom R R R).toRingHom _ (x.P.L.U c ⊓ x.P.L.U c')
      (fun _ hp => ⟨hk hp, hk' hp⟩) (x.P.L.g c c').val
    erw [fst_translate x z k] at this
    rw [trU_val, trU_val]
    exact this.symm
  rw [Matrix.smul_apply, Matrix.of_apply, Matrix.of_apply]
  erw [valT_sec _ x.P.L c c' hk hk' n (s i)]
  rw [TrivSqZeroExt.snd_mul]
  erw [e1]
  rw [TrivSqZeroExt.fst_pow, e2]
  simp

end GlobalTheory.KaUnique
end
noncomputable section
namespace GlobalTheory.KaUnique

section Comb
variable {R : Type} [CommRing R] {X : Scheme.{0}} (π : X ⟶ Sp R) (L : LB X)

def IsComb {N : ℕ} (b : Fin N → ∀ i, Γ(X, L.U i)) (c : Fin N → R) (f : ∀ i, Γ(X, L.U i)) : Prop :=
  ∀ i, f i = ∑ k, cst π (L.U i) (c k) * b k i

variable {π L}

theorem IsComb.mulVec {N N' : ℕ} {b : Fin N → ∀ i, Γ(X, L.U i)} {b' : Fin N' → ∀ i, Γ(X, L.U i)}
    {M : Matrix (Fin N) (Fin N') R} {u f : ∀ i, Γ(X, L.U i)} {e : Fin N' → R}
    (hM : ∀ k, IsComb π L b (fun k' => M k' k) (fun i => u i * b' k i)) (he : IsComb π L b' e f) :
    IsComb π L b (M.mulVec e) (fun i => u i * f i) := by
  intro i

  simp only [he i, Finset.mul_sum, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  have := hM k i
  simp only at this
  rw [mul_left_comm, this, Finset.mul_sum]
  exact Finset.sum_congr rfl fun k' _ => by ring

theorem IsComb.mulVec' {N N' : ℕ} {b : Fin N → ∀ i, Γ(X, L.U i)} {b' : Fin N' → ∀ i, Γ(X, L.U i)}
    {M : Matrix (Fin N) (Fin N') R} {f : ∀ i, Γ(X, L.U i)} {e : Fin N' → R}
    (hM : ∀ k, IsComb π L b (fun k' => M k' k) (b' k)) (he : IsComb π L b' e f) :
    IsComb π L b (M.mulVec e) f := by
  have := IsComb.mulVec (u := fun _ => 1) (M := M) (b := b) (b' := b') (by simpa only [_root_.one_mul] using hM) he
  simpa only [_root_.one_mul] using this

theorem IsComb.single {N : ℕ} (b : Fin N → ∀ i, Γ(X, L.U i)) (k : Fin N) :
    IsComb π L b (fun k' => (1 : Matrix (Fin N) (Fin N) R) k' k) (b k) := by
  intro i
  rw [Finset.sum_eq_single k]
  · simp
  · intro k' _ h; simp [Matrix.one_apply_ne h]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem IsComb.valT {N : ℕ} {b : Fin N → ∀ i, Γ(X, L.U i)} {c : Fin N → R} {f : ∀ i, Γ(X, L.U i)}
    (h : IsComb π L b c f) (w : Sp R ⟶ X) (hw : w ≫ π = 𝟙 _) (i : L.ι) (hi : ⊤ ≤ w ⁻¹ᵁ L.U i) :
    valT w (L.U i) (f i) = ∑ k, valT w (L.U i) (b k i) * c k := by

  rw [h i, valT_eq w _ hi, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul, ← valT_eq, ← valT_eq, valT_cst w π hw _ hi, mul_comm]

def combSec {M : LB X} {N : ℕ} (b : Fin N → LB.Sec M) (c : Fin N → R) : LB.Sec M where
  f := fun i => ∑ k, cst π (M.U i) (c k) * (b k).f i
  compat := fun i j => by

    rw [map_sum, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, map_mul, (b k).compat i j, rs_cst, rs_cst]
    ring

end Comb

variable {R : Type} [CommRing R]

abbrev fam (x : KeyIn R) {l N : ℕ} (b : Fin N → RR x l) : Fin N → ∀ i, Γ(x.P.A.left, x.P.L.U i) := fun k => (b k).f

theorem comb_unique {x : KeyIn R} {l N : ℕ} {b : Fin N → RR x l} (hb : IsBasis x b) {c c' : Fin N → R}
    {f : ∀ i, Γ(x.P.A.left, x.P.L.U i)} (h : IsComb x.P.A.hom x.P.L (fam x b) c f)
    (h' : IsComb x.P.A.hom x.P.L (fam x b) c' f) : c = c' := by
  have e : (combSec (π := x.P.A.hom) b c).f = f := funext fun i => (h i).symm
  exact (hb (combSec (π := x.P.A.hom) b c)).unique (fun i => (congrFun e i).trans (h i))
    (fun i => (congrFun e i).trans (h' i))

theorem exists_change {x : KeyIn R} {l N : ℕ} {b b' : Fin N → RR x l} (hb : IsBasis x b) (hb' : IsBasis x b') :
    ∃ B : (Matrix (Fin N) (Fin N) R)ˣ, ∀ k, IsComb x.P.A.hom x.P.L (fam x b) (fun k' => B.val k' k) (fam x b' k) := by
  choose c hc using fun k => (hb (b' k)).exists
  choose c' hc' using fun k => (hb' (b k)).exists
  have h1 : ∀ k, IsComb x.P.A.hom x.P.L (fam x b) (fun k' => (Matrix.of fun a k => c k a) k' k) (fam x b' k) := hc
  have h2 : ∀ k, IsComb x.P.A.hom x.P.L (fam x b') (fun k' => (Matrix.of fun a k => c' k a) k' k) (fam x b k) := hc'
  refine ⟨⟨Matrix.of fun a k => c k a, Matrix.of fun a k => c' k a, ?_, ?_⟩, h1⟩
  · ext a k
    exact congrFun (comb_unique hb (IsComb.mulVec' h1 (h2 k)) (IsComb.single _ k)) a
  · ext a k
    exact congrFun (comb_unique hb' (IsComb.mulVec' h2 (h1 k)) (IsComb.single _ k)) a

theorem isMul_comb {x : KeyIn R} {n l : ℕ} {s : Fin x.P.g → RR x n}
    {b : ∀ j, Fin ((l - j * n) ^ x.P.g) → RR x (l - j * n)} {m} (hm : IsMul x l s b m) (i j) (hj : j < x.P.g) (k) :
    IsComb x.P.A.hom x.P.L (fam x (b j)) (fun k' => m i j (j + 1) k' k) (fun c => fam x s i c * fam x (b (j + 1)) k c) :=
  hm i j hj k

theorem isCx_of_isMul {x : KeyIn R} {n l d : ℕ} {s : Fin x.P.g → RR x n} {z : Fin d → Pt x} {ch : Fin d → x.P.L.ι}
    {b : ∀ j, Fin ((l - j * n) ^ x.P.g) → RR x (l - j * n)} {m} (hm : IsMul x l s b m)
    (hb : ∀ j ≤ x.P.g, IsBasis x (b j)) (hz : EtZ x s z ch) :
    IsCx kdeg (kosD (N := fun j => (l - j * n) ^ x.P.g) m
      (fun j => Matrix.of fun a k => valT (T := R) (z a).left (x.P.L.U (ch a)) ((b j k).f (ch a)))) := by
  refine isCx_kosD (N := fun j => (l - j * n) ^ x.P.g) m _ (fun i i' j hj => ?_) (fun i => ?_)
  · ext a k
    have h1 := IsComb.mulVec (isMul_comb hm i j (by omega)) (isMul_comb hm i' (j + 1) hj k)
    have h2 := IsComb.mulVec (isMul_comb hm i' j (by omega)) (isMul_comb hm i (j + 1) hj k)
    simp only [mul_left_comm (fam x s i' _) (fam x s i _)] at h2
    exact congrFun (comb_unique (hb j (by omega)) h1 h2) a
  · ext a k
    have h1 := (isMul_comb hm i 0 x.g_pos k).valT (z a).left (Over.w (z a)) (ch a) (hz.1 a)
    refine h1.symm.trans ?_
    have h2 : valT (T := R) (z a).left (x.P.L.U (ch a)) (fam x s i (ch a)) = 0 := hz.2.1 a i
    rw [valT_eq _ _ (hz.1 a)] at h2
    rw [valT_eq _ _ (hz.1 a), map_mul, h2, zero_mul]
    rfl

end GlobalTheory.KaUnique
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TopLeTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsSquareDetComparisonEqMulDetPowOfBasisChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KaFormHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KosBlockMulKosD\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfVanish\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.TopLeTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa
noncomputable section
namespace GlobalTheory.KaUnique

theorem exists_perm {K : Type} [Field K] {x : KeyIn K} {n d : ℕ} {s : Fin x.P.g → RR x n} {z z' : Fin d → Pt x}
    {ch ch' : Fin d → x.P.L.ι} (hz : EtZ x s z ch) (hz' : EtZ x s z' ch') :
    ∃ σ : Equiv.Perm (Fin d), ∀ a, z' (σ a) = z a := by
  let p : Sp K := IsLocalRing.closedPoint K
  have hs : ∀ q q' : Sp K, q = q' := fun q q' => Subsingleton.elim (α := PrimeSpectrum K) q q'
  have h1 : ∀ a, ∃ a', z' a' = z a := by
    intro a
    obtain ⟨a', q, hq⟩ := hz'.2.2.2.2 ((z a).left p) (fun i hi => by
      obtain ⟨c, hc⟩ := TopologicalSpace.Opens.mem_iSup.1 hi
      have hcU : ⊤ ≤ (z a).left ⁻¹ᵁ x.P.L.U c := fun q _ => by
        rw [hs q p]; exact x.P.A.left.basicOpen_le _ hc
      have e := valT_sec (T := K) (z a).left x.P.L c (ch a) hcU (hz.1 a) n (s i)
      erw [hz.2.1 a i, mul_zero, valT_eq _ _ hcU] at e
      have e1 : IsUnit (evalHom (T := K) (z a).left (x.P.L.U c) hcU ((s i).f c)) ↔
          IsUnit (((show Sp K ⟶ x.P.A.left from (z a).left).appLE (x.P.L.U c) ⊤ hcU).hom ((s i).f c)) :=
        isUnit_map_iff (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv _
      have e2 := Scheme.basicOpen_appLE (show Sp K ⟶ x.P.A.left from (z a).left) ⊤ (x.P.L.U c) hcU ((s i).f c)
      have e3 : IsUnit (((show Sp K ⟶ x.P.A.left from (z a).left).appLE (x.P.L.U c) ⊤ hcU).hom ((s i).f c)) := by
        apply RingedSpace.isUnit_of_isUnit_germ
        intro q hq
        have : q ∈ (Sp K).basicOpen
            (((show Sp K ⟶ x.P.A.left from (z a).left).appLE (x.P.L.U c) ⊤ hcU).hom ((s i).f c)) := by
          erw [e2]; rw [hs q p]; exact ⟨trivial, hc⟩
        exact ((Sp K).mem_basicOpen _ q hq).1 this
      exact (e1.2 e3).ne_zero e)
    exact ⟨a', Over.OverMorphism.ext (section_ext x.P.A.hom _ _ (Over.w (z' a')) (Over.w (z a)) q p hq)⟩
  choose f hf using h1
  have hinj : Function.Injective f := fun a a' e => by
    by_contra hne
    exact hz.2.2.2.1 a a' hne p (by rw [← hf a, ← hf a', e])
  exact ⟨Equiv.ofBijective f (Finite.injective_iff_bijective.1 hinj), hf⟩

theorem degree_compare (hL : Out.Laws) {K : Type} [Field K] [CharZero K] (x : KeyIn K) {n l d : ℕ}
    {al : ℕ → Matrix (Fin 4) (Fin 4) ℤ}
    (hal : ∀ m, (al m).transpose * al m = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ)) (hl : x.P.g * n < l)
    {s : Fin x.P.g → RR x n} {z z' : Fin d → Pt x} {ch ch' : Fin d → x.P.L.ι} (hz : EtZ x s z ch) (hz' : EtZ x s z' ch')
    (σ : Equiv.Perm (Fin d)) (ga : Fin d → Kˣ)
    (hga : ∀ a (r : RR x (l - 0 * n)), valT (T := K) (z a).left (x.P.L.U (ch a)) (r.f (ch a)) =
      (ga a).val ^ (l - 0 * n) * valT (T := K) (z' (σ a)).left (x.P.L.U (ch' (σ a))) (r.f (ch' (σ a))))
    {b b' : ∀ j, Fin ((l - j * n) ^ x.P.g) → RR x (l - j * n)} {t t' : Kˣ} {lam lam' : ℕ → Kˣ}
    (hb : ∀ j ≤ x.P.g, IsBasis x (b j) ∧ IsSquareDeterminantComparison x (l - j * n) (al (l - j * n)) (b j) (lam j))
    (hb' : ∀ j ≤ x.P.g, IsBasis x (b' j) ∧ IsSquareDeterminantComparison x (l - j * n) (al (l - j * n)) (b' j) (lam' j))
    (ht : KosVal x l s z ch b t) (ht' : KosVal x l s z' ch' b' t') :
    ∃ be : ℕ → Kˣ, t' = t * (∏ a, ga a) ^ (-2 * (l : ℤ)) * 1 ^ 2 *
        ∏ j ∈ Finset.range (x.P.g + 1), be j ^ (2 * (-1 : ℤ) ^ j * (x.P.g.choose j : ℤ)) ∧
      ∀ j ≤ x.P.g, lam' j = lam j * be j ^ (-8 * ((l - j * n) ^ (3 * x.P.g + 2) : ℕ) : ℤ) *
        1 ^ (8 * (l - j * n) ^ (4 * x.P.g + 2)) := by
  have hB : ∀ j, ∃ B : (Matrix (Fin ((l - j * n) ^ x.P.g)) (Fin ((l - j * n) ^ x.P.g)) K)ˣ, j ≤ x.P.g →
      ∀ k, IsComb x.P.A.hom x.P.L (fam x (b j)) (fun k' => B.val k' k) (fam x (b' j) k) := fun j => by
    by_cases hj : j ≤ x.P.g
    · obtain ⟨B, hB⟩ := exists_change (hb j hj).1 (hb' j hj).1
      exact ⟨B, fun _ => hB⟩
    · exact ⟨1, fun h => absurd h hj⟩
  choose B hB using hB
  obtain ⟨m, hm, ht⟩ := ht
  obtain ⟨m', hm', ht'⟩ := ht'
  let P : Matrix (Fin d) (Fin d) K := (Matrix.diagonal fun a => (ga a).val ^ (l - 0 * n)).submatrix id σ.symm
  have hP : P.det ^ 2 = (((∏ a, ga a) ^ (2 * l) : Kˣ) : K) := by
    simp only [P]
    rw [Matrix.det_permute', Matrix.det_diagonal, mul_pow, Finset.prod_pow, ← pow_mul]
    have : ((Equiv.Perm.sign σ.symm : ℤ) : K) ^ 2 = 1 := by
      rcases Int.units_eq_one_or (Equiv.Perm.sign σ.symm) with h | h <;> simp [h]
    rw [this]
    simp [mul_comm]
  have hPu : IsUnit P := (Matrix.isUnit_iff_isUnit_det P).2
    ((isUnit_pow_iff two_ne_zero).1 (hP ▸ Units.isUnit _))
  obtain ⟨t'', h1, h2⟩ := GlobalTheory.KeyKa.torsSq_kosD_conj K x.P.g d (fun j => (l - j * n) ^ x.P.g) m m' _
    (fun j => Matrix.of fun a k => valT (T := K) (z' a).left (x.P.L.U (ch' a)) ((b' j k).f (ch' a))) B hPu.unit t
    (fun i j hj => by
      ext a k
      have e1 := IsComb.mulVec' (hB j hj.le) (isMul_comb hm' i j hj k)
      have e2 := IsComb.mulVec (isMul_comb hm i j hj) (hB (j + 1) hj k)
      exact congrFun (comb_unique (hb j hj.le).1 e1 e2) a)
    (by
      ext a k
      have e1 := (hB 0 (Nat.zero_le _) k).valT (z a).left (Over.w (z a)) (ch a) (hz.1 a)
      refine Eq.trans ?_ e1
      refine Eq.trans ?_ (hga a (b' 0 k)).symm
      rw [IsUnit.unit_spec, Matrix.mul_apply, Finset.sum_eq_single (σ a)]
      · simp [P]
      · intro a' _ h
        have : a ≠ σ.symm a' := fun e => h (by rw [e, Equiv.apply_symm_apply])
        simp [P, Matrix.diagonal_apply_ne _ this]
      · intro h; exact absurd (Finset.mem_univ _) h)
    (isCx_of_isMul hm (fun j hj => (hb j hj).1) hz) ht
  have h3 : t'' = t' := Units.ext (GlobalTheory.TorsionUnique.torsSq_unique K _ _ _ _ _
    (isCx_of_isMul hm' (fun j hj => (hb' j hj).1) hz') h1 ht').1
  subst h3
  have h4 : Matrix.GeneralLinearGroup.det hPu.unit ^ 2 = (∏ a, ga a) ^ (2 * l) := Units.ext hP
  refine ⟨fun j => Matrix.GeneralLinearGroup.det (B j), ?_, fun j hj => ?_⟩
  · rw [h4] at h2
    rw [one_pow, _root_.mul_one, mul_right_comm, ← h2, neg_mul, zpow_neg]
    have : (∏ a, ga a) ^ (2 * (l : ℤ)) = (∏ a, ga a) ^ (2 * l) := by
      rw [← zpow_natCast]; push_cast; rfl
    rw [this, mul_inv_cancel_right]
  · rw [one_pow, _root_.mul_one]
    have hpos : l - j * n ≠ 0 := by
      have : j * n ≤ x.P.g * n := Nat.mul_le_mul_right _ hj
      omega
    exact GlobalTheory.BoxDetUnique.isSquareDetComparison_eq_mul_det_pow_of_basis_change hL K x (l - j * n) _ (b j) (b' j) (B j) _ _ (Nat.cast_ne_zero.2 hpos) (hal _) (hb j hj).1
      (hB j hj) (hb j hj).2 (hb' j hj).2

theorem tComb_congr {R : Type} [CommRing R] (g n l Pr : ℕ) (t : Rˣ) {lam mu : ℕ → Rˣ} (h : ∀ j ≤ g, lam j = mu j) :
    tComb g n l Pr t lam = tComb g n l Pr t mu := by
  unfold tComb
  congr 1
  exact Finset.prod_congr rfl fun j hj => by rw [h j (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj))]

theorem kaVal_unique : Out.Laws → ∀ (K : Type) [Field K] [CharZero K] (x : KeyIn K) (n l l' : ℕ) (al : ℕ → Matrix (Fin 4) (Fin 4) ℤ) (s : Fin x.P.g → RR x n) (κ κ' : Kˣ), admitted x.P.g n l l' al → KaVal x n l l' al s κ → KaVal x n l l' al s κ' → κ = κ' := by
  intro hL K _ _ x n l l' al s κ κ' ⟨_, hl, hl', hal⟩
    ⟨z, ch, b₁, b₂, t₁, t₂, J, lam₁, lam₂, hz, hJ, hb₁, hb₂, ht₁, ht₂, hκ⟩
    ⟨z', ch', b₁', b₂', t₁', t₂', J', lam₁', lam₂', hz', hJ', hb₁', hb₂', ht₁', ht₂', hκ'⟩
  obtain ⟨σ, hσ⟩ := exists_perm hz hz'
  have hc : ∀ a, ⊤ ≤ (z a).left ⁻¹ᵁ x.P.L.U (ch' (σ a)) := fun a => hσ a ▸ hz'.1 (σ a)
  let ga := fun a => trU (T := K) (z a).left x.P.L (ch a) (ch' (σ a)) (hz.1 a) (hc a)
  have hga : ∀ (k : ℕ) a (r : RR x k), valT (T := K) (z a).left (x.P.L.U (ch a)) (r.f (ch a)) =
      (ga a).val ^ k * valT (T := K) (z' (σ a)).left (x.P.L.U (ch' (σ a))) (r.f (ch' (σ a))) := fun k a r => by
    rw [hσ a]
    exact valT_sec (T := K) (z a).left x.P.L _ _ (hz.1 a) (hc a) k r
  obtain ⟨be₁, e₁, f₁⟩ := degree_compare hL x hal hl hz hz' σ ga (hga _) hb₁ hb₁' ht₁ ht₁'
  obtain ⟨be₂, e₂, f₂⟩ := degree_compare hL x hal (hl.trans hl') hz hz' σ ga (hga _) hb₂ hb₂' ht₂ ht₂'
  have eJ : J' = J * (∏ a, ga a) ^ (-((x.P.g * n : ℕ) : ℤ)) * 1 ^ 2 := by
    rw [one_pow, _root_.mul_one, zpow_neg, zpow_natCast, eq_mul_inv_iff_mul_eq]
    apply Units.ext
    rw [Units.val_mul, hJ, hJ', ← Equiv.prod_comp σ, Units.val_pow_eq_pow_val, Units.coe_prod, ← Finset.prod_pow,
      ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun a _ => ?_
    have h0 := hz'.2.1 (σ a)
    rw [hσ a] at h0 ⊢
    rw [jac_chart x s (z a) (ch a) (ch' (σ a)) (hz.1 a) (hc a) h0, mul_comm]
  have key := GlobalTheory.kaForm_homogeneous K x.P.g n l l' t₁ t₂ J (∏ a, ga a) 1 1 lam₁ lam₂ be₁ be₂ hl hl'
  rw [one_pow (8 * kaExp _ _ _ _), _root_.mul_one, ← e₁, ← e₂, ← eJ] at key
  rw [hκ, hκ', ← key]
  unfold kaForm
  rw [tComb_congr _ _ _ _ t₁' f₁, tComb_congr _ _ _ _ t₂' f₂]

end GlobalTheory.KaUnique
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.keyInvariantFromIntersection_unique : Out.Laws → ∀ (K : Type) [Field K] [CharZero K] (x : KeyIn K) (n l l' : ℕ) (al : ℕ → Matrix (Fin 4) (Fin 4) ℤ) (s : Fin x.P.g → RR x n) (κ κ' : Kˣ), admitted x.P.g n l l' al → KaVal x n l l' al s κ → KaVal x n l l' al s κ' → κ = κ' := by
  first | exact @GlobalTheory.KaUnique.kaVal_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyInvariantFromIntersectionUniqueStatement =====
