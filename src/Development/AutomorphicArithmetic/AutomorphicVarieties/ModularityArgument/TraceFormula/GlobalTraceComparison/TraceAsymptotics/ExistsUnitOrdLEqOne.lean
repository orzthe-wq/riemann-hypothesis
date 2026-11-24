module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.Algebra.Group.Units
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.LocalRing.RingHom.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Trace
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.Group.Quotient
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevOpMemFixed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalConjugationInvolutiveValuationPreserving
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties
public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.IrreducibleAdmissibleReps.AdmissibleParabolicInduction.IrrAdm
public import GroundTheory.AutomorphicForms.AffineBruhat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.LocalFields.PadicLogSeries
import GroundTheory.LocalFields.UnramifiedHensel
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharpolyCoeffValuation, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenValuationLtOne, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeparableOfNewtonPolygon, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DoubleCosetSeparation, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosSep, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharacterEigenspaceAddMem, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosTr, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.ExistsUnitOrdLEqOne

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharpolyCoeffValuation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharpolyCoeffValuation", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.valuation_perm_term {K Γ ι : Type} [Field K] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation K Γ) [Fintype ι] [DecidableEq ι] (M : Matrix ι ι K) (σ : Equiv.Perm ι) :
    v (Equiv.Perm.sign σ • ∏ i, M (σ i) i) = ∏ i, v (M (σ i) i) := by
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h, map_prod]

private theorem UpperTheory.valuation_det_le_one_of_entries_le_one' {K Γ ι : Type} [Field K] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation K Γ) [Fintype ι] [DecidableEq ι] (M : Matrix ι ι K)
    (h1 : ∀ i j, v (M i j) ≤ 1) : v M.det ≤ 1 := by
  rw [Matrix.det_apply]
  refine v.map_sum_le fun σ _ => ?_
  rw [UpperTheory.valuation_perm_term]
  exact Finset.prod_le_one' fun i _ => h1 _ _

private theorem UpperTheory.val_det_eq_one_iff {K Γ ι : Type} [Field K] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation K Γ) [Fintype ι] [DecidableEq ι] [LinearOrder ι] (M : Matrix ι ι K)
    (h1 : ∀ i j, v (M i j) ≤ 1) (h2 : ∀ i j, j < i → v (M i j) < 1) :
    v M.det = 1 ↔ ∀ i, v (M i i) = 1 := by
  have hlt : ∀ (σ : Equiv.Perm ι) (j : ι), v (M (σ j) j) < 1 →
      v (Equiv.Perm.sign σ • ∏ i, M (σ i) i) < 1 := by
    intro σ j hj
    rw [UpperTheory.valuation_perm_term, ← Finset.mul_prod_erase _ _ (Finset.mem_univ j)]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (Finset.prod_le_one' fun i _ => h1 _ _)) hj
  have hσ : ∀ σ : Equiv.Perm ι, σ ≠ 1 → v (Equiv.Perm.sign σ • ∏ i, M (σ i) i) < 1 := by
    intro σ hσ
    have : ∃ j, j < σ j := by
      by_contra hcon
      push Not at hcon
      apply hσ
      ext i
      induction i using WellFoundedLT.induction with
      | _ i ih =>
        rcases (hcon i).lt_or_eq with h | h
        · exact σ.injective (ih _ h)
        · exact h
    obtain ⟨j, hj⟩ := this
    exact hlt σ j (h2 _ _ hj)
  constructor
  · intro h i
    by_contra hne
    have hi : v (M i i) < 1 := lt_of_le_of_ne (h1 _ _) hne
    refine absurd h (ne_of_lt ?_)
    rw [Matrix.det_apply]
    refine v.map_sum_lt one_ne_zero fun σ _ => ?_
    by_cases h' : σ = 1
    · exact hlt σ i (by simpa [h'] using hi)
    · exact hσ σ h'
  · intro h
    have h0 : v (Equiv.Perm.sign (1 : Equiv.Perm ι) • ∏ i, M ((1 : Equiv.Perm ι) i) i) = 1 := by
      rw [UpperTheory.valuation_perm_term]
      exact Finset.prod_eq_one fun i _ => h i
    rw [Matrix.det_apply, v.map_sum_eq_of_lt (Finset.mem_univ 1), h0]
    intro σ hσ'
    rw [h0]
    exact hσ σ (by simpa using hσ')

private theorem UpperTheory.prod_lt_of_strictMono {Γ ι : Type} [LinearOrderedCommGroupWithZero Γ]
    [LinearOrder ι] (f : ι → Γ) (hf : StrictMono f) (h0 : ∀ i, 0 < f i) (S T : Finset ι)
    (hc : S.card = T.card) (hne : S ≠ T) (hT : ∀ i j, i ∉ T → j ∈ T → i < j) :
    ∏ i ∈ S, f i < ∏ i ∈ T, f i := by
  have hc' : (S \ T).card = (T \ S).card := Finset.card_sdiff_comm hc
  have hS : (S \ T).Nonempty := by
    rw [Finset.sdiff_nonempty]
    intro hsub
    exact hne (Finset.eq_of_subset_of_card_le hsub hc.ge)
  have hT' : (T \ S).Nonempty := by
    rw [← Finset.card_pos, ← hc', Finset.card_pos]
    exact hS
  obtain ⟨c, hcm, hcmax⟩ := Finset.exists_max_image (S \ T) id hS
  have key : ∏ i ∈ S \ T, f i < ∏ i ∈ T \ S, f i := by
    calc ∏ i ∈ S \ T, f i ≤ ∏ _i ∈ S \ T, f c :=
          Finset.prod_le_prod' fun i hi => hf.monotone (hcmax i hi)
      _ = ∏ _i ∈ T \ S, f c := by simp [hc']
      _ < _ := Finset.prod_lt_prod_of_nonempty₀ (fun _ _ => h0 c)
          (fun i hi => hf (hT _ _ (Finset.mem_sdiff.1 hcm).2 (Finset.mem_sdiff.1 hi).1)) hT'
  rw [← Finset.prod_inter_mul_prod_diff S T, ← Finset.prod_inter_mul_prod_diff T S,
    Finset.inter_comm T S]
  exact mul_lt_mul_of_pos_left key (Finset.prod_pos fun i _ => h0 i)

theorem UpperTheory.charpoly_coeff_valuation :
    ∀ {K Γ : Type} [Field K] [LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ) (n : ℕ)
        (M : Matrix (Fin n) (Fin n) K) (d : Fin n → K),
        (∀ i j, v (M i j) ≤ 1) → (∀ i j, j < i → v (M i j) < 1) → v M.det = 1 →
        StrictMono (fun i => v (d i)) → (∀ i, d i ≠ 0) →
        ∀ k ≤ n, v ((Matrix.diagonal d * M).charpoly.coeff k) =
          ∏ i ∈ Finset.univ.filter (fun i : Fin n => k ≤ i.val), v (d i) := by
  intro K Γ _ _ v n M d h1 h2 hdet hmono hd k hk
  have hdiag := (UpperTheory.val_det_eq_one_iff v M h1 h2).1 hdet
  have hminor : ∀ S : Finset (Fin n),
      v ((Matrix.diagonal d * M).submatrix (Subtype.val : S → Fin n) (Subtype.val : S → Fin n)).det
        = (∏ i ∈ S, v (d i)) *
          v (M.submatrix (Subtype.val : S → Fin n) (Subtype.val : S → Fin n)).det := by
    intro S
    have : (Matrix.diagonal d * M).submatrix (Subtype.val : S → Fin n) (Subtype.val : S → Fin n)
        = Matrix.of fun i j : S => d i *
          (M.submatrix (Subtype.val : S → Fin n) (Subtype.val : S → Fin n)) i j := by
      ext i j
      simp
    rw [this, Matrix.det_mul_column, map_mul, map_prod, Finset.prod_coe_sort S fun i => v (d i)]
  set T := Finset.univ.filter (fun i : Fin n => k ≤ i.val) with hT
  have hcard : T.card = n - k := by
    have h := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin n)))
      (fun i : Fin n => k ≤ i.val)
    have h' : (Finset.univ.filter fun i : Fin n => ¬ k ≤ i.val).card = k := by
      simp only [not_le]
      rw [Fin.card_filter_val_lt, min_eq_right hk]
    rw [h', Finset.card_univ, Fintype.card_fin, ← hT] at h
    omega
  have hTval : v ((Matrix.diagonal d * M).submatrix (Subtype.val : T → Fin n)
      (Subtype.val : T → Fin n)).det = ∏ i ∈ T, v (d i) := by
    rw [hminor, (UpperTheory.val_det_eq_one_iff v
      (M.submatrix (Subtype.val : T → Fin n) (Subtype.val : T → Fin n)) (fun i j => h1 _ _)
      (fun i j h => h2 _ _ h)).2 fun i => hdiag _, mul_one]
  have hc := Matrix.charpoly_coeff_eq_sum_minors (Matrix.diagonal d * M) (n - k) (by simp)
  rw [Fintype.card_fin, Nat.sub_sub_self hk] at hc
  have hmem : T ∈ Finset.powersetCard (n - k) (Finset.univ : Finset (Fin n)) := by
    simp [hcard]
  rw [hc, map_mul, map_pow, v.map_neg, map_one, one_pow, one_mul, v.map_sum_eq_of_lt hmem, hTval]
  intro S hS
  rw [hTval, hminor]
  simp only [Finset.mem_sdiff, Finset.mem_powersetCard, Finset.mem_singleton] at hS
  refine lt_of_le_of_lt
    (mul_le_of_le_one_right' (UpperTheory.valuation_det_le_one_of_entries_le_one' v _ fun i j => h1 _ _)) ?_
  refine UpperTheory.prod_lt_of_strictMono (fun i => v (d i)) hmono
    (fun i => zero_lt_iff.2 ((v.ne_zero_iff).2 (hd i))) S T (hS.1.2.trans hcard.symm) hS.2 ?_
  intro i j hi hj
  simp only [hT, Finset.mem_filter, Finset.mem_univ, true_and, not_le] at hi hj
  exact Fin.lt_def.2 (lt_of_lt_of_le hi hj)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharpolyCoeffValuation =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenValuationLtOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenValuationLtOne", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel

private lemma UpperTheory.isOpen_of_add_small {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsValuativeTopology k] (s : Set k)
    (hs : ∀ x ∈ s, ∀ z, valuation k z < 1 → x + z ∈ s) : IsOpen s := by
  rw [isOpen_iff_mem_nhds]
  intro x hx
  rw [IsValuativeTopology.mem_nhds_iff]
  refine ⟨1, ?_⟩
  rintro _ ⟨z, hz, rfl⟩
  exact hs x hx z (by simpa using hz)

private lemma UpperTheory.isOpen_valuation_le_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsValuativeTopology k] : IsOpen {x : k | valuation k x ≤ 1} :=
  UpperTheory.isOpen_of_add_small _ fun _ hx _ hz => (valuation k).map_add_le hx hz.le

private lemma UpperTheory.isOpen_setOf_valuation_lt_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsValuativeTopology k] : IsOpen {x : k | valuation k x < 1} :=
  UpperTheory.isOpen_of_add_small _ fun _ hx _ hz => (valuation k).map_add_lt hx hz

private lemma UpperTheory.isClosed_valuation_lt_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsValuativeTopology k] : IsClosed {x : k | valuation k x < 1} := by
  rw [← isOpen_compl_iff]
  refine UpperTheory.isOpen_of_add_small _ fun x hx z hz h => hx ?_
  have h' : valuation k (x + z - z) < 1 := (valuation k).map_sub_lt h hz
  simpa using h'

