module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriod
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTransitionMatrixGram
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.GramDetNeZeroLocalBasisCofinite
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PureTypeLatticesOrthogonal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CurveZNeZero
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorsBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriodStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TransitionMatrixPeriodFrame, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrameOpen

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriodStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriodStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

theorem _root_.GlobalTheory.T.cm_pack_eigen_period : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP) (b : Bool) (τ : E →+* ℂ) (a : PureType.lat hP (sgnRt H b)) (v : epsAt (under X.y) ⟶ Xo.univ.t.G), X.IsCMVec b τ a v → IsDerivAt0 (fun s => (FU.ex i P s).left) ((Z b).z • tyPart ty τ (P a)) (spMap (dualMap (algebraMap X.K ℂ)) ≫ v.left) := by
  intro E _ _ _ H D l Xo c g ty FU i Z P hP X b τ a v hv
  exact GlobalTheory.CompanionTheory.Ar.Fl.CoordPart.isDerivAt0_of_isCMVec E H D l Xo c g ty FU i Z P hP X b τ a v hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriodStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TransitionMatrixPeriodFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TransitionMatrixPeriodFrame", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTransitionMatrixGram\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.GramDetNeZeroLocalBasisCofinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder ComplexConjugate

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fl.ChgGen

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem tau_conj (τ : E →+* ℂ) (a : E) : τ (IsCMField.complexConj E a) = ComplexEmbedding.conjugate τ a := by
  rw [NumberField.IsCMField.complexEmbedding_complexConj]
  rfl

