module

public import Mathlib.Algebra.DualNumber
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.RingTheory.Ideal.Span
public import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.Nilpotent.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Calculus.FDeriv.CompCLM
public import Mathlib.RingTheory.Ideal.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.FstTszeSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetExtensionSquareZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechPrimitiveBoxSegment
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainEqOfSameDegreeChartMorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetMorphismExtendingTranslation
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.FderivFnCongr
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Basify
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhdCommutingDerivations, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreCoordinatePartialDerivationComm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionFormDegZeroCocycleClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveCechPoincareRichChartsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBased, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhdCommutingDerivations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhdCommutingDerivations", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FderivFnCongr\npublic import Mathlib.RingTheory.Ideal.Operations\npublic import Mathlib.RingTheory.Nilpotent.Basic\n\n"}
section -- clump:auto
@[expose] public section

open TopologicalSpace CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts

namespace GlobalTheory.SecondOrderNbhd

open TrivSqZeroExt

noncomputable def deform {O R : Type} [CommRing O] [Algebra ℂ O] [CommRing R]
    (D : Derivation ℂ O O) (f : O →+* R) : O →+* DualNumber R where
  toFun x := inl (f x) + inr (f (D x))
  map_one' := by ext <;> simp
  map_mul' x y := by
    ext
    · simp
    · simp [Derivation.leibniz]; ring
  map_zero' := by ext <;> simp
  map_add' x y := by ext <;> simp

@[simp] lemma deform_fst {O R : Type} [CommRing O] [Algebra ℂ O] [CommRing R]
    (D : Derivation ℂ O O) (f : O →+* R) (x : O) : (deform D f x).fst = f x := by
  simp [deform]

@[simp] lemma deform_snd {O R : Type} [CommRing O] [Algebra ℂ O] [CommRing R]
    (D : Derivation ℂ O O) (f : O →+* R) (x : O) : (deform D f x).snd = f (D x) := by
  simp [deform]

lemma isNilpotent_span_of_sq {C : Type} [CommRing C] {e : C} (h : e * e = 0) :
    IsNilpotent (Ideal.span {e}) := by
  refine ⟨2, ?_⟩
  rw [Ideal.span_singleton_pow, pow_two, h]
  simp

theorem exists_second_order_nbhd : ∀ (O : Type) [CommRing O] [Algebra ℂ O] (D₁ D₂ : Derivation ℂ O O), (∀ x, D₁ (D₂ x) = D₂ (D₁ x)) → ∃ (C : Type) (_ : CommRing C) (J : Ideal C) (φ₀ φ₁ φ₂ φ₃ : O →+* C) (e₁ e₂ : C), IsNilpotent J ∧ e₁ ∈ J ∧ e₂ ∈ J ∧ e₁ * e₁ = 0 ∧ e₂ * e₂ = 0 ∧ (∀ x, φ₁ x = φ₀ x + φ₀ (D₁ x) * e₁) ∧ (∀ x, φ₂ x = φ₀ x + φ₀ (D₂ x) * e₂) ∧ (∀ x, φ₃ x = φ₁ x + φ₁ (D₂ x) * e₂) ∧ (∀ x, φ₃ x = φ₂ x + φ₂ (D₁ x) * e₁) ∧ ∀ x, φ₀ x * e₁ * e₂ = 0 → x = 0 := by
  intro O _ _ D₁ D₂ h
  let i : O →+* DualNumber O := (inlHom O O)
  let j : DualNumber O →+* DualNumber (DualNumber O) := inlHom _ _
  let e₁ : DualNumber (DualNumber O) := inl DualNumber.eps
  let e₂ : DualNumber (DualNumber O) := DualNumber.eps
  have h1 : e₁ * e₁ = 0 := by
    simp only [e₁]; rw [inl_mul_inl, DualNumber.eps_mul_eps]; simp
  have h2 : e₂ * e₂ = 0 := DualNumber.eps_mul_eps
  refine ⟨DualNumber (DualNumber O), inferInstance, Ideal.span {e₁} + Ideal.span {e₂},
    j.comp i, j.comp (deform D₁ (RingHom.id O)), deform D₂ i,
    deform D₂ (deform D₁ (RingHom.id O)), e₁, e₂, ?_, ?_, ?_, h1, h2, ?_, ?_, ?_, ?_, ?_⟩
  · exact (Commute.all _ _).isNilpotent_add (isNilpotent_span_of_sq h1) (isNilpotent_span_of_sq h2)
  · exact Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
  · exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)
  · intro x; ext <;> simp [i, j, e₁]
  · intro x; ext <;> simp [i, j, e₂]
  · intro x; ext <;> simp [j, e₂]
  · intro x; ext <;> simp [i, e₁, h]
  · intro x hx
    have := congrArg (fun z : DualNumber (DualNumber O) => z.snd.snd) hx
    simpa [i, j, e₁, e₂] using this

end GlobalTheory.SecondOrderNbhd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhdCommutingDerivations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreCoordinatePartialDerivationComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreCoordinatePartialDerivationComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Calculus.FDeriv.CompCLM\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open TopologicalSpace CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts

namespace GlobalTheory.AnPer

theorem dw_comm (I : Type) [Fintype I] (g : ℕ) (W : Opens (Tot I g)) (a b : Fin g) (x : Hol W) :
    dw a (dw b x) = dw b (dw a x) := by
  have key : ∀ (u v : Tot I g) (p : Tot I g), p ∈ W →
      (Hol.der u (Hol.der v x)).fn p = fderiv ℂ (fderiv ℂ x.fn) p u v := by
    intro u v p hp
    have hx : AnalyticAt ℂ x.fn p := x.analytic p hp
    have e : (Hol.der v x).fn =ᶠ[nhds p] fun q ↦ fderiv ℂ x.fn q v := by
      filter_upwards [W.isOpen.mem_nhds hp] with q hq using Hol.fn_der v x hq
    rw [Hol.fn_der u _ hp, e.fderiv_eq,
      fderiv_clm_apply hx.fderiv.differentiableAt (differentiableAt_const v)]
    simp
  refine Hol.ext_fn fun p hp ↦ ?_
  have hx : AnalyticAt ℂ x.fn p := x.analytic p hp
  have hs : IsSymmSndFDerivAt ℂ x.fn p :=
    (hx.contDiffAt (n := ⊤)).isSymmSndFDerivAt (by simp)
  unfold dw
  rw [key _ _ p hp, key _ _ p hp]
  exact hs _ _

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreCoordinatePartialDerivationComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhdCommutingDerivations\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreCoordinatePartialDerivationComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TopologicalSpace CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts

namespace GlobalTheory.AnPer

theorem step_single {I : Type} [Fintype I] {g : ℕ} {W : Opens (Tot I g)} {C : Type} [CommRing C] {J : Ideal C}
    {ρ₁ ρ₂ : Hol W →+* C} (a : Fin g) (e : C) (he : e ∈ J) (h2 : e * e = 0)
    (h : ∀ x, ρ₂ x = ρ₁ x + ρ₁ (dw a x) * e) : Step J ρ₁ ρ₂ := by
  refine ⟨Pi.single a e, fun c ↦ ?_, fun c d ↦ ?_, fun x ↦ ?_⟩
  · by_cases hc : c = a
    · subst hc; simpa using he
    · simp [hc]
  · by_cases hc : c = a
    · by_cases hd : d = a
      · subst hc; subst hd; simpa using h2
      · simp [hd]
    · simp [hc]
  · rw [h, Finset.sum_eq_single a]
    · simp
    · intro c _ hc; simp [hc]
    · simp

theorem exists_second_order_nbhd : ∀ (I : Type) [Fintype I] (g : ℕ) (Λ : Type) [AddCommGroup Λ] (F : Fam I g Λ) (K : Charts F) (k : K.K) (a b : Fin g), ∃ (T : K.Obj) (φ₀ φ₁ φ₂ φ₃ : K.triv k ⟶ T) (e₁ e₂ : T.C), φ₀.deg = 0 ∧ φ₁.deg = 0 ∧ φ₂.deg = 0 ∧ φ₃.deg = 0 ∧ e₁ ∈ T.J ∧ e₂ ∈ T.J ∧ e₁ * e₁ = 0 ∧ e₂ * e₂ = 0 ∧ (∀ x : Hol (K.W k), φ₁.φ x = φ₀.φ x + φ₀.φ (dw a x) * e₁) ∧ (∀ x : Hol (K.W k), φ₂.φ x = φ₀.φ x + φ₀.φ (dw b x) * e₂) ∧ (∀ x : Hol (K.W k), φ₃.φ x = φ₁.φ x + φ₁.φ (dw b x) * e₂) ∧ (∀ x : Hol (K.W k), φ₃.φ x = φ₂.φ x + φ₂.φ (dw a x) * e₁) ∧ ∀ x : Hol (K.W k), φ₀.φ x * e₁ * e₂ = 0 → x = 0 := by
  intro I _ g Λ _ F K k a b
  obtain ⟨C, _, J, φ₀, φ₁, φ₂, φ₃, e₁, e₂, hJ, h1, h2, h11, h22, H1, H2, H3, H4, H5⟩ :=
    _root_.GlobalTheory.SecondOrderNbhd.exists_second_order_nbhd (Hol (K.W k)) (dw a) (dw b) (_root_.GlobalTheory.AnPer.dw_comm I g (K.W k) a b)
  let T : K.Obj :=
    { k := k, C := C, alg := (φ₀.comp (K.cst k)).toAlgebra, J := J, nil := hJ, ρ := φ₀, ρ_cst := fun _ ↦ rfl }
  have hs : T.ρ.comp (K.sh (K.le_refl k)) = φ₀ := RingHom.ext fun f ↦ congrArg φ₀ (K.sh_refl _ f)
  have c0 : Close T.J (T.ρ.comp (K.sh (K.le_refl k))) φ₀ := by rw [hs]; exact Relation.ReflTransGen.refl
  have c1 : Close T.J (T.ρ.comp (K.sh (K.le_refl k))) φ₁ := Relation.ReflTransGen.tail c0 (step_single a e₁ h1 h11 H1)
  have c2 : Close T.J (T.ρ.comp (K.sh (K.le_refl k))) φ₂ := Relation.ReflTransGen.tail c0 (step_single b e₂ h2 h22 H2)
  have c3 : Close T.J (T.ρ.comp (K.sh (K.le_refl k))) φ₃ := Relation.ReflTransGen.tail c1 (step_single b e₂ h2 h22 H3)
  have a1 : ∀ f, φ₁ (K.cst k f) = φ₀ (K.cst k f) := fun f ↦ by rw [H1, dw_cst]; simp
  have a2 : ∀ f, φ₂ (K.cst k f) = φ₀ (K.cst k f) := fun f ↦ by rw [H2, dw_cst]; simp
  have a3 : ∀ f, φ₃ (K.cst k f) = φ₀ (K.cst k f) := fun f ↦ by rw [H3, dw_cst, a1]; simp
  exact ⟨T, fromTriv T (K.le_refl k) φ₀ (fun _ ↦ rfl) c0, fromTriv T (K.le_refl k) φ₁ a1 c1,
    fromTriv T (K.le_refl k) φ₂ a2 c2, fromTriv T (K.le_refl k) φ₃ a3 c3, e₁, e₂, rfl, rfl, rfl, rfl,
    h1, h2, h11, h22, H1, H2, H3, H4, H5⟩

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionFormDegZeroCocycleClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionFormDegZeroCocycleClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FstTszeSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetExtensionSquareZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondOrderNbhd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

namespace GlobalTheory.AnPer.ClosedSq

variable {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F)

theorem diff (h : C1 K.Oc) (hh : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) (k : K.K)
    (θ : TrivSqZeroExt (Hol (K.W k)) (Fin g → Hol (K.W k))) (hθ : θ = h _ _ (jet0 k) - h _ _ (jet1 k))
    {T : K.Obj} (f₁ f₂ : K.triv k ⟶ T) (n : Fin g → T.C) (d₁ : f₁.deg = 0) (d₂ : f₂.deg = 0)
    (hn : ∀ a, n a ∈ T.J) (hnn : ∀ a b, n a * n b = 0)
    (hf : ∀ x : Hol (K.W k), f₂.φ x = f₁.φ x + ∑ a, f₁.φ (dw a x : Hol (K.W k)) * n a) (u₁ u₂ : T.C)
    (h₁ : u₁ = h _ _ f₁) (h₂ : u₂ = h _ _ f₂) :
    u₁ - u₂ = f₁.φ (θ.fst : Hol (K.W k)) + ∑ a, f₁.φ (θ.snd a : Hol (K.W k)) * n a := by
  obtain ⟨χ, hd, h0, h1, hχ⟩ := exists_jet_factor K f₁ f₂ n (d₁.trans d₂.symm) hn hnn hf
  have e0 := hh _ _ _ (jet0 k) χ rfl (hd.trans d₁)
  have e1 := hh _ _ _ (jet1 k) χ rfl (hd.trans d₁)
  rw [h0] at e0
  rw [h1] at e1
  rw [← hχ θ, hθ, h₁, h₂, e0, e1]
  exact (add_sub_add_right_eq_sub _ _ _).trans (map_sub χ.φ _ _).symm

