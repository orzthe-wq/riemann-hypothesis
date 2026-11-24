module

public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHighestWeightVectorOfKStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixUnitStableSubspaceOfExtremal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemISupInfWeightSubmoduleOfDiagonalStable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HighestWeightTensor
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestWeightGeneratedFiltration, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestKTypeOfIrreducibleGeneratedModule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestWeightGeneratedFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestWeightGeneratedFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.MatrixMinorProducts MeasureTheory
open Formalism.MainNotions.SchurIrreducible (IrrU IrrGK IsHCMod)
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.FockGrade

variable {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem act_Eab_comm {act : Mat p q →ₗ[ℂ] Module.End ℂ V} (h : IsLieAct act) (a b c d : Ix p q) (x : V) :
    act (Eab a b) (act (Eab c d) x) = act (Eab c d) (act (Eab a b) x) +
      (if b = c then act (Eab a d) x else 0) - (if d = a then act (Eab c b) x else 0) := by
  have h1 := congrArg (fun f : Module.End ℂ V => f x) (h (Eab a b) (Eab c d))
  simp only [map_sub, LinearMap.sub_apply, Module.End.mul_apply] at h1
  have e1 : act (Eab a b * Eab c d) x = if b = c then act (Eab a d) x else 0 := by
    split_ifs with hbc
    · subst hbc; simp [Eab, Matrix.single_mul_single_same]
    · simp [Eab, Matrix.single_mul_single_of_ne _ _ _ _ hbc]
  have e2 : act (Eab c d * Eab a b) x = if d = a then act (Eab c b) x else 0 := by
    split_ifs with hbc
    · subst hbc; simp [Eab, Matrix.single_mul_single_same]
    · simp [Eab, Matrix.single_mul_single_of_ne _ _ _ _ hbc]
  rw [← e1, ← e2, add_sub_assoc, h1]; abel

def layer (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (W : Submodule ℂ V) (m : ℕ) : Submodule ℂ V :=
  Nat.rec W (fun _ N => ⨆ ab : Fin p × Fin q, N.map (act (Eab (Sum.inl ab.1) (Sum.inr ab.2)))) m

theorem layer_succ (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (W : Submodule ℂ V) (m : ℕ) :
    layer act W (m + 1) =
      ⨆ ab : Fin p × Fin q, (layer act W m).map (act (Eab (Sum.inl ab.1) (Sum.inr ab.2))) := rfl

theorem raise_mem {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {W : Submodule ℂ V} {m : ℕ} (a : Fin p) (b : Fin q)
    {y : V} (hy : y ∈ layer act W m) : act (Eab (Sum.inl a) (Sum.inr b)) y ∈ layer act W (m + 1) :=
  Submodule.mem_iSup_of_mem (a, b) (Submodule.mem_map_of_mem hy)

theorem layer_succ_le {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {W : Submodule ℂ V} {m : ℕ} {S : Submodule ℂ V}
    (h : ∀ a b, ∀ y ∈ layer act W m, act (Eab (Sum.inl a) (Sum.inr b)) y ∈ S) : layer act W (m + 1) ≤ S := by
  refine iSup_le fun ab => ?_
  rintro _ ⟨y, hy, rfl⟩
  exact h _ _ y hy

theorem layer_finite {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {W : Submodule ℂ V} (hW : FiniteDimensional ℂ W)
    (m : ℕ) : FiniteDimensional ℂ (layer act W m) := by
  induction m with
  | zero => exact hW
  | succ m ih => rw [layer_succ]; infer_instance

theorem layer_compact {act : Mat p q →ₗ[ℂ] Module.End ℂ V} (h : IsLieAct act) {W : Submodule ℂ V}
    (hK : KStable act W) (m : ℕ) : ∀ a b, sameBlock a b → ∀ y ∈ layer act W m,
      act (Eab a b) y ∈ layer act W m := by
  induction m with
  | zero => intro a b hab y hy; exact hK _ (GlobalTheory.FockTensor.isKC_Eab hab) y hy
  | succ m ih =>
    intro a b hab
    have : layer act W (m + 1) ≤ (layer act W (m + 1)).comap (act (Eab a b)) := by
      refine layer_succ_le fun i j y hy => ?_
      rw [Submodule.mem_comap, act_Eab_comm h]
      refine sub_mem (add_mem (raise_mem _ _ (ih a b hab y hy)) ?_) ?_
      · split_ifs with hb
        · subst hb
          rcases a with a | a
          · exact raise_mem _ _ hy
          · exact absurd hab (by simp [sameBlock])
        · exact zero_mem _
      · split_ifs with hb
        · subst hb
          rcases b with b | b
          · exact absurd hab (by simp [sameBlock])
          · exact raise_mem _ _ hy
        · exact zero_mem _
    exact fun y hy => this hy

theorem sup_stable_of {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {W : Submodule ℂ V} {f : Module.End ℂ V}
    (hf : ∀ m, ∀ y ∈ layer act W m, f y ∈ ⨆ m, layer act W m) :
    ∀ y ∈ ⨆ m, layer act W m, f y ∈ ⨆ m, layer act W m := by
  have : (⨆ m, layer act W m) ≤ (⨆ m, layer act W m).comap f := iSup_le fun m y hy => hf m y hy
  exact fun y hy => this hy

theorem sup_stable {act : Mat p q →ₗ[ℂ] Module.End ℂ V} (h : IsLieAct act) {W : Submodule ℂ V}
    (hK : KStable act W) (hL : ∀ e ∈ W, KilledByLower act e) (a b : Ix p q) :
    ∀ y ∈ ⨆ m, layer act W m, act (Eab a b) y ∈ ⨆ m, layer act W m := by
  have hk : ∀ a b, sameBlock a b → ∀ y ∈ ⨆ m, layer act W m, act (Eab a b) y ∈ ⨆ m, layer act W m :=
    fun a b hab => sup_stable_of fun m y hy => Submodule.mem_iSup_of_mem m (layer_compact h hK m a b hab y hy)
  have hr : ∀ a b, ∀ y ∈ ⨆ m, layer act W m,
      act (Eab (Sum.inl a) (Sum.inr b)) y ∈ ⨆ m, layer act W m :=
    fun a b => sup_stable_of fun m y hy => Submodule.mem_iSup_of_mem (m + 1) (raise_mem a b hy)
  rcases a with a | a <;> rcases b with b | b
  · exact hk _ _ trivial
  · exact hr _ _
  · refine sup_stable_of fun m => ?_
    induction m with
    | zero => intro y hy; rw [hL y hy b a]; exact zero_mem _
    | succ m ih =>
      have : layer act W (m + 1) ≤ (⨆ m, layer act W m).comap (act (Eab (Sum.inr a) (Sum.inl b))) := by
        refine layer_succ_le fun i j y hy => ?_
        have hy' : y ∈ ⨆ m, layer act W m := Submodule.mem_iSup_of_mem m hy
        rw [Submodule.mem_comap, act_Eab_comm h]
        refine sub_mem (add_mem (hr _ _ _ (ih y hy)) ?_) ?_
        · split_ifs
          · exact hk (Sum.inr a) (Sum.inr j) trivial _ hy'
          · exact zero_mem _
        · split_ifs
          · exact hk (Sum.inl i) (Sum.inl b) trivial _ hy'
          · exact zero_mem _
      exact fun y hy => this hy
  · exact hk _ _ trivial

theorem layer_eigen {act : Mat p q →ₗ[ℂ] Module.End ℂ V} (h : IsLieAct act) {W : Submodule ℂ V} {c : ℂ}
    (hc : ∀ e ∈ W, ∑ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i)) e = c • e) (m : ℕ) :
    ∀ x ∈ layer act W m, ∑ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i)) x = (c + m) • x := by
  induction m with
  | zero => intro x hx; simpa using hc x hx
  | succ m ih =>
    have : layer act W (m + 1) ≤ LinearMap.ker ((∑ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i))) -
        (c + ((m + 1 : ℕ) : ℂ)) • (LinearMap.id : V →ₗ[ℂ] V)) := by
      refine layer_succ_le fun a b y hy => ?_
      rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.sum_apply, sub_eq_zero]
      have e : ∀ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i)) (act (Eab (Sum.inl a) (Sum.inr b)) y) =
          act (Eab (Sum.inl a) (Sum.inr b)) (act (Eab (Sum.inl i) (Sum.inl i)) y) +
            (if i = a then act (Eab (Sum.inl a) (Sum.inr b)) y else 0) := by
        intro i
        rw [act_Eab_comm h]
        by_cases hi : i = a
        · subst hi; simp
        · simp [hi]

      simp only [e, Finset.sum_add_distrib, ← map_sum, ih y hy]
      simp [add_smul, add_assoc]
    intro x hx
    have h2 := this hx
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.sum_apply, sub_eq_zero] at h2
    simpa using h2

