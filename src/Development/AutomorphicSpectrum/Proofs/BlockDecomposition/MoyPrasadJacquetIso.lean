module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ApplyMemTwKerOfNormalizer
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.MoyPrasadJacquetIsoTrivial
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsJLeviMulJPlus
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCentralContract, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralTorusContractsLower, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFixedMkEqOfCommute, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedInjSmooth, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactParahoricSubgroup, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenGx, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriLeviUnipotentFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricUnipotentTimesKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricLeviUnipotentLower, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MoyPrasadJacquetIso

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCentralContract =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCentralContract", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ApplyMemTwKerOfNormalizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.MoyPrasad

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.IwahoriInj GlobalTheory.DepthZeroJac ValuativeRel Matrix Topology

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isEmbedding_val_GL (n : ℕ) :
    IsEmbedding (Units.val : GL (Fin n) k → Matrix (Fin n) (Fin n) k) := by
  refine Units.isEmbedding_val_mk' (f := fun A => A⁻¹) (fun A hA => ?_) fun u => by simp
  have hd : A.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det A).1 hA).ne_zero
  exact (continuousAt_matrix_inv _
    (by rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ hd)).continuousWithinAt

theorem exists_entry_nhds {n : ℕ} {V : Set (Matrix (Fin n) (Fin n) k)}
    (hV : V ∈ 𝓝 (1 : Matrix (Fin n) (Fin n) k)) :
    ∃ W ∈ 𝓝 (0 : k), ∀ A : Matrix (Fin n) (Fin n) k, (∀ i j, (A - 1) i j ∈ W) → A ∈ V := by
  have hS : (fun A : Matrix (Fin n) (Fin n) k => A + 1) ⁻¹' V ∈ 𝓝 (0 : Matrix (Fin n) (Fin n) k) :=
    (continuous_id.add continuous_const).continuousAt.preimage_mem_nhds (by simpa using hV)
  have e : 𝓝 (0 : Matrix (Fin n) (Fin n) k) =
      Filter.pi fun _ : Fin n => Filter.pi fun _ : Fin n => 𝓝 (0 : k) := by
    show 𝓝 (0 : Fin n → Fin n → k) = _
    rw [nhds_pi]
    congr 1
    funext i
    rw [nhds_pi]
    rfl
  rw [e] at hS
  obtain ⟨I, t, ht, hsub⟩ := Filter.mem_pi'.1 hS
  have ht' : ∀ i, ∃ (I' : Finset (Fin n)) (t' : Fin n → Set k), (∀ j, t' j ∈ 𝓝 (0 : k)) ∧
      (I' : Set (Fin n)).pi t' ⊆ t i := fun i => Filter.mem_pi'.1 (ht i)
  choose I' t' h1 h2 using ht'
  refine ⟨⋂ i, ⋂ j, t' i j, Filter.iInter_mem.2 fun i => Filter.iInter_mem.2 fun j => h1 i j,
    fun A hA => ?_⟩
  have h3 : A - 1 ∈ (fun A : Matrix (Fin n) (Fin n) k => A + 1) ⁻¹' V :=
    hsub fun i _ => h2 i fun j _ => by
      have := hA i j
      simp only [Set.mem_iInter] at this
      exact this i j
  simpa using h3

variable {s : ℕ} {d : Fin s → ℕ}

def blockScalar {c : k} (hc : c ≠ 0) (C : Fin s → ℕ) : Levi k (fun a => Fin (d a)) := fun a =>
  ⟨(c ^ C a) • (1 : Matrix (Fin (d a)) (Fin (d a)) k), (c ^ C a)⁻¹ • (1 : Matrix (Fin (d a)) (Fin (d a)) k),
    by rw [smul_mul_smul_comm, mul_inv_cancel₀ (pow_ne_zero _ hc), one_smul, one_mul],
    by rw [smul_mul_smul_comm, inv_mul_cancel₀ (pow_ne_zero _ hc), one_smul, one_mul]⟩

theorem blockScalar_central {c : k} (hc : c ≠ 0) (C : Fin s → ℕ) (m : Levi k (fun a => Fin (d a))) :
    blockScalar hc C * m = m * blockScalar hc C := by
  funext a
  refine Units.ext ?_
  show ((c ^ C a) • (1 : Matrix (Fin (d a)) (Fin (d a)) k)) * (m a).val =
    (m a).val * ((c ^ C a) • (1 : Matrix (Fin (d a)) (Fin (d a)) k))
  simp

theorem leviEmb_blockScalar {n : ℕ} (e : (Σ a, Fin (d a)) ≃ Fin n) {c : k} (hc : c ≠ 0)
    (C : Fin s → ℕ) : leviEmb k e (blockScalar hc C) = dia e hc C := by
  refine Units.ext ?_
  rw [dia_val]
  ext i j
  obtain ⟨⟨a, i'⟩, rfl⟩ := e.surjective i
  obtain ⟨⟨b, j'⟩, rfl⟩ := e.surjective j
  by_cases h : a = b
  · subst h
    rw [leviEmb_apply_same]
    show ((c ^ C a) • (1 : Matrix (Fin (d a)) (Fin (d a)) k)) i' j' = _
    by_cases h2 : i' = j'
    · subst h2
      simp
    · rw [Matrix.smul_apply, one_apply_ne h2, smul_zero, diagonal_apply_ne]
      simpa using h2
  · rw [leviEmb_apply_ne k e _ h, diagonal_apply_ne]
    exact fun h' => h (congrArg Sigma.fst (e.injective h'))

