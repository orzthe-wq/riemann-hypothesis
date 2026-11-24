module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLowLat
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraLast, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRescalePrimitiveInLatticeAtSplitPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraLast", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NonzeroSmulMembership

theorem exists_ne_zero_smul_mem {E : Type} [inst : Field E] [NumberField E] {n : ℕ}
    (L : Submodule (NumberField.RingOfIntegers E) (Fin n → E)) (hL : Submodule.IsFullLattice E L)
    (x : Fin n → E) :
    ∃ (d : NumberField.RingOfIntegers E), d ≠ (0 : NumberField.RingOfIntegers E) ∧ d • x ∈ L := by
  have hx : x ∈ Submodule.span E (L : Set (Fin n → E)) := by
    rw [hL.span_eq_top]; trivial
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by simpa using hy⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    have h1 : (a * b) • y = b • a • y := by rw [mul_comm, mul_smul]
    rw [smul_add, h1, mul_smul]
    exact L.add_mem (L.smul_mem b hay) (L.smul_mem a hbz)
  | smul c y _ hy =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨p, q, hq, rfl⟩ := IsFractionRing.div_surjective (A := NumberField.RingOfIntegers E) c
    have hq0 : q ≠ 0 := nonZeroDivisors.ne_zero hq
    have hq1 : algebraMap (NumberField.RingOfIntegers E) E q ≠ 0 := by
      intro h
      exact hq0 (IsFractionRing.injective (NumberField.RingOfIntegers E) E (by simpa using h))
    refine ⟨q * a, mul_ne_zero hq0 ha, ?_⟩
    have key : (q * a) • ((algebraMap (NumberField.RingOfIntegers E) E p /
        algebraMap (NumberField.RingOfIntegers E) E q) • y) = p • a • y := by
      funext i
      simp only [Pi.smul_apply, smul_eq_mul]
      simp only [Algebra.smul_def, map_mul]
      field_simp
    rw [key]
    exact L.smul_mem p hay

end GlobalTheory.NonzeroSmulMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRescalePrimitiveInLatticeAtSplitPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRescalePrimitiveInLatticeAtSplitPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLowLat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix nonZeroDivisors
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.PlaneSkew

noncomputable section
namespace GlobalTheory.PlaneSkewScale

variable {E : Type} [Field E] [NumberField E]

theorem exists_intValuation_eq {ι : Type} [Fintype ι] (w : ι → HeightOneSpectrum (𝓞 E))
    (hw : Function.Injective w) (k : ι → ℕ) :
    ∃ a : 𝓞 E, ∀ i, (w i).intValuation a = WithZero.exp (-(k i : ℤ)) := by
  classical
  choose π hπ using fun i => (w i).intValuation_exists_uniformizer
  obtain ⟨a, ha⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := (Finset.univ : Finset ι))
    (fun i => (w i).asIdeal) (fun i => k i + 1) (fun i _ => (w i).prime)
    (fun i _ j _ hij e => hij (hw (HeightOneSpectrum.ext e))) (fun i => π i.1 ^ k i.1)
  refine ⟨a, fun i => ?_⟩
  have h1 : (w i).intValuation (π i ^ k i) = WithZero.exp (-(k i : ℤ)) := by
    rw [map_pow, hπ, ← WithZero.exp_nsmul]; congr 1; simp
  have h2 := ((w i).intValuation_le_pow_iff_mem _ _).2 (ha i (Finset.mem_univ i))
  rw [← h1]
  apply Valuation.map_eq_of_sub_lt
  rw [h1]
  refine lt_of_le_of_lt h2 ?_
  rw [WithZero.exp_lt_exp]
  push_cast
  omega

theorem exists_valuation_eq {ι : Type} [Fintype ι] (w : ι → HeightOneSpectrum (𝓞 E))
    (hw : Function.Injective w) (t : ι → WithZero (Multiplicative ℤ)) (ht : ∀ i, t i ≠ 0) :
    ∃ c : E, c ≠ 0 ∧ ∀ i, (w i).valuation E c = t i := by
  rcases isEmpty_or_nonempty ι with hι | ⟨⟨i₀⟩⟩
  · exact ⟨1, one_ne_zero, fun i => isEmptyElim i⟩
  obtain ⟨a, ha⟩ := exists_intValuation_eq w hw (fun i => (-(t i).log).toNat)
  obtain ⟨b, hb⟩ := exists_intValuation_eq w hw (fun i => ((t i).log).toNat)
  have hne : ∀ r : 𝓞 E, (w i₀).intValuation r ≠ 0 → algebraMap (𝓞 E) E r ≠ 0 := fun r hr e => by
    apply hr
    rw [(map_eq_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).1 e, map_zero]
  have ha0 := hne a (by rw [ha]; exact WithZero.exp_ne_zero)
  have hb0 := hne b (by rw [hb]; exact WithZero.exp_ne_zero)
  refine ⟨algebraMap (𝓞 E) E a / algebraMap (𝓞 E) E b, div_ne_zero ha0 hb0, fun i => ?_⟩
  rw [map_div₀, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap, ha, hb,
    ← WithZero.exp_sub]
  conv_rhs => rw [← WithZero.exp_log (ht i)]
  congr 1
  omega

