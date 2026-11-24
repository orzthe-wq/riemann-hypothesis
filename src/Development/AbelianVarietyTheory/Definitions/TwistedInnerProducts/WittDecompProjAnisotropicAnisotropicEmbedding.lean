module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
public import Mathlib.Data.Matrix.ColumnRowPartitioned
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

attribute [local instance] Formalism.BasicNotions.Host.cmStar

-- Prune dead-end `StarRing` instances tried during failed `CoeT` lookups on rectangular
-- `Mx D m n` matrix multiplications.
attribute [-instance] IsCMField.starRing CStarAlgebra.toStarRing NonUnitalCStarAlgebra.toStarRing
  RCLike.toStarRing Matrix.SpecialLinearGroup.instCoeInt

namespace GlobalTheory.MixModel

variable {D : D7}

theorem mulVec_of_kill {R : Type} [CommRing R] {k l n : ℕ} (J : Matrix (Fin n) (Fin k) R) (A : Matrix (Fin k) (Fin n) R)
    (Z : Matrix (Fin n) (Fin l) R) (P : Matrix (Fin l) (Fin n) R) (v : Fin n → R) (h : P *ᵥ v = 0) :
    (J * A + Z * P) *ᵥ v = J *ᵥ (A *ᵥ v) := by
  rw [Matrix.add_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h, Matrix.mulVec_zero, add_zero]

theorem mul_trace_smul {R : Type} [CommRing R] {n : ℕ} {a c : R} (h : a * c = 1) (M : Matrix (Fin n) (Fin n) R) :
    a * (c • M).trace = M.trace := by
  rw [trace_smul, smul_eq_mul, ← mul_assoc, h, one_mul]

theorem eq_of_add_self {F R : Type} [Field F] [CharZero F] [CommRing R] [Algebra F R] {a b : R} (h : a + a = b + b) :
    a = b := by
  have h4 : algebraMap F R (1 / 2) * 2 = 1 := by
    rw [← map_ofNat (algebraMap F R) 2, ← map_mul]; norm_num
  rw [← one_mul a, ← one_mul b, ← h4, mul_assoc, mul_assoc, two_mul, two_mul, h]

def skewA (D : D7) (ρ : ℕ) : AddSubgroup (Mx D ρ ρ) where
  carrier := {c | adj c = -c}
  zero_mem' := adj_zero.trans neg_zero.symm
  add_mem' := fun {a b} ha hb => by
    change adj (a + b) = _
    rw [adj_add, ha, hb, neg_add]
  neg_mem' := fun {a} ha => by
    change adj (-a) = _
    rw [adj_neg, ha]

theorem mem_skewA {ρ : ℕ} {c : Mx D ρ ρ} : c ∈ skewA D ρ ↔ adj c = -c := Iff.rfl

def plus (S₀ : HSp D) {ρ : ℕ} (b : Mx D ρ S₀.rank) : Mx D S₀.rank ρ := giA S₀ * adj b

section Plus

variable (S₀ : HSp D) {ρ : ℕ}

theorem adj_plus (b : Mx D ρ S₀.rank) : adj (plus S₀ b) = b * giA S₀ := by
  have h : adj (giA S₀ * adj b) = adj (adj b) * adj (giA S₀) :=
    Formalism.UG.cT_mul (cA D) _ _
  rw [plus, h, adj_adj, adj_giA]

theorem gA_plus (b : Mx D ρ S₀.rank) : gA S₀ * plus S₀ b = adj b := by
  rw [plus, ← Matrix.mul_assoc, gA_mul_giA, Matrix.one_mul]

theorem plus_add (b b' : Mx D ρ S₀.rank) : plus S₀ (b + b') = plus S₀ b + plus S₀ b' := by
  rw [plus, adj_add, Matrix.mul_add]; rfl

theorem plus_neg (b : Mx D ρ S₀.rank) : plus S₀ (-b) = -plus S₀ b := by
  rw [plus, adj_neg, Matrix.mul_neg]; rfl

theorem plus_zero : plus S₀ (0 : Mx D ρ S₀.rank) = 0 := by rw [plus, adj_zero, Matrix.mul_zero]

theorem adj_mul_plus (b b' : Mx D ρ S₀.rank) : adj (b * plus S₀ b') = b' * plus S₀ b := by
  have h : adj (b * plus S₀ b') = adj (plus S₀ b') * adj b :=
    Formalism.UG.cT_mul (cA D) _ _
  rw [h, adj_plus, Matrix.mul_assoc]; rfl

