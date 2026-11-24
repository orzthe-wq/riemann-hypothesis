module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactUnipotentInCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedUnipotentCompactExhaustion
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactOpenExhaustionStabilizes
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellUnipotentUniquenessClosed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorCompactUnipotentFixer
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentRadicalDecompositionNormal
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
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellHeightLocalReduction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellFunctionCompactSupportUnipotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellHeightLocalReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellHeightLocalReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL Matrix Topology Pointwise

namespace GlobalTheory.WhitHered.CellLoc

section Alg

variable {k : Type} [Field k] {N : ℕ}

end Alg

section Main

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {N c : ℕ} {m : Fin c → ℕ}

theorem isClosed_parab (e : (Σ a, Fin (m a)) ≃ Fin N) : IsClosed (parab k e : Set (GL (Fin N) k)) := by
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have : (parab k e : Set (GL (Fin N) k)) = ⋂ i, ⋂ j, ⋂ _ : blk e j < blk e i, {g : GL (Fin N) k | g.val i j = 0} := by
    ext g
    simp only [SetLike.mem_coe, mem_parab, Set.mem_iInter, Set.mem_ofPred_eq]
  rw [this]
  exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
    isClosed_eq (Units.continuous_val.matrix_elem i j) continuous_const

end Main

end GlobalTheory.WhitHered.CellLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellHeightLocalReduction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellFunctionCompactSupportUnipotent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellFunctionCompactSupportUnipotent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellHeightLocalReduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactUnipotentInCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedUnipotentCompactExhaustion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactOpenExhaustionStabilizes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellUnipotentUniquenessClosed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorCompactUnipotentFixer\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentRadicalDecompositionNormal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.GenericProdIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir.Leib GlobalTheory.CompanionTheory.Rodier
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Rodier.OpenSupp

theorem isLocallyConstant_ind {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) {W : Type} [AddCommGroup W]
    [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W) (f : IndSp (stdBlocks d hd) ρ) :
    IsLocallyConstant (fun g => f.1.1 g) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g
  have hT := f.2
  refine Filter.mem_of_superset
    ((IsOpen.preimage (f := fun y => g⁻¹ * y) (continuous_const.mul continuous_id) hT).mem_nhds ?_) ?_
  · show _ = _
    simp
  · intro y hy
    have h1 := congrFun (congrArg Subtype.val hy) g
    have h2 : f.1.1 (g * (g⁻¹ * y)) = f.1.1 g := h1
    simpa using h2

theorem support_stable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) {W : Type} [AddCommGroup W]
    [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W) (f : IndSp (stdBlocks d hd) ρ)
    (p : GL (Fin N) k) (hp : p ∈ parab k (stdBlocks d hd)) (g : GL (Fin N) k) (hg : f.1.1 g ≠ 0) :
    f.1.1 (p * g) ≠ 0 := by
  intro h0
  apply hg
  have := parInd_law (stdBlocks d hd) ρ f (⟨p, hp⟩⁻¹) (p * g)
  rw [h0, map_zero, smul_zero] at this
  simpa using this

theorem cell_eq {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) (g : GL (Fin N) k)
    (hg : g ∈ cell k d hd (wOpen d hd)) :
    ∃ p ∈ parab k (stdBlocks d hd), ∃ u ∈ unipU k d hd, g = p * pm k (wOpen d hd) * u := by
  obtain ⟨p, hp, n, hn, rfl⟩ := hg
  let w := pm k (wOpen d hd)
  let e := stdBlocks d hd
  have hnLower : w * n * w⁻¹ ∈ parab k (opp e) := OpenFactor.conj_mem_parabLower k d hd hn
  let nLower : parab k (opp e) := ⟨w * n * w⁻¹, hnLower⟩
  obtain ⟨v, hv, hnv⟩ := GlobalTheory.SmGL.exists_levi_mul_unip k (opp e) nLower
  let m := leviProj k (opp e) nLower
  have hfactor : w * n * w⁻¹ = leviEmb k e m * v := hnv
  refine ⟨p * leviEmb k e m, mul_mem hp (leviEmb_mem_parab k e m), w⁻¹ * v * w,
    LowerOpen.inv_conj_mem_unipU k d hd hv, ?_⟩
  change p * w * n = p * leviEmb k e m * w * (w⁻¹ * v * w)
  calc
    p * w * n = p * (w * n * w⁻¹) * w := by group
    _ = p * leviEmb k e m * w * (w⁻¹ * v * w) := by rw [hfactor]; group

theorem exists_open_of_le {G : Type} [Group G] [TopologicalSpace G] [ContinuousMul G] (U L L₀ : Subgroup G)
    (hL : L ≤ U) (h0 : L₀ ≤ L) (O₀ : Set G) (hO : IsOpen O₀) (hOU : O₀ ∩ (U : Set G) = L₀) :
    ∃ O : Set G, IsOpen O ∧ O ∩ (U : Set G) = L := by
  refine ⟨⋃ l ∈ (L : Set G), (fun x => l⁻¹ * x) ⁻¹' O₀, isOpen_biUnion fun l _ =>
    hO.preimage (continuous_const.mul continuous_id), ?_⟩
  ext x
  simp only [Set.mem_inter_iff, Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe, exists_prop]
  constructor
  · rintro ⟨⟨l, hl, hx⟩, hxU⟩
    have : l⁻¹ * x ∈ (L₀ : Set G) := by
      rw [← hOU]
      exact ⟨hx, mul_mem (inv_mem (hL hl)) hxU⟩
    have h2 := mul_mem hl (h0 this)
    simpa using h2
  · intro hx
    have h1 : (1 : G) ∈ (L₀ : Set G) := one_mem L₀
    rw [← hOU] at h1
    exact ⟨⟨x, hx, by simpa using h1.1⟩, hL hx⟩