theorem UpperTheory.iwahori_subgroup_open :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)
        (S : Set (Matrix.GeneralLinearGroup (Fin n) k)),
        (∀ g : Matrix.GeneralLinearGroup (Fin n) k, g ∈ S ↔
          (∀ i j, ValuativeRel.valuation k (g.val i j) ≤ 1) ∧ (∀ i j, ValuativeRel.valuation k ((g⁻¹).val i j) ≤ 1) ∧
            ∀ i j, j < i → ValuativeRel.valuation k (g.val i j) < 1) →
        IsOpen S ∧ IsCompact S := by
  intro k _ _ _ _ n S hS
  have c1 : ∀ i j, Continuous fun g : Matrix.GeneralLinearGroup (Fin n) k => g.val i j :=
    fun i j => Units.continuous_val.matrix_elem i j
  have c2 : ∀ i j, Continuous fun g : Matrix.GeneralLinearGroup (Fin n) k => (g⁻¹).val i j :=
    fun i j => Units.continuous_coe_inv.matrix_elem i j
  haveI : T2Space k := by
    letI := IsTopologicalAddGroup.rightUniformSpace k
    haveI := isUniformAddGroup_of_addCommGroup (G := k)
    infer_instance
  constructor
  · have e : S = (⋂ i, ⋂ j, (fun g : Matrix.GeneralLinearGroup (Fin n) k => g.val i j) ⁻¹'
          {x : k | valuation k x ≤ 1}) ∩
        ((⋂ i, ⋂ j, (fun g : Matrix.GeneralLinearGroup (Fin n) k => (g⁻¹).val i j) ⁻¹'
          {x : k | valuation k x ≤ 1}) ∩
        ⋂ i, ⋂ j, ⋂ (_ : j < i), (fun g : Matrix.GeneralLinearGroup (Fin n) k => g.val i j) ⁻¹'
          {x : k | valuation k x < 1}) := by
      ext g
      rw [hS]
      simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage]
      rfl
    rw [e]
    refine IsOpen.inter ?_ (IsOpen.inter ?_ ?_)
    · exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
        (UpperTheory.isOpen_valuation_le_one k).preimage (c1 i j)
    · exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
        (UpperTheory.isOpen_valuation_le_one k).preimage (c2 i j)
    · exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
        isOpen_iInter_of_finite fun _ => (UpperTheory.isOpen_setOf_valuation_lt_one k).preimage (c1 i j)
  · let M : Set (Matrix (Fin n) (Fin n) k) :=
      Set.univ.pi fun _ => Set.univ.pi fun _ => {x : k | valuation k x ≤ 1}
    have hM : IsCompact M := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
      IsNonarchimedeanLocalField.isCompact_closedBall k 1
    have hP : IsCompact (M ×ˢ (MulOpposite.op '' M)) :=
      hM.prod (hM.image MulOpposite.continuous_op)
    have hK := (Units.isClosedEmbedding_embedProduct
      (α := Matrix (Fin n) (Fin n) k)).isCompact_preimage hP
    have hC : IsClosed (⋂ i, ⋂ j, ⋂ (_ : j < i),
        (fun g : Matrix.GeneralLinearGroup (Fin n) k => g.val i j) ⁻¹'
          {x : k | valuation k x < 1}) :=
      isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
        (UpperTheory.isClosed_valuation_lt_one k).preimage (c1 i j)
    convert hK.inter_right hC using 1
    ext g
    rw [hS]
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage, Set.mem_prod]
    constructor
    · rintro ⟨h1, h2, h3⟩
      exact ⟨⟨fun i _ j _ => h1 i j, (g⁻¹).val, fun i _ j _ => h2 i j, rfl⟩, h3⟩
    · rintro ⟨⟨h1, m, hm, hme⟩, h3⟩
      have hm' : m = (g⁻¹).val := MulOpposite.op_injective hme
      subst hm'
      exact ⟨fun i j => h1 i trivial j trivial, fun i j => hm i trivial j trivial, h3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenValuationLtOne =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeparableOfNewtonPolygon =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeparableOfNewtonPolygon", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.LocalRing.RingHom.Basic\n\n"}
section -- clump:auto
@[expose] public section

private lemma val_nat_le_one {L Γ : Type} [Field L] [LinearOrderedCommGroupWithZero Γ]
    (w : Valuation L Γ) (m : ℕ) : w (m : L) ≤ 1 := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Nat.cast_succ]
    exact w.map_add_le ih (by simp)

