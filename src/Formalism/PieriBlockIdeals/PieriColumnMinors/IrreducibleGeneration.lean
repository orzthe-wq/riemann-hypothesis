module

public import Formalism.PieriBlockIdeals.StatementLP
public import Formalism.PieriBlockIdeals.StatementLR
public import Mathlib.LinearAlgebra.BilinearForm.Orthogonal
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.CategoryTheory.Category.Basic
public import Formalism.PieriBlockIdeals.PieriColumnMinors.Symmetrization
public import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector
public import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
import Mathlib.Data.Finsupp.Interval
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PieriBlockIdeals.StatementLPR, Formalism.PieriBlockIdeals.PieriColumnMinors.GeneratedHighestWeightHolds, Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightDominantHolds, Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightSuccessive, Formalism.PieriBlockIdeals.PieriColumnMinors.LpcDpartCommEps, Formalism.PieriBlockIdeals.PieriColumnMinors.PieriGenerated, Formalism.PieriBlockIdeals.PieriColumnMinors.IrreducibleGeneration

-- ===== clump member: Formalism.PieriBlockIdeals.StatementLPR =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.StatementLPR", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLP\npublic import Formalism.PieriBlockIdeals.StatementLR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.CohomologicalDescent.LPR

open Formalism.GradedWeylDivisibility Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample Formalism.CohomologicalDescent.LP Formalism.CohomologicalDescent.LR

def DiagTransfer : Prop :=
  ∀ (K M A : Type) [Field K] [AddCommGroup M] [Module K M] [AddCommGroup A] [Module K A] (i : M →ₗ[K] A)
    (g : Module.End K M) (f : Module.End K A), Function.Injective i → (∀ x, i (g x) = f (i x)) →
    (⨆ μ : K, Module.End.eigenspace f μ) = ⊤ → (⨆ μ : K, Module.End.eigenspace g μ) = ⊤

def IrredGen : Prop :=
  ∀ (K N : Type) (q : ℕ) [Field K] [LinearOrder K] [IsStrictOrderedRing K] [AddCommGroup N] [Module K N] [FiniteDimensional K N]
    (T : Fin q → Fin q → Module.End K N) (B : LinearMap.BilinForm K N), FormMod T B → ∀ h : N, h ≠ 0 →
    (∀ Z : Submodule K N, Stab T Z → Z ≠ ⊥ → h ∈ Z) → ∀ S : Submodule K N, Stab T S → h ∈ S → S = ⊤

def EulerDiag : Prop :=
  ∀ (r n : ℕ) (a : Fin r), (⨆ μ : ℚ, Module.End.eigenspace (der r n a a : Module.End ℚ (MvPolynomial (Fin r × Fin n) ℚ)) μ) = ⊤

def RealFinite : Prop :=
  ∀ (r n : ℕ) (ν : Fin n → ℕ), FiniteDimensional ℚ ↥(dualWeyl ℚ r n ν)

def RealFormMod : Prop :=
  ∀ (p q w : ℕ) (lam2 : Fin q → ℕ),
    FormMod (rationalBlockModuleSetting p q w lam2).EW ((formB p q w lam2).restrict (rationalBlockModuleSetting p q w lam2).W)

def RealHW : Prop :=
  ∀ (p q w : ℕ) (lam2 : Fin q → ℕ), Antitone lam2 → (∀ b, lam2 b ≤ w) → ∀ h : (rationalBlockModuleSetting p q w lam2).W,
    ((h : VQ p q w lam2) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) = hw ℚ le_rfl (LD.blockWt p q w lam2) →
    h ≠ 0 ∧ IsHW (rationalBlockModuleSetting p q w lam2).EW (fun b => (lam2 b : ℚ)) h

def RealGen : Prop :=
  ∀ (p q w : ℕ) (lam2 : Fin q → ℕ), Antitone lam2 → (∀ b, lam2 b ≤ w) →
    ∀ S : Submodule ℚ (rationalBlockModuleSetting p q w lam2).W, Stab (rationalBlockModuleSetting p q w lam2).EW S →
      (∀ v, IsHW (rationalBlockModuleSetting p q w lam2).EW (fun b => (lam2 b : ℚ)) v → v ∈ S) → S = ⊤

end Formalism.CohomologicalDescent.LPR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.StatementLPR =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.GeneratedHighestWeightHolds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.GeneratedHighestWeightHolds", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CohomologicalDescent.LP

open Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample

section

variable {K N : Type*} [CommRing K] [AddCommGroup N] [Module K N] {q : ℕ}

inductive LowW (T : Fin q → Fin q → Module.End K N) (κ : Fin q → K) : N → Prop
  | base (v : N) : IsHW T κ v → LowW T κ v
  | step (a b : Fin q) (x : N) : b < a → LowW T κ x → LowW T κ (T a b x)

def lowSpan (T : Fin q → Fin q → Module.End K N) (κ : Fin q → K) : Submodule K N :=
  Submodule.span K {x | LowW T κ x}

theorem lowSpan_low (T : Fin q → Fin q → Module.End K N) (κ : Fin q → K) (c d : Fin q) (h : d < c) :
    ∀ y ∈ lowSpan T κ, T c d y ∈ lowSpan T κ := by
  intro y hy
  have : (lowSpan T κ).map (T c d) ≤ lowSpan T κ := by
    unfold lowSpan
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact Submodule.subset_span (LowW.step c d x h hx)
  exact this (Submodule.mem_map_of_mem hy)

theorem lowW_all (T : Fin q → Fin q → Module.End K N) (hT : GlRel T) (κ : Fin q → K) (x : N) (hx : LowW T κ x) :
    ∀ a b, T a b x ∈ lowSpan T κ := by
  induction hx with
  | base v hv =>
    intro a b
    rcases lt_trichotomy a b with h | h | h
    · rw [hv.1 a b h]; exact Submodule.zero_mem _
    · subst h
      rw [hv.2 a]
      exact Submodule.smul_mem _ _ (Submodule.subset_span (LowW.base v hv))
    · exact Submodule.subset_span (LowW.step a b v h (LowW.base v hv))
  | step c d x hdc _ ih =>
    intro a b
    have h := LinearMap.congr_fun (hT a b c d) x
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    have e : T a b (T c d x) = T c d (T a b x) +
        (((if b = c then T a d else 0 : Module.End K N) x) - ((if d = a then T c b else 0 : Module.End K N) x)) := by
      rw [← h]; abel
    rw [e]
    refine Submodule.add_mem _ (lowSpan_low T κ c d hdc _ (ih a b)) (Submodule.sub_mem _ ?_ ?_)
    · split_ifs
      · exact ih a d
      · simp
    · split_ifs
      · exact ih c b
      · simp

theorem lowSpan_stab (T : Fin q → Fin q → Module.End K N) (hT : GlRel T) (κ : Fin q → K) : Stab T (lowSpan T κ) := by
  intro a b y hy
  have : (lowSpan T κ).map (T a b) ≤ lowSpan T κ := by
    rw [lowSpan, Submodule.map_span, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact lowW_all T hT κ x hx a b
  exact this (Submodule.mem_map_of_mem hy)

end

theorem generatedHighestWeight_holds : GeneratedHW := by
  intro K N q _ _ _ _ _ T B hF κ hgen v μ hv hhw
  by_contra hne
  obtain ⟨a, ha⟩ : ∃ a, μ a ≠ κ a := by
    by_contra hcon
    exact hne (funext fun a => by_contra fun h => hcon ⟨a, h⟩)
  have htop : lowSpan T κ = ⊤ :=
    hgen _ (lowSpan_stab T hF.gl κ) (fun w hw => Submodule.subset_span (LowW.base w hw))
  have horth : ∀ x, LowW T κ x → B v x = 0 := by
    intro x hx
    cases hx with
    | base _ hw =>
      have h := hF.adj a a v x
      rw [hhw.2 a, hw.2 a, map_smul, map_smul, LinearMap.smul_apply, smul_eq_mul, smul_eq_mul] at h
      have h2 : (μ a - κ a) * B v x = 0 := by rw [sub_mul, h, sub_self]
      exact (mul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 ha)
    | step c d y hdc _ =>
      rw [← hF.adj d c v y, hhw.1 d c hdc, map_zero, LinearMap.zero_apply]
  have hall : ∀ y ∈ lowSpan T κ, B v y = 0 := by
    intro y hy
    have : lowSpan T κ ≤ LinearMap.ker (B v) := by
      rw [lowSpan, Submodule.span_le]
      intro x hx
      exact LinearMap.mem_ker.2 (horth x hx)
    exact LinearMap.mem_ker.1 (this hy)
  have h0 : B v v = 0 := hall v (by rw [htop]; exact Submodule.mem_top)
  exact absurd (hF.pos v hv) (by rw [h0]; exact lt_irrefl _)

end Formalism.CohomologicalDescent.LP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.GeneratedHighestWeightHolds =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightDominantHolds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightDominantHolds", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.BilinearForm.Orthogonal\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CohomologicalDescent.LP

open Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample

theorem lpa_nonneg {K N : Type*} [Field K] [LinearOrder K] [AddCommGroup N] [Module K N] {q : ℕ}
    {T : Fin q → Fin q → Module.End K N} {B : LinearMap.BilinForm K N} (h : FormMod T B) (x : N) : 0 ≤ B x x := by
  by_cases hx : x = 0
  · simp [hx]
  · exact (h.pos x hx).le

theorem highestWeightDominant_holds : HWDominant := by
  intro K N q _ _ _ _ _ T B hU v μ hv0 hv a b hab
  obtain ⟨hr, hd⟩ := hv
  have h2 := LinearMap.congr_fun (hU.gl a b b a) v
  rw [if_pos rfl, if_pos rfl] at h2
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hr a b hab, map_zero, sub_zero, hd a, hd b] at h2
  have hnn := lpa_nonneg hU (T b a v)
  rw [hU.adj b a v (T b a v), h2, map_sub, map_smul, map_smul, smul_eq_mul, smul_eq_mul, ← sub_mul] at hnn
  have hpos := hU.pos v hv0
  by_contra hlt
  push Not at hlt
  have hneg : (μ a - μ b) * B v v < 0 := mul_neg_of_neg_of_pos (sub_neg.mpr hlt) hpos
  exact (not_le.mpr hneg) hnn

