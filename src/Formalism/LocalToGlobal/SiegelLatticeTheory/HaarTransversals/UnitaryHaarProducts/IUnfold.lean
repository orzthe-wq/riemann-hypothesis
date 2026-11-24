module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.BlockDiagonalMulVecApply
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.PacketConditionsClosed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DenominatorOfFinitelyGenerated
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ExistsMulMulConjTransposeEqOne
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.Imports
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeFinitelyGeneratedOfCommensurable
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MemIntegersOfMemIntAd
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.GgExistsAddCharNeOne
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.ExplicitFormulaBoundHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.DetGramNonneg
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MinkowskiSubmoduleShortVector, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.KsetInvMem, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeVectorsBoundedBelow, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T7, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ThirdEstimateOfFirstTwo, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.ReductionTauOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTheoryOfLattice, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T8m, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTau, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.ReductionTau, Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MinkowskiSubmoduleShortVector =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MinkowskiSubmoduleShortVector", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.BlockDiagonalMulVecApply\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.PacketConditionsClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix Module MeasureTheory
open scoped ComplexOrder Classical

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

def t8C (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) {j : ℕ} (b : Fin j → Fin I.n → I.E) :
    Matrix (Fin I.n) (Fin j) ℂ :=
  (uMat (x.1 v)⁻¹ * (I.P v)⁻¹) * (Matrix.of fun i k => b k i).map (I.φ v)

theorem coord_linear_comb (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) {j : ℕ}
    (b : Fin j → Fin I.n → I.E) (a : Fin j → I.E) :
    coordV I x v (∑ k, a k • b k) = t8C I x v b *ᵥ fun k => I.φ v (a k) := by
  unfold coordV t8C
  have hw : (fun i => I.φ v ((∑ k, a k • b k) i)) =
      (Matrix.of fun i k => b k i).map (I.φ v) *ᵥ fun k => I.φ v (a k) := by
    funext i

    simp [Matrix.mulVec, dotProduct, Finset.sum_apply, map_sum, mul_comm]
  rw [hw, Matrix.mulVec_mulVec]

theorem gramV_eq_conjTranspose_t8C_mul_t8C (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) {j : ℕ} (b : Fin j → Fin I.n → I.E) :
    gramV I x v b = (t8C I x v b)ᴴ * t8C I x v b := by
  have hc : ∀ a i, coordV I x v (b a) i = t8C I x v b i a := by
    intro a i
    first
      | rfl
  unfold gramV
  ext a c
  simp only [hc, Matrix.mul_apply, Matrix.conjTranspose_apply]

theorem coord_matrix_mulVec_injective (I : AutInst) (x : I.GA) (v : InfinitePlace I.F) {j : ℕ}
    (b : Fin j → Fin I.n → I.E) (hb : LinearIndependent I.E b) :
    Function.Injective (t8C I x v b).mulVec := by
  set A : Matrix (Fin I.n) (Fin I.n) ℂ := uMat (x.1 v)⁻¹ * (I.P v)⁻¹ with hA
  set Bm : Matrix (Fin I.n) (Fin j) I.E := Matrix.of fun i a => b a i with hBm
  have hB : Function.Injective Bm.mulVec := by
    intro c c' h
    have hs : ∑ a, (c a - c' a) • b a = 0 := by
      ext i
      have := congrFun h i
      simp only [Bm, Matrix.mulVec, dotProduct, Matrix.of_apply] at this
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, sub_mul, Finset.sum_sub_distrib,
        Pi.zero_apply]
      rw [sub_eq_zero]
      simpa only [mul_comm] using this
    funext a
    exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hb _ hs a)
  have hAu : IsUnit A := (Units.isUnit _).mul (Matrix.isUnit_nonsing_inv_iff.2 (I.P_unit v))
  intro w w' h
  apply mulVec_injective_map (I.φ v) Bm hB
  apply Matrix.mulVec_injective_iff_isUnit.2 hAu
  simpa only [t8C, Matrix.mulVec_mulVec] using h

def linearCombinationOfRows {n j : ℕ} {E : Type} [Field E] (b : Fin j → Fin n → E) : (Fin j → E) →+ (Fin n → E) where
  toFun a := ∑ k, a k • b k
  map_zero' := by simp
  map_add' a a' := by simp [add_smul, Finset.sum_add_distrib]

theorem linearComb_apply {n j : ℕ} {E : Type} [Field E] (b : Fin j → Fin n → E) (a : Fin j → E) :
    linearCombinationOfRows b a = ∑ k, a k • b k := rfl

theorem linear_comb_injective {n j : ℕ} {E : Type} [Field E] (b : Fin j → Fin n → E) (hb : LinearIndependent E b) :
    Function.Injective (linearCombinationOfRows b) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  rw [linearComb_apply] at ha
  funext k
  exact Fintype.linearIndependent_iff.mp hb a ha k

theorem linearComb_single {n j : ℕ} {E : Type} [Field E] (b : Fin j → Fin n → E) (k : Fin j) (c : E) :
    linearCombinationOfRows b (Pi.single k c) = c • b k := by
  rw [linearComb_apply]
  simp [Pi.single_apply, ite_smul]