theorem plus_mul_left (a : Mx D ρ ρ) (b : Mx D ρ S₀.rank) : plus S₀ (a * b) = plus S₀ b * adj a := by
  have h : adj (a * b) = adj b * adj a := Formalism.UG.cT_mul (cA D) _ _
  rw [plus, h, ← Matrix.mul_assoc]; rfl

theorem plus_mul_inv (g : GA D S₀) (b : Mx D ρ S₀.rank) : plus S₀ (b * mt S₀ g⁻¹) = mt S₀ g * plus S₀ b := by
  have h := mt_inv S₀ g⁻¹
  rw [inv_inv] at h
  have hadj : adj (b * mt S₀ g⁻¹) = adj (mt S₀ g⁻¹) * adj b :=
    Formalism.UG.cT_mul (cA D) _ _
  rw [h, plus, plus, hadj, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (gA S₀), gA_mul_giA,
    Matrix.one_mul]

def cComm (b₁ b₂ : Mx D ρ S₀.rank) : skewA D ρ :=
  ⟨half D • (b₂ * plus S₀ b₁ - b₁ * plus S₀ b₂), by
    rw [mem_skewA, adj_smul, cA_half, adj_sub, adj_mul_plus, adj_mul_plus, ← smul_neg, neg_sub]⟩

end Plus

def skewConj {ρ : ℕ} (a : Mx D ρ ρ) (c : skewA D ρ) : skewA D ρ :=
  ⟨a * c.1 * adj a, by
    have hadj (x y : Mx D ρ ρ) : adj (x * y) = adj y * adj x :=
      Formalism.UG.cT_mul (cA D) x y
    rw [mem_skewA, hadj, hadj, adj_adj, mem_skewA.1 c.2, Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc]⟩

structure HypDec (S S₀ : HSp D) (ρ : ℕ) where

  e : Matrix (Fin S.rank) (Fin ρ) D.host.E

  e' : Matrix (Fin S.rank) (Fin ρ) D.host.E

  i₀ : Matrix (Fin S.rank) (Fin S₀.rank) D.host.E
  ee : eᴴ * S.gram * e = 0
  e'e' : e'ᴴ * S.gram * e' = 0
  e'e : e'ᴴ * S.gram * e = 1
  iso : i₀ᴴ * S.gram * i₀ = S₀.gram
  i₀e : i₀ᴴ * S.gram * e = 0
  i₀e' : i₀ᴴ * S.gram * e' = 0
  rank_add : S₀.rank + 2 * ρ = S.rank

namespace HypDec

variable {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)

def qX : Matrix (Fin ρ) (Fin S.rank) D.host.E := d.e'ᴴ * S.gram

def qY : Matrix (Fin ρ) (Fin S.rank) D.host.E := d.eᴴ * S.gram

def q0 : Matrix (Fin S₀.rank) (Fin S.rank) D.host.E := S₀.gram⁻¹ * (d.i₀ᴴ * S.gram)

def jX : Mx D S.rank ρ := rat d.e

def jY : Mx D S.rank ρ := rat d.e'

def j0 : Mx D S.rank S₀.rank := rat d.i₀

def pX : Mx D ρ S.rank := rat d.qX

def pY : Mx D ρ S.rank := rat d.qY

def p0 : Mx D S₀.rank S.rank := rat d.q0

theorem pX_eq : d.pX = adj d.jY * gA S := by
  rw [pX, qX, jY, gA, ← rat_conjTranspose]
  exact Matrix.map_mul

theorem pY_eq : d.pY = adj d.jX * gA S := by
  rw [pY, qY, jX, gA, ← rat_conjTranspose]
  exact Matrix.map_mul

theorem p0_eq : d.p0 = giA S₀ * (adj d.j0 * gA S) := by
  rw [p0, q0, j0, giA, gA, ← rat_conjTranspose]
  simp only [rat, Matrix.map_mul]

theorem gram_XX : adj d.jX * (gA S * d.jX) = 0 := by
  have h := congrArg rat d.ee
  rw [rat_zero] at h
  rw [jX, gA, ← rat_conjTranspose]
  simpa only [rat, Matrix.map_mul, Matrix.mul_assoc] using h

theorem gram_YY : adj d.jY * (gA S * d.jY) = 0 := by
  have h := congrArg rat d.e'e'
  rw [rat_zero] at h
  rw [jY, gA, ← rat_conjTranspose]
  simpa only [rat, Matrix.map_mul, Matrix.mul_assoc] using h

theorem gram_YX : adj d.jY * (gA S * d.jX) = 1 := by
  have h := congrArg rat d.e'e
  rw [rat_one] at h
  rw [jY, jX, gA, ← rat_conjTranspose]
  simpa only [rat, Matrix.map_mul, Matrix.mul_assoc] using h

