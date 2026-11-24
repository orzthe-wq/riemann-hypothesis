module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.NormIteratedFDerivCexpCompLe
public import Development.WeilBound.ThetaLifts.LatticeBasics.SchToPol
public import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsRealStructure
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Distribution.SchwartzSpace.Deriv
import Mathlib.Analysis.InnerProductSpace.EuclideanDist
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf
import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LatticeBasics.DenseM, Development.WeilBound.ThetaLifts.LatticeBasics.DenseG, Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.DenseM =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.DenseM", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Dense

open Matrix GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped ComplexOrder Kronecker

variable {n d : ℕ}

def hf (A : Matrix (Fin n) (Fin n) ℂ) (C : Matrix (Fin d) (Fin d) ℂ) (x y : Matrix (Fin n) (Fin d) ℂ) : ℂ :=
  trace (xᵀ * A * y.map star * Cᵀ)

def cs (θ : Matrix (Fin n) (Fin n) ℂ) (θ' : Matrix (Fin d) (Fin d) ℂ) :
    Matrix (Fin n) (Fin d) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin d) ℂ where
  toFun x := Complex.I • (θ * x * θ'ᵀ)
  map_add' x y := by rw [Matrix.mul_add, Matrix.add_mul, smul_add]
  map_smul' t x := by
    simp only [Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply]
    rw [smul_comm]

theorem map_star_mul {a b c : ℕ} (x : Matrix (Fin a) (Fin b) ℂ) (y : Matrix (Fin b) (Fin c) ℂ) :
    (x * y).map star = x.map star * y.map star := by
  ext i j
  simp only [Matrix.map_apply, Matrix.mul_apply, star_sum, star_mul']

private theorem map_star_smul_matrix {a b : ℕ} (c : ℂ) (M : Matrix (Fin a) (Fin b) ℂ) :
    (c • M).map star = star c • M.map star := by
  ext i j
  simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, star_mul']

theorem star_cs (θ : Matrix (Fin n) (Fin n) ℂ) (θ' : Matrix (Fin d) (Fin d) ℂ) (x) :
    (cs θ θ' x).map star = (-Complex.I) • (θ.map star * x.map star * (θ'.map star)ᵀ) := by
  rw [show cs θ θ' x = Complex.I • (θ * x * θ'ᵀ) from rfl, map_star_smul_matrix, map_star_mul, map_star_mul,
    Matrix.transpose_map, show star Complex.I = -Complex.I from Complex.conj_I]

theorem posDef_cartan {M θ : Matrix (Fin n) (Fin n) ℂ} (hM : Mᴴ = M) (h : IsCartan M θ) : (M * θ.map star).PosDef := by
  obtain ⟨h1, h2, h3⟩ := h
  have hbar : θ.map star * θ.map star = 1 := by
    rw [← map_star_mul, h1, Matrix.map_one _ (by simp) (by simp)]
  have hcomm : θᵀ * M = M * θ.map star := by
    calc θᵀ * M = θᵀ * M * (θ.map star * θ.map star) := by rw [hbar, Matrix.mul_one]
      _ = (θᵀ * M * θ.map star) * θ.map star := by simp only [Matrix.mul_assoc]
      _ = M * θ.map star := by rw [h2]
  have hH : (M * θ.map star).IsHermitian := by
    unfold Matrix.IsHermitian
    rw [Matrix.conjTranspose_mul, hM, ← hcomm]
    congr 1
    ext i j
    simp [Matrix.conjTranspose_apply]
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hH fun x hx => ?_
  have hy : θ *ᵥ star x ≠ 0 := by
    intro h0
    apply hx
    have h5 : θ *ᵥ (θ *ᵥ star x) = 0 := by rw [h0, Matrix.mulVec_zero]
    rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec] at h5
    simpa using h5
  have hs : star (θ *ᵥ star x) = θ.map star *ᵥ x := by
    ext i
    simp [Matrix.mulVec, dotProduct, star_sum, star_mul']
  have heq : (θ *ᵥ (θ *ᵥ star x)) ⬝ᵥ M *ᵥ star (θ *ᵥ star x) = star x ⬝ᵥ (M * θ.map star) *ᵥ x := by
    rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec, hs, Matrix.mulVec_mulVec]
  have hpos := h3 _ hy
  rw [Complex.pos_iff]
  refine ⟨by rw [← heq]; exact hpos, ?_⟩
  have him := hH.im_star_dotProduct_mulVec_self x
  simp only [RCLike.im_to_complex] at him
  exact him.symm

