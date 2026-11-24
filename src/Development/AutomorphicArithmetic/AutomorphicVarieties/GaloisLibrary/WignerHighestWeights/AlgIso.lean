module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MsetSep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HasCohomology
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIrr
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
import Mathlib.LinearAlgebra.Eigenspace.Minpoly
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.PairAlg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowLine, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowStab, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HwIso, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MultiHW, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.WtEq, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIsoLie, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIso

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowLine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowLine", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem weight_operator_commutator_multiGl {ι V : Type} [Fintype ι] [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (F : ι → Fin n → Fin n → Module.End ℂ V) (hF : IsMultiGl F) (t : ι) (i j : Fin n) (x : V) :
    (∑ s, ∑ a : Fin n, ((a : ℕ) : ℂ) • F s a a) (F t i j x) =
      F t i j ((∑ s, ∑ a : Fin n, ((a : ℕ) : ℂ) • F s a a) x) +
        (((i : ℕ) : ℂ) - ((j : ℕ) : ℂ)) • F t i j x := by
  classical
  obtain ⟨hgl, hcomm⟩ := hF
  have key : ∀ s (a : Fin n), F s a a (F t i j x) = F t i j (F s a a x) +
      (if s = t then ((if a = i then F t a j x else 0) - (if j = a then F t i a x else 0)) else 0) := by
    intro s a
    by_cases hst : s = t
    · subst hst
      rw [if_pos rfl]
      have h1 := congrArg (fun f : Module.End ℂ V => f x) (hgl s a a i j)
      simp only [LinearMap.sub_apply, Module.End.mul_apply] at h1
      have h2 : (if a = i then F s a j x else 0) - (if j = a then F s i a x else 0) =
          (if a = i then F s a j else 0) x - (if j = a then F s i a else 0) x := by
        split_ifs <;> simp
      rw [h2, ← h1]
      abel
    · rw [if_neg hst]
      have h1 := congrArg (fun f : Module.End ℂ V => f x) (hcomm s t hst a a i j)
      simp only [Module.End.mul_apply] at h1
      rw [h1, add_zero]

  simp only [LinearMap.sum_apply, LinearMap.smul_apply, key, smul_add, Finset.sum_add_distrib,
  map_sum, map_smul]
  congr 1
  simp [smul_ite, smul_sub, Finset.sum_sub_distrib, Finset.sum_ite_eq', Finset.sum_ite_eq,
    Finset.sum_ite_irrel, sub_smul]

