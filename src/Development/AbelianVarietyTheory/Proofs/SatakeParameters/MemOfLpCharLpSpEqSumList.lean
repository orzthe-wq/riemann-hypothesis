module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.BijectiveOfIntertwining, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemOfLpCharLpSpEqSumList

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.BijectiveOfIntertwining =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.BijectiveOfIntertwining", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BijectiveIntertwining

theorem bijective_of_intertwining {G V V' : Type} [Monoid G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V'] [Module ℂ V'] {ρ : Representation ℂ G V} {ρ' : Representation ℂ G V'}
    (h : Representation.IsIrreducible ρ) (h' : Representation.IsIrreducible ρ')
    (F : V →ₗ[ℂ] V') (hF : ∀ (g : G) (v : V), F (ρ g v) = ρ' g (F v)) (h0 : F ≠ 0) :
    Function.Bijective F := by
  let K : Subrepresentation ρ :=
    { toSubmodule := LinearMap.ker F
      apply_mem_toSubmodule := by
        intro g v hv
        rw [LinearMap.mem_ker] at hv ⊢
        rw [hF, hv, map_zero] }
  let R : Subrepresentation ρ' :=
    { toSubmodule := LinearMap.range F
      apply_mem_toSubmodule := by
        rintro g _ ⟨v, rfl⟩
        exact ⟨ρ g v, hF g v⟩ }
  constructor
  · rcases h.eq_bot_or_eq_top K with hK | hK
    · rw [← LinearMap.ker_eq_bot]
      exact congrArg Subrepresentation.toSubmodule hK
    · exact absurd (LinearMap.ker_eq_top.mp (congrArg Subrepresentation.toSubmodule hK)) h0
  · rcases h'.eq_bot_or_eq_top R with hR | hR
    · exact absurd (LinearMap.range_eq_bot.mp (congrArg Subrepresentation.toSubmodule hR)) h0
    · rw [← LinearMap.range_eq_top]
      exact congrArg Subrepresentation.toSubmodule hR

end GlobalTheory.BijectiveIntertwining
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.BijectiveOfIntertwining =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemOfLpCharLpSpEqSumList =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemOfLpCharLpSpEqSumList", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BijectiveOfIntertwining\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.WeilDeligne.SpSummand

open TensorProduct Module

section Lin

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def evalAt {n : ℕ} (i : Fin n) : V ⊗[ℂ] (Fin n → ℂ) →ₗ[ℂ] V :=
  (TensorProduct.rid ℂ V).toLinearMap ∘ₗ LinearMap.lTensor V (LinearMap.proj i)

theorem evalAt_tmul {n : ℕ} (i : Fin n) (v : V) (y : Fin n → ℂ) : evalAt i (v ⊗ₜ[ℂ] y) = y i • v := by
  simp [evalAt]

theorem tmul_single_ne_zero {n : ℕ} (i : Fin n) {v : V} (hv : v ≠ 0) :
    v ⊗ₜ[ℂ] (Pi.single i 1 : Fin n → ℂ) ≠ 0 := by
  intro h0
  have := congrArg (evalAt (V := V) i) h0
  rw [evalAt_tmul, map_zero] at this
  simp at this
  exact hv this

theorem shiftEnd_pow_single_zero (n j : ℕ) (hj : j < n) :
    (shiftEnd n ^ j) (Pi.single ⟨0, by omega⟩ 1) = Pi.single ⟨j, hj⟩ 1 := by
  funext i
  rw [shiftEnd_pow_apply]
  split_ifs with hi
  · simp only [Pi.single_apply, Fin.ext_iff]
    split_ifs <;> first | rfl | (exfalso; omega)
  · rw [Pi.single_apply, if_neg]
    intro e
    apply hi
    rw [e]

theorem shiftEnd_pow_eq_zero {n j : ℕ} (hj : n ≤ j) : shiftEnd n ^ j = 0 :=
  LinearMap.ext fun y => funext fun i => by
    rw [shiftEnd_pow_apply, if_neg (by omega)]
    rfl

theorem shiftEnd_pow_self (k : ℕ) : shiftEnd (k + 1) ^ k =
    LinearMap.single ℂ (fun _ : Fin (k + 1) => ℂ) ⟨k, by omega⟩ ∘ₗ LinearMap.proj ⟨0, by omega⟩ :=
  LinearMap.ext fun y => funext fun i => by
    rw [shiftEnd_pow_apply, LinearMap.comp_apply, LinearMap.coe_single, LinearMap.proj_apply, Pi.single_apply]
    split_ifs with h1 h2 h2
    · congr 1; ext; simp only; omega
    · exfalso; apply h2; ext; simp only; omega
    · exfalso; apply h1; rw [h2]
    · rfl

theorem eq_zero_of_evalAt_shift (k : ℕ) (x : V ⊗[ℂ] (Fin (k + 1) → ℂ))
    (hx : evalAt ⟨k, by omega⟩ (LinearMap.lTensor V (shiftEnd (k + 1) ^ k) x) = 0) :
    LinearMap.lTensor V (shiftEnd (k + 1) ^ k) x = 0 := by
  rw [shiftEnd_pow_self, LinearMap.lTensor_comp, LinearMap.comp_apply] at hx ⊢
  have key : ∀ z : V ⊗[ℂ] ℂ, evalAt ⟨k, by omega⟩
      (LinearMap.lTensor V (LinearMap.single ℂ (fun _ : Fin (k + 1) => ℂ) ⟨k, by omega⟩) z) =
      TensorProduct.rid ℂ V z := fun z => by
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul v t => simp [evalAt_tmul]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rw [key, LinearEquiv.map_eq_zero_iff] at hx
  rw [hx, map_zero]

end Lin

section Irr

variable {G V V' : Type} [Monoid G] [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']

theorem stable_eq_bot_or_top {ρ : Representation ℂ G V} (hρ : ρ.IsIrreducible) (S : Submodule ℂ V)
    (hS : ∀ g v, v ∈ S → ρ g v ∈ S) : S = ⊥ ∨ S = ⊤ := by
  haveI := hρ
  rcases IsSimpleOrder.eq_bot_or_eq_top (⟨S, fun g v hv => hS g v hv⟩ : Subrepresentation ρ) with h | h
  · exact Or.inl (congrArg Subrepresentation.toSubmodule h)
  · exact Or.inr (congrArg Subrepresentation.toSubmodule h)

theorem exists_ne_zero {ρ : Representation ℂ G V} (hρ : ρ.IsIrreducible) : ∃ v : V, v ≠ 0 := by
  by_contra hall
  push_neg at hall
  haveI := hρ
  apply (bot_ne_top : (⊥ : Subrepresentation ρ) ≠ ⊤)
  apply Subrepresentation.ext
  ext v
  show v ∈ (⊥ : Submodule ℂ V) ↔ v ∈ (⊤ : Submodule ℂ V)
  simp [hall v]

end Irr

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

section Rep

variable {V U U' : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
  [AddCommGroup U] [Module ℂ U] [FiniteDimensional ℂ U] [AddCommGroup U'] [Module ℂ U'] [FiniteDimensional ℂ U']

theorem N_eq_zero_of_irr (a : WDRep h V) (ha : a.ρ.IsIrreducible) : a.N = 0 := by
  have hq : ((normV w : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (one_lt_normV w).ne_bot
  rcases stable_eq_bot_or_top ha (LinearMap.ker a.N) (fun σ v hv => by
      rw [LinearMap.mem_ker] at hv ⊢
      have := a.comm_apply σ v
      rw [hv, map_zero] at this
      exact (smul_eq_zero.1 this.symm).resolve_left (zpow_ne_zero _ hq)) with h0 | h0
  · exfalso
    obtain ⟨r, hr⟩ := a.nilpotent
    obtain ⟨v, hv⟩ := exists_ne_zero ha
    have hi : Function.Injective (a.N ^ r) := by
      rw [Module.End.coe_pow]
      exact (LinearMap.ker_eq_bot.1 h0).iterate r
    apply hv
    apply hi
    rw [hr, map_zero, LinearMap.zero_apply]
  · exact LinearMap.ker_eq_top.1 h0

theorem pow_N_apply_of_iso {b : WDRep h U} {b' : WDRep h U'} (e : U ≃ₗ[ℂ] U')
    (he : ∀ v, e (b.N v) = b'.N (e v)) (j : ℕ) (v : U) : e ((b.N ^ j) v) = (b'.N ^ j) (e v) := by
  induction j generalizing v with
  | zero => simp
  | succ j ih => rw [pow_succ', Module.End.mul_apply, he, ih, pow_succ', Module.End.mul_apply]

theorem sum_N_pow (b : WDRep h U) (b' : WDRep h U') (j : ℕ) :
    (b.sum b').N ^ j = (b.N ^ j).prodMap (b'.N ^ j) :=
  (map_pow (LinearMap.prodMapRingHom ℂ U U') (b.N, b'.N) j).symm

variable (ρ : Representation ℂ (Weil h) V) (k : ℕ) (c : Weil h → ℂ)

def HasCopy (b : WDRep h U) : Prop :=
  ∃ f g : V →ₗ[ℂ] U, f ≠ 0 ∧ (∀ σ v, b.ρ σ (f v) = c σ • f (ρ σ v)) ∧ f = (b.N ^ k) ∘ₗ g

def PowZero (b : WDRep h U) : Prop := b.N ^ (k + 1) = 0

variable {ρ k c}

theorem HasCopy.of_iso {b : WDRep h U} {b' : WDRep h U'} (hb : b.Iso b') (H : HasCopy ρ k c b) :
    HasCopy ρ k c b' := by
  obtain ⟨e, h1, h2⟩ := hb
  obtain ⟨f, g, hf, hc, rfl⟩ := H
  refine ⟨e.toLinearMap ∘ₗ ((b.N ^ k) ∘ₗ g), e.toLinearMap ∘ₗ g, ?_, fun σ v => ?_, ?_⟩
  · intro h0
    apply hf
    refine LinearMap.ext fun v => ?_
    have := LinearMap.congr_fun h0 v
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearMap.zero_apply,
      LinearEquiv.map_eq_zero_iff] at this
    simpa using this
  · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [← h1, ← LinearMap.comp_apply (b.N ^ k) g, hc, map_smul]
    rfl
  · refine LinearMap.ext fun v => ?_
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    exact pow_N_apply_of_iso e h2 k (g v)

theorem PowZero.of_iso {b : WDRep h U} {b' : WDRep h U'} (hb : b.Iso b') (H : PowZero k b) :
    PowZero k b' := by
  obtain ⟨e, -, h2⟩ := hb
  refine LinearMap.ext fun v => ?_
  obtain ⟨v, rfl⟩ := e.surjective v
  rw [← pow_N_apply_of_iso e h2, show b.N ^ (k + 1) = 0 from H]
  simp

theorem HasCopy.sum {b : WDRep h U} {b' : WDRep h U'} (H : HasCopy ρ k c (b.sum b')) :
    HasCopy ρ k c b ∨ HasCopy ρ k c b' := by
  obtain ⟨f, g, hf, hc, rfl⟩ := H
  by_cases h1 : LinearMap.fst ℂ U U' ∘ₗ (((b.sum b').N ^ k) ∘ₗ g) = 0
  · by_cases h2 : LinearMap.snd ℂ U U' ∘ₗ (((b.sum b').N ^ k) ∘ₗ g) = 0
    · exfalso
      apply hf
      exact LinearMap.ext fun v => Prod.ext (LinearMap.congr_fun h1 v) (LinearMap.congr_fun h2 v)
    · refine Or.inr ⟨_, LinearMap.snd ℂ U U' ∘ₗ g, h2, fun σ v => ?_, ?_⟩
      · have := congrArg Prod.snd (hc σ v)
        simpa using this
      · refine LinearMap.ext fun v => ?_
        show (((b.sum b').N ^ k) (g v)).2 = _
        rw [sum_N_pow]; rfl
  · refine Or.inl ⟨_, LinearMap.fst ℂ U U' ∘ₗ g, h1, fun σ v => ?_, ?_⟩
    · have := congrArg Prod.fst (hc σ v)
      simpa using this
    · refine LinearMap.ext fun v => ?_
      show (((b.sum b').N ^ k) (g v)).1 = _
      rw [sum_N_pow]; rfl

theorem PowZero.sum {b : WDRep h U} {b' : WDRep h U'} (H : PowZero k (b.sum b')) :
    PowZero k b ∧ PowZero k b' := by
  unfold PowZero at H ⊢
  rw [sum_N_pow] at H
  constructor
  · refine LinearMap.ext fun v => ?_
    have := congrArg Prod.fst (LinearMap.congr_fun H (v, 0))
    simpa using this
  · refine LinearMap.ext fun v => ?_
    have := congrArg Prod.snd (LinearMap.congr_fun H (0, v))
    simpa using this

theorem not_hasCopy_zero : ¬ HasCopy ρ k c (WDRep.diag h (ι := Fin 0) fun i => i.elim0) := by
  rintro ⟨f, -, hf, -, -⟩
  exact hf (LinearMap.ext fun v => Subsingleton.elim _ _)

end Rep

section Sp

variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
  [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V']


variable (h) in
def lastEig (k : ℕ) (σ : Weil h) : ℂ := (WDRep.spEig w (k + 1) ⟨k, by omega⟩ : ℂ) ^ deg σ

theorem sp_ρ_apply (n : ℕ) (σ : Weil h) (y : Fin n → ℂ) (i : Fin n) :
    (WDRep.sp h n).ρ σ y i = (WDRep.spEig w n i : ℂ) ^ deg σ * y i := by
  simp [WDRep.sp_ρ]

theorem tensor_sp_N_pow (a : WDRep h V) (ha : a.N = 0) (n j : ℕ) :
    (a.tensor (WDRep.sp h n)).N ^ j = LinearMap.lTensor V (shiftEnd n ^ j) := by
  rw [WDRep.tensor_N, ha, LinearMap.rTensor_zero, zero_add, WDRep.sp_N, LinearMap.lTensor_pow]

theorem hasCopy_self (a : WDRep h V) (ha : a.ρ.IsIrreducible) (k : ℕ) :
    HasCopy a.ρ k (lastEig h k) (a.tensor (WDRep.sp h (k + 1))) := by
  have hN := N_eq_zero_of_irr a ha
  refine ⟨(TensorProduct.mk ℂ V (Fin (k + 1) → ℂ)).flip (Pi.single ⟨k, by omega⟩ 1),
    (TensorProduct.mk ℂ V (Fin (k + 1) → ℂ)).flip (Pi.single ⟨0, by omega⟩ 1), ?_, fun σ v => ?_, ?_⟩
  · obtain ⟨v, hv⟩ := exists_ne_zero ha
    intro h0
    have := LinearMap.congr_fun h0 v
    simp only [LinearMap.flip_apply, TensorProduct.mk_apply, LinearMap.zero_apply] at this
    exact tmul_single_ne_zero _ hv this
  · simp only [LinearMap.flip_apply, TensorProduct.mk_apply, WDRep.tensor_ρ, TensorProduct.map_tmul]
    have : (WDRep.sp h (k + 1)).ρ σ (Pi.single ⟨k, by omega⟩ 1) =
        lastEig h k σ • (Pi.single ⟨k, by omega⟩ 1 : Fin (k + 1) → ℂ) := by
      funext i
      rw [sp_ρ_apply]
      by_cases hi : i = ⟨k, by omega⟩
      · subst hi; simp [lastEig]
      · simp [hi]
    rw [this, TensorProduct.tmul_smul]
  · refine LinearMap.ext fun v => ?_
    rw [tensor_sp_N_pow a hN]
    simp only [LinearMap.comp_apply, LinearMap.flip_apply, TensorProduct.mk_apply, LinearMap.lTensor_tmul]
    rw [shiftEnd_pow_single_zero]

theorem eq_of_hasCopy (a : WDRep h V) (ha : a.ρ.IsIrreducible) (a' : WDRep h V') (ha' : a'.ρ.IsIrreducible)
    (m k : ℕ) (H : HasCopy a.ρ k (lastEig h k) (a'.tensor (WDRep.sp h (m + 1))))
    (Z : PowZero k (a'.tensor (WDRep.sp h (m + 1)))) : m = k ∧ a.Iso a' := by
  have hN' := N_eq_zero_of_irr a' ha'
  have hN := N_eq_zero_of_irr a ha
  unfold PowZero at Z
  rw [tensor_sp_N_pow a' hN'] at Z
  obtain ⟨f, g, hf, hc, hfg⟩ := H
  rw [tensor_sp_N_pow a' hN'] at hfg
  have hmk : m ≤ k := by
    by_contra hlt
    push_neg at hlt
    obtain ⟨v, hv⟩ := exists_ne_zero ha'
    apply tmul_single_ne_zero (⟨k + 1, by omega⟩ : Fin (m + 1)) hv
    have := LinearMap.congr_fun Z (v ⊗ₜ Pi.single ⟨0, by omega⟩ 1)
    rwa [LinearMap.lTensor_tmul, shiftEnd_pow_single_zero, LinearMap.zero_apply] at this
  have hkm : k ≤ m := by
    by_contra hlt
    push_neg at hlt
    apply hf
    rw [hfg, shiftEnd_pow_eq_zero (by omega), LinearMap.lTensor_zero, LinearMap.zero_comp]
  obtain rfl : m = k := le_antisymm hmk hkm
  refine ⟨rfl, ?_⟩
  have hπ : ∀ σ x, evalAt (⟨m, by omega⟩ : Fin (m + 1)) ((a'.tensor (WDRep.sp h (m + 1))).ρ σ x) =
      lastEig h m σ • a'.ρ σ (evalAt ⟨m, by omega⟩ x) := by
    intro σ x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v y =>
      rw [WDRep.tensor_ρ, TensorProduct.map_tmul, evalAt_tmul, evalAt_tmul, sp_ρ_apply, map_smul, smul_smul]
      rfl
    | add x y hx hy => simp only [map_add (f := _), smul_add, hx, hy]
  let G : V →ₗ[ℂ] V' := evalAt (⟨m, by omega⟩ : Fin (m + 1)) ∘ₗ f
  have hG : ∀ σ v, G (a.ρ σ v) = a'.ρ σ (G v) := by
    intro σ v
    have h1 := congrArg (evalAt (⟨m, by omega⟩ : Fin (m + 1))) (hc σ v)
    rw [hπ, map_smul] at h1
    have hc0 : lastEig h m σ ≠ 0 := zpow_ne_zero _ (Units.ne_zero _)
    exact (smul_right_injective V' hc0 h1).symm
  have hG0 : G ≠ 0 := by
    intro h0
    apply hf
    refine LinearMap.ext fun v => ?_
    have h1 : evalAt (⟨m, by omega⟩ : Fin (m + 1)) (f v) = 0 := LinearMap.congr_fun h0 v
    rw [hfg] at h1 ⊢
    simp only [LinearMap.comp_apply, LinearMap.zero_apply] at h1 ⊢
    exact eq_zero_of_evalAt_shift m (g v) h1
  have hb := _root_.GlobalTheory.BijectiveIntertwining.bijective_of_intertwining ha ha' G hG hG0
  refine ⟨LinearEquiv.ofBijective G hb, fun σ v => hG σ v, fun v => ?_⟩
  rw [hN, hN']
  simp

end Sp

section Classes

variable {V U : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
  [AddCommGroup U] [Module ℂ U] [FiniteDimensional ℂ U]

variable (ρ : Representation ℂ (Weil h) V) (k : ℕ) (c : Weil h → ℂ)

def HasCopyW (x : WD h) : Prop := ∃ (n : ℕ) (b : WDRep h (Fin n → ℂ)), WD.mk b = x ∧ HasCopy ρ k c b

def PowZeroW (x : WD h) : Prop := ∃ (n : ℕ) (b : WDRep h (Fin n → ℂ)), WD.mk b = x ∧ PowZero k b

variable {ρ k c}

theorem hasCopyW_mk (b : WDRep h U) : HasCopyW ρ k c (WD.mk b) ↔ HasCopy ρ k c b :=
  ⟨fun ⟨_, _, e, H⟩ => H.of_iso (WD.mk_eq_mk.1 e),
    fun H => ⟨_, (WD.std b).2, WD.sound (WD.iso_std b).symm, H.of_iso (WD.iso_std b)⟩⟩

theorem powZeroW_mk (b : WDRep h U) : PowZeroW k (WD.mk b) ↔ PowZero k b :=
  ⟨fun ⟨_, _, e, H⟩ => H.of_iso (WD.mk_eq_mk.1 e),
    fun H => ⟨_, (WD.std b).2, WD.sound (WD.iso_std b).symm, H.of_iso (WD.iso_std b)⟩⟩

theorem hasCopyW_lpSum (x y : WD h) (H : HasCopyW ρ k c (x.lpSum y)) : HasCopyW ρ k c x ∨ HasCopyW ρ k c y := by
  induction x using WD.ind with
  | hP n a =>
    induction y using WD.ind with
    | hP n' b =>
      rw [WD.lpSum_mk, hasCopyW_mk] at H
      rw [hasCopyW_mk, hasCopyW_mk]
      exact H.sum

theorem powZeroW_lpSum (x y : WD h) (H : PowZeroW k (x.lpSum y)) : PowZeroW k x ∧ PowZeroW k y := by
  induction x using WD.ind with
  | hP n a =>
    induction y using WD.ind with
    | hP n' b =>
      rw [WD.lpSum_mk, powZeroW_mk] at H
      rw [powZeroW_mk, powZeroW_mk]
      exact H.sum

theorem exists_mem_of_sumList {α : Type} (F : α → WD h) (l : List α)
    (H : HasCopyW ρ k c (sumList (l.map F))) (Z : PowZeroW k (sumList (l.map F))) :
    ∃ p ∈ l, HasCopyW ρ k c (F p) ∧ PowZeroW k (F p) := by
  induction l with
  | nil =>
    exfalso
    change HasCopyW ρ k c (WD.lpZero (h := h)) at H
    rw [WD.lpZero, hasCopyW_mk] at H
    exact not_hasCopy_zero H
  | cons p l ih =>
    change HasCopyW ρ k c ((F p).lpSum (sumList (l.map F))) at H
    change PowZeroW k ((F p).lpSum (sumList (l.map F))) at Z
    obtain ⟨Z1, Z2⟩ := powZeroW_lpSum _ _ Z
    rcases hasCopyW_lpSum _ _ H with H1 | H2
    · exact ⟨p, List.mem_cons_self .., H1, Z1⟩
    · obtain ⟨q, hq, h1, h2⟩ := ih H2 Z2
      exact ⟨q, List.mem_cons_of_mem _ hq, h1, h2⟩

end Classes

end GlobalTheory.WeilDeligne.SpSummand
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemOfLpCharLpSpEqSumList =====
