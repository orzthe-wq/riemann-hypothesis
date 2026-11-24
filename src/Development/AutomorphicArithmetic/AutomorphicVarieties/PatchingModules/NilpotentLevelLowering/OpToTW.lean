module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnIdem
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.RingTheory.MvPowerSeries.Trunc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
public import Mathlib.RingTheory.AdicCompletion.Exactness
public import Mathlib.RingTheory.AdicCompletion.Topology
public import Mathlib.RingTheory.MvPowerSeries.Evaluation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSplitDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LocFactor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnAlgMapSmulMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.FreeSummand
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ChiApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.PairMap
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnFree, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilMapMem, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsLinSmall, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsModule, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SpLocIdem, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpParts, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpToTW

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnIdem\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

theorem UpperTheory.V.AlgebraTools.topNil_free :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (IsLocalRing.maximalIdeal R) R] (κ : Type) (M : Type) [AddCommGroup M] [Module R M] [Module.Finite R M] (T : κ → Module.End R M), (∀ i j, Commute (T i) (T j)) →
      (∃ C : Submodule R M, IsCompl (topNil (IsLocalRing.maximalIdeal R) T) C ∧ ∀ φ : Module.End R M, (∀ i, Commute φ (T i)) →
        (∀ x ∈ topNil (IsLocalRing.maximalIdeal R) T, φ x ∈ topNil (IsLocalRing.maximalIdeal R) T) ∧ ∀ x ∈ C, φ x ∈ C) ∧
      (∀ I : Ideal R, (I • ⊤ : Submodule R M) ⊓ topNil (IsLocalRing.maximalIdeal R) T = I • topNil (IsLocalRing.maximalIdeal R) T) ∧
      (∀ i, ∃ r : ℕ, ∀ x ∈ topNil (IsLocalRing.maximalIdeal R) T, (T i ^ r) x ∈ (IsLocalRing.maximalIdeal R) • topNil (IsLocalRing.maximalIdeal R) T) ∧
      (Module.Free R M → Module.Free R (topNil (IsLocalRing.maximalIdeal R) T) ∧ Module.finrank R (topNil (IsLocalRing.maximalIdeal R) T) ≤ Module.finrank R M) := by
  intro R _ _ _ _ κ M _ _ _ T hT
  obtain ⟨e, he, hid, hr⟩ := UpperTheory.V.AlgebraTools.exists_idem_topNil R κ M T hT
  have hee : ∀ x, e (e x) = e x := fun x => by
    have h := congrArg (fun f : Module.End R M => f x) hid.eq
    simpa using h
  have hfix : ∀ x ∈ topNil (IsLocalRing.maximalIdeal R) T, e x = x := by
    rw [← hr]
    rintro _ ⟨y, rfl⟩
    exact hee y
  have hmem : ∀ x, e x ∈ topNil (IsLocalRing.maximalIdeal R) T := fun x => by
    rw [← hr]; exact ⟨x, rfl⟩
  have hcomm : ∀ φ : Module.End R M, (∀ i, Commute φ (T i)) → ∀ x, φ (e x) = e (φ x) := by
    intro φ hφ x
    have h : Commute φ e := by
      refine Algebra.commute_of_mem_adjoin_of_forall_mem_commute he ?_
      rintro _ ⟨i, rfl⟩
      exact hφ i
    have h2 := congrArg (fun f : Module.End R M => f x) h.eq
    simpa using h2
  have hstab : ∀ φ : Module.End R M, (∀ i, Commute φ (T i)) →
      ∀ x ∈ topNil (IsLocalRing.maximalIdeal R) T, φ x ∈ topNil (IsLocalRing.maximalIdeal R) T := by
    intro φ hφ x hx
    rw [← hfix x hx, hcomm φ hφ]
    exact hmem _
  have hI : ∀ I : Ideal R, (I • ⊤ : Submodule R M) ⊓ topNil (IsLocalRing.maximalIdeal R) T =
      I • topNil (IsLocalRing.maximalIdeal R) T := by
    intro I
    refine le_antisymm ?_ (le_inf (Submodule.smul_mono le_rfl le_top) Submodule.smul_le_right)
    rintro x ⟨hx1, hx2⟩
    have h1 : e x ∈ Submodule.map e (I • ⊤ : Submodule R M) := ⟨x, hx1, rfl⟩
    rw [Submodule.map_smul'', Submodule.map_top, hr, hfix x hx2] at h1
    exact h1
  refine ⟨⟨LinearMap.ker e, ?_, fun φ hφ => ⟨hstab φ hφ, ?_⟩⟩, hI, ?_, ?_⟩
  · refine ⟨?_, ?_⟩
    · rw [Submodule.disjoint_def]
      intro x hx hk
      rw [← hfix x hx]
      exact hk
    · rw [codisjoint_iff, eq_top_iff]
      intro x _
      refine Submodule.mem_sup.2 ⟨e x, hmem x, x - e x, ?_, by abel⟩
      rw [LinearMap.mem_ker, map_sub, hee, sub_self]
  · intro x hx
    rw [LinearMap.mem_ker] at hx ⊢
    rw [← hcomm φ hφ, hx, map_zero]
  · intro i
    obtain ⟨S, hS⟩ := IsNoetherian.noetherian (topNil (IsLocalRing.maximalIdeal R) T)
    have hev : ∀ᶠ r : ℕ in atTop, ∀ x ∈ S,
        (T i ^ r) x ∈ ((IsLocalRing.maximalIdeal R) ^ 1 • ⊤ : Submodule R M) := by
      rw [Filter.eventually_all_finset]
      intro x hx
      have hx' : x ∈ topNil (IsLocalRing.maximalIdeal R) T := hS ▸ Submodule.subset_span hx
      exact mem_topNil.1 hx' i 1
    obtain ⟨r, hr'⟩ := hev.exists
    refine ⟨r, fun x hx => ?_⟩
    rw [← hI]
    refine ⟨?_, hstab _ (fun j => (hT i j).pow_left r) x hx⟩
    have hle : Submodule.span R (S : Set M) ≤
        Submodule.comap (T i ^ r) ((IsLocalRing.maximalIdeal R) • ⊤ : Submodule R M) := by
      rw [Submodule.span_le]
      intro y hy
      have h := hr' y hy
      rw [pow_one] at h
      exact h
    rw [hS] at hle
    exact hle hx
  · intro hF
    refine ⟨?_, Submodule.finrank_le _⟩
    have hP : Module.Projective R (topNil (IsLocalRing.maximalIdeal R) T) :=
      Module.Projective.of_split (topNil (IsLocalRing.maximalIdeal R) T).subtype
        (LinearMap.codRestrict _ e hmem) (by
          ext x
          simpa using hfix x.1 x.2)
    exact Module.free_of_flat_of_isLocalRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnFree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilMapMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilMapMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

