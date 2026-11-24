module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GoodLiftOnto
public import Formalism.LocalToGlobal.IndefiniteReal.ConcretePkgSpec
public import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EOpEqAsAlgebraHom
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralEqSumOfSurjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemHatSwap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueCharIsOfFinOrder
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaKernelFiniteAdelicLawsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpMSelfEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
import Formalism.LocalToGlobal.Columns.CoefColLemmas
import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
import Formalism.LocalToGlobal.Divisibility.ProjLemmas
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ClassSumDualGeOfFamily
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InjAndRatOfLi, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InjAndRatOfLi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.InjAndRatOfLi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Formalism.IndefR.Bridge Formalism.L2.DIV NumberField GlobalTheory.PresBasic

namespace GlobalTheory.TraceIncl

section Scalar

variable {K V W : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module ℂ W] {σ : K →+* ℂ}

theorem exists_int_smul (f : V →ₛₗ[σ] W) (hinj : Function.Injective f)
    (hs : ∀ x y (c : ℂ), f x = c • f y → y = 0 ∨ ∃ a, σ a = c) {x y : V} {c : ℂˣ} (hc : IsOfFinOrder c)
    (h : f x = (c : ℂ) • f y) : ∃ a : 𝓞 K, x = (a : K) • y := by
  rcases hs x y c h with rfl | ⟨a, ha⟩
  · exact ⟨0, hinj (by rw [h]; simp)⟩
  · obtain ⟨n, hn, e⟩ := isOfFinOrder_iff_pow_eq_one.1 hc
    have h1 : a ^ n = 1 := σ.injective (by rw [map_pow, ha, ← Units.val_pow_eq_pow_val, e, Units.val_one, map_one])
    refine ⟨⟨a, IsIntegral.of_pow hn (by rw [h1]; exact isIntegral_one)⟩, hinj ?_⟩
    rw [h, map_smulₛₗ, ← ha]
    rfl

