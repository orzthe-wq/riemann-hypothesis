module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PowEqOneOfUnr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtIneL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtInertiaAway
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLeOneOfIsIntegral
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsLieElementMiddleBlockPart, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsLieElementMiddleBlockPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsLieElementMiddleBlockPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix UpperTheory.V.U3

private theorem corner_eq' {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) :
    corner X = !![X 0 0, X 0 2; X 2 0, X 2 2] := by
  ext i j
  fin_cases i <;> fin_cases j <;> rfl

private theorem corner_mul' {R : Type} [CommRing R] (X Y : Matrix (Fin 3) (Fin 3) R)
    (h0 : X 0 1 = 0) (h2 : X 2 1 = 0) : corner (X * Y) = corner X * corner Y := by
  simp only [corner_eq']
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_three, Fin.sum_univ_two, h0, h2]

private theorem corner_one' {R : Type} [CommRing R] : corner (1 : Matrix (Fin 3) (Fin 3) R) = 1 := by
  rw [corner_eq']
  ext i j
  fin_cases i <;> fin_cases j <;> simp

private theorem corner_theta' {R : Type} [CommRing R] (a : GL (Fin 3) R)
    (h0 : (a : Matrix (Fin 3) (Fin 3) R) 0 1 = 0) (h2 : (a : Matrix (Fin 3) (Fin 3) R) 2 1 = 0)
    (hd : (corner (a : Matrix (Fin 3) (Fin 3) R)).det = 1) :
    corner (theta a : Matrix (Fin 3) (Fin 3) R) =
      Matrix.diagonal ![-1, 1] * corner (a : Matrix (Fin 3) (Fin 3) R) * Matrix.diagonal ![-1, 1] := by
  have h1 : corner (a : Matrix (Fin 3) (Fin 3) R) *
      corner ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) = 1 := by
    rw [← corner_mul' _ _ h0 h2, Units.mul_inv, corner_one']
  have h3 : corner ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) =
      (corner (a : Matrix (Fin 3) (Fin 3) R)).adjugate := by
    have := congrArg (fun Z => (corner (a : Matrix (Fin 3) (Fin 3) R)).adjugate * Z) h1
    simpa only [← Matrix.mul_assoc, Matrix.adjugate_mul, hd, one_smul, Matrix.one_mul,
      Matrix.mul_one] using this
  rw [theta_val]
  generalize ((a⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) = Y at h3
  generalize (a : Matrix (Fin 3) (Fin 3) R) = X at h3
  rw [Matrix.adjugate_fin_two] at h3
  have e00 : Y 0 0 = X 2 2 := by simpa [corner] using congrFun (congrFun h3 0) 0
  have e01 : Y 0 2 = - X 0 2 := by simpa [corner] using congrFun (congrFun h3 0) 1
  have e10 : Y 2 0 = - X 2 0 := by simpa [corner] using congrFun (congrFun h3 1) 0
  have e11 : Y 2 2 = X 0 0 := by simpa [corner] using congrFun (congrFun h3 1) 1
  simp only [corner_eq']
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev,
      Matrix.diagonal, e00, e01, e10, e11]

theorem UpperTheory.V.U3.exists_lieElement_middleBlockPart :
    ∀ {G R : Type} [Group G] [CommRing R] (η : G →* ℤˣ) (r : G →* GG (m := 3) (R := R)) (c : G), HasMult η r → η c = -1 → (r c).mat = 1 → Block η r →
      (∀ g ∈ η.ker, (corner (r g).mat).det = 1) →
      ∃ W : G →* GL (Fin 2) R, (∀ g, (W g : Matrix (Fin 2) (Fin 2) R) = Wfun r g) ∧ ∀ g, (W g : Matrix (Fin 2) (Fin 2) R).det = ((η g : ℤˣ) : ℤ) := by
  intro G R _ _ η r c hm hc hrc hB hd
  have hne : ((-1 : ℤˣ) = 1) = False := by decide
  have key : ∀ g, ∃ k ∈ η.ker, (r g).mat = (r k).mat := by
    intro g
    rcases Int.units_eq_one_or (η g) with hg | hg
    · exact ⟨g, hg, rfl⟩
    · have hk : η (g * c⁻¹) = 1 := by rw [map_mul, map_inv, hg, hc, mul_inv_cancel]
      refine ⟨g * c⁻¹, hk, ?_⟩
      have e : r g = r (g * c⁻¹) * r c := by rw [← map_mul, inv_mul_cancel_right]
      have hr : (r (g * c⁻¹)).right = 1 := (hm _).trans hk
      rw [e]
      simp only [GG.mat] at hrc ⊢
      rw [SemidirectProduct.mul_left, hr, sgnAct_one, Units.val_mul, hrc, Matrix.mul_one]
  have h0 : ∀ g, (r g).mat 0 1 = 0 := fun g => by
    obtain ⟨k, hk, e⟩ := key g
    rw [e]; exact hB k hk 0 1 (by decide)
  have h2 : ∀ g, (r g).mat 2 1 = 0 := fun g => by
    obtain ⟨k, hk, e⟩ := key g
    rw [e]; exact hB k hk 2 1 (by decide)
  have hdet : ∀ g, (corner (r g).mat).det = 1 := fun g => by
    obtain ⟨k, hk, e⟩ := key g
    rw [e]; exact hd k hk
  have hD : (Matrix.diagonal ![-1, 1] : Matrix (Fin 2) (Fin 2) R) * Matrix.diagonal ![-1, 1] = 1 := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Matrix.diagonal]
  have hp : ∀ g h, (r g).right = 1 →
      corner (r (g * h)).mat = corner (r g).mat * corner (r h).mat := by
    intro g h hg
    rw [← corner_mul' _ _ (h0 g) (h2 g), map_mul]
    simp only [GG.mat]
    rw [SemidirectProduct.mul_left, hg, sgnAct_one, Units.val_mul]
  have hn : ∀ g h, (r g).right = -1 →
      corner (r (g * h)).mat = corner (r g).mat *
        (Matrix.diagonal ![-1, 1] * corner (r h).mat * Matrix.diagonal ![-1, 1]) := by
    intro g h hg
    have : corner (theta (r h).left : Matrix (Fin 3) (Fin 3) R) =
        Matrix.diagonal ![-1, 1] * corner (r h).mat * Matrix.diagonal ![-1, 1] :=
      corner_theta' (r h).left (h0 h) (h2 h) (hdet h)
    rw [← this, ← corner_mul' _ _ (h0 g) (h2 g), map_mul]
    simp only [GG.mat]
    rw [SemidirectProduct.mul_left, hg, sgnAct_neg_one, Units.val_mul]
  let W0 : G →* Matrix (Fin 2) (Fin 2) R :=
    { toFun := Wfun r
      map_one' := by simp [Wfun, GG.mat, corner_one']
      map_mul' := fun g h => by
        have hgh : (r (g * h)).right = (r g).right * (r h).right := by
          rw [map_mul, SemidirectProduct.mul_right]
        rcases Int.units_eq_one_or (r g).right with hg | hg <;>
          rcases Int.units_eq_one_or (r h).right with hh | hh
        · simp only [Wfun, hgh, hg, hh, mul_one, if_true, hp g h hg]
        · simp only [Wfun, hgh, hg, hh, one_mul, if_true, hne, if_false, hp g h hg,
            Matrix.mul_assoc]
        · simp only [Wfun, hgh, hg, hh, mul_one, if_true, hne, if_false, hn g h hg,
            Matrix.mul_assoc, hD]
        · simp only [Wfun, hgh, hg, hh, neg_mul_neg, mul_one, if_true, hne, if_false, hn g h hg,
            Matrix.mul_assoc] }
  refine ⟨W0.toHomUnits, fun g => rfl, fun g => ?_⟩
  change (Wfun r g).det = _
  rw [← hm g]
  rcases Int.units_eq_one_or (r g).right with hg | hg
  · simp [Wfun, hg, hdet]
  · simp [Wfun, hg, hne, hdet, Fin.prod_univ_two]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsLieElementMiddleBlockPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsLieElementMiddleBlockPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PowEqOneOfUnr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtIneL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtInertiaAway\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLeOneOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private theorem norm_unit {l : ℕ} [Fact l.Prime] (c : Coef l) {x : c.O} (hx : IsUnit x) :
    ‖algebraMap c.O (PadicAlgCl l) x‖ = 1 := by
  have hle : ∀ x : c.O, ‖algebraMap c.O (PadicAlgCl l) x‖ ≤ 1 := fun x =>
    _root_.UpperTheory.Reformulated.B.NormLeOneOfIsIntegral.norm_le_one_of_isIntegral l _ ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) x).map c.O.val)
  obtain ⟨u, rfl⟩ := hx
  have h1 : ‖algebraMap c.O (PadicAlgCl l) u‖ * ‖algebraMap c.O (PadicAlgCl l) (u⁻¹ : c.Oˣ)‖ = 1 := by
    rw [← norm_mul, ← map_mul, Units.mul_inv, map_one, norm_one]
  have h2 := hle u
  have h3 := hle (u⁻¹ : c.Oˣ)
  have h4 := norm_nonneg (algebraMap c.O (PadicAlgCl l) u)
  nlinarith

private theorem corner_det {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) :
    (corner X).det = X 0 0 * X 2 2 - X 0 2 * X 2 0 := by
  rw [Matrix.det_fin_two]; rfl

private theorem tor_mat {R : Type} [CommRing R] (p : Rˣ) :
    (tor R p : Matrix (Fin 3) (Fin 3) R) = !![(p : R), 0, 0; 0, 1, 0; 0, 0, ((p⁻¹ : Rˣ) : R)] := by
  rw [tor_val]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [wt1, Matrix.diagonal]

private theorem eval_block {k : Type} [Field k] (X : Matrix (Fin 3) (Fin 3) k) (p : kˣ)
    (h0 : X 0 1 = 0) (h2 : X 2 1 = 0) (hc : X.charpoly = (tor k p : Matrix (Fin 3) (Fin 3) k).charpoly) (t : k) :
    (t - X 1 1) * ((t - X 0 0) * (t - X 2 2) - X 0 2 * X 2 0) = (t - p) * (t - 1) * (t - (p⁻¹ : kˣ)) := by
  have := congrArg (Polynomial.eval t) hc
  rw [Matrix.eval_charpoly, Matrix.eval_charpoly, tor_mat, Matrix.det_fin_three, Matrix.det_fin_three] at this
  simp [Matrix.scalar_apply, h0, h2] at this
  rw [Units.val_inv_eq_inv_val]
  linear_combination this

