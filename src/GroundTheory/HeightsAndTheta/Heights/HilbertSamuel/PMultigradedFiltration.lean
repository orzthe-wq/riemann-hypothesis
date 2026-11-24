module

public import Mathlib.RingTheory.Length
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.Algebra.Module.LocalizedModule.Exact
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert
public import Mathlib.RingTheory.GradedAlgebra.Radical
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.LengthLocalizedQuotientEqZero, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedFiltration

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.LengthLocalizedQuotientEqZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.LengthLocalizedQuotientEqZero", "h": "module\n\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Mathlib.Algebra.Module.LocalizedModule.Exact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HilbertSamuel

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

section Length

variable {R : Type*} [CommRing R]

theorem telescope_enat : ∀ (n : ℕ) (f : Fin (n + 1) → ℕ∞) (c : Fin n → ℕ∞),
    (∀ j : Fin n, f j.castSucc = c j + f j.succ) → f 0 = (∑ j, c j) + f (Fin.last n)
  | 0, f, c, _ => by simp
  | n + 1, f, c, h => by
    have ih : f (Fin.succ 0) = (∑ j : Fin n, c j.succ) + f (Fin.last n).succ :=
      telescope_enat n (fun k => f k.succ) (fun j => c j.succ) (fun j => h j.succ)
    have h0 : f 0 = c 0 + f (Fin.succ 0) := by
      simpa only [Fin.castSucc_zero] using h 0
    rw [h0, ih, Fin.succ_last, Fin.sum_univ_succ c, add_assoc]

theorem localizedModule_map_coe (P : Submonoid R) {M₀ M₁ : Type*} [AddCommGroup M₀] [Module R M₀]
    [AddCommGroup M₁] [Module R M₁] (f : M₀ →ₗ[R] M₁) :
    ⇑(LocalizedModule.map P f) = ⇑(IsLocalizedModule.map P (LocalizedModule.mkLinearMap P M₀)
      (LocalizedModule.mkLinearMap P M₁) f) := by
  funext y
  induction y using LocalizedModule.induction_on with
  | h m s => rw [LocalizedModule.map_mk, IsLocalizedModule.map_LocalizedModules]

theorem length_localized_eq_add (p : Ideal R) [p.IsPrime] {M₀ M₁ M₂ : Type*}
    [AddCommGroup M₀] [Module R M₀] [AddCommGroup M₁] [Module R M₁] [AddCommGroup M₂] [Module R M₂]
    (f : M₀ →ₗ[R] M₁) (g : M₁ →ₗ[R] M₂) (hf : Function.Injective f)
    (hg : Function.Surjective g) (h : Function.Exact f g) :
    Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl M₁) =
      Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl M₀) +
      Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl M₂) := by
  refine Module.length_eq_add_of_exact (LocalizedModule.map p.primeCompl f)
    (LocalizedModule.map p.primeCompl g) (LocalizedModule.map_injective _ f hf)
    (LocalizedModule.map_surjective _ g hg) ?_
  rw [localizedModule_map_coe, localizedModule_map_coe]
  exact LocalizedModule.map_exact p.primeCompl f g h

