module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockActDualPairCommutingLieActions
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelReal
public import Mathlib.RingTheory.PiTensorProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanPolynomialTensorWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalCompactOneParameterLinesOfLieLines
public import Mathlib.RingTheory.MvPolynomial
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.LinDer
public import Formalism.PeriodIntegrals.JointBlockShapes.MinusPart
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFinitePiTensorSumOfFactorOperators
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.TprodNe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndLineInf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.PiTensorProduct.Finite
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.HaveILetI
import Development.WeilBound.ThetaLifts.LatticeBasics.FarRight
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockToSchwartzIntertwinesMetaplecticQuadratic
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdaptedFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.JmConjTranspose, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpFirst, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpDer, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSecond, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSum, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.Frames, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GRPFockOf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdaptedFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdaptedFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockActDualPairCommutingLieActions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical
open NumberField Formalism.BasicNotions.TH GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.FockBridge

section Ind

variable {T P : Type} [AddCommGroup T] [Module ℂ T] [AddCommGroup P] [Module ℂ P]

def Keeps (q : T →ₗ[ℂ] P) (L : Module.End ℂ T) : Prop := ∀ t, q t = 0 → q (L t) = 0

def indOp (q : T →ₗ[ℂ] P) (L : Module.End ℂ T) : Module.End ℂ P :=
  if h : Function.Surjective q ∧ Keeps q L then
    (q.quotKerEquivOfSurjective h.1).toLinearMap ∘ₗ
      ((LinearMap.ker q).mapQ (LinearMap.ker q) L fun t ht => LinearMap.mem_ker.2 (h.2 t (LinearMap.mem_ker.1 ht))) ∘ₗ
        (q.quotKerEquivOfSurjective h.1).symm.toLinearMap
  else 0

theorem indOp_apply {q : T →ₗ[ℂ] P} {L : Module.End ℂ T} (hq : Function.Surjective q) (hL : Keeps q L) (t : T) :
    indOp q L (q t) = q (L t) := by
  have e : (q.quotKerEquivOfSurjective hq).symm (q t) = Submodule.Quotient.mk t :=
    (LinearEquiv.symm_apply_eq _).2 (by simp)
  rw [indOp, dite_eq_left ⟨hq, hL⟩, LinearMap.comp_apply, LinearMap.comp_apply]
  simp only [LinearEquiv.coe_coe]
  rw [e]
  rfl

theorem indOp_eq {q : T →ₗ[ℂ] P} {L : Module.End ℂ T} (hq : Function.Surjective q) (hL : Keeps q L)
    (M : Module.End ℂ P) (h : ∀ t, M (q t) = q (L t)) : indOp q L = M := by
  ext x
  obtain ⟨t, rfl⟩ := hq x
  rw [indOp_apply hq hL, h]

theorem keeps_mul {q : T →ₗ[ℂ] P} {L L' : Module.End ℂ T} (h : Keeps q L) (h' : Keeps q L') : Keeps q (L * L') :=
  fun t ht => h _ (h' t ht)

theorem keeps_sub {q : T →ₗ[ℂ] P} {L L' : Module.End ℂ T} (h : Keeps q L) (h' : Keeps q L') : Keeps q (L - L') :=
  fun t ht => by simp [h t ht, h' t ht]

theorem indOp_mul {q : T →ₗ[ℂ] P} {L L' : Module.End ℂ T} (hq : Function.Surjective q) (h : Keeps q L)
    (h' : Keeps q L') : indOp q (L * L') = indOp q L * indOp q L' :=
  indOp_eq hq (keeps_mul h h') _ fun t => by
    rw [Module.End.mul_apply, indOp_apply hq h', indOp_apply hq h]; rfl

theorem indOp_sub {q : T →ₗ[ℂ] P} {L L' : Module.End ℂ T} (hq : Function.Surjective q) (h : Keeps q L)
    (h' : Keeps q L') : indOp q (L - L') = indOp q L - indOp q L' :=
  indOp_eq hq (keeps_sub h h') _ fun t => by
    rw [LinearMap.sub_apply, indOp_apply hq h', indOp_apply hq h, LinearMap.sub_apply, map_sub]

end Ind

section Place

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]

theorem atPl_mul (w : ι) (L L' : Module.End ℂ (V w)) : atPl w (L * L') = atPl w L * atPl w L' := by
  unfold atPl
  rw [← PiTensorProduct.map_mul]
  congr 1
  funext i
  by_cases h : i = w
  · subst h; simp
  · simp only [Function.update_of_ne h]; first | rfl

theorem atPl_comm {w w' : ι} (hw : w ≠ w') (L : Module.End ℂ (V w)) (L' : Module.End ℂ (V w')) :
    atPl w L * atPl w' L' = atPl w' L' * atPl w L := by
  unfold atPl
  rw [← PiTensorProduct.map_mul, ← PiTensorProduct.map_mul]
  congr 1
  funext i
  by_cases h : i = w
  · subst h; simp only [Function.update_self, Function.update_of_ne hw]; first | rfl
  · by_cases h' : i = w'
    · subst h'; simp only [Function.update_self, Function.update_of_ne h]; first | rfl
    · simp only [Function.update_of_ne h, Function.update_of_ne h']

end Place

section Fock

variable {F : Type} [Field F] [NumberField F] {P : Type} [AddCommGroup P] [Module ℂ P] {p₁ q₁ r s : ℕ}

def fockOp (q : Tens F p₁ q₁ r s →ₗ[ℂ] P) (w : InfinitePlace F) : Mat r s →ₗ[ℂ] Module.End ℂ P :=
  if h : Function.Surjective q ∧ ∀ Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y)) then
    { toFun := fun Y => indOp q (atPl w (fockAct2 p₁ q₁ r s Y))
      map_add' := fun Y Z => by
        apply indOp_eq h.1 (h.2 _)
        intro t
        rw [LinearMap.add_apply, indOp_apply h.1 (h.2 Y), indOp_apply h.1 (h.2 Z), map_add (f := _), Main.atPl_add,
          LinearMap.add_apply, map_add]
      map_smul' := fun c Y => by
        apply indOp_eq h.1 (h.2 _)
        intro t
        rw [RingHom.id_apply, LinearMap.smul_apply, indOp_apply h.1 (h.2 Y), map_smul, Main.atPl_smul,
          LinearMap.smul_apply, map_smul] }
  else 0

theorem fockOp_eq {q : Tens F p₁ q₁ r s →ₗ[ℂ] P} {w : InfinitePlace F} (hq : Function.Surjective q)
    (hK : ∀ Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y))) (Y : Mat r s) :
    fockOp q w Y = indOp q (atPl w (fockAct2 p₁ q₁ r s Y)) := by
  rw [fockOp, dite_eq_left ⟨hq, hK⟩]
  rfl

theorem fockOp_apply {q : Tens F p₁ q₁ r s →ₗ[ℂ] P} {w : InfinitePlace F} (hq : Function.Surjective q)
    (hK : ∀ Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y))) (Y : Mat r s) (t : Tens F p₁ q₁ r s) :
    fockOp q w Y (q t) = q (atPl w (fockAct2 p₁ q₁ r s Y) t) := by
  rw [fockOp_eq hq hK, indOp_apply hq (hK Y)]


variable (r s) in
def negT : Mat r s →ₗ[ℂ] Mat r s where
  toFun Y := -Yᵀ
  map_add' Y Z := by rw [Matrix.transpose_add, neg_add]
  map_smul' c Y := by rw [Matrix.transpose_smul, RingHom.id_apply, smul_neg]

theorem negT_apply (Y : Mat r s) : negT r s Y = -Yᵀ := rfl

def twAct (ε : Bool) (q : Tens F p₁ q₁ r s →ₗ[ℂ] P) (w : InfinitePlace F) : Mat r s →ₗ[ℂ] Module.End ℂ P :=
  if ε then fockOp q w else fockOp q w ∘ₗ negT r s

end Fock

section Frames

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def IsFrames (B : Base F E) {n d : ℕ} (Y : Spc F E n) (W : Spc F E d) {p₁ q₁ r s : ℕ}
    (A : InfinitePlace F → Matrix (Fin n) (Ix p₁ q₁) ℂ) (C : InfinitePlace F → Matrix (Fin d) (Ix r s) ℂ) : Prop :=
  Framed B.emb (incM F Y.J) (incM F W.J) 1 Complex.I A C ∧ (∀ w, Y.θ w * A w = A w * Jm p₁ q₁) ∧
    ∀ w, W.θ w * C w = C w * Jm r s

def IsFockData (B : Base F E) {n d : ℕ} {Y : Spc F E n} {W : Spc F E d} (M : Model σ Y W) {p₁ q₁ r s : ℕ}
    (A : InfinitePlace F → Matrix (Fin n) (Ix p₁ q₁) ℂ) (C : InfinitePlace F → Matrix (Fin d) (Ix r s) ℂ)
    (Φ : Tens F p₁ q₁ r s →ₗ[ℂ] SInf F (Fin n × Fin d)) : Prop :=
  IsFrames B Y W A C ∧ IsFockMap B.ψ B.emb M.co A C Φ

def IsAdaptedFrame (B : Base F E) {d d₁ : ℕ} (H' : Plane E d d₁) {r s : ℕ}
    (C : InfinitePlace F → Matrix (Fin d) (Ix r s) ℂ) (r₀ : Fin r) (s₀ : Fin s) : Prop :=
  ∀ w, (∃ c : ℂ, c ≠ 0 ∧ ∀ i, (B.emb w).1 (H'.x i) = c * (C w i (.inl r₀) + C w i (.inr s₀))) ∧
    (∃ c₁ c₂ : ℂ, ∀ i, (B.emb w).1 (H'.y i) = c₁ * C w i (.inl r₀) + c₂ * C w i (.inr s₀)) ∧
    ∀ a, a ≠ .inl r₀ → a ≠ .inr s₀ → ∃ z : Fin d₁ → ℂ, ∀ i, C w i a = (H'.ι.map (B.emb w).1 *ᵥ z) i

end Frames

section Laws

variable {F : Type} [Field F] [NumberField F] {P : Type} [AddCommGroup P] [Module ℂ P] {p₁ q₁ r s : ℕ}

theorem atPl_sub {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
    (w : ι) (L L' : Module.End ℂ (V w)) : atPl w (L - L') = atPl w L - atPl w L' := by
  simp only [Main.atPl_eq, MultilinearMap.map_update_sub]

theorem fockOp_lie {q : Tens F p₁ q₁ r s →ₗ[ℂ] P} {w : InfinitePlace F} (hq : Function.Surjective q)
    (hK : ∀ Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y))) (Y Z : Mat r s) :
    fockOp q w (Y * Z - Z * Y) = fockOp q w Y * fockOp q w Z - fockOp q w Z * fockOp q w Y := by
  rw [fockOp_eq hq hK, fockOp_eq hq hK, fockOp_eq hq hK, (GlobalTheory.FockPair.pair_lie_commute p₁ q₁ r s).2.1 Y Z,
    atPl_sub, atPl_mul, atPl_mul, indOp_sub hq (keeps_mul (hK Y) (hK Z)) (keeps_mul (hK Z) (hK Y)),
    indOp_mul hq (hK Y) (hK Z), indOp_mul hq (hK Z) (hK Y)]

theorem fockOp_comm {q : Tens F p₁ q₁ r s →ₗ[ℂ] P} (hq : Function.Surjective q)
    (hK : ∀ w Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y))) {w w' : InfinitePlace F} (hw : w ≠ w') (Y Z : Mat r s) :
    fockOp q w Y * fockOp q w' Z = fockOp q w' Z * fockOp q w Y := by
  rw [fockOp_eq hq (hK w), fockOp_eq hq (hK w'), ← indOp_mul hq (hK w Y) (hK w' Z),
    ← indOp_mul hq (hK w' Z) (hK w Y), atPl_comm hw]

theorem negT_negT (Y : Mat r s) : negT r s (negT r s Y) = Y := by
  simp [negT_apply]

theorem negT_lie (Y Z : Mat r s) : negT r s (Y * Z - Z * Y) = negT r s Y * negT r s Z - negT r s Z * negT r s Y := by
  simp only [negT_apply, Matrix.transpose_sub, Matrix.transpose_mul, neg_mul_neg, neg_sub]

theorem sameBlock_symm {a b : Ix r s} (h : sameBlock a b) : sameBlock b a := by
  rcases a with a | a <;> rcases b with b | b <;> simp_all [sameBlock]

theorem isKC_negT {Y : Mat r s} (hY : IsKC Y) : IsKC (negT r s Y) := fun a b hab => by
  rw [negT_apply, Matrix.neg_apply, Matrix.transpose_apply, hY b a fun h => hab (sameBlock_symm h), neg_zero]

theorem negT_Eab (a b : Ix r s) : negT r s (Eab a b) = -Eab b a := by
  rw [negT_apply, Eab, Eab, Matrix.transpose_single]

theorem twAct_lie {q : Tens F p₁ q₁ r s →ₗ[ℂ] P} {w : InfinitePlace F} (hq : Function.Surjective q)
    (hK : ∀ Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y))) (ε : Bool) (Y Z : Mat r s) :
    twAct ε q w (Y * Z - Z * Y) = twAct ε q w Y * twAct ε q w Z - twAct ε q w Z * twAct ε q w Y := by
  cases ε
  · simp only [twAct, Bool.false_eq_true, if_false, LinearMap.comp_apply]
    rw [negT_lie, fockOp_lie hq hK]
  · simp only [twAct, if_true]
    exact fockOp_lie hq hK Y Z

theorem twAct_comm {q : Tens F p₁ q₁ r s →ₗ[ℂ] P} (hq : Function.Surjective q)
    (hK : ∀ w Y, Keeps q (atPl w (fockAct2 p₁ q₁ r s Y))) (ε : Bool) {w w' : InfinitePlace F} (hw : w ≠ w')
    (Y Z : Mat r s) : twAct ε q w Y * twAct ε q w' Z = twAct ε q w' Z * twAct ε q w Y := by
  cases ε
  · simp only [twAct, Bool.false_eq_true, if_false, LinearMap.comp_apply]
    exact fockOp_comm hq hK hw _ _
  · simp only [twAct, if_true]
    exact fockOp_comm hq hK hw _ _

end Laws

end GlobalTheory.FockBridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdaptedFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JmConjTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JmConjTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Mathlib.RingTheory.PiTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanPolynomialTensorWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalCompactOneParameterLinesOfLieLines\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelReal\npublic import Mathlib.RingTheory.MvPolynomial\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndLineInf\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdaptedFrame\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.IndLine
open GlobalTheory.RealLift Formalism.BasicNotions.TH GlobalTheory.FockBridge

namespace GlobalTheory.FockBottom

section Alg

variable {V Z : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup Z] [Module ℂ Z]

theorem isExp_eig {L U : Module.End ℂ V} (hU : IsExp L U) (q : V →ₗ[ℂ] Z) (L0 : Module.End ℂ Z)
    (h : ∀ v, q (L v) = L0 (q v)) {T : V} {μ : ℂ} (hT : L0 (q T) = μ • q T) : q (U T) = Complex.exp μ • q T := by
  refine sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun l => ?_)
  rw [map_sub, sub_eq_zero, map_smul, smul_eq_mul]
  have hp : ∀ n : ℕ, q ((L ^ n) T) = μ ^ n • q T := fun n => by
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ', Module.End.mul_apply, h, ih, map_smul, hT, smul_smul, pow_succ]
  have a := hU T (l ∘ₗ q)
  simp only [LinearMap.comp_apply, hp, map_smul, smul_eq_mul] at a
  have b := (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) μ).mul_right (l (q T))
  rw [← Complex.exp_eq_exp_ℂ] at b
  simp only [smul_eq_mul, mul_assoc] at b
  exact a.unique b

theorem exp_mul_eq {a b : ℂ} (h : ∀ s : ℝ, Complex.exp (s * a) = Complex.exp (s * b)) : a = b := by
  have d : ∀ z : ℂ, HasDerivAt (fun s : ℝ => Complex.exp (s * z)) z 0 := fun z => by
    have h1 : HasDerivAt (fun s : ℝ => (s : ℂ) * z) z 0 := by
      simpa using (Complex.ofRealCLM.hasDerivAt (x := 0)).mul_const z
    simpa using h1.cexp
  have e : (fun s : ℝ => Complex.exp (s * a)) = fun s : ℝ => Complex.exp (s * b) := funext h
  exact (d a).unique (e ▸ d b)

theorem bottom_of_sum (D₁ D₂ : Module.End ℂ V) (a : ℂ) {v : V}
    (hv : v ∈ ⨆ n : ℕ × ℕ, D₁.eigenspace (a + n.1) ⊓ D₂.eigenspace (-a + n.2)) (h0 : D₁ v + D₂ v = 0) :
    D₁ v = a • v ∧ D₂ v = (-a) • v := by
  have hle : (⨆ n : ℕ × ℕ, D₁.eigenspace (a + n.1) ⊓ D₂.eigenspace (-a + n.2)) ≤
      (D₁.eigenspace a ⊓ D₂.eigenspace (-a)) ⊔ ⨆ μ ≠ (0 : ℂ), (D₁ + D₂).eigenspace μ := by
    refine iSup_le fun n => ?_
    by_cases hn : n = 0
    · subst hn; simp
    · refine le_sup_of_le_right (le_iSup₂_of_le ((n.1 + n.2 : ℕ) : ℂ) ?_ ?_)
      · rw [Nat.cast_ne_zero]
        intro h; apply hn; ext <;> simp <;> omega
      · intro x hx
        have h1 := Module.End.mem_eigenspace_iff.1 hx.1
        have h2 := Module.End.mem_eigenspace_iff.1 hx.2
        rw [Module.End.mem_eigenspace_iff, LinearMap.add_apply, h1, h2, ← add_smul]
        congr 1; push_cast; ring
  obtain ⟨y, hy, z, hz, e⟩ := Submodule.mem_sup.1 (hle hv)
  have h1 := Module.End.mem_eigenspace_iff.1 hy.1
  have h2 := Module.End.mem_eigenspace_iff.1 hy.2
  have hz0 : z ∈ (D₁ + D₂).eigenspace 0 := by
    rw [Module.End.mem_eigenspace_iff, zero_smul, show z = v - y by rw [← e]; abel, map_sub, LinearMap.add_apply, h0,
      LinearMap.add_apply, h1, h2]
    simp
  have := (Submodule.disjoint_def.1 ((Module.End.eigenspaces_iSupIndep (D₁ + D₂)) 0)) z hz0 hz
  rw [this, add_zero] at e
  exact e ▸ ⟨h1, h2⟩

theorem eq_zero_of_below (D : Module.End ℂ V) (a : ℂ) {ι : Type} (f : ι → ℕ) (N : ι → Submodule ℂ V)
    (hN : ∀ i, N i ≤ D.eigenspace (a + f i)) {v : V} (hv : v ∈ ⨆ i, N i) (h : D v = (a - 1) • v) : v = 0 := by
  have hle : (⨆ i, N i) ≤ ⨆ μ ≠ (a - 1), D.eigenspace μ := by
    refine iSup_le fun i => le_iSup₂_of_le (a + f i) ?_ (hN i)
    intro e
    have : ((f i + 1 : ℕ) : ℂ) = 0 := by push_cast; linear_combination e
    exact Nat.succ_ne_zero _ (Nat.cast_eq_zero.1 this)
  exact (Submodule.disjoint_def.1 ((Module.End.eigenspaces_iSupIndep D) (a - 1))) v
    (Module.End.mem_eigenspace_iff.2 h) (hle hv)

end Alg

section Mat

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem exp_col {n : Type} [Fintype n] [DecidableEq n] (Y : Matrix n n ℂ) (c : n) (μ : ℂ)
    (h : ∀ a, Y a c = if a = c then μ else 0) (a : n) :
    NormedSpace.exp Y a c = if a = c then Complex.exp μ else 0 := by
  have hp : ∀ (k : ℕ) a, (Y ^ k) a c = if a = c then μ ^ k else 0 := fun k => by
    induction k with
    | zero => intro a; simp [Matrix.one_apply]
    | succ k ih =>
      intro a
      rw [pow_succ', Matrix.mul_apply]
      simp only [ih, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, h]
      split_ifs <;> simp [pow_succ']
  have h1 := (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) Y).mapL
    (LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ a c))
  have e : ∀ M : Matrix n n ℂ, LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ a c) M = M a c := fun _ => rfl
  simp only [e, Matrix.smul_apply, hp] at h1
  split_ifs at h1 ⊢
  · rw [Complex.exp_eq_exp_ℂ]
    exact h1.unique (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) μ)
  · simp only [smul_zero] at h1
    exact h1.unique hasSum_zero

theorem mul_exp_col {m n : Type} [Fintype n] [DecidableEq n] (C : Matrix m n ℂ) (Y : Matrix n n ℂ) (c : n) (μ : ℂ)
    (h : ∀ a, Y a c = if a = c then μ else 0) (i : m) :
    (C * NormedSpace.exp Y) i c = Complex.exp μ * C i c := by
  rw [Matrix.mul_apply]
  simp [exp_col Y c μ h, mul_comm]

end Mat

theorem jm_conjTranspose (R S : ℕ) : (Formalism.BasicNotions.TH.Jm R S)ᴴ = Formalism.BasicNotions.TH.Jm R S := by
  simp [Formalism.BasicNotions.TH.Jm, Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]

theorem upq_decomp {R S : ℕ} (Z : Mat R S) : ∃ Y₁ ∈ upq R S, ∃ Y₂ ∈ upq R S, Z = Y₁ + Complex.I • Y₂ := by
  set J := Formalism.BasicNotions.TH.Jm R S
  have hJ : J * J = 1 := GlobalTheory.FockKStab.jm_mul_jm R S
  have hJ' : Jᴴ = J := jm_conjTranspose R S
  have h1 : ∀ M : Mat R S, J * (J * M) = M := fun M => by rw [← Matrix.mul_assoc, hJ, Matrix.one_mul]
  refine ⟨(1 / 2 : ℂ) • (Z - J * Zᴴ * J), ?_, (1 / (2 * Complex.I)) • (Z + J * Zᴴ * J), ?_, ?_⟩
  · show _ * J + J * _ = 0
    rw [Matrix.conjTranspose_smul, show star (1 / 2 : ℂ) = 1 / 2 by simp, Matrix.smul_mul, Matrix.mul_smul, ← smul_add]
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJ', Matrix.sub_mul,
      Matrix.mul_sub, Matrix.mul_assoc, hJ, h1, Matrix.mul_one]
    simp
  · show _ * J + J * _ = 0
    rw [Matrix.conjTranspose_smul, show star (1 / (2 * Complex.I)) = -(1 / (2 * Complex.I)) by simp, neg_smul,
      Matrix.neg_mul, Matrix.smul_mul, Matrix.mul_smul, neg_add_eq_zero]
    simp only [Matrix.conjTranspose_add, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJ', Matrix.add_mul,
      Matrix.mul_add, Matrix.mul_assoc, hJ, h1, Matrix.mul_one]
    rw [add_comm]
  · rw [smul_smul, show Complex.I * (1 / (2 * Complex.I)) = 1 / 2 by field_simp, ← smul_add]
    rw [show Z - J * Zᴴ * J + (Z + J * Zᴴ * J) = (2 : ℂ) • Z by rw [two_smul]; abel, smul_smul]; norm_num

section Tens

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d P Q R S : ℕ} {Y : Spc F E n} {W : Spc F E d}