private lemma exists_peak {Γ : Type} [LinearOrderedCommGroupWithZero Γ] (n : ℕ) (t : ℕ → Γ)
    (h0 : ∀ k ≤ n, 0 < t k) (hc : ∀ k, k + 2 ≤ n → t k * t (k + 2) < t (k + 1) * t (k + 1)) :
    ∃ j ≤ n, ∀ k ≤ n, k ≠ j → k + 1 ≠ j → t k < t j := by
  classical
  have hex : ∃ j, n ≤ j ∨ t (j + 1) < t j := ⟨n, Or.inl le_rfl⟩
  set j := Nat.find hex with hj
  have hjn : j ≤ n := Nat.find_min' hex (Or.inl le_rfl)
  have hlo : ∀ k < j, t k ≤ t (k + 1) := fun k hk =>
    not_lt.1 fun h => Nat.find_min hex hk (Or.inr h)
  have hlo' : ∀ k, k + 1 < j → t k < t (k + 1) := by
    intro k hk
    have h1 := hc k (by omega)
    have h2 : t (k + 1) * t (k + 1) ≤ t (k + 1) * t (k + 2) :=
      mul_le_mul_of_nonneg_left (hlo (k + 1) hk) zero_le
    exact lt_of_mul_lt_mul_right (h1.trans_le h2) zero_le
  have hhi : ∀ k, j ≤ k → k < n → t (k + 1) < t k := by
    intro k hk
    induction k, hk using Nat.le_induction with
    | base =>
      intro h
      rcases Nat.find_spec hex with h' | h'
      · omega
      · exact h'
    | succ k hk ih =>
      intro h
      have h1 := hc k (by omega)
      have h2 : t (k + 1) * t (k + 1) ≤ t k * t (k + 1) :=
        mul_le_mul_of_nonneg_right (ih (by omega)).le zero_le
      exact lt_of_mul_lt_mul_left (h1.trans_le h2) zero_le
  have hle : ∀ k ≤ j, t k ≤ t j := by
    intro k hk
    induction hk using Nat.decreasingInduction with
    | self => exact le_rfl
    | of_succ k hk ih => exact (hlo k hk).trans ih
  have hgt : ∀ k, j + 1 ≤ k → k ≤ n → t k < t j := by
    intro k hk
    induction k, hk using Nat.le_induction with
    | base => intro h; exact hhi j le_rfl (by omega)
    | succ k hk ih => intro h; exact (hhi k (by omega) (by omega)).trans (ih (by omega))
  refine ⟨j, hjn, fun k hk h1 h2 => ?_⟩
  rcases lt_or_gt_of_ne h1 with h | h
  · exact (hlo' k (by omega)).trans_le (hle _ (by omega))
  · exact hgt k h hk

private lemma no_double_zero {L Γ : Type} [Field L] [LinearOrderedCommGroupWithZero Γ]
    (w : Valuation L Γ) (n : ℕ) (b : ℕ → L) (h0 : ∀ k ≤ n, b k ≠ 0)
    (hc : ∀ k, k + 2 ≤ n → w (b k * b (k + 2)) < w (b (k + 1) * b (k + 1)))
    (h1 : ∑ k ∈ Finset.range (n + 1), b k = 0)
    (h2 : ∑ k ∈ Finset.range (n + 1), (k : L) * b k = 0) : False := by
  have hpos : ∀ k ≤ n, 0 < w (b k) := fun k hk => zero_lt_iff.2 ((map_ne_zero w).2 (h0 k hk))
  obtain ⟨j, hjn, hj⟩ := exists_peak n (fun k => w (b k)) hpos
    (fun k hk => by simpa only [map_mul] using hc k hk)
  have hs : ∑ k ∈ Finset.range (n + 1), (((k + 1 : ℕ) : L) - (j : L)) * b k = 0 := by
    have : ∀ k : ℕ, (((k + 1 : ℕ) : L) - (j : L)) * b k = (k : L) * b k + (1 - (j : L)) * b k := by
      intro k; push_cast; ring
    simp only [this, Finset.sum_add_distrib, ← Finset.mul_sum, h1, h2, mul_zero, add_zero]
  have hjj : (((j + 1 : ℕ) : L) - (j : L)) * b j = b j := by push_cast; ring
  have key := w.map_sum_eq_of_lt (s := Finset.range (n + 1))
    (f := fun k => (((k + 1 : ℕ) : L) - (j : L)) * b k) (j := j)
    (Finset.mem_range.2 (by omega)) (by
      intro k hk
      rw [Finset.mem_sdiff, Finset.mem_range, Finset.mem_singleton] at hk
      rw [hjj]
      by_cases hkj : k + 1 = j
      · rw [hkj, sub_self, zero_mul, map_zero]
        exact hpos j hjn
      · rw [map_mul]
        refine lt_of_le_of_lt ?_ (hj k (by omega) hk.2 hkj)
        exact mul_le_of_le_one_left zero_le
          (w.map_sub_le (val_nat_le_one w _) (val_nat_le_one w _)))
  rw [hs, hjj, map_zero] at key
  exact (hpos j hjn).ne key

private lemma exists_extension {K L Γ : Type} [Field K] [Field L]
    [LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ) (f : K →+* L) :
    ∃ A : ValuationSubring L, ∀ x y : K, v x < v y → A.valuation (f x) < A.valuation (f y) := by
  obtain ⟨A, h, hA⟩ := IsLocalRing.exists_factor_valuationRing
    (f.comp v.valuationSubring.subtype)
  refine ⟨A, fun x y hxy => ?_⟩
  have hy : 0 < v y := lt_of_le_of_lt zero_le hxy
  have hy0 : y ≠ 0 := by
    rintro rfl
    simp at hy
  have hlt : v (x / y) < 1 := by
    rw [map_div₀]
    exact (div_lt_one₀ hy).2 hxy
  let z : v.valuationSubring := ⟨x / y, hlt.le⟩
  have hz : z ∈ IsLocalRing.maximalIdeal v.valuationSubring :=
    (Valuation.mem_maximalIdeal_iff _ _).2 hlt
  haveI : IsLocalRing A.toSubring := inferInstanceAs (IsLocalRing A)
  have hz' := (A.valuation_lt_one_iff _).1 (map_nonunit
    ((f.comp v.valuationSubring.subtype).codRestrict A.toSubring h) z hz)
  have hz'' : A.valuation (f (x / y)) < 1 := hz'
  rw [map_div₀, map_div₀] at hz''
  exact (div_lt_one₀ (zero_lt_iff.2 ((map_ne_zero _).2 ((map_ne_zero f).2 hy0)))).1 hz''

private lemma tail_succ {Γ : Type} [CommMonoid Γ] {n : ℕ} (γ : Fin n → Γ) (k : ℕ) (hk : k < n) :
    ∏ i ∈ Finset.univ.filter (fun i : Fin n => k ≤ i.val), γ i =
      γ ⟨k, hk⟩ * ∏ i ∈ Finset.univ.filter (fun i : Fin n => k + 1 ≤ i.val), γ i := by
  rw [← Finset.prod_insert (by simp)]
  congr 1
  ext i
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
  omega

