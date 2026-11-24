module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpLatticeTransfer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpSpanRight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCombinations
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicIndexSums
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticCoefficientForms
public import ReciprocityTheory.SemistableReduction.LatAll
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PositiveSpanMatrices
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryComplementMoveOfIsotropic
public import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.TraceFormIndependence
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpBasisExistence
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalComplementLines, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpComponentCombination, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramMatrixExistence, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsPerpHermitianReduction, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MmatUnitary, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramSchmidtEigenframe, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ReducedLatticeShortBound, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BlockIdentityExpansion, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowerBlockMatrices, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryFixingIsotropicPlane, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalShortVectorBoundOf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalComplementLines =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalComplementLines", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.TraceFormIndependence\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthogonalComplementLines

end ReciprocityTheory.ChartRestriction.G.FD.OrthogonalComplementLines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalComplementLines =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpComponentCombination =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpComponentCombination", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpBasisExistence\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpLatticeTransfer\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.PerpComponentCombination

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.PerpBasisExistence
  ReciprocityTheory.ChartRestriction.G.FD.PerpLatticeTransfer
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def eps' (p : ℕ) {n : ℕ} (k : Fin n) : ℂ := if (k : ℕ) < p then 1 else -1

section Coord

variable (X : Data E r) (τ : X.Ψ) {n : ℕ} (p : ℕ) (f : Fin n → Fin r → ℂ)
  (hf : ∀ k l, hermC τ.1 X.Gm (f k) (f l) = if k = l then eps' p k else 0)
include hf

end Coord

def uc (X : Data E r) (z0 : Frame X.Ψ r) (ξ : Fin r → E) (τ : X.Ψ) (v : Fin r → ℂ) : Fin r → ℂ :=
  v - (X.Hf z0 τ v (Data.emb τ.1 ξ) / X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)) •
    Data.emb τ.1 ξ

section Uc

variable (X : Data E r) {z0 : Frame X.Ψ r} (ξ : Fin r → E) (τ : X.Ψ)

