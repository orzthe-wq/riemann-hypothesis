module

public import Mathlib.Algebra.Star.Unitary
public import Mathlib.Basic.Complex.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalRingCardinality.SpanPowerMembership.RelDetCore, Formalism.LocalRingCardinality.SpanPowerMembership.RelDet

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.RelDetCore =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.RelDetCore", "h": "module\n\npublic import Mathlib.Algebra.Star.Unitary\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace Formalism.BasicNotions.Examples₂

section Core

variable {E : Type*} [Field E] [NumberField E] {N : ℕ}

def detIdeal (L : Submodule (𝓞 E) (Fin N → E)) : Submodule (𝓞 E) E :=
  Submodule.span (𝓞 E) {x | ∃ v : Fin N → Fin N → E, (∀ j, v j ∈ L) ∧ x = (Matrix.of v).det}

theorem of_mulVec_eq (γ : Matrix (Fin N) (Fin N) E) (v : Fin N → Fin N → E) :
    Matrix.of (fun j => γ.mulVec (v j)) = Matrix.of v * γ.transpose := by
  ext i k
  change (∑ l, γ k l * v i l) = ∑ l, v i l * γ k l
  exact Finset.sum_congr rfl fun l _ => mul_comm _ _

private theorem det_mem_detIdeal_lemma (L : Submodule (𝓞 E) (Fin N → E)) (v : Fin N → Fin N → E)
    (hv : ∀ j, v j ∈ L) : (Matrix.of v).det ∈ detIdeal L := by
  unfold detIdeal
  exact Submodule.subset_span ⟨v, hv, rfl⟩

theorem detIdeal_smul (γ : Matrix (Fin N) (Fin N) E) (L : Submodule (𝓞 E) (Fin N → E))
    (hγ : ∀ x ∈ L, γ.mulVec x ∈ L) : ∀ n ∈ detIdeal L, γ.det • n ∈ detIdeal L := by
  have hle : detIdeal L ≤ (detIdeal L).comap (LinearMap.mulLeft (𝓞 E) γ.det) := by
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨v, hv, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.mulLeft_apply]
    have h := det_mem_detIdeal_lemma L (fun j => γ.mulVec (v j)) (fun j => hγ _ (hv j))
    rwa [of_mulVec_eq, Matrix.det_mul, Matrix.det_transpose, mul_comm] at h
  intro n hn
  have h := hle hn
  rwa [Submodule.mem_comap, LinearMap.mulLeft_apply, ← smul_eq_mul] at h

theorem detIdeal_ne_bot (L : Submodule (𝓞 E) (Fin N → E))
    (hsp : Submodule.span E (L : Set (Fin N → E)) = ⊤) : detIdeal L ≠ ⊥ := by
  classical
  obtain ⟨b, hbL, hbspan, hbli⟩ : ∃ b ⊆ (L : Set (Fin N → E)),
      Submodule.span E b = Submodule.span E (L : Set (Fin N → E)) ∧
        LinearIndependent E ((↑) : b → Fin N → E) := by
    exact exists_linearIndependent E _
  rw [hsp] at hbspan
  let B : Module.Basis b E (Fin N → E) :=
    Module.Basis.mk hbli (le_of_eq (by rw [Subtype.range_coe, hbspan]))
  have : Finite b := Module.Finite.finite_basis B
  letI : Fintype b := Fintype.ofFinite b
  have hcard : Fintype.card b = N := by
    rw [← Module.finrank_eq_card_basis B, Module.finrank_fin_fun]
  let e : b ≃ Fin N := Fintype.equivFinOfCardEq hcard
  let v : Fin N → Fin N → E := fun j => ((e.symm j : b) : Fin N → E)
  have hvL : ∀ j, v j ∈ L := fun j => hbL (e.symm j).2
  have hli : LinearIndependent E (fun j => Matrix.of v j) := hbli.comp e.symm e.symm.injective
  have hdet : (Matrix.of v).det ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).mp
      (Matrix.linearIndependent_rows_iff_isUnit.mp hli)).ne_zero
  rw [Submodule.ne_bot_iff]
  exact ⟨(Matrix.of v).det, det_mem_detIdeal_lemma L v hvL, hdet⟩