theorem gram_XY : adj d.jX * (gA S * d.jY) = 1 := by
  have h := congrArg adj d.gram_YX
  rw [adj_one] at h
  have hadj {m n k : ℕ} (a : Mx D m n) (b : Mx D n k) : adj (a * b) = adj b * adj a :=
    Formalism.UG.cT_mul (cA D) a b
  simpa only [hadj, adj_adj, adj_gA, Matrix.mul_assoc] using h

theorem gram_00 : adj d.j0 * (gA S * d.j0) = gA S₀ := by
  have h := congrArg rat d.iso
  rw [j0, ← rat_conjTranspose]
  simpa only [gA, rat, Matrix.map_mul, Matrix.mul_assoc] using h

theorem gram_0X : adj d.j0 * (gA S * d.jX) = 0 := by
  have h := congrArg rat d.i₀e
  rw [rat_zero] at h
  rw [j0, jX, gA, ← rat_conjTranspose]
  simpa only [rat, Matrix.map_mul, Matrix.mul_assoc] using h

theorem gram_0Y : adj d.j0 * (gA S * d.jY) = 0 := by
  have h := congrArg rat d.i₀e'
  rw [rat_zero] at h
  rw [j0, jY, gA, ← rat_conjTranspose]
  simpa only [rat, Matrix.map_mul, Matrix.mul_assoc] using h

theorem wittDecomp_gram_X_anisotropic : adj d.jX * (gA S * d.j0) = 0 := by
  have h := congrArg adj d.gram_0X
  rw [adj_zero] at h
  have hadj {m n k : ℕ} (a : Mx D m n) (b : Mx D n k) : adj (a * b) = adj b * adj a :=
    Formalism.UG.cT_mul (cA D) a b
  simpa only [hadj, adj_adj, adj_gA, Matrix.mul_assoc] using h

theorem gramR_Y0_eq_TI : adj d.jY * (gA S * d.j0) = 0 := by
  have h := congrArg adj d.gram_0Y
  rw [adj_zero] at h
  have hadj {m n k : ℕ} (a : Mx D m n) (b : Mx D n k) : adj (a * b) = adj b * adj a :=
    Formalism.UG.cT_mul (cA D) a b
  simpa only [hadj, adj_adj, adj_gA, Matrix.mul_assoc] using h

@[simp] theorem pX_jX : d.pX * d.jX = 1 := by rw [pX_eq, Matrix.mul_assoc, gram_YX]

@[simp] theorem pX_j0 : d.pX * d.j0 = 0 := by rw [pX_eq, Matrix.mul_assoc, gramR_Y0_eq_TI]

@[simp] theorem pX_jY : d.pX * d.jY = 0 := by rw [pX_eq, Matrix.mul_assoc, gram_YY]

@[simp] theorem pY_jX : d.pY * d.jX = 0 := by rw [pY_eq, Matrix.mul_assoc, gram_XX]

@[simp] theorem pY_j0 : d.pY * d.j0 = 0 := by rw [pY_eq, Matrix.mul_assoc, wittDecomp_gram_X_anisotropic]

@[simp] theorem pY_jY : d.pY * d.jY = 1 := by rw [pY_eq, Matrix.mul_assoc, gram_XY]

@[simp] theorem p0_jX : d.p0 * d.jX = 0 := by
  rw [p0_eq, Matrix.mul_assoc, Matrix.mul_assoc, gram_0X, Matrix.mul_zero]

@[simp] theorem p0_j0 : d.p0 * d.j0 = 1 := by
  rw [p0_eq, Matrix.mul_assoc, Matrix.mul_assoc, gram_00, giA_mul_gA]

@[simp] theorem p0_jY : d.p0 * d.jY = 0 := by
  rw [p0_eq, Matrix.mul_assoc, Matrix.mul_assoc, gram_0Y, Matrix.mul_zero]

theorem sum_eq_one : d.jX * d.pX + d.j0 * d.p0 + d.jY * d.pY = 1 := by
  have h : fromRows (fromRows d.pX d.p0) d.pY * fromCols (fromCols d.jX d.j0) d.jY = 1 := by
    rw [fromRows_mul_fromCols, fromRows_mul_fromCols, fromRows_mul, mul_fromCols, pX_jX, pX_j0, pX_jY, pY_jX, pY_j0,
      pY_jY, p0_jX, p0_j0, p0_jY, fromBlocks_one, fromRows_zero, fromCols_zero, fromBlocks_one]
  rw [← fromCols_mul_fromRows, ← fromCols_mul_fromRows]
  exact (Matrix.mul_eq_one_comm_of_card_eq _ _ _ (by simp [← d.rank_add]; ring)).1 h

