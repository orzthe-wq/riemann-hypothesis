module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsValuationSubringComplexComapValEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory

theorem exists_model_pushInvertible_under_cdvr : PartI → N1ab → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), 1 ≤ Dw.p + Dw.q → ∀ (T : CDVR) (io : c.F →+* T.Fr) (p : ℕ), p.Prime → (p : T.V) ∈ IsLocalRing.maximalIdeal T.V → l.GoodAt p → ∃ (O : Type) (_ : CommRing O) (β : O →+* c.F) (Y : Model Xo c β), PushInvertible Y.t.G Y.t.PP.L ∧ ∃ b : O →+* T.V, (algebraMap T.V T.Fr).comp b = io.comp β := by
  intro hI hN E _ _ _ H Dw l Xo c hpos T io p hp hpT hg
  classical
  obtain ⟨Xf, hXf⟩ : ∃ Xf : ∀ l' : Level H, Moduli Dw l', Xf l = Xo :=
    ⟨Function.update (fun l' => (hN E H Dw l' hpos).some) l Xo, Function.update_self ..⟩
  subst hXf
  let U₀ : ValuationSubring T.Fr := (ValuationRing.valuation T.V T.Fr).valuationSubring
  have hU₀ : ∀ x : T.Fr, x ∈ U₀ ↔ ∃ a : T.V, algebraMap T.V T.Fr a = x := fun x =>
    ValuationRing.mem_integer_iff T.V T.Fr x
  have hinj : Function.Injective (algebraMap T.V T.Fr) := IsFractionRing.injective _ _
  have hpU : (p : c.F) ∈ (U₀.comap io).nonunits := by
    rw [ValuationSubring.mem_nonunits_iff_or]
    right
    intro h
    rw [ValuationSubring.mem_comap, hU₀] at h
    obtain ⟨a, ha⟩ := h
    have hp0 : (p : c.F) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
    have h1 : a * (p : T.V) = 1 := by
      apply hinj
      rw [map_mul, ha, map_natCast, map_one, ← map_natCast io p, ← map_mul, inv_mul_cancel₀ hp0, map_one]
    exact (IsLocalRing.mem_maximalIdeal _).1 hpT (IsUnit.of_mul_eq_one_right a h1)
  obtain ⟨W, hW, hWU⟩ := _root_.GlobalTheory.exists_valuationSubring_complex_comap_val_eq c.F (U₀.comap io) p hpU
  obtain ⟨Y, hY, -⟩ := hI.2 E H Dw hpos Xf
  have hmem : ∀ x : c.V W, ∃ a : T.V, algebraMap T.V T.Fr a = io x := by
    intro x
    have hx : (x : c.F) ∈ U₀.comap io := hWU ▸ x.2
    exact (hU₀ _).1 (ValuationSubring.mem_comap.1 hx)
  choose f hf using hmem
  refine ⟨c.V W, inferInstance, (c.V W).subtype, Y p W hp hW ⟨l, c, hg⟩,
    ((hY p W hp hW).1.1 ⟨l, c, hg⟩).2.2.1, ?_⟩
  refine ⟨{ toFun := f
            map_one' := hinj (by simp [hf])
            map_mul' := fun x y => hinj (by simp [hf])
            map_zero' := hinj (by simp [hf])
            map_add' := fun x y => hinj (by simp [hf]) }, ?_⟩
  ext x
  exact hf x

end GlobalTheory