theorem valuation_conj_le {c x : k} (hc : c ≠ 0) (hv : valuation k c ≤ 1) (hx : valuation k x ≤ 1)
    {A B N : ℕ} (h : A + N ≤ B) : valuation k ((c ^ A)⁻¹ * x * c ^ B) ≤ valuation k c ^ N := by
  obtain ⟨r, rfl⟩ := Nat.exists_eq_add_of_le h
  have e1 : (c ^ A)⁻¹ * x * c ^ (A + N + r) = c ^ N * (x * c ^ r) := by
    rw [pow_add, pow_add]
    field_simp
  rw [e1, map_mul, map_mul, map_pow, map_pow]
  exact mul_le_of_le_one_right' (mul_le_one' hx (pow_le_one' hv r))

theorem expo_gap {s : ℕ} (N : ℕ) {a b : Fin s} (h : b < a) : expo s N a + N ≤ expo s N b := by
  have h1 : (b : ℕ) < a := h
  have h2 : (a : ℕ) < s := a.2
  simp only [expo]
  calc (N + 1) * (s - 1 - (a : ℕ)) + N ≤ (N + 1) * (s - 1 - (a : ℕ)) + (N + 1) := by omega
    _ = (N + 1) * (s - 1 - (a : ℕ) + 1) := by ring
    _ ≤ (N + 1) * (s - 1 - (b : ℕ)) := Nat.mul_le_mul_left _ (by omega)

end GlobalTheory.CompanionTheory.MoyPrasad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCentralContract =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralTorusContractsLower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralTorusContractsLower", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ApplyMemTwKerOfNormalizer\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCentralContract\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.MoyPrasad

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

theorem lowC_central_contract : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n), ∀ U ∈ 𝓝 (1 : GL (Fin n) k),
    ∃ t : Levi k (fun a => Fin (d a)), (∀ m, t * m = m * t) ∧
      ∀ c ∈ lowC k e, (leviEmb k e t)⁻¹ * c * leviEmb k e t ∈ U := by
  intro k _ _ _ _ n s d e U hU
  obtain ⟨V, hV, hVU⟩ : ∃ V ∈ 𝓝 (1 : Matrix (Fin n) (Fin n) k), Units.val ⁻¹' V ⊆ U := by
    rw [(isEmbedding_val_GL (k := k) n).nhds_eq_comap] at hU
    simpa using Filter.mem_comap.mp hU
  obtain ⟨W, hW, hWV⟩ := exists_entry_nhds hV
  obtain ⟨γ, hγ⟩ := (IsValuativeTopology.mem_nhds_zero_iff W).mp hW
  obtain ⟨c, hc0, hcγ, hc1⟩ : ∃ c : k, c ≠ 0 ∧ ValuativeRel.valuation k c < γ ∧
      ValuativeRel.valuation k c ≤ 1 := by
    obtain ⟨x, hx0, hx1⟩ := (Valuation.IsNontrivial.exists_lt_one : ∃ x : k, x ≠ 0 ∧ ValuativeRel.valuation k x < 1)
    obtain ⟨y, hy⟩ := ValuativeRel.valuation_surjective (K := k) (γ : ValuativeRel.ValueGroupWithZero k)
    have hy0 : (0 : ValuativeRel.ValueGroupWithZero k) < ValuativeRel.valuation k y := by
      rw [hy]; exact Units.zero_lt γ
    rcases le_or_gt (ValuativeRel.valuation k y) 1 with hy1 | hy1
    · refine ⟨y * x, ?_, ?_, ?_⟩
      · exact mul_ne_zero (by rintro rfl; simp at hy0) hx0
      · rw [map_mul, ← hy]; exact mul_lt_of_lt_one_right hy0 hx1
      · rw [map_mul]; first | exact mul_le_one' hy1 hx1.le
    · refine ⟨x, hx0, ?_, hx1.le⟩
      rw [← hy]; exact hx1.trans hy1
  refine ⟨blockScalar hc0 (GlobalTheory.DepthZeroJac.expo s 1), blockScalar_central hc0 _, ?_⟩
  intro g hg
  simp only [lowC, Set.mem_ofPred_eq] at hg
  obtain ⟨hK, hlow⟩ := hg
  have hgint : ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin n) (Fin n) k) i j) ≤ 1 := by
    obtain ⟨h, -, rfl⟩ := Subgroup.mem_map.mp hK
    intro i j
    exact (h i j).2
  have h0W : (0 : k) ∈ W := mem_of_mem_nhds hW
  have hdiag : leviEmb k e (blockScalar hc0 (GlobalTheory.DepthZeroJac.expo s 1)) =
      GlobalTheory.DepthZeroJac.dia e hc0 (GlobalTheory.DepthZeroJac.expo s 1) := by
    refine Units.ext ?_
    rw [GlobalTheory.DepthZeroJac.dia_val]
    ext i j
    obtain ⟨⟨a, i'⟩, rfl⟩ := e.surjective i
    obtain ⟨⟨b, j'⟩, rfl⟩ := e.surjective j
    by_cases h : a = b
    · subst h
      rw [leviEmb_apply_same]
      show ((c ^ GlobalTheory.DepthZeroJac.expo s 1 a) •
        (1 : Matrix (Fin (d a)) (Fin (d a)) k)) i' j' = _
      by_cases h2 : i' = j'
      · subst h2
        simp
      · rw [Matrix.smul_apply, Matrix.one_apply_ne h2, smul_zero, Matrix.diagonal_apply_ne]
        simpa using h2
    · rw [leviEmb_apply_ne k e _ h, Matrix.diagonal_apply_ne]
      exact fun h' => h (congrArg Sigma.fst (e.injective h'))
  rw [hdiag]
  refine hVU (hWV _ fun i j => ?_)
  have hentry : (((GlobalTheory.DepthZeroJac.dia e hc0 (GlobalTheory.DepthZeroJac.expo s 1))⁻¹ * g *
      GlobalTheory.DepthZeroJac.dia e hc0 (GlobalTheory.DepthZeroJac.expo s 1) : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j
      = (c ^ GlobalTheory.DepthZeroJac.expo s 1 (blk e i))⁻¹ * (g : Matrix (Fin n) (Fin n) k) i j *
          c ^ GlobalTheory.DepthZeroJac.expo s 1 (blk e j) := by
    simp [GlobalTheory.DepthZeroJac.dia, Matrix.diagonal_mul, Matrix.mul_diagonal]
  rw [Matrix.sub_apply, hentry]
  by_cases hij : blk e j < blk e i
  · have hne : i ≠ j := by rintro rfl; exact lt_irrefl _ hij
    rw [Matrix.one_apply_ne hne, sub_zero]
    apply hγ
    exact ((valuation_conj_le hc0 hc1 (hgint i j) (GlobalTheory.CompanionTheory.MoyPrasad.expo_gap 1 hij)).trans_eq
      (pow_one _)).trans_lt hcγ
  · have h0 := hlow i j hij
    rw [Matrix.sub_apply, sub_eq_zero] at h0
    rw [h0]
    by_cases hij' : i = j
    · subst hij'
      simpa [hc0] using h0W
    · simpa [Matrix.one_apply_ne hij'] using h0W

end GlobalTheory.CompanionTheory.MoyPrasad

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralTorusContractsLower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFixedMkEqOfCommute =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFixedMkEqOfCommute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.MoyPrasadJacquetIsoTrivial\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

namespace GlobalTheory.CompanionTheory.JacquetCentral

theorem exists_fixed_mk_eq_of_commute : ∀ {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ G V), IsAdmissible π → ∀ (I N : Subgroup G), IsOpen (I : Set G) → IsCompact (I : Set G) →
    ∀ {M : Type} [Group M] (s : M →* G) (hs : ∀ m, s m ∈ Subgroup.normalizer (N : Set G)) (M₀ : Subgroup M),
    (∀ d ∈ M₀, s d ∈ I) → ∀ (C : Set G), (∀ g ∈ I, ∃ d ∈ M₀, ∃ x ∈ N, ∃ c ∈ C, g = s d * x * c) →
    (∀ U ∈ 𝓝 (1 : G), ∃ t : M, (∀ d ∈ M₀, t * d = d * t) ∧ ∀ c ∈ C, (s t)⁻¹ * c * s t ∈ U) →
    ∀ y : Jacquet π N, y ∈ fixed (jacquet π N s hs) M₀ → ∃ v ∈ fixed π I, (twKer π N 1).mkQ v = y := by
  intro G V _ _ _ _ _ π hπ I N hIo hIc M _ s hs M₀ hsI C hfac hcon y hy
  obtain ⟨hsm, hfd⟩ := hπ
  have hj : ∀ (m : M) (z : V),
      jacquet π N s hs m ((twKer π N 1).mkQ z) = (twKer π N 1).mkQ (π (s m) z) :=
    fun m z => rfl
  have hfixI : ∀ v ∈ fixed π I, ∀ g ∈ I, π g v = v := by
    intro v hv g hg
    have h := hv ⟨g, hg⟩
    simpa using h
  have hy' : ∀ d ∈ M₀, jacquet π N s hs d y = y := by
    intro d hd
    have h := hy ⟨d, hd⟩
    simpa using h
  have hmul : ∀ (a b : G) (z : V), π a (π b z) = π (a * b) z := fun a b z =>
    (LinearMap.congr_fun (map_mul π a b) z).symm
  have hconj : ∀ (g h : G) (z : V), π g (π h z) = π h (π (h⁻¹ * g * h) z) := by
    intro g h z
    rw [hmul, hmul, show h * (h⁻¹ * g * h) = g * h by simp [mul_assoc]]
  have hN : ∀ x ∈ N, ∀ z : V, (twKer π N 1).mkQ (π x z) = (twKer π N 1).mkQ z := by
    intro x hx z
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
    exact Submodule.subset_span ⟨⟨x, hx⟩, z, by simp⟩
  have hstep : ∀ u : V, (∀ c ∈ C, π c u = u) →
      (∀ d ∈ M₀, (twKer π N 1).mkQ (π (s d) u) = (twKer π N 1).mkQ u) →
      ∃ v ∈ fixed π I, (twKer π N 1).mkQ v = (twKer π N 1).mkQ u := by
    intro u hu hd
    refine GlobalTheory.SmGL.IwahoriOnto.exists_fixed_map_eq hsm hIc (twKer π N 1).mkQ u ?_
    intro g hg
    obtain ⟨d, hdM, x, hx, c, hc, rfl⟩ := hfac g hg
    rw [← hmul, ← hmul, hu c hc, ← hj, hN x hx u, hj]
    exact hd d hdM
  obtain ⟨w, rfl⟩ := Submodule.mkQ_surjective (twKer π N 1) y
  have hU : {g : G | π g w = w} ∩ (I : Set G) ∈ 𝓝 (1 : G) :=
    Filter.inter_mem ((hsm w).mem_nhds (by simp)) (hIo.mem_nhds I.one_mem)
  obtain ⟨t, htc, htC⟩ := hcon _ hU
  have hcomm : ∀ d ∈ M₀, ∀ z : V, π (s d) (π (s t) z) = π (s t) (π (s d) z) := by
    intro d hd z
    rw [hmul, hmul, ← map_mul, ← map_mul, htc d hd]
  have hC : ∀ z : V, (∀ c ∈ C, π ((s t)⁻¹ * c * s t) z = z) →
      ∀ c ∈ C, π c (π (s t) z) = π (s t) z := by
    intro z hz c hc
    rw [hconj c (s t) z, hz c hc]
  set W : Submodule ℂ (V ⧸ twKer π N 1) := (fixed π I).map (twKer π N 1).mkQ with hW
  haveI : FiniteDimensional ℂ (fixed π I) := hfd I hIo hIc
  have hWfd : FiniteDimensional ℂ W := by
    rw [hW]
    infer_instance
  have hstepW : ∀ u : V, (∀ c ∈ C, π c u = u) →
      (∀ d ∈ M₀, (twKer π N 1).mkQ (π (s d) u) = (twKer π N 1).mkQ u) →
      (twKer π N 1).mkQ u ∈ W := by
    intro u hu hd
    obtain ⟨v, hv, he⟩ := hstep u hu hd
    exact Submodule.mem_map.2 ⟨v, hv, he⟩
  have hAW : ∀ z ∈ W, jacquet π N s hs t z ∈ W := by
    intro z hz
    obtain ⟨v, hv, rfl⟩ := Submodule.mem_map.1 hz
    rw [hj]
    apply hstepW
    · exact hC v (fun c hc => hfixI v hv _ (htC c hc).2)
    · intro d hd
      rw [hcomm d hd, hfixI v hv (s d) (hsI d hd)]
  have hAy : jacquet π N s hs t ((twKer π N 1).mkQ w) ∈ W := by
    rw [hj]
    apply hstepW
    · exact hC w (fun c hc => (htC c hc).1)
    · intro d hd
      rw [hcomm d hd, ← hj t (π (s d) w), ← hj t w, ← hj d w, hy' d hd]
  have hinv : ∀ z : Jacquet π N, jacquet π N s hs t⁻¹ (jacquet π N s hs t z) = z := by
    intro z
    have h1 := LinearMap.congr_fun (map_mul (jacquet π N s hs) t⁻¹ t) z
    rw [inv_mul_cancel, map_one] at h1
    exact h1.symm
  let A : W →ₗ[ℂ] W := LinearMap.restrict (jacquet π N s hs t) hAW
  have hAinj : Function.Injective A := by
    intro a b hab
    have h : jacquet π N s hs t (a : V ⧸ twKer π N 1) = jacquet π N s hs t (b : V ⧸ twKer π N 1) :=
      congrArg Subtype.val hab
    apply Subtype.ext
    rw [← hinv (a : V ⧸ twKer π N 1), h, hinv]
  obtain ⟨z, hz⟩ := (LinearMap.injective_iff_surjective.1 hAinj) ⟨_, hAy⟩
  have hz' : jacquet π N s hs t (z : V ⧸ twKer π N 1) = jacquet π N s hs t ((twKer π N 1).mkQ w) :=
    congrArg Subtype.val hz
  have hzw : (z : V ⧸ twKer π N 1) = (twKer π N 1).mkQ w := by
    rw [← hinv (z : V ⧸ twKer π N 1), hz', hinv]
  have hwW : (twKer π N 1).mkQ w ∈ W := by
    rw [← hzw]
    exact z.2
  obtain ⟨v, hv, hvz⟩ := Submodule.mem_map.1 hwW
  exact ⟨v, hv, hvz⟩

end GlobalTheory.CompanionTheory.JacquetCentral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFixedMkEqOfCommute =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedInjSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedInjSmooth", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ApplyMemTwKerOfNormalizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.DepthZeroJac

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology
open GlobalTheory.DepthZeroJac GlobalTheory.StepData GlobalTheory.IwahoriInj

theorem fixed_inj_smooth (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V) (hπ : IsSmooth π) :
    ∀ v ∈ fixed π (Gx k e),
      (Submodule.Quotient.mk v : Jacquet π (unipRad k e)) = 0 → v = 0 := by
  intro v hv h0
  obtain ⟨c, hc0, hc1, hc2⟩ := exists_deep (k := k) 1
  have h1 : v ∈ twKer π (unipRad k e) 1 := (Submodule.Quotient.mk_eq_zero _).1 h0
  obtain ⟨M, hM⟩ := (eventually_mem_twKer (hc := hc0) hc1 hc2 h1).exists
  exact claim_of_antitone hc1 hc2 hπ _ _ rfl (antitone_expo M) v hv hM

end GlobalTheory.CompanionTheory.DepthZeroJac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedInjSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactParahoricSubgroup =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactParahoricSubgroup", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.MoyPrasadJacquetIsoTrivial\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

namespace GlobalTheory.CompanionTheory.MoyPrasad

theorem isCompact_Gx : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n), IsCompact (Gx k e : Set (GL (Fin n) k)) := by
  intro k _ _ _ _ n s d e
  have hle : PositivityTheory.LowerBoundConstant.Gx k e ≤ GlobalTheory.SplitWeil.KO k (Fin n) := by
    unfold PositivityTheory.LowerBoundConstant.Gx
    exact sup_le GlobalTheory.StepData.KOne_le_KO inf_le_right
  have hopen : IsOpen (PositivityTheory.LowerBoundConstant.Gx k e : Set (GL (Fin n) k)) := by
    unfold PositivityTheory.LowerBoundConstant.Gx
    exact Subgroup.isOpen_mono le_sup_left GlobalTheory.StepData.isOpen_KOne
  exact GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset
    (Subgroup.isClosed_of_isOpen _ hopen) (fun x hx => hle hx)

end GlobalTheory.CompanionTheory.MoyPrasad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactParahoricSubgroup =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenGx =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenGx", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.MoyPrasadJacquetIsoTrivial\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

namespace GlobalTheory.CompanionTheory.MoyPrasad

theorem isOpen_Gx (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n) :
    IsOpen (Gx k e : Set (GL (Fin n) k)) := by
  unfold PositivityTheory.LowerBoundConstant.Gx
  exact Subgroup.isOpen_mono le_sup_left GlobalTheory.StepData.isOpen_KOne

end GlobalTheory.CompanionTheory.MoyPrasad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenGx =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriLeviUnipotentFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriLeviUnipotentFactor", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsJLeviMulJPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

namespace GlobalTheory.CompanionTheory.KOneFactor

open GlobalTheory.LocGL GlobalTheory.LocGL.IwahoriFactor

theorem sub_one_apply_eq_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n s : ℕ} {d : Fin s → ℕ} (e : (Σ a, Fin (d a)) ≃ Fin n)
    {c : GL (Fin n) k} (hc : c ∈ unipRadLower k e) (i j : Fin n)
    (hij : ¬ (e.symm j).1 < (e.symm i).1) : ((c : Matrix (Fin n) (Fin n) k) - 1) i j = 0 := by
  obtain ⟨hP, hD⟩ := (GlobalTheory.SmGL.mem_unipRadLower k).1 hc
  have hB := (GlobalTheory.SmGL.mem_parabLower_iff k).1 hP
  obtain ⟨⟨a, p⟩, rfl⟩ := e.surjective i
  obtain ⟨⟨b, q⟩, rfl⟩ := e.surjective j
  simp only [Equiv.symm_apply_apply] at hij
  rw [Matrix.sub_apply, sub_eq_zero]
  rcases (not_lt.1 hij).lt_or_eq with hab | rfl
  · rw [hB a b p q hab, GlobalTheory.LocGL.IwahoriFactor.one_ne e hab.ne p q]
  · rw [hD a p q, GlobalTheory.LocGL.IwahoriFactor.one_same e a p q]

theorem kone_factor : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n), ∀ g ∈ KOne k (Fin n),
    ∃ m : Levi k (fun a => Fin (d a)), leviEmb k e m ∈ KOne k (Fin n) ∧
      ∃ x ∈ unipRad k e ⊓ KOne k (Fin n), ∃ c ∈ lowC k e, g = leviEmb k e m * x * c := by
  intro k _ _ _ _ n s d e g hg
  obtain ⟨c, hc, hgc⟩ := GlobalTheory.LocGL.IwahoriFactor.exists_mul_mem_parab e hg
  have hcP : c ∈ GlobalTheory.SplitWeil.KOne k (Fin n) := by
    first
    | exact hc.2
  have hcl : c⁻¹ ∈ GlobalTheory.SmGL.unipRadLower k e := by
    have hci := inv_mem hc
    first
    | exact hci.1
  obtain ⟨u, hu, hpu⟩ := GlobalTheory.SmGL.exists_levi_mul_unip k e ⟨g * c, hgc⟩
  let m := GlobalTheory.SmGL.leviProj k e ⟨g * c, hgc⟩
  have hpP : leviEmb k e m ∈ KOne k (Fin n) := by
    apply StepData.mem_KOne.2
    intro i j
    obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective i
    obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective j
    by_cases hab : a = b
    · subst b
      have h := StepData.mem_KOne.1 (mul_mem hg hcP) (e ⟨a, i⟩) (e ⟨a, j⟩)
      rw [Matrix.sub_apply, one_same] at h
      simpa [Matrix.sub_apply, one_same, m] using h
    · rw [Matrix.sub_apply, GlobalTheory.SmGL.leviEmb_apply_ne k e m hab, one_ne e hab, sub_zero, map_zero]
      exact zero_lt_one
  refine ⟨m, hpP, u, ?_, c⁻¹, ?_, eq_mul_inv_of_mul_eq hpu⟩
  · have hug : (GlobalTheory.SmGL.leviEmb k e m)⁻¹ * (g * c) = u := inv_mul_eq_iff_eq_mul.2 hpu
    have huP : u ∈ GlobalTheory.SplitWeil.KOne k (Fin n) := by
      rw [← hug]
      exact mul_mem (inv_mem hpP) (mul_mem hg hcP)
    have hur : u ∈ GlobalTheory.SmGL.unipRad k e := by
      first
      | exact hu
    exact Subgroup.mem_inf.2 ⟨hur, huP⟩
  · show _ ∧ _
    exact ⟨inv_mem hcP, fun i j hij => GlobalTheory.CompanionTheory.KOneFactor.sub_one_apply_eq_zero e hcl i j hij⟩

end GlobalTheory.CompanionTheory.KOneFactor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriLeviUnipotentFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricUnipotentTimesKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricUnipotentTimesKernel", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ApplyMemTwKerOfNormalizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.GxSplit

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

theorem exists_mul_of_mem_sup {G : Type*} [Group G] {A K : Subgroup G}
    (hc : ∀ w ∈ A, ∀ g ∈ K, w * g * w⁻¹ ∈ K) {g : G} (hg : g ∈ K ⊔ A) :
    ∃ u ∈ A, ∃ h ∈ K, g = u * h := by
  let H : Subgroup G :=
    { carrier := {g | ∃ u ∈ A, ∃ h ∈ K, g = u * h}
      mul_mem' := by
        rintro _ _ ⟨u₁, hu₁, h₁, hh₁, rfl⟩ ⟨u₂, hu₂, h₂, hh₂, rfl⟩
        refine ⟨u₁ * u₂, A.mul_mem hu₁ hu₂, (u₂⁻¹ * h₁ * u₂⁻¹⁻¹) * h₂,
          K.mul_mem (hc _ (A.inv_mem hu₂) _ hh₁) hh₂, ?_⟩
        group
      one_mem' := ⟨1, A.one_mem, 1, K.one_mem, by simp⟩
      inv_mem' := by
        rintro _ ⟨u, hu, h, hh, rfl⟩
        refine ⟨u⁻¹, A.inv_mem hu, u * h⁻¹ * u⁻¹, hc _ hu _ (K.inv_mem hh), ?_⟩
        group }
  have hle : K ⊔ A ≤ H := sup_le (fun h hh => ⟨1, A.one_mem, h, hh, by simp⟩)
    (fun u hu => ⟨u, hu, 1, K.one_mem, by simp⟩)
  exact hle hg

theorem gx_split : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n), ∀ g ∈ Gx k e,
    ∃ u ∈ unipRad k e ⊓ KO k (Fin n), ∃ h ∈ KOne k (Fin n), g = u * h := by
  intro k _ _ _ _ n s d e g hg
  exact exists_mul_of_mem_sup
    (fun w hw h hh => GlobalTheory.DepthZeroJac.conj_mem_KOne (Subgroup.mem_inf.1 hw).2 hh) hg

end GlobalTheory.CompanionTheory.GxSplit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricUnipotentTimesKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricLeviUnipotentLower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricLeviUnipotentLower", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriLeviUnipotentFactor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricUnipotentTimesKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

namespace GlobalTheory.CompanionTheory.MoyPrasad

theorem factor_Gx : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n s : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n), ∀ g ∈ Gx k e,
    ∃ m ∈ (Gx k e).comap (leviEmb k e), ∃ x ∈ unipRad k e, ∃ c ∈ lowC k e, g = leviEmb k e m * x * c := by
  intro k _ _ _ _ n s d e g hg
  obtain ⟨u, hu, h, hh, rfl⟩ := _root_.GlobalTheory.CompanionTheory.GxSplit.gx_split k n s d e g hg
  obtain ⟨m, hLm, x, hx, c, hc, hdec⟩ := _root_.GlobalTheory.CompanionTheory.KOneFactor.kone_factor k n s d e h hh
  have hm : GlobalTheory.SmGL.leviEmb k e m ∈ PositivityTheory.LowerBoundConstant.Gx k e := by
    unfold PositivityTheory.LowerBoundConstant.Gx
    exact Subgroup.mem_sup_left hLm
  have hconj : (GlobalTheory.SmGL.leviEmb k e m)⁻¹ * u * GlobalTheory.SmGL.leviEmb k e m
      ∈ GlobalTheory.SmGL.unipRad k e := by
    have hn := GlobalTheory.SmGL.leviEmb_mem_normalizer k e m⁻¹
    rw [map_inv] at hn
    have h' := (Subgroup.mem_normalizer_iff.mp hn u).mp hu.1
    rwa [inv_inv] at h'
  refine ⟨m, Subgroup.mem_comap.mpr hm,
    (GlobalTheory.SmGL.leviEmb k e m)⁻¹ * u * GlobalTheory.SmGL.leviEmb k e m * x,
    mul_mem hconj hx.1, c, hc, ?_⟩
  rw [hdec]; group