theorem length_localized_quotient_eq_zero (p q : Ideal R) [p.IsPrime] (h : ¬ q ≤ p) :
    Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl (R ⧸ q)) = 0 := by
  obtain ⟨t, htq, htp⟩ := Set.not_subset.mp h
  have key : ∀ y : LocalizedModule p.primeCompl (R ⧸ q), y = 0 := by
    intro y
    induction y using LocalizedModule.induction_on with
    | h m s =>
      obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective m
      rw [← LocalizedModule.zero_mk 1, LocalizedModule.mk_eq]
      refine ⟨⟨t, htp⟩, ?_⟩
      rw [one_smul, smul_zero, smul_zero, Submonoid.smul_def, Algebra.smul_def,
        Ideal.Quotient.algebraMap_eq, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
      exact q.mul_mem_right r htq
  have : Subsingleton (LocalizedModule p.primeCompl (R ⧸ q)) :=
    ⟨fun a b => by rw [key a, key b]⟩
  exact Module.length_eq_zero

theorem length_localized_quotient_self (p : Ideal R) [hp : p.IsPrime] :
    Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl (R ⧸ p)) = 1 := by
  rw [Module.length_eq_one_iff, isSimpleModule_iff_toSpanSingleton_surjective]
  have hne : ∀ (r : R) (s : p.primeCompl),
      LocalizedModule.mk (Ideal.Quotient.mk p r) s = 0 → r ∈ p := by
    intro r s h
    rw [← LocalizedModule.zero_mk 1, LocalizedModule.mk_eq] at h
    obtain ⟨u, hu⟩ := h
    rw [one_smul, smul_zero, smul_zero, Submonoid.smul_def, Algebra.smul_def,
      Ideal.Quotient.algebraMap_eq, ← map_mul, Ideal.Quotient.eq_zero_iff_mem] at hu
    exact (hp.mem_or_mem hu).resolve_left u.2
  refine ⟨⟨LocalizedModule.mk (Ideal.Quotient.mk p 1) 1, 0,
    fun h => hp.ne_top ((Ideal.eq_top_iff_one p).mpr (hne 1 1 h))⟩, ?_⟩
  intro x hx y
  induction x using LocalizedModule.induction_on with
  | h m s =>
  induction y using LocalizedModule.induction_on with
  | h m' t =>
  obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective m
  obtain ⟨r', rfl⟩ := Ideal.Quotient.mk_surjective m'
  have hr : r ∉ p := fun hr => hx (by
    rw [Ideal.Quotient.eq_zero_iff_mem.mpr hr, LocalizedModule.zero_mk])
  refine ⟨Localization.mk (r' * s) ⟨r * t, p.primeCompl.mul_mem hr t.2⟩, ?_⟩
  rw [LinearMap.toSpanSingleton_apply, LocalizedModule.mk_smul_mk, LocalizedModule.mk_eq]
  refine ⟨1, ?_⟩
  simp only [one_smul, Submonoid.smul_def, Submonoid.coe_mul, Algebra.smul_def,
    Ideal.Quotient.algebraMap_eq, ← map_mul]
  congr 1
  ring

theorem length_localized_step (p : Ideal R) [p.IsPrime] {M : Type*} [AddCommGroup M] [Module R M]
    (A B : Submodule R M) (x : M) (q : Ideal R) (hB : B = A ⊔ Submodule.span R {x})
    (hq : ∀ s : R, s • x ∈ A ↔ s ∈ q) :
    Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl (M ⧸ A)) =
      Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl (R ⧸ q)) +
      Module.length (Localization.AtPrime p) (LocalizedModule p.primeCompl (M ⧸ B)) := by
  have hAB : A ≤ B := hB ▸ le_sup_left
  let f : (R ⧸ q) →ₗ[R] M ⧸ A := Submodule.liftQ q (A.mkQ ∘ₗ LinearMap.toSpanSingleton R M x) (by
    intro s hs
    rw [LinearMap.mem_ker, LinearMap.comp_apply, LinearMap.toSpanSingleton_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    exact (hq s).mpr hs)
  let g : M ⧸ A →ₗ[R] M ⧸ B := A.mapQ B LinearMap.id hAB
  have hf_mk : ∀ s : R, f (Submodule.Quotient.mk s) = Submodule.Quotient.mk (s • x) := fun s => rfl
  refine length_localized_eq_add p f g ?_ ?_ ?_
  · rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro y hy
    obtain ⟨s, rfl⟩ := Submodule.Quotient.mk_surjective q y
    rw [LinearMap.mem_ker, hf_mk, Submodule.Quotient.mk_eq_zero] at hy
    exact (Submodule.Quotient.mk_eq_zero q).mpr ((hq s).mp hy)
  · intro y
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective B y
    exact ⟨Submodule.Quotient.mk m, rfl⟩
  · intro y
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective A y
    simp only [g, Submodule.mapQ_apply, LinearMap.id_apply, Submodule.Quotient.mk_eq_zero, hB,
      Set.mem_range]
    rw [Submodule.mem_sup]
    constructor
    · rintro ⟨a, ha, z, hz, rfl⟩
      obtain ⟨s, rfl⟩ := Submodule.mem_span_singleton.mp hz
      refine ⟨Submodule.Quotient.mk s, ?_⟩
      rw [hf_mk, Submodule.Quotient.eq]
      simpa using A.neg_mem ha
    · rintro ⟨y, hy⟩
      obtain ⟨s, rfl⟩ := Submodule.Quotient.mk_surjective q y
      rw [hf_mk, Submodule.Quotient.eq] at hy
      refine ⟨m - s • x, ?_, s • x, Submodule.mem_span_singleton.mpr ⟨s, rfl⟩, sub_add_cancel _ _⟩
      simpa using A.neg_mem hy

theorem card_eq_length_of_filtration {M : Type*} [AddCommGroup M] [Module R M] {n : ℕ}
    (N : Fin (n + 1) → Submodule R M) (x : Fin n → M) (q : Fin n → Ideal R)
    (hN0 : N 0 = ⊥) (hNl : N (Fin.last n) = ⊤)
    (hsucc : ∀ j : Fin n, N j.succ = N j.castSucc ⊔ Submodule.span R {x j})
    (hprime : ∀ j, (q j).IsPrime) (hann : ∀ j (s : R), s • x j ∈ N j.castSucc ↔ s ∈ q j)
    (W : Ideal R) (hW : W ∈ (Module.annihilator R M).minimalPrimes) [W.IsPrime]
    [DecidablePred fun j => q j = W] :
    (((Finset.univ.filter fun j => q j = W).card : ℕ) : ℕ∞) =
      Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl M) := by
  let L : Fin (n + 1) → ℕ∞ := fun k =>
    Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl (M ⧸ N k))
  have hstep : ∀ j : Fin n, L j.castSucc = (if q j = W then 1 else 0) + L j.succ := by
    intro j
    simp only [L]
    rw [length_localized_step W (N j.castSucc) (N j.succ) (x j) (q j) (hsucc j) (hann j)]
    congr 1
    split_ifs with h
    · rw [h]
      exact length_localized_quotient_self W
    · apply length_localized_quotient_eq_zero
      intro hle
      apply h
      have hannq : Module.annihilator R M ≤ q j := by
        intro s hs
        rw [← hann j, Module.mem_annihilator.mp hs (x j)]
        exact zero_mem _
      exact le_antisymm hle (hW.2 ⟨hprime j, hannq⟩ hle)
  have h0 : L 0 = Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl M) := by
    simp only [L]
    rw [hN0]
    exact (IsLocalizedModule.mapEquiv W.primeCompl (LocalizedModule.mkLinearMap W.primeCompl _)
      (LocalizedModule.mkLinearMap W.primeCompl M) (Localization.AtPrime W)
      (Submodule.quotEquivOfEqBot ⊥ rfl)).length_eq
  have hl : L (Fin.last n) = 0 := by
    simp only [L]
    rw [hNl]
    have key : ∀ y : LocalizedModule W.primeCompl (M ⧸ (⊤ : Submodule R M)), y = 0 := by
      intro y
      induction y using LocalizedModule.induction_on with
      | h m s =>
        obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective _ m
        rw [(Submodule.Quotient.mk_eq_zero _).mpr Submodule.mem_top, LocalizedModule.zero_mk]
    have : Subsingleton (LocalizedModule W.primeCompl (M ⧸ (⊤ : Submodule R M))) :=
      ⟨fun a b => by rw [key a, key b]⟩
    exact Module.length_eq_zero
  rw [← h0, telescope_enat n L _ hstep, hl, add_zero, Finset.sum_boole]