theorem detIdeal_fg (L : Submodule (𝓞 E) (Fin N → E)) (hfg : L.FG) : (detIdeal L).FG := by
  classical
  obtain ⟨S, hS⟩ := hfg
  obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors (𝓞 E))
    (S.biUnion fun s => Finset.univ.image s)
  have hL : ∀ x ∈ L, ∀ j, ∃ y : 𝓞 E, algebraMap (𝓞 E) E y = (a : 𝓞 E) • x j := by
    have hle : L ≤ ⨅ j : Fin N, (1 : Submodule (𝓞 E) E).comap
        ((a : 𝓞 E) • (LinearMap.proj j : (Fin N → E) →ₗ[𝓞 E] E)) := by
      rw [← hS, Submodule.span_le]
      intro s hs
      simp only [SetLike.mem_coe, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.smul_apply,
        LinearMap.proj_apply, Submodule.mem_one]
      intro j
      exact RingHom.mem_rangeS.mp (ha _ (Finset.mem_biUnion.mpr
        ⟨s, hs, Finset.mem_image.mpr ⟨j, Finset.mem_univ _, rfl⟩⟩))
    intro x hx j
    have h := hle hx
    simp only [Submodule.mem_iInf, Submodule.mem_comap, LinearMap.smul_apply,
      LinearMap.proj_apply, Submodule.mem_one] at h
    exact h j
  have hgen : ∀ v : Fin N → Fin N → E, (∀ j, v j ∈ L) →
      ∃ z : 𝓞 E, algebraMap (𝓞 E) E z = ((a : 𝓞 E) ^ N) • (Matrix.of v).det := by
    intro v hv
    choose y hy using fun i j => hL (v i) (hv i) j
    have h1 : (algebraMap (𝓞 E) E (a : 𝓞 E)) • Matrix.of v
        = (algebraMap (𝓞 E) E).mapMatrix (Matrix.of y) := by
      ext i j
      rw [Matrix.smul_apply, smul_eq_mul, RingHom.mapMatrix_apply, Matrix.map_apply,
        Matrix.of_apply, Matrix.of_apply, hy, Algebra.smul_def]
    have h2 := congrArg Matrix.det h1
    rw [Matrix.det_smul, Fintype.card_fin, ← RingHom.map_det] at h2
    exact ⟨(Matrix.of y).det, by rw [← h2, Algebra.smul_def, map_pow]⟩
  have hle : detIdeal L ≤ (1 : Submodule (𝓞 E) E).comap
      (((a : 𝓞 E) ^ N) • (LinearMap.id : E →ₗ[𝓞 E] E)) := by
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨v, hv, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply,
      Submodule.mem_one]
    exact hgen v hv
  have hfrac : IsFractional (nonZeroDivisors (𝓞 E)) (detIdeal L) := by
    refine ⟨(a : 𝓞 E) ^ N, pow_mem a.2 N, fun b hb => ?_⟩
    have h := hle hb
    rw [Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply, Submodule.mem_one] at h
    exact RingHom.mem_rangeS.mpr h
  exact FractionalIdeal.fg_of_isNoetherianRing le_rfl ⟨detIdeal L, hfrac⟩

theorem isIntegral_det_of_stab (γ : Matrix (Fin N) (Fin N) E) (L : Submodule (𝓞 E) (Fin N → E))
    (hfg : L.FG) (hsp : Submodule.span E (L : Set (Fin N → E)) = ⊤)
    (hγ : ∀ x ∈ L, γ.mulVec x ∈ L) : IsIntegral ℤ γ.det := by
  have h : IsIntegral (𝓞 E) γ.det :=
    isIntegral_of_smul_mem_submodule (detIdeal L) (detIdeal_ne_bot L hsp) (detIdeal_fg L hfg)
      γ.det (detIdeal_smul γ L hγ)
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.mp h
  rw [← hy]
  exact NumberField.RingOfIntegers.isIntegral_coe y

