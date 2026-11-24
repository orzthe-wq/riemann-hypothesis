module

public import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity
public import Mathlib.RingTheory.Frobenius
public import Mathlib.RingTheory.Ideal.Int
public import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
public import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEmbeddingsIntegralAndDistinctModMaximal
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
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
import Mathlib.FieldTheory.Galois.IsGaloisGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
import Formalism.LocalToGlobal.Divisibility.Numbers
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.RealPlaceLabellingInertFrobeniusNotConj
import Formalism.LocalToGlobal.CharacterGerms.RowTieLab
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ImaginaryRootConj, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrobAllEmbeddings, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeFrobeniusOrbitsLabelAtSplitPrime

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ImaginaryRootConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ImaginaryRootConj", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RowChartCounterexample

open Formalism.L2.FormalSeriesBounds Formalism.L2.Pj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {C : Type} [Field C]

theorem embOK_vl_ne {T : CDVR} {V : VF C} {ι : T.Fr →+* C} (h : EmbOK T V ι) :
    vV T.V ((V.l : ℕ) : T.Fr) ≠ 0 := by
  intro h0
  have hl : ((V.l : ℕ) : T.Fr) ≠ 0 := Nat.cast_ne_zero.2 V.l_prime.ne_zero
  have := h _ hl
  rw [map_natCast, V.v_l, h0] at this
  simp at this

theorem vV_nonneg (T : CDVR) (a : T.V) : 0 ≤ vV T.V (algebraMap T.V T.Fr a) := by
  unfold vV
  by_cases ha : valV T.V (algebraMap T.V T.Fr a) = 0
  · simp [ha]
  have h1 : valV T.V (algebraMap T.V T.Fr a) ≤ 1 :=
    IsDedekindDomain.HeightOneSpectrum.valuation_le_one _ a
  have := (WithZero.log_le_log ha one_ne_zero).2 h1
  simp at this
  omega

theorem embOK_eOf {T : CDVR} {V : VF C} {ι : T.Fr →+* C} (h : EmbOK T V ι) :
    0 < eOf T V ∧ ((eOf T V : ℕ) : ℤ) = vV T.V ((V.l : ℕ) : T.Fr) := by
  have h0 : 0 ≤ vV T.V ((V.l : ℕ) : T.Fr) := by
    have := vV_nonneg T (V.l : T.V)
    rwa [map_natCast] at this
  have h1 := embOK_vl_ne h
  unfold eOf
  omega

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

variable {l : Level H} {c : Coeff l} {T : CDVR} {io : c.F →+* T.Fr} {ι : T.Fr →+* C} {V : VF C}
variable {Orb : Type} {d : ℕ}

theorem em_int_holds (τ : E →+* ℂ) (x : 𝓞 E) (h : EmbOK T V ι) : V.Ge 0 (emA3 io ι τ x) := by
  have hx : IsIntegral ℤ (io (embK c τ x)) :=
    (Algebra.IsIntegral.isIntegral (R := ℤ) x).map_of_comp_eq (RingHom.id ℤ) (io.comp (embK c τ)) (Subsingleton.elim _ _)
  have hx' : IsIntegral T.V (io (embK c τ x)) := hx.tower_top
  obtain ⟨z, hz⟩ := (IsIntegrallyClosed.isIntegral_iff (K := T.Fr)).1 hx'
  show V.Ge 0 (ι (io (embK c τ x)))
  rw [← hz]
  by_cases h0 : algebraMap T.V T.Fr z = 0
  · rw [h0, map_zero]; exact VF.Ge.zero 0
  unfold VF.Ge
  rw [h _ h0, ← (embOK_eOf h).2]
  have := vV_nonneg T z
  exact WithTop.coe_le_coe.2 (div_nonneg (by exact_mod_cast this) (by positivity))


end GlobalTheory.RowChartCounterexample
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ImaginaryRootConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrobAllEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrobAllEmbeddings", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ImaginaryRootConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.IsGaloisGroup\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Frobenius\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\nimport Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.LocalToGlobal.Divisibility.Numbers\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowAt

def frobKer {R C : Type} [CommRing R] [Field C] (V : VF C) (f : R →+* C) (hf : ∀ x, V.Ge 0 (f x)) : Ideal R where
  carrier := {x | V.MM (f x)}
  add_mem' := fun {a b} ha hb => by
    show 0 < V.v (f (a + b))
    rw [map_add (f := _)]
    exact V.v.map_lt_add ha hb
  zero_mem' := by
    show 0 < V.v (f 0)
    rw [map_zero, V.v.map_zero]
    exact WithTop.coe_lt_top (0 : ℝ)
  smul_mem' := fun a b hb => by
    show 0 < V.v (f (a * b))
    rw [map_mul, V.v.map_mul]
    exact lt_of_lt_of_le hb (le_add_of_nonneg_left (hf a))

theorem frobKer_isPrime {R C : Type} [CommRing R] [Field C] (V : VF C) (f : R →+* C) (hf : ∀ x, V.Ge 0 (f x)) :
    (frobKer V f hf).IsPrime := by
  constructor
  · rw [Ideal.ne_top_iff_one]
    show ¬ 0 < V.v (f 1)
    rw [map_one, V.v.map_one]
    exact lt_irrefl _
  · intro a b h
    have h' : 0 < V.v (f (a * b)) := h
    rw [map_mul, V.v.map_mul] at h'
    change 0 < V.v (f a) ∨ 0 < V.v (f b)
    by_contra! hn
    exact (not_le_of_gt h') (add_nonpos hn.1 hn.2)

theorem exists_frob_of_hom {E C : Type} [Field E] [NumberField E] [IsGalois ℚ E] [Field C] (V : VF C)
    (f : 𝓞 E →+* C) (hf : ∀ x, V.Ge 0 (f x)) :
    ∃ φ : E ≃ₐ[ℚ] E, ∀ x : 𝓞 E, V.MM (f (φ • x) - f x ^ V.l) := by
  set P := frobKer V f hf with hP
  haveI : P.IsPrime := frobKer_isPrime V f hf
  have hl : ((V.l : ℕ) : 𝓞 E) ∈ P := by
    show 0 < V.v (f _)
    rw [map_natCast, V.v_l]
    exact zero_lt_one
  have hP0 : P ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at hl
    exact V.l_prime.ne_zero (by exact_mod_cast hl)
  haveI : Finite (𝓞 E ⧸ P) := Ring.HasFiniteQuotients.finiteQuotient hP0
  have hu : P.under ℤ = Ideal.span {(V.l : ℤ)} := by
    have hmax : (Ideal.span {(V.l : ℤ)}).IsMaximal :=
      ((Ideal.span_singleton_prime (by exact_mod_cast V.l_prime.ne_zero)).2
        (Nat.prime_iff_prime_int.1 V.l_prime)).isMaximal (by
          rw [Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast V.l_prime.ne_zero)
    refine (hmax.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_).symm
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, map_natCast]
    exact hl
  obtain ⟨φ, hφ⟩ := IsArithFrobAt.exists_of_isInvariant ℤ (E ≃ₐ[ℚ] E) P
  refine ⟨φ, fun x => ?_⟩
  have h := hφ x
  rw [hu, Int.card_ideal_quot] at h
  have h' : V.MM (f (φ • x - x ^ V.l)) := h
  rwa [map_sub, map_pow] at h'

theorem exists_aut_comp_eq {E : Type} [Field E] [NumberField E] [IsGalois ℚ E] (τ₀ τ : E →+* ℂ) :
    ∃ σ : E ≃ₐ[ℚ] E, τ = τ₀.comp (σ : E →+* E) := by
  obtain ⟨σ, hσ⟩ := NumberField.ComplexEmbedding.exists_comp_symm_eq_of_comp_eq (k := ℚ) τ₀ τ (Subsingleton.elim _ _)
  exact ⟨σ.symm, hσ.symm⟩

theorem exists_frob_all_embeddings : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (lv : Level H) (c : Coeff lv) (T : CDVR) (io : c.F →+* T.Fr) (C : Type) [Field C] [CharZero C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι → IsGalois ℚ E → (∀ σ σ' : E ≃ₐ[ℚ] E, σ * σ' = σ' * σ) → ∃ φ : E ≃ₐ[ℚ] E, ∀ (τ : E →+* ℂ) (x : 𝓞 E), V.MM (emA3 io ι (τ.comp (φ : E →+* E)) x - emA3 io ι τ x ^ V.l) := by
  intro E _ _ _ H lv c T io C _ _ V ι hι hG hab
  obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
  have key : ∀ (τ : E →+* ℂ) (s : E ≃ₐ[ℚ] E) (x : 𝓞 E),
      emA3 io ι (τ.comp (s : E →+* E)) x = emA3 io ι τ (s • x) := fun τ s x => rfl
  obtain ⟨φ, hφ⟩ := exists_frob_of_hom V (emA3 io ι τ₀)
    (fun x => GlobalTheory.RowChartCounterexample.em_int_holds τ₀ x hι)
  refine ⟨φ, fun τ x => ?_⟩
  obtain ⟨σ, rfl⟩ := exists_aut_comp_eq τ₀ τ
  rw [key, key, key, ← mul_smul, hab, mul_smul]
  exact hφ _

end GlobalTheory.RowAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrobAllEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeFrobeniusOrbitsLabelAtSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeFrobeniusOrbitsLabelAtSplitPrime", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.RealPlaceLabellingInertFrobeniusNotConj\npublic import Development.AbelianVarietyTheory.Definitions.Jets.IsSelfOf\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEmbeddingsIntegralAndDistinctModMaximal\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrobAllEmbeddings\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieLab\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open Classical NumberField IsDedekindDomain Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.L2.Pj Formalism.L2.DIV Formalism.BasicNotions GlobalTheory.RowLaw GlobalTheory.RowAt GlobalTheory.GoodDepth
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.LabSplit

theorem exists_reps {P : Type} [Fintype P] (d : ℕ) [NeZero d] (pos : P → ℕ → P) (h0 : ∀ z, pos z 0 = z)
    (hadd : ∀ z s t, pos (pos z s) t = pos z (s + t)) (hfree : ∀ z s t, pos z s = pos z t ↔ s ≡ t [MOD d]) :
    ∃ Z : Finset P, ∀ z', ∃! p : P × ZMod d, p.1 ∈ Z ∧ pos p.1 p.2.val = z' := by
  have hd : 1 ≤ d := Nat.one_le_iff_ne_zero.2 (NeZero.ne d)
  let S : Setoid P :=
    { r := fun z z' => ∃ s, pos z s = z'
      iseqv :=
        { refl := fun z => ⟨0, h0 z⟩
          symm := by
            rintro z _ ⟨s, rfl⟩
            refine ⟨(d - 1) * s, ?_⟩
            rw [hadd]
            conv_rhs => rw [← h0 z]
            rw [hfree]
            have : s + (d - 1) * s = d * s := by
              obtain ⟨e, rfl⟩ := Nat.exists_eq_add_of_le hd
              simp only [Nat.add_sub_cancel_left]; ring
            rw [this]
            exact (Nat.modEq_zero_iff_dvd).2 (dvd_mul_right _ _)
          trans := by
            rintro z _ _ ⟨s, rfl⟩ ⟨t, rfl⟩
            exact ⟨s + t, (hadd z s t).symm⟩ } }
  refine ⟨Finset.univ.filter fun z => (Quotient.mk S z).out = z, fun z' => ?_⟩
  obtain ⟨s, hs⟩ : ∃ s, pos (Quotient.mk S z').out s = z' := Quotient.mk_out (s := S) z'
  have hmod : ((s : ZMod d)).val ≡ s [MOD d] := by
    rw [ZMod.val_natCast]; exact Nat.mod_modEq s d
  refine ⟨((Quotient.mk S z').out, (s : ZMod d)), ⟨by simp, ?_⟩, ?_⟩
  · exact ((hfree _ _ _).2 hmod).trans hs
  · rintro ⟨z, t⟩ ⟨hz, ht⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hz ht
    have h1 : Quotient.mk S z = Quotient.mk S z' := Quotient.sound ⟨_, ht⟩
    have h2 : z = (Quotient.mk S z').out := by rw [← h1, hz]
    refine Prod.ext h2 ?_
    rw [h2, ← hs] at ht
    have h3 : pos (Quotient.mk S z').out t.val = pos (Quotient.mk S z').out s := by
      rw [hs] at ht ⊢; exact ht
    have h4 := (ZMod.natCast_eq_natCast_iff _ _ _).2 ((hfree _ _ _).1 h3)
    simpa using h4

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E)

theorem rt_sq_field : (H.rt : E) ^ 2 = -(H.d : E) := by
  have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
  simpa using this

theorem inPsi_conj_iff (τ : E →+* ℂ) : InPsi H (ComplexEmbedding.conjugate τ) ↔ ¬ InPsi H τ := by
  apply GlobalTheory.InertLabelling.inPsi_conj_iff

theorem not_MM_neg_sub_pow {C : Type} [Field C] (V : VF C) (d : ℕ) (r : C) (hr : r ^ 2 = -(d : C)) (hi : V.Ge 0 r)
    (h2 : V.l ≠ 2) (hj : jacobiSym (-(d : ℤ)) V.l = 1) : ¬ V.MM (-r - r ^ V.l) := by
  haveI : Fact V.l.Prime := ⟨V.l_prime⟩
  rw [← jacobiSym.legendreSym.to_jacobiSym] at hj
  have hp := legendreSym.eq_pow V.l (-(d : ℤ))
  rw [hj] at hp
  have hdv : (V.l : ℤ) ∣ (-(d : ℤ)) ^ (V.l / 2) - 1 := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast at hp ⊢
    rw [← hp, sub_self]
  obtain ⟨k, hk⟩ := hdv
  have hnd : ¬ (V.l : ℤ) ∣ -(d : ℤ) := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd, ← legendreSym.eq_zero_iff, hj]
    exact one_ne_zero
  have hpr : Prime (V.l : ℤ) := Nat.prime_iff_prime_int.1 V.l_prime
  have hn2 : ¬ (V.l : ℤ) ∣ (2 : ℤ) := by
    intro h
    have : V.l ∣ 2 := by exact_mod_cast h
    exact h2 ((Nat.prime_dvd_prime_iff_eq V.l_prime Nat.prime_two).1 this)
  have hv2 := GlobalTheory.EmbSep.v_intCast_eq_zero V hn2
  have hvd := GlobalTheory.EmbSep.v_intCast_eq_zero V hnd
  have hodd : V.l = 2 * (V.l / 2) + 1 := by
    have := V.l_prime.eq_two_or_odd.resolve_left h2
    omega
  have hkC : (-(d : C)) ^ (V.l / 2) = 1 + (V.l : C) * (k : C) := by
    have := congrArg (Int.cast : ℤ → C) hk
    push_cast at this
    linear_combination this
  have hpow : r ^ V.l = r + (V.l : C) * ((k : C) * r) := by
    conv_lhs => rw [hodd, pow_succ, pow_mul, hr, hkC]
    ring
  have hk0 : V.Ge 0 (k : C) := by
    rcases Int.eq_nat_or_neg k with ⟨n, rfl | rfl⟩
    · simpa using VF.ge_natCast (V := V) n
    · simpa using (VF.ge_natCast (V := V) n).neg
  intro hM
  have h1 : 0 < V.v ((V.l : C) * ((k : C) * r)) := by
    rw [V.v.map_mul, V.v_l]
    exact lt_of_lt_of_le zero_lt_one (le_add_of_nonneg_right (hk0.mul_int hi))
  have h3 := V.v.map_lt_add hM h1
  have h4 : -r - r ^ V.l + (V.l : C) * ((k : C) * r) = -(((2 : ℤ) : C) * r) := by
    rw [hpow]; push_cast; ring
  rw [h4, V.v.map_neg, V.v.map_mul, hv2, zero_add] at h3
  have h5 : ((-(d : ℤ) : ℤ) : C) = r * r := by push_cast; rw [← hr]; ring
  rw [h5, V.v.map_mul] at hvd
  have h6 : 0 < V.v r + V.v r := lt_of_lt_of_le h3 (le_add_of_nonneg_right h3.le)
  rw [hvd] at h6
  exact lt_irrefl _ h6

theorem labelling_split : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (lv : Level H) (c : Coeff lv) (N : NumDatum) (pl : RPl N.R → (E →+* ℂ)), PlaceTie N c pl → ∀ (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (io : c.F →+* T.Fr) (C : Type) [Field C] [CharZero C] (V : VF C) (ι : T.Fr →+* C), EmbOK T V ι → V.l = resCharOf la → (∀ x ∈ la.asIdeal, V.MM (ι (io ((x : 𝓞 c.F) : c.F)))) → N.cls V.l = PrimeClass.splitK → ∀ j : ℕ, ∃ (d : ℕ) (_ : NeZero d) (pos : RPl N.R → ℕ → RPl N.R) (Z : Finset (RPl N.R)), RF.IsReps (parAt N j d pos) Z ∧ Z.Nonempty ∧ Function.Bijective (fun x : Z × Fin 2 × ZMod d => tauSp N pl pos x.1.1 x.2.1 x.2.2) ∧ ∀ z g, FrobOrd V io ι (tauSp (d := d) N pl pos z g) := by
  intro E _ _ _ H lv c N pl hP la T io C _ _ V ι hE hl _ hcls j
  obtain ⟨φ, hφ⟩ := GlobalTheory.RowAt.exists_frob_all_embeddings E H lv c T io C V ι hE hP.galois hP.comm
  haveI : Inhabited (RPl N.R) := ⟨(false, 0)⟩
  have h2 : V.l ≠ 2 := by
    intro h
    unfold NumDatum.cls primeClass at hcls
    rw [if_pos (show V.l ∈ N.H.small from h ▸ Nat.mem_primeFactors.2 ⟨Nat.prime_two, N.H.two_dvd_QS, N.H.QS_pos.ne'⟩)] at hcls
    exact absurd hcls (by decide)
  have hj : jacobiSym (-(H.d : ℤ)) V.l = 1 := by
    rw [hP.d_eq]
    by_contra h
    unfold NumDatum.cls primeClass at hcls
    split_ifs at hcls
  have hfix : φ (H.rt : E) = H.rt := by
    have h1 : (φ (H.rt : E)) ^ 2 = (H.rt : E) ^ 2 := by
      rw [← map_pow, rt_sq_field]; simp
    refine (sq_eq_sq_iff_eq_or_eq_neg.1 h1).resolve_right fun h => ?_
    let τ : E →+* ℂ := pl default
    have h3 : emA3 io ι (τ.comp (φ : E →+* E)) H.rt = -emA3 io ι τ H.rt := by
      have : embK c (τ.comp (φ : E →+* E)) H.rt = -embK c τ H.rt := by
        apply Subtype.ext
        rw [embK_coe]
        push_cast
        rw [embK_coe]
        simp [h]
      simp only [emA3, RingHom.comp_apply, this, map_neg]
    have h4 := hφ τ H.rt
    rw [h3] at h4
    refine not_MM_neg_sub_pow V H.d _ ?_ ?_ h2 hj h4
    · rw [← map_pow, H.rt_sq]; simp
    · exact ge_of_isIntegral V (map_isIntegral_int (emA3 io ι τ) (Algebra.IsIntegral.isIntegral H.rt))
  have hfixs : ∀ s : ℕ, (φ ^ s) (H.rt : E) = H.rt := by
    intro s
    induction s with
    | zero => rfl
    | succ s ih => rw [pow_succ, AlgEquiv.mul_apply, hfix, ih]
  have hex : ∀ (z : RPl N.R) (s : ℕ), ∃ z', pl z' = (pl z).comp ((φ ^ s : E ≃ₐ[ℚ] E) : E →+* E) := by
    intro z s
    refine (hP.psi _).1 ?_
    have : InPsi H (pl z) := (hP.psi _).2 ⟨z, rfl⟩
    unfold InPsi at this ⊢
    change pl z ((φ ^ s) (H.rt : E)) = H.rt0
    rw [hfixs]; exact this
  choose pos hpos using hex
  haveI : NeZero (orderOf φ) := ⟨(orderOf_pos φ).ne'⟩
  have h0 : ∀ z, pos z 0 = z := fun z => hP.inj (by rw [hpos]; ext x; simp)
  have hadd : ∀ z s t, pos (pos z s) t = pos z (s + t) := fun z s t =>
    hP.inj (by rw [hpos, hpos, hpos]; ext x; simp [pow_add])
  have hfree : ∀ z s t, pos z s = pos z t ↔ s ≡ t [MOD orderOf φ] := by
    intro z s t
    rw [← pow_eq_pow_iff_modEq, ← hP.inj.eq_iff, hpos, hpos]
    constructor
    · intro h
      ext x
      exact (pl z).injective (RingHom.congr_fun h x)
    · intro h; rw [h]
  obtain ⟨Z, hZ⟩ := exists_reps (orderOf φ) pos h0 hadd hfree
  have hin : ∀ z, InPsi H (pl z) := fun z => (hP.psi _).2 ⟨z, rfl⟩
  have hnc : ∀ z z', pl z ≠ ComplexEmbedding.conjugate (pl z') := fun z z' h =>
    (inPsi_conj_iff H _).1 (h ▸ hin z) (hin z')
  have huniq : ∀ (z z' : Z) (s s' : ZMod (orderOf φ)), pl (pos z s.val) = pl (pos z' s'.val) → z = z' ∧ s = s' := by
    intro z z' s s' h
    have := (hZ (pos z' s'.val)).unique (y₁ := (z.1, s)) (y₂ := (z'.1, s')) ⟨z.2, hP.inj h⟩ ⟨z'.2, rfl⟩
    exact ⟨Subtype.ext (congrArg Prod.fst this), congrArg Prod.snd this⟩
  refine ⟨orderOf φ, inferInstance, pos, Z, hZ, ?_, ⟨?_, ?_⟩, ?_⟩
  · obtain ⟨p, hp, -⟩ := hZ default
    exact ⟨p.1, hp.1⟩
  · rintro ⟨z, g, s⟩ ⟨z', g', s'⟩ h
    simp only [tauSp] at h
    split_ifs at h with hg hg' hg'
    · obtain ⟨rfl, rfl⟩ := huniq _ _ _ _ h
      rw [hg, hg']
    · exact absurd h (hnc _ _)
    · exact absurd h.symm (hnc _ _)
    · obtain ⟨rfl, rfl⟩ := huniq _ _ _ _ (star_injective h)
      have : g = g' := by omega
      rw [this]
  · intro τ
    by_cases hτ : InPsi H τ
    · obtain ⟨z', rfl⟩ := (hP.psi _).1 hτ
      obtain ⟨p, hp, -⟩ := hZ z'
      exact ⟨(⟨p.1, hp.1⟩, 0, p.2), by simp [tauSp, hp.2]⟩
    · obtain ⟨z', hz'⟩ := (hP.psi _).1 ((inPsi_conj_iff H τ).2 hτ)
      obtain ⟨p, hp, -⟩ := hZ z'
      refine ⟨(⟨p.1, hp.1⟩, 1, p.2), ?_⟩
      simp only [tauSp, hp.2, hz', one_ne_zero, if_false]
      exact star_star τ
  · intro z g s x
    have h1 : pos z (s + 1).val = pos z (s.val + 1) := by
      rw [hfree, ← ZMod.natCast_eq_natCast_iff]
      simp
    have h3 : pl (pos z (s + 1).val) = (pl (pos z s.val)).comp (φ : E →+* E) := by
      rw [h1, hpos, hpos]; ext y; simp [pow_succ]
    have h4 : tauSp (d := orderOf φ) N pl pos z g (s + 1) = (tauSp (d := orderOf φ) N pl pos z g s).comp (φ : E →+* E) := by
      unfold tauSp
      split_ifs
      · exact h3
      · rw [h3]; rfl
    rw [h4]
    exact hφ _ x

end GlobalTheory.LabSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeFrobeniusOrbitsLabelAtSplitPrime =====