theorem lpa_joint {K N ι : Type*} [Field K] [AddCommGroup N] [Module K N] [FiniteDimensional K N]
    (f : ι → Module.End K N) (hcomm : ∀ i j, Commute (f i) (f j))
    (hdiag : ∀ i, ⨆ μ : K, Module.End.eigenspace (f i) μ = ⊤) (s : Finset ι) (C : Submodule K N)
    (hC : ∀ i, ∀ x ∈ C, f i x ∈ C) (hne : C ≠ ⊥) :
    ∃ C' : Submodule K N, C' ≤ C ∧ C' ≠ ⊥ ∧ (∀ i, ∀ x ∈ C', f i x ∈ C') ∧ ∃ μ : ι → K, ∀ i ∈ s, ∀ x ∈ C', f i x = μ i • x := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨C, le_rfl, hne, hC, 0, by simp⟩
  | insert i s hi ih =>
    obtain ⟨C', hC'C, hC'ne, hC'st, μ, hμ⟩ := ih
    have key : C' ⊓ ⨆ c, (f i).genEigenspace c 1 = ⨆ c, C' ⊓ (f i).genEigenspace c 1 :=
      Submodule.inf_iSup_genEigenspace (p := C') (f := f i) (fun x hx => hC'st i x hx) 1
    have htop : (⨆ c, (f i).genEigenspace c 1) = ⊤ := hdiag i
    rw [htop, inf_top_eq] at key
    have hex : ∃ c, C' ⊓ (f i).genEigenspace c 1 ≠ ⊥ := by
      by_contra h
      push Not at h
      apply hC'ne
      rw [key]
      exact iSup_eq_bot.mpr h
    obtain ⟨c, hc⟩ := hex
    refine ⟨C' ⊓ (f i).genEigenspace c 1, inf_le_left.trans hC'C, hc, ?_, Function.update μ i c, ?_⟩
    · intro j x hx
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
      exact Submodule.mem_inf.mpr
        ⟨hC'st j x hx1, Module.End.mapsTo_genEigenspace_of_comm (hcomm i j) c 1 hx2⟩
    · intro j hj x hx
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
      rcases Finset.mem_insert.mp hj with hji | hjs
      · rw [hji, Function.update_self]
        exact Module.End.mem_genEigenspace_one.mp hx2
      · have hji : j ≠ i := fun h => hi (h ▸ hjs)
        rw [Function.update_of_ne hji]
        exact hμ j hjs x hx1

private theorem weighted_sum_add_single_sub_single {K : Type*} [Field K] {q : ℕ} (μ : Fin q → K) (a b : Fin q) :
    ∑ c : Fin q, -((c : ℕ) : K) * (μ + Pi.single a (1 : K) - Pi.single b (1 : K) : Fin q → K) c =
      ∑ c : Fin q, -((c : ℕ) : K) * μ c + ((b : ℕ) : K) - ((a : ℕ) : K) := by
  have hs : ∀ d : Fin q, ∑ c : Fin q, -((c : ℕ) : K) * (Pi.single d (1 : K) : Fin q → K) c = -((d : ℕ) : K) := by
    intro d
    rw [Finset.sum_eq_single d]
    · simp
    · intro c _ hcd
      rw [Pi.single_eq_of_ne hcd, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ d) h
  simp only [Pi.add_apply, Pi.sub_apply, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, hs]
  ring

theorem existsHighestWeight_holds : ExistsHW := by
  intro K N q _ _ _ _ _ _ T hT hdiag C hC hne
  classical
  have hcomm : ∀ a b, Commute (T a a) (T b b) := by
    intro a b
    by_cases hab : a = b
    · subst hab
      exact Commute.refl _
    · have h := hT a a b b
      rw [if_neg hab, if_neg (Ne.symm hab), sub_zero] at h
      exact sub_eq_zero.mp h
  obtain ⟨C', hC'C, hC'ne, _, μ0, hμ0⟩ :=
    lpa_joint (fun a => T a a) (fun a b => hcomm a b) hdiag Finset.univ C
      (fun a x hx => hC a a x hx) hne
  obtain ⟨x0, hx0C', hx00⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hC'ne
  obtain ⟨W, hW⟩ : ∃ W : Set (Fin q → K), ∀ ν, ν ∈ W ↔ ∃ v ∈ C, v ≠ 0 ∧ ∀ c, T c c v = ν c • v :=
    ⟨{ν | ∃ v ∈ C, v ≠ 0 ∧ ∀ c, T c c v = ν c • v}, fun ν => Iff.rfl⟩
  have hW0 : μ0 ∈ W := (hW μ0).mpr ⟨x0, hC'C hx0C', hx00, fun c => hμ0 c (Finset.mem_univ c) x0 hx0C'⟩
  have hfin : (Set.univ.pi fun c : Fin q => {z : K | (T c c).HasEigenvalue z}).Finite :=
    Set.Finite.pi fun c => Module.End.finite_hasEigenvalue (T c c)
  have hWfin : W.Finite := by
    refine hfin.subset ?_
    intro ν hν
    obtain ⟨v, -, hv0, hv⟩ := (hW ν).mp hν
    rw [Set.mem_univ_pi]
    intro c
    exact Module.End.hasEigenvalue_of_hasEigenvector
      (Module.End.hasEigenvector_iff.mpr ⟨Module.End.mem_eigenspace_iff.mpr (hv c), hv0⟩)
  obtain ⟨μ, hμW, hmax⟩ :=
    Set.exists_max_image W (fun ν => ∑ c : Fin q, -((c : ℕ) : K) * ν c) hWfin ⟨μ0, hW0⟩
  obtain ⟨v, hvC, hv0, hvw⟩ := (hW μ).mp hμW
  refine ⟨v, hvC, hv0, μ, And.intro ?_ hvw⟩
  intro a b hab
  by_contra hw
  have hba : b ≠ a := hab.ne'
  have hwt : ∀ c, T c c (T a b v) = (μ + Pi.single a (1 : K) - Pi.single b (1 : K) : Fin q → K) c • T a b v := by
    intro c
    have h2 := LinearMap.congr_fun (hT c c a b) v
    simp only [LinearMap.sub_apply, Module.End.mul_apply, hvw c, map_smul] at h2
    have h3 := sub_eq_iff_eq_add.mp h2
    by_cases hca : c = a
    · rw [hca] at h3 ⊢
      rw [if_pos rfl, if_neg hba, LinearMap.zero_apply, sub_zero] at h3
      rw [h3]
      simp only [Pi.add_apply, Pi.sub_apply, Pi.single_eq_same, Pi.single_eq_of_ne hab.ne, sub_zero]
      module
    · by_cases hcb : c = b
      · rw [hcb] at h3 ⊢
        rw [if_neg hba, if_pos rfl, LinearMap.zero_apply, zero_sub] at h3
        rw [h3]
        simp only [Pi.add_apply, Pi.sub_apply, Pi.single_eq_same, Pi.single_eq_of_ne hba, add_zero]
        module
      · rw [if_neg hca, if_neg (fun h => hcb h.symm), LinearMap.zero_apply, sub_zero, zero_add] at h3
        rw [h3]
        simp only [Pi.add_apply, Pi.sub_apply, Pi.single_eq_of_ne hca, Pi.single_eq_of_ne hcb,
          add_zero, sub_zero]
  have hνW : (μ + Pi.single a (1 : K) - Pi.single b (1 : K) : Fin q → K) ∈ W := (hW _).mpr ⟨T a b v, hC a b v hvC, hw, hwt⟩
  have hle : ∑ c : Fin q, -((c : ℕ) : K) * (μ + Pi.single a (1 : K) - Pi.single b (1 : K) : Fin q → K) c ≤
      ∑ c : Fin q, -((c : ℕ) : K) * μ c := hmax _ hνW
  rw [weighted_sum_add_single_sub_single] at hle
  have hlt : ((a : ℕ) : K) < ((b : ℕ) : K) := by
    exact Nat.cast_lt.mpr hab
  linarith