theorem transition_unique (D : Datum H) {I : Type} [Fintype I] [DecidableEq I] (x e : I → D.La) (T T' : Matrix I I E)
    (hg : (gramE D e).det ≠ 0) (h : IsTransition D x e T) (h' : IsTransition D x e T') : T = T' := by
  have hmul : T * gramE D e = T' * gramE D e := by
    ext m j
    simp only [Matrix.mul_apply, gramE, Matrix.of_apply]
    rw [← h m (e j), ← h' m (e j)]
  have hu : IsUnit (gramE D e).det := isUnit_iff_ne_zero.mpr hg
  calc T = T * gramE D e * (gramE D e)⁻¹ := by
        rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]
    _ = T' * gramE D e * (gramE D e)⁻¹ := by rw [hmul]
    _ = T' := by rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]

end GlobalTheory.CompanionTheory.Ar.Fl.ChgGen

namespace GlobalTheory.CompanionTheory.Ar.Fl


open ChgGen in
theorem constMul_change_generator : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (U : Set (Xo.XF c)) (τ : E →+* ℂ) (φ : FrameFn Xo c) (e x : Fin D.p ⊕ Fin D.q → (FU.Di i).La) (T : Matrix (Fin D.p ⊕ Fin D.q) (Fin D.p ⊕ Fin D.q) E) (ρ : ℂ), LinearIndependent (𝓞 E) e → IsTransition (FU.Di i) x e T → T.det ≠ 0 → IsConstMul U τ φ FU i e ρ → IsConstMul U τ φ FU i x (ρ / τ T.det) := by
  intro E _ _ _ H D l Xo c g ty FU i U τ φ e x T ρ he hT hdet hC
  unfold IsConstMul at hC ⊢
  have hcard : Fintype.card (Fin D.p ⊕ Fin D.q) = (FU.Di i).p + (FU.Di i).q := by
    rw [Fintype.card_sum, Fintype.card_fin, Fintype.card_fin, (FU.sig i).1, (FU.sig i).2]
  obtain ⟨T₀, hT₀, hgram, -, n, S, hn, hS, hST⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.transition_matrix_exists E H (FU.Di i) _ x e hcard he
  have hg : (gramE (FU.Di i) e).det ≠ 0 := (_root_.GlobalTheory.CompanionTheory.Relay.gram_det_ne_zero_local_basis_cofinite E H (FU.Di i) _ e hcard he).1
  have hTT : T₀ = T := transition_unique (FU.Di i) x e T₀ T hg hT₀ hT
  rw [hTT] at hgram hST
  have hconj : (⇑τ ∘ ⇑(IsCMField.complexConj E)) = ⇑(ComplexEmbedding.conjugate τ) :=
    funext fun a => tau_conj τ a
  have hlin : ∀ (σ : E →+* ℂ) (a : Fin D.p ⊕ Fin D.q → ℂ) (z : Fin D.p ⊕ Fin D.q → Fin g → ℂ),
      tyPart ty σ (∑ j, a j • z j) = ∑ j, a j • tyPart ty σ (z j) := by
    intro σ a z
    funext k
    simp only [tyPart, Finset.sum_apply, Pi.smul_apply, _root_.smul_eq_mul]
    by_cases hk : ty k = σ
    · simp only [if_pos hk]
    · simp only [if_neg hk, MulZeroClass.mul_zero, Finset.sum_const_zero]
  have hinj : ∀ (M : Matrix (Fin D.p ⊕ Fin D.q) (Fin D.p ⊕ Fin D.q) ℂ), M.det ≠ 0 →
      ∀ u : Fin D.p ⊕ Fin D.q → Fin g → ℂ, (∀ m, ∑ l, M m l • u l = 0) → u = 0 := by
    intro M hM u hu
    funext l k
    have hv : M *ᵥ (fun l => u l k) = 0 := by
      funext m
      have := congrFun (hu m) k
      simpa [Matrix.mulVec, dotProduct, Finset.sum_apply] using this
    have hU : IsUnit M.det := isUnit_iff_ne_zero.mpr hM
    have h2 := congrArg (fun v => M⁻¹ *ᵥ v) hv
    simp only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hU, Matrix.one_mulVec,
      Matrix.mulVec_zero] at h2
    exact congrFun h2 l
  have hcomb : ∀ (Bm : Matrix (Fin D.q) (Fin D.p ⊕ Fin D.q) ℂ)
      (M : Matrix (Fin D.p ⊕ Fin D.q) (Fin D.p ⊕ Fin D.q) ℂ) (W : Fin D.q → Fin g → ℂ) (m : Fin D.p ⊕ Fin D.q),
      ∑ j, (Bm * Mᵀ) j m • W j = ∑ l, M m l • ∑ j, Bm j l • W j := by
    intro Bm M W m
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Finset.sum_smul, Finset.smul_sum, _root_.smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun j _ => by rw [_root_.mul_comm]
  intro P y v w V W C Fm B hPer hu hfr hV hW hCa hB hF
  have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have hP : ∀ m k, P (x m) k = ∑ b, ty k (T m b) * P (e b) k := by
    intro m k
    have h1 : (n : ℂ) * P (x m) k = ∑ b, ty k (T m b) * P (e b) k * n := by
      have := congrArg (fun z => z k) (congrArg P (hS m))

      simp only [_root_.map_nsmul, _root_.map_sum, Finset.sum_apply, Pi.smul_apply, nsmul_eq_mul] at this
      rw [this]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [hPer.1 (S m b) (e b) k, hST m b, _root_.map_mul, _root_.map_natCast]
      ring
    rw [← Finset.sum_mul, _root_.mul_comm (n : ℂ)] at h1
    exact mul_right_cancel₀ hn' h1
  have hPσ : ∀ (σ : E →+* ℂ) m, tyPart ty σ (P (x m)) = ∑ b, σ (T m b) • tyPart ty σ (P (e b)) := by
    intro σ m
    funext k
    simp only [tyPart, Finset.sum_apply, Pi.smul_apply, _root_.smul_eq_mul]
    by_cases hk : ty k = σ
    · simp only [if_pos hk]
      rw [hP m k, hk]
    · simp only [if_neg hk, MulZeroClass.mul_zero, Finset.sum_const_zero]
  have hBmat : B = Fm * T.map τ * (gramE (FU.Di i) e).map τ * (T.map (ComplexEmbedding.conjugate τ))ᵀ := by
    have h1 : B = Fm * (gramE (FU.Di i) x).map τ := by
      ext j m
      rw [← hF j m, Matrix.mul_apply]
      simp only [Matrix.map_apply, gramE, Matrix.of_apply]
    rw [h1, hgram, Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, Matrix.map_map, hconj]
    simp only [Matrix.mul_assoc]
  have hTc : (T.map (ComplexEmbedding.conjugate τ)).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (_root_.map_ne_zero _).mpr hdet
  have ha' : ∀ a, tyPart ty τ (∑ m, (C * T.map τ) a m • P (e m)) = V a := by
    intro a
    rw [← hCa a, hlin, hlin]
    simp only [hPσ τ, Matrix.mul_apply, Matrix.map_apply, Finset.smul_sum, Finset.sum_smul, _root_.smul_smul]
    exact Finset.sum_comm
  have hb' : ∀ m, tyPart ty (ComplexEmbedding.conjugate τ) (P (e m)) =
      ∑ j, (Fm * T.map τ * (gramE (FU.Di i) e).map τ) j m • W j := by
    have key := hinj (T.map (ComplexEmbedding.conjugate τ)) hTc
      (fun l => tyPart ty (ComplexEmbedding.conjugate τ) (P (e l)) -
        ∑ j, (Fm * T.map τ * (gramE (FU.Di i) e).map τ) j l • W j) (by
        intro m
        simp only [smul_sub, Finset.sum_sub_distrib, Matrix.map_apply]
        rw [← hPσ (ComplexEmbedding.conjugate τ) m, hB m, hBmat, sub_eq_zero]
        exact hcomb _ _ W m)
    intro m
    exact sub_eq_zero.mp (congrFun key m)
  have hc' : ∀ j m, ∑ r, (Fm * T.map τ) j r * τ (sesq (FU.Di i) (e r) (e m)) =
      (Fm * T.map τ * (gramE (FU.Di i) e).map τ) j m := by
    intro j m
    rw [Matrix.mul_apply (M := Fm * T.map τ)]
    simp only [Matrix.map_apply, gramE, Matrix.of_apply]
  have key := hC P y v w V W (C * T.map τ) (Fm * T.map τ) (Fm * T.map τ * (gramE (FU.Di i) e).map τ)
    hPer hu hfr hV hW ha' hb' hc'
  rw [← Matrix.fromRows_mul, Matrix.det_mul, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at key
  have hτ : τ T.det ≠ 0 := (_root_.map_ne_zero τ).mpr hdet
  rw [eq_div_iff hτ, ← key]
  ring

end GlobalTheory.CompanionTheory.Ar.Fl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TransitionMatrixPeriodFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrameOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrameOpen", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsTransitionMatrixGram\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.GramDetNeZeroLocalBasisCofinite\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PureTypeLatticesOrthogonal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriodStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CurveZNeZero\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorsBaseChange\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TransitionMatrixPeriodFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Fl.CMValue

theorem det_rows (p q : ℕ) (z₁ z₂ : ℂ) (G : Matrix (Fin q) (Fin q) ℂ) (hz : z₂ ≠ 0) (hG : G.det ≠ 0) :
    (Matrix.fromRows (Matrix.fromCols (z₁ • (1 : Matrix (Fin p) (Fin p) ℂ)) (0 : Matrix (Fin p) (Fin q) ℂ))
      (Matrix.fromCols (0 : Matrix (Fin q) (Fin p) ℂ) (z₂⁻¹ • G⁻¹))).det * (z₂ ^ q * G.det) = z₁ ^ p := by
  rw [Matrix.fromRows_fromCols_eq_fromBlocks, Matrix.det_fromBlocks_zero₂₁, Matrix.det_smul, Matrix.det_one,
    Matrix.det_smul, Matrix.det_nonsing_inv]
  simp only [Fintype.card_fin, Ring.inverse_eq_inv', inv_pow]
  field_simp

theorem range_comp {K L : Type} [Field K] [Field L] (f : K →+* L) {Y : Scheme.{0}} (y : Sp K ⟶ Y) :
    Set.range (spMap f ≫ y) = Set.range y := by
  ext t
  constructor
  · rintro ⟨s, rfl⟩
    exact ⟨spMap f s, by simp⟩
  · rintro ⟨s, rfl⟩
    obtain ⟨s'⟩ : Nonempty (Sp L) := inferInstance
    refine ⟨s', ?_⟩
    have : spMap f s' = s := Subsingleton.elim (α := PrimeSpectrum K) _ _
    simp [this]

theorem tyPart_smul {E : Type} [Field E] {g : ℕ} (ty : Fin g → (E →+* ℂ)) (τ : E →+* ℂ) (a : ℂ) (z : Fin g → ℂ) :
    tyPart ty τ (a • z) = a • tyPart ty τ z := by
  ext k
  simp only [tyPart, Pi.smul_apply, smul_eq_mul]
  split_ifs <;> simp

end GlobalTheory.CompanionTheory.Ar.Fl.CMValue

namespace GlobalTheory.CompanionTheory.Ar.Fl.CMValue

theorem conj_cmHostRoot_ne_self {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) :
    starRingEnd ℂ H.rt0 ≠ H.rt0 := by
  intro h
  obtain ⟨r, hr⟩ := Complex.conj_eq_iff_real.1 h
  have h1 := H.sqrt_neg_disc_sq
  rw [hr] at h1
  have h2 : r ^ 2 = -(H.d : ℝ) := by exact_mod_cast h1
  have h3 : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  nlinarith [sq_nonneg r]

end GlobalTheory.CompanionTheory.Ar.Fl.CMValue

theorem GlobalTheory.CompanionTheory.Ar.Fl.CMValue.value_on_cmFrame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP) (x : Fin D.p ⊕ Fin D.q → (FU.Di i).La) (hx : IsPure hP x) (U : Set (Xo.XF c)) (τ : E →+* ℂ) (φ : FrameFn Xo c) (e : Fin D.p ⊕ Fin D.q → (FU.Di i).La) (ρ : ℂ) (T : Matrix (Fin D.p ⊕ Fin D.q) (Fin D.p ⊕ Fin D.q) E) (v : Vecs X.y D.p) (w : Vecs X.y D.q), IsTypeFn H D.p D.q ty → τ (H.rt : E) = H.rt0 → (∀ P (y : Sp ℂ ⟶ Xo.XF c), IsPeriod (FU.Di i) ty P → under y = FU.u i P → y ≫ pullback.snd _ _ = spMap (algebraMap c.F ℂ) → Set.range y ⊆ U) → IsLineFn U τ φ → LinearIndependent (𝓞 E) e → IsConstMul U τ φ FU i e ρ → LinearIndependent (𝓞 E) x → IsTransition (FU.Di i) x e T → X.IsCMFrame τ hx v w → IsFramed U τ X.β X.y v w ∧ ((φ X.K X.y v w : X.K) : ℂ) * τ T.det * (Z true).z ^ D.p = ρ * (Z false).z ^ D.q * τ (gramE (FU.Di i) (x ∘ Sum.inr)).det := by
  intro E _ _ _ H D l Xo c g ty FU i Z P hP X x hx U τ φ e ρ T v w hty hτ hmem hline he hconst hxi hT hfr
  have hfr0 := (_root_.GlobalTheory.CompanionTheory.Relay.cm_pack_pure_frame E H D l Xo c g ty FU i Z P hP X x hx τ hty hτ hxi).2 v w hfr
  let f : X.K →+* ℂ := algebraMap X.K ℂ
  have hcomp : f.comp X.β = algebraMap c.F ℂ := by ext a; rfl
  let y' : Sp ℂ ⟶ Xo.XF c := spMap f ≫ X.y
  have hyu : under y' = spMap f ≫ under X.y := Category.assoc _ _ _
  have hy'u : under y' = FU.u i P := hyu.trans X.pt
  have hy's : y' ≫ pullback.snd _ _ = spMap (algebraMap c.F ℂ) := by
    rw [Category.assoc, X.hy, ← hcomp, spMap_comp]
  have hU : Set.range X.y ⊆ U := by
    rw [← CMValue.range_comp f X.y]
    exact hmem P y' hP hy'u hy's
  have hF : IsFramed U τ X.β X.y v w := ⟨hfr0.1, hU, hfr0.2.2⟩
  obtain ⟨⟨v', hv'⟩, hv⟩ := _root_.GlobalTheory.CompanionTheory.Relay.tangent_vectors_base_change E H Xo.X Xo.univ.t X.K ℂ f (under X.y) (under y')
    (X.β.comp (tauIn c τ)) D.p v hyu
  obtain ⟨⟨w', hw'⟩, hw⟩ := _root_.GlobalTheory.CompanionTheory.Relay.tangent_vectors_base_change E H Xo.X Xo.univ.t X.K ℂ f (under X.y) (under y')
    (X.β.comp (tauIn c (ComplexEmbedding.conjugate τ))) D.q w hyu
  have hF' : IsFramed U τ (algebraMap c.F ℂ) y' v' w' := by
    refine ⟨hy's, ?_, ?_, ?_⟩
    · rw [CMValue.range_comp f X.y]; exact hU
    · have := (hv v' hv').1 hF.2.2.1
      rwa [← RingHom.comp_assoc, hcomp] at this
    · have := (hw w' hw').1 hF.2.2.2
      rwa [← RingHom.comp_assoc, hcomp] at this
  have hz₂ : (Z false).z ≠ 0 := _root_.GlobalTheory.CompanionTheory.Ar.Fl.curve0_z_ne_zero E H _ (Z false)
  have hcard : Fintype.card (Fin D.p ⊕ Fin D.q) = (FU.Di i).p + (FU.Di i).q := by
    simp [(FU.sig i).1, (FU.sig i).2]

  have hTdet : T.det ≠ 0 := by
    obtain ⟨T', hT', -, hT'det, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.transition_matrix_exists E H (FU.Di i) (Fin D.p ⊕ Fin D.q) x e hcard he
    have hge := (_root_.GlobalTheory.CompanionTheory.Relay.gram_det_ne_zero_local_basis_cofinite E H (FU.Di i) (Fin D.p ⊕ Fin D.q) e hcard he).1
    have hmul : T * gramE (FU.Di i) e = T' * gramE (FU.Di i) e := by
      ext m n
      simp only [Matrix.mul_apply, gramE, Matrix.of_apply]
      rw [← hT m (e n), ← hT' m (e n)]
    have hTT : T = T' := by
      have hu : IsUnit (gramE (FU.Di i) e).det := isUnit_iff_ne_zero.2 hge
      rw [← Matrix.mul_nonsing_inv_cancel_right _ T hu, hmul, Matrix.mul_nonsing_inv_cancel_right _ T' hu]
    rw [hTT]
    exact hT'det hxi
  have hconst' := _root_.GlobalTheory.CompanionTheory.Ar.Fl.constMul_change_generator E H D l Xo c g ty FU i U τ φ e x T ρ he hT hTdet hconst

  have orth : ∀ a j, sesq (FU.Di i) (x (.inl a)) (x (.inr j)) = 0 ∧ sesq (FU.Di i) (x (.inr j)) (x (.inl a)) = 0 :=
    fun a j => _root_.GlobalTheory.CompanionTheory.Ar.PureOrth.sesq_eq_zero_of_opposite_pure E H (FU.Di i) g ty P hP _ _ (hx.1 a) (hx.2 j)
  have hgram : gramE (FU.Di i) x =
      Matrix.fromBlocks (gramE (FU.Di i) (x ∘ Sum.inl)) 0 0 (gramE (FU.Di i) (x ∘ Sum.inr)) := by
    ext m n
    rcases m with a | j <;> rcases n with b | k
    · rfl
    · exact (orth a k).1
    · exact (orth b j).2
    · rfl
  have hG₀ : (gramE (FU.Di i) (x ∘ Sum.inr)).det ≠ 0 := by
    have h := (_root_.GlobalTheory.CompanionTheory.Relay.gram_det_ne_zero_local_basis_cofinite E H (FU.Di i) (Fin D.p ⊕ Fin D.q) x hcard hxi).1
    rw [hgram, Matrix.det_fromBlocks_zero₂₁] at h
    exact right_ne_zero_of_mul h
  let G : Matrix (Fin D.q) (Fin D.q) ℂ := τ.mapMatrix (gramE (FU.Di i) (x ∘ Sum.inr))
  have hGdet : G.det = τ (gramE (FU.Di i) (x ∘ Sum.inr)).det := (RingHom.map_det τ _).symm
  have hG : G.det ≠ 0 := by
    rw [hGdet]
    exact (map_ne_zero τ).2 hG₀
  have hGu : IsUnit G.det := isUnit_iff_ne_zero.2 hG

  have hDV : ∀ a, IsDerivAt0 (fun z => (FU.ex i P z).left)
      ((Z true).z • tyPart ty τ (P (x (.inl a)))) (v' a).left := by
    intro a
    rw [hv' a]
    exact GlobalTheory.T.cm_pack_eigen_period E H D l Xo c g ty FU i Z P hP X true τ ⟨x (.inl a), hx.1 a⟩ (v a) (hfr.1 a)
  have hDW : ∀ j, IsDerivAt0 (fun z => (FU.ex i P z).left)
      ((Z false).z • tyPart ty (ComplexEmbedding.conjugate τ) (P (x (.inr j)))) (w' j).left := by
    intro j
    rw [hw' j]
    exact GlobalTheory.T.cm_pack_eigen_period E H D l Xo c g ty FU i Z P hP X false (ComplexEmbedding.conjugate τ)
      ⟨x (.inr j), hx.2 j⟩ (w j) (hfr.2 j)
  have hvan : ∀ a, tyPart ty (ComplexEmbedding.conjugate τ) (P (x (.inl a))) = 0 := by
    intro a
    ext k
    by_cases hk : ty k = ComplexEmbedding.conjugate τ
    · have : P (x (.inl a)) k = 0 := by
        apply hx.1 a k
        rw [hk, ComplexEmbedding.conjugate_coe_eq, hτ]
        simpa [sgnRt] using CMValue.conj_cmHostRoot_ne_self H
      simp [tyPart, this]
    · simp [tyPart, hk]
  have hC : ∀ a, tyPart ty τ (∑ m, Matrix.fromCols ((Z true).z • (1 : Matrix (Fin D.p) (Fin D.p) ℂ))
      (0 : Matrix (Fin D.p) (Fin D.q) ℂ) a m • P (x m)) = (Z true).z • tyPart ty τ (P (x (.inl a))) := by
    intro a
    rw [← CMValue.tyPart_smul]
    congr 1
    simp [Fintype.sum_sum_type, Matrix.one_apply, ite_smul]
  have hB : ∀ n, tyPart ty (ComplexEmbedding.conjugate τ) (P (x n)) =
      ∑ j, Matrix.fromCols (0 : Matrix (Fin D.q) (Fin D.p) ℂ) ((Z false).z⁻¹ • (1 : Matrix (Fin D.q) (Fin D.q) ℂ)) j n •
        ((Z false).z • tyPart ty (ComplexEmbedding.conjugate τ) (P (x (.inr j)))) := by
    intro n
    rcases n with a | k
    · simp [hvan a]
    · simp [Matrix.one_apply, ite_smul, smul_smul, hz₂]
  have hFm : ∀ j n, ∑ m, Matrix.fromCols (0 : Matrix (Fin D.q) (Fin D.p) ℂ) ((Z false).z⁻¹ • G⁻¹) j m *
      τ (sesq (FU.Di i) (x m) (x n)) =
      Matrix.fromCols (0 : Matrix (Fin D.q) (Fin D.p) ℂ) ((Z false).z⁻¹ • (1 : Matrix (Fin D.q) (Fin D.q) ℂ)) j n := by
    intro j n
    rw [Fintype.sum_sum_type]
    rcases n with a | k
    · simp [(orth a _).2]
    · have h : ((Z false).z⁻¹ • G⁻¹) * G = (Z false).z⁻¹ • (1 : Matrix (Fin D.q) (Fin D.q) ℂ) := by
        rw [Matrix.smul_mul, Matrix.nonsing_inv_mul _ hGu]
      have h' := congrFun (congrFun h j) k
      rw [Matrix.mul_apply] at h'
      simpa [G, gramE, RingHom.mapMatrix_apply] using h'
  have key := hconst' P y' v' w' _ _ _ _ _ hP hy'u hF' hDV hDW hC hB hFm
  have hnat : φ ℂ y' v' w' = f (φ X.K X.y v w) := hline.nat X.K ℂ f X.β X.y v w y' v' w' hF rfl hv' hw'
  have hrows := CMValue.det_rows D.p D.q (Z true).z (Z false).z G hz₂ hG
  refine ⟨hF, ?_⟩
  have hτT : τ T.det ≠ 0 := (map_ne_zero τ).2 hTdet
  rw [hnat] at key
  change f (φ X.K X.y v w) * τ T.det * (Z true).z ^ D.p = _
  rw [← hrows, ← hGdet]
  have key' : f (φ X.K X.y v w) * (Matrix.fromRows (Matrix.fromCols ((Z true).z • (1 : Matrix (Fin D.p) (Fin D.p) ℂ))
      (0 : Matrix (Fin D.p) (Fin D.q) ℂ)) (Matrix.fromCols (0 : Matrix (Fin D.q) (Fin D.p) ℂ) ((Z false).z⁻¹ • G⁻¹))).det * τ T.det = ρ := by
    rw [key]
    field_simp
  rw [← key']
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrameOpen =====
