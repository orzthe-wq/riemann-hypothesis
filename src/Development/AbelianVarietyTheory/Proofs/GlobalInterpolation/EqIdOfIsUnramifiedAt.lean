module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualUnramifiedPlaces
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
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import Mathlib.NumberTheory.RamificationInertia.Unramified
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat

@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory.UnramifiedDiscriminant

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E}

open scoped TensorProduct in
open NumberField IsDedekindDomain MeasureTheory Topology in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} in
private lemma isCMExt_conj_ne_id (h : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) : σ ≠ AlgHom.id F E := by
  obtain ⟨-, hE, -, hτ⟩ := h
  intro hσ
  let τ : E →+* ℂ := (IsAlgClosed.lift (M := ℂ) (R := ℚ) (S := E)).toRingHom
  have hc := hE.isComplex (InfinitePlace.mk τ)
  rw [InfinitePlace.isComplex_mk_iff] at hc
  apply hc
  rw [ComplexEmbedding.isReal_iff]
  ext x
  rw [ComplexEmbedding.conjugate_coe_eq]
  have hx := hτ τ x
  rw [hσ, AlgHom.id_apply] at hx
  exact hx.symm

open scoped TensorProduct in
open NumberField IsDedekindDomain MeasureTheory Topology in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} in
private lemma isCMExt_mem_range_of_conj_fixed (h : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) {x : E} (hx : σ x = x) :
    x ∈ Set.range (algebraMap F E) := by
  have hprime : (Module.finrank F E).Prime := by rw [h.2.2.1]; exact Nat.prime_two
  haveI := Subalgebra.isSimpleOrder_of_finrank_prime F E hprime
  rcases eq_bot_or_eq_top (AlgHom.equalizer σ (AlgHom.id F E)) with h0 | h1
  · have hmem : x ∈ AlgHom.equalizer σ (AlgHom.id F E) := hx
    rw [h0] at hmem
    exact Algebra.mem_bot.mp hmem
  · exfalso
    apply isCMExt_conj_ne_id h
    ext y
    have hmem : y ∈ AlgHom.equalizer σ (AlgHom.id F E) := h1 ▸ Algebra.mem_top
    exact hmem


open scoped TensorProduct in
open NumberField IsDedekindDomain MeasureTheory Topology in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} in
theorem _root_.GlobalTheory.UnramifiedDiscriminant.exists_int_of_conj_eq (h : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) (a : 𝓞 E) (ha : σ a = a) :
    ∃ t : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) t = a := by
  obtain ⟨f, hf⟩ := isCMExt_mem_range_of_conj_fixed h ha
  have hint : IsIntegral ℤ f := by
    rw [← isIntegral_algebraMap_iff (B := E), hf]
    exact RingOfIntegers.isIntegral_coe a
  refine ⟨⟨f, hint⟩, ?_⟩
  ext
  exact hf

open scoped TensorProduct in
open NumberField IsDedekindDomain MeasureTheory Topology in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} in
theorem _root_.GlobalTheory.UnramifiedDiscriminant.exists_discr_notMem (F E : Type) [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (h : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ)
    (v : HeightOneSpectrum (𝓞 F)) (hv : _root_.GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.UnramifiedPlace F E v) :
    ∃ (w : E) (t n : 𝓞 F), w + σ w = algebraMap F E (t : F) ∧ w * σ w = algebraMap F E (n : F) ∧
      t ^ 2 - 4 * n ∉ v.asIdeal := by
  have hinj : Function.Injective (algebraMap (𝓞 F) (𝓞 E)) := FaithfulSMul.algebraMap_injective _ _
  obtain ⟨P, -, hPp, hPv⟩ := Ideal.exists_ideal_over_prime_of_isIntegral v.asIdeal (⊥ : Ideal (𝓞 E))
    (by rw [(show Ideal.under _ ⊥ = ⊥ from Ideal.comap_bot_of_injective _ hinj)]; exact bot_le)
  have hPne : P ≠ ⊥ := by
    rintro rfl
    apply v.ne_bot
    rw [← hPv, (show Ideal.under _ ⊥ = ⊥ from Ideal.comap_bot_of_injective _ hinj)]
  haveI : P.LiesOver v.asIdeal := ⟨hPv.symm⟩
  haveI : Algebra.IsUnramifiedAt (𝓞 F) P := hv ⟨P, hPp, hPne⟩ ⟨hPv.symm⟩
  let σ' : E ≃ₐ[F] E := AlgEquiv.ofBijective σ (Function.Involutive.bijective (_root_.GlobalTheory.SelfDualLatticeCompare.conj_conj h))
  haveI : IsGalois F E := by
    refine IsGalois.of_fixedField_eq_bot F E (eq_bot_iff.mpr fun x hx => ?_)
    exact IntermediateField.mem_bot.mpr (isCMExt_mem_range_of_conj_fixed h
      ((IntermediateField.mem_fixedField_iff _ _).mp hx σ' (Subgroup.mem_top _)))
  have hcard : Nat.card (P.inertia (E ≃ₐ[F] E)) = 1 := by
    rw [Ideal.card_inertia_eq_ramificationIdxIn v.asIdeal P,
      Ideal.ramificationIdxIn_eq_ramificationIdx v.asIdeal P (E ≃ₐ[F] E)]
    exact Ideal.ramificationIdx_eq_one_of_isUnramifiedAt
  obtain ⟨x, hx⟩ : ∃ x : 𝓞 E, σ' • x - x ∉ P := by
    by_contra hcon
    push_neg at hcon
    have hmem : σ' ∈ P.inertia (E ≃ₐ[F] E) := hcon
    haveI := (Nat.card_eq_one_iff_unique.mp hcard).1
    have h1 : σ' = 1 := congrArg Subtype.val (Subsingleton.elim (⟨σ', hmem⟩ : P.inertia _) 1)
    apply isCMExt_conj_ne_id h
    ext z
    exact DFunLike.congr_fun h1 z
  set y : 𝓞 E := σ' • x
  have hy : (y : E) = σ x := rfl
  obtain ⟨t, ht⟩ := _root_.GlobalTheory.UnramifiedDiscriminant.exists_int_of_conj_eq h (x + y) (by
    show σ ((x : E) + σ x) = (x : E) + σ x
    rw [map_add (f := _), _root_.GlobalTheory.SelfDualLatticeCompare.conj_conj h, add_comm])
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.UnramifiedDiscriminant.exists_int_of_conj_eq h (x * y) (by
    show σ ((x : E) * σ x) = (x : E) * σ x
    rw [map_mul, _root_.GlobalTheory.SelfDualLatticeCompare.conj_conj h, mul_comm])
  refine ⟨x, t, n, ?_, ?_, ?_⟩
  · rw [← hy]
    exact (congrArg (fun z : 𝓞 E => (z : E)) ht).symm
  · rw [← hy]
    exact (congrArg (fun z : 𝓞 E => (z : E)) hn).symm
  · intro hmem
    have hP : algebraMap (𝓞 F) (𝓞 E) (t ^ 2 - 4 * n) ∈ P := by
      rw [← hPv] at hmem
      exact Ideal.mem_comap.mp hmem
    have heq : algebraMap (𝓞 F) (𝓞 E) (t ^ 2 - 4 * n) = (y - x) ^ 2 := by
      rw [map_sub, map_pow, map_mul, ht, hn, map_ofNat]
      ring
    rw [heq] at hP
    exact hx (hPp.mem_of_pow_mem 2 hP)

end GlobalTheory.UnramifiedDiscriminant
