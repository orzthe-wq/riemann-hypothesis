module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Formalism.LocalToGlobal.GlobalTheory.GL1.CompactFixesLattice.AdeleIntA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.BorelGL
public import Mathlib.RingTheory.ClassGroup.Basic
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
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.ExistsNeZeroMem, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.LatticeIdealNonzero

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.ExistsNeZeroMem =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.ExistsNeZeroMem", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\npublic import Formalism.LocalToGlobal.GlobalTheory.GL1.CompactFixesLattice.AdeleIntA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.ClassFinD.Icf

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

variable {F : Type} [Field F] [NumberField F]

theorem v_mul (x y : FiniteAdeleRing (𝓞 F) F) (w : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((x * y) w) = Valued.v (x w) * Valued.v (y w) := by
  have : (x * y) w = x w * y w := rfl
  rw [this, map_mul]

theorem v_algR (r : 𝓞 F) (w : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) r) w) = w.intValuation r :=
  Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.val_R w r

theorem v_algF (f : F) (w : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((algebraMap F (FiniteAdeleRing (𝓞 F) F) f) w) = w.valuation F f :=
  valuedAdicCompletion_eq_valuation' w f

theorem v_unit_mul_inv (b : (FiniteAdeleRing (𝓞 F) F)ˣ) (w : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) * Valued.v (((b⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) :
      FiniteAdeleRing (𝓞 F) F) w) = 1 := by
  rw [← v_mul, Units.mul_inv]
  have : (1 : FiniteAdeleRing (𝓞 F) F) w = 1 := rfl
  rw [this, map_one]

theorem v_unit_ne (b : (FiniteAdeleRing (𝓞 F) F)ˣ) (w : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) ≠ 0 := by
  intro h
  have := v_unit_mul_inv b w
  rw [h, zero_mul] at this
  exact zero_ne_one this

theorem v_inv (b : (FiniteAdeleRing (𝓞 F) F)ˣ) (w : HeightOneSpectrum (𝓞 F)) :
    Valued.v (((b⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F) w) =
      (Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w))⁻¹ :=
  (eq_inv_of_mul_eq_one_right (v_unit_mul_inv b w))

def latI (b : (FiniteAdeleRing (𝓞 F) F)ˣ) : Ideal (𝓞 F) where
  carrier := {x | ∀ w : HeightOneSpectrum (𝓞 F), w.intValuation x ≤ Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w)}
  add_mem' := fun {x y} hx hy w => (Valuation.map_add _ x y).trans (max_le (hx w) (hy w))
  zero_mem' := fun w => by rw [map_zero]; exact zero_le
  smul_mem' := fun c x hx w => by
    rw [smul_eq_mul, map_mul]
    exact (mul_le_of_le_one_left' (w.intValuation_le_one c)).trans (hx w)

theorem exists_ne_zero_mem (b : (FiniteAdeleRing (𝓞 F) F)ˣ) : ∃ r : 𝓞 F, r ≠ 0 ∧ r ∈ latI b := by
  obtain ⟨r, hr, h⟩ := Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.exists_den
    (((b⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F))
  refine ⟨r, hr, fun w => ?_⟩
  have h1 : Valued.v ((algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) r *
      ((b⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F)) w) ≤ 1 := h w
  rw [v_mul, v_algR, v_inv] at h1
  have hpos : 0 < Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) := zero_lt_iff.2 (v_unit_ne b w)
  rw [mul_inv_le_iff₀ hpos, one_mul] at h1
  exact h1

theorem approx (b : (FiniteAdeleRing (𝓞 F) F)ˣ)
    (hb : ∀ w : HeightOneSpectrum (𝓞 F), Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) ≤ 1)
    (v : HeightOneSpectrum (𝓞 F)) :
    ∃ a : 𝓞 F, a ∈ latI b ∧ Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) ≤ v.intValuation a := by
  obtain ⟨r0, hr0, hr0I⟩ := exists_ne_zero_mem b
  obtain ⟨π, hπv, hπ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  have hr : r0 * π ≠ 0 := mul_ne_zero hr0 hπ0
  obtain ⟨a, ha⟩ := Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.exists_approx (b : FiniteAdeleRing (𝓞 F) F)
    (fun w => hb w) (r0 * π) hr
  have hA : ∀ w : HeightOneSpectrum (𝓞 F),
      Valued.v (algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F a)) = w.intValuation a :=
    fun w => Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.val_R w a
  have hsmall : ∀ w : HeightOneSpectrum (𝓞 F), w.intValuation (r0 * π) ≤ w.intValuation r0 := by
    intro w
    rw [map_mul]
    exact mul_le_of_le_one_right' (w.intValuation_le_one π)
  refine ⟨a, fun w => ?_, ?_⟩
  · rw [← hA w]
    have e : algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F a) =
        (b : FiniteAdeleRing (𝓞 F) F) w -
          ((b : FiniteAdeleRing (𝓞 F) F) w - algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F a)) := by
      ring
    rw [e]
    refine (Valuation.map_sub _ _ _).trans (max_le le_rfl ?_)
    exact (ha w).trans ((hsmall w).trans (hr0I w))
  · by_contra hlt
    rw [not_le] at hlt
    have hbpos : 0 < Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) := zero_lt_iff.2 (v_unit_ne b v)
    have hπlt : v.intValuation π < 1 := (v.intValuation_lt_one_iff_mem π).2 hπv
    have h2 : Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v -
        algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a)) < Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) := by
      calc _ ≤ v.intValuation (r0 * π) := ha v
        _ = v.intValuation r0 * v.intValuation π := map_mul _ _ _
        _ ≤ Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) * v.intValuation π := by
          gcongr
          exact hr0I v
        _ < Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) * 1 := by
          exact mul_lt_mul_of_pos_left hπlt hbpos
        _ = _ := mul_one _
    have e : (b : FiniteAdeleRing (𝓞 F) F) v = algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a) +
        ((b : FiniteAdeleRing (𝓞 F) F) v - algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a)) := by
      ring
    have h3 := Valuation.map_add (Valued.v : Valuation (v.adicCompletion F) _)
      (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a))
      ((b : FiniteAdeleRing (𝓞 F) F) v - algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F a))
    rw [← e, hA v] at h3
    exact absurd h3 (not_le.2 (max_lt hlt h2))

