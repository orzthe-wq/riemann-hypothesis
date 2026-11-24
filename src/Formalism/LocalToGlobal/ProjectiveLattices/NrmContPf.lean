module

public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.LawA13OfContinuous, Formalism.LocalToGlobal.ProjectiveLattices.NrmContPf

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.LawA13OfContinuous =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.LawA13OfContinuous", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open MeasureTheory NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.T0

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} [Fintype (Comp Xo c)]

section Gen

variable (d : Data c.F (Comp Xo c) (fun Z => Om Z) (WTZ E) (fun Z => AC Z))

def A13ContinuousOffNull : Prop :=
  ∀ Z (sg : c.F →+* ℂ) {G : WTZ E} {f : AC Z}, f ∈ AG Z G → f ≠ 0 →
    ∃ S : Set (Fin d.D → Metric.sphere (0 : EuclideanSpace ℂ (Fin (d.N + 1))) 1),
      MeasurableSet S ∧ d.sphMeasure S = 0 ∧
      ContinuousOn (fun t : Fin d.D → Metric.sphere (0 : EuclideanSpace ℂ (Fin (d.N + 1))) 1 =>
        ∑ᶠ P ∈ d.ST Z sg (fun i j => (t i : EuclideanSpace ℂ (Fin (d.N + 1))) j),
          Real.log (d.nrm Z G f P)) Sᶜ

theorem lawA13_of_continuous (hc : A13ContinuousOffNull d) : A13Measurable d := by
  intro Z sg G f hf hf0
  obtain ⟨S, hSm, hS0, hcont⟩ := hc Z sg hf hf0
  have h1 := hcont.aemeasurable (μ := d.sphMeasure) hSm.compl
  have h2 : d.sphMeasure.restrict Sᶜ = d.sphMeasure :=
    Measure.restrict_eq_self_of_ae_mem (compl_mem_ae_iff.2 hS0)
  rw [h2] at h1
  exact h1

end Gen

def NrmContOff (h : GenFrEx Xo c) (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P)))
    (Dd N : ℕ) (uL : WtR E) (wR : Fin (N + 1) → Rul Xo c) (jc : Comp Xo c → Fin (N + 1)) : Prop :=
  ∀ Z (sg : c.F →+* ℂ) {G : WTZ E} {f : AC Z}, f ∈ AG Z G → f ≠ 0 →
    ∃ S : Set (Fin Dd → Metric.sphere (0 : EuclideanSpace ℂ (Fin (N + 1))) 1),
      MeasurableSet S ∧
      Measure.pi (fun _ => (volume : Measure (EuclideanSpace ℂ (Fin (N + 1)))).toSphere) S = 0 ∧
      ContinuousOn (fun t : Fin Dd → Metric.sphere (0 : EuclideanSpace ℂ (Fin (N + 1))) 1 =>
        ∑ᶠ P ∈ {P : Om Z →+* ℂ | P ∈ PT sg ∧ ∀ i, ∑ j, (t i : EuclideanSpace ℂ (Fin (N + 1))) j *
            P (ratio (Ω := Om Z) (valG h uL (wR j) Z) (valG h uL (wR (jc Z)) Z)) = 0},
          Real.log (nrmC fn (yP Z) G f P)) Sᶜ

