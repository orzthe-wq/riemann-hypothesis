module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import ReciprocityTheory.GaloisValuations.ArithOfA
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSmulLeSelf, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemIneSmulIff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSmulLeSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSmulLeSelf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BoundedScalarNorm

theorem norm_smul_le_self {l : ℕ} [Fact l.Prime] (a : ℤ_[l]) (y : PadicAlgCl l) : ‖a • y‖ ≤ ‖y‖ := by
  have h : a • y = (a : ℚ_[l]) • y := by
    rw [← IsScalarTower.algebraMap_smul ℚ_[l] a y]; rfl
  rw [h, norm_smul]
  have h1 : ‖(a : ℚ_[l])‖ ≤ 1 := a.2
  exact mul_le_of_le_one_left (norm_nonneg _) h1

theorem bounded {l : ℕ} [Fact l.Prime] (M : Submodule ℤ_[l] (PadicAlgCl l)) (h : M.FG) :
    ∃ C : ℝ, ∀ y ∈ M, ‖y‖ ≤ C := by
  obtain ⟨s, rfl⟩ := h
  refine ⟨∑ z ∈ s, ‖z‖, fun y hy => ?_⟩
  induction hy using Submodule.span_induction with
  | mem z hz => exact Finset.single_le_sum (f := fun z => ‖z‖) (fun _ _ => norm_nonneg _) hz
  | zero => rw [norm_zero]; exact Finset.sum_nonneg fun _ _ => norm_nonneg _
  | add u v _ _ hu hv => exact (IsUltrametricDist.norm_add_le_max u v).trans (max_le hu hv)
  | smul a u _ hu => exact (norm_smul_le_self a u).trans hu

theorem norm_le_one : ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] (c : UpperTheory.V.HV.Coef l) {x : Formalism.ConjugateSelfDual.Qbar l},
    x ∈ UpperTheory.V.HV.Coef.O c → ‖x‖ ≤ (1 : ℝ) := by
  intro l _ c x hx
  have hfg : (Subalgebra.toSubmodule c.O).FG := Module.Finite.iff_fg.mp c.fin
  obtain ⟨C, hC⟩ := bounded _ hfg
  by_contra hlt
  rw [not_le] at hlt
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt C hlt
  have := hC (x ^ n) (c.O.pow_mem hx n)
  rw [norm_pow] at this
  exact absurd hn (not_lt.mpr this)

end GlobalTheory.BoundedScalarNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSmulLeSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemIneSmulIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemIneSmulIff", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.ArithOfA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Pointwise

namespace GlobalTheory.PlaceConjQ

