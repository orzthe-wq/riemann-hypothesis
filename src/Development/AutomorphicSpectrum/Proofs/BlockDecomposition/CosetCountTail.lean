module

public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.Measure
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.CosetCount
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideExtra, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCountTail

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideExtra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideExtra", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Mathlib.MeasureTheory.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Measure\n\n"}
section -- clump:auto
@[expose] public section

namespace MeasureEqCardCosetsMul
end MeasureEqCardCosetsMul

theorem UpperTheory.Reformulated.B.Yla7.main :
    ∀ {G : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [inst_3 : MeasurableSpace G]
      [BorelSpace G] (μ : MeasureTheory.Measure G) [μ.IsMulLeftInvariant] {I : Subgroup G},
      IsOpen (↑I : Set G) →
        ∀ {D : Set G},
          (∀ g ∈ D, ∀ i ∈ I, g * i ∈ D) →
            ∀ (S : Finset (G ⧸ I)),
              (∀ (q : G ⧸ I), q ∈ S ↔ Quotient.out q ∈ D) →
                (μ : Set G → ENNReal) D = (↑S.card : ENNReal) * (μ : Set G → ENNReal) (↑I : Set G) := by
  intro G _ _ _ _ _ μ _ I hI D hD S hS
  classical
  set f : G ⧸ I → Set G := fun q => (fun h => (Quotient.out q)⁻¹ * h) ⁻¹' (I : Set G) with hf
  have hmem : ∀ q x, x ∈ f q ↔ (Quotient.out q)⁻¹ * x ∈ I := fun q x => Iff.rfl
  have hmk : ∀ q x, x ∈ f q → (QuotientGroup.mk x : G ⧸ I) = q := by
    intro q x hx
    rw [hmem] at hx
    have : (QuotientGroup.mk (Quotient.out q) : G ⧸ I) = QuotientGroup.mk x :=
      QuotientGroup.eq.mpr hx
    rw [← this]
    exact Quotient.out_eq' q
  have hDeq : D = ⋃ q ∈ S, f q := by
    ext x
    simp only [Set.mem_iUnion, exists_prop]
    constructor
    · intro hx
      refine ⟨(QuotientGroup.mk x : G ⧸ I), ?_, ?_⟩
      · rw [hS]
        obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul I x
        rw [hh]
        exact hD x hx h h.2
      · rw [hmem]
        have : (QuotientGroup.mk (Quotient.out (QuotientGroup.mk x : G ⧸ I)) : G ⧸ I) = QuotientGroup.mk x :=
          Quotient.out_eq' _
        exact QuotientGroup.eq.mp this
    · rintro ⟨q, hq, hx⟩
      rw [hmem] at hx
      have h1 := hD _ ((hS q).mp hq) _ hx
      simpa using h1
  have hdisj : (S : Set (G ⧸ I)).PairwiseDisjoint f := by
    intro a _ b _ hab
    rw [Function.onFun, Set.disjoint_left]
    intro x hxa hxb
    exact hab ((hmk a x hxa).symm.trans (hmk b x hxb))
  have hmeas : ∀ q ∈ S, MeasurableSet (f q) := by
    intro q _
    exact (hI.preimage (continuous_const.mul continuous_id)).measurableSet
  rw [hDeq, MeasureTheory.measure_biUnion_finset hdisj hmeas]
  have : ∀ q ∈ S, μ (f q) = μ (I : Set G) := by
    intro q _
    exact MeasureTheory.measure_preimage_mul μ _ _
  rw [Finset.sum_congr rfl this, Finset.sum_const, nsmul_eq_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideExtra =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCountTail =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCountTail", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.CosetCount\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideExtra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel MeasureTheory Matrix GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.IwahoriTraceProof

namespace GlobalTheory.CompanionTheory.IwahoriCount

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem finite_cosets {I : Subgroup G} (ho : IsOpen (I : Set G)) {D : Set G} (hD : IsCompact D) :
    {q : G ⧸ I | q.out ∈ D}.Finite := by
  haveI : DiscreteTopology (G ⧸ I) := QuotientGroup.discreteTopology ho
  have h : IsCompact ((QuotientGroup.mk : G → G ⧸ I) '' D) := hD.image QuotientGroup.continuous_mk
  exact h.finite_of_discrete.subset fun q hq => ⟨q.out, hq, QuotientGroup.out_eq' q⟩

end Abstract

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem iwahoriCoset_mul {t : Fin n → kˣ} {g i : GL (Fin n) k} (hg : g ∈ iwahoriCoset t)
    (hi : i ∈ iwahori k (Fin n)) : g * i ∈ iwahoriCoset t := by
  obtain ⟨a, ha, b, hb, rfl⟩ := hg
  exact ⟨a, ha, b * i, mul_mem hb hi, by simp only [mul_assoc]⟩

theorem mk_act {t : Fin n → kˣ} (ht : Contracts t) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V) {v : V} (hv : v ∈ fixed π (iwahori k (Fin n)))
    {g : GL (Fin n) k} (hg : g ∈ iwahoriCoset t) :
    (Submodule.Quotient.mk (π g v) : Jacquet π (unipB k (Fin n))) = jacBU π t (Submodule.Quotient.mk v) := by
  obtain ⟨u, hu, -, i, hi, rfl⟩ := (mem_iwahoriCoset ht g).1 hg
  rw [jacBU_mk, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, IwahoriInj.mem_fixed.1 hv i hi]
  exact (Submodule.Quotient.eq _).2 (IwahoriInj.sub_mem_twKer hu _)

theorem card_cosets {t : Fin n → kˣ} (ht : Contracts t) (S : Finset (GL (Fin n) k ⧸ iwahori k (Fin n)))
    (hS : ∀ q, q ∈ S ↔ q.out ∈ iwahoriCoset t) : (S.card : ℝ) = (deltaB t)⁻¹ := by
  have ho := IwahoriOnto.isOpen_iwahori k (Fin n)
  have hc := IwahoriOnto.isCompact_iwahori k (Fin n)
  letI : MeasurableSpace (GL (Fin n) k) := _root_.borel _
  haveI : BorelSpace (GL (Fin n) k) := ⟨rfl⟩
  haveI : LocallyCompactSpace (GL (Fin n) k) :=
    hc.locallyCompactSpace_of_mem_nhds_of_group (ho.mem_nhds (one_mem _))
  let μ : Measure (GL (Fin n) k) := Measure.haar
  have h1 := measure_iwahoriCoset μ ht
  have h2 := _root_.UpperTheory.Reformulated.B.Yla7.main μ ho (fun g hg i hi => iwahoriCoset_mul hg hi) S hS
  have h3 : μ.real (iwahoriCoset t) = S.card * μ.real (iwahori k (Fin n) : Set (GL (Fin n) k)) := by
    rw [measureReal_def, measureReal_def, h2, ENNReal.toReal_mul, ENNReal.toReal_natCast]
  have h4 : μ.real (iwahori k (Fin n) : Set (GL (Fin n) k)) ≠ 0 := by
    rw [measureReal_def]
    exact (ENNReal.toReal_pos (ho.measure_pos μ ⟨1, one_mem _⟩).ne' hc.measure_lt_top.ne).ne'
  rw [h3, mul_comm] at h1
  exact mul_left_cancel₀ h4 h1

theorem cosetCount : PositivityTheory.Rg.BcB.F.Tail.PExp.CosetCount := by
  intro k _ _ _ _ n t ht
  have hset : {q : GL (Fin n) k ⧸ iwahori k (Fin n) | cosetInd t q.out ≠ 0} =
      {q | q.out ∈ iwahoriCoset t} := by
    ext q
    simp [cosetInd]
  have hfin : {q : GL (Fin n) k ⧸ iwahori k (Fin n) | q.out ∈ iwahoriCoset t}.Finite :=
    finite_cosets (IwahoriOnto.isOpen_iwahori k (Fin n)) (isCompact_iwahoriCoset t)
  refine ⟨hset ▸ hfin, fun V _ _ π v hv => ?_⟩
  have hcard := card_cosets ht hfin.toFinset fun q => hfin.mem_toFinset
  have hsum : PositivityTheory.Rg.BcB.F.Tail.PExp.hkS π (iwahori k (Fin n)) (cosetInd t) v =
      ∑ q ∈ hfin.toFinset, cosetInd t q.out • π q.out v := by
    refine finsum_eq_sum_of_support_subset _ fun q hq => ?_
    rw [Set.Finite.coe_toFinset]
    by_contra h
    apply hq
    have h0 : cosetInd t q.out = 0 := by
      by_contra h'
      exact h (hset ▸ h')
    simp [h0]
  rw [hsum]
  have hterm : ∀ q ∈ hfin.toFinset, (Submodule.Quotient.mk (cosetInd t q.out • π q.out v) :
      Jacquet π (unipB k (Fin n))) = jacBU π t (Submodule.Quotient.mk v) := by
    intro q hq
    have hq' : q.out ∈ iwahoriCoset t := hfin.mem_toFinset.1 hq
    have h1 : cosetInd t q.out = 1 := by simp [cosetInd, hq']
    rw [h1, one_smul]
    exact mk_act ht π hv hq'
  have hmk : (Submodule.Quotient.mk (∑ q ∈ hfin.toFinset, cosetInd t q.out • π q.out v) :
      Jacquet π (unipB k (Fin n))) = ∑ q ∈ hfin.toFinset,
        (Submodule.Quotient.mk (cosetInd t q.out • π q.out v) : Jacquet π (unipB k (Fin n))) :=
    map_sum (Submodule.mkQ _) _ _
  rw [hmk, Finset.sum_congr rfl hterm, Finset.sum_const, ← hcard, Complex.ofReal_natCast,
    Nat.cast_smul_eq_nsmul]

end GlobalTheory.CompanionTheory.IwahoriCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCountTail =====