theorem UpperTheory.separable_of_newton_polygon :
    ∀ {K Γ : Type} [Field K] [LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ) (n : ℕ) (γ : Fin n → Γ),
        StrictMono γ → (∀ i, γ i ≠ 0) → ∀ p : Polynomial K, p.Monic → p.natDegree = n →
        (∀ k ≤ n, v (p.coeff k) = ∏ i ∈ Finset.univ.filter (fun i : Fin n => k ≤ i.val), γ i) → p.Separable := by
  intro K Γ _ _ v n γ hγ hγ0 p _ hn hv
  have hv0 : ∀ k ≤ n, v (p.coeff k) ≠ 0 := fun k hk => by
    rw [hv k hk]
    exact Finset.prod_ne_zero_iff.2 fun i _ => hγ0 i
  have ha0 : ∀ k ≤ n, p.coeff k ≠ 0 := fun k hk => (map_ne_zero v).1 (hv0 k hk)
  have hstep : ∀ k (hk : k < n), v (p.coeff k) = γ ⟨k, hk⟩ * v (p.coeff (k + 1)) := fun k hk => by
    rw [hv k hk.le, hv (k + 1) hk, tail_succ γ k hk]
  have hconc : ∀ k, k + 2 ≤ n →
      v (p.coeff k * p.coeff (k + 2)) < v (p.coeff (k + 1) * p.coeff (k + 1)) := by
    intro k hk
    have e1 := hstep k (by omega)
    have e2 := hstep (k + 1) (by omega)
    have hlt : γ ⟨k, by omega⟩ < γ ⟨k + 1, by omega⟩ := hγ (by simp [Fin.lt_def])
    have hp : 0 < v (p.coeff (k + 1)) * v (p.coeff (k + 2)) :=
      mul_pos (zero_lt_iff.2 (hv0 _ (by omega))) (zero_lt_iff.2 (hv0 _ hk))
    calc v (p.coeff k * p.coeff (k + 2))
        = γ ⟨k, by omega⟩ * (v (p.coeff (k + 1)) * v (p.coeff (k + 2))) := by
          rw [map_mul, e1, mul_assoc]
      _ < γ ⟨k + 1, by omega⟩ * (v (p.coeff (k + 1)) * v (p.coeff (k + 2))) :=
          mul_lt_mul_of_pos_right hlt hp
      _ = v (p.coeff (k + 1) * p.coeff (k + 1)) := by
          rw [map_mul, mul_left_comm, ← e2]
  rw [Polynomial.separable_def,
    Polynomial.isCoprime_iff_aeval_ne_zero_of_isAlgClosed K (AlgebraicClosure K)]
  intro r
  by_contra hcon
  rw [not_or, not_not, not_not] at hcon
  obtain ⟨hp, hd⟩ := hcon
  set f := algebraMap K (AlgebraicClosure K) with hf
  obtain ⟨A, hA⟩ := exists_extension v f
  have hr : r ≠ 0 := by
    rintro rfl
    rw [← Polynomial.coeff_zero_eq_aeval_zero'] at hp
    exact ha0 0 (Nat.zero_le _) ((map_eq_zero _).1 hp)
  refine no_double_zero A.valuation n (fun k => f (p.coeff k) * r ^ k)
    (fun k hk => mul_ne_zero ((map_ne_zero f).2 (ha0 k hk)) (pow_ne_zero _ hr)) ?_ ?_ ?_
  · intro k hk
    have e1 : f (p.coeff k) * r ^ k * (f (p.coeff (k + 2)) * r ^ (k + 2)) =
        f (p.coeff k * p.coeff (k + 2)) * r ^ (2 * k + 2) := by rw [map_mul]; ring
    have e2 : f (p.coeff (k + 1)) * r ^ (k + 1) * (f (p.coeff (k + 1)) * r ^ (k + 1)) =
        f (p.coeff (k + 1) * p.coeff (k + 1)) * r ^ (2 * k + 2) := by rw [map_mul]; ring
    rw [e1, e2, map_mul A.valuation, map_mul A.valuation]
    exact mul_lt_mul_of_pos_right (hA _ _ (hconc k hk))
      (zero_lt_iff.2 ((map_ne_zero _).2 (pow_ne_zero _ hr)))
  · rw [Polynomial.aeval_eq_sum_range, hn] at hp
    simpa only [Algebra.smul_def] using hp
  · have hX : Polynomial.aeval r (Polynomial.derivative p * Polynomial.X) = 0 := by rw [map_mul, hd, zero_mul]
    have hcoeff : ∀ k : ℕ, (Polynomial.derivative p * Polynomial.X).coeff k = (k : K) * p.coeff k := by
      intro k
      cases k with
      | zero => simp
      | succ k => rw [Polynomial.coeff_mul_X, Polynomial.coeff_derivative]; push_cast; ring
    have hdeg : (Polynomial.derivative p * Polynomial.X).natDegree < n + 1 := by
      rw [Nat.lt_succ_iff, Polynomial.natDegree_le_iff_coeff_eq_zero]
      intro k hk
      rw [hcoeff, Polynomial.coeff_eq_zero_of_natDegree_lt (hn ▸ hk), mul_zero]
    rw [Polynomial.aeval_eq_sum_range' hdeg] at hX
    simpa only [hcoeff, Algebra.smul_def, map_mul, map_natCast, mul_assoc] using hX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeparableOfNewtonPolygon =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DoubleCosetSeparation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DoubleCosetSeparation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharpolyCoeffValuation\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenValuationLtOne\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeparableOfNewtonPolygon\nimport GroundTheory.LocalFields.PadicLogSeries\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem UpperTheory.Reformulated.B.DoubleCosetSeparation.mem_iw {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} (g : GL (Fin n) k) :
    g ∈ GlobalTheory.SmGL.iwahori k (Fin n) ↔
      (∀ i j, valuation k (g.val i j) ≤ 1) ∧ (∀ i j, valuation k ((g⁻¹).val i j) ≤ 1) ∧
        ∀ i j, j < i → valuation k (g.val i j) < 1 := by
  constructor
  · intro hg
    have key : ∀ h ∈ GlobalTheory.SmGL.iwahori k (Fin n), ∀ i j, valuation k (h.val i j) ≤ 1 := by
      rintro _ ⟨h, -, rfl⟩ i j
      exact (h.val i j).2
    exact ⟨key g hg, key _ (inv_mem hg), (GlobalTheory.SmGL.mem_iwahori.1 hg).2⟩
  · rintro ⟨h1, h2, h3⟩
    let A : Matrix (Fin n) (Fin n) 𝒪[k] := fun i j => ⟨g.val i j, h1 i j⟩
    let B : Matrix (Fin n) (Fin n) 𝒪[k] := fun i j => ⟨(g⁻¹).val i j, h2 i j⟩
    have hA : (algebraMap 𝒪[k] k).mapMatrix A = g.val := rfl
    have hB : (algebraMap 𝒪[k] k).mapMatrix B = (g⁻¹).val := rfl
    have inj : Function.Injective
        ((algebraMap 𝒪[k] k).mapMatrix : Matrix (Fin n) (Fin n) 𝒪[k] → Matrix (Fin n) (Fin n) k) :=
      Matrix.map_injective Subtype.val_injective
    let h : GL (Fin n) 𝒪[k] := ⟨A, B, inj (by rw [map_mul, hA, hB, map_one]; exact g.mul_inv),
      inj (by rw [map_mul, hA, hB, map_one]; exact g.inv_mul)⟩
    have hh : GeneralLinearGroup.map (algebraMap 𝒪[k] k) h = g := Units.ext hA
    refine ⟨h, (GlobalTheory.SmGL.mem_borel _).2 fun i j hij => ?_, hh⟩
    show IsLocalRing.residue 𝒪[k] (A i j) = 0
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
      (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one]
    exact (h3 i j hij).ne

private theorem UpperTheory.Reformulated.B.DoubleCosetSeparation.det_iw {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} {g : GL (Fin n) k} (hg : g ∈ GlobalTheory.SmGL.iwahori k (Fin n)) :
    valuation k g.val.det = 1 := by
  obtain ⟨h, -, rfl⟩ := hg
  have h1 : (GeneralLinearGroup.map (algebraMap 𝒪[k] k) h).val.det = algebraMap 𝒪[k] k h.val.det :=
    ((algebraMap 𝒪[k] k).map_det h.val).symm
  rw [h1, ← (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one]
  exact (GeneralLinearGroup.det h).isUnit

private theorem UpperTheory.Reformulated.B.DoubleCosetSeparation.sep {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} (ϖ : kˣ) (hϖ : valuation k (ϖ : k) < 1) (x : Fin n → ℤ)
    (hx : StrictAnti x) {a b : GL (Fin n) k} (ha : a ∈ GlobalTheory.SmGL.iwahori k (Fin n))
    (hb : b ∈ GlobalTheory.SmGL.iwahori k (Fin n)) :
    (a * GlobalTheory.SmGL.diagT k (Fin n) (fun i => ϖ ^ x i) * b).val.charpoly.Separable := by
  have hM := mul_mem hb ha
  obtain ⟨h1, -, h3⟩ := (mem_iw _).1 hM
  have h0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 (by simp)
  have hs : StrictMono fun i => valuation k ((ϖ ^ x i : kˣ) : k) := by
    intro i j hij
    simp only [Units.val_zpow_eq_zpow_val, map_zpow₀]
    exact zpow_lt_zpow_right_of_lt_one₀ h0 hϖ (hx hij)
  rw [Units.val_mul, Units.val_mul, mul_assoc, Matrix.charpoly_mul_comm, mul_assoc, ← Units.val_mul,
    GlobalTheory.SmGL.val_diagT]
  exact UpperTheory.separable_of_newton_polygon (valuation k) n _ hs (fun i => (map_ne_zero _).2 (Units.ne_zero _)) _ (Matrix.charpoly_monic _) (by simp)
    (UpperTheory.charpoly_coeff_valuation (valuation k) n _ _ h1 h3 (det_iw hM) hs fun i => Units.ne_zero _)

private theorem UpperTheory.Reformulated.B.DoubleCosetSeparation.supp {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (I : Subgroup G) (hc : IsCompact (I : Set G)) (t : G) (f : G → ℂ)
    (hf : ∀ y, f y ≠ 0 → ∃ a ∈ I, ∃ b ∈ I, y = a * t * b) : HasCompactSupport f := by
  have hK : IsCompact ((fun p : G × G => p.1 * t * p.2) '' ((I : Set G) ×ˢ (I : Set G))) :=
    (hc.prod hc).image (by fun_prop)
  refine HasCompactSupport.intro hK fun y hy => ?_
  by_contra h
  obtain ⟨a, ha, b, hb, rfl⟩ := hf y h
  exact hy ⟨(a, b), ⟨ha, hb⟩, rfl⟩

theorem UpperTheory.Reformulated.B.DoubleCosetSeparation.dcosSep :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.DcosSep := by
  intro E _ _ _ n w ϖ hϖ x hx
  haveI : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  obtain ⟨hop, hc⟩ := UpperTheory.iwahori_subgroup_open (w.adicCompletion E) n
    (GlobalTheory.SmGL.iwahori (w.adicCompletion E) (Fin n)) fun g => mem_iw g
  have hne : ∀ t y, GlobalTheory.BCT.dcos n w t y ≠ 0 ↔
      ∃ a ∈ GlobalTheory.BCT.iwGL n w, ∃ b ∈ GlobalTheory.BCT.iwGL n w, y = a * t * b := by
    intro t y
    unfold GlobalTheory.BCT.dcos
    split_ifs with h
    · simp [h]
    · simp [h]
  refine ⟨⟨GlobalTheory.BCT.iwGL n w, hop, ?_, ?_, ?_⟩, ?_⟩
  · rintro _ ⟨h, -, rfl⟩
    have hO : ∀ z : 𝒪[w.adicCompletion E], (z : w.adicCompletion E) ∈ Formalism.UG.Ov E w := by
      intro z
      have hz : valuation (w.adicCompletion E) (z : w.adicCompletion E) ≤ 1 := z.2
      have := (Valuation.vle_one_iff (valuation _)).2 hz
      exact (Valuation.vle_one_iff (Valued.v)).1 this
    let φ : 𝒪[w.adicCompletion E] →+* Formalism.UG.Ov E w := (Subring.subtype _).codRestrict _ hO
    show _ ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.Ov E w)
    exact ⟨GeneralLinearGroup.map φ h, Units.ext rfl⟩
  · exact supp (G := GL (Fin n) (w.adicCompletion E)) _ hc (GlobalTheory.BCT.tdiag ϖ x) _ fun y hy => (hne _ y).1 hy
  · intro k hk y
    classical
    unfold GlobalTheory.BCT.dcos
    refine ⟨if_congr ⟨?_, ?_⟩ rfl rfl, if_congr ⟨?_, ?_⟩ rfl rfl⟩
    · rintro ⟨a, ha, b, hb, h⟩
      exact ⟨k⁻¹ * a, mul_mem (inv_mem hk) ha, b, hb, by rw [mul_assoc, mul_assoc, ← mul_assoc a, ← h]; simp⟩
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact ⟨k * a, mul_mem hk ha, b, hb, by simp only [mul_assoc]⟩
    · rintro ⟨a, ha, b, hb, h⟩
      exact ⟨a, ha, b * k⁻¹, mul_mem hb (inv_mem hk), by rw [← mul_assoc, ← h]; simp⟩
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact ⟨a, ha, b * k, mul_mem hb hk, by simp only [mul_assoc]⟩
  · intro y hy
    obtain ⟨a, ha, b, hb, rfl⟩ := (hne _ y).1 hy
    refine sep ϖ ?_ x hx ha hb
    have h0 : Valued.v (ϖ : w.adicCompletion E) ≠ 0 := by simp
    have h1 : Valued.v (ϖ : w.adicCompletion E) < 1 := by
      unfold Formalism.UG.ordL at hϖ
      rw [dite_eq_right h0] at hϖ
      rw [← WithZero.coe_unzero h0, ← WithZero.coe_one, WithZero.coe_lt_coe, ← Multiplicative.toAdd_lt]
      rw [toAdd_one]
      omega
    exact (Valuation.vlt_one_iff (valuation _)).1 ((Valuation.vlt_one_iff Valued.v).2 h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DoubleCosetSeparation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosSep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosSep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DoubleCosetSeparation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.BCT GlobalTheory.UnitaryBC Formalism.UG
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm


end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosSep =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharacterEigenspaceAddMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharacterEigenspaceAddMem", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Trace\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.Group.Quotient\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux1 :
    ∀ {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
      (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) {a b : V},
      a ∈ {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v} →
        b ∈ {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v} →
          ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) (a + b) = (↑((χ : ↥H → kˣ) h) : k) • (a + b) := by
  intro k G V _ _ _ _ ρ H χ a b ha hb h
  rw [map_add (f := _), ha h, hb h, smul_add]

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux2 :
    ∀ {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
      (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) (h : ↥H),
      ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) (0 : V) = (↑((χ : ↥H → kˣ) h) : k) • (0 : V) := by
  intro k G V _ _ _ _ ρ H χ h
  rw [map_zero, smul_zero]

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux3 :
    ∀ {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
      (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) (c : k) {v : V},
      v ∈ {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v} →
        ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) (c • v) = (↑((χ : ↥H → kˣ) h) : k) • c • v := by
  intro k G V _ _ _ _ ρ H χ c v hv h
  rw [map_smul, hv h, smul_comm]

noncomputable def UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.eig :
    {k G V : Type} →
      [inst : Field k] →
        [inst_1 : Group G] →
          [inst_2 : AddCommGroup V] →
            [inst_3 : _root_.Module k V] → Representation k G V → (H : Subgroup G) → (↥H →* kˣ) → Submodule k V :=
    fun {k G V : Type} [inst : Field k] [inst_1 : Group G] [inst_2 : AddCommGroup V] [inst_3 : _root_.Module k V]
        (ρ : Representation k G V) (H : Subgroup G) (χ : ↥H →* kˣ) ↦
      { carrier := {v : V | ∀ (h : ↥H), ((ρ : G → V →ₗ[k] V) (↑h : G) : V → V) v = (↑((χ : ↥H → kˣ) h) : k) • v},
        add_mem' := @UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux1 k G V inst inst_1 inst_2 inst_3 ρ H χ, zero_mem' := UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux2 ρ H χ,
        smul_mem' := UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux3 ρ H χ : Submodule k V }

noncomputable def UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed :
    {k G V : Type} →
      [inst : Field k] →
        [inst_1 : Group G] →
          [inst_2 : AddCommGroup V] → [inst_3 : _root_.Module k V] → Representation k G V → Subgroup G → Submodule k V :=
    fun {k G V : Type} [Field k] [Group G] [AddCommGroup V] [_root_.Module k V] (ρ : Representation k G V)
        (H : Subgroup G) ↦
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.eig ρ H (1 : ↥H →* kˣ)

noncomputable def UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp :
    {G : Type} →
      [inst : Group G] →
        {V : Type} →
          [inst_1 : AddCommGroup V] →
            [inst_2 : _root_.Module ℂ V] →
              Representation ℂ G V → Subgroup G → Subgroup G → (G → ℂ) → (V →ₗ[ℂ] V) → V →ₗ[ℂ] V :=
    fun {G : Type} [Group G] {V : Type} [AddCommGroup V] [_root_.Module ℂ V] (ρ : Representation ℂ G V) (K K' : Subgroup G)
        (f : G → ℂ) (A : V →ₗ[ℂ] V) ↦
      (↑(K'.relIndex K) : ℂ)⁻¹ • ∑ᶠ (q : G ⧸ K'), f (Quotient.out q) • (ρ : G → V →ₗ[ℂ] V) (Quotient.out q) ∘ₗ A

noncomputable def UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.twTr :
    {G : Type} →
      [inst : Group G] →
        {V : Type} →
          [inst_1 : AddCommGroup V] →
            [inst_2 : _root_.Module ℂ V] → Representation ℂ G V → Subgroup G → Subgroup G → (G → ℂ) → (V →ₗ[ℂ] V) → ℂ :=
    fun {G : Type} [Group G] {V : Type} [AddCommGroup V] [_root_.Module ℂ V] (ρ : Representation ℂ G V) (K K' : Subgroup G)
        (f : G → ℂ) (A : V →ₗ[ℂ] V) ↦
      if h :
          ∀ v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ K', (UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K K' f A : V → V) v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ K' then
        (LinearMap.trace ℂ ↥(UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ K') :
            (↥(UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ K') →ₗ[ℂ] ↥(UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ K')) → ℂ)
          ((UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K K' f A).restrict h)
      else (0 : ℂ)

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux11 :
    ∀ {H : Type} [inst : Group H] (u : H → ℂ) {a b : H},
      a ∈ {k : H | ∀ (x : H), u (x * k) = u x} → b ∈ {k : H | ∀ (x : H), u (x * k) = u x} → ∀ (x : H), u (x * (a * b)) = u x := by
  intro H _ u a b ha hb x
  rw [← mul_assoc, hb, ha]

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux12 :
    ∀ {H : Type} [inst : Group H] (u : H → ℂ) (a : H), u (a * (1 : H)) = u a := by
  intro H _ u a
  rw [mul_one]

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.algebra_smulCommClass_complex :
    ∀ {H : Type} [inst : Group H] (u : H → ℂ) {a : H},
      a ∈ {k : H | ∀ (x : H), u (x * k) = u x} → ∀ (x : H), u (x * a⁻¹) = u x := by
  intro H _ u a ha x
  have := ha (x * a⁻¹)
  rw [← this, inv_mul_cancel_right]

noncomputable def UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.rStab :
    {H : Type} → [inst : Group H] → (H → ℂ) → Subgroup H :=
    fun {H : Type} [inst : Group H] (u : H → ℂ) ↦
      { carrier := {k : H | ∀ (x : H), u (x * k) = u x}, mul_mem' := @UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux11 H inst u,
        one_mem' := UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.aux12 u, inv_mem' := @UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.algebra_smulCommClass_complex H inst u : Subgroup H }

noncomputable def UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trc :
    {G V : Type} →
      [inst : Group G] →
        [inst_1 : AddCommGroup V] → [inst_2 : _root_.Module ℂ V] → Representation ℂ G V → Subgroup G → (G → ℂ) → ℂ :=
    fun {G V : Type} [Group G] [AddCommGroup V] [_root_.Module ℂ V] (ρ : Representation ℂ G V) (K : Subgroup G)
        (f : G → ℂ) ↦
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.twTr ρ K (K ⊓ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.rStab f ⊓ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.rStab fun (y : G) ↦ f y⁻¹) f LinearMap.id

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.mem_fixed {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (H : Subgroup G) (v : V) :
    v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ H ↔ ∀ a ∈ H, ρ a v = v := by
  constructor
  · intro hv a ha
    simpa using hv ⟨a, ha⟩
  · intro hv a
    simpa using hv a a.2

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.supp_finite {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (H : Subgroup G) (hH : IsOpen (H : Set G)) {C : Set G} (hC : IsCompact C)
    (f : G → ℂ) (hf : ∀ y, f y ≠ 0 → y ∈ C) :
    (Function.support fun q : G ⧸ H ↦ f (Quotient.out q)).Finite := by
  haveI : DiscreteTopology (G ⧸ H) := QuotientGroup.discreteTopology hH
  refine (hC.image (QuotientGroup.continuous_mk (N := H))).finite_of_discrete.subset ?_
  intro q hq
  exact ⟨_, hf _ hq, QuotientGroup.out_eq' q⟩

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.relIndex_ne {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (K I : Subgroup G) (hK : IsCompact (K : Set G))
    (hI : IsOpen (I : Set G)) : I.relIndex K ≠ 0 := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  have h : IsOpen ((I.subgroupOf K : Subgroup K) : Set K) := hI.preimage continuous_subtype_val
  haveI := Subgroup.quotient_finite_of_isOpen _ h
  exact Subgroup.index_ne_zero_of_finite

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.out_mk {G M : Type} [Group G] (H : Subgroup G) (F : G → M)
    (hF : ∀ a ∈ H, ∀ y, F (y * a) = F y) (g : G) :
    F (Quotient.out (QuotientGroup.mk g : G ⧸ H)) = F g := by
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul H g
  rw [hh, hF _ h.2]

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.finsum_le {G M : Type} [Group G] [AddCommMonoid M] {I J : Subgroup G}
    (hIJ : I ≤ J) (hne : I.relIndex J ≠ 0) (F : G → M) (hF : ∀ a ∈ J, ∀ y, F (y * a) = F y)
    (hs : (Function.support fun q : G ⧸ J ↦ F (Quotient.out q)).Finite) :
    ∑ᶠ q : G ⧸ I, F (Quotient.out q) = I.relIndex J • ∑ᶠ q : G ⧸ J, F (Quotient.out q) := by
  haveI : Finite (J ⧸ I.subgroupOf J) := Nat.finite_of_card_ne_zero hne
  haveI := Fintype.ofFinite (J ⧸ I.subgroupOf J)
  have key : ∀ q : G ⧸ I, F (Quotient.out q) =
      F (Quotient.out (Subgroup.quotientEquivProdOfLE hIJ q).1) := by
    intro q
    induction q using QuotientGroup.induction_on with
    | H g =>
      rw [UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.out_mk I F (fun a ha ↦ hF a (hIJ ha))]
      exact (UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.out_mk J F hF g).symm
  rw [finsum_congr key, finsum_comp_equiv (Subgroup.quotientEquivProdOfLE hIJ)
    (f := fun p ↦ F (Quotient.out p.1)), finsum_curry _
      ((hs.prod Set.finite_univ).subset (fun p hp ↦ ⟨hp, trivial⟩)), smul_finsum' _ hs]
  refine finsum_congr fun q ↦ ?_
  rw [finsum_eq_sum_of_fintype]
  simp [Subgroup.relIndex, Subgroup.index, Nat.card_eq_fintype_card]

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.term_inv {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (H : Subgroup G) (f : G → ℂ) (hf : ∀ a ∈ H, ∀ y, f (y * a) = f y)
    {v : V} (hv : v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ H) :
    ∀ a ∈ H, ∀ y, f (y * a) • ρ (y * a) v = f y • ρ y v := by
  intro a ha y
  rw [hf a ha, map_mul, Module.End.mul_apply, (UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.mem_fixed ρ H v).1 hv a ha]

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_apply {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (K H : Subgroup G) (f : G → ℂ)
    (hs : (Function.support fun q : G ⧸ H ↦ f (Quotient.out q)).Finite) (v : V) :
    UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K H f LinearMap.id v =
      (H.relIndex K : ℂ)⁻¹ • ∑ᶠ q : G ⧸ H, f (Quotient.out q) • ρ (Quotient.out q) v := by
  unfold UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp
  rw [LinearMap.smul_apply]
  congr 1
  exact (LinearMap.applyₗ (R := ℂ) (M₂ := V) v).toAddMonoidHom.map_finsum
    (hs.subset fun q hq h0 ↦ hq (by simp only [show f (Quotient.out q) = 0 from h0, zero_smul]))

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_mem {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (K H J : Subgroup G) (f : G → ℂ)
    (hs : (Function.support fun q : G ⧸ H ↦ f (Quotient.out q)).Finite)
    (hr : ∀ a ∈ H, ∀ y, f (y * a) = f y) (hl : ∀ a ∈ J, ∀ y, f (a * y) = f y) :
    ∀ v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ H,
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K H f LinearMap.id v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ J := by
  intro v hv
  rw [UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_apply ρ K H f hs]
  refine Submodule.smul_mem _ _ ((UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.mem_fixed ρ J _).2 fun a ha ↦ ?_)
  have h1 := (ρ a).toAddMonoidHom.map_finsum
    (f := fun q : G ⧸ H ↦ f (Quotient.out q) • ρ (Quotient.out q) v)
    (hs.subset (Function.support_smul_subset_left _ _))
  refine h1.trans ?_
  rw [← finsum_comp_equiv (MulAction.toPerm a : Equiv.Perm (G ⧸ H))
    (f := fun q : G ⧸ H ↦ f (Quotient.out q) • ρ (Quotient.out q) v)]
  refine finsum_congr fun q ↦ ?_
  rw [MulAction.toPerm_apply, ← MulAction.Quotient.mk_smul_out,
    UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.out_mk H (fun g ↦ f g • ρ g v) (UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.term_inv ρ H f hr hv)]
  simp [hl a ha]

private theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trace_le {V : Type} [AddCommGroup V] [Module ℂ V]
    {P Q : Submodule ℂ V} [FiniteDimensional ℂ Q] (hle : P ≤ Q) (T : V →ₗ[ℂ] V)
    (h : ∀ v ∈ Q, T v ∈ P) :
    LinearMap.trace ℂ P (T.restrict fun v hv ↦ h v (hle hv)) =
      LinearMap.trace ℂ Q (T.restrict fun v hv ↦ hle (h v hv)) := by
  haveI : FiniteDimensional ℂ P := Submodule.finiteDimensional_of_le hle
  exact LinearMap.trace_comp_comm' (Submodule.inclusion hle) (T.restrict h)

theorem UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trc_eq :
    ∀ {G V : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [inst_3 : AddCommGroup V]
      [inst_4 : _root_.Module ℂ V] (ρ : Representation ℂ G V) (K I : Subgroup G),
      IsOpen (↑K : Set G) →
        IsCompact (↑K : Set G) →
          IsOpen (↑I : Set G) →
            IsCompact (↑I : Set G) →
              I ≤ K →
                ∀ (x : G) (f : G → ℂ),
                  (∀ (y : G), f y = if ∃ a ∈ I, ∃ b ∈ I, y = a * x * b then (1 : ℂ) else (0 : ℂ)) →
                    FiniteDimensional ℂ ↥(UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ I) →
                      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trc ρ K f = UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.twTr ρ K I f LinearMap.id := by
  intro G V _ _ _ _ _ ρ K I hKo hKc hIo hIc hIK x f hf hfd
  have hr : ∀ a ∈ I, ∀ y, f (y * a) = f y := by
    intro a ha y
    rw [hf, hf]
    refine if_congr ⟨?_, ?_⟩ rfl rfl
    · rintro ⟨c, hc, b, hb, h⟩
      exact ⟨c, hc, b * a⁻¹, I.mul_mem hb (I.inv_mem ha), by rw [← mul_assoc, ← h, mul_inv_cancel_right]⟩
    · rintro ⟨c, hc, b, hb, h⟩
      exact ⟨c, hc, b * a, I.mul_mem hb ha, by rw [← mul_assoc, ← h]⟩
  have hl : ∀ a ∈ I, ∀ y, f (a * y) = f y := by
    intro a ha y
    rw [hf, hf]
    refine if_congr ⟨?_, ?_⟩ rfl rfl
    · rintro ⟨c, hc, b, hb, h⟩
      refine ⟨a⁻¹ * c, I.mul_mem (I.inv_mem ha) hc, b, hb, ?_⟩
      rw [mul_assoc a⁻¹, mul_assoc a⁻¹, ← h, inv_mul_cancel_left]
    · rintro ⟨c, hc, b, hb, h⟩
      refine ⟨a * c, I.mul_mem ha hc, b, hb, ?_⟩
      rw [h, mul_assoc a, mul_assoc a]
  have hC : IsCompact ((fun p : G × G ↦ p.1 * x * p.2) '' ((I : Set G) ×ˢ (I : Set G))) :=
    (hIc.prod hIc).image (by fun_prop)
  have hsupp : ∀ y, f y ≠ 0 → y ∈ ((fun p : G × G ↦ p.1 * x * p.2) '' ((I : Set G) ×ˢ (I : Set G))) := by
    intro y hy
    rw [hf] at hy
    split_ifs at hy with h
    · obtain ⟨a, ha, b, hb, h⟩ := h
      exact ⟨(a, b), ⟨ha, hb⟩, h.symm⟩
    · exact absurd rfl hy
  unfold UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trc
  set J : Subgroup G := K ⊓ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.rStab f ⊓ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.rStab fun (y : G) ↦ f y⁻¹ with hJ
  have hIJ : I ≤ J := by
    intro a ha
    refine ⟨⟨hIK ha, fun y ↦ hr a ha y⟩, fun y ↦ ?_⟩
    show f (y * a)⁻¹ = f y⁻¹
    rw [mul_inv_rev, hl _ (I.inv_mem ha)]
  have hJK : J ≤ K := fun a ha ↦ ha.1.1
  have hJr : ∀ a ∈ J, ∀ y, f (y * a) = f y := fun a ha y ↦ ha.1.2 y
  have hJl : ∀ a ∈ J, ∀ y, f (a * y) = f y := by
    intro a ha y
    have h : f (y⁻¹ * a⁻¹)⁻¹ = f y⁻¹⁻¹ := (J.inv_mem ha).2 y⁻¹
    simpa using h
  have hJo : IsOpen (J : Set G) := Subgroup.isOpen_mono hIJ hIo
  have hsI := UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.supp_finite I hIo hC f hsupp
  have hsJ := UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.supp_finite J hJo hC f hsupp
  have hne : I.relIndex K ≠ 0 := UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.relIndex_ne K I hKc hIo
  have hmul : I.relIndex J * J.relIndex K = I.relIndex K := Subgroup.relIndex_mul_relIndex I J K hIJ hJK
  have hne1 : I.relIndex J ≠ 0 := left_ne_zero_of_mul (hmul ▸ hne)
  have hle : UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ J ≤ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ I := by
    intro v hv
    rw [UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.mem_fixed] at hv ⊢
    exact fun a ha ↦ hv a (hIJ ha)
  have h1 : ∀ v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ I,
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K I f LinearMap.id v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ J :=
    UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_mem ρ K I J f hsI hr hJl
  have h2 : ∀ v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ J,
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K J f LinearMap.id v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ J :=
    UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_mem ρ K J J f hsJ hJr hJl
  have h3 : ∀ v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ I,
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K I f LinearMap.id v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ I :=
    fun v hv ↦ hle (h1 v hv)
  have h4 : ∀ v ∈ UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.fixed ρ J,
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K I f LinearMap.id v = UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp ρ K J f LinearMap.id v := by
    intro v hv
    rw [UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_apply ρ K I f hsI, UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.levOp_apply ρ K J f hsJ,
      UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.finsum_le hIJ hne1 (fun g ↦ f g • ρ g v)
        (UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.term_inv ρ J f hJr hv)
        (hsJ.subset (Function.support_smul_subset_left _ _)), ← hmul,
      ← Nat.cast_smul_eq_nsmul ℂ, smul_smul]
    congr 1
    have : (I.relIndex J : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hne1
    push_cast
    field_simp
  unfold UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.twTr
  rw [dite_eq_left h2, dite_eq_left h3, ← UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trace_le hle _ h1]
  congr 1
  ext v
  exact (h4 v v.2).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharacterEigenspaceAddMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosTr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosTr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevOpMemFixed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalConjugationInvolutiveValuationPreserving\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CharacterEigenspaceAddMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.IrreducibleAdmissibleReps.AdmissibleParabolicInduction.IrrAdm\npublic import GroundTheory.AutomorphicForms.AffineBruhat\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.BCT UpperTheory.V.Hi UpperTheory.V.AlgebraTools

open NumberField IsDedekindDomain Formalism.UG
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

private theorem psum_ne (Z : Multiset ℂ) (hZ : Z ≠ 0) (h0 : (0 : ℂ) ∉ Z) :
    ∃ j : ℕ, 1 ≤ j ∧ (Z.map (· ^ j)).sum ≠ 0 := by
  classical
  by_contra hcon
  push Not at hcon
  obtain ⟨z₀, hz₀⟩ := Multiset.exists_mem_of_ne_zero hZ
  set S := Z.toFinset with hS
  let Q : Polynomial ℂ := Polynomial.X * ∏ z ∈ S.erase z₀, (Polynomial.X - Polynomial.C z)
  have hp : ∀ j, 1 ≤ j → ∑ a ∈ S, (Z.count a : ℂ) * a ^ j = 0 := fun j hj => by
    have := hcon j hj
    rw [Finset.sum_multiset_map_count] at this
    simpa [nsmul_eq_mul] using this
  have hq0 : Q.coeff 0 = 0 := by simp [Q, Polynomial.mul_coeff_zero]
  have h1 : ∑ a ∈ S, (Z.count a : ℂ) * Q.eval a = 0 := by
    have : ∀ a, Q.eval a = ∑ j ∈ Q.support, Q.coeff j * a ^ j := fun a => by
      rw [Polynomial.eval_eq_sum, Polynomial.sum_def]
    simp_rw [this, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun j _ => ?_
    rcases Nat.eq_zero_or_pos j with rfl | hj
    · simp [hq0]
    · calc _ = Q.coeff j * ∑ a ∈ S, (Z.count a : ℂ) * a ^ j := by
              rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun a _ => by ring
        _ = 0 := by rw [hp j hj, mul_zero]
  have h2 : ∑ a ∈ S, (Z.count a : ℂ) * Q.eval a = (Z.count z₀ : ℂ) * Q.eval z₀ := by
    refine Finset.sum_eq_single_of_mem z₀ (Multiset.mem_toFinset.2 hz₀) fun a ha hne => ?_
    have : Q.eval a = 0 := by
      simp only [Q, Polynomial.eval_mul, Polynomial.eval_X, Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_C]
      rw [Finset.prod_eq_zero (Finset.mem_erase.2 ⟨hne, ha⟩) (sub_self a), mul_zero]
    rw [this, mul_zero]
  rw [h2] at h1
  have hc : (Z.count z₀ : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Multiset.count_ne_zero.2 hz₀)
  have hQ : Q.eval z₀ ≠ 0 := by
    simp only [Q, Polynomial.eval_mul, Polynomial.eval_X, Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_C]
    refine mul_ne_zero (fun h => h0 (h ▸ hz₀)) (Finset.prod_ne_zero_iff.2 fun a ha => sub_ne_zero.2 (Finset.ne_of_mem_erase ha).symm)
  exact mul_ne_zero hc hQ h1

private theorem exists_pow_trace {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] [Nontrivial W]
    (T : Module.End ℂ W) (hT : IsUnit T) : ∃ j : ℕ, 1 ≤ j ∧ LinearMap.trace ℂ W (T ^ j) ≠ 0 := by
  obtain ⟨u, rfl⟩ := hT
  let R : Representation ℂ (Multiplicative ℤ) W := (Units.coeHom _).comp (zpowersHom _ u)
  obtain ⟨E, -, hE⟩ := GlobalTheory.IwahoriTraceProof.exists_exponents (G := Multiplicative ℤ) _ W R rfl
  have hR : ∀ j : ℕ, R (Multiplicative.ofAdd 1 ^ j) = (u : Module.End ℂ W) ^ j := fun j => by
    rw [map_pow]
    congr 1
  let Z : Multiset ℂ := E.map fun χ => ((χ (Multiplicative.ofAdd 1) : ℂˣ) : ℂ)
  have hcard : (Module.finrank ℂ W : ℂ) = (E.card : ℂ) := by
    have h1 := hE 1
    rw [map_one, Module.End.one_eq_id, LinearMap.trace_id] at h1
    rw [h1]
    simp
  have hZ : Z ≠ 0 := by
    intro h
    have hE0 : E = 0 := by simpa [Z] using h
    rw [hE0] at hcard
    have : Module.finrank ℂ W = 0 := by exact_mod_cast hcard
    exact Module.finrank_pos.ne' this
  have h0 : (0 : ℂ) ∉ Z := by
    intro h
    obtain ⟨χ, -, h⟩ := Multiset.mem_map.1 h
    exact (χ (Multiplicative.ofAdd 1)).ne_zero h
  obtain ⟨j, hj, hne⟩ := psum_ne Z hZ h0
  refine ⟨j, hj, fun h => hne ?_⟩
  rw [← hR, hE] at h
  rw [← h, Multiset.map_map]
  congr 1
  refine Multiset.map_congr rfl fun χ _ => ?_
  simp

section Abs

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

private theorem fixed_eq (ρ : Representation ℂ G V) (I : Subgroup G) : fixed ρ I = fixd ρ I := by
  ext v
  rw [GlobalTheory.TwTrLevel.mem_fixed_iff]
  rfl

private theorem mem_orbit (I : Subgroup G) (x g : G) :
    (g : G ⧸ I) ∈ MulAction.orbit I (x : G ⧸ I) ↔ ∃ a ∈ I, ∃ b ∈ I, g = a * x * b := by
  constructor
  · rintro ⟨a, ha⟩
    have ha' : (((a : G) * x : G) : G ⧸ I) = g := ha
    exact ⟨a, a.2, _, QuotientGroup.eq.1 ha', by group⟩
  · rintro ⟨a, ha, b, hb, rfl⟩
    refine ⟨⟨a, ha⟩, ?_⟩
    change ((a * x : G) : G ⧸ I) = _
    exact (QuotientGroup.mk_mul_of_mem _ hb).symm

open scoped Classical in
private theorem levOp_eq (ρ : Representation ℂ G V) (K I : Subgroup G) (x : G) (hx : FinOrb I I x) (f : G → ℂ)
    (hf : ∀ y, f y = if ∃ a ∈ I, ∃ b ∈ I, y = a * x * b then 1 else 0) (v : fixd ρ I) :
    levOp ρ K I f LinearMap.id (v : V) = ((I.relIndex K : ℕ) : ℂ)⁻¹ • (hk ρ I x v : V) := by
  have hx' : (MulAction.orbit I (x : G ⧸ I)).Finite := hx
  have h1 : (hk ρ I x v : V) = ∑ q ∈ hx'.toFinset, ρ q.out v := by
    rw [hk, (hkApply ℂ G V ρ I I x hx).1 v, UpperTheory.V.Hi.dc,
      finsum_set_coe_eq_finsum_mem (f := fun q : G ⧸ I => ρ q.out), finsum_mem_eq_finite_toFinset_sum _ hx',
      LinearMap.sum_apply]
  have hmem : ∀ q : G ⧸ I, q ∈ MulAction.orbit I (x : G ⧸ I) ↔ ∃ a ∈ I, ∃ b ∈ I, q.out = a * x * b := fun q => by
    rw [← mem_orbit, QuotientGroup.out_eq']
  have h2 : (∑ᶠ q : G ⧸ I, f q.out • (ρ q.out ∘ₗ LinearMap.id)) = ∑ q ∈ hx'.toFinset, ρ q.out := by
    rw [finsum_eq_sum_of_support_subset (s := hx'.toFinset)]
    · refine Finset.sum_congr rfl fun q hq => ?_
      rw [hf, if_pos ((hmem q).1 (hx'.mem_toFinset.1 hq)), one_smul]
      rfl
    · intro q hq
      rw [Finset.mem_coe, hx'.mem_toFinset, hmem]
      by_contra hn
      exact hq (by show f q.out • _ = 0; rw [hf, if_neg hn, zero_smul])
  unfold levOp
  rw [h2, h1, LinearMap.smul_apply, LinearMap.sum_apply]

private theorem trace_move {M M' : Submodule ℂ V} (h : M = M') (L : V →ₗ[ℂ] V) (hL : ∀ v ∈ M, L v ∈ M)
    (B : Module.End ℂ M') (hB : ∀ v : M', L v = B v) :
    LinearMap.trace ℂ M (L.restrict hL) = LinearMap.trace ℂ M' B := by
  subst h
  congr 1
  ext v
  exact hB v

open scoped Classical in
private theorem twTr_eq (ρ : Representation ℂ G V) (K I : Subgroup G) (x : G) (hx : FinOrb I I x) (f : G → ℂ)
    (hf : ∀ y, f y = if ∃ a ∈ I, ∃ b ∈ I, y = a * x * b then 1 else 0) :
    twTr ρ K I f LinearMap.id = ((I.relIndex K : ℕ) : ℂ)⁻¹ * LinearMap.trace ℂ (fixd ρ I) (hk ρ I x) := by
  have hst : ∀ v ∈ fixed ρ I, levOp ρ K I f LinearMap.id v ∈ fixed ρ I := fun v hv => by
    rw [fixed_eq] at hv ⊢
    rw [levOp_eq ρ K I x hx f hf ⟨v, hv⟩]
    exact Submodule.smul_mem _ _ (hk ρ I x ⟨v, hv⟩).2
  unfold twTr
  rw [dite_eq_left hst, trace_move (fixed_eq ρ I) _ hst (((I.relIndex K : ℕ) : ℂ)⁻¹ • hk ρ I x)
    fun v => levOp_eq ρ K I x hx f hf v, map_smul, smul_eq_mul]

end Abs

section Lev

variable {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]

open scoped Classical in
private theorem trc_eq (ρ : Representation ℂ G V) (K I : Subgroup G) (hKo : IsOpen (K : Set G))
    (hKc : IsCompact (K : Set G)) (hIo : IsOpen (I : Set G)) (hIc : IsCompact (I : Set G)) (hIK : I ≤ K) (x : G)
    (f : G → ℂ) (hf : ∀ y, f y = if ∃ a ∈ I, ∃ b ∈ I, y = a * x * b then 1 else 0)
    (hfd : FiniteDimensional ℂ (fixed ρ I)) :
    trc ρ K f = twTr ρ K I f LinearMap.id :=
  _root_.UpperTheory.Reformulated.B.trace_eq_twisted_trace_of_fixed.trc_eq ρ K I hKo hKc hIo hIc hIK x f hf hfd

end Lev

section Loc

open ValuativeRel GlobalTheory.SmGL

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem dom_pow {ϖ : kˣ} (hϖ : valuation k (ϖ : k) < 1) {a : Fin n → ℤ} (ha : Antitone a) :
    Dom fun i => ϖ ^ a i := by
  intro i j hij
  have h0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ϖ.ne_zero)
  simp only [Units.val_zpow_eq_zpow_val, map_zpow₀]
  exact (zpow_le_zpow_iff_right_of_lt_one₀ h0 hϖ).2 (ha hij)

private theorem exists_hk_trace {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V)
    {I : Subgroup (GL (Fin n) k)} (hI : iwC k n ⊤ = I) [FiniteDimensional ℂ (fixd ρ I)] [Nontrivial (fixd ρ I)]
    {ϖ : kˣ} (hϖ : valuation k (ϖ : k) < 1) :
    ∃ x : Fin n → ℤ, StrictAnti x ∧
      LinearMap.trace ℂ (fixd ρ I) (hk ρ I (diagT k (Fin n) fun i => ϖ ^ x i)) ≠ 0 := by
  subst hI
  obtain ⟨hmul, hunit, -⟩ := domMul k n ⊤ ℂ V ρ
  have hq : IsUnit ((GlobalTheory.SplitWeil.resCard k : ℕ) : ℂ) :=
    (Nat.cast_ne_zero.2 (GlobalTheory.SplitWeil.one_lt_resCard k).ne_bot).isUnit
  let x₀ : Fin n → ℤ := fun i => -(i : ℤ)
  have hx₀ : StrictAnti x₀ := fun a b h => by
    have : (a : ℤ) < b := by exact_mod_cast h
    simp only [x₀]
    omega
  let T := hk ρ (iwC k n ⊤) (diagT k (Fin n) fun i => ϖ ^ x₀ i)
  have hT : IsUnit T := hunit hq _ (dom_pow hϖ hx₀.antitone)
  have hsa : ∀ j : ℕ, 1 ≤ j → StrictAnti (j • x₀) := fun j hj a b h => by
    have h1 := hx₀ h
    simp only [Pi.smul_apply, nsmul_eq_mul]
    exact mul_lt_mul_of_pos_left h1 (by exact_mod_cast hj)
  have hpow : ∀ j : ℕ, hk ρ (iwC k n ⊤) (diagT k (Fin n) fun i => ϖ ^ ((j + 1) • x₀) i) = T ^ (j + 1) := by
    intro j
    induction j with
    | zero => simp [T]
    | succ j ih =>
      rw [pow_succ, ← ih]
      show _ = hk ρ (iwC k n ⊤) _ * hk ρ (iwC k n ⊤) _
      rw [hmul _ _ (dom_pow hϖ (hsa _ (by omega)).antitone) (dom_pow hϖ hx₀.antitone)]
      congr 2
      funext i
      simp only [Pi.mul_apply, Pi.smul_apply, nsmul_eq_mul, ← zpow_add]
      congr 1
      push_cast
      ring
  obtain ⟨j, hj, hne⟩ := exists_pow_trace T hT
  obtain ⟨j, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  refine ⟨(j + 1) • x₀, hsa _ hj, ?_⟩
  rw [hpow]
  exact hne

end Loc

private theorem v_lt_one {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {x : L} (h : Formalism.UG.ordL x = 1) :
    Valued.v x < 1 := by
  unfold Formalism.UG.ordL at h
  split_ifs at h with h0
  · exact absurd h (by norm_num)
  · have h1 : Multiplicative.toAdd (WithZero.unzero h0) = -1 := by omega
    have h2 : WithZero.unzero h0 < 1 := by
      show Multiplicative.toAdd (WithZero.unzero h0) < (0 : ℤ)
      omega
    rw [← WithZero.coe_unzero h0]
    exact_mod_cast h2

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

open ValuativeRel GlobalTheory.SmGL GlobalTheory.LFun in
theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.dcosTr :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.DcosTr := by
  classical
  intro E _ _ _ n w ϖ hϖ τ hτ
  let I := iwGL n w
  have hI : iwC (w.adicCompletion E) n ⊤ = I := (memIwC (w.adicCompletion E) n ⊤).2.1
  have hIo : IsOpen (I : Set (GLw n w)) := GroundTheory.Automorphic.GLnLocal.isOpen_iwahori _ _
  have hIc : IsCompact (I : Set (GLw n w)) := GroundTheory.Automorphic.GLnLocal.isCompact_iwahori _ _
  obtain ⟨hKo, hKc⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL (E := E) w n
  have hIK : I ≤ KGL w n := GlobalTheory.CompanionTheory.IwLevels.iwGL_le_KGL w n
  have hfd : FiniteDimensional ℂ (fixed τ.ρ I) :=
    (PositivityTheory.PfBern.Props1.irrSmoothAdmissible_holds _ _ _ τ.ρ τ.smooth τ.irred).2 _ hIo hIc
  haveI hfd' : FiniteDimensional ℂ (UpperTheory.V.Hi.fixd τ.ρ I) := by
    rw [← fixed_eq]
    exact hfd
  haveI hnt : Nontrivial (UpperTheory.V.Hi.fixd τ.ρ I) := by
    rw [Submodule.nontrivial_iff_ne_bot, ← fixed_eq]
    intro hb
    refine hτ (eq_bot_iff.2 fun v hv => ?_)
    have hvI : v ∈ fixed τ.ρ I := by
      rw [GlobalTheory.TwTrLevel.mem_fixed_iff] at hv ⊢
      exact fun k hk => hv k (hIK hk)
    rw [hb] at hvI
    exact hvI
  have hv : valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) < 1 :=
    GlobalTheory.CjInv.lt_one_iff _ |>.2 (v_lt_one hϖ)
  obtain ⟨x, hx, hne⟩ := exists_hk_trace τ.ρ hI hv
  refine ⟨x, hx, ?_⟩
  have hfx : ∀ y, dcos n w (tdiag ϖ x) y = if ∃ a ∈ I, ∃ b ∈ I, y = a * tdiag ϖ x * b then 1 else 0 := fun y => rfl
  have hfin : UpperTheory.V.AlgebraTools.FinOrb I I (tdiag ϖ x) := by
    rw [← hI]
    exact (heckePairIwC (w.adicCompletion E) n ⊤).1 _
  rw [trc_eq τ.ρ (KGL w n) I hKo hKc hIo hIc hIK _ _ hfx hfd, twTr_eq τ.ρ _ I _ hfin _ hfx]
  refine mul_ne_zero (inv_ne_zero (Nat.cast_ne_zero.2 ?_)) hne
  haveI := GlobalTheory.TwTrLevel.finite_quot (KGL w n) (KGL w n) I hKc hKo hIo le_rfl
  exact Subgroup.index_ne_zero_of_finite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosTr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.ExistsUnitOrdLEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.ExistsUnitOrdLEqOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosSep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.DcosTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT

private theorem exists_unit_ordL_eq_one {E : Type} [Field E] [NumberField E] (w : Pl E) :
    ∃ ϖ : (w.adicCompletion E)ˣ, ordL (ϖ : w.adicCompletion E) = 1 := by
  obtain ⟨π, hπ⟩ := w.valuation_exists_uniformizer E
  have hv : Valued.v (algebraMap E (w.adicCompletion E) π) = WithZero.exp (-1 : ℤ) :=
    (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w π).trans hπ
  have h0 : algebraMap E (w.adicCompletion E) π ≠ 0 := by
    intro h
    rw [h, map_zero] at hv
    exact WithZero.exp_ne_zero hv.symm
  exact ⟨Units.mk0 _ h0, GlobalTheory.GramParity.ordL_eq_of h0 hv⟩

theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.regFn :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.RegFn := by
  intro E _ _ _ n w τ B h
  obtain ⟨ϖ, hϖ⟩ := exists_unit_ordL_eq_one w
  obtain ⟨x, hx, htr⟩ := UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.dcosTr E n w ϖ hϖ τ h.1
  obtain ⟨hL, hS⟩ := _root_.UpperTheory.Reformulated.B.DoubleCosetSeparation.dcosSep E n w ϖ hϖ x hx
  exact ⟨_, hL, htr, hS⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.ExistsUnitOrdLEqOne =====