private theorem mid_eq_one {k : Type} [NormedField k] [IsUltrametricDist k] (X : Matrix (Fin 3) (Fin 3) k) (p : kˣ)
    (h0 : X 0 1 = 0) (h2 : X 2 1 = 0) (hc : X.charpoly = (tor k p : Matrix (Fin 3) (Fin 3) k).charpoly)
    (h1 : ‖X 1 1 - 1‖ < 1) (hp : ‖(p : k) - 1‖ = 1) (hp' : ‖(p : k)‖ = 1) : X 1 1 = 1 := by
  have := eval_block X p h0 h2 hc (X 1 1)
  rw [sub_self, zero_mul] at this
  rcases mul_eq_zero.1 this.symm with h | h
  · rcases mul_eq_zero.1 h with h | h
    · rw [sub_eq_zero.1 h, hp] at h1
      exact absurd h1 (lt_irrefl _)
    · exact sub_eq_zero.1 h
  · rw [sub_eq_zero.1 h] at h1
    have e : (p : k) * (((p⁻¹ : kˣ) : k) - 1) = -((p : k) - 1) := by rw [mul_sub, Units.mul_inv]; ring
    have e2 := congrArg norm e
    rw [norm_mul, norm_neg, hp, hp', one_mul] at e2
    rw [e2] at h1
    exact absurd h1 (lt_irrefl _)

private theorem det_near {k : Type} [NormedField k] [IsUltrametricDist k] (X : Matrix (Fin 3) (Fin 3) k) (p : kˣ)
    (hi : ∀ a b, ‖X a b‖ ≤ 1) (hr : ∀ a b, ‖X a b - (tor k p : Matrix (Fin 3) (Fin 3) k) a b‖ < 1)
    (hp' : ‖(p : k)‖ = 1) : ‖(corner X).det - 1‖ < 1 := by
  have h00 := hr 0 0
  have h22 := hr 2 2
  have h02 := hr 0 2
  rw [tor_mat] at h00 h22 h02
  change ‖X 0 0 - p‖ < 1 at h00
  change ‖X 2 2 - (p⁻¹ : kˣ)‖ < 1 at h22
  change ‖X 0 2 - 0‖ < 1 at h02
  rw [sub_zero] at h02
  have e : (corner X).det - 1 = ((X 0 0 - p) * X 2 2 + p * (X 2 2 - (p⁻¹ : kˣ))) + -(X 0 2 * X 2 0) := by
    rw [corner_det, mul_sub (p : k), Units.mul_inv]; ring
  rw [e]
  refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt
    (lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ ?_)) ?_)
  · rw [norm_mul]; exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) h00 (hi _ _)
  · rw [norm_mul, hp', one_mul]; exact h22
  · rw [norm_neg, norm_mul]; exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) h02 (hi _ _)