theorem det_root_of_unity_of_stab [StarRing E]
    (hstar : ∀ (φ : E →+* ℂ) (x : E), φ (star x) = starRingEnd ℂ (φ x))
    (γ : Matrix (Fin N) (Fin N) E) (hu : γ.det ∈ unitary E) (L : Submodule (𝓞 E) (Fin N → E))
    (hfg : L.FG) (hsp : Submodule.span E (L : Set (Fin N → E)) = ⊤)
    (hγ : ∀ x ∈ L, γ.mulVec x ∈ L) : ∃ n : ℕ, 0 < n ∧ γ.det ^ n = 1 := by
  have hint_r := isIntegral_det_of_stab γ L hfg hsp hγ
  have hnorm : ∀ φ : E →+* ℂ, ‖φ γ.det‖ = 1 := by
    intro φ
    have h1 : star γ.det * γ.det = 1 := hu.1
    have h2 : starRingEnd ℂ (φ γ.det) * φ γ.det = 1 := by
      rw [← hstar, ← map_mul, h1, map_one]
    have h4 : Complex.normSq (φ γ.det) = 1 := by
      have h := Complex.normSq_eq_conj_mul_self (z := φ γ.det)
      rw [h2] at h
      exact_mod_cast h
    have h5 : ‖φ γ.det‖ ^ 2 = 1 := by
      rw [← Complex.normSq_eq_norm_sq]
      exact h4
    nlinarith [norm_nonneg (φ γ.det)]
  obtain ⟨n, hn, h⟩ := NumberField.Embeddings.pow_eq_one_of_norm_eq_one (K := E) (A := ℂ) hint_r hnorm
  exact ⟨n, hn, h⟩

end Core

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.RelDetCore =====

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.RelDet =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.RelDet", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.RelDetCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace Formalism.BasicNotions.Examples₂

open Formalism.BasicNotions