theorem lawA13_of_data (h : GenFrEx Xo c)
    (δ : ∀ Z : Comp Xo c, AddValuation (Om Z) (WithTop ℤ) → Ix Dw → ℤ)
    (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P)))
    (Dd N T i g0 : ℕ) (cc : ℝ) (uL uF uka ude uet uta1 uta2 : WtR E)
    (wR : Fin (N + 1) → Rul Xo c) (jc : Comp Xo c → Fin (N + 1))
    (np : ℕ) (thpR : Fin np → Rul Xo c) (n0 : ℕ) (th0R : Fin n0 → Rul Xo c) (uF0 : WtR E)
    (nk : ℕ) (thkR : Fin nk → Rul Xo c) (MR : Set (Rul Xo c)) (etR ta1R ta2R : Rul Xo c)
    (nu : IsDedekindDomain.HeightOneSpectrum (𝓞 c.F) → ℝ)
    (ip : (c.F →+* ℂ) → (∀ Z : Comp Xo c, AC Z) → (∀ Z : Comp Xo c, AC Z) → ℂ)
    (wsize : WTZ E → ℝ) (DF PN PQ tableDegreeThreeBase PP0' Pd Gc PI4 Pet tableLineDegreeFive tableLineDegreeTwo Prw PO f r : ℝ)
    (hc : NrmContOff h fn yP Dd N uL wR jc) :
    A13Measurable (dataOf h δ fn yP Dd N T i g0 cc uL uF uka ude uet uta1 uta2 wR jc np thpR n0 th0R uF0 nk thkR MR
      etR ta1R ta2R nu ip wsize DF PN PQ tableDegreeThreeBase PP0' Pd Gc PI4 Pet tableLineDegreeFive tableLineDegreeTwo Prw PO f r) :=
  lawA13_of_continuous _ hc

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.LawA13OfContinuous =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.NrmContPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.NrmContPf", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LawA13OfContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open MeasureTheory Topology NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.T0

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} [Fintype (Comp Xo c)]

def STLoc (h : GenFrEx Xo c) (Dd N : ℕ) (uL : WtR E) (wR : Fin (N + 1) → Rul Xo c)
    (jc : Comp Xo c → Fin (N + 1)) : Prop :=
  FnTrdeg Xo c Dd → FnFG Xo c → (∀ Z, evC h Z (wR (jc Z)) ≠ 0) → ∀ (Z : Comp Xo c) (sg : c.F →+* ℂ),
    ∃ S : Set (Fin Dd → Metric.sphere (0 : EuclideanSpace ℂ (Fin (N + 1))) 1),
      MeasurableSet S ∧
      Measure.pi (fun _ => (volume : Measure (EuclideanSpace ℂ (Fin (N + 1)))).toSphere) S = 0 ∧
      ∀ t0 ∈ Sᶜ, ∃ U ∈ 𝓝 t0, ∃ (n : ℕ)
        (Q : Fin n → (Fin Dd → Metric.sphere (0 : EuclideanSpace ℂ (Fin (N + 1))) 1) → (Om Z →+* ℂ)),
        (∀ k (a : Om Z), ContinuousOn (fun t => Q k t a) (U ∩ Sᶜ)) ∧
        ∀ t ∈ U ∩ Sᶜ, Function.Injective (fun k => Q k t) ∧
          Set.range (fun k => Q k t) = {P : Om Z →+* ℂ | P ∈ PT sg ∧ ∀ i, ∑ j,
            (t i : EuclideanSpace ℂ (Fin (N + 1))) j *
              P (ratio (Ω := Om Z) (valG h uL (wR j) Z) (valG h uL (wR (jc Z)) Z)) = 0}

def NrmAlong (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P))) : Prop :=
  ∀ (Z : Comp Xo c) (sg : c.F →+* ℂ) {G : WTZ E} {f : AC Z}, f ∈ AG Z G → f ≠ 0 →
    ∀ {X : Type} [TopologicalSpace X] (U : Set X) (Q : X → (Om Z →+* ℂ)), (∀ x ∈ U, Q x ∈ PT sg) →
      (∀ a, ContinuousOn (fun x => Q x a) U) → ContinuousOn (fun x => nrmC fn (yP Z) G f (Q x)) U

theorem nrmContOff_of (h : GenFrEx Xo c) (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P)))
    (Dd N : ℕ) (uL : WtR E) (wR : Fin (N + 1) → Rul Xo c) (jc : Comp Xo c → Fin (N + 1))
    (hst : STLoc h Dd N uL wR jc) (hna : NrmAlong fn yP) (hfn : FnNe Xo c fn) (htr : FnTrdeg Xo c Dd) (hfg : FnFG Xo c)
    (hwb : ∀ Z, evC h Z (wR (jc Z)) ≠ 0) :
    NrmContOff h fn yP Dd N uL wR jc := by
  intro Z sg G f hf hf0
  obtain ⟨S, hSm, hS0, hloc⟩ := hst htr hfg hwb Z sg
  refine ⟨S, hSm, hS0, ?_⟩

  have hne : ∀ P : Om Z →+* ℂ, nrmC fn (yP Z) G f P ≠ 0 := by
    intro P
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hf
    have ha : a ≠ 0 := by rintro rfl; exact hf0 (zero_smul _ _)
    unfold nrmC
    refine mul_ne_zero ?_ ?_
    · rw [norm_ne_zero_iff, map_ne_zero]
      simpa using ha
    · exact Finset.prod_ne_zero_iff.2 fun i _ => by
        have := abs_pos.2 (hfn _ (yP Z P) i)
        positivity
  intro t0 ht0
  obtain ⟨U, hU, n, Q, hQc, hQ⟩ := hloc t0 ht0
  have hg : ContinuousOn (fun t => ∑ k, Real.log (nrmC fn (yP Z) G f (Q k t))) (U ∩ Sᶜ) := by
    refine continuousOn_finsetSum _ fun k _ => ContinuousOn.log ?_ fun t _ => hne _
    refine hna Z sg hf hf0 (U ∩ Sᶜ) (fun t => Q k t) ?_ (fun a => hQc k a)
    intro t ht
    have hm : Q k t ∈ Set.range (fun k => Q k t) := ⟨k, rfl⟩
    rw [(hQ t ht).2] at hm
    exact hm.1
  have key : ∀ t ∈ U ∩ Sᶜ, ∑ᶠ P ∈ Set.range (fun k => Q k t), Real.log (nrmC fn (yP Z) G f P) =
      ∑ k, Real.log (nrmC fn (yP Z) G f (Q k t)) := fun t ht => by
    rw [finsum_mem_range (hQ t ht).1, finsum_eq_sum_of_fintype]
  have hgw := hg.continuousWithinAt ⟨mem_of_mem_nhds hU, ht0⟩
  rw [Set.inter_comm] at hgw
  refine ((continuousWithinAt_inter hU).1 hgw).congr_of_eventuallyEq ?_ ?_
  · filter_upwards [inter_mem_nhdsWithin Sᶜ hU] with t ht
    rw [← key t ⟨ht.2, ht.1⟩, (hQ t ⟨ht.2, ht.1⟩).2]
    rfl
  · rw [← key t0 ⟨mem_of_mem_nhds hU, ht0⟩, (hQ t0 ⟨mem_of_mem_nhds hU, ht0⟩).2]

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.NrmContPf =====