def genOp (P Q : ℕ) (c : InfinitePlace F → ℂ) (Yg : InfinitePlace F → Mat R S) : Module.End ℂ (Tens F P Q R S) :=
  sumPl (V := fun _ : InfinitePlace F => Formalism.BasicNotions.TH.Pol P Q R S) fun w => fockAct2 P Q R S (Yg w) + (c w * (Yg w).trace) • 1

theorem genOp_apply (c : InfinitePlace F → ℂ) (Yg : InfinitePlace F → Mat R S) (T : Tens F P Q R S) :
    genOp P Q c Yg T = ∑ w, (atPl (V := fun _ : InfinitePlace F => Formalism.BasicNotions.TH.Pol P Q R S) w (fockAct2 P Q R S (Yg w)) T +
      (c w * (Yg w).trace) • T) := by
  simp [genOp, sumPl, LinearMap.sum_apply, Main.atPl_add, Main.atPl_smul, Main.atPl_one]

theorem genOp_single (c : InfinitePlace F → ℂ) (w : InfinitePlace F) (Z : Mat R S) (T : Tens F P Q R S) :
    genOp P Q c (Pi.single w Z) T = atPl (V := fun _ : InfinitePlace F => Formalism.BasicNotions.TH.Pol P Q R S) w (fockAct2 P Q R S Z) T +
      (c w * Z.trace) • T := by
  rw [genOp_apply, Finset.sum_eq_single w]
  · simp
  · intro w' _ h
    simp [Pi.single_eq_of_ne h, Main.atPl_zero]
  · simp

