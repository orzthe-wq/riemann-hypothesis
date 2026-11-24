module

public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftBlockDatum
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCoordArithOfFnField
public import GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphPoints
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphMetric
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsResVolume
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockGraph, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftBlockDatum

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockGraph =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockGraph", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftBlockDatum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCoordArithOfFnField\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.ChartRestriction.G.AI.I4
open GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

namespace LiftBlockGraph

variable {K : Type} {ι : K → Type} {Ω : Type} [Field Ω]

theorem generatesOn_liftCoords [Fintype K] {ι' : Type} [Fintype ι'] (y : (Σ k, ι k) → Ω) (n : K → ℤ) (x' : ι' → Ω)
    (h : KH.GeneratesOn y n x') : KH.GeneratesOn y n (liftCoords x') := by
  intro c hc
  obtain ⟨u, hu, hs⟩ := h c hc
  refine ⟨fun j => u ((Fintype.equivFin ι').symm j), fun j => hu _, ?_⟩
  rw [← hs]
  exact Fintype.sum_equiv (Fintype.equivFin ι').symm _ _ (fun j => rfl)

theorem exists_ne_zero_of_generatesOn [Fintype K] {r : ℕ} (y : (Σ k, ι k) → Ω) (n : K → ℤ) (v : Fin r → Ω)
    (c : ∀ k, ι k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (h : KH.GeneratesOn y n v) : ∃ j, v j ≠ 0 := by
  obtain ⟨u, -, hs⟩ := h c hc
  by_contra h0
  simp only [not_exists, not_not] at h0
  simp [h0] at hs

variable [CharZero Ω] [Fintype K] [∀ k, Fintype (ι k)]


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem chartRingZ_le_blockFnField (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) {x : Ω} (hx : x ∈ chartRingZ y c) :
    x ∈ blockFnField y := by
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨p, rfl⟩ := hx
    exact IntermediateField.subset_adjoin _ _ ⟨p, ⟨p.1, c p.1⟩, rfl, rfl⟩
  | algebraMap m =>
    rw [eq_intCast]
    exact intCast_mem _ m
  | add a b _ _ ha hb => exact add_mem ha hb
  | mul a b _ _ ha hb => exact mul_mem ha hb

theorem blockFnField_addBlock (y : (Σ k, ι k) → Ω) (n : K → ℤ) {r : ℕ} (v : Fin r → Ω)
    (c : ∀ k, ι k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (hv : ∀ j, v j ∈ chartLat y n 1) :
    blockFnField (addBlock y v) = blockFnField y := by
  apply le_antisymm
  · refine IntermediateField.adjoin_le_iff.mpr ?_
    rintro t ⟨⟨pk, pi⟩, ⟨qk, qi⟩, hpq, rfl⟩
    simp only at hpq
    subst hpq
    cases pk with
    | none =>
      set P : Ω := ∏ k, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * n k)) with hP
      have hP0 : P ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hc k)
      have h1 := chartRingZ_le_blockFnField y c (hv pi c hc)
      have h2 := chartRingZ_le_blockFnField y c (hv qi c hc)
      have : v pi / v qi = (v pi * P) / (v qi * P) := (mul_div_mul_right _ _ hP0).symm
      change v pi / v qi ∈ blockFnField y
      rw [this]
      exact div_mem h1 h2
    | some k =>
      exact IntermediateField.subset_adjoin _ _ ⟨⟨k, pi⟩, ⟨k, qi⟩, rfl, rfl⟩
  · refine IntermediateField.adjoin_le_iff.mpr ?_
    rintro t ⟨p, q, hpq, rfl⟩
    exact IntermediateField.subset_adjoin _ _
      ⟨⟨some p.1, p.2⟩, ⟨some q.1, q.2⟩, by simp [hpq], rfl⟩

theorem isArithVar_addBlock {D : ℕ} (y : (Σ k, ι k) → Ω) (n : K → ℤ) {r : ℕ} (v : Fin r → Ω)
    (hA : IsArithVar (mCoordIdeal y) (D + 1)) (hv : ∀ j, v j ∈ chartLat y n 1) (hg : KH.GeneratesOn y n v) :
    IsArithVar (mCoordIdeal (addBlock y v)) (D + 1) := by
  obtain ⟨c, hc⟩ := CoordArithOfFnField.nonzero_of_relevant y hA.2.1.2.2
  refine CoordArithOfFnField.proof K ι (Option K) (addIdx ι r) Ω y (addBlock y v) (D + 1) ⟨none⟩ ?_
    (blockFnField_addBlock y n v c hc hv).symm hA
  rintro (_ | k)
  · obtain ⟨j, hj⟩ := exists_ne_zero_of_generatesOn y n v c hc hg
    exact ⟨j, hj⟩
  · exact ⟨c k, hc k⟩


omit [CharZero Ω] in
theorem isMultiHomog_rename_none [DecidableEq K] {ι' : Type} [Fintype ι'] {g : MRing (fun _ : Unit => ι')} {e : Unit → ℕ}
    (hg : IsMultiHomog g e) :
    IsMultiHomog (rename (fun p : Σ _ : Unit, ι' =>
      (⟨none, Fintype.equivFin ι' p.2⟩ : Σ k, addIdx ι (Fintype.card ι') k)) g)
      (blockDeg (none : Option K) (e ())) := by
  classical
  set φ : (Σ _ : Unit, ι') → (Σ k, addIdx ι (Fintype.card ι') k) :=
    fun p => ⟨none, Fintype.equivFin ι' p.2⟩ with hφ
  have hinj : Function.Injective φ := by
    rintro ⟨⟨⟩, a⟩ ⟨⟨⟩, b⟩ h
    obtain ⟨-, h2⟩ := Sigma.mk.inj h
    exact congrArg (Sigma.mk ()) ((Fintype.equivFin ι').injective (eq_of_heq h2))
  intro m hm k
  rw [support_rename_of_injective hinj] at hm
  obtain ⟨m0, hm0, rfl⟩ := Finset.mem_image.mp hm
  cases k with
  | none =>
    have hterm : ∀ i : Fin (Fintype.card ι'),
        (Finsupp.mapDomain φ m0) ⟨none, i⟩ = m0 ⟨(), (Fintype.equivFin ι').symm i⟩ := by
      intro i
      have : (⟨none, i⟩ : Σ k, addIdx ι (Fintype.card ι') k) = φ ⟨(), (Fintype.equivFin ι').symm i⟩ := by
        simp [hφ]
      rw [this, Finsupp.mapDomain_apply_of_injective hinj]
    change ∑ i : Fin (Fintype.card ι'), (Finsupp.mapDomain φ m0) ⟨none, i⟩ = _
    simp only [hterm]
    rw [Fintype.sum_equiv (Fintype.equivFin ι').symm (fun i => m0 ⟨(), (Fintype.equivFin ι').symm i⟩)
      (fun j => m0 ⟨(), j⟩) (fun _ => rfl)]
    have := hg m0 hm0 ()
    simp only [blockDeg, if_true]
    rw [← this]
  | some k =>
    have hterm : ∀ i, (Finsupp.mapDomain φ m0) ⟨some k, i⟩ = 0 := by
      intro i
      apply Finsupp.mapDomain_of_notMem_range
      rintro ⟨p, hp⟩
      simp only [hφ] at hp
      exact absurd (congrArg Sigma.fst hp) (by simp)
    simp [hterm, blockDeg]


omit [CharZero Ω] in
theorem blockBirational_addBlock [DecidableEq K] {ι' : Type} [Fintype ι'] (y : (Σ k, ι k) → Ω) (x' : ι' → Ω)
    (hb : Birational (fun p : Σ _ : Unit, ι' => x' p.2)) :
    BlockBirational (addBlock y (liftCoords x')) (none : Option K) := by
  intro d g h hg hh hne
  obtain ⟨e, g', h', hg', hh', hne', hs⟩ :=
    hb (aeval (addBlock y (liftCoords x')) g / aeval (addBlock y (liftCoords x')) h)
  set φ : (Σ _ : Unit, ι') → (Σ k, addIdx ι (Fintype.card ι') k) :=
    fun p => ⟨none, Fintype.equivFin ι' p.2⟩ with hφ
  have hev : ∀ f : MRing (fun _ : Unit => ι'), aeval (addBlock y (liftCoords x')) (rename φ f) =
      aeval (fun p : Σ _ : Unit, ι' => x' p.2) f := by
    intro f
    have hc : addBlock y (liftCoords x') ∘ φ = fun p => x' p.2 := by
      funext p
      simp [hφ, addBlock, liftCoords]
    rw [aeval_rename, hc]
  refine ⟨e (), rename φ g', rename φ h', isMultiHomog_rename_none hg', isMultiHomog_rename_none hh', ?_, ?_⟩
  · rw [hev]
    exact hne'
  · rw [hev, hev, hs]
    field_simp


omit [CharZero Ω] in
theorem isMultiHomogIdeal_top : IsMultiHomogIdeal (⊤ : Ideal (MRing ι)) :=
  ⟨{1}, fun f hf => ⟨0, by rw [Set.mem_singleton_iff.mp hf]; exact Inter.AvoidRing.isMultiHomog_one⟩,
    Ideal.span_singleton_one.symm⟩

end LiftBlockGraph

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockGraph =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftBlockDatum =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftBlockDatum", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphPoints\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphMetric\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsResVolume\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftBlockDatum\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockGraph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry GroundTheory.Heights₂.Heights.HilbertSamuel LiftBlockGraph

noncomputable section

theorem LiftBlockDatum.proof (hE : ResExistsStatement) (hVol : ResVolume.Statement)
    (hPts : LiftGraphPoints.Statement) (hMet : LiftGraphMetric.Statement) : LiftBlockDatum.Statement := by
  intro K _ _ ι _ Ω _ _ y D N P0 a ι' _ x' hD harith _ hP0 hsemi hconj _ hx' hgen hbir'
  have hv : ∀ j, liftCoords x' j ∈ chartLat y (a • N.a) 1 := fun j => hx' _
  have hgv := generatesOn_liftCoords y (a • N.a) x' hgen
  have harith' := isArithVar_addBlock y (a • N.a) (liftCoords x') harith hv hgv
  obtain ⟨A, hAdeg, hAconj, hAsemi, hrel⟩ :=
    hMet K ι Ω y N P0 a (Fintype.card ι') (liftCoords x') hP0 hsemi hconj hv hgv
  have hnot : ¬ (⊤ : Ideal (MRing (addIdx ι (Fintype.card ι')))) ≤ mCoordIdeal (addBlock y (liftCoords x')) :=
    fun h => harith'.2.1.1.ne_top (top_le_iff.mp h)
  obtain ⟨J, -, -, -, ⟨R⟩⟩ := hE (Option K) (addIdx ι (Fintype.card ι')) _ ⊤ D harith'
    isMultiHomogIdeal_top hnot
  let _ : MeasurableSpace R.toAnRes.X := borel _
  have : BorelSpace R.toAnRes.X := ⟨rfl⟩
  obtain ⟨dV, hdV⟩ := hVol (Option K) (addIdx ι (Fintype.card ι')) _ J D R.toAnRes harith'
  refine ⟨
    { y := addBlock y (liftCoords x'), k₀ := none, A := A, P0 := mCoordIdeal (addBlock y (liftCoords x')),
      J := J, R := R.toAnRes, meas := borel _, borel := ⟨rfl⟩, dV := dV, one_le := hD, arith := harith',
      birat := blockBirational_addBlock y x' hbir', deg := hAdeg, conjInv := hAconj, normalForm_baseLattice_le_dualSpan_sup_line := le_rfl,
      semipos := hAsemi, vol := hdV }, rfl, rfl, hrel, ?_⟩
  exact hPts K ι Ω y (a • N.a) (Fintype.card ι') (liftCoords x') hv hgv

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftBlockDatum =====