theorem sum_eq_one_rat : d.e * d.qX + d.i₀ * d.q0 + d.e' * d.qY = 1 := by
  apply rat_injective
  rw [rat_add, rat_add, rat_one]
  simpa only [jX, j0, jY, pX, p0, pY, rat, Matrix.map_mul] using d.sum_eq_one

theorem mat_ext {k : ℕ} {x y : Mx D k S.rank} (hX : x * d.jX = y * d.jX) (h0 : x * d.j0 = y * d.j0)
    (hY : x * d.jY = y * d.jY) : x = y := by
  rw [← Matrix.mul_one x, ← Matrix.mul_one y, ← d.sum_eq_one]
  simp only [Matrix.mul_add, ← Matrix.mul_assoc, hX, h0, hY]

theorem ga_ext {g h : GA D S} (hX : mt S g * d.jX = mt S h * d.jX) (h0 : mt S g * d.j0 = mt S h * d.j0)
    (hY : mt S g * d.jY = mt S h * d.jY) : g = h := mt_injective S (d.mat_ext hX h0 hY)

structure Images (S S₀ : HSp D) {ρ : ℕ} (E : Mx D S.rank ρ) (I : Mx D S.rank S₀.rank) (E' : Mx D S.rank ρ) : Prop where
  XX : adj E * (gA S * E) = 0
  YY : adj E' * (gA S * E') = 0
  YX : adj E' * (gA S * E) = 1
  OO : adj I * (gA S * I) = gA S₀
  OX : adj I * (gA S * E) = 0
  OY : adj I * (gA S * E') = 0

theorem images_self : Images S S₀ d.jX d.j0 d.jY :=
  ⟨d.gram_XX, d.gram_YY, d.gram_YX, d.gram_00, d.gram_0X, d.gram_0Y⟩

theorem gram_images {E : Mx D S.rank ρ} {I : Mx D S.rank S₀.rank} {E' : Mx D S.rank ρ} (h : Images S S₀ E I E') :
    adj (E * d.pX + I * d.p0 + E' * d.pY) * (gA S * (E * d.pX + I * d.p0 + E' * d.pY)) =
      adj d.pY * d.pX + adj d.p0 * (gA S₀ * d.p0) + adj d.pX * d.pY := by
  have hadj {m n k : ℕ} (a : Mx D m n) (b : Mx D n k) : adj (a * b) = adj b * adj a :=
    Formalism.UG.cT_mul (cA D) a b
  have hswap {m n : ℕ} {a : Mx D S.rank m} {b : Mx D S.rank n} {c : Mx D m n}
      (hgram : adj a * (gA S * b) = c) : adj b * (gA S * a) = adj c := by
    simpa only [hadj, adj_adj, adj_gA, Matrix.mul_assoc] using congrArg adj hgram
  have hmul {m n k : ℕ} {a : Mx D S.rank m} {b : Mx D S.rank n} {c : Mx D m n}
      (hgram : adj a * (gA S * b) = c) (x : Mx D n k) :
      adj a * (gA S * (b * x)) = c * x := by
    rw [← hgram, Matrix.mul_assoc, Matrix.mul_assoc]
  simp only [adj_add, hadj, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, hmul h.XX, hmul h.YY,
    hmul h.YX, hmul h.OO, hmul h.OX, hmul h.OY, hmul (hswap h.YX), hmul (hswap h.OX),
    hmul (hswap h.OY), adj_zero, adj_one,
    Matrix.zero_mul, Matrix.one_mul, Matrix.mul_zero, add_zero, zero_add]

theorem gA_eq : gA S = adj d.pY * d.pX + adj d.p0 * (gA S₀ * d.p0) + adj d.pX * d.pY := by
  rw [← d.gram_images d.images_self, sum_eq_one, adj_one, Matrix.one_mul, Matrix.mul_one]

theorem giA_eq : giA S = d.jX * adj d.jY + d.j0 * (giA S₀ * adj d.j0) + d.jY * adj d.jX := by
  rw [← Matrix.one_mul (giA S), ← d.sum_eq_one, pX_eq, pY_eq, p0_eq]
  simp only [Matrix.add_mul, Matrix.mul_assoc, gA_mul_giA, Matrix.mul_one]

