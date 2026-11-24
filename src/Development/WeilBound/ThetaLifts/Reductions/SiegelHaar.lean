module

public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Formalism.UnipotentAdelicQuotients.HaarProductClosedCompact
public import Mathlib.MeasureTheory.Measure.Regular
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ReduceModChar
public import Mathlib.MeasureTheory.Constructions.Polish.Basic
public import Mathlib.MeasureTheory.Group.LIntegral
public import Mathlib.MeasureTheory.Measure.Haar.Basic
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Batteries.Tactic.Lint.Basic
import Batteries.Tactic.Lint.Misc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmulNn, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarProductClosedCompactHolds, Development.WeilBound.ThetaLifts.Reductions.SiegelHaar

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmulNn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmulNn", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace MulEquivHaarCharEqOfProjection
open MeasureTheory

private lemma smul_nn {α : Type*} [MeasurableSpace α] (c : NNReal) (μ : Measure α) (s : Set α) :
    (c • μ) s = (c : ENNReal) * μ s := Measure.coe_nnreal_smul_apply c μ s

end MulEquivHaarCharEqOfProjection

open MeasureTheory MeasureTheory.Measure in
theorem UpperTheory.Reformulated.B.Yhb4.main :
    ∀ {H N : Type} [inst : Group H] [inst_1 : TopologicalSpace H] [inst_2 : IsTopologicalGroup H]
      [inst_3 : LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [inst_6 : MeasurableSpace H]
      [inst_7 : BorelSpace H] [inst_8 : Group N] [inst_9 : TopologicalSpace N] [inst_10 : IsTopologicalGroup N]
      [inst_11 : LocallyCompactSpace N] [SecondCountableTopology N] [T2Space N] [inst_14 : MeasurableSpace N]
      [inst_15 : BorelSpace N] (ι : N →* H),
      Continuous (⇑ι : N → H) →
        ∀ (π : H → N),
          Continuous π →
            (∀ (x : N) (p : H), π ((ι : N → H) x * p) = x * π p) →
              ∀ (φ : H ≃ₜ* H) (ψ : N ≃ₜ* N),
                (∀ (p : H), π ((φ : H → H) p) = (ψ : N → N) (π p)) →
                  (∀ (p : H), ((ι : N → H) (π ((φ : H → H) p)))⁻¹ * (φ : H → H) p = ((ι : N → H) (π p))⁻¹ * p) →
                    MeasureTheory.mulEquivHaarChar φ = MeasureTheory.mulEquivHaarChar ψ := by
  intro H N _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι hι π hπ hπι φ ψ hφψ hσ
  classical
  let σ : H → H := fun p => (ι (π p))⁻¹ * p
  have hσc : Continuous σ := ((hι.comp hπ).inv).mul continuous_id
  have hsplit : ∀ p, ι (π p) * σ p = p := by intro p; simp [σ]
  have hσmul : ∀ x p, σ (ι x * p) = σ p := by
    intro x p; simp [σ, hπι, mul_assoc]
  have hσφ : ∀ p, σ (φ p) = σ p := fun p => hσ p
  obtain ⟨C, hCc, hCn⟩ := exists_compact_mem_nhds (σ 1)
  let μH : Measure H := Measure.haar
  let μN : Measure N := Measure.haar
  let m : Measure N := Measure.map π (μH.restrict (σ ⁻¹' C))
  have hσC : MeasurableSet (σ ⁻¹' C) := (hCc.isClosed.preimage hσc).measurableSet
  have hmA : ∀ A, MeasurableSet A → m A = μH (π ⁻¹' A ∩ σ ⁻¹' C) := by
    intro A hA
    rw [Measure.map_apply hπ.measurable hA, Measure.restrict_apply (hπ.measurable hA)]
  have hinv : m.IsMulLeftInvariant := by
    refine ⟨fun x => ?_⟩
    ext A hA
    rw [Measure.map_apply (measurable_const_mul x) hA, hmA _ hA, hmA _ ((measurable_const_mul x) hA)]
    have : π ⁻¹' ((fun y => x * y) ⁻¹' A) ∩ σ ⁻¹' C
        = (fun p => ι x * p) ⁻¹' (π ⁻¹' A ∩ σ ⁻¹' C) := by
      ext p; simp [hπι, hσmul]
    rw [this, measure_preimage_mul]
  have hfin : IsFiniteMeasureOnCompacts m := by
    refine ⟨fun K hK => ?_⟩
    rw [hmA _ hK.isClosed.measurableSet]
    have hcomp : IsCompact ((fun q : N × H => ι q.1 * q.2) '' (K ×ˢ C)) :=
      (hK.prod hCc).image ((hι.comp continuous_fst).mul continuous_snd)
    refine lt_of_le_of_lt (measure_mono ?_) hcomp.measure_lt_top
    rintro p ⟨hp1, hp2⟩
    exact ⟨(π p, σ p), ⟨hp1, hp2⟩, hsplit p⟩
  have hc : m = haarScalarFactor m μN • μN := isMulLeftInvariant_eq_smul m μN
  set c := haarScalarFactor m μN with hcdef
  have hmuniv : 0 < m Set.univ := by
    rw [hmA _ MeasurableSet.univ, Set.preimage_univ, Set.univ_inter]
    have h1 : σ ⁻¹' C ∈ nhds (1 : H) := hσc.continuousAt.preimage_mem_nhds hCn
    exact measure_pos_of_nonempty_interior μH ⟨1, mem_interior_iff_mem_nhds.2 h1⟩
  have hc0 : (c : ENNReal) ≠ 0 := by
    intro h0
    rw [hc, MulEquivHaarCharEqOfProjection.smul_nn, h0, zero_mul] at hmuniv
    exact lt_irrefl _ hmuniv
  obtain ⟨K, hKc, hKn⟩ := exists_compact_mem_nhds (1 : N)
  let A : Set N := ψ.symm ⁻¹' K
  have hAm : MeasurableSet A := (hKc.isClosed.preimage ψ.symm.continuous).measurableSet
  have hApre : ψ ⁻¹' A = K := by ext x; simp [A]
  have hK0 : μN K ≠ 0 :=
    (measure_pos_of_nonempty_interior μN ⟨1, mem_interior_iff_mem_nhds.2 hKn⟩).ne'
  have hKt : μN K ≠ ⊤ := hKc.measure_lt_top.ne

  have e1 := mulEquivHaarChar_smul_preimage μH (X := π ⁻¹' A ∩ σ ⁻¹' C) φ
  have hpre : ⇑φ ⁻¹' (π ⁻¹' A ∩ σ ⁻¹' C) = π ⁻¹' K ∩ σ ⁻¹' C := by
    ext p; simp [A, hφψ, hσφ]
  rw [hpre, ← hmA _ hKc.isClosed.measurableSet, ← hmA _ hAm, hc, ENNReal.smul_def,
    MulEquivHaarCharEqOfProjection.smul_nn, MulEquivHaarCharEqOfProjection.smul_nn] at e1
  have e2 := mulEquivHaarChar_smul_preimage μN (X := A) ψ
  rw [hApre] at e2
  simp only [ENNReal.smul_def, smul_eq_mul] at e1 e2
  have key : ((c : ENNReal) * μN K) * (mulEquivHaarChar φ : ENNReal)
      = ((c : ENNReal) * μN K) * (mulEquivHaarChar ψ : ENNReal) := by
    calc ((c : ENNReal) * μN K) * (mulEquivHaarChar φ : ENNReal)
        = (mulEquivHaarChar φ : ENNReal) * ((c : ENNReal) * μN K) := by ring
      _ = (c : ENNReal) * μN A := e1
      _ = (c : ENNReal) * ((mulEquivHaarChar ψ : ENNReal) * μN K) := by rw [e2]
      _ = ((c : ENNReal) * μN K) * (mulEquivHaarChar ψ : ENNReal) := by ring
  rw [ENNReal.mul_right_inj (mul_ne_zero hc0 hK0) (ENNReal.mul_ne_top ENNReal.coe_ne_top hKt)] at key
  exact_mod_cast key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmulNn =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarProductClosedCompactHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarProductClosedCompactHolds", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.HaarProductClosedCompact\npublic import Mathlib.MeasureTheory.Measure.Regular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Constructions.Polish.Basic\npublic import Mathlib.MeasureTheory.Group.LIntegral\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology TopologicalSpace
open scoped ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.HaarPK

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [MeasurableSpace G] [BorelSpace G]

theorem exists_eq_smul [LocallyCompactSpace G] [SecondCountableTopology G] (μ ν : Measure G)
    [μ.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts μ] [ν.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts ν]
    (hμ : μ ≠ 0) (hν : ν ≠ 0) : ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ μ = c • ν := by
  obtain ⟨K₀⟩ : Nonempty (PositiveCompacts G) := inferInstance
  have h1 := Measure.haarMeasure_unique μ K₀
  have h2 := Measure.haarMeasure_unique ν K₀
  have a0 : μ K₀ ≠ 0 := fun h => hμ (by rw [h1, h, zero_smul])
  have b0 : ν K₀ ≠ 0 := fun h => hν (by rw [h2, h, zero_smul])
  have at' : μ K₀ ≠ ⊤ := K₀.isCompact.measure_lt_top.ne
  have bt : ν K₀ ≠ ⊤ := K₀.isCompact.measure_lt_top.ne
  refine ⟨μ K₀ / ν K₀, ENNReal.div_ne_zero.2 ⟨a0, bt⟩, ENNReal.div_ne_top at' b0, ?_⟩
  conv_lhs => rw [h1]
  conv_rhs => rw [h2]
  rw [smul_smul, ← h2, ENNReal.div_mul_cancel b0 bt]

theorem map_mul_right_eq [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] (μ : Measure G)
    [μ.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts μ] (hμ : μ ≠ 0) (K : Subgroup G)
    (hK : IsCompact (K : Set G)) {k : G} (hk : k ∈ K) : μ.map (fun x => x * k) = μ := by
  obtain ⟨K₀⟩ : Nonempty (PositiveCompacts G) := inferInstance
  have h1 := Measure.haarMeasure_unique μ K₀
  have a0 : μ K₀ ≠ 0 := fun h => hμ (by rw [h1, h, zero_smul])
  haveI : IsFiniteMeasureOnCompacts (μ.map (fun x => x * k)) :=
    ⟨fun C hC => by
      rw [Measure.map_apply (measurable_mul_const k) hC.measurableSet]
      exact ((Homeomorph.mulRight k).isCompact_preimage.2 hC).measure_lt_top⟩
  have hne : μ.map (fun x => x * k) ≠ 0 := by
    rwa [Ne, Measure.map_eq_zero_iff (measurable_mul_const k).aemeasurable]
  obtain ⟨c, -, -, hc⟩ := exists_eq_smul (μ.map (fun x => x * k)) μ hne hμ
  have hC : IsCompact ((K₀ : Set G) * (K : Set G)) := K₀.isCompact.mul hK
  have hpre : (fun x => x * k) ⁻¹' ((K₀ : Set G) * (K : Set G)) = (K₀ : Set G) * (K : Set G) := by
    ext x
    constructor
    · rintro ⟨a, ha, b, hb, hab⟩
      exact ⟨a, ha, b * k⁻¹, K.mul_mem hb (K.inv_mem hk), by
        simp only at hab ⊢; rw [← mul_assoc, hab]; simp⟩
    · rintro ⟨a, ha, b, hb, hab⟩
      exact ⟨a, ha, b * k, K.mul_mem hb hk, by
        simp only at hab ⊢; rw [← mul_assoc, hab]⟩
  have h0 : μ ((K₀ : Set G) * (K : Set G)) ≠ 0 := fun h =>
    a0 (measure_mono_null (fun x hx => Set.mem_mul.2 ⟨x, hx, 1, K.one_mem, mul_one x⟩) h)
  have h2 := congrArg (fun m : Measure G => m ((K₀ : Set G) * (K : Set G))) hc
  simp only [Measure.smul_apply, smul_eq_mul] at h2
  rw [Measure.map_apply (measurable_mul_const k) hC.measurableSet, hpre] at h2
  have hc1 : c = 1 := by
    have := (ENNReal.mul_left_inj h0 hC.measure_lt_top.ne).1 ((one_mul _).trans h2)
    exact this.symm
  rw [hc, hc1, one_smul]

def transl (M : Subgroup G) (η : Measure M) (x : G) : Measure G := η.map (fun m : M => x * m)

theorem measurable_transl_fun (M : Subgroup G) (x : G) : Measurable (fun m : M => x * (m : G)) :=
  measurable_subtype_coe.const_mul x

theorem transl_mul_mem (M : Subgroup G) (η : Measure M) [η.IsMulLeftInvariant] (x : G) {m : G} (hm : m ∈ M) :
    transl M η (x * m) = transl M η x := by
  unfold transl
  conv_rhs => rw [← map_mul_left_eq_self η ⟨m, hm⟩]
  rw [Measure.map_map (measurable_transl_fun M x) (measurable_const_mul _)]
  congr 1
  ext y
  simp [mul_assoc]

theorem transl_mul (M : Subgroup G) (η : Measure M) (q x : G) :
    transl M η (q * x) = (transl M η x).map (fun y => q * y) := by
  unfold transl
  rw [Measure.map_map (measurable_const_mul _) (measurable_transl_fun M x)]
  congr 1
  ext y
  simp [mul_assoc]

theorem isClosed_transl_le (M : Subgroup G) (η : Measure M) [η.Regular] {U : Set G} (hU : IsOpen U) (t : ℝ≥0∞) :
    IsClosed {x | transl M η x U ≤ t} := by
  rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
  intro x hx
  simp only [mem_compl_iff, mem_setOf_eq, not_le, transl] at hx
  rw [Measure.map_apply (measurable_transl_fun M x) hU.measurableSet] at hx
  have hopen : IsOpen ((fun m : M => x * (m : G)) ⁻¹' U) := hU.preimage (by fun_prop)
  obtain ⟨C, hCU, hC, ht⟩ := hopen.exists_lt_isCompact hx
  have : ∀ᶠ y in 𝓝 x, ∀ m ∈ C, y * (m : G) ∈ U := by
    apply hC.eventually_forall_of_forall_eventually
    intro m hm
    have hcont : Continuous (fun z : G × M => z.1 * (z.2 : G)) := by fun_prop
    exact hcont.continuousAt.eventually_mem (hU.mem_nhds (hCU hm))
  filter_upwards [this] with y hy
  simp only [mem_compl_iff, mem_setOf_eq, not_le, transl]
  rw [Measure.map_apply (measurable_transl_fun M y) hU.measurableSet]
  exact ht.trans_le (measure_mono hy)

theorem exists_lift [SecondCountableTopology G] [T2Space G] (μ : Measure G)
    [μ.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts μ] (P K : Subgroup G) (hP : IsClosed (P : Set G))
    (hK : IsCompact (K : Set G)) (hPK : ∀ g, ∃ p ∈ P, ∃ k ∈ K, g = p * k) :
    ∃ l : Measure G, l (P : Set G)ᶜ = 0 ∧ (∀ p ∈ P, l.map (fun x => p * x) = l) ∧
      (∀ s : Set G, IsCompact s → l s ≠ ⊤) ∧
      ∀ φ : G → ℝ≥0∞, Measurable φ → (∀ x, ∀ k ∈ K, φ (x * k) = φ x) → ∫⁻ x, φ x ∂l = ∫⁻ x, φ x ∂μ := by
  set M : Subgroup G := P ⊓ K with hM
  have hMc : IsCompact (M : Set G) := hK.inter_left hP
  haveI : CompactSpace M := isCompact_iff_compactSpace.1 hMc
  let η : Measure M := Measure.haarMeasure (⊤ : PositiveCompacts M)
  haveI : IsProbabilityMeasure η := ⟨by
    have := Measure.haarMeasure_self (K₀ := (⊤ : PositiveCompacts M))
    simpa using this⟩
  choose s hs r hr hsr using hPK
  let κ : G → Measure G := fun g => transl M η (s g)
  haveI hκp : ∀ g, IsProbabilityMeasure (κ g) := fun g => by
    change IsProbabilityMeasure (η.map _)
    infer_instance
  have hκ : ∀ p ∈ P, ∀ k ∈ K, κ (p * k) = transl M η p := by
    intro p hp k hk
    have h := hsr (p * k)
    have e : p⁻¹ * s (p * k) = k * (r (p * k))⁻¹ := by
      rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, eq_mul_inv_iff_mul_eq]; exact h.symm
    have hm : p⁻¹ * s (p * k) ∈ M :=
      ⟨P.mul_mem (P.inv_mem hp) (hs _), by rw [e]; exact K.mul_mem hk (K.inv_mem (hr _))⟩
    rw [← transl_mul_mem M η p hm]
    simp [κ]
  have hmeas : Measurable κ := by
    apply Measure.measurable_of_measurable_coe
    intro A hA
    induction A, hA using MeasurableSet.induction_on_open with
    | isOpen U hU =>
      apply measurable_of_Iic
      intro t
      have : (fun g => κ g U) ⁻¹' Iic t = ({x | transl M η x U ≤ t} ∩ (P : Set G)) * (K : Set G) := by
        ext g
        constructor
        · intro hg
          exact ⟨s g, ⟨hg, hs g⟩, r g, hr g, (hsr g).symm⟩
        · rintro ⟨p, ⟨hp1, hp2⟩, k, hk, rfl⟩
          simp only [mem_preimage, mem_Iic]
          rw [hκ p hp2 k hk]
          exact hp1
      rw [this]
      exact (((isClosed_transl_le M η hU t).inter hP).mul_right_of_isCompact hK).measurableSet
    | compl A hA ih =>
      simp only [prob_compl_eq_one_sub hA]
      exact ih.const_sub 1
    | iUnion f hd hf ih =>
      simp only [measure_iUnion hd hf]
      exact Measurable.tsum ih
  have happ : ∀ g, ∀ A, MeasurableSet A → κ g A = η ((fun m : M => s g * (m : G)) ⁻¹' A) := fun g A hA =>
    Measure.map_apply (measurable_transl_fun M _) hA
  refine ⟨μ.bind κ, ?_, ?_, ?_, ?_⟩
  · rw [Measure.bind_apply hP.measurableSet.compl hmeas.aemeasurable]
    have : ∀ g, κ g (P : Set G)ᶜ = 0 := by
      intro g
      rw [happ g _ hP.measurableSet.compl]
      convert measure_empty (μ := η)
      ext m
      simpa using P.mul_mem (hs g) m.2.1
    simp [this]
  · intro p hp
    ext A hA
    have hA' : MeasurableSet ((fun x => p * x) ⁻¹' A) := measurable_const_mul p hA
    rw [Measure.map_apply (measurable_const_mul p) hA, Measure.bind_apply hA' hmeas.aemeasurable,
      Measure.bind_apply hA hmeas.aemeasurable, ← lintegral_mul_left_eq_self (fun g => κ g A) p]
    refine lintegral_congr fun g => ?_
    have : κ (p * g) = (κ g).map (fun x => p * x) := by
      conv_lhs => rw [hsr g, ← mul_assoc, hκ _ (P.mul_mem hp (hs g)) _ (hr g), transl_mul]
    rw [this, Measure.map_apply (measurable_const_mul p) hA]
  · intro C hC
    have hCK : IsCompact (C * (K : Set G)) := hC.mul hK
    rw [Measure.bind_apply hC.measurableSet hmeas.aemeasurable]
    refine ne_top_of_le_ne_top (hCK.measure_lt_top (μ := μ)).ne ?_
    rw [← lintegral_indicator_one hCK.measurableSet]
    refine lintegral_mono fun g => ?_
    by_cases hg : g ∈ C * (K : Set G)
    · rw [indicator_of_mem hg]
      exact prob_le_one
    · rw [indicator_of_notMem hg, happ g _ hC.measurableSet]
      refine le_of_eq ?_
      convert measure_empty (μ := η)
      ext m
      simp only [mem_preimage, mem_empty_iff_false, iff_false]
      intro hm
      refine hg ⟨_, hm, (m : G)⁻¹ * r g, K.mul_mem (K.inv_mem m.2.2) (hr g), ?_⟩
      simp only
      rw [mul_assoc, mul_inv_cancel_left, ← hsr]
  · intro φ hφ hinv
    rw [Measure.lintegral_bind hmeas.aemeasurable hφ.aemeasurable]
    refine lintegral_congr fun g => ?_
    simp only [κ, transl]
    rw [lintegral_map hφ (measurable_transl_fun M _)]
    have : ∀ m : M, φ (s g * m) = φ g := fun m => by
      rw [hinv _ _ m.2.2]
      conv_rhs => rw [hsr g, hinv _ _ (hr g)]
    simp [this]

theorem exists_eq_smul_subgroup [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G]
    (P : Subgroup G) (hP : IsClosed (P : Set G)) (μ ν : Measure G)
    (hμ1 : μ (P : Set G)ᶜ = 0) (hμ2 : ∀ p ∈ P, μ.map (fun x => p * x) = μ)
    (hμ3 : ∀ s : Set G, IsCompact s → μ s ≠ ⊤) (hμ4 : μ ≠ 0)
    (hν1 : ν (P : Set G)ᶜ = 0) (hν2 : ∀ p ∈ P, ν.map (fun x => p * x) = ν)
    (hν3 : ∀ s : Set G, IsCompact s → ν s ≠ ⊤) (hν4 : ν ≠ 0) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ μ = c • ν := by
  have hemb : MeasurableEmbedding ((↑) : P → G) := MeasurableEmbedding.subtype_coe hP.measurableSet
  haveI : LocallyCompactSpace P := hP.locallyCompactSpace
  haveI : SecondCountableTopology P := inferInstanceAs (SecondCountableTopology (P : Set G))
  have key : ∀ μ : Measure G, μ (P : Set G)ᶜ = 0 → (∀ p ∈ P, μ.map (fun x => p * x) = μ) →
      (∀ s : Set G, IsCompact s → μ s ≠ ⊤) → μ ≠ 0 →
      ∃ μ' : Measure P, μ'.IsMulLeftInvariant ∧ IsFiniteMeasureOnCompacts μ' ∧ μ' ≠ 0 ∧
        μ = μ'.map (↑) := by
    intro μ h1 h2 h3 h4
    have hmap : μ = (μ.comap ((↑) : P → G)).map (↑) := by
      rw [hemb.map_comap, Subtype.range_coe_subtype]
      exact (Measure.restrict_eq_self_of_ae_mem h1).symm
    refine ⟨μ.comap (↑), ⟨fun p => ?_⟩, ⟨fun C hC => ?_⟩, fun h => h4 (by rw [hmap, h, Measure.map_zero]), hmap⟩
    · ext A hA
      rw [Measure.map_apply (measurable_const_mul p) hA, hemb.comap_apply, hemb.comap_apply]
      conv_rhs => rw [← h2 p p.2]
      rw [Measure.map_apply (measurable_const_mul _) (hemb.measurableSet_image.2 hA)]
      congr 1
      ext x
      constructor
      · rintro ⟨y, hy, rfl⟩
        exact ⟨p * y, hy, rfl⟩
      · rintro ⟨y, hy, hxy⟩
        refine ⟨p⁻¹ * y, by simpa using hy, ?_⟩
        simp only at hxy
        simp [hxy]
    · rw [hemb.comap_apply]
      exact (h3 _ (hC.image continuous_subtype_val)).lt_top
  obtain ⟨μ', a1, a2, a3, a4⟩ := key μ hμ1 hμ2 hμ3 hμ4
  obtain ⟨ν', b1, b2, b3, b4⟩ := key ν hν1 hν2 hν3 hν4
  obtain ⟨c, c0, ct, hc⟩ := exists_eq_smul μ' ν' a3 b3
  exact ⟨c, c0, ct, by rw [a4, b4, hc, Measure.map_smul c hemb.measurable.aemeasurable]⟩

theorem haarProductClosedCompact_holds : Formalism.D.haarProductClosedCompact := by
  intro G _ _ _ _ _ _ _ _ μ _ _ hμ P K hP hK hPK μP μK p1 p2 p3 p4 k1 k2 k3
  haveI : IsProbabilityMeasure μK := ⟨k1⟩
  obtain ⟨l, l1, l2, l3, l4⟩ := exists_lift μ P K hP hK hPK
  have l0 : l ≠ 0 := by
    intro h
    have := l4 (fun _ => 1) measurable_const (fun _ _ _ => rfl)
    rw [h] at this
    simp only [lintegral_const, one_mul] at this
    exact hμ (Measure.measure_univ_eq_zero.1 this.symm)
  obtain ⟨c, c0, ct, hc⟩ := exists_eq_smul_subgroup P hP l μP l1 l2 l3 l0 p1 p2 p3 p4
  refine ⟨c, c0, ct, fun Φ hΦ => ?_⟩
  have hΦ2 : Measurable (fun z : G × G => Φ (z.1 * z.2)) := hΦ.comp measurable_mul
  have hφ : Measurable (fun x => ∫⁻ k, Φ (x * k) ∂μK) := hΦ2.lintegral_prod_right'
  have hinv : ∀ x, ∀ k ∈ K, ∫⁻ y, Φ (x * k * y) ∂μK = ∫⁻ y, Φ (x * y) ∂μK := by
    intro x k hk
    conv_rhs => rw [← k3 k hk]
    rw [lintegral_map (f := fun y => Φ (x * y)) (hΦ.comp (measurable_const_mul x)) (measurable_const_mul k)]
    simp [mul_assoc]
  have h1 := l4 _ hφ hinv
  rw [hc, lintegral_smul_measure, smul_eq_mul] at h1
  rw [h1, lintegral_lintegral_swap hΦ2.aemeasurable]
  have : ∀ᵐ k ∂μK, ∫⁻ x, Φ (x * k) ∂μ = ∫⁻ x, Φ x ∂μ := by
    filter_upwards [(mem_ae_iff.2 k2 : (K : Set G) ∈ ae μK)] with k hk
    conv_rhs => rw [← map_mul_right_eq μ hμ K hK hk]
    rw [lintegral_map hΦ (measurable_mul_const k)]
  rw [lintegral_congr_ae this]
  simp

end GlobalTheory.CompanionTheory.HaarPK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarProductClosedCompactHolds =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.SiegelHaar =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.SiegelHaar", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.ReduceModChar\nimport Batteries.Tactic.Lint.Basic\nimport Batteries.Tactic.Lint.Misc\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmulNn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarProductClosedCompactHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open MeasureTheory MeasureTheory.Measure Topology Set
open scoped NNReal ENNReal Pointwise

namespace PositivityTheory.ThKR.Sieg

section Heis

variable {A B : Type} [AddCommGroup A] [AddCommGroup B]

@[nolint unusedArguments]
def Heis (_ : A →+ A →+ B) : Type := A × B

variable (β : A →+ A →+ B)

instance : Group (Heis β) where
  mul x y := (x.1 + y.1, x.2 + y.2 + β x.1 y.1)
  one := (0, 0)
  inv x := (-x.1, -x.2 + β x.1 x.1)
  mul_assoc x y z := Prod.ext (add_assoc _ _ _) (by
    change x.2 + y.2 + β x.1 y.1 + z.2 + β (x.1 + y.1) z.1 = x.2 + (y.2 + z.2 + β y.1 z.1) + β x.1 (y.1 + z.1)
    simp only [map_add (f := _), AddMonoidHom.add_apply]
    abel)
  one_mul x := Prod.ext (zero_add _) (by change 0 + x.2 + β 0 x.1 = x.2; simp)
  mul_one x := Prod.ext (add_zero _) (by change x.2 + 0 + β x.1 0 = x.2; simp)
  inv_mul_cancel x := Prod.ext (neg_add_cancel _) (by
    change -x.2 + β x.1 x.1 + x.2 + β (-x.1) x.1 = 0; simp)

variable [TopologicalSpace A] [TopologicalSpace B]

instance : TopologicalSpace (Heis β) := inferInstanceAs (TopologicalSpace (A × B))

instance [T2Space A] [T2Space B] : T2Space (Heis β) := inferInstanceAs (T2Space (A × B))

instance [LocallyCompactSpace A] [LocallyCompactSpace B] : LocallyCompactSpace (Heis β) :=
  inferInstanceAs (LocallyCompactSpace (A × B))

instance [SecondCountableTopology A] [SecondCountableTopology B] : SecondCountableTopology (Heis β) :=
  inferInstanceAs (SecondCountableTopology (A × B))

instance [MeasurableSpace A] [MeasurableSpace B] : MeasurableSpace (Heis β) :=
  inferInstanceAs (MeasurableSpace (A × B))

instance [MeasurableSpace A] [MeasurableSpace B] [BorelSpace A] [BorelSpace B] [SecondCountableTopology A] :
    BorelSpace (Heis β) := inferInstanceAs (BorelSpace (A × B))

variable [IsTopologicalAddGroup A] [IsTopologicalAddGroup B]

theorem Heis.isTopologicalGroup (hβ : Continuous fun p : A × A => β p.1 p.2) : IsTopologicalGroup (Heis β) := {
  continuous_mul := by
    change Continuous fun p : (A × B) × A × B => ((p.1.1 + p.2.1, p.1.2 + p.2.2 + β p.1.1 p.2.1) : A × B)
    exact (continuous_fst.fst.add continuous_snd.fst).prodMk ((continuous_fst.snd.add continuous_snd.snd).add
      (hβ.comp (continuous_fst.fst.prodMk continuous_snd.fst)))
  continuous_inv := by
    change Continuous fun p : A × B => ((-p.1, -p.2 + β p.1 p.1) : A × B)
    exact continuous_fst.neg.prodMk (continuous_snd.neg.add (hβ.comp (continuous_fst.prodMk continuous_fst))) }

variable [LocallyCompactSpace A] [SecondCountableTopology A] [T2Space A] [MeasurableSpace A] [BorelSpace A]
  [LocallyCompactSpace B] [SecondCountableTopology B] [T2Space B] [MeasurableSpace B] [BorelSpace B]

theorem Heis.char_eq [IsTopologicalGroup (Heis β)] (hβ : Continuous fun p : A × A => β p.1 p.2) (ψ : Heis β ≃ₜ* Heis β)
    (θ₁ : A ≃ₜ+ A) (θ₂ : B ≃ₜ+ B) (h : ∀ x, ψ x = (θ₁ x.1, θ₂ x.2)) :
    mulEquivHaarChar ψ = addEquivAddHaarChar θ₁ * addEquivAddHaarChar θ₂ := by
  let μ₁ : Measure A := addHaar
  let μ₂ : Measure B := addHaar
  let μ : Measure (Heis β) := μ₁.prod μ₂
  have : IsFiniteMeasureOnCompacts μ := inferInstanceAs (IsFiniteMeasureOnCompacts (μ₁.prod μ₂))
  have : IsOpenPosMeasure μ := inferInstanceAs (IsOpenPosMeasure (μ₁.prod μ₂))
  have : IsMulLeftInvariant μ := ⟨fun x => by
    refine (MeasurePreserving.skew_product (μa := μ₁) (μc := μ₂) (μd := μ₂) (measurePreserving_add_left μ₁ x.1)
      (g := fun a b => x.2 + b + β x.1 a) ?_ (.of_forall fun a => ?_)).map_eq
    · exact ((continuous_const.add continuous_snd).add (hβ.comp (continuous_const.prodMk continuous_fst))).measurable
    · rw [show (fun b => x.2 + b + β x.1 a) = fun b => (x.2 + β x.1 a) + b from funext fun b => by abel]
      exact map_add_left_eq_self μ₂ _⟩
  have : IsHaarMeasure μ := {}
  obtain ⟨U, hU, hU0⟩ := exists_compact_mem_nhds (0 : A)
  obtain ⟨V, hV, hV0⟩ := exists_compact_mem_nhds (0 : B)
  have e := mulEquivHaarChar_smul_preimage μ (X := (U ×ˢ V : Set (A × B))) ψ
  have e1 := addEquivAddHaarChar_smul_preimage μ₁ (X := U) θ₁
  have e2 := addEquivAddHaarChar_smul_preimage μ₂ (X := V) θ₂
  have e3 : ψ ⁻¹' (U ×ˢ V : Set (A × B)) = ((θ₁ ⁻¹' U) ×ˢ (θ₂ ⁻¹' V) : Set (A × B)) := by
    ext x
    change ψ x ∈ (U ×ˢ V : Set (A × B)) ↔ _
    rw [h]
    rfl
  rw [e3] at e
  change _ • (μ₁.prod μ₂) _ = (μ₁.prod μ₂) _ at e
  rw [prod_prod, prod_prod, ← e1, ← e2] at e
  simp only [ENNReal.smul_def, smul_eq_mul] at e
  rw [mul_mul_mul_comm, ← ENNReal.coe_mul] at e
  refine ENNReal.coe_injective ((ENNReal.mul_left_inj (mul_ne_zero ?_ ?_) (ENNReal.mul_ne_top ?_ ?_)).1 e)
  · exact (measure_pos_of_mem_nhds _ (θ₁.continuous.continuousAt.preimage_mem_nhds (x := 0) (by simpa using hU0))).ne'
  · exact (measure_pos_of_mem_nhds _ (θ₂.continuous.continuousAt.preimage_mem_nhds (x := 0) (by simpa using hV0))).ne'
  · exact (θ₁.toHomeomorph.isCompact_preimage.2 hU).measure_lt_top.ne
  · exact (θ₂.toHomeomorph.isCompact_preimage.2 hV).measure_lt_top.ne

end Heis

section Bound

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] {r : ℕ}

theorem isClosed_image_section {X : Type} [TopologicalSpace X] [T2Space X] (τ : X → Fin r → ℝ) (hτ : Continuous τ)
    (a : (Fin r → ℝ) → X) (ha : Continuous a) (h : ∀ t, τ (a t) = t) {D : Set (Fin r → ℝ)} (hD : IsClosed D) :
    IsClosed (a '' D) :=
  (Function.LeftInverse.isClosedEmbedding h hτ ha).isClosedMap _ hD

theorem lintegral_tau (ν : Measure G) [ν.IsHaarMeasure] (τ : G → Fin r → ℝ) (hτ : Continuous τ)
    (hτm : ∀ p q, τ (p * q) = τ p + τ q) (a : (Fin r → ℝ) → G) (ha : Continuous a) (hadd : ∀ s t, a (s + t) = a s * a t)
    (hτa : ∀ t, τ (a t) = t) (ρ : (Fin r → ℝ) → ℝ) (hρ : Continuous ρ) (hρa : ∀ s t, ρ (s + t) = ρ s + ρ t)
    (hmod : ∀ s, ν.map (· * a s) = ENNReal.ofReal (Real.exp (ρ s)) • ν) {Ω : Set G} (hΩ : IsCompact Ω)
    (hΩτ : ∀ p ∈ Ω, τ p = 0) :
    ∃ C : ℝ≥0, ∀ h : (Fin r → ℝ) → ℝ≥0∞, Measurable h →
      ∫⁻ p in Ω * range a, h (τ p) ∂ν = C * ∫⁻ t, h t * ENNReal.ofReal (Real.exp (-ρ t)) := by
  have hT : IsClosed (Ω * range a) := by
    rw [← image_univ]
    exact (isClosed_image_section τ hτ a ha hτa isClosed_univ).mul_left_of_isCompact hΩ
  set T := Ω * range a with hTdef
  let w : G → ℝ≥0∞ := fun p => ENNReal.ofReal (Real.exp (ρ (τ p)))
  have hw : Measurable w := (Real.continuous_exp.comp (hρ.comp hτ)).measurable.ennreal_ofReal
  let m : Measure (Fin r → ℝ) := ((ν.restrict T).withDensity w).map τ
  have hm : ∀ g : (Fin r → ℝ) → ℝ≥0∞, Measurable g → ∫⁻ t, g t ∂m = ∫⁻ p, T.indicator (fun p => w p * g (τ p)) p ∂ν :=
    fun g hg => by
      rw [lintegral_map hg hτ.measurable, lintegral_withDensity_eq_lintegral_mul _ hw (g := fun p => g (τ p)) (hg.comp hτ.measurable),
        lintegral_indicator hT.measurableSet]
      rfl
  have hTa : ∀ s p, p * a s ∈ T ↔ p ∈ T := by
    have : ∀ s p, p ∈ T → p * a s ∈ T := by
      rintro s _ ⟨p, hp, _, ⟨t, rfl⟩, rfl⟩
      exact ⟨p, hp, _, ⟨t + s, rfl⟩, by simp [hadd, mul_assoc]⟩
    have h0 : a 0 = 1 := by simpa using hadd 0 0
    refine fun s p => ⟨fun h => ?_, this s p⟩
    have := this (-s) _ h
    rwa [mul_assoc, ← hadd, add_neg_cancel, h0, mul_one] at this
  have : IsAddLeftInvariant m := ⟨fun s => by
    refine Measure.ext_of_lintegral _ fun g hg => ?_
    rw [lintegral_map hg (measurable_const_add s), hm (fun t => g (s + t)) (hg.comp (measurable_const_add s)), hm _ hg]
    have hG : Measurable (T.indicator fun p => w p * g (τ p)) :=
      (hw.mul (hg.comp hτ.measurable)).indicator hT.measurableSet
    have e := lintegral_map (μ := ν) hG (measurable_mul_const (a s))
    rw [hmod, lintegral_smul_measure, smul_eq_mul] at e
    have h0 : ENNReal.ofReal (Real.exp (ρ s)) ≠ 0 := by simp [Real.exp_pos]
    rw [← ENNReal.mul_right_inj h0 ENNReal.ofReal_ne_top, e, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_congr fun p => ?_
    by_cases hp : p ∈ T
    · rw [indicator_of_mem hp, indicator_of_mem ((hTa s p).2 hp)]
      simp only [w, hτm, hτa, hρa, Real.exp_add, ENNReal.ofReal_mul (Real.exp_pos _).le, add_comm s]
      ring
    · rw [indicator_of_notMem hp, indicator_of_notMem (mt (hTa s p).1 hp), mul_zero]⟩
  have : IsFiniteMeasureOnCompacts m := ⟨fun C hC => by
    obtain ⟨B, hB⟩ := hC.bddAbove_image hρ.continuousOn
    rw [← lintegral_indicator_one hC.measurableSet, hm _ (measurable_one.indicator hC.measurableSet)]
    have hK : IsCompact (Ω * a '' C) := hΩ.mul (hC.image ha)
    refine lt_of_le_of_lt (lintegral_mono (g := (Ω * a '' C).indicator fun _ => ENNReal.ofReal (Real.exp B)) fun p => ?_) ?_
    · by_cases hp : p ∈ T
      · by_cases hp' : τ p ∈ C
        · obtain ⟨q, hq, _, ⟨t, rfl⟩, rfl⟩ := hp
          have e : τ (q * a t) = t := by rw [hτm, hτa, hΩτ q hq, zero_add]
          simp only [e] at hp'
          rw [indicator_of_mem (show q * a t ∈ T from ⟨q, hq, _, ⟨t, rfl⟩, rfl⟩),
            indicator_of_mem (show q * a t ∈ Ω * a '' C from ⟨q, hq, _, ⟨t, hp', rfl⟩, rfl⟩), e, indicator_of_mem hp']
          simp only [w, e, Pi.one_apply, mul_one]
          exact ENNReal.ofReal_le_ofReal (Real.exp_le_exp.2 (hB ⟨t, hp', rfl⟩))
        · rw [indicator_of_mem hp, indicator_of_notMem hp', mul_zero]
          exact zero_le
      · rw [indicator_of_notMem hp]
        exact zero_le
    · rw [lintegral_indicator_const hK.measurableSet]
      exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hK.measure_lt_top⟩
  refine ⟨addHaarScalarFactor m volume, fun h hh => ?_⟩
  have hg : Measurable fun t => h t * ENNReal.ofReal (Real.exp (-ρ t)) :=
    hh.mul (Real.continuous_exp.comp hρ.neg).measurable.ennreal_ofReal
  have e := hm _ hg
  rw [isAddLeftInvariant_eq_smul m volume, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul,
    lintegral_indicator hT.measurableSet] at e
  rw [e]
  refine lintegral_congr fun p => ?_
  rw [mul_left_comm, ← ENNReal.ofReal_mul (Real.exp_pos _).le, ← Real.exp_add, add_neg_cancel]
  simp

theorem map_mul_right_of_char (ν : Measure G) [ν.IsHaarMeasure] (b : G) (φ : G ≃ₜ* G) (hφ : ∀ p, φ p = b⁻¹ * p * b) :
    ν.map (· * b) = ((mulEquivHaarChar φ)⁻¹ : ℝ≥0) • ν := by
  have e : (fun p => p * b) = φ ∘ fun p => b * p * 1 * b * b⁻¹ := funext fun p => by simp [hφ]
  rw [e, ← Measure.map_map (g := φ) φ.continuous.measurable (by fun_prop)]
  simp only [mul_one, mul_inv_cancel_right, map_mul_left_eq_self]
  conv_rhs => rw [← mulEquivHaarChar_smul_map ν φ]
  rw [smul_smul, inv_mul_cancel₀ (mulEquivHaarChar_pos φ).ne', one_smul]

theorem lintegral_siegel_le (μ : Measure G) [μ.IsHaarMeasure] (P K : Subgroup G) (hP : IsClosed (P : Set G))
    (hK : IsCompact (K : Set G)) (hPK : ∀ g, ∃ p ∈ P, ∃ k ∈ K, g = p * k) [LocallyCompactSpace P]
    (τ : P → Fin r → ℝ) (hτ : Continuous τ)
    (hτm : ∀ p q, τ (p * q) = τ p + τ q) (a : (Fin r → ℝ) → P) (ha : Continuous a) (hadd : ∀ s t, a (s + t) = a s * a t)
    (hτa : ∀ t, τ (a t) = t) (ρ : (Fin r → ℝ) → ℝ) (hρ : Continuous ρ) (hρa : ∀ s t, ρ (s + t) = ρ s + ρ t)
    (hmod : ∀ s, (haar : Measure P).map (· * a s) = ENNReal.ofReal (Real.exp (ρ s)) • haar) {Ω : Set G}
    (hΩ : IsCompact Ω) (hΩτ : ∀ p ∈ Ω, ∃ h : p ∈ P, τ ⟨p, h⟩ = 0) (hc : ∀ m : P, m.1 ∈ K → ∀ t, a t * m = m * a t) :
    ∃ C : ℝ≥0, ∀ (D : Set (Fin r → ℝ)) (S : Set G), MeasurableSet D → MeasurableSet S →
      (∀ g ∈ S, ∃ p ∈ Ω, ∃ t ∈ D, ∃ k ∈ K, g = p * a t * k) →
      ∀ (f : G → ℝ≥0∞) (h : (Fin r → ℝ) → ℝ≥0∞), Measurable h →
        (∀ p ∈ Ω, ∀ t ∈ D, ∀ k ∈ K, f (p * a t * k) ≤ h t) →
        ∫⁻ g in S, f g ∂μ ≤ C * ∫⁻ t in D, h t * ENNReal.ofReal (Real.exp (-ρ t)) := by
  have hι : IsClosedEmbedding ((↑) : P → G) := hP.isClosedEmbedding_subtypeVal
  have : SecondCountableTopology P := hι.isEmbedding.secondCountableTopology
  have hL : IsCompact (((↑) : P → G) ⁻¹' K) := hι.isCompact_preimage hK
  have hτL : ∀ m : P, m.1 ∈ K → τ m = 0 := fun m hm => by
    obtain ⟨B, hB⟩ := (hL.image hτ).isBounded.exists_norm_le
    have h1 : τ 1 = 0 := by simpa using hτm 1 1
    have h2 : ∀ j : ℕ, τ (m ^ j) = (j : ℝ) • τ m := fun j => by
      induction j with
      | zero => simpa using h1
      | succ j ih => rw [pow_succ, hτm, ih]; simp [add_smul]
    by_contra h0
    obtain ⟨j, hj⟩ := exists_nat_gt (B / ‖τ m‖)
    have h3 := hB _ ⟨m ^ j, K.pow_mem hm j, rfl⟩
    rw [h2, norm_smul, Real.norm_natCast] at h3
    rw [div_lt_iff₀ (norm_pos_iff.2 h0)] at hj
    linarith
  have hΩ' : IsCompact (((↑) : P → G) ⁻¹' Ω * ((↑) : P → G) ⁻¹' K) := (hι.isCompact_preimage hΩ).mul hL
  obtain ⟨C, hC⟩ := lintegral_tau (haar : Measure P) τ hτ hτm a ha hadd hτa ρ hρ hρa hmod hΩ' (by
    rintro _ ⟨p, hp, m, hm, rfl⟩
    obtain ⟨_, e⟩ := hΩτ _ hp
    rw [hτm, hτL m hm, e, add_zero])
  have hT : IsClosed (((↑) : P → G) ⁻¹' Ω * ((↑) : P → G) ⁻¹' K * range a) := by
    rw [← image_univ]
    exact (isClosed_image_section τ hτ a ha hτa isClosed_univ).mul_left_of_isCompact hΩ'
  set T := ((↑) : P → G) ⁻¹' Ω * ((↑) : P → G) ⁻¹' K * range a with hTdef
  have : CompactSpace K := isCompact_iff_compactSpace.1 hK
  let κ : Measure K := haarMeasure ⊤
  have hκ : κ univ = 1 := by simpa [κ] using haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts K))
  have hmP : Measurable ((↑) : P → G) := measurable_subtype_coe
  have hmK : Measurable ((↑) : K → G) := measurable_subtype_coe
  obtain ⟨c, -, hc', hΦ⟩ := GlobalTheory.CompanionTheory.HaarPK.haarProductClosedCompact_holds G μ inferInstance inferInstance
    (NeZero.ne μ) P K hP hK hPK ((haar : Measure P).map (↑)) (κ.map (↑))
    (by rw [Measure.map_apply hmP hP.measurableSet.compl]; simp [preimage])
    (fun p hp => by
      rw [Measure.map_map (measurable_const_mul p) hmP]
      conv_rhs => rw [← map_mul_left_eq_self (haar : Measure P) ⟨p, hp⟩, Measure.map_map hmP (measurable_const_mul _)]
      rfl)
    (fun s hs => by rw [Measure.map_apply hmP hs.measurableSet]; exact (hι.isCompact_preimage hs).measure_lt_top.ne)
    (by rw [Ne, Measure.map_eq_zero_iff hmP.aemeasurable]; exact NeZero.ne _)
    (by rw [Measure.map_apply hmK MeasurableSet.univ, preimage_univ, hκ])
    (by rw [Measure.map_apply hmK hK.measurableSet.compl]; simp [preimage])
    (fun p hp => by
      rw [Measure.map_map (measurable_const_mul p) hmK]
      conv_rhs => rw [← map_mul_left_eq_self κ ⟨p, hp⟩, Measure.map_map hmK (measurable_const_mul _)]
      rfl)
  refine ⟨c.toNNReal * C, fun D S hD hS hSΩ f h hh hf => ?_⟩
  rw [← lintegral_indicator hS, lintegral_eq_nnreal]
  refine iSup₂_le fun φ hφ => ?_
  have hφm : Measurable fun g => (φ g : ℝ≥0∞) := φ.measurable.coe_nnreal_ennreal
  rw [← SimpleFunc.lintegral_eq_lintegral]
  change ∫⁻ g, (φ g : ℝ≥0∞) ∂μ ≤ _
  rw [hΦ _ hφm, ENNReal.coe_mul, ENNReal.coe_toNNReal hc', mul_assoc, ← lintegral_indicator hD]
  have e : D.indicator (fun t => h t * ENNReal.ofReal (Real.exp (-ρ t))) =
      fun t => D.indicator h t * ENNReal.ofReal (Real.exp (-ρ t)) := funext fun t => by
    by_cases ht : t ∈ D <;> simp [ht]
  rw [e, ← hC _ (hh.indicator hD), ← lintegral_indicator hT.measurableSet]
  refine mul_le_mul_right ?_ _
  refine (lintegral_map_le _ hmP.aemeasurable).trans (lintegral_mono fun p => ?_)
  refine (lintegral_map_le _ hmK.aemeasurable).trans ?_
  refine (lintegral_mono (g := fun _ => T.indicator (fun p => D.indicator h (τ p)) p) fun k => ?_).trans
    (by rw [lintegral_const, hκ, mul_one])
  refine (hφ _).trans ?_
  by_cases hg : p.1 * k.1 ∈ S
  · obtain ⟨q, hq, t, ht, k', hk', e⟩ := hSΩ _ hg
    obtain ⟨hqP, hq0⟩ := hΩτ q hq
    let m : P := (⟨q, hqP⟩ * a t)⁻¹ * p
    have hm : m.1 = k' * k.1⁻¹ := by
      change (q * a t)⁻¹ * p.1 = _
      rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, ← e, mul_inv_cancel_right]
    have hmK : m.1 ∈ K := hm ▸ K.mul_mem hk' (K.inv_mem k.2)
    have hp : p = ⟨q, hqP⟩ * m * a t := by rw [mul_assoc, ← hc m hmK, ← mul_assoc, mul_inv_cancel_left]
    have hpT : p ∈ T := ⟨_, ⟨⟨q, hqP⟩, hq, m, hmK, rfl⟩, _, ⟨t, rfl⟩, hp.symm⟩
    have hτp : τ p = t := by rw [hp, hτm, hτm, hq0, hτL m hmK, hτa]; simp
    rw [indicator_of_mem hg, indicator_of_mem hpT, hτp, indicator_of_mem ht, e]
    exact hf q hq t ht k' hk'
  · rw [indicator_of_notMem hg]
    exact zero_le

end Bound

end PositivityTheory.ThKR.Sieg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.SiegelHaar =====