end Length

section Spans

end Spans

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.LengthLocalizedQuotientEqZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedFiltration =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedFiltration", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.LengthLocalizedQuotientEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u v

namespace MultigradedFiltration

variable {F : Type u} [Field F] {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}
  [∀ k, Fintype (ι k)] {M : Type v} [AddCommGroup M] [Module (MRing ι F) M] [Module F M]
  [IsScalarTower F (MRing ι F) M] {piece : (K → ℤ) → Submodule F M}

def degZ (b : K → ℕ) : K → ℤ := fun k => (b k : ℤ)

theorem degZ_add (b b' : K → ℕ) : degZ (b + b') = degZ b + degZ b' := by
  funext k; simp [degZ]

theorem degZ_injective : Function.Injective (degZ : (K → ℕ) → K → ℤ) := by
  intro b b' h; funext k
  have h' := congr_fun h k
  simp only [degZ] at h'
  exact_mod_cast h'

theorem degZ_zero : degZ (0 : K → ℕ) = 0 := by
  funext k; simp [degZ]

theorem X_pow_smul_mem (hM : IsMultigrading ι M piece) (v : Σ k, ι k) (n : ℕ) :
    ∀ (m : K → ℤ) (x : M), x ∈ piece m →
      ((X v : MRing ι F) ^ n) • x ∈ piece (m + degZ (n • blockWeight ι v)) := by
  induction n with
  | zero => intro m x hx; simpa [degZ_zero] using hx
  | succ n ih =>
    intro m x hx
    rw [pow_succ, mul_smul]
    have h := ih _ _ (hM.smul_mem v m x hx)
    convert h using 2
    have hdeg : degZ (blockWeight ι v) = unitDeg v.1 := by
      funext k
      simp only [degZ, blockWeight, unitDeg, Pi.single_apply]
      split_ifs <;> simp
    rw [add_nsmul, one_nsmul, degZ_add, hdeg, add_comm (degZ (n • blockWeight ι v)), ← add_assoc]

