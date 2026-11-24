module

public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.Basic.Complex.Basic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgSmul
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnBot
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoFacts
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Sl2Core
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.RealPlaceAnalysis.QuotientSettingHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ChSymAnti, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PartialDerivMonomialLaplace, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LapForm, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnZero, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.AsymExp, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfForm, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfIso

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ChSymAnti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ChSymAnti", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem chSym_conj {A : Type*} [NormedRing A] [NormedAlgebra ℂ A] [CompleteSpace A] (X H Y : A)
    (h1 : X * H - H * X = -(Y + Y)) (h2 : X * Y - Y * X = H + H) (t : ℂ) :
    NormedSpace.exp (t • (-X)) * (Complex.cos (2 * t) • H - Complex.sin (2 * t) • Y) * NormedSpace.exp (t • X) = H := by
  have inner : ∀ c s : ℂ, -X * (c • H - s • Y) + (-(s * 2)) • H - (c * 2) • Y + (c • H - s • Y) * X = 0 := by
    intro c s
    have e : -X * (c • H - s • Y) + (-(s * 2)) • H - (c * 2) • Y + (c • H - s • Y) * X =
        c • (-(X * H - H * X) - (Y + Y)) + s • ((X * Y - Y * X) - (H + H)) := by
      simp only [neg_mul, mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc]
      module
    rw [e, h1, h2]
    simp
  have key : ∀ s : ℂ, HasDerivAt (fun t : ℂ => NormedSpace.exp (t • (-X)) *
      (Complex.cos (2 * t) • H - Complex.sin (2 * t) • Y) * NormedSpace.exp (t • X)) 0 s := by
    intro s
    have e1 := hasDerivAt_exp_smul_const (-X) s
    have e2 := hasDerivAt_exp_smul_const X s
    have c1 : HasDerivAt (fun t : ℂ => Complex.cos (2 * t)) (-(Complex.sin (2 * s) * 2)) s := by
      have := (Complex.hasDerivAt_cos (2 * s)).comp s ((hasDerivAt_id s).const_mul 2)
      exact this.congr_deriv (by ring)
    have s1 : HasDerivAt (fun t : ℂ => Complex.sin (2 * t)) (Complex.cos (2 * s) * 2) s := by
      have := (Complex.hasDerivAt_sin (2 * s)).comp s ((hasDerivAt_id s).const_mul 2)
      exact this.congr_deriv (by ring)
    have m := (c1.smul_const H).sub (s1.smul_const Y)
    have h := (e1.mul m).mul e2
    have cm : NormedSpace.exp (s • X) * X = X * NormedSpace.exp (s • X) :=
      (Commute.exp_left ((Commute.refl X).smul_left s)).eq
    refine h.congr_deriv ?_
    rw [show (0 : A) = NormedSpace.exp (s • -X) * 0 * NormedSpace.exp (s • X) by simp,
      ← inner (Complex.cos (2 * s)) (Complex.sin (2 * s))]
    simp only [Pi.mul_apply, Pi.sub_apply, mul_add, add_mul, mul_sub, sub_mul, mul_assoc, cm]
    abel
  have hc := is_const_of_deriv_eq_zero (fun s => (key s).differentiableAt) (fun s => (key s).deriv) t 0
  rw [hc]
  simp

private theorem chSym_exU {A : Type*} [NormedRing A] [NormedAlgebra ℂ A] [CompleteSpace A] (X H Y : A)
    (h1 : X * H - H * X = -(Y + Y)) (h2 : X * Y - Y * X = H + H) :
    ∃ u u' : A, u * u' = 1 ∧ u' * u = 1 ∧ u * H = -(H * u) ∧ ∀ Z, Commute Z X → Commute Z u ∧ Commute Z u' := by
  letI : NormedAlgebra ℚ A := NormedAlgebra.restrictScalars ℚ ℂ A
  set t : ℂ := (Real.pi : ℂ) / 2 with ht
  have h := chSym_conj X H Y h1 h2 t
  have h2t : 2 * t = Real.pi := by rw [ht]; ring
  rw [h2t, Complex.cos_pi, Complex.sin_pi] at h
  simp only [neg_smul, one_smul, zero_smul, sub_zero, mul_neg, neg_mul] at h
  have inv1 : NormedSpace.exp (t • X) * NormedSpace.exp (t • (-X)) = 1 := by
    rw [smul_neg, ← NormedSpace.exp_add_of_commute (Commute.refl (t • X)).neg_right,
      add_neg_cancel, NormedSpace.exp_zero]
  have inv2 : NormedSpace.exp (t • (-X)) * NormedSpace.exp (t • X) = 1 := by
    rw [smul_neg, ← NormedSpace.exp_add_of_commute (Commute.refl (t • X)).neg_left,
      neg_add_cancel, NormedSpace.exp_zero]
  refine ⟨NormedSpace.exp (t • X), NormedSpace.exp (t • (-X)), inv1, inv2, ?_, ?_⟩
  · have e := congrArg (fun z => NormedSpace.exp (t • X) * z) h
    rw [mul_neg, ← mul_assoc, ← mul_assoc, inv1, one_mul] at e
    exact e.symm
  · intro Z hZ
    exact ⟨Commute.exp_right (hZ.smul_right t), Commute.exp_right (hZ.neg_right.smul_right t)⟩

private theorem chSym_exE {W : Type*} [NormedAddCommGroup W] [NormedSpace ℂ W] [FiniteDimensional ℂ W]
    (X H Y : Module.End ℂ W) (h1 : X * H - H * X = -(Y + Y)) (h2 : X * Y - Y * X = H + H) :
    ∃ u u' : Module.End ℂ W, u * u' = 1 ∧ u' * u = 1 ∧ u * H = -(H * u) ∧
      ∀ Z, Commute Z X → Commute Z u ∧ Commute Z u' := by
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  let e : Module.End ℂ W ≃ₗ[ℂ] (W →L[ℂ] W) := LinearMap.toContinuousLinearMap
  have he : ∀ f : Module.End ℂ W, ∀ x, e f x = f x := fun f x => rfl
  have hm : ∀ f g : Module.End ℂ W, e (f * g) = e f * e g := fun f g => ContinuousLinearMap.ext fun x => rfl
  have k1 : e X * e H - e H * e X = -(e Y + e Y) := by
    rw [← hm, ← hm, ← map_sub, h1, map_neg, map_add (f := _)]
  have k2 : e X * e Y - e Y * e X = e H + e H := by
    rw [← hm, ← hm, ← map_sub, h2, map_add (f := _)]
  obtain ⟨u, u', hu1, hu2, hu3, hu4⟩ := chSym_exU (e X) (e H) (e Y) k1 k2
  have ev : ∀ {f g : W →L[ℂ] W}, f = g → ∀ x, f x = g x := fun h x => by rw [h]
  refine ⟨(u : Module.End ℂ W), (u' : Module.End ℂ W), ?_, ?_, ?_, ?_⟩
  · ext x; simpa using ev hu1 x
  · ext x; simpa using ev hu2 x
  · ext x; simpa [he] using ev hu3 x
  · intro Z hZ
    have hZ' : Commute (e Z) (e X) := by
      show e Z * e X = e X * e Z
      rw [← hm, ← hm, hZ.eq]
    obtain ⟨c1, c2⟩ := hu4 (e Z) hZ'
    constructor
    · ext x; simpa [he] using ev c1.eq x
    · ext x; simpa [he] using ev c2.eq x

private theorem chSym_rel {A : Type*} [Ring A] {n : ℕ} {E : Fin n → Fin n → A} (gl : GlRel E) {a b : Fin n} (hab : a ≠ b) :
    (E a b - E b a) * (E a a - E b b) - (E a a - E b b) * (E a b - E b a) = -((E a b + E b a) + (E a b + E b a)) ∧
    (E a b - E b a) * (E a b + E b a) - (E a b + E b a) * (E a b - E b a) = (E a a - E b b) + (E a a - E b b) ∧
    Commute (E a a + E b b) (E a b - E b a) ∧ ∀ c, c ≠ a → c ≠ b → Commute (E c c) (E a b - E b a) := by
  have hba : b ≠ a := Ne.symm hab
  have f1 : E a b * E a a - E a a * E a b = -E a b := by
    have e := gl a b a a
    rwa [if_neg hba, if_pos (rfl : a = a), zero_sub] at e
  have f2 : E a b * E b b - E b b * E a b = E a b := by
    have e := gl a b b b
    rwa [if_pos (rfl : b = b), if_neg hba, sub_zero] at e
  have f3 : E b a * E a a - E a a * E b a = E b a := by
    have e := gl b a a a
    rwa [if_pos (rfl : a = a), if_neg hab, sub_zero] at e
  have f4 : E b a * E b b - E b b * E b a = -E b a := by
    have e := gl b a b b
    rwa [if_neg hab, if_pos (rfl : b = b), zero_sub] at e
  have f5 : E a b * E b a - E b a * E a b = E a a - E b b := by
    have e := gl a b b a
    rwa [if_pos (rfl : b = b), if_pos (rfl : a = a)] at e
  have f6 : E a a * E a b - E a b * E a a = E a b := by
    have e := gl a a a b
    rwa [if_pos (rfl : a = a), if_neg hba, sub_zero] at e
  have f7 : E a a * E b a - E b a * E a a = -E b a := by
    have e := gl a a b a
    rwa [if_neg hab, if_pos (rfl : a = a), zero_sub] at e
  have f8 : E b b * E a b - E a b * E b b = -E a b := by
    have e := gl b b a b
    rwa [if_neg hba, if_pos (rfl : b = b), zero_sub] at e
  have f9 : E b b * E b a - E b a * E b b = E b a := by
    have e := gl b b b a
    rwa [if_pos (rfl : b = b), if_neg hab, sub_zero] at e
  refine ⟨?_, ?_, ?_, ?_⟩
  · have e : (E a b - E b a) * (E a a - E b b) - (E a a - E b b) * (E a b - E b a) =
        (E a b * E a a - E a a * E a b) - (E a b * E b b - E b b * E a b) -
        (E b a * E a a - E a a * E b a) + (E b a * E b b - E b b * E b a) := by noncomm_ring
    rw [e, f1, f2, f3, f4]
    abel
  · have e : (E a b - E b a) * (E a b + E b a) - (E a b + E b a) * (E a b - E b a) =
        (E a b * E b a - E b a * E a b) + (E a b * E b a - E b a * E a b) := by noncomm_ring
    rw [e, f5]
  · show (E a a + E b b) * (E a b - E b a) = (E a b - E b a) * (E a a + E b b)
    rw [← sub_eq_zero]
    have e : (E a a + E b b) * (E a b - E b a) - (E a b - E b a) * (E a a + E b b) =
        (E a a * E a b - E a b * E a a) - (E a a * E b a - E b a * E a a) +
        (E b b * E a b - E a b * E b b) - (E b b * E b a - E b a * E b b) := by noncomm_ring
    rw [e, f6, f7, f8, f9]
    abel
  · intro c hca hcb
    have g1 : E c c * E a b - E a b * E c c = 0 := by
      have e := gl c c a b
      rwa [if_neg hca, if_neg (Ne.symm hcb), sub_zero] at e
    have g2 : E c c * E b a - E b a * E c c = 0 := by
      have e := gl c c b a
      rwa [if_neg hcb, if_neg (Ne.symm hca), sub_zero] at e
    show E c c * (E a b - E b a) = (E a b - E b a) * E c c
    rw [← sub_eq_zero]
    have e : E c c * (E a b - E b a) - (E a b - E b a) * E c c =
        (E c c * E a b - E a b * E c c) - (E c c * E b a - E b a * E c c) := by noncomm_ring
    rw [e, g1, g2, sub_zero]

private theorem chSym_anti {A : Type*} [Ring A] {u u' H : A} (h1 : u * u' = 1) (h2 : u' * u = 1)
    (h3 : u * H = -(H * u)) : u' * H = -(H * u') := by
  have e : H * u' = -(u' * H) := by
    calc H * u' = u' * u * H * u' := by rw [h2, one_mul]
      _ = u' * (u * H) * u' := by simp only [mul_assoc]
      _ = u' * (-(H * u)) * u' := by rw [h3]
      _ = -(u' * H * (u * u')) := by simp only [mul_neg, neg_mul, mul_assoc]
      _ = -(u' * H) := by rw [h1, mul_one]
  rw [e, neg_neg]

private theorem chSym_mv {n : ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W] (E : Fin n → Fin n → Module.End ℂ W)
    {a b : Fin n} (hab : a ≠ b) (u : Module.End ℂ W)
    (h3 : u * (E a a - E b b) = -((E a a - E b b) * u)) (h4 : Commute (E a a + E b b) u)
    (h5 : ∀ c, c ≠ a → c ≠ b → Commute (E c c) u)
    (ν : Wt n) (x : W) (hx : IsWeight E ν x) : IsWeight E (ν ∘ Equiv.swap a b) (u x) := by
  have A : E a a (u x) + E b b (u x) = (ν a : ℂ) • u x + (ν b : ℂ) • u x := by
    have e := LinearMap.congr_fun h4.eq x
    simp only [Module.End.mul_apply, LinearMap.add_apply, hx a, hx b, map_add (f := _), map_smul] at e
    exact e
  have Bq : E a a (u x) - E b b (u x) = -((ν a : ℂ) • u x - (ν b : ℂ) • u x) := by
    have e := LinearMap.congr_fun h3 x
    simp only [Module.End.mul_apply, LinearMap.sub_apply, LinearMap.neg_apply, hx a, hx b, map_sub, map_smul] at e
    rw [e, neg_neg]
  have hP : E a a (u x) = (ν b : ℂ) • u x := by
    have e1 : E a a (u x) = (1 / 2 : ℂ) • ((E a a (u x) + E b b (u x)) + (E a a (u x) - E b b (u x))) := by
      module
    rw [e1, A, Bq]
    module
  have hQ : E b b (u x) = (ν a : ℂ) • u x := by
    have e1 : E b b (u x) = (1 / 2 : ℂ) • ((E a a (u x) + E b b (u x)) - (E a a (u x) - E b b (u x))) := by
      module
    rw [e1, A, Bq]
    module
  intro c
  by_cases hca : c = a
  · rw [hca]
    simp only [Function.comp_apply, Equiv.swap_apply_left]
    exact hP
  by_cases hcb : c = b
  · rw [hcb]
    simp only [Function.comp_apply, Equiv.swap_apply_right]
    exact hQ
  simp only [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne hca hcb]
  have e := LinearMap.congr_fun (h5 c hca hcb).eq x
  simp only [Module.End.mul_apply] at e
  rw [e, hx c, map_smul]

private theorem chSym_swap {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (F : Fin n → Fin n → Module.End ℂ V) (gl : GlRel F) (S : Submodule ℂ V) [FiniteDimensional ℂ S]
    (hS : Stb F S) (B : Module.End ℂ V) (hB : Cm F S B) {a b : Fin n} (hab : a ≠ b) (μ : Wt n) :
    trOn (wsp F (μ ∘ Equiv.swap a b) ⊓ S) B = trOn (wsp F μ ⊓ S) B := by
  classical
  let R : Fin n → Fin n → Module.End ℂ S := fun i j => (F i j).restrict (fun x hx => hS i j x hx)
  have hR : ∀ i j (y : S), ((R i j y : S) : V) = F i j y := fun i j y => rfl
  have glR : GlRel R := by
    intro i j k l
    apply LinearMap.ext
    intro y
    apply Subtype.ext
    have e := LinearMap.congr_fun (gl i j k l) (y : V)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    simp only [LinearMap.sub_apply, Module.End.mul_apply, Submodule.coe_sub, hR]
    split_ifs at e ⊢ <;> simpa [hR] using e
  obtain ⟨c1, c2, c3, c4⟩ := chSym_rel glR hab
  obtain ⟨u, u', hu1, hu2, hu3, hu4⟩ := chSym_exE _ _ _ c1 c2
  have hu5 := chSym_anti hu1 hu2 hu3
  let Bs : Module.End ℂ S := B.restrict (fun x hx => hB.2 x hx)
  have cBR : ∀ i j, Commute Bs (R i j) := by
    intro i j
    apply LinearMap.ext
    intro y
    apply Subtype.ext
    exact LinearMap.congr_fun (hB.1 i j) (y : V)
  have cBX : Commute Bs (R a b - R b a) := (cBR a b).sub_right (cBR b a)
  obtain ⟨cBu, cBu'⟩ := hu4 Bs cBX
  obtain ⟨cHu, cHu'⟩ := hu4 _ c3
  have cCu : ∀ c, c ≠ a → c ≠ b → Commute (R c c) u := fun c h1 h2 => (hu4 _ (c4 c h1 h2)).1
  have cCu' : ∀ c, c ≠ a → c ≠ b → Commute (R c c) u' := fun c h1 h2 => (hu4 _ (c4 c h1 h2)).2
  have wt : ∀ (ν : Wt n) (y : S), IsWeight R ν y ↔ IsWeight F ν (y : V) := by
    intro ν y
    refine forall_congr' fun i => ?_
    rw [← Subtype.coe_inj]
    rfl
  have memw : ∀ (ν : Wt n) (x : V), x ∈ wsp F ν ↔ IsWeight F ν x := fun _ _ => Iff.rfl
  obtain ⟨T, hT⟩ := Submodule.exists_isCompl S
  let p := Submodule.linearProjOfIsCompl S T hT
  have hp : ∀ x (hx : x ∈ S), p x = ⟨x, hx⟩ := fun x hx =>
    Submodule.linearProjOfIsCompl_apply_left hT ⟨x, hx⟩
  let U : Module.End ℂ V := S.subtype ∘ₗ u ∘ₗ p
  let U' : Module.End ℂ V := S.subtype ∘ₗ u' ∘ₗ p
  have hU : ∀ x (hx : x ∈ S), U x = u ⟨x, hx⟩ := fun x hx => by
    simp only [U, LinearMap.comp_apply, hp x hx, Submodule.subtype_apply]
  have hU' : ∀ x (hx : x ∈ S), U' x = u' ⟨x, hx⟩ := fun x hx => by
    simp only [U', LinearMap.comp_apply, hp x hx, Submodule.subtype_apply]
  have hsw : (μ ∘ Equiv.swap a b) ∘ Equiv.swap a b = μ := by
    funext i
    simp [Equiv.swap_apply_self]
  have mB : ∀ ν x, x ∈ wsp F ν ⊓ S → B x ∈ wsp F ν ⊓ S := by
    intro ν x hx
    rw [Submodule.mem_inf] at hx ⊢
    refine ⟨?_, hB.2 x hx.2⟩
    rw [memw]
    intro i
    have e := LinearMap.congr_fun (hB.1 i i) x
    simp only [Module.End.mul_apply] at e
    rw [← e, (memw ν x).1 hx.1 i, map_smul]
  have mvU : ∀ ν x, x ∈ wsp F ν ⊓ S → U x ∈ wsp F (ν ∘ Equiv.swap a b) ⊓ S := by
    intro ν x hx
    rw [Submodule.mem_inf] at hx ⊢
    obtain ⟨hw, hxS⟩ := hx
    rw [hU x hxS]
    refine ⟨?_, (u ⟨x, hxS⟩).2⟩
    rw [memw, ← wt]
    exact chSym_mv R hab u hu3 cHu cCu ν ⟨x, hxS⟩ ((wt ν _).2 hw)
  have mvU' : ∀ ν x, x ∈ wsp F ν ⊓ S → U' x ∈ wsp F (ν ∘ Equiv.swap a b) ⊓ S := by
    intro ν x hx
    rw [Submodule.mem_inf] at hx ⊢
    obtain ⟨hw, hxS⟩ := hx
    rw [hU' x hxS]
    refine ⟨?_, (u' ⟨x, hxS⟩).2⟩
    rw [memw, ← wt]
    exact chSym_mv R hab u' hu5 cHu' cCu' ν ⟨x, hxS⟩ ((wt ν _).2 hw)
  have fd : ∀ ν : Wt n, FiniteDimensional ℂ ↥(wsp F ν ⊓ S) := fun ν =>
    Submodule.finiteDimensional_of_le inf_le_right
  have back : ∀ x, x ∈ wsp F (μ ∘ Equiv.swap a b) ⊓ S → (U' * B) x ∈ wsp F μ ⊓ S := by
    intro x hx
    have e := mvU' _ _ (mB _ x hx)
    rw [hsw] at e
    exact e
  have k1 : u' * Bs * u = Bs := by rw [← cBu'.eq, mul_assoc, hu2, mul_one]
  have k2 : u * u' * Bs = Bs := by rw [hu1, one_mul]
  have t3 := (trAdd V U).2.2.1 (wsp F μ ⊓ S) (wsp F (μ ∘ Equiv.swap a b) ⊓ S) (U' * B) (fd _) (fd _)
    (fun x hx => mvU μ x hx) back
  have t1 : trOn (wsp F μ ⊓ S) (U' * B * U) = trOn (wsp F μ ⊓ S) B := by
    refine ((trAdd V (U' * B * U)).2.1 (wsp F μ ⊓ S) B 1 (fun x hx => back _ (mvU μ x hx))
      (fun x hx => mB μ x hx)).2.2 ?_
    intro x hx
    have hxS := (Submodule.mem_inf.1 hx).2
    show U' (B (U x)) = B x
    rw [hU x hxS]
    have e2 : B ((u ⟨x, hxS⟩ : S) : V) = ((Bs (u ⟨x, hxS⟩) : S) : V) := rfl
    rw [e2, hU' _ (Bs (u ⟨x, hxS⟩)).2]
    exact congrArg Subtype.val (LinearMap.congr_fun k1 ⟨x, hxS⟩)
  have t2 : trOn (wsp F (μ ∘ Equiv.swap a b) ⊓ S) (U * (U' * B)) =
      trOn (wsp F (μ ∘ Equiv.swap a b) ⊓ S) B := by
    refine ((trAdd V (U * (U' * B))).2.1 _ B 1 (fun x hx => ?_)
      (fun x hx => mB _ x hx)).2.2 ?_
    · have e := mvU μ _ (back x hx)
      exact e
    · intro x hx
      have hxS := (Submodule.mem_inf.1 hx).2
      show U (U' (B x)) = B x
      have e2 : B x = ((Bs ⟨x, hxS⟩ : S) : V) := rfl
      rw [e2, hU' _ (Bs ⟨x, hxS⟩).2, hU _ (u' _).2]
      exact congrArg Subtype.val (LinearMap.congr_fun k2 ⟨x, hxS⟩)
  rw [← t2, ← t3, t1]

theorem UpperTheory.RealTr.chSym :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → ∀ B c, Cm F S B → IsCh F S B c → Sym c := by
  intro n V _ _ F hF S hSfin hS B c hB hc
  haveI := hSfin
  have key : ∀ w : Equiv.Perm (Fin n), ∀ x : Wt n, trOn (wsp F (x ∘ ⇑w) ⊓ S) B = trOn (wsp F x ⊓ S) B := by
    intro w
    refine Equiv.Perm.swap_induction_on w ?_ ?_
    · intro x
      rfl
    · intro f a b hab ih x
      have e : x ∘ ⇑(Equiv.swap a b * f) = (x ∘ ⇑(Equiv.swap a b)) ∘ ⇑f := by
        funext i
        rfl
      rw [e, ih, chSym_swap F hF.gl S hS B hB hab x]
  intro w x
  rw [hc (x ∘ ⇑w), hc x]
  exact key w x
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ChSymAnti =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PartialDerivMonomialLaplace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PartialDerivMonomialLaplace", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Gs1.Wt :
    ℕ → Type :=
    fun (n : ℕ) ↦ Fin n → ℝ

@[reducible] noncomputable def UpperTheory.Reformulated.B.Gs1.FR :
    ℕ → Type :=
    fun (n : ℕ) ↦ AddMonoidAlgebra ℂ (UpperTheory.Reformulated.B.Gs1.Wt n)

theorem UpperTheory.Reformulated.B.Gs1.aux3 :
    ∀ {n : ℕ} (a : Fin n) (f : UpperTheory.Reformulated.B.Gs1.FR n) (x : UpperTheory.Reformulated.B.Gs1.Wt n),
      (↑(x a) : ℂ) * (f.coeff : UpperTheory.Reformulated.B.Gs1.Wt n → ℂ) x ≠ (0 : ℂ) → x ∈ f.coeff.support := by
  intro n a f x h
  exact Finsupp.mem_support_iff.mpr (right_ne_zero_of_mul h)

noncomputable def UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace :
    {n : ℕ} → Fin n → UpperTheory.Reformulated.B.Gs1.FR n → UpperTheory.Reformulated.B.Gs1.FR n :=
    fun {n : ℕ} (a : Fin n) (f : UpperTheory.Reformulated.B.Gs1.FR n) ↦
      AddMonoidAlgebra.ofCoeff
        (Finsupp.onFinset f.coeff.support
          (fun (x : UpperTheory.Reformulated.B.Gs1.Wt n) ↦ (↑(x a) : ℂ) * (f.coeff : UpperTheory.Reformulated.B.Gs1.Wt n → ℂ) x)
          (UpperTheory.Reformulated.B.Gs1.aux3 a f))

theorem UpperTheory.Reformulated.B.Gs1.aux5 :
    ∀ {n : ℕ} (a : Fin n) (f g : UpperTheory.Reformulated.B.Gs1.FR n),
      UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a (f + g) = UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a f + UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a g := by
  intro n a f g
  ext x
  simp [UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace, mul_add]

theorem UpperTheory.Reformulated.B.Gs1.aux6 :
    ∀ {n : ℕ} (a : Fin n) (c : ℂ) (f : UpperTheory.Reformulated.B.Gs1.FR n),
      UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a (c • f) = (RingHom.id ℂ : ℂ → ℂ) c • UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a f := by
  intro n a c f
  ext x
  simp [UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace, mul_left_comm]

noncomputable def UpperTheory.Reformulated.B.Gs1.lapD :
    {n : ℕ} → Fin n → UpperTheory.Reformulated.B.Gs1.FR n →ₗ[ℂ] UpperTheory.Reformulated.B.Gs1.FR n :=
    fun {n : ℕ} (a : Fin n) ↦
      { toFun := UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a, map_add' := UpperTheory.Reformulated.B.Gs1.aux5 a, map_smul' := UpperTheory.Reformulated.B.Gs1.aux6 a :
        UpperTheory.Reformulated.B.Gs1.FR n →ₗ[ℂ] UpperTheory.Reformulated.B.Gs1.FR n }

private theorem UpperTheory.Reformulated.B.Gs1.lapD_single {n : ℕ} (a : Fin n) (x : UpperTheory.Reformulated.B.Gs1.Wt n) (c : ℂ) :
    UpperTheory.Reformulated.B.Gs1.lapD a (AddMonoidAlgebra.single x c) =
      AddMonoidAlgebra.single x ((x a : ℂ) * c) := by
  classical
  change UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace a _ = _
  ext y
  by_cases h : x = y
  · subst h
    simp [UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace]
  · simp [UpperTheory.Reformulated.B.Gs1.partialDerivMonomialLaplace, Finsupp.single_apply, h]

theorem UpperTheory.Reformulated.B.Gs1.lapD_mul :
    ∀ {n : ℕ} (a : Fin n) (f g : UpperTheory.Reformulated.B.Gs1.FR n),
      (UpperTheory.Reformulated.B.Gs1.lapD a : UpperTheory.Reformulated.B.Gs1.FR n → UpperTheory.Reformulated.B.Gs1.FR n) (f * g) =
        (UpperTheory.Reformulated.B.Gs1.lapD a : UpperTheory.Reformulated.B.Gs1.FR n → UpperTheory.Reformulated.B.Gs1.FR n) f * g +
          f * (UpperTheory.Reformulated.B.Gs1.lapD a : UpperTheory.Reformulated.B.Gs1.FR n → UpperTheory.Reformulated.B.Gs1.FR n) g := by
  intro n a f g
  induction f using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add f₁ f₂ h₁ h₂ =>
    rw [add_mul, map_add (f := _), map_add (f := _), h₁, h₂, add_mul, add_mul]
    abel
  | single x c =>
    induction g using AddMonoidAlgebra.induction_linear with
    | zero => simp
    | add g₁ g₂ h₁ h₂ =>
      rw [mul_add, map_add (f := _), map_add (f := _), h₁, h₂, mul_add, mul_add]
      abel
    | single y d =>
      simp only [AddMonoidAlgebra.single_mul_single, UpperTheory.Reformulated.B.Gs1.lapD_single]
      rw [← AddMonoidAlgebra.single_add]
      congr 1
      simp only [Pi.add_apply, Complex.ofReal_add]
      ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PartialDerivMonomialLaplace =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LapForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LapForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgSmul\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PartialDerivMonomialLaplace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

variable {n : ℕ}

private theorem cf_ext' {f g : FR n} (h : ∀ x, cf f x = cf g x) : f = g := (cfBasic n).2.2.1 f g h

private theorem cf_add' (f g : FR n) (x : Wt n) : cf (f + g) x = cf f x + cf g x :=
  ((cfBasic n).2.2.2.1 f g 0 x).1

private theorem cf_smul' (c : ℂ) (f : FR n) (x : Wt n) : cf (c • f) x = c * cf f x :=
  ((cfBasic n).2.2.2.1 f f c x).2

private theorem cf_ex_mul (f : FR n) (x y : Wt n) : cf (ex y * f) x = cf f (x - y) :=
  (cfBasic n).2.2.2.2.1 f x y

private theorem cf_zero' (x : Wt n) : cf (0 : FR n) x = 0 := by
  simpa using cf_smul' 0 (0 : FR n) x

private theorem cf_sub' (f g : FR n) (x : Wt n) : cf (f - g) x = cf f x - cf g x := by
  have h : f - g = f + (-1 : ℂ) • g := by rw [neg_one_smul, sub_eq_add_neg]
  rw [h, cf_add', cf_smul']; ring

private theorem cf_sum' {ι : Type*} (s : Finset ι) (g : ι → FR n) (x : Wt n) :
    cf (∑ i ∈ s, g i) x = ∑ i ∈ s, cf (g i) x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [cf_zero']
  | insert i s hi ih => rw [sum_insert hi, sum_insert hi, cf_add', ih]

private def partialDerivMonomialLaplace (a : Fin n) (f : FR n) : FR n :=
  AddMonoidAlgebra.ofCoeff (Finsupp.onFinset f.coeff.support (fun x => (x a : ℂ) * f.coeff x)
    (fun x hx => by
      simp only [Finsupp.mem_support_iff]
      exact right_ne_zero_of_mul hx))

private theorem coeff_laplacian_diagonal (a : Fin n) (f : FR n) (x : Wt n) :
    cf (partialDerivMonomialLaplace a f) x = (x a : ℂ) * cf f x := by
  simp [cf, partialDerivMonomialLaplace]

private def lapD (a : Fin n) : FR n →ₗ[ℂ] FR n where
  toFun := partialDerivMonomialLaplace a
  map_add' f g := cf_ext' fun x => by
    rw [cf_add', coeff_laplacian_diagonal, coeff_laplacian_diagonal, coeff_laplacian_diagonal, cf_add', mul_add]
  map_smul' c f := cf_ext' fun x => by
    simp only [RingHom.id_apply]
    rw [cf_smul', coeff_laplacian_diagonal, coeff_laplacian_diagonal, cf_smul']; ring

private theorem cf_lapD (a : Fin n) (f : FR n) (x : Wt n) :
    cf (lapD a f) x = (x a : ℂ) * cf f x := coeff_laplacian_diagonal a f x

private theorem lapD_single (a : Fin n) (m : Wt n) (r : ℂ) :
    lapD a (AddMonoidAlgebra.single m r) = AddMonoidAlgebra.single m ((m a : ℂ) * r) := by
  refine cf_ext' fun x => ?_
  rw [cf_lapD]
  by_cases h : m = x
  · subst h; simp [cf]
  · simp [cf, h]

private theorem lapD_ex (a : Fin n) (m : Wt n) : lapD a (ex m) = (m a : ℂ) • ex m := by
  simp [ex, lapD_single]

private theorem lapD_one (a : Fin n) : lapD a (1 : FR n) = 0 := by
  have h := lapD_ex a (0 : Wt n)
  rw [(cfBasic n).2.1] at h
  simpa using h

private theorem lapD_mul (a : Fin n) (f g : FR n) :
    lapD a (f * g) = lapD a f * g + f * lapD a g :=
  _root_.UpperTheory.Reformulated.B.Gs1.lapD_mul a f g

private theorem lapD_prod {ι : Type*} [DecidableEq ι] (a : Fin n) (s : Finset ι) (g : ι → FR n) :
    lapD a (∏ i ∈ s, g i) = ∑ i ∈ s, lapD a (g i) * ∏ j ∈ s.erase i, g j := by
  induction s using Finset.induction_on with
  | empty => simp [lapD_one]
  | insert i s hi ih =>
    rw [prod_insert hi, lapD_mul, ih, sum_insert hi, erase_insert hi, mul_sum]
    congr 1
    refine sum_congr rfl fun k hk => ?_
    have hik : i ≠ k := fun h => hi (h ▸ hk)
    rw [erase_insert_of_ne hik, prod_insert (by simp [hi])]
    ring

private def lapL (f : FR n) : FR n := ∑ a, lapD a (lapD a f)

private theorem cf_lapL (f : FR n) (x : Wt n) : cf (lapL f) x = (nsq x : ℂ) * cf f x := by
  rw [lapL, cf_sum']
  simp only [cf_lapD, nsq]
  push_cast
  rw [sum_mul]
  exact sum_congr rfl fun a _ => by ring

private def lapE (p : Fin n × Fin n) : FR n := ex (-rt p.1 p.2)

private def lapP (p : Fin n × Fin n) : FR n := 1 - lapE p

private def lapQ (p : Fin n × Fin n) : FR n := ex (rhoV n) * ∏ j ∈ (posP n).erase p, lapP j

private theorem alt_rho : alt (rhoV n) = ex (rhoV n) * ∏ p ∈ posP n, lapP p := by
  simpa [lapP, lapE] using denom n 1

private theorem alt_q {p : Fin n × Fin n} (hp : p ∈ posP n) : alt (rhoV n) = lapP p * lapQ p := by
  rw [alt_rho, lapQ, ← mul_prod_erase (posP n) lapP hp]
  ring

private theorem rho_sum (a : Fin n) :
    (rhoV n a : ℂ) = ∑ p ∈ posP n, ((rt p.1 p.2 a : ℝ) : ℂ) / 2 := by
  obtain ⟨-, -, -, -, -, -, -, h1, h2⟩ := chRF n
  have h := congrFun (h1.symm.trans (h2 (posP n))) a
  simp only [Pi.smul_apply, smul_eq_mul, Finset.sum_apply] at h
  have h' : rhoV n a = ∑ p ∈ posP n, rt p.1 p.2 a / 2 := by
    rw [← sum_div, ← h]; ring
  rw [h']
  push_cast
  rfl

private theorem lapD_P (a : Fin n) (p : Fin n × Fin n) :
    lapD a (lapP p) = ((rt p.1 p.2 a : ℝ) : ℂ) • lapE p := by
  simp [lapP, lapE, map_sub, lapD_one, lapD_ex]

private theorem lapD_alt (a : Fin n) :
    lapD a (alt (rhoV n)) =
      ∑ p ∈ posP n, (((rt p.1 p.2 a : ℝ) : ℂ) / 2) • ((1 + lapE p) * lapQ p) := by
  have h1 : lapD a (ex (rhoV n) * ∏ p ∈ posP n, lapP p) =
      (rhoV n a : ℂ) • (ex (rhoV n) * ∏ p ∈ posP n, lapP p) +
        ∑ p ∈ posP n, ((rt p.1 p.2 a : ℝ) : ℂ) • (lapE p * lapQ p) := by
    rw [lapD_mul, lapD_ex, lapD_prod, mul_sum, smul_mul_assoc]
    congr 1
    refine sum_congr rfl fun p _ => ?_
    rw [lapD_P, lapQ]
    simp only [smul_mul_assoc, mul_smul_comm]
    congr 1
    ring
  rw [← alt_rho] at h1
  rw [h1, rho_sum, sum_smul, ← sum_add_distrib]
  refine sum_congr rfl fun p hp => ?_
  rw [alt_q hp, lapP]
  have e1 : (1 - lapE p) * lapQ p = lapQ p - lapE p * lapQ p := by ring
  have e2 : (1 + lapE p) * lapQ p = lapQ p + lapE p * lapQ p := by ring
  rw [e1, e2]
  module

private theorem lapL_alt : lapL (alt (rhoV n)) = (nsq (rhoV n) : ℂ) • alt (rhoV n) :=
  cf_ext' fun x => by
    rw [cf_lapL, cf_smul']
    by_cases h : cf (alt (rhoV n)) x = 0
    · simp [h]
    · obtain ⟨w, rfl⟩ := (cfBasic n).2.2.2.2.2.2.2.2.2.2.1 (rhoV n) x h
      have e : nsq (rhoV n ∘ w) = nsq (rhoV n) := by
        simp only [nsq, Function.comp]
        exact Equiv.sum_comp w fun a => rhoV n a ^ 2
      rw [e]

private theorem lapL_mul (f g : FR n) :
    lapL (f * g) = lapL f * g + ∑ a, 2 * (lapD a f * lapD a g) + f * lapL g := by
  simp only [lapL]
  rw [sum_mul, mul_sum, ← sum_add_distrib, ← sum_add_distrib]
  refine sum_congr rfl fun a _ => ?_
  simp only [lapD_mul, map_add (f := _)]
  ring

private theorem rt_sum (g : Fin n → FR n) (i j : Fin n) :
    ∑ a, ((rt i j a : ℝ) : ℂ) • g a = g i - g j := by
  have h : ∀ a, ((rt i j a : ℝ) : ℂ) • g a =
      (if a = i then g a else 0) - (if a = j then g a else 0) := by
    intro a
    simp only [rt, Pi.sub_apply, Pi.single_apply]
    split_ifs <;> simp
  rw [sum_congr rfl fun a _ => h a, sum_sub_distrib]
  simp only [sum_ite_eq', mem_univ, if_true]

private theorem lap_cross (c : FR n) :
    ∑ a, 2 * (lapD a (alt (rhoV n)) * lapD a c) =
      ∑ p ∈ posP n, (1 + lapE p) * lapQ p * (lapD p.1 c - lapD p.2 c) := by
  have h : ∀ a, 2 * (lapD a (alt (rhoV n)) * lapD a c) =
      ∑ p ∈ posP n, ((rt p.1 p.2 a : ℝ) : ℂ) • ((1 + lapE p) * lapQ p * lapD a c) := by
    intro a
    rw [lapD_alt, sum_mul, mul_sum]
    refine sum_congr rfl fun p _ => ?_
    rw [smul_mul_assoc, two_mul, ← add_smul, add_halves]
  simp_rw [h]
  rw [sum_comm]
  refine sum_congr rfl fun p _ => ?_
  rw [← rt_sum (fun a => lapD a c) p.1 p.2, mul_sum]
  exact sum_congr rfl fun a _ => (mul_smul_comm _ _ _).symm

private theorem laplacian_difference_eq_mul (c u : FR n) (p : Fin n × Fin n)
    (h : ∀ μ, cf u μ - cf u (μ + rt p.1 p.2) = ((μ p.1 - μ p.2 : ℝ) : ℂ) * cf c μ) :
    lapD p.1 c - lapD p.2 c = lapP p * u :=
  cf_ext' fun μ => by
    have e : lapP p * u = u - ex (-rt p.1 p.2) * u := by
      rw [lapP, lapE, sub_mul, one_mul]
    rw [e, cf_sub', cf_sub', cf_lapD, cf_lapD, cf_ex_mul, sub_neg_eq_add, h]
    push_cast
    ring

private theorem laplacian_sum_decomposition (c : FR n) (t : Fin n × Fin n → FR n) (s : ℂ)
    (h : ∀ μ, s * cf c μ = (nsq μ : ℂ) * cf c μ +
      ∑ p ∈ posP n, (cf (t p) μ + cf (t p) (μ + rt p.1 p.2))) :
    s • c = lapL c + ∑ p ∈ posP n, (1 + lapE p) * t p :=
  cf_ext' fun μ => by
    rw [cf_smul', cf_add', cf_lapL, cf_sum', h]
    congr 1
    refine sum_congr rfl fun p _ => ?_
    have e : (1 + lapE p) * t p = t p + ex (-rt p.1 p.2) * t p := by
      rw [lapE, add_mul, one_mul]
    rw [e, cf_add', cf_ex_mul, sub_neg_eq_add]

theorem UpperTheory.RealTr.lapForm :
    ∀ (n : ℕ) (c : FR n) (t : Fin n × Fin n → FR n) (s : ℂ),
      (∀ p ∈ posP n, ∀ μ, cf (t p) μ - cf (t p) (μ + rt p.1 p.2) = ((μ p.1 - μ p.2 : ℝ) : ℂ) * cf c μ) →
      (∀ μ, s * cf c μ = (nsq μ : ℂ) * cf c μ + ∑ p ∈ posP n, (cf (t p) μ + cf (t p) (μ + rt p.1 p.2))) →
      ∀ x, cf (alt (rhoV n) * c) x ≠ 0 → (nsq x : ℂ) = s + (nsq (rhoV n) : ℂ) := by
  intro n c t s h1 h2 x hx
  have hq : lapL (alt (rhoV n) * c) = ((nsq (rhoV n) : ℂ) + s) • (alt (rhoV n) * c) := by
    have e1 : ∑ p ∈ posP n, (1 + lapE p) * lapQ p * (lapD p.1 c - lapD p.2 c) =
        alt (rhoV n) * ∑ p ∈ posP n, (1 + lapE p) * t p := by
      rw [mul_sum]
      refine sum_congr rfl fun p hp => ?_
      rw [laplacian_difference_eq_mul c (t p) p (h1 p hp), alt_q hp]
      ring
    rw [lapL_mul, lapL_alt, lap_cross, e1, add_smul, smul_mul_assoc, ← mul_smul_comm s,
      laplacian_sum_decomposition c t s h2]
    ring
  have h := congrArg (fun f => cf f x) hq
  simp only [cf_lapL, cf_smul'] at h
  rw [add_comm s]
  exact mul_right_cancel₀ hx h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LapForm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnBot\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem F_wsp {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    {F : Fin n → Fin n → Module.End ℂ V} (hg : GlRel F) (a b : Fin n) {μ : Wt n} {x : V}
    (hx : x ∈ wsp F μ) : F a b x ∈ wsp F (μ + rt a b) := by
  have hx' : IsWeight F μ x := hx
  show IsWeight F (μ + rt a b) (F a b x)
  intro c
  have h := LinearMap.congr_fun (hg c c a b) x
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hx' c, map_smul] at h
  have e : F c c (F a b x) = ((μ c : ℝ) : ℂ) • F a b x +
      ((if c = a then F c b else 0) x - (if b = c then F a c else 0) x) := by
    rw [← h]; abel
  rw [e]
  by_cases h1 : c = a <;> by_cases h2 : b = c
  · subst h1; subst h2; simp [rt]
  · subst h1
    have h3 : c ≠ b := fun h => h2 h.symm
    simp [rt, h2, h3, add_smul]
  · subst h2
    simp [rt, h1, sub_eq_add_neg, add_smul]
  · have h3 : c ≠ b := fun h => h2 h.symm
    simp [rt, h1, h2, h3]

private theorem trOn_zero' {V : Type} [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V) :
    trOn W (0 : Module.End ℂ V) = 0 := by
  simpa using ((UpperTheory.RealTr.trAdd V 0).2.1 W 0 0 (by simp) (by simp)).2.1

private theorem trOn_sum' {V : Type} [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V) {ι : Type}
    (I : Finset ι) (f : ι → Module.End ℂ V) (hf : ∀ i ∈ I, ∀ x ∈ W, f i x ∈ W) :
    trOn W (∑ i ∈ I, f i) = ∑ i ∈ I, trOn W (f i) := by
  classical
  induction I using Finset.induction_on with
  | empty => simpa using trOn_zero' W
  | insert i I hi ih =>
    have hI : ∀ j ∈ I, ∀ x ∈ W, f j x ∈ W := fun j hj => hf j (mem_insert_of_mem hj)
    have hs : ∀ x ∈ W, (∑ j ∈ I, f j) x ∈ W := fun x hx => by
      rw [LinearMap.sum_apply]
      exact W.sum_mem fun j hj => hI j hj x hx
    rw [sum_insert hi, sum_insert hi, ← ih hI]
    exact ((UpperTheory.RealTr.trAdd V (f i)).2.1 W (∑ j ∈ I, f j) 0 (hf i (mem_insert_self i I)) hs).1

private theorem trOn_smul' {V : Type} [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V)
    (Q B : Module.End ℂ V) (k : ℂ) (hQ : ∀ x ∈ W, Q x ∈ W) (hB : ∀ x ∈ W, B x ∈ W)
    (h : ∀ x ∈ W, Q x = k • B x) : trOn W Q = k * trOn W B := by
  have hk : ∀ x ∈ W, (k • B) x ∈ W := fun x hx => W.smul_mem k (hB x hx)
  rw [((UpperTheory.RealTr.trAdd V Q).2.1 W (k • B) 1 hQ hk).2.2 h]
  exact ((UpperTheory.RealTr.trAdd V B).2.1 W B k hB hB).2.1

private theorem trOn_comb {V : Type} [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V)
    (P Q B : Module.End ℂ V) (k : ℂ) (hP : ∀ x ∈ W, P x ∈ W) (hQ : ∀ x ∈ W, Q x ∈ W)
    (hB : ∀ x ∈ W, B x ∈ W) (h : ∀ x ∈ W, Q x = P x + k • B x) :
    trOn W Q = trOn W P + k * trOn W B := by
  have hk : ∀ x ∈ W, (k • B) x ∈ W := fun x hx => W.smul_mem k (hB x hx)
  have hPk : ∀ x ∈ W, (P + k • B) x ∈ W := fun x hx => W.add_mem (hP x hx) (hk x hx)
  rw [((UpperTheory.RealTr.trAdd V Q).2.1 W (P + k • B) 1 hQ hPk).2.2 h,
    ((UpperTheory.RealTr.trAdd V P).2.1 W (k • B) 1 hP hk).1,
    ((UpperTheory.RealTr.trAdd V B).2.1 W B k hB hB).2.1]

private theorem sum_split {n : ℕ} (g : Fin n × Fin n → ℂ) :
    ∑ q, g q = ∑ a, g (a, a) + ∑ p ∈ posP n, (g p + g p.swap) := by
  have h : ∀ q : Fin n × Fin n, g q = (if q.1 = q.2 then g q else 0) +
      ((if q.1 < q.2 then g q else 0) + (if q.2 < q.1 then g q else 0)) := by
    intro q
    rcases lt_trichotomy q.1 q.2 with h | h | h
    · simp [h, h.ne, h.not_gt]
    · simp [h]
    · simp [h, h.ne', h.not_gt]
  have h1 : ∑ q : Fin n × Fin n, (if q.1 = q.2 then g q else 0) = ∑ a, g (a, a) := by
    rw [Fintype.sum_prod_type]; simp
  have h2 : ∑ q : Fin n × Fin n, (if q.1 < q.2 then g q else 0) = ∑ p ∈ posP n, g p := by
    rw [posP, sum_filter]
  have h3 : ∑ q : Fin n × Fin n, (if q.2 < q.1 then g q else 0) = ∑ p ∈ posP n, g p.swap := by
    rw [posP, sum_filter]
    exact (Equiv.sum_comp (Equiv.prodComm (Fin n) (Fin n))
      (fun q => if q.2 < q.1 then g q else 0)).symm
  rw [sum_congr rfl fun q _ => h q, sum_add_distrib, sum_add_distrib, h1, h2, h3, sum_add_distrib]

theorem UpperTheory.RealTr.chLap :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → ∀ B c (s : ℂ), Cm F S B → IsCh F S B c → (∀ x ∈ S, Cas F x = s • x) → ∃ t : Fin n × Fin n → FR n,
      (∀ p ∈ posP n, ∀ μ, cf (t p) μ - cf (t p) (μ + rt p.1 p.2) = ((μ p.1 - μ p.2 : ℝ) : ℂ) * cf c μ) ∧
      ∀ μ, s * cf c μ = (nsq μ : ℂ) * cf c μ + ∑ p ∈ posP n, (cf (t p) μ + cf (t p) (μ + rt p.1 p.2)) := by
  intro n V _ _ F hF S hS hSt B c s hC hc hs
  choose t ht using fun p : Fin n × Fin n =>
    UpperTheory.RealTr.chEx n V F hF S hS hSt (F p.1 p.2 * F p.2 p.1 * B)
  have hg := hF.gl
  haveI := hS
  have hFW : ∀ a b μ x, x ∈ wsp F μ ⊓ S → F a b x ∈ wsp F (μ + rt a b) ⊓ S :=
    fun a b μ x hx => ⟨F_wsp hg a b hx.1, hSt a b x hx.2⟩
  have hBW : ∀ μ x, x ∈ wsp F μ ⊓ S → B x ∈ wsp F μ ⊓ S := by
    intro μ x hx
    refine ⟨?_, hC.2 x hx.2⟩
    have hx' : IsWeight F μ x := hx.1
    show IsWeight F μ (B x)
    intro a
    have h := LinearMap.congr_fun (hC.1 a a) x
    simp only [Module.End.mul_apply] at h
    rw [← h, hx' a, map_smul]
  have hrt : ∀ (a b : Fin n) (μ : Wt n), μ + rt a b + rt b a = μ := by
    intro a b μ; ext c; simp only [rt, Pi.add_apply, Pi.sub_apply]; ring
  have hback : ∀ a b μ x, x ∈ wsp F (μ + rt a b) ⊓ S → F b a x ∈ wsp F μ ⊓ S := by
    intro a b μ x hx
    have := hFW b a _ x hx
    rwa [hrt] at this
  have hP : ∀ a b μ x, x ∈ wsp F μ ⊓ S → (F a b * F b a * B) x ∈ wsp F μ ⊓ S :=
    fun a b μ x hx => hback b a μ _ (hFW b a μ _ (hBW μ x hx))
  have hcyc : ∀ a b μ, trOn (wsp F μ ⊓ S) (F b a * F a b * B) = cf (t (a, b)) (μ + rt a b) := by
    intro a b μ
    have h := (UpperTheory.RealTr.trAdd V (F b a)).2.2.1 (wsp F (μ + rt a b) ⊓ S) (wsp F μ ⊓ S)
      (F a b * B) inferInstance inferInstance (hback a b μ)
      (fun x hx => hFW a b μ _ (hBW μ x hx))
    have e1 : F a b * B * F b a = F a b * F b a * B := by
      rw [mul_assoc, hC.1 b a, mul_assoc]
    rw [e1, ← mul_assoc] at h
    rw [← h]
    exact (ht (a, b) _).symm
  refine ⟨t, ?_, ?_⟩
  · rintro ⟨a, b⟩ - μ
    show cf (t (a, b)) μ - cf (t (a, b)) (μ + rt a b) = ((μ a - μ b : ℝ) : ℂ) * cf c μ
    have h0 : cf (t (a, b)) μ = trOn (wsp F μ ⊓ S) (F a b * F b a * B) := ht (a, b) μ
    rw [← hcyc a b μ, h0, hc μ]
    rw [trOn_comb (wsp F μ ⊓ S) (F b a * F a b * B) (F a b * F b a * B) B ((μ a - μ b : ℝ) : ℂ)
      (hP b a μ) (hP a b μ) (hBW μ)]
    · ring
    · intro x hx
      have hy : IsWeight F μ (B x) := (hBW μ x hx).1
      have h := LinearMap.congr_fun (hg a b b a) (B x)
      simp only [LinearMap.sub_apply, Module.End.mul_apply, if_true, hy a, hy b] at h
      simp only [Module.End.mul_apply]
      rw [sub_eq_iff_eq_add'] at h
      rw [h]
      push_cast
      rw [sub_smul]
  · intro μ
    have hs' : ∀ q : Fin n × Fin n, ∀ x ∈ wsp F μ ⊓ S,
        (F q.1 q.2 * F q.2 q.1 * B) x ∈ wsp F μ ⊓ S := fun q => hP q.1 q.2 μ
    have hall : ∀ x ∈ wsp F μ ⊓ S, (∑ q : Fin n × Fin n, F q.1 q.2 * F q.2 q.1 * B) x ∈ wsp F μ ⊓ S := by
      intro x hx
      rw [LinearMap.sum_apply]
      exact Submodule.sum_mem _ fun q _ => hs' q x hx
    have hcas : trOn (wsp F μ ⊓ S) (∑ q : Fin n × Fin n, F q.1 q.2 * F q.2 q.1 * B) =
        s * trOn (wsp F μ ⊓ S) B := by
      refine trOn_smul' _ _ _ _ hall (hBW μ) fun x hx => ?_
      rw [← hs (B x) (hBW μ x hx).2, Cas, Fintype.sum_prod_type]
      simp [LinearMap.sum_apply]
    have hsum := trOn_sum' (wsp F μ ⊓ S) univ (fun q : Fin n × Fin n => F q.1 q.2 * F q.2 q.1 * B)
      (fun q _ => hs' q)
    have hdiag : ∀ a, trOn (wsp F μ ⊓ S) (F a a * F a a * B) =
        ((μ a : ℂ)) ^ 2 * trOn (wsp F μ ⊓ S) B := by
      intro a
      refine trOn_smul' _ _ _ _ (hP a a μ) (hBW μ) fun x hx => ?_
      have hy : IsWeight F μ (B x) := (hBW μ x hx).1
      simp only [Module.End.mul_apply, hy a, map_smul, smul_smul, sq]
    rw [hc μ, ← hcas, hsum, sum_split]
    simp only [hdiag, Prod.swap]
    rw [← Finset.sum_mul]
    congr 1
    · simp [nsq]
    · refine sum_congr rfl fun p _ => ?_
      have h0 : cf (t p) μ = trOn (wsp F μ ⊓ S) (F p.1 p.2 * F p.2 p.1 * B) := ht p μ
      rw [h0]
      congr 1
      exact hcyc p.1 p.2 μ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.AsymExp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.AsymExp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem cf_sum_smul {n : ℕ} (s : Finset (Wt n)) (c : Wt n → ℂ) (g : Wt n → FR n) (y : Wt n) :
    cf (∑ x ∈ s, c x • g x) y = ∑ x ∈ s, c x * cf (g x) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [cf]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, ((cfBasic n).2.2.2.1 _ _ (c a) y).1,
      ((cfBasic n).2.2.2.1 (g a) 0 (c a) y).2, ih]

private theorem asym_eq_of_strictAnti {n : ℕ} {f g : FR n} (hf : ASym f) (hg : ASym g)
    (h : ∀ y : Wt n, StrictAnti y → cf f y = cf g y) (y : Wt n) : cf f y = cf g y := by
  by_cases hy : Function.Injective y
  · obtain ⟨w, hw⟩ := ((rearr n).2.1 y).2.1
    have ha : Antitone (y ∘ ⇑w) := hw ▸ ((rearr n).2.1 y).1
    have hs : StrictAnti (y ∘ ⇑w) := ha.strictAnti_of_injective (hy.comp w.injective)
    have e := h _ hs
    rw [hf w y, hg w y] at e
    have hne : sg w ≠ 0 := by
      unfold sg
      rcases Int.units_eq_one_or (Equiv.Perm.sign w) with h1 | h1 <;> simp [h1]
    exact mul_left_cancel₀ hne e
  · obtain ⟨a, b, hab, hne⟩ := Function.not_injective_iff.mp hy
    have hfix : y ∘ ⇑(Equiv.swap a b) = y := by
      funext i
      simp only [Function.comp_apply, Equiv.swap_apply_def]
      split_ifs with h1 h2
      · subst h1; exact hab.symm
      · subst h2; exact hab
      · rfl
    have hsg : sg (Equiv.swap a b) = -1 := by
      simp [sg, Equiv.Perm.sign_swap hne]
    have e1 := hf (Equiv.swap a b) y
    have e2 := hg (Equiv.swap a b) y
    rw [hfix, hsg] at e1 e2
    have z1 : cf f y = 0 := by linear_combination e1 / 2
    have z2 : cf g y = 0 := by linear_combination e2 / 2
    rw [z1, z2]

theorem UpperTheory.RealTr.asymExp :
    ∀ (n : ℕ) (f : FR n), ASym f → ∃ s : Finset (Wt n), (∀ x ∈ s, StrictAnti x ∧ cf f x ≠ 0) ∧ f = ∑ x ∈ s, cf f x • alt x := by
  intro n f hf
  classical
  set s := f.coeff.support.filter (fun x => StrictAnti x) with hs
  have hmem : ∀ x, x ∈ s ↔ cf f x ≠ 0 ∧ StrictAnti x := by
    intro x
    simp [hs, cf, Finsupp.mem_support_iff]
  refine ⟨s, fun x hx => ⟨((hmem x).1 hx).2, ((hmem x).1 hx).1⟩, ?_⟩
  have hR : ASym (∑ x ∈ s, cf f x • alt x) := by
    intro w z
    rw [cf_sum_smul, cf_sum_smul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [(cfBasic n).2.2.2.2.2.2.2.2.1 x w z]
    ring
  apply (cfBasic n).2.2.1
  intro y
  apply asym_eq_of_strictAnti hf hR
  intro y hy
  rw [cf_sum_smul, Finset.sum_eq_single y, ((cfBasic n).2.2.2.2.2.2.2.2.2.2.2.1 y hy).1, mul_one]
  · intro x hx hxy
    rw [((cfBasic n).2.2.2.2.2.2.2.2.2.2.2.1 x ((hmem x).1 hx).2).2 y hy (Ne.symm hxy), mul_zero]
  · intro hy'
    have : cf f y = 0 := by
      by_contra hc
      exact hy' ((hmem y).2 ⟨hc, hy⟩)
    rw [this, zero_mul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.AsymExp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.AsymExp\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

theorem UpperTheory.RealTr.wcfForm :
    ∀ (n : ℕ) (c : FR n) (ν : Wt n), Antitone ν → Sym c → (∀ μ, cf c μ ≠ 0 → Maj μ ν) →
      (∀ x, cf (alt (rhoV n) * c) x ≠ 0 → nsq x = nsq (ν + rhoV n)) → alt (rhoV n) * c = cf c ν • alt (ν + rhoV n) := by
  intro n c ν hν hc hmaj hnsq
  obtain ⟨_, _, _, hlin, _, _, halt, hperm, hasym, hsym, _, hstrict, _⟩ := cfBasic n
  obtain ⟨hR1, -, hρ, -, -, hR6⟩ := rearr n
  set ρ := rhoV n with hρdef
  set lam : Wt n := ν + ρ with hlam
  have hlamS : StrictAnti lam := by
    intro a b hab
    show ν b + ρ b < ν a + ρ a
    linarith [hν hab.le, hρ hab]
  have hA : ASym (alt ρ * c) := by
    rw [mul_comm]
    exact (hsym c (alt ρ) hc).1 (hasym ρ)
  have hsg1 : sg (1 : Equiv.Perm (Fin n)) = 1 := by
    have e := hperm ρ 1
    simp only [Equiv.Perm.coe_one, Function.comp_id] at e
    have e2 : cf (alt ρ) ρ = cf (sg (1 : Equiv.Perm (Fin n)) • alt ρ) ρ := by rw [← e]
    rw [(hlin (alt ρ) (alt ρ) (sg (1 : Equiv.Perm (Fin n))) ρ).2, (hstrict ρ hρ).1] at e2
    simpa using e2.symm
  have hterm : ∀ (x : Wt n) (w : Equiv.Perm (Fin n)), Antitone x → cf c (x - ρ ∘ ⇑w) ≠ 0 →
      ∑ a, x a * x a ≤ ∑ a, x a * ν a + ∑ a, x a * ρ (w a) := by
    intro x w hx hne
    have h1 : ∑ a, x a * (x - ρ ∘ ⇑w) a ≤ ∑ a, x a * ν a := hmaj _ hne x hx
    have h2 : ∑ a, x a * (x - ρ ∘ ⇑w) a = ∑ a, x a * x a - ∑ a, x a * ρ (w a) := by
      rw [← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl (fun a _ => ?_)
      simp [mul_sub]
    linarith
  have hsplit : ∀ x : Wt n, ∑ a, x a * lam a = ∑ a, x a * ν a + ∑ a, x a * ρ a := by
    intro x
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    simp [hlam, mul_add]
  have hone : ∀ x : Wt n, StrictAnti x → cf (alt ρ * c) x ≠ 0 → x = lam := by
    intro x hx hne0
    have hne := hne0
    rw [halt] at hne
    obtain ⟨w, -, hw⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    have hcw : cf c (x - ρ ∘ ⇑w) ≠ 0 := right_ne_zero_of_mul hw
    have h3 := hterm x w hx.antitone hcw
    have h4 := (hR1 x ρ hx.antitone hρ.antitone w).1
    have h5 : nsq x ≤ ∑ a, x a * lam a := by
      have e1 := hsplit x
      have e2 : nsq x = ∑ a, x a * x a := by
        unfold nsq
        refine Finset.sum_congr rfl (fun a _ => ?_)
        ring
      linarith
    exact (hR6 x lam h5).2 (hnsq x hne0).ge
  have hcoef : cf (alt ρ * c) lam = cf c ν := by
    rw [halt, Finset.sum_eq_single 1]
    · have e : lam - ρ ∘ ⇑(1 : Equiv.Perm (Fin n)) = ν := by
        funext a
        simp [hlam]
      rw [e, hsg1, one_mul]
    · intro w _ hw1
      by_contra hne
      have hcw : cf c (lam - ρ ∘ ⇑w) ≠ 0 := right_ne_zero_of_mul hne
      have h3 := hterm lam w hlamS.antitone hcw
      have h4 := hR1 lam ρ hlamS.antitone hρ.antitone w
      have e1 : ∑ a, lam a * lam a = ∑ a, lam a * ν a + ∑ a, lam a * ρ a := hsplit lam
      exact hw1 (h4.2 hlamS hρ (le_antisymm h4.1 (by linarith)))
    · intro h
      exact absurd (Finset.mem_univ _) h
  obtain ⟨s, hs, hf⟩ := asymExp n _ hA
  have hsub : s ⊆ {lam} := fun x hx => Finset.mem_singleton.mpr (hone x (hs x hx).1 (hs x hx).2)
  rw [← hcoef]
  rcases Finset.subset_singleton_iff.mp hsub with h | h
  · rw [h, Finset.sum_empty] at hf
    have z := (hlin 0 0 0 lam).2
    rw [zero_smul, zero_mul] at z
    rw [hf, z, zero_smul]
  · rw [h, Finset.sum_singleton] at hf
    exact hf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfForm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ChSymAnti\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoFacts\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.LapForm\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Sl2Core\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TrOnZero\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfForm\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

theorem UpperTheory.RealTr.wcfIso :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → ∀ B c (ν : Wt n), Cm F S B → IsCh F S B c → (∀ μ, μ ≠ ν → hw F μ ⊓ S = ⊥) →
      alt (rhoV n) * c = trOn (hw F ν ⊓ S) B • alt (ν + rhoV n) := by
  intro n V _ _ F hF S hfin hstb B c ν hcm hch hother
  have cfB := cfBasic n
  by_cases hS : hw F ν ⊓ S = ⊥
  · have hbot : S = ⊥ := by
      by_contra hne
      obtain ⟨x, hxS, hx0, μ, hμ⟩ := _root_.Formalism.REAL.highestWeightExists_holds V n (fun _ => true) F S hfin
        (Formalism.REAL.glRel_kRel _ _ hF.gl) (fun a b _ => hF.unit a b) (fun a b _ => hstb a b) hne
      have hmem : x ∈ hw F μ ⊓ S := ⟨hμ, hxS⟩
      by_cases hμν : μ = ν
      · subst hμν
        rw [hS] at hmem
        exact hx0 ((Submodule.mem_bot ℂ).1 hmem)
      · rw [hother μ hμν] at hmem
        exact hx0 ((Submodule.mem_bot ℂ).1 hmem)
    have hc0 : ∀ μ, cf c μ = 0 := by
      intro μ
      rw [hch μ, hbot, inf_bot_eq, trOn_bot]
    have hz : ∀ x : Wt n, cf (0 : FR n) x = 0 := by
      intro x
      have h := (cfB.2.2.2.1 0 0 0 x).2
      simpa using h
    rw [hS, trOn_bot, zero_smul]
    apply cfB.2.2.1
    intro x
    rw [hz]
    by_contra hne
    obtain ⟨y, _, hy⟩ := cfB.2.2.2.2.2.1 _ _ x hne
    exact hy (hc0 _)
  · obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS
    have hdom := hwDom n V F hF S hfin hstb ν x hx.2 hx0 hx.1
    have hanti := ((rearr n).2.2.2.2.1 ν hdom).1
    obtain ⟨hcas, hmaj, hweq⟩ := isoFacts n V F hF S hfin hstb ν hother
    obtain ⟨t, ht1, ht2⟩ := chLap n V F hF S hfin hstb B c _ hcm hch hcas
    have key := wcfForm n c ν hanti (chSym n V F hF S hfin hstb B c hcm hch)
      (fun μ hμ => hmaj μ (fun h => hμ (by rw [hch μ, h, trOn_bot])))
      (fun y hy => by
        have h := lapForm n c t _ ht1 ht2 y hy
        have h' : ((nsq y : ℝ) : ℂ) = ((nsq (ν + rhoV n) : ℝ) : ℂ) := by
          rw [h]
          push_cast
          ring
        exact_mod_cast h')
    rw [key, hch ν, hweq]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WcfIso =====
