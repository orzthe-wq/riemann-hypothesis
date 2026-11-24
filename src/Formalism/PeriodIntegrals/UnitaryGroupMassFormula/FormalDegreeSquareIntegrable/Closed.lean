module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
public import Mathlib.MeasureTheory.Function.L2Space
public import Mathlib.MeasureTheory.Group.Integral
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Unimod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.CommuteStar, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.ContinuousToL2Map, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.IntegrableCf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeOrthogonality, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Partial, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.CommuteStar =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.CommuteStar", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.HCFdeg

open scoped InnerProductSpace ComplexStarModule
open ContinuousLinearMap

section Schur

variable {G H : Type} [Group G] [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  (π : G →* (H →L[ℂ] H))

lemma adjoint_rep (hπ : ∀ g v, ‖π g v‖ = ‖v‖) (g : G) : adjoint (π g) = π g⁻¹ := by
  have hinner : ∀ (h : G) (x y : H), ⟪π h x, π h y⟫_ℂ = ⟪x, y⟫_ℂ := fun h x y =>
    (⟨(π h).toLinearMap, hπ h⟩ : H →ₗᵢ[ℂ] H).inner_map_map x y
  have hinv : ∀ x, π g (π g⁻¹ x) = x := fun x => by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul]
    simp
  symm
  rw [ContinuousLinearMap.eq_adjoint_iff]
  intro x y
  conv_rhs => rw [← hinv x]
  rw [hinner]

lemma commute_star (hπ : ∀ g v, ‖π g v‖ = ‖v‖) (T : H →L[ℂ] H) (hT : ∀ g, Commute T (π g))
    (g : G) : Commute (star T) (π g) := by
  have h1 : star (π g⁻¹) = π g := by
    rw [ContinuousLinearMap.star_eq_adjoint, adjoint_rep π hπ, inv_inv]
  have h2 : T * π g⁻¹ = π g⁻¹ * T := hT g⁻¹
  show star T * π g = π g * star T
  calc star T * π g = star T * star (π g⁻¹) := by rw [h1]
    _ = star (π g⁻¹ * T) := by rw [star_mul]
    _ = star (T * π g⁻¹) := by rw [h2]
    _ = star (π g⁻¹) * star T := by rw [star_mul]
    _ = π g * star T := by rw [h1]