private theorem topNil_map_mem {R M M' κ : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup M'] [Module R M'] (I : Ideal R) (T : κ → Module.End R M)
    (T' : κ → Module.End R M') (f : M →ₗ[R] M') (hf : ∀ i x, f (T i x) = T' i (f x))
    {x : M} (hx : x ∈ topNil I T) : f x ∈ topNil I T' := by
  change ∀ i (j : ℕ), ∀ᶠ r : ℕ in atTop, (T i ^ r) x ∈ (I ^ j • ⊤ : Submodule R M) at hx
  change ∀ i (j : ℕ), ∀ᶠ r : ℕ in atTop, (T' i ^ r) (f x) ∈ (I ^ j • ⊤ : Submodule R M')
  intro i j
  have hpow : ∀ r : ℕ, f ((T i ^ r) x) = (T' i ^ r) (f x) := by
    intro r
    induction r with
    | zero => simp
    | succ n ih => rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, hf, ih]
  have hle : Submodule.map f (I ^ j • (⊤ : Submodule R M)) ≤ I ^ j • (⊤ : Submodule R M') := by
    rw [Submodule.map_smul'']
    exact Submodule.smul_mono le_rfl le_top
  filter_upwards [hx i j] with r hr
  rw [← hpow]
  exact hle ⟨_, hr, rfl⟩

theorem UpperTheory.V.AlgebraTools.topNil_map :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (IsLocalRing.maximalIdeal R) R] (κ : Type) (M : Type) [AddCommGroup M] [Module R M] (M' : Type) [AddCommGroup M'] [Module R M'] [Module.Finite R M] [Module.Finite R M'] (T : κ → Module.End R M) (T' : κ → Module.End R M'),
      (∀ i j, Commute (T i) (T j)) → (∀ i j, Commute (T' i) (T' j)) → ∀ f : M →ₗ[R] M', (∀ i x, f (T i x) = T' i (f x)) →
      (topNil (IsLocalRing.maximalIdeal R) T).map f = topNil (IsLocalRing.maximalIdeal R) T' ⊓ LinearMap.range f ∧
      ∀ I : Ideal R, LinearMap.ker f = I • ⊤ → LinearMap.ker f ⊓ topNil (IsLocalRing.maximalIdeal R) T = I • topNil (IsLocalRing.maximalIdeal R) T := by
  intro R _ _ _ _ κ M _ _ M' _ _ _ _ T T' hT hT' f hf
  have hsmul := (topNil_free R κ M T hT).2.1
  refine ⟨le_antisymm ?_ ?_, fun I hI => by rw [hI]; exact hsmul I⟩
  · rw [Submodule.map_le_iff_le_comap]
    intro x hx
    exact ⟨topNil_map_mem _ T T' f hf hx, x, rfl⟩
  · rintro y ⟨hy, x, rfl⟩
    have hTx : ∀ i j x, T i (T j x) = T j (T i x) := fun i j x => by
      rw [← Module.End.mul_apply, (hT i j).eq, Module.End.mul_apply]
    have hT'x : ∀ i j x, T' i (T' j x) = T' j (T' i x) := fun i j x => by
      rw [← Module.End.mul_apply, (hT' i j).eq, Module.End.mul_apply]
    let S : κ → Module.End R (M × M') := fun i => (T i).prodMap (T' i)
    have hS : ∀ i j, Commute (S i) (S j) := by
      intro i j
      show S i * S j = S j * S i
      apply LinearMap.ext
      intro p
      simp [S, hTx i j, hT'x i j]
    obtain ⟨⟨C, hC, hstab⟩, -⟩ := topNil_free R κ (M × M') S hS
    let φ : Module.End R (M × M') := (LinearMap.inr R M M').comp (f.comp (LinearMap.fst R M M'))
    have hφ : ∀ i, Commute φ (S i) := by
      intro i
      show φ * S i = S i * φ
      apply LinearMap.ext
      intro p
      simp [φ, S, hf]
    have hmem : ((x, 0) : M × M') ∈ topNil (IsLocalRing.maximalIdeal R) S ⊔ C := by
      rw [hC.sup_eq_top]
      exact Submodule.mem_top
    obtain ⟨n, hn, c, hc, hnc⟩ := Submodule.mem_sup.mp hmem
    have hn1 : n.1 ∈ topNil (IsLocalRing.maximalIdeal R) T :=
      topNil_map_mem _ S T (LinearMap.fst R M M') (fun i p => rfl) hn
    have hφc : φ c ∈ C := (hstab φ hφ).2 c hc
    have hx : x = n.1 + c.1 := by
      have := congrArg Prod.fst hnc
      simpa using this.symm
    have hfc : f c.1 ∈ topNil (IsLocalRing.maximalIdeal R) T' := by
      have : f c.1 = f x - f n.1 := by
        rw [hx]
        simp
      rw [this]
      exact Submodule.sub_mem _ hy (topNil_map_mem _ T T' f hf hn1)
    have hφn : φ c ∈ topNil (IsLocalRing.maximalIdeal R) S := by
      have := topNil_map_mem _ T' S (LinearMap.inr R M M') (fun i y => by simp [S]) hfc
      simpa [φ] using this
    have h0 : φ c = 0 := (Submodule.disjoint_def.mp hC.disjoint) _ hφn hφc
    have hfc0 : f c.1 = 0 := by
      have := congrArg Prod.snd h0
      simpa [φ] using this
    refine ⟨n.1, hn1, ?_⟩
    rw [hx, map_add (f := _), hfc0, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilMapMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsLinSmall =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsLinSmall", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPowerSeries.Trunc\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem psLin_span {A κ : Type} [CommRing A] (d : ℕ) (s : Finset κ) :
    ∀ f : MvPowerSeries κ A, (∀ e : κ →₀ ℕ, (∀ i ∈ s, e i < d) → MvPowerSeries.coeff e f = 0) →
      f ∈ Ideal.span (Set.range fun i : κ => (MvPowerSeries.X i : MvPowerSeries κ A) ^ d) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · intro f hf
    have h0 : f = 0 := by
      ext e
      simpa using hf e (by simp)
    rw [h0]
    exact Ideal.zero_mem _
  · intro a s _ ih f hf
    let g : MvPowerSeries κ A := fun e => MvPowerSeries.coeff (e + Finsupp.single a d) f
    let r : MvPowerSeries κ A := fun e => if e a < d then MvPowerSeries.coeff e f else 0
    have hfr : f = (MvPowerSeries.X a) ^ d * g + r := by
      ext e
      rw [map_add (f := _), MvPowerSeries.X_pow_eq, MvPowerSeries.coeff_monomial_mul]
      by_cases h : e a < d
      · have h' : ¬ (Finsupp.single a d ≤ e) := by
          rw [Finsupp.single_le_iff]
          omega
        rw [if_neg h']
        show _ = 0 + (if e a < d then MvPowerSeries.coeff e f else 0)
        rw [if_pos h, zero_add]
      · have h' : Finsupp.single a d ≤ e := by
          rw [Finsupp.single_le_iff]
          omega
        rw [if_pos h']
        show _ = 1 * MvPowerSeries.coeff (e - Finsupp.single a d + Finsupp.single a d) f +
          (if e a < d then MvPowerSeries.coeff e f else 0)
        rw [if_neg h, tsub_add_cancel_of_le h', one_mul, add_zero]
    rw [hfr]
    refine Ideal.add_mem _ (Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨a, rfl⟩)) (ih r ?_)
    intro e he
    show (if e a < d then MvPowerSeries.coeff e f else 0) = 0
    split_ifs with h
    · exact hf e (fun i hi => by
        rcases Finset.mem_insert.mp hi with rfl | hi
        · exact h
        · exact he i hi)
    · rfl

private theorem psLin_small {Λ A M κ : Type} [CommRing Λ] [CommRing A] [AddCommGroup M] [Module Λ M]
    (act : MvPowerSeries κ A →+* Module.End Λ M) (I : Ideal Λ) (d : ℕ) (m : M)
    (h : ∀ i, (act (MvPowerSeries.X i) ^ d) m ∈ (I • ⊤ : Submodule Λ M)) (f : MvPowerSeries κ A)
    (hf : f ∈ Ideal.span (Set.range fun i : κ => (MvPowerSeries.X i : MvPowerSeries κ A) ^ d)) :
    act f m ∈ (I • ⊤ : Submodule Λ M) := by
  have hT : ∀ (T : Module.End Λ M) (y : M), y ∈ (I • ⊤ : Submodule Λ M) →
      T y ∈ (I • ⊤ : Submodule Λ M) :=
    fun T y hy => Submodule.smul_top_le_comap_smul_top I T hy
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    rw [map_pow]
    exact h i
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _), LinearMap.add_apply]
    exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    rw [smul_eq_mul, map_mul, Module.End.mul_apply]
    exact hT _ _ hx

theorem UpperTheory.V.Pa.Lev.psLin :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] (A M M' κ : Type) [CommRing A] [AddCommGroup M] [Module Λ M] [AddCommGroup M'] [Module Λ M'] [Module.Finite Λ M] [Module.Finite Λ M'] [Fintype κ] (act : MvPowerSeries κ A →+* Module.End Λ M) (act' : MvPowerSeries κ A →+* Module.End Λ M') (φ : M →ₗ[Λ] M'), topNil (maximalIdeal Λ) (fun i => act (MvPowerSeries.X i)) = ⊤ → topNil (maximalIdeal Λ) (fun i => act' (MvPowerSeries.X i)) = ⊤ → (∀ a m, φ (act (MvPowerSeries.C a) m) = act' (MvPowerSeries.C a) (φ m)) → (∀ i m, φ (act (MvPowerSeries.X i) m) = act' (MvPowerSeries.X i) (φ m)) → ∀ f m, φ (act f m) = act' f (φ m) := by
  intro Λ _ _ _ _ A M M' κ _ _ _ _ _ _ _ _ act act' φ hN hN' hC hX f m
  classical
  have hpoly : ∀ P : MvPolynomial κ A, ∀ y,
      φ (act (P : MvPowerSeries κ A) y) = act' (P : MvPowerSeries κ A) (φ y) := by
    intro P
    refine MvPolynomial.induction_on
      (motive := fun P => ∀ y, φ (act (P : MvPowerSeries κ A) y) = act' (P : MvPowerSeries κ A) (φ y))
      P ?_ ?_ ?_
    · intro a y
      rw [MvPolynomial.coe_C]
      exact hC a y
    · intro p q hp hq y
      rw [MvPolynomial.coe_add, map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, map_add (f := _),
        hp, hq]
    · intro p i hp y
      rw [MvPolynomial.coe_mul, MvPolynomial.coe_X, map_mul, map_mul, Module.End.mul_apply,
        Module.End.mul_apply, hp, hX]
  rw [← sub_eq_zero]
  have hbot := Ideal.iInf_pow_smul_eq_bot_of_isLocalRing (M := M') (maximalIdeal Λ)
    (IsLocalRing.maximalIdeal.isMaximal Λ).ne_top
  have hmem : φ (act f m) - act' f (φ m) ∈ ⨅ k, (maximalIdeal Λ) ^ k • (⊤ : Submodule Λ M') := by
    rw [Submodule.mem_iInf]
    intro k
    have ev1 : ∀ᶠ r in Filter.atTop, ∀ i,
        (act (MvPowerSeries.X i) ^ r) m ∈ (maximalIdeal Λ) ^ k • (⊤ : Submodule Λ M) :=
      Filter.eventually_all.mpr fun i =>
        (mem_topNil (I := maximalIdeal Λ) (T := fun i => act (MvPowerSeries.X i)) (m := m)).mp
          (by rw [hN]; exact Submodule.mem_top) i k
    have ev2 : ∀ᶠ r in Filter.atTop, ∀ i,
        (act' (MvPowerSeries.X i) ^ r) (φ m) ∈ (maximalIdeal Λ) ^ k • (⊤ : Submodule Λ M') :=
      Filter.eventually_all.mpr fun i =>
        (mem_topNil (I := maximalIdeal Λ) (T := fun i => act' (MvPowerSeries.X i)) (m := φ m)).mp
          (by rw [hN']; exact Submodule.mem_top) i k
    obtain ⟨d, hd1, hd2, hd0⟩ := (ev1.and (ev2.and (Filter.eventually_ge_atTop 1))).exists
    let n0 : κ →₀ ℕ := Finsupp.equivFunOnFinite.symm fun _ => d - 1
    let P := MvPowerSeries.trunc' A n0 f
    have hr : f - (P : MvPowerSeries κ A) ∈
        Ideal.span (Set.range fun i : κ => (MvPowerSeries.X i : MvPowerSeries κ A) ^ d) := by
      apply psLin_span d Finset.univ
      intro e he
      have hle : e ≤ n0 := Finsupp.le_def.mpr fun i => by
        have := he i (Finset.mem_univ i)
        show e i ≤ d - 1
        omega
      rw [map_sub, MvPolynomial.coeff_coe, MvPowerSeries.coeff_trunc', if_pos hle, sub_self]
    have h1 := psLin_small act ((maximalIdeal Λ) ^ k) d m hd1 _ hr
    have h2 := psLin_small act' ((maximalIdeal Λ) ^ k) d (φ m) hd2 _ hr
    have h3 := Submodule.smul_top_le_comap_smul_top ((maximalIdeal Λ) ^ k) φ h1
    have hsplit : φ (act f m) - act' f (φ m) =
        φ (act (f - ↑P) m) - act' (f - ↑P) (φ m) := by
      simp only [map_sub, LinearMap.sub_apply, hpoly P m, sub_sub_sub_cancel_right]
    rw [hsplit]
    exact Submodule.sub_mem _ h3 h2
  rw [hbot] at hmem
  exact (Submodule.mem_bot Λ).mp hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsLinSmall =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsModule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsModule", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Exactness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.AdicCompletion.Topology\npublic import Mathlib.RingTheory.MvPowerSeries.Evaluation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem psm_mem_pi {R : Type} [CommRing R] (J : Ideal R) {r : ℕ} (x : Fin r → R) :
    x ∈ J • (⊤ : Submodule R (Fin r → R)) ↔ ∀ i, x i ∈ J := by
  constructor
  · intro hx
    refine Submodule.smul_induction_on hx (fun a ha y _ i => ?_) (fun a b ha hb i => ?_)
    · exact J.mul_mem_right _ ha
    · exact J.add_mem (ha i) (hb i)
  · intro hx
    rw [pi_eq_sum_univ x]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (hx i) Submodule.mem_top

private theorem psm_prec_pi {R : Type} [CommRing R] (I : Ideal R) [IsPrecomplete I R] (r : ℕ) :
    IsPrecomplete I (Fin r → R) := by
  refine ⟨fun f hf => ?_⟩
  have key : ∀ i, ∃ L : R, ∀ n, f n i ≡ L [SMOD (I ^ n • ⊤ : Submodule R R)] := fun i =>
    IsPrecomplete.prec' (I := I) (fun n => f n i) fun {m n} hmn => by
      have h := hf hmn
      rw [SModEq.sub_mem, psm_mem_pi] at h
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      exact h i
  choose L hL using key
  refine ⟨L, fun n => ?_⟩
  rw [SModEq.sub_mem, psm_mem_pi]
  intro i
  have h := hL i n
  rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h

private theorem psm_prec_finite {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Module.Finite R M] (I : Ideal R) [IsPrecomplete I R] : IsPrecomplete I M := by
  obtain ⟨r, π, hπ⟩ := Module.Finite.exists_fin' R M
  haveI := psm_prec_pi I r
  rw [← AdicCompletion.of_surjective_iff]
  intro y
  obtain ⟨z, rfl⟩ := AdicCompletion.map_surjective I hπ y
  obtain ⟨w, rfl⟩ := AdicCompletion.of_surjective I (Fin r → R) z
  exact ⟨π w, (AdicCompletion.map_of I π w).symm⟩

private theorem psm_ev {R S σ : Type} [CommRing R] [CommRing S] [Finite σ] (m : Ideal S) [IsAdicComplete m S]
    (f : R →+* S) (a : σ → S) (ha : ∀ s, a s ∈ m.radical) :
    ∃ F : MvPowerSeries σ R →+* S, (∀ x, F (MvPowerSeries.C x) = f x) ∧ ∀ s, F (MvPowerSeries.X s) = a s := by
  letI : UniformSpace R := ⊥
  haveI : DiscreteUniformity R := ⟨rfl⟩
  letI : WithIdeal S := ⟨m⟩
  have hm : IsAdic m := rfl
  obtain ⟨h1, h2⟩ := hm.isAdicComplete_iff.1 inferInstance
  haveI : IsLinearTopology S S := Ideal.isLinearTopology m
  have hf : Continuous f := continuous_of_discreteTopology
  have hE : MvPowerSeries.HasEval a := by
    refine ⟨fun s => ?_, by simp⟩
    rw [IsTopologicallyNilpotent, hm.hasBasis_nhds_zero.tendsto_right_iff]
    intro n _
    obtain ⟨e, he⟩ := ha s
    filter_upwards [Filter.eventually_ge_atTop (e * n)] with k hk
    have h3 := Ideal.pow_mem_pow he n
    rw [← pow_mul] at h3
    exact Ideal.pow_mem_of_pow_mem _ h3 hk
  exact ⟨MvPowerSeries.eval₂Hom hf hE,
    fun x => by rw [MvPowerSeries.coe_eval₂Hom, MvPowerSeries.eval₂_C],
    fun s => by rw [MvPowerSeries.coe_eval₂Hom, MvPowerSeries.eval₂_X]⟩

private theorem psm_rad {Λ B M : Type} [CommRing Λ] [CommRing B] [Algebra Λ B] [AddCommGroup M] [Module Λ M]
    [Module.Finite Λ M] (I : Ideal Λ) (ι : B →ₐ[Λ] Module.End Λ M) (hι : Function.Injective ι) (b : B)
    (hb : ∀ x : M, ∀ᶠ r : ℕ in Filter.atTop, (ι b ^ r) x ∈ (I • ⊤ : Submodule Λ M)) :
    b ∈ (I.map (algebraMap Λ B)).radical := by
  obtain ⟨n, v, hv⟩ := Module.Finite.exists_fin (R := Λ) (M := M)
  obtain ⟨r, hr⟩ := (Filter.eventually_all.2 fun i => hb (v i)).exists
  have h1 : LinearMap.range (ι b ^ r) ≤ I • ⊤ := by
    rw [LinearMap.range_eq_map, ← hv, Submodule.map_span, Submodule.span_le, hv]
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    exact hr i
  obtain ⟨p, hp, -, hc, h0⟩ :=
    LinearMap.exists_monic_and_natDegree_eq_and_coeff_mem_pow_and_aeval_eq_zero Λ (ι b ^ r) I h1

  rw [← map_pow, Polynomial.aeval_algHom_apply, map_eq_zero_iff _ hι, hp.as_sum, map_add (f := _), map_sum,
  add_eq_zero_iff_eq_neg, map_pow, Polynomial.aeval_X, ← pow_mul] at h0
  refine ⟨_, h0 ▸ neg_mem (Ideal.sum_mem _ fun k hk => ?_)⟩
  rw [map_mul, Polynomial.aeval_C]
  refine Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_)
  exact Ideal.pow_le_self (Nat.sub_ne_zero_of_lt (Finset.mem_range.1 hk)) (hc k)

private theorem psm_abs {Λ A B M κ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ]
    [IsAdicComplete (maximalIdeal Λ) Λ] [CommRing A] [CommRing B] [AddCommGroup M] [Module Λ M]
    [Module.Finite Λ M] [Finite κ] (g : Λ →+* B) (f : A →+* B) (ι : B →+* Module.End Λ M)
    (hι : Function.Injective ι) (hg : ∀ c, ι (g c) = algebraMap Λ _ c) (b : κ → B)
    (hb : topNil (maximalIdeal Λ) (fun i => ι (b i)) = ⊤) :
    ∃ F : MvPowerSeries κ A →+* B, (∀ x, F (MvPowerSeries.C x) = f x) ∧ ∀ s, F (MvPowerSeries.X s) = b s := by
  letI : Algebra Λ B := g.toAlgebra
  let ι' : B →ₐ[Λ] Module.End Λ M := { ι with commutes' := hg }
  haveI : Module.Finite Λ B := Module.Finite.of_injective ι'.toLinearMap hι
  haveI : IsPrecomplete (maximalIdeal Λ) B := psm_prec_finite _
  haveI : IsAdicComplete ((maximalIdeal Λ).map (algebraMap Λ B)) B :=
    { toIsHausdorff := IsHausdorff.map_algebraMap_iff.2 inferInstance
      toIsPrecomplete := IsPrecomplete.map_algebraMap_iff.2 inferInstance }
  refine psm_ev ((maximalIdeal Λ).map (algebraMap Λ B)) f b fun s => psm_rad _ ι' hι _ fun x => ?_
  have h := mem_topNil.1 (hb.ge (Submodule.mem_top (x := x))) s 1
  rwa [pow_one] at h

theorem UpperTheory.V.Pa.Lev.psModule :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] (A M κ : Type) [CommRing A] [Algebra Λ A] [AddCommGroup M] [Module A M] [Module Λ M] [IsScalarTower Λ A M] [Module.Finite Λ M] [Fintype κ] (T : κ → Module.End A M), (∀ i j, Commute (T i) (T j)) → topNil (maximalIdeal Λ) (fun i => (T i).restrictScalars Λ) = ⊤ → ∃ act : MvPowerSeries κ A →ₐ[A] Module.End A M, ∀ i, act (MvPowerSeries.X i) = T i := by
  intro Λ _ _ _ _ A M κ _ _ _ _ _ _ _ _ T hT htop
  let B := Algebra.adjoin A (Set.range T)
  have hcomm : IsMulCommutative B := Algebra.isMulCommutative_adjoin A (by
    rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩
    intro _
    exact hT i j)
  letI : CommRing B := { (inferInstance : Ring B) with mul_comm := fun x y => hcomm.is_comm.comm x y }
  let ι : B →+* Module.End Λ M :=
    { toFun := fun x => (x : Module.End A M).restrictScalars Λ
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hι : Function.Injective ι := fun x y h =>
    Subtype.ext (LinearMap.ext fun m => LinearMap.congr_fun h m)
  obtain ⟨F, hC, hX⟩ := psm_abs (A := A) ((algebraMap A B).comp (algebraMap Λ A)) (algebraMap A B) ι hι
    (fun c => LinearMap.ext fun m => algebraMap_smul A c m)
    (fun i => ⟨T i, Algebra.subset_adjoin ⟨i, rfl⟩⟩) htop
  refine ⟨{ (B.val : B →+* Module.End A M).comp F with commutes' := fun c => ?_ }, fun i => ?_⟩
  · show ((F (MvPowerSeries.C c) : B) : Module.End A M) = _
    rw [hC]; rfl
  · show ((F (MvPowerSeries.X i) : B) : Module.End A M) = _
    rw [hX]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsModule =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SpLocIdem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SpLocIdem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSplitDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LocFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnAlgMapSmulMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem spLoc_pow {Λ B M : Type} [CommRing Λ] [IsLocalRing Λ] [CommRing B] [IsLocalRing B]
    [IsNoetherianRing B] [Algebra Λ B] [AddCommGroup M] [Module B M] [Module Λ M] [IsScalarTower Λ B M]
    [Module.Finite Λ M] (k : ℕ) :
    ∃ s : ℕ, maximalIdeal B ^ s ≤ Module.annihilator B M ⊔ (maximalIdeal Λ ^ k).map (algebraMap Λ B) := by
  classical
  set J := Module.annihilator B M ⊔ (maximalIdeal Λ ^ k).map (algebraMap Λ B) with hJ
  have hmax : ∀ p : Ideal B, p.IsPrime → J ≤ p → p.IsMaximal := by
    intro p hp hJp
    haveI : Algebra.IsIntegral Λ (B ⧸ p) := by
      constructor
      intro x
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨f, hf, hf0⟩ := LinearMap.exists_monic_and_aeval_eq_zero Λ (Algebra.lsmul Λ Λ M b)
      have hmem : Polynomial.aeval b f ∈ Module.annihilator B M := by
        rw [Module.mem_annihilator]
        intro m
        have hm := congrArg (fun φ : Module.End Λ M => φ m) hf0
        simpa [Polynomial.aeval_algHom_apply] using hm
      refine ⟨f, hf, ?_⟩
      have hq := Polynomial.aeval_algHom_apply (Ideal.Quotient.mkₐ Λ p) b f
      rw [Ideal.Quotient.mkₐ_eq_mk] at hq
      rw [← Polynomial.aeval_def, hq, Ideal.Quotient.eq_zero_iff_mem]
      exact hJp (le_sup_left (a := Module.annihilator B M) hmem)
    have hle : maximalIdeal Λ ≤ (⊥ : Ideal (B ⧸ p)).comap (algebraMap Λ (B ⧸ p)) := by
      intro x hx
      rw [Ideal.mem_comap, Ideal.mem_bot, IsScalarTower.algebraMap_apply Λ B (B ⧸ p),
        Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem]
      apply hp.mem_of_pow_mem k
      rw [← map_pow]
      exact hJp (le_sup_right (a := Module.annihilator B M)
        (Ideal.mem_map_of_mem _ (Ideal.pow_mem_pow hx k)))
    have hcomap : ((⊥ : Ideal (B ⧸ p)).comap (algebraMap Λ (B ⧸ p))).IsMaximal := by
      have hne : (⊥ : Ideal (B ⧸ p)).comap (algebraMap Λ (B ⧸ p)) ≠ ⊤ :=
        (Ideal.comap_isPrime (algebraMap Λ (B ⧸ p)) (⊥ : Ideal (B ⧸ p))).ne_top
      rw [← (IsLocalRing.maximalIdeal.isMaximal Λ).eq_of_le hne hle]
      exact IsLocalRing.maximalIdeal.isMaximal Λ
    have hbot : (⊥ : Ideal (B ⧸ p)).IsMaximal :=
      Ideal.isMaximal_of_isIntegral_of_isMaximal_under (⊥ : Ideal (B ⧸ p)) hcomap
    have hK := Ideal.comap_isMaximal_of_surjective (Ideal.Quotient.mk p)
      Ideal.Quotient.mk_surjective (K := ⊥)
    rwa [← RingHom.ker_eq_comap_bot, Ideal.mk_ker] at hK
  have hrad : maximalIdeal B ≤ J.radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro p ⟨hJp, hp⟩
    exact le_of_eq (IsLocalRing.eq_maximalIdeal (hmax p hp hJp)).symm
  exact Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)

private theorem spLoc_top {Λ B M : Type} (A : Type) [CommRing Λ] [IsLocalRing Λ] [CommRing B] [IsLocalRing B]
    [IsNoetherianRing B] [Algebra Λ B] [AddCommGroup M] [Module B M] [Module Λ M] [IsScalarTower Λ B M]
    [Module.Finite Λ M] [AddCommGroup A] [Module B A] (k : ℕ) :
    ∃ s : ℕ, (maximalIdeal B ^ s • ⊤ : Submodule B (A ⊗[B] M)) ≤
      (maximalIdeal Λ ^ k).map (algebraMap Λ B) • ⊤ := by
  obtain ⟨s, hs⟩ := spLoc_pow (Λ := Λ) (B := B) (M := M) k
  refine ⟨s, (Submodule.smul_mono_left hs).trans ?_⟩
  rw [Submodule.sup_smul]
  refine sup_le ?_ le_rfl
  rw [Submodule.smul_le]
  intro r hr x hx
  clear hx
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a m =>
    rw [TensorProduct.smul_tmul', TensorProduct.smul_tmul, Module.mem_annihilator.1 hr m,
      TensorProduct.tmul_zero]
    exact zero_mem _
  | add x y hx hy =>
    rw [smul_add]
    exact add_mem hx hy

private theorem spLoc_idem {A : Type} [CommRing A] {e e' : A} (he : IsIdempotentElem e)
    (he' : IsIdempotentElem e') (h : ∀ n : Ideal A, n.IsMaximal → (e ∉ n ↔ e' ∉ n)) : e = e' := by
  have key : ∀ {a b : A}, IsIdempotentElem a → IsIdempotentElem b →
      (∀ n : Ideal A, n.IsMaximal → a ∉ n → b ∉ n) → a * (1 - b) = 0 := by
    intro a b ha hb hab
    have hx : IsIdempotentElem (a * (1 - b)) := ha.mul hb.one_sub
    have hmem : ∀ n : Ideal A, n.IsMaximal → a * (1 - b) ∈ n := by
      intro n hn
      by_cases han : a ∈ n
      · exact n.mul_mem_right _ han
      · exact n.mul_mem_left _
          ((GlobalTheory.one_sub_mem_iff_notMem_of_isIdempotentElem hb n).2 (hab n hn han))
    have hu : IsUnit (1 - a * (1 - b)) := by
      by_contra hu
      obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal (Ideal.span {1 - a * (1 - b)})
        (by rwa [Ne, Ideal.span_singleton_eq_top])
      have h1 : 1 - a * (1 - b) ∈ m := hle (Ideal.subset_span rfl)
      have h2 := hmem m hm
      exact hm.ne_top ((Ideal.eq_top_iff_one m).2 (by simpa using m.add_mem h1 h2))
    have hz : (1 - a * (1 - b)) * (a * (1 - b)) = 0 := by
      rw [sub_mul, one_mul, hx.eq, sub_self]
    exact (hu.mul_right_eq_zero).1 hz
  have h1 := key he he' (fun n hn => (h n hn).1)
  have h2 := key he' he (fun n hn => (h n hn).2)
  linear_combination h1 - h2

private theorem spLoc_desc {R L : Type} [CommRing R] [CommRing L] [Algebra R L] {q n : ℕ}
    (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R) (a : Fin q → Fin n → L)
    (ha : ∀ j, ∏ i, (Polynomial.X - Polynomial.C (a j i)) = (P j).map (algebraMap R L))
    (F : MvPowerSeries (Fin q × Fin n) R →ₐ[R] L)
    (hX : ∀ p, F (MvPowerSeries.X p) = a p.1 p.2 - algebraMap R L (ut p.1 p.2)) :
    ∃ F' : Sp P ut →ₐ[R] L, ∀ z, F' (Sp.mk P ut z) = F z := by
  have hC : ∀ r : R, F (MvPowerSeries.C r) = algebraMap R L r := fun r => F.commutes r
  have hle : spIdeal P ut ≤ RingHom.ker F := by
    rw [spIdeal, Ideal.span_le]
    rintro z ⟨j, k, rfl⟩
    rw [SetLike.mem_coe, RingHom.mem_ker]
    change (F : MvPowerSeries (Fin q × Fin n) R →+* L) _ = 0
    have hcomp : (F : MvPowerSeries (Fin q × Fin n) R →+* L).comp MvPowerSeries.C =
        algebraMap R L := RingHom.ext hC
    rw [← Polynomial.coeff_map, Polynomial.map_sub, Polynomial.map_prod, Polynomial.map_map,
      hcomp, ← ha j]
    simp [hC, hX]
  exact ⟨Ideal.Quotient.liftₐ (spIdeal P ut) F (fun z hz => hle hz), fun z => rfl⟩

private theorem spLoc_map {R L : Type} [CommRing R] [CommRing L] [Algebra R L] {q n : ℕ}
    (P : Fin q → Polynomial R) (ι : MSplitAlg P n →ₐ[R] L) (j : Fin q) :
    ∏ i, (Polynomial.X - Polynomial.C (ι (MSplitAlg.root P n j i))) = (P j).map (algebraMap R L) := by
  have h := congrArg (Polynomial.map (ι : MSplitAlg P n →+* L)) (MSplitAlg.prod_root P n j)
  rw [Polynomial.map_map, AlgHom.comp_algebraMap] at h
  rw [← h, Polynomial.map_prod]
  simp

private theorem spLoc_res {R : Type} [CommRing R] {q n : ℕ}
    (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R) (m : Ideal (MSplitAlg P n))
    (h : ∀ j i, MSplitAlg.root P n j i - algebraMap R _ (ut j i) ∈ m) (x : MSplitAlg P n) :
    ∃ r : R, x - algebraMap R _ r ∈ m := by
  let S : Subalgebra R (MSplitAlg P n) :=
    (⊥ : Subalgebra R (MSplitAlg P n ⧸ m)).comap (Ideal.Quotient.mkₐ R m)
  have hS : ∀ y, y ∈ S ↔ ∃ r : R, y - algebraMap R _ r ∈ m := by
    intro y
    simp only [S, Subalgebra.mem_comap, Algebra.mem_bot, Set.mem_range, Ideal.Quotient.mkₐ_eq_mk]
    constructor
    · rintro ⟨r, hr⟩
      exact ⟨r, Ideal.Quotient.eq.1 (by rw [Ideal.Quotient.mk_algebraMap, hr])⟩
    · rintro ⟨r, hr⟩
      exact ⟨r, by rw [← Ideal.Quotient.mk_algebraMap, Ideal.Quotient.eq.2 hr]⟩
  have hroot : ∀ j i, MSplitAlg.root P n j i ∈ S := fun j i => (hS _).2 ⟨ut j i, h j i⟩
  let a : Fin q → Fin n → S := fun j i => ⟨_, hroot j i⟩
  have ha : ∀ j, ∏ i, (Polynomial.X - Polynomial.C (a j i)) = (P j).map (algebraMap R S) := by
    intro j
    apply Polynomial.map_injective (S.val : S →+* MSplitAlg P n) Subtype.val_injective
    rw [Polynomial.map_map, AlgHom.comp_algebraMap, Polynomial.map_prod,
      ← MSplitAlg.prod_root P n j]
    simp [a]
  have hid : S.val.comp (MSplitAlg.lift P n a ha) = AlgHom.id R _ :=
    MSplitAlg.hom_ext P n (fun j i => by simp [MSplitAlg.lift_root, a])
  have hx : x ∈ S := by
    have hx' := congrArg (fun f : MSplitAlg P n →ₐ[R] MSplitAlg P n => f x) hid
    simp only [AlgHom.comp_apply, AlgHom.id_apply] at hx'
    rw [← hx']
    exact (MSplitAlg.lift P n a ha x).2
  exact (hS x).1 hx

private theorem spLoc_le {R : Type} [CommRing R] [IsLocalRing R] {q n : ℕ}
    (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R) (m m' : Ideal (MSplitAlg P n)) (hm : m ≠ ⊤)
    (h : ∀ j i, MSplitAlg.root P n j i - algebraMap R _ (ut j i) ∈ m)
    (h' : ∀ j i, MSplitAlg.root P n j i - algebraMap R _ (ut j i) ∈ m')
    (hR : ∀ r ∈ maximalIdeal R, algebraMap R _ r ∈ m') : m ≤ m' := by
  intro x hx
  obtain ⟨r, hr⟩ := spLoc_res P ut (m ⊓ m') (fun j i => ⟨h j i, h' j i⟩) x
  have hrm : algebraMap R _ r ∈ m := by
    have h1 := m.sub_mem hx hr.1
    simpa using h1
  have hrR : r ∈ maximalIdeal R := by
    by_contra hr'
    have hu : IsUnit r := by
      rwa [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not] at hr'
    exact hm (Ideal.eq_top_of_isUnit_mem m hrm (hu.map _))
  have h2 := m'.add_mem hr.2 (hR r hrR)
  simpa using h2

private theorem spLoc_co (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] : IsCO R R := by
  refine { complete := inferInstance, isLocalHom := ?_, res_surj := fun x => ⟨x, by simp⟩ }
  rw [Algebra.algebraMap_self]
  infer_instance

private theorem spLoc_alg (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] (q n : ℕ) (P : Fin q → Polynomial R) (ut : Fin q → Fin n → R)
    [Module.Finite R (MSplitAlg P n)] (ψ : MSplitAlg P n →ₐ[R] Sp P ut)
    (hψ : ∀ j i, ψ (MSplitAlg.root P n j i) = Sp.u P ut j i) :
    Function.Surjective ψ ∧ ∃ e : MSplitAlg P n, IsIdempotentElem e ∧ RingHom.ker ψ = Ideal.span {1 - e} ∧
      ∀ m : Ideal (MSplitAlg P n), m.IsMaximal →
        (e ∉ m ↔ ∀ p : Fin q × Fin n, MSplitAlg.root P n p.1 p.2 - algebraMap R _ (ut p.1 p.2) ∈ m) := by
  classical
  let t : Fin q × Fin n → MSplitAlg P n :=
    fun p => MSplitAlg.root P n p.1 p.2 - algebraMap R _ (ut p.1 p.2)
  haveI hRco : IsCO R R := spLoc_co R
  haveI hMco : IsCO R (MvPowerSeries (Fin q × Fin n) R) := co_mvps R R (Fin q × Fin n)
  have hmk : Function.Surjective (Sp.mk P ut) := Ideal.Quotient.mkₐ_surjective R _
  have hψt : ∀ p, ψ (t p) = Sp.mk P ut (MvPowerSeries.X p) := by
    intro p
    simp only [t, map_sub, AlgHom.commutes, hψ]
    exact (Core.spRoots R q n P ut p.1).2 p.2
  set_option synthInstance.maxHeartbeats 200000 in
  have key : ∀ (N : Ideal (MSplitAlg P n)) [N.IsMaximal], (∀ p, t p ∈ N) →
      ∃ F' : Sp P ut →ₐ[R] Localization.AtPrime N,
        ∀ x, F' (ψ x) = algebraMap (MSplitAlg P n) (Localization.AtPrime N) x := by
    intro N hN htN
    obtain ⟨hsurj, hfin, hloc, hcompl, -, -, -⟩ := local_factor R (MSplitAlg P n) N
    have hmemL : ∀ y ∈ N, algebraMap (MSplitAlg P n) (Localization.AtPrime N) y ∈
        maximalIdeal (Localization.AtPrime N) := by
      intro y hy
      have h := Localization.AtPrime.under_maximalIdeal (I := N)
      rw [← h] at hy
      exact hy
    haveI : IsNoetherian (Localization.AtPrime N) (Localization.AtPrime N) :=
      isNoetherian_of_tower R inferInstance
    haveI hLco : IsCO R (Localization.AtPrime N) := by
      refine { complete := hcompl, isLocalHom := hloc, res_surj := ?_ }
      intro x
      obtain ⟨y, rfl⟩ := hsurj x
      obtain ⟨r, hr⟩ := spLoc_res P ut N (fun j i => htN (j, i)) y
      refine ⟨r, ?_⟩
      have h := hmemL _ hr
      rwa [map_sub, ← IsScalarTower.algebraMap_apply] at h
    obtain ⟨F, ⟨hFC, hFX⟩, -⟩ := co_ev R R (Localization.AtPrime N) (Fin q × Fin n)
      (Algebra.ofId R _) (fun p => algebraMap _ _ (t p)) (fun p => hmemL _ (htN p))
    obtain ⟨F', hF'⟩ := spLoc_desc P ut
      (fun j i => algebraMap (MSplitAlg P n) (Localization.AtPrime N) (MSplitAlg.root P n j i))
      (fun j => spLoc_map P (IsScalarTower.toAlgHom R (MSplitAlg P n) (Localization.AtPrime N)) j) F
      (fun p => by
        rw [hFX]
        simp only [t, map_sub]
        rw [← IsScalarTower.algebraMap_apply])
    refine ⟨F', fun x => ?_⟩
    have h := MSplitAlg.hom_ext P n (f := F'.comp ψ)
      (g := IsScalarTower.toAlgHom R (MSplitAlg P n) (Localization.AtPrime N)) (fun j i => by
        have hu : Sp.u P ut j i = algebraMap R _ (ut j i) + Sp.mk P ut (MvPowerSeries.X (j, i)) := by
          rw [← (Core.spRoots R q n P ut j).2 i]
          ring
        rw [AlgHom.comp_apply, hψ, hu, map_add (f := _), AlgHom.commutes, hF', hFX]
        simp only [t, map_sub, IsScalarTower.toAlgHom_apply]
        rw [← IsScalarTower.algebraMap_apply]
        ring)
    simpa using DFunLike.congr_fun h x
  by_cases hnt : Nontrivial (Sp P ut)
  · haveI := hnt
    haveI hSco : IsCO R (Sp P ut) :=
      co_quot R (MvPowerSeries (Fin q × Fin n) R) (Sp P ut) (Sp.mk P ut) hmk
    haveI : IsLocalHom (algebraMap R (Sp P ut)) := hSco.isLocalHom
    have hXmax : ∀ p, Sp.mk P ut (MvPowerSeries.X p) ∈ maximalIdeal (Sp P ut) := by
      intro p
      rw [← res_eq_zero_iff R, res_map, res_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
        mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]
      simp
    let N : Ideal (MSplitAlg P n) := (maximalIdeal (Sp P ut)).comap ψ
    haveI hNprime : N.IsPrime := Ideal.comap_isPrime _ _
    have hNR : N.comap (algebraMap R (MSplitAlg P n)) = maximalIdeal R := by
      ext x
      rw [Ideal.mem_comap, Ideal.mem_comap, AlgHom.commutes, ← Ideal.mem_comap,
        IsLocalRing.maximalIdeal_comap]
    haveI hNmax : N.IsMaximal :=
      Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := R) N
        (by
          change (N.comap (algebraMap R (MSplitAlg P n))).IsMaximal
          rw [hNR]
          exact IsLocalRing.maximalIdeal.isMaximal R)
    have htN : ∀ p, t p ∈ N := fun p => by
      rw [Ideal.mem_comap, hψt]
      exact hXmax p
    obtain ⟨F', hF'⟩ := key N htN
    obtain ⟨hsurj, -, -, -, -, ⟨e, he, hen, hker⟩, huniv⟩ := local_factor R (MSplitAlg P n) N
    obtain ⟨g, hg⟩ := huniv (Sp P ut) (ψ : MSplitAlg P n →+* Sp P ut) rfl
    have hgx : ∀ x, g (algebraMap _ (Localization.AtPrime N) x) = ψ x := fun x => by
      simpa using DFunLike.congr_fun hg x
    let G : MvPowerSeries (Fin q × Fin n) R →ₐ[R] Sp P ut :=
      ⟨(g.comp (F' : Sp P ut →+* Localization.AtPrime N)).comp
        (Sp.mk P ut : MvPowerSeries (Fin q × Fin n) R →+* Sp P ut), fun r => by
          change g (F' (Sp.mk P ut (algebraMap R _ r))) = algebraMap R _ r
          rw [AlgHom.commutes, AlgHom.commutes,
            IsScalarTower.algebraMap_apply R (MSplitAlg P n) (Localization.AtPrime N), hgx,
            AlgHom.commutes]⟩
    obtain ⟨F0, -, huniq⟩ := co_ev R R (Sp P ut) (Fin q × Fin n) (Algebra.ofId R (Sp P ut))
      (fun p => Sp.mk P ut (MvPowerSeries.X p)) hXmax
    have h1 := huniq G ⟨fun x => G.commutes x, fun p => by
      change g (F' (Sp.mk P ut (MvPowerSeries.X p))) = _
      rw [← hψt, hF', hgx, hψt]⟩
    have h2 := huniq (Sp.mk P ut) ⟨fun x => (Sp.mk P ut).commutes x, fun p => rfl⟩
    have hG : G = Sp.mk P ut := h1.trans h2.symm
    have hsurjψ : Function.Surjective ψ := by
      intro y
      obtain ⟨z, rfl⟩ := hmk y
      obtain ⟨w, hw⟩ := hsurj (F' (Sp.mk P ut z))
      refine ⟨w, ?_⟩
      rw [← hgx, hw]
      exact DFunLike.congr_fun hG z
    have hkerψ : RingHom.ker ψ =
        RingHom.ker (algebraMap (MSplitAlg P n) (Localization.AtPrime N)) := by
      ext x
      simp only [RingHom.mem_ker]
      constructor
      · intro hx
        rw [← hF', hx, map_zero]
      · intro hx
        rw [← hgx, hx, map_zero]
    refine ⟨hsurjψ, e, he, hkerψ.trans hker, fun m hm => ?_⟩
    rw [hen m hm]
    constructor
    · rintro rfl
      exact fun p => htN p
    · intro hmt
      have hle := spLoc_le P ut m N hm.ne_top (fun j i => hmt (j, i)) (fun j i => htN (j, i))
        (fun r hr => by rw [← Ideal.mem_comap, hNR]; exact hr)
      exact hm.eq_of_le hNmax.ne_top hle
  · rw [not_nontrivial_iff_subsingleton] at hnt
    refine ⟨fun y => ⟨0, Subsingleton.elim _ _⟩, 0, IsIdempotentElem.zero, ?_, fun m hm => ?_⟩
    · rw [sub_zero, Ideal.span_singleton_one, eq_top_iff]
      intro x _
      rw [RingHom.mem_ker]
      exact Subsingleton.elim _ _
    · simp only [Submodule.zero_mem, not_true_eq_false, false_iff]
      intro hmt
      haveI := hm
      obtain ⟨F', -⟩ := key m hmt
      have h01 : (1 : Localization.AtPrime m) = 0 := by
        rw [← map_one F', ← map_zero F', Subsingleton.elim (1 : Sp P ut) 0]
      exact one_ne_zero h01

theorem UpperTheory.V.Pa.Lev.spLoc :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] (B M : Type) [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Algebra Λ B] [IsLocalHom (algebraMap Λ B)] [AddCommGroup M] [Module B M] [Module Λ M] [IsScalarTower Λ B M] [Module.Finite Λ M] (q n : ℕ) (P : Fin q → Polynomial B) (ut : Fin q → Fin n → B), (∀ j, (P j).Monic) → (∀ j, (P j).natDegree = n) → ∃ π : MSplitAlg P n →ₐ[B] Sp P ut, (∀ j i, π (MSplitAlg.root P n j i) = Sp.u P ut j i) ∧ Function.Surjective π ∧ ∃ e : MSplitAlg P n, IsIdempotentElem e ∧ RingHom.ker π = Ideal.span {1 - e} ∧ ∀ z : MSplitAlg P n ⊗[B] M, e • z = z ↔ ∀ j i (k : ℕ), ∃ d : ℕ, (MSplitAlg.root P n j i - algebraMap B _ (ut j i)) ^ d • z ∈ ((maximalIdeal Λ ^ k).map (algebraMap Λ B) • ⊤ : Submodule B (MSplitAlg P n ⊗[B] M)) := by
  intro Λ _ _ _ _ B M _ _ _ _ _ _ _ _ _ _ _ q n P ut hmon hdeg
  classical
  obtain ⟨b, -⟩ := mSplitAlg_basis (Fin q) n B P hmon hdeg
  haveI : Module.Finite B (MSplitAlg P n) := Module.Finite.of_basis b
  let π : MSplitAlg P n →ₐ[B] Sp P ut :=
    MSplitAlg.lift P n (Sp.u P ut) (fun j => (Core.spRoots B q n P ut j).1)
  have hπ : ∀ j i, π (MSplitAlg.root P n j i) = Sp.u P ut j i :=
    fun j i => MSplitAlg.lift_root _ _ _ _ j i
  obtain ⟨hsurj, e, he, hker, hem⟩ := spLoc_alg B q n P ut π hπ
  refine ⟨π, hπ, hsurj, e, he, hker, ?_⟩
  let t : Fin q × Fin n → MSplitAlg P n :=
    fun p => MSplitAlg.root P n p.1 p.2 - algebraMap B _ (ut p.1 p.2)
  haveI : Module.Finite B M := Module.Finite.of_restrictScalars_finite Λ B M
  obtain ⟨e', he', hem', htop⟩ := topNil_eq_idem B (MSplitAlg P n) (Fin q × Fin n) t
  have hee : e = e' := spLoc_idem he he' (fun m hm => (hem m hm).trans (hem' m hm).symm)
  subst hee
  have hT : ∀ p (r : ℕ) (x : MSplitAlg P n ⊗[B] M),
      ((Algebra.lsmul B B (MSplitAlg P n ⊗[B] M) (t p)) ^ r) x = t p ^ r • x := by
    intro p r x
    rw [← map_pow]
    rfl
  intro z
  rw [← htop (MSplitAlg P n ⊗[B] M) z, mem_topNil_iff_exists]
  constructor
  · intro h j i k
    obtain ⟨s, hs⟩ := spLoc_top (Λ := Λ) (B := B) (M := M) (MSplitAlg P n) k
    obtain ⟨r, hr⟩ := h (j, i) s
    rw [hT] at hr
    exact ⟨r, hs hr⟩
  · intro h p j
    obtain ⟨d, hd⟩ := h p.1 p.2 j
    refine ⟨d, ?_⟩
    rw [hT]
    have hle : (maximalIdeal Λ ^ j).map (algebraMap Λ B) ≤ maximalIdeal B ^ j := by
      rw [Ideal.map_pow]
      exact Ideal.pow_right_mono (IsLocalRing.map_maximalIdeal_le _) j
    exact Submodule.smul_mono_left hle hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SpLocIdem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpParts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpParts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TnIdem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilMapMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.FreeSummand\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsLinSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PsModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SpLocIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Pa.Lev.OpP

theorem nilPart {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ]
    {R M τ : Type} [CommRing R] [Algebra Λ R] [AddCommGroup M] [Module R M] [Module Λ M] [IsScalarTower Λ R M]
    [Module.Finite Λ M] [Fintype τ] (T : τ → Module.End R M) (hT : ∀ i j, Commute (T i) (T j)) :
    ∃ (N : Type) (_ : AddCommGroup N) (_ : Module (MvPowerSeries τ R) N) (_ : Module Λ N)
      (_ : IsScalarTower Λ (MvPowerSeries τ R) N) (i : N →ₗ[Λ] M) (pr : M →ₗ[Λ] N), (∀ x, pr (i x) = x) ∧
      (∀ a x, i ((MvPowerSeries.C a : MvPowerSeries τ R) • x) = a • i x) ∧
      (∀ s x, i ((MvPowerSeries.X s : MvPowerSeries τ R) • x) = T s (i x)) ∧
      LinearMap.range i = topNil (maximalIdeal Λ) (fun s => (T s).restrictScalars Λ) ∧
      ∀ φ : Module.End Λ M, (∀ s m, φ (T s m) = T s (φ m)) → ∀ m, i (pr (φ m)) = φ (i (pr m)) := by
  classical
  let T' : τ → Module.End Λ M := fun s => (T s).restrictScalars Λ
  have hT' : ∀ i j, Commute (T' i) (T' j) := by
    intro i j
    exact LinearMap.ext fun m => congrArg (fun g : Module.End R M => g m) (hT i j).eq
  obtain ⟨e, he, hidem, hrange⟩ := exists_idem_topNil Λ τ M T' hT'
  have hcomm : ∀ ψ : Module.End Λ M, (∀ s, Commute (T' s) ψ) → Commute e ψ := by
    intro ψ hψ
    have hle : Algebra.adjoin Λ (Set.range T') ≤ Subalgebra.centralizer Λ {ψ} := by
      apply Algebra.adjoin_le
      rintro _ ⟨s, rfl⟩
      rw [SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
      rintro g rfl
      exact (hψ s).eq.symm
    have hmem := hle he
    rw [Subalgebra.mem_centralizer_iff] at hmem
    exact (hmem ψ rfl).symm
  have heR : ∀ (r : R) (m : M), e (r • m) = r • e m := by
    intro r m
    have h := hcomm ((r • (LinearMap.id : M →ₗ[R] M)).restrictScalars Λ) (fun s => by
      refine LinearMap.ext fun x => ?_
      show T s (r • x) = r • T s x
      exact map_smul _ _ _)
    exact congrArg (fun g : Module.End Λ M => g m) h.eq
  have heT : ∀ s m, e (T s m) = T s (e m) := by
    intro s m
    exact congrArg (fun g : Module.End Λ M => g m) (hcomm (T' s) (fun s' => hT' s' s)).eq
  have hee : ∀ m, e (e m) = e m := fun m => congrArg (fun g : Module.End Λ M => g m) hidem.eq
  let Ns : Submodule R M :=
    { carrier := {m | e m = m}
      add_mem' := by
        intro a b ha hb
        show e (a + b) = a + b
        rw [map_add (f := _), show e a = a from ha, show e b = b from hb]
      zero_mem' := by
        show e 0 = 0
        exact map_zero e
      smul_mem' := by
        intro r m hm
        show e (r • m) = r • m
        rw [heR, show e m = m from hm] }
  haveI : IsNoetherian Λ M := isNoetherian_of_isNoetherianRing_of_finite Λ M
  haveI hfin : Module.Finite Λ Ns := by
    haveI := isNoetherian_submodule' (Ns.restrictScalars Λ)
    exact inferInstanceAs (Module.Finite Λ (Ns.restrictScalars Λ))
  let Tn : τ → Module.End R Ns := fun s =>
    { toFun := fun x => ⟨T s x, show e (T s x) = T s x by rw [heT, show e x = x from x.2]⟩
      map_add' := fun a b => Subtype.ext (map_add _ _ _)
      map_smul' := fun r a => Subtype.ext (map_smul _ _ _) }
  have hTn : ∀ i j, Commute (Tn i) (Tn j) := by
    intro i j
    exact LinearMap.ext fun x => Subtype.ext (congrArg (fun g : Module.End R M => g x) (hT i j).eq)
  let pr : M →ₗ[Λ] Ns :=
    { toFun := fun m => ⟨e m, hee m⟩
      map_add' := fun a b => Subtype.ext (map_add e a b)
      map_smul' := fun c m => Subtype.ext (e.map_smul c m) }
  let i : Ns →ₗ[Λ] M :=
    { toFun := fun x => (x : M)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hpowN : ∀ s (r : ℕ) (x : Ns), (((Tn s).restrictScalars Λ ^ r) x : M) = (T' s ^ r) (x : M) := by
    intro s r
    induction r with
    | zero => intro x; rfl
    | succ r ih =>
      intro x
      rw [pow_succ', Module.End.mul_apply, pow_succ', Module.End.mul_apply, ← ih]
      rfl
  have htop : (topNil (maximalIdeal Λ) fun s => (Tn s).restrictScalars Λ) = ⊤ := by
    rw [eq_top_iff]
    intro x _
    rw [mem_topNil]
    intro s k
    have hx : (x : M) ∈ topNil (maximalIdeal Λ) T' := by
      rw [← hrange]
      exact ⟨x, x.2⟩
    rw [mem_topNil] at hx
    refine (hx s k).mono fun r hr => ?_
    have hmap : (maximalIdeal Λ ^ k • ⊤ : Submodule Λ M).map pr ≤ maximalIdeal Λ ^ k • ⊤ := by
      rw [Submodule.map_smul'']
      exact Submodule.smul_mono le_rfl le_top
    have hin := hmap ⟨_, hr, rfl⟩
    have heq : pr ((T' s ^ r) (x : M)) = ((Tn s).restrictScalars Λ ^ r) x := by
      apply Subtype.ext
      show e ((T' s ^ r) (x : M)) = _
      rw [← hpowN]
      exact (((Tn s).restrictScalars Λ ^ r) x).2
    rw [heq] at hin
    exact hin
  obtain ⟨act, hact⟩ := psModule Λ R Ns τ Tn hTn htop
  letI modP : Module (MvPowerSeries τ R) Ns := Module.compHom Ns act.toRingHom
  haveI tow : IsScalarTower Λ (MvPowerSeries τ R) Ns := by
    refine ⟨fun c f x => ?_⟩
    show act (c • f) x = c • act f x
    rw [← algebraMap_smul R c f, map_smul, LinearMap.smul_apply, algebraMap_smul]
  refine ⟨Ns, inferInstance, modP, inferInstance, tow, i, pr, ?_, ?_, ?_, ?_, ?_⟩
  · intro x
    exact Subtype.ext x.2
  · intro a x
    show ((act (MvPowerSeries.C a) x : Ns) : M) = a • (x : M)
    have hCa : (MvPowerSeries.C a : MvPowerSeries τ R) = algebraMap R (MvPowerSeries τ R) a := by
      rw [MvPowerSeries.algebraMap_apply]
      rfl
    rw [hCa, act.commutes, Module.algebraMap_end_apply]
    rfl
  · intro s x
    show ((act (MvPowerSeries.X s) x : Ns) : M) = T s x
    rw [hact s]
    rfl
  · show LinearMap.range i = topNil (maximalIdeal Λ) T'
    rw [← hrange]
    ext m
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨x, x.2⟩
    · rintro ⟨y, rfl⟩
      exact ⟨pr y, rfl⟩
  · intro φ hφ m
    have h := hcomm φ (fun s => LinearMap.ext fun x => (hφ s x).symm)
    exact congrArg (fun g : Module.End Λ M => g m) h.eq

private theorem topNil_toModuleEnd_X_eq_top_of_pow_smul_mem {Λ τ R T Y : Type} [CommRing Λ] [CommRing R] [CommRing T] [Algebra Λ T]
    [AddCommGroup Y] [Module T Y] [Module Λ Y] [IsScalarTower Λ T Y] (I : Ideal Λ)
    (θ0 : MvPowerSeries τ R →+* T)
    (hn : ∀ s (k : ℕ) (x : Y), ∃ d : ℕ, θ0 (MvPowerSeries.X s) ^ d • x ∈ (I ^ k • ⊤ : Submodule Λ Y)) :
    topNil I (fun i => ((Module.toModuleEnd Λ (S := T) Y).comp θ0) (MvPowerSeries.X i)) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  show ∀ (i : τ) (j : ℕ), ∀ᶠ (r : ℕ) in Filter.atTop, _
  intro i j
  obtain ⟨d, hd⟩ := hn i j x
  rw [Filter.eventually_atTop]
  refine ⟨d, fun r hr => ?_⟩
  obtain ⟨e, rfl⟩ := Nat.exists_eq_add_of_le hr
  have key : (((Module.toModuleEnd Λ (S := T) Y).comp θ0) (MvPowerSeries.X i) ^ (d + e)) x
      = θ0 (MvPowerSeries.X i) ^ e • (θ0 (MvPowerSeries.X i) ^ d • x) := by
    rw [← map_pow, smul_smul, ← pow_add, Nat.add_comm e d, RingHom.comp_apply, map_pow θ0]
    rfl
  rw [key]
  let g : Y →ₗ[Λ] Y := Module.toModuleEnd Λ (S := T) Y (θ0 (MvPowerSeries.X i) ^ e)
  have hle : (I ^ j • ⊤ : Submodule Λ Y).map g ≤ I ^ j • ⊤ := by
    rw [Submodule.map_smul'']
    exact Submodule.smul_mono le_rfl le_top
  exact hle ⟨_, hd, rfl⟩

theorem psLin' {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ]
    {R τ S S' X X' : Type} [CommRing R] [Algebra Λ R] [Fintype τ] [CommRing S] [Algebra Λ S] [CommRing S'] [Algebra Λ S']
    [AddCommGroup X] [Module S X] [Module Λ X] [IsScalarTower Λ S X] [Module.Finite Λ X]
    [AddCommGroup X'] [Module S' X'] [Module Λ X'] [IsScalarTower Λ S' X'] [Module.Finite Λ X']
    (θ : MvPowerSeries τ R →+* S) (θ' : MvPowerSeries τ R →+* S')
    (h : ∀ c, θ (MvPowerSeries.C (algebraMap Λ R c)) = algebraMap Λ S c)
    (h' : ∀ c, θ' (MvPowerSeries.C (algebraMap Λ R c)) = algebraMap Λ S' c)
    (hn : ∀ s (k : ℕ) (x : X), ∃ d : ℕ, θ (MvPowerSeries.X s) ^ d • x ∈ (maximalIdeal Λ ^ k • ⊤ : Submodule Λ X))
    (hn' : ∀ s (k : ℕ) (x : X'), ∃ d : ℕ, θ' (MvPowerSeries.X s) ^ d • x ∈ (maximalIdeal Λ ^ k • ⊤ : Submodule Λ X'))
    (f : X →+ X') (hC : ∀ a x, f (θ (MvPowerSeries.C a) • x) = θ' (MvPowerSeries.C a) • f x)
    (hX : ∀ s x, f (θ (MvPowerSeries.X s) • x) = θ' (MvPowerSeries.X s) • f x) (t : MvPowerSeries τ R) (x : X) :
    f (θ t • x) = θ' t • f x := by
  have hΛ : ∀ (c : Λ) (x : X), f (c • x) = c • f x := by
    intro c x
    have hc := hC (algebraMap Λ R c) x
    rw [h, h', algebraMap_smul, algebraMap_smul] at hc
    exact hc
  let φ : X →ₗ[Λ] X' := { toFun := f, map_add' := f.map_add, map_smul' := hΛ }
  exact psLin Λ R X X' τ ((Module.toModuleEnd Λ (S := S) X).comp θ)
    ((Module.toModuleEnd Λ (S := S') X').comp θ') φ (topNil_toModuleEnd_X_eq_top_of_pow_smul_mem _ θ hn) (topNil_toModuleEnd_X_eq_top_of_pow_smul_mem _ θ' hn')
    (fun a m => hC a m) (fun i m => hX i m) t x

theorem freePart {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ]
    {l q n : ℕ} {a : Fin q → ℕ} {M S N : Type} [AddCommGroup M] [Module Λ M] [Module.Finite Λ M] [CommRing S] [Algebra Λ S]
    [AddCommGroup N] [Module S N] [Module Λ N] [IsScalarTower Λ S N] (ρ : Representation Λ (Del l n a) M) (hl : l.Prime)
    (hm : (l : Λ) ∈ maximalIdeal Λ) (hP : Module.Projective (MonoidAlgebra Λ (Del l n a)) ρ.asModule)
    (i : N →ₗ[Λ] M) (pr : M →ₗ[Λ] N) (hpi : ∀ x, pr (i x) = x) (hρ : ∀ g m, i (pr (ρ g m)) = ρ g (i (pr m)))
    (s : MvPowerSeries (Fin q × Fin n) Λ →ₐ[Λ] S)
    (hs : ∀ p x, i (s (1 + MvPowerSeries.X p) • x) = ρ (Pi.mulSingle p (Multiplicative.ofAdd 1)) (i x)) :
    ∃ (rk : ℕ) (e : N ≃+ (Fin rk → MvPowerSeries (Fin q × Fin n) Λ ⧸ delIdeal l Λ n a)), ∀ z m, e (s z • m) = z • e m := by
  have hinj : Function.Injective i := Function.LeftInverse.injective (g := pr) hpi
  let E : N ≃ₗ[Λ] LinearMap.range i := LinearEquiv.ofInjective i hinj
  have hE : ∀ x, (E x : M) = i x := fun x => rfl
  let f : M →ₗ[Λ] LinearMap.range i := i.rangeRestrict.comp pr
  have hf : ∀ x : LinearMap.range i, f x = x := by
    rintro ⟨_, y, rfl⟩
    apply Subtype.ext
    simp [f, hpi]
  have hker : ∀ m, m ∈ LinearMap.ker f ↔ pr m = 0 := by
    intro m
    rw [LinearMap.mem_ker]
    constructor
    · intro h0
      apply hinj
      have h1 := congrArg Subtype.val h0
      simpa [f] using h1
    · intro h0
      show i.rangeRestrict (pr m) = 0
      rw [h0, map_zero]
  let act : MvPowerSeries (Fin q × Fin n) Λ →ₐ[Λ] Module.End Λ (LinearMap.range i) :=
    { toFun := fun z => E.conj (Algebra.lsmul Λ Λ N (s z))
      map_one' := by ext x; simp [LinearEquiv.conj_apply]
      map_mul' := by intro a b; ext x; simp [LinearEquiv.conj_apply]
      map_zero' := by ext x; simp [LinearEquiv.conj_apply]
      map_add' := by intro a b; ext x; simp [LinearEquiv.conj_apply]
      commutes' := by intro c; ext x; simp [LinearEquiv.conj_apply] }
  have hact : ∀ z y, act z (E y) = E (s z • y) := by
    intro z y
    show E.conj (Algebra.lsmul Λ Λ N (s z)) (E y) = _
    simp [LinearEquiv.conj_apply]
  obtain ⟨rk, e, he⟩ := freeSummand Λ l q n a M ρ (LinearMap.range i) (LinearMap.ker f) hl hm hP
    (LinearMap.isCompl_of_proj hf)
    (by
      rintro g _ ⟨y, rfl⟩
      exact ⟨pr (ρ g (i y)), by rw [hρ, hpi]⟩)
    (by
      intro g m hm0
      rw [hker] at hm0 ⊢
      apply hinj
      simp [hρ, hm0])
    act
    (by
      rintro p ⟨_, y, rfl⟩
      show ((act (1 + MvPowerSeries.X p)) (E y) : M) = _
      rw [hact, hE, hs])
  refine ⟨rk, E.toAddEquiv.trans e, fun z m => ?_⟩
  show e (E (s z • m)) = z • e (E m)
  rw [← hact, he]

theorem del_gen {l q n : ℕ} (hl : l.Prime) {a : Fin q → ℕ} (S : Submonoid (Del l n a))
    (h : ∀ p, (Pi.mulSingle p (Multiplicative.ofAdd 1) : Del l n a) ∈ S) (g : Del l n a) : g ∈ S := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Submonoid.prod_mem S fun p _ => ?_
  haveI : NeZero (l ^ a p.1) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hg : g p = (Multiplicative.ofAdd (1 : ZMod (l ^ a p.1))) ^ (Multiplicative.toAdd (g p)).val := by
    rw [← ofAdd_nsmul, nsmul_one, ZMod.natCast_zmod_val]
    rfl
  rw [hg, Pi.mulSingle_pow]
  exact Submonoid.pow_mem S (h p) _

theorem exLift {A B C : Type} [AddCommGroup A] [AddCommGroup B] [AddCommGroup C] (f : A →+ B)
    (hf : Function.Surjective f) (g : A →+ C) (h : ∀ a, f a = 0 → g a = 0) : ∃ k : B →+ C, ∀ a, k (f a) = g a := by
  have hle : f.ker ≤ g.ker := fun a ha => AddMonoidHom.mem_ker.mpr (h a (AddMonoidHom.mem_ker.mp ha))
  let eq := QuotientAddGroup.quotientKerEquivOfSurjective f hf
  refine ⟨(QuotientAddGroup.lift f.ker g hle).comp eq.symm.toAddMonoidHom, fun a => ?_⟩
  have hq : eq.symm (f a) = (a : A ⧸ f.ker) := by
    apply eq.injective
    rw [AddEquiv.apply_symm_apply]
    rfl
  simp only [AddMonoidHom.comp_apply, AddEquiv.coe_toAddMonoidHom, hq]
  rfl

theorem quotPart {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ]
    {R σ S M W N : Type} [CommRing R] [Algebra Λ R] [CommRing S] [AddCommGroup M] [Module R M] [Module Λ M]
    [IsScalarTower Λ R M] [Module.Finite Λ M] [AddCommGroup W] [Module R W] [Module Λ W] [IsScalarTower Λ R W]
    [AddCommGroup N] [Module S N] [Module Λ N]
    (act1 : MvPolynomial (σ ⊕ σ) R →ₐ[R] Module.End R M) (actw : MvPolynomial σ R →ₐ[R] Module.End R W)
    (tr : M →ₗ[R] W) (hsurj : Function.Surjective tr)
    (hker : LinearMap.ker tr = ⨆ p : σ, LinearMap.range (act1 (MvPolynomial.X (.inr p))))
    (hu : ∀ p m, tr (act1 (MvPolynomial.X (.inl p)) m) = actw (MvPolynomial.X p) (tr m)) (ut : σ → R)
    (ev : MvPolynomial (σ ⊕ σ) R →+* S) (i : N →ₗ[Λ] M) (pr : M →ₗ[Λ] N) (hpi : ∀ x, pr (i x) = x)
    (hi : ∀ t x, i (ev t • x) = act1 t (i x)) (hpr : ∀ t m, pr (act1 t m) = ev t • pr m)
    (hr : LinearMap.range i = topNil (maximalIdeal Λ)
      fun s => (act1 (MvPolynomial.X s - MvPolynomial.C (Sum.elim ut 0 s))).restrictScalars Λ)
    (y : σ → S) (hy : ∀ p, y p = ev (MvPolynomial.X (.inr p))) :
    ∃ (j : (N ⧸ (Ideal.span (Set.range y) • ⊤ : Submodule S N)) →+ W)
      (κ : W →+ N ⧸ (Ideal.span (Set.range y) • ⊤ : Submodule S N)),
      (∀ t x, j (ev (MvPolynomial.rename Sum.inl t) • x) = actw t (j x)) ∧
      (∀ t v, κ (actw t v) = ev (MvPolynomial.rename Sum.inl t) • κ v) ∧ (∀ x, κ (j x) = x) ∧
      ∀ v, v ∈ topNil (maximalIdeal Λ) (fun p => (actw (MvPolynomial.X p - MvPolynomial.C (ut p))).restrictScalars Λ) ↔
        ∃ x, j x = v := by
  set J : Submodule S N := (Ideal.span (Set.range y) • ⊤ : Submodule S N) with hJ
  have hkill : ∀ p m, tr (act1 (MvPolynomial.X (Sum.inr p)) m) = 0 := by
    intro p m
    rw [← LinearMap.mem_ker, hker]
    exact Submodule.mem_iSup_of_mem p ⟨m, rfl⟩
  have hC1 : ∀ (a : R) (m : M), act1 (MvPolynomial.C a) m = a • m := by
    intro a m
    rw [← MvPolynomial.algebraMap_eq, act1.commutes]
    rfl
  have hCw : ∀ (a : R) (w : W), actw (MvPolynomial.C a) w = a • w := by
    intro a w
    rw [← MvPolynomial.algebraMap_eq, actw.commutes]
    rfl
  have htr : ∀ t m, tr (act1 (MvPolynomial.rename Sum.inl t) m) = actw t (tr m) := by
    intro t
    induction t using MvPolynomial.induction_on
    · rename_i a
      intro m
      rw [MvPolynomial.rename_C, hC1, hCw, map_smul]
    · rename_i p1 p2 hp1 hp2
      intro m
      simp only [map_add (f := _), LinearMap.add_apply, hp1, hp2]
    · rename_i p1 s hp1
      intro m
      simp only [map_mul, MvPolynomial.rename_X, Module.End.mul_apply]
      rw [hp1, hu]
  have hJkill : ∀ n ∈ J, tr (i n) = 0 := by
    intro n hn
    have key : ∀ b ∈ Ideal.span (Set.range y), ∀ n : N, tr (i (b • n)) = 0 := by
      intro b hb
      refine Submodule.span_induction (p := fun b _ => ∀ n : N, tr (i (b • n)) = 0) ?_ ?_ ?_ ?_ hb
      · rintro _ ⟨p, rfl⟩ n
        rw [hy, hi]
        exact hkill p _
      · intro n
        rw [zero_smul, map_zero, map_zero]
      · intro x w _ _ hx hw n
        rw [add_smul, map_add (f := _), map_add (f := _), hx, hw, add_zero]
      · intro a x _ hx n
        rw [smul_eq_mul, mul_comm, mul_smul]
        exact hx _
    refine Submodule.smul_induction_on hn (fun b hb n _ => key b hb n) ?_
    intro a b ha hb
    rw [map_add (f := _), map_add (f := _), ha, hb, add_zero]
  have hprJ : ∀ m, tr m = 0 → pr m ∈ J := by
    intro m hm
    rw [← LinearMap.mem_ker, hker] at hm
    refine Submodule.iSup_induction _ (motive := fun m => pr m ∈ J) hm ?_ ?_ ?_
    · rintro p _ ⟨m', rfl⟩
      show pr (act1 (MvPolynomial.X (Sum.inr p)) m') ∈ J
      rw [hpr, ← hy]
      exact Submodule.smul_mem_smul (Ideal.subset_span ⟨p, rfl⟩) Submodule.mem_top
    · show pr 0 ∈ J
      rw [map_zero]
      exact Submodule.zero_mem _
    · intro a b ha hb
      show pr (a + b) ∈ J
      rw [map_add (f := _)]
      exact Submodule.add_mem _ ha hb
  obtain ⟨j, hj0⟩ := exLift J.mkQ.toAddMonoidHom J.mkQ_surjective
    (tr.toAddMonoidHom.comp i.toAddMonoidHom)
    (fun a ha => hJkill a ((Submodule.Quotient.mk_eq_zero J).mp ha))
  have hj : ∀ n, j (J.mkQ n) = tr (i n) := hj0
  obtain ⟨κ, hκ0⟩ := exLift tr.toAddMonoidHom hsurj (J.mkQ.toAddMonoidHom.comp pr.toAddMonoidHom)
    (fun a ha => (Submodule.Quotient.mk_eq_zero J).mpr (hprJ a ha))
  have hκ : ∀ m, κ (tr m) = J.mkQ (pr m) := hκ0
  refine ⟨j, κ, ?_, ?_, ?_, ?_⟩
  · intro t x
    obtain ⟨n, rfl⟩ := J.mkQ_surjective x
    rw [← map_smul J.mkQ, hj, hj, hi, htr]
  · intro t v
    obtain ⟨m, rfl⟩ := hsurj v
    rw [← htr, hκ, hκ, hpr, map_smul]
  · intro x
    obtain ⟨n, rfl⟩ := J.mkQ_surjective x
    rw [hj, hκ, hpi]
  · intro v
    haveI : Module.Finite Λ W := Module.Finite.of_surjective (tr.restrictScalars Λ) hsurj
    let T : σ ⊕ σ → Module.End Λ M := fun s =>
      (act1 (MvPolynomial.X s - MvPolynomial.C (Sum.elim ut 0 s))).restrictScalars Λ
    let T' : σ ⊕ σ → Module.End Λ W :=
      Sum.elim (fun p => (actw (MvPolynomial.X p - MvPolynomial.C (ut p))).restrictScalars Λ) (fun _ => 0)
    have hcT : ∀ s s', Commute (T s) (T s') := by
      intro s s'
      show T s * T s' = T s' * T s
      refine LinearMap.ext fun m => ?_
      show act1 _ (act1 _ m) = act1 _ (act1 _ m)
      rw [← Module.End.mul_apply, ← map_mul, mul_comm, map_mul, Module.End.mul_apply]
    have hcT' : ∀ s s', Commute (T' s) (T' s') := by
      rintro (p | p) (p' | p')
      · show T' (Sum.inl p) * T' (Sum.inl p') = T' (Sum.inl p') * T' (Sum.inl p)
        refine LinearMap.ext fun w => ?_
        show actw _ (actw _ w) = actw _ (actw _ w)
        rw [← Module.End.mul_apply, ← map_mul, mul_comm, map_mul, Module.End.mul_apply]
      · exact Commute.zero_right _
      · exact Commute.zero_left _
      · exact Commute.zero_left _
    have hf : ∀ s m, tr.restrictScalars Λ (T s m) = T' s (tr.restrictScalars Λ m) := by
      rintro (p | p) m
      · show tr (act1 (MvPolynomial.X (Sum.inl p) - MvPolynomial.C (ut p)) m) =
          actw (MvPolynomial.X p - MvPolynomial.C (ut p)) (tr m)
        have hren : MvPolynomial.rename Sum.inl (MvPolynomial.X p - MvPolynomial.C (ut p) : MvPolynomial σ R) =
            (MvPolynomial.X (Sum.inl p) - MvPolynomial.C (ut p) : MvPolynomial (σ ⊕ σ) R) := by
          simp
        rw [← htr, hren]
      · show tr (act1 (MvPolynomial.X (Sum.inr p) - MvPolynomial.C 0) m) = 0
        rw [map_zero, sub_zero]
        exact hkill p m
    obtain ⟨hmap, -⟩ := topNil_map Λ (σ ⊕ σ) M W T T' hcT hcT' (tr.restrictScalars Λ) hf
    have hrange : LinearMap.range (tr.restrictScalars Λ) = ⊤ := LinearMap.range_eq_top.mpr hsurj
    rw [hrange, inf_top_eq] at hmap
    have hT : topNil (maximalIdeal Λ) T = LinearMap.range i := hr.symm
    have hTW : v ∈ topNil (maximalIdeal Λ)
        (fun p => (actw (MvPolynomial.X p - MvPolynomial.C (ut p))).restrictScalars Λ) ↔
        v ∈ topNil (maximalIdeal Λ) T' := by
      rw [mem_topNil, mem_topNil]
      constructor
      · intro hv s k
        rcases s with p | p
        · exact hv p k
        · rw [Filter.eventually_atTop]
          refine ⟨1, fun r hr => ?_⟩
          obtain ⟨r', rfl⟩ := Nat.exists_eq_add_of_le hr
          show ((0 : Module.End Λ W) ^ (1 + r')) v ∈ _
          rw [zero_pow (by omega), LinearMap.zero_apply]
          exact Submodule.zero_mem _
      · intro hv p k
        exact hv (Sum.inl p) k
    rw [hTW, ← hmap, hT]
    constructor
    · rintro ⟨m, ⟨n, rfl⟩, rfl⟩
      exact ⟨J.mkQ n, hj n⟩
    · rintro ⟨x, rfl⟩
      obtain ⟨n, rfl⟩ := J.mkQ_surjective x
      exact ⟨i n, ⟨n, rfl⟩, (hj n).symm⟩

theorem finTens {Λ B A M : Type} [CommRing Λ] [CommRing B] [Algebra Λ B] [CommRing A] [Algebra B A] [Algebra Λ A]
    [IsScalarTower Λ B A] [AddCommGroup M] [Module B M] [Module Λ M] [IsScalarTower Λ B M] [Module.Finite B A]
    [Module.Finite Λ M] : Module.Finite Λ (A ⊗[B] M) := by
  obtain ⟨k, φ, hφ⟩ := Module.Finite.exists_fin' B A
  let F : (Fin k → M) →ₗ[Λ] A ⊗[B] M :=
    ∑ i, ((TensorProduct.mk B A M (φ (fun j => if i = j then 1 else 0))).restrictScalars Λ).comp
      (LinearMap.proj i)
  refine Module.Finite.of_surjective F ?_
  intro z
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, map_zero F⟩
  | tmul a m =>
    obtain ⟨v, rfl⟩ := hφ a
    refine ⟨fun i => v i • m, ?_⟩
    rw [LinearMap.pi_apply_eq_sum_univ φ v, TensorProduct.sum_tmul]
    simp [F, LinearMap.sum_apply, TensorProduct.smul_tmul]
  | add x y hx hy =>
    obtain ⟨u, rfl⟩ := hx
    obtain ⟨w, rfl⟩ := hy
    exact ⟨u + w, map_add F u w⟩

theorem tensSec {B A A' M : Type} [CommRing B] [CommRing A] [Algebra B A] [CommRing A'] [Algebra B A']
    [AddCommGroup M] [Module B M] (π : A →ₐ[B] A') (hπ : Function.Surjective π) (e : A) (he : IsIdempotentElem e)
    (hker : RingHom.ker π = Ideal.span {1 - e}) :
    ∃ ι : A' ⊗[B] M →+ A ⊗[B] M, ∀ z, ι (π.toLinearMap.rTensor M z) = e • z := by
  have hz : ∀ a, π a = 0 → e * a = 0 := by
    intro a ha
    have hmem : a ∈ Ideal.span {1 - e} := hker ▸ (RingHom.mem_ker.mpr ha)
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hmem
    calc e * (c * (1 - e)) = c * (e - e * e) := by ring
      _ = 0 := by rw [he.eq, sub_self, mul_zero]
  obtain ⟨s, hs⟩ := exLift π.toRingHom.toAddMonoidHom hπ (AddMonoidHom.mulLeft e) (fun a ha => hz a ha)
  have hs' : ∀ a, s (π a) = e * a := hs
  let sL : A' →ₗ[B] A :=
    { toFun := s
      map_add' := s.map_add
      map_smul' := by
        intro b x
        obtain ⟨a, rfl⟩ := hπ x
        rw [← map_smul, hs', hs', RingHom.id_apply, mul_smul_comm] }
  have hsL : ∀ a, sL (π a) = e * a := hs'
  refine ⟨(sL.rTensor M).toAddMonoidHom, fun z => ?_⟩
  show sL.rTensor M (π.toLinearMap.rTensor M z) = e • z
  rw [← LinearMap.comp_apply, ← LinearMap.rTensor_comp]
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a m =>
    rw [LinearMap.rTensor_tmul, LinearMap.comp_apply, AlgHom.toLinearMap_apply, hsL,
      TensorProduct.smul_tmul', smul_eq_mul]
  | add x y hx hy => rw [map_add (f := _), smul_add, hx, hy]

theorem nilMap {Λ V V' : Type} [CommRing Λ] [AddCommGroup V] [Module Λ V] [AddCommGroup V'] [Module Λ V']
    (I : Ideal Λ) (f : V →+ V') (hf : ∀ (c : Λ) v, f (c • v) = c • f v) {v : V} (hv : v ∈ (I • ⊤ : Submodule Λ V)) :
    f v ∈ (I • ⊤ : Submodule Λ V') := by
  let g : V →ₗ[Λ] V' := { toFun := f, map_add' := f.map_add, map_smul' := hf }
  have hle : (I • ⊤ : Submodule Λ V).map g ≤ I • ⊤ := by
    rw [Submodule.map_smul'']
    exact Submodule.smul_mono le_rfl le_top
  exact hle ⟨v, hv, rfl⟩

private theorem module_finite_mSplitAlg_of_monic {B κ : Type} [CommRing B] [Finite κ] {n : ℕ} (P : κ → Polynomial B)
    (hm : ∀ j, (P j).Monic) : Module.Finite B (MSplitAlg P n) := by
  have hroot : ∀ j i, IsIntegral B (MSplitAlg.root P n j i) := by
    intro j i
    refine ⟨P j, hm j, ?_⟩
    have hD : Polynomial.map (Ideal.Quotient.mk (mSplitIdeal P n))
        (∏ i', (Polynomial.X - Polynomial.C (MvPolynomial.X (j, i'))) -
          Polynomial.map MvPolynomial.C (P j)) = 0 := by
      ext k
      rw [Polynomial.coeff_map, Polynomial.coeff_zero, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.subset_span ⟨(j, k), rfl⟩
    simp only [Polynomial.map_sub, Polynomial.map_prod, Polynomial.map_X, Polynomial.map_C,
      Polynomial.map_map] at hD
    rw [sub_eq_zero] at hD
    rw [Polynomial.eval₂_eq_eval_map]
    have hC : (Ideal.Quotient.mk (mSplitIdeal P n)).comp MvPolynomial.C = algebraMap B (MSplitAlg P n) := rfl
    rw [← hC, ← hD, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp [MSplitAlg.root])
  have hint : Algebra.IsIntegral B (MSplitAlg P n) := by
    constructor
    intro x
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective x
    induction p using MvPolynomial.induction_on
    · exact isIntegral_algebraMap
    · rw [map_add (f := _)]
      exact IsIntegral.add ‹_› ‹_›
    · rw [map_mul]
      exact IsIntegral.mul ‹_› (hroot _ _)
  have hft : Algebra.FiniteType B (MSplitAlg P n) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ B (mSplitIdeal P n))
      (Ideal.Quotient.mkₐ_surjective B _)
  exact Algebra.IsIntegral.finite

private theorem mem_map_algebraMap_smul_top_iff_mem_smul_top {Λ B Y : Type} [CommRing Λ] [CommRing B] [Algebra Λ B] [AddCommGroup Y]
    [Module B Y] [Module Λ Y] [IsScalarTower Λ B Y] (I : Ideal Λ) (y : Y) :
    y ∈ (Ideal.map (algebraMap Λ B) I • ⊤ : Submodule B Y) ↔ y ∈ (I • ⊤ : Submodule Λ Y) := by
  constructor
  · intro hy
    have key : ∀ b ∈ Ideal.map (algebraMap Λ B) I, ∀ z : Y, b • z ∈ (I • ⊤ : Submodule Λ Y) := by
      intro b hb
      refine Submodule.span_induction (p := fun b _ => ∀ z : Y, b • z ∈ (I • ⊤ : Submodule Λ Y))
        ?_ ?_ ?_ ?_ hb
      · rintro _ ⟨c, hc, rfl⟩ z
        rw [algebraMap_smul]
        exact Submodule.smul_mem_smul hc Submodule.mem_top
      · intro z
        rw [zero_smul]
        exact Submodule.zero_mem _
      · intro x w _ _ hx hw z
        rw [add_smul]
        exact Submodule.add_mem _ (hx z) (hw z)
      · intro a x _ hx z
        rw [smul_eq_mul, mul_comm, mul_smul]
        exact hx _
    exact Submodule.smul_induction_on hy (fun b hb z _ => key b hb z)
      (fun _ _ h1 h2 => Submodule.add_mem _ h1 h2)
  · intro hy
    refine Submodule.smul_induction_on hy (fun c hc z _ => ?_) (fun _ _ h1 h2 => Submodule.add_mem _ h1 h2)
    rw [← algebraMap_smul B c z]
    exact Submodule.smul_mem_smul (Ideal.mem_map_of_mem _ hc) Submodule.mem_top

theorem spPart {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ]
    {B M : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Algebra Λ B]
    [IsLocalHom (algebraMap Λ B)] [AddCommGroup M] [Module B M] [Module Λ M] [IsScalarTower Λ B M] [Module.Finite Λ M]
    {q n : ℕ} (P : Fin q → Polynomial B) (hm : ∀ j, (P j).Monic) (hd : ∀ j, (P j).natDegree = n)
    {R W : Type} [CommRing R] [Algebra Λ R] [AddCommGroup W] [Module R W] [Module Λ W] [IsScalarTower Λ R W]
    (β : R →+* B) (hβ : ∀ c, β (algebraMap Λ R c) = algebraMap Λ B c) (ut : Fin q × Fin n → R) (ub : Fin q → Fin n → B)
    (hub : ∀ j i, ub j i = β (ut (j, i)))
    (act : PU R q n →ₐ[R] Module.End R W) (f : PU R q n) (h : TwoMaps (M := M) β P act f) :
    Module.Finite Λ (Sp P ub ⊗[B] M) ∧
    (∀ p (k : ℕ) (z : Sp P ub ⊗[B] M), ∃ d : ℕ, Sp.mk P ub (MvPowerSeries.X p) ^ d • z ∈
      (maximalIdeal Λ ^ k • ⊤ : Submodule Λ (Sp P ub ⊗[B] M))) ∧
    ∃ (η : PU R q n →+* Sp P ub) (φ : Sp P ub ⊗[B] M →+ W) (ψ : W →+ Sp P ub ⊗[B] M),
      (∀ a, η (MvPolynomial.C a) = algebraMap B _ (β a)) ∧ (∀ j i, η (MvPolynomial.X (j, i)) = Sp.u P ub j i) ∧
      (∀ t z, φ (η t • z) = act t (φ z)) ∧ (∀ t v, ψ (act t v) = η t • ψ v) ∧ (∀ z, ψ (φ z) = η f • z) ∧
      (∀ z, φ z ∈ topNil (maximalIdeal Λ) fun p => (act (MvPolynomial.X p - MvPolynomial.C (ut p))).restrictScalars Λ) ∧
      ∀ v ∈ topNil (maximalIdeal Λ) fun p => (act (MvPolynomial.X p - MvPolynomial.C (ut p))).restrictScalars Λ,
        φ (ψ v) = act f v := by
  obtain ⟨π, hπ1, hπ2, e, he1, he2, he3⟩ := spLoc Λ B M q n P ub hm hd
  obtain ⟨φ, ψ, h1, h2, h3, h4⟩ := h
  haveI : Module.Finite B (MSplitAlg P n) := module_finite_mSplitAlg_of_monic P hm
  haveI : Module.Finite B (Sp P ub) := Module.Finite.of_surjective π.toLinearMap hπ2
  obtain ⟨ι, hι⟩ := tensSec (M := M) π hπ2 e he1 he2
  set Pt := π.toLinearMap.rTensor M with hPtdef
  have hsurj : Function.Surjective Pt := LinearMap.rTensor_surjective M (g := π.toLinearMap) hπ2
  have hPt : ∀ (x : MSplitAlg P n) (z : MSplitAlg P n ⊗[B] M), Pt (x • z) = π x • Pt z := by
    intro x z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a m => simp [Pt, TensorProduct.smul_tmul', LinearMap.rTensor_tmul]
    | add y w hy hw => rw [smul_add, map_add (f := _), hy, hw, map_add (f := _), smul_add]
  have hπe : π e = 1 := by
    have h0 : 1 - e ∈ RingHom.ker π := by
      rw [he2]
      exact Ideal.mem_span_singleton_self _
    rw [RingHom.mem_ker, map_sub, map_one, sub_eq_zero] at h0
    exact h0.symm
  have hactC : ∀ (r : R) (w : W), act (MvPolynomial.C r) w = r • w := by
    intro r w
    rw [← MvPolynomial.algebraMap_eq, act.commutes]
    rfl
  have hφΛ : ∀ (c : Λ) z, φ (c • z) = c • φ z := by
    intro c z
    have hh := h1 (MvPolynomial.C (algebraMap Λ R c)) z
    rw [MvPolynomial.map_C, hβ, hactC, algebraMap_smul] at hh
    rw [← hh]
    congr 1
    show _ = (algebraMap B (MSplitAlg P n) (algebraMap Λ B c)) • z
    rw [algebraMap_smul, algebraMap_smul]
  have hψΛ : ∀ (c : Λ) v, ψ (c • v) = c • ψ v := by
    intro c v
    have hh := h2 (MvPolynomial.C (algebraMap Λ R c)) v
    rw [MvPolynomial.map_C, hβ, hactC, algebraMap_smul] at hh
    rw [hh]
    show (algebraMap B (MSplitAlg P n) (algebraMap Λ B c)) • ψ v = c • ψ v
    rw [algebraMap_smul, algebraMap_smul]
  have hτ : ∀ j i, Ideal.Quotient.mk (mSplitIdeal P n)
      (MvPolynomial.map β (MvPolynomial.X (j, i) - MvPolynomial.C (ut (j, i)))) =
      MSplitAlg.root P n j i - algebraMap B (MSplitAlg P n) (ub j i) := by
    intro j i
    rw [map_sub, MvPolynomial.map_X, MvPolynomial.map_C, map_sub, hub]
    rfl
  have hu : ∀ j i, π (MSplitAlg.root P n j i - algebraMap B (MSplitAlg P n) (ub j i)) =
      Sp.mk P ub (MvPowerSeries.X (j, i)) := by
    intro j i
    have hc : Sp.mk P ub (MvPowerSeries.C (ub j i)) = algebraMap B (Sp P ub) (ub j i) :=
      (Sp.mk P ub).commutes (ub j i)
    rw [map_sub, hπ1, AlgHom.commutes, Sp.u, map_add (f := _), hc, add_sub_cancel_left]
  have hpowW : ∀ (x : PU R q n) (r : ℕ) (w : W), (((act x).restrictScalars Λ) ^ r) w = act (x ^ r) w := by
    intro x r w
    rw [map_pow, Module.End.pow_apply, Module.End.pow_apply]
    rfl
  let η : PU R q n →+* Sp P ub :=
    π.toRingHom.comp ((Ideal.Quotient.mk (mSplitIdeal P n)).comp (MvPolynomial.map β))
  have hη : ∀ t, η t = π (Ideal.Quotient.mk (mSplitIdeal P n) (MvPolynomial.map β t)) := fun t => rfl
  refine ⟨finTens, ?_, η, φ.comp ι, Pt.toAddMonoidHom.comp ψ, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro ⟨j, i⟩ k z
    obtain ⟨z0, rfl⟩ := hsurj z
    have hy : e • (e • z0) = e • z0 := by rw [smul_smul, he1.eq]
    obtain ⟨d, hd⟩ := (he3 (e • z0)).mp hy j i k
    refine ⟨d, ?_⟩
    have h6 := nilMap _ Pt.toAddMonoidHom (fun c w => LinearMap.map_smul_of_tower Pt c w)
      ((mem_map_algebraMap_smul_top_iff_mem_smul_top _ _).mp hd)
    rw [LinearMap.toAddMonoidHom_coe, hPt, hPt, hπe, one_smul, map_pow, hu] at h6
    exact h6
  · intro a
    rw [hη, MvPolynomial.map_C]
    exact π.commutes (β a)
  · intro j i
    rw [hη, MvPolynomial.map_X]
    exact hπ1 j i
  · intro t z
    obtain ⟨z0, rfl⟩ := hsurj z
    show φ (ι (η t • Pt z0)) = act t (φ (ι (Pt z0)))
    rw [hη, ← hPt, hι, hι, smul_smul, mul_comm, ← smul_smul, h1]
  · intro t v
    show Pt (ψ (act t v)) = η t • Pt (ψ v)
    rw [h2, hPt, hη]
  · intro z
    obtain ⟨z0, rfl⟩ := hsurj z
    show Pt (ψ (φ (ι (Pt z0)))) = η f • Pt z0
    rw [hι, h4, hPt, hPt, hπe, one_smul, hη]
  · intro z
    obtain ⟨z0, rfl⟩ := hsurj z
    rw [mem_topNil]
    rintro ⟨j, i⟩ k
    rw [Filter.eventually_atTop]
    have hy : e • (e • z0) = e • z0 := by rw [smul_smul, he1.eq]
    obtain ⟨d, hd⟩ := (he3 (e • z0)).mp hy j i k
    refine ⟨d, fun r hr => ?_⟩
    obtain ⟨s, rfl⟩ := Nat.exists_eq_add_of_le hr
    show ((act (MvPolynomial.X (j, i) - MvPolynomial.C (ut (j, i)))).restrictScalars Λ ^ (d + s))
      (φ (ι (Pt z0))) ∈ _
    rw [hpowW, hι, ← h1]
    simp only [map_pow]
    rw [hτ, pow_add, mul_comm, ← smul_smul]
    apply nilMap _ φ hφΛ
    exact nilMap (maximalIdeal Λ ^ k) (DistribSMul.toAddMonoidHom (MSplitAlg P n ⊗[B] M)
      ((MSplitAlg.root P n j i - algebraMap B (MSplitAlg P n) (ub j i)) ^ s))
      (fun c w => smul_comm _ c w) ((mem_map_algebraMap_smul_top_iff_mem_smul_top _ _).mp hd)
  · intro v hv
    rw [mem_topNil] at hv
    show φ (ι (Pt (ψ v))) = act f v
    have he' : e • ψ v = ψ v := by
      rw [he3]
      intro j i k
      obtain ⟨d, hd⟩ := (hv (j, i) k).exists
      refine ⟨d, ?_⟩
      rw [hpowW] at hd
      have h5 := nilMap _ ψ hψΛ hd
      rw [h2] at h5
      simp only [map_pow] at h5
      rw [hτ] at h5
      exact (mem_map_algebraMap_smul_top_iff_mem_smul_top _ _).mpr h5
    rw [hι, he', h3]

end UpperTheory.V.Pa.Lev.OpP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpParts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpToTW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpToTW", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ChiApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.PairMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Pa.Lev.OpP

private theorem opCore {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ]
    {B M₀ : Type} [CommRing B] [IsLocalRing B] [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Algebra Λ B]
    [IsLocalHom (algebraMap Λ B)] [AddCommGroup M₀] [Module B M₀] [Module Λ M₀] [IsScalarTower Λ B M₀]
    [Module.Finite Λ M₀] {l q n : ℕ} (hl : l.Prime) (hlm : (l : Λ) ∈ maximalIdeal Λ)
    (P : Fin q → Polynomial B) (hm : ∀ j, (P j).Monic) (hd : ∀ j, (P j).natDegree = n)
    {R M W : Type} [CommRing R] [Algebra Λ R] [AddCommGroup M] [Module R M] [Module Λ M] [IsScalarTower Λ R M]
    [Module.Finite Λ M] [AddCommGroup W] [Module R W]
    (β : R →+* B) (hβ : ∀ c, β (algebraMap Λ R c) = algebraMap Λ B c) (ut : Fin q × Fin n → R) (ub : Fin q → Fin n → B)
    (hub : ∀ j i, ub j i = β (ut (j, i)))
    (act1 : PUY R q n →ₐ[R] Module.End R M) (actw : PU R q n →ₐ[R] Module.End R W) (f : PU R q n)
    (two : TwoMaps (M := M₀) β P actw f) {a : Fin q → ℕ} (ρ : Representation Λ (Del l n a) M)
    (hρ : ∀ j i m, ρ (Pi.mulSingle (j, i) (Multiplicative.ofAdd 1)) m = act1 (1 + yV R j i) m)
    (hP : Module.Projective (MonoidAlgebra Λ (Del l n a)) ρ.asModule)
    (tr : M →ₗ[R] W) (hsurj : Function.Surjective tr)
    (hker : LinearMap.ker tr = ⨆ p : Fin q × Fin n, LinearMap.range (act1 (yV R p.1 p.2)))
    (hu : ∀ j i m, tr (act1 (uV R j i) m) = actw (MvPolynomial.X (j, i)) (tr m))
    (s : MvPowerSeries (Fin q × Fin n) Λ →ₐ[Λ] MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R)
    (hs : ∀ p, s (MvPowerSeries.X p) = MvPowerSeries.X (.inr p))
    (θ : MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R →+* Sp P ub)
    (θC : ∀ x, θ (MvPowerSeries.C x) = algebraMap B _ (β x))
    (θl : ∀ p, θ (MvPowerSeries.X (.inl p)) = Sp.mk P ub (MvPowerSeries.X p)) (θr : ∀ p, θ (MvPowerSeries.X (.inr p)) = 0)
    (ev : PUY R q n →+* MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R)
    (evC : ∀ x, ev (MvPolynomial.C x) = MvPowerSeries.C x)
    (evX : ∀ p, ev (MvPolynomial.X p) = MvPowerSeries.C (Sum.elim ut 0 p) + MvPowerSeries.X p) :
    ∃ (N : Type) (_ : AddCommGroup N) (_ : Module (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R) N) (rk : ℕ)
      (e : N ≃+ (Fin rk → MvPowerSeries (Fin q × Fin n) Λ ⧸ delIdeal l Λ n a)), (∀ z m, e (s z • m) = z • e m) ∧
      (∀ t, act1 t = 0 → ∀ m : N, ev t • m = 0) ∧
      ∃ (φ : Sp P ub ⊗[B] M₀ →+ N ⧸ (Ideal.span (Set.range fun p => s (MvPowerSeries.X p)) • ⊤ : Submodule (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R) N))
        (ψ : (N ⧸ (Ideal.span (Set.range fun p => s (MvPowerSeries.X p)) • ⊤ : Submodule (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R) N)) →+ Sp P ub ⊗[B] M₀),
        (∀ t z, φ (θ t • z) = t • φ z) ∧ (∀ (t : MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R) z, ψ (t • z) = θ t • ψ z) ∧
        (∀ z, φ (ψ z) = ev (MvPolynomial.rename Sum.inl f) • z) ∧
        ∀ z, ψ (φ z) = θ (ev (MvPolynomial.rename Sum.inl f)) • z := by
  letI : Module Λ W := Module.compHom W (algebraMap Λ R)
  haveI : IsScalarTower Λ R W := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  obtain ⟨N, _, _, _, _, i, pr, hpi, hC, hX, hr, hc⟩ := nilPart (Λ := Λ)
    (fun p => act1 (MvPolynomial.X p - MvPolynomial.C (Sum.elim ut 0 p))) fun _ _ => (Commute.all _ _).map act1
  have hinj : Function.Injective i := Function.LeftInverse.injective hpi
  have evT : ∀ p, ev (MvPolynomial.X p - MvPolynomial.C (Sum.elim ut 0 p)) = MvPowerSeries.X p := fun p => by
    rw [map_sub, evC, evX, add_sub_cancel_left]
  have evy : ∀ p, s (MvPowerSeries.X p) = ev (MvPolynomial.X (.inr p)) := fun p => by simp [hs, evX]
  have hi : ∀ t x, i (ev t • x) = act1 t (i x) := fun t => by
    induction t using MvPolynomial.induction_on with
    | C c => intro x; rw [evC, hC]; exact (LinearMap.congr_fun (act1.commutes c) _).symm
    | add b c hb hc => intro x; rw [map_add (f := _), add_smul, map_add (f := _), hb, hc, map_add (f := _), LinearMap.add_apply]
    | mul_X b p hb =>
      intro x
      rw [map_mul, mul_smul, hb, evX, add_smul, map_add (f := _), hC, hX, map_mul, Module.End.mul_apply]
      simp
  have hcomm : ∀ t t' m, act1 t (act1 t' m) = act1 t' (act1 t m) := fun t t' m =>
    LinearMap.congr_fun ((Commute.all t t').map act1).eq m
  have hpr : ∀ t m, pr (act1 t m) = ev t • pr m := fun t m =>
    hinj ((hc ((act1 t).restrictScalars Λ) (fun _ _ => hcomm _ _ _) m).trans (hi _ _).symm)
  have hρc : ∀ g m, i (pr (ρ g m)) = ρ g (i (pr m)) := fun g =>
    LinearMap.congr_fun (del_gen hl ((Submonoid.centralizer {(i ∘ₗ pr : Module.End Λ M)}).comap ρ) (fun p => by
      rintro _ rfl
      refine LinearMap.ext fun m => ?_
      show i (pr (ρ _ m)) = ρ _ (i (pr m))
      rw [hρ p.1 p.2, hρ p.1 p.2, hpr, hi]) g _ rfl)
  obtain ⟨rk, e, he⟩ := freePart ρ hl hlm hP i pr hpi hρc s fun p x => by
    rw [hρ p.1 p.2, ← hi, map_add (f := _), map_add (f := _), map_one, map_one, evy]
  obtain ⟨j, κ, hj, hκ, hκj, hjr⟩ := quotPart act1 actw tr hsurj hker (fun p => hu p.1 p.2) ut ev i pr hpi hi hpr hr
    (fun p => s (MvPowerSeries.X p)) evy
  obtain ⟨_, hnS, η, φ, ψ, ηC, ηX, hφ, hψ, hψφ, hφn, hφψ⟩ := spPart (Λ := Λ) P hm hd β hβ ut ub hub actw f two
  have hη : ∀ t, θ (ev (MvPolynomial.rename Sum.inl t)) = η t := fun t => by
    induction t using MvPolynomial.induction_on with
    | C c => rw [MvPolynomial.rename_C, evC, θC, ηC]
    | add b c hb hc => simp only [map_add (f := _), hb, hc]
    | mul_X b p hb =>
      rw [map_mul, map_mul, map_mul, map_mul, hb, MvPolynomial.rename_X, evX, map_add (f := _), θC, θl, ηX p.1 p.2, Sp.u, map_add (f := _),
        Sum.elim_inl, ← hub p.1 p.2]
      rfl
  haveI : Module.Finite Λ N := Module.Finite.of_surjective pr fun x => ⟨_, hpi x⟩
  let I : Submodule (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R) N := Ideal.span (Set.range fun p => s (MvPowerSeries.X p)) • ⊤
  have hy : ∀ p (x : N ⧸ I), (MvPowerSeries.X (.inr p) : MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R) • x = 0 :=
    fun p x => by
      obtain ⟨x, rfl⟩ := I.mkQ_surjective x
      rw [← map_smul, ← hs]
      exact (Submodule.Quotient.mk_eq_zero I).2 (Submodule.smul_mem_smul (Ideal.subset_span ⟨p, rfl⟩) trivial)
  have hnX : ∀ p (k : ℕ) (x : N ⧸ I), ∃ d : ℕ,
      (RingHom.id (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R)) (MvPowerSeries.X p) ^ d • x ∈
      (maximalIdeal Λ ^ k • ⊤ : Submodule Λ (N ⧸ I)) := fun p k x => by
    obtain ⟨x, rfl⟩ := I.mkQ_surjective x
    obtain ⟨d, hd⟩ := mem_topNil_iff_exists.1 (hr.le ⟨x, rfl⟩) p k
    refine ⟨d, ?_⟩
    have h1 := nilMap _ (I.mkQ.restrictScalars Λ ∘ₗ pr).toAddMonoidHom (map_smul (I.mkQ.restrictScalars Λ ∘ₗ pr)) hd
    have h2 : ((act1 (MvPolynomial.X p - MvPolynomial.C (Sum.elim ut 0 p))).restrictScalars Λ ^ d) (i x) =
        act1 ((MvPolynomial.X p - MvPolynomial.C (Sum.elim ut 0 p)) ^ d) (i x) := by
      rw [map_pow, Module.End.pow_apply, Module.End.pow_apply]; rfl
    change I.mkQ (pr _) ∈ _ at h1
    rwa [h2, hpr, hpi, map_pow, evT, map_smul] at h1
  have hnS' : ∀ p (k : ℕ) (z : Sp P ub ⊗[B] M₀), ∃ d : ℕ, θ (MvPowerSeries.X p) ^ d • z ∈
      (maximalIdeal Λ ^ k • ⊤ : Submodule Λ (Sp P ub ⊗[B] M₀)) := by
    rintro (p | p) k z
    · rw [θl]; exact hnS p k z
    · exact ⟨1, by rw [θr, pow_one, zero_smul]; exact zero_mem _⟩
  have hθL : ∀ c, θ (MvPowerSeries.C (algebraMap Λ R c)) = algebraMap Λ _ c := fun c => by
    rw [θC, hβ, ← IsScalarTower.algebraMap_apply]
  have hidL : ∀ c, (RingHom.id (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) R))
      (MvPowerSeries.C (algebraMap Λ R c)) = algebraMap Λ _ c := fun c => MvPowerSeries.algebraMap_apply.symm
  have eC : ∀ c, MvPowerSeries.C c = ev (MvPolynomial.rename Sum.inl (MvPolynomial.C c : PU R q n)) := fun c => by
    rw [MvPolynomial.rename_C, evC]
  have eX : ∀ p, MvPowerSeries.X (.inl p) =
      ev (MvPolynomial.rename Sum.inl (MvPolynomial.X p - MvPolynomial.C (ut p) : PU R q n)) := fun p => by
    rw [map_sub, MvPolynomial.rename_C, MvPolynomial.rename_X]
    exact (evT (.inl p)).symm
  have k1 : ∀ t z, κ (φ (θ (ev (MvPolynomial.rename Sum.inl t)) • z)) = ev (MvPolynomial.rename Sum.inl t) • κ (φ z) :=
    fun t z => by rw [hη, hφ, hκ]
  have k2 : ∀ t x, ψ (j (ev (MvPolynomial.rename Sum.inl t) • x)) = θ (ev (MvPolynomial.rename Sum.inl t)) • ψ (j x) :=
    fun t z => by rw [hη, hj, hψ]
  refine ⟨N, inferInstance, inferInstance, rk, e, he, fun t ht m => hinj (by rw [hi, ht, map_zero]; rfl),
    κ.comp φ, ψ.comp j, psLin' θ (RingHom.id _) hθL hidL hnS' hnX _ (fun c z => ?_) ?_,
    psLin' (RingHom.id _) θ hidL hθL hnX hnS' _ (fun c z => ?_) ?_, fun x => ?_, fun z => ?_⟩
  · rw [eC]; exact k1 _ z
  · rintro (p | p) z
    · rw [eX]; exact k1 _ z
    · rw [θr, zero_smul, map_zero]; exact (hy p _).symm
  · rw [eC]; exact k2 _ z
  · rintro (p | p) z
    · rw [eX]; exact k2 _ z
    · rw [θr, zero_smul, RingHom.id_apply, hy, map_zero]
  · show κ (φ (ψ (j x))) = _
    rw [hφψ _ ((hjr _).2 ⟨x, rfl⟩), hκ, hκj]
  · show ψ (j (κ (φ z))) = _
    obtain ⟨x, hx⟩ := (hjr _).1 (hφn z)
    rw [hη, ← hψφ, ← hx, hκj]

private theorem fEl_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {q n : ℕ} (Nq : Fin q → ℕ)
    (u : Fin q → Fin n → R) : f (fEl Nq u) = fEl Nq fun j i => f (u j i) := by
  simp only [fEl, map_prod, map_mul, map_sub, map_natCast]

private theorem mapRingHom_single_mul_charpoly_of_roots {R S G : Type} [CommRing R] [CommRing S] [Group G] (f : R →+* S) {n : ℕ} (g ph : G) (u : Fin n → R) :
    MonoidAlgebra.mapRingHom G f (MonoidAlgebra.single g 1 * q1El ph u) =
      MonoidAlgebra.single g 1 * q1El ph fun i => f (u i) := by
  rw [map_mul, q1El, q1El, map_list_prod, List.map_ofFn, MonoidAlgebra.mapRingHom_single, map_one]
  congr 3
  funext i
  simp

private theorem mapRingHom_single_mul_partial_charpoly {R S G : Type} [CommRing R] [CommRing S] [Group G] (f : R →+* S) {n : ℕ} (g ph ta : G) (u : Fin n → R)
    (i : Fin n) (y : R) : MonoidAlgebra.mapRingHom G f (MonoidAlgebra.single g 1 * q2El ph ta u i y) =
      MonoidAlgebra.single g 1 * q2El ph ta (fun i => f (u i)) i (f y) := by
  rw [map_mul, q2El, q2El, map_mul, map_list_prod, List.map_ofFn, map_sub, map_sub, MonoidAlgebra.mapRingHom_single,
    MonoidAlgebra.mapRingHom_single, MonoidAlgebra.mapRingHom_single, map_one, map_one]
  congr 4
  funext k
  split_ifs with h <;> simp [h]

private theorem kill_ren {R σ τ : Type} [CommRing R] [Finite τ] (z : MvPowerSeries τ R) :
    MvPowerSeries.killCompl (Function.Embedding.inl : σ ↪ σ ⊕ τ) (MvPowerSeries.rename Sum.inr z) =
      MvPowerSeries.C (MvPowerSeries.constantCoeff z) := by
  classical
  ext x
  rw [MvPowerSeries.coeff_killCompl, MvPowerSeries.coeff_C]
  split_ifs with h
  · rw [h, Finsupp.embDomain_zero, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.constantCoeff_rename]
  · refine MvPowerSeries.coeff_rename_eq_zero _ _ ?_
    rintro ⟨y, hy⟩
    refine h (Finsupp.ext fun a => ?_)
    have h1 := DFunLike.congr_fun hy (Function.Embedding.inl a)
    rw [Finsupp.embDomain_apply_self, Finsupp.mapDomain_notin_range _ _ (by simp)] at h1
    exact h1.symm

theorem UpperTheory.V.Pa.Lev.opToTW :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (G : Glob l L) (h : G.Hom G0) (q N : ℕ) (A : OpMod b h q N) (Nq : Fin q → ℕ) (ph ta : Fin q → G.G₀) (ex : ℕ) (ut : Fin q → Fin n → O), OpRel A Nq ph ta ex → ∃ A' : TWRing b h ut N, Nonempty (TWMaps Nq ph ta A' ex) := by
  intro l hl L G0 O _ _ _ hO _ n r B _ _ _ u J D b G h q N A Nq ph ta ex ut rel
  haveI := hO.complete
  haveI := hO.finite
  haveI := hO.char
  haveI : IsCO O (abelian₂ O Empty D) := co_mvps O O _
  haveI : IsAdicComplete (maximalIdeal (abelian₂ O Empty D)) (abelian₂ O Empty D) := IsCO.complete (O := O)
  haveI : IsAdicComplete (maximalIdeal B) B := IsCO.complete (O := O)
  haveI : IsCO O (MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) A.R) := co_mvps O A.R _
  haveI := A.fin1
  haveI := b.fin
  have hloc : ∀ x ∈ maximalIdeal (abelian₂ O Empty D), b.lam x ∈ maximalIdeal B := fun x hx => by
    rwa [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
  have hβ : A.β.comp (IsScalarTower.toAlgHom O (abelian₂ O Empty D) A.R) = b.lam := by
    refine (co_ev O O B (Empty ⊕ Fin D) (Algebra.ofId O B) (fun s => b.lam (MvPowerSeries.X s)) fun s => hloc _ ?_).unique
      ⟨fun c => AlgHom.commutes _ c, ?_⟩ ⟨fun c => b.lam.commutes c, fun _ => rfl⟩
    · rw [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]
      simp
    · rintro (s | k)
      · exact s.elim
      · show A.β (algebraMap _ A.R _) = _
        rw [A.segmentWeightExponent, b.segmentWeightExponent, map_sub, map_mul, map_one, AlgHom.commutes, ← A.β_pair.2]
        rfl
  letI : Algebra (abelian₂ O Empty D) B := b.lam.toRingHom.toAlgebra
  haveI : IsScalarTower (abelian₂ O Empty D) B b.M := IsScalarTower.of_algebraMap_smul fun c m => (b.smul_lam c m).symm
  haveI : IsLocalHom (algebraMap (abelian₂ O Empty D) B) := ⟨fun x hx => by
    by_contra hn
    exact hloc x hn hx⟩
  have hlm : (l : abelian₂ O Empty D) ∈ maximalIdeal (abelian₂ O Empty D) := by
    rw [← res_eq_zero_iff O, map_natCast, CharP.cast_eq_zero]
  let s : Sinf O Empty D q n →ₐ[abelian₂ O Empty D] MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) A.R :=
    ((MvPowerSeries.rename Sum.inr).restrictScalars _).comp (MvPowerSeries.mapAlgHom (Algebra.ofId (abelian₂ O Empty D) A.R))
  have hs : ∀ z, s z = MvPowerSeries.rename Sum.inr (MvPowerSeries.map (algebraMap (abelian₂ O Empty D) A.R) z) := fun _ => rfl
  have hsX : ∀ p, s (MvPowerSeries.X p) = MvPowerSeries.X (.inr p) := fun p => by
    rw [hs, MvPowerSeries.map_X, MvPowerSeries.rename_X]
  let θ : MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) A.R →ₐ[O] SpAt u (fun j => h.p₀ (ph j)) ut :=
    ((Sp.mk _ _).restrictScalars O).comp ((MvPowerSeries.mapAlgHom A.β).comp
      ((MvPowerSeries.killCompl Function.Embedding.inl).restrictScalars O))
  have hθ : ∀ z, θ z = Sp.mk _ _ (MvPowerSeries.map A.β.toRingHom (MvPowerSeries.killCompl Function.Embedding.inl z)) :=
    fun _ => rfl
  have θC : ∀ x, θ (MvPowerSeries.C x) = algebraMap B _ (A.β x) := fun x => by
    rw [hθ, MvPowerSeries.killCompl_C, MvPowerSeries.map_C]
    rfl
  have θl : ∀ p, θ (MvPowerSeries.X (.inl p)) = Sp.mk _ _ (MvPowerSeries.X p) := fun p => by
    rw [hθ]
    exact congrArg _ ((congrArg _ (MvPowerSeries.killCompl_X p)).trans (MvPowerSeries.map_X _ _))
  have θr : ∀ p, θ (MvPowerSeries.X (.inr p)) = 0 := fun p => by
    rw [hθ, MvPowerSeries.killCompl_X_eq_zero (by simp), map_zero, map_zero]
  let c : Fin q × Fin n → A.R := fun p => algebraMap O A.R (ut p.1 p.2)
  let ev : PUY A.R q n →+* MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) A.R :=
    MvPolynomial.eval₂Hom MvPowerSeries.C fun p => MvPowerSeries.C (Sum.elim c 0 p) + MvPowerSeries.X p
  have evC : ∀ x, ev (MvPolynomial.C x) = MvPowerSeries.C x := fun x => MvPolynomial.eval₂Hom_C _ _ x
  have evX : ∀ p, ev (MvPolynomial.X p) = MvPowerSeries.C (Sum.elim c 0 p) + MvPowerSeries.X p :=
    fun p => MvPolynomial.eval₂Hom_X' _ _ p
  obtain ⟨M, _, _, rk, e, he, hk, φ, ψ, h1, h2, h3, h4⟩ := opCore (Λ := abelian₂ O Empty D) hl.out hlm _
    (fun j => (Det.chiApi u.D _).2.2.1)
    (fun j => le_antisymm (Det.chiApi u.D _).2.2.2.1 (Polynomial.le_natDegree_of_ne_zero (by
      have h0 := (Det.chiApi u.D (MonoidAlgebra.single (h.p₀ (ph j)) 1)).1
      rw [GDet.lam, pow_zero, one_mul, Nat.sub_zero] at h0
      rw [h0]
      exact one_ne_zero)))
    A.β.toRingHom (AlgHom.congr_fun hβ) c (fun j i => algebraMap O B (ut j i)) (fun j i => (A.β.commutes _).symm)
    A.act1 A.actw _ rel.two A.ρ A.ρ_gen A.proj A.tr A.tr_surj A.tr_ker A.tr_u s hsX θ.toRingHom θC θl θr ev evC evX
  let ι : A.R →ₐ[O] MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) A.R := IsScalarTower.toAlgHom O _ _
  have hι : ∀ x, ι x = MvPowerSeries.C x := fun _ => rfl
  obtain ⟨p, hp1, hp2⟩ := CA.pair_map A.rN A.p ι
  have hf : ev (MvPolynomial.rename Sum.inl (fEl Nq fun j i => (MvPolynomial.X (j, i) : PU A.R q n))) =
      fEl Nq fun j i => ev (uV A.R j i) := by
    refine (fEl_map (ev.comp (MvPolynomial.rename Sum.inl).toRingHom) Nq _).trans ?_
    simp
  have htr : ∀ y, ev ((A.p.D.map (MvPolynomial.C : A.R →+* PUY A.R q n)).tr y) =
      p.D.tr (MonoidAlgebra.mapRingHom _ ev y) := fun y => by
    have hc : ev.comp MvPolynomial.C = (ι : A.R →+* _) := RingHom.ext evC
    rw [← hp1, ← hc, ← (CA.d_gmap A.p.D).2.1]
    exact (((CA.d_gmap _).2.2.1 ev y).2 1).symm
  rw [hf] at h3 h4
  refine ⟨{ rN := A.rN, compat := A.compat, R := MvPowerSeries ((Fin q × Fin n) ⊕ (Fin q × Fin n)) A.R, p := p
            s := s.restrictScalars O, s_w := fun k => ?_, U := fun j i => ev (uV A.R j i), U_res := fun j i => ?_
            M := M, a := A.a, le_a := A.le_a, rk := rk, e := e, e_smul := he },
    ⟨{ θ := θ, θ_pair := ⟨?_, fun v i => ?_⟩, theta_coefficientMap_eq := fun z => ?_, θ_U := fun j i => ?_, φ := φ, ψ := ψ, φ_smul := h1
       ψ_smul := h2, φψ := h3, ψφ := h4, rel1 := fun j g m => ?_, rel2 := fun j i g m => ?_ }⟩⟩
  · show s _ = _
    rw [hs, MvPowerSeries.map_C, MvPowerSeries.rename_C, A.segmentWeightExponent, ← hι, map_sub, map_mul, map_one, AlgHom.commutes, ← hp2]
    rfl
  · rw [evX, ← ι.commutes, hι, Sum.elim_inl, add_sub_cancel_left, mem_maximalIdeal, mem_nonunits_iff,
      MvPowerSeries.isUnit_iff_constantCoeff]
    simp
  · show p.D.map _ = _
    rw [← hp1, ← A.β_pair.1, (CA.d_gmap _).2.1, (CA.d_gmap _).2.1]
    exact congrArg _ (RingHom.ext θC)
  · show pushCh _ (p.ψ v i) = pushCh _ (u.ψ v i)
    rw [← hp2, ← A.β_pair.2 v i]
    exact MonoidHom.ext fun g => Units.ext (θC _)
  · show θ (s z) = _
    rw [hθ, hs, kill_ren, MvPowerSeries.map_C, MvPowerSeries.constantCoeff_map, ← hβ]
    rfl
  · show θ (ev _) = _
    rw [evX, map_add (f := _), θC, θl, Sum.elim_inl, A.β.commutes, Sp.u, map_add (f := _)]
    rfl
  · have := hk _ (rel.rel1 j g) m
    rwa [map_pow, map_mul, fEl_map, htr, mapRingHom_single_mul_charpoly_of_roots] at this
  · have := hk _ (rel.rel2 j i g) m
    rw [map_pow, map_mul, fEl_map, htr, mapRingHom_single_mul_partial_charpoly, evX (.inr _), Sum.elim_inr, Pi.zero_apply, map_zero, zero_add, ← hsX] at this
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpToTW =====
