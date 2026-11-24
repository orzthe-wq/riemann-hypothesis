module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.IsFrPlane
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StabClosed
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.EmbMMul, Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.EmbMMul =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.EmbMMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Two

open Matrix GlobalTheory.WeilM

variable {S R d k : Type} [CommRing S] [CommRing R] [Algebra S R] [Fintype d] [DecidableEq d] [Fintype k] [DecidableEq k]

structure Dual (c : R →ₐ[S] R) (J : Matrix d d R) (X Y : Matrix d k R) : Prop where
  cc : ∀ a, c (c a) = a
  skew : (J.map c)ᵀ = -J
  xx : Xᵀ * J * X.map c = 0
  yy : Yᵀ * J * Y.map c = 0
  xy : Xᵀ * J * Y.map c = 1

def embM (c : R →ₐ[S] R) (J : Matrix d d R) (X Y : Matrix d k R) (g g' : Matrix k k R) : Matrix d d R :=
  1 + X * (g - 1) * (J * Y.map c)ᵀ - Y * (g' - 1) * (J * X.map c)ᵀ

variable {c : R →ₐ[S] R} {J : Matrix d d R} {X Y : Matrix d k R}

theorem mapc_mul {a b e : Type} [Fintype b] (A : Matrix a b R) (B : Matrix b e R) : (A * B).map c = A.map c * B.map c := by
  exact Matrix.map_mul (f := c.toRingHom)

theorem mapc_one {a : Type} [DecidableEq a] : (1 : Matrix a a R).map c = 1 := by
  exact Matrix.map_one _ (map_zero c) (map_one c)

theorem Dual.mcc (h : Dual c J X Y) {a b : Type} (A : Matrix a b R) : (A.map c).map c = A := by
  ext i j
  simp only [Matrix.map_apply]
  exact h.cc _

private theorem mapc_transpose {a b : Type} (A : Matrix a b R) : (Aᵀ.map c) = (A.map c)ᵀ := by
  ext i j
  rfl

private theorem mapc_add' {a b : Type} (A B : Matrix a b R) : (A + B).map c = A.map c + B.map c := by
  ext i j
  simp

private theorem mapc_sub' {a b : Type} (A B : Matrix a b R) : (A - B).map c = A.map c - B.map c := by
  ext i j
  simp

theorem Dual.yx (h : Dual c J X Y) : Yᵀ * J * X.map c = -1 := by
  have e : ((Xᵀ * J * Y.map c).map c)ᵀ = (1 : Matrix k k R) := by
    rw [h.xy, mapc_one, transpose_one]
  rw [mapc_mul, mapc_mul, h.mcc, transpose_mul, transpose_mul, h.skew, mapc_transpose, transpose_transpose,
    Matrix.neg_mul, Matrix.mul_neg, ← Matrix.mul_assoc] at e
  exact neg_eq_iff_eq_neg.mp e

theorem tr_mul {e : Type} (Z : Matrix d k R) (T : Matrix d e R) : (J * Z.map c)ᵀ * T = (Tᵀ * J * Z.map c)ᵀ := by
  simp only [transpose_mul, transpose_transpose, Matrix.mul_assoc]

theorem embM_mul {e : Type} (g g' : Matrix k k R) (T : Matrix d e R) :
    embM c J X Y g g' * T = T + X * (g - 1) * (Tᵀ * J * Y.map c)ᵀ - Y * (g' - 1) * (Tᵀ * J * X.map c)ᵀ := by
  simp only [embM, Matrix.sub_mul, Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, tr_mul]

theorem Dual.embX (h : Dual c J X Y) (g g' : Matrix k k R) : embM c J X Y g g' * X = X * g := by
  rw [embM_mul, h.xy, h.xx]
  simp only [transpose_one, transpose_zero, Matrix.mul_one, Matrix.mul_zero, sub_zero, Matrix.mul_sub]
  abel

theorem Dual.embY (h : Dual c J X Y) (g g' : Matrix k k R) : embM c J X Y g g' * Y = Y * g' := by
  rw [embM_mul, h.yy, h.yx]
  simp only [transpose_zero, transpose_neg, transpose_one, Matrix.mul_zero, Matrix.mul_neg, Matrix.mul_one, add_zero,
    sub_neg_eq_add, Matrix.mul_sub]
  abel

theorem Dual.emb_mul (h : Dual c J X Y) (g g' f f' : Matrix k k R) :
    embM c J X Y g g' * embM c J X Y f f' = embM c J X Y (g * f) (g' * f') := by
  have hAX : ∀ {e : Type} (M : Matrix k e R), (J * Y.map c)ᵀ * (X * M) = M := by
    intro e M
    rw [← Matrix.mul_assoc, tr_mul, h.xy, transpose_one, Matrix.one_mul]
  have hAY : ∀ {e : Type} (M : Matrix k e R), (J * Y.map c)ᵀ * (Y * M) = 0 := by
    intro e M
    rw [← Matrix.mul_assoc, tr_mul, h.yy, transpose_zero, Matrix.zero_mul]
  have hBX : ∀ {e : Type} (M : Matrix k e R), (J * X.map c)ᵀ * (X * M) = 0 := by
    intro e M
    rw [← Matrix.mul_assoc, tr_mul, h.xx, transpose_zero, Matrix.zero_mul]
  have hBY : ∀ {e : Type} (M : Matrix k e R), (J * X.map c)ᵀ * (Y * M) = -M := by
    intro e M
    rw [← Matrix.mul_assoc, tr_mul, h.yx, transpose_neg, transpose_one, Matrix.neg_mul, Matrix.one_mul]
  have hAX1 : (J * Y.map c)ᵀ * X = 1 := by rw [tr_mul, h.xy, transpose_one]
  have hAY1 : (J * Y.map c)ᵀ * Y = 0 := by rw [tr_mul, h.yy, transpose_zero]
  have hBX1 : (J * X.map c)ᵀ * X = 0 := by rw [tr_mul, h.xx, transpose_zero]
  have hBY1 : (J * X.map c)ᵀ * Y = -1 := by rw [tr_mul, h.yx, transpose_neg, transpose_one]
  simp only [embM, Matrix.add_mul, Matrix.mul_add, Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one,
    Matrix.mul_assoc, hAX, hAY, hBX, hBY, Matrix.mul_zero, Matrix.mul_neg,
    sub_zero, add_zero, sub_neg_eq_add]
  abel

theorem Dual.emb_tr (h : Dual c J X Y) (g f : Matrix k k R) :
    (embM c J X Y g (f.map c)ᵀ)ᵀ * J = J * (embM c J X Y f (g.map c)ᵀ).map c := by
  simp only [embM, transpose_add, transpose_sub, transpose_one, transpose_mul, transpose_transpose, mapc_add',
    mapc_sub', mapc_mul, mapc_one, mapc_transpose, h.mcc, h.skew, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub,
    Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_neg, Matrix.mul_assoc]
  abel

theorem star_mul (g f : GL k R) : ((((g * f)⁻¹).1).map c)ᵀ = ((g⁻¹).1.map c)ᵀ * ((f⁻¹).1.map c)ᵀ := by
  rw [_root_.mul_inv_rev, Units.val_mul, mapc_mul, transpose_mul]

theorem Dual.emb_inv (h : Dual c J X Y) (g : GL k R) :
    embM c J X Y g.1 ((g⁻¹).1.map c)ᵀ * embM c J X Y (g⁻¹).1 ((g⁻¹⁻¹).1.map c)ᵀ = 1 := by
  rw [h.emb_mul, ← star_mul]
  simp [embM]

def Dual.emb (h : Dual c J X Y) : GL k R →* UG c J where
  toFun g := ⟨⟨embM c J X Y g.1 ((g⁻¹).1.map c)ᵀ, embM c J X Y (g⁻¹).1 ((g⁻¹⁻¹).1.map c)ᵀ, h.emb_inv g,
    mul_eq_one_comm.1 (h.emb_inv g)⟩, by
      change (embM c J X Y g.1 ((g⁻¹).1.map c)ᵀ)ᵀ * J * (embM c J X Y g.1 ((g⁻¹).1.map c)ᵀ).map c = J
      have := mul_eq_one_comm.1 (h.emb_inv g)
      rw [inv_inv] at this
      rw [h.emb_tr, Matrix.mul_assoc, ← mapc_mul, this, mapc_one, Matrix.mul_one]⟩
  map_one' := Subtype.ext (Units.ext (by simp [embM]))
  map_mul' g f := Subtype.ext (Units.ext (by
    change embM c J X Y (g.1 * f.1) _ = embM c J X Y g.1 _ * embM c J X Y f.1 _
    rw [h.emb_mul, ← star_mul]))

theorem Dual.emb_val (h : Dual c J X Y) (g : GL k R) : (h.emb g).1.1 = embM c J X Y g.1 ((g⁻¹).1.map c)ᵀ := rfl

theorem Dual.emb_cont [TopologicalSpace R] [IsTopologicalRing R] (h : Dual c J X Y) (hc : Continuous c) : Continuous h.emb := by
  have hE : ∀ {a b : GL k R → Matrix k k R}, Continuous a → Continuous b →
      Continuous fun g => embM c J X Y (a g) (b g) := by
    intro a b ha hb
    simp only [embM]
    fun_prop
  have hv : Continuous fun g : GL k R => (g : Matrix k k R) := Units.continuous_val
  have hi : Continuous fun g : GL k R => ((g⁻¹ : GL k R) : Matrix k k R) := Units.continuous_coe_inv
  have hii : Continuous fun g : GL k R => ((g⁻¹⁻¹ : GL k R) : Matrix k k R) := by
    simpa only [inv_inv] using hv
  rw [continuous_induced_rng]
  refine Units.continuous_iff.mpr ⟨?_, ?_⟩
  · exact (hE hv ((hi.matrix_map hc).matrix_transpose)).congr fun g => (h.emb_val g).symm
  · exact (hE hi ((hii.matrix_map hc).matrix_transpose)).congr fun g => rfl

theorem embM_map {S' R' : Type} [CommRing S'] [CommRing R'] [Algebra S' R'] {c' : R' →ₐ[S'] R'} (f : R →+* R')
    (hf : ∀ a, f (c a) = c' (f a)) (g g' : Matrix k k R) :
    (embM c J X Y g g').map f = embM c' (J.map f) (X.map f) (Y.map f) (g.map f) (g'.map f) := by
  have hfc : (f : R → R') ∘ c = c' ∘ f := funext hf
  simp only [embM, Matrix.map_sub f (map_sub f), Matrix.map_add f (map_add f), Matrix.map_mul,
    Matrix.map_one f (map_zero f) (map_one f), Matrix.transpose_map, Matrix.map_map, hfc]

theorem Dual.map (h : Dual c J X Y) {S' R' : Type} [CommRing S'] [CommRing R'] [Algebra S' R'] {c' : R' →ₐ[S'] R'} (f : R →+* R')
    (hf : ∀ a, f (c a) = c' (f a)) (hc : ∀ a, c' (c' a) = a) : Dual c' (J.map f) (X.map f) (Y.map f) := by
  have hfc : (f : R → R') ∘ c = c' ∘ f := funext hf
  refine ⟨hc, ?_, ?_, ?_, ?_⟩
  · have e := congrArg (fun M => Matrix.map M f) h.skew
    simp only [Matrix.transpose_map, Matrix.map_map, hfc, Matrix.map_neg f (map_neg f)] at e
    simpa only [Matrix.transpose_map, Matrix.map_map] using e
  · have e := congrArg (fun M => Matrix.map M f) h.xx
    simp only [Matrix.map_mul, Matrix.transpose_map, Matrix.map_map, hfc, Matrix.map_zero f (map_zero f)] at e
    simpa only [Matrix.transpose_map, Matrix.map_map] using e
  · have e := congrArg (fun M => Matrix.map M f) h.yy
    simp only [Matrix.map_mul, Matrix.transpose_map, Matrix.map_map, hfc, Matrix.map_zero f (map_zero f)] at e
    simpa only [Matrix.transpose_map, Matrix.map_map] using e
  · have e := congrArg (fun M => Matrix.map M f) h.xy
    simp only [Matrix.map_mul, Matrix.transpose_map, Matrix.map_map, hfc, Matrix.map_one f (map_zero f) (map_one f)] at e
    simpa only [Matrix.transpose_map, Matrix.map_map] using e

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.EmbMMul =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.EmbMMul\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.IsFrPlane\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StabClosed\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Two

open scoped TensorProduct NNReal Matrix MatrixGroups Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp PositivityTheory.ThKG.Tow.Levi

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {d d₁ d₂ : ℕ} {W : Spc F E d} {W₁ : Spc F E d₁} {W₂ : Spc F E d₂} {H : Plane E d d₁} {H₁ : Plane E d₁ d₂}

def cols {R : Type} (x y : Fin d → R) : Matrix (Fin d) (Fin 2) R := Matrix.of fun i j => ![x i, y i] j

theorem cols_vec {R : Type} [CommRing R] (x y : Fin d → R) (c : Fin 2 → R) : cols x y *ᵥ c = c 0 • x + c 1 • y := by
  ext i; simp [cols, Matrix.mulVec, dotProduct, mul_comm]

theorem cols_map (x y : Fin d → E) : (cols x y).map (inclR (F := F) (AF F)) = cols (incV F x) (incV F y) := by
  ext i j; fin_cases j <;> rfl

theorem cols_tr (J : Matrix (Fin d) (Fin d) E) (x y z : Fin d → AE F E) :
    (incM F J * (cols x y).map (cA σ))ᵀ *ᵥ z = ![fa σ J z x, fa σ J z y] := by
  ext j
  fin_cases j <;> exact dotProduct_comm _ _

theorem form_iota (hH : IsPlane σ H W W₁) (u v : Fin d₁ → E) : form σ W.J (H.ι *ᵥ u) (H.ι *ᵥ v) = form σ W₁.J u v := by
  have e : (fun i => σ ((H.ι *ᵥ v) i)) = H.ι.map σ *ᵥ fun i => σ (v i) := funext fun i => RingHom.map_mulVec σ.toRingHom H.ι v i
  rw [form, form, e, ← hH.gram, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec u, Matrix.vecMul_transpose]

theorem fa_iota2 (hH : IsPlane σ H W W₁) (u v : Fin d₁ → AE F E) : fa σ W.J (incM F H.ι *ᵥ u) (incM F H.ι *ᵥ v) = fa σ W₁.J u v := by
  have e : (fun i => cA σ ((incM F H.ι *ᵥ v) i)) = incM F (H.ι.map σ) *ᵥ fun i => cA σ (v i) :=
    incM_conj (F := F) (σ := σ) H.ι ▸ funext fun i => RingHom.map_mulVec (cA σ).toRingHom (incM F H.ι) v i
  rw [fa, fa, e, ← hH.gram, incM_mul, incM_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec u]
  exact congrArg (· ⬝ᵥ _) (Matrix.vecMul_transpose _ _).symm

theorem fa_iota_y (hH : IsPlane σ H W W₁) (z : Fin d₁ → AE F E) : fa σ W.J (incM F H.ι *ᵥ z) (incV F H.y) = 0 :=
  by
    have e : H.ιᵀ *ᵥ (W.J *ᵥ fun i => σ (H.y i)) = 0 := funext fun j => by
      have := (hH.orth (Pi.single j 1)).2
      rwa [form, ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, single_one_dotProduct] at this
    rw [fa, ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec,
      show (fun i => cA σ (incV F H.y i)) = incV F fun i => σ (H.y i) from rfl, incM_mulVec,
      show (incM F H.ι)ᵀ = incM F H.ιᵀ from rfl, incM_mulVec, e]
    simp [incV, dotProduct]

variable (h : IsCMExt F E σ) (hJ : ∀ i j, σ (W.J j i) = -W.J i j) (hH : IsPlane σ H W W₁) (hH₁ : IsPlane σ H₁ W₁ W₂)

include h hJ hH hH₁

theorem dual2 : Dual σ W.J (cols H.x (H.ι *ᵥ H₁.x)) (cols H.y (H.ι *ᵥ H₁.y)) := by
  have sk := form_skew (sig_sig h) hJ
  have ent : ∀ (x x' y y' : Fin d → E), (cols x x')ᵀ * W.J * (cols y y').map σ =
      !![form σ W.J x y, form σ W.J x y'; form σ W.J x' y, form σ W.J x' y'] := fun x x' y y' => by
    rw [Matrix.mul_assoc]
    ext a b
    fin_cases a <;> fin_cases b <;> rfl
  have o1 : ∀ u, form σ W.J H.x (H.ι *ᵥ u) = 0 := fun u => by rw [sk, (hH.orth u).1, map_zero, neg_zero]
  have o2 : ∀ u, form σ W.J H.y (H.ι *ᵥ u) = 0 := fun u => by rw [sk, (hH.orth u).2, map_zero, neg_zero]
  refine ⟨sig_sig h, Matrix.ext hJ, ?_, ?_, ?_⟩
  · rw [ent, hH.xx, o1, (hH.orth _).1, form_iota hH, hH₁.xx]
    ext a b
    fin_cases a <;> fin_cases b <;> rfl
  · rw [ent, hH.yy, o2, (hH.orth _).2, form_iota hH, hH₁.yy]
    ext a b
    fin_cases a <;> fin_cases b <;> rfl
  · rw [ent, hH.xy, o1, (hH.orth _).2, form_iota hH, hH₁.xy, Matrix.one_fin_two]

def emb2 : SL(2, AE F E) →* UA σ W.J :=
  ((dual2 h hJ hH hH₁).map (c' := cA σ) (inclR (F := F) (AF F)) (fun _ => rfl) (cA_cA h)).emb.comp Matrix.SpecialLinearGroup.toGL

theorem mat_emb2_eq_embM (g : SL(2, AE F E)) : mat (emb2 h hJ hH hH₁ g) = embM (cA σ) (incM F W.J) (cols (incV F H.x) (incM F H.ι *ᵥ incV F H₁.x))
    (cols (incV F H.y) (incM F H.ι *ᵥ incV F H₁.y)) g.1 ((g⁻¹).1.map (cA σ))ᵀ := by
  rw [incM_mulVec, incM_mulVec, ← cols_map, ← cols_map]; rfl

theorem continuous_SL2_embedding : Continuous (emb2 h hJ hH hH₁) :=
  (Dual.emb_cont ((dual2 h hJ hH hH₁).map (c' := cA σ) (inclR (F := F) (AF F)) (fun _ => rfl) (cA_cA h)) (IsModuleTopology.continuous_of_linearMap (cA σ).toLinearMap)).comp Matrix.SpecialLinearGroup.continuous_toGL

theorem emb2_map_inclR (g : SL(2, E)) : emb2 h hJ hH hH₁ (Matrix.SpecialLinearGroup.map (inclR (F := F) (AF F)) g) ∈ ratU σ W.J :=
  (rat_iff _).2 ⟨embM σ W.J (cols H.x (H.ι *ᵥ H₁.x)) (cols H.y (H.ι *ᵥ H₁.y)) g.1 ((g⁻¹).1.map σ)ᵀ, by
    refine Eq.trans ?_ (embM_map (c' := cA σ) (X := cols H.x (H.ι *ᵥ H₁.x)) (Y := cols H.y (H.ι *ᵥ H₁.y)) (inclR (F := F) (AF F))
      (fun _ => rfl) _ _).symm
    rw [mat_emb2_eq_embM, ← map_inv, incM_mulVec, incM_mulVec, ← cols_map, ← cols_map]
    rfl⟩

theorem emb2_mulVec_incV_x_and_complement_x (g : SL(2, AE F E)) :
    mat (emb2 h hJ hH hH₁ g) *ᵥ incV F H.x = g.1 0 0 • incV F H.x + g.1 1 0 • incV F (H.ι *ᵥ H₁.x) ∧
    mat (emb2 h hJ hH hH₁ g) *ᵥ incV F (H.ι *ᵥ H₁.x) = g.1 0 1 • incV F H.x + g.1 1 1 • incV F (H.ι *ᵥ H₁.x) := by
  have e := ((dual2 h hJ hH hH₁).map (c' := cA σ) (inclR (F := F) (AF F)) (fun _ => rfl) (cA_cA h)).embX g.1 ((g⁻¹).1.map (cA σ))ᵀ
  rw [cols_map] at e
  rw [← cols_vec _ _ fun i => g.1 i 0, ← cols_vec _ _ fun i => g.1 i 1, mat_emb2_eq_embM, incM_mulVec, incM_mulVec, ← cols_map H.y]
  exact ⟨funext fun i => congrFun (congrFun e i) 0, funext fun i => congrFun (congrFun e i) 1⟩

theorem emb2_dia_mulVec_incV_y (u : (AE F E)ˣ) : mat (emb2 h hJ hH hH₁ (dia u)) *ᵥ incV F H.y = cA σ (u⁻¹).1 • incV F H.y := by
  have e := ((dual2 h hJ hH hH₁).map (c' := cA σ) (inclR (F := F) (AF F)) (fun _ => rfl) (cA_cA h)).embY (dia u).1
    (((dia u)⁻¹).1.map (cA σ))ᵀ
  rw [cols_map H.y] at e
  rw [mat_emb2_eq_embM, incM_mulVec, incM_mulVec, ← cols_map H.x]
  refine funext fun i => (congrFun (congrFun e i) 0).trans ?_
  rw [← map_inv, dia_val]
  simp [cols, Matrix.mul_apply, mul_comm]

theorem emb2_mulVec_complement_eq (g : SL(2, AE F E)) (z : Fin d₁ → AE F E) : mat (emb2 h hJ hH hH₁ g) *ᵥ (incM F H.ι *ᵥ z) =
    incM F H.ι *ᵥ (z + ((g.1 1 1 - 1) * fa σ W₁.J z (incV F H₁.y)) • incV F H₁.x -
      ((cA σ ((g⁻¹).1 1 1) - 1) * fa σ W₁.J z (incV F H₁.x)) • incV F H₁.y) + (g.1 0 1 * fa σ W₁.J z (incV F H₁.y)) • incV F H.x -
      (cA σ ((g⁻¹).1 1 0) * fa σ W₁.J z (incV F H₁.x)) • incV F H.y := by
  rw [mat_emb2_eq_embM, embM, Matrix.sub_mulVec, Matrix.add_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec _ (_ * _),
    ← Matrix.mulVec_mulVec _ (_ * _), cols_tr, cols_tr, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, cols_vec, cols_vec,
    fa_iota hH, fa_iota_y hH, fa_iota2 hH, fa_iota2 hH, Matrix.mulVec_sub, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul]
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, mul_zero, zero_add,
    Matrix.sub_apply, Matrix.one_apply_eq, Matrix.one_apply_ne (zero_ne_one (α := Fin 2)), sub_zero, Matrix.transpose_apply,
    Matrix.map_apply]
  abel

theorem emb2_dia_isLevi (hJ₁ : ∀ i j, σ (W₁.J j i) = -W₁.J i j) (u : (AE F E)ˣ) {m : UA σ W₁.J} (hm : IsLevi (W₁ := W₂) H₁ u⁻¹ 1 m) :
    IsLevi H u m (emb2 h hJ hH hH₁ (dia u)) := by
  have e : ∀ z, mat (emb2 h hJ hH hH₁ (dia u)) *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ (z + (((u⁻¹).1 - 1) *
      fa σ W₁.J z (incV F H₁.y)) • incV F H₁.x - ((cA σ u.1 - 1) * fa σ W₁.J z (incV F H₁.x)) • incV F H₁.y) := fun z => by
    rw [emb2_mulVec_complement_eq, ← map_inv, dia_val, dia_val]; simp
  have yx : form σ W₁.J H₁.y H₁.x = -1 := by rw [form_skew (sig_sig h) hJ₁, hH₁.xy, map_one]
  refine ⟨by simpa [dia_val] using (emb2_mulVec_incV_x_and_complement_x h hJ hH hH₁ (dia u)).1, emb2_dia_mulVec_incV_y h hJ hH hH₁ u, fr_ext h hJ₁ hH₁ ?_ ?_ ?_⟩
  · refine Matrix.ext_iff_mulVec.2 fun z => ?_
    rw [Matrix.mul_assoc _ (mat m), hm.2.2, mat_one, Matrix.mul_one, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e,
      fa_iota hH₁, fa_iota_y hH₁]
    simp
  · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e, hm.1, fa_inc, fa_inc, hH₁.xy, hH₁.xx]
    simp [sub_smul]
  · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e, hm.2.1, fa_inc, fa_inc, hH₁.yy, yx]
    simp [sub_smul]

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY =====
