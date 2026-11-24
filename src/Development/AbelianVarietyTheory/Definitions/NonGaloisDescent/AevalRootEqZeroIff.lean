module

public import Formalism.SatakeDualWeyl.Statement
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Polynomial Matrix Formalism.UG

noncomputable section

namespace GlobalTheory.UTr

variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'}

def IsCsr (P : B[X]) : Prop := P.Monic ∧ C (s (P.coeff 0)) * P = (P.map s).reflect P.natDegree

variable {s}


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
theorem _root_.GlobalTheory.UTr.IsCsr.conj_mul_coeff_zero {P : B[X]}
    (h : _root_.GlobalTheory.UTr.IsCsr s P) : s (P.coeff 0) * P.coeff 0 = 1 := by
  have h0 := congrArg (fun Q => Q.coeff 0) h.2
  simp only [coeff_C_mul, coeff_reflect, revAt_le (Nat.zero_le _), Nat.sub_zero, coeff_map,
    coeff_natDegree, h.1.leadingCoeff, map_one] at h0
  exact h0

theorem IsCsr.mul {P Q : B[X]} (hP : IsCsr s P) (hQ : IsCsr s Q) : IsCsr s (P * Q) := by
  refine ⟨hP.1.mul hQ.1, ?_⟩
  rw [hP.1.natDegree_mul hQ.1, Polynomial.map_mul, reflect_mul _ _ natDegree_map_le natDegree_map_le, ← hP.2, ← hQ.2,
    mul_coeff_zero, map_mul, C_mul]
  ring

theorem IsCsr.map {P : B[X]} (hP : IsCsr s P) (φ : B →+* B') (hφ : ∀ b, φ (s b) = s' (φ b)) :
    IsCsr s' (P.map φ) := by
  refine ⟨hP.1.map φ, ?_⟩
  nontriviality B'
  have e : s'.comp φ = φ.comp s := RingHom.ext fun b => (hφ b).symm
  rw [hP.1.natDegree_map, Polynomial.map_map, e, ← Polynomial.map_map, reflect_map, ← hP.2, Polynomial.map_mul, map_C, coeff_map, hφ]