theorem genOp_smul (c : InfinitePlace F → ℂ) (Yg : InfinitePlace F → Mat R S) (s : ℂ) :
    genOp P Q c (s • Yg) = s • genOp P Q c Yg := by
  refine LinearMap.ext fun T => ?_
  rw [LinearMap.smul_apply, genOp_apply, genOp_apply, Finset.smul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp only [Pi.smul_apply, map_smul, Main.atPl_smul, LinearMap.smul_apply, Matrix.trace_smul, smul_add, smul_smul,
    smul_eq_mul]
  congr 2; ring

theorem genOp_locFin (c : InfinitePlace F → ℂ) {Yg : InfinitePlace F → Mat R S} (h : ∀ w, IsKC (Yg w)) :
    LocFin (genOp P Q c Yg) :=
  Main.i_locfin _ _ _ fun w => Main.locFin_fock2 P Q R S (Yg w) (h w) _

variable {B : Base F E} {om : Rep σ Y W} {C : InfinitePlace F → Matrix (Fin d) (Ix R S) ℂ}
  {Φ : Tens F P Q R S →ₗ[ℂ] SInf F (Fin n × Fin d)} {c : InfinitePlace F → ℂ}

theorem acts_unique {T : ((Fin n × Fin d → AF F) → ℂ) → (Fin n × Fin d → AF F) → ℂ} {f f₁ f₂ : SInf F (Fin n × Fin d)}
    (h₁ : Acts (evI F) T f f₁) (h₂ : Acts (evI F) T f f₂) : f₁ = f₂ :=
  (Main.i_actslaws F _ f f₁ f₂).2.2.2.1 T h₁ h₂

theorem exp_of_gen (hact : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om g ∈ (adeleClass F).adm (Fin n × Fin d))
    {γ : Multiplicative ℝ →* UG (cA σ) (incM F W.J)} (hγ : γ ∈ RLines (σ := σ) (incM F W.J)) {Yg : InfinitePlace F → Mat R S}
    (hY : IsGen B.emb C γ Yg) (hKC : ∀ w, IsKC (Yg w)) :
    ∃ U : Module.End ℂ (Tens F P Q R S), IsExp (genOp P Q c Yg) U ∧
      ∀ T, Acts (evI F) (om (1, γ (Multiplicative.ofAdd 1))) (Φ T) (Φ (U T)) := by
  obtain ⟨U, hU, hSA⟩ := Main.i_expact F (Fin n × Fin d) _ Φ _ ((om.comp (MonoidHom.inr _ _)).comp γ)
    (genOp_locFin c hKC) (fun t l hl => hadm _ l hl) (fun T => hact γ hγ Yg hY T)
  exact ⟨U, hU, fun T => (Main.i_actslaws F _ (Φ T) (Φ (U T)) (Φ T)).2.1 _ (map_zero _) (hSA T)⟩

theorem exp_of_kInf (hcm : IsCMExt F E σ) (hC : ∀ w, IsFrame (Complex.I • (incM F W.J).map (piInf (B.emb w))) (C w))
    (hθ : ∀ w, W.θ w * C w = C w * Formalism.BasicNotions.TH.Jm R S)
    (hact : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om g ∈ (adeleClass F).adm (Fin n × Fin d))
    {k : UA σ W.J} (hk : k ∈ KInf σ W B.emb) :
    ∃ (Yg : InfinitePlace F → Mat R S) (U : Module.End ℂ (Tens F P Q R S)), (∀ w, IsKC (Yg w)) ∧
      IsExp (genOp P Q c Yg) U ∧ ∀ T, Acts (evI F) (om (1, k)) (Φ T) (Φ (U T)) := by
  obtain ⟨γ, hγ, Yg, hgen, hKC, hγ1⟩ :=
    Main.i_kline Main.i_lineex F E σ (Fin d) R S B.emb (incM F W.J) Complex.I C W.θ hcm hC hθ k hk.1 hk.2
  obtain ⟨U, hU, hA⟩ := exp_of_gen hact hadm hγ hgen hKC
  exact ⟨Yg, U, hKC, hU, hγ1 ▸ hA⟩

theorem exp_of_skew (hcm : IsCMExt F E σ) (hC : ∀ w, IsFrame (Complex.I • (incM F W.J).map (piInf (B.emb w))) (C w))
    (hθ : ∀ w, W.θ w * C w = C w * Formalism.BasicNotions.TH.Jm R S)
    (hact : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om g ∈ (adeleClass F).adm (Fin n × Fin d))
    (Yg : InfinitePlace F → Mat R S) (hKC : ∀ w, IsKC (Yg w)) (hs : ∀ w, (Yg w)ᴴ = -Yg w) :
    ∃ k ∈ KInf σ W B.emb, (∀ w, (mat k).map (piInf (B.emb w)) * C w = C w * NormedSpace.exp (Yg w)) ∧
      ∃ U : Module.End ℂ (Tens F P Q R S), IsExp (genOp P Q c Yg) U ∧ ∀ T, Acts (evI F) (om (1, k)) (Φ T) (Φ (U T)) := by
  obtain ⟨γ, hγ, hgen⟩ := Main.i_lineex F E σ (Fin d) R S B.emb (incM F W.J) Complex.I C hcm hC Yg
    fun w => GlobalTheory.FockKStab.mem_upq (hKC w) (hs w)
  have h1 : ∀ w, (mat (γ (Multiplicative.ofAdd 1))).map (piInf (B.emb w)) * C w = C w * NormedSpace.exp (Yg w) := fun w => by
    have := hgen 1 w
    rwa [one_smul] at this
  refine ⟨γ (Multiplicative.ofAdd 1), ⟨hγ.2 _, fun w => ?_⟩, h1, exp_of_gen hact hadm hγ hgen hKC⟩
  obtain ⟨A', hA'⟩ := (hC w).2
  exact GlobalTheory.FockKStab.commute_of_frame hA' (GlobalTheory.FockKStab.frame_inv (hC w) hA') (h1 w) (hθ w)
    (Commute.exp_left (GlobalTheory.FockKStab.commute_jm (hKC w)))

