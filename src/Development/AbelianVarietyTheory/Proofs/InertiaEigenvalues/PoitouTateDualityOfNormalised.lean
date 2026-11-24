module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CardH2GaussianField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PoitouTateDualityOfNormalised

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CardH2GaussianField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CardH2GaussianField", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.Published.PoitouTate.Model

theorem exists_kummer {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] {l : ℕ} [hl : Fact l.Prime] {r : ℕ} {ζ : Ω} (hζ : IsPrimitiveRoot ζ (l ^ r))
    (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F))
    (χ : Dec (F := F) A → ZMod (l ^ r)) (hχ : ∀ g h, χ (g * h) = χ g + χ h) (hc : Continuous χ) :
    ∃ (ϖ : 𝓞 F) (y : Ω) (κ : Dec (F := F) A → ZMod (l ^ r)) (z : Z2 (muLoc F l r A)),
      ϖ ∈ v.asIdeal ∧ ϖ ∉ v.asIdeal ^ 2 ∧ y ^ (l ^ r) = algebraMap F Ω (ϖ : F) ∧
      (∀ g : Dec (F := F) A, (g : G F Ω) y = ζ ^ (κ g).val * y) ∧
      ∀ g h, z.1 (g, h) = κ g * χ h := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  have : NeZero ((l : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hl.out.ne_zero⟩
  have hN : 0 < l ^ r := pow_pos hl.out.pos r
  have : NeZero (l ^ r) := ⟨hN.ne'⟩
  obtain ⟨ϖ, h1, h2⟩ := Ideal.exists_mem_pow_notMem_pow_succ v.asIdeal v.ne_bot v.isPrime.ne_top 1
  rw [pow_one] at h1
  obtain ⟨y, hy⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap F Ω (ϖ : F)) hN
  have hϖ : (ϖ : F) ≠ 0 := fun e => h2 (by
    have : ϖ = 0 := by exact_mod_cast e
    rw [this]; exact zero_mem _)
  have hy0 : y ≠ 0 := fun e => hϖ (by
    rw [e, zero_pow hN.ne'] at hy
    exact (map_eq_zero _).1 hy.symm)
  have inj : ∀ a b : ZMod (l ^ r), ζ ^ a.val = ζ ^ b.val → a = b := fun a b e =>
    ZMod.val_injective _ (hζ.pow_inj (ZMod.val_lt a) (ZMod.val_lt b) e)
  have hval : ∀ n : ℕ, ζ ^ (n : ZMod (l ^ r)).val = ζ ^ n := fun n => by
    rw [ZMod.val_natCast]
    conv_rhs => rw [← Nat.mod_add_div n (l ^ r), pow_add, pow_mul, hζ.pow_eq_one, one_pow, mul_one]
  have ex : ∀ g : G F Ω, ∃ k : ZMod (l ^ r), g y = ζ ^ k.val * y := fun g => by
    have e : (g y / y) ^ (l ^ r) = 1 := by
      rw [div_pow, ← map_pow, hy, AlgEquiv.commutes, div_self]
      rw [← hy]; exact pow_ne_zero _ hy0
    obtain ⟨i, -, hi⟩ := hζ.eq_pow_of_pow_eq_one e
    exact ⟨i, by rw [hval, hi, div_mul_cancel₀ _ hy0]⟩
  choose κ hκ using ex
  have hcyc : ∀ g : G F Ω, g ζ = ζ ^ ((cycMod F Ω l r g : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val :=
    fun g => cyclotomicCharacter.spec (L := Ω) l (MulSemiringAction.toRingAut (G F Ω) Ω g) ζ
      hζ.pow_eq_one
  have hmul : ∀ g h : G F Ω, κ (g * h) = κ g + (cycMod F Ω l r g : ZMod (l ^ r)) * κ h := by
    intro g h
    apply inj
    apply mul_right_cancel₀ hy0
    rw [← hκ, AlgEquiv.mul_apply, hκ h, map_mul, map_pow, hκ g, hcyc, ← pow_mul, ← mul_assoc,
      ← pow_add, ← hval (_ + _)]
    congr 3
    push_cast
    simp only [ZMod.natCast_val, ZMod.cast_id', id]
    ring
  have hκc : Continuous κ := by
    refine (IsLocallyConstant.iff_eventually_eq κ).2 (fun g => ?_) |>.continuous
    have ho : IsOpen {σ : G F Ω | σ y = g y} := by
      have h0 : IsOpen ((MulAction.stabilizer (G F Ω) y : Subgroup (G F Ω)) : Set (G F Ω)) :=
        stabilizer_isOpen_of_isIntegral y
      have := h0.preimage (continuous_const_mul g⁻¹)
      convert this using 1
      ext σ
      simp only [Set.mem_setOf_eq, Set.mem_preimage, SetLike.mem_coe, MulAction.mem_stabilizer_iff,
        mul_smul, inv_smul_eq_iff]
      rfl
    filter_upwards [ho.mem_nhds rfl] with σ hσ
    apply inj
    apply mul_right_cancel₀ hy0
    rw [← hκ, ← hκ]; exact hσ
  refine ⟨ϖ, y, fun g => κ g, ⟨fun p => κ p.1 * χ p.2,
    ((hκc.comp continuous_subtype_val).comp continuous_fst).mul (hc.comp continuous_snd),
    fun g h k => ?_⟩, h1, h2, hy, fun g => hκ g, fun _ _ => rfl⟩
  show (cycMod F Ω l r g : ZMod (l ^ r)) * (κ h * χ k) - κ ((g : G F Ω) * h) * χ k
    + κ g * χ (h * k) - κ g * χ h = 0
  rw [hmul, hχ]; ring

theorem exists_pow_card {k K : Type} [Field k] [Fintype k] [Field K] [Algebra k K]
    (σ : K →ₐ[k] K) (x : K) (hx : IsIntegral k x) : ∃ i, σ x = x ^ (Fintype.card k ^ i) := by
  let L := IntermediateField.adjoin k ({x} : Set K)
  haveI : FiniteDimensional k L := IntermediateField.adjoin.finiteDimensional hx
  haveI : Finite L := Module.finite_of_finite k
  haveI : IsGalois k L := inferInstance
  obtain ⟨i, hi⟩ := (FiniteField.bijective_frobeniusAlgEquivOfAlgebraic_pow k L).2
    (σ.restrictNormal' L)
  refine ⟨i.1, ?_⟩
  have e := σ.restrictNormal_commutes L ⟨x, IntermediateField.mem_adjoin_simple_self k x⟩
  have e2 : σ.restrictNormal L ⟨x, IntermediateField.mem_adjoin_simple_self k x⟩ =
      (σ.restrictNormal' L) ⟨x, IntermediateField.mem_adjoin_simple_self k x⟩ := rfl
  rw [e2, ← hi] at e
  simp only [AlgEquiv.coe_pow, FiniteField.coe_frobeniusAlgEquivOfAlgebraic_iterate, map_pow] at e
  exact e.symm

theorem exists_pow_normV {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 F)} (hA : IsPlaceOver A v)
    (g : Dec (F := F) A) {N : ℕ} (hN : N ≠ 0) {ξ : Ω} (hξ : ξ ^ N = 1) :
    ∃ i, A.valuation ((g : G F Ω) ξ - ξ ^ (normV v ^ i)) < 1 := by
  have hmem : ∀ x : 𝓞 F, algebraMap F Ω (x : F) ∈ A := fun x => by
    have h : IsIntegral ℤ (algebraMap F Ω (x : F)) := x.isIntegral_coe.map (algebraMap F Ω).toIntAlgHom
    have h' : IsIntegral A (algebraMap F Ω (x : F)) := h.tower_top
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h'
    rw [← hy]; exact y.2
  let f : 𝓞 F →+* A := ((algebraMap F Ω).comp (algebraMap (𝓞 F) F)).codRestrict A.toSubring hmem
  haveI := v.isMaximal
  letI : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field _
  haveI : Finite (𝓞 F ⧸ v.asIdeal) := v.asIdeal.finiteQuotientOfFreeOfNeBot v.ne_bot
  letI : Fintype (𝓞 F ⧸ v.asIdeal) := Fintype.ofFinite _
  letI : Algebra (𝓞 F ⧸ v.asIdeal) (IsLocalRing.ResidueField A) :=
    (Ideal.Quotient.lift v.asIdeal ((IsLocalRing.residue A).comp f) fun a ha => by
      rw [RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
      exact (hA a).2 ha).toAlgebra
  let g' : A.decompositionSubgroup F := g
  let σ : IsLocalRing.ResidueField A →ₐ[𝓞 F ⧸ v.asIdeal] IsLocalRing.ResidueField A :=
    { MulSemiringAction.toRingHom (A.decompositionSubgroup F) (IsLocalRing.ResidueField A) g' with
      commutes' := fun a => by
        obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
        show g' • IsLocalRing.residue A (f a) = IsLocalRing.residue A (f a)
        rw [← IsLocalRing.ResidueField.residue_smul]
        congr 1
        exact Subtype.ext ((g : G F Ω).commutes _) }
  have hξA : ξ ∈ A := (A.valuation_le_one_iff ξ).1 (valuation_eq_one_of_pow_eq_one A hN hξ).le
  have hp : IsLocalRing.residue A ⟨ξ, hξA⟩ ^ N = 1 := by
    rw [← map_pow, ← map_one (IsLocalRing.residue A)]
    congr 1
    exact Subtype.ext hξ
  obtain ⟨i, hi⟩ := exists_pow_card σ (IsLocalRing.residue A ⟨ξ, hξA⟩)
    (IsIntegral.of_pow (Nat.pos_of_ne_zero hN) (by rw [hp]; exact isIntegral_one))
  refine ⟨i, ?_⟩
  have hi' : IsLocalRing.residue A (g' • ⟨ξ, hξA⟩ - ⟨ξ, hξA⟩ ^ (normV v ^ i)) = 0 := by
    rw [map_sub, map_pow, IsLocalRing.ResidueField.residue_smul, sub_eq_zero]
    have : normV v = Fintype.card (𝓞 F ⧸ v.asIdeal) := Nat.card_eq_fintype_card
    rw [this]; exact hi
  rw [IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff] at hi'
  exact hi'

theorem exists_unramified {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 F)}
    (hA : IsPlaceOver A v) {n : ℕ} (hn : 2 ≤ n) :
    ∃ χ : Dec (F := F) A → ZMod n, (∀ g h, χ (g * h) = χ g + χ h) ∧ Continuous χ ∧
      (∀ g : Dec (F := F) A, (g : G F Ω) ∈ Ine (F := F) A → χ g = 0) ∧
      ∀ g : Dec (F := F) A, IsFrob (F := F) A (normV v) (g : G F Ω) → χ g = 1 := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  have : NeZero n := ⟨by omega⟩
  haveI : Finite (𝓞 F ⧸ v.asIdeal) := v.asIdeal.finiteQuotientOfFreeOfNeBot v.ne_bot
  haveI : Nontrivial (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.nontrivial_iff.2 v.isPrime.ne_top
  set q := normV v with hq
  have hq2 : 2 ≤ q := Finite.one_lt_card (α := 𝓞 F ⧸ v.asIdeal)
  have hqv : A.valuation (q : Ω) < 1 := by
    have : ((q : ℕ) : 𝓞 F) ∈ v.asIdeal := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
      letI : Fintype (𝓞 F ⧸ v.asIdeal) := Fintype.ofFinite _
      have : q = Fintype.card (𝓞 F ⧸ v.asIdeal) := Nat.card_eq_fintype_card
      rw [this]; exact Nat.cast_card_eq_zero _
    simpa using (hA _).2 this
  have hlt : ∀ i < n, q ^ i < q ^ n - 1 := fun i hi => by
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    have h1 : q ^ i ≤ q ^ m := Nat.pow_le_pow_right (by omega) (by omega)
    have h2 : q ^ 1 ≤ q ^ m := Nat.pow_le_pow_right (by omega) (by omega)
    have h3 : q ^ m * 2 ≤ q ^ (m + 1) := by rw [pow_succ]; exact Nat.mul_le_mul_left _ hq2
    rw [pow_one] at h2; omega
  obtain ⟨N, hN⟩ : ∃ N, q ^ n = N + 1 := ⟨q ^ n - 1, by have := hlt 0 (by omega); omega⟩
  have hN0 : N ≠ 0 := by have := hlt 0 (by omega); omega
  have hNv : ¬ A.valuation (N : Ω) < 1 := fun h => by
    have e : (1 : Ω) = (q : Ω) ^ n - N := by
      rw [← Nat.cast_pow, hN]; push_cast; ring
    have h2 : A.valuation ((q : Ω) ^ n) < 1 := by
      rw [map_pow]; exact pow_lt_one₀ zero_le hqv (by omega)
    have := Valuation.map_sub_lt _ h2 h
    rw [← e, map_one] at this
    exact lt_irrefl _ this
  have : NeZero N := ⟨hN0⟩
  have : NeZero ((N : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hN0⟩
  obtain ⟨ξ, hξ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω N
  have hpw : ∀ m : ℕ, (ξ ^ m) ^ N = 1 := fun m => by
    rw [← pow_mul, mul_comm, pow_mul, hξ.pow_eq_one, one_pow]
  have hg : ∀ g : G F Ω, g ξ ^ N = 1 := fun g => by rw [← map_pow, hξ.pow_eq_one, map_one]
  have hper : ∀ a : ℕ, ξ ^ (q ^ (n * a)) = ξ := fun a => by
    induction a with
    | zero => simp
    | succ a ih => rw [Nat.mul_succ, pow_add, pow_mul, ih, hN, pow_succ, hξ.pow_eq_one, one_mul]
  have hval : ∀ m : ℕ, ξ ^ (q ^ (m : ZMod n).val) = ξ ^ (q ^ m) := fun m => by
    rw [ZMod.val_natCast]
    conv_rhs => rw [← Nat.div_add_mod m n, pow_add, pow_mul, hper]
  have inj : ∀ a b : ZMod n, ξ ^ (q ^ a.val) = ξ ^ (q ^ b.val) → a = b := fun a b e => by
    have ha := hlt _ (ZMod.val_lt a)
    have hb := hlt _ (ZMod.val_lt b)
    exact ZMod.val_injective _ (Nat.pow_right_injective hq2
      (hξ.pow_inj (show q ^ a.val < N by omega) (show q ^ b.val < N by omega) e))
  have ex : ∀ g : Dec (F := F) A, ∃ k : ZMod n, (g : G F Ω) ξ = ξ ^ (q ^ k.val) := fun g => by
    obtain ⟨i, hi⟩ := exists_pow_normV hA g hN0 hξ.pow_eq_one
    exact ⟨i, by rw [hval]; exact eq_of_pow_eq_one A hNv (hg _) (hpw _) hi⟩
  choose χ hχ using ex
  have hξA : A.valuation ξ ≤ 1 := (valuation_eq_one_of_pow_eq_one A hN0 hξ.pow_eq_one).le
  refine ⟨χ, fun g h => inj _ _ ?_, ?_, fun g hg' => inj _ _ ?_, fun g hg' => inj _ _ ?_⟩
  · rw [← hχ, Subgroup.coe_mul, AlgEquiv.mul_apply, hχ h, map_pow, hχ g, ← pow_mul, ← pow_add,
      ← hval (_ + _)]
    congr 3
    push_cast
    simp only [ZMod.natCast_val, ZMod.cast_id', id]
  · refine (IsLocallyConstant.iff_eventually_eq χ).2 (fun g => ?_) |>.continuous
    have ho := (isOpen_setOf_apply (F := F) ξ (fun t => t = (g : G F Ω) ξ)).preimage
      (continuous_subtype_val (p := fun σ => σ ∈ Dec (F := F) A))
    filter_upwards [ho.mem_nhds (x := g) rfl] with σ hσ
    apply inj
    rw [← hχ, ← hχ]; exact hσ
  · rw [← hχ, ZMod.val_zero, pow_zero, pow_one]
    exact eq_of_pow_eq_one A hNv (hg _) hξ.pow_eq_one (hg'.2 ξ hξA)
  · rw [← hχ, ← Nat.cast_one, hval, pow_one]
    exact eq_of_pow_eq_one A hNv (hg _) (hpw _) (hg'.2 ξ hξA)

end GlobalTheory.Published.PoitouTate.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CardH2GaussianField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PoitouTateDualityOfNormalised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PoitouTateDualityOfNormalised", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CardH2GaussianField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Pointwise

namespace GlobalTheory.PoitouTateConj

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]

def conjBack (σ : Ω ≃+* Ω) (τ : F ≃+* F) (hστ : ∀ x, σ (algebraMap F Ω x) = algebraMap F Ω (τ x)) :
    G F Ω →* G F Ω where
  toFun g := AlgEquiv.ofRingEquiv (f := (σ.trans g.toRingEquiv).trans σ.symm) (fun x => by
    simp only [RingEquiv.trans_apply, hστ, AlgEquiv.coe_toRingEquiv, AlgEquiv.coe_ringEquiv, AlgEquiv.commutes]
    rw [← hστ, RingEquiv.symm_apply_apply])
  map_one' := by ext x; simp
  map_mul' g h := by ext x; simp

theorem conjBack_apply (σ : Ω ≃+* Ω) (τ : F ≃+* F) (hστ : ∀ x, σ (algebraMap F Ω x) = algebraMap F Ω (τ x))
    (g : G F Ω) (x : Ω) : conjBack σ τ hστ g x = σ.symm (g (σ x)) := rfl

theorem apply_conjBack (σ : Ω ≃+* Ω) (τ : F ≃+* F) (hστ : ∀ x, σ (algebraMap F Ω x) = algebraMap F Ω (τ x))
    (g : G F Ω) (x : Ω) : σ (conjBack σ τ hστ g x) = g (σ x) := by
  rw [conjBack_apply, RingEquiv.apply_symm_apply]

theorem mem_Dec_of_forall {A : ValuationSubring Ω} {g : G F Ω} (h : ∀ x, g x ∈ A ↔ x ∈ A) :
    g ∈ Dec (F := F) A := by
  show g • A = A
  ext y
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, AlgEquiv.smul_def, ← h, mul_inv_apply]

variable (σ : Ω ≃+* Ω) (τ : F ≃+* F) (hστ : ∀ x, σ (algebraMap F Ω x) = algebraMap F Ω (τ x))
  {A A' : ValuationSubring Ω} (hA : ∀ x, σ x ∈ A' ↔ x ∈ A)
include hA

theorem valuation_le_one_iff_of_map (x : Ω) :
    A'.valuation (σ x) ≤ 1 ↔ A.valuation x ≤ 1 := by
  rw [ValuationSubring.valuation_le_one_iff, ValuationSubring.valuation_le_one_iff, hA]

theorem valuation_lt_one_iff_of_map (x : Ω) :
    A'.valuation (σ x) < 1 ↔ A.valuation x < 1 := by
  rw [valuation_lt_one_iff', valuation_lt_one_iff', hA, ← map_inv₀, hA, map_eq_zero_iff _ σ.injective]

omit hA in
include hA in
theorem conjBack_mem_Dec {g : G F Ω} (hg : g ∈ Dec (F := F) A') :
    conjBack σ τ hστ g ∈ Dec (F := F) A :=
  mem_Dec_of_forall fun x => by
    rw [← hA, apply_conjBack, apply_mem_iff_of_mem_Dec hg, hA]

omit hA in
include hA in
theorem conjBack_mem_Ine {g : G F Ω} (hg : g ∈ Ine (F := F) A') :
    conjBack σ τ hστ g ∈ Ine (F := F) A := by
  refine ⟨conjBack_mem_Dec σ τ hστ hA hg.1, fun x hx => ?_⟩
  rw [← valuation_lt_one_iff_of_map σ hA, map_sub, apply_conjBack]
  exact hg.2 _ ((valuation_le_one_iff_of_map σ hA x).2 hx)

omit hA in
include hA in
theorem conjBack_isFrob {q : ℕ} {g : G F Ω} (hg : IsFrob A' q g) :
    IsFrob A q (conjBack σ τ hστ g) := by
  refine ⟨conjBack_mem_Dec σ τ hστ hA hg.1, fun x hx => ?_⟩
  rw [← valuation_lt_one_iff_of_map σ hA, map_sub, apply_conjBack, map_pow]
  exact hg.2 _ ((valuation_le_one_iff_of_map σ hA x).2 hx)

omit hA in
theorem cycMod_conjBack (l : ℕ) [Fact l.Prime] (r : ℕ) (g : G F Ω) :
    cycMod F Ω l r (conjBack σ τ hστ g) = cycMod F Ω l r g := by
  have e : MulSemiringAction.toRingAut (G F Ω) Ω (conjBack σ τ hστ g) =
      σ⁻¹ * MulSemiringAction.toRingAut (G F Ω) Ω g * σ := by
    ext x; rfl
  simp only [cycMod, cycZ, MonoidHom.comp_apply, e, map_mul, map_inv]
  rw [mul_comm, ← mul_assoc, mul_inv_cancel, one_mul]


omit hA in
theorem continuous_conjBack [Algebra.IsAlgebraic F Ω] : Continuous (conjBack σ τ hστ) := by
  haveI : Algebra.IsIntegral F Ω := inferInstance
  refine continuous_of_continuousAt_one _ ?_
  rw [ContinuousAt, map_one]
  intro s hs
  rw [Filter.mem_map]
  obtain ⟨E, hE, hEs⟩ := (krullTopology_mem_nhds_one_iff F Ω s).1 hs
  let b := Module.finBasis F E
  have hU : IsOpen (⋂ i, (MulAction.stabilizer (G F Ω) (σ (b i : Ω)) : Set (G F Ω))) :=
    isOpen_iInter_of_finite fun i => stabilizer_isOpen_of_isIntegral _
  refine Filter.mem_of_superset (hU.mem_nhds (Set.mem_iInter.2 fun i => (MulAction.stabilizer (G F Ω) _).one_mem)) fun g hg => hEs ?_
  rw [SetLike.mem_coe, IntermediateField.mem_fixingSubgroup_iff]
  intro x hx
  have hb : ∀ i, conjBack σ τ hστ g (b i) = b i := fun i => by
    have := Set.mem_iInter.1 hg i
    rw [SetLike.mem_coe, MulAction.mem_stabilizer_iff, AlgEquiv.smul_def] at this
    rw [conjBack_apply, this, RingEquiv.symm_apply_apply]
  have hx' : x = ∑ i, b.repr ⟨x, hx⟩ i • (b i : Ω) := by
    have := congrArg E.val (b.sum_repr ⟨x, hx⟩)

    rw [map_sum] at this
    simp only [map_smul] at this
    exact this.symm

  rw [hx', map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [map_smul, hb]


omit hA in
include hA hστ in
theorem exists_place_map {v : HeightOneSpectrum (𝓞 F)} (hAv : IsPlaceOver A v) :
    ∃ v' : HeightOneSpectrum (𝓞 F), IsPlaceOver A' v' ∧ normV v' = normV v ∧
      ∀ ϖ : 𝓞 F, ϖ ∈ v.asIdeal → ϖ ∉ v.asIdeal ^ 2 → ∃ ϖ' : 𝓞 F, ϖ' ∈ v'.asIdeal ∧
        ϖ' ∉ v'.asIdeal ^ 2 ∧ algebraMap F Ω (ϖ' : F) = σ (algebraMap F Ω (ϖ : F)) := by
  let e : 𝓞 F ≃+* 𝓞 F := RingOfIntegers.mapRingEquiv τ
  have he : ∀ x : 𝓞 F, ((e x : 𝓞 F) : F) = τ (x : F) := fun x => rfl
  let v' : HeightOneSpectrum (𝓞 F) :=
    { asIdeal := v.asIdeal.map (e : 𝓞 F →+* 𝓞 F)
      isPrime := Ideal.map_isPrime_of_equiv e
      ne_bot := by
        rw [Ne, Ideal.map_eq_bot_iff_of_injective (f := (e : 𝓞 F →+* 𝓞 F)) e.injective]
        exact v.ne_bot }
  have hmem : ∀ x : 𝓞 F, x ∈ v'.asIdeal ↔ e.symm x ∈ v.asIdeal := fun x => by
    show x ∈ v.asIdeal.map (e : 𝓞 F →+* 𝓞 F) ↔ _
    rw [Ideal.map_comap_of_equiv, Ideal.mem_comap]
  refine ⟨v', fun x => ?_, ?_, fun ϖ h1 h2 => ⟨e ϖ, ?_, ?_, ?_⟩⟩
  · rw [hmem, ← hAv, ← valuation_lt_one_iff_of_map σ hA, hστ]
    rw [← he, RingEquiv.apply_symm_apply]
  · unfold normV
    exact Nat.card_congr (Ideal.quotientEquiv v.asIdeal v'.asIdeal e rfl).toEquiv.symm
  · rw [hmem, RingEquiv.symm_apply_apply]; exact h1
  · show e ϖ ∉ (v.asIdeal.map (e : 𝓞 F →+* 𝓞 F)) ^ 2
    rw [← Ideal.map_pow, Ideal.map_comap_of_equiv, Ideal.mem_comap, RingEquiv.symm_apply_apply]
    exact h2
  · rw [he, hστ]

end GlobalTheory.PoitouTateConj

namespace GlobalTheory.PoitouTateConj
open GlobalTheory.Published GlobalTheory.Published.PoitouTate

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  {l : ℕ} [hl : Fact l.Prime] {r : ℕ}

theorem conjCompatible (hr : 0 < r) {ζ : Ω} (hζ : IsPrimitiveRoot ζ (l ^ r)) {inv : InvFam F Ω l r}
    (h : ∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v →
      Function.Bijective (inv A) ∧ IsNormalised ζ A v (inv A)) :
    ConjCompatible ζ inv := by
  intro σ τ hστ c hc A A' v hAv hA z z' hz
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  haveI : Algebra.IsAlgebraic F Ω := IsAlgClosure.isAlgebraic
  let ψ : Dec (F := F) A' →* Dec (F := F) A :=
    ((conjBack σ τ hστ).comp (Dec (F := F) A').subtype).codRestrict (Dec (F := F) A)
      (fun g => conjBack_mem_Dec σ τ hστ hA g.2)
  have hψv : ∀ g : Dec (F := F) A', ((ψ g : Dec (F := F) A) : G F Ω) = conjBack σ τ hστ g := fun _ => rfl
  have hψc : Continuous ψ :=
    (((continuous_conjBack σ τ hστ).comp continuous_subtype_val)).subtype_mk _
  have hψ : ∀ (g' : Dec (F := F) A') x, (g' : G F Ω) (σ x) = σ (((ψ g' : Dec (F := F) A) : G F Ω) x) :=
    fun g' x => (apply_conjBack σ τ hστ g' x).symm
  have hcyc : ∀ g' : Dec (F := F) A',
      ((cycMod F Ω l r ((ψ g' : Dec (F := F) A) : G F Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) =
        ((cycMod F Ω l r (g' : G F Ω) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) := fun g' => by
    rw [hψv, cycMod_conjBack]
  have hz' : ∀ p, z'.1 p = c * z.1 (ψ p.1, ψ p.2) := fun p => hz _ _ p.1 p.2 (hψ p.1) (hψ p.2)

  have hTZ : ∀ w : Z2 (muLoc F l r A),
      (fun p : Dec (F := F) A' × Dec (F := F) A' => c * w.1 (ψ p.1, ψ p.2)) ∈ Z2 (muLoc F l r A') := by
    intro w
    refine ⟨continuous_const.mul (w.2.1.comp ((hψc.comp continuous_fst).prodMk (hψc.comp continuous_snd))),
      fun g h k => ?_⟩
    have e := w.2.2 (ψ g) (ψ h) (ψ k)
    simp only [charRep_apply, MonoidHom.comp_apply, Subgroup.coe_subtype, map_mul] at e ⊢
    rw [← hcyc g]
    linear_combination c * e
  have hTB : ∀ f : Dec (F := F) A → ZMod (l ^ r), Continuous f →
      ∃ f' : Dec (F := F) A' → ZMod (l ^ r), Continuous f' ∧
        ∀ p, d1 (muLoc F l r A') f' p = c * d1 (muLoc F l r A) f (ψ p.1, ψ p.2) := by
    intro f hf
    refine ⟨fun g => c * f (ψ g), continuous_const.mul (hf.comp hψc), fun p => ?_⟩
    simp only [d1, LinearMap.coe_mk, AddHom.coe_mk, charRep_apply, MonoidHom.comp_apply,
      Subgroup.coe_subtype, map_mul]
    rw [← hcyc p.1]
    ring

  obtain ⟨χ, h1, h2, h3, h4⟩ := GlobalTheory.Published.PoitouTate.Model.exists_unramified hAv (n := l ^ r)
    (Nat.one_lt_pow hr.ne' hl.out.one_lt)
  obtain ⟨ϖ, y, κ, z0, ha, hb, hy, hκ, hz0e⟩ :=
    GlobalTheory.Published.PoitouTate.Model.exists_kummer hζ A v χ h1 h2
  have hz0 : inv A (Submodule.Quotient.mk z0) = 1 := (h A v hAv).2 ϖ y κ χ z0 ha hb hy hκ h1 h3 h4 hz0e
  set a := inv A (Submodule.Quotient.mk z) with ha_def
  have hzz : (Submodule.Quotient.mk z : H2 (muLoc F l r A)) = Submodule.Quotient.mk (a • z0) := by
    rw [Submodule.Quotient.mk_smul]
    exact (h A v hAv).1.1 (by rw [map_smul, hz0, smul_eq_mul, mul_one])
  rw [Submodule.Quotient.eq] at hzz
  obtain ⟨f, hf, hfe⟩ := Submodule.mem_map.1 (Submodule.mem_comap.1 hzz)
  obtain ⟨f', hf', hf'e⟩ := hTB f hf

  obtain ⟨v', hA'v', hN, hϖ⟩ := exists_place_map σ τ hστ hA hAv
  obtain ⟨ϖ', ha', hb', hϖe⟩ := hϖ ϖ ha hb
  let z0' : Z2 (muLoc F l r A') := ⟨_, hTZ z0⟩
  have hpow : ∀ s t : ZMod (l ^ r), ζ ^ (s * t).val = ζ ^ (s.val * t.val) := fun s t => by
    rw [ZMod.val_mul]
    conv_rhs => rw [← Nat.mod_add_div (s.val * t.val) (l ^ r), pow_add, pow_mul, hζ.pow_eq_one,
      one_pow, mul_one]
  have hz0' : inv A' (Submodule.Quotient.mk z0') = 1 := by
    refine (h A' v' hA'v').2 ϖ' (σ y) (fun g => c * κ (ψ g)) (fun g => χ (ψ g)) z0' ha' hb' ?_ ?_
      ?_ ?_ ?_ ?_
    · rw [← map_pow, hy, hϖe]
    · intro g
      rw [hψ, hκ, map_mul, map_pow, hc, ← pow_mul, hpow]
    · intro g h; rw [map_mul, h1]
    · intro g hg; exact h3 _ (by rw [hψv]; exact conjBack_mem_Ine σ τ hστ hA hg)
    · intro g hg; exact h4 _ (by rw [hψv]; rw [hN] at hg; exact conjBack_isFrob σ τ hστ hA hg)
    · intro g h; show c * z0.1 (ψ g, ψ h) = _; rw [hz0e]; ring
  have hzz' : (Submodule.Quotient.mk z' : H2 (muLoc F l r A')) = Submodule.Quotient.mk (a • z0') := by
    rw [Submodule.Quotient.eq]
    refine Submodule.mem_comap.2 (Submodule.mem_map.2 ⟨f', hf', ?_⟩)
    funext p
    rw [hf'e, hfe]
    show _ = z'.1 p - a * (c * z0.1 (ψ p.1, ψ p.2))
    rw [hz']
    show c * (z.1 _ - a * z0.1 _) = _
    ring
  rw [hzz', Submodule.Quotient.mk_smul, map_smul, hz0', smul_eq_mul, mul_one]

theorem poitouTateDuality_of_normalised (h : PoitouTateNormalised) : PoitouTateDuality := by
  intro F Ω _ _ _ _ _ l _ r hl hr ζ hζ
  obtain ⟨inv, h1, h2⟩ := h F Ω l r hl hr ζ hζ
  exact ⟨inv, ⟨h1, conjCompatible hr hζ h1⟩, h2⟩

end GlobalTheory.PoitouTateConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PoitouTateDualityOfNormalised =====