theorem completeReducibility_holds : CompleteRed := by
  intro K N q _ _ _ _ _ _ T B hU S S' hS hS' hhw
  classical
  have hrefl : B.IsRefl := by
    intro x y h
    exact (hU.symm y x).trans h
  have hRst : Stab T (S ⊓ S') := fun a b x hx =>
    Submodule.mem_inf.mpr ⟨hS a b x (Submodule.mem_inf.mp hx).1, hS' a b x (Submodule.mem_inf.mp hx).2⟩
  have hUst : Stab T (S ⊓ B.orthogonal (S ⊓ S')) := by
    intro a b x hx
    obtain ⟨hxS, hxO⟩ := Submodule.mem_inf.mp hx
    refine Submodule.mem_inf.mpr ⟨hS a b x hxS, ?_⟩
    rw [LinearMap.BilinForm.mem_orthogonal_iff]
    intro n hn
    rw [hU.symm, hU.adj, hU.symm]
    exact (LinearMap.BilinForm.mem_orthogonal_iff.mp hxO) _ (hRst b a n hn)
  have hUbot : S ⊓ B.orthogonal (S ⊓ S') = ⊥ := by
    by_contra hne
    obtain ⟨v, hvU, hv0, μ, hμ⟩ := existsHighestWeight_holds K N q T hU.gl hU.diag _ hUst hne
    obtain ⟨hvS, hvO⟩ := Submodule.mem_inf.mp hvU
    have hvS' := hhw v hvS μ hμ
    have hvv := (LinearMap.BilinForm.mem_orthogonal_iff.mp hvO) v (Submodule.mem_inf.mpr ⟨hvS, hvS'⟩)
    exact (hU.pos v hv0).ne' hvv
  have hcompl : IsCompl (S ⊓ S') (B.orthogonal (S ⊓ S')) :=
    (LinearMap.BilinForm.isCompl_orthogonal_iff_disjoint hrefl).mpr
      (Submodule.disjoint_def.mpr fun x hxR hxO =>
        Classical.byContradiction fun h =>
          (hU.pos x h).ne' ((LinearMap.BilinForm.mem_orthogonal_iff.mp hxO) x hxR))
  intro x hxS
  have hx : x ∈ (S ⊓ S') ⊔ B.orthogonal (S ⊓ S') := by
    rw [hcompl.sup_eq_top]
    exact Submodule.mem_top
  obtain ⟨y, hyR, z, hzO, hyz⟩ := Submodule.mem_sup.mp hx
  have hzS : z ∈ S := by
    have hz : z = x - y := by
      rw [← hyz]
      abel
    rw [hz]
    exact S.sub_mem hxS (Submodule.mem_inf.mp hyR).1
  have hz0 : z = 0 := by
    have hzU : z ∈ S ⊓ B.orthogonal (S ⊓ S') := Submodule.mem_inf.mpr ⟨hzS, hzO⟩
    rw [hUbot] at hzU
    exact (Submodule.mem_bot K).mp hzU
  rw [← hyz, hz0, add_zero]
  exact (Submodule.mem_inf.mp hyR).2

end Formalism.CohomologicalDescent.LP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightDominantHolds =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightSuccessive =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightSuccessive", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CohomologicalDescent.LP

open Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample

theorem casimir_central' : CasCentral := by
  intro K N q _ _ _ T hgl c d
  have e : ∀ b b', T b b' * T b' b * T c d - T c d * (T b b' * T b' b) =
      ((if b = c then T b b' * T b' d else 0) - (if d = b' then T b b' * T c b else 0)) +
      ((if b' = c then T b d * T b' b else 0) - (if d = b then T c b' * T b' b else 0)) := by
    intro b b'
    have h1 := hgl b' b c d
    have h2 := hgl b b' c d
    calc T b b' * T b' b * T c d - T c d * (T b b' * T b' b)
        = T b b' * (T b' b * T c d - T c d * T b' b) + (T b b' * T c d - T c d * T b b') * T b' b := by
          noncomm_ring
      _ = _ := by
          rw [h1, h2]
          simp only [mul_sub, sub_mul, mul_ite, ite_mul, mul_zero, zero_mul]
  show casOp T * T c d = T c d * casOp T
  rw [← sub_eq_zero]
  unfold casOp
  rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
  simp only [Finset.sum_mul, Finset.mul_sum]
  simp only [← Finset.sum_sub_distrib, e]
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib]
  have s1 : ∑ b, ∑ b', (if b = c then T b b' * T b' d else 0) = ∑ b', T c b' * T b' d := by
    rw [Finset.sum_eq_single c]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  have s2 : ∑ b, ∑ b', (if d = b' then T b b' * T c b else 0) = ∑ b, T b d * T c b := by
    simp [Finset.sum_ite_eq]
  have s3 : ∑ b, ∑ b', (if b' = c then T b d * T b' b else 0) = ∑ b, T b d * T c b := by
    simp [Finset.sum_ite_eq']
  have s4 : ∑ b, ∑ b', (if d = b then T c b' * T b' b else 0) = ∑ b', T c b' * T b' d := by
    rw [Finset.sum_eq_single d]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  rw [s1, s2, s3, s4]
  abel

theorem highest_weight_successive : StepHW := by
  intro K N q _ _ _ T ε hmul hone hcomm z μ hz hw
  classical
  have hex : ∃ b, ε b b z ≠ 0 := by
    by_contra h
    push_neg at h
    apply hz
    calc z = (∑ a, ε a a) z := by rw [hone]; rfl
      _ = ∑ a, ε a a z := LinearMap.sum_apply _ _ _
      _ = 0 := Finset.sum_eq_zero fun a _ => h a
  obtain ⟨b0, hb0⟩ := hex
  obtain ⟨b, hbS, hmax⟩ := (Finset.univ.filter (fun a => ε a a z ≠ 0)).exists_max_image id
    ⟨b0, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hb0⟩⟩
  have hbz : ε b b z ≠ 0 := (Finset.mem_filter.mp hbS).2
  have hzero : ∀ c, b < c → ε c c z = 0 := fun c hc => by
    by_contra h
    have := hmax c (Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩)
    exact absurd hc (not_lt.mpr this)
  have hprod : ∀ a c d e (w : N), ε a c (ε d e w) = if c = d then ε a e w else 0 := by
    intro a c d e w
    rw [← Module.End.mul_apply, hmul]
    split_ifs <;> rfl
  refine ⟨b, hbz, ?_, ?_⟩
  · intro a c hac
    have h1 : T a c z = -(ε a c z) := by
      have := hw.1 a c hac
      rw [LinearMap.add_apply] at this
      exact eq_neg_of_add_eq_zero_left this
    have hcm : T a c (ε b b z) = ε b b (T a c z) := LinearMap.congr_fun (hcomm a c b b).eq z
    rw [hcm, h1, map_neg, hprod]
    split_ifs with hba
    · subst hba
      have h3 : ε b c z = ε b c (ε c c z) := by rw [hprod, if_pos rfl]
      rw [h3, hzero c hac, map_zero, neg_zero]
    · rw [neg_zero]
  · intro a
    have h1 : T a a z = μ a • z - ε a a z := by
      have := hw.2 a
      rw [LinearMap.add_apply] at this
      exact eq_sub_of_add_eq this
    have hcm : T a a (ε b b z) = ε b b (T a a z) := LinearMap.congr_fun (hcomm a a b b).eq z
    rw [hcm, h1, map_sub, map_smul, hprod]
    by_cases hab : a = b
    · subst hab
      simp [sub_smul]
    · rw [if_neg (Ne.symm hab)]
      simp [hab]

section Tower

variable {K N : Type} {q : ℕ} [Field K] [LinearOrder K] [IsStrictOrderedRing K] [AddCommGroup N] [Module K N]

theorem lp_stab_iSup {ι : Sort*} {T : Fin q → Fin q → Module.End K N} (S : ι → Submodule K N) (h : ∀ i, Stab T (S i)) :
    Stab T (⨆ i, S i) := by
  intro a b x hx
  exact Submodule.iSup_induction S (motive := fun x => T a b x ∈ ⨆ i, S i) hx
    (fun i y hy => Submodule.mem_iSup_of_mem i (h i a b y hy)) (by simp)
    (fun y z hy hz => by rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz)

def PathTo (lam2 : Fin q → ℕ) (j : ℕ) (κ : ℕ → Fin q → ℕ) : Prop :=
  κ 0 = lam2 ∧ (∀ i < j, ∃ ρ, κ (i + 1) = κ i + Pi.single ρ 1) ∧ ∀ i ≤ j, Antitone (κ i)

def Eig (D : ℕ → Fin q → Fin q → Module.End K N) (j : ℕ) (κ : ℕ → Fin q → ℕ) : Submodule K N :=
  ⨅ i : ℕ, ⨅ _ : i ≤ j, Module.End.eigenspace (casOp (D i)) ((casVal (κ i) : ℤ) : K)

theorem lp_mem_Eig (D : ℕ → Fin q → Fin q → Module.End K N) (j : ℕ) (κ : ℕ → Fin q → ℕ) (z : N) :
    z ∈ Eig D j κ ↔ ∀ i ≤ j, casOp (D i) z = ((casVal (κ i) : ℤ) : K) • z := by
  unfold Eig
  simp only [Submodule.mem_iInf, Module.End.mem_eigenspace_iff]

theorem lp_casVal_step (κ : Fin q → ℕ) (ρ : Fin q) :
    casVal (κ + Pi.single ρ 1) = casVal κ + (q : ℤ) + 2 * ((κ ρ : ℤ) - (ρ.val : ℤ)) := by
  unfold casVal
  have key : ∀ b : Fin q, ((((κ + Pi.single ρ 1 : Fin q → ℕ) b : ℕ)) : ℤ) *
      ((((κ + Pi.single ρ 1 : Fin q → ℕ) b : ℕ) : ℤ) + (q : ℤ) - 1 - 2 * (b.val : ℤ)) =
      (κ b : ℤ) * ((κ b : ℤ) + (q : ℤ) - 1 - 2 * (b.val : ℤ)) +
        (if b = ρ then (q : ℤ) + 2 * ((κ ρ : ℤ) - (ρ.val : ℤ)) else 0) := by
    intro b
    simp only [Pi.add_apply, Pi.single_apply]
    split_ifs with h
    · subst h
      push_cast
      ring
    · simp
  rw [Finset.sum_congr rfl (fun b _ => key b), Finset.sum_add_distrib, Finset.sum_ite_eq']
  simp only [Finset.mem_univ, if_true]
  ring

theorem lp_content_inj (κ : Fin q → ℕ) (hκ : Antitone κ) (b ρ : Fin q)
    (h : casVal (κ + Pi.single b 1) = casVal (κ + Pi.single ρ 1)) : b = ρ := by
  rw [lp_casVal_step, lp_casVal_step] at h
  have h' : (κ b : ℤ) - (b.val : ℤ) = (κ ρ : ℤ) - (ρ.val : ℤ) := by linarith
  by_contra hne
  rcases lt_or_gt_of_ne hne with hlt | hlt
  · have h1 := hκ hlt.le
    have hv : b.val < ρ.val := hlt
    omega
  · have h1 := hκ hlt.le
    have hv : ρ.val < b.val := hlt
    omega

theorem lp_hw_cas (hDom : HWDominant) {T : Fin q → Fin q → Module.End K N} {B : LinearMap.BilinForm K N} (hF : FormMod T B)
    (κ : Fin q → ℕ) (z : N) (hz : z ≠ 0) (hw : IsHW T (fun b => (κ b : K)) z) :
    Antitone κ ∧ casOp T z = ((casVal κ : ℤ) : K) • z := by
  obtain ⟨hup, hdiag⟩ := hw
  have hdiag' : ∀ a, T a a z = (κ a : K) • z := hdiag
  refine ⟨?_, ?_⟩
  · intro a b hab
    rcases eq_or_lt_of_le hab with h | h
    · rw [h]
    · have := hDom K N q T B hF z (fun b => (κ b : K)) hz ⟨hup, hdiag⟩ a b h
      exact_mod_cast this
  · have hgl := hF.gl
    obtain ⟨c, hc⟩ : ∃ c : Fin q → Fin q → ℤ, ∀ b b', c b b' =
        (if b = b' then (κ b : ℤ) * κ b else 0) + (if b < b' then (κ b : ℤ) else 0) -
          (if b < b' then (κ b' : ℤ) else 0) := ⟨_, fun _ _ => rfl⟩
    have hterm : ∀ b b', (T b b' * T b' b) z = ((c b b' : ℤ) : K) • z := by
      intro b b'
      rw [hc]
      rcases lt_trichotomy b b' with h | h | h
      · have hgl' := hgl b b' b' b
        rw [if_pos rfl, if_pos rfl] at hgl'
        have hA : T b b' * T b' b = T b' b * T b b' + (T b b - T b' b') := by rw [← hgl']; abel
        rw [hA, LinearMap.add_apply, Module.End.mul_apply, hup b b' h, map_zero, zero_add,
          LinearMap.sub_apply, hdiag', hdiag', ← sub_smul, if_neg (ne_of_lt h), if_pos h, if_pos h]
        congr 1
        push_cast
        ring
      · subst h
        rw [Module.End.mul_apply, hdiag', map_smul, hdiag', smul_smul, if_pos rfl,
          if_neg (lt_irrefl _)]
        congr 1
        push_cast
        ring
      · rw [Module.End.mul_apply, hup b' b h, map_zero, if_neg (ne_of_gt h),
          if_neg (not_lt.mpr h.le), if_neg (not_lt.mpr h.le)]
        simp
    have hIoi : ∀ b : Fin q, (∑ b' : Fin q, if b < b' then (1 : ℤ) else 0) = (q : ℤ) - 1 - (b.val : ℤ) := by
      intro b
      rw [Finset.sum_boole, Finset.filter_lt_eq_Ioi, Fin.card_Ioi]
      have := b.isLt
      omega
    have hIio : ∀ b' : Fin q, (∑ b : Fin q, if b < b' then (1 : ℤ) else 0) = (b'.val : ℤ) := by
      intro b'
      rw [Finset.sum_boole, Finset.filter_gt_eq_Iio, Fin.card_Iio]
    have t1 : ∑ b : Fin q, ∑ b' : Fin q, (if b = b' then (κ b : ℤ) * κ b else 0) =
        ∑ b, (κ b : ℤ) * κ b := by
      simp [Finset.sum_ite_eq]
    have t2 : ∑ b : Fin q, ∑ b' : Fin q, (if b < b' then (κ b : ℤ) else 0) =
        ∑ b, (κ b : ℤ) * ((q : ℤ) - 1 - (b.val : ℤ)) := by
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [← hIoi b, Finset.mul_sum]
      refine Finset.sum_congr rfl fun b' _ => ?_
      split_ifs <;> simp
    have t3 : ∑ b : Fin q, ∑ b' : Fin q, (if b < b' then (κ b' : ℤ) else 0) =
        ∑ b', (κ b' : ℤ) * (b'.val : ℤ) := by
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun b' _ => ?_
      rw [← hIio b', Finset.mul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      split_ifs <;> simp
    have hsum : ∑ b, ∑ b', c b b' = casVal κ := by
      simp only [hc, Finset.sum_add_distrib, Finset.sum_sub_distrib]
      rw [t1, t2, t3]
      unfold casVal
      rw [← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun b _ => by ring
    unfold casOp
    simp only [LinearMap.sum_apply, hterm, ← Finset.sum_smul]
    congr 1
    exact_mod_cast hsum

variable {n : ℕ} {D ε : ℕ → Fin q → Fin q → Module.End K N} {B : LinearMap.BilinForm K N}

theorem lp_cas_eps (H : Tower n D ε B) (i j : ℕ) (hij : i ≤ j) (hj : j < n) (c d : Fin q) :
    Commute (casOp (D i)) (ε j c d) := by
  unfold casOp
  refine Commute.sum_left _ _ _ fun b _ => Commute.sum_left _ _ _ fun b' _ => ?_
  exact (H.comm i j hij hj b b' c d).mul_left (H.comm i j hij hj b' b c d)

theorem lp_cas_D (H : Tower n D ε B) (i j : ℕ) (hij : i ≤ j) (hj : j ≤ n) (c d : Fin q) :
    Commute (casOp (D i)) (D j c d) := by
  induction j, hij using Nat.le_induction generalizing c d with
  | base => exact casimir_central' K N q (D i) (H.form i hj).gl c d
  | succ j hij' ih =>
    rw [H.step j (by omega) c d]
    exact (ih (by omega) c d).add_right (lp_cas_eps H i j hij' (by omega) c d)

theorem lp_Eig_of_comm (j : ℕ) (κ : ℕ → Fin q → ℕ) (X : Module.End K N) (hX : ∀ i ≤ j, Commute (casOp (D i)) X)
    (z : N) (hz : z ∈ Eig D j κ) : X z ∈ Eig D j κ := by
  rw [lp_mem_Eig] at hz ⊢
  intro i hi
  rw [← Module.End.mul_apply, (hX i hi).eq, Module.End.mul_apply, hz i hi, map_smul]

theorem lp_Eig_stab (H : Tower n D ε B) (j j' : ℕ) (hjj : j ≤ j') (hj : j' ≤ n) (κ : ℕ → Fin q → ℕ) :
    Stab (D j') (Eig D j κ) := by
  intro a b x hx
  exact lp_Eig_of_comm j κ (D j' a b) (fun i hi => lp_cas_D H i j' (le_trans hi hjj) hj a b) x hx

theorem lp_key (hDom : HWDominant) (H : Tower n D ε B) (j : ℕ) (hj : j < n) (κ : ℕ → Fin q → ℕ)
    (hb : ∀ z ∈ Eig D j κ, ∀ μ : Fin q → K, z ≠ 0 → IsHW (D j) μ z → μ = fun b => (κ j b : K))
    (z : N) (hz : z ∈ Eig D j κ) (hz0 : z ≠ 0) (μ : Fin q → K) (hw : IsHW (D (j + 1)) μ z) :
    ∃ b, (μ = fun a => ((κ j + Pi.single b 1 : Fin q → ℕ) a : K)) ∧ Antitone (κ j + Pi.single b 1) ∧
      casOp (D (j + 1)) z = ((casVal (κ j + Pi.single b 1) : ℤ) : K) • z := by
  have hw' : IsHW (fun a b => D j a b + ε j a b) μ z := by
    have e : (fun a b => D j a b + ε j a b) = D (j + 1) := by
      funext a b
      exact (H.step j hj a b).symm
    rw [e]
    exact hw
  obtain ⟨b, hbz, hhw⟩ := highest_weight_successive K N q (D j) (ε j) (H.unit_mul j hj) (H.unit_one j hj)
    (fun a b c d => H.comm j j le_rfl hj a b c d) z μ hz0 hw'
  have hmem : ε j b b z ∈ Eig D j κ :=
    lp_Eig_of_comm j κ (ε j b b) (fun i hi => lp_cas_eps H i j hi hj b b) z hz
  have hμ := hb (ε j b b z) hmem (μ - Pi.single b 1) hbz hhw
  have hμ' : μ = fun a => ((κ j + Pi.single b 1 : Fin q → ℕ) a : K) := by
    funext a
    have h1 := congrFun hμ a
    simp only [Pi.sub_apply] at h1
    simp only [Pi.add_apply, Nat.cast_add]
    rw [Pi.single_apply] at h1 ⊢
    split_ifs at h1 ⊢ <;> push_cast <;> linarith
  have hw2 : IsHW (D (j + 1)) (fun a => ((κ j + Pi.single b 1 : Fin q → ℕ) a : K)) z := by
    rw [← hμ']
    exact hw
  obtain ⟨hanti, hcas⟩ := lp_hw_cas hDom (H.form (j + 1) (by omega)) (κ j + Pi.single b 1) z hz0 hw2
  exact ⟨b, hμ', hanti, hcas⟩

theorem lp_Eig_mono (j : ℕ) (κ : ℕ → Fin q → ℕ) : Eig D (j + 1) κ ≤ Eig D j κ := by
  intro z hz
  rw [lp_mem_Eig] at hz ⊢
  exact fun i hi => hz i (by omega)

theorem lp_claim [FiniteDimensional K N] (hCR : CompleteRed) (hDom : HWDominant) (H : Tower n D ε B) (lam2 : Fin q → ℕ)
    (h0 : ∀ (v : N) (μ : Fin q → K), v ≠ 0 → IsHW (D 0) μ v → μ = fun b => (lam2 b : K)) (j : ℕ) (hj : j ≤ n) :
    (⨆ κ, ⨆ _ : PathTo lam2 j κ, Eig D j κ) = ⊤ ∧
      ∀ κ, PathTo lam2 j κ → ∀ z ∈ Eig D j κ, ∀ μ : Fin q → K, z ≠ 0 → IsHW (D j) μ z → μ = fun b => (κ j b : K) := by
  induction j with
  | zero =>
    refine ⟨?_, ?_⟩
    · by_cases hanti : Antitone lam2
      · have hpath : PathTo lam2 0 (fun _ => lam2) :=
          ⟨rfl, fun i hi => absurd hi (Nat.not_lt_zero _), fun i _ => hanti⟩
        apply eq_top_iff.mpr
        refine le_trans ?_ (le_iSup₂_of_le (fun _ => lam2) hpath le_rfl)
        refine hCR K N q (D 0) B (H.form 0 (Nat.zero_le _)) ⊤ (Eig D 0 (fun _ => lam2))
          (fun a b x _ => trivial) (lp_Eig_stab H 0 0 le_rfl (Nat.zero_le _) _) ?_
        intro v _ μ hv
        by_cases hv0 : v = 0
        · rw [hv0]
          exact Submodule.zero_mem _
        · have hμ := h0 v μ hv0 hv
          rw [hμ] at hv
          obtain ⟨-, hcas⟩ := lp_hw_cas hDom (H.form 0 (Nat.zero_le _)) lam2 v hv0 hv
          rw [lp_mem_Eig]
          intro i hi
          have hi0 : i = 0 := by omega
          subst hi0
          exact hcas
      · have hbot : (⊤ : Submodule K N) ≤ ⊥ := by
          refine hCR K N q (D 0) B (H.form 0 (Nat.zero_le _)) ⊤ ⊥ (fun a b x _ => trivial)
            (fun a b x hx => by rw [Submodule.mem_bot] at hx ⊢; rw [hx, map_zero]) ?_
          intro v _ μ hv
          by_contra hne
          have hv0 : v ≠ 0 := fun h => hne (by rw [h]; exact Submodule.zero_mem _)
          apply hanti
          have hμ := h0 v μ hv0 hv
          rw [hμ] at hv
          exact (lp_hw_cas hDom (H.form 0 (Nat.zero_le _)) lam2 v hv0 hv).1
        exact eq_top_iff.mpr (le_trans hbot bot_le)
    · intro κ hκ z _ μ hz0 hzw
      rw [h0 z μ hz0 hzw, hκ.1]
  | succ j ih =>
    obtain ⟨ihtop, ihuniq⟩ := ih (by omega)
    refine ⟨?_, ?_⟩
    · apply eq_top_iff.mpr
      rw [← ihtop]
      refine iSup₂_le fun κ hκ => ?_
      refine hCR K N q (D (j + 1)) B (H.form (j + 1) hj) (Eig D j κ) _
        (lp_Eig_stab H j (j + 1) (by omega) hj κ)
        (lp_stab_iSup _ fun κ' => lp_stab_iSup _ fun _ => lp_Eig_stab H (j + 1) (j + 1) le_rfl hj κ') ?_
      intro v hv μ hvw
      by_cases hv0 : v = 0
      · rw [hv0]
        exact Submodule.zero_mem _
      obtain ⟨b, hμ, hanti, hcas⟩ := lp_key hDom H j (by omega) κ (ihuniq κ hκ) v hv hv0 μ hvw
      obtain ⟨κ', hκ'⟩ : ∃ κ' : ℕ → Fin q → ℕ,
          ∀ i, κ' i = if i = j + 1 then κ j + Pi.single b 1 else κ i := ⟨_, fun _ => rfl⟩
      have hκ'le : ∀ i ≤ j, κ' i = κ i := fun i hi => by rw [hκ', if_neg (by omega)]
      have hκ'top : κ' (j + 1) = κ j + Pi.single b 1 := by rw [hκ', if_pos rfl]
      have hpath : PathTo lam2 (j + 1) κ' := by
        refine ⟨by rw [hκ'le 0 (Nat.zero_le _)]; exact hκ.1, ?_, ?_⟩
        · intro i hi
          by_cases hij : i = j
          · subst hij
            exact ⟨b, by rw [hκ'top, hκ'le i le_rfl]⟩
          · obtain ⟨ρ, hρ⟩ := hκ.2.1 i (by omega)
            exact ⟨ρ, by rw [hκ'le (i + 1) (by omega), hκ'le i (by omega), hρ]⟩
        · intro i hi
          by_cases hij : i = j + 1
          · subst hij
            rw [hκ'top]
            exact hanti
          · rw [hκ'le i (by omega)]
            exact hκ.2.2 i (by omega)
      have hvE : v ∈ Eig D (j + 1) κ' := by
        rw [lp_mem_Eig]
        intro i hi
        by_cases hij : i = j + 1
        · subst hij
          rw [hκ'top]
          exact hcas
        · rw [hκ'le i (by omega)]
          exact (lp_mem_Eig D j κ v).mp hv i (by omega)
      exact Submodule.mem_iSup_of_mem κ' (Submodule.mem_iSup_of_mem hpath hvE)
    · intro κ hκ z hz μ hz0 hzw
      have hκj : PathTo lam2 j κ :=
        ⟨hκ.1, fun i hi => hκ.2.1 i (by omega), fun i hi => hκ.2.2 i (by omega)⟩
      have hzj : z ∈ Eig D j κ := lp_Eig_mono j κ hz
      obtain ⟨b, hμ, hanti, hcas⟩ := lp_key hDom H j (by omega) κ (ihuniq κ hκj) z hzj hz0 μ hzw
      obtain ⟨ρ, hρ⟩ := hκ.2.1 j (by omega)
      have hcas2 : casOp (D (j + 1)) z = ((casVal (κ (j + 1)) : ℤ) : K) • z :=
        (lp_mem_Eig D (j + 1) κ z).mp hz (j + 1) le_rfl
      have heq : casVal (κ j + Pi.single b 1) = casVal (κ j + Pi.single ρ 1) := by
        rw [← hρ]
        have h1 : ((casVal (κ j + Pi.single b 1) : ℤ) : K) • z = ((casVal (κ (j + 1)) : ℤ) : K) • z := by
          rw [← hcas, ← hcas2]
        have h2 := smul_left_injective K hz0 h1
        exact_mod_cast h2
      have hbρ := lp_content_inj (κ j) (hκ.2.2 j (by omega)) b ρ heq
      rw [hμ, hρ, hbρ]

end Tower

theorem TowerPieri_of (hCR : CompleteRed) (hDom : HWDominant) : TowerPieri := by
  intro K N q _ _ _ _ _ _ n D ε B lam2 H h0
  have hc := (lp_claim hCR hDom H lam2 h0 n le_rfl).1
  apply eq_top_iff.mpr
  rw [← hc]
  refine iSup₂_le fun κ hκ => ?_
  intro z hz
  apply Submodule.subset_span
  choose ρf hρf using hκ.2.1
  exact ⟨κ n, κ, fun i => ρf i.val i.isLt, ⟨hκ.1, fun i => hρf i.val i.isLt, rfl, hκ.2.2⟩,
    (lp_mem_Eig D n κ z).mp hz⟩

end Formalism.CohomologicalDescent.LP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightSuccessive =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LpcDpartCommEps =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.LpcDpartCommEps", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLP\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.Symmetrization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CohomologicalDescent.LP

open Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample

section Gen

variable {A R : Type*} [Ring A] [DecidableEq R]

theorem lpc_glrel_add (P Q : R → R → A) (hP : GlRel P) (hQ : GlRel Q) (hPQ : ∀ a b c d, Commute (P a b) (Q c d)) :
    GlRel (fun a b => P a b + Q a b) := by
  intro a b c d
  have h1 := hP a b c d
  have h2 := hQ a b c d
  have h3 := (hPQ a b c d).eq
  have h4 := (hPQ c d a b).eq
  show (P a b + Q a b) * (P c d + Q c d) - (P c d + Q c d) * (P a b + Q a b) =
    (if b = c then P a d + Q a d else 0) - (if d = a then P c b + Q c b else 0)
  have e : (P a b + Q a b) * (P c d + Q c d) - (P c d + Q c d) * (P a b + Q a b) =
      (P a b * P c d - P c d * P a b) + (Q a b * Q c d - Q c d * Q a b) + (P a b * Q c d - Q c d * P a b) +
        (Q a b * P c d - P c d * Q a b) := by noncomm_ring
  rw [e, h1, h2, h3, h4]
  simp only [sub_self, add_zero]
  split_ifs <;> abel

end Gen

section TensOps

variable (K : Type*) {R P M : Type*} [CommRing K] [AddCommGroup M] [Module K M] [DecidableEq R] [DecidableEq P] {n : ℕ}

theorem lpc_Dpart_zero (EM : R → R → Module.End K M) (a b : R) :
    (Dpart K EM 0 a b : Module.End K (Tens R P M n)) = onM K (EM a b) := by
  simp [Dpart]

theorem lpc_Dpart_succ (EM : R → R → Module.End K M) (j : ℕ) (a b : R) :
    (Dpart K EM (j + 1) a b : Module.End K (Tens R P M n)) = Dpart K EM j a b + epsY K n j a b := by
  unfold Dpart
  rw [add_assoc]
  congr 1
  rw [Finset.sum_filter, Finset.sum_filter]
  have key : ∀ s : Fin n, (if s.val < j + 1 then unitY K s a b else 0 : Module.End K (Tens R P M n)) =
      (if s.val < j then unitY K s a b else 0) + (if s.val = j then unitY K s a b else 0) := by
    intro s
    rcases lt_trichotomy s.val j with h | h | h
    · have h1 : s.val < j + 1 := by omega
      have h3 : ¬ s.val = j := by omega
      simp [h, h1, h3]
    · simp [h]
    · have h1 : ¬ s.val < j + 1 := by omega
      have h2 : ¬ s.val < j := by omega
      have h3 : ¬ s.val = j := by omega
      simp [h1, h2, h3]
  rw [Finset.sum_congr rfl (fun s _ => key s), Finset.sum_add_distrib]
  congr 1
  unfold epsY
  split_ifs with h
  · rw [Finset.sum_eq_single (⟨j, h⟩ : Fin n)]
    · simp
    · intro s _ hs
      rw [if_neg]
      intro e
      exact hs (Fin.ext e)
    · intro h'
      exact absurd (Finset.mem_univ _) h'
  · apply Finset.sum_eq_zero
    intro s _
    rw [if_neg]
    have := s.2
    omega

theorem lpc_eps_mul (j : ℕ) (a b c d : R) :
    (epsY K n j a b * epsY K n j c d : Module.End K (Tens R P M n)) = if b = c then epsY K n j a d else 0 := by
  by_cases hj : j < n
  · simp only [epsY, dif_pos hj]
    exact unitSecond_mul_unitSecond K _ a b c d
  · simp [epsY, hj]

theorem lpc_eps_glrel (j : ℕ) : GlRel (epsY K n j : R → R → Module.End K (Tens R P M n)) := by
  intro a b c d
  rw [lpc_eps_mul, lpc_eps_mul]

theorem lpc_Dpart_comm_eps (EM : R → R → Module.End K M) (i j : ℕ) (hij : i ≤ j) (a b c d : R) :
    Commute (Dpart K EM i a b : Module.End K (Tens R P M n)) (epsY K n j c d) := by
  unfold epsY
  split_ifs with h
  · unfold Dpart
    refine (onModule_commute_unitSecond K _ _ _ _).add_left (Commute.sum_left _ _ _ fun s hs => ?_)
    refine unitSecond_commute_of_ne K ?_ _ _ _ _
    intro e
    have h1 := (Finset.mem_filter.1 hs).2
    rw [e] at h1
    simp at h1
    omega
  · exact Commute.zero_right _

theorem lpc_Dpart_glrel {EM : R → R → Module.End K M} (h : GlRel EM) (j : ℕ) :
    GlRel (Dpart K EM j : R → R → Module.End K (Tens R P M n)) := by
  induction j with
  | zero =>
    have e : (Dpart K EM 0 : R → R → Module.End K (Tens R P M n)) = fun a b => onM K (EM a b) := by
      funext a b
      exact lpc_Dpart_zero K EM a b
    rw [e]
    exact onModule_gl_relations K h
  | succ j ih =>
    have e : (Dpart K EM (j + 1) : R → R → Module.End K (Tens R P M n)) =
        fun a b => Dpart K EM j a b + epsY K n j a b := by
      funext a b
      exact lpc_Dpart_succ K EM j a b
    rw [e]
    exact lpc_glrel_add _ _ ih (lpc_eps_glrel K j) (fun a b c d => lpc_Dpart_comm_eps K EM j j le_rfl a b c d)

theorem lpc_unitY_diag (s : Fin n) (a : R) (z : Tens R P M n) (g : Fin n → R × P) :
    unitY K s a a z g = if (g s).1 = a then z g else 0 := by
  rw [unitOnTensor_apply]
  split_ifs with h
  · congr 1
    rw [← h]
    exact Function.update_eq_self _ _
  · rfl

theorem lpc_eps_one [Fintype R] (j : ℕ) (hj : j < n) :
    (∑ a, epsY K n j a a : Module.End K (Tens R P M n)) = 1 := by
  refine LinearMap.ext fun z => funext fun g => ?_
  simp only [epsY, dif_pos hj, LinearMap.sum_apply, Finset.sum_apply, lpc_unitY_diag, Module.End.one_apply]
  simp

def lpc_cnt (j : ℕ) (a : R) (g : Fin n → R × P) : ℕ :=
  ((Finset.univ.filter (fun s : Fin n => s.val < j)).filter (fun s => (g s).1 = a)).card

theorem lpc_Dpart_diag (EM : R → R → Module.End K M) (j : ℕ) (a : R) (z : Tens R P M n) (g : Fin n → R × P) :
    Dpart K EM j a a z g = EM a a (z g) + (lpc_cnt j a g : K) • z g := by
  unfold Dpart
  rw [LinearMap.add_apply, Pi.add_apply, LinearMap.sum_apply, Finset.sum_apply, onModule_apply]
  congr 1
  simp only [lpc_unitY_diag]
  rw [← Finset.sum_filter, Finset.sum_const, lpc_cnt, Nat.cast_smul_eq_nsmul]

end TensOps

theorem tensor_base_case : TensBase := by
  intro K P M q _ _ _ _ EM n κ h z μ hz hw
  obtain ⟨g, hg⟩ : ∃ g, z g ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hz (funext hc)
  refine h (z g) μ hg ⟨?_, ?_⟩
  · intro a b hab
    have := congrFun (hw.1 a b hab) g
    rwa [lpc_Dpart_zero] at this
  · intro a
    have := congrFun (hw.2 a) g
    rwa [lpc_Dpart_zero] at this

section Form

variable {K R P M : Type*} [Field K] [LinearOrder K] [IsStrictOrderedRing K] [AddCommGroup M] [Module K M]
  [Fintype R] [Fintype P] [DecidableEq R] [DecidableEq P] {n : ℕ}

theorem lpc_form_apply (B : LinearMap.BilinForm K M) (x y : Tens R P M n) :
    tensForm n B x y = ∑ g, B (x g) (y g) := by
  simp [tensForm, LinearMap.sum_apply, LinearMap.BilinForm.comp_apply]

theorem lpc_form_unitY (B : LinearMap.BilinForm K M) (s : Fin n) (a b : R) (x y : Tens R P M n) :
    tensForm n B (unitY K s a b x) y = tensForm n B x (unitY K s b a y) := by
  rw [lpc_form_apply, lpc_form_apply]
  simp only [unitOnTensor_apply]
  have e1 : ∀ g : Fin n → R × P, B (if (g s).1 = a then x (Function.update g s (b, (g s).2)) else 0) (y g) =
      if (g s).1 = a then B (x (Function.update g s (b, (g s).2))) (y g) else 0 := by
    intro g
    split_ifs <;> simp
  have e2 : ∀ g : Fin n → R × P, B (x g) (if (g s).1 = b then y (Function.update g s (a, (g s).2)) else 0) =
      if (g s).1 = b then B (x g) (y (Function.update g s (a, (g s).2))) else 0 := by
    intro g
    split_ifs <;> simp
  simp only [e1, e2]
  rw [← Finset.sum_filter, ← Finset.sum_filter]
  refine Finset.sum_nbij' (fun g => Function.update g s (b, (g s).2)) (fun g => Function.update g s (a, (g s).2)) ?_ ?_ ?_ ?_ ?_
  · intro g _
    simp
  · intro g _
    simp
  · intro g hg
    have hg' : (g s).1 = a := (Finset.mem_filter.1 hg).2
    simp only [Function.update_self, Function.update_idem]
    rw [← hg']
    exact Function.update_eq_self _ _
  · intro g hg
    have hg' : (g s).1 = b := (Finset.mem_filter.1 hg).2
    simp only [Function.update_self, Function.update_idem]
    rw [← hg']
    exact Function.update_eq_self _ _
  · intro g hg
    have hg' : (g s).1 = a := (Finset.mem_filter.1 hg).2
    simp only [Function.update_self, Function.update_idem]
    congr 2
    rw [← hg']
    exact (Function.update_eq_self _ _).symm

end Form

theorem lpc_formMod {K P M : Type} {q : ℕ} [Field K] [LinearOrder K] [IsStrictOrderedRing K] [AddCommGroup M] [Module K M]
    [DecidableEq P] [Fintype P] (EM : Fin q → Fin q → Module.End K M) (B : LinearMap.BilinForm K M) (n : ℕ) (h : FormMod EM B)
    (j : ℕ) : FormMod (Dpart K EM j : Fin q → Fin q → Module.End K (Tens (Fin q) P M n)) (tensForm n B) := by
  refine ⟨lpc_Dpart_glrel K h.gl j, ?_, ?_, ?_, ?_⟩
  · intro x y
    rw [lpc_form_apply, lpc_form_apply]
    exact Finset.sum_congr rfl fun g _ => h.symm _ _
  · intro x hx
    obtain ⟨g, hg⟩ : ∃ g, x g ≠ 0 := by
      by_contra hc
      push Not at hc
      exact hx (funext hc)
    rw [lpc_form_apply]
    refine Finset.sum_pos' ?_ ⟨g, Finset.mem_univ _, h.pos _ hg⟩
    intro g' _
    by_cases h0 : x g' = 0
    · simp [h0]
    · exact (h.pos _ h0).le
  · intro a b x y
    unfold Dpart

    simp only [LinearMap.add_apply, map_add (f := _), LinearMap.sum_apply, map_sum, lpc_form_unitY]
    congr 1
    rw [lpc_form_apply, lpc_form_apply]
    exact Finset.sum_congr rfl fun g _ => h.adj a b _ _
  · intro a
    rw [eq_top_iff]
    intro z _
    have hz : z = ∑ g, LinearMap.single K (fun _ : Fin n → Fin q × P => M) g (z g) := by
      funext g'
      simp [Finset.sum_apply, Pi.single_apply]
    rw [hz]
    refine Submodule.sum_mem _ fun g _ => ?_
    have hm : z g ∈ ⨆ μ : K, Module.End.eigenspace (EM a a) μ := by
      rw [h.diag a]
      trivial
    refine Submodule.iSup_induction (motive := fun m => LinearMap.single K (fun _ : Fin n → Fin q × P => M) g m ∈
      ⨆ μ : K, Module.End.eigenspace (Dpart K EM j a a : Module.End K (Tens (Fin q) P M n)) μ) _ hm ?_ ?_ ?_
    · intro μ m hμ
      refine Submodule.mem_iSup_of_mem (μ + (lpc_cnt j a g : K)) ?_
      rw [Module.End.mem_eigenspace_iff] at hμ ⊢
      funext g'
      rw [lpc_Dpart_diag]
      by_cases hg : g' = g
      · subst hg
        simp [hμ, add_smul]
      · simp [hg]
    · simp
    · intro m1 m2 h1 h2
      rw [map_add (f := _)]
      exact Submodule.add_mem _ h1 h2

theorem tensor_tower : TensTower := by
  intro K P M q _ _ _ _ _ _ _ EM B n h
  exact
    { form := fun j _ => lpc_formMod EM B n h j
      step := fun j _ a b => lpc_Dpart_succ K EM j a b
      unit_mul := fun j _ a b c d => lpc_eps_mul K j a b c d
      unit_one := fun j hj => lpc_eps_one K j hj
      comm := fun i j hij _ a b c d => lpc_Dpart_comm_eps K EM i j hij a b c d }

end Formalism.CohomologicalDescent.LP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LpcDpartCommEps =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.PieriGenerated =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.PieriGenerated", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLP\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.GeneratedHighestWeightHolds\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightDominantHolds\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightSuccessive\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LpcDpartCommEps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CohomologicalDescent.LP

open Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample

theorem tower_pieri : TowerPieri := TowerPieri_of completeReducibility_holds highestWeightDominant_holds

theorem pieri_rule : Pieri := by
  intro K P M q _ _ _ _ _ _ _ _ EM B lam2 hF h0 n
  have hT := tensor_tower K P M q EM B n hF
  have hb := tensor_base_case K P M q EM n (fun b => (lam2 b : K)) h0
  have hTP := tower_pieri K (Tens (Fin q) P M n) q n (fun j => Dpart K EM j) (epsY K n)
    (tensForm n B) lam2 hT hb
  apply eq_top_iff.mpr
  rw [← hTP, Submodule.span_le]
  rintro z ⟨tau, κ, ρ, hp, hcas⟩
  exact Submodule.mem_iSup_of_mem tau (Submodule.subset_span ⟨κ, ρ, hp, fun j hj => hcas j hj⟩)

theorem pieri_generated : PieriGenerated := by
  intro K P M q _ _ _ _ _ _ _ _ EM B lam2 hF hgen n
  exact pieri_rule K P M q EM B lam2 hF (generatedHighestWeight_holds K M q EM B hF _ hgen) n

end Formalism.CohomologicalDescent.LP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.PieriGenerated =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.IrreducibleGeneration =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.IrreducibleGeneration", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementLPR\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.PieriGenerated\nimport Formalism.PieriBlockIdeals.PieriColumnMinors.Symmetrization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Interval\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.BilinearForm.Orthogonal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.CohomologicalDescent.LPR

open Formalism.GradedWeylDivisibility Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample Formalism.CohomologicalDescent.LP Formalism.CohomologicalDescent.LR

theorem lpr_inv {K A : Type*} [Field K] [AddCommGroup A] [Module K A] (f : Module.End K A) (p : Submodule K A)
    (hp : ∀ x ∈ p, f x ∈ p) (s : Finset K) :
    ∀ x : K → A, (∀ μ ∈ s, f (x μ) = μ • x μ) → ∑ μ ∈ s, x μ ∈ p → ∀ μ ∈ s, x μ ∈ p := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro x _ _ μ hμ
    simp at hμ
  | insert a s ha ih =>
    intro x hx hsum
    have hxa : f (x a) = a • x a := hx a (Finset.mem_insert_self a s)
    have hxs : ∀ μ ∈ s, f (x μ) = μ • x μ := fun μ hμ => hx μ (Finset.mem_insert_of_mem hμ)
    rw [Finset.sum_insert ha] at hsum

    have h1 : f (x a + ∑ μ ∈ s, x μ) - a • (x a + ∑ μ ∈ s, x μ) ∈ p :=
      p.sub_mem (hp _ hsum) (p.smul_mem a hsum)
    have e : f (x a + ∑ μ ∈ s, x μ) - a • (x a + ∑ μ ∈ s, x μ) = ∑ μ ∈ s, (μ - a) • x μ := by

      rw [map_add (f := _), map_sum, smul_add, Finset.smul_sum, Finset.sum_congr rfl hxs, hxa]
      rw [show a • x a + ∑ μ ∈ s, μ • x μ - (a • x a + ∑ μ ∈ s, a • x μ) =
          ∑ μ ∈ s, μ • x μ - ∑ μ ∈ s, a • x μ by abel, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun μ _ => (sub_smul μ a (x μ)).symm
    rw [e] at h1
    have ih' := ih (fun μ => (μ - a) • x μ)
      (fun μ hμ => by rw [map_smul, hxs μ hμ, smul_comm]) h1
    have hs : ∀ μ ∈ s, x μ ∈ p := fun μ hμ => by
      have hμa : μ - a ≠ 0 := sub_ne_zero.mpr (fun h => ha (h ▸ hμ))
      have h2 := p.smul_mem (μ - a)⁻¹ (ih' μ hμ)
      rwa [smul_smul, inv_mul_cancel₀ hμa, one_smul] at h2
    intro μ hμ
    rcases Finset.mem_insert.mp hμ with rfl | hμ
    · have h3 := p.sub_mem hsum (p.sum_mem hs)
      rwa [add_sub_cancel_right] at h3
    · exact hs μ hμ

theorem diagonal_transfer : DiagTransfer := by
  classical
  intro K M A _ _ _ _ _ i g f hi hgf hf
  rw [eq_top_iff]
  intro x _
  have hx : i x ∈ ⨆ μ : K, Module.End.eigenspace f μ := by
    rw [hf]
    exact Submodule.mem_top
  obtain ⟨c, hcmem, hcsum⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).mp hx
  have heig : ∀ μ ∈ c.support, f (c μ) = μ • c μ := fun μ _ => Module.End.mem_eigenspace_iff.mp (hcmem μ)
  have hsum : ∑ μ ∈ c.support, c μ ∈ LinearMap.range i := ⟨x, hcsum.symm⟩
  have hp : ∀ y ∈ LinearMap.range i, f y ∈ LinearMap.range i := by
    rintro _ ⟨z, rfl⟩
    exact ⟨g z, hgf z⟩

  have hin := lpr_inv f (LinearMap.range i) hp c.support c heig hsum
  choose w hw using fun μ : {μ // μ ∈ c.support} => LinearMap.mem_range.mp (hin μ.1 μ.2)
  let W : K → M := fun μ => if h : μ ∈ c.support then w ⟨μ, h⟩ else 0
  have hW : ∀ μ ∈ c.support, i (W μ) = c μ := fun μ h => by
    simp only [W, dif_pos h]
    exact hw ⟨μ, h⟩
  have hxsum : x = ∑ μ ∈ c.support, W μ := by
    apply hi

    rw [map_sum, Finset.sum_congr rfl hW]
    exact hcsum.symm
  rw [hxsum]
  refine Submodule.sum_mem _ fun μ hμ => (le_iSup (fun μ => Module.End.eigenspace g μ) μ) ?_
  rw [Module.End.mem_eigenspace_iff]
  apply hi
  rw [hgf, hW μ hμ, heig μ hμ, map_smul, hW μ hμ]

theorem irreducible_generation : IrredGen := by
  intro K N q _ _ _ _ _ _ T B hB h hh hmin S hS hhS

  have hPstab : Stab T (B.orthogonal S) := by
    intro a b y hy
    rw [LinearMap.BilinForm.mem_orthogonal_iff] at hy ⊢
    intro x hx
    rw [← hB.adj b a x y]
    exact hy _ (hS b a x hx)
  by_cases hP : B.orthogonal S = ⊥
  · have hrefl : B.IsRefl := fun x y hxy => by rw [hB.symm]; exact hxy
    have hdisj : Disjoint S (B.orthogonal S) := by
      rw [Submodule.disjoint_def]
      intro x hxS hxP
      by_contra hne
      exact (hB.pos x hne).ne' ((LinearMap.BilinForm.mem_orthogonal_iff.mp hxP) x hxS)
    have hnd := B.nondegenerate_restrict_of_disjoint_orthogonal hrefl hdisj
    have hc := LinearMap.BilinForm.isCompl_orthogonal_of_restrict_nondegenerate hrefl hnd
    rw [hP] at hc
    exact eq_top_of_isCompl_bot hc
  · exfalso
    have hhP : h ∈ B.orthogonal S := hmin _ hPstab hP
    have h0 : B h h = 0 := (LinearMap.BilinForm.mem_orthogonal_iff.mp hhP) h hhS
    exact (hB.pos h hh).ne' h0

theorem euler_diagonal : EulerDiag := by
  intro r n a
  classical
  have hsum : ∀ m : Fin r × Fin n →₀ ℕ, ∑ i ∈ m.support.filter (fun i => i.1 = a), m i = ∑ s, m (a, s) := by
    intro m
    rw [Finset.sum_filter]
    rw [Finset.sum_subset (Finset.subset_univ m.support) (fun i _ hi => by
      rw [show m i = 0 from by simpa using hi]
      simp)]
    rw [Fintype.sum_prod_type, Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  have key : ∀ (m : Fin r × Fin n →₀ ℕ) (c : ℚ),
      der r n a a (monomial m c) = ((∑ s, m (a, s) : ℕ) : ℚ) • monomial m c := by
    intro m c
    unfold der
    rw [MvPolynomial.mkDerivation_monomial, Finsupp.sum]
    have hterm : ∀ i ∈ m.support, (monomial (m - Finsupp.single i 1)) ((m i : ℕ) : ℚ) •
        (if i.1 = a then (X (a, i.2) : MvPolynomial (Fin r × Fin n) ℚ) else 0) =
        if i.1 = a then monomial m ((m i : ℚ)) else 0 := by
      intro i hi
      split_ifs with h
      · rw [smul_eq_mul, show (a, i.2) = i from Prod.ext h.symm rfl, X, monomial_mul, mul_one,
          tsub_add_cancel_of_le]
        exact Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hi))
      · rw [smul_zero]

    rw [Finset.sum_congr rfl hterm, ← Finset.sum_filter, ← map_sum (monomial m), smul_monomial, smul_monomial,
    smul_eq_mul, smul_eq_mul]
    congr 1
    rw [mul_comm, ← hsum m]
    push_cast
    rfl
  rw [eq_top_iff]
  intro p _
  rw [p.as_sum]
  refine Submodule.sum_mem _ fun m _ => ?_
  apply Submodule.mem_iSup_of_mem (((∑ s, m (a, s) : ℕ) : ℚ))
  rw [Module.End.mem_eigenspace_iff]
  exact key m _

theorem real_form_finite : RealFinite := by
  intro r n ν
  classical
  have hfin : Set.Finite {d : Fin r × Fin n →₀ ℕ | Finsupp.weight (colW r n) d = ν} := by
    apply Set.Finite.subset (Finset.Iic (Finsupp.equivFunOnFinite.symm (fun q : Fin r × Fin n => ν q.2))).finite_toSet
    intro d hd
    simp only [Set.mem_setOf_eq] at hd
    rw [Finset.coe_Iic, Set.mem_Iic, Finsupp.le_def]
    intro q
    have h := congrFun hd q.2
    rw [Finsupp.weight_apply, Finsupp.sum] at h
    simp only [Finset.sum_apply, Pi.smul_apply, colW, Pi.single_apply, smul_eq_mul, mul_ite, mul_one,
      mul_zero] at h
    show d q ≤ ν q.2
    rw [← h]
    by_cases hq : q ∈ d.support
    · calc d q = (if q.2 = q.2 then d q else 0) := by simp
        _ ≤ _ := Finset.single_le_sum (f := fun i => if q.2 = i.2 then d i else 0) (fun _ _ => Nat.zero_le _) hq
    · rw [show d q = 0 from by simpa using hq]
      exact Nat.zero_le _
  have hW : weightedHomogeneousSubmodule ℚ (colW r n) ν ≤
      Submodule.span ℚ ((fun d => monomial d (1 : ℚ)) '' {d | Finsupp.weight (colW r n) d = ν}) := by
    intro p hp
    rw [mem_weightedHomogeneousSubmodule] at hp
    rw [p.as_sum]
    refine Submodule.sum_mem _ fun d hd => ?_
    have hdS : Finsupp.weight (colW r n) d = ν := hp (mem_support_iff.1 hd)
    rw [show monomial d (AddMonoidAlgebra.coeff p d) = AddMonoidAlgebra.coeff p d • monomial d (1 : ℚ) by rw [smul_monomial, smul_eq_mul, mul_one]]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨d, hdS, rfl⟩)
  haveI : FiniteDimensional ℚ ↥(Submodule.span ℚ ((fun d => monomial d (1 : ℚ)) ''
      {d | Finsupp.weight (colW r n) d = ν})) := FiniteDimensional.span_of_finite ℚ (hfin.image _)
  have hle : dualWeyl ℚ r n ν ≤ weightedHomogeneousSubmodule ℚ (colW r n) ν := by
    unfold dualWeyl
    exact inf_le_left
  exact Submodule.finiteDimensional_of_le (hle.trans hW)

theorem real_form_modular : RealFormMod := by
  intro p q w lam2
  refine ⟨generators_satisfy_gl_relations _, ?_, ?_, ?_, ?_⟩
  · intro x y
    show formB p q w lam2 x y = formB p q w lam2 y x
    rw [formB_apply, formB_apply, fock_symm]
  · intro x hx
    show 0 < formB p q w lam2 x x
    rw [formB_apply]
    refine div_pos ((fockQPos _ ((x : VQ p q w lam2) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) ((x : VQ p q w lam2) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ)).2 ?_) (hw_norm_pos _)
    intro h0
    exact hx (Subtype.ext (Subtype.ext h0))
  · intro a b x y
    exact real_contragredient p q w lam2 (Sum.inr a) (Sum.inr b) x y
  · intro a
    refine diagonal_transfer ℚ _ _
      ((dualWeyl ℚ (p + q) (p + q) (LD.blockWt p q w lam2)).subtype ∘ₗ (rationalBlockModuleSetting p q w lam2).W.subtype)
      _ (der (p + q) (p + q) (idx p q (Sum.inr a)) (idx p q (Sum.inr a)) : Module.End ℚ (MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ)) ?_ ?_ (euler_diagonal _ _ _)
    · exact (Subtype.val_injective).comp Subtype.val_injective
    · intro x; rfl

theorem real_highest_weight : RealHW := by
  intro p q w lam2 ha hb h hh
  have hanti := LD.ld_blockWt_anti p q w lam2 ha hb
  refine ⟨?_, ?_, ?_⟩
  · intro h0
    apply hwNe ℚ (p + q) (p + q) le_rfl (LD.blockWt p q w lam2)
    rw [← hh, h0]; rfl
  · intro a b hab
    apply Subtype.ext; apply Subtype.ext
    show der _ _ (Fin.natAdd p a) (Fin.natAdd p b) ((h : VQ p q w lam2) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) = 0
    rw [hh]
    exact der_hw_raise _ _ _ (by rw [Fin.lt_def] at hab ⊢; simpa using hab)
  · intro a
    apply Subtype.ext; apply Subtype.ext
    show der _ _ (Fin.natAdd p a) (Fin.natAdd p a) ((h : VQ p q w lam2) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) =
      (lam2 a : ℚ) • ((h : VQ p q w lam2) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ)
    rw [hh, (der_diag_iff _ _).1 (hw_rowHom _ hanti)]
    have : LD.blockWt p q w lam2 (Fin.natAdd p a) = lam2 a := Fin.append_right _ _ a
    rw [this]

theorem real_form_generation : RealGen := by
  intro p q w lam2 ha hb S hS hall
  have : FiniteDimensional ℚ (VQ p q w lam2) := real_form_finite _ _ _
  let h : (rationalBlockModuleSetting p q w lam2).W := ⟨hwV p q w lam2 ha hb, hwV_mem p q w lam2 ha hb⟩
  obtain ⟨hne, hhw⟩ := real_highest_weight p q w lam2 ha hb h rfl
  refine irreducible_generation ℚ _ q _ _ (real_form_modular p q w lam2) h hne ?_ S hS (hall h hhw)
  intro Z hZ hZne
  have h1 := real_irreducible p q w lam2 ha hb (Z.map (rationalBlockModuleSetting p q w lam2).W.subtype) ?_ ?_ ?_ (hwV p q w lam2 ha hb) rfl
  · obtain ⟨y, hy, hyh⟩ := h1
    have : y = h := Subtype.ext hyh
    rwa [← this]
  · rintro _ ⟨y, _, rfl⟩
    exact y.2
  · rintro b b' _ ⟨y, hy, rfl⟩
    exact ⟨(rationalBlockModuleSetting p q w lam2).EW b b' y, hZ b b' y hy, rfl⟩
  · intro h0
    apply hZne
    rw [eq_bot_iff]
    intro y hy
    have : ((rationalBlockModuleSetting p q w lam2).W.subtype y) ∈ Z.map (rationalBlockModuleSetting p q w lam2).W.subtype := ⟨y, hy, rfl⟩
    rw [h0, Submodule.mem_bot] at this
    rw [Submodule.mem_bot]
    exact Subtype.ext this

theorem pieri_real_form : PieriReal := by
  intro p q w lam2 ha hb n
  have : FiniteDimensional ℚ (VQ p q w lam2) := real_form_finite _ _ _
  exact pieri_generated ℚ (Fin p) _ q _ _ lam2 (real_form_modular p q w lam2) (real_form_generation p q w lam2 ha hb) n

end Formalism.CohomologicalDescent.LPR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.IrreducibleGeneration =====