theorem eq_of_frame (hcm : IsCMExt F E σ) (hC : ∀ w, IsFrame (Complex.I • (incM F W.J).map (piInf (B.emb w))) (C w))
    {k k' : UA σ W.J} (hk : k ∈ UAt σ W (evI F)) (hk' : k' ∈ UAt σ W (evI F))
    (h : ∀ w, (mat k).map (piInf (B.emb w)) * C w = (mat k').map (piInf (B.emb w)) * C w) : k = k' := by
  apply Subtype.ext; apply Units.ext
  show mat k = mat k'
  ext i j
  rw [← sub_eq_zero]
  refine GlobalTheory.RealLift.KLineProof.eq_zero_of_piInf hcm B.emb _ (fun u hu => ?_) fun w => ?_
  · have a := congrFun (congrFun (hk u hu) i) j
    have b := congrFun (congrFun (hk' u hu) i) j
    simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.zero_apply] at a b
    rw [show mat k i j - mat k' i j = (mat k i j - (1 : Matrix (Fin d) (Fin d) (AE F E)) i j) -
      (mat k' i j - (1 : Matrix (Fin d) (Fin d) (AE F E)) i j) by ring, smul_sub, a, b, sub_zero]
  · obtain ⟨A', hA'⟩ := (hC w).2
    have e := congrArg (· * A') (h w)
    simp only [Matrix.mul_assoc, hA', Matrix.mul_one] at e
    have := congrFun (congrFun e i) j
    simp only [Matrix.map_apply] at this
    rw [map_sub, this, sub_self]

theorem stab_of_fix (hcm : IsCMExt F E σ) (hC : ∀ w, IsFrame (Complex.I • (incM F W.J).map (piInf (B.emb w))) (C w))
    (hθ : ∀ w, W.θ w * C w = C w * Formalism.BasicNotions.TH.Jm R S)
    (hact : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om g ∈ (adeleClass F).adm (Fin n × Fin d))
    (I : Set (Ix R S)) (N : Submodule ℂ (Tens F P Q R S))
    (hN : ∀ k ∈ KInf σ W B.emb, (∀ w, ∀ b ∈ I, ∀ i, ((mat k).map (piInf (B.emb w)) * C w) i b = C w i b) →
      ∀ T ∈ N, ∀ T', Acts (evI F) (om (1, k)) (Φ T) (Φ T') → T' ∈ N)
    (w : InfinitePlace F) (Z : Mat R S) (hZ : IsKC Z) (hI : ∀ b ∈ I, ∀ a, Z a b = 0 ∧ Z b a = 0) {T : Tens F P Q R S}
    (hT : T ∈ N) : atPl (V := fun _ : InfinitePlace F => Formalism.BasicNotions.TH.Pol P Q R S) w (fockAct2 P Q R S Z) T ∈ N := by
  have key : ∀ Y : Mat R S, IsKC Y → Yᴴ = -Y → (∀ b ∈ I, ∀ a, Y a b = 0) →
      atPl (V := fun _ : InfinitePlace F => Formalism.BasicNotions.TH.Pol P Q R S) w (fockAct2 P Q R S Y) T ∈ N := by
    intro Y hY hs h0
    have hKC : ∀ (s : ℂ) w', IsKC ((s • (Pi.single w Y : InfinitePlace F → Mat R S)) w') := fun s w' => by
      refine GlobalTheory.FockKStab.isKC_smul ?_ s
      by_cases h : w' = w
      · subst h; simpa using hY
      · simpa [Pi.single_eq_of_ne h] using GlobalTheory.FockKStab.isKC_zero R S
    have hmem := GlobalTheory.FockKStab.mem_of_exp (genOp P Q c (Pi.single w Y)) (genOp_locFin c (by simpa using hKC 1)) N T
      fun s => by
        obtain ⟨k, hk, hkC, U, hU, hA⟩ := exp_of_skew hcm hC hθ hact hadm ((s : ℂ) • Pi.single w Y) (hKC s) fun w' => by
          by_cases h : w' = w
          · subst h; simp [Matrix.conjTranspose_smul, hs]
          · simp [Pi.single_eq_of_ne h]
        refine ⟨U, genOp_smul c _ (s : ℂ) ▸ hU, hN k hk (fun w' b hb i => ?_) T hT _ (hA T)⟩
        rw [hkC, mul_exp_col _ _ b 0, Complex.exp_zero, one_mul]
        intro a
        by_cases h : w' = w
        · subst h; simp [h0 b hb a]
        · simp [Pi.single_eq_of_ne h]
    rw [genOp_single] at hmem
    simpa using N.sub_mem hmem (N.smul_mem (c w * Y.trace) hT)
  have hZh : IsKC Zᴴ := GlobalTheory.FockKStab.isKC_conjTranspose hZ
  have hZ' : Z = (1 / 2 : ℂ) • (Z - Zᴴ) + Complex.I • (1 / (2 * Complex.I)) • (Z + Zᴴ) := by
    rw [smul_smul, show Complex.I * (1 / (2 * Complex.I)) = 1 / 2 by field_simp, ← smul_add]
    rw [show Z - Zᴴ + (Z + Zᴴ) = (2 : ℂ) • Z by rw [two_smul]; abel, smul_smul]; norm_num
  rw [hZ', map_add (f := _), map_smul _ Complex.I, Main.atPl_add, Main.atPl_smul, LinearMap.add_apply, LinearMap.smul_apply]
  refine N.add_mem (key _ ?_ ?_ ?_) (N.smul_mem _ (key _ ?_ ?_ ?_))
  · exact GlobalTheory.FockKStab.isKC_smul (fun a b h => by rw [Matrix.sub_apply, hZ a b h, hZh a b h, sub_zero]) _
  · rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.conjTranspose_conjTranspose]
    rw [show star (1 / 2 : ℂ) = 1 / 2 by simp, ← smul_neg, neg_sub]
  · intro b hb a; simp [Matrix.conjTranspose_apply, hI b hb a]
  · exact GlobalTheory.FockKStab.isKC_smul (GlobalTheory.FockKStab.isKC_add hZ hZh) _
  · rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_add, Matrix.conjTranspose_conjTranspose]
    rw [show star (1 / (2 * Complex.I)) = -(1 / (2 * Complex.I)) by simp, neg_smul, add_comm]
  · intro b hb a; simp [Matrix.conjTranspose_apply, hI b hb a]

end Tens

end GlobalTheory.FockBottom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JmConjTranspose =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpFirst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpFirst", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.LinDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Kronecker
open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.RealLift UpperTheory.TP.RP

theorem UpperTheory.TP.RP.expFirst :
    ∀ {n d : ℕ} (Y : Mat n 0) (g : GL (Fin n) ℂ) (c : ℤ) (κ : ℂ), (∀ a b, g.1 a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b)) →
      2 * (c : ℂ) = d + 2 * κ → IsExp (fockAct1 n 0 d 0 Y + (κ * Y.trace) • 1) (act1 c g) := by
  intro n d Y g c κ hg hc
  have hF : fockAct1 n 0 d 0 Y + (κ * Y.trace) • 1 =
      ((linDer (Matrix.kroneckerMap (fun x1 x2 => x1 * x2) Y (1 : Matrix (Ix d 0) (Ix d 0) ℂ)) :
        Module.End ℂ (Pol n 0 d 0))) + ((c : ℂ) * Y.trace) • 1 := by
    unfold fockAct1
    simp only [LinearMap.comp_apply, LinearMap.flip_apply, Matrix.kroneckerMapBilinear_apply_apply,
      LinearMap.mul_apply']
    rw [omAct_definite, add_assoc, ← add_smul]
    congr 2
    rw [Matrix.trace_kronecker, Matrix.trace_one]
    simp only [Fintype.card_sum, Fintype.card_fin, add_zero]
    linear_combination (-(Y.trace / 2)) * hc
  have hgm : (g : Matrix (Fin n) (Fin n) ℂ) =
      (NormedSpace.exp Y).submatrix (Equiv.sumEmpty (Fin n) (Fin 0)).symm
        (Equiv.sumEmpty (Fin n) (Fin 0)).symm := by
    ext a b
    simp [hg]
  have hA : (act1 c g : Module.End ℂ (PP n d)) = Complex.exp ((c : ℂ) * Y.trace) •
      (linSub (Matrix.kroneckerMap (fun x1 x2 => x1 * x2) (NormedSpace.exp Y)
        (1 : Matrix (Ix d 0) (Ix d 0) ℂ))).toLinearMap := by
    unfold act1
    congr 1
    · unfold detPow
      rw [Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply, hgm,
        Matrix.det_submatrix_equiv_self, GlobalTheory.DetSqrtCover.det_exp, Complex.exp_int_mul]
    · congr 1
      apply MvPolynomial.algHom_ext
      rintro ⟨a | a, b | b⟩
      · simp [leftSub, linSub, xv, hg, Matrix.kroneckerMap_apply, Fintype.sum_prod_type,
          Fintype.sum_sum_type, Matrix.one_apply, MvPolynomial.smul_eq_C_mul]
      · exact b.elim0
      · exact a.elim0
      · exact a.elim0
  rw [hF, hA]
  exact isExp_add_smul (linDer_kron_left_isExp Y) ((c : ℂ) * Y.trace)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpFirst =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpDer", "h": "module\n\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.LinDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.RealLift

noncomputable section

namespace UpperTheory.TP.RP.Der

variable {R : Type} [CommRing R] [Algebra ℂ R]

theorem hasSum_cauchy {a b : ℕ → ℂ} {A B : ℂ} (ha : HasSum a A) (hb : HasSum b B) :
    HasSum (fun k => ∑ p ∈ Finset.HasAntidiagonal.antidiagonal k, a p.1 * b p.2) (A * B) := by
  have na := ha.summable.norm
  have nb := hb.summable.norm
  have e := tsum_mul_tsum_eq_tsum_sum_antidiagonal_of_summable_norm na nb
  rw [ha.tsum_eq, hb.tsum_eq] at e
  rw [e]
  exact (summable_norm_sum_mul_antidiagonal_of_summable_norm na nb).of_norm.hasSum

theorem fact_choose {i j : ℕ} :
    (((i + j).factorial : ℂ))⁻¹ * ((i + j).choose i : ℂ) = ((i.factorial : ℂ))⁻¹ * ((j.factorial : ℂ))⁻¹ := by
  have h := Nat.add_choose_mul_factorial_mul_factorial i j
  rw [← Nat.choose_symm_add] at h
  have h' : ((i + j).choose i : ℂ) * i.factorial * j.factorial = (i + j).factorial := by exact_mod_cast h
  have a : (i.factorial : ℂ) ≠ 0 := by exact_mod_cast i.factorial_ne_zero
  have b : (j.factorial : ℂ) ≠ 0 := by exact_mod_cast j.factorial_ne_zero
  have f : ((i + j).factorial : ℂ) ≠ 0 := by exact_mod_cast (i + j).factorial_ne_zero
  rw [inv_mul_eq_div, div_eq_iff f, ← h']
  field_simp

theorem der_pow_mul (D : Derivation ℂ R R) (k : ℕ) (P Q : R) :
    (D.toLinearMap ^ k) (P * Q) = ∑ p ∈ Finset.HasAntidiagonal.antidiagonal k,
      (k.choose p.1 : R) * ((D.toLinearMap ^ p.1) P * (D.toLinearMap ^ p.2) Q) := by
  have st : ∀ (i : ℕ) (x : R), D ((D.toLinearMap ^ i) x) = (D.toLinearMap ^ (i + 1)) x := fun i x => by
    rw [pow_succ', Module.End.mul_apply]; rfl
  induction k with
  | zero => simp
  | succ k ih =>

    rw [pow_succ', Module.End.mul_apply, ih,
    Finset.sum_antidiagonal_choose_succ_mul (fun i j => (D.toLinearMap ^ i) P * (D.toLinearMap ^ j) Q) k,
    map_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p hp => ?_
    have hc : k.choose p.2 = k.choose p.1 :=
      (Nat.choose_symm_of_eq_add (Finset.HasAntidiagonal.mem_antidiagonal.1 hp).symm).symm
    rw [hc, ← nsmul_eq_mul, map_nsmul, ← mul_add, ← nsmul_eq_mul]
    congr 1
    change D _ = _
    rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, st, st, mul_comm ((D.toLinearMap ^ p.2) Q)]

def Good (D : Derivation ℂ R R) (P u : R) : Prop :=
  (∃ N : Submodule ℂ R, FiniteDimensional ℂ N ∧ P ∈ N ∧ ∀ y ∈ N, D y ∈ N) ∧
    ∀ l : R →ₗ[ℂ] ℂ, HasSum (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l ((D.toLinearMap ^ n) P)) (l u)

theorem pow_mem {D : Derivation ℂ R R} {P : R} {N : Submodule ℂ R} (hP : P ∈ N) (hN : ∀ y ∈ N, D y ∈ N) (n : ℕ) :
    (D.toLinearMap ^ n) P ∈ N := by
  induction n with
  | zero => simpa using hP
  | succ n ih => rw [pow_succ', Module.End.mul_apply]; exact hN _ ih

theorem mem_of_sum {D : Derivation ℂ R R} {P u : R}
    (h : ∀ l : R →ₗ[ℂ] ℂ, HasSum (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l ((D.toLinearMap ^ n) P)) (l u))
    {N : Submodule ℂ R} (hP : P ∈ N) (hN : ∀ y ∈ N, D y ∈ N) : u ∈ N := by
  rw [← Submodule.Quotient.mk_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro l'
  have a := h (l' ∘ₗ N.mkQ)
  have e : (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * (l' ∘ₗ N.mkQ) ((D.toLinearMap ^ n) P)) = fun _ => 0 := by
    funext n
    simp [(Submodule.Quotient.mk_eq_zero N).2 (pow_mem hP hN n)]
  rw [e] at a
  exact a.unique hasSum_zero

theorem Good.add {D : Derivation ℂ R R} {P Q u v : R} (hP : Good D P u) (hQ : Good D Q v) : Good D (P + Q) (u + v) := by
  obtain ⟨⟨N₁, f₁, m₁, s₁⟩, h₁⟩ := hP
  obtain ⟨⟨N₂, f₂, m₂, s₂⟩, h₂⟩ := hQ
  refine ⟨⟨N₁ ⊔ N₂, inferInstance, add_mem (Submodule.mem_sup_left m₁) (Submodule.mem_sup_right m₂), ?_⟩, fun l => ?_⟩
  · intro y hy
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hy
    rw [map_add (f := _)]
    exact add_mem (Submodule.mem_sup_left (s₁ a ha)) (Submodule.mem_sup_right (s₂ b hb))
  · simpa [mul_add] using (h₁ l).add (h₂ l)

theorem Good.const (D : Derivation ℂ R R) (a : ℂ) : Good D (algebraMap ℂ R a) (algebraMap ℂ R a) := by
  have hz : ∀ n : ℕ, n ≠ 0 → (D.toLinearMap ^ n) (algebraMap ℂ R a) = 0 := fun n hn => by
    obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn
    rw [pow_succ, Module.End.mul_apply]
    have : D.toLinearMap (algebraMap ℂ R a) = 0 := D.map_algebraMap a
    rw [this, map_zero]
  refine ⟨⟨Submodule.span ℂ {algebraMap ℂ R a}, inferInstance, Submodule.mem_span_singleton_self _, ?_⟩, fun l => ?_⟩
  · intro y hy
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hy
    simp
  · convert hasSum_single (f := fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l ((D.toLinearMap ^ n) (algebraMap ℂ R a))) 0
      (fun n hn => by simp [hz n hn]) using 1
    simp

theorem Good.mul {D : Derivation ℂ R R} {P Q u v : R} (hP : Good D P u) (hQ : Good D Q v) : Good D (P * Q) (u * v) := by
  obtain ⟨⟨N₁, f₁, m₁, s₁⟩, h₁⟩ := hP
  obtain ⟨⟨N₂, f₂, m₂, s₂⟩, h₂⟩ := hQ
  refine ⟨⟨N₁ * N₂, ?_, Submodule.mul_mem_mul m₁ m₂, ?_⟩, fun l => ?_⟩
  · exact Module.Finite.iff_fg.2 (Submodule.FG.mul (Module.Finite.iff_fg.1 f₁) (Module.Finite.iff_fg.1 f₂))
  · intro y hy
    induction hy using Submodule.mul_induction_on' with
    | mem_mul_mem a ha b hb =>
      rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, mul_comm b]
      exact add_mem (Submodule.mul_mem_mul ha (s₂ b hb)) (Submodule.mul_mem_mul (s₁ a ha) hb)
    | add x _ y _ hx hy => rw [map_add (f := D)]; exact add_mem hx hy
  · have hv : v ∈ N₂ := mem_of_sum h₂ m₂ s₂
    obtain ⟨π, hπ⟩ := LinearMap.exists_leftInverse_of_injective N₂.subtype (Submodule.ker_subtype N₂)
    let b := Module.finBasis ℂ N₂
    have dec : ∀ y (hy : y ∈ N₂), y = ∑ i, (b.coord i (π y)) • (b i : R) := fun y hy => by
      have e : π y = ⟨y, hy⟩ := LinearMap.congr_fun hπ ⟨y, hy⟩
      rw [e]
      calc y = ((⟨y, hy⟩ : N₂) : R) := rfl
        _ = ((∑ i, b.repr ⟨y, hy⟩ i • b i : N₂) : R) := by rw [b.sum_repr]
        _ = _ := by
          rw [Submodule.coe_sum]
          exact Finset.sum_congr rfl fun i _ => by simp [Module.Basis.coord_apply]
    have key : ∀ (a y : R), y ∈ N₂ → l (a * y) = ∑ i, l (a * b i) * b.coord i (π y) := fun a y hy => by
      conv_lhs => rw [dec y hy]

      rw [Finset.mul_sum, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_smul_comm, map_smul, smul_eq_mul, mul_comm]
    have S := fun i => hasSum_cauchy (h₁ (l ∘ₗ LinearMap.mulRight ℂ (b i : R))) (h₂ (b.coord i ∘ₗ π))
    have T := hasSum_sum (s := Finset.univ) (fun i _ => S i)
    simp only [LinearMap.comp_apply, LinearMap.mulRight_apply] at T
    rw [key u v hv]
    convert T using 2 with k

    rw [der_pow_mul, map_sum, Finset.mul_sum, Finset.sum_comm]
    refine Finset.sum_congr rfl fun p hp => ?_
    obtain rfl : p.1 + p.2 = k := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
    rw [← nsmul_eq_mul, map_nsmul, nsmul_eq_mul, key _ _ (pow_mem m₂ s₂ _), ← mul_assoc, fact_choose, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring

theorem isExp_of_gens {σ : Type} (D : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ))
    (φ : MvPolynomial σ ℂ →ₐ[ℂ] MvPolynomial σ ℂ) (h : ∀ i, Good D (MvPolynomial.X i) (φ (MvPolynomial.X i))) :
    IsExp D.toLinearMap φ.toLinearMap := by
  have g : ∀ P, Good D P (φ P) := fun P => by
    induction P using MvPolynomial.induction_on with
    | C a =>
      have := Good.const D a
      rwa [show algebraMap ℂ (MvPolynomial σ ℂ) a = MvPolynomial.C a from rfl, ← MvPolynomial.algebraMap_eq,
        AlgHom.commutes] at *
    | add p q hp hq => rw [map_add (f := _)]; exact hp.add hq
    | mul_X p i hp => rw [map_mul]; exact hp.mul (h i)
  exact fun v l => (g v).2 l

theorem isExp_shift {V : Type} [AddCommGroup V] [Module ℂ V] {L U : Module.End ℂ V} (h : IsExp L U) (s : ℂ) :
    IsExp (L + s • 1) (Complex.exp s • U) := by
  apply UpperTheory.TP.RP.isExp_add_smul <;> assumption

section Mat

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem hasSum_exp_entry {τ : Type} [Fintype τ] [DecidableEq τ] (Y : Matrix τ τ ℂ) (a c : τ) :
    HasSum (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * (Y ^ n) a c) (NormedSpace.exp Y a c) := by
  have h := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) Y
  have h1 := h.map (Matrix.entryAddMonoidHom ℂ a c) (continuous_id.matrix_elem a c)
  simp only [Function.comp_def, Matrix.entryAddMonoidHom_apply, Matrix.smul_apply, smul_eq_mul] at h1
  exact h1

end Mat

theorem good_lin (D : Derivation ℂ R R) {τ : Type} [Fintype τ] [DecidableEq τ] (Y : Matrix τ τ ℂ) (v : τ → R)
    (hD : ∀ c, D (v c) = ∑ a, Y a c • v a) (c : τ) : Good D (v c) (∑ a, NormedSpace.exp Y a c • v a) := by
  have hp : ∀ (k : ℕ) c, (D.toLinearMap ^ k) (v c) = ∑ a, (Y ^ k) a c • v a := fun k => by
    induction k with
    | zero => intro c; simp [Matrix.one_apply, ite_smul]
    | succ k ih =>
      intro c

      rw [pow_succ, Module.End.mul_apply, show D.toLinearMap (v c) = _ from hD c, map_sum]
      simp only [map_smul, ih, pow_succ, Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, smul_smul]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun e _ => by rw [mul_comm]
  refine ⟨⟨Submodule.span ℂ (Set.range v), FiniteDimensional.span_of_finite ℂ (Set.finite_range v),
    Submodule.subset_span ⟨c, rfl⟩, ?_⟩, fun l => ?_⟩
  · have : Submodule.span ℂ (Set.range v) ≤ (Submodule.span ℂ (Set.range v)).comap D.toLinearMap := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨e, rfl⟩
      change D (v e) ∈ Submodule.span ℂ (Set.range v)
      rw [hD]
      exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
    exact fun y hy => this hy
  · have T := hasSum_sum (s := Finset.univ) fun a _ => (hasSum_exp_entry Y a c).mul_right (l (v a))
    have e1 : (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l ((D.toLinearMap ^ n) (v c))) =
        fun n : ℕ => ∑ a, ((n.factorial : ℂ))⁻¹ * (Y ^ n) a c * l (v a) := by
      funext n

      rw [hp, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [map_smul, smul_eq_mul, mul_assoc]
    have e2 : l (∑ a, NormedSpace.exp Y a c • v a) = ∑ a, NormedSpace.exp Y a c * l (v a) := by

      rw [map_sum]
      exact Finset.sum_congr rfl fun a _ => by rw [map_smul, smul_eq_mul]
    rw [e1, e2]
    exact T

theorem der_sum_apply {ι : Type} (s : Finset ι) (f : ι → Derivation ℂ R R) (x : R) :
    (∑ i ∈ s, f i) x = ∑ i ∈ s, f i x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => simp [Finset.sum_insert ha, ih]

end UpperTheory.TP.RP.Der
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpDer =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSecond =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSecond", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Formalism.PeriodIntegrals.JointBlockShapes.MinusPart\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpDer\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LoweringPartRightActionInlInr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.RealLift UpperTheory.TP.RP

noncomputable section

namespace UpperTheory.TP.RP.Der

open MvPolynomial

private def derR {n d : ℕ} (Y : Mat d 0) : Derivation ℂ (PP n d) (PP n d) :=
  ∑ a : Ix n 0, ∑ c : Ix d 0, ∑ e : Ix d 0, Y c e • (X (a, c) : PP n d) • pderiv (a, e)

private theorem derR_X {n d : ℕ} (Y : Mat d 0) (b : Ix n 0) (f : Ix d 0) :
    derR (n := n) Y (X (b, f)) = ∑ c, Y c f • (X (b, c) : PP n d) := by
  unfold derR
  simp only [der_sum_apply, Derivation.smul_apply, pderiv_X, Pi.single_apply, Prod.mk.injEq]
  simp [ite_and, Finset.sum_ite_eq]

private theorem om_eq {n d : ℕ} (a : Ix n 0) (c e : Ix d 0) :
    FockH1Action.omE (p := n) (q := 0) (r := d) (s := 0) (a, c) (a, e) =
      LinearMap.mulLeft ℂ (X (a, c)) * (pderiv (a, e)).toLinearMap + (if (a, c) = (a, e) then (1 / 2 : ℂ) • 1 else 0) := by
  rcases a with a | a
  · rcases c with c | c
    · rcases e with e | e
      · simp [FockH1Action.omE, FockH1Action.raiB, FockH1Action.lowB, FockH1Action.linePos]
      · exact e.elim0
    · exact c.elim0
  · exact a.elim0

private theorem fock_second_action_eq_derivation {n d : ℕ} (Y : Mat d 0) :
    fockAct2 n 0 d 0 Y = (derR Y).toLinearMap + (((n : ℂ) / 2) * Y.trace) • 1 := by
  show FockH1Action.fockAct2 n 0 d 0 Y = _
  rw [PI.WFJM.fockAct2_eq]
  simp only [om_eq, smul_add, Finset.sum_add_distrib]
  congr 1
  · refine LinearMap.ext fun p => ?_
    simp only [derR, Derivation.coeFn_coe, der_sum_apply, Derivation.smul_apply,
      LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply,
      LinearMap.mulLeft_apply, smul_eq_mul]
  · simp only [Prod.mk.injEq, true_and, smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ,
      if_true, Finset.sum_const, Finset.card_univ, smul_smul, ← Finset.sum_smul]
    have hcard : Fintype.card (FockH1Action.Ix n 0) = n := by simp [FockH1Action.Ix]
    rw [hcard, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, ← Finset.sum_mul, Matrix.trace]
    simp only [Matrix.diag]
    ring

private theorem det_of_block {d : ℕ} (Y : Mat d 0) (g : GL (Fin d) ℂ)
    (hg : ∀ a b, g.1 a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b)) (c : ℤ) :
    detPow ℂ d g c = Complex.exp (c * Y.trace) := by
  have hgm : (g : Matrix (Fin d) (Fin d) ℂ) =
      (NormedSpace.exp Y).submatrix (Equiv.sumEmpty (Fin d) (Fin 0)).symm
        (Equiv.sumEmpty (Fin d) (Fin 0)).symm := by
    ext a b
    simp [hg]
  unfold detPow
  rw [Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply, hgm,
    Matrix.det_submatrix_equiv_self, GlobalTheory.DetSqrtCover.det_exp, Complex.exp_int_mul]

end UpperTheory.TP.RP.Der

theorem UpperTheory.TP.RP.expSecond :
    ∀ {n d : ℕ} (Y : Mat d 0) (g : GL (Fin d) ℂ) (c : ℤ) (κ : ℂ), (∀ a b, g.1 a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b)) →
      2 * (c : ℂ) = n + 2 * κ → IsExp (fockAct2 n 0 d 0 Y + (κ * Y.trace) • 1) (act2 c g) := by
  intro n d Y g c κ hg hc
  have hF : fockAct2 n 0 d 0 Y + (κ * Y.trace) • 1 =
      (UpperTheory.TP.RP.Der.derR (n := n) Y).toLinearMap + ((c : ℂ) * Y.trace) • 1 := by
    rw [UpperTheory.TP.RP.Der.fock_second_action_eq_derivation, add_assoc, ← add_smul]
    congr 2
    linear_combination (-(Y.trace / 2)) * hc
  have hA : (act2 c g : Module.End ℂ (PP n d)) = Complex.exp ((c : ℂ) * Y.trace) •
      (rightSub (n := n) (g : Matrix (Fin d) (Fin d) ℂ)).toLinearMap := by
    unfold act2
    rw [UpperTheory.TP.RP.Der.det_of_block Y g hg c]
  rw [hF, hA]
  apply UpperTheory.TP.RP.Der.isExp_shift
  apply UpperTheory.TP.RP.Der.isExp_of_gens
  rintro ⟨b, f⟩
  have key := UpperTheory.TP.RP.Der.good_lin (UpperTheory.TP.RP.Der.derR (n := n) Y) Y
    (fun e => (MvPolynomial.X (b, e) : PP n d)) (fun e => UpperTheory.TP.RP.Der.derR_X Y b e) f
  convert key using 1
  rcases b with b | b
  · rcases f with f | f
    · simp [rightSub, xv, hg, Fintype.sum_sum_type, MvPolynomial.smul_eq_C_mul]
    · exact f.elim0
  · exact b.elim0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSecond =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFinitePiTensorSumOfFactorOperators\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.LinearAlgebra.PiTensorProduct.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.RealLift UpperTheory.TP.RP

namespace UpperTheory.TP.RP

section FiniteDim

variable {V : Type} [AddCommGroup V] [Module ℂ V]

private theorem sep {a b : V} (h : ∀ l : V →ₗ[ℂ] ℂ, l a = l b) : a = b := by
  rw [← sub_eq_zero]
  exact (Module.forall_dual_apply_eq_zero_iff ℂ (a - b)).1 fun f => by
    rw [map_sub, h f, sub_self]

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable [FiniteDimensional ℂ V]

private noncomputable def em :
    Module.End ℂ V ≃ₐ[ℂ] Matrix (Fin (Module.finrank ℂ V)) (Fin (Module.finrank ℂ V)) ℂ :=
  algEquivMatrix (Module.finBasis ℂ V)

private noncomputable def Ex (A : Module.End ℂ V) : Module.End ℂ V :=
  em.symm (NormedSpace.exp (em A))

private theorem isExp_Ex (A : Module.End ℂ V) : IsExp A (Ex A) := by
  intro v l
  haveI : CompleteSpace (Matrix (Fin (Module.finrank ℂ V)) (Fin (Module.finrank ℂ V)) ℂ) :=
    FiniteDimensional.complete ℂ _
  have hs := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) (em A)
  let φ : Matrix (Fin (Module.finrank ℂ V)) (Fin (Module.finrank ℂ V)) ℂ →ₗ[ℂ] ℂ :=
    (l ∘ₗ (LinearMap.applyₗ v)) ∘ₗ (em (V := V)).symm.toLinearMap
  have hc : Continuous φ := LinearMap.continuous_of_finiteDimensional φ
  have := hs.map φ.toAddMonoidHom hc
  convert this using 2 with n
  · simp [φ, map_pow]
  · rfl

private theorem Ex_add {A B : Module.End ℂ V} (h : Commute A B) : Ex (A + B) = Ex A * Ex B := by
  haveI : CompleteSpace (Matrix (Fin (Module.finrank ℂ V)) (Fin (Module.finrank ℂ V)) ℂ) :=
    FiniteDimensional.complete ℂ _
  have hc : Commute (em A) (em B) := h.map em
  simp only [Ex, map_add (f := _)]
  exact (congrArg em.symm (NormedSpace.exp_add_of_commute hc)).trans (map_mul _ _ _)

end FiniteDim

section Stable

variable {V : Type} [AddCommGroup V] [Module ℂ V]

private theorem pow_compat {N : Submodule ℂ V} {C : Module.End ℂ V} {C' : Module.End ℂ N}
    (h : ∀ x : N, ((C' x : N) : V) = C x) (n : ℕ) (x : N) :
    (((C' ^ n) x : N) : V) = (C ^ n) (x : V) := by
  induction n generalizing x with
  | zero => simp
  | succ n ih => rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, h]

private theorem hasSum_compat {N : Submodule ℂ V} {C : Module.End ℂ V} {C' : Module.End ℂ N}
    (h : ∀ x : N, ((C' x : N) : V) = C x) {E : Module.End ℂ N} (hE : IsExp C' E) (x : N)
    (l : V →ₗ[ℂ] ℂ) :
    HasSum (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l ((C ^ n) (x : V))) (l (E x : V)) := by
  have := hE x (l ∘ₗ N.subtype)
  simpa [pow_compat h] using this

private theorem eq_compat {N : Submodule ℂ V} {C : Module.End ℂ V} {C' : Module.End ℂ N}
    (h : ∀ x : N, ((C' x : N) : V) = C x) {U : Module.End ℂ V} {E : Module.End ℂ N}
    (hU : IsExp C U) (hE : IsExp C' E) (x : N) : U (x : V) = (E x : V) :=
  sep fun l => (hU x l).unique (hasSum_compat h hE x l)

private theorem isExp_add {A B U W : Module.End ℂ V} (hU : IsExp A U) (hW : IsExp B W)
    (hc : Commute A B)
    (hN : ∀ v, ∃ N : Submodule ℂ V, FiniteDimensional ℂ N ∧ v ∈ N ∧ (∀ y ∈ N, A y ∈ N) ∧
      ∀ y ∈ N, B y ∈ N) :
    IsExp (A + B) (U * W) := by
  intro v l
  obtain ⟨N, hf, hv, hA, hB⟩ := hN v
  let A' : Module.End ℂ N := A.restrict hA
  let B' : Module.End ℂ N := B.restrict hB
  have cA : ∀ x : N, ((A' x : N) : V) = A x := fun x => rfl
  have cB : ∀ x : N, ((B' x : N) : V) = B x := fun x => rfl
  have cS : ∀ x : N, (((A' + B') x : N) : V) = (A + B) x := fun x => rfl
  have hc' : Commute A' B' := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    exact LinearMap.congr_fun hc.eq (x : V)
  have e1 : W v = (Ex B' ⟨v, hv⟩ : V) := eq_compat cB hW (isExp_Ex B') ⟨v, hv⟩
  have e : (U * W) v = (Ex (A' + B') ⟨v, hv⟩ : V) := by
    rw [Ex_add hc', Module.End.mul_apply, Module.End.mul_apply, e1]
    exact eq_compat cA hU (isExp_Ex A') _
  rw [e]
  exact hasSum_compat cS (isExp_Ex _) ⟨v, hv⟩ l

end Stable

section Tensor

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)]
  [∀ i, Module ℂ (V i)]

private theorem atPl_tprod (w : ι) (L : Module.End ℂ (V w)) (f : ∀ i, V i) :
    atPl w L (PiTensorProduct.tprod ℂ f) =
      PiTensorProduct.tprod ℂ (Function.update f w (L (f w))) := by
  rw [atPl, PiTensorProduct.map_tprod]
  congr 1
  funext i
  by_cases h : i = w
  · subst h
    simp
  · simp [Function.update_of_ne h]

private theorem atPl_pow_tprod (w : ι) (L : Module.End ℂ (V w)) (f : ∀ i, V i) (n : ℕ) :
    (atPl w L ^ n) (PiTensorProduct.tprod ℂ f) =
      PiTensorProduct.tprod ℂ (Function.update f w ((L ^ n) (f w))) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', Module.End.mul_apply, ih, atPl_tprod]
    simp [pow_succ']

private theorem isExp_atPl {w : ι} {L U : Module.End ℂ (V w)} (h : IsExp L U) :
    IsExp (atPl w L) (atPl w U) := by
  intro t l
  induction t using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    have h2 := (h (f w) (l ∘ₗ (PiTensorProduct.tprod ℂ (s := V)).toLinearMap f w)).mul_left r
    simp only [map_smul, atPl_tprod, smul_eq_mul]
    have e' : ∀ y, (l ∘ₗ (PiTensorProduct.tprod ℂ (s := V)).toLinearMap f w) y =
        l (PiTensorProduct.tprod ℂ (Function.update f w y)) := fun _ => rfl
    have e : ∀ n : ℕ, ((n.factorial : ℂ))⁻¹ * (r * l ((atPl w L ^ n) (PiTensorProduct.tprod ℂ f))) =
        r * (((n.factorial : ℂ))⁻¹ *
          (l ∘ₗ (PiTensorProduct.tprod ℂ (s := V)).toLinearMap f w) ((L ^ n) (f w))) := fun n => by
      rw [atPl_pow_tprod, e']
      ring
    simp only [e]
    exact h2
  | add a b ha hb =>
    simpa [mul_add] using ha.add hb

private theorem atPl_comm {a b : ι} (h : a ≠ b) (X : Module.End ℂ (V a)) (Y : Module.End ℂ (V b)) :
    Commute (atPl a X) (atPl b Y) := by
  refine PiTensorProduct.ext (MultilinearMap.ext fun f => ?_)
  simp only [LinearMap.compMultilinearMap_apply, Module.End.mul_apply, atPl_tprod,
    Function.update_of_ne h, Function.update_of_ne h.symm]
  rw [Function.update_comm h]

private theorem jointStable (L : ∀ i, Module.End ℂ (V i)) (hL : ∀ i, LocFin (L i)) (t : ⨂[ℂ] i, V i) :
    ∃ N : Submodule ℂ (⨂[ℂ] i, V i), FiniteDimensional ℂ N ∧ t ∈ N ∧
      ∀ w, ∀ y ∈ N, atPl w (L w) y ∈ N := by
  induction t using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    choose N hNf hfN hN using fun i => hL i (f i)
    refine ⟨LinearMap.range (PiTensorProduct.map fun i => (N i).subtype), inferInstance, ?_, ?_⟩
    · exact ⟨r • PiTensorProduct.tprod ℂ (fun i => (⟨f i, hfN i⟩ : N i)),
        by simp [PiTensorProduct.map_tprod]⟩
    · exact fun w y hy => atPl_mem_range_map L N hN w y hy
  | add a b ha hb =>
    obtain ⟨N₁, h₁, ha₁, hs₁⟩ := ha
    obtain ⟨N₂, h₂, hb₂, hs₂⟩ := hb
    refine ⟨N₁ ⊔ N₂, inferInstance, Submodule.add_mem_sup ha₁ hb₂, fun w y hy => ?_⟩
    obtain ⟨y₁, hy₁, y₂, hy₂, rfl⟩ := Submodule.mem_sup.1 hy
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (hs₁ w y₁ hy₁) (hs₂ w y₂ hy₂)

private theorem isExp_zero_one {W : Type} [AddCommGroup W] [Module ℂ W] :
    IsExp (0 : Module.End ℂ W) 1 := by
  intro v l
  convert hasSum_single (f := fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l (((0 : Module.End ℂ W) ^ n) v))
    0 (fun n hn => by simp [zero_pow hn]) using 1
  simp

private theorem isExp_partial (L U : ∀ i, Module.End ℂ (V i)) (hL : ∀ i, LocFin (L i))
    (hU : ∀ i, IsExp (L i) (U i)) (s : Finset ι) :
    IsExp (∑ w ∈ s, atPl w (L w))
      (PiTensorProduct.map fun i => if i ∈ s then U i else (LinearMap.id : V i →ₗ[ℂ] V i)) := by
  induction s using Finset.induction_on with
  | empty =>
    have : (PiTensorProduct.map fun i =>
        if i ∈ (∅ : Finset ι) then U i else (LinearMap.id : V i →ₗ[ℂ] V i)) = 1 := by
      simp only [Finset.notMem_empty, if_false]
      exact PiTensorProduct.map_id
    rw [this, Finset.sum_empty]
    exact isExp_zero_one
  | insert a s ha ih =>
    have e : (PiTensorProduct.map fun i =>
          if i ∈ insert a s then U i else (LinearMap.id : V i →ₗ[ℂ] V i)) =
        atPl a (U a) * PiTensorProduct.map fun i =>
          if i ∈ s then U i else (LinearMap.id : V i →ₗ[ℂ] V i) := by
      rw [atPl, Module.End.mul_eq_comp, ← PiTensorProduct.map_comp]
      congr 1
      funext i
      by_cases h : i = a
      · subst h
        simp [ha]
      · simp [h]
    rw [e, Finset.sum_insert ha]
    refine isExp_add (isExp_atPl (hU a)) ih ?_ fun v => ?_
    · refine Commute.sum_right _ _ _ fun w hw => atPl_comm ?_ _ _
      rintro rfl
      exact ha hw
    · obtain ⟨N, hf, hv, hN⟩ := jointStable L hL v
      refine ⟨N, hf, hv, hN a, fun y hy => ?_⟩
      rw [LinearMap.sum_apply]
      exact Submodule.sum_mem _ fun w _ => hN w y hy

end Tensor

end UpperTheory.TP.RP

theorem UpperTheory.TP.RP.expSum :
    ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
      (L U : ∀ i, Module.End ℂ (V i)), (∀ i, LocFin (L i)) → (∀ i, IsExp (L i) (U i)) → IsExp (sumPl L) (PiTensorProduct.map U) := by
  intro ι _ _ V _ _ L U hL hU
  have h := UpperTheory.TP.RP.isExp_partial L U hL hU Finset.univ
  simpa [sumPl] using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.Frames =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.Frames", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\nimport Development.WeilBound.ThetaLifts.LatticeBasics.FarRight\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.RealLift UpperTheory.TP.RP

namespace UpperTheory.TP.RP.HermitianFrame

private noncomputable def io (n : ℕ) : Matrix (Fin n) (Ix n 0) ℂ :=
  Matrix.of fun i j => Sum.elim (fun k => if i = k then (1 : ℂ) else 0) (fun _ => 0) j

private theorem incM_map' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n m : Type}
    (J : Matrix n m E) {w : InfinitePlace F} (τ : EmbOver E w) : (incM F J).map (piInf τ) = J.map τ.1 := by
  ext i j
  simp [incM, piInf, compInf, inclR, infEmb_tmul]

private theorem jm_eq_one (n : ℕ) : Jm n 0 = 1 := by
  ext a b
  rcases a with a | a
  · rcases b with b | b
    · simp [Jm, Formalism.UG.Jpq, Matrix.one_apply]
    · exact b.elim0
  · exact a.elim0

private theorem mul_io {m : ℕ} (g : Matrix (Fin m) (Fin m) ℂ) (a b : Fin m) : (g * io m) a (Sum.inl b) = g a b := by
  simp [Matrix.mul_apply, io]

private theorem io_mul {m : ℕ} {κ : Type} (Z : Matrix (Ix m 0) κ ℂ) (a : Fin m) (b : κ) : (io m * Z) a b = Z (Sum.inl a) b := by
  simp [Matrix.mul_apply, io, Fintype.sum_sum_type]

private theorem io_map_star (m : ℕ) : (io m).map star = io m := by
  ext i j
  rcases j with j | j
  · by_cases h : i = j <;> simp [io, h]
  · exact j.elim0

private theorem io_mul_tr (m : ℕ) : io m * (io m)ᵀ = 1 := by
  ext a b
  rw [io_mul]
  by_cases h : a = b <;> simp [io, h, Matrix.one_apply, eq_comm]

private theorem tr_mul_io (m : ℕ) : (io m)ᵀ * io m = 1 := by
  ext a b
  rcases a with a | a
  · rcases b with b | b
    · by_cases h : a = b
      · subst h; simp [Matrix.mul_apply, io, Function.swap]
      · simp [Matrix.mul_apply, io, Function.swap, h, Ne.symm h]
    · exact b.elim0
  · exact a.elim0

private theorem frame_io {m : ℕ} (z c : ℂ) (hc : c ≠ 0) (h : z * (c * star c) = 1) :
    IsFrame (P := m) (Q := 0) (z • (1 : Matrix (Fin m) (Fin m) ℂ)) (c • io m) := by
  refine ⟨?_, c⁻¹ • (io m)ᵀ, ?_⟩
  · have : (c • io m).map star = star c • io m := by
      ext i j
      have e := congrFun (congrFun (io_map_star m) i) j
      simp only [Matrix.map_apply] at e
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, star_mul', e]
    rw [this, jm_eq_one, Matrix.transpose_smul]
    simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_one, tr_mul_io, smul_smul]
    have e : star c * (z * c) = 1 := by rw [← h]; ring
    rw [e, one_smul]
  · rw [Matrix.smul_mul, Matrix.mul_smul, io_mul_tr, smul_smul, mul_inv_cancel₀ hc, one_smul]

private theorem cartan_pos {m : ℕ} (r : ℝ) (hr : 0 < r) (θ : Matrix (Fin m) (Fin m) ℂ)
    (h : IsCartan ((r : ℂ) • (1 : Matrix (Fin m) (Fin m) ℂ)) θ) : θ = 1 := by
  obtain ⟨h2, -, hp⟩ := h
  have key : ∀ u : Fin m → ℂ, θ *ᵥ u = u := by
    intro u
    by_contra hne
    set v : Fin m → ℂ := u - θ *ᵥ u with hv
    have hv0 : v ≠ 0 := fun e => hne (sub_eq_zero.mp e).symm
    have hθ : θ *ᵥ v = -v := by
      rw [hv, Matrix.mulVec_sub, Matrix.mulVec_mulVec, h2, Matrix.one_mulVec, neg_sub]
    have := hp v hv0
    rw [hθ] at this
    have e : ((-v) ⬝ᵥ ((r : ℂ) • (1 : Matrix (Fin m) (Fin m) ℂ)) *ᵥ star v).re = -(r * ∑ i, Complex.normSq (v i)) := by
      simp [dotProduct, Matrix.smul_mulVec, Finset.mul_sum, Complex.normSq_apply]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [e] at this
    have : 0 ≤ r * ∑ i, Complex.normSq (v i) := mul_nonneg hr.le (Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _)
    linarith
  ext i j
  have := congrFun (key (Pi.single j 1)) i
  simpa [Matrix.one_apply, Pi.single_apply, eq_comm] using this

private theorem sig_pos {m : ℕ} (hm : 0 < m) (z : ℂ) (h : HasSig (z • (1 : Matrix (Fin m) (Fin m) ℂ)) m 0) :
    ∃ r : ℝ, 0 < r ∧ z = r := by
  obtain ⟨-, A, hA⟩ := h
  let a : Fin m := ⟨0, hm⟩
  have e := congrFun (congrFun hA (Sum.inl a)) (Sum.inl a)
  set s : ℝ := ∑ k, Complex.normSq (A k (Sum.inl a)) with hs
  have hs0 : 0 ≤ s := Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
  have e2 : z * (s : ℂ) = 1 := by
    have : (Aᵀ * (z • (1 : Matrix (Fin m) (Fin m) ℂ)) * A.map star) (Sum.inl a) (Sum.inl a) = z * (s : ℂ) := by
      simp [Matrix.mul_apply, hs, Finset.mul_sum, Complex.mul_conj, mul_assoc]
    rw [← this, e]
    simp
  have hsne : (s : ℂ) ≠ 0 := fun h0 => by rw [h0] at e2; simp at e2
  have hsr : s ≠ 0 := fun h0 => hsne (by simp [h0])
  refine ⟨s⁻¹, inv_pos.mpr (lt_of_le_of_ne hs0 hsr.symm), ?_⟩
  push_cast
  exact eq_inv_of_mul_eq_one_left e2

private theorem key (m : ℕ) (z : ℂ) (h : HasSig (z • (1 : Matrix (Fin m) (Fin m) ℂ)) m 0) :
    ∃ c : ℂ, c ≠ 0 ∧ IsFrame (P := m) (Q := 0) (z • (1 : Matrix (Fin m) (Fin m) ℂ)) (c • io m) ∧
      ∀ θ : Matrix (Fin m) (Fin m) ℂ, IsCartan (z • (1 : Matrix (Fin m) (Fin m) ℂ)) θ → θ = 1 := by
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · exact ⟨1, one_ne_zero, ⟨Subsingleton.elim _ _, 0, Subsingleton.elim _ _⟩, fun _ _ => Subsingleton.elim _ _⟩
  · obtain ⟨r, hr, rfl⟩ := sig_pos hm z h
    have hq : 0 < Real.sqrt r := Real.sqrt_pos.mpr hr
    refine ⟨(((Real.sqrt r)⁻¹ : ℝ) : ℂ), by exact_mod_cast (inv_pos.mpr hq).ne', frame_io _ _ (by exact_mod_cast (inv_pos.mpr hq).ne') ?_,
      fun θ hθ => cartan_pos r hr θ hθ⟩
    have e : r * ((Real.sqrt r)⁻¹ * (Real.sqrt r)⁻¹) = 1 := by
      have := Real.mul_self_sqrt hr.le
      field_simp
      nlinarith
    have : (r : ℂ) * ((((Real.sqrt r)⁻¹ : ℝ) : ℂ) * star (((Real.sqrt r)⁻¹ : ℝ) : ℂ)) = ((r * ((Real.sqrt r)⁻¹ * (Real.sqrt r)⁻¹) : ℝ) : ℂ) := by
      simp
    rw [this, e]
    simp

end UpperTheory.TP.RP.HermitianFrame

open UpperTheory.TP.RP.HermitianFrame in
theorem UpperTheory.TP.RP.frames :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (B : Base (maximalRealSubfield E) E) (n d : ℕ) (X : Spc (maximalRealSubfield E) E n)
      (W : Spc (maximalRealSubfield E) E d) (δ : E), X.IsHerm (UpperTheory.TP.cj E) B n 0 → W.IsSkew (UpperTheory.TP.cj E) B d 0 → X.J = 1 → W.J = δ • (1 : Matrix (Fin d) (Fin d) E) →
      ∃ (A : InfinitePlace (maximalRealSubfield E) → Matrix (Fin n) (Ix n 0) ℂ) (C : InfinitePlace (maximalRealSubfield E) → Matrix (Fin d) (Ix d 0) ℂ),
        Framed B.emb (incM (maximalRealSubfield E) X.J) (incM (maximalRealSubfield E) W.J) 1 Complex.I A C ∧ (∀ w, X.θ w * A w = A w * Jm n 0) ∧ (∀ w, W.θ w * C w = C w * Jm d 0) ∧
        (∀ w (g : Matrix (Fin n) (Fin n) ℂ) (Y : Mat n 0), g * A w = A w * NormedSpace.exp Y → ∀ a b, g a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b)) ∧
        ∀ w (g : Matrix (Fin d) (Fin d) ℂ) (Y : Mat d 0), g * C w = C w * NormedSpace.exp Y → ∀ a b, g a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b) := by
  intro E _ _ _ B n d X W δ hX hW hXJ hWJ
  have hM : ∀ w, X.J.map (B.emb w).1 = (1 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) := fun w => by
    rw [hXJ, one_smul]
    ext i j
    by_cases h : i = j <;> simp [Matrix.one_apply, h]
  have hN : ∀ w, Complex.I • W.J.map (B.emb w).1 =
      (Complex.I * (B.emb w).1 δ) • (1 : Matrix (Fin d) (Fin d) ℂ) := fun w => by
    rw [hWJ]
    ext i j
    by_cases h : i = j <;> simp [h]
  have hθX : ∀ w, X.θ w = 1 := fun w => by
    have := hX.cartan w
    rw [hM w] at this
    exact cartan_pos 1 one_pos _ (by simpa using this)
  have hsig : ∀ w, HasSig ((Complex.I * (B.emb w).1 δ) • (1 : Matrix (Fin d) (Fin d) ℂ)) d 0 := fun w => by
    rw [← hN w]; exact hW.sig w
  choose c hc0 hcF hcθ using fun w => key d _ (hsig w)
  have hθW : ∀ w, W.θ w = 1 := fun w => hcθ w _ (by rw [← hN w]; exact hW.cartan w)
  refine ⟨fun _ => io n, fun w => c w • io d, ⟨one_mul _, fun w => ?_, fun w => ?_⟩, fun w => ?_, fun w => ?_, fun w g Y h a b => ?_, fun w g Y h a b => ?_⟩
  · rw [incM_map', one_smul, hM w]
    have := frame_io (m := n) 1 1 one_ne_zero (by simp)
    simpa using this
  · rw [incM_map', hN w]
    exact hcF w
  · simp only [hθX w, jm_eq_one, Matrix.one_mul, Matrix.mul_one]
  · simp only [hθW w, jm_eq_one, Matrix.one_mul, Matrix.mul_one]
  · have := congrFun (congrFun h a) (Sum.inl b)
    rwa [mul_io, io_mul] at this
  · have e := congrFun (congrFun h a) (Sum.inl b)
    rw [Matrix.mul_smul, Matrix.smul_mul] at e
    simp only [Matrix.smul_apply, smul_eq_mul] at e
    rw [mul_io, io_mul] at e
    exact mul_left_cancel₀ (hc0 w) e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.Frames =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GRPFockOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GRPFockOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanPolynomialTensorWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JmConjTranspose\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockToSchwartzIntertwinesMetaplecticQuadratic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalCompactOneParameterLinesOfLieLines\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelReal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpFirst\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSecond\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExpSum\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.Frames\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.TprodNe\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct Matrix Classical
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.RealLift UpperTheory.TP.RP
noncomputable section
namespace UpperTheory.TP.RP.FockModelActions
private theorem omAct_one_pk {n d : ℕ} (M : Matrix (Ln n 0 d 0) (Ln n 0 d 0) ℂ) :
    omAct n 0 d 0 M (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) = ((1 / 2 : ℂ) * M.trace) • (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) := by
  have hE : ∀ l l' : Ln n 0 d 0, omE l l' (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) =
      if l = l' then (1 / 2 : ℂ) • (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) else 0 := by
    rintro l ⟨(i | i), (j | j)⟩
    · have h0 : lowB ((Sum.inl i, Sum.inl j) : Ln n 0 d 0) (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) = 0 := by
        simp [lowB, linePos]
      simp only [omE, LinearMap.add_apply, Module.End.mul_apply, h0, map_zero, zero_add]
      split_ifs <;> simp
    · exact j.elim0
    · exact i.elim0
    · exact i.elim0
  simp only [omAct, LinearMap.sum_apply, LinearMap.smulRight_apply, Matrix.entryLinearMap_apply, LinearMap.smul_apply, hE]
  simp only [smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, Matrix.trace, Matrix.diag_apply]
  rw [← Finset.sum_smul, smul_smul, mul_comm]
private theorem fock_first_action_one_polynomial {n d : ℕ} (Y : Mat n 0) :
    fockAct1 n 0 d 0 Y (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) = (((d : ℂ) / 2) * Y.trace) • (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) := by
  have : (Matrix.kroneckerMapBilinear (LinearMap.mul ℂ ℂ)).flip (1 : Mat d 0) Y = Matrix.kroneckerMap (· * ·) Y (1 : Mat d 0) := rfl
  rw [fockAct1, LinearMap.comp_apply, this, omAct_one_pk]
  congr 1
  rw [Matrix.trace_kronecker Y (1 : Mat d 0), Matrix.trace_one]
  simp only [Fintype.card_sum, Fintype.card_fin, add_zero]
  ring
private theorem fock_second_action_one_polynomial {n d : ℕ} (Y : Mat d 0) :
    fockAct2 n 0 d 0 Y (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) = (((n : ℂ) / 2) * Y.trace) • (1 : Formalism.BasicNotions.TH.Pol n 0 d 0) := by
  have : (Matrix.kroneckerMapBilinear (LinearMap.mul ℂ ℂ)) (1 : Mat n 0) Y = Matrix.kroneckerMap (· * ·) (1 : Mat n 0) Y := rfl
  rw [fockAct2, LinearMap.comp_apply, this, omAct_one_pk]
  congr 1
  rw [Matrix.trace_kronecker (1 : Mat n 0) Y, Matrix.trace_one]
  simp only [Fintype.card_sum, Fintype.card_fin, add_zero]
  ring
private theorem jm_zero_pk (N : ℕ) : Jm N 0 = 1 := by
  ext a b
  rcases a with a | a
  · rcases b with b | b
    · simp [Jm, Formalism.UG.Jpq, Matrix.one_apply]
    · exact b.elim0
  · exact a.elim0
private theorem isKC_all_pk {N : ℕ} (Y : Mat N 0) : IsKC Y := by
  rintro (a | a) (b | b) h
  · exact absurd trivial h
  · exact b.elim0
  · exact a.elim0
  · exact a.elim0
private theorem isExp_unique_pk {V : Type} [AddCommGroup V] [Module ℂ V] {L U U' : Module.End ℂ V} (h : IsExp L U) (h' : IsExp L U') :
    U = U' :=
  LinearMap.ext fun v => sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun l => by
    rw [map_sub, (h v l).unique (h' v l), sub_self])
private theorem sumPl_tprod_pk {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
    (L : ∀ i, Module.End ℂ (V i)) (f : ∀ i, V i) (c : ι → ℂ) (h : ∀ i, L i (f i) = c i • f i) :
    sumPl L (PiTensorProduct.tprod ℂ f) = (∑ i, c i) • PiTensorProduct.tprod ℂ f := by
  rw [sumPl, LinearMap.sum_apply, Finset.sum_smul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [atPl, PiTensorProduct.map_tprod]
  have e : (fun j => Function.update (fun j => (LinearMap.id : V j →ₗ[ℂ] V j)) i (L i) j (f j)) = Function.update f i (c i • f i) := by
    funext j
    by_cases hj : j = i
    · subst hj; simp [h]
    · simp [Function.update_of_ne hj]
  rw [e, MultilinearMap.map_update_smul, Function.update_eq_self]
  rfl
section Gen
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d P Q R S r s : ℕ} {β : Type} [Fintype β] [DecidableEq β]
private theorem exp_gen_pk {τ : ∀ w : InfinitePlace F, EmbOver E w} {J : Matrix β β (AE F E)}
    {C : InfinitePlace F → Matrix β (Ix r s) ℂ} {om' : UG (cA σ) J →* Module.End ℂ ((Fin n × Fin d → AF F) → ℂ)}
    {Φ : Tens F P Q R S →ₗ[ℂ] SInf F (Fin n × Fin d)} {act : Mat r s →ₗ[ℂ] Module.End ℂ (Formalism.BasicNotions.TH.Pol P Q R S)}
    {c : InfinitePlace F → ℂ} (hact : ActsBy τ C om' Φ act c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om' g ∈ (adeleClass F).adm (Fin n × Fin d))
    (hloc : ∀ (Y : Mat r s) (z : ℂ), LocFin (act Y + z • 1))
    {γ : Multiplicative ℝ →* UG (cA σ) J} (hγ : γ ∈ RLines (σ := σ) J) {Y : InfinitePlace F → Mat r s} (hY : IsGen τ C γ Y) :
    ∃ U : Module.End ℂ (Tens F P Q R S), IsExp (sumPl fun w => act (Y w) + (c w * (Y w).trace) • 1) U ∧
      ∀ T, Acts (evI F) (om' (γ (Multiplicative.ofAdd 1))) (Φ T) (Φ (U T)) := by
  obtain ⟨U, hU, hSA⟩ := Main.i_expact F (Fin n × Fin d) _ Φ _ (om'.comp γ) (Main.i_locfin _ _ _ fun w => hloc _ _)
    (fun t l hl => hadm _ l hl) (fun T => hact γ hγ Y hY T)
  exact ⟨U, hU, fun T => (Main.i_actslaws F _ (Φ T) (Φ (U T)) (Φ T)).2.1 _ (map_zero _) (hSA T)⟩
private theorem eq_one_of_frame_pk {B : Base F E} {N : ℕ} {W : Spc F E N} (hcm : IsCMExt F E σ) {b : ℂ}
    {C : InfinitePlace F → Matrix (Fin N) (Ix r s) ℂ} (hC : ∀ w, IsFrame (b • (incM F W.J).map (piInf (B.emb w))) (C w))
    {k : UA σ W.J} (hk : k ∈ UAt σ W (evI F)) (h : ∀ w, (mat k).map (piInf (B.emb w)) * C w = C w) : k = 1 := by
  apply Subtype.ext; apply Units.ext
  show mat k = 1
  ext i j
  rw [← sub_eq_zero]
  refine GlobalTheory.RealLift.KLineProof.eq_zero_of_piInf hcm B.emb _ (fun u hu => ?_) fun w => ?_
  · have a := congrFun (congrFun (hk u hu) i) j
    simpa only [Matrix.smul_apply, Matrix.sub_apply, Matrix.zero_apply] using a
  · obtain ⟨A', hA'⟩ := (hC w).2
    have e := congrArg (· * A') (h w)
    simp only [Matrix.mul_assoc, hA', Matrix.mul_one] at e
    have := congrFun (congrFun e i) j
    simp only [Matrix.map_apply] at this
    rw [map_sub, this, sub_eq_zero, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
private theorem mem_uat_of_closure_pk {N : ℕ} {W : Spc F E N} {k : UA σ W.J} (hk : k ∈ Subgroup.closure (UAt σ W (evI F))) :
    k ∈ UAt σ W (evI F) := by
  induction hk using Subgroup.closure_induction with
  | mem x hx => exact hx
  | one => intro u _; simp [mat]
  | mul x y _ _ hx hy =>
    intro u hu
    have e : mat (x * y) - 1 = (mat x - 1) * mat y + (mat y - 1) := by
      show mat x * mat y - 1 = _
      noncomm_ring
    rw [e, smul_add, ← Matrix.smul_mul, hx u hu, hy u hu, Matrix.zero_mul, add_zero]
  | inv x _ hx =>
    intro u hu
    have e : mat x⁻¹ - 1 = - (mat x⁻¹ * (mat x - 1)) := by
      have h1 : mat x⁻¹ * mat x = 1 := by
        show mat (x⁻¹ * x) = 1
        simp [mat]
      rw [mul_sub, h1, mul_one]; abel
    rw [e, smul_neg, ← Matrix.mul_smul, hx u hu, Matrix.mul_zero, neg_zero]
end Gen
section CM
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n d P Q R S : ℕ}
private theorem acts_of_k_pk (hcm : IsCMExt (maximalRealSubfield E) E (UpperTheory.TP.cj E)) {B : Base (maximalRealSubfield E) E} {N : ℕ}
    {W : Spc (maximalRealSubfield E) E N} {e : GlobalTheory.UnitaryBC.UA E N ≃ₜ* UA (UpperTheory.TP.cj E) W.J} (he : UpperTheory.TP.IsBr W e) {b : ℂ}
    {C : InfinitePlace (maximalRealSubfield E) → Matrix (Fin N) (Ix N 0) ℂ}
    (hC : ∀ w, IsFrame (b • (incM (maximalRealSubfield E) W.J).map (piInf (B.emb w))) (C w))
    (hθ : ∀ w, W.θ w * C w = C w * Jm N 0)
    (hlast : ∀ w (g : Matrix (Fin N) (Fin N) ℂ) (Y : Mat N 0), g * C w = C w * NormedSpace.exp Y →
      ∀ a b, g a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b))
    {Φ : Tens (maximalRealSubfield E) P Q R S →ₗ[ℂ] SInf (maximalRealSubfield E) (Fin n × Fin d)}
    {om' : UA (UpperTheory.TP.cj E) W.J →* Module.End ℂ ((Fin n × Fin d → AF (maximalRealSubfield E)) → ℂ)}
    {act : Mat N 0 →ₗ[ℂ] Module.End ℂ (Formalism.BasicNotions.TH.Pol P Q R S)} {c : InfinitePlace (maximalRealSubfield E) → ℂ}
    (hact : ActsBy B.emb C om' Φ act c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d),
      l ∘ₗ om' g ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d))
    (hloc : ∀ (Y : Mat N 0) (z : ℂ), LocFin (act Y + z • 1))
    (Ug : InfinitePlace (maximalRealSubfield E) → GL (Fin N) ℂ → Module.End ℂ (Formalism.BasicNotions.TH.Pol P Q R S))
    (hU : ∀ w (Y : Mat N 0) (g : GL (Fin N) ℂ), (∀ a b, g.1 a b = NormedSpace.exp Y (Sum.inl a) (Sum.inl b)) →
      IsExp (act Y + (c w * Y.trace) • 1) (Ug w g)) :
    ∀ k ∈ GlobalTheory.UnitaryBC.infU E N, ∀ T, Acts (evI (maximalRealSubfield E)) (om' (e k)) (Φ T)
      (Φ (PiTensorProduct.map (fun w => Ug w (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k)) T)) := by
  intro k hk T
  have hat : e k ∈ UAt (UpperTheory.TP.cj E) W (evI (maximalRealSubfield E)) := mem_uat_of_closure_pk ((he.inf k).2 hk)
  have hθ1 : ∀ w, W.θ w = 1 := fun w => by
    obtain ⟨A', hA'⟩ := (hC w).2
    have := congrArg (· * A') (hθ w)
    simpa only [jm_zero_pk, Matrix.mul_one, Matrix.mul_assoc, hA'] using this
  obtain ⟨γ, hγ, Y, hgen, -, hγ1⟩ := Main.i_kline Main.i_lineex (maximalRealSubfield E) E (UpperTheory.TP.cj E) (Fin N) N 0 B.emb
    (incM _ W.J) b C W.θ hcm hC hθ (e k) hat fun w => by rw [hθ1 w]; exact Commute.one_right _
  change Multiplicative ℝ →* UA (UpperTheory.TP.cj E) W.J at γ
  have hg : ∀ w, ∀ a b, (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k).1 a b = NormedSpace.exp (Y w) (Sum.inl a) (Sum.inl b) := fun w => by
    refine hlast w _ _ ?_
    have h1 := hgen 1 w
    rw [one_smul, hγ1] at h1
    rw [← he.emb w (B.emb w) k]
    exact h1
  change γ (Multiplicative.ofAdd 1) = e k at hγ1
  obtain ⟨U, hU1, hU2⟩ := exp_gen_pk hact hadm hloc hγ hgen
  have e2 := isExp_unique_pk hU1 (UpperTheory.TP.RP.expSum _ _ (fun w => hloc _ _) fun w => hU w (Y w) _ (hg w))
  have := hU2 T
  change Acts (evI (maximalRealSubfield E)) (om' (γ (Multiplicative.ofAdd 1))) (Φ T) (Φ (U T)) at this
  rw [hγ1, e2] at this
  exact this
private theorem parity_of_pk (hcm : IsCMExt (maximalRealSubfield E) E (UpperTheory.TP.cj E)) {B : Base (maximalRealSubfield E) E} {N : ℕ}
    {W : Spc (maximalRealSubfield E) E N} {b : ℂ} (hN : 1 ≤ N)
    {C : InfinitePlace (maximalRealSubfield E) → Matrix (Fin N) (Ix N 0) ℂ}
    (hC : ∀ w, IsFrame (b • (incM (maximalRealSubfield E) W.J).map (piInf (B.emb w))) (C w))
    {Φ : Tens (maximalRealSubfield E) P Q R S →ₗ[ℂ] SInf (maximalRealSubfield E) (Fin n × Fin d)} (hΦ : Function.Injective Φ)
    {om' : UA (UpperTheory.TP.cj E) W.J →* Module.End ℂ ((Fin n × Fin d → AF (maximalRealSubfield E)) → ℂ)}
    {act : Mat N 0 →ₗ[ℂ] Module.End ℂ (Formalism.BasicNotions.TH.Pol P Q R S)} {m : InfinitePlace (maximalRealSubfield E) → ℤ}
    (hact : ActsBy B.emb C om' Φ act fun w => (m w : ℂ) / 2)
    (hadm : ∀ g, ∀ l ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d),
      l ∘ₗ om' g ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d))
    (hloc : ∀ (Y : Mat N 0) (z : ℂ), LocFin (act Y + z • 1)) (D : ℕ)
    (hvac : ∀ Y : Mat N 0, act Y (1 : Formalism.BasicNotions.TH.Pol P Q R S) = (((D : ℂ) / 2) * Y.trace) • (1 : Formalism.BasicNotions.TH.Pol P Q R S))
    (w : InfinitePlace (maximalRealSubfield E)) : ∃ a : ℤ, 2 * a = D + m w := by
  set i₀ : Ix N 0 := Sum.inl ⟨0, hN⟩
  set z : ℂ := 2 * Real.pi * Complex.I
  set Y₀ : Mat N 0 := Matrix.diagonal (Pi.single i₀ z)
  set Y : InfinitePlace (maximalRealSubfield E) → Mat N 0 := Pi.single w Y₀
  have htr : Y₀.trace = z := by simp [Y₀, Matrix.trace_diagonal]
  have hexp0 : NormedSpace.exp Y₀ = 1 := by
    rw [Matrix.exp_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    rw [show NormedSpace.exp (Pi.single i₀ z : Ix N 0 → ℂ) a = NormedSpace.exp ((Pi.single i₀ z : Ix N 0 → ℂ) a) from Pi.coe_exp _ a]
    by_cases h : a = i₀
    · subst h
      simp [z, ← Complex.exp_eq_exp_ℂ, Complex.exp_two_pi_mul_I]
    · simp [Pi.single_eq_of_ne h, NormedSpace.exp_zero]
  have hs : Y₀ᴴ = -Y₀ := by
    rw [Matrix.diagonal_conjTranspose, show -Y₀ = Matrix.diagonal (fun i => -(Pi.single i₀ z : Ix N 0 → ℂ) i) from Matrix.diagonal_neg _]
    congr 1
    funext a
    by_cases h : a = i₀
    · subst h
      simp [z]
    · simp [Pi.single_eq_of_ne h]
  have hexp : ∀ w', NormedSpace.exp ((1 : ℝ) • Y w') = 1 := fun w' => by
    rw [one_smul]
    by_cases h : w' = w
    · subst h; simpa [Y] using hexp0
    · simp [Y, Pi.single_eq_of_ne h, NormedSpace.exp_zero]
  obtain ⟨γ, hγ, hgen⟩ := Main.i_lineex (maximalRealSubfield E) E (UpperTheory.TP.cj E) (Fin N) N 0 B.emb (incM _ W.J) b C hcm hC Y fun w' =>
    GlobalTheory.FockKStab.mem_upq (isKC_all_pk _) (by
      by_cases h : w' = w
      · subst h; simpa [Y] using hs
      · simp [Y, Pi.single_eq_of_ne h])
  change Multiplicative ℝ →* UA (UpperTheory.TP.cj E) W.J at γ
  have h1 : γ (Multiplicative.ofAdd 1) = 1 := eq_one_of_frame_pk hcm hC (hγ.2 _) fun w' => by
    have := hgen 1 w'
    rw [hexp w', Matrix.mul_one] at this
    exact this
  obtain ⟨U, hU1, hU2⟩ := exp_gen_pk hact hadm hloc hγ hgen
  set T₀ : Tens (maximalRealSubfield E) P Q R S := PiTensorProduct.tprod ℂ fun _ => 1
  have hT0 : T₀ ≠ 0 := UpperTheory.TP.RP.tprodNe _ fun _ => one_ne_zero
  have hfix : U T₀ = T₀ := by
    refine hΦ (GlobalTheory.FockBottom.acts_unique (hU2 T₀) ?_)
    have hh := congrArg (fun g => ⇑(om' g)) h1
    set_option backward.isDefEq.respectTransparency false in
      rw [hh, map_one]
    exact fun r _ => rfl
  set μ : ℂ := ((D : ℂ) + m w) / 2 * z
  have hL : (sumPl fun w' => act (Y w') + (((m w' : ℂ) / 2) * (Y w').trace) • 1) T₀ = μ • T₀ := by
    have hsum : ∑ w', ((D : ℂ) / 2 + (m w' : ℂ) / 2) * (Y w').trace = μ := by
      rw [Finset.sum_eq_single w]
      · simp only [Y, Pi.single_eq_same, htr, μ]; ring
      · intro w' _ h
        simp [Y, Pi.single_eq_of_ne h]
      · simp
    have := sumPl_tprod_pk (fun w' => act (Y w') + (((m w' : ℂ) / 2) * (Y w').trace) • 1)
      (fun _ => (1 : Formalism.BasicNotions.TH.Pol P Q R S)) (fun w' => ((D : ℂ) / 2 + (m w' : ℂ) / 2) * (Y w').trace) fun w' => by
        rw [LinearMap.add_apply, hvac, LinearMap.smul_apply, Module.End.one_apply, ← add_smul]
        congr 1; ring
    rw [hsum] at this
    exact this
  have he := GlobalTheory.FockBottom.isExp_eig hU1 LinearMap.id _ (fun _ => rfl) (T := T₀) (μ := μ) hL
  simp only [LinearMap.id_apply] at he
  rw [hfix] at he
  have h2 : Complex.exp μ = 1 := by
    by_contra hne
    have : (1 - Complex.exp μ) • T₀ = 0 := by rw [sub_smul, one_smul, ← he, sub_self]
    rcases smul_eq_zero.1 this with h | h
    · exact hne (sub_eq_zero.1 h).symm
    · exact hT0 h
  obtain ⟨a, ha⟩ := Complex.exp_eq_one_iff.1 h2
  refine ⟨a, ?_⟩
  have hz : z ≠ 0 := by simp [z, Real.pi_ne_zero]
  have h3 : ((D : ℂ) + m w) / 2 = a := mul_right_cancel₀ hz (by simpa [μ, z] using ha)
  have h4 : (2 * a : ℂ) = D + m w := by rw [← h3]; ring
  exact_mod_cast h4
end CM
end UpperTheory.TP.RP.FockModelActions
end
open UpperTheory.TP.RP.FockModelActions in
theorem UpperTheory.TP.RP.fockOf_k :
    _root_.UpperTheory.TP.Tools_k → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (B : Base (maximalRealSubfield E) E) (n d : ℕ) (X : Spc (maximalRealSubfield E) E n) (W : Spc (maximalRealSubfield E) E d)
      (M : Model (UpperTheory.TP.cj E) X W) (χX χW : Chr (maximalRealSubfield E) E) (om : Rep (UpperTheory.TP.cj E) X W), _root_.GlobalTheory.ThK.IsPair_k B M χX χW om n 0 d 0 → 1 ≤ n → n ≤ d →
      ∀ (e : GlobalTheory.UnitaryBC.UA E n ≃ₜ* UA (UpperTheory.TP.cj E) X.J) (e' : GlobalTheory.UnitaryBC.UA E d ≃ₜ* UA (UpperTheory.TP.cj E) W.J), UpperTheory.TP.IsBr X e → UpperTheory.TP.IsBr W e' →
      ∀ (δ : E) (mX mW : InfinitePlace (maximalRealSubfield E) → ℤ), X.J = 1 → W.J = δ • (1 : Matrix (Fin d) (Fin d) E) → HasExp B.emb χX mX → HasExp B.emb χW mW →
      ∃ (Φ : Tens (maximalRealSubfield E) n 0 d 0 →ₗ[ℂ] SInf (maximalRealSubfield E) (Fin n × Fin d)) (a b : InfinitePlace (maximalRealSubfield E) → ℤ),
        Function.Injective Φ ∧ LinearMap.range Φ = M.Pol B.ψ B.emb ∧ (∀ w, 2 * a w = d + mW w) ∧ (∀ w, 2 * b w = n + mX w) ∧
        (∀ k ∈ GlobalTheory.UnitaryBC.infU E n, ∀ T, Acts (evI (maximalRealSubfield E)) (om (e k, 1)) (Φ T)
          (Φ (PiTensorProduct.map (fun w => (act1 (a w) (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k) : Module.End ℂ (PP n d))) T))) ∧
        ∀ k ∈ GlobalTheory.UnitaryBC.infU E d, ∀ T, Acts (evI (maximalRealSubfield E)) (om (1, e' k)) (Φ T)
          (Φ (PiTensorProduct.map (fun w => (act2 (b w) (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k) : Module.End ℂ (PP n d))) T)) := by
  intro T E _ _ _ B n d X W M χX χW om hP hn hnd e e' he he' δ mX mW hXJ hWJ eX eW
  obtain ⟨A, C, fr, hAθ, hCθ, hA', hC'⟩ := UpperTheory.TP.RP.frames E B n d X W δ hP.herm hP.skew hXJ hWJ
  have hb := hP.base
  obtain ⟨Φ, hΦ⟩ := Main.i_fockex Main.i_derex _ E (UpperTheory.TP.cj E) _ _ _ n 0 d 0 B.ψ B.emb _ _ M.co 1 Complex.I A C hb.cm hb.std fr
  have hr := Main.i_polrange Main.i_actslaws Main.i_derex (Main.i_vacline Main.i_derex) _ E (UpperTheory.TP.cj E) _ _ _ _ _ _ X W M B.ψ B.emb A C Φ
    hb.cm hb.std fr hAθ hCθ hΦ
  have hwp : IsUWeilPair (cA (UpperTheory.TP.cj E)) (adeleClass (maximalRealSubfield E)) B.ψ (-1) (incM (maximalRealSubfield E) X.J)
    (incM (maximalRealSubfield E) W.J) M.co χX χW om := hP.weil
  obtain ⟨d', hd', hB1⟩ := hwp.2.1
  have hW1 := T.lie1 _ E (UpperTheory.TP.cj E) _ _ _ _ _ _ _ B.ψ B.emb _ _ M.co d' 1 Complex.I A C Φ _ χW mW hb.cm hb.std fr hΦ hd' hB1 eW
  have hX1 := T.lie2 _ E (UpperTheory.TP.cj E) _ _ _ _ _ _ _ B.ψ B.emb _ _ M.co 1 Complex.I A C Φ _ χX mX hb.cm hb.std fr hΦ hwp.1 eX
  have hadm1 : ∀ g, ∀ l ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d),
      l ∘ₗ (om.comp (MonoidHom.inl _ _)) g ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d) :=
    fun g => (hwp.isUSplitting).adm _
  have hadm2 : ∀ g, ∀ l ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d),
      l ∘ₗ (om.comp (MonoidHom.inr _ _)) g ∈ (adeleClass (maximalRealSubfield E)).adm (Fin n × Fin d) :=
    fun g => (hwp.isUSplitting).adm _
  have hloc1 : ∀ (Y : Mat n 0) (z : ℂ), LocFin (fockAct1 n 0 d 0 Y + z • 1) := fun Y z => Main.locFin_fock1 n 0 d 0 Y (isKC_all_pk Y) z
  have hloc2 : ∀ (Y : Mat d 0) (z : ℂ), LocFin (fockAct2 n 0 d 0 Y + z • 1) := fun Y z => Main.locFin_fock2 n 0 d 0 Y (isKC_all_pk Y) z
  choose a ha using parity_of_pk hb.cm hn fr.2.1 hΦ.1 hW1 hadm1 hloc1 d fock_first_action_one_polynomial
  choose b hb' using parity_of_pk hb.cm (hn.trans hnd) fr.2.2 hΦ.1 hX1 hadm2 hloc2 n fock_second_action_one_polynomial
  refine ⟨Φ, a, b, hΦ.1, hr, ha, hb', ?_, ?_⟩
  · exact acts_of_k_pk hb.cm he fr.2.1 hAθ hA' hW1 hadm1 hloc1 (fun w g => act1 (a w) g) fun w Y g hg =>
      UpperTheory.TP.RP.expFirst Y g (a w) _ hg (by
        have : (2 * a w : ℂ) = d + mW w := by exact_mod_cast ha w
        rw [this]; ring)
  · exact acts_of_k_pk hb.cm he' fr.2.2 hCθ hC' hX1 hadm2 hloc2 (fun w g => act2 (b w) g) fun w Y g hg =>
      UpperTheory.TP.RP.expSecond Y g (b w) _ hg (by
        have : (2 * b w : ℂ) = n + mX w := by exact_mod_cast hb' w
        rw [this]; ring)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GRPFockOf =====