end GlobalTheory.CompanionTheory.Rodier.OpenSupp


open GlobalTheory.CompanionTheory.Rodier.OpenSupp in
theorem GlobalTheory.CompanionTheory.Rodier.exists_compact_open_support :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W), IsSmooth ρ → ∀ f ∈ openFns d hd ρ, ∃ L : Subgroup (GL (Fin N) k), L ≤ unipU k d hd ∧ IsCompact (L : Set (GL (Fin N) k)) ∧ (∃ O : Set (GL (Fin N) k), IsOpen O ∧ O ∩ (unipU k d hd : Set (GL (Fin N) k)) = L) ∧ ∀ g, f.1.1 g ≠ 0 → ∃ p ∈ parab k (stdBlocks d hd), ∃ u ∈ L, g = p * pm k (wOpen d hd) * u := by
  intro k _ _ _ _ h N d hd W _ _ ρ hρ f hf
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have : LocallyCompactSpace (GL (Fin N) k) := GlobalTheory.SplitFlip.locallyCompact_GL
  set w := pm k (wOpen d hd) with hw
  set U := unipU k d hd with hU
  set P := parab k (stdBlocks d hd) with hP
  have hUB : U ≤ unipB k (Fin N) := inf_le_left
  have hUc : IsClosed (U : Set (GL (Fin N) k)) := (GlobalTheory.CompanionTheory.Rodier.unipU_open_cell k h N d hd).2.2
  obtain ⟨Lj, hmono, hcpt, hle, hexh⟩ := GlobalTheory.CompanionTheory.UnipExhaust.exists_monotone_compact_exhaustion k N U hUB hUc
  have hlc := isLocallyConstant_ind d hd ρ f
  let S : Set (GL (Fin N) k) := {g | f.1.1 g ≠ 0}
  have hSo : IsOpen S := hlc ({0}ᶜ)
  have hSc : IsClosed S := by
    rw [← isOpen_compl_iff]
    have : Sᶜ = (fun g => f.1.1 g) ⁻¹' {0} := by
      ext g; simp [S]
    rw [this]; exact hlc {0}
  have hcov : ∀ g ∈ S, ∃ p ∈ P, ∃ j, ∃ n ∈ Lj j, g = p * w * n := by
    intro g hg
    obtain ⟨p, hp, u, hu, rfl⟩ := cell_eq d hd g (hf g hg)
    obtain ⟨j, hj⟩ := hexh u hu
    exact ⟨p, hp, j, u, hj, rfl⟩
  have hSeq : S ∩ {g | ∃ p ∈ P, ∃ j, ∃ n ∈ Lj j, g = p * w * n} = S :=
    Set.inter_eq_left.2 hcov
  obtain ⟨j, hj⟩ := GlobalTheory.CompanionTheory.BaireCoset.baire_double_coset P (GlobalTheory.WhitHered.CellLoc.isClosed_parab _) (GlobalTheory.SplitWeil.KO k (Fin N) : Set (GL (Fin N) k))
    GlobalTheory.SplitFlip.isCompact_KO (fun g => by
      obtain ⟨p, c, hc, e⟩ := GlobalTheory.SmGL.MultiIrr.exists_parab_mul (stdBlocks d hd) g
      exact ⟨p, p.2, c, hc, e⟩) Lj hmono hcpt w S hSo
    (fun p hp g hg => support_stable d hd ρ f p hp g hg) (by rw [hSeq]; exact hSc)
  obtain ⟨L₀, hL₀U, hL₀c, ⟨O₀, hO₀, hO₀U⟩, -⟩ :=
    _root_.GlobalTheory.CompanionTheory.Rodier.OpenBump.exists_openFns_bump k (1 : AddChar k Circle) (by simpa using (continuous_one : Continuous (1 : k → Circle))) h N d hd ρ hρ 0
  obtain ⟨U₀, hU₀c, hU₀⟩ := GlobalTheory.UnipCptSub.exists_compact_subgroup_of_isCompact
    ((L₀ : Set (GL (Fin N) k)) ∪ (Lj j : Set (GL (Fin N) k))) (hL₀c.union (hcpt j)) (by
      rintro x (hx | hx)
      · exact hUB (hL₀U hx)
      · exact hUB (hle j hx))
  refine ⟨U₀ ⊓ U, inf_le_right, ?_, ?_, ?_⟩
  · rw [Subgroup.coe_inf]; exact hU₀c.inter_right hUc
  · exact exists_open_of_le U (U₀ ⊓ U) L₀ inf_le_right
      (fun x hx => ⟨hU₀ (Or.inl hx), hL₀U hx⟩) O₀ hO₀ hO₀U
  · intro g hg
    obtain ⟨p, hp, n, hn, e⟩ := hj g hg (hcov g hg)
    exact ⟨p, hp, n, ⟨hU₀ (Or.inr hn), hle j hn⟩, e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellFunctionCompactSupportUnipotent =====
