module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.CosetSum, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OneField

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.CosetSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.CosetSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc

private theorem exists_reps {G ι : Type} [Group G] (H U : Subgroup G) (R : Finset ι) (x : ι → G)
    (hd : ∀ i ∈ R, ∀ j ∈ R, (∃ h ∈ H, ∃ u ∈ U, x i = h * x j * u) → i = j) :
    ∃ r : G → G, (∀ g, ∃ h ∈ H, ∃ u ∈ U, g = h * r g * u) ∧ (∀ g, ∀ h ∈ H, ∀ u ∈ U, r (h * g * u) = r g) ∧
      ∀ i ∈ R, r (x i) = x i := by
  classical
  let S : Setoid G :=
    { r := fun g g' => ∃ h ∈ H, ∃ u ∈ U, g = h * g' * u
      iseqv :=
        { refl := fun g => ⟨1, H.one_mem, 1, U.one_mem, by simp⟩
          symm := by
            rintro g g' ⟨h, hh, u, hu, rfl⟩
            exact ⟨h⁻¹, H.inv_mem hh, u⁻¹, U.inv_mem hu, by group⟩
          trans := by
            rintro g g' g'' ⟨h₁, hh₁, u₁, hu₁, rfl⟩ ⟨h₂, hh₂, u₂, hu₂, rfl⟩
            exact ⟨h₁ * h₂, H.mul_mem hh₁ hh₂, u₂ * u₁, U.mul_mem hu₂ hu₁, by group⟩ } }
  let f : Quotient S → G := fun q =>
    if hq : ∃ i ∈ R, Quotient.mk S (x i) = q then x hq.choose else q.out
  have hf : ∀ g, S.r g (f (Quotient.mk S g)) := by
    intro g
    by_cases hq : ∃ i ∈ R, Quotient.mk S (x i) = Quotient.mk S g
    · simp only [f, dif_pos hq]
      exact Quotient.exact (hq.choose_spec.2.symm)
    · simp only [f, dif_neg hq]
      exact Quotient.exact (Quotient.out_eq (Quotient.mk S g)).symm
  refine ⟨fun g => f (Quotient.mk S g), hf, ?_, ?_⟩
  · intro g h hh u hu
    have : Quotient.mk S (h * g * u) = Quotient.mk S g := Quotient.sound ⟨h, hh, u, hu, rfl⟩
    simp only [this]
  · intro i hi
    have hq : ∃ j ∈ R, Quotient.mk S (x j) = Quotient.mk S (x i) := ⟨i, hi, rfl⟩
    simp only [f, dif_pos hq]
    rw [hd _ hq.choose_spec.1 i hi (Quotient.exact hq.choose_spec.2)]

theorem UpperTheory.Gal.InertialTypesAlt.L.cosetSum :
    UpperTheory.Gal.InertialTypesAlt.L.CosetSum := by
  intro G _ _ _ _ _ _ _ _ μ hμ K H hKo hKc hHc hcomm ν hν ι R x V S hV hS hd
  classical
  haveI : SFinite μ := inferInstance
  haveI : LocallyCompactSpace H := hHc.locallyCompactSpace
  haveI : SFinite ν := inferInstance
  letI cH : CommGroup H :=
    { (inferInstance : Group H) with mul_comm := fun a b => Subtype.ext (hcomm a a.2 b b.2) }
  haveI : ν.IsInvInvariant := @Measure.IsHaarMeasure.isInvInvariant_of_regular H cH _ _ _ _ ν hν _ _
  obtain ⟨rep, hrep, hinv, hfix⟩ := exists_reps H K R x hd
  let W : G → Set H := fun y => {h | y⁻¹ * (h : G) * y ∈ K}
  have hWcont : ∀ y : G, Continuous fun h : H => y⁻¹ * (h : G) * y := fun y => by fun_prop
  have hWopen : ∀ y, IsOpen (W y) := fun y => hKo.preimage (hWcont y)
  have hWpos : ∀ y, ν (W y) ≠ 0 := fun y =>
    ((hWopen y).measure_pos ν ⟨1, by simp [W, K.one_mem]⟩).ne'
  have hWfin : ∀ y, ν (W y) ≠ ⊤ := by
    intro y
    have hc : IsCompact (W y) := by
      have e : W y = Subtype.val ⁻¹' ((fun k => y * k * y⁻¹) '' (K : Set G)) := by
        ext h
        simp only [W, Set.mem_setOf_eq, Set.mem_preimage, Set.mem_image]
        constructor
        · intro hk
          exact ⟨_, hk, by group⟩
        · rintro ⟨k, hk, hk'⟩
          rw [← hk']
          have e2 : y⁻¹ * (y * k * y⁻¹) * y = k := by group
          rw [e2]
          exact hk
      rw [e]
      exact hHc.isClosedEmbedding_subtypeVal.isCompact_preimage (hKc.image (by fun_prop))
    exact hc.measure_lt_top.ne
  have hrepK : ∀ g, ∀ k ∈ K, rep (g * k) = rep g := fun g k hk => by
    simpa using hinv g 1 H.one_mem k hk
  have hrepH : ∀ g, ∀ h ∈ H, rep (h * g) = rep g := fun g h hh => by
    simpa using hinv g h hh 1 K.one_mem
  let ρ : G → ENNReal := fun g => if (rep g)⁻¹ * g ∈ K then (ν (W (rep g)))⁻¹ else 0
  have hρK : ∀ g, ∀ k ∈ K, ρ (g * k) = ρ g := by
    intro g k hk
    simp only [ρ, hrepK g k hk, ← mul_assoc, K.mul_mem_cancel_right hk]
  have hρm : Measurable ρ := by
    have : IsLocallyConstant ρ := by
      rw [IsLocallyConstant.iff_eventually_eq]
      intro g
      have ho : IsOpen ((fun z => g⁻¹ * z) ⁻¹' (K : Set G)) := hKo.preimage (by fun_prop)
      filter_upwards [ho.mem_nhds (by simp [K.one_mem])] with z hz
      have : z = g * (g⁻¹ * z) := by group
      rw [this, hρK g _ hz]
    exact this.continuous.measurable
  have hρn : IsQuotNormaliser H ν ρ := by
    refine ⟨hρm, fun g => ?_⟩
    obtain ⟨h0, hh0, k0, hk0, hg⟩ := hrep g
    set y := rep g with hy
    have key : ∀ h : H, ρ (↑h * g) = (W y).indicator (fun _ => (ν (W y))⁻¹) (⟨h0, hh0⟩ * h) := by
      intro h
      have hr : rep (↑h * g) = y := hrepH g h h.2
      simp only [ρ, hr, Set.indicator, W, Set.mem_setOf_eq]
      have e : y⁻¹ * (↑h * g) = (y⁻¹ * ↑(⟨h0, hh0⟩ * h : H) * y) * k0 := by
        rw [hg]
        simp only [Subgroup.coe_mul]
        rw [(hcomm h0 hh0 h h.2).eq]
        group
      rw [e, K.mul_mem_cancel_right hk0]
    simp_rw [key]
    rw [lintegral_indicator_const_comp (measurable_const_mul _) (hWopen y).measurableSet]
    rw [measure_preimage_mul, ENNReal.inv_mul_cancel (hWpos y) (hWfin y)]
  rcases R.eq_empty_or_nonempty with hR | ⟨i0, hi0⟩
  · have hS0 : S = ∅ := by
      ext g
      simp [hS g, hR]
    simp [quotIntegral, hS0, hR]
  have hWV : ∀ i ∈ R, W (x i) = V := by
    intro i hi
    ext h
    exact (hV i hi h).symm
  have hV0 : ν V ≠ 0 := hWV i0 hi0 ▸ hWpos (x i0)
  have hVt : ν V ≠ ⊤ := hWV i0 hi0 ▸ hWfin (x i0)
  have hSK : ∀ g, ∀ k ∈ K, g ∈ S → g * k ∈ S := by
    intro g k hk hg
    obtain ⟨i, hi, h, hh, κ, hκ, rfl⟩ := (hS _).1 hg
    exact (hS _).2 ⟨i, hi, h, hh, κ * k, K.mul_mem hκ hk, by group⟩
  have hSH : ∀ g, ∀ h ∈ H, h * g ∈ S ↔ g ∈ S := by
    intro g h hh
    constructor
    · intro hg
      obtain ⟨i, hi, h', hh', κ, hκ, e⟩ := (hS _).1 hg
      refine (hS _).2 ⟨i, hi, h⁻¹ * h', H.mul_mem (H.inv_mem hh) hh', κ, hκ, ?_⟩
      rw [mul_assoc (h⁻¹ * h'), mul_assoc h⁻¹, ← mul_assoc h', ← e]
      group
    · intro hg
      obtain ⟨i, hi, h', hh', κ, hκ, rfl⟩ := (hS _).1 hg
      exact (hS _).2 ⟨i, hi, h * h', H.mul_mem hh hh', κ, hκ, by group⟩
  have hSo : IsOpen S := by
    rw [isOpen_iff_forall_mem_open]
    intro g hg
    refine ⟨(fun z => g⁻¹ * z) ⁻¹' (K : Set G), ?_, hKo.preimage (by fun_prop), by simp [K.one_mem]⟩
    intro z hz
    have : z = g * (g⁻¹ * z) := by group
    rw [this]
    exact hSK g _ hz hg
  let F : G → ENNReal := S.indicator 1
  have hFm : Measurable F := measurable_one.indicator hSo.measurableSet
  have hFH : ∀ h ∈ H, ∀ g, F (h * g) = F g := by
    intro h hh g
    by_cases hg : g ∈ S
    · simp [F, hg, (hSH g h hh).2 hg]
    · simp [F, hg, mt (hSH g h hh).1 hg]
  have hex : ∃ ρ, IsQuotNormaliser H ν ρ := ⟨ρ, hρn⟩
  have hswap := lintegral_normaliser_eq (μG := μ) hFm hFH hex.choose_spec hρn
  have hpt : ∀ g, F g * ρ g =
      ∑ i ∈ R, ((fun z => (x i)⁻¹ * z) ⁻¹' (K : Set G)).indicator (fun _ => (ν V)⁻¹) g := by
    intro g
    by_cases hg : g ∈ S
    · obtain ⟨i, hi, h, hh, κ, hκ, rfl⟩ := (hS _).1 hg
      have hr : rep (h * x i * κ) = x i := by rw [hinv _ h hh κ hκ, hfix i hi]
      rw [Finset.sum_eq_single_of_mem i hi]
      · simp [F, Set.indicator_of_mem hg, ρ, hr, hWV i hi, Set.indicator]
      · intro j hj hji
        rw [Set.indicator_of_notMem]
        intro hm
        apply hji
        refine hd j hj i hi ⟨h, hh, κ * ((x j)⁻¹ * (h * x i * κ))⁻¹, K.mul_mem hκ (K.inv_mem hm), ?_⟩
        group
    · have hF0 : F g = 0 := Set.indicator_of_notMem hg _
      rw [hF0, zero_mul]
      symm
      apply Finset.sum_eq_zero
      intro i hi
      rw [Set.indicator_of_notMem]
      intro hm
      apply hg
      exact (hS _).2 ⟨i, hi, 1, H.one_mem, (x i)⁻¹ * g, hm, by group⟩
  have hcomp : ∫⁻ g, F g * ρ g ∂μ = R.card * ((ν V)⁻¹ * μ K) := by
    rw [lintegral_congr (fun g => hpt g), lintegral_finsetSum]
    · simp_rw [lintegral_indicator_const (hKo.measurableSet.preimage (measurable_const_mul _)),
        measure_preimage_mul]
      rw [Finset.sum_const, nsmul_eq_mul]
    · intro i _
      exact measurable_const.indicator (hKo.measurableSet.preimage (measurable_const_mul _))
  have hI : ∫⁻ g, F g * hex.choose g ∂μ = R.card * ((ν V)⁻¹ * μ K) := hswap.trans hcomp
  have hfin : (R.card : ENNReal) * ((ν V)⁻¹ * μ K) ≠ ⊤ :=
    ENNReal.mul_ne_top (ENNReal.natCast_ne_top _)
      (ENNReal.mul_ne_top (ENNReal.inv_ne_top.2 hV0) hKc.measure_lt_top.ne)
  have hpt2 : ∀ g, (S.indicator 1 g : ℂ) * (((hex.choose g).toReal : ℝ) : ℂ)
      = (((F g * hex.choose g).toReal : ℝ) : ℂ) := by
    intro g
    by_cases hg : g ∈ S <;> simp [F, hg]
  unfold quotIntegral
  rw [dif_pos hex]
  simp_rw [hpt2]
  have hm2 : Measurable fun g => F g * hex.choose g := hFm.mul hex.choose_spec.1
  rw [integral_complex_ofReal, integral_toReal hm2.aemeasurable (ae_lt_top hm2 (hI ▸ hfin)), hI]
  congr 1
  rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_inv, ENNReal.toReal_natCast,
    measureReal_def, measureReal_def]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.CosetSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OneField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OneField", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.CosetSum\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc
open GlobalTheory.SmGL hiding iwahori
open UpperTheory.Gal.InertialTypesAlt.L

section

variable {E : Type} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] {n : ℕ}

private theorem sg_cont {σ : E ≃+* E} (hσ : Isom σ) : Continuous (sg σ : GL (Fin n) E → GL (Fin n) E) := by
  have hc : Continuous (σ : E → E) := by
    rw [continuous_iff_continuousAt]
    intro x
    rw [ContinuousAt, (IsValuativeTopology.hasBasis_nhds x).tendsto_iff
      (IsValuativeTopology.hasBasis_nhds (σ x))]
    intro γ _
    refine ⟨γ, trivial, fun z hz => ?_⟩
    simp only [Set.mem_setOf_eq] at hz ⊢
    rw [← map_sub, hσ]
    exact hz
  exact Continuous.units_map _ (continuous_id.matrix_map hc)

omit [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem map_diag {F : Type} [Field F] (f : E →+* F) (u : Fin n → Eˣ) :
    Matrix.GeneralLinearGroup.map f (diagT E (Fin n) u) = diagT F (Fin n) fun i => Units.map (f : E →* F) (u i) := by
  ext i j
  simp only [Matrix.GeneralLinearGroup.map_apply, val_diagT, Matrix.diagonal_apply]
  split_ifs <;> simp

omit [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem diag_comm (u v : Fin n → Eˣ) :
    diagT E (Fin n) u * diagT E (Fin n) v = diagT E (Fin n) v * diagT E (Fin n) u := by
  rw [← map_mul, ← map_mul, mul_comm]

omit [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem diag_inj {u v : Fin n → Eˣ} (h : diagT E (Fin n) u = diagT E (Fin n) v) : u = v := by
  funext i
  have h1 := congrArg (fun g : GL (Fin n) E => (g : Matrix (Fin n) (Fin n) E) i i) h
  simp only [val_diagT, Matrix.diagonal_apply_eq] at h1
  exact Units.ext h1

omit [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem sg_diag (σ : E ≃+* E) (p : Fin n → Eˣ) :
    sg σ (diagT E (Fin n) p) = diagT E (Fin n) (sgT σ p) := by
  exact map_diag (σ : E →+* E) p

private theorem cent_diag {σ : E ≃+* E} {q : ℕ} (hσ : Cyc σ q) {d : Fin n → Eˣ} (hd : Strict d) {δ y c : GL (Fin n) E}
    (hy : y⁻¹ * δ * sg σ y = diagT E (Fin n) d) (hc : c⁻¹ * δ * sg σ c = δ) : ∃ u, y⁻¹ * c * y = diagT E (Fin n) u := by
  have hc2 : δ * sg σ c = c * δ := by
    calc δ * sg σ c = c * (c⁻¹ * δ * sg σ c) := by group
      _ = c * δ := by rw [hc]
  have key : (y⁻¹ * c * y)⁻¹ * diagT E (Fin n) d * sg σ (y⁻¹ * c * y) = diagT E (Fin n) d := by
    rw [← hy]
    simp only [map_mul, map_inv, _root_.mul_inv_rev, inv_inv, mul_assoc, mul_inv_cancel_left]
    rw [← mul_assoc δ, hc2]
    simp only [mul_assoc, inv_mul_cancel_left]
  exact strictNormal E n σ q hσ d d hd hd _ key

private theorem diag_ball {r : ValueGroupWithZero E} {s : Fin n → Eˣ} (h : Near r s) : diagT E (Fin n) s ∈ ball n r := by
  intro i j
  rw [val_diagT]
  by_cases hij : i = j
  · subst hij
    simpa using h i
  · simp [Matrix.one_apply_ne hij, Matrix.diagonal_apply_ne _ hij]

private theorem near_of_ball {r : ValueGroupWithZero E} {s : Fin n → Eˣ} (h : diagT E (Fin n) s ∈ ball n r) : Near r s := by
  intro i
  have h1 := h i i
  simpa [val_diagT, Matrix.diagonal_apply_eq] using h1

end

theorem UpperTheory.Gal.InertialTypesAlt.L.oneField :
    UpperTheory.Gal.InertialTypesAlt.L.OneField := by
  intro E _ _ _ _ n σ q hσ r hr0 hr1 _ _ μ hμ A hA δ y d hd hy H hH ν hν R hR hRd
  obtain ⟨K, hK, hKo, hKc⟩ := ballSub E n r hr0 hr1
  have hsupp := (suppE E n σ q hσ r hr0 hr1 A hA).2 δ y d hd hy
  have hδ : δ = y * diagT E (Fin n) d * (sg σ y)⁻¹ := by
    rw [← hy]
    group
  have hfix : ∀ w, (y * diagT E (Fin n) w * y⁻¹)⁻¹ * δ * sg σ (y * diagT E (Fin n) w * y⁻¹) = δ ↔
      sgT σ w = w := by
    intro w
    have e : (y * diagT E (Fin n) w * y⁻¹)⁻¹ * δ * sg σ (y * diagT E (Fin n) w * y⁻¹) =
        y * ((diagT E (Fin n) w)⁻¹ * diagT E (Fin n) d * diagT E (Fin n) (sgT σ w)) * (sg σ y)⁻¹ := by
      rw [hδ, map_mul, map_mul, map_inv, sg_diag]
      group
    rw [e]
    constructor
    · intro h
      conv_rhs at h => rw [hδ]
      have h2 : (diagT E (Fin n) w)⁻¹ * diagT E (Fin n) d * diagT E (Fin n) (sgT σ w) = diagT E (Fin n) d :=
        mul_left_cancel (mul_right_cancel h)
      have h3 : diagT E (Fin n) d * diagT E (Fin n) (sgT σ w) = diagT E (Fin n) d * diagT E (Fin n) w := by
        calc diagT E (Fin n) d * diagT E (Fin n) (sgT σ w)
            = diagT E (Fin n) w * ((diagT E (Fin n) w)⁻¹ * diagT E (Fin n) d * diagT E (Fin n) (sgT σ w)) := by
              group
          _ = diagT E (Fin n) w * diagT E (Fin n) d := by rw [h2]
          _ = diagT E (Fin n) d * diagT E (Fin n) w := diag_comm w d
      exact diag_inj (mul_left_cancel h3)
    · intro h
      rw [h, hδ, mul_assoc (diagT E (Fin n) w)⁻¹, diag_comm d w]
      group
  have hcen : ∀ c ∈ H, ∃ u, y⁻¹ * c * y = diagT E (Fin n) u :=
    fun c hc => cent_diag hσ hd hy ((hH c).1 hc)
  have hback : ∀ c u, y⁻¹ * c * y = diagT E (Fin n) u → c = y * diagT E (Fin n) u * y⁻¹ := by
    intro c u hu
    rw [← hu]
    group
  have hfixH : ∀ c ∈ H, ∀ u, y⁻¹ * c * y = diagT E (Fin n) u → sgT σ u = u := by
    intro c hc u hu
    apply (hfix u).1
    rw [← hback c u hu]
    exact (hH c).1 hc
  have hclosed : IsClosed (H : Set (GL (Fin n) E)) := by
    have hset : (H : Set (GL (Fin n) E)) = {c | c⁻¹ * δ * sg σ c = δ} := Set.ext hH
    rw [hset]
    exact isClosed_eq ((continuous_inv.mul continuous_const).mul (sg_cont hσ.isom)) continuous_const
  have hcomm : ∀ a ∈ H, ∀ b ∈ H, Commute a b := by
    intro a ha b hb
    obtain ⟨u, hu⟩ := hcen a ha
    obtain ⟨v, hv⟩ := hcen b hb
    rw [hback a u hu, hback b v hv]
    show y * diagT E (Fin n) u * y⁻¹ * (y * diagT E (Fin n) v * y⁻¹) =
      y * diagT E (Fin n) v * y⁻¹ * (y * diagT E (Fin n) u * y⁻¹)
    calc y * diagT E (Fin n) u * y⁻¹ * (y * diagT E (Fin n) v * y⁻¹)
        = y * (diagT E (Fin n) u * diagT E (Fin n) v) * y⁻¹ := by group
      _ = y * (diagT E (Fin n) v * diagT E (Fin n) u) * y⁻¹ := by rw [diag_comm u v]
      _ = y * diagT E (Fin n) v * y⁻¹ * (y * diagT E (Fin n) u * y⁻¹) := by group
  have hV : ∀ ρ ∈ R, ∀ h : H, h ∈ {h : H | y⁻¹ * ↑h * y ∈ ball n r} ↔
      (y * diagT E (Fin n) ρ)⁻¹ * ↑h * (y * diagT E (Fin n) ρ) ∈ K := by
    intro ρ _ h
    obtain ⟨u, hu⟩ := hcen h h.2
    have e : (y * diagT E (Fin n) ρ)⁻¹ * ↑h * (y * diagT E (Fin n) ρ) = y⁻¹ * ↑h * y := by
      calc (y * diagT E (Fin n) ρ)⁻¹ * ↑h * (y * diagT E (Fin n) ρ)
          = (diagT E (Fin n) ρ)⁻¹ * (y⁻¹ * ↑h * y) * diagT E (Fin n) ρ := by group
        _ = y⁻¹ * ↑h * y := by
          rw [hu, mul_assoc, diag_comm u ρ, inv_mul_cancel_left]
    rw [Set.mem_setOf_eq, e, ← SetLike.mem_coe, hK]
  have hS : ∀ g, g ∈ {g : GL (Fin n) E | g⁻¹ * δ * sg σ g ∈ elemSet r A} ↔
      ∃ ρ ∈ R, ∃ h ∈ H, ∃ κ ∈ K, g = h * (y * diagT E (Fin n) ρ) * κ := by
    intro g
    rw [Set.mem_setOf_eq, hsupp g]
    constructor
    · rintro ⟨u, hu, κ, hκ, rfl⟩
      obtain ⟨ρ, hρR, p, s, hp, hs, rfl⟩ := (hR u).1 hu
      refine ⟨ρ, hρR, y * diagT E (Fin n) p * y⁻¹, (hH _).2 ((hfix p).2 hp), diagT E (Fin n) s * κ, ?_, ?_⟩
      · refine K.mul_mem ?_ ?_
        · rw [← SetLike.mem_coe, hK]
          exact diag_ball hs
        · rw [← SetLike.mem_coe, hK]
          exact hκ
      · rw [map_mul, map_mul, diag_comm ρ p]
        group
    · rintro ⟨ρ, hρR, h, hh, κ, hκ, rfl⟩
      obtain ⟨w, hw⟩ := hcen h hh
      have hw' := hfixH h hh w hw
      refine ⟨w * ρ, (hR _).2 ⟨ρ, hρR, w, 1, hw', fun i => by simp, by rw [mul_one, mul_comm]⟩, κ, ?_, ?_⟩
      · rw [← hK]
        exact hκ
      · rw [map_mul, hback h w hw]
        group
  have hD : ∀ i ∈ R, ∀ j ∈ R, (∃ h ∈ H, ∃ κ ∈ K, y * diagT E (Fin n) i = h * (y * diagT E (Fin n) j) * κ) →
      i = j := by
    rintro i hi j hj ⟨h, hh, κ, hκ, he⟩
    obtain ⟨w, hw⟩ := hcen h hh
    have hw' := hfixH h hh w hw
    have hk : κ = diagT E (Fin n) (w⁻¹ * j⁻¹ * i) := by
      calc κ = (h * (y * diagT E (Fin n) j))⁻¹ * (y * diagT E (Fin n) i) := by
            rw [he]
            group
        _ = diagT E (Fin n) (w⁻¹ * j⁻¹ * i) := by
          rw [hback h w hw, mul_comm w⁻¹ j⁻¹]
          simp only [map_mul, map_inv]
          group
    refine hRd i hi j hj ⟨w, w⁻¹ * j⁻¹ * i, hw', near_of_ball ?_, by group⟩
    rw [← hk, ← hK]
    exact hκ
  have key := cosetSum (GL (Fin n) E) μ hμ K H hKo hKc hclosed hcomm ν hν (Fin n → Eˣ) R
    (fun ρ => y * diagT E (Fin n) ρ) {h : H | y⁻¹ * ↑h * y ∈ ball n r}
    {g : GL (Fin n) E | g⁻¹ * δ * sg σ g ∈ elemSet r A} hV hS hD
  rw [hK] at key
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OneField =====