theorem sum_single {O : Type} [CommRing O] (v : Fin g → O) (a : Fin g) (e : O) :
    ∑ c, v c * (Pi.single a e : Fin g → O) c = v a * e := by
  simp [Pi.single_apply]

theorem diff1 (h : C1 K.Oc) (hh : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) (k : K.K)
    (θ : TrivSqZeroExt (Hol (K.W k)) (Fin g → Hol (K.W k))) (hθ : θ = h _ _ (jet0 k) - h _ _ (jet1 k)) (h0 : θ.fst = 0)
    {T : K.Obj} (f₁ f₂ : K.triv k ⟶ T) (a : Fin g) (e : T.C) (d₁ : f₁.deg = 0) (d₂ : f₂.deg = 0)
    (he : e ∈ T.J) (hee : e * e = 0)
    (hf : ∀ x : Hol (K.W k), f₂.φ x = f₁.φ x + f₁.φ (dw a x : Hol (K.W k)) * e) (u₁ u₂ : T.C)
    (h₁ : u₁ = h _ _ f₁) (h₂ : u₂ = h _ _ f₂) :
    u₁ - u₂ = f₁.φ (θ.snd a : Hol (K.W k)) * e := by
  have := diff K h hh k θ hθ f₁ f₂ (Pi.single a e) d₁ d₂
    (fun c ↦ by rw [Pi.single_apply]; split_ifs; exacts [he, T.J.zero_mem])
    (fun c d ↦ by
      rw [Pi.single_apply, Pi.single_apply]
      split_ifs
      exacts [hee, mul_zero _, zero_mul _, mul_zero _])
    (fun x ↦ (hf x).trans (congrArg (f₁.φ x + ·) (sum_single (fun c ↦ f₁.φ (dw c x : Hol (K.W k))) a e).symm)) u₁ u₂ h₁ h₂
  rw [this, h0, sum_single (fun c ↦ f₁.φ (θ.snd c : Hol (K.W k)))]
  exact (congrArg (· + _) (map_zero f₁.φ)).trans (zero_add _)