theorem monomial_smul_mem (hM : IsMultigrading ι M piece) (d : (Σ k, ι k) →₀ ℕ) :
    ∀ (m : K → ℤ) (x : M), x ∈ piece m →
      (monomial d (1 : F) : MRing ι F) • x ∈ piece (m + degZ (Finsupp.weight (blockWeight ι) d)) := by
  induction d using Finsupp.induction with
  | zero => intro m x hx; simpa [degZ_zero] using hx
  | single_add v n d _ _ ih =>
    intro m x hx
    have e : (monomial (Finsupp.single v n + d) (1 : F) : MRing ι F) =
        (X v : MRing ι F) ^ n * monomial d (1 : F) := by
      rw [X_pow_eq_monomial, monomial_mul, one_mul]
    rw [e, mul_smul]
    have h := X_pow_smul_mem hM v n _ _ (ih m x hx)
    convert h using 2
    rw [map_add (f := _), Finsupp.weight_single, degZ_add, add_assoc, add_comm (degZ _)]

theorem homog_smul_mem (hM : IsMultigrading ι M piece) {f : MRing ι F} {b : K → ℕ}
    (hf : IsWeightedHomogeneous (blockWeight ι) f b) {m : K → ℤ} {x : M} (hx : x ∈ piece m) :
    f • x ∈ piece (m + degZ b) := by
  have ef := f.as_sum
  rw [ef]
  rw [Finset.sum_smul]
  refine Submodule.sum_mem _ fun d hd => ?_
  have hw : Finsupp.weight (blockWeight ι) d = b := hf (mem_support_iff.mp hd)
  have e : (monomial d (AddMonoidAlgebra.coeff f d) : MRing ι F) = AddMonoidAlgebra.coeff f d • monomial d (1 : F) := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [e, smul_assoc]
  exact Submodule.smul_mem _ _ (hw ▸ monomial_smul_mem hM d m x hx)

section Graded

variable [DecidableEq (K → ℤ)] [DirectSum.Decomposition piece]

theorem decompose_smul (hM : IsMultigrading ι M piece) (f : MRing ι F) {c : K → ℤ} {x : M}
    (hx : x ∈ piece c) (m : K → ℤ) :
    (DirectSum.decompose piece (f • x) m : M) =
      (∑ d ∈ f.support with c + degZ (Finsupp.weight (blockWeight ι) d) = m,
        monomial d (AddMonoidAlgebra.coeff f d)) • x := by
  have ef := f.as_sum
  conv_lhs => rw [ef]
  rw [Finset.sum_smul, DirectSum.decompose_sum, DFinsupp.finsetSum_apply,
    AddSubmonoidClass.coe_finsetSum, Finset.sum_filter, Finset.sum_smul]
  refine Finset.sum_congr rfl fun d _ => ?_
  have hd : (monomial d (AddMonoidAlgebra.coeff f d) : MRing ι F) • x ∈
      piece (c + degZ (Finsupp.weight (blockWeight ι) d)) :=
    homog_smul_mem hM (isWeightedHomogeneous_monomial _ _ _ rfl) hx
  split_ifs with h
  · subst h; exact DirectSum.decompose_of_mem_same piece hd
  · rw [zero_smul]; exact DirectSum.decompose_of_mem_ne piece hd h