theorem short_vector_sublattice (I : AutInst) (h1 : LatticeFinitelyGenerated) (h2 : ExistsBoundedBasis) (x : I.GA) (s : Sub I x) (C : ℝ)
    (hC : ∀ (L : Submodule ℤ (EuclideanSpace ℝ (Fin (2 * I.f * s.j)))) [DiscreteTopology L] [IsZLattice ℝ L],
      ∃ u ∈ L, u ≠ 0 ∧ ‖u‖ ^ 2 ≤ C * ZLattice.covolume L ^ ((2 : ℝ) / ((2 * I.f * s.j : ℕ) : ℝ))) :
    ∃ u ∈ s.B, u ≠ 0 ∧ ∑ v, ∑ i, ‖coordV I x v u i‖ ^ 2 ≤
      C * t8K I s.j ^ ((2 : ℝ) / ((2 * I.f * s.j : ℕ) : ℝ)) * size I s ^ 2 := by

  choose R hR hRdet using fun v => gram_factor_invertible (t8C I x v s.b) (coord_matrix_mulVec_injective I x v s.b s.b_ind)
  have hgram : ∀ v, (gramV I x v s.b).det.re = Complex.normSq (R v).det := by
    intro v
    rw [gramV_eq_conjTranspose_t8C_mul_t8C, hR v, Matrix.det_mul, Matrix.det_conjTranspose,
      ← Complex.ofReal_re (Complex.normSq (R v).det), Complex.normSq_eq_conj_mul_self]
    rfl

  set P : Submodule (𝓞 I.E) (Fin I.n → I.E) := Submodule.span (𝓞 I.E) (Set.range s.b) with hP
  have hfin : Finite (s.B ⧸ P.comap s.B.subtype) := by
    obtain ⟨M, hMfg, hM⟩ := h1 I x
    refine h2 I.E I.n s.j M s.B s.b hMfg ?_ s.b_ind s.b_mem s.B_span
    intro u hu
    rw [← SetLike.mem_coe, hM]
    exact s.B_lat hu
  set N : ℕ := Nat.card (s.B ⧸ P.comap s.B.subtype) with hN
  have hN0 : 0 < N := Nat.card_pos

  set lin := linearCombinationOfRows s.b with hlin
  have hlinj : Function.Injective lin := linear_comb_injective s.b s.b_ind
  set Bp : AddSubgroup (Fin s.j → I.E) := s.B.toAddSubgroup.comap lin with hBp
  set Op : AddSubgroup (Fin s.j → I.E) := (t8O I s.j).toAddSubgroup with hOp
  have hgen : ∀ p : Σ _ : Fin s.j, Free.ChooseBasisIndex ℤ (𝓞 I.E),
      lin (Pi.single p.1 (integralBasis I.E p.2)) = (RingOfIntegers.basis I.E p.2) • s.b p.1 := by
    intro p
    rw [hlin, linearComb_single, integralBasis_apply, algebraMap_smul]
  have hOB : Op ≤ Bp := by
    intro y hy
    change lin y ∈ s.B
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨p, rfl⟩ := hy
      rw [hgen]
      exact s.B.smul_mem _ (s.b_mem p.1)
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact s.B.add_mem hy hz
    | smul c y _ hy => rw [map_zsmul]; exact s.B.toAddSubgroup.zsmul_mem hy c
  have hmapO : Op.map lin = P.toAddSubgroup := by
    ext y
    constructor
    · rintro ⟨a, ha, rfl⟩
      change lin a ∈ P
      induction ha using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨p, rfl⟩ := hy
        rw [hgen]
        exact P.smul_mem _ (Submodule.subset_span ⟨p.1, rfl⟩)
      | zero => simp
      | add y z _ _ hy hz => rw [map_add (f := _)]; exact P.add_mem hy hz
      | smul c y _ hy => rw [map_zsmul]; exact P.toAddSubgroup.zsmul_mem hy c
    · intro hy
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 I.E)).1 (show y ∈ P from hy)
      refine ⟨fun k => (c k : I.E), mem_integral_vectors I s.j _ fun k => ⟨c k, rfl⟩, ?_⟩
      rw [hlin, linearComb_apply, ← hc]
      refine Finset.sum_congr rfl fun k _ => ?_
      exact algebraMap_smul I.E (c k) (s.b k)
  have hmapB : Bp.map lin = s.B.toAddSubgroup := by
    refine AddSubgroup.map_comap_eq_self ?_
    intro u hu
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun I.E).1 (s.B_span hu)
    exact ⟨c, hc⟩
  have hrel : Op.relIndex Bp = N := by
    rw [← AddSubgroup.relIndex_map_map_of_injective Op Bp hlinj, hmapO, hmapB, hN]
    rfl

  have hRdet' : ∀ v, (R v).det ≠ 0 := hRdet
  set Θ := t8Th R with hΘ
  have hΘinj : Function.Injective Θ := blockTransform_injective R hRdet'
  set L₁ : Submodule ℤ (EuclideanSpace ℝ (Fin (2 * I.f * s.j))) :=
    Submodule.span ℤ (Set.range (blockBasis R hRdet')) with hL₁
  set L₂ : Submodule ℤ (EuclideanSpace ℝ (Fin (2 * I.f * s.j))) :=
    (Bp.map Θ).toIntSubmodule with hL₂
  have hL₁' : L₁.toAddSubgroup = Op.map Θ := by
    rw [hL₁, ← map_integral_vectors_span R hRdet']
    rfl
  have hL₂' : L₂.toAddSubgroup = Bp.map Θ := AddSubgroup.toIntSubmodule_toAddSubgroup _
  have h12 : L₁ ≤ L₂ := by
    intro y hy
    have hy' : y ∈ L₁.toAddSubgroup := hy
    rw [hL₁'] at hy'
    show y ∈ L₂.toAddSubgroup
    rw [hL₂']
    exact AddSubgroup.map_mono hOB hy'
  have hrel2 : L₁.toAddSubgroup.relIndex L₂.toAddSubgroup = N := by
    rw [hL₁', hL₂', AddSubgroup.relIndex_map_map_of_injective Op Bp hΘinj, hrel]

  have hNR : ((N : ℝ))⁻¹ ≠ 0 := inv_ne_zero (Nat.cast_ne_zero.2 hN0.ne')
  set β' := (blockBasis R hRdet').isUnitSMul (w := fun _ => ((N : ℝ))⁻¹) (fun _ => isUnit_iff_ne_zero.2 hNR)
    with hβ'
  have hsub : (L₂ : Set (EuclideanSpace ℝ (Fin (2 * I.f * s.j)))) ⊆ Submodule.span ℤ (Set.range β') := by
    intro w hw
    have hw' : w ∈ L₂.toAddSubgroup := hw
    rw [hL₂'] at hw'
    obtain ⟨a, ha, rfl⟩ := hw'
    have hNa : N • a ∈ Op := by
      rw [← hrel]
      exact AddSubgroup.nsmul_relIndex_mem Op ha
    have hNw : N • Θ a ∈ L₁ := by
      have : Θ (N • a) ∈ L₁.toAddSubgroup := by
        rw [hL₁']
        exact ⟨N • a, hNa, rfl⟩
      rwa [map_nsmul] at this
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hNw
    refine (Submodule.mem_span_range_iff_exists_fun ℤ).2 ⟨c, ?_⟩
    simp only [hβ', Basis.isUnitSMul_apply]
    have e : ∀ p, c p • ((N : ℝ)⁻¹ • blockBasis R hRdet' p) = (N : ℝ)⁻¹ • (c p • blockBasis R hRdet' p) :=
      fun p => smul_comm _ _ _
    simp only [e, ← Finset.smul_sum, hc]
    rw [← Nat.cast_smul_eq_nsmul ℝ, inv_smul_smul₀ (Nat.cast_ne_zero.2 hN0.ne')]
  have : DiscreteTopology L₂ :=
    DiscreteTopology.of_subset (inferInstance : DiscreteTopology (Submodule.span ℤ (Set.range β'))) hsub
  have : IsZLattice ℝ L₂ := ⟨by
    rw [eq_top_iff, ← (blockBasis R hRdet').span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨p, rfl⟩
    exact h12 (Submodule.subset_span ⟨p, rfl⟩)⟩

  have hcov := ZLattice.covolume_div_covolume_eq_relIndex' L₁ L₂ h12
  rw [hrel2, covolume_blockBasis] at hcov
  have hht : ht I s = (∏ v, Complex.normSq (R v).det) / N := by
    rw [ht]
    simp only [hgram]
    rfl
  have hcov2 : ZLattice.covolume L₂ = t8K I s.j * ht I s := by
    have hpos := ZLattice.covolume_pos L₂ volume
    rw [hht]
    rw [div_eq_iff hpos.ne'] at hcov
    have hNpos : (0 : ℝ) < N := Nat.cast_pos.2 hN0
    field_simp
    linarith
  have hht0 : 0 ≤ ht I s := by
    rw [hht]
    exact div_nonneg (Finset.prod_nonneg fun v _ => Complex.normSq_nonneg _) (Nat.cast_nonneg _)

  obtain ⟨w, hw, hw0, hwb⟩ := hC L₂
  have hw' : w ∈ L₂.toAddSubgroup := hw
  rw [hL₂'] at hw'
  obtain ⟨a, ha, rfl⟩ := hw'
  refine ⟨lin a, ha, ?_, ?_⟩
  · intro h0
    apply hw0
    have : a = 0 := hlinj (by rw [h0, map_zero])
    rw [this, map_zero]
  · have hnorm : ‖Θ a‖ ^ 2 = ∑ v, ∑ i, ‖coordV I x v (lin a) i‖ ^ 2 := by
      rw [hΘ, blockTransform_norm_sq]
      refine Finset.sum_congr rfl fun v _ => ?_
      rw [hlin, linearComb_apply, coord_linear_comb]
      exact (norm_sq_eq_of_gram_eq _ _ (hR v) _).symm
    rw [← hnorm]
    refine hwb.trans (le_of_eq ?_)
    rw [hcov2, Real.mul_rpow (integral_covolume_pos I s.j).le hht0, size, ← Real.rpow_mul_natCast hht0]
    have hf : (0 : ℝ) < I.f := by
      have : 0 < Fintype.card (InfinitePlace I.F) := Fintype.card_pos
      rw [card_infinite_places] at this
      exact_mod_cast this
    have hj : (0 : ℝ) < s.j := by exact_mod_cast s.j_pos
    have e : (1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ)) * ((2 : ℕ) : ℝ) = (2 : ℝ) / ((2 * I.f * s.j : ℕ) : ℝ) := by
      push_cast
      field_simp
    rw [e]
    ring

theorem minkowski_submodule_short_vector (h1 : LatticeFinitelyGenerated) (h2 : ExistsBoundedBasis) (h8m : MinkowskiFirstTheorem) : MinkowskiSubmodule := by
  intro I
  let cj : ℕ → ℝ := fun j =>
    if h : 1 ≤ 2 * I.f * j then (h8m _ h).choose * t8K I j ^ ((2 : ℝ) / ((2 * I.f * j : ℕ) : ℝ)) else 0
  have hcj : ∀ j, 0 ≤ cj j := by
    intro j
    simp only [cj]
    split_ifs with h
    · exact mul_nonneg (h8m _ h).choose_spec.1.le (Real.rpow_nonneg (integral_covolume_pos I j).le _)
    · exact le_rfl
  refine ⟨1 + ∑ j ∈ Finset.range (I.n + 1), cj j, by
    have := Finset.sum_nonneg fun j (_ : j ∈ Finset.range (I.n + 1)) => hcj j
    linarith, ?_⟩
  intro x s
  have hd : 1 ≤ 2 * I.f * s.j := by
    have : 0 < Fintype.card (InfinitePlace I.F) := Fintype.card_pos
    rw [card_infinite_places] at this
    have := s.j_pos
    have : 1 ≤ I.f * s.j := Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero (by omega) (by omega))
    rw [Nat.mul_assoc]
    omega
  obtain ⟨u, hu, hu0, hub⟩ := short_vector_sublattice I h1 h2 x s (h8m _ hd).choose (fun L _ _ => (h8m _ hd).choose_spec.2 L)
  refine ⟨u, hu, hu0, hub.trans ?_⟩
  have hjn : s.j ≤ I.n := by
    have := s.b_ind.fintype_card_le_finrank
    simpa using this
  have hle : cj s.j ≤ 1 + ∑ j ∈ Finset.range (I.n + 1), cj j := by
    have := Finset.single_le_sum (f := cj) (fun j _ => hcj j) (Finset.mem_range.2 (Nat.lt_succ_of_le hjn))
    linarith
  have hcs : cj s.j = (h8m _ hd).choose * t8K I s.j ^ ((2 : ℝ) / ((2 * I.f * s.j : ℕ) : ℝ)) := by
    simp only [cj, dif_pos hd]
  rw [← hcs]
  exact mul_le_mul_of_nonneg_right hle (sq_nonneg _)

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MinkowskiSubmoduleShortVector =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.KsetInvMem =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.KsetInvMem", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

theorem kset_inv_mem (I : AutInst) {k : I.Gf} (hk : k ∈ I.Kset) : k⁻¹ ∈ I.Kset := by
  exact (Formalism.UG.stabGL I.Lf).inv_mem hk

theorem t4 : LatticeRightInvariant := by
  intro I x y k hk
  ext u
  show (I.fmat (x * (y, k)).2⁻¹) *ᵥ _ ∈ I.Lf ↔ (I.fmat x.2⁻¹) *ᵥ _ ∈ I.Lf
  have hk' : ∀ w, w ∈ I.Lf ↔ I.fmat k⁻¹ *ᵥ w ∈ I.Lf := kset_inv_mem I hk
  have e : I.fmat (x * (y, k)).2⁻¹ = I.fmat k⁻¹ * I.fmat x.2⁻¹ := by
    simp only [AutInst.fmat, Prod.snd_mul, _root_.mul_inv_rev, Subgroup.coe_mul, Units.val_mul]
  rw [e, ← Matrix.mulVec_mulVec]
  exact (hk' _).symm

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.KsetInvMem =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeVectorsBoundedBelow =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeVectorsBoundedBelow", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DenominatorOfFinitelyGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

theorem one_le_norm_embedding_alt (I : AutInst) (a : 𝓞 I.E) (ha : a ≠ 0) :
    ∃ v, 1 ≤ ‖I.φ v (a : I.E)‖ := by
  set β : I.E := (a : I.E) * star (a : I.E) with hβ
  have hfix : star β = β := by simp [hβ, mul_comm]
  obtain ⟨γ, hγ⟩ := (I.cm.fixed β).1 hfix
  have haI : IsIntegral ℤ (a : I.E) := a.2
  have hsI : IsIntegral ℤ (star (a : I.E)) := IsIntegral.map I.cm.sig haI
  have hβI : IsIntegral ℤ β := haI.mul hsI
  have hγI : IsIntegral ℤ γ := by
    rw [← isIntegral_algebraMap_iff (B := I.E), hγ]
    exact hβI
  have ha0 : (a : I.E) ≠ 0 := by simpa using ha
  have hβ0 : β ≠ 0 := mul_ne_zero ha0 (star_ne_zero.2 ha0)
  let g : 𝓞 I.F := ⟨γ, hγI⟩
  have hg0 : g ≠ 0 := by
    intro h
    apply hβ0
    rw [← hγ]
    have : γ = 0 := congrArg Subtype.val h
    simp [this]
  obtain ⟨w, hw⟩ : ∃ w : InfinitePlace I.F, 1 ≤ w (g : I.F) := by
    by_contra h
    push Not at h
    obtain ⟨w₀⟩ := (inferInstance : Nonempty (InfinitePlace I.F))
    exact absurd (InfinitePlace.one_le_of_lt_one (w := w₀) hg0 (fun z _ => h z)) (not_le.2 (h w₀))
  refine ⟨w, ?_⟩
  have e : w (g : I.F) = ‖I.φ w (a : I.E)‖ ^ 2 := by
    rw [← InfinitePlace.norm_embedding_eq, show (g : I.F) = γ from rfl, ← I.φ_over, hγ, hβ, map_mul,
      I.cm.cmUnram.2.1, norm_mul, Complex.norm_conj, sq]
  rw [e] at hw
  by_contra h
  push Not at h
  nlinarith [norm_nonneg (I.φ w (a : I.E))]

theorem invertible_matrix_lower_bound {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : IsUnit A) :
    ∃ C : ℝ, 0 < C ∧ ∀ (w : Fin n → ℂ) (i : Fin n), ‖w i‖ ^ 2 ≤ C * ∑ k, ‖(A *ᵥ w) k‖ ^ 2 := by
  obtain ⟨U, rfl⟩ := hA
  set B : Matrix (Fin n) (Fin n) ℂ := ((U⁻¹ : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)
  refine ⟨∑ i, ∑ k, ‖B i k‖ ^ 2 + 1, by positivity, fun w i => ?_⟩
  set z := (U : Matrix (Fin n) (Fin n) ℂ) *ᵥ w
  have hw : w = B *ᵥ z := by
    simp only [z, B, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  have h1 : ‖w i‖ ≤ ∑ k, ‖B i k‖ * ‖z k‖ := by
    rw [hw]
    simp only [Matrix.mulVec, dotProduct]
    refine (norm_sum_le _ _).trans (le_of_eq ?_)
    simp
  have h2 : ‖w i‖ ^ 2 ≤ (∑ k, ‖B i k‖ ^ 2) * ∑ k, ‖z k‖ ^ 2 :=
    (pow_le_pow_left₀ (norm_nonneg _) h1 2).trans (Finset.sum_mul_sq_le_sq_mul_sq _ _ _)
  have h3 : ∑ k, ‖B i k‖ ^ 2 ≤ ∑ i, ∑ k, ‖B i k‖ ^ 2 + 1 := by
    have := Finset.single_le_sum (f := fun i => ∑ k, ‖B i k‖ ^ 2) (fun _ _ => by positivity)
      (Finset.mem_univ i)
    linarith
  exact h2.trans (mul_le_mul_of_nonneg_right h3 (by positivity))

theorem lattice_vectors_bounded_below (h0 : LatticeCommensurable) : LatticeVectorsBoundedBelow := by
  intro I x
  obtain ⟨m, hm1, hm, -⟩ := h0 I x
  obtain ⟨b, hb0, hb⟩ := _root_.UpperTheory.Reformulated.B.LatticeCoordinatesCommonDenominator.lattice_common_denominator I
  have hC : ∀ v, ∃ C : ℝ, 0 < C ∧ ∀ (u : Fin I.n → I.E) (i : Fin I.n),
      ‖I.φ v (u i)‖ ^ 2 ≤ C * ∑ k, ‖coordV I x v u k‖ ^ 2 := fun v => by
    have hU : IsUnit (uMat (x.1 v)⁻¹ * (I.P v)⁻¹) :=
      (Units.isUnit _).mul (Matrix.isUnit_nonsing_inv_iff.2 (I.P_unit v))
    obtain ⟨C, hC, hCw⟩ := invertible_matrix_lower_bound _ hU
    exact ⟨C, hC, fun u i => hCw (fun i => I.φ v (u i)) i⟩
  choose C hCpos hCb using hC
  set K : ℝ := ∑ v, ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * C v + 1 with hK
  have hK0 : 0 < K := by
    have : 0 ≤ ∑ v, ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * C v :=
      Finset.sum_nonneg fun w _ => by have := hCpos w; positivity
    linarith
  refine ⟨1 / K, by positivity, ?_⟩
  intro u hu hu0
  obtain ⟨i, hi⟩ : ∃ i, u i ≠ 0 := by
    by_contra h
    push Not at h
    exact hu0 (funext h)
  obtain ⟨c, hc⟩ := hb _ (hm u hu) i
  have hm0 : (m : I.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hb0' : (b : I.E) ≠ 0 := by simpa using hb0
  have hc0 : c ≠ 0 := by
    intro h
    have : (c : I.E) = 0 := by simp [h]
    rw [hc, Pi.smul_apply, smul_eq_mul] at this
    exact mul_ne_zero hb0' (mul_ne_zero hm0 hi) this
  obtain ⟨v, hv⟩ := one_le_norm_embedding_alt I c hc0
  have e : ‖I.φ v (c : I.E)‖ = ‖I.φ v (b : I.E)‖ * (m : ℝ) * ‖I.φ v (u i)‖ := by
    rw [hc, Pi.smul_apply, smul_eq_mul, map_mul, map_mul, map_natCast, norm_mul, norm_mul,
      Complex.norm_natCast, mul_assoc]
  set S := ∑ w, ∑ k, ‖coordV I x w u k‖ ^ 2
  have hSv : ∑ k, ‖coordV I x v u k‖ ^ 2 ≤ S :=
    Finset.single_le_sum (f := fun w => ∑ k, ‖coordV I x w u k‖ ^ 2) (fun _ _ => by positivity)
      (Finset.mem_univ v)
  have hS0 : 0 ≤ S := by positivity
  have h1 : 1 ≤ ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * ‖I.φ v (u i)‖ ^ 2 := by
    have : 1 ≤ ‖I.φ v (c : I.E)‖ ^ 2 := by nlinarith
    rw [e] at this
    nlinarith
  have h2 : ‖I.φ v (u i)‖ ^ 2 ≤ C v * S := (hCb v u i).trans
    (mul_le_mul_of_nonneg_left hSv (hCpos v).le)
  have h3 : ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * C v ≤ K := by
    have := Finset.single_le_sum (f := fun w => ‖I.φ w (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * C w)
      (fun w _ => by have := hCpos w; positivity) (Finset.mem_univ v)
    linarith
  have h4 : 1 ≤ K * S := by
    have hbm : 0 ≤ ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 := by positivity
    calc 1 ≤ ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * ‖I.φ v (u i)‖ ^ 2 := h1
      _ ≤ ‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * (C v * S) := mul_le_mul_of_nonneg_left h2 hbm
      _ = (‖I.φ v (b : I.E)‖ ^ 2 * (m : ℝ) ^ 2 * C v) * S := by ring
      _ ≤ K * S := mul_le_mul_of_nonneg_right h3 hS0
  rw [div_le_iff₀ hK0]
  linarith

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeVectorsBoundedBelow =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T7 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T7", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Filter Topology

namespace Formalism.L2.SG.Pf.Tau

theorem t7 : InfimumContinuousFamily := by
  intro X _ S g hne hpos hloc
  have hbdd : ∀ x, BddBelow (Set.range (g x)) := fun x => ⟨0, by rintro _ ⟨s, rfl⟩; exact hpos x s⟩
  have hinf_nonneg : ∀ x, 0 ≤ ⨅ s, g x s := fun x => by
    haveI := hne x
    exact le_ciInf fun s => hpos x s
  have key : ∀ x y (r : ℝ), 0 ≤ r → (∀ s, ∃ s', g y s' ≤ r * g x s) → (⨅ s, g y s) ≤ r * ⨅ s, g x s := by
    intro x y r hr h
    haveI := hne x
    rw [Real.mul_iInf_of_nonneg hr]
    exact le_ciInf fun s => by
      obtain ⟨s', hs'⟩ := h s
      exact (ciInf_le (hbdd y) s').trans hs'
  have hmin : ∀ a b r : ℝ, 1 ≤ r → 0 ≤ b → a ≤ r * b → min (1 / 2) a ≤ r * min (1 / 2) b := by
    intro a b r hr hb hab
    rcases le_total b (1 / 2) with h | h
    · rw [min_eq_right h]
      exact (min_le_right _ _).trans hab
    · rw [min_eq_left h]
      nlinarith [min_le_left (1 / 2 : ℝ) a]
  refine continuous_iff_continuousAt.2 fun x => Metric.tendsto_nhds.2 fun ε hε => ?_
  have hr : (1 : ℝ) < 1 + ε := by linarith
  filter_upwards [hloc x (1 + ε) hr] with x' hx'
  have h1 := hmin _ _ _ hr.le (hinf_nonneg x) (key x x' _ (by linarith) hx'.1)
  have h2 := hmin _ _ _ hr.le (hinf_nonneg x') (key x' x _ (by linarith) hx'.2)
  have hm1 : min (1 / 2 : ℝ) (⨅ s, g x s) ≤ 1 / 2 := min_le_left _ _
  have hm2 : min (1 / 2 : ℝ) (⨅ s, g x' s) ≤ 1 / 2 := min_le_left _ _
  have hp1 : 0 ≤ min (1 / 2 : ℝ) (⨅ s, g x s) := le_min (by norm_num) (hinf_nonneg x)
  have hp2 : 0 ≤ min (1 / 2 : ℝ) (⨅ s, g x' s) := le_min (by norm_num) (hinf_nonneg x')
  rw [Real.dist_eq, abs_lt]
  constructor <;> nlinarith

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T7 =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ThirdEstimateOfFirstTwo =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ThirdEstimateOfFirstTwo", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

theorem exists_ne_zero_mem_L (I : AutInst) (hn : 1 ≤ I.n) : ∃ l ∈ I.L, l ≠ 0 := by
  by_contra hcon
  push_neg at hcon
  have h := I.L_span
  have h0 : Submodule.span I.E (I.L : Set (Fin I.n → I.E)) = ⊥ := by
    rw [Submodule.span_eq_bot]
    exact hcon
  rw [h0] at h
  haveI : Nonempty (Fin I.n) := ⟨⟨0, hn⟩⟩
  exact bot_ne_top h

theorem third_estimate_of_first_two (h0 : LatticeCommensurable) (h1 : LatticeFinitelyGenerated) : SubmoduleExists := by
  intro I hn x
  obtain ⟨m, hm1, _, hLm⟩ := h0 I x
  obtain ⟨M, _, hM⟩ := h1 I x
  obtain ⟨l, hlL, hl0⟩ := exists_ne_zero_mem_L I hn
  have hml : ((m : I.E) • l) ∈ (M : Set (Fin I.n → I.E)) := by
    rw [hM]
    exact hLm l hlL
  have hm0 : ((m : I.E) • l) ≠ 0 := smul_ne_zero (Nat.cast_ne_zero.mpr (by omega)) hl0
  obtain ⟨t, htM, hspan, hli⟩ := exists_linearIndependent I.E (M : Set (Fin I.n → I.E))
  have htfin : t.Finite := hli.setFinite
  have hne : t.Nonempty := by
    by_contra h
    rw [Set.not_nonempty_iff_eq_empty] at h
    rw [h, Submodule.span_empty] at hspan
    have h2 : ((m : I.E) • l) ∈ Submodule.span I.E (M : Set (Fin I.n → I.E)) := Submodule.subset_span hml
    rw [← hspan] at h2
    exact hm0 ((Submodule.mem_bot _).mp h2)
  haveI := htfin.fintype
  let e := (Fintype.equivFin t).symm
  refine ⟨⟨Fintype.card t, ?_, fun a => (e a : Fin I.n → I.E), ?_, M, ?_, ?_, ?_⟩⟩
  · exact Fintype.card_pos_iff.mpr hne.to_subtype
  · exact hli.comp _ e.injective
  · exact hM.le
  · intro a
    exact htM (e a).2
  · intro v hv
    have hr : Set.range (fun a => (e a : Fin I.n → I.E)) = t := by
      ext v
      constructor
      · rintro ⟨a, rfl⟩
        exact (e a).2
      · intro hv
        exact ⟨e.symm ⟨v, hv⟩, by simp⟩
    rw [hr, hspan]
    exact Submodule.subset_span hv

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ThirdEstimateOfFirstTwo =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.ReductionTauOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.ReductionTauOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix Filter Topology

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

theorem reductionTau_of (h3 : SubmoduleExists) (h6 : SizesLocallyComparable) (h7 : InfimumContinuousFamily)
    (h8 : MinkowskiSubmodule) (h9 : LatticeVectorsBoundedBelow) (h10 : HeightsPositive) : ReductionTau := by
  unfold Formalism.L2.SG.LitS.ReductionTau
  intro I hn
  refine ⟨?_, fun x => ?_⟩
  · exact h7 I.GA (Sub I) (fun x s => size I s) (fun x => h3 I hn x)
      (fun x s => Real.rpow_nonneg (h10 I x s).le _) (fun x r hr => h6 I x r hr)
  · obtain ⟨c, hc, hc8⟩ := h8 I
    obtain ⟨l, hl, hl9⟩ := h9 I x
    have hδ : ∀ s : Sub I x, Real.sqrt (l / c) ≤ size I s := by
      intro s
      obtain ⟨u, huB, hu0, hsum⟩ := hc8 x s
      have h1 := hl9 u (s.B_lat huB) hu0
      have hs0 : 0 ≤ size I s := Real.rpow_nonneg (h10 I x s).le _
      exact Real.sqrt_le_iff.2 ⟨hs0, (div_le_iff₀ hc).2 (by linarith)⟩
    haveI := h3 I hn x
    exact ⟨lt_min (by norm_num) (lt_of_lt_of_le (Real.sqrt_pos.2 (div_pos hl hc)) (le_ciInf hδ)),
      min_le_left _ _⟩

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.ReductionTauOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTheoryOfLattice =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTheoryOfLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ExistsMulMulConjTransposeEqOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.Imports\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.KsetInvMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeFinitelyGeneratedOfCommensurable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeVectorsBoundedBelow\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MemIntegersOfMemIntAd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.PacketConditionsClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T7\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ThirdEstimateOfFirstTwo\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.ReductionTauOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace Formalism.L2.SG.Pf.Tau

theorem reduction_theory_of_lattice (h0 : LatticeCommensurable) (h8 : MinkowskiSubmodule) : ReductionTau :=
  reductionTau_of (third_estimate_of_first_two h0 (lattice_finitelyGenerated_of_commensurable h0)) (sizes_locally_comparable t4 t5) t7 h8 (lattice_vectors_bounded_below h0) (packet_conditions_closed (lattice_finitelyGenerated_of_commensurable h0) t2)

theorem reductionTau_of_minkowskiSubmodule (h8 : MinkowskiSubmodule) : ReductionTau :=
  reduction_theory_of_lattice t0 h8

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTheoryOfLattice =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T8m =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T8m", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Metric

namespace Formalism.L2.SG.Pf.Tau

theorem t8m : MinkowskiFirstTheorem := by
  intro d hd
  have hfr : Module.finrank ℝ (EuclideanSpace ℝ (Fin d)) = d := by simp
  haveI : Nontrivial (EuclideanSpace ℝ (Fin d)) :=
    Module.nontrivial_of_finrank_pos (by rw [hfr]; omega)
  set v1 : ℝ := (volume (ball (0 : EuclideanSpace ℝ (Fin d)) 1)).toReal with hv1_def
  have hv1ne : volume (ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ ⊤ :=
    measure_ball_lt_top.ne
  have hv1pos : 0 < v1 :=
    ENNReal.toReal_pos (measure_ball_pos _ _ one_pos).ne' hv1ne
  refine ⟨4 / v1 ^ ((2 : ℝ) / d), by positivity, ?_⟩
  intro L _ _
  let b := Module.Free.chooseBasis ℤ L
  have hF := ZLattice.isAddFundamentalDomain b (volume : Measure (EuclideanSpace ℝ (Fin d)))
  set F := ZSpan.fundamentalDomain (Module.Basis.ofZLatticeBasis ℝ L b) with hF_def
  have hcov : ZLattice.covolume L = volume.real F := ZLattice.covolume_eq_measure_fundamentalDomain L volume hF
  have hcov0 : 0 ≤ ZLattice.covolume L := by rw [hcov]; exact measureReal_nonneg
  have hFfin : volume F ≠ ⊤ := (ZSpan.fundamentalDomain_isBounded _).measure_lt_top.ne
  set r : ℝ := 2 * (ZLattice.covolume L / v1) ^ ((1 : ℝ) / d) with hr_def
  have hr0 : 0 ≤ r := by positivity
  have hdpos : (0 : ℝ) < d := by exact_mod_cast hd
  have hq0 : 0 ≤ ZLattice.covolume L / v1 := by positivity
  have key : ∀ t : ℝ, 0 ≤ t → (t ^ ((1 : ℝ) / d)) ^ d = t := fun t ht => by
    rw [← Real.rpow_natCast, ← Real.rpow_mul ht, one_div_mul_cancel hdpos.ne', Real.rpow_one]
  have key2 : ∀ t : ℝ, 0 ≤ t → (t ^ ((1 : ℝ) / d)) ^ 2 = t ^ ((2 : ℝ) / d) := fun t ht => by
    rw [← Real.rpow_natCast, ← Real.rpow_mul ht]
    congr 1
    push_cast
    ring
  have hrd : r ^ d = 2 ^ d * (ZLattice.covolume L / v1) := by
    rw [hr_def, mul_pow, key _ hq0]
  have hvol : volume F * 2 ^ Module.finrank ℝ (EuclideanSpace ℝ (Fin d))
      ≤ volume (closedBall (0 : EuclideanSpace ℝ (Fin d)) r) := by
    rw [Measure.addHaar_closedBall volume 0 hr0, hfr, hrd, ← ENNReal.ofReal_toReal hv1ne, ← hv1_def,
      ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_toReal hFfin]
    have : (volume F).toReal = ZLattice.covolume L := by rw [hcov]; rfl
    have e : (2 : ℝ) ^ d * (ZLattice.covolume L / v1) * v1 = ZLattice.covolume L * 2 ^ d := by
      field_simp
    rw [this, e, ENNReal.ofReal_mul hcov0, ENNReal.ofReal_pow (by norm_num : (0 : ℝ) ≤ 2),
      ENNReal.ofReal_ofNat]
  haveI hcL : Countable L := Countable.of_equiv _ b.repr.toEquiv.symm
  haveI : Countable L.toAddSubgroup := hcL
  haveI : DiscreteTopology L.toAddSubgroup := inferInstanceAs (DiscreteTopology L)
  obtain ⟨x, hx0, hxs⟩ := MeasureTheory.exists_ne_zero_mem_lattice_of_measure_mul_two_pow_le_measure
    (L := L.toAddSubgroup) hF (fun y hy => by simpa using hy) (convex_closedBall _ _)
    (isCompact_closedBall _ _) hvol
  refine ⟨x, x.2, fun h => hx0 (Subtype.ext h), ?_⟩
  have hxr : ‖(x : EuclideanSpace ℝ (Fin d))‖ ≤ r := by simpa using hxs
  calc ‖(x : EuclideanSpace ℝ (Fin d))‖ ^ 2 ≤ r ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hxr 2
    _ = 4 / v1 ^ ((2 : ℝ) / d) * ZLattice.covolume L ^ ((2 : ℝ) / d) := by
      rw [hr_def, mul_pow, key2 _ hq0, Real.div_rpow hcov0 hv1pos.le]
      ring
  exact le_rfl

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T8m =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTau =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTau", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.GgExistsAddCharNeOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.Imports\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.LatticeFinitelyGeneratedOfCommensurable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MemIntegersOfMemIntAd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MinkowskiSubmoduleShortVector\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTheoryOfLattice\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.T8m\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace Formalism.L2.SG.Pf.Tau

theorem reductionTau : ReductionTau :=
  reductionTau_of_minkowskiSubmodule (minkowski_submodule_short_vector (lattice_finitelyGenerated_of_commensurable t0) t2 t8m)

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTau =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.ReductionTau =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.ReductionTau", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.GgExistsAddCharNeOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ReductionTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace Formalism.L2.SG.Pf

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.ReductionTau =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.ExplicitFormulaBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.DetGramNonneg\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.ReductionTau\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.ExistsMulMulConjTransposeEqOne\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped InnerProductSpace TensorProduct Classical ENNReal NNReal
open Matrix

namespace Formalism.L2.SG.Pf

open Formalism.L2.SG Formalism.L2.SG.PoincareInHH

section MultAbs

variable {G : Type*} [Group G]

theorem mult_mono (Γ : Subgroup G) {Ω Ω' : Set G} (h : Ω ⊆ Ω') (x : G) :
    FoldBound.mult Γ Ω x ≤ FoldBound.mult Γ Ω' x := by
  unfold FoldBound.mult
  refine iSup_mono fun y => ?_
  exact ENat.toENNReal_le.2 (Set.encard_le_encard fun γ hγ => h hγ)

theorem mult_union (Γ : Subgroup G) (Ω Ω' : Set G) (x : G) :
    FoldBound.mult Γ (Ω ∪ Ω') x ≤ FoldBound.mult Γ Ω x + FoldBound.mult Γ Ω' x := by
  unfold FoldBound.mult
  refine iSup_le fun y => ?_
  have e : ({γ : Γ | x⁻¹ * ((γ : G) * y) ∈ Ω ∪ Ω'} : Set Γ) =
      {γ : Γ | x⁻¹ * ((γ : G) * y) ∈ Ω} ∪ {γ : Γ | x⁻¹ * ((γ : G) * y) ∈ Ω'} := by
    ext γ; simp
  rw [e]
  refine le_trans (ENat.toENNReal_le.2 (Set.encard_union_le _ _)) ?_
  rw [ENat.toENNReal_add]
  exact add_le_add (le_iSup (fun y => ((({γ : Γ | x⁻¹ * ((γ : G) * y) ∈ Ω} : Set Γ).encard : ℕ∞) : ℝ≥0∞)) y)
    (le_iSup (fun y => ((({γ : Γ | x⁻¹ * ((γ : G) * y) ∈ Ω'} : Set Γ).encard : ℕ∞) : ℝ≥0∞)) y)

theorem mult_biUnion {ι : Type*} (Γ : Subgroup G) (A : Finset ι) (Ω : ι → Set G) (x : G) :
    FoldBound.mult Γ (⋃ i ∈ A, Ω i) x ≤ ∑ i ∈ A, FoldBound.mult Γ (Ω i) x := by
  induction A using Finset.induction_on with
  | empty =>
    unfold FoldBound.mult
    simp
  | insert a A ha ih =>
    rw [Finset.set_biUnion_insert, Finset.sum_insert ha]
    exact (mult_union Γ _ _ x).trans (add_le_add le_rfl ih)

theorem mult_rtrans (Γ : Subgroup G) (Ω : Set G) (a x : G) :
    FoldBound.mult Γ ((fun w => w * a) ⁻¹' Ω) x = FoldBound.mult Γ Ω x := by
  unfold FoldBound.mult
  have e : ∀ y : G, ({γ : Γ | x⁻¹ * ((γ : G) * y) ∈ (fun w => w * a) ⁻¹' Ω} : Set Γ) =
      {γ : Γ | x⁻¹ * ((γ : G) * (y * a)) ∈ Ω} := by
    intro y; ext γ; simp [mul_assoc]
  simp only [e]
  exact (Equiv.mulRight a).iSup_comp (g := fun y => ((({γ : Γ | x⁻¹ * ((γ : G) * y) ∈ Ω} : Set Γ).encard : ℕ∞) : ℝ≥0∞))

theorem mult_left (Γ : Subgroup G) (Ω : Set G) (γ : G) (hγ : γ ∈ Γ) (x : G) :
    FoldBound.mult Γ Ω (γ * x) = FoldBound.mult Γ Ω x := by
  unfold FoldBound.mult
  refine iSup_congr fun y => ?_
  have : ({δ : Γ | (γ * x)⁻¹ * ((δ : G) * y) ∈ Ω} : Set Γ) =
      (fun δ : Γ => (⟨γ, hγ⟩ : Γ) * δ) '' {δ : Γ | x⁻¹ * ((δ : G) * y) ∈ Ω} := by
    ext δ
    simp only [Set.mem_setOf_eq, Set.mem_image]
    constructor
    · intro h
      refine ⟨(⟨γ, hγ⟩ : Γ)⁻¹ * δ, ?_, by simp⟩
      simpa [mul_assoc] using h
    · rintro ⟨δ', h, rfl⟩
      simpa [mul_assoc] using h
  rw [this, (mul_right_injective (⟨γ, hγ⟩ : Γ)).encard_image]

end MultAbs

section Inst

variable (I : AutInst)

def normI (g : I.Ginf) : ℝ := ∏ v, WuDecay.opn (uMat (g v))

def nilradicalExponent : ℝ := 4 * (I.n : ℝ) ^ 2 * Real.sqrt (2 * ((Finset.univ.sup fun v => I.qAt v : ℕ) : ℝ))

theorem normI_nonneg (g : I.Ginf) : 0 ≤ normI I g :=
  Finset.prod_nonneg fun _ _ => norm_nonneg _

theorem exponentN1_nonneg : 0 ≤ nilradicalExponent I := by unfold nilradicalExponent; positivity

def TauTrans : Prop :=
  1 ≤ I.n → ∀ (x : I.GA) (g : I.Ginf),
    LitS.Size.tau1 I x ≤ LitS.Size.tau1 I (x * ((g, 1) : I.GA)) * normI I g ^ ((1 : ℝ) / (I.f : ℝ))

def NormPow : Prop :=
  1 ≤ I.n → ∀ g : I.Ginf, normI I g ^ ((4 * I.n ^ 2 : ℕ) : ℝ) ≤ normI I g ^ nilradicalExponent I

def NormGeOne : Prop := 1 ≤ I.n → ∀ g : I.Ginf, 1 ≤ normI I g

def OmCover : Prop :=
  ∀ Ω : Set I.GA, IsCompact Ω → ∃ (r : InfinitePlace I.F → ℝ) (K' : Subgroup I.Gf) (A : Finset I.Gf),
    (∀ v, 0 ≤ r v) ∧ (K' : Set I.Gf) ⊆ I.Kset ∧
      Ω ⊆ ⋃ a ∈ A, (fun w => w * ((1, a) : I.GA)⁻¹) ⁻¹' Count.Om I r (K' : Set I.Gf)

end Inst

theorem normInf_eq {D : D7} (X : HidaSetting D) (g : X.B.I.Ginf) : WuDecay.normInf X g = normI X.B.I g := rfl

theorem N1_eq_exponentN1 {D : D7} (X : HidaSetting D) : WuDecay.N1 X = nilradicalExponent X.B.I := rfl

theorem n_pos {D : D7} (X : HidaSetting D) : 1 ≤ X.B.I.n := by
  have h1 := X.n_eq
  have h2 := Formalism.BasicNotions.Ranks.r_eq (R := D.R)
  have h3 := D.R.two_le_m
  omega

theorem f_pos (I : AutInst) : 0 < (I.f : ℝ) := by
  have : 0 < I.f := Module.finrank_pos
  exact_mod_cast this

theorem multPoly_of {D : D7} (X : HidaSetting D) (hL : Count.LatCount X.B.I) (hT : Formalism.MainNotions.LeviCoordinates.DistTri)
    (hR : LitS.ReductionTau) (hTT : TauTrans X.B.I) (hNP : NormPow X.B.I) (hO : OmCover X.B.I) :
    Cut.MultPoly X := by
  intro Ω CC hΩ hCC
  have hn := n_pos X
  obtain ⟨hcont, hpos⟩ := hR X.B.I hn
  have hMB := Count.multBound_of_latCount X.B.I hL hT
  obtain ⟨r, K', A, hr, hK', hcov⟩ := hO Ω hΩ
  rcases CC.eq_empty_or_nonempty with hE | hne
  · exact ⟨0, fun c hc => by simp [hE] at hc⟩
  obtain ⟨c0, hc0, hmin⟩ := hCC.exists_isMinOn hne hcont.continuousOn
  set k : ℕ := 4 * X.B.I.n ^ 2 * X.B.I.f with hk
  set m := LitS.Size.tau1 X.B.I c0 with hm_def
  have hm : 0 < m := (hpos c0).1
  have hCOm : 0 ≤ Count.COm X.B.I r := by unfold Count.COm; positivity
  refine ⟨(A.card : ℝ) * Count.COm X.B.I r / m ^ k, fun c hc g => ?_⟩
  set x := c * ((g, 1) : X.B.I.GA) with hx_def
  have hx : 0 < LitS.Size.tau1 X.B.I x := (hpos x).1
  have hmult : FoldBound.mult (Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I) Ω x ≤
      (A.card : ℝ≥0∞) * ENNReal.ofReal (Count.COm X.B.I r / LitS.Size.tau1 X.B.I x ^ k) := by
    refine (mult_mono _ hcov x).trans ((mult_biUnion _ A _ x).trans ?_)
    rw [← nsmul_eq_mul]
    refine Finset.sum_le_card_nsmul A _ _ fun a _ => ?_
    rw [mult_rtrans]
    exact hMB r hr K' hK' x hx
  refine hmult.trans ?_

  set N := normI X.B.I g with hN
  have hN0 : 0 ≤ N := normI_nonneg _ g
  set P := N ^ ((1 : ℝ) / (X.B.I.f : ℝ)) with hP
  have hτ : m ≤ LitS.Size.tau1 X.B.I x * P := (hmin hc).trans (hTT hn c g)
  have hPk : P ^ k = N ^ ((4 * X.B.I.n ^ 2 : ℕ) : ℝ) := by
    rw [hP, ← Real.rpow_natCast, ← Real.rpow_mul hN0]
    congr 1
    have hf := f_pos X.B.I
    rw [hk]; push_cast
    field_simp
  have hkey : 1 / LitS.Size.tau1 X.B.I x ^ k ≤ P ^ k / m ^ k := by
    rw [div_le_div_iff₀ (pow_pos hx k) (pow_pos hm k), one_mul, ← mul_pow]
    exact pow_le_pow_left₀ hm.le (by rw [mul_comm]; exact hτ) k
  have hreal : (A.card : ℝ) * (Count.COm X.B.I r / LitS.Size.tau1 X.B.I x ^ k) ≤
      (A.card : ℝ) * Count.COm X.B.I r / m ^ k * WuDecay.normInf X g ^ WuDecay.N1 X := by
    rw [normInf_eq, N1_eq_exponentN1, ← hN]
    have h1 : Count.COm X.B.I r / LitS.Size.tau1 X.B.I x ^ k ≤ Count.COm X.B.I r * (P ^ k / m ^ k) := by
      rw [div_eq_mul_one_div]
      exact mul_le_mul_of_nonneg_left hkey hCOm
    have h2 : P ^ k ≤ N ^ nilradicalExponent X.B.I := hPk ▸ hNP hn g
    calc (A.card : ℝ) * (Count.COm X.B.I r / LitS.Size.tau1 X.B.I x ^ k)
        ≤ (A.card : ℝ) * (Count.COm X.B.I r * (P ^ k / m ^ k)) :=
          mul_le_mul_of_nonneg_left h1 (Nat.cast_nonneg _)
      _ = (A.card : ℝ) * Count.COm X.B.I r / m ^ k * P ^ k := by ring
      _ ≤ (A.card : ℝ) * Count.COm X.B.I r / m ^ k * N ^ nilradicalExponent X.B.I :=
          mul_le_mul_of_nonneg_left h2 (by positivity)
  rw [← ENNReal.ofReal_natCast, ← ENNReal.ofReal_mul (Nat.cast_nonneg _)]
  exact ENNReal.ofReal_le_ofReal hreal

section Steps

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

def SCompact : Prop :=
  ∃ CS : Set X.B.I.GA, IsCompact CS ∧ ∀ y : X.B.I.GA, y.1 ∈ X.SinfU u → y.2 ∈ SfinU X u →
    ∃ σ ∈ Srat X u, ∃ c ∈ CS, y = σ * c

def LevelSubgroupCompactOpen : Prop := IsOpen X.K2 ∧ IsCompact X.K2

def PsiUnit : Prop := ∀ n ∈ X.NfinU u, ‖X.psiFinU u n‖ ≤ 1

def ColBound (hK : X.LevelSubgroupCharacter) : Prop :=
  ∀ T : Cu X u hK, ∃ M : ℝ, ∀ (h : Hfin X u) (ξ : X.Vpi u),
    ‖(T : X.Vpi u →ₗ[ℂ] (Hinf X u × Hfin X u → ℂ)) ξ (1, h)‖ ≤ M * ‖ξ‖

def WuNormInv : Prop := ∀ s ∈ X.SinfU u, ∀ x, ‖X.Wu u (s * x)‖ = ‖X.Wu u x‖

def WeightMeas : Prop := Measurable (WuDecay.nuInf X u) ∧ Measurable fun x => ‖X.Wu u x‖

def SinfSection : Prop :=
  ∀ C : Set X.B.I.Ginf, IsCompact C → ∃ (a : X.B.I.Ginf → ℝ≥0∞) (B : ℝ≥0∞), Measurable a ∧ (∀ x, a x ≤ 1) ∧
    B < ⊤ ∧ (∀ x, ∫⁻ p, a (p.1 * p.2 * x) ∂((X.muN u).prod (X.muH u)) ≤ B) ∧
    ∀ x, ∃ t ∈ X.SinfU u, ∀ c ∈ C, c ∈ X.SinfU u → a (c * t * x) = 1

end Steps

section SGrp

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem one_mem_sinf : (1 : X.B.I.Ginf) ∈ X.SinfU u := by
  intro v
  have e : uMat ((1 : X.B.I.Ginf) v) = 1 := by simp [uMat]
  rw [e]
  refine ⟨fun a => ?_, ?_⟩ <;> simp

theorem one_mem_sfin : (1 : X.B.I.Gf) ∈ SfinU X u := by
  have e : X.B.I.fmat 1 = 1 := by simp [AutInst.fmat]
  refine ⟨fun a => ?_, ?_⟩ <;> simp [e]

theorem mem_sset_of_closure (hS : SGroup X u) {y : X.B.I.GA}
    (hy : y ∈ Subgroup.closure {y : X.B.I.GA | y.1 ∈ X.SinfU u ∧ y.2 ∈ SfinU X u}) :
    y.1 ∈ X.SinfU u ∧ y.2 ∈ SfinU X u := by
  have : y ∈ ((Subgroup.closure {y : X.B.I.GA | y.1 ∈ X.SinfU u ∧ y.2 ∈ SfinU X u} : Subgroup X.B.I.GA) :
      Set X.B.I.GA) := hy
  rw [hS] at this
  exact this

theorem sinf_mul (hS : SGroup X u) {s t : X.B.I.Ginf} (hs : s ∈ X.SinfU u) (ht : t ∈ X.SinfU u) :
    s * t ∈ X.SinfU u := by
  have h := mem_sset_of_closure X u hS (Subgroup.mul_mem _
    (Subgroup.subset_closure (show ((s, 1) : X.B.I.GA).1 ∈ X.SinfU u ∧ ((s, 1) : X.B.I.GA).2 ∈ SfinU X u from
      ⟨hs, one_mem_sfin X u⟩))
    (Subgroup.subset_closure (show ((t, 1) : X.B.I.GA).1 ∈ X.SinfU u ∧ ((t, 1) : X.B.I.GA).2 ∈ SfinU X u from
      ⟨ht, one_mem_sfin X u⟩)))
  simpa using h.1

theorem sinf_inv (hS : SGroup X u) {s : X.B.I.Ginf} (hs : s ∈ X.SinfU u) : s⁻¹ ∈ X.SinfU u := by
  have h := mem_sset_of_closure X u hS (Subgroup.inv_mem _
    (Subgroup.subset_closure (show ((s, 1) : X.B.I.GA).1 ∈ X.SinfU u ∧ ((s, 1) : X.B.I.GA).2 ∈ SfinU X u from
      ⟨hs, one_mem_sfin X u⟩)))
  simpa using h.1

theorem sfin_mul (hS : SGroup X u) {s t : X.B.I.Gf} (hs : s ∈ SfinU X u) (ht : t ∈ SfinU X u) :
    s * t ∈ SfinU X u := by
  have h := mem_sset_of_closure X u hS (Subgroup.mul_mem _
    (Subgroup.subset_closure (show ((1, s) : X.B.I.GA).1 ∈ X.SinfU u ∧ ((1, s) : X.B.I.GA).2 ∈ SfinU X u from
      ⟨one_mem_sinf X u, hs⟩))
    (Subgroup.subset_closure (show ((1, t) : X.B.I.GA).1 ∈ X.SinfU u ∧ ((1, t) : X.B.I.GA).2 ∈ SfinU X u from
      ⟨one_mem_sinf X u, ht⟩)))
  simpa using h.2

theorem srat_mem (hS : SGroup X u) {σ : X.B.I.GA} (hσ : σ ∈ Srat X u) :
    σ.1 ∈ X.SinfU u ∧ σ.2 ∈ SfinU X u :=
  mem_sset_of_closure X u hS (Subgroup.mem_inf.1 hσ).2

theorem nfin_sfin {n : X.B.I.Gf} (hn : n ∈ X.NfinU u) : n ∈ SfinU X u := ⟨hn.1, hn.2.1⟩

theorem hfin_sfin (h : Hfin X u) : (h : X.B.I.Gf) ∈ SfinU X u := by
  have hfix : ∀ y ∈ fixSet X u, X.B.I.fmat (h : X.B.I.Gf) *ᵥ incl X.B.I y = incl X.B.I y := h.2
  refine ⟨fun a => ?_, ?_⟩
  · rw [Matrix.sub_mulVec, Matrix.one_mulVec, hfix _ (Or.inl (Or.inl ⟨a, rfl⟩)), sub_self]
    exact Submodule.zero_mem _
  · rw [Matrix.sub_mulVec, Matrix.one_mulVec, hfix _ (Or.inr rfl), sub_self]
    exact Submodule.zero_mem _

theorem ninf_sinf {s : X.B.I.Ginf} (hs : s ∈ X.NinfU u) : s ∈ X.SinfU u := fun v => (hs v).1

theorem nuInf_left (hS : SGroup X u) {s : X.B.I.Ginf} (hs : s ∈ X.SinfU u) (x : X.B.I.Ginf) :
    WuDecay.nuInf X u (s * x) = WuDecay.nuInf X u x := by
  unfold WuDecay.nuInf
  let e : X.SinfU u ≃ X.SinfU u :=
    { toFun := fun t => ⟨(t : X.B.I.Ginf) * s, sinf_mul X u hS t.2 hs⟩
      invFun := fun t => ⟨(t : X.B.I.Ginf) * s⁻¹, sinf_mul X u hS t.2 (sinf_inv X u hS hs)⟩
      left_inv := fun t => by ext; simp
      right_inv := fun t => by ext; simp }
  conv_rhs => rw [← e.iInf_comp]
  refine iInf_congr fun t => ?_
  simp [e, mul_assoc]

end SGrp

theorem setLIntegral_le_of_cover {G : Type*} [Group G] [MeasurableSpace G] [MeasurableMul G] {μ : Measure G}
    [μ.IsMulLeftInvariant] (Γ : Subgroup G) [Countable Γ] {s : Set G} (h : IsFundamentalDomain Γ s μ)
    (Φ Ψ : G → ℝ≥0∞) (hΨ : Measurable Ψ) (hc : ∀ x, Φ x ≤ ∑' g : Γ, Ψ ((g : G) * x)) :
    ∫⁻ x in s, Φ x ∂μ ≤ ∫⁻ x, Ψ x ∂μ := by
  haveI : MeasurableConstSMul Γ G := ⟨fun c => measurable_const_mul (c : G)⟩
  rw [h.lintegral_eq_tsum'' Ψ]
  calc ∫⁻ x in s, Φ x ∂μ ≤ ∫⁻ x in s, ∑' g : Γ, Ψ ((g : G) * x) ∂μ := lintegral_mono hc
    _ = ∑' g : Γ, ∫⁻ x in s, Ψ (g • x) ∂μ :=
        lintegral_tsum fun g => ((hΨ.comp (measurable_const_mul (g : G))).aemeasurable)

section Weight

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

def wt (x : X.B.I.Ginf) : ℝ≥0∞ := ENNReal.ofReal (WuDecay.nuInf X u x ^ WuDecay.N1 X) * ‖X.Wu u x‖ₑ

theorem wt_ne_top (x : X.B.I.Ginf) : wt X u x ≠ ⊤ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top enorm_ne_top

theorem wt_left (hSG : SGroup X u) (hWI : WuNormInv X u) {s : X.B.I.Ginf} (hs : s ∈ X.SinfU u)
    (x : X.B.I.Ginf) : wt X u (s * x) = wt X u x := by
  unfold wt
  rw [nuInf_left X u hSG hs, ← ofReal_norm, ← ofReal_norm, hWI _ hs]

theorem wt_meas (hWM : WeightMeas X u) : Measurable (wt X u) := by
  refine Measurable.mul (ENNReal.measurable_ofReal.comp (hWM.1.pow_const _)) ?_
  have e : (fun x => ‖X.Wu u x‖ₑ) = fun x => ENNReal.ofReal ‖X.Wu u x‖ := by
    funext x; exact (ofReal_norm _).symm
  rw [e]; exact ENNReal.measurable_ofReal.comp hWM.2

theorem wt_int (hWD : WuDecay.WuDecay X) : ∫⁻ x, wt X u x ∂(X.nuQ u) < ⊤ := by
  have h := (hWD u).2
  unfold WuDecay.WuWeighted at h
  calc ∫⁻ x, wt X u x ∂(X.nuQ u)
      = ∫⁻ x, ‖X.Wu u x‖ₑ * ENNReal.ofReal (WuDecay.nuInf X u x ^ WuDecay.N1 X) ∂(X.nuQ u) :=
        lintegral_congr fun x => mul_comm _ _
    _ < ⊤ := h

theorem ae_NH : ∀ᵐ p ∂((X.muN u).prod (X.muH u)), p.1 ∈ X.NinfU u ∧ p.2 ∈ (Hinf X u : Set X.B.I.Ginf) := by
  haveI := (X.muN_haar u).1
  haveI := (X.muH_haar u).1
  rw [ae_iff]
  refine measure_mono_null (t := (X.NinfU u)ᶜ ×ˢ Set.univ ∪ Set.univ ×ˢ ((Hinf X u : Set X.B.I.Ginf))ᶜ) ?_ ?_
  · intro p hp
    simp only [Set.mem_ofPred_eq, not_and_or] at hp
    rcases hp with hp | hp
    · exact Or.inl ⟨hp, trivial⟩
    · exact Or.inr ⟨trivial, hp⟩
  · refine measure_union_null ?_ ?_
    · rw [Measure.prod_prod, show (X.muN u) (X.NinfU u)ᶜ = 0 from (X.muN_haar u).2.2.1, zero_mul]
    · rw [Measure.prod_prod, show (X.muH u) ((Hinf X u : Set X.B.I.Ginf))ᶜ = 0 from (X.muH_haar u).2.2.1,
        mul_zero]

theorem weil_bound (hSG : SGroup X u) (hWI : WuNormInv X u) (hWM : WeightMeas X u)
    (a : X.B.I.Ginf → ℝ≥0∞) (ha : Measurable a) (B : ℝ≥0∞) (hB : B ≠ ⊤)
    (hBint : ∀ x, ∫⁻ p, a (p.1 * p.2 * x) ∂((X.muN u).prod (X.muH u)) ≤ B) :
    ∫⁻ x, wt X u x * a x ∂(Formalism.L2.SG.ProjRows.muInf X.B.I) ≤ (∫⁻ x, wt X u x ∂(X.nuQ u)) * B := by
  have hweil := X.nuQ_weil u (fun x => wt X u x * a x) ((wt_meas X u hWM).mul ha)
  rw [hweil, ← lintegral_mul_const' _ _ hB]
  refine lintegral_mono fun x => ?_
  refine (lintegral_map_le (fun s => wt X u (s * x) * a (s * x)) (g := fun p : X.B.I.Ginf × X.B.I.Ginf => p.1 * p.2) ((continuous_fst.mul continuous_snd).measurable.aemeasurable)).trans ?_
  have hae2 : ∀ᵐ p ∂((X.muN u).prod (X.muH u)),
      wt X u (p.1 * p.2 * x) * a (p.1 * p.2 * x) = wt X u x * a (p.1 * p.2 * x) := by
    filter_upwards [ae_NH X u] with p hp
    have hs : p.1 * p.2 ∈ X.SinfU u := sinf_mul X u hSG (ninf_sinf X u hp.1) (hinf_le_sinf X u p.2 hp.2)
    rw [wt_left X u hSG hWI hs]
  rw [lintegral_congr_ae hae2, lintegral_const_mul' _ _ (wt_ne_top X u x)]
  exact mul_le_mul' le_rfl (hBint x)

end Weight

theorem prod_bound {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (K0 : ℝ≥0∞) (hK0 : K0 ≠ ⊤)
    (a : X.B.I.Ginf → ℝ≥0∞) (ha1 : ∀ x, a x ≤ 1) (Cf : Set X.B.I.Gf) (hμf : X.B.μf Cf ≠ ⊤) :
    ∫⁻ y, K0 * (wt X u y.1 * a y.1) * Cf.indicator 1 y.2 ∂(X.B.I.muA X.B.μf) ≤
      K0 * (∫⁻ x, wt X u x * a x ∂(Formalism.L2.SG.ProjRows.muInf X.B.I)) * X.B.μf Cf := by
  have hfin : ∀ x, K0 * (wt X u x * a x) ≠ ⊤ := fun x =>
    ENNReal.mul_ne_top hK0 (ENNReal.mul_ne_top (wt_ne_top X u x) (ne_top_of_le_ne_top ENNReal.one_ne_top (ha1 x)))
  unfold AutInst.muA
  calc ∫⁻ y, K0 * (wt X u y.1 * a y.1) * Cf.indicator 1 y.2 ∂((Measure.pi fun v => Formalism.REAL.muG (X.B.I.ε v)).prod X.B.μf)
      ≤ ∫⁻ x, ∫⁻ z, K0 * (wt X u x * a x) * Cf.indicator 1 z ∂X.B.μf ∂(Formalism.L2.SG.ProjRows.muInf X.B.I) :=
        lintegral_prod_le _
    _ ≤ ∫⁻ x, K0 * (wt X u x * a x) * X.B.μf Cf ∂(Formalism.L2.SG.ProjRows.muInf X.B.I) := by
        refine lintegral_mono fun x => ?_
        rw [lintegral_const_mul' _ _ (hfin x)]
        exact mul_le_mul' le_rfl (lintegral_indicator_one_le Cf)
    _ = K0 * (∫⁻ x, wt X u x * a x ∂(Formalism.L2.SG.ProjRows.muInf X.B.I)) * X.B.μf Cf := by
        rw [lintegral_mul_const' _ _ hμf, lintegral_const_mul' _ _ hK0]

theorem iUnfold_of {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (hK : X.LevelSubgroupCharacter)
    (hSG : SGroup X u) (hSC : SCompact X u) (hKT : LevelSubgroupCompactOpen X) (hPU : PsiUnit X u) (hCB : ColBound X u hK)
    (hWI : WuNormInv X u) (hWM : WeightMeas X u) (hSec : SinfSection X u) (hNG : NormGeOne X.B.I) :
    Cut.IUnfold X u hK := by
  intro hMP hWD hPW T Ω hΩ Fs hFs
  have hn := n_pos X
  obtain ⟨CS, hCS, hdec⟩ := hSC

  obtain ⟨CC, hCCd⟩ : ∃ CC : Set X.B.I.GA,
      CC = (fun p : X.B.I.GA × X.B.I.Gf => p.1 * ((1, X.xu u * p.2) : X.B.I.GA)) '' (CS ×ˢ X.K2) := ⟨_, rfl⟩
  have hCC : IsCompact CC := hCCd ▸ (hCS.prod hKT.2).image (by fun_prop)
  obtain ⟨C, hC⟩ := hMP Ω CC hΩ hCC
  obtain ⟨M, hM⟩ := hCB T
  obtain ⟨N1, hN1d⟩ : ∃ N1 : ℝ, N1 = WuDecay.N1 X := ⟨_, rfl⟩
  have hN1 : 0 ≤ N1 := hN1d ▸ exponentN1_nonneg X.B.I

  obtain ⟨a, B, ha, ha1, hB, hBint, hsec⟩ := hSec (Prod.fst '' CS) (hCS.image continuous_fst)

  obtain ⟨Cf, hCfd⟩ : ∃ Cf : Set X.B.I.Gf,
      Cf = (fun p : X.B.I.GA × X.B.I.Gf => p.1.2 * X.xu u * p.2) '' (CS ×ˢ X.K2) := ⟨_, rfl⟩
  have hCfc : IsCompact Cf := hCfd ▸ (hCS.prod hKT.2).image (by fun_prop)
  have hCfo : IsOpen Cf := by
    have e : Cf = ⋃ c ∈ CS, (fun z => (c.2 * X.xu u)⁻¹ * z) ⁻¹' X.K2 := by
      rw [hCfd]
      ext z
      constructor
      · rintro ⟨⟨c, k⟩, ⟨hc, hk⟩, rfl⟩
        refine Set.mem_iUnion₂.2 ⟨c, hc, ?_⟩
        show (c.2 * X.xu u)⁻¹ * (c.2 * X.xu u * k) ∈ X.K2
        rwa [← mul_assoc, inv_mul_cancel, one_mul]
      · intro hz
        obtain ⟨c, hc, hk⟩ := Set.mem_iUnion₂.1 hz
        refine ⟨(c, (c.2 * X.xu u)⁻¹ * z), ⟨hc, hk⟩, ?_⟩
        show c.2 * X.xu u * ((c.2 * X.xu u)⁻¹ * z) = z
        rw [← mul_assoc, mul_inv_cancel, one_mul]
    rw [e]
    exact isOpen_biUnion fun c _ => hKT.1.preimage (continuous_const_mul _)
  have hμf : X.B.μf Cf < ⊤ := hCfc.measure_lt_top

  obtain ⟨K0, hK0d⟩ : ∃ K0 : ℝ≥0∞, K0 = ENNReal.ofReal (max C 0 * 2 ^ N1 * max M 0) := ⟨_, rfl⟩
  have hΨm : Measurable fun y : X.B.I.GA => K0 * (wt X u y.1 * a y.1) * Cf.indicator 1 y.2 :=
    Measurable.mul (Measurable.const_mul (((wt_meas X u hWM).mul ha).comp measurable_fst) _)
      ((measurable_one.indicator hCfo.measurableSet).comp measurable_snd)

  have hA : ∀ y : X.B.I.GA, FoldBound.mult (Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I) Ω y * ‖Ph X u hK T y‖ₑ ≤
      ∑' γ : Srat X u, K0 * (wt X u ((γ : X.B.I.GA) * y).1 * a ((γ : X.B.I.GA) * y).1) *
        Cf.indicator 1 ((γ : X.B.I.GA) * y).2 := by
    intro y
    by_cases hex : ∃ n h k, IsDec X u y.2 n h k
    swap
    · rw [Cut.ph_eq_zero X u hK T y hex]; simp
    obtain ⟨n, h, k, hnN, hkK, hy2⟩ := hex
    have hsf : n * (h : X.B.I.Gf) ∈ SfinU X u := sfin_mul X u hSG (nfin_sfin X u hnN) (hfin_sfin X u h)
    have hdecomp : ∀ (t : X.B.I.Ginf) (σ c : X.B.I.GA), σ * c = ((t⁻¹, n * (h : X.B.I.Gf)) : X.B.I.GA) →
        y = σ * (c * ((1, X.xu u * k) : X.B.I.GA) * ((t * y.1, 1) : X.B.I.GA)) := by
      intro t σ c hσc
      rw [← mul_assoc, ← mul_assoc, hσc]
      refine Prod.ext ?_ ?_
      · show y.1 = t⁻¹ * 1 * (t * y.1)
        rw [mul_one, inv_mul_cancel_left]
      · show y.2 = n * (h : X.B.I.Gf) * (X.xu u * k) * 1
        rw [hy2, mul_one, mul_assoc (n * (h : X.B.I.Gf))]

    have hPh : ‖Ph X u hK T y‖ ≤ max M 0 * ‖X.Wu u y.1‖ := by
      rw [Cut.ph_eq X u hK hPW T y n h k ⟨hnN, hkK, hy2⟩]
      unfold phVal
      rw [norm_mul, norm_mul, hK.2.2.2.2 k hkK, mul_one]
      calc ‖X.psiFinU u n‖ * ‖(T : X.Vpi u →ₗ[ℂ] (Hinf X u × Hfin X u → ℂ)) (X.Wu u y.1) (1, h)‖
          ≤ 1 * (M * ‖X.Wu u y.1‖) := mul_le_mul (hPU n hnN) (hM h _) (norm_nonneg _) zero_le_one
        _ ≤ max M 0 * ‖X.Wu u y.1‖ := by
          rw [one_mul]; exact mul_le_mul_of_nonneg_right (le_max_left _ _) (norm_nonneg _)

    obtain ⟨ν0, hν0⟩ : ∃ ν0 : ℝ, ν0 = WuDecay.nuInf X u y.1 := ⟨_, rfl⟩
    haveI : Nonempty (X.SinfU u) := ⟨⟨1, one_mem_sinf X u⟩⟩
    have hν1 : 1 ≤ ν0 := hν0 ▸ le_ciInf fun t => hNG hn _
    obtain ⟨t, ht⟩ : ∃ t : X.SinfU u, WuDecay.normInf X ((t : X.B.I.Ginf) * y.1) < ν0 + 1 :=
      exists_lt_of_ciInf_lt (by
        have h' : WuDecay.nuInf X u y.1 < ν0 + 1 := by rw [← hν0]; linarith
        exact h')
    obtain ⟨σ, hσ, c, hc, hdc⟩ := hdec (((t : X.B.I.Ginf)⁻¹, n * (h : X.B.I.Gf)) : X.B.I.GA)
      (sinf_inv X u hSG t.2) hsf
    have hmy : FoldBound.mult (Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I) Ω y ≤
        ENNReal.ofReal (max C 0 * 2 ^ N1 * ν0 ^ N1) := by
      rw [hdecomp t σ c hdc.symm, mult_left _ Ω σ (Subgroup.mem_inf.1 hσ).1]
      have hcc : c * ((1, X.xu u * k) : X.B.I.GA) ∈ CC := hCCd ▸ ⟨(c, k), ⟨hc, hkK⟩, rfl⟩
      refine (hC _ hcc _).trans (ENNReal.ofReal_le_ofReal ?_)
      rw [← hN1d]
      have h0 : 0 ≤ WuDecay.normInf X ((t : X.B.I.Ginf) * y.1) := normI_nonneg _ _
      have h1 : WuDecay.normInf X ((t : X.B.I.Ginf) * y.1) ^ N1 ≤ (2 * ν0) ^ N1 :=
        Real.rpow_le_rpow h0 (by linarith) hN1
      rw [Real.mul_rpow (by norm_num) (by linarith)] at h1
      calc C * WuDecay.normInf X ((t : X.B.I.Ginf) * y.1) ^ N1
          ≤ max C 0 * WuDecay.normInf X ((t : X.B.I.Ginf) * y.1) ^ N1 :=
            mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg h0 _)
        _ ≤ max C 0 * (2 ^ N1 * ν0 ^ N1) := mul_le_mul_of_nonneg_left h1 (le_max_right _ _)
        _ = max C 0 * 2 ^ N1 * ν0 ^ N1 := by ring
    have hmain : FoldBound.mult (Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I) Ω y * ‖Ph X u hK T y‖ₑ ≤ K0 * wt X u y.1 := by
      have hPe : ‖Ph X u hK T y‖ₑ ≤ ENNReal.ofReal (max M 0) * ‖X.Wu u y.1‖ₑ := by
        rw [← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (le_max_right _ _)]
        exact ENNReal.ofReal_le_ofReal hPh
      have hC2 : 0 ≤ max C 0 * 2 ^ N1 := mul_nonneg (le_max_right _ _) (Real.rpow_nonneg (by norm_num) _)
      calc FoldBound.mult (Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I) Ω y * ‖Ph X u hK T y‖ₑ
          ≤ ENNReal.ofReal (max C 0 * 2 ^ N1 * ν0 ^ N1) * (ENNReal.ofReal (max M 0) * ‖X.Wu u y.1‖ₑ) :=
            mul_le_mul' hmy hPe
        _ = K0 * wt X u y.1 := by
            rw [hK0d, wt, ← hN1d, ← hν0, ENNReal.ofReal_mul hC2, ENNReal.ofReal_mul hC2]
            ring

    obtain ⟨t', ht', hat⟩ := hsec y.1
    obtain ⟨σ', hσ', c', hc', hdc'⟩ := hdec ((t'⁻¹, n * (h : X.B.I.Gf)) : X.B.I.GA) (sinf_inv X u hSG ht') hsf
    have hc'1 : c'.1 ∈ X.SinfU u := by
      have e1 : c' = σ'⁻¹ * ((t'⁻¹, n * (h : X.B.I.Gf)) : X.B.I.GA) := by
        rw [hdc', ← mul_assoc, inv_mul_cancel, one_mul]
      rw [e1]
      exact sinf_mul X u hSG (sinf_inv X u hSG (srat_mem X u hSG hσ').1) (sinf_inv X u hSG ht')
    have hz : σ'⁻¹ * y = c' * ((1, X.xu u * k) : X.B.I.GA) * ((t' * y.1, 1) : X.B.I.GA) := by
      have e := hdecomp t' σ' c' hdc'.symm
      calc σ'⁻¹ * y = σ'⁻¹ * (σ' * (c' * ((1, X.xu u * k) : X.B.I.GA) * ((t' * y.1, 1) : X.B.I.GA))) := by
            rw [← e]
        _ = _ := by rw [← mul_assoc, inv_mul_cancel, one_mul]
    have hS1 : c'.1 * t' ∈ X.SinfU u := sinf_mul X u hSG hc'1 ht'
    have hz1 : (σ'⁻¹ * y).1 = c'.1 * t' * y.1 := by
      rw [hz]; show c'.1 * 1 * (t' * y.1) = c'.1 * t' * y.1; rw [mul_one, mul_assoc]
    have hz2 : (σ'⁻¹ * y).2 ∈ Cf := by
      rw [hz, hCfd]
      refine ⟨(c', k), ⟨hc', hkK⟩, ?_⟩
      show c'.2 * X.xu u * k = c'.2 * (X.xu u * k) * 1
      rw [mul_one, mul_assoc]
    have hterm : K0 * (wt X u (σ'⁻¹ * y).1 * a (σ'⁻¹ * y).1) * Cf.indicator 1 (σ'⁻¹ * y).2 = K0 * wt X u y.1 := by
      rw [hz1, wt_left X u hSG hWI hS1, hat c'.1 ⟨c', hc', rfl⟩ hc'1, Set.indicator_of_mem hz2, mul_one,
        Pi.one_apply, mul_one]
    calc FoldBound.mult (Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I) Ω y * ‖Ph X u hK T y‖ₑ ≤ K0 * wt X u y.1 := hmain
      _ = K0 * (wt X u (σ'⁻¹ * y).1 * a (σ'⁻¹ * y).1) * Cf.indicator 1 (σ'⁻¹ * y).2 := hterm.symm
      _ ≤ ∑' γ : Srat X u, K0 * (wt X u ((γ : X.B.I.GA) * y).1 * a ((γ : X.B.I.GA) * y).1) *
            Cf.indicator 1 ((γ : X.B.I.GA) * y).2 :=
          ENNReal.le_tsum (f := fun γ : Srat X u => K0 * (wt X u ((γ : X.B.I.GA) * y).1 *
            a ((γ : X.B.I.GA) * y).1) * Cf.indicator 1 ((γ : X.B.I.GA) * y).2)
            ⟨σ'⁻¹, (Srat X u).inv_mem hσ'⟩

  haveI : (X.B.I.muA X.B.μf).IsMulLeftInvariant := (Cut.muA_isHaar' X.B.I X.B.μf).toIsMulLeftInvariant
  haveI : Countable (Srat X u) := by
    have h1 : ((Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I : Subgroup X.B.I.GA) : Set X.B.I.GA).Countable :=
      Set.countable_coe_iff.1 (Formalism.MainNotions.LeviCoordinates.rr_GF_countable X.B.I)
    exact (h1.mono fun x hx => (Subgroup.mem_inf.1 hx).1).to_subtype
  unfold PoincareSeriesSquareIntegrable.multiplicityLIntegral
  refine lt_of_le_of_lt (setLIntegral_le_of_cover (Srat X u) hFs _ _ hΨm hA) ?_
  have hK0 : K0 ≠ ⊤ := hK0d ▸ ENNReal.ofReal_ne_top
  refine lt_of_le_of_lt (prod_bound X u K0 hK0 a ha1 Cf hμf.ne) ?_
  refine lt_of_le_of_lt (mul_le_mul' (mul_le_mul' le_rfl
    (weil_bound X u hSG hWI hWM a ha B hB.ne hBint)) le_rfl) ?_
  exact ENNReal.mul_lt_top (ENNReal.mul_lt_top hK0.lt_top (ENNReal.mul_lt_top (wt_int X u hWD) hB)) hμf

section Close

theorem psiR_norm {n r : ℕ} (ε : Fin n → Bool) (gg : ℕ) (e f : Fin r → Fin n → ℂ) (z : Fin n → ℂ)
    (g : Matrix (Fin n) (Fin n) ℂ) : ‖psiR ε gg e f z g‖ = 1 := by
  unfold psiR
  rw [Complex.norm_exp]
  have him : ((∑ a, (rootCoord ε e f z g a + star (rootCoord ε e f z g a))) / (gg : ℂ)).im = 0 := by
    simp [Complex.div_im, Complex.im_sum]
  have hre : (2 * (Real.pi : ℂ) * Complex.I *
      ((∑ a, (rootCoord ε e f z g a + star (rootCoord ε e f z g a))) / (gg : ℂ))).re = 0 := by
    rw [Complex.mul_re, him]
    simp
  rw [hre, Real.exp_zero]

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem wuNormInv_holds : WuNormInv X u := by
  intro s hs x
  have h1 := (X.Wu_spec u).1 s hs x
  rw [h1, norm_smul]
  have hp : ‖psiInf X.B.I X.B.g (fun a => crdOf X.B.I X.ιE X.bas (X.eX a))
      (fun a => crdOf X.B.I X.ιE X.bas (X.fY a)) (crdOf X.B.I X.ιE X.bas (X.zu u)) s‖ = 1 := by
    unfold psiInf
    rw [norm_prod]
    exact Finset.prod_eq_one fun v _ => psiR_norm _ _ _ _ _ _
  rw [hp, one_mul]
  have hu := (X.piU_rep u).2.2.1 s hs (X.Wu u x) (X.Wu u x)
  have h2 : ‖X.piU u s (X.Wu u x)‖ ^ 2 = ‖X.Wu u x‖ ^ 2 := by
    rw [@norm_sq_eq_re_inner ℂ, @norm_sq_eq_re_inner ℂ, hu]
  exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h2

theorem normInf_continuous : Continuous (WuDecay.normInf X) := by
  unfold WuDecay.normInf
  refine continuous_finsetProd _ fun v _ => ?_
  unfold WuDecay.opn
  have hlin : Continuous fun M : Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ => Matrix.toEuclideanCLM (𝕜 := ℂ) M :=
    LinearMap.continuous_of_finiteDimensional
      ((Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin X.B.I.n)).toAlgEquiv.toLinearMap)
  exact continuous_norm.comp (hlin.comp ((Units.continuous_val.comp continuous_subtype_val).comp (continuous_apply v)))

theorem weightMeas_holds : WeightMeas X u := by
  refine ⟨?_, (X.Wu_spec u).2.2.1.norm.measurable⟩
  refine UpperSemicontinuous.measurable ?_
  unfold WuDecay.nuInf
  refine upperSemicontinuous_ciInf (fun x => ⟨0, ?_⟩) fun t =>
    ((normInf_continuous X).comp (continuous_const.mul continuous_id)).upperSemicontinuous
  rintro _ ⟨t, rfl⟩
  exact normI_nonneg _ _

theorem level_subgroup_compact_open : LevelSubgroupCompactOpen X := by
  have hc := Cut.level_subgroup_isClopen X (_root_.Formalism.L2.SG.Pf.level_subgroup_character_unitary X) (Formalism.L2.SG.Closed.level_subgroup_properties X)
  exact ⟨hc.isOpen, (Formalism.L2.SG.Closed.AutKCompact_holds X.B.I).of_isClosed_subset hc.isClosed
    (Formalism.L2.SG.Closed.level_subgroup_properties X).2.1⟩

theorem multPoly_holds_of (hTT : TauTrans X.B.I) (hNP : NormPow X.B.I) (hO : OmCover X.B.I) : Cut.MultPoly X :=
  multPoly_of X (Formalism.L2.SG.Closed.LatCount_holds X.B.I) Formalism.L2.SG.Closed.DistTri_holds _root_.Formalism.L2.SG.Pf.Tau.reductionTau hTT hNP hO

theorem iUnfold_holds_of (hK : X.LevelSubgroupCharacter) (hSC : SCompact X u) (hPU : PsiUnit X u) (hCB : ColBound X u hK)
    (hSec : SinfSection X u) (hNG : NormGeOne X.B.I) : Cut.IUnfold X u hK :=
  iUnfold_of X u hK (Cut.sGroup_holds X u) hSC (level_subgroup_compact_open X) hPU hCB (wuNormInv_holds X u)
    (weightMeas_holds X u) hSec hNG

end Close

section Norms

theorem opn_ge_one {n : ℕ} (hn : 1 ≤ n) (ε : Fin n → Bool) (g : Formalism.REAL.UJ ε) :
    1 ≤ WuDecay.opn (uMat g) := by
  have hA : (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g = Formalism.REAL.Jm ε := g.2
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  obtain ⟨T, hT⟩ : ∃ T, T = Matrix.toEuclideanCLM (𝕜 := ℂ) (uMat g) := ⟨_, rfl⟩
  obtain ⟨J, hJ⟩ : ∃ J, J = Matrix.toEuclideanCLM (𝕜 := ℂ) (Formalism.REAL.Jm ε) := ⟨_, rfl⟩
  have hTJ : star T * J * T = J := by
    rw [hT, hJ, ← map_star, ← map_mul, ← map_mul, Matrix.star_eq_conjTranspose, hA]
  have hJJ : star J * J = 1 := by
    rw [hJ, ← map_star, ← map_mul, Matrix.star_eq_conjTranspose, Formalism.REAL.Jm_conjTranspose,
      Formalism.REAL.Jm_mul_self, map_one]
  have hJs : star J = J := by
    rw [hJ, ← map_star, Matrix.star_eq_conjTranspose, Formalism.REAL.Jm_conjTranspose]
  have hJn : ‖J‖ = 1 := by
    have h := CStarRing.norm_star_mul_self (x := J)
    rw [hJJ, norm_one] at h
    nlinarith [norm_nonneg J]
  have hL : J * star T * J * T = 1 := by
    calc J * star T * J * T = J * (star T * J * T) := by simp only [mul_assoc]
      _ = 1 := by rw [hTJ, ← hJJ, hJs]
  have h1 : (1 : ℝ) ≤ ‖T‖ * ‖T‖ := by
    calc (1 : ℝ) = ‖J * star T * J * T‖ := by rw [hL, norm_one]
      _ ≤ ‖J * star T * J‖ * ‖T‖ := norm_mul_le _ _
      _ ≤ ‖J * star T‖ * ‖J‖ * ‖T‖ := mul_le_mul_of_nonneg_right (norm_mul_le _ _) (norm_nonneg _)
      _ ≤ ‖J‖ * ‖star T‖ * ‖J‖ * ‖T‖ :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (norm_mul_le _ _) (norm_nonneg _)) (norm_nonneg _)
      _ = ‖T‖ * ‖T‖ := by rw [hJn, norm_star]; ring
  unfold WuDecay.opn
  rw [← hT]
  nlinarith [norm_nonneg T]

theorem opn_eq_one_of_definite {n : ℕ} (hn : 1 ≤ n) (ε : Fin n → Bool) (hε : ∀ a, ε a = true)
    (g : Formalism.REAL.UJ ε) : WuDecay.opn (uMat g) = 1 := by
  have hJ1 : Formalism.REAL.Jm ε = 1 := by
    unfold Formalism.REAL.Jm
    rw [← Matrix.diagonal_one]
    congr 1
    funext a
    simp [hε a]
  have hA : (uMat g)ᴴ * uMat g = 1 := by
    have h : (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g = Formalism.REAL.Jm ε := g.2
    rwa [hJ1, Matrix.mul_one] at h
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  obtain ⟨T, hT⟩ : ∃ T, T = Matrix.toEuclideanCLM (𝕜 := ℂ) (uMat g) := ⟨_, rfl⟩
  have hTT : star T * T = 1 := by
    rw [hT, ← map_star, ← map_mul, Matrix.star_eq_conjTranspose, hA, map_one]
  have h := CStarRing.norm_star_mul_self (x := T)
  rw [hTT, norm_one] at h
  unfold WuDecay.opn
  rw [← hT]
  nlinarith [norm_nonneg T]

theorem normGeOne_holds (I : AutInst) : NormGeOne I := by
  intro hn g
  unfold normI
  calc (1 : ℝ) = ∏ _v : InfinitePlace I.F, (1 : ℝ) := Finset.prod_const_one.symm
    _ ≤ ∏ v, WuDecay.opn (uMat (g v)) :=
        Finset.prod_le_prod₀ (fun _ _ => zero_le_one) fun v _ => opn_ge_one hn (I.ε v) (g v)

theorem normPow_holds (I : AutInst) : NormPow I := by
  intro hn g
  by_cases hq : ∃ v, 1 ≤ I.qAt v
  · obtain ⟨v, hv⟩ := hq
    refine Real.rpow_le_rpow_of_exponent_le (normGeOne_holds I hn g) ?_
    have hq0 : (1 : ℝ) ≤ ((Finset.univ.sup fun v => I.qAt v : ℕ) : ℝ) := by
      exact_mod_cast hv.trans (Finset.le_sup (f := fun v => I.qAt v) (Finset.mem_univ v))
    have hs : (1 : ℝ) ≤ Real.sqrt (2 * ((Finset.univ.sup fun v => I.qAt v : ℕ) : ℝ)) := by
      rw [Real.one_le_sqrt]; linarith
    unfold nilradicalExponent
    push_cast
    have h4 : (0 : ℝ) ≤ 4 * (I.n : ℝ) ^ 2 := by positivity
    nlinarith
  · push_neg at hq
    have h1 : normI I g = 1 := by
      unfold normI
      refine Finset.prod_eq_one fun v _ => opn_eq_one_of_definite hn (I.ε v) (fun a => ?_) (g v)
      have h0 : I.qAt v = 0 := by have := hq v; omega
      unfold AutInst.qAt at h0
      rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff] at h0
      have := h0 (Finset.mem_univ a)
      simpa using this
    rw [h1, Real.one_rpow, Real.one_rpow]

end Norms

section Close2

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem multPoly_holds_of' (hTT : TauTrans X.B.I) (hO : OmCover X.B.I) : Cut.MultPoly X :=
  multPoly_holds_of X hTT (normPow_holds X.B.I) hO

theorem iUnfold_holds_of' (hK : X.LevelSubgroupCharacter) (hSC : SCompact X u) (hPU : PsiUnit X u) (hCB : ColBound X u hK)
    (hSec : SinfSection X u) : Cut.IUnfold X u hK :=
  iUnfold_holds_of X u hK hSC hPU hCB hSec (normGeOne_holds X.B.I)

end Close2

section TauT

open LitS.Size

theorem sum_sq_mulVec_le {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (w : Fin n → ℂ) :
    ∑ i, ‖(M *ᵥ w) i‖ ^ 2 ≤ WuDecay.opn M ^ 2 * ∑ i, ‖w i‖ ^ 2 := by
  have h := (Matrix.toEuclideanCLM (𝕜 := ℂ) M).le_opNorm (WithLp.toLp 2 w)
  rw [Matrix.toEuclideanCLM_toLp] at h
  have h2 := pow_le_pow_left₀ (norm_nonneg _) h 2
  rw [mul_pow, EuclideanSpace.norm_sq_eq, EuclideanSpace.norm_sq_eq] at h2
  simpa [WuDecay.opn] using h2

variable (I : AutInst)

theorem size_subOfEq_le_pl {x x' : I.GA} (hlat : latSet I x' = latSet I x)
    (Y : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ)
    (hY : ∀ v u, coordV I x' v u = Y v *ᵥ coordV I x v u) (c : InfinitePlace I.F → ℝ) (hc : ∀ v, 1 ≤ c v)
    (hb : ∀ v (w : Fin I.n → ℂ), ∑ i, ‖(Y v *ᵥ w) i‖ ^ 2 ≤ c v * ∑ i, ‖w i‖ ^ 2) (s : Sub I x) :
    size I (Tau.subOfEq I hlat s) ≤ (∏ v, c v) ^ ((1 : ℝ) / (2 * (I.f : ℝ))) * size I s := by
  have h5 := Tau.t5
  have hcm : ∀ v, Tau.cmat I x' v s.b = Y v * Tau.cmat I x v s.b := by
    intro v
    ext i a
    simp [Tau.cmat, hY, Matrix.mul_apply, Matrix.mulVec, dotProduct]
  have hdet : ∀ v, (gramV I x' v s.b).det.re ≤ c v ^ s.j * (gramV I x v s.b).det.re := by
    intro v
    have h := (h5 I.n s.j (Y v) (Tau.cmat I x v s.b) 0 (c v) le_rfl fun w =>
      ⟨by rw [zero_mul]; positivity, hb v w⟩).2
    rw [Tau.gramV_eq, Tau.gramV_eq, hcm]
    exact h
  have hP0 : 0 ≤ ∏ v, c v := Finset.prod_nonneg fun v _ => le_trans zero_le_one (hc v)
  have hprod : (∏ v, (gramV I x' v s.b).det.re) ≤ (∏ v, c v) ^ s.j * ∏ v, (gramV I x v s.b).det.re := by
    calc (∏ v, (gramV I x' v s.b).det.re) ≤ ∏ v, (c v ^ s.j * (gramV I x v s.b).det.re) :=
          Finset.prod_le_prod₀ (fun v _ => Tau.det_gram_nonneg I h5 x' v s.j_pos s.b) fun v _ => hdet v
      _ = (∏ v, c v) ^ s.j * ∏ v, (gramV I x v s.b).det.re := by
          rw [Finset.prod_mul_distrib, Finset.prod_pow]
  have hht : ht I (Tau.subOfEq I hlat s) ≤ (∏ v, c v) ^ s.j * ht I s := by
    unfold ht
    rw [← mul_div_assoc]
    exact div_le_div_of_nonneg_right hprod (Nat.cast_nonneg _)
  have hf : 0 < (I.f : ℝ) := f_pos I
  have hj : 0 < (s.j : ℝ) := by exact_mod_cast s.j_pos
  have he : 0 ≤ (1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ)) := by positivity
  have hje : (s.j : ℝ) * ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ))) = (1 : ℝ) / (2 * (I.f : ℝ)) := by
    field_simp
  unfold size
  change ht I (Tau.subOfEq I hlat s) ^ ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ))) ≤ _
  calc ht I (Tau.subOfEq I hlat s) ^ ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ)))
      ≤ ((∏ v, c v) ^ s.j * ht I s) ^ ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ))) :=
        Real.rpow_le_rpow (Tau.ht_nonneg I h5 _) hht he
    _ = ((∏ v, c v) ^ (s.j : ℝ)) ^ ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ))) *
          ht I s ^ ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ))) := by
        rw [Real.mul_rpow (pow_nonneg hP0 _) (Tau.ht_nonneg I h5 s), Real.rpow_natCast]
    _ = (∏ v, c v) ^ ((1 : ℝ) / (2 * (I.f : ℝ))) * ht I s ^ ((1 : ℝ) / (2 * (I.f : ℝ) * (s.j : ℝ))) := by
        rw [← Real.rpow_mul hP0, hje]

theorem tauTrans_holds : TauTrans I := by
  intro hn x g
  set x' := x * ((g, 1) : I.GA) with hx'
  have hlat : latSet I x = latSet I x' := by
    have h2 : x'.2 = x.2 := by rw [hx']; exact mul_one x.2
    unfold latSet
    rw [h2]
  have hY : ∀ v u, coordV I x v u = uMat (g v) *ᵥ coordV I x' v u := fun v u => Tau.coordV_mul' I x g 1 v u
  have hc : ∀ v, 1 ≤ WuDecay.opn (uMat (g v)) ^ 2 := fun v => one_le_pow₀ (opn_ge_one hn (I.ε v) (g v))
  have hb : ∀ v (w : Fin I.n → ℂ), ∑ i, ‖(uMat (g v) *ᵥ w) i‖ ^ 2 ≤
      WuDecay.opn (uMat (g v)) ^ 2 * ∑ i, ‖w i‖ ^ 2 := fun v w => sum_sq_mulVec_le _ w
  have hN1 := normGeOne_holds I hn g
  have hN0 : 0 ≤ normI I g := le_trans zero_le_one hN1
  set P := normI I g ^ ((1 : ℝ) / (I.f : ℝ)) with hP
  have hf : 0 < (I.f : ℝ) := f_pos I
  have hP1 : 1 ≤ P := Real.one_le_rpow hN1 (by positivity)
  have hprodc : (∏ v, WuDecay.opn (uMat (g v)) ^ 2) ^ ((1 : ℝ) / (2 * (I.f : ℝ))) = P := by
    rw [Finset.prod_pow, hP]
    change (normI I g ^ 2) ^ ((1 : ℝ) / (2 * (I.f : ℝ))) = _
    rw [← Real.rpow_natCast, ← Real.rpow_mul hN0]
    congr 1
    push_cast
    field_simp

  have hsz : ∀ s' : Sub I x', size I (Tau.subOfEq I hlat s') ≤ P * size I s' := fun s' => by
    have := size_subOfEq_le_pl I hlat (fun v => uMat (g v)) hY _ hc hb s'
    rwa [hprodc] at this

  have hne' : Nonempty (Sub I x') := by
    by_contra hE
    rw [not_nonempty_iff] at hE
    have hpos := ((_root_.Formalism.L2.SG.Pf.Tau.reductionTau I hn).2 x').1
    unfold LitS.Size.tau1 at hpos
    rw [Real.iInf_of_isEmpty] at hpos
    norm_num at hpos
  have hbdd : BddBelow (Set.range fun s : Sub I x => size I s) :=
    ⟨0, by rintro _ ⟨s, rfl⟩; exact Tau.size_nonneg I Tau.t5 s⟩
  have hinf : (⨅ s : Sub I x, size I s) ≤ P * ⨅ s' : Sub I x', size I s' := by
    have hPpos : 0 < P := lt_of_lt_of_le zero_lt_one hP1
    rw [← div_le_iff₀' hPpos]
    refine le_ciInf fun s' => ?_
    rw [div_le_iff₀' hPpos]
    exact (ciInf_le hbdd _).trans (hsz s')
  unfold LitS.Size.tau1
  set a := ⨅ s' : Sub I x', size I s'
  calc min (1 / 2) (⨅ s : Sub I x, size I s) ≤ min (1 / 2) (P * a) := min_le_min le_rfl hinf
    _ ≤ min (1 / 2) a * P := by
        rcases le_total a (1 / 2) with h | h
        · rw [min_eq_right h, mul_comm]; exact min_le_right _ _
        · rw [min_eq_left h]
          exact (min_le_left _ _).trans (by nlinarith)

end TauT

theorem multPoly_holds_of'' {D : D7} (X : HidaSetting D) (hO : OmCover X.B.I) : Cut.MultPoly X :=
  multPoly_holds_of' X (tauTrans_holds X.B.I) hO

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold =====