theorem eq_of_prime_mem {q : ℕ} (hq : q.Prime) {v w : HeightOneSpectrum (𝓞 ℚ)}
    (hv : ((q : ℕ) : 𝓞 ℚ) ∈ v.asIdeal) (hw : ((q : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) : v = w := by
  have : Fact q.Prime := ⟨hq⟩
  have := v.isPrime
  have := w.isPrime
  have h1 := ((ReciprocityTheory.Gal.liesOver_span_iff q v.asIdeal).2 hv).over
  have h2 := ((ReciprocityTheory.Gal.liesOver_span_iff q w.asIdeal).2 hw).over
  apply HeightOneSpectrum.ext
  ext x
  obtain ⟨n, rfl⟩ := Rat.ringOfIntegersEquiv.symm.surjective x
  have e : Rat.ringOfIntegersEquiv.symm n = algebraMap ℤ (𝓞 ℚ) n :=
    (eq_intCast Rat.ringOfIntegersEquiv.symm.toRingHom n).trans (eq_intCast (algebraMap ℤ (𝓞 ℚ)) n).symm
  rw [e, ← Ideal.mem_comap, ← Ideal.mem_comap]
  change n ∈ v.asIdeal.under ℤ ↔ n ∈ w.asIdeal.under ℤ
  rw [← h1, ← h2]

end GlobalTheory.PlaceConjQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemIneSmulIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSmulLeSelf\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemIneSmulIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport ReciprocityTheory.GaloisValuations.ArithOfA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix Pointwise

namespace GlobalTheory.Ord2.FirstDer

alias norm_le_one_of_mem := _root_.GlobalTheory.BoundedScalarNorm.norm_le_one

theorem cg_of_eq {l : ℕ} [Fact l.Prime] (c : Coef l) (n : ℕ) {a b z : Qbar l} (hz : z ∈ c.O)
    (h : a - b = ((l : ℕ) : Qbar l) ^ n * z) : Cg n a b := by
  unfold Cg
  rw [h, norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (norm_le_one_of_mem c hz)

theorem mulVec_mem {l : ℕ} [Fact l.Prime] (c : Coef l) {M : Matrix (Fin 2) (Fin 2) (Qbar l)} {x : Fin 2 → Qbar l}
    (hM : ∀ i j, M i j ∈ c.O) (hx : ∀ j, x j ∈ c.O) (i : Fin 2) : (M *ᵥ x) i ∈ c.O := by
  simp only [Matrix.mulVec, dotProduct]
  exact sum_mem fun j _ => mul_mem (hM i j) (hx j)

theorem prime_normV (v : Pl) : (normV v).Prime := by
  haveI := v.isPrime
  haveI := v.isMaximal
  haveI : Finite (𝓞 ℚ ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ v.ne_bot
  have hp : (ringChar (𝓞 ℚ ⧸ v.asIdeal)).Prime := CharP.char_is_prime (𝓞 ℚ ⧸ v.asIdeal) _
  haveI : Fact (ringChar (𝓞 ℚ ⧸ v.asIdeal)).Prime := ⟨hp⟩
  have hs : Function.Surjective (ZMod.castHom (dvd_refl (ringChar (𝓞 ℚ ⧸ v.asIdeal))) (𝓞 ℚ ⧸ v.asIdeal)) := by
    intro y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨m, rfl⟩ := Rat.ringOfIntegersEquiv.symm.surjective x
    exact ⟨(m : ZMod _), by simp⟩
  have hb := Nat.card_eq_of_bijective _ ⟨RingHom.injective _, hs⟩
  rw [normV, ← hb, Nat.card_zmod]
  exact hp

theorem isOpen_ker_of_killsMu {Ω C : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [Monoid C] {M : ℕ} (hM : 1 ≤ M)
    {φ : G ℚ Ω →* C} (hφ : KillsMu M φ) : IsOpen (φ.ker : Set (G ℚ Ω)) := by
  have hfin : {ζ : Ω | ζ ^ M = 1}.Finite := by
    classical
    refine (Polynomial.nthRoots M (1 : Ω)).toFinset.finite_toSet.subset fun ζ hζ => ?_
    simpa [Polynomial.mem_nthRoots hM] using hζ
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1) (Filter.mem_of_superset
    ((hfin.isOpen_biInter fun ζ _ => stabilizer_isOpen_of_isIntegral (K := ℚ) ζ).mem_nhds ?_) fun s hs => ?_)
  · simp only [Set.mem_iInter]
    exact fun ζ _ => Subgroup.one_mem _
  · simp only [Set.mem_iInter] at hs
    exact hφ s fun ζ hζ => hs ζ hζ

theorem killsMu_ine {Ω C : Type} [Field Ω] [Algebra ℚ Ω] [Monoid C] {w q : Pl} (hqw : q ≠ w)
    {χ : G ℚ Ω →* C} (hχ : KillsMu (normV w) χ) {B : ValuationSubring Ω} (hB : IsPlaceOver B q)
    {s : G ℚ Ω} (hs : s ∈ Ine (F := ℚ) B) : χ s = 1 := by
  have hp := prime_normV w
  have hw : ((normV w : ℕ) : 𝓞 ℚ) ∈ w.asIdeal := by
    have hn : normV w = Ideal.absNorm w.asIdeal := by
      rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
      rfl
    rw [hn]
    exact Ideal.absNorm_mem w.asIdeal
  have hpq : ((normV w : ℕ) : 𝓞 ℚ) ∉ q.asIdeal := fun h =>
    hqw (GlobalTheory.PlaceConjQ.eq_of_prime_mem hp h hw)
  have hN : ¬ B.valuation ((normV w : ℕ) : Ω) < 1 := by
    have := not_valuation_lt_one_of_isPlaceOver hpq hB 1
    simpa using this
  refine hχ s fun ζ hζ => ?_
  refine eq_of_pow_eq_one B hN ?_ hζ (hs.2 ζ (valuation_eq_one_of_pow_eq_one B hp.ne_zero hζ).le)
  rw [← map_pow, hζ, map_one]

section Ker

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}

theorem coc_one {W : R2 Ω l} {ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))} {Y : G ℚ Ω → ZMod (l ^ n) → Fin 2 → Qbar l}
    (hY : ∀ s t x, Y (s * t) x = Y s x + mat W s *ᵥ Y t (x - (ψ s).toAdd)) (x : ZMod (l ^ n)) : Y 1 x = 0 := by
  have h := hY 1 1 x
  have hm : mat W 1 = 1 := by unfold mat; rw [map_one]; rfl
  rw [mul_one, map_one, toAdd_one, sub_zero, hm, Matrix.one_mulVec] at h
  simpa using h

def kerSub (W : R2 Ω l) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))) (Y : G ℚ Ω → ZMod (l ^ n) → Fin 2 → Qbar l)
    (hY : ∀ s t x, Y (s * t) x = Y s x + mat W s *ᵥ Y t (x - (ψ s).toAdd)) : Subgroup (G ℚ Ω) where
  carrier := {g | W g = 1 ∧ ψ g = 1 ∧ ∀ x, Y g x = 0}
  one_mem' := ⟨map_one W, map_one ψ, coc_one hY⟩
  mul_mem' := by
    rintro g h ⟨hg1, hg2, hg3⟩ ⟨hh1, hh2, hh3⟩
    refine ⟨by rw [map_mul, hg1, hh1, one_mul], by rw [map_mul, hg2, hh2, one_mul], fun x => ?_⟩
    rw [hY, hg3, hh3, Matrix.mulVec_zero, add_zero]
  inv_mem' := by
    rintro g ⟨hg1, hg2, hg3⟩
    refine ⟨by rw [map_inv, hg1, inv_one], by rw [map_inv, hg2, inv_one], fun x => ?_⟩
    have h := hY g g⁻¹ x
    have hm : mat W g = 1 := by unfold mat; rw [hg1]; rfl
    rw [mul_inv_cancel, coc_one hY, hg3, zero_add, hg2, toAdd_one, sub_zero, hm, Matrix.one_mulVec] at h
    exact h.symm