theorem units_mul_relation_rearrange_commRing {C : Type} [CommRing C] (u₀ u₁ u₂ u₃ A B A' B' A₂ B₁ e₁ e₂ : C) (h1 : u₀ - u₁ = A * e₁)
    (h2 : u₁ - u₃ = B₁ * e₂) (h3 : u₀ - u₂ = B * e₂) (h4 : u₂ - u₃ = A₂ * e₁) (h5 : B₁ = B + B' * e₁)
    (h6 : A₂ = A + A' * e₂) : (B' - A') * e₁ * e₂ = 0 := by
  subst h5 h6
  linear_combination -h1 - h2 + h3 + h4

theorem connForm_closed : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F) (h : C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) → ∀ (k : K.K) (θ : TrivSqZeroExt (Hol (K.W k)) (Fin g → Hol (K.W k))), θ = h _ _ (jet0 k) - h _ _ (jet1 k) → θ.fst = 0 ∧ ∀ a b, dw a (θ.snd b) = dw b (θ.snd a) := by
  intro I _ g Λ _ F K h hh k θ hθ
  have h0 : θ.fst = 0 := by
    have := diff K h hh k θ hθ (𝟙 (K.triv k)) (𝟙 (K.triv k)) (fun _ ↦ 0) rfl rfl (fun _ ↦ (K.triv k).J.zero_mem)
      (fun _ _ ↦ mul_zero _) (fun x ↦ by simp only [mul_zero, Finset.sum_const_zero, add_zero]) _ _ rfl rfl
    simp only [mul_zero, Finset.sum_const_zero, add_zero, sub_self] at this
    exact this.symm
  refine ⟨h0, fun a b ↦ ?_⟩
  obtain ⟨T, φ₀, φ₁, φ₂, φ₃, e₁, e₂, d₀, d₁, d₂, d₃, m₁, m₂, s₁, s₂, p₁, p₂, p₃, p₄, inj⟩ :=
    exists_second_order_nbhd I g Λ F K k a b
  refine sub_eq_zero.1 (inj _ ?_)
  have := units_mul_relation_rearrange_commRing _ _ _ _ _ _ _ _ _ _ e₁ e₂
    (diff1 K h hh k θ hθ h0 φ₀ φ₁ a e₁ d₀ d₁ m₁ s₁ p₁ _ _ rfl rfl)
    (diff1 K h hh k θ hθ h0 φ₁ φ₃ b e₂ d₁ d₃ m₂ s₂ p₃ _ _ rfl rfl)
    (diff1 K h hh k θ hθ h0 φ₀ φ₂ b e₂ d₀ d₂ m₂ s₂ p₂ _ _ rfl rfl)
    (diff1 K h hh k θ hθ h0 φ₂ φ₃ a e₁ d₂ d₃ m₁ s₁ p₄ _ _ rfl rfl) (p₁ _) (p₂ _)
  exact (congrArg (· * e₁ * e₂) (map_sub φ₀.φ _ _)).trans this

end GlobalTheory.AnPer.ClosedSq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionFormDegZeroCocycleClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveCechPoincareRichChartsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveCechPoincareRichChartsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechPrimitiveBoxSegment\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

theorem _root_.GlobalTheory.T.exists_primitive_cech_poincare_rich_charts :
    ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ]
      {F : Fam I g Λ} (K : Charts F), K.Rich → K.Based →
    ∀ (a : ∀ k k', K.le 0 k' k → Hol (K.W k')) (ω : ∀ k, Fin g → Hol (K.W k)),
      (∀ k k' k'' (e : K.le 0 k' k) (e' : K.le 0 k'' k') (e'' : K.le 0 k'' k),
        a k k'' e'' = K.sh e' (a k k' e) + a k' k'' e') →
      (∀ k i j, dw i (ω k j) = dw j (ω k i)) →
      (∀ k k' (e : K.le 0 k' k) i, ω k' i - K.sh e (ω k i) = dw i (a k k' e)) →
      ∃ G : ∀ k, Hol (K.W k), (∀ k i, dw i (G k) = ω k i) ∧
        ∀ k k' (e : K.le 0 k' k), a k k' e = G k' - K.sh e (G k) := by
  intro I _ g Λ _ F K hR hB a ω hcoc hcl hd
  -- Inline the argument from `ExistsPrimitiveCechPoincareRichCharts`.
  have exists_global_cechPrimitive_of_zero_section_lemma
      {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] [FiniteDimensional ℂ P] {g : ℕ} {K : Type}
      (W : K → Set (P × (Fin g → ℂ))) (c : K → K → P × (Fin g → ℂ) → ℂ)
      (ω : K → Fin g → P × (Fin g → ℂ) → ℂ) (V : Set P) (hV : IsOpen V) (hW : ∀ k, IsOpen (W k))
      (hcov : ∀ p : P × (Fin g → ℂ), p.1 ∈ V → ∃ k, p ∈ W k)
      (hc : ∀ k l, AnalyticOnNhd ℂ (c k l) (W k ∩ W l))
      (hcoc : ∀ k l m, ∀ p ∈ W k, p ∈ W l → p ∈ W m → c k m p = c k l p + c l m p)
      (hω : ∀ k a, AnalyticOnNhd ℂ (ω k a) (W k))
      (hcl : ∀ k a b, ∀ p ∈ W k,
        fderiv ℂ (ω k b) p (0, Pi.single a 1) = fderiv ℂ (ω k a) p (0, Pi.single b 1))
      (hd : ∀ k l a, ∀ p ∈ W k, p ∈ W l →
        ω k a p - ω l a p = fderiv ℂ (c k l) p (0, Pi.single a 1))
      (k₀ : K) (h₀ : ∀ z ∈ V, (z, (0 : Fin g → ℂ)) ∈ W k₀) :
      ∃ G : K → P × (Fin g → ℂ) → ℂ,
        (∀ k, ∀ p ∈ W k, p.1 ∈ V → AnalyticAt ℂ (G k) p) ∧
        (∀ k a, ∀ p ∈ W k, p.1 ∈ V → fderiv ℂ (G k) p (0, Pi.single a 1) = ω k a p) ∧
        (∀ k l, ∀ p ∈ W k, p ∈ W l → p.1 ∈ V → G k p - G l p = c k l p) := by
    have box := _root_.GlobalTheory.exists_cechPrimitive_box_segment W c ω V hV hW hcov hc hcoc hω hcl hd
    have box' : ∀ q : P × (Fin g → ℂ), ∃ Z : Set P, ∃ C : Set (Fin g → ℂ),
        ∃ G : K → P × (Fin g → ℂ) → ℂ, q.1 ∈ V →
          (IsOpen Z ∧ q.1 ∈ Z ∧ Z ⊆ V ∧ IsOpen C ∧ Convex ℝ C ∧ (0 : Fin g → ℂ) ∈ C ∧ q.2 ∈ C ∧
          (∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ Z ×ˢ C)) ∧
          (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C → fderiv ℂ (G k) p (0, Pi.single a 1) = ω k a p) ∧
          ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C → G k p - G l p = c k l p) := by
      intro q
      by_cases hq : q.1 ∈ V
      · obtain ⟨Z, C, G, h⟩ := box q.1 hq q.2
        exact ⟨Z, C, G, fun _ => h⟩
      · exact ⟨∅, ∅, fun _ _ => 0, fun h => absurd h hq⟩
    choose Z C G hG using box'
    choose κ hκ using hcov

    have hfib : ∀ q, q.1 ∈ V → ∀ k, ∀ y ∈ W k, y ∈ Z q ×ˢ C q → ∀ v : Fin g → ℂ,
        fderiv ℂ (G q k) y ((0 : P), v) = ∑ a, v a * ω k a y := by
      intro q hq k y hy hyB v
      have hv : ((0 : P), v) = ∑ a, v a • ((0 : P), (Pi.single a (1 : ℂ) : Fin g → ℂ)) := by
        ext j
        · simp [Prod.fst_sum]
        · simp [Prod.snd_sum, Finset.sum_apply, Pi.single_apply]

      rw [hv, map_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [map_smul, smul_eq_mul, (hG q hq).2.2.2.2.2.2.2.2.1 k a y hy hyB]
    set H : P × (Fin g → ℂ) → K → P × (Fin g → ℂ) → ℂ :=
      fun q k x => G q k x - G q k₀ (x.1, 0) with hH
    have huniq : ∀ q q' k x, q.1 ∈ V → q'.1 ∈ V → x ∈ W k → x.1 ∈ Z q → x.1 ∈ Z q' →
        x.2 ∈ C q → x.2 ∈ C q' → H q k x = H q' k x := by
      intro q q' k x hq hq' hxk hz hz' hw hw'
      obtain ⟨-, -, hZV, hCo, hCc, h0C, -, hGa, -, hGc⟩ := hG q hq
      obtain ⟨-, -, -, hCo', hCc', h0C', -, hGa', -, hGc'⟩ := hG q' hq'
      have hzV : x.1 ∈ V := hZV hz
      have hind : ∀ k k' (y : P × (Fin g → ℂ)), y ∈ W k → y ∈ W k' → y.1 ∈ Z q → y.1 ∈ Z q' →
          y.2 ∈ C q → y.2 ∈ C q' → G q k y - G q' k y = G q k' y - G q' k' y := by
        intro k k' y hk hk' h1 h2 h3 h4
        have e1 := hGc k k' y hk hk' ⟨h1, h3⟩
        have e2 := hGc' k k' y hk hk' ⟨h2, h4⟩
        linear_combination e1 - e2
      set φ : (Fin g → ℂ) → ℂ := fun w =>
        G q (κ (x.1, w) hzV) (x.1, w) - G q' (κ (x.1, w) hzV) (x.1, w) with hφ
      have hS : IsOpen (C q ∩ C q') := hCo.inter hCo'
      have hderiv : ∀ w ∈ C q ∩ C q', HasFDerivAt φ (0 : (Fin g → ℂ) →L[ℂ] ℂ) w := by
        intro w hw
        set k := κ (x.1, w) hzV
        have hk : (x.1, w) ∈ W k := hκ (x.1, w) hzV
        have hU : IsOpen ({w' | (x.1, w') ∈ W k} ∩ (C q ∩ C q')) :=
          ((hW k).preimage (continuous_const.prodMk continuous_id)).inter hS
        have heq : (fun w' => G q k (x.1, w') - G q' k (x.1, w')) =ᶠ[nhds w] φ := by
          filter_upwards [hU.mem_nhds ⟨hk, hw⟩] with w' hw'
          exact hind k _ (x.1, w') hw'.1 (hκ (x.1, w') hzV) hz hz' hw'.2.1 hw'.2.2
        have hA : HasFDerivAt (G q k) (fderiv ℂ (G q k) (x.1, w)) (x.1, w) :=
          ((hGa k (x.1, w) ⟨hk, hz, hw.1⟩).differentiableAt).hasFDerivAt
        have hA' : HasFDerivAt (G q' k) (fderiv ℂ (G q' k) (x.1, w)) (x.1, w) :=
          ((hGa' k (x.1, w) ⟨hk, hz', hw.2⟩).differentiableAt).hasFDerivAt
        have hin : HasFDerivAt (fun w' : Fin g → ℂ => (x.1, w'))
            ((0 : (Fin g → ℂ) →L[ℂ] P).prod (ContinuousLinearMap.id ℂ (Fin g → ℂ))) w :=
          (hasFDerivAt_const x.1 w).prodMk (hasFDerivAt_id w)
        have hsum := (hA.comp w hin).sub (hA'.comp w hin)
        refine (hsum.congr_of_eventuallyEq heq.symm).congr_fderiv ?_
        ext v
        simp only [_root_.sub_apply, ContinuousLinearMap.comp_apply,
          ContinuousLinearMap.prod_apply, _root_.zero_apply,
          ContinuousLinearMap.id_apply]
        rw [hfib q hq k _ hk ⟨hz, hw.1⟩, hfib q' hq' k _ hk ⟨hz', hw.2⟩, sub_self]
      have hconst : φ x.2 = φ 0 := by
        refine Convex.is_const_of_fderivWithin_eq_zero (hCc.inter hCc')
          (fun w hw => (hderiv w hw).differentiableAt.differentiableWithinAt)
          (fun w hw => ?_) ⟨hw, hw'⟩ ⟨h0C, h0C'⟩
        rw [fderivWithin_of_isOpen hS hw, (hderiv w hw).fderiv]
      have e1 : φ x.2 = G q k x - G q' k x :=
        hind _ k (x.1, x.2) (hκ (x.1, x.2) hzV) hxk hz hz' hw hw'
      have e2 : φ 0 = G q k₀ (x.1, 0) - G q' k₀ (x.1, 0) :=
        hind _ k₀ (x.1, 0) (hκ (x.1, 0) hzV) (h₀ _ hzV) hz hz' h0C h0C'
      simp only [hH]
      linear_combination e1.symm.trans (hconst.trans e2)
    have hloc : ∀ k x, x ∈ W k → x.1 ∈ V →
        (fun y => H y k y) =ᶠ[nhds x] H x k := by
      intro k x hxk hxV
      obtain ⟨hZo, hxZ, hZV, hCo, -, -, hxC, -⟩ := hG x hxV
      filter_upwards [((hW k).inter (hZo.prod hCo)).mem_nhds ⟨hxk, hxZ, hxC⟩] with y hy
      have hyV : y.1 ∈ V := hZV hy.2.1
      obtain ⟨-, hyZ, -, -, -, -, hyC, -⟩ := hG y hyV
      exact huniq y x k y hyV hxV hy.1 hyZ hy.2.1 hyC hy.2.2
    set L : P × (Fin g → ℂ) →L[ℂ] P × (Fin g → ℂ) :=
      (ContinuousLinearMap.fst ℂ P (Fin g → ℂ)).prod 0 with hL
    have hfun : ∀ x k, H x k = G x k - G x k₀ ∘ L := by
      intro x k
      funext y
      simp [hH, hL]
    refine ⟨fun k y => H y k y, ?_, ?_, ?_⟩
    · intro k x hxk hxV
      obtain ⟨-, hxZ, -, -, -, h0C, hxC, hGa, -⟩ := hG x hxV
      have h1 : AnalyticAt ℂ (G x k) x := hGa k x ⟨hxk, hxZ, hxC⟩
      have h2 : AnalyticAt ℂ (G x k₀) (L x) := hGa k₀ (x.1, 0) ⟨h₀ _ hxV, hxZ, h0C⟩
      have h3 := (h1.sub (h2.comp (L.analyticAt x)))
      rw [← hfun] at h3
      exact h3.congr (hloc k x hxk hxV).symm
    · intro k a x hxk hxV
      obtain ⟨-, hxZ, -, -, -, h0C, hxC, hGa, hGd, -⟩ := hG x hxV
      have h1 : HasFDerivAt (G x k) (fderiv ℂ (G x k) x) x :=
        (hGa k x ⟨hxk, hxZ, hxC⟩).differentiableAt.hasFDerivAt
      have h2 : HasFDerivAt (G x k₀) (fderiv ℂ (G x k₀) (L x)) (L x) :=
        (hGa k₀ (x.1, 0) ⟨h₀ _ hxV, hxZ, h0C⟩).differentiableAt.hasFDerivAt
      have h3 := h1.sub (h2.comp x L.hasFDerivAt)
      rw [← hfun] at h3
      rw [(hloc k x hxk hxV).fderiv_eq, h3.fderiv]
      have hL0 : L ((0 : P), (Pi.single a (1 : ℂ) : Fin g → ℂ)) = 0 := by simp [hL]
      rw [_root_.sub_apply, ContinuousLinearMap.comp_apply, hL0, map_zero, sub_zero,
        hGd k a x hxk ⟨hxZ, hxC⟩]
    · intro k l x hxk hxl hxV
      obtain ⟨-, hxZ, -, -, -, -, hxC, -, -, hGc⟩ := hG x hxV
      simp only [hH]
      linear_combination hGc k l x hxk hxl ⟨hxZ, hxC⟩

  have hol_sub_fn {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
      {W : TopologicalSpace.Opens E} (f h : _root_.GlobalTheory.AnPer.Hol W) {p : E} (hp : p ∈ W) :
      (f - h).fn p = f.fn p - h.fn p := by
    rw [← _root_.GlobalTheory.AnPer.Hol.ev_apply p hp, map_sub,
      _root_.GlobalTheory.AnPer.Hol.ev_apply, _root_.GlobalTheory.AnPer.Hol.ev_apply]

  classical
  obtain ⟨hcov, hmeet⟩ := hR
  obtain ⟨k₀, hk₀⟩ := hB
  have hsub : ∀ {k k' : K.K}, K.le 0 k' k → ∀ p ∈ K.W k', p ∈ K.W k := by
    intro k k' e p hp
    have := K.maps e p hp
    rwa [_root_.GlobalTheory.AnPer.Fam.shift_zero] at this
  have htrans : ∀ {k k' k'' : K.K}, K.le 0 k' k → K.le 0 k'' k' → K.le 0 k'' k := by
    intro k k' k'' e e'
    simpa using K.le_trans e e'
  have hsh : ∀ {k k' : K.K} (e : K.le 0 k' k) (f : _root_.GlobalTheory.AnPer.Hol (K.W k)),
      ∀ p ∈ K.W k', (K.sh e f).fn p = f.fn p := by
    intro k k' e f p hp
    rw [_root_.GlobalTheory.AnPer.Charts.fn_sh e f hp, _root_.GlobalTheory.AnPer.Fam.shift_zero]
  have hdw : ∀ {k : K.K} (i : Fin g) (f : _root_.GlobalTheory.AnPer.Hol (K.W k)), ∀ p ∈ K.W k,
      (_root_.GlobalTheory.AnPer.dw i f).fn p = fderiv ℂ f.fn p (0, Pi.single i 1) := by
    intro k i f p hp
    exact _root_.GlobalTheory.AnPer.Hol.fn_der _ f hp

  have hpc : ∀ k k' k'' (e : K.le 0 k' k) (e' : K.le 0 k'' k') (e'' : K.le 0 k'' k),
      ∀ p ∈ K.W k'', (a k k'' e'').fn p = (a k k' e).fn p + (a k' k'' e').fn p := by
    intro k k' k'' e e' e'' p hp
    rw [hcoc k k' k'' e e' e'', _root_.GlobalTheory.AnPer.Hol.fn_add _ _ hp, hsh e' _ p hp]
  have hmeet0 : ∀ (k₁ k₂ : K.K) (p : _root_.GlobalTheory.AnPer.Tot I g), p ∈ K.W k₁ →
      p ∈ K.W k₂ → ∃ k, p ∈ K.W k ∧ K.le 0 k k₁ ∧ K.le 0 k k₂ := by
    intro k₁ k₂ p h₁ h₂
    exact hmeet 0 k₁ k₂ p h₁ (by rwa [_root_.GlobalTheory.AnPer.Fam.shift_zero])
  choose! μ hμ using hmeet0

  let c : K.K → K.K → _root_.GlobalTheory.AnPer.Tot I g → ℂ := fun k₁ k₂ p =>
    if h : p ∈ K.W k₁ ∧ p ∈ K.W k₂ then
      (a k₂ (μ k₁ k₂ p) (hμ k₁ k₂ p h.1 h.2).2.2).fn p -
        (a k₁ (μ k₁ k₂ p) (hμ k₁ k₂ p h.1 h.2).2.1).fn p
    else 0
  have hind : ∀ (k₁ k₂ k : K.K) (e₁ : K.le 0 k k₁) (e₂ : K.le 0 k k₂), ∀ p ∈ K.W k,
      c k₁ k₂ p = (a k₂ k e₂).fn p - (a k₁ k e₁).fn p := by
    intro k₁ k₂ k e₁ e₂ p hp
    have h₁ := hsub e₁ p hp
    have h₂ := hsub e₂ p hp
    simp only [c, dite_eq_left (And.intro h₁ h₂)]
    obtain ⟨hpm, em₁, em₂⟩ := hμ k₁ k₂ p h₁ h₂
    set k' := μ k (μ k₁ k₂ p) p with hk'
    obtain ⟨hpk', f₁, f₂⟩ := hμ k (μ k₁ k₂ p) p hp hpm
    have r1 := hpc k₁ k k' e₁ f₁ (htrans e₁ f₁) p hpk'
    have r2 := hpc k₂ k k' e₂ f₁ (htrans e₂ f₁) p hpk'
    have r3 := hpc k₁ _ k' em₁ f₂ (htrans e₁ f₁) p hpk'
    have r4 := hpc k₂ _ k' em₂ f₂ (htrans e₂ f₁) p hpk'
    linear_combination r3 - r4 - r1 + r2
  obtain ⟨Gf, hGa, hGd, hGc⟩ := exists_global_cechPrimitive_of_zero_section_lemma
    (P := I → ℂ) (g := g) (fun k => (K.W k : Set (_root_.GlobalTheory.AnPer.Tot I g))) c
    (fun k i => (ω k i).fn) (F.V : Set (I → ℂ)) F.V.isOpen (fun k => (K.W k).isOpen) hcov
    (by
      intro k₁ k₂ p hp
      obtain ⟨hpk, e₁, e₂⟩ := hμ k₁ k₂ p hp.1 hp.2
      have hev : (fun q => (a k₂ _ e₂).fn q - (a k₁ _ e₁).fn q) =ᶠ[nhds p] c k₁ k₂ := by
        filter_upwards [(K.W _).isOpen.mem_nhds hpk] with q hq
        exact (hind k₁ k₂ _ e₁ e₂ q hq).symm
      exact (((a k₂ _ e₂).analytic p hpk).sub
        ((a k₁ _ e₁).analytic p hpk)).congr hev)
    (by
      intro k l m p hk hl hm
      obtain ⟨hp', e₁, e₂⟩ := hμ k l p hk hl
      obtain ⟨hp'', f₁, f₂⟩ := hμ _ m p hp' hm
      rw [hind k m _ (htrans e₁ f₁) f₂ p hp'', hind k l _ (htrans e₁ f₁) (htrans e₂ f₁) p hp'',
        hind l m _ (htrans e₂ f₁) f₂ p hp'']
      ring)
    (fun k i => (ω k i).analytic)
    (by
      intro k i j p hp
      rw [← hdw i _ p hp, ← hdw j _ p hp, hcl])
    (by
      intro k₁ k₂ i p h₁ h₂
      obtain ⟨hpk, e₁, e₂⟩ := hμ k₁ k₂ p h₁ h₂
      have hev : ((a k₂ _ e₂).fn - (a k₁ _ e₁).fn) =ᶠ[nhds p] c k₁ k₂ := by
        filter_upwards [(K.W _).isOpen.mem_nhds hpk] with q hq
        exact (hind k₁ k₂ _ e₁ e₂ q hq).symm
      have d₁ := ((a k₁ _ e₁).analytic p hpk).differentiableAt
      have d₂ := ((a k₂ _ e₂).analytic p hpk).differentiableAt
      have hfd := (d₂.hasFDerivAt.sub d₁.hasFDerivAt).fderiv
      rw [← hev.fderiv_eq]
      rw [hfd, _root_.sub_apply, ← hdw i _ p hpk,
        ← hdw i _ p hpk, ← hd k₂ _ e₂ i, ← hd k₁ _ e₁ i, hol_sub_fn _ _ hpk,
        hol_sub_fn _ _ hpk, hsh e₂ _ p hpk, hsh e₁ _ p hpk]
      ring)
    k₀ hk₀
  set Gh : ∀ k, _root_.GlobalTheory.AnPer.Hol (K.W k) := fun k =>
    _root_.GlobalTheory.AnPer.Hol.mk (Gf k)
      (fun p hp => hGa k p hp (K.base k p hp)) with hGh
  have hfn : ∀ k, ∀ q ∈ K.W k, (Gh k).fn q = Gf k q := fun k q hq =>
    _root_.GlobalTheory.AnPer.Hol.fn_mk _ _ hq
  refine ⟨Gh, ?_, ?_⟩
  · intro k i
    apply _root_.GlobalTheory.AnPer.Hol.ext_fn
    intro p hp
    rw [hdw i (Gh k) p hp, _root_.GlobalTheory.AnPer.Hol.fderiv_fn_congr (Gh k) (hfn k) hp]
    exact hGd k i p hp (K.base k p hp)
  · intro k k' e
    apply _root_.GlobalTheory.AnPer.Hol.ext_fn
    intro p hp
    rw [hol_sub_fn _ _ hp, hsh e _ p hp]
    rw [hfn k' p hp, hfn k p (hsub e p hp)]
    have h1 := hGc k k' p (hsub e p hp) hp (K.base k' p hp)
    have h2 := hind k k' k' e (K.le_refl k') p hp
    have h3 := hpc k' k' k' (K.le_refl k') (K.le_refl k') (K.le_refl k') p hp
    linear_combination h1 + h2 - h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveCechPoincareRichChartsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBased =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBased", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FstTszeSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainEqOfSameDegreeChartMorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionFormDegZeroCocycleClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetMorphismExtendingTranslation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimitiveCechPoincareRichChartsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

namespace GlobalTheory.AnPer.Charts.DegZero

theorem sub_rel {M : Type} [AddCommGroup M] {p0 p1 u0 u1 v0 v1 w z0 z1 : M}
    (c0 : p0 = u0 + w) (c0' : p0 = v0 + z0) (c1 : p1 = u1 + w) (c1' : p1 = v1 + z1) :
    u0 - u1 = v0 - v1 + (z0 - z1) := by
  have e0 : u0 = v0 + z0 - w := eq_sub_of_add_eq (c0.symm.trans c0')
  have e1 : u1 = v1 + z1 - w := eq_sub_of_add_eq (c1.symm.trans c1')
  rw [e0, e1]; abel

theorem sub_sub_eq_of_sub_eq_addCommGroup {M : Type} [AddCommGroup M] {h0 h1 j0 j1 d X : M}
    (e : h0 - h1 = d) (e' : j1 - j0 = d) : h0 - (X - j0) = h1 - (X - j1) := by
  have a0 : h0 = d + h1 := eq_add_of_sub_eq e
  have a1 : j1 = d + j0 := eq_add_of_sub_eq e'
  rw [a0, a1]; abel

theorem eq_inr {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
    (x : TrivSqZeroExt O M) (hx : x.fst = 0) : x = TrivSqZeroExt.inr x.snd :=
  TrivSqZeroExt.ext hx rfl

theorem tszeSec_sub_inl {g : ℕ} {O : Type} [CommRing O] [Algebra ℂ O] (D : Fin g → Derivation ℂ O O) (x : O) :
    tszeSec D x - TrivSqZeroExt.inl x = TrivSqZeroExt.inr fun a ↦ D a x := by
  show TrivSqZeroExt.inl x + TrivSqZeroExt.inr (fun a ↦ D a x) - TrivSqZeroExt.inl x = _
  abel

variable {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {K : Charts F}

theorem translationChartShiftSubstitution_comp_degZero {k k' k'' : K.K} (e : K.le 0 k' k) (e' : K.le 0 k'' k') (e'' : K.le 0 k'' k)
    (f : Hol (K.W k)) : K.sh e' (K.sh e f) = K.sh e'' f :=
  Hol.ext_fn fun p hp ↦ by
    rw [fn_sh e' _ hp, fn_sh e _ (K.maps e' p hp), fn_sh e'' _ hp]
    simp only [F.shift_zero]

theorem ptHom_refl_triv (k : K.K) : ptHom (K.triv k) (K.le_refl k) = 𝟙 (K.triv k) :=
  hom_ext (fun c ↦ sh_refl (K.le_refl k) c) rfl

theorem ptHom_comp0 {k k' k'' : K.K} (e : K.le 0 k' k) (e' : K.le 0 k'' k') (e'' : K.le 0 k'' k) :
    ptHom (K.triv k') e ≫ ptHom (K.triv k'') e' = ptHom (K.triv k'') e'' :=
  hom_ext (fun c ↦ translationChartShiftSubstitution_comp_degZero e e' e'' c) (add_zero (0 : Λ))

def corr (h : C1 K.Oc) (G : C0 K.Oc) : C1 K.Oc := fun T T' φ ↦ h T T' φ - (G T' - φ.φ (G T))

theorem zero_id (h : C1 K.Oc)
    (hc : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) (T : K.Obj) : h T T (𝟙 T) = 0 := by
  have e := hc T T T (𝟙 T) (𝟙 T) rfl rfl
  rw [Category.id_comp] at e
  change (h T T (𝟙 T) : T.C) = h T T (𝟙 T) + h T T (𝟙 T) at e
  exact (add_eq_left.mp e.symm)

theorem corr_cocycle (h : C1 K.Oc) (G : C0 K.Oc)
    (hc : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) :
    ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      corr h G T T'' (φ ≫ ψ) = ψ.φ (corr h G T T' φ) + corr h G T' T'' ψ := by
  intro T T' T'' φ ψ hφ hψ
  change (h T T'' (φ ≫ ψ) : T''.C) - (G T'' - ψ.φ (φ.φ (G T))) =
    ψ.φ ((h T T' φ : T'.C) - (G T' - φ.φ (G T))) + ((h T' T'' ψ : T''.C) - (G T'' - ψ.φ (G T')))
  rw [hc T T' T'' φ ψ hφ hψ, map_sub, map_sub]
  abel

theorem vanish (h : C1 K.Oc)
    (hc : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ)
    (v1 : ∀ T : K.Obj, h _ _ (ptHom T (K.le_refl T.k)) = 0)
    (v2 : ∀ k k' (e : K.le 0 k' k), h _ _ (ptHom (K.triv k') e) = 0)
    (v3 : ∀ k, h _ _ (jet0 k) = h _ _ (jet1 k)) (T T' : K.Obj) (φ : T ⟶ T') (hφ : φ.deg = 0) :
    h T T' φ = 0 := by
  have hm := _root_.GlobalTheory.AnPer.Charts.cochain_eq_ptHom K h 0 (fun k T χ hχ ↦ by
    rw [hc _ _ _ (jet0 k) χ rfl hχ, hc _ _ _ (jet1 k) χ rfl hχ, v3 k])
  have v5 : ∀ (k : K.K) (T : K.Obj) (f : K.triv k ⟶ T), f.deg = 0 → h _ _ f = 0 := by
    intro k T f hd
    have e : K.le 0 T.k k := hd ▸ Charts.Hom.le f
    have hs : ∀ c : Hol (K.W k), K.sh (Charts.Hom.le f) c = K.sh (K.le_refl T.k) (K.sh e c) := fun c ↦ by
      rw [sh_refl]
      exact Hol.ext_fn fun p hp ↦ by rw [fn_sh (Charts.Hom.le f) c hp, fn_sh e c hp, hd]
    have hcomp : ptHom T (Charts.Hom.le f) = ptHom (K.triv T.k) e ≫ ptHom T (K.le_refl T.k) :=
      hom_ext (fun c ↦ congrArg T.ρ (hs c)) (hd.trans (add_zero (0 : Λ)).symm)
    rw [hm k T f hd, hcomp, hc _ _ _ _ _ rfl rfl, v2, v1, map_zero, add_zero]
  have e := hc _ _ _ (ptHom T (K.le_refl T.k)) φ rfl hφ
  rw [v5 _ _ _ ((zero_add φ.deg).trans hφ), v1, map_zero, zero_add] at e
  exact e.symm

def jetDiff (h : C1 K.Oc) (k : K.K) : TrivSqZeroExt (Hol (K.W k)) (Fin g → Hol (K.W k)) :=
  h _ _ (jet0 k) - h _ _ (jet1 k)

def trans0 (h : C1 K.Oc) (k k' : K.K) (e : K.le 0 k' k) : Hol (K.W k') := h _ _ (ptHom (K.triv k') e)

theorem jetDiff_sh (h : C1 K.Oc)
    (hc : ∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) (k k' : K.K) (e : K.le 0 k' k) (i : Fin g) :
    (jetDiff h k').snd i - K.sh e ((jetDiff h k).snd i) = dw i (trans0 h k k' e) := by
  obtain ⟨χ, hχ, h0, h1, hx⟩ := _root_.GlobalTheory.AnPer.Charts.jet_sh K e
  have c0 := hc _ _ _ (jet0 k) χ rfl hχ
  have c1 := hc _ _ _ (jet1 k) χ rfl hχ
  rw [h0] at c0
  rw [h1] at c1
  have key := sub_rel c0 (hc _ _ _ (ptHom (K.triv k') e) (jet0 k') rfl rfl) c1
    (hc _ _ _ (ptHom (K.triv k') e) (jet1 k') rfl rfl)
  have key' : χ.φ (jetDiff h k) = (jet0 k').φ (trans0 h k k' e) - (jet1 k').φ (trans0 h k k' e) + jetDiff h k' :=
    (map_sub χ.φ _ _).trans key
  have s := (hx (jetDiff h k)).2 i
  rw [key'] at s
  have s' : (0 : Hol (K.W k')) - (tszeSec (g := g) dw (trans0 h k k' e)).snd i + (jetDiff h k').snd i =
      K.sh e ((jetDiff h k).snd i) := s
  rw [snd_tszeSec] at s'
  rw [← s']
  abel

def gauge (h : C1 K.Oc) (G₀ : ∀ k, Hol (K.W k)) : C0 K.Oc :=
  fun T ↦ (T.ρ (G₀ T.k) + (h _ _ (ptHom T (K.le_refl T.k)) : T.C) : T.C)

theorem exists_gauge : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), K.Rich → K.Based → ∀ (h : C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) → ∃ G : C0 K.Oc, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → h T T' φ = G T' - φ.φ (G T) := by
  intro I _ g Λ _ F K hR hB h hc
  have hcl := fun k ↦ _root_.GlobalTheory.AnPer.ClosedSq.connForm_closed K h hc k (jetDiff h k) rfl
  obtain ⟨G₀, hd, ha⟩ := GlobalTheory.T.exists_primitive_cech_poincare_rich_charts K hR hB (trans0 h) (fun k ↦ (jetDiff h k).snd)
    (fun k k' k'' e e' e'' ↦ by
      have c := hc _ _ _ (ptHom (K.triv k') e) (ptHom (K.triv k'') e') rfl rfl
      rw [ptHom_comp0 e e' e''] at c
      exact c)
    (fun k i j ↦ (hcl k).2 i j) (jetDiff_sh h hc)
  have gt : ∀ k, gauge h G₀ (K.triv k) = G₀ k := fun k ↦ by
    have z : h _ _ (ptHom (K.triv k) (K.le_refl k)) = 0 := by
      rw [ptHom_refl_triv]; exact zero_id h hc _
    exact (congrArg (fun x : Hol (K.W k) ↦ G₀ k + x) z).trans (add_zero _)
  refine ⟨gauge h G₀, fun T T' φ hφ ↦ sub_eq_zero.mp
    (vanish (corr h (gauge h G₀)) (corr_cocycle h _ hc) (fun T ↦ ?_) (fun k k' e ↦ ?_) (fun k ↦ ?_) T T' φ hφ)⟩
  · have z : (ptHom T (K.le_refl T.k)).φ (gauge h G₀ (K.triv T.k)) = T.ρ (G₀ T.k) := by
      rw [gt]; exact congrArg T.ρ (sh_refl (K.le_refl T.k) _)
    unfold corr
    rw [z]
    exact sub_eq_zero.mpr (add_sub_cancel_left (G := T.C) _ _).symm
  · unfold corr
    rw [gt, gt]
    exact sub_eq_zero.mpr (ha k k' e)
  · unfold corr
    rw [gt]
    refine sub_sub_eq_of_sub_eq_addCommGroup (d := TrivSqZeroExt.inr (jetDiff h k).snd) (eq_inr (jetDiff h k) (hcl k).1) ?_
    have z0 : (jet0 k).φ (G₀ k) = TrivSqZeroExt.inl (G₀ k) :=
      congrArg TrivSqZeroExt.inl (sh_refl (K.le_refl k) (G₀ k))
    rw [z0]
    exact (tszeSec_sub_inl dw (G₀ k)).trans (congrArg TrivSqZeroExt.inr (funext (hd k)))

end GlobalTheory.AnPer.Charts.DegZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBased =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBased\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

theorem _root_.GlobalTheory.T.degZeroCocycle_exists_coboundary_of_rich_based : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} (K : Charts F), K.Rich → K.Based → ∀ (h : C1 K.Oc), (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = 0 → h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ) + h T' T'' ψ) → ∃ G : C0 K.Oc, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → h T T' φ = G T' - φ.φ (G T) := by
  first | exact @GlobalTheory.AnPer.Charts.DegZero.exists_gauge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement =====