variable (s) in
abbrev Csr (s : B →+* B) : Type := {P : B[X] // IsCsr s P}

def Csr.mul (P Q : Csr s) : Csr s := ⟨P.1 * Q.1, P.2.mul Q.2⟩

def Csr.map (P : Csr s) (φ : B →+* B') (hφ : ∀ b, φ (s b) = s' (φ b)) : Csr s' := ⟨P.1.map φ, P.2.map φ hφ⟩

abbrev Csr.Factorisation (P : Csr s) : Type := {p : Csr s × Csr s // p.1.1 * p.2.1 = P.1}

def Csr.mulFactorisation (P₁ P₂ : Csr s) : (P₁.mul P₂).Factorisation := ⟨(P₁, P₂), rfl⟩

def Alg (P : Csr s) : Type := AdjoinRoot P.1

variable (P : Csr s)

instance : CommRing (Alg P) := inferInstanceAs (CommRing (AdjoinRoot P.1))
instance {S : Type} [CommSemiring S] [Algebra S B] : Algebra S (Alg P) := inferInstanceAs (Algebra S (AdjoinRoot P.1))

def root : Alg P := AdjoinRoot.root P.1

def powBasis : Module.Basis (Fin P.1.natDegree) B (Alg P) := (AdjoinRoot.powerBasis' P.2.1).basis

instance : Module.Finite B (Alg P) := .of_basis (powBasis P)


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
theorem _root_.GlobalTheory.UTr.aeval_root_eq_zero_iff {q : B[X]} :
    aeval (_root_.GlobalTheory.UTr.root P) q = 0 ↔ P.1 ∣ q := by
  change aeval (AdjoinRoot.root P.1) q = 0 ↔ _
  rw [AdjoinRoot.aeval_eq, AdjoinRoot.mk_eq_zero]


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
theorem _root_.GlobalTheory.UTr.aeval_root :
    aeval (_root_.GlobalTheory.UTr.root P) P.1 = 0 :=
  (_root_.GlobalTheory.UTr.aeval_root_eq_zero_iff P).2 dvd_rfl


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
theorem _root_.GlobalTheory.UTr.exists_aeval_root (z : _root_.GlobalTheory.UTr.Alg P) :
    ∃ q : B[X], aeval (_root_.GlobalTheory.UTr.root P) q = z := by
  obtain ⟨q, hq⟩ : ∃ q, AdjoinRoot.mk P.1 q = z := AdjoinRoot.mk_surjective z
  exact ⟨q, (AdjoinRoot.aeval_eq q).trans hq⟩



def gamma : (Alg P)ˣ :=
  Units.mkOfMulEqOne (root P) (-(algebraMap B _ (s (P.1.coeff 0)) * aeval (root P) P.1.divX)) (by
    have h := aeval_root P
    rw [← X_mul_divX_add P.1, map_add (f := _), map_mul, aeval_X, aeval_C] at h
    have h1 := congrArg (algebraMap B (Alg P)) P.2.conj_mul_coeff_zero
    rw [map_mul, map_one] at h1
    linear_combination (-algebraMap B (Alg P) (s (P.1.coeff 0))) * h + h1)


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
theorem _root_.GlobalTheory.UTr.eval₂_gamma_inv :
    P.1.eval₂ ((algebraMap B (_root_.GlobalTheory.UTr.Alg P)).comp s)
      ((_root_.GlobalTheory.UTr.gamma P)⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) = 0 := by
  letI := (_root_.GlobalTheory.UTr.gamma P)⁻¹.invertible
  have key := eval₂_reflect_mul_pow (algebraMap B (_root_.GlobalTheory.UTr.Alg P))
    (((_root_.GlobalTheory.UTr.gamma P)⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) :
      _root_.GlobalTheory.UTr.Alg P) P.1.natDegree (P.1.map s) (natDegree_map_le)
  have hroot : ⅟(((_root_.GlobalTheory.UTr.gamma P)⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) :
      _root_.GlobalTheory.UTr.Alg P) = _root_.GlobalTheory.UTr.root P := rfl
  rw [← eval₂_map, ← key, ← P.2.2, hroot, ← aeval_def, map_mul, _root_.GlobalTheory.UTr.aeval_root, mul_zero, zero_mul]

def conj : Alg P →+* Alg P := AdjoinRoot.lift _ _ (eval₂_gamma_inv P)


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
@[simp] theorem _root_.GlobalTheory.UTr.conj_algebraMap (b : B) :
    _root_.GlobalTheory.UTr.conj P (algebraMap B _ b) = algebraMap B _ (s b) :=
  AdjoinRoot.lift_of _


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
@[simp] theorem _root_.GlobalTheory.UTr.conj_root :
    _root_.GlobalTheory.UTr.conj P (_root_.GlobalTheory.UTr.root P) =
      ((_root_.GlobalTheory.UTr.gamma P)⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) :=
  AdjoinRoot.lift_root _


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
theorem _root_.GlobalTheory.UTr.conj_conj (hs : ∀ b, s (s b) = b)
    (z : _root_.GlobalTheory.UTr.Alg P) :
    _root_.GlobalTheory.UTr.conj P (_root_.GlobalTheory.UTr.conj P z) = z := by
  set σ := _root_.GlobalTheory.UTr.conj P
  set γ := _root_.GlobalTheory.UTr.gamma P
  have hγ : ((γ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) =
      _root_.GlobalTheory.UTr.root P := rfl
  have hinv : σ ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) =
      _root_.GlobalTheory.UTr.root P := by
    have e : ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) =
        σ γ := (_root_.GlobalTheory.UTr.conj_root P).symm
    have h1 : σ ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) *
        ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) = 1 := by
      calc _ = σ ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) *
            σ γ := by rw [← e]
        _ = 1 := by rw [← map_mul, Units.inv_mul, map_one]
    calc σ ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P)
        = σ ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) *
          (((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) * γ) := by
          rw [Units.inv_mul, mul_one]
      _ = γ := by rw [← mul_assoc, h1, one_mul]
      _ = _root_.GlobalTheory.UTr.root P := hγ
  obtain ⟨q, rfl⟩ := _root_.GlobalTheory.UTr.exists_aeval_root P z
  induction q using Polynomial.induction_on with
  | C a => simp [σ, hs]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | monomial k a ih =>
    rw [pow_succ, ← mul_assoc, map_mul, map_mul, map_mul, ih, aeval_X,
      _root_.GlobalTheory.UTr.conj_root, hinv]

def normU : (Alg P)ˣ →* (Alg P)ˣ := MonoidHom.id _ * Units.map (conj P : Alg P →* Alg P)

@[simp] theorem val_normU (z : (Alg P)ˣ) : (normU P z : Alg P) = z * conj P z := rfl


def plus : Subgroup (Alg P)ˣ := (Units.map (conj P : Alg P →* Alg P)).eqLocus (MonoidHom.id _)


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
variable {P} in
theorem _root_.GlobalTheory.UTr.mem_plus {x : (_root_.GlobalTheory.UTr.Alg P)ˣ} :
    x ∈ _root_.GlobalTheory.UTr.plus P ↔ _root_.GlobalTheory.UTr.conj P x = x := by
  change Units.map _ x = x ↔ _
  rw [Units.ext_iff]
  rfl


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
theorem _root_.GlobalTheory.UTr.normU_mem_plus (hs : ∀ b, s (s b) = b)
    (z : (_root_.GlobalTheory.UTr.Alg P)ˣ) :
    _root_.GlobalTheory.UTr.normU P z ∈ _root_.GlobalTheory.UTr.plus P := by
  rw [_root_.GlobalTheory.UTr.mem_plus, _root_.GlobalTheory.UTr.val_normU,
    map_mul, _root_.GlobalTheory.UTr.conj_conj P hs, mul_comm]


section Map

variable {P} {Q : Csr s'} (φ : B →+* B') (h : Q.1 ∣ P.1.map φ)

variable (hφ : ∀ b, φ (s b) = s' (φ b))
include hφ

end Map




open Classical in
variable (s) in
def normSign (d : B) : ℤˣ := by
  classical
  exact if ∃ u : Bˣ, d = u * s u then 1 else -1

variable {n : Type} [Fintype n] [DecidableEq n]

def evalMat (g : Matrix n n B) (hg : aeval g P.1 = 0) : Alg P →ₐ[B] Matrix n n B :=
  Ideal.Quotient.liftₐ (Ideal.span {P.1}) (aeval g) fun q hq => by
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton.1 hq
    rw [map_mul, hg, zero_mul]


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
variable {n : Type} [Fintype n] [DecidableEq n] in
@[simp] theorem _root_.GlobalTheory.UTr.evalMat_root (g : Matrix n n B) (hg : aeval g P.1 = 0) :
    _root_.GlobalTheory.UTr.evalMat P g hg (_root_.GlobalTheory.UTr.root P) = g := by
  change Ideal.Quotient.liftₐ _ _ _ (Ideal.Quotient.mk _ X) = g
  exact aeval_X g


variable {J : Matrix n n B}


open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
variable {n : Type} [Fintype n] [DecidableEq n] in
variable {J : Matrix n n B} in
theorem _root_.GlobalTheory.UTr.cT_evalMat (g : _root_.Formalism.UG.UJ s J)
    (hg : aeval g.1.1 P.1 = 0) (z : _root_.GlobalTheory.UTr.Alg P) :
    _root_.Formalism.UG.cT s (_root_.GlobalTheory.UTr.evalMat P _ hg z) * J =
      J * _root_.GlobalTheory.UTr.evalMat P _ hg (_root_.GlobalTheory.UTr.conj P z) := by
  set E := _root_.GlobalTheory.UTr.evalMat P _ hg
  set γ := _root_.GlobalTheory.UTr.gamma P
  have hγ : ((γ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) =
      _root_.GlobalTheory.UTr.root P := rfl
  have hgU : _root_.Formalism.UG.cT s g.1.1 * J * g.1.1 = J := g.2
  have hroot : E (_root_.GlobalTheory.UTr.root P) = g.1.1 :=
    _root_.GlobalTheory.UTr.evalMat_root P _ hg
  have hgγ : g.1.1 * E ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P)
      = 1 := by
    calc _ = E (_root_.GlobalTheory.UTr.root P) *
          E ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) := by
          rw [hroot]
      _ = 1 := by rw [← map_mul, ← hγ, Units.mul_inv, map_one]
  have hside : _root_.Formalism.UG.cT s g.1.1 * J =
      J * E ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P) := by
    calc _ = _root_.Formalism.UG.cT s g.1.1 * J * (g.1.1 *
          E ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P)) := by
          rw [hgγ, mul_one]
      _ = _ := by rw [← mul_assoc, hgU]
  have hcT_alg : ∀ a : B, _root_.Formalism.UG.cT s (algebraMap B (Matrix n n B) a) =
      algebraMap B (Matrix n n B) (s a) := by
    intro a
    unfold _root_.Formalism.UG.cT
    ext i j
    simp [algebraMap_matrix_apply, apply_ite s, eq_comm]
  have hcT_add : ∀ M N : Matrix n n B, _root_.Formalism.UG.cT s (M + N) = _root_.Formalism.UG.cT s M + _root_.Formalism.UG.cT s N := by
    intro M N
    unfold _root_.Formalism.UG.cT
    ext i j
    simp
  obtain ⟨q, rfl⟩ := _root_.GlobalTheory.UTr.exists_aeval_root P z
  induction q using Polynomial.induction_on with
  | C a =>
    rw [aeval_C, AlgHom.commutes, _root_.GlobalTheory.UTr.conj_algebraMap, AlgHom.commutes,
      hcT_alg]
    exact Algebra.commutes _ _
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hcT_add, add_mul, hp, hq, mul_add]
  | monomial k a ih =>
    rw [pow_succ, ← mul_assoc, map_mul (aeval _) (C a * X ^ k) X, aeval_X]
    generalize aeval (_root_.GlobalTheory.UTr.root P) (C a * X ^ k) = w at ih ⊢
    simp only [map_mul]
    rw [_root_.Formalism.UG.cT_mul, hroot, _root_.GlobalTheory.UTr.conj_root, mul_assoc, ih, ← mul_assoc, hside, mul_assoc,
      ← map_mul, ← map_mul,
      mul_comm ((γ⁻¹ : (_root_.GlobalTheory.UTr.Alg P)ˣ) : _root_.GlobalTheory.UTr.Alg P)]


variable {P}

variable {x x' : Alg P}



open Polynomial Matrix in
variable {B B' : Type} [CommRing B] [CommRing B'] (s : B →+* B) {s' : B' →+* B'} in
variable {s} in
variable (P : _root_.GlobalTheory.UTr.Csr s) in
variable {n : Type} [Fintype n] [DecidableEq n] in
variable {J : Matrix n n B} in
variable {P} in
variable {x x' : _root_.GlobalTheory.UTr.Alg P} in
theorem _root_.GlobalTheory.UTr.aeval_map_map (φ : B →+* B') (g : Matrix n n B) (q : B[X]) :
    aeval (g.map φ) (q.map φ) = (aeval g q).map φ := by
  change _ = φ.mapMatrix (aeval g q)
  rw [aeval_def, aeval_def, eval₂_map, hom_eval₂]
  congr 1
  refine RingHom.ext fun b => ?_
  ext i j
  simp [algebraMap_matrix_apply, apply_ite φ]

end GlobalTheory.UTr