theorem mem_kerSub {W : R2 Ω l} {ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))} {Y : G ℚ Ω → ZMod (l ^ n) → Fin 2 → Qbar l}
    {hY : ∀ s t x, Y (s * t) x = Y s x + mat W s *ᵥ Y t (x - (ψ s).toAdd)} {g : G ℚ Ω} :
    g ∈ kerSub W ψ Y hY ↔ W g = 1 ∧ ψ g = 1 ∧ ∀ x, Y g x = 0 := Iff.rfl

theorem normal_kerSub {W : R2 Ω l} {ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))} {Y : G ℚ Ω → ZMod (l ^ n) → Fin 2 → Qbar l}
    (hY : ∀ s t x, Y (s * t) x = Y s x + mat W s *ᵥ Y t (x - (ψ s).toAdd)) : (kerSub W ψ Y hY).Normal := by
  refine ⟨fun g hg s => ?_⟩
  obtain ⟨hg1, hg2, hg3⟩ := hg
  have e1 : W (s * g) = W s := by rw [map_mul, hg1, mul_one]
  have e2 : ψ (s * g) = ψ s := by rw [map_mul, hg2, mul_one]
  have e1' : mat W (s * g) = mat W s := by unfold mat; rw [e1]
  refine ⟨by rw [map_mul, e1, map_inv, mul_inv_cancel], by rw [map_mul, e2, map_inv, mul_inv_cancel], fun x => ?_⟩
  rw [hY (s * g) s⁻¹ x, hY s g x, hg3, Matrix.mulVec_zero, add_zero, e1', e2, ← hY s s⁻¹ x, mul_inv_cancel,
    coc_one hY]

theorem isClosed_kerSub [IsAlgClosure ℚ Ω] {W : R2 Ω l} {ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))}
    {Y : G ℚ Ω → ZMod (l ^ n) → Fin 2 → Qbar l}
    (hY : ∀ s t x, Y (s * t) x = Y s x + mat W s *ᵥ Y t (x - (ψ s).toAdd))
    (hW : Continuous W) (hψ : IsOpen (ψ.ker : Set (G ℚ Ω))) (hYc : Continuous Y) :
    IsClosed (kerSub W ψ Y hY : Set (G ℚ Ω)) := by
  have e : (kerSub W ψ Y hY : Set (G ℚ Ω)) = (W ⁻¹' {1} ∩ (ψ.ker : Set (G ℚ Ω))) ∩
      ⋂ x, (fun g => Y g x) ⁻¹' {0} := by
    ext g
    simp only [SetLike.mem_coe, mem_kerSub, Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff,
      MonoidHom.mem_ker, Set.mem_iInter, and_assoc]
  rw [e]
  exact ((isClosed_singleton.preimage hW).inter (Subgroup.isClosed_of_isOpen _ hψ)).inter
    (isClosed_iInter fun x => isClosed_singleton.preimage ((continuous_apply x).comp hYc))

end Ker

theorem main : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ) (S : Finset Pl) (W : R2 Ω l) (y : G ℚ Ω → Fin 2 → Qbar l) (w : Pl) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))), Continuous W → (∀ s i j, mat W s i j ∈ c.O) → ContainsAbove S l → (∀ v, v ∉ S → ∀ B : ValuationSubring Ω, IsPlaceOver B v → Ine (F := ℚ) B ≤ W.ker) → (∀ s i, y s i ∈ c.O) → KillsMu (normV w) ψ → w ∉ S → Tame c W y n w ψ → ∃ (P un : Qbar l) (d : G ℚ Ω → Fin 2 → Qbar l), P ∈ c.O ∧ ‖un‖ = 1 ∧ (∀ (B : ValuationSubring Ω) (σ : G ℚ Ω), IsPlaceOver B w → IsFrob B (normV w) σ → Cg n P (un * (mat W σ - 1).det)) ∧ Continuous d ∧ (∀ s i, d s i ∈ c.O) ∧ (∀ s t, Cv n (d (s * t)) (d s + mat W s *ᵥ d t + ((((ψ s).toAdd.val : ℕ) : Qbar l) * P) • (mat W s *ᵥ y t))) ∧ (∀ a ∈ (toGS Ω (insert w (S : Set Pl))).ker, Cv n (d a) 0) ∧ ∀ q ∈ S, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∃ B : ValuationSubring Ω, IsPlaceOver B q ∧ Cob1 c n W (Ine (F := ℚ) B) d := by
  intro l _ Ω _ _ _ c n S W y w ψ hWc hWO hSl hWun hyO hψ hwS hT
  obtain ⟨Y, P, u, b, hYc, hYO, hPO, hu, hbO, hYcoc, hYsum, hfrob, hloc⟩ := hT
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have hp := prime_normV w
  have hker : IsOpen (ψ.ker : Set (G ℚ Ω)) := isOpen_ker_of_killsMu hp.one_lt.le hψ
  set L : Qbar l := ((l : ℕ) : Qbar l) ^ n with hL
  set v : ZMod (l ^ n) → Qbar l := fun x => ((x.val : ℕ) : Qbar l) with hv
  have hvO : ∀ x, v x ∈ c.O := fun x => natCast_mem c.O _
  have hcar : ∀ x z : ZMod (l ^ n), v (x + z) = v x + v z - L * (((x.val + z.val) / l ^ n : ℕ) : Qbar l) := by
    intro x z
    have h := Nat.mod_add_div (x.val + z.val) (l ^ n)
    rw [← ZMod.val_add] at h
    show ((x + z).val : Qbar l) = (x.val : Qbar l) + (z.val : Qbar l) - ((l : ℕ) : Qbar l) ^ n * _
    rw [eq_sub_iff_add_eq]
    exact_mod_cast h
  have hsum : ∀ s, ∑ x, Y s x = P • y s + (mat W s *ᵥ b - b) := fun s => by
    rw [← finsum_eq_sum_of_fintype]; exact hYsum s
  set d : G ℚ Ω → Fin 2 → Qbar l := fun s => (∑ x, v x • Y s x) - v (ψ s).toAdd • (mat W s *ᵥ b) with hd
  have hdO : ∀ s i, d s i ∈ c.O := fun s i => by
    simp only [hd, Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    exact sub_mem (sum_mem fun x _ => mul_mem (hvO x) (hYO s x i)) (mul_mem (hvO _) (mulVec_mem c (hWO s) hbO i))
  refine ⟨P, u, d, hPO, hu, hfrob, ?_, hdO, ?_, ?_, ?_⟩
  ·
    have hlc : IsLocallyConstant ψ := (IsLocallyConstant.iff_exists_open ψ).2 fun x =>
      ⟨(fun y => x⁻¹ * y) ⁻¹' (ψ.ker : Set (G ℚ Ω)), hker.preimage (continuous_const.mul continuous_id), by simp,
        fun y hy => by
          have : ψ (x⁻¹ * y) = 1 := hy
          rw [map_mul, map_inv, inv_mul_eq_one] at this
          exact this.symm⟩
    have hMc : Continuous fun s => mat W s := Units.continuous_val.comp hWc
    have c1 : Continuous fun s => ∑ x, v x • Y s x :=
      continuous_finsetSum _ fun x _ =>
        Continuous.smul (f := fun _ => v x) (g := fun s => Y s x) continuous_const ((continuous_apply x).comp hYc)
    have c2 : Continuous fun s => v (ψ s).toAdd • (mat W s *ᵥ b) :=
      (hlc.comp fun m => v m.toAdd).continuous.smul (hMc.matrix_mulVec continuous_const)
    exact c1.sub c2
  ·
    intro s t
    have hψst : (ψ (s * t)).toAdd = (ψ s).toAdd + (ψ t).toAdd := by rw [map_mul, toAdd_mul]
    have hmat : mat W (s * t) = mat W s * mat W t := by unfold mat; rw [map_mul, Units.val_mul]
    set K : Fin 2 → Qbar l := ∑ x, (((x.val + (ψ s).toAdd.val) / l ^ n : ℕ) : Qbar l) • Y t x with hK
    set k' : Qbar l := ((((ψ s).toAdd.val + (ψ t).toAdd.val) / l ^ n : ℕ) : Qbar l) with hk'
    have hre : ∑ x, v x • Y t (x - (ψ s).toAdd) = ∑ x, v (x + (ψ s).toAdd) • Y t x :=
      (Fintype.sum_equiv (Equiv.addRight (ψ s).toAdd) _ _ (fun x => by simp)).symm
    have h1 : ∑ x, v x • Y (s * t) x = (∑ x, v x • Y s x) + mat W s *ᵥ ∑ x, v x • Y t (x - (ψ s).toAdd) := by
      simp only [hYcoc, smul_add, Finset.sum_add_distrib, Matrix.mulVec_sum, Matrix.mulVec_smul]
    have h2 : ∑ x, v (x + (ψ s).toAdd) • Y t x = (∑ x, v x • Y t x) + v (ψ s).toAdd • (∑ x, Y t x) - L • K := by
      simp only [hcar, add_smul, sub_smul, Finset.sum_add_distrib, Finset.sum_sub_distrib, hK, Finset.smul_sum, mul_smul]
    have key : d (s * t) - (d s + mat W s *ᵥ d t + (v (ψ s).toAdd * P) • (mat W s *ᵥ y t)) =
        L • (k' • (mat W s *ᵥ (mat W t *ᵥ b)) - mat W s *ᵥ K) := by
      simp only [hd]
      rw [h1, hre, h2, hsum, hψst, hcar, hmat, ← Matrix.mulVec_mulVec]
      simp only [Matrix.mulVec_add, Matrix.mulVec_sub, Matrix.mulVec_smul]
      module
    have hKO : ∀ i, K i ∈ c.O := fun i => by
      simp only [hK, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      exact sum_mem fun x _ => mul_mem (natCast_mem c.O _) (hYO t x i)
    intro i
    refine cg_of_eq c n (z := (k' • (mat W s *ᵥ (mat W t *ᵥ b)) - mat W s *ᵥ K) i) ?_ ?_
    · simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      exact sub_mem (mul_mem (natCast_mem c.O _) (mulVec_mem c (hWO s) (mulVec_mem c (hWO t) hbO) i))
        (mulVec_mem c (hWO s) hKO i)
    · have := congrFun key i
      rw [Pi.sub_apply, Pi.smul_apply, smul_eq_mul] at this
      exact this
  ·
    intro g hg
    rw [toGS, QuotientGroup.ker_mk'] at hg
    haveI := normal_kerSub hYcoc
    have hNS : NS Ω (insert w (S : Set Pl)) ≤ kerSub W ψ Y hYcoc := by
      refine Subgroup.topologicalClosure_minimal _ ?_ (isClosed_kerSub hYcoc hWc hker hYc)
      refine Subgroup.normalClosure_le_normal ?_
      intro σ hσ
      simp only [Set.mem_iUnion] at hσ
      obtain ⟨q, hq, A, hA, hσ⟩ := hσ
      simp only [Set.mem_compl_iff, Set.mem_insert_iff, not_or, Finset.mem_coe] at hq
      obtain ⟨hqw, hqS⟩ := hq
      have hA' : IsPlaceOver A q := hA
      have hlq : ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal := fun h => hqS (hSl q h)
      obtain ⟨B, hB, t, -, ht⟩ := hloc q hqw hlq
      have hIB : Ine (F := ℚ) B ≤ kerSub W ψ Y hYcoc := fun g hg => by
        have hW1 : W g = 1 := hWun q hqS B hB hg
        have hm : mat W g = 1 := by unfold mat; rw [hW1]; rfl
        refine ⟨hW1, killsMu_ine hqw hψ hB hg, fun x => ?_⟩
        rw [ht g hg x, hm, Matrix.one_mulVec, sub_self]
      obtain ⟨γ, hγ⟩ := exists_smul_eq_of_isPlaceOver hB hA'
      have hσA : σ ∈ Ine (F := ℚ) A := hσ
      rw [← hγ] at hσA
      have h2' := conj_mem_Ine_smul (γ := γ⁻¹) hσA
      have h2 : γ⁻¹ * σ * γ ∈ Ine (F := ℚ) B := by
        rw [inv_inv] at h2'
        convert h2' using 2
        exact (inv_smul_smul γ B).symm
      have h3 := (normal_kerSub hYcoc).conj_mem _ (hIB h2) γ
      rwa [show γ * (γ⁻¹ * σ * γ) * γ⁻¹ = σ by group] at h3
    obtain ⟨-, hg2, hg3⟩ := hNS hg
    have : d g = 0 := by
      simp [hd, hg2, hg3, hv]
    intro i
    simp [Cg, this]
  ·
    intro q hq hlq
    have hqw : q ≠ w := fun h => hwS (h ▸ hq)
    obtain ⟨B, hB, t, htO, ht⟩ := hloc q hqw hlq
    refine ⟨B, hB, ∑ x, v x • t x, fun i => ?_, fun s hs => ?_⟩
    · simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      exact sum_mem fun x _ => mul_mem (hvO x) (htO x i)
    · have hψs : ψ s = 1 := killsMu_ine hqw hψ hB hs
      have : d s = mat W s *ᵥ (∑ x, v x • t x) - ∑ x, v x • t x := by
        simp only [hd, hψs, toAdd_one, ht s hs, smul_sub, Finset.sum_sub_distrib, Matrix.mulVec_sum,
          Matrix.mulVec_smul]
        simp [hv]
      intro i
      simp [Cg, this]

end GlobalTheory.Ord2.FirstDer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots =====