end GlobalTheory.CompanionTheory.MoyPrasad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricLeviUnipotentLower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MoyPrasadJacquetIso =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MoyPrasadJacquetIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.MoyPrasadJacquetIsoTrivial\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MetaplecticLowRank.LowC\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralTorusContractsLower\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFixedMkEqOfCommute\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedInjSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactParahoricSubgroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenGx\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParahoricLeviUnipotentLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.MoyPrasadTop

open PositivityTheory.LowerBoundConstant GlobalTheory GlobalTheory.Published GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitRead Topology

theorem moyPrasadJacquetIso : GlobalTheory.Published.MoyPrasadJacquetIso := by
  intro k _ _ _ _ n s d e V _ _ π hπ
  refine ⟨mapsTo_fixed_jacU e π _, ?_, ?_⟩
  · intro v hv w hw h
    have h0 : (Submodule.Quotient.mk (v - w) : Jacquet π (unipRad k e)) = 0 := by
      rw [Submodule.Quotient.mk_sub]
      exact sub_eq_zero.2 h
    exact sub_eq_zero.1 (GlobalTheory.CompanionTheory.DepthZeroJac.fixed_inj_smooth k n s d e V π hπ.1 (v - w) (sub_mem hv hw) h0)
  · intro y hy
    obtain ⟨v, hv, hvy⟩ := GlobalTheory.CompanionTheory.JacquetCentral.exists_fixed_mk_eq_of_commute π hπ (Gx k e) (unipRad k e) (GlobalTheory.CompanionTheory.MoyPrasad.isOpen_Gx k n s d e)
      (_root_.GlobalTheory.CompanionTheory.MoyPrasad.isCompact_Gx k n s d e) (leviEmb k e) (leviEmb_mem_normalizer k e) ((Gx k e).comap (leviEmb k e))
      (fun _ hm => hm) (lowC k e) (_root_.GlobalTheory.CompanionTheory.MoyPrasad.factor_Gx k n s d e)
      (fun U hU => by
        refine (_root_.GlobalTheory.CompanionTheory.MoyPrasad.lowC_central_contract k n s d e U hU).imp ?_
        intro t ht
        exact ⟨fun m _ => ht.1 m, ht.2⟩) y hy
    exact ⟨v, hv, hvy⟩

end GlobalTheory.CompanionTheory.MoyPrasadTop

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MoyPrasadJacquetIso =====