def IsGradedSub (piece : (K → ℤ) → Submodule F M) [DirectSum.Decomposition piece]
    (N : Submodule (MRing ι F) M) : Prop :=
  ∀ y ∈ N, ∀ m, (DirectSum.decompose piece y m : M) ∈ N

theorem isGradedSub_bot : IsGradedSub piece (⊥ : Submodule (MRing ι F) M) := by
  intro y hy m
  rw [Submodule.mem_bot] at hy
  subst hy
  simp

theorem isGradedSub_sup (hM : IsMultigrading ι M piece) {N : Submodule (MRing ι F) M}
    (hN : IsGradedSub piece N) {c : K → ℤ} {x : M} (hx : x ∈ piece c) :
    IsGradedSub piece (N ⊔ Submodule.span (MRing ι F) {x}) := by
  intro y hy m
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hy
  obtain ⟨s, rfl⟩ := Submodule.mem_span_singleton.mp hb
  rw [DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add]
  refine add_mem (Submodule.mem_sup_left (hN a ha m)) (Submodule.mem_sup_right ?_)
  rw [decompose_smul hM s hx m]
  exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self x)

theorem isMultiHomog_colon (hM : IsMultigrading ι M piece) {N : Submodule (MRing ι F) M}
    (hN : IsGradedSub piece N) {c : K → ℤ} {x : M} (hx : x ∈ piece c) :
    IsMultiHomogIdeal (N.colon {x}) := by
  intro f hf b
  rw [Submodule.mem_colon_singleton] at hf ⊢
  have h := hN _ hf (c + degZ b)
  rw [decompose_smul hM f hx] at h
  convert h using 2
  rw [weightedHomogeneousComponent_apply]
  refine Finset.sum_congr (Finset.filter_congr fun d _ => ?_) fun _ _ => rfl
  exact ⟨fun h => by rw [h], fun h => degZ_injective (add_left_cancel h)⟩

theorem exists_homog_not_mem {N : Submodule (MRing ι F) M} (hN : N ≠ ⊤) :
    ∃ (c : K → ℤ) (x : M), x ∈ piece c ∧ x ∉ N := by
  classical
  by_contra h
  push Not at h
  apply hN
  rw [eq_top_iff]
  intro y _
  rw [← DirectSum.sum_support_decompose piece y]
  exact Submodule.sum_mem _ fun i _ => h i _ (Submodule.coe_mem _)

end Graded

theorem isPrime_of_forms_ordered {σ L : Type*} [AddCommMonoid L] [LinearOrder L]
    [IsOrderedCancelAddMonoid L] (w : σ → L) (q : Ideal (MvPolynomial σ F))
    (hq : ∀ r ∈ q, ∀ i, weightedHomogeneousComponent w i r ∈ q) (hne : q ≠ ⊤)
    (h : ∀ a b : MvPolynomial σ F, (∃ i, IsWeightedHomogeneous w a i) →
      (∃ j, IsWeightedHomogeneous w b j) → a * b ∈ q → a ∈ q ∨ b ∈ q) :
    q.IsPrime := by
  letI := weightedGradedAlgebra F w
  have hH : q.IsHomogeneous (weightedHomogeneousSubmodule F w) := by
    intro i r hr
    have e : (DirectSum.decompose (weightedHomogeneousSubmodule F w) r i : MvPolynomial σ F) =
        weightedHomogeneousComponent w i r := weightedDecomposition.decompose'_apply F w r i
    rw [e]
    exact hq r hr i
  refine hH.isPrime_of_homogeneous_mem_or_mem hne ?_
  rintro a b ⟨i, hi⟩ ⟨j, hj⟩ hab
  exact h a b ⟨i, hi⟩ ⟨j, hj⟩ hab

