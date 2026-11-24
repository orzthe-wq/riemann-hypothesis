module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.TensorProduct.Prod
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DirectSumCancelRight
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharCompatibilities, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParameterTensorOneDimInjective, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalParameterLawsOfWeilDeligneIdentification

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharCompatibilities =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharCompatibilities", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.TensorProduct.Prod\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial TensorProduct Module

namespace GlobalTheory.WeilDeligne

variable {E Ω : Type*} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
variable {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
variable {V V' V'' : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
  [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V']
  [AddCommGroup V''] [Module ℂ V''] [FiniteDimensional ℂ V'']

namespace WDRep

theorem iso_sum_tensor (a : WDRep h V) (b : WDRep h V') (c : WDRep h V'') :
    ((a.sum b).tensor c).Iso ((a.tensor c).sum (b.tensor c)) := by
  refine ⟨TensorProduct.prodLeft ℂ ℂ V V' V'', fun σ v => ?_, fun v => ?_⟩
  · induction v using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul x y =>
      obtain ⟨x₁, x₂⟩ := x
      simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · induction v using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul x y =>
      obtain ⟨x₁, x₂⟩ := x
      simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem iso_tw_tensor (a : WDRep h V) (c : WDRep h V') (s : ℝ) :
    ((a.tw s).tensor c).Iso ((a.tensor c).tw s) :=
  ⟨.refl _ _, fun σ v => by simp [TensorProduct.map_smul_left], fun _ => rfl⟩

theorem iso_tensor_tw (a : WDRep h V) (c : WDRep h V') (s : ℝ) :
    (a.tensor (c.tw s)).Iso ((a.tensor c).tw s) :=
  ⟨.refl _ _, fun σ v => by simp [TensorProduct.map_smul_right], fun _ => rfl⟩

theorem iso_tensor_assoc (a : WDRep h V) (b : WDRep h V') (c : WDRep h V'') :
    ((a.tensor b).tensor c).Iso (a.tensor (b.tensor c)) := by
  refine ⟨TensorProduct.assoc ℂ V V' V'', fun σ v => ?_, fun v => ?_⟩
  · induction v using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x z =>
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul x y => simp
      | add x y hx hy => simp only [map_add (f := _), add_tmul, hx, hy]
  · induction v using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x z =>
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul x y => simp [add_assoc]
      | add x y hx hy => simp only [map_add (f := _), add_tmul, hx, hy]

theorem iso_zero_tensor (a : WDRep h V) (c : WDRep h V') [Subsingleton V] (b : WDRep h V'') [Subsingleton V''] :
    (a.tensor c).Iso b := by
  haveI : Subsingleton (V ⊗[ℂ] V') := by
    refine ⟨fun x y => ?_⟩
    have key : ∀ z : V ⊗[ℂ] V', z = 0 := fun z => by
      induction z using TensorProduct.induction_on with
      | zero => rfl
      | tmul x y => rw [Subsingleton.elim x 0, zero_tmul]
      | add x y hx hy => rw [hx, hy, add_zero]
    rw [key x, key y]
  exact ⟨0, fun _ _ => Subsingleton.elim _ _, fun _ => Subsingleton.elim _ _⟩

theorem ρ_eq_one_of_line (c : WDRep h V') (hu : c.Unr) (hd : finrank ℂ V' = 1)
    (hroot : (c.ρ (frob h)).charpoly.IsRoot 1) (σ : Weil h) : c.ρ σ = 1 := by
  obtain ⟨v, hv⟩ := ((Module.End.hasEigenvalue_iff_isRoot_charpoly _ _).mpr hroot).exists_hasEigenvector
  have hv1 : c.ρ (frob h) v = v := by simpa using hv.apply_eq_smul
  have hspan := (finrank_eq_one_iff_of_nonzero' v hv.2).mp hd
  have hF : c.ρ (frob h) = 1 := LinearMap.ext fun u => by
    obtain ⟨t, rfl⟩ := hspan u
    simp [hv1]
  obtain ⟨τ, hτ⟩ := exists_eq_zpow_mul (deg_frob (h := h)) σ
  have hz : ∀ n : ℤ, c.ρ (frob h ^ n) = 1 := fun n => by
    have h1 : c.ρ.toHomUnits (frob h) = 1 := Units.ext hF
    have h2 : c.ρ.toHomUnits (frob h ^ n) = 1 := by rw [map_zpow, h1, one_zpow]
    exact congrArg Units.val h2
  rw [hτ, map_mul, hz, hu.2 τ, one_mul]

theorem iso_tensor_line (a : WDRep h V) (c : WDRep h V') (hN : c.N = 0) (hd : finrank ℂ V' = 1)
    (hρ : ∀ σ, c.ρ σ = 1) : (a.tensor c).Iso a := by
  let f : V' ≃ₗ[ℂ] ℂ := LinearEquiv.ofFinrankEq V' ℂ (by simpa using hd)
  refine ⟨(TensorProduct.congr (.refl ℂ V) f).trans (TensorProduct.rid ℂ V), fun σ v => ?_, fun v => ?_⟩
  · induction v using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [hρ]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · induction v using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [hN]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]

end WDRep

namespace WD

theorem lpChar_laws (a b c : WD h) (s : ℝ) :
    (a.lpSum b).lpChar c = (a.lpChar c).lpSum (b.lpChar c) ∧
    (a.lpTw s).lpChar c = (a.lpChar c).lpTw s ∧
    a.lpChar (c.lpTw s) = (a.lpChar c).lpTw s ∧
    (a.lpChar b).lpChar c = a.lpChar (b.lpChar c) ∧
    (WD.lpZero (h := h)).lpChar c = WD.lpZero (h := h) ∧
    (c.unr → c.lpDim = 1 → c.frobEig = {1} → a.lpChar c = a) := by
  induction a using ind with
  | hP n a =>
  induction b using ind with
  | hP m b =>
  induction c using ind with
  | hP k c =>
  refine ⟨?_, ?_, ?_, ?_, ?_, fun hu hd he => ?_⟩
  · simp only [lpSum_mk, lpChar_mk]
    exact sound (a.iso_sum_tensor b c)
  · simp only [lpTw_mk, lpChar_mk]
    exact sound (a.iso_tw_tensor c s)
  · simp only [lpTw_mk, lpChar_mk]
    exact sound (a.iso_tensor_tw c s)
  · simp only [lpChar_mk]
    exact sound (a.iso_tensor_assoc b c)
  · simp only [lpZero, lpChar_mk]
    exact sound (WDRep.iso_zero_tensor _ c _)
  · rw [unr_mk] at hu
    rw [lpDim_mk] at hd
    rw [frobEig_mk] at he
    have hroot : (c.ρ (frob h)).charpoly.IsRoot 1 := by
      have h1 : (1 : ℂ) ∈ (c.ρ (frob h)).charpoly.roots := by rw [he]; simp
      exact (Polynomial.mem_roots'.mp h1).2
    rw [lpChar_mk]
    exact sound (a.iso_tensor_line c hu.1 hd (c.ρ_eq_one_of_line hu hd hroot))

end WD

theorem lpChar_laws_closed : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E))
    (h : IsPlaceOver A w) (a b c : WD h) (s : ℝ),
    (a.lpSum b).lpChar c = (a.lpChar c).lpSum (b.lpChar c) ∧
    (a.lpTw s).lpChar c = (a.lpChar c).lpTw s ∧
    a.lpChar (c.lpTw s) = (a.lpChar c).lpTw s ∧
    (a.lpChar b).lpChar c = a.lpChar (b.lpChar c) ∧
    (WD.lpZero (h := h)).lpChar c = WD.lpZero (h := h) ∧
    (c.unr → c.lpDim = 1 → c.frobEig = {1} → a.lpChar c = a) :=
  fun _ _ _ _ _ _ _ _ _ _ a b c s => WD.lpChar_laws a b c s

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharCompatibilities =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParameterTensorOneDimInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParameterTensorOneDimInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.WeilDeligne TensorProduct

namespace GlobalTheory.WeilDeligne.TwistInj

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem apply_eq_det_smul (f : Module.End ℂ (Fin 1 → ℂ)) (v : Fin 1 → ℂ) :
    f v = LinearMap.det f • v := by
  have hd : LinearMap.det f = f (Pi.single 0 1) 0 := by
    conv_lhs => rw [← Matrix.toLin'_toMatrix' f]
    rw [LinearMap.det_toLin', Matrix.det_fin_one, LinearMap.toMatrix'_apply]
  have hv : v = v 0 • (Pi.single 0 1 : Fin 1 → ℂ) := by
    funext i; fin_cases i; simp
  funext i; fin_cases i
  rw [hv, map_smul, hd]
  simp [mul_comm]

def chr (c : WDRep h (Fin 1 → ℂ)) : Weil h →* ℂˣ :=
  (Units.map (LinearMap.det : Module.End ℂ (Fin 1 → ℂ) →* ℂ)).comp c.ρ.asGroupHom

theorem coe_chr (c : WDRep h (Fin 1 → ℂ)) (σ : Weil h) :
    (chr c σ : ℂ) = LinearMap.det (c.ρ σ) := by
  simp [chr, Representation.asGroupHom_apply]

theorem isSmooth_chr (c : WDRep h (Fin 1 → ℂ)) : IsSmooth (chr c) :=
  c.smooth.of_le fun σ hσ => Units.ext (by rw [coe_chr, hσ, map_one]; rfl)

theorem N_eq_zero (c : WDRep h (Fin 1 → ℂ)) : c.N = 0 := by
  have hz : LinearMap.det (0 : Module.End ℂ (Fin 1 → ℂ)) = 0 := by
    have := congrFun (apply_eq_det_smul 0 (fun _ => 1)) 0
    simpa using this.symm
  obtain ⟨k, hk⟩ := c.nilpotent
  have h0 : LinearMap.det c.N = 0 := by
    have : LinearMap.det c.N ^ k = 0 := by rw [← map_pow, hk, hz]
    exact pow_eq_zero_iff'.mp this |>.1
  refine LinearMap.ext fun v => ?_
  rw [apply_eq_det_smul, h0, zero_smul]
  rfl

theorem tensor_iso_twist {V : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (a : WDRep h V) (c : WDRep h (Fin 1 → ℂ)) :
    (a.tensor c).Iso (a.twist (chr c) (isSmooth_chr c)) := by
  refine ⟨(TensorProduct.congr (LinearEquiv.refl ℂ V) (LinearEquiv.funUnique (Fin 1) ℂ ℂ)).trans
    (TensorProduct.rid ℂ V), fun σ v => ?_, fun v => ?_⟩
  · induction v using TensorProduct.induction_on with
    | zero => simp
    | tmul x y =>
      simp only [WDRep.tensor_ρ, TensorProduct.map_tmul, LinearEquiv.trans_apply,
        TensorProduct.congr_tmul, LinearEquiv.refl_apply, LinearEquiv.funUnique_apply,
        TensorProduct.rid_tmul, WDRep.twist_ρ, LinearMap.smul_apply, map_smul, coe_chr]
      rw [apply_eq_det_smul (c.ρ σ) y, smul_smul]
      simp [Function.eval, mul_comm]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · induction v using TensorProduct.induction_on with
    | zero => simp
    | tmul x y =>
      simp [N_eq_zero c, Function.eval, WDRep.twist]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem iso_of_twist {V V' : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V']
    {a : WDRep h V} {b : WDRep h V'} (χ : Weil h →* ℂˣ) (hχ : IsSmooth χ)
    (hab : (a.twist χ hχ).Iso (b.twist χ hχ)) : a.Iso b := by
  obtain ⟨e, h1, h2⟩ := hab
  refine ⟨e, fun σ v => ?_, h2⟩
  have := h1 σ v
  simp only [WDRep.twist_ρ, LinearMap.smul_apply, map_smul] at this
  exact smul_right_injective V' (Units.ne_zero (χ σ)) this

end GlobalTheory.WeilDeligne.TwistInj


open GlobalTheory.WeilDeligne.TwistInj in
theorem GlobalTheory.WeilDeligne.lpChar_left_injective_of_lpDim_one : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (a b c : WD h), c.lpDim = 1 → a.lpChar c = b.lpChar c → a = b := by
  intro E Ω _ _ _ _ _ A w h a b c hc hab
  induction a using WD.ind with
  | hP n a =>
  induction b using WD.ind with
  | hP m b =>
  induction c using WD.ind with
  | hP k c =>
  rw [WD.lpDim_mk, Module.finrank_fin_fun] at hc
  subst hc
  rw [WD.lpChar_mk, WD.lpChar_mk, WD.mk_eq_mk] at hab
  exact WD.sound (TwistInj.iso_of_twist (TwistInj.chr c) (TwistInj.isSmooth_chr c)
    (((TwistInj.tensor_iso_twist a c).symm.trans hab).trans (TwistInj.tensor_iso_twist b c)))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParameterTensorOneDimInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalParameterLawsOfWeilDeligneIdentification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalParameterLawsOfWeilDeligneIdentification", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DirectSumCancelRight\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharCompatibilities\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParameterTensorOneDimInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RowLaws

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain
open GlobalTheory.WeilDeligne GlobalTheory.ThetaExh GlobalTheory.RowTie

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}

theorem tie_unit (T : WDTie N A) (w : PlE H) :
    (T.e w (A.lpUnr w {1})).unr ∧ (T.e w (A.lpUnr w {1})).lpDim = 1 ∧
      (T.e w (A.lpUnr w {1})).frobEig = {1} := by
  obtain ⟨h1, h2, h3⟩ := A.lpUnr_spec w {1} (by simp)
  refine ⟨(T.unr w _).1 h1, ?_, ?_⟩
  · rw [T.dim, h3]; rfl
  · rw [← T.frobEig w _ h1, h2]

theorem paramLaws_of_tie (T : WDTie N A) : ParamLaws N A := by
  intro w
  refine ⟨fun a b χ h => (T.e w).injective ?_, fun χ h => (T.e w).injective ?_,
    fun a χ s h => (T.e w).injective ?_, fun a b χ h hab => ?_, fun a b c h => (T.e w).injective ?_⟩
  · rw [T.char _ _ _ h, T.sum, T.sum, T.char _ _ _ h, T.char _ _ _ h]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _ _ _ _ 0).1
  · rw [T.char _ _ _ h, T.zero]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _
      (WD.lpZero (h := N.plOm.2 w)) (WD.lpZero (h := N.plOm.2 w)) _ 0).2.2.2.2.1
  · rw [T.char _ _ _ h, T.tw, T.tw, T.char _ _ _ h]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _ _ (WD.lpZero (h := N.plOm.2 w)) _ s).2.1
  · apply (T.e w).injective
    have hχ : (T.e w χ).lpDim = 1 := by rw [T.dim, h]
    have := congrArg (T.e w) hab
    rw [T.char _ _ _ h, T.char _ _ _ h] at this
    exact _root_.GlobalTheory.WeilDeligne.lpChar_left_injective_of_lpDim_one _ _ _ _ _ _ _ _ hχ this
  · have := congrArg (T.e w) h
    rw [T.sum, T.sum] at this
    exact _root_.GlobalTheory.WeilDeligne.WD.lpSum_cancel_right _ _ _ _ _ _ _ _ this

theorem cancel_of_tie (T : WDTie N A) : Cancel N A := fun w a b c h => (paramLaws_of_tie T w).2.2.2.2 a b c h

theorem charLaws_of_tie (T : WDTie N A) : CharLaws N A := by
  intro w a b χ χ' s h1 h2
  have h3 : A.lpDim (A.lpTw χ s) = 1 := by rw [A.lpDim_tw, h1]
  have h4 : A.lpDim (A.lpChar χ χ') = 1 := by rw [A.lpDim_char _ _ h2, h1]
  have h5 : A.lpDim (A.lpUnr w {1}) = 1 := (A.lpUnr_spec w {1} (by simp)).2.2
  refine ⟨(T.e w).injective ?_, (T.e w).injective ?_, (T.e w).injective ?_, (T.e w).injective ?_,
    (T.e w).injective ?_⟩
  · rw [T.char _ _ _ h1, T.sum, T.sum, T.char _ _ _ h1, T.char _ _ _ h1]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _ _ _ _ 0).1
  · rw [T.char _ _ _ h1, T.tw, T.tw, T.char _ _ _ h1]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _ _ (WD.lpZero (h := N.plOm.2 w)) _ s).2.1
  · rw [T.char _ _ _ h3, T.tw, T.tw, T.char _ _ _ h1]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _ _ (WD.lpZero (h := N.plOm.2 w)) _ s).2.2.1
  · rw [T.char _ _ _ h2, T.char _ _ _ h1, T.char _ _ _ h4, T.char _ _ _ h2]
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _ _ _ _ 0).2.2.2.1
  · rw [T.char _ _ _ h5]
    obtain ⟨u1, u2, u3⟩ := tie_unit T w
    exact (_root_.GlobalTheory.WeilDeligne.lpChar_laws_closed _ _ _ _ _
      (T.e w a) (WD.lpZero (h := N.plOm.2 w)) _ 0).2.2.2.2.2 u1 u2 u3

end GlobalTheory.RowLaws


open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain in
theorem GlobalTheory.RowLaws.main : ∀ (R : Ranks) (H : Host R) (what₂ : Rows.Data R) (N : NData R H what₂) (A : NAut N),
    GlobalTheory.RowTie.WDTie N A → GlobalTheory.ThetaExh.ParamLaws N A ∧ GlobalTheory.RowTie.CharLaws N A ∧ GlobalTheory.RowTie.Cancel N A :=
  fun _ _ _ _ _ T => ⟨GlobalTheory.RowLaws.paramLaws_of_tie T, GlobalTheory.RowLaws.charLaws_of_tie T, GlobalTheory.RowLaws.cancel_of_tie T⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalParameterLawsOfWeilDeligneIdentification =====