theorem val_le_of_le (b b' : (FiniteAdeleRing (𝓞 F) F)ˣ)
    (hb : ∀ w : HeightOneSpectrum (𝓞 F), Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) ≤ 1)
    {x y : 𝓞 F} (h : Ideal.span {x} * latI b ≤ Ideal.span {y} * latI b') (v : HeightOneSpectrum (𝓞 F)) :
    v.intValuation x * Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) ≤
      v.intValuation y * Valued.v ((b' : FiniteAdeleRing (𝓞 F) F) v) := by
  obtain ⟨a, haI, hav⟩ := approx b hb v
  obtain ⟨z, hzI, hz⟩ := (Ideal.span_singleton_mul_le_span_singleton_mul.1 h) a haI
  calc v.intValuation x * Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v)
      ≤ v.intValuation x * v.intValuation a := by gcongr
    _ = v.intValuation (x * a) := (map_mul _ _ _).symm
    _ = v.intValuation (y * z) := by rw [hz]
    _ = v.intValuation y * v.intValuation z := map_mul _ _ _
    _ ≤ v.intValuation y * Valued.v ((b' : FiniteAdeleRing (𝓞 F) F) v) := by
      gcongr
      exact hzI v

end PIW.ClassFinD.Icf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.ExistsNeZeroMem =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.LatticeIdealNonzero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.LatticeIdealNonzero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.ExistsNeZeroMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.BorelGL\npublic import Mathlib.RingTheory.ClassGroup.Basic\nimport Formalism.LocalToGlobal.GlobalTheory.GL1.CompactFixesLattice.AdeleIntA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.ClassFinD.Icf

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

variable {F : Type} [Field F] [NumberField F]

def IsIntU (b : (FiniteAdeleRing (𝓞 F) F)ˣ) : Prop :=
  ∀ w : HeightOneSpectrum (𝓞 F), Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) ≤ 1

theorem latI_ne_bot (b : (FiniteAdeleRing (𝓞 F) F)ˣ) : latI b ≠ ⊥ := by
  obtain ⟨r, hr, hmem⟩ := exists_ne_zero_mem b
  intro h
  rw [h, Ideal.mem_bot] at hmem
  exact hr hmem

def latticeIdealNonzero (b : (FiniteAdeleRing (𝓞 F) F)ˣ) : nonZeroDivisors (Ideal (𝓞 F)) :=
  ⟨latI b, mem_nonZeroDivisors_of_ne_zero (latI_ne_bot b)⟩

def cls (b : (FiniteAdeleRing (𝓞 F) F)ˣ) : ClassGroup (𝓞 F) := ClassGroup.mk0 (latticeIdealNonzero b)

theorem val_eq_of_cls (b b0 : (FiniteAdeleRing (𝓞 F) F)ˣ) (hb : IsIntU b) (hb0 : IsIntU b0)
    (h : cls b = cls b0) : ∃ x y : 𝓞 F, x ≠ 0 ∧ y ≠ 0 ∧ ∀ v : HeightOneSpectrum (𝓞 F),
      v.intValuation x * Valued.v ((b : FiniteAdeleRing (𝓞 F) F) v) =
        v.intValuation y * Valued.v ((b0 : FiniteAdeleRing (𝓞 F) F) v) := by
  unfold cls at h
  rw [ClassGroup.mk0_eq_mk0_iff] at h
  obtain ⟨x, y, hx, hy, hxy⟩ := h
  refine ⟨x, y, hx, hy, fun v => le_antisymm ?_ ?_⟩
  · exact val_le_of_le b b0 hb (le_of_eq hxy) v
  · exact val_le_of_le b0 b hb0 (le_of_eq hxy.symm) v

end PIW.ClassFinD.Icf

namespace PIW.ClassFinD

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Icf

theorem idele_class_finite : IdeleClassFin := by
  intro F _ _
  classical
  let rep : ClassGroup (𝓞 F) → (FiniteAdeleRing (𝓞 F) F)ˣ := fun κ =>
    if h : ∃ b : (FiniteAdeleRing (𝓞 F) F)ˣ, IsIntU b ∧ cls b = κ then h.choose else 1
  refine ⟨Finset.univ.image rep, fun a => ?_⟩
  obtain ⟨r, hr, hra⟩ := Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA.exists_den (a : FiniteAdeleRing (𝓞 F) F)
  have hrF : algebraMap (𝓞 F) F r ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).2 hr
  let ur : (FiniteAdeleRing (𝓞 F) F)ˣ :=
    Units.map (algebraMap F (FiniteAdeleRing (𝓞 F) F) : F →* FiniteAdeleRing (𝓞 F) F) (Units.mk0 _ hrF)
  let b := ur * a
  have hbw : ∀ w : HeightOneSpectrum (𝓞 F), Valued.v ((b : FiniteAdeleRing (𝓞 F) F) w) =
      w.intValuation r * Valued.v ((a : FiniteAdeleRing (𝓞 F) F) w) := by
    intro w
    rw [Units.val_mul, v_mul]
    congr 1
    exact v_algR r w
  have hb : IsIntU b := by
    intro w
    have h1 : Valued.v ((algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) r * (a : FiniteAdeleRing (𝓞 F) F)) w) ≤ 1 :=
      hra w
    rw [v_mul, v_algR] at h1
    rw [hbw w]
    exact h1
  have hex : ∃ b' : (FiniteAdeleRing (𝓞 F) F)ˣ, IsIntU b' ∧ cls b' = cls b := ⟨b, hb, rfl⟩
  have hb0 : IsIntU (rep (cls b)) ∧ cls (rep (cls b)) = cls b := by
    simp only [rep, dif_pos hex]
    exact hex.choose_spec
  obtain ⟨x, y, hx, hy, hv⟩ := val_eq_of_cls b (rep (cls b)) hb hb0.1 hb0.2.symm
  have hxF : algebraMap (𝓞 F) F x ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).2 hx
  have hyF : algebraMap (𝓞 F) F y ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).2 hy
  let f : Fˣ := Units.mk0 (algebraMap (𝓞 F) F y / (algebraMap (𝓞 F) F x * algebraMap (𝓞 F) F r))
    (div_ne_zero hyF (mul_ne_zero hxF hrF))
  let uf : (FiniteAdeleRing (𝓞 F) F)ˣ :=
    Units.map (algebraMap F (FiniteAdeleRing (𝓞 F) F) : F →* FiniteAdeleRing (𝓞 F) F) f
  let e : (FiniteAdeleRing (𝓞 F) F)ˣ := (uf * rep (cls b))⁻¹ * a
  have hE : ∀ w : HeightOneSpectrum (𝓞 F), Valued.v ((e : FiniteAdeleRing (𝓞 F) F) w) = 1 := by
    intro w
    have hX : w.intValuation x ≠ 0 := by
      rw [← valuation_of_algebraMap (K := F)]; exact (Valuation.ne_zero_iff _).2 hxF
    have hY : w.intValuation y ≠ 0 := by
      rw [← valuation_of_algebraMap (K := F)]; exact (Valuation.ne_zero_iff _).2 hyF
    have hR : w.intValuation r ≠ 0 := by
      rw [← valuation_of_algebraMap (K := F)]; exact (Valuation.ne_zero_iff _).2 hrF
    have hUF : Valued.v ((uf : FiniteAdeleRing (𝓞 F) F) w) =
        w.intValuation y / (w.intValuation x * w.intValuation r) := by
      have : Valued.v ((uf : FiniteAdeleRing (𝓞 F) F) w) =
          w.valuation F (algebraMap (𝓞 F) F y / (algebraMap (𝓞 F) F x * algebraMap (𝓞 F) F r)) :=
        v_algF _ w
      rw [this, map_div₀, map_mul, valuation_of_algebraMap, valuation_of_algebraMap, valuation_of_algebraMap]
    have hV : Valued.v ((uf : FiniteAdeleRing (𝓞 F) F) w) *
        Valued.v (((rep (cls b)) : FiniteAdeleRing (𝓞 F) F) w) = Valued.v ((a : FiniteAdeleRing (𝓞 F) F) w) := by
      rw [hUF, div_mul_eq_mul_div, div_eq_iff (mul_ne_zero hX hR), ← hv w, hbw w]
      ac_rfl
    have hV0 : Valued.v ((uf : FiniteAdeleRing (𝓞 F) F) w) ≠ 0 := v_unit_ne uf w
    have hB0 : Valued.v (((rep (cls b)) : FiniteAdeleRing (𝓞 F) F) w) ≠ 0 := v_unit_ne _ w
    rw [Units.val_mul, v_mul, v_inv, Units.val_mul, v_mul, hV, inv_mul_cancel₀ (v_unit_ne a w)]
  refine ⟨f, rep (cls b), Finset.mem_image.2 ⟨cls b, Finset.mem_univ _, rfl⟩, e, ?_, ?_, ?_⟩
  · intro w
    exact (hE w).le
  · intro w
    have : Valued.v (((e⁻¹ : (FiniteAdeleRing (𝓞 F) F)ˣ) : FiniteAdeleRing (𝓞 F) F) w) = 1 := by
      rw [v_inv, hE w, inv_one]
    exact this.le
  · exact (mul_inv_cancel_left (uf * rep (cls b)) a).symm

end PIW.ClassFinD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdeleClassFiniteness.LatticeIdealNonzero =====