theorem isPrime_of_forms (q : Ideal (MRing ι F)) (hq : IsMultiHomogIdeal q) (hne : q ≠ ⊤)
    (h : ∀ a b : MRing ι F, (∃ i, IsWeightedHomogeneous (blockWeight ι) a i) →
      (∃ j, IsWeightedHomogeneous (blockWeight ι) b j) → a * b ∈ q → a ∈ q ∨ b ∈ q) :
    q.IsPrime := by
  classical
  letI : LinearOrder K := LinearOrder.lift' (Fintype.equivFin K) (Fintype.equivFin K).injective
  haveI : WellFoundedLT K := Finite.to_wellFoundedLT
  have hw : ∀ d : (Σ k, ι k) →₀ ℕ, Finsupp.weight (fun v => toLex (blockWeight ι v)) d =
      toLex (Finsupp.weight (blockWeight ι) d) := by
    intro d
    induction d using Finsupp.induction with
    | zero => simp
    | single_add v n d _ _ ih =>
      rw [map_add (f := _), map_add (f := _), ih, Finsupp.weight_single, Finsupp.weight_single, toLex_add, toLex_smul]
      rfl
  have hc : ∀ (i : Lex (K → ℕ)) (r : MRing ι F),
      weightedHomogeneousComponent (fun v => toLex (blockWeight ι v)) i r =
        weightedHomogeneousComponent (blockWeight ι) (ofLex i) r := by
    intro i r
    ext d
    rw [coeff_weightedHomogeneousComponent, coeff_weightedHomogeneousComponent, hw]
    exact if_congr ⟨fun e => by rw [← e]; rfl, fun e => by rw [e]; rfl⟩ rfl rfl
  have hh : ∀ (a : MRing ι F) (i : Lex (K → ℕ)),
      IsWeightedHomogeneous (fun v => toLex (blockWeight ι v)) a i →
        IsWeightedHomogeneous (blockWeight ι) a (ofLex i) := by
    intro a i ha d hd
    have := ha hd
    rw [hw] at this
    rw [← this, ofLex_toLex]
  refine isPrime_of_forms_ordered (fun v => toLex (blockWeight ι v)) q (fun r hr i => ?_) hne ?_
  · rw [hc]; exact hq r hr _
  · rintro a b ⟨i, hi⟩ ⟨j, hj⟩ hab
    exact h a b ⟨_, hh a i hi⟩ ⟨_, hh b j hj⟩ hab

section Chain

variable [DecidableEq (K → ℤ)] [DirectSum.Decomposition piece]

