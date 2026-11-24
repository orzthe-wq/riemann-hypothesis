module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall
public import Mathlib.Topology.Algebra.Group.Units
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section
open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier
namespace GlobalTheory.CompanionTheory.MirLevi
variable {k : Type} [Field k]

def uv (n : ℕ) (v : Fin n → k) : Mir k n := unipIn k n (Multiplicative.ofAdd v)


variable (k) in
def LH (n : ℕ) : Subgroup (Mir k n) := (levi k n).range


variable (k) in
def lv (n : ℕ) : GL (Fin n) k →* LH k n := (levi k n).rangeRestrict

def colv {n : ℕ} (g : Mir k n) : Fin n → k :=
  fun i => ((g : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc i) (Fin.last n)

def mvec {n : ℕ} (g : Mir k n) : Fin n → k :=
  (((mirabolicProjection k n g)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec (colv g)

theorem mirProj_levi (n : ℕ) (m : GL (Fin n) k) : mirabolicProjection k n (levi k n m) = m := by
  apply Units.ext
  ext i j
  show GlobalTheory.BZMir.glEmbMat k n (m : Matrix (Fin n) (Fin n) k) (Fin.castSucc i) (Fin.castSucc j) = _
  simp [GlobalTheory.BZMir.glEmbMat]

theorem mirProj_uv (n : ℕ) (v : Fin n → k) : mirabolicProjection k n (uv n v) = 1 := by
  apply Units.ext
  ext i j
  show (1 + GlobalTheory.BZMir.colMat k n v) (Fin.castSucc i) (Fin.castSucc j) = (1 : Matrix (Fin n) (Fin n) k) i j
  simp [GlobalTheory.BZMir.colMat, Matrix.one_apply, Fin.castSucc_ne_last]

theorem coe_levi_mul_uv (n : ℕ) (m : GL (Fin n) k) (v : Fin n → k) :
    (((levi k n m * uv n v : Mir k n) : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
      glEmbMat k n (m : Matrix (Fin n) (Fin n) k) + colMat k n ((m : Matrix (Fin n) (Fin n) k).mulVec v) := by
  show GlobalTheory.BZMir.glEmbMat k n (m : Matrix (Fin n) (Fin n) k) * (1 + GlobalTheory.BZMir.colMat k n v) = _
  rw [mul_add, mul_one, GlobalTheory.BZMir.glEmbMat_mul_colMat]

theorem colv_levi_mul_uv (n : ℕ) (m : GL (Fin n) k) (v : Fin n → k) :
    colv (levi k n m * uv n v) = (m : Matrix (Fin n) (Fin n) k).mulVec v := by
  funext i
  simp only [GlobalTheory.CompanionTheory.MirLevi.colv]
  rw [GlobalTheory.CompanionTheory.MirLevi.coe_levi_mul_uv]
  simp [GlobalTheory.BZMir.glEmbMat, GlobalTheory.BZMir.colMat]

theorem mvec_levi_mul_uv (n : ℕ) (m : GL (Fin n) k) (v : Fin n → k) :
    mvec (levi k n m * uv n v) = v := by
  unfold GlobalTheory.CompanionTheory.MirLevi.mvec
  rw [GlobalTheory.CompanionTheory.MirLevi.colv_levi_mul_uv, map_mul, GlobalTheory.CompanionTheory.MirLevi.mirProj_levi,
    GlobalTheory.CompanionTheory.MirLevi.mirProj_uv, mul_one, Matrix.mulVec_mulVec, ← Units.val_mul,
    inv_mul_cancel, Units.val_one, Matrix.one_mulVec]

theorem decomp {n : ℕ} (g : Mir k n) : g = levi k n (mirabolicProjection k n g) * uv n (mvec g) := by
  have hA : ((GlobalTheory.BZMir.mirabolicProjection k n g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec
      (GlobalTheory.CompanionTheory.MirLevi.mvec g) = GlobalTheory.CompanionTheory.MirLevi.colv g := by
    unfold GlobalTheory.CompanionTheory.MirLevi.mvec
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  have hP : ∀ i j, ((GlobalTheory.BZMir.mirabolicProjection k n g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j =
      ((g : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc i) (Fin.castSucc j) :=
    fun _ _ => rfl
  have hlast := (GlobalTheory.BZMir.mem_Mir_iff k (g : GL (Fin (n + 1)) k)).1 g.2
  apply Subtype.ext
  apply Units.ext
  rw [GlobalTheory.CompanionTheory.MirLevi.coe_levi_mul_uv, hA]
  ext i j
  refine Fin.lastCases ?_ (fun i => ?_) i
  · rw [congrFun hlast j]
    refine Fin.lastCases ?_ (fun j => ?_) j
    · simp [GlobalTheory.BZMir.glEmbMat, GlobalTheory.BZMir.colMat, GlobalTheory.BZMir.eLast]
    · simp [GlobalTheory.BZMir.glEmbMat, GlobalTheory.BZMir.colMat, GlobalTheory.BZMir.eLast, Fin.castSucc_ne_last]
  · refine Fin.lastCases ?_ (fun j => ?_) j
    · simp [GlobalTheory.BZMir.glEmbMat, GlobalTheory.BZMir.colMat, GlobalTheory.CompanionTheory.MirLevi.colv]
    · simp [GlobalTheory.BZMir.glEmbMat, GlobalTheory.BZMir.colMat, hP, Fin.castSucc_ne_last]

theorem mvec_uv (n : ℕ) (v : Fin n → k) : mvec (uv n v) = v := by
  have h := GlobalTheory.CompanionTheory.MirLevi.mvec_levi_mul_uv n (1 : GL (Fin n) k) v
  rwa [map_one, one_mul] at h

theorem mvec_levi_mul (n : ℕ) (m : GL (Fin n) k) (g : Mir k n) : mvec (levi k n m * g) = mvec g := by
  conv_lhs => rw [GlobalTheory.CompanionTheory.MirLevi.decomp g, ← mul_assoc, ← map_mul]
  rw [GlobalTheory.CompanionTheory.MirLevi.mvec_levi_mul_uv]

theorem uv_add (n : ℕ) (v w : Fin n → k) : uv n (v + w) = uv n v * uv n w := by
  simp only [GlobalTheory.CompanionTheory.MirLevi.uv, ofAdd_add, map_mul]

theorem uv_zero (n : ℕ) : uv n (0 : Fin n → k) = 1 := by
  simp [GlobalTheory.CompanionTheory.MirLevi.uv]

theorem uv_mul_levi (n : ℕ) (m : GL (Fin n) k) (v : Fin n → k) :
    uv n v * levi k n m = levi k n m * uv n (((m⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec v) := by
  apply Subtype.ext
  have h := GlobalTheory.BZMir.glEmb_mul_unip' k n m
    (Multiplicative.ofAdd (((m⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec v))
  rw [toAdd_ofAdd, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one,
    Matrix.one_mulVec] at h
  exact h.symm

section Rep

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : ℕ} {E : Type} [AddCommGroup E] [Module ℂ E] (ρ : Representation ℂ (LH k n) E)

def restr : cIndSpace (LH k n) ρ →ₗ[ℂ] (Fin n → k) → E where
  toFun f v := f.1.1.1 (uv n v)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem restr_injective : Function.Injective (restr ρ) := by
  intro f f' h
  have key : ∀ (F : GlobalTheory.PRep.cIndSpace (GlobalTheory.CompanionTheory.MirLevi.LH k n) ρ)
      (x : GlobalTheory.CompanionTheory.MirLevi.LH k n) (g : GlobalTheory.BZMir.Mir k n),
      F.1.1.1 ((x : GlobalTheory.BZMir.Mir k n) * g) = ρ x (F.1.1.1 g) := by
    intro F x g
    first
    | exact F.1.1.2 x g
  have hv : ∀ v, f.1.1.1 (GlobalTheory.CompanionTheory.MirLevi.uv n v) = f'.1.1.1 (GlobalTheory.CompanionTheory.MirLevi.uv n v) :=
    fun v => congrFun h v
  have hall : ∀ g, f.1.1.1 g = f'.1.1.1 g := by
    intro g
    have e : GlobalTheory.BZMir.levi k n (GlobalTheory.BZMir.mirabolicProjection k n g) =
        ((GlobalTheory.CompanionTheory.MirLevi.lv k n (GlobalTheory.BZMir.mirabolicProjection k n g) :
          GlobalTheory.CompanionTheory.MirLevi.LH k n) : GlobalTheory.BZMir.Mir k n) := rfl
    rw [GlobalTheory.CompanionTheory.MirLevi.decomp g, e, key f, key f', hv]
  first
  | exact Subtype.ext (Subtype.ext (Subtype.ext (funext hall)))

theorem restr_uv (a : Fin n → k) (f : cIndSpace (LH k n) ρ) (v : Fin n → k) :
    restr ρ (cInd (LH k n) ρ (uv n a) f) v = restr ρ f (v + a) := by
  show f.1.1.1 (GlobalTheory.CompanionTheory.MirLevi.uv n v * GlobalTheory.CompanionTheory.MirLevi.uv n a) = _
  exact congrArg (fun g => f.1.1.1 g) (GlobalTheory.CompanionTheory.MirLevi.uv_add n v a).symm

theorem restr_levi (m : GL (Fin n) k) (f : cIndSpace (LH k n) ρ) (v : Fin n → k) :
    restr ρ (cInd (LH k n) ρ (levi k n m) f) v =
      ρ (lv k n m) (restr ρ f (((m⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec v)) := by
  have key : ∀ (x : GlobalTheory.CompanionTheory.MirLevi.LH k n) (g : GlobalTheory.BZMir.Mir k n),
      f.1.1.1 ((x : GlobalTheory.BZMir.Mir k n) * g) = ρ x (f.1.1.1 g) := by
    intro x g
    first
    | exact f.1.1.2 x g
  have e : GlobalTheory.BZMir.levi k n m =
      ((GlobalTheory.CompanionTheory.MirLevi.lv k n m : GlobalTheory.CompanionTheory.MirLevi.LH k n) : GlobalTheory.BZMir.Mir k n) := rfl
  show f.1.1.1 (GlobalTheory.CompanionTheory.MirLevi.uv n v * GlobalTheory.BZMir.levi k n m) = _
  rw [GlobalTheory.CompanionTheory.MirLevi.uv_mul_levi, e, key]
  rfl

end Rep

end GlobalTheory.CompanionTheory.MirLevi