section RelDet

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem smulLat_one {N : ℕ} (L : Submodule (𝓞 E) (Fin N → E)) :
    SDLat.smulLat (1 : Matrix (Fin N) (Fin N) E) L = L := by
  unfold SDLat.smulLat
  rw [Matrix.toLin'_one]
  exact Submodule.map_id L

theorem smulLat_mul {N : ℕ} (A B : Matrix (Fin N) (Fin N) E) (L : Submodule (𝓞 E) (Fin N → E)) :
    SDLat.smulLat (A * B) L = SDLat.smulLat A (SDLat.smulLat B L) := by
  unfold SDLat.smulLat
  rw [← Submodule.map_comp, Matrix.toLin'_mul]
  rfl

def orbRel (N : ℕ) : Setoid (SDLat E N) where
  r L L' := ∃ γ : Matrix.unitaryGroup (Fin N) E, L'.1 = SDLat.smulLat (γ : Matrix (Fin N) (Fin N) E) L.1
  iseqv := by
    refine ⟨fun L => ⟨1, ?_⟩, fun {L L'} ⟨γ, h⟩ => ⟨γ⁻¹, ?_⟩, fun {L L' L''} ⟨γ, h⟩ ⟨γ', h'⟩ => ⟨γ' * γ, ?_⟩⟩
    · exact (smulLat_one L.1).symm
    · rw [h, ← smulLat_mul]
      have : ((γ⁻¹ : Matrix.unitaryGroup (Fin N) E) : Matrix (Fin N) (Fin N) E) *
          (γ : Matrix (Fin N) (Fin N) E) = 1 := by
        rw [← Submonoid.coe_mul, inv_mul_cancel]; rfl
      rw [this, smulLat_one]
    · rw [h', h, ← smulLat_mul]; rfl

def orbRep {N : ℕ} (L : SDLat E N) : SDLat E N := (Quotient.mk (orbRel N) L).out

theorem orbRep_rel {N : ℕ} (L : SDLat E N) : (orbRel N) (orbRep L) L := Quotient.mk_out (s := orbRel N) L

theorem orbRep_eq {N : ℕ} {L L' : SDLat E N} (h : (orbRel N) L L') : orbRep L = orbRep L' := by
  unfold orbRep
  rw [Quotient.sound h]

def orbGam {N : ℕ} (L : SDLat E N) : Matrix.unitaryGroup (Fin N) E := Classical.choose (orbRep_rel L)

theorem orbGam_spec {N : ℕ} (L : SDLat E N) :
    L.1 = SDLat.smulLat ((orbGam L : Matrix.unitaryGroup (Fin N) E) : Matrix (Fin N) (Fin N) E) (orbRep L).1 :=
  Classical.choose_spec (orbRep_rel L)

def detU {N : ℕ} (γ : Matrix.unitaryGroup (Fin N) E) : unitary E :=
  ⟨(γ : Matrix (Fin N) (Fin N) E).det, Matrix.det_of_mem_unitary γ.2⟩

theorem detU_mul {N : ℕ} (γ δ : Matrix.unitaryGroup (Fin N) E) : detU (γ * δ) = detU γ * detU δ := by
  apply Subtype.ext
  show ((γ * δ : Matrix.unitaryGroup (Fin N) E) : Matrix (Fin N) (Fin N) E).det = _
  rw [Submonoid.coe_mul, Matrix.det_mul]
  rfl

variable {Tau : Type} [Fintype Tau] (emb : Tau → (E →+* ℂ))

def inverseEmbeddingProduct : unitary E →* ℂˣ :=
  (∏ τ : Tau, (Units.map (emb τ).toMonoidHom).comp Unitary.toUnits)⁻¹

theorem inverseEmbeddingProduct_apply (z : unitary E) : ((inverseEmbeddingProduct emb z : ℂˣ) : ℂ) = ∏ τ : Tau, (emb τ (z : E))⁻¹ := by
  simp [inverseEmbeddingProduct]

def potGen {N : ℕ} (L : SDLat E N) : ℂˣ := inverseEmbeddingProduct emb (detU (orbGam L))

def relDetGen (N : ℕ) (L L' : SDLat E N) : ℂˣ := (potGen emb L)⁻¹ * potGen emb L'

theorem relDetGen_self (N : ℕ) (L : SDLat E N) : relDetGen emb N L L = 1 := by
  simp [relDetGen]

theorem relDetGen_mul (N : ℕ) (L L' L'' : SDLat E N) :
    relDetGen emb N L L' * relDetGen emb N L' L'' = relDetGen emb N L L'' := by
  simp only [relDetGen]
  group

theorem inverseEmbeddingProduct_stabilizer_det (hstar : ∀ (φ : E →+* ℂ) (x : E), φ (star x) = starRingEnd ℂ (φ x))
    (hmu : ∀ x : E, (∃ m : ℕ, 0 < m ∧ x ^ m = 1) → ∏ τ : Tau, emb τ x = 1)
    {N : ℕ} (δ : Matrix.unitaryGroup (Fin N) E) (L : SDLat E N)
    (hδ : SDLat.smulLat (δ : Matrix (Fin N) (Fin N) E) L.1 = L.1) : inverseEmbeddingProduct emb (detU δ) = 1 := by
  apply Units.ext
  rw [inverseEmbeddingProduct_apply, Units.val_one, Finset.prod_inv_distrib, inv_eq_one]
  apply hmu
  refine det_root_of_unity_of_stab hstar (δ : Matrix (Fin N) (Fin N) E) (Matrix.det_of_mem_unitary δ.2)
    L.1 L.2.1 L.2.2.1 ?_
  intro x hx
  have : (δ : Matrix (Fin N) (Fin N) E).mulVec x ∈ SDLat.smulLat (δ : Matrix (Fin N) (Fin N) E) L.1 :=
    ⟨x, hx, by simp [Matrix.toLin'_apply]⟩
  rwa [hδ] at this

theorem relDetGen_smul (hstar : ∀ (φ : E →+* ℂ) (x : E), φ (star x) = starRingEnd ℂ (φ x))
    (hmu : ∀ x : E, (∃ m : ℕ, 0 < m ∧ x ^ m = 1) → ∏ τ : Tau, emb τ x = 1)
    (N : ℕ) (L L' : SDLat E N) (γ : Matrix.unitaryGroup (Fin N) E)
    (h : L'.1 = SDLat.smulLat (γ : Matrix (Fin N) (Fin N) E) L.1) :
    relDetGen emb N L L' = inverseEmbeddingProduct emb ⟨(γ : Matrix (Fin N) (Fin N) E).det, Matrix.det_of_mem_unitary γ.2⟩ := by
  have hrel : (orbRel N) L L' := ⟨γ, h⟩
  have hrep : orbRep L' = orbRep L := (orbRep_eq hrel).symm
  set r := orbRep L with hr
  set gL := orbGam L
  set gL' := orbGam L'
  have hL : L.1 = SDLat.smulLat (gL : Matrix (Fin N) (Fin N) E) r.1 := orbGam_spec L
  have hL' : L'.1 = SDLat.smulLat (gL' : Matrix (Fin N) (Fin N) E) r.1 := by
    have := orbGam_spec L'; rwa [hrep] at this
  set δ : Matrix.unitaryGroup (Fin N) E := (γ * gL)⁻¹ * gL'
  have hδ : SDLat.smulLat (δ : Matrix (Fin N) (Fin N) E) r.1 = r.1 := by
    have e1 : SDLat.smulLat ((γ * gL : Matrix.unitaryGroup (Fin N) E) : Matrix (Fin N) (Fin N) E) r.1 =
        SDLat.smulLat (gL' : Matrix (Fin N) (Fin N) E) r.1 := by
      rw [Submonoid.coe_mul, smulLat_mul, ← hL, ← h, hL']
    show SDLat.smulLat (((γ * gL)⁻¹ * gL' : Matrix.unitaryGroup (Fin N) E) : Matrix (Fin N) (Fin N) E) r.1 = r.1
    rw [Submonoid.coe_mul, smulLat_mul, ← e1, ← smulLat_mul, ← Submonoid.coe_mul, inv_mul_cancel]
    exact smulLat_one r.1
  have hs := inverseEmbeddingProduct_stabilizer_det emb hstar hmu δ r hδ
  have hg : gL' = (γ * gL) * δ := by
    show gL' = (γ * gL) * ((γ * gL)⁻¹ * gL')
    rw [← mul_assoc, mul_inv_cancel, one_mul]
  have : potGen emb L' = inverseEmbeddingProduct emb (detU γ) * potGen emb L := by
    simp only [potGen]
    rw [show orbGam L' = gL' from rfl, hg, detU_mul, detU_mul, map_mul, map_mul, hs, mul_one, mul_comm]
  simp only [relDetGen, this]
  rw [mul_comm (inverseEmbeddingProduct emb (detU γ)), ← mul_assoc, inv_mul_cancel, one_mul]
  rfl

end RelDet

section Host

variable {R : Ranks} (H : Host R) {Tau : Type} [Fintype Tau] (eTau : Tau ≃ ↥(R.Psi))

def embTau : Tau → (H.E →+* ℂ) := fun τ => H.emb ((eTau τ : R.Psi) : R.GG)

theorem prod_embTau_eq_one_of_torsion : ∀ x : H.E, (∃ m : ℕ, 0 < m ∧ x ^ m = 1) → ∏ τ : Tau, embTau H eTau τ x = 1 :=
  fun _ hx => UpperTheory.Mu.prod_emb H eTau hx

def exampleInverseEmbeddingProduct : letI := H.cmStar; unitary H.E →* ℂˣ := letI := H.cmStar; inverseEmbeddingProduct (embTau H eTau)

theorem exampleCharacter_unitary_product : letI := H.cmStar; ∀ z : unitary H.E,
    (((MonoidHom.id ℂˣ) (exampleInverseEmbeddingProduct H eTau z) : ℂˣ) : ℂ) =
      ∏ τ : Tau, (H.emb ((eTau τ : R.Psi) : R.GG) (z : H.E))⁻¹ := by
  let _ := H.cmStar
  intro z
  exact inverseEmbeddingProduct_apply (embTau H eTau) z

def relDetExample : letI := H.cmStar; ∀ N, SDLat H.E N → SDLat H.E N → ℂˣ :=
  letI := H.cmStar; relDetGen (embTau H eTau)

theorem relDetExample_self : letI := H.cmStar; ∀ N L, relDetExample H eTau N L L = 1 := by
  let _ := H.cmStar
  exact relDetGen_self (embTau H eTau)

theorem relDetExample_mul : letI := H.cmStar; ∀ N L L' L'',
    relDetExample H eTau N L L' * relDetExample H eTau N L' L'' = relDetExample H eTau N L L'' := by
  let _ := H.cmStar
  exact relDetGen_mul (embTau H eTau)

theorem relDetExample_smul : letI := H.cmStar; ∀ N (L L' : SDLat H.E N) (γ : Matrix.unitaryGroup (Fin N) H.E),
    L'.1 = SDLat.smulLat (γ : Matrix (Fin N) (Fin N) H.E) L.1 →
      relDetExample H eTau N L L' = exampleInverseEmbeddingProduct H eTau
        ⟨(γ : Matrix (Fin N) (Fin N) H.E).det, Matrix.det_of_mem_unitary γ.2⟩ := by
  let _ := H.cmStar
  exact relDetGen_smul (embTau H eTau) (emb_star H) (prod_embTau_eq_one_of_torsion H eTau)

end Host

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.RelDet =====