theorem isPrime_colon (hM : IsMultigrading ι M piece) {N : Submodule (MRing ι F) M}
    (hN : IsGradedSub piece N) {c : K → ℤ} {x : M} (hx : x ∈ piece c) (hxN : x ∉ N)
    (hmax : ∀ (c' : K → ℤ) (y : M), y ∈ piece c' → y ∉ N → ¬ N.colon {x} < N.colon {y}) :
    (N.colon {x}).IsPrime := by
  refine isPrime_of_forms _ (isMultiHomog_colon hM hN hx) ?_ ?_
  · intro htop
    apply hxN
    have h1 : (1 : MRing ι F) ∈ N.colon {x} := htop ▸ Submodule.mem_top
    rwa [Submodule.mem_colon_singleton, one_smul] at h1
  · rintro a b - ⟨j, hj⟩ hab
    by_cases hb : b ∈ N.colon {x}
    · exact Or.inr hb
    left
    rw [Submodule.mem_colon_singleton] at hb hab
    have hbx : b • x ∈ piece (c + degZ j) := homog_smul_mem hM hj hx
    have hle : N.colon {x} ≤ N.colon {b • x} := by
      intro s hs
      rw [Submodule.mem_colon_singleton] at hs ⊢
      rw [smul_comm]
      exact N.smul_mem b hs
    have heq := eq_of_le_of_not_lt hle (hmax _ _ hbx hb)
    have ha : a ∈ N.colon {b • x} := by
      rw [Submodule.mem_colon_singleton, ← mul_smul]
      exact hab
    rwa [← heq] at ha

theorem exists_step (hM : IsMultigrading ι M piece) {N : Submodule (MRing ι F) M}
    (hN : IsGradedSub piece N) (hNt : N ≠ ⊤) :
    ∃ (c : K → ℤ) (x : M), x ∈ piece c ∧ x ∉ N ∧ (N.colon {x}).IsPrime ∧
      IsMultiHomogIdeal (N.colon {x}) := by
  obtain ⟨c₀, x₀, hx₀, hx₀N⟩ := exists_homog_not_mem (piece := piece) hNt
  obtain ⟨I, ⟨c, x, hx, hxN, rfl⟩, hI⟩ :=
    set_has_maximal_iff_noetherian.mpr (inferInstance : IsNoetherian (MRing ι F) (MRing ι F))
      {I | ∃ (c : K → ℤ) (x : M), x ∈ piece c ∧ x ∉ N ∧ N.colon {x} = I}
      ⟨_, c₀, x₀, hx₀, hx₀N, rfl⟩
  exact ⟨c, x, hx, hxN,
    isPrime_colon hM hN hx hxN fun c' y hy hyN => hI _ ⟨c', y, hy, hyN, rfl⟩,
    isMultiHomog_colon hM hN hx⟩

theorem exists_chain [Module.Finite (MRing ι F) M] (hM : IsMultigrading ι M piece) :
    ∀ N₀ : Submodule (MRing ι F) M, IsGradedSub piece N₀ →
      ∃ (n : ℕ) (N : Fin (n + 1) → Submodule (MRing ι F) M) (x : Fin n → M) (c : Fin n → K → ℤ)
        (q : Fin n → Ideal (MRing ι F)),
        N 0 = N₀ ∧ N (Fin.last n) = ⊤ ∧
        ∀ j : Fin n, x j ∈ piece (c j) ∧
          N j.succ = N j.castSucc ⊔ Submodule.span (MRing ι F) {x j} ∧
          (q j).IsPrime ∧ IsMultiHomogIdeal (q j) ∧
          ∀ s : MRing ι F, s • x j ∈ N j.castSucc ↔ s ∈ q j := by
  haveI : IsNoetherian (MRing ι F) M := inferInstance
  haveI : WellFoundedGT (Submodule (MRing ι F) M) := isNoetherian_iff'.mp inferInstance
  intro N₀
  induction N₀ using WellFoundedGT.induction with
  | _ N₀ ih =>
  intro hN₀
  by_cases ht : N₀ = ⊤
  · exact ⟨0, fun _ => N₀, Fin.elim0, Fin.elim0, Fin.elim0, rfl, ht, fun j => j.elim0⟩
  obtain ⟨c, x, hx, hxN, hq, hqh⟩ := exists_step hM hN₀ ht
  have hlt : N₀ < N₀ ⊔ Submodule.span (MRing ι F) {x} := by
    refine lt_of_le_of_ne le_sup_left fun h => hxN ?_
    rw [h]
    exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self x)
  obtain ⟨n, N, x', c', q', h0, hl, hj⟩ := ih _ hlt (isGradedSub_sup hM hN₀ hx)
  refine ⟨n + 1, Fin.cons N₀ N, Fin.cons x x', Fin.cons c c', Fin.cons (N₀.colon {x}) q', rfl,
    ?_, fun j => ?_⟩
  · rw [← Fin.succ_last, Fin.cons_succ]
    exact hl
  · refine Fin.cases ?_ (fun j => ?_) j
    · simp only [Fin.cons_zero, Fin.castSucc_zero, Fin.cons_succ]
      exact ⟨hx, h0, hq, hqh, fun s => Submodule.mem_colon_singleton.symm⟩
    · simp only [← Fin.succ_castSucc, Fin.cons_succ]
      exact hj j

end Chain

end MultigradedFiltration

theorem MultigradedFiltration.proof : MultigradedFiltration.Statement.{u, v} := by
  intro F _ K _ _ ι _ M _ _ _ _ _ piece hM
  classical
  letI := hM.internal.chooseDecomposition
  obtain ⟨n, N, x, c, q, h0, hl, hj⟩ :=
    MultigradedFiltration.exists_chain hM ⊥ MultigradedFiltration.isGradedSub_bot
  refine ⟨n, N, x, c, q, h0, hl, hj, fun W hW => ?_⟩
  haveI : W.IsPrime := hW.1.1
  convert GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HilbertSamuel.card_eq_length_of_filtration N x q h0 hl
    (fun j => (hj j).2.1) (fun j => (hj j).2.2.1) (fun j => (hj j).2.2.2.2) W hW using 1
  rfl

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedFiltration =====