theorem exists_grading : ∀ (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V), IsLieAct act → ∀ (W : Submodule ℂ V) (c : ℂ), FiniteDimensional ℂ W → KStable act W → (∀ e ∈ W, KilledByLower act e) → (∀ e ∈ W, ∑ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i)) e = c • e) → ∃ N : ℕ → Submodule ℂ V, N 0 = W ∧ (∀ m, FiniteDimensional ℂ (N m)) ∧ (⨆ m, N m) = genSub act (W : Set V) ∧ ∀ m : ℕ, ∀ x ∈ N m, ∑ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i)) x = (c + m) • x := by
  intro p q V _ _ act h W c hW hK hL hc
  refine ⟨layer act W, rfl, layer_finite hW, le_antisymm ?_ ?_, layer_eigen h hc⟩
  · refine iSup_le fun m => le_sInf fun S hS => ?_
    induction m with
    | zero => exact hS.1
    | succ m ih => exact layer_succ_le fun a b y hy => hS.2 _ _ (ih hy)
  · refine sInf_le ⟨fun x hx => Submodule.mem_iSup_of_mem 0 hx, fun Z y hy => ?_⟩
    have hZ : Z = ∑ a, ∑ b, Z a b • Eab a b := by
      conv_lhs => rw [Matrix.matrix_eq_sum_single Z]
      simp [Eab, Matrix.smul_single]
    rw [hZ]

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply]
    exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ =>
      Submodule.smul_mem _ _ (sup_stable h hK hL a b y hy)