variable {A θ : Matrix (Fin n) (Fin n) ℂ} {C θ' : Matrix (Fin d) (Fin d) ℂ}

theorem hf_cs_cs (h : IsCartan A θ) (h' : IsCartan (Complex.I • C) θ') (x y) :
    hf A C (cs θ θ' x) (cs θ θ' y) = hf A C x y := by
  have e : θ'ᵀ * C * θ'.map star = C := by
    have := h'.2.1
    rw [Matrix.mul_smul, Matrix.smul_mul] at this
    exact smul_right_injective _ Complex.I_ne_zero this
  have e' : (θ'.map star)ᵀ * Cᵀ * θ' = Cᵀ := by
    simpa only [transpose_mul, transpose_transpose, Matrix.mul_assoc] using congrArg transpose e
  rw [hf, star_cs, hf]
  simp only [cs, LinearMap.coe_mk, AddHom.coe_mk, transpose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, trace_smul,
    transpose_mul, transpose_transpose]
  rw [neg_mul, Complex.I_mul_I, neg_neg, one_smul]
  conv_rhs => rw [← h.2.1, ← e']
  simp only [Matrix.mul_assoc]
  rw [trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem cs_cs (h : IsCartan A θ) (h' : IsCartan (Complex.I • C) θ') (x) : cs θ θ' (cs θ θ' x) = -x := by
  show Complex.I • (θ * (Complex.I • (θ * x * θ'ᵀ)) * θ'ᵀ) = -x
  simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, Complex.I_mul_I]
  have e1 : θ * (θ * x * θ'ᵀ) * θ'ᵀ = x := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h.1, Matrix.one_mul, Matrix.mul_assoc,
      ← Matrix.transpose_mul, h'.1, Matrix.transpose_one, Matrix.mul_one]
  rw [e1, neg_one_smul]

private theorem hf_neg_right_lattice_basics (u v : Matrix (Fin n) (Fin d) ℂ) : hf A C u (-v) = -hf A C u v := by
  unfold hf
  rw [Matrix.map_neg _ star_neg, Matrix.mul_neg, Matrix.neg_mul, Matrix.trace_neg]

theorem hf_cs (h : IsCartan A θ) (h' : IsCartan (Complex.I • C) θ') (x y) :
    hf A C (cs θ θ' x) y = -hf A C x (cs θ θ' y) := by
  calc hf A C (cs θ θ' x) y = hf A C (cs θ θ' x) (cs θ θ' (cs θ θ' (-y))) := by rw [cs_cs h h', neg_neg]
    _ = hf A C x (cs θ θ' (-y)) := hf_cs_cs h h' x _
    _ = -hf A C x (cs θ θ' y) := by rw [map_neg, hf_neg_right_lattice_basics]

private theorem trace_transpose_mul_eq_star_dotProduct (x W : Matrix (Fin n) (Fin d) ℂ) :
    trace (xᵀ * W) = star (fun p : Fin n × Fin d => x.map star p.1 p.2) ⬝ᵥ (fun p => W p.1 p.2) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, dotProduct,
    Fintype.sum_prod_type, Pi.star_apply, Matrix.map_apply, star_star]
  exact Finset.sum_comm

private theorem kroneckerMap_mul_mulVec_eq_mul_mul_transpose (P : Matrix (Fin n) (Fin n) ℂ) (Q : Matrix (Fin d) (Fin d) ℂ)
    (Z : Matrix (Fin n) (Fin d) ℂ) :
    Matrix.kroneckerMap (fun a b => a * b) P Q *ᵥ (fun p : Fin n × Fin d => Z p.1 p.2) =
      fun p => (P * Z * Qᵀ) p.1 p.2 := by
  funext p
  obtain ⟨i, a⟩ := p
  simp only [Matrix.mulVec, dotProduct, Matrix.kroneckerMap_apply, Fintype.sum_prod_type, Matrix.mul_apply,
    Matrix.transpose_apply, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hf_neg (hA : Aᴴ = A) (hC : (Complex.I • C)ᴴ = Complex.I • C) (h : IsCartan A θ) (h' : IsCartan (Complex.I • C) θ')
    {x : Matrix (Fin n) (Fin d) ℂ} (hx : x ≠ 0) : (hf A C x (cs θ θ' x)).re < 0 := by
  have hK := (posDef_cartan hA h).kronecker (posDef_cartan hC h')
  have key1 : hf A C x (cs θ θ' x) =
      -trace (xᵀ * (A * θ.map star * x.map star * (Complex.I • C * θ'.map star)ᵀ)) := by
    unfold hf
    rw [star_cs]
    simp only [Matrix.transpose_mul, Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul,
      Matrix.trace_smul, Matrix.mul_assoc, neg_smul, Matrix.trace_neg, Matrix.mul_neg, Matrix.neg_mul]
  have hz : (fun p : Fin n × Fin d => x.map star p.1 p.2) ≠ 0 := by
    intro h0
    apply hx
    ext i a
    have := congrFun h0 (i, a)
    simpa using this
  have hpos := hK.re_dotProduct_pos hz
  rw [key1, trace_transpose_mul_eq_star_dotProduct, ← kroneckerMap_mul_mulVec_eq_mul_mul_transpose (A * θ.map star) (Complex.I • C * θ'.map star) (x.map star)]
  simp only [RCLike.re_to_complex] at hpos
  rw [Complex.neg_re]
  linarith

end GlobalTheory.ThK.Dbl.Dense

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.DenseM =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.DenseG =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.DenseG", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Distribution.SchwartzSpace.Deriv\nimport Mathlib.Analysis.InnerProductSpace.EuclideanDist\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.NormIteratedFDerivCexpCompLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Dense

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]

theorem exists_gauss (Q Q' : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (hpos : ∀ x, x ≠ 0 → 0 < Q x x) :
    ∃ f : SchwartzMap V ℂ, ∀ x, f x = 1 * Complex.exp (-(Q x x : ℂ) - Complex.I * (Q' x x : ℂ)) := by
  let L : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) ≃L[ℝ] V := (toEuclidean (E := V)).symm
  obtain ⟨w, hw, hlow⟩ := lower_bound L Q hpos
  have hq : (fun x => -(Q (L x) (L x) : ℂ) - Complex.I * (Q' (L x) (L x) : ℂ)).HasTemperateGrowth :=
    (Complex.ofRealCLM.hasTemperateGrowth.comp (quad_tg L Q)).neg.sub
      ((Function.HasTemperateGrowth.const _).mul (Complex.ofRealCLM.hasTemperateGrowth.comp (quad_tg L Q')))
  let g := GlobalTheory.CompanionTheory.OM.GaussSch.cexpSchwartz hq hw fun x => by
    simpa using hlow x
  refine ⟨SchwartzMap.compCLMOfContinuousLinearEquiv ℂ L.symm g, fun x => ?_⟩
  change Complex.exp (-(Q (L (L.symm x)) (L (L.symm x)) : ℂ) - Complex.I * (Q' (L (L.symm x)) (L (L.symm x)) : ℂ)) = _
  rw [L.apply_symm_apply, one_mul]

theorem hasFDerivAt_quad (Q : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (hs : ∀ x y, Q x y = Q y x) (x a : V) :
    HasDerivAt (fun t : ℝ => (Q (x + t • a) (x + t • a) : ℂ)) (2 * Q x a) 0 := by
  have e : (fun t : ℝ => Q (x + t • a) (x + t • a)) = fun t => Q x x + t * (2 * Q x a) + t * (t * Q a a) := by
    funext t
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, hs a x]
    ring
  have h : HasDerivAt (fun t : ℝ => Q (x + t • a) (x + t • a)) (2 * Q x a) 0 := by
    rw [e]
    have h1 := ((hasDerivAt_id (0 : ℝ)).mul_const (2 * Q x a)).const_add (Q x x)
    have h2 := (hasDerivAt_id (0 : ℝ)).mul ((hasDerivAt_id (0 : ℝ)).mul_const (Q a a))
    exact (h1.add h2).congr_deriv (by simp)
  simpa using h.ofReal_comp

theorem fderiv_gauss {Q Q' : V →ₗ[ℝ] V →ₗ[ℝ] ℝ} (hs : ∀ x y, Q x y = Q y x) (hs' : ∀ x y, Q' x y = Q' y x)
    {f : SchwartzMap V ℂ} (hf : ∀ x, f x = 1 * Complex.exp (-(Q x x : ℂ) - Complex.I * (Q' x x : ℂ))) (x a : V) :
    fderiv ℝ f x a = -(2 * Q x a + Complex.I * (2 * Q' x a)) * f x := by
  have h0 : HasDerivAt (fun t : ℝ => x + t • a) a 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const a).const_add x
  have h1 : HasDerivAt (fun t : ℝ => f (x + t • a)) (fderiv ℝ f x a) 0 := by
    have := (f.hasFDerivAt (x + (0 : ℝ) • a)).comp_hasDerivAt (0 : ℝ) h0
    simpa [Function.comp_def] using this
  have h2 := ((hasFDerivAt_quad Q hs x a).neg.sub ((hasFDerivAt_quad Q' hs' x a).const_mul Complex.I)).cexp
  simp only [hf, one_mul] at h1 ⊢
  rw [h1.unique h2]
  simp only [Pi.sub_apply, Pi.neg_apply, zero_smul, add_zero]
  ring

def om (T : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (p q : V × V) : ℝ := T p.1 q.2 - T q.1 p.2

theorem exists_vacuum (T : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (hT : ∀ x y, T x y = T y x) (J : V × V →ₗ[ℝ] V × V)
    (h1 : ∀ p q, om T (J p) q = -om T p (J q)) (h2 : ∀ p q, om T (J p) (J q) = om T p q)
    (h3 : ∀ p, p ≠ 0 → 0 < om T p (J p)) :
    ∃ (Q Q' : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (f : SchwartzMap V ℂ), (∀ x, x ≠ 0 → 0 < Q x x) ∧
      (∀ x, f x = 1 * Complex.exp (-(Q x x : ℂ) - Complex.I * (Q' x x : ℂ))) ∧
      ∀ p x, fderiv ℝ f x (J p).1 + (-(2 * Real.pi * Complex.I) * (T x (J p).2 : ℂ)) * f x =
        Complex.I * (fderiv ℝ f x p.1 + (-(2 * Real.pi * Complex.I) * (T x p.2 : ℂ)) * f x) := by
  let K : V →ₗ[ℝ] V := LinearMap.fst ℝ V V ∘ₗ J ∘ₗ LinearMap.inr ℝ V V
  have hK : ∀ b, b ≠ 0 → T (K b) b < 0 := fun b hb => by
    have := h3 (0, b) fun h => hb (congrArg Prod.snd h)
    simpa [om, K] using this
  have inj : Function.Injective K := (injective_iff_map_eq_zero K).2 fun b h => by
    by_contra hb
    simpa [h] using hK b hb
  let e := LinearEquiv.ofInjectiveEndo K inj
  let c : V →ₗ[ℝ] V := -e.symm.toLinearMap
  have hc : ∀ y, (J (0, c y)).1 = -y := fun y => by
    change K (-e.symm y) = _
    rw [map_neg]
    exact congrArg _ (e.apply_symm_apply y)
  let c' : V →ₗ[ℝ] V := LinearMap.snd ℝ V V ∘ₗ J ∘ₗ LinearMap.inr ℝ V V ∘ₗ c
  have hc' : ∀ y, (J (0, c y)).2 = c' y := fun _ => rfl
  let Q : V →ₗ[ℝ] V →ₗ[ℝ] ℝ := Real.pi • (T ∘ₗ c)
  let Q' : V →ₗ[ℝ] V →ₗ[ℝ] ℝ := Real.pi • (T ∘ₗ c')
  have hQ : ∀ x y, Q x y = Real.pi * T y (c x) := fun x y => by rw [hT]; rfl
  have hQ' : ∀ x y, Q' x y = Real.pi * T y (c' x) := fun x y => by rw [hT]; rfl
  have s1 : ∀ x y, Q x y = Q y x := fun x y => by
    have := h1 (0, c x) (0, c y)
    simp only [om, hc, hc', map_neg, map_zero, LinearMap.neg_apply, LinearMap.zero_apply] at this
    rw [hQ, hQ]
    congr 1
    linarith
  have s2 : ∀ x y, Q' x y = Q' y x := fun x y => by
    have := h2 (0, c x) (0, c y)
    simp only [om, hc, hc', map_neg, map_zero, LinearMap.neg_apply, LinearMap.zero_apply] at this
    rw [hQ', hQ']
    congr 1
    linarith
  have pos : ∀ x, x ≠ 0 → 0 < Q x x := fun x hx => by
    have := h3 (0, c x) fun h => hx (by
      have := hc x
      rw [h, map_zero] at this
      exact neg_eq_zero.1 this.symm)
    simp only [om, hc, hc', map_neg, map_zero, LinearMap.neg_apply, LinearMap.zero_apply] at this
    rw [hQ]
    exact mul_pos Real.pi_pos (by linarith)
  obtain ⟨f, hf⟩ := exists_gauss Q Q' pos
  refine ⟨Q, Q', f, pos, hf, fun p x => ?_⟩
  have a1 := h1 p (0, c x)
  have a2 := h2 p (0, c x)
  simp only [om, hc, hc', map_neg, map_zero, LinearMap.neg_apply, LinearMap.zero_apply, sub_zero] at a1 a2
  rw [fderiv_gauss s1 s2 hf, fderiv_gauss s1 s2 hf, hQ, hQ, hQ', hQ', a1,
    show T (J p).1 (c' x) = T p.1 (c x) - T x (J p).2 by linarith]
  push_cast
  linear_combination ((2 * Real.pi) * f x * (T p.1 (c' x) + T x p.2 : ℂ)) * Complex.I_mul_I

end GlobalTheory.ThK.Dbl.Dense

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.DenseG =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.SchToPol\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.DenseM\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsRealStructure\nimport Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.DenseG\nimport Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV\nimport Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace Dense

open GlobalTheory.CompanionTheory.CMAdele

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem trace_evI (hF : IsTotallyReal F) (a : AF F) : Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F a) =
    ∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (a.1 w)).re := by
  haveI : IsEmpty {w : InfinitePlace F // w.IsComplex} :=
    ⟨fun w => InfinitePlace.not_isReal_iff_isComplex.2 w.2 (IsTotallyReal.isReal w.1)⟩
  rw [Algebra.trace_prod_apply, Subsingleton.elim (evI F a).2 0, map_zero, add_zero,
    Algebra.trace_eq_matrix_trace (Pi.basisFun ℝ _), Matrix.trace]
  refine Fintype.sum_equiv (Equiv.subtypeUnivEquiv IsTotallyReal.isReal) _ _ fun w => ?_
  simp only [Matrix.diag, Algebra.leftMulMatrix_eq_repr_mul, Pi.basisFun_repr, Pi.basisFun_apply, Pi.mul_apply,
    Pi.single_eq_same, mul_one]
  exact congrArg Complex.re (InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply w.2 (a.1 w.1))

theorem piInf_cA (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) (z : AE F E) :
    piInf τ (cA σ z) = star (piInf τ z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero, star_zero]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, star_add]
  | tmul a x =>
    change piInf τ (a ⊗ₜ[F] σ x) = _
    rw [piInf_tmul, piInf_tmul, h.2.2.2, star_mul', show star (InfinitePlace.Completion.extensionEmbedding w (a.1 w)) = _ from
      Complex.conj_eq_iff_im.2 (im_extension h.1 w _)]

theorem ext_trace (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) (z : AE F E) :
    InfinitePlace.Completion.extensionEmbedding w ((Algebra.trace (AF F) (AE F E) z).1 w) = piInf τ z + piInf τ (cA σ z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero, add_zero]; exact map_zero _
  | add x y hx hy =>
    simp only [map_add (f := _)]
    rw [add_add_add_comm, ← hx, ← hy]
    exact map_add _ _ _
  | tmul a x =>
    change _ = _ + piInf τ (a ⊗ₜ[F] σ x)
    rw [trace_tmul, piInf_tmul, piInf_tmul, ← mul_add, ← map_add (f := _), ← trace_cm h,
      ← piInf_tmul, Algebra.algebraMap_eq_smul_one (A := E), ← TensorProduct.smul_tmul, piInf_tmul, map_one, mul_one,
      Algebra.smul_def, mul_comm]

theorem map_incM {w : InfinitePlace F} (τ : EmbOver E w) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) :
    (incM F J).map (piInf τ) = J.map τ.1 := by
  ext i j
  exact (piInf_tmul τ 1 (J i j)).trans (by rw [show (1 : AF F).1 w = 1 from rfl, map_one, one_mul]; rfl)

variable {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem trace_symp (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (u v : Matrix (Fin n) (Fin d) (AE F E)) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (symp (cA σ) (-1) (incM F X.J) (incM F W.J) u v)) =
      ∑ w, -(2 * (hf (X.J.map (τ w).1) (W.J.map (τ w).1) (u.map (piInf (τ w))) (v.map (piInf (τ w)))).re) := by
  rw [trace_evI h.1]
  refine Finset.sum_congr rfl fun w _ => ?_
  have e : (v.map (cA σ)).map (piInf (τ w)) = (v.map (piInf (τ w))).map star := by
    ext i j
    exact piInf_cA h _ _
  rw [symp, ext_trace h (τ w), piInf_cA h, neg_one_mul, map_neg, hTens_tr,
    AddMonoidHom.map_trace (piInf (τ w)), Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map,
    Matrix.transpose_map, map_incM, map_incM, e, ← hf]
  simp
  ring

theorem eq_of_coord (M : Model σ X W) {u v : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (hv : At (evI F) v)
    (h1 : (fun i => evI F ((M.co.e u).1 i)) = fun i => evI F ((M.co.e v).1 i))
    (h2 : (fun i => evI F ((M.co.e u).2 i)) = fun i => evI F ((M.co.e v).2 i)) : u = v := by
  have a : ∀ {u}, At (evI F) u → ∀ c : AF F, evI F c = 0 → c • M.co.e u = 0 := fun hu c hc => by
    rw [← map_smul, hu c hc, map_zero]
  refine M.co.e.injective (Prod.ext (funext fun i => ?_) (funext fun i => ?_))
  · rw [← lift_evI (z := (M.co.e u).1 i) fun c hc => congrFun (congrArg Prod.fst (a hu c hc)) i,
      ← lift_evI (z := (M.co.e v).1 i) fun c hc => congrFun (congrArg Prod.fst (a hv c hc)) i, congrFun h1 i]
  · rw [← lift_evI (z := (M.co.e u).2 i) fun c hc => congrFun (congrArg Prod.snd (a hu c hc)) i,
      ← lift_evI (z := (M.co.e v).2 i) fun c hc => congrFun (congrArg Prod.snd (a hv c hc)) i, congrFun h2 i]

theorem eq_of_piInf (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {u v : Matrix (Fin n) (Fin d) (AE F E)}
    (hu : At (evI F) u) (hv : At (evI F) v) (e : ∀ w, u.map (piInf (τ w)) = v.map (piInf (τ w))) : u = v := by
  ext i j
  refine sub_eq_zero.1 (eq_zero_of_piInf σ h τ _ (fun c hc => ?_) fun w => ?_)
  · rw [smul_sub, at_entry hu i j c hc, at_entry hv i j c hc, sub_zero]
  · rw [map_sub]
    exact sub_eq_zero.2 (congrFun (congrFun (e w) i) j)

def tr (κ : Type) [Fintype κ] : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun y b => linForm b y) (fun y y' b => map_add _ y y') (fun t y b => map_smul _ t y)
    (fun y b b' => by simp only [linForm_apply, Pi.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)])
    (fun t y b => by simp only [linForm_apply, Pi.smul_apply, mul_smul_comm, ← Finset.smul_sum, map_smul])

theorem tr_apply {κ : Type} [Fintype κ] (y b : κ → mixedEmbedding.mixedSpace F) :
    tr κ y b = Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * b i) := linForm_apply b y

theorem exists_isGauss {B : Base F E} (M : Model σ X W) {r s r' s' : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s)
    (hW : W.IsSkew σ B r' s') :
    ∃ (Q Q' : (Fin n × Fin d → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (Fin n × Fin d → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℝ)
      (f : SInf F (Fin n × Fin d)), (∀ x, x ≠ 0 → 0 < Q x x) ∧
      (∀ x, f x = 1 * Complex.exp (-(Q x x : ℂ) - Complex.I * (Q' x x : ℂ))) ∧ M.IsGauss B.ψ B.emb f := by
  have h := hB.cm
  obtain ⟨S, J, sAt, sev, sJ⟩ := exists_real_structure σ h B.emb M.co.e fun w => cs (X.θ w) (W.θ w)
  have hom : ∀ p q, om (tr (Fin n × Fin d)) p q = ∑ w, -(2 * (hf (X.J.map (B.emb w).1) (W.J.map (B.emb w).1)
      ((S p).map (piInf (B.emb w))) ((S q).map (piInf (B.emb w)))).re) := fun p q => by
    have es : ∀ a b : AF F, evI F (a - b) = evI F a - evI F b := fun a b =>
      map_sub (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1
    rw [← trace_symp h, M.co.form, es, map_sub, om, tr_apply, tr_apply]
    simp only [dotProduct, evI_sum, evI_mul, congrFun (sev _).1, congrFun (sev _).2]
  have hA : ∀ w, (X.J.map (B.emb w).1)ᴴ = X.J.map (B.emb w).1 := fun w => by
    ext i j
    rw [Matrix.conjTranspose_apply, Matrix.map_apply, Matrix.map_apply, ← h.2.2.2, hX.herm]
  have hC : ∀ w, (Complex.I • W.J.map (B.emb w).1)ᴴ = Complex.I • W.J.map (B.emb w).1 := fun w => by
    ext i j
    simp only [Matrix.conjTranspose_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, star_mul', ← h.2.2.2, hW.skew]
    simp
  obtain ⟨Q, Q', f, pos, hf', hv⟩ := exists_vacuum (tr (F := F) (Fin n × Fin d))
    (fun x y => by simp only [tr_apply, mul_comm]) J
    (fun p q => by
      simp only [hom, sJ, hf_cs (hX.cartan _) (hW.cartan _), Complex.neg_re, ← Finset.sum_neg_distrib, mul_neg])
    (fun p q => by simp only [hom, sJ, hf_cs_cs (hX.cartan _) (hW.cartan _)])
    (fun p hp => by
      obtain ⟨w, hw⟩ : ∃ w, (S p).map (piInf (B.emb w)) ≠ 0 := by
        by_contra hn
        push Not at hn
        have : S p = 0 := eq_of_piInf h B.emb (sAt p) (fun c _ => smul_zero c) fun w => by rw [hn]; simp
        have e := sev p
        rw [this, map_zero] at e
        exact hp (Prod.ext (e.1.symm.trans (funext fun _ => evI_zero)) (e.2.symm.trans (funext fun _ => evI_zero)))
      simp only [hom, sJ]
      refine Finset.sum_pos' (fun v _ => ?_) ⟨w, Finset.mem_univ _, ?_⟩
      · by_cases hv : (S p).map (piInf (B.emb v)) = 0
        · simp [hv, hf]
        · linarith [hf_neg (hA v) (hC v) (hX.cartan v) (hW.cartan v) hv]
      · linarith [hf_neg (hA w) (hC w) (hX.cartan w) (hW.cartan w) hw])
  refine ⟨Q, Q', f, pos, hf', fun _ => 1, fun u u' hu hu' e g g' hg hg' => ?_⟩
  let p := (fun i => evI F ((M.co.e u).1 i), fun i => evI F ((M.co.e u).2 i))
  have e1 : S p = u := eq_of_coord M (sAt p) hu (sev p).1 (sev p).2
  have e2 : u' = S (J p) := eq_of_piInf h B.emb hu' (sAt _) fun w => by
    rw [e, sJ, e1]
    simp [cs]
  rw [actsD_unique M hB.std hu hg, actsD_unique M hB.std hu' hg']
  ext x
  rw [SchwartzMap.smul_apply, dOp_apply, dOp_apply, e2, (sev _).1, (sev _).2]
  exact hv p x

theorem pol_dense {B : Base F E} (M : Model σ X W) {r s r' s' : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s)
    (hW : W.IsSkew σ B r' s') (T : SInf F (Fin n × Fin d) →L[ℂ] ℂ) (hT : ∀ f ∈ M.Pol B.ψ B.emb, T f = 0) : T = 0 := by
  obtain ⟨Q, Q', f, pos, hf', hG⟩ := exists_isGauss M hB hX hW
  exact schwartz_functional_eq_zero_of_dense Q Q' 1 f one_ne_zero pos hf' (M.Pol B.ψ B.emb) (Submodule.mem_sInf.2 fun _ hN => hN.1 _ hG)
    (fock_mul_linear F E σ n d X W M B.ψ B.emb hB.std) T hT

end Dense

theorem polSch : PolSch := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hp
  refine Submodule.span_le.2 ?_
  rintro _ ⟨f, -, φ, h1, h2, rfl⟩
  exact Dense.pure_mem f ⟨h1, (h2.and hp.good.std).mono fun v hv => hv.1.trans hv.2⟩

theorem schToPol_of (hW : WeilConv) : SchToPol := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hp h0 hz Φ hΦ
  obtain ⟨hc, hcont⟩ := hW F E σ B n d X W M χX χW om r s r' s' hp (Or.inr h0)
  have add := fun Φ Ψ => PositivityTheory.ThKG.I_add (Φ := Φ) (Ψ := Ψ) hp.weil fun Φ h => (hc Φ h).1
  funext h
  have key : ∀ Φ ∈ Submodule.span ℂ {Φ | ∃ f φ, Dense.Good φ ∧ Φ = pure (F := F) (κ := Fin n × Fin d) f φ},
      Φ ∈ schA F _ ∧ M.I om Φ h = 0 := fun Φ hΦ => by
    induction hΦ using Submodule.span_induction with
    | zero => exact ⟨zero_mem _, congrFun (PositivityTheory.ThKG.I_zero M om) h⟩
    | add x y _ _ hx hy => exact ⟨add_mem hx.1 hy.1, by rw [add _ _ hx.1 hy.1, hx.2, hy.2, add_zero]⟩
    | smul a x _ hx => exact ⟨Submodule.smul_mem _ _ hx.1, by rw [PositivityTheory.ThKG.I_smul, hx.2, mul_zero]⟩
    | mem x hx =>
      obtain ⟨f, φ, hφ, rfl⟩ := hx
      have hm : ∀ f, pure f φ ∈ schA F _ := fun f => Dense.pure_mem f hφ
      let T : SInf F (Fin n × Fin d) →L[ℂ] ℂ :=
        { toFun := fun f => M.I om (pure f φ) h
          map_add' := fun f g => by
            rw [← add _ _ (hm f) (hm g)]
            exact congrArg (M.I om · h) (funext fun _ => add_mul _ _ _)
          map_smul' := fun c f => by
            rw [RingHom.id_apply, smul_eq_mul, ← PositivityTheory.ThKG.I_smul]
            exact congrArg (M.I om · h) (funext fun _ => mul_assoc _ _ _)
          cont := hcont _ (Dense.pf_mem hφ) h }
      have := Dense.pol_dense M hp.base hp.herm hp.skew T fun g hg => congrFun (hz _ (Submodule.subset_span
        ⟨g, hg, φ, hφ.1, (hφ.2.and hp.good.std).mono fun v hv => hv.1.trans hv.2.symm, rfl⟩)) h
      exact ⟨hm f, DFunLike.congr_fun this f⟩
  exact (key Φ (Dense.schA_le hΦ)).2

end GlobalTheory.ThK.Dbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss =====