private theorem bar_iff {O Γ : Type} [CommRing O] [IsLocalRing O] [Group Γ] (Ψ : Γ →* Oˣ) (g : Γ) :
    barChar O Ψ g = 1 ↔ ¬ IsUnit ((Ψ g : O) - 1) := by
  rw [← mem_nonunits_iff, ← IsLocalRing.mem_maximalIdeal, ← IsLocalRing.residue_eq_zero_iff, map_sub, map_one,
    sub_eq_zero, Units.ext_iff]
  rfl

private noncomputable def midChar {G k : Type} [Group G] [Field k] (η : G →* ℤˣ) (r : G →* GG (m := 3) (R := k)) (hm : HasMult η r)
    (hB : Block η r) : η.ker →* kˣ :=
  MonoidHom.toHomUnits
    { toFun := fun g => (r g).mat 1 1
      map_one' := by simp [GG.mat]
      map_mul' := fun g h => by
        have e : (r (g * h : η.ker)).mat = (r g).mat * (r h).mat :=
          congrArg Units.val ((glPart η r hm).map_mul g h)
        rw [e, Matrix.mul_apply, Fin.sum_univ_three, hB g g.2 1 0 (by decide), hB g g.2 1 2 (by decide)]
        ring }

private theorem W_facts {Γ k : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [NormedField k]
    (η : Γ →* ℤˣ) (r : Γ →* GG (m := 3) (R := k)) (cc : Γ) (hm : HasMult η r) (hc : η cc = -1) (hat : (r cc).mat = 1)
    (hII : TypeII η r) (hb : ∀ g ∈ η.ker, (corner (r g).mat).det = 1) (hct : Continuous (mats r))
    (hηc : IsLocallyConstant η) :
    ∃ W : Γ →* GL (Fin 2) k, (∀ g ∈ η.ker, (W g : Matrix (Fin 2) (Fin 2) k) = corner (r g).mat) ∧
      (W cc : Matrix (Fin 2) (Fin 2) k).trace = 0 ∧ Continuous W ∧ Af.IsIrr W ∧
      (∀ g, (W g : Matrix (Fin 2) (Fin 2) k) = Wfun r g) ∧
      ∀ g, (W g : Matrix (Fin 2) (Fin 2) k).det = ((η g : ℤˣ) : ℤ) := by
  obtain ⟨hB, hirr⟩ := hII
  obtain ⟨W, hW, hWd⟩ := exists_lieElement_middleBlockPart η r cc hm hc hat hB hb
  have hWk : ∀ g ∈ η.ker, (W g : Matrix (Fin 2) (Fin 2) k) = corner (r g).mat := fun g hg => by
    rw [hW, Wfun, if_pos ((hm g).trans hg)]
  have hWc : Continuous fun g => (W g : Matrix (Fin 2) (Fin 2) k) := by
    have e : (fun g => (W g : Matrix (Fin 2) (Fin 2) k)) = fun g => corner (r g).mat *
        (fun s : ℤˣ => if s = 1 then (1 : Matrix (Fin 2) (Fin 2) k) else Matrix.diagonal ![-1, 1]) (η g) := by
      funext g
      rw [hW, Wfun, hm g]
      dsimp only
      split_ifs <;> simp
    rw [e]
    exact (hct.matrix_submatrix _ _).matrix_mul
      (hηc.comp fun s : ℤˣ => if s = 1 then (1 : Matrix (Fin 2) (Fin 2) k) else Matrix.diagonal ![-1, 1]).continuous
  refine ⟨W, hWk, ?_, ?_, ⟨top_ne_bot, fun _ _ _ => Submodule.mem_top, fun V _ hV => hirr V fun g hg v hv => ?_⟩,
    hW, hWd⟩
  · rw [hW, Wfun, if_neg (by rw [hm, hc]; decide), hat]
    rw [Matrix.trace_fin_two, Matrix.mul_diagonal, Matrix.mul_diagonal]
    change (1 : k) * (-1) + 1 * 1 = 0
    ring
  · refine Units.continuous_iff.2 ⟨hWc, ?_⟩
    simp only [← map_inv]
    exact hWc.comp continuous_inv
  · have := hV g v hv
    rwa [hWk g hg] at this

theorem UpperTheory.V.U3.typeII_facts :
    CohInp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))} {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ {r : G ℚ Ω →* GG (m := 3) (R := PadicAlgCl l)} (h : D.IsPt U g₁ r),
      TypeII D.η r → (∀ g ∈ D.η.ker, (r g).mat 1 1 = 1) ∧ (∀ g ∈ D.η.ker, (corner (r g).mat).det = 1) ∧
        ∃ W : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l), D.IsExt r W ∧ Continuous W ∧ Af.IsIrr W ∧
          (∀ g, (W g : Matrix (Fin 2) (Fin 2) (PadicAlgCl l)) = Wfun r g) ∧
          ∀ g, (W g : Matrix (Fin 2) (Fin 2) (PadicAlgCl l)).det = ((D.η g : ℤˣ) : ℤ) := by
  intro hC Ω _ _ _ K _ _ _ l _ c N _ e ψ D U g₁ hM r h hII
  obtain ⟨hB, hirr⟩ := hII
  obtain ⟨-, -, -, hηc, -, -, -, -, -, -, habove⟩ := dat_facts D
  have h0 : ∀ g ∈ D.η.ker, (r g).mat 0 1 = 0 := fun g hg => hB g hg 0 1 (by decide)
  have h2 : ∀ g ∈ D.η.ker, (r g).mat 2 1 = 0 := fun g hg => hB g hg 2 1 (by decide)
  have hΨn : ∀ g, ‖((D.ΨQ g : (PadicAlgCl l)ˣ) : PadicAlgCl l)‖ = 1 := fun g => norm_unit c (D.Ψ g).isUnit
  have hcp : ∀ (A : ValuationSubring Ω), ∀ g ∈ D.η.ker, g ∈ Ine (F := ℚ) A →
      (r g).mat.charpoly = (tor _ (D.ΨQ g) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)).charpoly := by
    intro A g hg hA
    by_cases hl : A.valuation (l : Ω) < 1
    · exact (pt_inertia_above hC D hM h A hl).1 g hA
    · obtain ⟨M, hM'⟩ := pt_inertia_away D hM h A hl
      have e1 := hM' g hA hg
      have e2 : (r0 D.η D.ΨQ g).mat = (M : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) * (r g).mat *
          ((M⁻¹ : GL (Fin 3) (PadicAlgCl l)) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) := by
        rw [e1, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
      change _ = (r0 D.η D.ΨQ g).mat.charpoly
      rw [e2, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  have hnear : ∀ g, ‖(r g).mat 1 1 - 1‖ < 1 := fun g => by
    have := h.red g 1 1
    change ‖_ - (tor _ (D.ΨQ g) : Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) 1 1‖ < 1 at this
    rw [tor_mat] at this
    exact this
  have hbar : ∀ g, barChar c.O D.Ψ g = 1 ↔ ¬ IsUnit ((D.Ψ g : c.O) - 1) := bar_iff D.Ψ
  have hfar : ∀ (A : ValuationSubring Ω), ∀ g ∈ D.η.ker, g ∈ Ine (F := ℚ) A → barChar c.O D.Ψ g ≠ 1 →
      (r g).mat 1 1 = 1 := by
    intro A g hg hA hb
    refine mid_eq_one _ _ (h0 g hg) (h2 g hg) (hcp A g hg hA) (hnear g) ?_ (hΨn g)
    have := norm_unit c (not_not.1 fun hn => hb ((hbar g).2 hn))
    rwa [map_sub, map_one] at this
  have hcm : ∀ a b, Continuous fun g => (r g).mat a b := fun a b => h.cont.matrix_elem a b
  have hκ : midChar D.η r h.mult hB = 1 := by
    refine char_eq_one D _ ((hcm 1 1).comp continuous_subtype_val) (fun g => hnear g) fun A g hA => ?_
    by_cases hb : barChar c.O D.Ψ g = 1
    · by_cases hl : A.valuation (l : Ω) < 1
      · obtain ⟨hle, s, hs, hu⟩ := habove A hl
        have hsb : barChar c.O D.Ψ s ≠ 1 := fun hn => (hbar s).1 hn
          (isUnit_of_mul_isUnit_left (y := (D.Ψ s : c.O) + 1) (by convert hu using 1; ring))
        have e1 : midChar D.η r h.mult hB ⟨s, hle hs⟩ = 1 := Units.ext (hfar A s (hle hs) hs hsb)
        have e2 : midChar D.η r h.mult hB (g * ⟨s, hle hs⟩) = 1 :=
          Units.ext (hfar A _ (g * ⟨s, hle hs⟩).2 (mul_mem hA hs) (by
            change barChar c.O D.Ψ (g * s) ≠ 1
            rwa [map_mul, hb, one_mul]))
        rwa [map_mul, e1, mul_one] at e2
      · have hk : (g : G ℚ Ω) ∈ D.Kill := ⟨A, hl, hA, by
          refine SemidirectProduct.ext ?_ g.2
          change tor _ (barChar c.O D.Ψ g) = 1
          rw [hb, map_one]⟩
        refine Units.ext ?_
        change (r g).mat 1 1 = 1
        rw [h.kill g hk]
        simp [GG.mat]
    · exact Units.ext (hfar A g g.2 hA hb)
  have ha : ∀ g ∈ D.η.ker, (r g).mat 1 1 = 1 := fun g hg => by
    have := congrArg Units.val (DFunLike.congr_fun hκ (⟨g, hg⟩ : D.η.ker))
    exact this
  have hdet : ∀ g ∈ D.η.ker, (r g).mat.det = (corner (r g).mat).det := fun g hg => by
    rw [corner_det, Matrix.det_fin_three, h0 g hg, h2 g hg, ha g hg]; ring
  have hδ : (Matrix.GeneralLinearGroup.det).comp (glPart D.η r h.mult) = 1 := by
    refine char_eq_one D _ (h.cont.matrix_det.comp continuous_subtype_val) (fun g => ?_) fun A g hA => ?_
    · change ‖(r g).mat.det - 1‖ < 1
      rw [hdet g g.2]
      exact det_near _ _ (h.int g) (h.red g) (hΨn g)
    · refine Units.ext ?_
      change (r g).mat.det = 1
      have := eval_block _ _ (h0 g g.2) (h2 g g.2) (hcp A g g.2 hA) 0
      rw [hdet g g.2, corner_det]
      rw [ha g g.2] at this
      linear_combination (D.ΨQ g).mul_inv - this
  have hb : ∀ g ∈ D.η.ker, (corner (r g).mat).det = 1 := fun g hg => by
    have := congrArg Units.val (DFunLike.congr_fun hδ (⟨g, hg⟩ : D.η.ker))
    exact (hdet g hg).symm.trans this
  obtain ⟨W, H1, H2, H3, H4, H5, H6⟩ := W_facts D.η r D.cc h.mult hM.ηc h.norm.atc ⟨hB, hirr⟩ hb h.cont hηc
  exact ⟨ha, hb, W, ⟨H1, H2⟩, H3, H4, H5, H6⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn =====