end GlobalTheory.FockGrade
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestWeightGeneratedFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestKTypeOfIrreducibleGeneratedModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestKTypeOfIrreducibleGeneratedModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHighestWeightVectorOfKStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixUnitStableSubspaceOfExtremal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestWeightGeneratedFiltration\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemISupInfWeightSubmoduleOfDiagonalStable\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HighestWeightTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.MatrixMinorProducts MeasureTheory
open Formalism.MainNotions.SchurIrreducible (IrrU IrrGK IsHCMod)
open scoped TensorProduct

namespace GlobalTheory.LowestType

open GlobalTheory.TensorHW

variable {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

noncomputable def zc (p q : ℕ) : Mat p q :=
  Matrix.diagonal (Sum.elim (fun _ => 1) (fun _ => 0))

lemma zc_eq : zc p q = ∑ i : Fin p, Eab (Sum.inl i) (Sum.inl i) := by
  ext a b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [zc, Eab, Matrix.sum_apply, Matrix.single_apply, Matrix.diagonal_apply]
  by_cases h : a = b
  · subst h; simp [Finset.filter_eq']
  · rw [if_neg h, eq_comm]
    simp only [Nat.cast_eq_zero, Finset.card_eq_zero, Finset.filter_eq_empty_iff]
    rintro x - ⟨rfl, rfl⟩
    exact h rfl

lemma act_zc (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (x : V) :
    act (zc p q) x = ∑ i : Fin p, act (Eab (Sum.inl i) (Sum.inl i)) x := by
  set_option synthInstance.maxHeartbeats 100000 in
    rw [zc_eq, map_sum, LinearMap.sum_apply]

lemma zc_comm {X : Mat p q} (hX : IsKC X) : zc p q * X = X * zc p q := by
  ext a b
  rw [zc, Matrix.diagonal_mul, Matrix.mul_diagonal]
  rcases a with a | a <;> rcases b with b | b
  · simp
  · simp [hX (.inl a) (.inr b) (by simp [sameBlock])]
  · simp [hX (.inr a) (.inl b) (by simp [sameBlock])]
  · simp

lemma kstable_eig {act : Mat p q →ₗ[ℂ] Module.End ℂ V} (hL : IsLieAct act) (t : ℂ) :
    KStable act (Module.End.eigenspace (act (zc p q)) t) := by
  intro X hX w hw
  rw [Module.End.mem_eigenspace_iff] at hw ⊢
  have h := hL (zc p q) X
  rw [zc_comm hX, sub_self, map_zero, eq_comm, sub_eq_zero] at h
  have h2 := LinearMap.congr_fun h w
  simp only [Module.End.mul_apply] at h2
  rw [h2, hw, map_smul]

lemma kstable_inf {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {A B : Submodule ℂ V}
    (hA : KStable act A) (hB : KStable act B) : KStable act (A ⊓ B) :=
  fun X hX w hw => ⟨hA X hX w hw.1, hB X hX w hw.2⟩

lemma wt_eig {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {μ : Ix p q → ℚ} {x : V}
    (hx : x ∈ wtSub act μ) :
    x ∈ Module.End.eigenspace (act (zc p q)) ((∑ i : Fin p, μ (Sum.inl i) : ℚ) : ℂ) := by
  rw [Module.End.mem_eigenspace_iff, act_zc]
  simp only [mem_wt.1 hx]
  rw [← Finset.sum_smul]
  push_cast
  rfl

lemma eig_le (f : Module.End ℂ V) (c : ℂ) (N : ℕ → Submodule ℂ V) (hN : (⨆ m, N m) = ⊤)
    (h : ∀ m : ℕ, N m ≤ f.eigenspace (c + m)) (t : ℂ) :
    f.eigenspace t ≤ ⨆ m : ℕ, ⨆ _ : c + m = t, N m := by
  intro x hx
  have h1 : (⊤ : Submodule ℂ V) ≤ (⨆ m : ℕ, ⨆ _ : c + m = t, N m) ⊔ ⨆ s, ⨆ _ : s ≠ t, f.eigenspace s := by
    rw [← hN]
    refine iSup_le fun m => ?_
    by_cases hm : c + m = t
    · exact le_sup_of_le_left (le_iSup₂_of_le m hm le_rfl)
    · exact le_sup_of_le_right (le_iSup₂_of_le (c + m) hm (h m))
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (h1 (Submodule.mem_top : x ∈ ⊤))
  have ha' : a ∈ f.eigenspace t := by
    refine (iSup₂_le fun m hm => ?_ : (⨆ m : ℕ, ⨆ _ : c + m = t, N m) ≤ f.eigenspace t) ha
    rw [← hm]; exact h m
  have hb' : b ∈ f.eigenspace t := by
    simpa using Submodule.sub_mem _ hx ha'
  have hd := Module.End.eigenspaces_iSupIndep f t
  have : b = 0 := (Submodule.disjoint_def.1 hd) b hb' hb
  simpa [this] using ha

lemma eig_mem (f : Module.End ℂ V) (c : ℂ) (N : ℕ → Submodule ℂ V) (hN : (⨆ m, N m) = ⊤)
    (h : ∀ m : ℕ, N m ≤ f.eigenspace (c + m)) (t : ℂ) {x : V} (hx : x ∈ f.eigenspace t) (h0 : x ≠ 0) :
    ∃ m : ℕ, t = c + m ∧ x ∈ N m := by
  have h1 := eig_le f c N hN h t hx
  by_cases hm : ∃ m : ℕ, c + m = t
  · obtain ⟨m, rfl⟩ := hm
    refine ⟨m, rfl, (iSup₂_le fun k hk => ?_ : (⨆ k : ℕ, ⨆ _ : c + k = c + m, N k) ≤ N m) h1⟩
    have : k = m := by exact_mod_cast add_left_cancel hk
    rw [this]
  · refine absurd ?_ h0
    exact (iSup₂_le fun k hk => absurd ⟨k, hk⟩ hm : (⨆ k : ℕ, ⨆ _ : c + k = t, N k) ≤ ⊥) h1

lemma eig_unique {f : Module.End ℂ V} {s t : ℂ} {x : V} (hs : x ∈ f.eigenspace s)
    (ht : x ∈ f.eigenspace t) (h0 : x ≠ 0) : s = t := by
  rw [Module.End.mem_eigenspace_iff] at hs ht
  exact smul_left_injective ℂ h0 (hs.symm.trans ht)

def rk : Ix p q → ℕ := Sum.elim (fun i => i.1) (fun j => p + j.1)

lemma rk_inj : Function.Injective (rk : Ix p q → ℕ) := by
  rintro (a | a) (b | b) h <;> simp only [rk, Sum.elim_inl, Sum.elim_inr] at h
  · rw [Fin.ext h]
  · have := a.2; omega
  · have := b.2; omega
  · rw [Fin.ext (add_left_cancel h)]

lemma same_equiv : Equivalence (sameBlock : Ix p q → Ix p q → Prop) := by
  refine ⟨same_refl, ?_, ?_⟩
  · rintro (a | a) (b | b) h <;> simp_all [sameBlock]
  · rintro (a | a) (b | b) (c | c) h h' <;> simp_all [sameBlock]

lemma pos_of_rk {a b : Ix p q} (h : sameBlock a b) (hr : rk a < rk b) : posC a b := by
  rcases a with a | a <;> rcases b with b | b <;> simp_all [sameBlock, rk, posC]

lemma hw_irr {act : Mat p q →ₗ[ℂ] Module.End ℂ V} (hL : IsLieAct act) {W : Submodule ℂ V}
    (hW : KStable act W) (hirr : ∀ N : Submodule ℂ V, N ≤ W → KStable act N → N = ⊥ ∨ N = W)
    {μ : Ix p q → ℚ} {v : V} (hv : v ∈ W) (hh : IsHW act μ v) :
    (∀ x ∈ W, x ∈ wtSub act μ → ∃ c : ℂ, x = c • v) ∧
    ∀ (ν : Ix p q → ℚ), ∀ x ∈ W, x ≠ 0 → x ∈ wtSub act ν →
      ν = μ ∨ ∑ a, (rk a : ℚ) * μ a < ∑ a, (rk a : ℚ) * ν a := by
  obtain ⟨U, hvU, hS, hmin, h1, h2⟩ := GlobalTheory.ExtremalGen.exists_generated p q V act hL sameBlock same_equiv rk rk_inj μ v hh.2.1
    (fun a b hab hr => by
      have := hh.2.2
      simp only [Submodule.mem_iInf, LinearMap.mem_ker, SetLike.mem_coe] at this
      exact this a b (pos_of_rk hab hr))
  have hUW : U ≤ W := hmin W hv fun a b hab _ x hx => hW _ (isKC_Eab (same_equiv.symm hab)) x hx
  have hU : U = W := by
    refine (hirr U hUW fun X hX w hw => kc_ind act U w (fun a b hab => hS a b hab w hw) hX).resolve_left ?_
    rintro rfl
    exact hh.1 (by simpa using hvU)
  subst hU
  exact ⟨h1, h2⟩

theorem lowest : ∀ (p q : ℕ) (M : GKMod p q) (Λ : Ix p q → ℚ) (W : Submodule ℂ M.V), IrrGK M → FiniteDimensional ℂ W → KStable M.act W → (∀ N : Submodule ℂ M.V, N ≤ W → KStable M.act N → N = ⊥ ∨ N = W) → (∃ e ∈ W, IsHW M.act Λ e) → (∀ e ∈ W, KilledByLower M.act e) → genSub M.act (W : Set M.V) = ⊤ → IsLowestType M Λ W ∧ Module.finrank ℂ ↥(hwSub M.act Λ) = 1 ∧ ∃ N : ℕ → Submodule ℂ M.V, (∀ m, FiniteDimensional ℂ (N m)) ∧ (⨆ m, N m) = ⊤ ∧ ∀ m : ℕ, ∀ x ∈ N m, ∑ i : Fin p, M.act (Eab (Sum.inl i) (Sum.inl i)) x = (((∑ i : Fin p, Λ (Sum.inl i) : ℚ) : ℂ) + m) • x := by
  intro p q M Λ W hM hfd hW hirr hex hlow hgen
  obtain ⟨e, heW, he⟩ := hex
  set c : ℂ := ((∑ i : Fin p, Λ (Sum.inl i) : ℚ) : ℂ) with hc
  have hWc : W ≤ Module.End.eigenspace (M.act (zc p q)) c := by
    rcases hirr _ inf_le_left (kstable_inf hW (kstable_eig M.lie c)) with h | h
    · exact absurd ((Submodule.eq_bot_iff _).1 h e ⟨heW, wt_eig he.2.1⟩) he.1
    · exact h.ge.trans inf_le_right
  obtain ⟨N, hN0, hNfd, hNtop, hN⟩ := GlobalTheory.FockGrade.exists_grading p q M.V M.act M.lie W c hfd hW hlow
    (fun x hx => by rw [← act_zc]; exact Module.End.mem_eigenspace_iff.1 (hWc hx))
  rw [hgen] at hNtop
  have hNe : ∀ m : ℕ, N m ≤ Module.End.eigenspace (M.act (zc p q)) (c + m) := fun m x hx => by
    rw [Module.End.mem_eigenspace_iff, act_zc]; exact hN m x hx
  have hcW : Module.End.eigenspace (M.act (zc p q)) c ≤ W := by
    intro x hx
    by_cases h0 : x = 0
    · rw [h0]; exact W.zero_mem
    obtain ⟨m, hm, hxm⟩ := eig_mem _ c N hNtop hNe c hx h0
    have : m = 0 := by exact_mod_cast left_eq_add.1 hm
    rwa [this, hN0] at hxm
  have hline := hw_irr M.lie hW hirr heW he
  refine ⟨⟨hM, hfd, hW, hirr, ⟨e, heW, he⟩, fun x => ⟨fun hx => ⟨W, hfd, hx, hW, ?_⟩, ?_⟩, hlow, hgen, ?_⟩, ?_,
    N, hNfd, hNtop, hN⟩
  · intro ν w hw hh
    rcases hline.2 ν w hw hh.1 hh.2.1 with h | h
    · exact h
    rcases (hw_irr M.lie hW hirr hw hh).2 Λ e heW he.1 he.2.1 with h' | h'
    · exact h'.symm
    · exact absurd h (not_lt.2 h'.le)
  · rintro ⟨W', hfd', hx, hW', hall⟩
    have h1 := GlobalTheory.WeightDecomp.mem_iSup_inf_wtSub p q M.V M.act W' (fun a y hy => hW' _ (isKC_Eab (same_refl a)) y hy) x hx (M.wts x)
    refine (iSup_le fun μ y hy => ?_ : (⨆ μ : Ix p q → ℚ, W' ⊓ wtSub M.act μ) ≤ W) h1
    by_cases h0 : y = 0
    · rw [h0]; exact W.zero_mem
    have hy2 := wt_eig hy.2
    have := hfd'
    obtain ⟨ν, v, hv, hh⟩ := GlobalTheory.ExistsHW.exists_highestWeight p q M _
      (Submodule.finiteDimensional_of_le inf_le_left) (kstable_inf hW' (kstable_eig M.lie
        ((∑ i : Fin p, μ (Sum.inl i) : ℚ) : ℂ)))
      (fun h => h0 ((Submodule.eq_bot_iff _).1 h y ⟨hy.1, hy2⟩))
    obtain rfl := hall ν v hv.1 hh
    have := eig_unique hv.2 (wt_eig hh.2.1) hh.1
    rw [this] at hy2
    exact hcW hy2
  · intro μ x h0 hx
    obtain ⟨m, hm, hxm⟩ := eig_mem _ c N hNtop hNe _ (wt_eig hx) h0
    refine ⟨m, by rw [hc] at hm; exact_mod_cast hm, ?_, fun hxW => ?_⟩
    · rintro rfl
      rwa [hN0] at hxm
    · have := eig_unique (hWc hxW) (hNe m hxm) h0
      exact_mod_cast left_eq_add.1 this
  · have : hwSub M.act Λ = Submodule.span ℂ {e} := by
      refine le_antisymm (fun x hx => ?_) ((Submodule.span_singleton_le_iff_mem _ _).2 he.2)
      obtain ⟨a, rfl⟩ := hline.1 x (hcW (wt_eig hx.1)) hx.1
      exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self e)
    rw [this]
    exact finrank_span_singleton he.1

end GlobalTheory.LowestType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowestKTypeOfIrreducibleGeneratedModule =====