theorem UpperTheory.V.AlgRepEndIrreducible.lowLine :
    ∀ (ι V : Type) [Fintype ι] [AddCommGroup V] [Module ℂ V] (n : ℕ) (F : ι → Fin n → Fin n → Module.End ℂ V), IsMultiGl F → ∀ (ν : ι → Fin n → ℂ) (v : V), (∀ t, Formalism.REAL.IsHW (F t) (ν t) v) →
      ∀ w ∈ low F v, (∀ t k, F t k k w = ν t k • w) → ∃ c : ℂ, w = c • v := by
  intro ι V _ _ _ n F hF ν v hv w hw hwν
  classical
  set H : Module.End ℂ V := ∑ s, ∑ a : Fin n, ((a : ℕ) : ℂ) • F s a a with hH
  set l0 : ℂ := ∑ s, ∑ a : Fin n, ((a : ℕ) : ℂ) * ν s a with hl0
  have hHx : ∀ x : V, (∀ s k, F s k k x = ν s k • x) → H x = l0 • x := by
    intro x hx
    simp only [hH, hl0, LinearMap.sum_apply, LinearMap.smul_apply, hx, smul_smul, Finset.sum_smul]
  have hsh : ∀ t (i j : Fin n) (μ : ℂ) (x : V), H x = μ • x →
      H (F t i j x) = (μ + (((i : ℕ) : ℂ) - ((j : ℕ) : ℂ))) • F t i j x := by
    intro t i j μ x hx
    rw [hH, weight_operator_commutator_multiGl F hF t i j x, ← hH, hx, map_smul, add_smul]
  have hdist : ∀ i j : Fin n, j < i → ∃ d : ℕ, ((i : ℕ) : ℂ) - ((j : ℕ) : ℂ) = (d : ℂ) + 1 := by
    intro i j hji
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_lt (show (j : ℕ) < (i : ℕ) from hji)
    refine ⟨d, ?_⟩
    rw [hd]
    push_cast
    ring
  let M : Submodule ℂ V := ⨆ k : ℕ, H.eigenspace (l0 + ((k : ℂ) + 1))
  have hFM : ∀ t (i j : Fin n), j < i → ∀ z ∈ M, F t i j z ∈ M := by
    intro t i j hji z hz
    obtain ⟨d, hd⟩ := hdist i j hji
    refine Submodule.iSup_induction _ (motive := fun z => F t i j z ∈ M) hz ?_ ?_ ?_
    · intro k z hz
      rw [Module.End.mem_eigenspace_iff] at hz
      have h1 := hsh t i j _ z hz
      refine (le_iSup (fun k : ℕ => H.eigenspace (l0 + ((k : ℂ) + 1))) (k + d + 1)) ?_
      rw [Module.End.mem_eigenspace_iff, h1, hd]
      congr 1
      push_cast
      ring
    · simp
    · intro x y hx hy
      rw [map_add (f := _)]
      exact add_mem hx hy
  let P : Submodule ℂ V := (ℂ ∙ v) ⊔ M
  have hvP : v ∈ P := Submodule.mem_sup_left (Submodule.mem_span_singleton_self v)
  have hPst : ∀ t (i j : Fin n), j < i → ∀ x ∈ P, F t i j x ∈ P := by
    intro t i j hji x hx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hx
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
    rw [map_add (f := _), map_smul]
    refine Submodule.mem_sup_right (add_mem (Submodule.smul_mem _ _ ?_) (hFM t i j hji z hz))
    obtain ⟨d, hd⟩ := hdist i j hji
    refine (le_iSup (fun k : ℕ => H.eigenspace (l0 + ((k : ℂ) + 1))) d) ?_
    rw [Module.End.mem_eigenspace_iff, hsh t i j l0 v (hHx v (fun s k => (hv s).1 k)), hd]
  have hle : low F v ≤ P := by
    unfold UpperTheory.V.AlgRepEndIrreducible.low
    exact sInf_le ⟨hvP, hPst⟩
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp (hle hw)
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
  have hHz : H z = l0 • z := by
    have e1 := hHx w hwν
    have e2 := hHx v (fun s k => (hv s).1 k)
    have e3 : z = w - c • v := by
      rw [← hyz]
      abel
    rw [e3, map_sub, map_smul, e1, e2, smul_sub, smul_comm]
  have hMle : M ≤ ⨆ μ, ⨆ (_ : μ ≠ l0), H.eigenspace μ := by
    refine iSup_le fun k => le_iSup₂_of_le (l0 + ((k : ℂ) + 1)) ?_ le_rfl
    intro h
    have h2 : ((k : ℂ) + 1) = 0 := by linear_combination h
    exact Nat.cast_add_one_ne_zero k h2
  have hz0 : z = 0 :=
    (Submodule.disjoint_def.mp ((Module.End.eigenspaces_iSupIndep H) l0)) z
      (Module.End.mem_eigenspace_iff.mpr hHz) (hMle hz)
  refine ⟨c, ?_⟩
  rw [← hyz, hz0, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowLine =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowStab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowStab", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.lowStab :
    ∀ (ι V : Type) [Fintype ι] [AddCommGroup V] [Module ℂ V] (n : ℕ) (F : ι → Fin n → Fin n → Module.End ℂ V), IsMultiGl F → ∀ (ν : ι → Fin n → ℂ) (v : V), (∀ t, Formalism.REAL.IsHW (F t) (ν t) v) →
      v ∈ low F v ∧ Stab F (low F v) := by
  intro ι V _ _ _ n F hF ν v hv
  classical
  obtain ⟨hgl, hcomm⟩ := hF
  have hvlow : v ∈ low F v := by
    unfold UpperTheory.V.AlgRepEndIrreducible.low
    rw [Submodule.mem_sInf]
    intro p hp
    exact hp.1
  have hlow : ∀ t (i j : Fin n), j < i → ∀ w ∈ low F v, F t i j w ∈ low F v := by
    intro t i j hji w hw
    unfold UpperTheory.V.AlgRepEndIrreducible.low at hw ⊢
    rw [Submodule.mem_sInf] at hw ⊢
    intro p hp
    exact hp.2 t i j hji w (hw p hp)
  let W' : Submodule ℂ V := low F v ⊓ ⨅ t, ⨅ i, ⨅ j, (low F v).comap (F t i j)
  have hmem : ∀ w, w ∈ W' ↔ w ∈ low F v ∧ ∀ t i j, F t i j w ∈ low F v := by
    intro w
    simp [W', Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap]
  have hvW : v ∈ W' := by
    rw [hmem]
    refine ⟨hvlow, fun t i j => ?_⟩
    rcases lt_trichotomy i j with h | h | h
    · rw [(hv t).2 i j h]
      exact zero_mem _
    · subst h
      rw [(hv t).1 i]
      exact Submodule.smul_mem _ _ hvlow
    · exact hlow t i j h v hvlow
  have hWst : ∀ t (k l : Fin n), l < k → ∀ w ∈ W', F t k l w ∈ W' := by
    intro t k l hlk w hw
    rw [hmem] at hw ⊢
    refine ⟨hlow t k l hlk w hw.1, fun s i j => ?_⟩
    by_cases hst : s = t
    · subst hst
      have h1 := congrArg (fun f : Module.End ℂ V => f w) (hgl s i j k l)
      simp only [LinearMap.sub_apply, Module.End.mul_apply] at h1
      rw [sub_eq_iff_eq_add] at h1
      rw [h1]
      refine add_mem (sub_mem ?_ ?_) (hlow s k l hlk _ (hw.2 s i j))
      · split_ifs
        · exact hw.2 s i l
        · rw [LinearMap.zero_apply]
          exact zero_mem _
      · split_ifs
        · exact hw.2 s k j
        · rw [LinearMap.zero_apply]
          exact zero_mem _
    · have h1 := congrArg (fun f : Module.End ℂ V => f w) (hcomm s t hst i j k l)
      simp only [Module.End.mul_apply] at h1
      rw [h1]
      exact hlow t k l hlk _ (hw.2 s i j)
  have hle : low F v ≤ W' := by
    unfold UpperTheory.V.AlgRepEndIrreducible.low
    exact sInf_le ⟨hvW, hWst⟩
  exact ⟨hvlow, fun t i j w hw => ((hmem w).mp (hle hw)).2 t i j⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowStab =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HwIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HwIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowLine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.LowStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.hwIso :
    ∀ (ι V : Type) [Fintype ι] [AddCommGroup V] [Module ℂ V] (n : ℕ) (F : ι → Fin n → Fin n → Module.End ℂ V) (V' : Type) [AddCommGroup V'] [Module ℂ V'] (F' : ι → Fin n → Fin n → Module.End ℂ V'),
      IsMultiGl F → IsMultiGl F' → (∀ W, Stab F W → W = ⊥ ∨ W = ⊤) → (∀ W, Stab F' W → W = ⊥ ∨ W = ⊤) →
      ∀ (ν : ι → Fin n → ℂ) (v : V) (v' : V'), v ≠ 0 → v' ≠ 0 → (∀ t, Formalism.REAL.IsHW (F t) (ν t) v) →
        (∀ t, Formalism.REAL.IsHW (F' t) (ν t) v') → ∃ T : V ≃ₗ[ℂ] V', ∀ t i j x, T (F t i j x) = F' t i j (T x) := by
  intro ι V _ _ _ n F V' _ _ F' hF hF' hS hS' ν v v' hv0 hv0' hv hv'
  let P : ι → Fin n → Fin n → Module.End ℂ (V × V') := fun t i j => (F t i j).prodMap (F' t i j)
  have hPa : ∀ t i j (x : V) (y : V'), P t i j (x, y) = (F t i j x, F' t i j y) := fun _ _ _ _ _ => rfl
  have hP : IsMultiGl P := by
    refine ⟨fun t i j k l => ?_, fun s t hst i j k l => ?_⟩
    · refine LinearMap.ext fun z => ?_
      have e := LinearMap.congr_fun (hF.1 t i j k l) z.1
      have e' := LinearMap.congr_fun (hF'.1 t i j k l) z.2
      refine Prod.ext (e.trans ?_) (e'.trans ?_)
      · split_ifs <;> rfl
      · split_ifs <;> rfl
    · refine LinearMap.ext fun z => ?_
      exact Prod.ext (LinearMap.congr_fun (hF.2 s t hst i j k l) z.1)
        (LinearMap.congr_fun (hF'.2 s t hst i j k l) z.2)
  have hvv : ∀ t, Formalism.REAL.IsHW (P t) (ν t) (v, v') := fun t =>
    ⟨fun i => Prod.ext ((hv t).1 i) ((hv' t).1 i),
      fun i j h => Prod.ext ((hv t).2 i j h) ((hv' t).2 i j h)⟩
  obtain ⟨hm, hst⟩ := lowStab ι (V × V') n P hP ν (v, v') hvv
  have hl := lowLine ι (V × V') n P hP ν (v, v') hvv
  generalize low P (v, v') = W at hm hst hl
  have hA : ∀ y : V', ((0 : V), y) ∈ W → y = 0 := by
    rcases hS' (W.comap (LinearMap.inr ℂ V V')) (fun t i j w hw => by
      have := hst t i j _ hw
      rwa [LinearMap.inr_apply, hPa, map_zero] at this) with h | h
    · exact fun y hy => (Submodule.eq_bot_iff _).1 h y hy
    · have h1 : ((0 : V), v') ∈ W := (Submodule.eq_top_iff'.1 h v' :)
      obtain ⟨c, hc⟩ := hl _ h1 fun t k => by
        rw [hPa, map_zero, (hv' t).1 k, Prod.smul_mk, smul_zero]
      have h2 : c = 0 := (smul_eq_zero.1 (congrArg Prod.fst hc).symm).resolve_right hv0
      rw [h2, zero_smul] at hc
      exact absurd (congrArg Prod.snd hc) hv0'
  have hB : ∀ x : V, (x, (0 : V')) ∈ W → x = 0 := by
    rcases hS (W.comap (LinearMap.inl ℂ V V')) (fun t i j w hw => by
      have := hst t i j _ hw
      rwa [LinearMap.inl_apply, hPa, map_zero] at this) with h | h
    · exact fun y hy => (Submodule.eq_bot_iff _).1 h y hy
    · have h1 : (v, (0 : V')) ∈ W := (Submodule.eq_top_iff'.1 h v :)
      obtain ⟨c, hc⟩ := hl _ h1 fun t k => by
        rw [hPa, map_zero, (hv t).1 k, Prod.smul_mk, smul_zero]
      have h2 : c = 0 := (smul_eq_zero.1 (congrArg Prod.snd hc).symm).resolve_right hv0'
      rw [h2, zero_smul] at hc
      exact absurd (congrArg Prod.fst hc) hv0
  have hC : W.map (LinearMap.fst ℂ V V') = ⊤ := by
    refine (hS _ ?_).resolve_left fun h => hv0 ((Submodule.eq_bot_iff _).1 h v ⟨_, hm, rfl⟩)
    rintro t i j _ ⟨z, hz, rfl⟩
    exact ⟨_, hst t i j z hz, rfl⟩
  have hD : W.map (LinearMap.snd ℂ V V') = ⊤ := by
    refine (hS' _ ?_).resolve_left fun h => hv0' ((Submodule.eq_bot_iff _).1 h v' ⟨_, hm, rfl⟩)
    rintro t i j _ ⟨z, hz, rfl⟩
    exact ⟨_, hst t i j z hz, rfl⟩
  have b1 : Function.Bijective ((LinearMap.fst ℂ V V').comp W.subtype) := by
    refine ⟨(injective_iff_map_eq_zero _).2 ?_, fun x => ?_⟩
    · rintro ⟨⟨x, y⟩, hz⟩ (rfl : x = 0)
      exact Subtype.ext (Prod.ext rfl (hA y hz))
    · obtain ⟨z, hz, rfl⟩ := Submodule.eq_top_iff'.1 hC x
      exact ⟨⟨z, hz⟩, rfl⟩
  have b2 : Function.Bijective ((LinearMap.snd ℂ V V').comp W.subtype) := by
    refine ⟨(injective_iff_map_eq_zero _).2 ?_, fun x => ?_⟩
    · rintro ⟨⟨x, y⟩, hz⟩ (rfl : y = 0)
      exact Subtype.ext (Prod.ext (hB x hz) rfl)
    · obtain ⟨z, hz, rfl⟩ := Submodule.eq_top_iff'.1 hD x
      exact ⟨⟨z, hz⟩, rfl⟩
  have key : ∀ z : W, ((LinearEquiv.ofBijective _ b1).symm.trans (LinearEquiv.ofBijective _ b2)) z.1.1 = z.1.2 := by
    intro z
    have : (LinearEquiv.ofBijective _ b1).symm z.1.1 = z := (LinearEquiv.ofBijective _ b1).symm_apply_apply z
    rw [LinearEquiv.trans_apply, this]
    rfl
  refine ⟨(LinearEquiv.ofBijective _ b1).symm.trans (LinearEquiv.ofBijective _ b2), fun t i j x => ?_⟩
  obtain ⟨z, rfl⟩ := b1.2 x
  exact (key ⟨_, hst t i j z.1 z.2⟩).trans (congrArg (F' t i j) (key z).symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HwIso =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MultiHW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MultiHW", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.multiHW :
    ∀ (ι V : Type) [Fintype ι] [AddCommGroup V] [Module ℂ V] (n : ℕ) (F : ι → Fin n → Fin n → Module.End ℂ V) [FiniteDimensional ℂ V] [Nontrivial V], IsMultiGl F →
      ∃ (ν : ι → Fin n → ℂ) (v : V), v ≠ 0 ∧ ∀ t, Formalism.REAL.IsHW (F t) (ν t) v ∧ Dom (ν t) := by
  intro ι V _ _ _ n F _ _ hM
  obtain ⟨hF, hcomm⟩ := hM
  classical
  have hc : ∀ t k i j, F t k k * F t i j - F t i j * F t k k =
      ((if k = i then (1 : ℂ) else 0) - (if j = k then 1 else 0)) • F t i j := by
    intro t k i j
    rw [hF t]
    by_cases h1 : k = i <;> by_cases h2 : j = k <;> simp_all
  let G : ι → Module.End ℂ V := fun s => ∑ k : Fin n, ((k : ℕ) : ℂ) • F s k k
  have hG : ∀ t i j, G t * F t i j - F t i j * G t = (((i : ℕ) : ℂ) - (j : ℕ)) • F t i j := by
    intro t i j
    rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
    simp only [smul_mul_assoc, mul_smul_comm, ← smul_sub, hc, smul_smul, ← Finset.sum_smul]
    simp [mul_sub]
  have hG' : ∀ s t, s ≠ t → ∀ i j, G s * F t i j - F t i j * G s = 0 := by
    intro s t hst i j
    rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [smul_mul_assoc, mul_smul_comm, hcomm s t hst, sub_self]
  let H : Module.End ℂ V := ∑ s, G s
  have hH : ∀ t i j, H * F t i j = F t i j * H + (((i : ℕ) : ℂ) - (j : ℕ)) • F t i j := by
    intro t i j
    rw [← sub_eq_iff_eq_add', Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib,
      Finset.sum_eq_single t (fun s _ hs => hG' s t hs i j) (by simp), hG]
  obtain ⟨l, hl, hmin⟩ := Set.exists_min_image {c | H.HasEigenvalue c} Complex.re (Module.End.finite_hasEigenvalue H)
    (Module.End.exists_eigenvalue H)
  obtain ⟨v, hv, hv0, ν, hν⟩ := GlobalTheory.AlgInfChar.exists_joint_eigenvector (fun p : ι × Fin n => F p.1 p.2 p.2)
    (fun p q => by
      obtain ⟨s, i⟩ := p
      obtain ⟨t, j⟩ := q
      by_cases hst : s = t
      · subst hst
        rw [← sub_eq_zero, hc]
        by_cases h : i = j <;> simp [h, eq_comm]
      · exact hcomm s t hst _ _ _ _) (H.eigenspace l) hl
    (fun k v hv => by
      rw [Module.End.mem_eigenspace_iff] at hv ⊢
      rw [← Module.End.mul_apply, hH]
      simp [hv])
  rw [Module.End.mem_eigenspace_iff] at hv
  have hup : ∀ t i j, i < j → F t i j v = 0 := by
    intro t i j hij
    by_contra h0
    have h1 : H (F t i j v) = (l + (((i : ℕ) : ℂ) - (j : ℕ))) • F t i j v := by
      rw [← Module.End.mul_apply, hH]
      simp [hv, add_smul]
    have h2 := hmin _ (Module.End.hasEigenvalue_of_hasEigenvector ⟨Module.End.mem_eigenspace_iff.2 h1, h0⟩)
    simp at h2
    exact absurd hij (not_lt.2 h2)
  have hν' : ∀ t k, F t k k v = ν (t, k) • v := fun t k => hν (t, k)
  refine ⟨fun t k => ν (t, k), v, hv0, fun t => ⟨⟨hν' t, hup t⟩, fun i j hij =>
    GlobalTheory.AlgInfChar.exists_nat_of_primitive (F t i j) (F t j i) (F t i i - F t j j) ?_ ?_ v _ hv0
      (hup t i j hij) ?_⟩⟩
  · rw [hF t]; simp
  · have h1 := hc t i j i
    have h2 := hc t j j i
    simp only [hij.ne, if_false, if_true] at h1 h2
    rw [sub_mul, mul_sub]
    linear_combination (norm := module) h1 - h2
  · simp [hν', sub_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MultiHW =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.WtEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.WtEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MsetSep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.wtEq :
    ∀ (n : ℕ) (ν ν' : Fin n → ℂ), Dom ν → Dom ν' →
      (∀ u : ℂ, ∏ k : Fin n, (u - (k : ℂ) + ν k) = ∏ k : Fin n, (u - (k : ℂ) + ν' k)) → ν = ν' := by
  intro n ν ν' hν hν' hp
  classical
  have key : ∀ μ : Fin n → ℂ, Dom μ → ∀ i : Fin n,
      (Multiset.filter (fun y => ∃ k : ℕ, y - (μ i - (i : ℂ)) = (k : ℂ) + 1)
        (Multiset.map (fun j : Fin n => μ j - (j : ℂ)) Finset.univ.val)).card = (i : ℕ) := by
    intro μ hμ i
    have hP : ∀ j : Fin n, (∃ k : ℕ, μ j - (j : ℂ) - (μ i - (i : ℂ)) = (k : ℂ) + 1) ↔ j < i := by
      intro j
      constructor
      · rintro ⟨k, hk⟩
        by_contra hji
        rcases (not_lt.1 hji).lt_or_eq with hij | hij
        · obtain ⟨m, hm⟩ := hμ i j hij
          have h1 : (((i : ℕ) : ℕ) : ℂ) = ((k + 1 + m + (j : ℕ) : ℕ) : ℂ) := by
            push_cast
            linear_combination hk + hm
          have h2 : (i : ℕ) = k + 1 + m + (j : ℕ) := Nat.cast_injective h1
          have h3 : (i : ℕ) < (j : ℕ) := hij
          omega
        · subst hij
          have h1 : ((k + 1 : ℕ) : ℂ) = ((0 : ℕ) : ℂ) := by
            push_cast
            linear_combination -hk
          have h2 : k + 1 = 0 := Nat.cast_injective h1
          omega
      · intro hji
        obtain ⟨m, hm⟩ := hμ j i hji
        obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_lt (show (j : ℕ) < (i : ℕ) from hji)
        have hi : ((i : ℕ) : ℂ) = ((j : ℕ) : ℂ) + (d : ℂ) + 1 := by
          exact_mod_cast hd
        refine ⟨m + d, ?_⟩
        push_cast
        linear_combination hm + hi
    rw [Multiset.filter_map, Multiset.card_map]
    have hf : Multiset.filter ((fun y => ∃ k : ℕ, y - (μ i - (i : ℂ)) = (k : ℂ) + 1) ∘
        fun j : Fin n => μ j - (j : ℂ)) Finset.univ.val
          = Multiset.filter (fun j : Fin n => j < i) Finset.univ.val :=
      Multiset.filter_congr (fun j _ => hP j)
    rw [hf]
    calc (Multiset.filter (fun j : Fin n => j < i) Finset.univ.val).card
        = (Finset.univ.filter (fun j : Fin n => j < i)).card := rfl
      _ = (Finset.Iio i).card := by
        congr 1
        ext j
        simp
      _ = (i : ℕ) := Fin.card_Iio i
  have hm : Multiset.map (fun j : Fin n => ν j - (j : ℂ)) Finset.univ.val
      = Multiset.map (fun j : Fin n => ν' j - (j : ℂ)) Finset.univ.val := by
    apply msetSep
    intro u
    rw [Multiset.map_map, Multiset.map_map]
    have e : ∀ μ : Fin n → ℂ, (Multiset.map ((fun x => u + x) ∘ fun j : Fin n => μ j - (j : ℂ))
        Finset.univ.val).prod = ∏ k : Fin n, (u - (k : ℂ) + μ k) := by
      intro μ
      rw [Finset.prod_eq_multiset_prod]
      congr 2
      funext k
      dsimp
      ring
    rw [e, e]
    exact hp u
  funext i
  have hmem : ν' i - (i : ℂ) ∈ Multiset.map (fun j : Fin n => ν j - (j : ℂ)) Finset.univ.val := by
    rw [hm]
    exact Multiset.mem_map.2 ⟨i, by simp, rfl⟩
  obtain ⟨j, -, hj⟩ := Multiset.mem_map.1 hmem
  have h1 := key ν hν j
  have h2 := key ν' hν' i
  rw [← hm, ← hj, h1] at h2
  have hji : j = i := Fin.ext h2
  subst hji
  linear_combination hj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.WtEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIsoLie =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIsoLie", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HasCohomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIrr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HwIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.MultiHW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.WtEq\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem hw_prod {E : Type} [Field E] [NumberField E] {a : ℕ} (Ξ : AlgRep E a) (τ : E →+* ℂ) (m : Multiset ℂ)
    (h : UpperTheory.V.Af.AlgInfChar Ξ τ m) (hgl : Formalism.REAL.GlRel (eEnd Ξ τ)) (ν : Fin a → ℂ) (v : Fin Ξ.d → ℂ)
    (hv : v ≠ 0) (hw : Formalism.REAL.IsHW (eEnd Ξ τ) ν v) (u : ℂ) :
    ∏ k : Fin a, (u - (k : ℂ) + ν k) = (m.map (u - ((a : ℂ) - 1) / 2 + ·)).prod := by
  let f := (Matrix.toLinAlgEquiv' : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ ≃ₐ[ℂ] Module.End ℂ (Fin Ξ.d → ℂ)).toAlgHom
  have hf : ∀ M v, f M v = M *ᵥ v := fun _ _ => rfl
  have h1 := Formalism.REAL.qDetHW _ a (fun i j => f (eL Ξ.dmat τ i j)) ν v hgl hw u
  have h2 : Formalism.REAL.qdet (eL Ξ.dmat τ) u =
      (m.map (u - ((a : ℂ) - 1) / 2 + ·)).prod • (1 : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ) := by
    have h3 := h.2 (u - ((a : ℂ) - 1) / 2)
    rw [sub_add_cancel] at h3
    exact h3
  rw [← map_qdet, h2, hf, Matrix.smul_mulVec, Matrix.one_mulVec] at h1
  exact (smul_left_injective ℂ hv h1).symm

theorem UpperTheory.V.AlgRepEndIrreducible.algIsoLie :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (Ξ Ξ' : AlgRep E a) (m : (E →+* ℂ) → Multiset ℂ),
      (∀ τ, UpperTheory.V.Af.AlgInfChar Ξ τ (m τ)) → (∀ τ, UpperTheory.V.Af.AlgInfChar Ξ' τ (m τ)) →
      ∃ T : (Fin Ξ.d → ℂ) ≃ₗ[ℂ] (Fin Ξ'.d → ℂ), ∀ τ i j v, T (eEnd Ξ τ i j v) = eEnd Ξ' τ i j (T v) := by
  intro E _ _ _ a Ξ Ξ' m h h'
  haveI : Nonempty (Fin Ξ.d) := ⟨⟨0, Ξ.pos⟩⟩
  haveI : Nonempty (Fin Ξ'.d) := ⟨⟨0, Ξ'.pos⟩⟩
  obtain ⟨hM, hS⟩ := algIrr E a Ξ
  obtain ⟨hM', hS'⟩ := algIrr E a Ξ'
  obtain ⟨ν, v, hv, hν⟩ := multiHW _ _ a (eEnd Ξ) hM
  obtain ⟨ν', v', hv', hν'⟩ := multiHW _ _ a (eEnd Ξ') hM'
  obtain rfl : ν = ν' := funext fun τ => wtEq a _ _ (hν τ).2 (hν' τ).2 fun u =>
    (hw_prod Ξ τ _ (h τ) (hM.1 τ) _ v hv (hν τ).1 u).trans
      (hw_prod Ξ' τ _ (h' τ) (hM'.1 τ) _ v' hv' (hν' τ).1 u).symm
  exact hwIso _ _ a (eEnd Ξ) _ (eEnd Ξ') hM hM' hS hS' ν v v' hv hv' (fun τ => (hν τ).1) (fun τ => (hν' τ).1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIsoLie =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HasCohomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIsoLie\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.PairAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private def pairSub {d d' : ℕ} (T : (Fin d → ℂ) ≃ₗ[ℂ] (Fin d' → ℂ)) :
    Subalgebra ℂ (Matrix (Fin d) (Fin d) ℂ × Matrix (Fin d') (Fin d') ℂ) where
  carrier := {p | ∀ v, T (p.1 *ᵥ v) = p.2 *ᵥ T v}
  mul_mem' := by
    intro p q hp hq v
    have hp' : ∀ v, T (p.1 *ᵥ v) = p.2 *ᵥ T v := hp
    have hq' : ∀ v, T (q.1 *ᵥ v) = q.2 *ᵥ T v := hq
    rw [Prod.fst_mul, Prod.snd_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hp', hq']
  add_mem' := by
    intro p q hp hq v
    have hp' : ∀ v, T (p.1 *ᵥ v) = p.2 *ᵥ T v := hp
    have hq' : ∀ v, T (q.1 *ᵥ v) = q.2 *ᵥ T v := hq
    rw [Prod.fst_add, Prod.snd_add, Matrix.add_mulVec, Matrix.add_mulVec, map_add (f := _), hp', hq']
  algebraMap_mem' := by
    intro c v
    simp only [Algebra.algebraMap_eq_smul_one, Prod.smul_fst, Prod.smul_snd, Prod.fst_one, Prod.snd_one,
      Matrix.smul_mulVec, Matrix.one_mulVec, map_smul]

theorem UpperTheory.V.AlgRepEndIrreducible.algIso :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (Ξ Ξ' : AlgRep E a) (m : (E →+* ℂ) → Multiset ℂ),
      (∀ τ, UpperTheory.V.Af.AlgInfChar Ξ τ (m τ)) → (∀ τ, UpperTheory.V.Af.AlgInfChar Ξ' τ (m τ)) → ∃ T, IsAlgIso Ξ Ξ' T := by
  intro E _ _ _ a Ξ Ξ' m h h'
  obtain ⟨T, hT⟩ := algIsoLie E a Ξ Ξ' m h h'
  obtain ⟨h1, h2⟩ := pairAlg E a Ξ Ξ' (pairSub T) (fun τ i j v => hT τ i j v)
  exact ⟨T, fun y v => h2 y v, fun X v => h1 X v⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIso =====