def ofImages (E : Mx D S.rank ρ) (I : Mx D S.rank S₀.rank) (E' : Mx D S.rank ρ) (h : Images S S₀ E I E') : GA D S :=
  ofMat S (E * d.pX + I * d.p0 + E' * d.pY) ((d.gram_images h).trans d.gA_eq.symm)

section Images

variable {E : Mx D S.rank ρ} {I : Mx D S.rank S₀.rank} {E' : Mx D S.rank ρ} (h : Images S S₀ E I E')

theorem mt_ofImages : mt S (d.ofImages E I E' h) = E * d.pX + I * d.p0 + E' * d.pY := rfl

theorem ofImages_jX : mt S (d.ofImages E I E' h) * d.jX = E := by
  simp only [mt_ofImages, Matrix.add_mul, Matrix.mul_assoc, pX_jX, p0_jX, pY_jX, Matrix.mul_one, Matrix.mul_zero,
    add_zero]

theorem wittDecomp_ofImages_inclAnisotropic : mt S (d.ofImages E I E' h) * d.j0 = I := by
  simp only [mt_ofImages, Matrix.add_mul, Matrix.mul_assoc, pX_j0, p0_j0, pY_j0, Matrix.mul_one, Matrix.mul_zero,
    add_zero, zero_add]

theorem ofImages_jY : mt S (d.ofImages E I E' h) * d.jY = E' := by
  simp only [mt_ofImages, Matrix.add_mul, Matrix.mul_assoc, pX_jY, p0_jY, pY_jY, Matrix.mul_one, Matrix.mul_zero,
    add_zero, zero_add]

theorem ofImages_mem_GQ (h1 : E ∈ ratMx D _ _) (h2 : I ∈ ratMx D _ _) (h3 : E' ∈ ratMx D _ _) :
    d.ofImages E I E' h ∈ GQ S := by
  obtain ⟨A, rfl⟩ := mem_ratMx.1 h1
  obtain ⟨B, rfl⟩ := mem_ratMx.1 h2
  obtain ⟨C, rfl⟩ := mem_ratMx.1 h3
  apply (mem_GQ_iff S _).2
  refine mem_ratMx.2 ⟨A * d.qX + B * d.q0 + C * d.qY, ?_⟩
  rw [mt_ofImages, pX, p0, pY, rat_add, rat_add]
  simp only [rat, Matrix.map_mul]

end Images

theorem images_levi (a : GL (Fin ρ) (AE D)) : Images S S₀ (d.jX * a.1) d.j0 (d.jY * adj (a⁻¹).1) := by
  have hadj (x : Mx D S.rank ρ) (y : Mx D ρ ρ) : adj (x * y) = adj y * adj x :=
    Formalism.UG.cT_mul (cA D) x y
  have hmul {m : ℕ} {x : Mx D m S.rank} {y : Mx D S.rank ρ} {z : Mx D m ρ}
      (h : x * (gA S * y) = z) (b : Mx D ρ ρ) : x * (gA S * (y * b)) = z * b := by
    rw [← h, Matrix.mul_assoc, Matrix.mul_assoc]
  exact ⟨by rw [hadj, Matrix.mul_assoc, hmul d.gram_XX, Matrix.zero_mul, Matrix.mul_zero],
    by rw [hadj, Matrix.mul_assoc, hmul d.gram_YY, Matrix.zero_mul, Matrix.mul_zero],
    by rw [hadj, Matrix.mul_assoc, hmul d.gram_YX, Matrix.one_mul, adj_adj, Units.inv_mul],
    d.gram_00, by rw [hmul d.gram_0X, Matrix.zero_mul], by rw [hmul d.gram_0Y, Matrix.zero_mul]⟩

def levi : GL (Fin ρ) (AE D) →* GA D S where
  toFun a := d.ofImages _ _ _ (d.images_levi a)
  map_one' := d.ga_ext (by rw [ofImages_jX, Units.val_one, Matrix.mul_one, mt_one, Matrix.one_mul])
    (by rw [wittDecomp_ofImages_inclAnisotropic, mt_one, Matrix.one_mul])
    (by rw [ofImages_jY, inv_one, Units.val_one, adj_one, Matrix.mul_one, mt_one, Matrix.one_mul])
  map_mul' a b := d.ga_ext
    (by rw [mt_mul, Matrix.mul_assoc, ofImages_jX, ofImages_jX, ← Matrix.mul_assoc, ofImages_jX, Units.val_mul,
      Matrix.mul_assoc])
    (by rw [mt_mul, Matrix.mul_assoc, wittDecomp_ofImages_inclAnisotropic, wittDecomp_ofImages_inclAnisotropic, wittDecomp_ofImages_inclAnisotropic])
    (by
      have hadj (x y : Mx D ρ ρ) : adj (x * y) = adj y * adj x := Formalism.UG.cT_mul (cA D) x y
      rw [mt_mul, Matrix.mul_assoc, ofImages_jY, ofImages_jY, ← Matrix.mul_assoc, ofImages_jY,
        _root_.mul_inv_rev, Units.val_mul, hadj, Matrix.mul_assoc])

section Levi

variable (a : GL (Fin ρ) (AE D))

theorem mt_levi : mt S (d.levi a) = d.jX * a.1 * d.pX + d.j0 * d.p0 + d.jY * adj (a⁻¹).1 * d.pY := rfl

theorem levi_jX : mt S (d.levi a) * d.jX = d.jX * a.1 := d.ofImages_jX (d.images_levi a)

theorem wittDecomp_levi_inclAnisotropic : mt S (d.levi a) * d.j0 = d.j0 := d.wittDecomp_ofImages_inclAnisotropic (d.images_levi a)

theorem levi_jY : mt S (d.levi a) * d.jY = d.jY * adj (a⁻¹).1 := d.ofImages_jY (d.images_levi a)

theorem pX_levi : d.pX * mt S (d.levi a) = a.1 * d.pX := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, levi_jX,
      wittDecomp_levi_inclAnisotropic, levi_jY] <;>
    simp [← Matrix.mul_assoc]

theorem wittDecomp_projAnisotropic_levi : d.p0 * mt S (d.levi a) = d.p0 := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, levi_jX,
      wittDecomp_levi_inclAnisotropic, levi_jY] <;>
    simp [← Matrix.mul_assoc]

theorem pY_levi : d.pY * mt S (d.levi a) = adj (a⁻¹).1 * d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, levi_jX,
      wittDecomp_levi_inclAnisotropic, levi_jY] <;>
    simp [← Matrix.mul_assoc]

theorem levi_mem_GQ {a : GL (Fin ρ) (AE D)} (h : a.1 ∈ ratMx D ρ ρ) (h' : (a⁻¹).1 ∈ ratMx D ρ ρ) : d.levi a ∈ GQ S := by
  obtain ⟨A, hA⟩ := mem_ratMx.1 h
  obtain ⟨B, hB⟩ := mem_ratMx.1 (ratMx_adj h')
  refine d.ofImages_mem_GQ (d.images_levi a) ?_ (rat_mem _) ?_
  · exact mem_ratMx.2 ⟨d.e * A, by rw [← hA, jX]; exact Matrix.map_mul⟩
  · exact mem_ratMx.2 ⟨d.e' * B, by rw [← hB, jY]; exact Matrix.map_mul⟩

theorem continuous_levi : Continuous d.levi :=
  continuous_of_mt S ((((continuous_const.matrix_mul Units.continuous_val).matrix_mul continuous_const).add
    continuous_const).add ((continuous_const.matrix_mul (continuous_adj.comp Units.continuous_coe_inv)).matrix_mul
      continuous_const))

end Levi

theorem wittDecomp_frameImages_anisotropicEmbedding (g : GA D S₀) : Images S S₀ d.jX (d.j0 * mt S₀ g) d.jY := by
  have hadj : adj (d.j0 * mt S₀ g) = adj (mt S₀ g) * adj d.j0 :=
    Formalism.UG.cT_mul (cA D) _ _
  have hgram : adj d.j0 * (gA S * (d.j0 * mt S₀ g)) = gA S₀ * mt S₀ g := by
    rw [← d.gram_00, Matrix.mul_assoc, Matrix.mul_assoc]
  exact ⟨d.gram_XX, d.gram_YY, d.gram_YX,
    by rw [hadj, Matrix.mul_assoc, hgram, mt_unitary],
    by rw [hadj, Matrix.mul_assoc, d.gram_0X, Matrix.mul_zero],
    by rw [hadj, Matrix.mul_assoc, d.gram_0Y, Matrix.mul_zero]⟩

def emb0 : GA D S₀ →* GA D S where
  toFun g := d.ofImages _ _ _ (d.wittDecomp_frameImages_anisotropicEmbedding g)
  map_one' := d.ga_ext (by rw [ofImages_jX, mt_one, Matrix.one_mul])
    (by rw [wittDecomp_ofImages_inclAnisotropic, mt_one, mt_one, Matrix.one_mul, Matrix.mul_one])
    (by rw [ofImages_jY, mt_one, Matrix.one_mul])
  map_mul' a b := d.ga_ext
    (by rw [mt_mul S, Matrix.mul_assoc, ofImages_jX, ofImages_jX, ofImages_jX])
    (by
      rw [mt_mul S, Matrix.mul_assoc, wittDecomp_ofImages_inclAnisotropic,
        wittDecomp_ofImages_inclAnisotropic, ← Matrix.mul_assoc,
        wittDecomp_ofImages_inclAnisotropic, mt_mul, Matrix.mul_assoc])
    (by rw [mt_mul S, Matrix.mul_assoc, ofImages_jY, ofImages_jY, ofImages_jY])

section Emb

variable (g : GA D S₀)

theorem unitaryMatrix_wittCoreEmbedding : mt S (d.emb0 g) = d.jX * d.pX + d.j0 * mt S₀ g * d.p0 + d.jY * d.pY := rfl

theorem wittDecomp_anisotropicEmbedding_inclX : mt S (d.emb0 g) * d.jX = d.jX := d.ofImages_jX (d.wittDecomp_frameImages_anisotropicEmbedding g)

theorem wittDecomp_anisotropicEmbedding_inclAnisotropic : mt S (d.emb0 g) * d.j0 = d.j0 * mt S₀ g := d.wittDecomp_ofImages_inclAnisotropic (d.wittDecomp_frameImages_anisotropicEmbedding g)

theorem wittDecomp_anisotropicEmbedding_inclY : mt S (d.emb0 g) * d.jY = d.jY := d.ofImages_jY (d.wittDecomp_frameImages_anisotropicEmbedding g)

theorem wittDecomp_projX_anisotropicEmbedding : d.pX * mt S (d.emb0 g) = d.pX := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, wittDecomp_anisotropicEmbedding_inclX,
      wittDecomp_anisotropicEmbedding_inclAnisotropic, wittDecomp_anisotropicEmbedding_inclY]
  simp [← Matrix.mul_assoc]

theorem wittDecomp_projAnisotropic_anisotropicEmbedding : d.p0 * mt S (d.emb0 g) = mt S₀ g * d.p0 := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, wittDecomp_anisotropicEmbedding_inclX,
      wittDecomp_anisotropicEmbedding_inclAnisotropic, wittDecomp_anisotropicEmbedding_inclY]
  simp [← Matrix.mul_assoc]

theorem wittDecomp_projY_anisotropicEmbedding : d.pY * mt S (d.emb0 g) = d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, wittDecomp_anisotropicEmbedding_inclX,
      wittDecomp_anisotropicEmbedding_inclAnisotropic, wittDecomp_anisotropicEmbedding_inclY]
  simp [← Matrix.mul_assoc]

theorem wittDecomp_anisotropicEmbedding_mem_rationalPoints {g : GA D S₀} (h : g ∈ GQ S₀) : d.emb0 g ∈ GQ S := by
  obtain ⟨A, hA⟩ := mem_ratMx.1 ((mem_GQ_iff S₀ g).1 h)
  refine d.ofImages_mem_GQ (d.wittDecomp_frameImages_anisotropicEmbedding g) (rat_mem _) ?_ (rat_mem _)
  exact mem_ratMx.2 ⟨d.i₀ * A, by rw [← hA, j0]; exact Matrix.map_mul⟩

theorem continuous_embed : Continuous d.emb0 :=
  continuous_of_mt S ((continuous_const.add ((continuous_const.matrix_mul (continuous_mt S₀)).matrix_mul
    continuous_const)).add continuous_const)

theorem wittDecomp_anisotropicEmbedding_injective : Function.Injective d.emb0 := fun g g' h => mt_injective S₀ (by
  have h1 : d.p0 * (mt S (d.emb0 g) * d.j0) = d.p0 * (mt S (d.emb0 g') * d.j0) := by rw [h]
  simpa only [wittDecomp_anisotropicEmbedding_inclAnisotropic, ← Matrix.mul_assoc, p0_j0,
    Matrix.one_mul] using h1)

end Emb

theorem images_nB (b : Mx D ρ S₀.rank) : Images S S₀ d.jX (d.j0 + d.jX * b)
    (d.jY - d.j0 * plus S₀ b - d.jX * (half D • (b * plus S₀ b))) := by
  have hadj {m n k : ℕ} (a : Mx D m n) (b : Mx D n k) : adj (a * b) = adj b * adj a :=
    Formalism.UG.cT_mul (cA D) a b
  have hmul {m n k : ℕ} {a : Mx D m S.rank} {b : Mx D S.rank n} {c : Mx D m n}
      (h : a * (gA S * b) = c) (x : Mx D n k) : a * (gA S * (b * x)) = c * x := by
    rw [← h, Matrix.mul_assoc, Matrix.mul_assoc]
  refine ⟨d.gram_XX, ?_, ?_, ?_, ?_, ?_⟩ <;>
    simp only [adj_add, adj_sub, hadj d.jX, hadj d.j0, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul,
      Matrix.mul_assoc, d.gram_XX, d.gram_YY, d.gram_YX, d.gram_XY, d.gram_00, d.gram_0X, d.gram_0Y, d.wittDecomp_gram_X_anisotropic,
      hmul d.gram_XX, hmul d.gram_YX, hmul d.gram_00, hmul d.gram_0X, hmul d.wittDecomp_gram_X_anisotropic,
      hmul d.gramR_Y0_eq_TI, Matrix.zero_mul, Matrix.mul_zero, Matrix.one_mul, Matrix.mul_one, add_zero, sub_zero, zero_add,
      gA_plus]
  · rw [adj_smul, cA_half, adj_mul_plus, adj_plus, Matrix.mul_assoc]
    have := half_smul_add (b * plus S₀ b)
    rw [show giA S₀ * adj b = plus S₀ b from rfl]
    generalize half D • (b * plus S₀ b) = u at this ⊢
    rw [← this]
    abel
  · abel

def nB (b : Mx D ρ S₀.rank) : GA D S := d.ofImages _ _ _ (d.images_nB b)

theorem images_nC (c : skewA D ρ) : Images S S₀ d.jX d.j0 (d.jY + d.jX * c.1) := by
  have hadj : adj (d.jX * c.1) = adj c.1 * adj d.jX := Formalism.UG.cT_mul (cA D) _ _
  have hmul {m : ℕ} {a : Mx D m S.rank} {b : Mx D m ρ}
      (h : a * (gA S * d.jX) = b) : a * (gA S * (d.jX * c.1)) = b * c.1 := by
    rw [← h, Matrix.mul_assoc, Matrix.mul_assoc]
  refine ⟨d.gram_XX, ?_, ?_, d.gram_00, d.gram_0X, ?_⟩ <;>
    simp only [adj_add, hadj, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, d.gram_XX, d.gram_YY, d.gram_YX,
      d.gram_XY, d.gram_0Y, hmul d.gram_XX, hmul d.gram_YX, hmul d.gram_0X, Matrix.zero_mul, Matrix.mul_zero,
      Matrix.one_mul, Matrix.mul_one, add_zero, zero_add, mem_skewA.1 c.2, neg_add_cancel]

def nC (c : skewA D ρ) : GA D S := d.ofImages _ _ _ (d.images_nC c)

section Unip

variable (b : Mx D ρ S₀.rank) (c : skewA D ρ)

theorem nB_jX : mt S (d.nB b) * d.jX = d.jX := d.ofImages_jX (d.images_nB b)

theorem nB_j0 : mt S (d.nB b) * d.j0 = d.j0 + d.jX * b := d.wittDecomp_ofImages_inclAnisotropic (d.images_nB b)

theorem nB_jY : mt S (d.nB b) * d.jY = d.jY - d.j0 * plus S₀ b - d.jX * (half D • (b * plus S₀ b)) :=
  d.ofImages_jY (d.images_nB b)

theorem nC_jX : mt S (d.nC c) * d.jX = d.jX := d.ofImages_jX (d.images_nC c)

theorem nC_j0 : mt S (d.nC c) * d.j0 = d.j0 := d.wittDecomp_ofImages_inclAnisotropic (d.images_nC c)

theorem nC_jY : mt S (d.nC c) * d.jY = d.jY + d.jX * c.1 := d.ofImages_jY (d.images_nC c)

theorem pX_nB : d.pX * mt S (d.nB b) = d.pX + b * d.p0 - (half D • (b * plus S₀ b)) * d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, nB_jX,
      nB_j0, nB_jY, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_sub, Matrix.sub_mul] <;>
    simp [← Matrix.mul_assoc]

theorem wittDecomp_projAnisotropic_unipotentMixed : d.p0 * mt S (d.nB b) = d.p0 - plus S₀ b * d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, nB_jX, nB_j0, nB_jY, Matrix.mul_add, Matrix.mul_sub, Matrix.sub_mul] <;>
    simp [← Matrix.mul_assoc]

theorem pY_nB : d.pY * mt S (d.nB b) = d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, nB_jX, nB_j0, nB_jY, Matrix.mul_add, Matrix.mul_sub] <;>
    simp [← Matrix.mul_assoc]

theorem pX_nC : d.pX * mt S (d.nC c) = d.pX + c.1 * d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, nC_jX, nC_j0, nC_jY, Matrix.mul_add, Matrix.add_mul]
  simp [← Matrix.mul_assoc]

theorem wittDecomp_projAnisotropic_unipotentSkew : d.p0 * mt S (d.nC c) = d.p0 := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, nC_jX, nC_j0, nC_jY, Matrix.mul_add]
  simp [← Matrix.mul_assoc]

theorem pY_nC : d.pY * mt S (d.nC c) = d.pY := by
  refine d.mat_ext ?_ ?_ ?_ <;>
    simp [Matrix.mul_assoc, nC_jX, nC_j0, nC_jY, Matrix.mul_add]
  simp [← Matrix.mul_assoc]

end Unip

end HypDec

end GlobalTheory.MixModel

end