theorem inj_and_rat_of_li (f : V →ₛₗ[σ] W)
    (hli : ∀ (n : ℕ) (b : Fin n → V), LinearIndependent K b → LinearIndependent ℂ fun k => f (b k)) :
    Function.Injective f ∧ ∀ x y (c : ℂ), f x = c • f y → y = 0 ∨ ∃ a, σ a = c := by
  have hinj : Function.Injective f := by
    refine (injective_iff_map_eq_zero f).2 fun x hx => ?_
    by_contra h0
    have := (hli 1 (fun _ => x) (linearIndependent_unique_iff.2 h0)).ne_zero 0
    exact this hx
  refine ⟨hinj, fun x y c h => ?_⟩
  by_cases hy : y = 0
  · exact Or.inl hy
  have hy' : f y ≠ 0 := fun h0 => hy (hinj (by rw [h0, map_zero]))
  by_cases hl : LinearIndependent K ![y, x]
  · have h2 : LinearIndependent ℂ ![f y, f x] := by
      convert hli 2 _ hl using 1
      funext k
      fin_cases k <;> rfl
    exact absurd h.symm ((LinearIndependent.pair_iff' hy').1 h2 c)
  · rw [LinearIndependent.pair_iff' hy] at hl
    push Not at hl
    obtain ⟨a, rfl⟩ := hl
    rw [map_smulₛₗ] at h
    exact Or.inr ⟨a, smul_left_injective ℂ hy' h⟩

end Scalar

variable {G Γ W K X : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Field K]
  [NumberField K] [StarRing K] [AddCommGroup X] [Module ℂ X] {ι : Γ →* G} {S : CSD K} {σ : K →+* ℂ} {ρ : Γ →* Module.End ℂ W}
  {J : Subgroup G} {χ : J →* ℂˣ} (P : ClassPres ι S σ ρ J χ) (k : G → W →ₗ[ℂ] X)

theorem coef_rat (x y : S.V) (c : ℂ) (h : P.coef x = c • P.coef y) : y = 0 ∨ ∃ a, σ a = c := by
  by_cases hy : y = 0
  · exact Or.inl hy
  obtain ⟨j, hj⟩ : ∃ j, S.bV.repr y j ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hy (S.bV.repr.injective (by ext j; simp [hn j]))
  have e := congrArg (fun w => (bW P).repr w j) h
  simp only [map_smul, Finsupp.smul_apply, repr_coef, smul_eq_mul] at e
  refine Or.inr ⟨S.bV.repr x j / S.bV.repr y j, ?_⟩
  rw [map_div₀, e, mul_div_cancel_right₀ _ ((map_ne_zero σ).2 hj)]

theorem card_stab (γ : Γ) (y : G) (j : J) : Nat.card (stab ι J (ι γ * y * j)) = Nat.card (stab ι J y) := by
  refine Nat.card_congr (Equiv.subtypeEquiv (MulAut.conj γ⁻¹).toEquiv fun δ => ?_)
  rw [mem_stab, mem_stab]
  have e : (ι γ * y * j)⁻¹ * ι δ * (ι γ * y * j) = (j : G)⁻¹ * (y⁻¹ * ι ((MulAut.conj γ⁻¹).toEquiv δ) * y) * j := by
    simp [mul_assoc]
  rw [e, J.mul_mem_cancel_right j.2, J.mul_mem_cancel_left (J.inv_mem j.2)]

theorem sum_translate (κ : G) (h1 : ∀ j ∈ J, κ * j * κ⁻¹ ∈ J) (h2 : ∀ j ∈ J, κ⁻¹ * j * κ ∈ J) (Φ : G → X)
    (hΦ : ∀ γ h (j : J), Φ (ι γ * h * j) = Φ h) :
    ∑ c, (Nat.card (stab ι J (P.y c)) : ℂ)⁻¹ • Φ (P.y c * κ) = ∑ c, (Nat.card (stab ι J (P.y c)) : ℂ)⁻¹ • Φ (P.y c) := by
  have hinj : Function.Injective fun c => P.decC (P.y c * κ) := by
    intro c c' e
    have e1 := P.dec_spec (P.y c * κ)
    have e2 := P.dec_spec (P.y c' * κ)
    simp only at e
    rw [← e] at e2
    generalize P.decC (P.y c * κ) = d at e1 e2
    generalize P.decG (P.y c * κ) = γ at e1
    generalize P.decK (P.y c * κ) = j at e1
    generalize P.decG (P.y c' * κ) = γ' at e2
    generalize P.decK (P.y c' * κ) = j' at e2
    refine (P.reps (P.y c')).unique ⟨γ' * γ⁻¹, ⟨_, h1 _ (j⁻¹ * j').2⟩, ?_⟩ ⟨1, 1, by simp⟩
    rw [eq_mul_inv_of_mul_eq e1, eq_mul_inv_of_mul_eq e2]
    simp [mul_assoc]
  refine Fintype.sum_bijective _ (Finite.injective_iff_bijective.1 hinj) _ _ fun c => ?_
  have e1 := P.dec_spec (P.y c * κ)
  have e2 : stab ι J (P.y c * κ) = stab ι J (P.y c) := by
    ext δ
    rw [mem_stab, mem_stab]
    refine ⟨fun h => ?_, fun h => ?_⟩
    · convert h1 _ h using 1
      group
    · convert h2 _ h using 1
      group
  rw [← e2]
  conv_lhs => rw [e1, card_stab, hΦ]

def clSum : S.Forms →ₛₗ[σ] X where
  toFun f := ∑ c, (Nat.card (stab ι J (P.y c)) : ℂ)⁻¹ • k (P.y c) (P.extL f (P.y c))
  map_add' f f' := by simp [Finset.sum_add_distrib]
  map_smul' a f := by
    simp only [map_smulₛₗ, Pi.smul_apply, Finset.smul_sum, RingHom.id_apply]
    exact Finset.sum_congr rfl fun c _ => smul_comm _ _ _

theorem clSum_apply (f : S.Forms) :
    clSum P k f = ∑ c, (Nat.card (stab ι J (P.y c)) : ℂ)⁻¹ • k (P.y c) (P.coef ((f : S.Cl → S.V) c)) :=
  Finset.sum_congr rfl fun c _ => by rw [ClassPres.extL_apply, ext_y]

structure KernelLaws (ι : Γ →* G) (ρ : Γ →* Module.End ℂ W) {J : Subgroup G} (χ : J →* ℂˣ) (k : G → W →ₗ[ℂ] X) : Prop where
  aut : ∀ γ h w, k (ι γ * h) (ρ γ w) = k h w
  typ : ∀ h (j : J) w, k (h * j) w = (((χ j)⁻¹ : ℂˣ) : ℂ) • k h w

variable {k}

theorem KernelLaws.dec (hk : KernelLaws ι ρ χ k) (γ : Γ) (h : G) (j : J) (w : W) :
    (χ j : ℂ) • k (ι γ * h * j) (ρ γ w) = k h w := by
  rw [hk.typ, hk.aut, smul_smul, Units.mul_inv, one_smul]

theorem KernelLaws.form (hk : KernelLaws ι ρ χ k) {F : G → W} (hF : F ∈ AdForms ι ρ J χ) (γ : Γ) (h : G) (j : J) :
    k (ι γ * h * j) (F (ι γ * h * j)) = k h (F h) := by
  rw [hF γ h j, map_smul, hk.dec]

theorem clSum_avgForm (hk : KernelLaws ι ρ χ k) (c : S.Cl) (x : S.V) :
    clSum P k (avgForm S c x) = k (P.y c) (P.coef x) := by
  classical
  rw [clSum_apply, Finset.sum_eq_single c]
  · have hg : ∀ g : S.Gam c, k (P.y c) (P.coef (S.ρ c g x)) = k (P.y c) (P.coef x) := fun g => by
      have := hk.dec (P.stabI c g : Γ) (P.y c) (stabK ι (P.stabI c g)) (P.coef x)
      rwa [stabK_spec, ← map_smul, ← P.coef_act] at this

    simp only [avgForm, Pi.single_eq_same, map_sum, hg, Finset.sum_const, Finset.card_univ]
    rw [← Nat.card_congr (P.stabI c).toEquiv, Nat.card_eq_fintype_card, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
      inv_mul_cancel₀ (by exact_mod_cast Fintype.card_ne_zero), one_smul]
  · intro c' _ hc
    simp [avgForm, Pi.single_eq_of_ne hc]
  · simp

theorem clSum_act (hk : KernelLaws ι ρ χ k) {Q : Subgroup G} {ch : Q →* ℂˣ} {G0 : Type} [Group G0]
    {act : Representation K G0 S.Forms} (T : ActTie ι P Q ch act) (hJ : J ≤ Q) (a : G0 → X →ₗ[ℂ] X)
    (ha : ∀ (q : Q) h w, a (T.red q) (k (h * q) w) = (((ch q)⁻¹ : ℂˣ) : ℂ) • k h w) (g : G0) (f : S.Forms) :
    clSum P k (act g f) = a g (clSum P k f) := by
  obtain ⟨q, rfl⟩ := T.red_surj g
  have hn : ∀ (q : Q), ∀ j ∈ J, (q : G) * j * (q : G)⁻¹ ∈ J := fun q j hj =>
    (T.red_ker (q * ⟨j, hJ hj⟩ * q⁻¹)).1 (by
      rw [map_mul, map_mul, (T.red_ker ⟨j, hJ hj⟩).2 hj, mul_one, ← map_mul, mul_inv_cancel, map_one])
  have key := sum_translate P (q : G) (hn q) (fun j hj => by simpa using hn q⁻¹ j hj)
    (fun h => k h (P.ext f h)) (hk.form (extMem P f))
  change ∑ c, _ • k (P.y c) (P.ext _ (P.y c)) = a _ (∑ c, _ • k (P.y c) (P.ext _ (P.y c)))

  rw [← key, map_sum, T.act_eq _ q rfl]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [map_smul, ha, g0Act, map_smul]

structure LatSys (r : Γ → S.V →ₗ[K] S.V) (L : G → Submodule (𝓞 K) S.V) : Prop where
  coef : ∀ γ x, P.coef (r γ x) = ρ γ (P.coef x)
  move : ∀ γ h (j : J), ∀ x ∈ L h, r γ x ∈ L (ι γ * h * j)
  nab : ∀ c, L (P.y c) = S.Nab c

variable {P} {r : Γ → S.V →ₗ[K] S.V} {L : G → Submodule (𝓞 K) S.V}

theorem LatSys.avg_mem (hL : LatSys P r L) (hχ : ∀ j, IsOfFinOrder (χ j)) {c : S.Cl} {x : S.V} (hx : x ∈ S.Nab c) (c' : S.Cl) :
    (avgForm S c x : S.Cl → S.V) c' ∈ S.Nab c' := by
  classical
  by_cases h : c' = c
  · subst h
    simp only [avgForm, Pi.single_eq_same]
    refine Submodule.sum_mem _ fun g _ => ?_
    have h1 := hL.move (P.stabI c' g : Γ) (P.y c') (stabK ι (P.stabI c' g)) x (hL.nab c' ▸ hx)
    rw [stabK_spec, hL.nab] at h1
    obtain ⟨a, ha⟩ := exists_int_smul P.coef (coef_injective P) (coef_rat P) (hχ _)
      ((P.coef_act c' g x).trans (by rw [← hL.coef]))
    rw [ha]
    have h2 := Submodule.smul_mem _ a h1
    rwa [← algebraMap_smul K a] at h2
  · simp [avgForm, Pi.single_eq_of_ne h]

theorem LatSys.exists_trace (hL : LatSys P r L) (hχ : ∀ j, IsOfFinOrder (χ j)) (hk : KernelLaws ι ρ χ k) {h : G} {x : S.V}
    (hx : x ∈ L h) : ∃ f : S.Forms, (∀ c, (f : S.Cl → S.V) c ∈ S.Nab c) ∧
      ∃ j : J, k h (P.coef x) = (((χ j)⁻¹ : ℂˣ) : ℂ) • clSum P k f := by
  obtain ⟨c, ⟨γ, j, rfl⟩, -⟩ := P.reps h
  have h1 := hL.move γ⁻¹ _ j⁻¹ x hx
  rw [show ι γ⁻¹ * (ι γ * P.y c * j) * (j⁻¹ : J) = P.y c by simp [mul_assoc], hL.nab] at h1
  refine ⟨avgForm S c (r γ⁻¹ x), hL.avg_mem hχ h1, j, ?_⟩
  rw [clSum_avgForm P hk, ← hk.dec γ (P.y c) j, smul_smul, Units.inv_mul, one_smul, hL.coef, ← Module.End.mul_apply, ← map_mul,
    mul_inv_cancel, map_one, Module.End.one_apply]

end GlobalTheory.TraceIncl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InjAndRatOfLi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GoodLiftOnto\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InjAndRatOfLi\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConcretePkgSpec\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EOpEqAsAlgebraHom\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralEqSumOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemHatSwap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResidueCharIsOfFinOrder\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaKernelFiniteAdelicLawsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpMSelfEqZero\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic\nimport Formalism.LocalToGlobal.Columns.CoefColLemmas\nimport Formalism.LocalToGlobal.Divisibility.ClassSumLemmas\nimport Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ClassSumDualGeOfFamily\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.IndefR.Lev GlobalTheory.OnTies
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.EigenvalueLevelCeiling GlobalTheory.PresBasic

namespace GlobalTheory.TraceIncl

section Level

variable {K G M : Type} [Field K] [NumberField K] [Group G] [Fintype G] [AddCommGroup M] [Module K M]
  (r : Representation K G M) (U : Subgroup G) (ψ : U →* Kˣ)


open Classical in
def invChar (g : G) : K := if hg : g ∈ U then (((ψ ⟨g, hg⟩)⁻¹ : Kˣ) : K) else 0

def trU : M →ₗ[K] M := ∑ g, invChar U ψ g • r g

theorem trU_apply (f : M) : trU r U ψ f = ∑ g, invChar U ψ g • r g f := by simp [trU, LinearMap.sum_apply]

theorem invChar_int (g : G) : ∃ a : 𝓞 K, (a : K) = invChar U ψ g := by
  unfold invChar
  split_ifs with hg
  · exact ⟨charInt (MonoidHom.id G) U ψ⁻¹ g, charInt_coe (MonoidHom.id G) U ψ⁻¹ g hg⟩
  · exact ⟨0, rfl⟩

theorem trU_eigen (f : M) (u : U) : r u (trU r U ψ f) = ((ψ u : Kˣ) : K) • trU r U ψ f := by

  rw [trU_apply, map_sum, Finset.smul_sum, ← Equiv.sum_comp (Equiv.mulLeft (u : G)) fun g => ((ψ u : Kˣ) : K) • _]
  refine Finset.sum_congr rfl fun g _ => ?_
  simp only [Equiv.coe_mulLeft, map_smul, map_mul, Module.End.mul_apply, smul_smul]
  congr 1
  unfold invChar
  by_cases hg : g ∈ U
  · rw [dite_eq_left hg, dite_eq_left (U.mul_mem u.2 hg), ← Units.val_mul,
      show (⟨u * g, U.mul_mem u.2 hg⟩ : U) = u * ⟨g, hg⟩ from rfl, map_mul, mul_inv, mul_inv_cancel_left]
  · rw [dite_eq_right hg, dite_eq_right (fun h => hg ((U.mul_mem_cancel_left u.2).1 h)), mul_zero]

theorem trU_of_eigen {f : M} (hf : ∀ u : U, r u f = ((ψ u : Kˣ) : K) • f) : trU r U ψ f = (Nat.card U : K) • f := by
  classical
  have : ∀ g, invChar U ψ g • r g f = if g ∈ U then f else 0 := fun g => by
    unfold invChar
    split_ifs with hg
    · rw [hf ⟨g, hg⟩, smul_smul, Units.inv_mul, one_smul]
    · rw [zero_smul]
  rw [trU_apply, Finset.sum_congr rfl fun g _ => this g, ← Finset.sum_filter, Finset.sum_const, Nat.cast_smul_eq_nsmul,
    Nat.card_eq_fintype_card, Fintype.card_subtype]

end Level

theorem sum_avgForm {K : Type} [Field K] [NumberField K] [StarRing K] (S : CSD K) (f : S.Forms) :
    ∑ c, (Fintype.card (S.Gam c) : K)⁻¹ • avgForm S c ((f : S.Cl → S.V) c) = f := by
  classical
  apply Subtype.ext
  funext c
  simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply]
  rw [Finset.sum_eq_single c]
  · simp only [avgForm, Pi.single_eq_same, f.2 c, Finset.sum_const, Finset.card_univ]
    rw [← Nat.cast_smul_eq_nsmul K, smul_smul, inv_mul_cancel₀ (by exact_mod_cast Fintype.card_ne_zero), one_smul]
  · intro c' _ hc
    simp [avgForm, Pi.single_eq_of_ne (Ne.symm hc)]
  · simp

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

section FinalTheorems

variable (i : Fin D.R.m) (t : T0) (U : Subgroup G) (ψ : U →* D.what₂.LLˣ)

theorem srcForm_injective : Function.Injective (srcForm A i t U ψ) :=
  (A.MtCSD i t).basis.equivFun.symm.injective.comp (image_idempotent_spec _ _ _).1

theorem mem_range_srcForm (f : (A.MtCSD i t).Forms) :
    f ∈ LinearMap.range (srcForm A i t U ψ) ↔ ∀ u : U, A.leftGroupActionLift i t u f = ((ψ u : D.what₂.LLˣ) : D.what₂.LL) • f := by
  obtain ⟨x, rfl⟩ := (A.MtCSD i t).basis.equivFun.symm.surjective f
  have h1 : LinearMap.range ((A.MtCSD i t).lvlE (A.leftGroupActionLift i t) U ψ).mulVecLin = (A.MtCSD i t).lvlPart (A.leftGroupActionLift i t) U ψ :=
    (image_idempotent_spec _ _ _).2.trans (level_part_spec _ _ _ _ U ψ)
  have h2 : (A.MtCSD i t).basis.equivFun.symm x ∈ LinearMap.range (srcForm A i t U ψ) ↔
      x ∈ (A.MtCSD i t).lvlPart (A.leftGroupActionLift i t) U ψ := by
    rw [← h1]
    exact ⟨fun ⟨y, hy⟩ => ⟨y, (A.MtCSD i t).basis.equivFun.symm.injective hy⟩,
      fun ⟨y, hy⟩ => ⟨y, congrArg (A.MtCSD i t).basis.equivFun.symm hy⟩⟩
  rw [h2]
  refine forall_congr' fun u => ?_
  rw [← (A.MtCSD i t).I_injective.eq_iff, action_matrix_spec, map_smul, Subtype.ext_iff]
  rfl

theorem mem_lvlNab (x : Fin (srcDim A i t U ψ) → D.what₂.LL) : x ∈ (A.MtCSD i t).lvlNab (A.leftGroupActionLift i t) U ψ ↔
    ∀ c, (srcForm A i t U ψ x : (A.MtCSD i t).Cl → (A.MtCSD i t).V) c ∈ (A.MtCSD i t).Nab c :=
  ⟨fun h c => h c trivial, fun h c _ => h c⟩

theorem lvlNab_isLattice {s : ℕ} (h : (A.MtCSD i t).Good s) :
    Submodule.IsLattice D.what₂.LL ((A.MtCSD i t).lvlNab (A.leftGroupActionLift i t) U ψ) :=
  Formalism.DivisionValues.ValuationLatticeField.valLatF_isLattice ((A.MtCSD i t).lvlI (A.leftGroupActionLift i t) U ψ)
    (Subtype.val_injective.comp (srcForm_injective i t U ψ)) (A.MtCSD i t).Nab h.nab_lat

private theorem goodNab_span_eq_top {K : Type} [Field K] [NumberField K] [StarRing K]
    {S : CSD K} {s : ℕ} (h : S.Good s) (c : S.Cl) :
    Submodule.span K (S.Nab c : Set S.V) = ⊤ := by
  let P := Submodule.span K (S.Nab c : Set S.V)
  change P = ⊤
  by_contra hP
  have hinj : Function.Injective S.pair := by
    intro x y hxy
    apply sub_eq_zero.mp
    apply h.nondeg.1
    intro z
    simp [map_sub, hxy]
  have hproper : P.map S.pair < ⊤ := by
    apply lt_top_iff_ne_top.mpr
    intro he
    apply hP
    calc
      P = (P.map S.pair).comap S.pair := (Submodule.comap_map_eq_of_injective hinj P).symm
      _ = ⊤ := by rw [he, Submodule.comap_top]
  obtain ⟨f, hf, hker⟩ := Submodule.exists_le_ker_of_lt_top _ hproper
  obtain ⟨w, hw⟩ := (Module.evalEquiv K S.V).surjective f
  have hw0 : w ≠ 0 := by
    intro he
    subst w
    exact hf (hw.symm.trans (map_zero _))
  have hz (y : S.V) (hy : y ∈ S.Nab c) : S.pair y w = 0 := by
    have hy' := hker (Submodule.mem_map_of_mem (f := S.pair) (Submodule.subset_span hy))
    rw [LinearMap.mem_ker, ← hw] at hy'
    exact hy'
  -- A vector orthogonal to `Nab c` would put an entire K-line in this finitely generated module.
  have hs : (s : K) ≠ 0 := Nat.cast_ne_zero.mpr h.s_pos.ne'
  have hline (a : K) : a • w ∈ S.Nab c := by
    have hd : ((s : K)⁻¹ * a) • w ∈ Formalism.HermitianLatticesTheory.dual S.pair (S.Nab c) := by
      apply (Formalism.HermitianLatticesTheory.dualBasic_mem_dual _ _ _).2
      intro y hy
      rw [map_smul, hz y hy, smul_zero]
      exact Submodule.zero_mem _
    have hm := h.del_le c (h.dual_le c _ hd)
    rwa [← algebraMap_smul K, map_natCast, smul_smul, ← mul_assoc, mul_inv_cancel₀ hs, one_mul] at hm
  have hnonzero : ∃ u, S.pair u w ≠ 0 := by
    by_contra! hz'
    exact hw0 (h.nondeg.2 w hz')
  obtain ⟨u, hu⟩ := hnonzero
  let p := (S.pair u).restrictScalars (𝓞 K)
  have hp : (S.Nab c).map p = ⊤ := by
    refine eq_top_iff.mpr fun a _ => ⟨(a / S.pair u w) • w, hline _, ?_⟩
    change S.pair u ((a / S.pair u w) • w) = a
    rw [map_smul, smul_eq_mul, div_mul_cancel₀ _ hu]
  have : Module.Finite (𝓞 K) K := ⟨by rw [← hp]; exact (h.nab_lat c).fg.map p⟩
  have := Algebra.IsIntegral.of_finite (𝓞 K) K
  exact RingOfIntegers.not_isField K
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 K) K) (Field.toIsField K))

private theorem lvlNab_span_eq_top {s : ℕ} (h : (A.MtCSD i t).Good s) :
    Submodule.span D.what₂.LL ((A.MtCSD i t).lvlNab (A.leftGroupActionLift i t) U ψ :
      Set (Fin (srcDim A i t U ψ) → D.what₂.LL)) = ⊤ := by
  classical
  let K := D.what₂.LL
  let S := A.MtCSD i t
  let I := S.lvlI (A.leftGroupActionLift i t) U ψ
  let N := Formalism.DivisionValues.valLatF I S.Nab
  change Submodule.span K (N : Set (Fin (srcDim A i t U ψ) → K)) = ⊤
  rw [eq_top_iff]
  intro z _
  have hz (c : S.Cl) : ∃ d ∈ nonZeroDivisors (𝓞 K), d • I z c ∈ S.Nab c := by
    have htop := Formalism.HermitianLatticesTheory.indexBasic_locS_top (K := K) (S.Nab c)
      (goodNab_span_eq_top h c)
    have hm : I z c ∈ Formalism.HermitianLatticesTheory.locS (nonZeroDivisors (𝓞 K)) (S.Nab c) := by
      rw [htop]
      exact Submodule.mem_top
    exact hm
  choose d hd hdz using hz
  have hd0 : algebraMap (𝓞 K) K (∏ c, d c) ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (Submonoid.prod_mem _ fun c _ => hd c)
  have hmem : (∏ c, d c) • z ∈ N := by
    change (∏ c, d c) • z ∈ Formalism.DivisionValues.valLatF I S.Nab
    rw [Formalism.DivisionValues.ValuationLatticeField.mem_valLatF]
    intro c
    rw [LinearMap.map_smul_of_tower, Pi.smul_apply, ← Finset.mul_prod_erase _ _ (Finset.mem_univ c),
      mul_comm (d c), ← smul_smul]
    exact (S.Nab c).smul_mem _ (hdz c)
  apply (Submodule.smul_mem_iff _ hd0).mp
  rw [algebraMap_smul K]
  exact Submodule.subset_span hmem

theorem exists_src_trU (h : (A.MtCSD i t).ActGood (A.leftGroupActionLift i t)) {f : (A.MtCSD i t).Forms}
    (hf : ∀ c, (f : (A.MtCSD i t).Cl → (A.MtCSD i t).V) c ∈ (A.MtCSD i t).Nab c) :
    ∃ y ∈ (A.MtCSD i t).lvlNab (A.leftGroupActionLift i t) U ψ, srcForm A i t U ψ y = trU (A.leftGroupActionLift i t) U ψ f := by
  obtain ⟨y, hy⟩ := (mem_range_srcForm i t U ψ _).2 (trU_eigen (A.leftGroupActionLift i t) U ψ f)
  refine ⟨y, (mem_lvlNab i t U ψ y).2 fun c => ?_, hy⟩
  rw [hy, trU_apply]
  simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply]
  refine Submodule.sum_mem _ fun g _ => ?_
  obtain ⟨a, ha⟩ := invChar_int U ψ g
  have h2 := Submodule.smul_mem _ a (h.nab_stable g f hf c)
  rwa [← algebraMap_smul D.what₂.LL a, show algebraMap _ D.what₂.LL a = _ from ha] at h2

end FinalTheorems

section Real

variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (i : Fin D.R.m) (t : T0)

abbrev envV : Bridge.LevDat D (Vc D i) := levEnv (Vc D i) (R.βV i) (R.datVt i t)

abbrev presV : Bridge.ClassPres (Bridge.ratF (Vc D i)) (A.MtCSD i t) D.what₂.embLL (R.cV i).coef.ρ (envV R i t).J (envV R i t).χ :=
  (R.B.L i t).pres

def actS (g : G) : Ser R i →ₗ[ℂ] Ser R i := (actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g)).compLeft _

variable {R i t}

theorem kernelLaws (hM : R.IsModels) (hP : R.IsThP) (hT : DatumType R i t) :
    KernelLaws (W := (R.cV i).coef.W) (Bridge.ratF (Vc D i)) (R.cV i).coef.ρ (envV R i t).χ (kern R i t) :=
  have h := GlobalTheory.T.thetaKernelFiniteAdelic_laws R i t hM.inf hM.cV hP.ωP hP.pt_theta hP.ioP hT
  ⟨h.2.1, h.2.2.1⟩

theorem clSum_eval (f : (A.MtCSD i t).Forms) (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (g : GA D (Wc D i)) :
    clSum (presV R i t) (kern R i t) f v g =
      ∑ c, (Nat.card (Bridge.stab (Bridge.ratF (Vc D i)) (envV R i t).J ((presV R i t).y c)) : ℂ)⁻¹ *
        kern R i t ((presV R i t).y c) ((presV R i t).ext f ((presV R i t).y c)) v g := by
  change (∑ c, _ • kern R i t _ ((presV R i t).ext f _)) v g = _
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

theorem integrand_eq (hM : R.IsModels) (hP : R.IsThP) (hT : DatumType R i t) (x : (R.HV i t).H)
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (g : GA D (Wc D i)) (h : GA D (Vc D i)) :
    Datum.thetaKO (R.ωP i t) h g (R.ptP i t (R.ioP i (PiTensorProduct.tprod ℂ v) (R.extV i t x h))) =
      kern R i t (fin _ h) ((R.HV i t).e x (fin _ h)) v g := by
  have e := (GlobalTheory.T.thetaKernelFiniteAdelic_laws R i t hM.inf hM.cV hP.ωP hP.pt_theta hP.ioP hT).1 h
  refine Eq.trans ?_ (congrFun (congrFun (LinearMap.congr_fun e.symm ((R.HV i t).e x (fin _ h))) v) g)
  rfl

theorem thF_eq_integral (hP : R.IsThP) (x : (R.HV i t).H) (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (g : GA D (Wc D i)) :
    R.thF i t x (fun ρ => v ρ) g = ∫ h in R.fdV i t, Datum.thetaKO (R.ωP i t) h g
      (R.ptP i t (R.ioP i (PiTensorProduct.tprod ℂ v) (R.extV i t x h))) ∂(R.νV i t) :=
  (hP.thF i t).elim fun _ h => (congrFun (h.2 x v) g).trans
    (h.1.eq ((R.extV i t).rangeRestrict x) (PiTensorProduct.tprod ℂ v) g)

theorem thF_eq_clSum (hM : R.IsModels) (hP : R.IsThP) (hT : DatumType R i t) (f : (A.MtCSD i t).Forms)
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) :
    R.thF i t (jVx R i t f) (fun ρ => v ρ) = clSum (presV R i t) (kern R i t) f v := by
  have hF : (R.HV i t).e (jVx R i t f) = (presV R i t).ext f := hM.jV i t f
  funext g
  have key := GlobalTheory.ClassUnfold.integral_eq_classSum (Vc D i) (R.βV i) (R.datVt i t) (R.νV i t) (R.fdV i t) rfl (hM.νV i t) _ (presV R i t).y
    (presV R i t).reps (fun c => Finite.of_equiv _ ((presV R i t).stabI c).toEquiv)
    (fun h => kern R i t h ((presV R i t).ext f h) v g)
    (fun γ h k => congrFun (congrFun ((kernelLaws hM hP hT).form (extMem (presV R i t) f) γ h k) v) g)
  refine Eq.trans ?_ (key.trans (clSum_eval f v g).symm)
  refine (thF_eq_integral hP _ v g).trans ?_
  have e : (fun h => Datum.thetaKO (R.ωP i t) h g (R.ptP i t (R.ioP i (PiTensorProduct.tprod ℂ v)
      (R.extV i t (jVx R i t f) h)))) = fun h => kern R i t (fin _ h) ((presV R i t).ext f (fin _ h)) v g :=
    funext fun h => (integrand_eq hM hP hT (jVx R i t f) v g h).trans (by rw [hF])
  exact congrArg (fun F : GA D (Vc D i) → ℂ => ∫ h in R.fdV i t, F h ∂(R.νV i t)) e

theorem exists_latSys (hL : R.toLevCh.Is A.μ0) {gramR c0R c0L}
    (hT : Bridge.FamTie R.B R.pl (R.Sb : Set (Pl D.host.E)) R.Q (labLL D) (fun τ => Bridge.lamRdef (Ptw D) τ)
      (fun i τ => Bridge.lamLdef (Vc D i).rank ((i : ℕ) + 1) τ) gramR c0R c0L) :
    ∃ (e : (A.MtCSD i t).V ≃ₗ[D.what₂.LL] VsV D i D.what₂.LL) (r : _), (∀ x, (presV R i t).coef x = c0L i (e x)) ∧
      LatSys (presV R i t) r fun h => (nabAtr (labLL D) (lamV D i) (Bridge.hLat (Vc D i) h)).comap
        (e.toLinearMap.restrictScalars (𝓞 D.what₂.LL)) := by
  obtain ⟨e, -, h1, -, h2, -⟩ := hT.coefL i t
  choose γE hγ hl using GlobalTheory.HLatMove.hLat_rat_mul_stab (Vc D i) (R.βV i) (R.ΛV i) (hL.βV i)
  refine ⟨e, fun γ => e.symm.toLinearMap ∘ₗ rhoVr (labLL D) (lamV D i) (γE γ) ∘ₗ e.toLinearMap, h1, fun γ x => ?_,
    fun γ h j x hx => ?_, fun c => ?_⟩
  · refine (h1 _).trans (Eq.trans ?_ (congrArg _ (h1 x).symm))
    exact (congrArg (c0L i) (e.apply_symm_apply _)).trans ((hT.mapL i).1 γ _ (hγ γ) _)
  · change e (e.symm _) ∈ nabAtr (labLL D) (lamV D i) _
    rw [e.apply_symm_apply, hl γ h j (parLev_St j.2.1), Formalism.L2.Col.nabAtr_gmap, MulEquiv.apply_symm_apply]
    exact ⟨e x, hx, rfl⟩
  · have h3 := h2 c
    ext x
    change e x ∈ nabAtr (labLL D) (lamV D i) (Bridge.hLat (Vc D i) ((R.B.L i t).pres.y c)) ↔ _
    rw [← h3]
    exact ⟨fun ⟨y, hy, e'⟩ => e.injective e' ▸ hy, fun hx => ⟨x, hx, rfl⟩⟩

theorem eq_of_low (hW : R.models_HW) (hv : ∃ v, IsExtVec (R.MW i (sg0 D A)) v) {x y : (R.HW i (sg0 D A)).H}
    (h : ∀ v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ,
      (R.HW i (sg0 D A)).e x (fun ρ => v ρ) = (R.HW i (sg0 D A)).e y fun ρ => v ρ) : x = y := by
  obtain ⟨v, hv⟩ := hv
  have h0 : (R.HW i (sg0 D A)).e (x - y) v = 0 := by
    rw [map_sub]
    exact sub_eq_zero.2 (h fun ρ => ⟨v ρ, (hv ρ).2.1⟩)
  have h1 := (hW i _).2.2 (x - y) (x - y)
  rw [ipAt, EvalAtUnitVector.ipM_self_eq_zero _ _ _ _ v (fun τ => (hv τ).1) h0, mul_zero] at h1
  exact sub_eq_zero.1 (inner_self_eq_zero.1 h1)

end Real

section Lattices

variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {i : Fin D.R.m} {t : T0}
  {U : Subgroup G} {ψ : U →* D.what₂.LLˣ} {ph : ℂ}

structure HidaSetting (R : RealDat D A Ks) (i : Fin D.R.m) (t : T0) : Prop where
  lev : R.toLevCh.Is A.μ0
  red : R.grp_red_L
  tie : R.fam_tie
  models : R.IsModels
  thP : R.IsThP
  unif : R.LUnif
  ext : ∃ v, IsExtVec (R.MW i (sg0 D A)) v
  act : (A.MtCSD i t).ActGood (A.leftGroupActionLift i t)
  typ : DatumType R i t

theorem sign_at_base_place_eq_embedding (R : RealDat D A Ks) : sg0 D A = D.what₂.embLL := sgAt_mk _ R.hv0

theorem adForm_smul (a : D.what₂.LL) (x : Fin (R.nW i) → D.what₂.LL) :
    adForm R i (a • x) = D.what₂.embLL a • adForm R i x := by
  unfold adForm
  rw [map_smulₛₗ, map_smul]
  exact congrArg (fun s : D.what₂.LL →+* ℂ => s a • _) (sign_at_base_place_eq_embedding R)

namespace HidaSetting

variable (h : HidaSetting R i t)
include h

theorem j_inj_rat : Function.Injective ((R.FW i).j (sg0 D A)) ∧ ∀ x y (c : ℂ),
    (R.FW i).j (sg0 D A) x = c • (R.FW i).j (sg0 D A) y → y = 0 ∨ ∃ a, sg0 D A a = c :=
  inj_and_rat_of_li _ (h.unif i _).1

theorem eq_of_adForm {x y : Fin (R.nW i) → D.what₂.LL}
    (e : ∀ v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ, adForm R i x (fun ρ => v ρ) = adForm R i y fun ρ => v ρ) : x = y :=
  h.j_inj_rat.1 (eq_of_low h.models.HW h.ext e)

theorem clSum_equiv [Nontrivial (Fin (R.nW i) → D.what₂.LL)] (g : G) (f : (A.MtCSD i t).Forms) :
    clSum (presV R i t) (kern R i t) (A.leftGroupActionLift i t g f) = actS R i g (clSum (presV R i t) (kern R i t) f) := by
  obtain ⟨x, hx⟩ := exists_ne (0 : Fin (R.nW i) → D.what₂.LL)
  have hx' : (R.FW i).j (sg0 D A) x ≠ 0 := fun e => hx (h.j_inj_rat.1 (e.trans (map_zero _).symm))
  refine clSum_act (presV R i t) (kernelLaws h.models h.thP h.typ) (R.B.L i t).act_tie (envV R i t).J_le (actS R i)
    (fun q y w => funext fun v => ?_) g f
  exact (GlobalTheory.T.thetaKernelFiniteAdelic_laws R i t h.models.inf h.models.cV h.thP.ωP h.thP.pt_theta h.thP.ioP h.typ).2.2.2 _ q (h.red i t q)
    (LevelForms.exists_lift R h.unif i _ (h.models.HW i _).1 hx' _) y w v

theorem clSum_trU [Nontrivial (Fin (R.nW i) → D.what₂.LL)] (f : (A.MtCSD i t).Forms) (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) :
    clSum (presV R i t) (kern R i t) (trU (A.leftGroupActionLift i t) U ψ f) v =
      levelTrace R i U ψ (clSum (presV R i t) (kern R i t) f v) := by
  unfold levelTrace gaL

  rw [trU_apply, map_sum, Finset.sum_apply, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [map_smulₛₗ, h.clSum_equiv, LinearMap.smul_apply, invChar, apply_dite D.what₂.embLL, map_zero]
  rfl

theorem adForm_theta {θ} (hθ : OnTies.IsClassSum R i t U ψ ph θ) (y : Fin (srcDim A i t U ψ) → D.what₂.LL)
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) :
    adForm R i (θ y) (fun ρ => v ρ) = ph • clSum (presV R i t) (kern R i t) (srcForm A i t U ψ y) v := by
  rw [hθ y, ← thF_eq_clSum h.models h.thP h.typ]
  rfl

theorem adForm_theta_trU [Nontrivial (Fin (R.nW i) → D.what₂.LL)] {θ} (hθ : OnTies.IsClassSum R i t U ψ ph θ)
    {y : Fin (srcDim A i t U ψ) → D.what₂.LL} {f : (A.MtCSD i t).Forms} (e : srcForm A i t U ψ y = trU (A.leftGroupActionLift i t) U ψ f)
    (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) :
    adForm R i (θ y) (fun ρ => v ρ) = ph • levelTrace R i U ψ (clSum (presV R i t) (kern R i t) f v) := by
  rw [h.adForm_theta hθ, e, h.clSum_trU]

theorem kern_fin {g : GA D (Vc D i)} (hg : g ∈ GfC (Vc D i)) (w : (R.cV i).W) (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) :
    kern R i t (fin _ g) w v = singleSeries R i (R.ωP i t) (R.vP i t) g w v := by
  have e := (GlobalTheory.T.thetaKernelFiniteAdelic_laws R i t h.models.inf h.models.cV h.thP.ωP h.thP.pt_theta h.thP.ioP h.typ).1 g
  refine (congrFun (LinearMap.congr_fun e w) v).trans ?_
  exact congrArg (fun w' => singleSeries R i (R.ωP i t) (R.vP i t) g w' v)
    (LinearMap.congr_fun ((h.models.cV i).1 _ (inv_mem hg)) w)

theorem thetaTuple_le {θ} (hθ : OnTies.IsClassSum R i t U ψ ph θ) :
    thetaTuple R i U ψ ph t ≤ ((A.MtCSD i t).lvlNab (A.leftGroupActionLift i t) U ψ).map (θ.restrictScalars (𝓞 D.what₂.LL)) := by
  rcases subsingleton_or_nontrivial (Fin (R.nW i) → D.what₂.LL) with hs | hs
  · exact fun x _ => Subsingleton.elim 0 x ▸ Submodule.zero_mem _
  refine Submodule.span_le.2 fun x hx => ?_
  obtain ⟨g, hg, w, ⟨gramR, c0R, c0L, hT, P, hP, rfl⟩, hx⟩ := hx
  obtain ⟨e, r, h1, hL⟩ := exists_latSys (i := i) (t := t) h.lev hT
  obtain ⟨f, hf, j, hj⟩ := hL.exists_trace (GlobalTheory.LevelCharOrder.levEnv_chi_isOfFinOrder _ _ _) (kernelLaws h.models h.thP h.typ) (h := fin _ g) (x := e.symm P)
    (Submodule.mem_comap.2 ((e.apply_symm_apply P).symm ▸ hP : e (e.symm P) ∈ nabAtr (labLL D) (lamV D i) _))
  obtain ⟨y, hy, ey⟩ := exists_src_trU i t U ψ h.act hf
  have hw : (presV R i t).coef (e.symm P) = c0L i P := (h1 _).trans (congrArg (c0L i) (e.apply_symm_apply P))
  have key : (R.FW i).j (sg0 D A) x = ((((envV R i t).χ j)⁻¹ : ℂˣ) : ℂ) • (R.FW i).j (sg0 D A) (θ y) := by
    refine eq_of_low h.models.HW h.ext fun v => ?_
    have e1 : singleSeries R i (R.ωP i t) (R.vP i t) g (c0L i P) v =
        ((((envV R i t).χ j)⁻¹ : ℂˣ) : ℂ) • clSum (presV R i t) (kern R i t) f v :=
      (h.kern_fin hg _ v).symm.trans ((congrArg (fun w' => kern R i t (fin _ g) w' v) hw.symm).trans (congrFun hj v))
    have e2 := (hx v).trans (congrArg (fun F => ph • levelTrace R i U ψ F) e1)
    rw [(levelTrace R i U ψ).map_smul, smul_comm, ← h.adForm_theta_trU hθ ey] at e2
    exact e2.trans (DFunLike.congr_fun ((R.HW i (sg0 D A)).e.map_smul _ _) _).symm
  obtain ⟨a, ha⟩ := exists_int_smul _ h.j_inj_rat.1 h.j_inj_rat.2 (GlobalTheory.LevelCharOrder.levEnv_chi_isOfFinOrder _ _ _ j).inv key
  refine ⟨a • y, Submodule.smul_mem _ a hy, ?_⟩
  rw [ha, map_smul]
  rfl

theorem theta_mem_span {θ} (hθ : OnTies.IsClassSum R i t U ψ ph θ) {y : Fin (srcDim A i t U ψ) → D.what₂.LL}
    (hy : y ∈ (A.MtCSD i t).lvlNab (A.leftGroupActionLift i t) U ψ) :
    θ y ∈ Submodule.span D.what₂.LL (thetaTuple R i U ψ ph t : Set (Fin (R.nW i) → D.what₂.LL)) := by
  rcases subsingleton_or_nontrivial (Fin (R.nW i) → D.what₂.LL) with hs | hs
  · exact Subsingleton.elim 0 (θ y) ▸ Submodule.zero_mem _
  obtain ⟨gramR, c0R, c0L, hT⟩ := h.tie
  obtain ⟨e, r, h1, hL⟩ := exists_latSys (i := i) (t := t) h.lev hT
  have hf := (mem_lvlNab i t U ψ y).1 hy
  choose z hz ez using fun c => exists_src_trU i t U ψ h.act (hL.avg_mem (GlobalTheory.LevelCharOrder.levEnv_chi_isOfFinOrder _ _ _) (hf c))
  have hmem : ∀ c, θ (z c) ∈ thetaTuple R i U ψ ph t := fun c => by
    obtain ⟨g, hg, eg⟩ := _root_.GlobalTheory.TraceIncl.KernLaws.exists_finite_lift (Vc D i) ((presV R i t).y c)
    refine Submodule.subset_span ⟨g, hg, _, ⟨gramR, c0R, c0L, hT, e _, ?_, (h1 ((srcForm A i t U ψ y : _ → _) c))⟩, fun v => ?_⟩
    · rw [eg]
      exact (hL.nab c).ge (hf c)
    · refine (h.adForm_theta_trU hθ (ez c) v).trans (congrArg (fun F => ph • levelTrace R i U ψ F) ?_)
      refine (congrFun (clSum_avgForm (presV R i t) (kernelLaws h.models h.thP h.typ) c _) v).trans ?_
      exact (congrArg (fun g' => kern R i t g' _ v) eg.symm).trans (h.kern_fin hg _ v)
  have hsum : (Nat.card U : D.what₂.LL) • y = ∑ c, (Fintype.card ((A.MtCSD i t).Gam c) : D.what₂.LL)⁻¹ • z c := by
    apply srcForm_injective i t U ψ

    rw [map_smul, ← trU_of_eigen _ U ψ ((mem_range_srcForm i t U ψ _).1 ⟨y, rfl⟩), map_sum]

    conv_lhs => rw [← sum_avgForm _ (srcForm A i t U ψ y), map_sum]
    exact Finset.sum_congr rfl fun c _ => by rw [map_smul, map_smul, ez]

  rw [← Submodule.smul_mem_iff _ (Nat.cast_ne_zero.2 Nat.card_pos.ne' : (Nat.card U : D.what₂.LL) ≠ 0), ← map_smul, hsum, map_sum]
  exact Submodule.sum_mem _ fun c _ => by
    rw [map_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (hmem c))

theorem theta_mem_typeP {θ} (hθ : OnTies.IsClassSum R i t U ψ ph θ) (y : Fin (srcDim A i t U ψ) → D.what₂.LL) :
    θ y ∈ (R.FW i).typeP U ψ := by
  rcases subsingleton_or_nontrivial (Fin (R.nW i) → D.what₂.LL) with hs | hs
  · exact Subsingleton.elim 0 (θ y) ▸ Submodule.zero_mem _
  intro u
  refine h.eq_of_adForm fun v => ?_
  have e1 : adForm R i ((R.FW i).ρ u (θ y)) (fun ρ => v ρ) = sg0 D A ((R.FW i).chi u : D.what₂.LLˣ) •
      actL (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG u) (adForm R i (θ y) fun ρ => v ρ) :=
    DFunLike.congr_fun ((h.unif i _).2.2 u (θ y)) _
  have e2 := congrFun (h.clSum_equiv u (srcForm A i t U ψ y)) v
  rw [(mem_range_srcForm i t U ψ _).1 ⟨y, rfl⟩ u, map_smulₛₗ] at e2
  rw [e1, adForm_smul, MultilinearMap.smul_apply, h.adForm_theta hθ, map_smul, Units.val_mul, map_mul, mul_smul,
    smul_comm _ ph, smul_comm _ ph, smul_comm _ ph]
  exact congrArg₂ (fun (s : D.what₂.LL →+* ℂ) F => ph • s _ • F) (sign_at_base_place_eq_embedding R) e2.symm

end HidaSetting

end Lattices

section Comparison₂

variable {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} {S : IndefData Df} {P : Type} [Group P] [Finite P] {oc : OnConst}

section Local

attribute [local instance 2000] Submodule.module

variable {T : Full D} [inst : Algebra T.J.Q.c.F D.what₂.LL] {R : RealDat D A T.J.Q.c.F}
  {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}
  {h : LawsP T.toTop} {fw : FWTie T.J R κ v₀} {hinj : Function.Injective D.what₂.OtoLL} {EX : ErrX D} {p : ℕ}
  {ι : Fin D.R.m} {wL wF : WeightFamilies.Wt D ((ι : ℕ) + 1)} {nT : ℕ}
  {O : OnObj S P oc} {v : HeightOneSpectrum (𝓞 D.what₂.LL)} {i : Bs.J}
  {z : (Fin (O.nZ i) → D.what₂.LL) ≃ₗ[D.what₂.LL]
    D.what₂.LL ⊗[(recB h.toLawsCore).KO] (recB h.toLawsCore).Cusp ((ι : ℕ) + 1) (κ ι)}
  {act : P → (recB h.toLawsCore).Cusp ((ι : ℕ) + 1) (κ ι) → (recB h.toLawsCore).Cusp ((ι : ℕ) + 1) (κ ι)}
  {inc : P →* G}
  {ℓ : G → (LaMod (T.Q.Dw ((ι : ℕ) + 1)) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw ((ι : ℕ) + 1)) T.Q.l)}
  {U : Subgroup G} {ψ : U →* D.what₂.LLˣ} {ph : ℂ}
  {y : (Fin (O.nX v i) → D.what₂.LL) ≃ₗ[D.what₂.LL] (Fin (srcDim A ι (R.mu v) U ψ) → D.what₂.LL)}

theorem mem_Zg_iff (t : OnTie h fw hinj EX p ι wL wF nT O v i z act inc ℓ U ψ ph y) (ha : ActionPin h fw ι ℓ)
    (hU : U ≤ inc.range) (hχ : ∀ u ∈ U, (R.FW ι).chi u = 1) (x : Fin (O.nZ i) → D.what₂.LL) :
    x ∈ O.Zg i ↔ toForms h fw ι z x ∈ (R.FW ι).Wgood U ψ fun g => (idemOf A.X).coeff g := by
  have hb := toForms_bijective h fw ι z
  have key : ∀ (g : P) (hg : inc g ∈ U), O.ρ i g x = ((O.ψ g : 𝓞 D.what₂.LL) : D.what₂.LL) • x ↔
      (R.FW ι).ρ (inc g) (toForms h fw ι z x) =
        (((R.FW ι).chi (inc g) * ψ ⟨inc g, hg⟩ : D.what₂.LLˣ) : D.what₂.LL) • toForms h fw ι z x := fun g hg => by
    rw [← hb.1.eq_iff, t.rho_eq_of_actionPin ha, map_smul, t.ψ_eq g hg, hχ _ hg, one_mul]
  refine and_congr ?_ ?_
  · change x ∈ eig (O.ρ i) O.U O.ψ ↔ toForms h fw ι z x ∈ (R.FW ι).typeP U ψ
    simp only [eig, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
      sub_eq_zero, Arith.FormsL.mem_typeP]
    refine ⟨fun H u => ?_, fun H u => ?_⟩
    · obtain ⟨_, hu⟩ := u
      obtain ⟨g, rfl⟩ := hU hu
      exact (key g hu).1 (H ⟨g, t.U_eq.ge hu⟩)
    · exact (key u (t.U_eq.le u.2)).2 (H ⟨inc u, t.U_eq.le u.2⟩)
  · change x ∈ O.V₀ i ↔ toForms h fw ι z x ∈ LinearMap.range ((R.FW ι).eOp _)
    rw [t.V₀_eq]
    refine ⟨fun ⟨a, e⟩ => ⟨_, e ▸ (t.e_eOp a).symm⟩, fun ⟨b, e⟩ => ?_⟩
    obtain ⟨a, rfl⟩ := hb.2 b
    exact ⟨a, hb.1 ((t.e_eOp a).trans e)⟩

theorem lattices_of_tie (t : OnTie h fw hinj EX p ι wL wF nT O v i z act inc ℓ U ψ ph y) (ha : ActionPin h fw ι ℓ)
    (hU : U ≤ inc.range) (hχ : ∀ u ∈ U, (R.FW ι).chi u = 1) (hS : HidaSetting R ι (R.mu v)) {s : ℕ}
    (hG : (A.MtCSD ι (R.mu v)).Good s) (hX : ∀ χ ∈ A.X, IsAbsIrrChar χ) (hr : ClassSumRational R ι (R.mu v) U ψ ph)
    (hk : GoodLiftOnto R ι (R.mu v) U ψ ph) :
    IsLatIn (O.Zg i) (O.X₃ v i) ∧ IsLatIn (O.Zg i) (O.Im v i) ∧ O.X₃ v i ≤ O.Im v i := by
  have hb := toForms_bijective h fw ι z
  have hθ := t.θ'_eq hr
  have hM := lvlNab_isLattice ι (R.mu v) U ψ hG
  have hθy : ∀ x, (toForms h fw ι z ∘ₗ O.θ' v i ∘ₗ y.symm.toLinearMap) (y x) = toForms h fw ι z (O.θ' v i x) := fun x =>
    congrArg (fun a => toForms h fw ι z (O.θ' v i a)) (y.symm_apply_apply x)
  have hle : O.X₃ v i ≤ O.Im v i := by
    rw [t.X₃_eq]
    refine Submodule.map_mono fun x hx => ?_
    obtain ⟨m, hm, e⟩ := hS.thetaTuple_le hθ hx
    obtain ⟨m, rfl⟩ := y.surjective m
    exact ⟨m, t.Mt_eq.ge hm, hb.1 ((hθy m).symm.trans e)⟩
  have hfg : (O.Im v i).FG := by
    refine Submodule.FG.map _ (Submodule.FG.map _ ?_)
    rw [t.Mt_eq]
    have e := Submodule.comap_equiv_eq_map_symm (y.restrictScalars (𝓞 D.what₂.LL))
      ((A.MtCSD ι (R.mu v)).lvlNab (A.leftGroupActionLift ι (R.mu v)) U ψ)
    exact e.symm ▸ hM.fg.map _
  have h1 : Submodule.span D.what₂.LL (O.Im v i : Set (Fin (O.nZ i) → D.what₂.LL)) ≤ O.Zg i := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨_, ⟨m, -, rfl⟩, rfl⟩
    refine (mem_Zg_iff t ha hU hχ _).2 ?_
    change toForms h fw ι z (O.e i (O.θ' v i m)) ∈ _
    rw [t.e_eOp, ← hθy]
    refine ⟨fun u => ?_, _, rfl⟩
    have hc := idempotent_central _ _ A.X hX
    have e := LinearMap.congr_fun ((LevelForms.eOp_idem_comm (R.FW ι) _ hc.1 hc.2).2 u)
      ((toForms h fw ι z ∘ₗ O.θ' v i ∘ₗ y.symm.toLinearMap) (y m))
    rw [LinearMap.comp_apply, LinearMap.comp_apply _ ((R.FW ι).eOp _), hS.theta_mem_typeP hθ (y m) u, map_smul] at e
    exact e.symm
  have h2 : O.Zg i ≤ Submodule.span D.what₂.LL (O.X₃ v i : Set (Fin (O.nZ i) → D.what₂.LL)) := by
    intro x hx
    obtain ⟨m, e⟩ := hk _ hθ ((mem_Zg_iff t ha hU hχ x).1 hx)
    obtain ⟨m, rfl⟩ := y.surjective m
    rw [LinearMap.comp_apply, hθy, ← t.e_eOp] at e
    rw [← hb.1 e]
    have h3 : ∀ b ∈ Submodule.span D.what₂.LL (thetaTuple R ι U ψ ph (R.mu v) : Set (Fin (R.nW ι) → D.what₂.LL)),
        ∀ a, toForms h fw ι z a = b → O.e i a ∈ Submodule.span D.what₂.LL (O.X₃ v i : Set (Fin (O.nZ i) → D.what₂.LL)) := by
      intro b hb'
      induction hb' using Submodule.span_induction with
      | mem b hb' => exact fun a e => Submodule.subset_span (t.X₃_eq.ge ⟨a, by subst e; exact hb', rfl⟩)
      | zero => exact fun a e => by rw [hb.1 (e.trans (map_zero _).symm), map_zero]; exact Submodule.zero_mem _
      | add b c _ _ ib ic =>
        intro a e
        obtain ⟨b, rfl⟩ := hb.2 b
        obtain ⟨c, rfl⟩ := hb.2 c
        rw [hb.1 (e.trans (map_add _ _ _).symm), map_add (f := _)]
        exact Submodule.add_mem _ (ib _ rfl) (ic _ rfl)
      | smul r b _ ib =>
        intro a e
        obtain ⟨b, rfl⟩ := hb.2 b
        rw [hb.1 (e.trans (map_smul _ _ _).symm), map_smul]
        exact Submodule.smul_mem _ _ (ib _ rfl)
    refine h3 _ ?_ _ (hθy m).symm
    have h4 : Submodule.span D.what₂.LL ((A.MtCSD ι (R.mu v)).lvlNab (A.leftGroupActionLift ι (R.mu v)) U ψ : Set (Fin _ → D.what₂.LL)) ≤
        (Submodule.span D.what₂.LL (thetaTuple R ι U ψ ph (R.mu v) : Set (Fin (R.nW ι) → D.what₂.LL))).comap
          (toForms h fw ι z ∘ₗ O.θ' v i ∘ₗ y.symm.toLinearMap) :=
      Submodule.span_le.2 fun m hm => hS.theta_mem_span hθ hm
    exact h4 ((lvlNab_span_eq_top ι (R.mu v) U ψ hG).ge Submodule.mem_top)
  haveI : IsNoetherian (𝓞 D.what₂.LL) (O.Im v i) := isNoetherian_of_fg_of_noetherian _ hfg
  exact ⟨⟨hfg.of_le hle, le_antisymm ((Submodule.span_mono hle).trans h1) h2⟩,
    ⟨hfg, le_antisymm h1 (h2.trans (Submodule.span_mono hle))⟩, hle⟩

end Local

end Comparison₂

end GlobalTheory.TraceIncl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm =====