end GlobalTheory.PlaneSkewScale

namespace GlobalTheory.PlaneSkewScale

variable {E : Type} [Field E] [NumberField E]

theorem exists_max {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.IsFullLattice E) {x : Fin n → E} (hx : x ≠ 0)
    (w : HeightOneSpectrum (𝓞 E)) :
    ∃ s₀ : E, s₀ ≠ 0 ∧ s₀ • x ∈ L ∧ ∀ s : E, s • x ∈ L → w.valuation E s ≤ w.valuation E s₀ := by
  classical
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hx
  obtain ⟨G, hG⟩ := hL.fg
  set B := G.sup fun g => w.valuation E (g j)
  have hB : ∀ z ∈ L, w.valuation E (z j) ≤ B := by
    intro z hz
    rw [← hG] at hz
    induction hz using Submodule.span_induction with
    | mem z hz => exact Finset.le_sup (f := fun g => w.valuation E (g j)) hz
    | zero => simp
    | add z₁ z₂ _ _ h₁ h₂ => rw [Pi.add_apply]; exact Valuation.map_add_le _ h₁ h₂
    | smul a z _ h =>
      rw [Pi.smul_apply, Algebra.smul_def, map_mul]
      exact mul_le_of_le_one_left' (w.valuation_le_one a) |>.trans h
  have hxj : w.valuation E (x j) ≠ 0 := (map_ne_zero _).2 (by simpa using hj)
  have hbound : ∀ s : E, s • x ∈ L → w.valuation E s ≤ B * (w.valuation E (x j))⁻¹ := fun s hs => by
    have := hB _ hs
    rw [Pi.smul_apply, smul_eq_mul, map_mul] at this
    exact (le_mul_inv_iff₀ (zero_lt_iff.2 hxj)).2 this
  obtain ⟨K, hK⟩ : ∃ K : ℤ, B * (w.valuation E (x j))⁻¹ ≤ WithZero.exp K := by
    by_cases h0 : B * (w.valuation E (x j))⁻¹ = 0
    · exact ⟨0, by rw [h0]; exact zero_le'⟩
    · exact ⟨_, (WithZero.exp_log h0).ge⟩
  obtain ⟨d, hd, hdx⟩ := _root_.GlobalTheory.NonzeroSmulMembership.exists_ne_zero_smul_mem L hL x
  have hd' : algebraMap (𝓞 E) E d ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).2 hd
  let S : ℤ → Prop := fun k => ∃ s : E, s ≠ 0 ∧ s • x ∈ L ∧ w.valuation E s = WithZero.exp k
  obtain ⟨k₀, ⟨s₀, hs₀, hs₀L, hs₀v⟩, hmax⟩ := Int.exists_greatest_of_bdd (P := S)
    ⟨K, fun k ⟨s, _, hs, hv⟩ => by
      have := (hbound s hs).trans hK
      rwa [hv, WithZero.exp_le_exp] at this⟩
    ⟨_, algebraMap (𝓞 E) E d, hd', by rwa [algebraMap_smul],
      (WithZero.exp_log ((map_ne_zero _).2 hd')).symm⟩
  refine ⟨s₀, hs₀, hs₀L, fun s hs => ?_⟩
  by_cases h0 : s = 0
  · rw [h0, map_zero]; exact zero_le'
  · have hv := (WithZero.exp_log ((map_ne_zero (w.valuation E)).2 h0)).symm
    rw [hv, hs₀v, WithZero.exp_le_exp]
    exact hmax _ ⟨s, h0, hs, hv⟩

theorem primAt_smul {w : HeightOneSpectrum (𝓞 E)} {n : ℕ} {L : Submodule (𝓞 E) (Fin n → E)} {x : Fin n → E}
    {c s₀ : E} (hc : c ≠ 0) (hs₀ : s₀ • x ∈ L) (hmax : ∀ s : E, s • x ∈ L → w.valuation E s ≤ w.valuation E s₀)
    (he : w.valuation E c = w.valuation E s₀) : PrimAt w L (c • x) := by
  have hc' : w.valuation E c ≠ 0 := (map_ne_zero _).2 hc
  refine ⟨fun s hs => ?_, s₀ * c⁻¹, ?_, ?_⟩
  · rw [smul_smul] at hs
    have h1 := hmax _ hs
    rw [map_mul, ← he] at h1
    have h2 : w.valuation E s * w.valuation E c ≤ 1 * w.valuation E c := by rwa [one_mul]
    have h3 : w.valuation E s ≤ 1 * w.valuation E c * (w.valuation E c)⁻¹ := (le_mul_inv_iff₀ (zero_lt_iff.2 hc')).2 h2
    rwa [one_mul, mul_inv_cancel₀ hc'] at h3
  · rwa [smul_smul, mul_assoc, inv_mul_cancel₀ hc, mul_one]
  · rw [map_mul, map_inv₀, ← he, mul_inv_cancel₀ hc']

end GlobalTheory.PlaneSkewScale

namespace GlobalTheory.PlaneSkewScale

theorem exists_rescale_primAt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), L.IsFullLattice E → ∀ x y : Fin n → E, x ≠ 0 → y ≠ 0 →
    ∀ (P : Finset (HeightOneSpectrum (𝓞 F))) (τ : ∀ v : P, E →ₐ[F] Fv F v.1), ∃ c : E, c ≠ 0 ∧
      ∀ v : P, PrimAt (GlobalTheory.AdelicU.splitPrime (τ v)) L (c • x) ∧ PrimAt (GlobalTheory.AdelicU.splitPrime (τ v)) L ((σ c)⁻¹ • y) := by
  intro F E _ _ _ _ _ σ hσ n L hL x y hx hy P τ
  classical
  choose sx hsx0 hsxL hsxmax using fun v : P => exists_max L hL hx (GlobalTheory.AdelicU.splitPrime (τ v))
  choose sy hsy0 hsyL hsymax using fun v : P => exists_max L hL hy (GlobalTheory.AdelicU.splitPrime (τ v))
  let w : P ⊕ P → HeightOneSpectrum (𝓞 E) :=
    Sum.elim (fun v => GlobalTheory.AdelicU.splitPrime (τ v)) (fun v => GlobalTheory.AdelicU.splitPrime ((τ v).comp σ))
  have hunder : ∀ i, (w i).under (𝓞 F) = (Sum.elim (fun v : P => v.1) (fun v : P => v.1) i) := by
    rintro (v | v) <;> exact GlobalTheory.AdelicU.splitPrime_under _
  have hw : Function.Injective w := by
    intro i j e
    have hv := (hunder i).symm.trans ((congrArg (fun u => u.under (𝓞 F)) e).trans (hunder j))
    rcases i with ⟨a, ha⟩ | ⟨a, ha⟩ <;> rcases j with ⟨b, hb⟩ | ⟨b, hb⟩ <;>
      simp only [Sum.elim_inl, Sum.elim_inr] at hv <;> subst hv
    · rfl
    · exact absurd e.symm (GlobalTheory.AdelicU.splitPrime_comp_ne hσ _)
    · exact absurd e (GlobalTheory.AdelicU.splitPrime_comp_ne hσ _)
    · rfl
  let t : P ⊕ P → WithZero (Multiplicative ℤ) :=
    Sum.elim (fun v => (GlobalTheory.AdelicU.splitPrime (τ v)).valuation E (sx v))
      (fun v => ((GlobalTheory.AdelicU.splitPrime (τ v)).valuation E (sy v))⁻¹)
  obtain ⟨c, hc0, hc⟩ := exists_valuation_eq w hw t (by
    rintro (v | v)
    · exact (map_ne_zero _).2 (hsx0 v)
    · exact inv_ne_zero ((map_ne_zero _).2 (hsy0 v)))
  refine ⟨c, hc0, fun v => ⟨primAt_smul hc0 (hsxL v) (hsxmax v) (hc (Sum.inl v)),
    primAt_smul (inv_ne_zero ((map_ne_zero σ).2 hc0)) (hsyL v) (hsymax v) ?_⟩⟩
  have h1 := hc (Sum.inr v)
  simp only [w, t, Sum.elim_inr] at h1
  rw [← GlobalTheory.AdelicU.valued_apply_eq_valuation, AlgHom.comp_apply, GlobalTheory.AdelicU.valued_apply_eq_valuation] at h1
  rw [map_inv₀, h1, inv_inv]

end GlobalTheory.PlaneSkewScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRescalePrimitiveInLatticeAtSplitPrimes =====