lemma uc_comb (hz : z0 ∈ X.dom) {n : ℕ} (a : Fin n → ℂ) (V : Fin n → Fin r → ℂ) :
    uc X z0 ξ τ (∑ k, a k • V k) = ∑ k, a k • uc X z0 ξ τ (V k) := by
  let L : (Fin r → ℂ) →ₗ[ℂ] (Fin r → ℂ) :=
    { toFun := X.ppos z0 τ, map_add' := X.ppos_add z0 τ,
      map_smul' := fun k u => X.ppos_smul_eq z0 τ k u }
  have hHf : ∀ u w, X.Hf z0 τ u w = hermC τ.1 X.Gm ((2 : ℂ) • L u - u) w := fun u w => rfl
  have hsum : X.Hf z0 τ (∑ k, a k • V k) (Data.emb τ.1 ξ) =
      ∑ k, a k * X.Hf z0 τ (V k) (Data.emb τ.1 ξ) := by

    rw [hHf, map_sum]
    simp only [map_smul]
    have e : (2 : ℂ) • ∑ k, a k • L (V k) - ∑ k, a k • V k =
        ∑ k, a k • ((2 : ℂ) • L (V k) - V k) := by
      rw [Finset.smul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [smul_sub, smul_comm]
    rw [e, hermC_sum_left]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hermC_smul_left, hHf]
  unfold uc
  rw [hsum]
  simp only [smul_sub, Finset.sum_sub_distrib, Finset.sum_div, Finset.sum_smul, smul_smul,
    mul_div_assoc]

lemma uc_perp (hξξ : hermC τ.1 X.Gm (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) = 0) (v v' : Fin r → ℂ)
    (hv : hermC τ.1 X.Gm v (Data.emb τ.1 ξ) = 0) (hv' : hermC τ.1 X.Gm v' (Data.emb τ.1 ξ) = 0) :
    hermC τ.1 X.Gm (uc X z0 ξ τ v') (uc X z0 ξ τ v) = hermC τ.1 X.Gm v' v := by
  have hsubR : ∀ u w w' : Fin r → ℂ,
      hermC τ.1 X.Gm u (w - w') = hermC τ.1 X.Gm u w - hermC τ.1 X.Gm u w' := by
    intro u w w'
    simp only [hermC, Pi.sub_apply, map_sub, mul_sub, Finset.sum_sub_distrib]
  have hsmulR : ∀ (c : ℂ) (u w : Fin r → ℂ),
      hermC τ.1 X.Gm u (c • w) = conj c * hermC τ.1 X.Gm u w := by
    intro c u w
    simp only [hermC, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  have hsym : hermC τ.1 X.Gm (Data.emb τ.1 ξ) v = 0 := by
    have hc : hermC τ.1 X.Gm (Data.emb τ.1 ξ) v = conj (hermC τ.1 X.Gm v (Data.emb τ.1 ξ)) := by

      simp only [hermC, map_sum, map_mul, Complex.conj_conj]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      rw [← ReciprocityTheory.ChartRestriction.G.FD.emb_cc, X.Gm_herm]
      ring
    rw [hc, hv, map_zero]
  unfold uc
  simp only [hermC_sub_left, hsubR, hermC_smul_left, hsmulR, hv', hξξ, hsym, mul_zero, sub_zero]

end Uc

end

end ReciprocityTheory.ChartRestriction.G.FD.PerpComponentCombination
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpComponentCombination =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramMatrixExistence =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramMatrixExistence", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpLatticeTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalComplementLines\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpComponentCombination\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.GramMatrixExistence

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.PerpBasisExistence
  ReciprocityTheory.ChartRestriction.G.FD.PerpLatticeTransfer ReciprocityTheory.ChartRestriction.G.FD.PerpComponentCombination
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

private lemma hermC_sub_smul_left (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    (u w v : Fin r → ℂ) (a : ℂ) :
    hermC τ G (u - a • w) v = hermC τ G u v - a * hermC τ G w v := by
  unfold hermC
  rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
  ring

private lemma hermC_smul_left_mul (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    (u v : Fin r → ℂ) (a : ℂ) :
    hermC τ G (a • u) v = a * hermC τ G u v := by
  have h := hermC_sub_smul_left τ G 0 u v (-a)
  have h0 : hermC τ G 0 v = 0 := by simp [hermC]
  simpa [h0] using h

private lemma hermC_sum_smul_left (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {n : ℕ}
    (a : Fin n → ℂ) (g : Fin n → Fin r → ℂ) (w : Fin r → ℂ) :
    hermC τ G (∑ j, a j • g j) w = ∑ j, a j * hermC τ G (g j) w := by
  unfold hermC
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

private lemma hermC_sum_smul_right (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {n : ℕ}
    (u : Fin r → ℂ) (b : Fin n → ℂ) (g : Fin n → Fin r → ℂ) :
    hermC τ G u (∑ l, b l • g l) = ∑ l, conj (b l) * hermC τ G u (g l) := by
  unfold hermC

  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  refine Finset.sum_congr rfl fun l _ => ?_
  ring

private lemma emb_sum_smul' (τ : E →+* ℂ) {n : ℕ} (c : Fin n → E) (β : Fin n → Fin r → E) :
    Data.emb τ (∑ k, c k • β k) = ∑ k, τ (c k) • Data.emb τ (β k) := by
  funext a

  simp [Data.emb, Finset.sum_apply, map_sum, map_mul]

theorem Q_exists (X : DataX E r) (ξ : Fin r → E) (z0 : Frame X.Ψ r)
    (f : X.Ψ → Fin (r - 2) → Fin r → ℂ) (hξ : X.IsIso ξ) (hz : z0 ∈ X.dom) (hf : X.UBasis z0 ξ f)
    (β : Fin (r - 2) → Fin r → E) (hβξ : ∀ k, herm X.Gm (β k) ξ = 0)
    (hli : LinearIndependent E (Fin.cons ξ β : Fin (r - 2 + 1) → Fin r → E))
    (hspan : ∀ x : Fin r → E, herm X.Gm x ξ = 0 →
      ∃ (c : Fin (r - 2) → E) (e : E), x = ∑ k, c k • β k + e • ξ) :
    ∃ Q : X.Ψ → Matrix (Fin (r - 2)) (Fin (r - 2)) ℂ, (∀ τ, (Q τ).det ≠ 0) ∧
      (∀ τ (c c' : Fin (r - 2) → E), τ.1 ((Sform X β).h c c') =
        ReciprocityTheory.MultiplicativeHeights.jForm (X.p0 - 1) (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c)
          (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c')) ∧
      (∀ τ (c : Fin (r - 2) → E), X.ucomp z0 ξ (X.embV (∑ k, c k • β k)) τ =
        ∑ k, (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c) k • f τ k) := by
  classical
  have hξξ : herm X.Gm ξ ξ = 0 := hξ.2.1
  have hξ0 : ξ ≠ 0 := hξ.2.2
  have he0 : ∀ τ : X.Ψ, Data.emb τ.1 ξ ≠ 0 := by
    intro τ h
    apply hξ0
    funext a
    have h1 := congrFun h a
    simp only [Data.emb, Pi.zero_apply, map_eq_zero] at h1
    simpa using h1
  have hHf : ∀ τ : X.Ψ, X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) ≠ 0 := by
    intro τ
    rw [Data.Hf_self X.toData hz]
    exact_mod_cast (Data.maj_pos X.toData hz τ (he0 τ)).ne'
  have hperp : ∀ (τ : X.Ψ) (y : Fin r → E), herm X.Gm y ξ = 0 →
      hermC τ.1 X.Gm (Data.emb τ.1 y) (Data.emb τ.1 ξ) = 0 := by
    intro τ y hy
    rw [← _root_.ReciprocityTheory.ChartRestriction.G.FD.emb_herm, hy, map_zero]
  have hee : ∀ τ : X.Ψ, hermC τ.1 X.Gm (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) = 0 :=
    fun τ => hperp τ ξ hξξ
  have huc : ∀ (τ : X.Ψ) (v : Fin r → E),
      X.ucomp z0 ξ (X.embV v) τ = uc X.toData z0 ξ τ (Data.emb τ.1 v) := fun τ v => rfl
  have hmem : ∀ (τ : X.Ψ) (v : Fin r → ℂ), hermC τ.1 X.Gm v (Data.emb τ.1 ξ) = 0 →
      uc X.toData z0 ξ τ v ∈ Submodule.span ℂ (Set.range (f τ)) := by
    intro τ v hv
    set e := Data.emb τ.1 ξ with he
    set t := X.Hf z0 τ v e / X.Hf z0 τ e e with ht
    have hu : uc X.toData z0 ξ τ v = v - t • e := rfl
    have h1 : hermC τ.1 X.Gm (uc X.toData z0 ξ τ v) e = 0 := by
      rw [hu, hermC_sub_smul_left, hv, hee τ]
      ring
    have h2 : X.Hf z0 τ (uc X.toData z0 ξ τ v) e = 0 := by
      have hl : (2 : ℂ) • X.ppos z0 τ (v - t • e) - (v - t • e) =
          ((2 : ℂ) • X.ppos z0 τ v - v) - t • ((2 : ℂ) • X.ppos z0 τ e - e) := by
        rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.ppos_sub X.toData, Data.ppos_smul_eq]
        module
      have hd : X.Hf z0 τ (uc X.toData z0 ξ τ v) e =
          X.Hf z0 τ v e - t * X.Hf z0 τ e e := by
        rw [hu]
        show hermC τ.1 X.Gm ((2 : ℂ) • X.ppos z0 τ (v - t • e) - (v - t • e)) e = _
        rw [hl, hermC_sub_smul_left]
        rfl
      rw [hd, ht, div_mul_cancel₀ _ (hHf τ), sub_self]
    have h3 : hermC τ.1 X.Gm (X.Jt z0 τ (uc X.toData z0 ξ τ v)) e = 0 := by
      show hermC τ.1 X.Gm (I • ((2 : ℂ) • X.ppos z0 τ (uc X.toData z0 ξ τ v) -
        uc X.toData z0 ξ τ v)) e = 0
      rw [hermC_smul_left_mul]
      change I * X.Hf z0 τ (uc X.toData z0 ξ τ v) e = 0
      rw [h2, mul_zero]
    exact (hf τ).2.2.2.2 _ h1 h3
  have hcoord : ∀ (τ : X.Ψ) (w : Fin r → ℂ), w ∈ Submodule.span ℂ (Set.range (f τ)) →
      w = ∑ j : Fin (r - 2), ((if (j : ℕ) < X.p0 - 1 then (1 : ℂ) else -1) * hermC τ.1 X.Gm w (f τ j)) • f τ j := by
    intro τ w hw
    obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hw
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    rw [hermC_sum_smul_left]
    simp_rw [(hf τ).2.2.1]
    simp only [mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    split_ifs <;> ring
  let Q : X.Ψ → Matrix (Fin (r - 2)) (Fin (r - 2)) ℂ := fun τ => Matrix.of fun j k =>
    (if (j : ℕ) < X.p0 - 1 then (1 : ℂ) else -1) *
      hermC τ.1 X.Gm (uc X.toData z0 ξ τ (Data.emb τ.1 (β k))) (f τ j)
  have hb : ∀ (τ : X.Ψ) (k : Fin (r - 2)),
      uc X.toData z0 ξ τ (Data.emb τ.1 (β k)) = ∑ j, Q τ j k • f τ j := by
    intro τ k
    exact hcoord τ _ (hmem τ _ (hperp τ _ (hβξ k)))
  have hQf : ∀ τ (c : Fin (r - 2) → E), X.ucomp z0 ξ (X.embV (∑ k, c k • β k)) τ =
      ∑ k, (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c) k • f τ k := by
    intro τ c
    rw [huc, emb_sum_smul', uc_comb (X := X.toData) (z0 := z0) (ξ := ξ) (τ := τ) hz]
    simp_rw [hb τ, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [Matrix.mulVec, dotProduct, ReciprocityTheory.MultiplicativeHeights.embVec, Finset.sum_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mul_comm]
  have hp : ∀ (τ : X.Ψ) (c : Fin (r - 2) → E),
      hermC τ.1 X.Gm (Data.emb τ.1 (∑ k, c k • β k)) (Data.emb τ.1 ξ) = 0 := by
    intro τ c
    rw [emb_sum_smul', hermC_sum_smul_left]
    simp [hperp τ _ (hβξ _)]
  have hSQ : ∀ τ (c c' : Fin (r - 2) → E), τ.1 ((Sform X β).h c c') =
      ReciprocityTheory.MultiplicativeHeights.jForm (X.p0 - 1) (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c)
        (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c') := by
    intro τ c c'
    rw [Sform_h, _root_.ReciprocityTheory.ChartRestriction.G.FD.emb_herm, ← uc_perp (X := X.toData) (z0 := z0) (ξ := ξ) (τ := τ) (hee τ)
      (Data.emb τ.1 (∑ k, c k • β k)) (Data.emb τ.1 (∑ k, c' k • β k)) (hp τ c) (hp τ c'),
      ← huc, ← huc, hQf, hQf, hermC_sum_smul_left]
    simp_rw [hermC_sum_smul_right, (hf τ).2.2.1]
    simp only [mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    unfold ReciprocityTheory.MultiplicativeHeights.jForm ReciprocityTheory.MultiplicativeHeights.sgn
    refine Finset.sum_congr rfl fun j _ => ?_
    split_ifs <;> ring
  refine ⟨Q, ?_, hSQ, hQf⟩
  intro τ hdet
  apply detG_ne (X := X) (ξ := ξ) (β := β) hξ hβξ hli hspan
  have hmap : τ.1.mapMatrix (Sform X β).G = (Q τ)ᴴ *
      Matrix.diagonal (fun k : Fin (r - 2) => ReciprocityTheory.MultiplicativeHeights.sgn (X.p0 - 1) k) * Q τ := by
    ext a b
    have h := hSQ τ (Pi.single a 1) (Pi.single b 1)
    have hh : (Sform X β).h (Pi.single a 1) (Pi.single b 1) = (Sform X β).G a b := by
      simp [ReciprocityTheory.MultiplicativeHeights.HermForm.h, Pi.single_apply, apply_ite, ite_mul]
    have hs : ∀ a : Fin (r - 2), ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (Pi.single a (1 : E)) = Pi.single a 1 := by
      intro a
      funext i
      by_cases hi : i = a
      · subst hi; simp [ReciprocityTheory.MultiplicativeHeights.embVec]
      · simp [ReciprocityTheory.MultiplicativeHeights.embVec, hi]
    rw [hh, hs, hs, Matrix.mulVec_single_one, Matrix.mulVec_single_one] at h
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, h]
    simp [ReciprocityTheory.MultiplicativeHeights.jForm, Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.diagonal_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  have hdm := RingHom.map_det τ.1 (Sform X β).G
  rw [hmap, Matrix.det_mul, Matrix.det_mul, hdet, mul_zero] at hdm
  exact (map_eq_zero τ.1).1 hdm

end

end ReciprocityTheory.ChartRestriction.G.FD.GramMatrixExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramMatrixExistence =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsPerpHermitianReduction =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsPerpHermitianReduction", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramMatrixExistence\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem exists_perp_hermitian_reduction (r : ℕ) (X : DataX E r) (ξ : Fin r → E) (z0 : Frame X.Ψ r)
    (f : X.Ψ → Fin (r - 2) → Fin r → ℂ) (hξ : X.IsIso ξ) (hz : z0 ∈ X.dom) (hf : X.UBasis z0 ξ f) :
    ∃ (β : Fin (r - 2) → Fin r → E) (S : ReciprocityTheory.MultiplicativeHeights.HermForm E (r - 2))
      (LB : Submodule (𝓞 E) (Fin (r - 2) → E)) (Q : X.Ψ → Matrix (Fin (r - 2)) (Fin (r - 2)) ℂ),
      (∀ k, herm X.Gm (β k) ξ = 0) ∧
      LinearIndependent E (Fin.cons ξ β : Fin (r - 2 + 1) → Fin r → E) ∧
      (∀ x : Fin r → E, herm X.Gm x ξ = 0 → ∃ (c : Fin (r - 2) → E) (e : E), x = ∑ k, c k • β k + e • ξ) ∧
      (∀ c c' : Fin (r - 2) → E, S.h c c' = herm X.Gm (∑ k, c' k • β k) (∑ k, c k • β k)) ∧
      (∀ c : Fin (r - 2) → E, c ∈ LB ↔ ∃ e : E, ∑ k, c k • β k + e • ξ ∈ X.L') ∧
      ReciprocityTheory.MultiplicativeHeights.IsLattice LB ∧ ReciprocityTheory.MultiplicativeHeights.IsSelfDual S LB ∧
      (∀ τ, (Q τ).det ≠ 0) ∧
      (∀ τ (c c' : Fin (r - 2) → E), τ.1 (S.h c c') =
        ReciprocityTheory.MultiplicativeHeights.jForm (X.p0 - 1) (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c) (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c')) ∧
      (∀ τ (c : Fin (r - 2) → E), X.ucomp z0 ξ (X.embV (∑ k, c k • β k)) τ =
        ∑ k, (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c) k • f τ k) := by
  obtain ⟨β, hβξ, hli, hspan⟩ := PerpBasisExistence.exists_beta X.toData hξ.2.1 hξ.2.2
  obtain ⟨Q, hQ, hSQ, hQf⟩ := GramMatrixExistence.Q_exists X ξ z0 f hξ hz hf β hβξ hli hspan
  exact ⟨β, PerpLatticeTransfer.Sform X β, PerpBasisExistence.LBsub X β ξ, Q, hβξ, hli, hspan,
    fun c c' => PerpLatticeTransfer.Sform_h X β c c', fun c => Iff.rfl,
    PerpLatticeTransfer.LB_lattice X β ξ hli, PerpLatticeTransfer.LB_selfDual X β ξ hξ hβξ hspan, hQ, hSQ, hQf⟩

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsPerpHermitianReduction =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MmatUnitary =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MmatUnitary", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpSpanRight\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.EigenframeMatrices

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.GramSchmidtSelfImaginary
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E] {r : ℕ}
  (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {n : ℕ} (p : ℕ) (f g : Fin n → Fin r → ℂ)

def eps (k : Fin n) : ℂ := if (k : ℕ) < p then 1 else -1

def Mmat : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun a b => (if a = b then 1 else 0) +
    ∑ k, (eps p k * (g k - f k) a) * ∑ m, τ (G b m) * conj (f k m)

theorem eps_sq (k : Fin n) : eps p k * eps p k = 1 := by
  unfold eps
  split_ifs <;> norm_num

theorem Mmat_mulVec (v : Fin r → ℂ) :
    Mmat τ G p f g *ᵥ v = v + ∑ k, (eps p k * hermC τ G v (f k)) • (g k - f k) := by
  ext a
  simp only [Matrix.mulVec, dotProduct, Mmat, Matrix.of_apply, add_mul, Finset.sum_add_distrib, ite_mul,
    one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true, Pi.add_apply, Finset.sum_apply,
    Pi.smul_apply, smul_eq_mul, hermC, Pi.sub_apply]
  congr 1
  simp only [Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun m _ => ?_
  ring

private lemma hermC_sum_smul_left {m : ℕ} (c : Fin m → ℂ) (q : Fin m → Fin r → ℂ) (v : Fin r → ℂ) :
    hermC τ G (∑ k, c k • q k) v = ∑ k, c k * hermC τ G (q k) v := by
  unfold hermC
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  calc _ = ∑ a, ∑ k, ∑ b, c k * q k a * τ (G a b) * conj (v b) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ k, ∑ a, ∑ b, c k * q k a * τ (G a b) * conj (v b) := Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun a _ =>
          Finset.sum_congr rfl fun b _ => ?_
        ring

private lemma hermC_sum_smul_right {m : ℕ} (u : Fin r → ℂ) (d : Fin m → ℂ) (q : Fin m → Fin r → ℂ) :
    hermC τ G u (∑ l, d l • q l) = ∑ l, conj (d l) * hermC τ G u (q l) := by
  unfold hermC

  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.mul_sum]
  calc _ = ∑ a, ∑ l, ∑ b, u a * τ (G a b) * (conj (d l) * conj (q l b)) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ l, ∑ a, ∑ b, u a * τ (G a b) * (conj (d l) * conj (q l b)) := Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun a _ =>
          Finset.sum_congr rfl fun b _ => ?_
        ring

theorem expand (q : Fin n → Fin r → ℂ) (x y : Fin r → ℂ) (c d : Fin n → ℂ)
    (hx : ∀ l, hermC τ G x (q l) = 0) (hy : ∀ k, hermC τ G (q k) y = 0) :
    hermC τ G (x + ∑ k, c k • q k) (y + ∑ l, d l • q l) =
      hermC τ G x y + ∑ k, ∑ l, c k * conj (d l) * hermC τ G (q k) (q l) := by
  rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_right, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_right]
  simp only [hermC_sum_smul_right, hermC_sum_smul_left, hx, hy, mul_zero, Finset.sum_const_zero, add_zero,
    Finset.mul_sum]
  rw [zero_add, Finset.sum_comm]
  congr 1
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

variable (hG : ∀ a b, cc (G a b) = G b a)
  (hf : ∀ k l, hermC τ G (f k) (f l) = if k = l then (if (k : ℕ) < p then 1 else -1) else 0)
include hG hf

theorem hf_eps (k l : Fin n) : hermC τ G (f k) (f l) = if k = l then eps p k else 0 := by
  rw [hf]
  rfl

theorem Mmat_f (l : Fin n) : Mmat τ G p f g *ᵥ f l = g l := by
  rw [Mmat_mulVec]
  simp only [hf_eps τ G p f hG hf, mul_ite, mul_zero, ite_smul, zero_smul, Finset.sum_ite_eq,
    Finset.mem_univ, if_true, eps_sq, one_smul]
  abel

theorem Mmat_fix (v : Fin r → ℂ) (hv : ∀ k, hermC τ G v (f k) = 0) : Mmat τ G p f g *ᵥ v = v := by
  rw [Mmat_mulVec]
  simp [hv]

theorem Mmat_comb (β : Fin n → ℂ) : Mmat τ G p f g *ᵥ (∑ c, β c • f c) = ∑ c, β c • g c := by
  rw [Matrix.mulVec_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Matrix.mulVec_smul, Mmat_f τ G p f g hG hf]

private lemma hermC_eq_conj_hermC_swap (u v : Fin r → ℂ) : hermC τ G u v = conj (hermC τ G v u) := by
  unfold hermC

  simp only [map_sum, map_mul, Complex.conj_conj]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← hG i j]
  simp only [cc, IsCMField.complexEmbedding_complexConj]
  ring

theorem Mmat_unitary (hgf : ∀ k, g k ∈ Submodule.span ℂ (Set.range f))
    (hg : ∀ k l, hermC τ G (g k) (g l) = if k = l then (if (k : ℕ) < p then 1 else -1) else 0)
    (v w : Fin r → ℂ) :
    hermC τ G (Mmat τ G p f g *ᵥ v) (Mmat τ G p f g *ᵥ w) = hermC τ G v w := by
  have hconj : ∀ u u', hermC τ G u u' = conj (hermC τ G u' u) := hermC_eq_conj_hermC_swap τ G p f hG hf
  have hdec : ∀ u : Fin r → ℂ, ∃ (x : Fin r → ℂ) (cu : Fin n → ℂ),
      u = x + ∑ k, cu k • f k ∧ ∀ l, hermC τ G x (f l) = 0 := by
    intro u
    refine ⟨u + ∑ k, (-(eps p k * hermC τ G u (f k))) • f k, fun k => eps p k * hermC τ G u (f k), ?_,
      fun l => ?_⟩
    · simp only [neg_smul, Finset.sum_neg_distrib]
      abel
    · rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_left, hermC_sum_smul_left]
      simp only [hf_eps τ G p f hG hf, mul_ite, mul_zero, Finset.sum_ite_eq',
        Finset.mem_univ, if_true]
      linear_combination (-hermC τ G u (f l)) * eps_sq p l
  have hperp : ∀ x : Fin r → ℂ, (∀ l, hermC τ G x (f l) = 0) → ∀ k, hermC τ G x (g k) = 0 := by
    intro x hx k
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun (R := ℂ)).mp (hgf k)
    rw [← ha, hermC_sum_smul_right]
    simp [hx]
  obtain ⟨xv, cv, hv, hxv⟩ := hdec v
  obtain ⟨xw, cw, hw, hxw⟩ := hdec w
  have hMv : Mmat τ G p f g *ᵥ v = xv + ∑ k, cv k • g k := by
    rw [hv, Matrix.mulVec_add, Mmat_fix τ G p f g hG hf xv hxv, Mmat_comb τ G p f g hG hf]
  have hMw : Mmat τ G p f g *ᵥ w = xw + ∑ k, cw k • g k := by
    rw [hw, Matrix.mulVec_add, Mmat_fix τ G p f g hG hf xw hxw, Mmat_comb τ G p f g hG hf]
  rw [hMv, hMw, hv, hw]
  rw [expand τ G g xv xw cv cw (hperp xv hxv) (fun k => by rw [hconj, hperp xw hxw k, map_zero]),
    expand τ G f xv xw cv cw hxv (fun k => by rw [hconj, hxw k, map_zero])]
  simp only [hg, hf]

theorem Mmat_span (hgf : ∀ k, g k ∈ Submodule.span ℂ (Set.range f)) (v : Fin r → ℂ)
    (hv : v ∈ Submodule.span ℂ (Set.range f)) :
    Mmat τ G p f g *ᵥ v ∈ Submodule.span ℂ (Set.range f) := by
  rw [Mmat_mulVec]
  exact Submodule.add_mem _ hv (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _
    (Submodule.sub_mem _ (hgf k) (Submodule.subset_span ⟨k, rfl⟩)))

end

end ReciprocityTheory.ChartRestriction.G.FD.EigenframeMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MmatUnitary =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramSchmidtEigenframe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramSchmidtEigenframe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MmatUnitary\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpSpanRight\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

private theorem hermC_finset_sum_left' {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    {ι : Type} (s : Finset ι) (u : ι → Fin r → ℂ) (v : Fin r → ℂ) :
    hermC τ G (∑ i ∈ s, u i) v = ∑ i ∈ s, hermC τ G (u i) v :=
  map_sum (AddMonoidHom.mk' (fun x => hermC τ G x v) (fun a b => hermC_add_left τ G a b v)) u s

private theorem hermC_finset_sum_right_of_conj_symm {r : ℕ} (τ : E →+* ℂ) {G : Matrix (Fin r) (Fin r) E}
    (hG : ∀ a b, cc (G a b) = G b a) {ι : Type} (s : Finset ι) (u : Fin r → ℂ)
    (v : ι → Fin r → ℂ) : hermC τ G u (∑ i ∈ s, v i) = ∑ i ∈ s, hermC τ G u (v i) := by

  rw [← hermC_conj τ hG _ u, hermC_finset_sum_left', map_sum]
  exact Finset.sum_congr rfl (fun i _ => hermC_conj τ hG _ _)

private theorem hermC_sub_right_of_conj_symm {r : ℕ} (τ : E →+* ℂ) {G : Matrix (Fin r) (Fin r) E}
    (hG : ∀ a b, cc (G a b) = G b a) (u v v' : Fin r → ℂ) :
    hermC τ G u (v - v') = hermC τ G u v - hermC τ G u v' := by
  rw [← hermC_conj τ hG _ u, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_left, map_sub, hermC_conj τ hG, hermC_conj τ hG]

private theorem ppos_self_adjoint_hermC {r : ℕ} (X : Data E r) (x : Frame X.Ψ r) (τ : X.Ψ)
    (w v : Fin r → ℂ) :
    hermC τ.1 X.Gm (X.ppos x τ w) v = hermC τ.1 X.Gm w (X.ppos x τ v) := by
  have hH : (X.gramPos x τ).IsHermitian := by
    ext i j
    simp only [Matrix.conjTranspose_apply, Data.gramPos, Matrix.submatrix_apply, gram,
      Matrix.of_apply]
    rw [← starRingEnd_apply]
    exact hermC_conj _ X.Gm_herm _ _
  have hM := hH.inv
  simp only [Data.ppos]
  rw [hermC_finset_sum_left', hermC_finset_sum_right_of_conj_symm _ X.Gm_herm]

  simp only [hermC_smul_left, hermC_smul_right, Finset.sum_mul, map_sum, map_mul]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
  rw [hermC_conj _ X.Gm_herm, starRingEnd_apply, hM.apply]
  ring

private theorem hermC_ppos_eq_zero_of_hermC_eq_zero_of_Jt {r : ℕ} (X : Data E r) (x : Frame X.Ψ r) (τ : X.Ψ)
    (w v : Fin r → ℂ) (h0 : hermC τ.1 X.Gm w v = 0) (hJ : hermC τ.1 X.Gm w (X.Jt x τ v) = 0) :
    hermC τ.1 X.Gm w (X.ppos x τ v) = 0 := by
  simp only [Data.Jt] at hJ
  rw [hermC_smul_right, hermC_sub_right_of_conj_symm _ X.Gm_herm, hermC_smul_right, h0] at hJ
  simpa using hJ

theorem gramSchmidt_eigenframe (r : ℕ) (X : DataX E r) (ξ : Fin r → E) (z0 : Frame X.Ψ r)
    (f Y : X.Ψ → Fin (r - 2) → Fin r → ℂ) (hξ : X.IsIso ξ) (hz : z0 ∈ X.dom) (hf : X.UBasis z0 ξ f)
    (hYind : ∀ τ, LinearIndependent ℂ (Y τ))
    (hYU : ∀ τ j, Y τ j ∈ Submodule.span ℂ (Set.range (f τ)))
    (hYorth : ∀ τ (j k : Fin (r - 2)), (j : ℕ) < X.p0 - 1 → X.p0 - 1 ≤ (k : ℕ) →
      hermC τ.1 X.Gm (Y τ j) (Y τ k) = 0)
    (hYpos : ∀ τ (w : Fin (r - 2) → ℂ), (∀ j : Fin (r - 2), X.p0 - 1 ≤ (j : ℕ) → w j = 0) → w ≠ 0 →
      0 < (hermC τ.1 X.Gm (∑ j, w j • Y τ j) (∑ j, w j • Y τ j)).re)
    (hYneg : ∀ τ (w : Fin (r - 2) → ℂ), (∀ j : Fin (r - 2), (j : ℕ) < X.p0 - 1 → w j = 0) → w ≠ 0 →
      (hermC τ.1 X.Gm (∑ j, w j • Y τ j) (∑ j, w j • Y τ j)).re < 0) :
    ∃ h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ, X.IsUnitaryC h1 ∧
      (∀ s t : X.Ψ → ℂ, X.applyV h1 (X.lineV ξ s + X.Jz z0 (X.lineV ξ t)) =
        X.lineV ξ s + X.Jz z0 (X.lineV ξ t)) ∧
      (∀ u ∈ X.Uz z0 ξ, X.applyV h1 u ∈ X.Uz z0 ξ) ∧
      (∀ τ (v : Fin r → ℂ), v ∈ Submodule.span ℂ (f τ '' {k | (k : ℕ) < X.p0 - 1}) →
        (h1 τ) *ᵥ v ∈ Submodule.span ℂ (Y τ '' {j | (j : ℕ) < X.p0 - 1})) ∧
      (∀ τ (j : Fin (r - 2)), ∃ u : Fin r → ℂ,
        u ∈ Submodule.span ℂ (f τ '' {k | ((k : ℕ) < X.p0 - 1 ↔ (j : ℕ) < X.p0 - 1)}) ∧ (h1 τ) *ᵥ u = Y τ j) := by
  have hgs := fun τ : X.Ψ => GramSchmidtSelfImaginary.gs_exists (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (Y := Y τ)
    (hind := hYind τ) (horth := hYorth τ) (hpos := hYpos τ) (hneg := hYneg τ) X.Gm_herm
  choose g hg1 hg2 hg3 hg4 using hgs
  have hgf : ∀ τ k, g τ k ∈ Submodule.span ℂ (Set.range (f τ)) := by
    intro τ k
    have hsub : Submodule.span ℂ (Set.range (Y τ)) ≤ Submodule.span ℂ (Set.range (f τ)) := by
      rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact hYU τ j
    exact hsub (hg3 τ k)
  have e0 : ∀ τ : X.Ψ, ∀ k, hermC τ.1 X.Gm (Data.emb τ.1 ξ) (f τ k) = 0 := fun τ k => by
    rw [← hermC_conj τ.1 X.Gm_herm, ((hf τ).1 k).1, map_zero]
  have eP : ∀ τ : X.Ψ, ∀ k, hermC τ.1 X.Gm (Data.emb τ.1 ξ) (X.ppos z0 τ (f τ k)) = 0 := fun τ k => by
    refine hermC_ppos_eq_zero_of_hermC_eq_zero_of_Jt X.toData z0 τ _ _ (e0 τ k) ?_
    rw [(hf τ).2.1 k, hermC_smul_right, e0 τ k, mul_zero]
  have hspan : ∀ τ : X.Ψ, ∀ y ∈ Submodule.span ℂ (Set.range (f τ)),
      hermC τ.1 X.Gm y (Data.emb τ.1 ξ) = 0 ∧ hermC τ.1 X.Gm y (X.ppos z0 τ (Data.emb τ.1 ξ)) = 0 := by
    intro τ y hy
    refine ⟨GramSchmidtSelfImaginary.perp_span (τ := τ.1) (G := X.Gm) ?_ y hy,
      GramSchmidtSelfImaginary.perp_span (τ := τ.1) (G := X.Gm) ?_ y hy⟩
    · rintro _ ⟨k, rfl⟩
      exact ((hf τ).1 k).1
    · rintro _ ⟨k, rfl⟩
      rw [← ppos_self_adjoint_hermC, ← hermC_conj τ.1 X.Gm_herm, eP τ k, map_zero]
  have hJspan : ∀ τ : X.Ψ, ∀ y ∈ Submodule.span ℂ (Set.range (f τ)),
      hermC τ.1 X.Gm (I • ((2 : ℂ) • X.ppos z0 τ y - y)) (Data.emb τ.1 ξ) = 0 := by
    intro τ y hy
    rw [hermC_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_left, hermC_smul_left, ppos_self_adjoint_hermC, (hspan τ y hy).1,
      (hspan τ y hy).2]
    simp
  refine ⟨fun τ => EigenframeMatrices.Mmat (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ),
    ?_, ?_, ?_, ?_, ?_⟩
  · intro τ u w
    exact EigenframeMatrices.Mmat_unitary (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ) (hG := X.Gm_herm)
      (hf := (hf τ).2.2.1)
      (hgf τ) (hg1 τ) u w
  · intro s t
    funext τ
    simp only [Data.applyV]
    refine EigenframeMatrices.Mmat_fix (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ) (hG := X.Gm_herm)
      (hf := (hf τ).2.2.1) _
      (fun k => ?_)
    simp only [Pi.add_apply, Data.lineV, Data.Jz]
    simp only [hermC_add_left, hermC_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_left, ppos_self_adjoint_hermC, e0, eP,
      mul_zero, sub_zero, add_zero]
  · intro u hu
    obtain ⟨hu1, hu2⟩ := hu
    have hmem : ∀ τ : X.Ψ, EigenframeMatrices.Mmat (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ)
        (g := g τ) *ᵥ u τ ∈ Submodule.span ℂ (Set.range (f τ)) := fun τ =>
      EigenframeMatrices.Mmat_span (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ) (hG := X.Gm_herm)
      (hf := (hf τ).2.2.1) (hgf τ)
        (u τ) ((hf τ).2.2.2.2 (u τ) (hu1 τ) (hu2 τ))
    exact And.intro (fun τ => (hspan τ _ (hmem τ)).1) (fun τ => hJspan τ _ (hmem τ))
  · intro τ v hv
    have hle : Submodule.span ℂ (f τ '' {k | (k : ℕ) < X.p0 - 1}) ≤
        (Submodule.span ℂ (Y τ '' {j | (j : ℕ) < X.p0 - 1})).comap
          (Matrix.mulVecLin (EigenframeMatrices.Mmat (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ)
            (g := g τ))) := by
      rw [Submodule.span_le]
      rintro _ ⟨k, hk, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_comap, Matrix.mulVecLin_apply,
        EigenframeMatrices.Mmat_f (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ) (hG := X.Gm_herm)
      (hf := (hf τ).2.2.1)]
      exact hg2 τ k hk
    have hv' := hle hv
    rwa [Submodule.mem_comap, Matrix.mulVecLin_apply] at hv'
  · intro τ j
    obtain ⟨β, hβ, hYj⟩ := hg4 τ j
    refine ⟨∑ c, β c • f τ c, GramSchmidtSelfImaginary.sum_mem_of (f τ) _ β hβ, ?_⟩
    show EigenframeMatrices.Mmat (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ) *ᵥ
      (∑ c, β c • f τ c) = Y τ j
    rw [EigenframeMatrices.Mmat_comb (τ := τ.1) (G := X.Gm) (p := X.p0 - 1) (f := f τ) (g := g τ) (hG := X.Gm_herm)
      (hf := (hf τ).2.2.1), hYj]

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramSchmidtEigenframe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ReducedLatticeShortBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ReducedLatticeShortBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCombinations\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicIndexSums\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.QuadraticCoefficientForms\npublic import ReciprocityTheory.SemistableReduction.LatAll\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

private theorem jForm_swap_eq_conj (p : ℕ) {n : ℕ} (x y : Fin n → ℂ) :
    ReciprocityTheory.MultiplicativeHeights.jForm p y x = conj (ReciprocityTheory.MultiplicativeHeights.jForm p x y) := by
  unfold ReciprocityTheory.MultiplicativeHeights.jForm ReciprocityTheory.MultiplicativeHeights.sgn

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  split_ifs <;> simp [mul_comm]

private theorem linearIndependent_mulVec_embVec {K : Type} [Field K] [NumberField K] {n : ℕ} (σ : K →+* ℂ)
    (A : Matrix (Fin n) (Fin n) K) (Q : Matrix (Fin n) (Fin n) ℂ) (hA : LinearIndependent K A)
    (hQ : Q.det ≠ 0) : LinearIndependent ℂ (fun j => Q *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec σ (A j)) := by
  have hdet : Matrix.det A ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).mp (Matrix.linearIndependent_rows_iff_isUnit.mp hA)).ne_zero
  have hMe : (Matrix.of fun j k => (Q *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec σ (A j)) k) =
      σ.mapMatrix A * Q.transpose := by
    ext j k
    simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, RingHom.mapMatrix_apply,
      Matrix.map_apply, Matrix.mulVec, dotProduct, ReciprocityTheory.MultiplicativeHeights.embVec]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have hU : IsUnit (Matrix.of fun j k => (Q *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec σ (A j)) k) := by
    rw [hMe, Matrix.isUnit_iff_isUnit_det, Matrix.det_mul, Matrix.det_transpose,
      ← RingHom.map_det]
    exact isUnit_iff_ne_zero.mpr (mul_ne_zero ((map_ne_zero σ).mpr hdet) hQ)
  exact Matrix.linearIndependent_rows_iff_isUnit.mpr hU

theorem reducedLattice_short_bound (hD5 : CoveringRadiusStatement) (r : ℕ) (X : DataX E r) (ξ : Fin r → E) (z0 : Frame X.Ψ r)
    (f : X.Ψ → Fin (r - 2) → Fin r → ℂ) (β : Fin (r - 2) → Fin r → E) (S : ReciprocityTheory.MultiplicativeHeights.HermForm E (r - 2))
    (LB : Submodule (𝓞 E) (Fin (r - 2) → E)) (Q : X.Ψ → Matrix (Fin (r - 2)) (Fin (r - 2)) ℂ) (ep rh : ℝ)
    (hξ : X.IsIso ξ) (hz : z0 ∈ X.dom) (hf : X.UBasis z0 ξ f)
    (hβ : ∀ k, herm X.Gm (β k) ξ = 0)
    (hβind : LinearIndependent E (Fin.cons ξ β : Fin (r - 2 + 1) → Fin r → E))
    (hβspan : ∀ x : Fin r → E, herm X.Gm x ξ = 0 → ∃ (c : Fin (r - 2) → E) (e : E), x = ∑ k, c k • β k + e • ξ)
    (hS : ∀ c c' : Fin (r - 2) → E, S.h c c' = herm X.Gm (∑ k, c' k • β k) (∑ k, c k • β k))
    (hLB : ∀ c : Fin (r - 2) → E, c ∈ LB ↔ ∃ e : E, ∑ k, c k • β k + e • ξ ∈ X.L')
    (hLat : ReciprocityTheory.MultiplicativeHeights.IsLattice LB) (hSD : ReciprocityTheory.MultiplicativeHeights.IsSelfDual S LB)
    (hQ : ∀ τ, (Q τ).det ≠ 0)
    (hSQ : ∀ τ (c c' : Fin (r - 2) → E), τ.1 (S.h c c') =
      ReciprocityTheory.MultiplicativeHeights.jForm (X.p0 - 1) (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c) (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c'))
    (hQf : ∀ τ (c : Fin (r - 2) → E), X.ucomp z0 ξ (X.embV (∑ k, c k • β k)) τ =
      ∑ k, (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 c) k • f τ k)
    (hep : 0 < ep) (hep1 : ep ≤ 1) (hrh : 0 < rh) (hrh1 : rh ≤ 1)
    (hD4 : ∀ x ∈ X.L', herm X.Gm x ξ = 0 → (∀ e : E, x ≠ e • ξ) →
      ∃ τ : X.Ψ, ep ≤ X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)) :
    ∃ lam : Fin (r - 2) → Fin r → E,
      (∀ j, lam j ∈ X.L' ∧ herm X.Gm (lam j) ξ = 0) ∧
      LinearIndependent E (Fin.cons ξ lam : Fin (r - 2 + 1) → Fin r → E) ∧
      (∀ j k : Fin (r - 2), (j : ℕ) < X.p0 - 1 → X.p0 - 1 ≤ (k : ℕ) → herm X.Gm (lam j) (lam k) = 0) ∧
      (∀ j : Fin (r - 2), (j : ℕ) < X.p0 - 1 → ∀ τ : X.Ψ, 0 < (τ.1 (herm X.Gm (lam j) (lam j))).re) ∧
      (∀ j : Fin (r - 2), X.p0 - 1 ≤ (j : ℕ) → ∀ τ : X.Ψ, (τ.1 (herm X.Gm (lam j) (lam j))).re < 0) ∧
      (∀ j (τ : X.Ψ), ‖τ.1 (herm X.Gm (lam j) (lam j))‖ ≤ d6La r X.p0 (fdeg E) (dE E) ep rh ^ 2) ∧
      (∀ τ, LinearIndependent ℂ fun j => X.ucomp z0 ξ (X.embV (lam j)) τ) ∧
      (∀ τ j, X.ucomp z0 ξ (X.embV (lam j)) τ ∈ Submodule.span ℂ (Set.range (f τ))) ∧
      (∀ τ (j k : Fin (r - 2)), (j : ℕ) < X.p0 - 1 → X.p0 - 1 ≤ (k : ℕ) →
        hermC τ.1 X.Gm (X.ucomp z0 ξ (X.embV (lam j)) τ) (X.ucomp z0 ξ (X.embV (lam k)) τ) = 0) ∧
      (∀ τ (w : Fin (r - 2) → ℂ), (∀ j : Fin (r - 2), X.p0 - 1 ≤ (j : ℕ) → w j = 0) → w ≠ 0 →
        0 < (hermC τ.1 X.Gm (∑ j, w j • X.ucomp z0 ξ (X.embV (lam j)) τ)
          (∑ j, w j • X.ucomp z0 ξ (X.embV (lam j)) τ)).re) ∧
      (∀ τ (w : Fin (r - 2) → ℂ), (∀ j : Fin (r - 2), (j : ℕ) < X.p0 - 1 → w j = 0) → w ≠ 0 →
        (hermC τ.1 X.Gm (∑ j, w j • X.ucomp z0 ξ (X.embV (lam j)) τ)
          (∑ j, w j • X.ucomp z0 ξ (X.embV (lam j)) τ)).re < 0) ∧
      (∀ τ (c : Fin (r - 2) → ℂ), (∑ k, c k • f τ k) ∈ Submodule.span ℂ
          ((fun j => X.ucomp z0 ξ (X.embV (lam j)) τ) '' {j | (j : ℕ) < X.p0 - 1}) →
        (∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then 0 else ‖c k‖ ^ 2) ≤
          (rh / 120) ^ 2 * ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖c k‖ ^ 2 else 0) := by
  classical
  obtain ⟨hξΛ, hξξ, hξ0⟩ := hξ
  have hcardpos : 0 < Fintype.card X.Ψ := by
    apply QuadraticCoefficientForms.card_Psi_pos
  have hcard : Fintype.card X.Ψ = fdeg E := by
    apply QuadraticCoefficientForms.card_Psi
  haveI : Nonempty X.Ψ := Fintype.card_pos_iff.mp hcardpos
  obtain ⟨τ0⟩ := (inferInstance : Nonempty X.Ψ)
  have hpb : 1 ≤ X.p0 ∧ X.p0 < r := by
    apply IsotropicIndexSums.isotropicIndex_bounds (hξ := hξξ) (hne := hξ0) (τ := τ0)
  obtain ⟨hp1, hpr0⟩ := hpb
  have hON : ∀ τ : X.Ψ, ∀ k l, hermC τ.1 X.Gm (f τ k) (f τ l) =
      if k = l then (if (k : ℕ) < X.p0 - 1 then 1 else -1) else 0 := fun τ => (hf τ).2.2.1
  have hSsym : ∀ x y : Fin (r - 2) → E, S.h x y = 0 → S.h y x = 0 := by
    intro x y hxy
    apply (map_eq_zero τ0.1).mp
    rw [hSQ, jForm_swap_eq_conj, ← hSQ, hxy]
    simp
  rcases Nat.eq_zero_or_pos (r - 2) with hn | hn
  · haveI : IsEmpty (Fin (r - 2)) := by rw [hn]; infer_instance
    refine ⟨fun j => ∑ k, (0 : E) • β k + (0 : E) • ξ, fun j => isEmptyElim j, ?_,
      fun j => isEmptyElim j, fun j => isEmptyElim j, fun j => isEmptyElim j,
      fun j => isEmptyElim j, fun _ => linearIndependent_empty_type, fun _ j => isEmptyElim j,
      fun _ j => isEmptyElim j, fun _ w _ hw => absurd (Subsingleton.elim w 0) hw,
      fun _ w _ hw => absurd (Subsingleton.elim w 0) hw, fun _ c _ => by simp⟩
    apply IsotropicCombinations.cons_li (hli := hβind) (hla := linearIndependent_empty_type)
  have hlamξ : ∀ (c : Fin (r - 2) → E) (e : E), herm X.Gm (∑ k, c k • β k + e • ξ) ξ = 0 := by
    intro c e
    apply IsotropicCombinations.herm_lam_ξ <;> assumption
  have hpr : X.p0 - 1 ≤ r - 2 := by omega
  have h_inj : Function.Injective (fun τ : X.Ψ => τ.1) := Subtype.val_injective
  have h_cm : ∀ τ : E →+* ℂ, (∃ i : X.Ψ, (fun τ : X.Ψ => τ.1) i = τ) ↔
      ¬ ∃ i : X.Ψ, (fun τ : X.Ψ => τ.1) i = ComplexEmbedding.conjugate τ := by
    intro τ
    have h := X.cmType τ
    constructor
    · rintro ⟨i, hi⟩ ⟨j, hj⟩
      have hτ : τ ∈ X.Ψ := by rw [← hi]; exact i.2
      have hc : ComplexEmbedding.conjugate τ ∈ X.Ψ := by rw [← hj]; exact j.2
      exact (h.mp hτ) hc
    · intro hn'
      exact ⟨⟨τ, h.mpr fun hc => hn' ⟨⟨_, hc⟩, rfl⟩⟩, rfl⟩
  have h_short : ∀ v ∈ LB, v ≠ 0 → ∃ i : X.Ψ, Real.sqrt ep ^ 2 ≤
      ReciprocityTheory.MultiplicativeHeights.normSq (Q i *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec i.1 v) := by
    intro v hv hv0
    obtain ⟨e, he⟩ := (hLB v).mp hv
    have hne : ∀ e' : E, ∑ k, v k • β k + e • ξ ≠ e' • ξ := by
      intro e'
      apply IsotropicCombinations.ne_smul_ξ (hli := hβind) (hc := hv0)
    obtain ⟨τ, hτ⟩ := hD4 _ he (hlamξ v e) hne
    refine ⟨τ, ?_⟩
    rw [IsotropicIndexSums.ucomp_drop (hx := hz) (hne := hξ0), hQf, (hf τ).2.2.2.1] at hτ
    rw [Real.sq_sqrt hep.le]
    exact hτ
  have hD := hD5 E X.Ψ (r - 2) (X.p0 - 1) S (fun τ : X.Ψ => τ.1) Q LB (Real.sqrt ep) h_inj h_cm
    hpr (Real.sqrt_pos.mpr hep) hQ hSQ hLat hSD h_short
  obtain ⟨hcov, v, hvL, hvli, hvmaj⟩ := hD
  rw [hcard] at hcov hvmaj
  have hf1 : (1 : ℝ) ≤ (fdeg E : ℝ) := by
    rw [← hcard]; exact_mod_cast Nat.one_le_iff_ne_zero.mpr hcardpos.ne'
  have hnR : (1 : ℝ) ≤ ((r - 2 : ℕ) : ℝ) := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hn.ne'
  have hd1 : (1 : ℝ) ≤ dE E := by
    unfold dE
    rw [← Int.cast_abs]
    exact_mod_cast Int.one_le_abs (NumberField.discr_ne_zero (K := E))
  have hs : 0 < Real.sqrt ep := Real.sqrt_pos.mpr hep
  have hs1 : Real.sqrt ep ≤ 1 := by
    rw [show (1 : ℝ) = Real.sqrt 1 from Real.sqrt_one.symm]
    exact Real.sqrt_le_sqrt hep1
  have hX : 1 ≤ ((fdeg E : ℝ) * ((r - 2 : ℕ) : ℝ)) ^ 3 :=
    one_le_pow₀ (one_le_mul_of_one_le_of_one_le hf1 hnR)
  have hXd : 1 ≤ ((fdeg E : ℝ) * ((r - 2 : ℕ) : ℝ)) ^ 3 * dE E := by
    have h := mul_le_mul hX hd1 zero_le_one (by linarith)
    linarith
  have hμpos : 0 < (d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep)) := by
    unfold d5mu
    apply div_pos _ hs
    linarith
  have hμ4 : 4 ≤ (d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep)) := by
    unfold d5mu
    rw [le_div_iff₀ hs]
    linarith
  have hA : 1 ≤ Real.sqrt ((r - 2 : ℕ) : ℝ) := by
    rw [show (1 : ℝ) = Real.sqrt 1 from Real.sqrt_one.symm]
    exact Real.sqrt_le_sqrt hnR
  have e1 : 2 * ReciprocityTheory.MultiplicativeHeights.approxR (r - 2) ((d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))) (rh / 40) =
      320 * (Real.sqrt ((r - 2 : ℕ) : ℝ) * (d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))) / rh := by
    unfold ReciprocityTheory.MultiplicativeHeights.approxR
    rw [div_div_eq_mul_div]
    ring
  have hT320 : 320 * (d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep)) ≤ 2 * ReciprocityTheory.MultiplicativeHeights.approxR (r - 2) ((d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))) (rh / 40) := by
    rw [e1, le_div_iff₀ hrh]
    nlinarith [mul_le_mul_of_nonneg_left hrh1 hμpos.le, mul_le_mul_of_nonneg_right hA hμpos.le]
  have hT1 : 1 ≤ 2 * ReciprocityTheory.MultiplicativeHeights.approxR (r - 2) ((d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))) (rh / 40) := by linarith
  have hTμ : 2 * (d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep)) ^ 2 ≤ (2 * ReciprocityTheory.MultiplicativeHeights.approxR (r - 2) ((d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))) (rh / 40)) ^ 2 := by
    nlinarith [mul_le_mul hT320 hT320 (by linarith) (by linarith), sq_nonneg (d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))]
  obtain ⟨la, hlaL, hlali, hlaorth, hlapos, hlaneg, hlab1, hlab2⟩ :=
    ReciprocityTheory.MultiplicativeHeights.Closed.approx E X.Ψ (r - 2) (X.p0 - 1) S (fun τ : X.Ψ => τ.1) Q LB v
      ((d5mu (fdeg E) (r - 2) (dE E) (Real.sqrt ep))) (rh / 40) hpr hμpos (div_pos hrh (by norm_num)) (by linarith) hQ hSQ hSD.1
      hcov hvL hvli hvmaj
  choose ec hec using fun j => (hLB (la j)).mp (hlaL j)
  have hu : ∀ (τ : X.Ψ) (j : Fin (r - 2)), X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ =
      ∑ k, (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la j)) k • f τ k := by
    intro τ j
    rw [IsotropicIndexSums.ucomp_drop (hx := hz) (hne := hξ0), hQf]
  have hcomb : ∀ (τ : X.Ψ) (w : Fin (r - 2) → ℂ),
      ∑ j, w j • X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ =
        ∑ k, (Q τ *ᵥ ∑ j, w j • ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la j)) k • f τ k := by
    intro τ w
    simp_rw [hu τ]
    rw [IsotropicCombinations.comb_swap]
    simp_rw [IsotropicCombinations.qcomb]
  have hone : ∀ (τ : X.Ψ) (j : Fin (r - 2)),
      Q τ *ᵥ ∑ i, (Pi.single j (1 : ℂ) : Fin (r - 2) → ℂ) i • ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la i) =
        Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la j) := by
    intro τ j
    congr 1
    simp [Pi.single_apply]
  have hsn : ∀ j : Fin (r - 2), (Pi.single j (1 : ℂ) : Fin (r - 2) → ℂ) ≠ 0 :=
    fun j h => by simpa using congrFun h j
  have hll : ∀ j1 j2 : Fin (r - 2), herm X.Gm (∑ i, la j1 i • β i + ec j1 • ξ) (∑ i, la j2 i • β i + ec j2 • ξ) = S.h (la j2) (la j1) := by
    intro j1 j2
    rw [hS (la j2) (la j1)]
    apply IsotropicCombinations.herm_lam_lam <;> first | assumption | exact X.Gm_herm
  have hM : ∀ τ : X.Ψ, LinearIndependent ℂ (fun j => Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la j)) :=
    fun τ => linearIndependent_mulVec_embVec τ.1 la (Q τ) hlali (hQ τ)
  have F2 : LinearIndependent E (Fin.cons ξ (fun j => (∑ i, la j i • β i + ec j • ξ)) : Fin (r - 2 + 1) → Fin r → E) := by
    apply IsotropicCombinations.cons_li (hli := hβind) (hla := hlali)
  have F3 : ∀ j k : Fin (r - 2), (j : ℕ) < X.p0 - 1 → X.p0 - 1 ≤ (k : ℕ) →
      herm X.Gm (∑ i, la j i • β i + ec j • ξ) (∑ i, la k i • β i + ec k • ξ) = 0 := by
    intro j k hj hk
    rw [hll, hSsym _ _ (hlaorth j k hj hk)]
  have F4 : ∀ j : Fin (r - 2), (j : ℕ) < X.p0 - 1 → ∀ τ : X.Ψ,
      0 < (τ.1 (herm X.Gm (∑ i, la j i • β i + ec j • ξ) (∑ i, la j i • β i + ec j • ξ))).re := by
    intro j hj τ
    rw [hll, hSQ, ← hone τ j]
    exact (hlapos τ (Pi.single j (1 : ℂ))
      (fun i hi => by rw [Pi.single_apply, if_neg]; rintro rfl; omega)).2 (hsn j)
  have F5 : ∀ j : Fin (r - 2), X.p0 - 1 ≤ (j : ℕ) → ∀ τ : X.Ψ,
      (τ.1 (herm X.Gm (∑ i, la j i • β i + ec j • ξ) (∑ i, la j i • β i + ec j • ξ))).re < 0 := by
    intro j hj τ
    rw [hll, hSQ, ← hone τ j]
    exact hlaneg τ (Pi.single j (1 : ℂ))
      (fun i hi => by rw [Pi.single_apply, if_neg]; rintro rfl; omega) (hsn j)
  have F6 : ∀ (j : Fin (r - 2)) (τ : X.Ψ),
      ‖τ.1 (herm X.Gm (∑ i, la j i • β i + ec j • ξ) (∑ i, la j i • β i + ec j • ξ))‖ ≤ d6La r X.p0 (fdeg E) (dE E) ep rh ^ 2 := by
    intro j τ
    rw [hll]
    apply IsotropicCombinations.la_bound (hT := hT1) (hμ := hTμ) (hp0 := hp1)
    by_cases hj : (j : ℕ) < X.p0 - 1
    · exact Or.inl (hlab1 τ j hj)
    · exact Or.inr (hlab2 τ j (not_lt.mp hj))
  have F7 : ∀ τ : X.Ψ, LinearIndependent ℂ fun j => X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ := by
    intro τ
    rw [Fintype.linearIndependent_iff]
    intro w hw
    rw [hcomb τ w] at hw
    have h0 : Q τ *ᵥ ∑ j, w j • ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la j) = 0 :=
      IsotropicIndexSums.coeff_unique (f := f τ) (hf := hON τ)
        (h := hw.trans (by simp : (0 : Fin r → ℂ) = ∑ k, (0 : Fin (r - 2) → ℂ) k • f τ k))
    have h1 : ∑ j, w j • (Q τ *ᵥ ReciprocityTheory.MultiplicativeHeights.embVec τ.1 (la j)) = 0 := by
      funext k
      have h2 := congrFun h0 k
      rw [IsotropicCombinations.qcomb] at h2
      simpa [Finset.sum_apply] using h2
    exact Fintype.linearIndependent_iff.mp (hM τ) w h1
  have F8 : ∀ (τ : X.Ψ) (j : Fin (r - 2)),
      X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ ∈ Submodule.span ℂ (Set.range (f τ)) := by
    intro τ j
    rw [hu τ j]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  have F9 : ∀ (τ : X.Ψ) (j k : Fin (r - 2)), (j : ℕ) < X.p0 - 1 → X.p0 - 1 ≤ (k : ℕ) →
      hermC τ.1 X.Gm (X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ) (X.ucomp z0 ξ (X.embV (∑ i, la k i • β i + ec k • ξ)) τ) = 0 := by
    intro τ j k hj hk
    rw [hu τ j, hu τ k, IsotropicCombinations.hC_comb2_ortho (hf := hON τ), ← hSQ,
      hSsym _ _ (hlaorth j k hj hk), map_zero]
  have WorkedExample : ∀ (τ : X.Ψ) (w : Fin (r - 2) → ℂ), (∀ j : Fin (r - 2), X.p0 - 1 ≤ (j : ℕ) → w j = 0) →
      w ≠ 0 → 0 < (hermC τ.1 X.Gm (∑ j, w j • X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ)
        (∑ j, w j • X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ)).re := by
    intro τ w hw hw0
    rw [hcomb τ w, IsotropicIndexSums.hC_comb_ortho (hf := hON τ)]
    exact (hlapos τ w hw).2 hw0
  have LargeParameterEstimates : ∀ (τ : X.Ψ) (w : Fin (r - 2) → ℂ), (∀ j : Fin (r - 2), (j : ℕ) < X.p0 - 1 → w j = 0) →
      w ≠ 0 → (hermC τ.1 X.Gm (∑ j, w j • X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ)
        (∑ j, w j • X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ)).re < 0 := by
    intro τ w hw hw0
    rw [hcomb τ w, IsotropicIndexSums.hC_comb_ortho (hf := hON τ)]
    exact hlaneg τ w hw hw0
  have F12 : ∀ (τ : X.Ψ) (c : Fin (r - 2) → ℂ), (∑ k, c k • f τ k) ∈ Submodule.span ℂ
      ((fun j => X.ucomp z0 ξ (X.embV (∑ i, la j i • β i + ec j • ξ)) τ) '' {j | (j : ℕ) < X.p0 - 1}) →
      (∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then 0 else ‖c k‖ ^ 2) ≤
        (rh / 120) ^ 2 * ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖c k‖ ^ 2 else 0 := by
    intro τ c hc
    rw [Finsupp.mem_span_image_iff_linearCombination] at hc
    obtain ⟨l, hl, hlc⟩ := hc
    rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype l
      (fun i a => a • X.ucomp z0 ξ (X.embV (∑ k, la i k • β k + ec i • ξ)) τ) (fun _ => zero_smul ℂ _)] at hlc
    rw [hcomb τ l] at hlc
    have hcq := IsotropicIndexSums.coeff_unique (f := f τ) (hf := hON τ) (h := hlc)
    have hws : ∀ j : Fin (r - 2), X.p0 - 1 ≤ (j : ℕ) → l j = 0 := by
      intro j hj
      rw [Finsupp.mem_supported'] at hl
      exact hl j (by simp only [Set.mem_setOf_eq, not_lt]; exact hj)
    have h3 := (hlapos τ l hws).1
    simp only [hcq] at h3
    rw [show rh / 40 / 3 = rh / 120 by ring] at h3
    exact h3
  exact ⟨fun j => (∑ i, la j i • β i + ec j • ξ), fun j => ⟨hec j, hlamξ _ _⟩, F2, F3, F4, F5, F6, F7, F8, F9, WorkedExample, LargeParameterEstimates, F12⟩

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ReducedLatticeShortBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BlockIdentityExpansion =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BlockIdentityExpansion", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PositiveSpanMatrices\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryComplementMoveOfIsotropic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.BlockIdentityExpansion

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.PositiveSpanMatrices
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

private lemma hermC_sum_left_lemma (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {m : ℕ} (c : Fin m → ℂ)
    (q : Fin m → Fin r → ℂ) (v : Fin r → ℂ) :
    hermC τ G (∑ k, c k • q k) v = ∑ k, c k * hermC τ G (q k) v := by
  unfold hermC
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  calc _ = ∑ a, ∑ k, ∑ b, c k * q k a * τ (G a b) * conj (v b) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ k, ∑ a, ∑ b, c k * q k a * τ (G a b) * conj (v b) := Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun a _ =>
          Finset.sum_congr rfl fun b _ => ?_
        ring

private lemma hermC_sum_right_lemma_2 (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {m : ℕ} (u : Fin r → ℂ)
    (d : Fin m → ℂ) (q : Fin m → Fin r → ℂ) :
    hermC τ G u (∑ l, d l • q l) = ∑ l, conj (d l) * hermC τ G u (q l) := by
  unfold hermC

  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.mul_sum]
  calc _ = ∑ a, ∑ l, ∑ b, u a * τ (G a b) * (conj (d l) * conj (q l b)) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ l, ∑ a, ∑ b, u a * τ (G a b) * (conj (d l) * conj (q l b)) := Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun a _ =>
          Finset.sum_congr rfl fun b _ => ?_
        ring

lemma f_gram_re (X : Data E r) (ξ : Fin r → E) (z0 : Frame X.Ψ r) (f : X.Ψ → Fin (r - 2) → Fin r → ℂ)
    (hf : X.UBasis z0 ξ f) (τ : X.Ψ) (a : Fin (r - 2) → ℂ) :
    (hermC τ.1 X.Gm (∑ k, a k • f τ k) (∑ k, a k • f τ k)).re =
      ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖a k‖ ^ 2 else -‖a k‖ ^ 2 := by
  obtain ⟨-, -, hgr, -, -⟩ := hf τ
  rw [hermC_sum_left_lemma]
  simp only [hermC_sum_right_lemma_2, hgr, mul_ite, mul_zero, mul_one, Finset.sum_ite_eq, Finset.mem_univ, if_true, Complex.re_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  split_ifs <;> simp [Complex.mul_conj, Complex.normSq_eq_norm_sq] <;>
    rw [← Complex.ofReal_pow, Complex.ofReal_re]

theorem key (X : DataX E r) (ξ : Fin r → E) (z0 x0 : Frame X.Ψ r)
    (f : X.Ψ → Fin (r - 2) → Fin r → ℂ) (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (δ : ℝ)
    (hz : z0 ∈ X.dom) (hx0 : x0 ∈ X.dom) (hortho : X.IsOrtho x0)
    (hflag : X.SameFlag z0 x0) (hf : X.UBasis z0 ξ f)
    (hI : ∀ s t : X.Ψ → ℂ, X.applyV h1 (X.lineV ξ s + X.Jz z0 (X.lineV ξ t)) =
      X.lineV ξ s + X.Jz z0 (X.lineV ξ t))
    (hUz : ∀ u ∈ X.Uz z0 ξ, X.applyV h1 u ∈ X.Uz z0 ξ)
    (hgraph : ∀ τ (v : Fin r → ℂ), v ∈ Submodule.span ℂ (f τ '' {k | (k : ℕ) < X.p0 - 1}) →
      ∀ c : Fin (r - 2) → ℂ, (h1 τ) *ᵥ v = ∑ k, c k • f τ k →
        (∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then 0 else ‖c k‖ ^ 2) ≤
          δ ^ 2 * ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖c k‖ ^ 2 else 0)
    (τ : X.Ψ) (v : Fin r → ℂ) (hv : v ∈ Spos X.toData z0 τ) :
    Neg X.toData x0 τ (h1 τ *ᵥ v) ≤ δ ^ 2 * Pos X.toData x0 τ (h1 τ *ᵥ v) := by
  classical
  obtain ⟨hperp, hJ, hgr, -, hspan⟩ := hf τ
  have hdet0 : (mat x0 τ).det ≠ 0 := (hx0 τ).1
  have hS : Spos X.toData z0 τ = Spos X.toData x0 τ := hflag τ
  have hJt : ∀ u, X.Jt z0 τ u = I • ((2 : ℂ) • X.ppos z0 τ u - u) := fun u => rfl

  have hPpos : ∀ k : Fin (r - 2), (k : ℕ) < X.p0 - 1 → X.ppos z0 τ (f τ k) = f τ k := by
    intro k hk
    have h := hJ k
    rw [if_pos hk, hJt] at h
    have h2 := smul_right_injective (Fin r → ℂ) Complex.I_ne_zero h
    have h3 : (2 : ℂ) • X.ppos z0 τ (f τ k) = (2 : ℂ) • f τ k := by
      rw [sub_eq_iff_eq_add.mp h2, two_smul]
    exact smul_right_injective (Fin r → ℂ) two_ne_zero h3
  have hPneg : ∀ k : Fin (r - 2), ¬ (k : ℕ) < X.p0 - 1 → X.ppos z0 τ (f τ k) = 0 := by
    intro k hk
    have h := hJ k
    rw [if_neg hk, hJt, neg_smul, ← smul_neg] at h
    have h2 := smul_right_injective (Fin r → ℂ) Complex.I_ne_zero h
    have h3 : (2 : ℂ) • X.ppos z0 τ (f τ k) = 0 := by
      have h4 := congrArg (· + f τ k) h2
      simpa using h4
    exact (smul_eq_zero.mp h3).resolve_left two_ne_zero
  have hfS : ∀ k : Fin (r - 2), (k : ℕ) < X.p0 - 1 → f τ k ∈ Spos X.toData z0 τ := by
    intro k hk
    rw [← hPpos k hk]
    exact ppos_mem (X := X.toData) z0 τ _
  have hvP : X.ppos z0 τ v = v := ppos_of_mem (X := X.toData) hz τ v hv
  have hvneg : ∀ k : Fin (r - 2), ¬ (k : ℕ) < X.p0 - 1 → hermC τ.1 X.Gm v (f τ k) = 0 := by
    intro k hk
    rw [← hvP, Data.ppos_selfadj (X := X.toData) hz τ v (f τ k), hPneg k hk, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_zero_right]

  obtain ⟨a, ha⟩ : ∃ a : Fin (r - 2) → ℂ,
      a = fun k : Fin (r - 2) => if (k : ℕ) < X.p0 - 1 then hermC τ.1 X.Gm v (f τ k) else 0 := ⟨_, rfl⟩
  obtain ⟨w, hw⟩ : ∃ w : Fin r → ℂ, w = ∑ k, a k • f τ k := ⟨_, rfl⟩
  have hwspan : w ∈ Submodule.span ℂ (f τ '' {k | (k : ℕ) < X.p0 - 1}) := by
    rw [hw]
    refine Submodule.sum_mem _ fun k _ => ?_
    by_cases hk : (k : ℕ) < X.p0 - 1
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)
    · simp [ha, hk]
  have hwS : w ∈ Spos X.toData z0 τ := by
    rw [hw]
    refine Submodule.sum_mem _ fun k _ => ?_
    by_cases hk : (k : ℕ) < X.p0 - 1
    · exact Submodule.smul_mem _ _ (hfS k hk)
    · simp [ha, hk]
  have hfw : ∀ k, hermC τ.1 X.Gm (f τ k) w =
      conj (a k) * (if (k : ℕ) < X.p0 - 1 then 1 else -1) := by
    intro k
    rw [hw, hermC_sum_right_lemma_2]
    simp only [hgr, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  have hfp : ∀ k, hermC τ.1 X.Gm (f τ k) (v - w) = 0 := by
    intro k
    rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_right, hfw]
    by_cases hk : (k : ℕ) < X.p0 - 1
    · rw [if_pos hk, mul_one, ha]
      simp only [if_pos hk]
      rw [hermC_conj τ.1 X.Gm_herm, sub_self]
    · rw [if_neg hk, ha]
      simp only [if_neg hk, map_zero, zero_mul, sub_zero]
      rw [← hermC_conj τ.1 X.Gm_herm, hvneg k hk, map_zero]
  have hskew : ∀ u q, hermC τ.1 X.Gm (X.Jt z0 τ u) q = -hermC τ.1 X.Gm u (X.Jt z0 τ q) := by
    intro u q
    rw [hJt, hJt, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_right, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_right,
      _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_right, Data.ppos_selfadj (X := X.toData) hz τ u q, Complex.conj_I]
    first
      | (simp only [map_ofNat]; ring)

  let Lq : (Fin r → ℂ) → (Fin r → ℂ) →ₗ[ℂ] ℂ := fun q =>
    { toFun := fun u => hermC τ.1 X.Gm u q
      map_add' := fun u u' => _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_left _ _ u u' q
      map_smul' := fun c u => _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left _ _ c u q }
  have hK : ⨅ i, LinearMap.ker (![Lq (Data.emb τ.1 ξ), Lq (X.Jt z0 τ (Data.emb τ.1 ξ))] i) ≤
      LinearMap.ker (Lq (v - w)) := by
    intro u hu
    rw [Submodule.mem_iInf] at hu
    have h0 : hermC τ.1 X.Gm u (Data.emb τ.1 ξ) = 0 := hu 0
    have h1' : hermC τ.1 X.Gm u (X.Jt z0 τ (Data.emb τ.1 ξ)) = 0 := hu 1
    have hJu : hermC τ.1 X.Gm (X.Jt z0 τ u) (Data.emb τ.1 ξ) = 0 := by rw [hskew, h1', neg_zero]
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp (hspan u h0 hJu)
    show hermC τ.1 X.Gm u (v - w) = 0
    rw [← hc, hermC_sum_left_lemma]
    exact Finset.sum_eq_zero fun k _ => by rw [hfp k, mul_zero]
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp (mem_span_of_iInf_ker_le_ker hK)
  have hc' : ∀ u, hermC τ.1 X.Gm u (v - w) =
      hermC τ.1 X.Gm u (conj (c 0) • Data.emb τ.1 ξ + conj (c 1) • X.Jt z0 τ (Data.emb τ.1 ξ)) := by
    intro u
    have h := LinearMap.congr_fun hc u
    simp only [Fin.sum_univ_two, LinearMap.add_apply, LinearMap.smul_apply, Matrix.cons_val_zero,
      Matrix.cons_val_one, smul_eq_mul] at h
    rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_right, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_right, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_right, Complex.conj_conj,
      Complex.conj_conj]
    exact h.symm
  have hnd : ∀ z : Fin r → ℂ, (∀ u, hermC τ.1 X.Gm u z = 0) → z = 0 := by
    intro z hz'
    rw [expand (X := X.toData) hortho τ hdet0 z]
    refine Finset.sum_eq_zero fun d _ => ?_
    rw [← hermC_conj τ.1 X.Gm_herm, hz', map_zero, mul_zero, zero_smul]
  have hpq : v - w = conj (c 0) • Data.emb τ.1 ξ + conj (c 1) • X.Jt z0 τ (Data.emb τ.1 ξ) := by
    refine sub_eq_zero.mp (hnd _ fun u => ?_)
    rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_right, hc' u, sub_self]
  have hfix : h1 τ *ᵥ (v - w) = v - w := by
    have h := congrFun (hI (fun _ => conj (c 0)) (fun _ => conj (c 1))) τ
    simp only [Data.applyV, Data.lineV, Data.Jz, Pi.add_apply] at h
    have he : conj (c 0) • Data.emb τ.1 ξ + conj (c 1) • X.Jt z0 τ (Data.emb τ.1 ξ) =
        conj (c 0) • Data.emb τ.1 ξ + I • ((2 : ℂ) • X.ppos z0 τ (conj (c 1) • Data.emb τ.1 ξ) -
          conj (c 1) • Data.emb τ.1 ξ) := by
      rw [hJt, _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.ppos_smul_eq]
      first
        | module
    rw [hpq, he]
    first
      | exact h

  have hwe : hermC τ.1 X.Gm w (Data.emb τ.1 ξ) = 0 := by
    rw [hw, hermC_sum_left_lemma]
    exact Finset.sum_eq_zero fun k _ => by rw [(hperp k).1, mul_zero]
  have hwP : X.ppos z0 τ w = w := ppos_of_mem (X := X.toData) hz τ w hwS
  have hp0 : ∀ τ' : X.Ψ, X.ppos z0 τ' 0 = 0 := fun τ' => by
    simpa using _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.ppos_smul_eq X.toData z0 τ' 0 0
  have hU : (fun τ' => if τ' = τ then w else 0) ∈ X.Uz z0 ξ := by
    refine ⟨fun τ' => ?_, fun τ' => ?_⟩
    · by_cases h : τ' = τ
      · simp only [if_pos h]
        rw [h]
        exact hwe
      · simp only [if_neg h]
        exact _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_zero_left _ _ _
    · by_cases h : τ' = τ
      · simp only [Data.Jz, if_pos h]
        rw [h, hwP, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_sub_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, hwe]
        ring
      · simp only [Data.Jz, if_neg h, hp0, smul_zero, sub_zero]
        exact _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_zero_left _ _ _
  have hA := hUz _ hU
  have hA1 : hermC τ.1 X.Gm (h1 τ *ᵥ w) (Data.emb τ.1 ξ) = 0 := by
    have h := hA.1 τ
    simpa [Data.applyV] using h
  have hA2 : hermC τ.1 X.Gm (X.Jt z0 τ (h1 τ *ᵥ w)) (Data.emb τ.1 ξ) = 0 := by
    have h := hA.2 τ
    simpa [Data.applyV, Data.Jz, Data.Jt] using h
  obtain ⟨cc, hcc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp (hspan _ hA1 hA2)
  have hg := hgraph τ w hwspan cc hcc.symm
  have hy : h1 τ *ᵥ v = (v - w) + ∑ k, cc k • f τ k := by
    rw [hcc]
    conv_rhs => rw [← hfix]
    rw [← Matrix.mulVec_add, sub_add_cancel]
  rw [hy]

  have hpS0 : v - w ∈ Spos X.toData x0 τ := hS ▸ Submodule.sub_mem _ hv hwS
  obtain ⟨b, hb⟩ : ∃ b : Fin (r - 2) → ℂ,
      b = fun k : Fin (r - 2) => if (k : ℕ) < X.p0 - 1 then 0 else cc k := ⟨_, rfl⟩
  have hNeq : PositiveSpanMatrices.Neg X.toData x0 τ ((v - w) + ∑ k, cc k • f τ k) =
      PositiveSpanMatrices.Neg X.toData x0 τ (∑ k, b k • f τ k) := by
    unfold PositiveSpanMatrices.Neg
    refine Finset.sum_congr rfl fun a' _ => ?_
    rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_left, perp_kap (X := X.toData) hortho τ _ hpS0 a', zero_add,
      hermC_sum_left_lemma, hermC_sum_left_lemma]
    congr 2
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hb]
    by_cases hk : (k : ℕ) < X.p0 - 1
    · simp only [if_pos hk, zero_mul]
      rw [perp_kap (X := X.toData) hortho τ _ (hS ▸ hfS k hk) a', mul_zero]
    · simp only [if_neg hk]
  have hnegperp : ∀ b' : Fin X.p0,
      hermC τ.1 X.Gm (∑ k, b k • f τ k) (col (mat x0 τ) (Fin.castLE X.p0_le b')) = 0 := by
    intro b'
    rw [hermC_sum_left_lemma]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [hb]
    by_cases hk : (k : ℕ) < X.p0 - 1
    · simp only [if_pos hk, zero_mul]
    · simp only [if_neg hk]
      rw [perp_of_ppos_zero (X := X.toData) hx0 τ (f τ k) ?_ b', mul_zero]
      rw [← FrameDegreeData.ppos_sameFlag (X := X.toData) hz hx0 hflag τ]
      exact hPneg k hk
  have hN : PositiveSpanMatrices.Neg X.toData x0 τ ((v - w) + ∑ k, cc k • f τ k) =
      ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then 0 else ‖cc k‖ ^ 2 := by
    rw [hNeq]
    have h1' := re_self_of_perp (X := X.toData) hortho τ hdet0 _ hnegperp
    have h2' := f_gram_re X.toData ξ z0 f hf τ b
    have h3' : PositiveSpanMatrices.Neg X.toData x0 τ (∑ k, b k • f τ k) =
        -∑ k : Fin (r - 2), (if (k : ℕ) < X.p0 - 1 then ‖b k‖ ^ 2 else -‖b k‖ ^ 2) := by
      linarith
    rw [h3', ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hb]
    by_cases hk : (k : ℕ) < X.p0 - 1 <;> simp [hk]

  have hre := re_self_split (X := X.toData) hortho τ hdet0 ((v - w) + ∑ k, cc k • f τ k)
  have hpf : ∀ k, hermC τ.1 X.Gm (v - w) (f τ k) = 0 := fun k => by
    rw [← hermC_conj τ.1 X.Gm_herm, hfp k, map_zero]
  have hexp : (hermC τ.1 X.Gm ((v - w) + ∑ k, cc k • f τ k) ((v - w) + ∑ k, cc k • f τ k)).re =
      (hermC τ.1 X.Gm (v - w) (v - w)).re +
        (hermC τ.1 X.Gm (∑ k, cc k • f τ k) (∑ k, cc k • f τ k)).re := by
    rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_right, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_right,
      hermC_sum_right_lemma_2 τ.1 X.Gm (v - w), hermC_sum_left_lemma τ.1 X.Gm cc (f τ) (v - w)]
    simp only [hpf, hfp, mul_zero, Finset.sum_const_zero, add_zero, zero_add, Complex.add_re]
  have hSS := f_gram_re X.toData ξ z0 f hf τ cc
  have hPp := re_self_of_mem (X := X.toData) hortho τ hdet0 _ hpS0
  have hP0 := Pos_nonneg (X := X.toData) x0 τ (v - w)
  have hsplit : (∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖cc k‖ ^ 2 else -‖cc k‖ ^ 2) =
      (∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖cc k‖ ^ 2 else 0) -
        ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then 0 else ‖cc k‖ ^ 2 := by
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    split_ifs <;> ring
  rw [hN] at hre ⊢
  have hmono : ∀ A B C : ℝ, C ≤ δ ^ 2 * A → A ≤ B → C ≤ δ ^ 2 * B := fun A B C h1 h2 =>
    h1.trans (mul_le_mul_of_nonneg_left h2 (sq_nonneg δ))
  refine hmono _ _ _ hg ?_
  linarith [hre, hexp, hSS, hPp, hP0, hsplit]

end

end ReciprocityTheory.ChartRestriction.G.FD.BlockIdentityExpansion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BlockIdentityExpansion =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowerBlockMatrices =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowerBlockMatrices", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PositiveSpanMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.LowerBlockMatrices

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.PositiveSpanMatrices
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def Amat (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (z0 x0 : Frame X.Ψ r) (τ : X.Ψ) :
    Matrix (Fin X.p0) (Fin X.p0) ℂ :=
  Matrix.of fun b' b => hermC τ.1 X.Gm (col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b))
    (col (mat x0 τ) (Fin.castLE X.p0_le b'))

def Bmat (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (z0 x0 : Frame X.Ψ r) (τ : X.Ψ) :
    Matrix (Fin (r - X.p0)) (Fin X.p0) ℂ :=
  Matrix.of fun a b => -hermC τ.1 X.Gm (col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b))
    (col (mat x0 τ) (kap X.p0_le a))

alias mulVec_eq_sum_col := _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.mulVec_eq_sum_col

lemma yvec_eq (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (z0 : Frame X.Ψ r) (τ : X.Ψ) (u : Fin X.p0 → ℂ) :
    ∑ b, u b • col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b) =
      h1 τ *ᵥ ∑ b, u b • col (mat z0 τ) (Fin.castLE X.p0_le b) := by
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.col_mul, Matrix.mulVec_sum, Matrix.mulVec_smul]

private lemma hermC_sum_smul_left' (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {m : ℕ}
    (c : Fin m → ℂ) (y : Fin m → Fin r → ℂ) (v : Fin r → ℂ) :
    hermC τ G (∑ b, c b • y b) v = ∑ b, c b * hermC τ G (y b) v := by
  simp only [hermC, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ ↦ ?_
  conv_rhs => rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun b' _ ↦ Finset.sum_congr rfl fun b _ ↦ by ring

lemma Pos_eq (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (z0 x0 : Frame X.Ψ r) (τ : X.Ψ) (u : Fin X.p0 → ℂ) :
    Pos X x0 τ (∑ b, u b • col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b)) =
      ∑ b', ‖(Amat X h1 z0 x0 τ *ᵥ u) b'‖ ^ 2 := by
  unfold Pos
  refine Finset.sum_congr rfl fun b' _ ↦ ?_
  have h : (Amat X h1 z0 x0 τ *ᵥ u) b' = ∑ b, u b * hermC τ.1 X.Gm
      (col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b)) (col (mat x0 τ) (Fin.castLE X.p0_le b')) := by
    simp only [Matrix.mulVec, dotProduct, Amat, Matrix.of_apply]
    exact Finset.sum_congr rfl fun b _ ↦ mul_comm _ _
  rw [hermC_sum_smul_left', h]

lemma Neg_eq (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (z0 x0 : Frame X.Ψ r) (τ : X.Ψ) (u : Fin X.p0 → ℂ) :
    Neg X x0 τ (∑ b, u b • col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b)) =
      ∑ a, ‖(Bmat X h1 z0 x0 τ *ᵥ u) a‖ ^ 2 := by
  unfold PositiveSpanMatrices.Neg
  refine Finset.sum_congr rfl fun a _ ↦ ?_
  have h : (Bmat X h1 z0 x0 τ *ᵥ u) a = -∑ b, u b * hermC τ.1 X.Gm
      (col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b)) (col (mat x0 τ) (kap X.p0_le a)) := by
    simp only [Matrix.mulVec, dotProduct, Bmat, Matrix.of_apply, neg_mul, Finset.sum_neg_distrib]
    congr 1
    exact Finset.sum_congr rfl fun b _ ↦ mul_comm _ _
  rw [hermC_sum_smul_left', h, norm_neg]

lemma colW_expand (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (z0 : Frame X.Ψ r) {x0 : Frame X.Ψ r}
    (hortho : X.IsOrtho x0) (τ : X.Ψ) (hdet0 : (mat x0 τ).det ≠ 0) (b : Fin X.p0) :
    col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b) =
      ∑ b', Amat X h1 z0 x0 τ b' b • col (mat x0 τ) (Fin.castLE X.p0_le b') +
        ∑ a, Bmat X h1 z0 x0 τ a b • col (mat x0 τ) (kap X.p0_le a) := by
  classical
  set y := col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b) with hy
  set α := (mat x0 τ)⁻¹ *ᵥ y with hα
  have hyα : y = ∑ c, α c • col (mat x0 τ) c := by
    rw [← mulVec_eq_sum_col, hα, Matrix.mulVec_mulVec,
      Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hdet0), Matrix.one_mulVec]
  have hcd : ∀ c d, hermC τ.1 X.Gm (col (mat x0 τ) c) (col (mat x0 τ) d) =
      if c = d then ((sgn X.p0 (c : ℕ) : ℝ) : ℂ) else 0 := by
    intro c d
    have := congrFun (congrFun (hortho τ) c) d
    simpa [gram, Matrix.diagonal_apply] using this
  have hh : ∀ d, hermC τ.1 X.Gm y (col (mat x0 τ) d) = α d * ((sgn X.p0 (d : ℕ) : ℝ) : ℂ) := by
    intro d
    rw [hyα, hermC_sum_smul_left']
    simp only [hcd, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
      if_true]
  rw [hyα, sum_split X.p0_le]
  congr 1
  · refine Finset.sum_congr rfl fun b' _ ↦ ?_
    congr 1
    simp only [Amat, Matrix.of_apply]
    rw [← hy, hh]
    have hb' := b'.isLt
    simp [sgn, hb']
  · refine Finset.sum_congr rfl fun a _ ↦ ?_
    congr 1
    simp only [Bmat, Matrix.of_apply]
    rw [← hy, hh, show sgn X.p0 (kap X.p0_le a : ℕ) = -1 by simp [sgn, kap]]
    push_cast
    ring

lemma lowBlock_castLE (Z : X.Coord) (τ : X.Ψ) (b' b : Fin X.p0) :
    X.lowBlock Z τ (Fin.castLE X.p0_le b') (Fin.castLE X.p0_le b) = if b' = b then 1 else 0 := by
  have hb' := b'.isLt
  simp only [Data.lowBlock, Matrix.of_apply, Fin.castLE_inj, Fin.coe_castLE]
  rw [dite_eq_right (by omega)]
  simp

lemma lowBlock_kap (Z : X.Coord) (τ : X.Ψ) (a : Fin (r - X.p0)) (b : Fin X.p0) :
    X.lowBlock Z τ (kap X.p0_le a) (Fin.castLE X.p0_le b) = Z τ a b := by
  simp only [Data.lowBlock, Matrix.of_apply, if_neg (kap_ne_castLE X.p0_le a b), zero_add]
  rw [dite_eq_left ⟨by simp [kap], by simp [b.isLt]⟩]
  exact congrArg₂ (Z τ) (Fin.ext (by simp [kap])) (Fin.ext (by simp))

lemma colZ (x0 : Frame X.Ψ r) (Z : X.Coord) (τ : X.Ψ) (b : Fin X.p0) :
    col (mat (X.xZ x0 Z) τ) (Fin.castLE X.p0_le b) =
      col (mat x0 τ) (Fin.castLE X.p0_le b) + ∑ a, Z τ a b • col (mat x0 τ) (kap X.p0_le a) := by
  classical
  have hm : mat (X.xZ x0 Z) τ = mat x0 τ * X.lowBlock Z τ := rfl
  have hc : ∀ c k, col (X.lowBlock Z τ) c k = X.lowBlock Z τ k c := fun _ _ ↦ rfl
  rw [hm, _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.col_mul, mulVec_eq_sum_col, sum_split X.p0_le]
  simp only [hc, lowBlock_castLE, lowBlock_kap, ite_smul, one_smul, zero_smul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

end

end ReciprocityTheory.ChartRestriction.G.FD.LowerBlockMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowerBlockMatrices =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryFixingIsotropicPlane =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryFixingIsotropicPlane", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BlockIdentityExpansion\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowerBlockMatrices\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem unitary_fixing_isotropic_plane (r : ℕ) (X : DataX E r) (ξ : Fin r → E) (z0 x0 : Frame X.Ψ r)
    (f : X.Ψ → Fin (r - 2) → Fin r → ℂ) (h1 : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (δ : ℝ)
    (hξ : X.IsIso ξ) (hz : z0 ∈ X.dom) (hx0 : x0 ∈ X.dom) (hortho : X.IsOrtho x0)
    (hflag : X.SameFlag z0 x0) (hf : X.UBasis z0 ξ f) (hδ : 0 ≤ δ) (hU : X.IsUnitaryC h1)
    (hI : ∀ s t : X.Ψ → ℂ, X.applyV h1 (X.lineV ξ s + X.Jz z0 (X.lineV ξ t)) =
      X.lineV ξ s + X.Jz z0 (X.lineV ξ t))
    (hUz : ∀ u ∈ X.Uz z0 ξ, X.applyV h1 u ∈ X.Uz z0 ξ)
    (hgraph : ∀ τ (v : Fin r → ℂ), v ∈ Submodule.span ℂ (f τ '' {k | (k : ℕ) < X.p0 - 1}) →
      ∀ c : Fin (r - 2) → ℂ, (h1 τ) *ᵥ v = ∑ k, c k • f τ k →
        (∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then 0 else ‖c k‖ ^ 2) ≤
          δ ^ 2 * ∑ k : Fin (r - 2), if (k : ℕ) < X.p0 - 1 then ‖c k‖ ^ 2 else 0) :
    ∃ Z1 : X.Coord, X.SameFlag (X.lmulC h1 z0) (X.xZ x0 Z1) ∧ X.zN Z1 ≤ δ := by
  classical
  have hdetOf : ∀ x ∈ X.dom, ∀ τ, (mat x τ).det ≠ 0 := by
    intro x hx τ
    simp only [Data.dom, GG, Set.mem_setOf_eq] at hx
    exact (hx τ).1
  have hcolLI : ∀ x ∈ X.dom, ∀ τ,
      LinearIndependent ℂ (fun b : Fin X.p0 => col (mat x τ) (Fin.castLE X.p0_le b)) := by
    intro x hx τ
    have hu : IsUnit (mat x τ) := (Matrix.isUnit_iff_isUnit_det _).mpr (Ne.isUnit (hdetOf x hx τ))
    exact (Matrix.linearIndependent_cols_iff_isUnit.mpr hu).comp (Fin.castLE X.p0_le)
      (Fin.castLE_injective _)
  have hineq : ∀ τ (u : Fin X.p0 → ℂ),
      ∑ a, ‖(LowerBlockMatrices.Bmat X.toData h1 z0 x0 τ *ᵥ u) a‖ ^ 2 ≤
        δ ^ 2 * ∑ b', ‖(LowerBlockMatrices.Amat X.toData h1 z0 x0 τ *ᵥ u) b'‖ ^ 2 := by
    intro τ u
    have hv : (∑ b, u b • col (mat z0 τ) (Fin.castLE X.p0_le b)) ∈ PositiveSpanMatrices.Spos X.toData z0 τ :=
      Submodule.sum_mem _ (fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩))
    have k := BlockIdentityExpansion.key X ξ z0 x0 f h1 δ hz hx0 hortho hflag hf hI hUz hgraph τ _ hv
    rw [← LowerBlockMatrices.yvec_eq (X := X.toData), LowerBlockMatrices.Neg_eq (X := X.toData),
      LowerBlockMatrices.Pos_eq (X := X.toData)] at k
    exact k
  have hAdet : ∀ τ, (LowerBlockMatrices.Amat X.toData h1 z0 x0 τ).det ≠ 0 := by
    intro τ
    rw [Ne, ← Matrix.exists_mulVec_eq_zero_iff]
    rintro ⟨u, hu0, hAu⟩
    set v : Fin r → ℂ := ∑ b, u b • col (mat z0 τ) (Fin.castLE X.p0_le b) with hvdef
    set y : Fin r → ℂ := ∑ b, u b • col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b) with hydef
    have hP : PositiveSpanMatrices.Pos X.toData x0 τ y = 0 := by
      rw [hydef, LowerBlockMatrices.Pos_eq (X := X.toData), hAu]
      simp
    have hNle : PositiveSpanMatrices.Neg X.toData x0 τ y ≤ 0 := by
      have k := hineq τ u
      rw [hAu] at k
      rw [hydef, LowerBlockMatrices.Neg_eq (X := X.toData)]
      simpa using k
    have hN : PositiveSpanMatrices.Neg X.toData x0 τ y = 0 :=
      le_antisymm hNle (PositiveSpanMatrices.Neg_nonneg (X := X.toData) x0 τ y)
    have hy0 : y = 0 :=
      PositiveSpanMatrices.eq_zero_of_Pos_Neg (X := X.toData) hortho τ (hdetOf x0 hx0 τ) y hP hN
    have hyv : y = h1 τ *ᵥ v := by
      rw [hydef, hvdef, LowerBlockMatrices.yvec_eq (X := X.toData)]
    have hvv : hermC τ.1 X.Gm v v = 0 := by
      rw [← hU τ v v, ← hyv, hy0, hermC_zero_left]
    have hvx0 : v ∈ PositiveSpanMatrices.Spos X.toData x0 τ := by
      have hv : v ∈ PositiveSpanMatrices.Spos X.toData z0 τ :=
        Submodule.sum_mem _ (fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩))
      unfold PositiveSpanMatrices.Spos at hv ⊢
      rw [← hflag τ]
      exact hv
    have hv0 : v = 0 :=
      PositiveSpanMatrices.zero_of_mem_self (X := X.toData) hortho τ (hdetOf x0 hx0 τ) v hvx0 hvv
    apply hu0
    funext b
    exact Fintype.linearIndependent_iff.mp (hcolLI z0 hz τ) u hv0 b
  let Z1 : X.Coord := fun τ =>
    (LowerBlockMatrices.Bmat X.toData h1 z0 x0 τ * (LowerBlockMatrices.Amat X.toData h1 z0 x0 τ)⁻¹ :
      Matrix (Fin (r - X.p0)) (Fin X.p0) ℂ)
  refine ⟨Z1, ?_, ?_⟩
  · intro τ
    have hA := hAdet τ
    refine PositiveSpanMatrices.span_eq_of_mat _ _ (LowerBlockMatrices.Amat X.toData h1 z0 x0 τ) hA (fun b => ?_)
    have hZA : ∀ a, ∑ b', Z1 τ a b' * LowerBlockMatrices.Amat X.toData h1 z0 x0 τ b' b =
        LowerBlockMatrices.Bmat X.toData h1 z0 x0 τ a b := by
      intro a
      have h := congrFun (congrFun (Matrix.nonsing_inv_mul_cancel_right
        (LowerBlockMatrices.Amat X.toData h1 z0 x0 τ) (LowerBlockMatrices.Bmat X.toData h1 z0 x0 τ)
        ((Matrix.isUnit_iff_isUnit_det _).mp ((Matrix.isUnit_iff_isUnit_det _).mpr (Ne.isUnit hA)))) a) b
      rw [Matrix.mul_apply] at h
      exact h
    show col (h1 τ * mat z0 τ) (Fin.castLE X.p0_le b) = _
    rw [LowerBlockMatrices.colW_expand (X := X.toData) h1 z0 hortho τ (hdetOf x0 hx0 τ) b]
    simp only [LowerBlockMatrices.colZ (X := X.toData), smul_add, Finset.sum_add_distrib, Finset.smul_sum,
      smul_smul]
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [← Finset.sum_smul, ← hZA a]
    congr 1
    refine Finset.sum_congr rfl (fun b' _ => ?_)
    ring
  · refine Real.iSup_le (fun τ => ?_) hδ
    unfold Data.opN
    refine Real.sSup_le (fun t ht => ?_) hδ
    obtain ⟨v, hv, rfl⟩ := ht
    set A := LowerBlockMatrices.Amat X.toData h1 z0 x0 τ with hAdef
    set B := LowerBlockMatrices.Bmat X.toData h1 z0 x0 τ with hBdef
    have hA := hAdet τ
    set u := A⁻¹ *ᵥ v with hudef
    have hAu : A *ᵥ u = v := by
      rw [hudef, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (Ne.isUnit hA), Matrix.one_mulVec]
    have hZv : Matrix.of (Z1 τ) *ᵥ v = B *ᵥ u := by
      rw [hudef, Matrix.mulVec_mulVec]
      rfl
    rw [hZv]
    have k := hineq τ u
    rw [hAu] at k
    have hpos : 0 < ∑ j, ‖v j‖ ^ 2 := by
      obtain ⟨j, hj⟩ := Function.ne_iff.mp hv
      exact Finset.sum_pos' (fun _ _ => by positivity) ⟨j, Finset.mem_univ _, pow_pos (norm_pos_iff.mpr hj) 2⟩
    rw [div_le_iff₀ (Real.sqrt_pos.mpr hpos)]
    calc Real.sqrt (∑ i, ‖(B *ᵥ u) i‖ ^ 2) ≤ Real.sqrt (δ ^ 2 * ∑ j, ‖v j‖ ^ 2) := Real.sqrt_le_sqrt k
      _ = δ * Real.sqrt (∑ j, ‖v j‖ ^ 2) := by
        rw [Real.sqrt_mul (sq_nonneg δ), Real.sqrt_sq hδ]

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryFixingIsotropicPlane =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalShortVectorBoundOf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalShortVectorBoundOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsPerpHermitianReduction\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.GramSchmidtEigenframe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ReducedLatticeShortBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryComplementMoveOfIsotropic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnitaryFixingIsotropicPlane\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

namespace Data

variable {r : ℕ} (X : Data E r)

theorem complexStructure_add (x : Frame X.Ψ r) (τ : X.Ψ) (u v : Fin r → ℂ) :
    X.Jt x τ (u + v) = X.Jt x τ u + X.Jt x τ v := by
  have hh : ∀ w, hermC τ.1 X.Gm (u + v) w = hermC τ.1 X.Gm u w + hermC τ.1 X.Gm v w := by
    intro w
    simp only [hermC, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  have hp : X.ppos x τ (u + v) = X.ppos x τ u + X.ppos x τ v := by
    simp only [ReciprocityTheory.ChartRestriction.G.FD.Data.ppos, hh, add_mul, Finset.sum_add_distrib, add_smul]
  simp only [ReciprocityTheory.ChartRestriction.G.FD.Data.Jt, hp, smul_add, smul_sub]
  abel

theorem complexStructure_smul (x : Frame X.Ψ r) (τ : X.Ψ) (c : ℂ) (u : Fin r → ℂ) :
    X.Jt x τ (c • u) = c • X.Jt x τ u := by
  have hh : ∀ w, hermC τ.1 X.Gm (c • u) w = c * hermC τ.1 X.Gm u w := by
    intro w
    simp only [hermC, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    ring
  have hp : X.ppos x τ (c • u) = c • X.ppos x τ u := by
    simp only [ReciprocityTheory.ChartRestriction.G.FD.Data.ppos, hh, Finset.smul_sum, smul_smul, Finset.mul_sum, mul_assoc]
  simp only [ReciprocityTheory.ChartRestriction.G.FD.Data.Jt, hp]
  module

theorem eigenspan_perp_isotropic {z0 : Frame X.Ψ r} {ξ : Fin r → E} {f : X.Ψ → Fin (r - 2) → Fin r → ℂ}
    (hf : X.UBasis z0 ξ f) (τ : X.Ψ) (s : Set (Fin (r - 2))) (σ : ℂ)
    (hs : ∀ k ∈ s, (if (k : ℕ) < X.p0 - 1 then I else -I) = σ) (v : Fin r → ℂ)
    (hv : v ∈ Submodule.span ℂ (f τ '' s)) :
    hermC τ.1 X.Gm v (emb τ.1 ξ) = 0 ∧ hermC τ.1 X.Gm (X.Jt z0 τ v) (emb τ.1 ξ) = 0 ∧
      X.Jt z0 τ v = σ • v := by
  have hadd : ∀ a b w, hermC τ.1 X.Gm (a + b) w = hermC τ.1 X.Gm a w + hermC τ.1 X.Gm b w := by
    intro a b w
    simp only [hermC, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  have hsm : ∀ (c : ℂ) a w, hermC τ.1 X.Gm (c • a) w = c * hermC τ.1 X.Gm a w := by
    intro c a w
    simp only [hermC, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hJ0 : X.Jt z0 τ 0 = 0 := by simpa using complexStructure_smul X z0 τ 0 0
  unfold ReciprocityTheory.ChartRestriction.G.FD.Data.UBasis at hf
  induction hv using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨k, hk, rfl⟩ := hw
    exact ⟨((hf τ).1 k).1, ((hf τ).1 k).2, by rw [(hf τ).2.1 k, hs k hk]⟩
  | zero => exact ⟨by simp [hermC], by rw [hJ0]; simp [hermC], by rw [hJ0, smul_zero]⟩
  | add a b _ _ ha hb =>
    exact ⟨by rw [hadd, ha.1, hb.1, add_zero], by rw [complexStructure_add, hadd, ha.2.1, hb.2.1, add_zero],
      by rw [complexStructure_add, ha.2.2, hb.2.2, smul_add]⟩
  | smul c a _ ha =>
    exact ⟨by rw [hsm, ha.1, mul_zero], by rw [complexStructure_smul, hsm, ha.2.1, mul_zero],
      by rw [complexStructure_smul, ha.2.2, smul_comm]⟩

end Data

private lemma d4ep0_pos_and_le_one (g d f NA NC c1 w : ℝ) (hg : 0 < g) (hd : 0 < d) (hf : 1 ≤ f) (hNC : 0 < NC)
    (hNA : 0 ≤ NA) (hc1 : 0 < c1) (hw : 1 ≤ w) :
    0 < flowEpsilonBound g d f NA NC c1 w ∧ flowEpsilonBound g d f NA NC c1 w ≤ 1 := by
  unfold flowEpsilonBound
  dsimp only
  refine ⟨lt_min one_pos ?_, min_le_left _ _⟩
  have hH : 0 ≤ NC ^ 2 * (2 + 4 * f ^ 4 * (d ^ (1 / (2 * f))) ^ 2 * NA ^ 2) := by positivity
  have hK : 1 ≤ 1 + g * d ^ 2 * (NC ^ 2 * (2 + 4 * f ^ 4 * (d ^ (1 / (2 * f))) ^ 2 * NA ^ 2)) *
      (2 * c1 + 1) := by
    have : 0 ≤ g * d ^ 2 * (NC ^ 2 * (2 + 4 * f ^ 4 * (d ^ (1 / (2 * f))) ^ 2 * NA ^ 2)) * (2 * c1 + 1) := by
      apply mul_nonneg (mul_nonneg (mul_pos hg (pow_pos hd 2)).le hH)
      linarith
    linarith
  have hL : 0 ≤ Real.log (2 * (1 + g * d ^ 2 * (NC ^ 2 * (2 + 4 * f ^ 4 * (d ^ (1 / (2 * f))) ^ 2 * NA ^ 2)) *
      (2 * c1 + 1)) * (4 * f)) := Real.log_nonneg (by nlinarith)
  have h4 : 0 ≤ 4 * f * Real.log (2 * (1 + g * d ^ 2 * (NC ^ 2 * (2 + 4 * f ^ 4 * (d ^ (1 / (2 * f))) ^ 2 * NA ^ 2)) *
      (2 * c1 + 1)) * (4 * f)) := mul_nonneg (by linarith) hL
  apply div_pos (pow_pos (by linarith) 2)
  apply mul_pos (mul_pos (mul_pos (pow_pos (mul_pos hg (pow_pos hd 2)) 2) (pow_pos hNC 2)) hc1)
  linarith

theorem epsilonZero_pos_le_one {r : ℕ} (X : DataX E r) (c1 w : ℝ) (hc1 : 0 < c1) (hw1 : 1 ≤ w) :
    0 < flowEpsilonBound X.g (dE E) (fdeg E) X.NA X.NC c1 w ∧ flowEpsilonBound X.g (dE E) (fdeg E) X.NA X.NC c1 w ≤ 1 := by
  have hd : 0 < dE E := by
    unfold dE
    exact abs_pos.mpr (Int.cast_ne_zero.mpr (NumberField.discr_ne_zero E))
  have hf : (1 : ℝ) ≤ (fdeg E : ℝ) := by
    have h1 : Module.finrank ℚ E = 2 * NumberField.InfinitePlace.nrComplexPlaces E :=
      NumberField.IsTotallyComplex.finrank E
    have h2 : 0 < Module.finrank ℚ E := Module.finrank_pos
    have h3 : 1 ≤ fdeg E := by
      unfold fdeg
      omega
    exact_mod_cast h3
  exact d4ep0_pos_and_le_one _ _ _ _ _ _ _ (Nat.cast_pos.mpr X.g_pos) hd hf (Nat.cast_pos.mpr X.NC_pos) (Nat.cast_nonneg _) hc1 hw1

theorem orthonormalShortVectorBound_of (hD4 : ShortVectorBound (E := E)) (hD5 : CoveringRadiusStatement) : OrthonormalShortVectorBound (E := E) := by
  intro r X la P ξ ν c1 w z0 hH x0 hx0 hortho hflag
  have hξ : X.IsIso ξ := hH.2.2.1
  have hc1 : 0 < c1 := hH.2.2.2.1
  have hw1 : 1 ≤ w := hH.2.2.2.2.2.2.1
  have hz : z0 ∈ X.dom := hH.2.2.2.2.2.2.2.2.2.1.1
  obtain ⟨hep, hep1⟩ := epsilonZero_pos_le_one X c1 w hc1 hw1
  have hrh : 0 < d6rh c1 w := by unfold d6rh; positivity
  have hrh1 : d6rh c1 w ≤ 1 := by
    unfold d6rh
    rw [div_le_one (by positivity)]
    nlinarith [Real.pi_gt_three]
  have hD4' := hD4 r X la P ξ ν c1 w z0 hH
  obtain ⟨f, hf⟩ := exists_unitary_basis_same_flag r X ξ z0 x0 hξ hz hx0 hortho hflag
  obtain ⟨β, S, LB, Q, hβ, hβind, hβspan, hS, hLB, hLat, hSD, hQ, hSQ, hQf⟩ := exists_perp_hermitian_reduction r X ξ z0 f hξ hz hf
  obtain ⟨lam, hl1, hl2, hl3, hl4, hl5, hl6, hYind, hYU, hYorth, hYpos, hYneg, hYgraph⟩ :=
    reducedLattice_short_bound hD5 r X ξ z0 f β S LB Q _ _ hξ hz hf hβ hβind hβspan hS hLB hLat hSD hQ hSQ hQf hep hep1 hrh
      hrh1 hD4'
  obtain ⟨h1, hU, hI, hUz, hmap, hpre⟩ := gramSchmidt_eigenframe r X ξ z0 f (fun τ j => X.ucomp z0 ξ (X.embV (lam j)) τ) hξ hz hf
    hYind hYU hYorth hYpos hYneg
  obtain ⟨Z1, hfl, hZ⟩ := unitary_fixing_isotropic_plane r X ξ z0 x0 f h1 (d6rh c1 w / 120) hξ hz hx0 hortho hflag hf (by positivity) hU hI
    hUz (fun τ v hv c hc => hYgraph τ c (hc ▸ hmap τ v hv))
  obtain ⟨hdom1, haproj, -, hJ⟩ := _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.unitaryComplementMove_of_isotropic r X.toData ξ hξ z0 hz h1 hU hI hUz

  have hJsplit : ∀ j : Fin (r - 2),
      X.Jz (X.lmulC h1 z0) (X.ucomp (X.lmulC h1 z0) ξ (X.embV (lam j))) =
        (if (j : ℕ) < X.p0 - 1 then I else -I) • X.ucomp (X.lmulC h1 z0) ξ (X.embV (lam j)) := by
    intro j
    choose u hu hhu using hpre
    have hmem : ∀ τ, X.toData.Jt z0 τ (u τ j) = (if (j : ℕ) < X.p0 - 1 then I else -I) • u τ j ∧
        hermC τ.1 X.Gm (u τ j) (Data.emb τ.1 ξ) = 0 ∧
        hermC τ.1 X.Gm (X.toData.Jt z0 τ (u τ j)) (Data.emb τ.1 ξ) = 0 := by
      intro τ
      have := X.toData.eigenspan_perp_isotropic hf τ _ (if (j : ℕ) < X.p0 - 1 then I else -I) (fun k hk => by
        simp only [Set.mem_setOf_eq] at hk
        by_cases hj : (j : ℕ) < X.p0 - 1
        · rw [if_pos (hk.2 hj), if_pos hj]
        · rw [if_neg (fun h => hj (hk.1 h)), if_neg hj]) (u τ j) (hu τ j)
      exact ⟨this.2.2, this.1, this.2.1⟩
    have huU : (fun τ => u τ j) ∈ X.Uz z0 ξ := ⟨fun τ => (hmem τ).2.1, fun τ => (hmem τ).2.2⟩
    have hIp : X.embV (lam j) ∈ X.Iperp ξ := fun τ => by
      rw [Data.embV, ← emb_herm, (hl1 j).2, map_zero]
    have hY : X.ucomp (X.lmulC h1 z0) ξ (X.embV (lam j)) = X.applyV h1 (fun τ => u τ j) := by
      funext τ
      show (X.embV (lam j) - X.aproj (X.lmulC h1 z0) ξ (X.embV (lam j))) τ = (h1 τ) *ᵥ (u τ j)
      rw [haproj _ hIp, hhu τ j]
      rfl
    rw [hY, hJ _ huU]
    funext τ
    simp only [Data.applyV, Data.Jz, Pi.smul_apply]
    have h2 := (hmem τ).1
    simp only [Data.Jt] at h2
    rw [h2, Matrix.mulVec_smul]
  refine ⟨lam, h1, Z1, hU, hI, hUz, ⟨hl1, hl2, hl3, fun j hj => ⟨hl4 j hj, ?_⟩, fun j hj => ⟨hl5 j hj, ?_⟩, hl6⟩,
    hfl, ?_⟩
  · rw [hJsplit j, if_pos hj]
  · rw [hJsplit j, if_neg (by omega), neg_smul]
  · have : d6rh c1 w / 120 ≤ d6rh c1 w / 100 := by
      apply div_le_div_of_nonneg_left hrh.le (by norm_num) (by norm_num)
    linarith

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalShortVectorBoundOf =====