lemma sa_scalar (hirr : Irr π) (A : H →L[ℂ] H) (hA : IsSelfAdjoint A)
    (hc : ∀ g, Commute A (π g)) : ∃ r : ℝ, A = algebraMap ℝ (H →L[ℂ] H) r := by
  rcases subsingleton_or_nontrivial H with hH | hH
  · refine ⟨0, ?_⟩
    ext v
    exact Subsingleton.elim _ _
  obtain ⟨v0, hv0⟩ := exists_ne (0 : H)
  haveI : Nontrivial (H →L[ℂ] H) := ⟨⟨0, 1, fun h => hv0 (by
    have h1 := congrArg (fun T : H →L[ℂ] H => T v0) h
    simp only [ContinuousLinearMap.zero_apply, ContinuousLinearMap.one_apply] at h1
    exact h1.symm)⟩⟩
  have hcom : ∀ (f : ℝ → ℝ) (g : G), Commute (cfc f A) (π g) := by
    intro f g
    first
    | exact (hc g).cfc_real f
  have hsub : ∀ s ∈ spectrum ℝ A, ∀ t ∈ spectrum ℝ A, s < t → False := by
    intro s hs t ht hst
    set m := (s + t) / 2 with hm
    let f : ℝ → ℝ := fun x => max 0 (m - x)
    let g : ℝ → ℝ := fun x => max 0 (x - m)
    have hf : Continuous f := by fun_prop
    have hg : Continuous g := by fun_prop
    have hgf : (fun x => g x * f x) = fun _ => (0 : ℝ) := by
      funext x
      rcases le_total x m with h | h
      · have : g x = 0 := max_eq_left (by linarith)
        rw [this, zero_mul]
      · have : f x = 0 := max_eq_left (by linarith)
        rw [this, mul_zero]
    have hYX : cfc g A * cfc f A = 0 := by
      rw [← cfc_mul g f A (hf := hg.continuousOn) (hg := hf.continuousOn), hgf,
        cfc_const (0 : ℝ) A, map_zero]
    have hne0 : ∀ (k : ℝ → ℝ), Continuous k → ∀ x ∈ spectrum ℝ A, k x ≠ 0 → cfc k A ≠ 0 := by
      intro k hk x hx hkx h0
      have h1 := cfc_map_spectrum k A (hf := hk.continuousOn)
      rw [h0, spectrum.zero_eq] at h1
      have h2 : k x ∈ k '' spectrum ℝ A := ⟨x, hx, rfl⟩
      rw [← h1] at h2
      exact hkx h2
    have hX : cfc f A ≠ 0 := hne0 f hf s hs (by
      show max 0 (m - s) ≠ 0
      rw [max_eq_right (by linarith)]
      linarith)
    have hY : cfc g A ≠ 0 := hne0 g hg t ht (by
      show max 0 (t - m) ≠ 0
      rw [max_eq_right (by linarith)]
      linarith)
    let S : Submodule ℂ H := LinearMap.ker ((cfc g A : H →L[ℂ] H) : H →ₗ[ℂ] H)
    have hSc : IsClosed (S : Set H) := ContinuousLinearMap.isClosed_ker (cfc g A)
    have hSi : ∀ g' : G, ∀ v ∈ S, π g' v ∈ S := by
      intro g' v hv
      have hv' : (cfc g A) v = 0 := hv
      show (cfc g A) (π g' v) = 0
      have h1 : (cfc g A * π g') v = (π g' * cfc g A) v := by rw [(hcom g g').eq]
      simp only [ContinuousLinearMap.mul_apply] at h1
      rw [h1, hv', map_zero]
    rcases hirr S hSc hSi with hS | hS
    · apply hX
      ext v
      have h1 : (cfc f A) v ∈ S := by
        show (cfc g A) ((cfc f A) v) = 0
        rw [← ContinuousLinearMap.mul_apply, hYX, ContinuousLinearMap.zero_apply]
      rw [hS, Submodule.mem_bot] at h1
      rw [h1, ContinuousLinearMap.zero_apply]
    · apply hY
      ext v
      have h1 : v ∈ S := by rw [hS]; exact Submodule.mem_top
      exact h1
  obtain ⟨r, hr⟩ : (spectrum ℝ A).Nonempty := by
    exact ContinuousFunctionalCalculus.spectrum_nonempty A hA
  refine ⟨r, ?_⟩
  have heq : Set.EqOn (fun x : ℝ => x) (fun _ => r) (spectrum ℝ A) := by
    intro x hx
    rcases lt_trichotomy x r with h | h | h
    · exact (hsub x hx r hr h).elim
    · exact h
    · exact (hsub r hr x hx h).elim
  calc A = cfc (fun x : ℝ => x) A := (cfc_id' ℝ A).symm
    _ = cfc (fun _ : ℝ => r) A := cfc_congr heq
    _ = algebraMap ℝ (H →L[ℂ] H) r := cfc_const r A

end Schur

theorem stSchur : StSchur := by
  intro G H iG iH iI iC π hπ hirr T hT
  have hc : ∀ g, Commute T (π g) := fun g => by
    first
    | exact hT g
  have hcs : ∀ g, Commute (star T) (π g) := fun g => commute_star π hπ T hc g
  obtain ⟨r1, h1⟩ := sa_scalar π hirr (ℜ T : H →L[ℂ] H) (ℜ T).2 (fun g => by
    rw [realPart_apply_coe]
    exact ((hc g).add_left (hcs g)).smul_left _)
  obtain ⟨r2, h2⟩ := sa_scalar π hirr (ℑ T : H →L[ℂ] H) (ℑ T).2 (fun g => by
    rw [imaginaryPart_apply_coe]
    exact (((hc g).sub_left (hcs g)).smul_left _).smul_left _)
  refine ⟨(r1 : ℂ) + Complex.I * r2, ?_⟩
  conv_lhs => rw [← realPart_add_I_smul_imaginaryPart T]
  rw [h1, h2]
  ext v
  simp [Algebra.algebraMap_eq_smul_one, add_smul, mul_smul]

end PIW.HCFdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.CommuteStar =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.ContinuousToL2Map =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.ContinuousToL2Map", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.HCFdeg

open MeasureTheory Filter Topology

section

variable {X H : Type} [MeasurableSpace X] {μ : Measure X} [NormedAddCommGroup H]
  [InnerProductSpace ℂ H]

def toL2Map (c : H →ₗ[ℂ] (X → ℂ)) (hL : ∀ v, MemLp (c v) 2 μ) : H →ₗ[ℂ] Lp ℂ 2 μ where
  toFun v := (hL v).toLp (c v)
  map_add' u v := by
    apply Lp.ext
    filter_upwards [(hL (u + v)).coeFn_toLp, Lp.coeFn_add ((hL u).toLp (c u)) ((hL v).toLp (c v)),
      (hL u).coeFn_toLp, (hL v).coeFn_toLp] with x h1 h2 h3 h4
    rw [h1, h2, Pi.add_apply, h3, h4, map_add (f := _), Pi.add_apply]
  map_smul' a u := by
    apply Lp.ext
    filter_upwards [(hL (a • u)).coeFn_toLp, Lp.coeFn_smul a ((hL u).toLp (c u)),
      (hL u).coeFn_toLp] with x h1 h2 h3
    rw [h1, RingHom.id_apply, h2, Pi.smul_apply, h3, map_smul, Pi.smul_apply]

theorem toL2Map_apply (c : H →ₗ[ℂ] (X → ℂ)) (hL : ∀ v, MemLp (c v) 2 μ) (v : H) :
    toL2Map c hL v = (hL v).toLp (c v) := rfl

theorem toL2Map_apply_ae_eq (c : H →ₗ[ℂ] (X → ℂ)) (hL : ∀ v, MemLp (c v) 2 μ) (v : H) :
    (toL2Map c hL v : X → ℂ) =ᵐ[μ] c v := by
  rw [toL2Map_apply]
  exact (hL v).coeFn_toLp

theorem continuous_toL2Map [CompleteSpace H] (c : H →ₗ[ℂ] (X → ℂ))
    (hcont : ∀ x, Continuous fun v => c v x) (hL : ∀ v, MemLp (c v) 2 μ) :
    Continuous (toL2Map c hL) := by
  refine LinearMap.continuous_of_seq_closed_graph (g := toL2Map c hL) ?_
  intro u v y hu hy
  obtain ⟨ns, hns, hae⟩ := (tendstoInMeasure_of_tendsto_Lp hy).exists_seq_tendsto_ae
  have hall : ∀ᵐ x ∂μ, ∀ n, (toL2Map c hL (u n) : X → ℂ) x = c (u n) x :=
    ae_all_iff.2 fun n => toL2Map_apply_ae_eq c hL (u n)
  apply Lp.ext
  filter_upwards [hae, hall, toL2Map_apply_ae_eq c hL v] with x hx hxa hxv
  rw [hxv]
  have h2 : Tendsto (fun i => c (u (ns i)) x) atTop (𝓝 (c v x)) :=
    ((hcont x).tendsto v).comp (hu.comp hns.tendsto_atTop)
  refine tendsto_nhds_unique hx (h2.congr fun i => ?_)
  exact (hxa (ns i)).symm

end

theorem stBdd : StBdd := by
  intro X H _ μ _ _ _ c hcont hL
  exact ⟨⟨toL2Map c hL, continuous_toL2Map c hcont hL⟩, toL2Map_apply_ae_eq c hL⟩

end PIW.HCFdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.ContinuousToL2Map =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.IntegrableCf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.IntegrableCf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.HCFdeg

open MeasureTheory
open scoped InnerProductSpace ComplexConjugate

section Orth

variable {G : Type} [Group G] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def cf (π : G →* (H →L[ℂ] H)) (v w : H) : G → ℂ := fun g => ⟪w, π g v⟫_ℂ

def cfL (π : G →* (H →L[ℂ] H)) (w : H) : H →ₗ[ℂ] (G → ℂ) where
  toFun v := cf π v w
  map_add' a b := by funext g; simp [cf]
  map_smul' c a := by funext g; simp [cf]

lemma cfL_apply (π : G →* (H →L[ℂ] H)) (w v : H) : cfL π w v = cf π v w := rfl

lemma inner_pi (π : G →* (H →L[ℂ] H)) (hiso : ∀ g v, ‖π g v‖ = ‖v‖) (g : G) (x y : H) :
    ⟪π g x, π g y⟫_ℂ = ⟪x, y⟫_ℂ := by
  let L : H →ₗᵢ[ℂ] H := { toLinearMap := (π g).toLinearMap, norm_map' := hiso g }
  exact L.inner_map_map x y

lemma pi_mul_inv (π : G →* (H →L[ℂ] H)) (g h : G) (x : H) : π (g * h) (π h⁻¹ x) = π g x := by
  rw [map_mul, ContinuousLinearMap.mul_apply, ← ContinuousLinearMap.mul_apply (π h), ← map_mul, mul_inv_cancel, map_one,
    ContinuousLinearMap.one_apply]

lemma pi_inv (π : G →* (H →L[ℂ] H)) (hiso : ∀ g v, ‖π g v‖ = ‖v‖) (g : G) (v w : H) :
    ⟪w, π g⁻¹ v⟫_ℂ = star ⟪v, π g w⟫_ℂ := by
  have hv : π g (π g⁻¹ v) = v := by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]
  rw [← inner_pi π hiso g w (π g⁻¹ v), hv]
  exact (inner_conj_symm _ _).symm

variable [MeasurableSpace G] {μ : Measure G}

lemma integrable_cf (π : G →* (H →L[ℂ] H)) (hL2 : ∀ v w : H, MemLp (cf π v w) 2 μ) (v w v' w' : H) :
    Integrable (fun g => cf π v w g * star (cf π v' w' g)) μ := by
  exact (hL2 v w).integrable_mul (p := 2) (q := 2) (hL2 v' w').star

end Orth

theorem stOrthOf : StOrthOf := by
  intro hSchur hBdd G _ _ _ _ _ _ _ μ _ _ _ H _ _ _ _ π hiso hcont hirr hL2
  have hcv : ∀ (w : H) (g : G), Continuous fun v => cfL π w v g := fun w g => by
    show Continuous fun v => ⟪w, π g v⟫_ℂ
    exact continuous_const.inner (π g).continuous
  choose T hT using fun w : H => hBdd G H μ (cfL π w) (hcv w) (fun v => hL2 v w)
  let B : H → H → H → H → ℂ := fun v w v' w' => ∫ g, cf π v w g * star (cf π v' w' g) ∂μ
  have hBT : ∀ v w v' w', B v w v' w' = ⟪v', (T w').adjoint (T w v)⟫_ℂ := by
    intro v w v' w'
    rw [ContinuousLinearMap.adjoint_inner_right, MeasureTheory.L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [hT w v, hT w' v'] with g h1 h2
    rw [h1, h2]
    simp [cfL_apply, RCLike.inner_apply]
  have hpiadj : ∀ (h : G) (x y : H), ⟪π h⁻¹ x, y⟫_ℂ = ⟪x, π h y⟫_ℂ := by
    intro h x y
    rw [← inner_pi π hiso h (π h⁻¹ x) y, ← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one,
      ContinuousLinearMap.one_apply]
  have hshift : ∀ (h : G) v w v' w', B (π h v) w v' w' = B v w (π h⁻¹ v') w' := by
    intro h v w v' w'
    show ∫ g, cf π (π h v) w g * star (cf π v' w' g) ∂μ = ∫ g, cf π v w g * star (cf π (π h⁻¹ v') w' g) ∂μ
    conv_rhs => rw [← integral_mul_right_eq_self _ h]
    congr 1
    funext g
    simp only [cf]
    rw [pi_mul_inv, map_mul, ContinuousLinearMap.mul_apply]
  have hcomm : ∀ w w' (h : G), ((T w').adjoint ∘L T w) ∘L π h = π h ∘L ((T w').adjoint ∘L T w) := by
    intro w w' h
    refine ContinuousLinearMap.ext fun v => ?_
    apply ext_inner_left ℂ
    intro v'
    simp only [ContinuousLinearMap.comp_apply]
    rw [← hBT, hshift, hBT, hpiadj]
  choose c hc using fun w w' : H => hSchur G H π hiso hirr _ (hcomm w w')
  have hBc : ∀ v w v' w', B v w v' w' = c w w' * ⟪v', v⟫_ℂ := by
    intro v w v' w'
    rw [hBT]
    have e := congrArg (fun A : H →L[ℂ] H => A v) (hc w w')
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply] at e
    rw [e, inner_smul_right]
  have hcfinv : ∀ v w g, cf π v w g = star (cf π w v g⁻¹) := by
    intro v w g
    have e := pi_inv π hiso g⁻¹ v w
    rw [inv_inv] at e
    exact e
  have hBsymm : ∀ v w v' w', B v w v' w' = conj (B w v w' v') := by
    intro v w v' w'
    show ∫ g, cf π v w g * star (cf π v' w' g) ∂μ = conj (∫ g, cf π w v g * star (cf π w' v' g) ∂μ)
    rw [← integral_conj]
    conv_rhs => rw [← integral_inv_eq_self _ μ]
    congr 1
    funext g
    rw [hcfinv v w g, hcfinv v' w' g]
    simp [RCLike.star_def, map_mul]
  have hrel : ∀ v w v' w', c w w' * ⟪v', v⟫_ℂ = conj (c v v') * ⟪w, w'⟫_ℂ := by
    intro v w v' w'
    rw [← hBc, hBsymm, hBc, map_mul, inner_conj_symm]
  obtain ⟨x0, hx0⟩ := exists_ne (0 : H)
  set e : H := ((‖x0‖ : ℂ))⁻¹ • x0 with he
  have hn : ‖e‖ = 1 := by
    rw [he]
    exact norm_smul_inv_norm hx0
  have hee : ⟪e, e⟫_ℂ = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hn]
    simp
  have hne : e ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hn
    exact zero_ne_one hn
  let φ : G → ℝ := fun g => Complex.normSq (cf π e e g)
  have hφc : Continuous φ := Complex.continuous_normSq.comp (continuous_const.inner (hcont e))
  have hBφ : B e e e e = ((∫ g, φ g ∂μ : ℝ) : ℂ) := by
    show ∫ g, cf π e e g * star (cf π e e g) ∂μ = _
    rw [← integral_complex_ofReal]
    congr 1
    funext g
    simp [φ, Complex.normSq_apply, Complex.mul_conj]
  have hφi : Integrable φ μ := by
    have h2 := (memLp_two_iff_integrable_sq_norm (hL2 e e).aestronglyMeasurable).mp (hL2 e e)
    refine h2.congr (Filter.Eventually.of_forall fun g => ?_)
    simp only [φ, cf, Complex.normSq_eq_norm_sq]
  have hφpos : 0 < ∫ g, φ g ∂μ := by
    rw [integral_pos_iff_support_of_nonneg (fun g => Complex.normSq_nonneg _) hφi]
    apply hφc.isOpen_support.measure_pos μ
    refine ⟨1, ?_⟩
    simp [φ, cf, hne]
  refine ⟨(∫ g, φ g ∂μ)⁻¹, inv_pos.mpr hφpos, fun v w v' w' => ⟨integrable_cf π hL2 v w v' w', ?_⟩⟩
  have hκ : conj (c e e) = ((∫ g, φ g ∂μ : ℝ) : ℂ) := by
    have h1 := hBc e e e e
    rw [hee, mul_one] at h1
    have h2 := hrel e e e e
    rw [hee, mul_one, mul_one] at h2
    rw [← h2, ← h1, hBφ]
  have hcw : c w w' = conj (c e e) * ⟪w, w'⟫_ℂ := by
    have h3 := hrel e w e w'
    rwa [hee, mul_one] at h3
  show B v w v' w' = _
  rw [hBc, hcw, hκ, Complex.ofReal_inv, div_inv_eq_mul]
  ring

end PIW.HCFdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.IntegrableCf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeOrthogonality =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeOrthogonality", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.HCFdeg

open MeasureTheory PI.UpqRep
open scoped InnerProductSpace

lemma umat_mem {n : ℕ} {ε : Fin n → Bool} (g : UJ ε) : umat g ∈ UJset ε := g.2

def repOf {n : ℕ} (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (h : IsCRepOn (UJset ε) σ) :
    UJ ε →* (H →L[ℂ] H) where
  toFun g := σ (umat g)
  map_one' := h.1
  map_mul' g g' := h.2 _ (umat_mem g) _ (umat_mem g')

lemma irr_repOf {n : ℕ} (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (h : IsCRepOn (UJset ε) σ)
    (hI : IsIrredOn (UJset ε) σ) : Irr (repOf ε σ h) := by
  intro S hS hst
  refine hI S hS ?_
  intro g hg v hv
  obtain ⟨x, rfl⟩ : g ∈ Set.range (coeMatrixAlt ε) := by rw [range_coeMatrix]; exact hg
  exact hst x v hv

theorem formal_degree_orthogonality : FormalDegreeFromOrthogonality := by
  intro hOrth hUni n ε H _ _ _ _ σ hU hI hSq
  haveI := (hUni n ε).1
  haveI := (hUni n ε).2
  obtain ⟨d, hd, h⟩ := hOrth (UJ ε) (muG ε) H (repOf ε σ hU.1)
    (fun g v => hU.2.1 _ (umat_mem g) v)
    (fun v => (hU.2.2 v).comp_continuous (continuous_coeMatrix ε) umat_mem)
    (irr_repOf ε σ hU.1 hI) (fun v w => hSq v w)
  exact ⟨d, hd, fun v w v' w' => h v w v' w'⟩

end PIW.HCFdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeOrthogonality =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Partial =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Partial", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.HCFdeg

open PI.UpqRep

theorem formal_degree_of_schur_unimodular (hSchur : StSchur) (hBdd : StBdd) (hOrthOf : StOrthOf) (hUni : StUnimod) : StableSubspaceMobius :=
  formal_degree_orthogonality (hOrthOf hSchur hBdd) hUni

end PIW.HCFdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Partial =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.FormalDegreeFromOrthogonality\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.CommuteStar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.ContinuousToL2Map\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.IntegrableCf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Partial\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Unimod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.HCFdeg

theorem formal_degree_abstract_form : StableSubspaceMobius := formal_degree_of_schur_unimodular stSchur stBdd stOrthOf stUnimod

end PIW.HCFdeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed =====
