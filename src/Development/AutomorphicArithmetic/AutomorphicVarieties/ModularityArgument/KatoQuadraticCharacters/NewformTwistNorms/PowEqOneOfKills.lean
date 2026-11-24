module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.NewformTwistNorms.NewformOfAdmissibleTwist
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CongruenceNumberRankThree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharInertiaSurjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.AdmissibleTwistByDet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

open Polynomial Pointwise

namespace GlobalTheory.Ord2.SrcForm

open TwDet

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem isInv_tw {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) (χ : Γ →* kˣ)
    (W : Submodule k (Fin n → k)) : IsInv (tw r χ) W ↔ IsInv r W := by
  constructor
  · intro h g v hv
    have := W.smul_mem ((χ g : k)⁻¹) (h g v hv)
    rwa [tw_val, Matrix.smul_mulVec, smul_smul, inv_mul_cancel₀ (Units.ne_zero _), one_smul] at this
  · intro h g v hv
    rw [tw_val, Matrix.smul_mulVec]
    exact W.smul_mem _ (h g v hv)

theorem ss_of_tw {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) (χ : Γ →* kˣ)
    (h : IsSSRep (tw r χ)) : IsSSRep r := by
  intro W hW
  obtain ⟨W', hW', hc⟩ := h W ((isInv_tw r χ W).2 hW)
  exact ⟨W', (isInv_tw r χ W').1 hW', hc⟩

theorem irr_tw {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) (χ : Γ →* kˣ) (H : Subgroup Γ)
    (h : IsIrr (r.comp H.subtype)) : IsIrr (tw r χ) :=
  ⟨h.1, fun _ _ _ => trivial, fun W' hW' hi => h.2.2 W' hW' fun g v hv => (isInv_tw r χ W').1 hi g v hv⟩

theorem ev_not_mem (N : ℕ) (hN : N ≠ 0) :
    ∀ᶠ w : HeightOneSpectrum (𝓞 ℚ) in Filter.cofinite, ((N : ℕ) : 𝓞 ℚ) ∉ w.asIdeal := by
  have h0 : Ideal.span {((N : ℕ) : 𝓞 ℚ)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hN
  refine Filter.eventually_cofinite.2 ((Ideal.finite_factors h0).subset fun w hw => ?_)
  simp only [Set.mem_setOf_eq, not_not] at hw
  exact Ideal.dvd_span_singleton.2 hw

theorem normV_eq (w : HeightOneSpectrum (𝓞 ℚ)) : normV w = Ideal.absNorm w.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl

theorem not_dvd_of_not_mem {M : ℕ} {w : Pl} (hwM : ((M : ℕ) : 𝓞 ℚ) ∉ w.asIdeal) : ¬ normV w ∣ M := by
  rintro ⟨c, hc⟩
  apply hwM
  rw [hc, Nat.cast_mul, normV_eq]
  exact w.asIdeal.mul_mem_right _ (Ideal.absNorm_mem _)

theorem asIdeal_eq {p : ℕ} (hp : p.Prime) {w : Pl} (hw : ((p : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) :
    w.asIdeal = Ideal.span {((p : ℕ) : 𝓞 ℚ)} := by
  have hpr : Prime (p : 𝓞 ℚ) := by
    have e : (p : 𝓞 ℚ) = Rat.ringOfIntegersEquiv.symm (p : ℤ) := by simp
    rw [e]
    exact (MulEquiv.prime_iff Rat.ringOfIntegersEquiv.symm.toMulEquiv).mpr (Nat.prime_iff_prime_int.1 hp)
  have hm : (Ideal.span {(p : 𝓞 ℚ)}).IsMaximal :=
    ((Ideal.span_singleton_prime hpr.ne_zero).2 hpr).isMaximal (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hpr.ne_zero)
  exact (hm.eq_of_le w.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hw)).symm

theorem normV_of_mem {p : ℕ} (hp : p.Prime) {w : Pl} (hw : ((p : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) : normV w = p := by
  rw [normV_eq, asIdeal_eq hp hw, Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one]

theorem scale_charpoly {k : Type} [Field k] (φ : k →+* ℂ) (M : Matrix (Fin 2) (Fin 2) k) (c : k) (hc : c ≠ 0)
    (B : Multiset ℂ) (h : (c • M).charpoly.map φ = (B.map fun b => X - C (φ c * b)).prod) :
    M.charpoly.map φ = (B.map fun b => X - C b).prod := by
  have hc' : φ c ≠ 0 := by simpa using hc
  have hcard : B.card = 2 := by
    have h1 := congrArg natDegree h
    rw [natDegree_map, Matrix.charpoly_natDegree_eq_dim] at h1
    have h2 := natDegree_multiset_prod_X_sub_C_eq_card (B.map (φ c * ·))
    rw [Multiset.map_map] at h2
    simp only [Function.comp_def, Multiset.card_map] at h2
    rw [h2] at h1
    simpa using h1.symm
  obtain ⟨x, y, rfl⟩ := Multiset.card_eq_two.1 hcard
  rw [Matrix.charpoly_fin_two] at h ⊢
  simp only [Multiset.insert_eq_cons, Multiset.map_cons, Multiset.map_singleton, Multiset.prod_cons,
    Multiset.prod_singleton, Polynomial.map_add, Polynomial.map_sub, Polynomial.map_mul, Polynomial.map_pow, map_X,
    map_C, Matrix.trace_smul, Matrix.det_smul, smul_eq_mul, map_mul, map_pow, Fintype.card_fin] at h ⊢
  have e0 := congrArg (eval 0) h
  have e1 := congrArg (eval 1) h
  simp only [eval_add, eval_sub, eval_mul, eval_pow, eval_X, eval_C] at e0 e1
  have hd : φ M.det = x * y := by
    apply mul_left_cancel₀ (pow_ne_zero 2 hc')
    linear_combination e0
  have ht : φ M.trace = x + y := by
    apply mul_left_cancel₀ hc'
    linear_combination e0 - e1
  rw [hd, ht, C_add, C_mul]
  ring

theorem pow_eq_one_of_kills [IsAlgClosure ℚ Ω] {C : Type} [CommGroup C] {N : ℕ} (hN : 0 < N) {φ : G ℚ Ω →* C}
    (h : KillsMu N φ) : ∃ m : ℕ, 1 ≤ m ∧ ∀ s, φ s ^ m = 1 := by
  haveI : NeZero N := ⟨hN.ne'⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω N
  refine ⟨Fintype.card (ZMod N)ˣ, Fintype.card_pos, fun s => ?_⟩
  rw [← map_pow]
  refine h _ fun ζ hζ => ?_
  obtain ⟨i, -, rfl⟩ := hz.eq_pow_of_pow_eq_one hζ
  have h1 := hz.autToPow_spec ℚ (s ^ Fintype.card (ZMod N)ˣ)
  rw [map_pow, pow_card_eq_one, Units.val_one, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod 1 hz.pow_eq_one, pow_one] at h1
  rw [map_pow, ← h1]

theorem isOpen_ker_kills [IsAlgClosure ℚ Ω] {C : Type} [Group C] {M : ℕ} (hM : 0 < M) {φ : G ℚ Ω →* C} (hφ : KillsMu M φ) :
    IsOpen (φ.ker : Set (G ℚ Ω)) := by
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

theorem cont_of_kills [IsAlgClosure ℚ Ω] {M : ℕ} (hM : 0 < M) {φ : G ℚ Ω →* (Qbar l)ˣ} (hφ : KillsMu M φ) :
    Continuous fun s => (φ s : Qbar l) := by
  refine Units.continuous_val.comp (continuous_of_continuousAt_one φ ?_)
  refine (continuousAt_const (y := (1 : (Qbar l)ˣ))).congr ?_
  filter_upwards [(isOpen_ker_kills hM hφ).mem_nhds (Subgroup.one_mem _)] with s hs
  exact (MonoidHom.mem_ker.1 hs).symm

theorem kills_inv {M : ℕ} {φ : G ℚ Ω →* (Qbar l)ˣ} (hφ : KillsMu M φ) : KillsMu M φ⁻¹ := by
  intro s hs
  simp [hφ s hs]

theorem cyc_inf [IsAlgClosure ℚ Ω] {A : ValuationSubring Ω} (hA : OverL l A) :
    ∃ s ∈ Ine (F := ℚ) A, ∀ k : ℕ, k ≠ 0 → cycBar ℚ Ω l s ^ k ≠ 1 := by
  have hl : Fact l.Prime := inferInstance
  obtain ⟨v, hv, hlv⟩ := hA
  have hA : A.valuation (l : Ω) < 1 := by
    simpa only [map_natCast] using (hv (l : 𝓞 ℚ)).2 hlv
  have hu : IsUnit ((l + 1 : ℕ) : ℤ_[l]) := by
    rw [PadicInt.isUnit_iff]
    exact PadicInt.norm_natCast_eq_one_iff.2 (by simp)
  obtain ⟨s, hs, he⟩ := GlobalTheory.CycInertia.cycZ_Ine_surjective Ω l A hA hu.unit
  refine ⟨s, hs, fun k hk h => ?_⟩
  have h2 : ((cycBar ℚ Ω l s : (Qbar l)ˣ) : Qbar l) = (l + 1 : ℕ) := by
    change algebraMap ℚ_[l] (Qbar l) (PadicInt.Coe.ringHom ((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l])) = _
    rw [he, hu.unit_spec, map_natCast, map_natCast]
  have h3 := congrArg Units.val h
  rw [Units.val_pow_eq_pow_val, h2, Units.val_one, ← Nat.cast_pow, Nat.cast_eq_one, Nat.pow_eq_one] at h3
  have := hl.out.pos
  omega

theorem norm_cyc (s : G ℚ Ω) : ‖((cycBar ℚ Ω l s : (Qbar l)ˣ) : Qbar l)‖ = 1 := by
  change ‖algebraMap ℚ_[l] (Qbar l) (((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l])‖ = 1
  rw [PadicAlgCl.norm_extends, ← PadicInt.norm_def]
  exact PadicInt.norm_units _

theorem norm_flag [IsAlgClosure ℚ Ω] {W : R2 Ω l} (hW : Continuous W) {H : Subgroup (G ℚ Ω)} {κ : Fin 2 → ↥H →* (Qbar l)ˣ}
    (h : IsFlagOn W H κ) (i : Fin 2) (s : ↥H) : ‖(κ i s : Qbar l)‖ = 1 := by
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  haveI : CompactSpace (G ℚ Ω) := inferInstanceAs (CompactSpace (Ω ≃ₐ[ℚ] Ω))
  obtain ⟨g, hg⟩ := h
  have hc : Continuous fun t : G ℚ Ω => ‖(g * W t * g⁻¹ : GL (Fin 2) (Qbar l)) i i‖ := by
    refine Continuous.norm ?_
    have h1 : Continuous fun t : G ℚ Ω => (g * W t * g⁻¹ : GL (Fin 2) (Qbar l)).val :=
      Units.continuous_val.comp ((continuous_const.mul hW).mul continuous_const)
    exact h1.matrix_elem i i
  obtain ⟨C, hC⟩ := (isCompact_range hc).bddAbove
  have hb : ∀ t : ↥H, ‖(κ i t : Qbar l)‖ ≤ 1 := by
    intro t
    by_contra hlt
    push Not at hlt
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt C hlt
    have := hC ⟨((t ^ n : ↥H) : G ℚ Ω), rfl⟩
    simp only at this
    rw [(hg (t ^ n)).2 i, map_pow, Units.val_pow_eq_pow_val, norm_pow] at this
    linarith
  have h1 := hb s
  have h2 := hb s⁻¹
  rw [map_inv, Units.val_inv_eq_inv_val, norm_inv] at h2
  have h0 : 0 < ‖(κ i s : Qbar l)‖ := norm_pos_iff.2 (Units.ne_zero _)
  exact le_antisymm h1 ((inv_le_one₀ h0).1 h2)

theorem flag_twist {W : R2 Ω l} (φ : G ℚ Ω →* (Qbar l)ˣ) {H : Subgroup (G ℚ Ω)} {κ : Fin 2 → ↥H →* (Qbar l)ˣ}
    (h : IsFlagOn W H κ) : IsFlagOn (tw W φ) H (fun i => κ i * φ.comp H.subtype) := by
  obtain ⟨g, hg⟩ := h
  refine ⟨g, fun s => ⟨fun i j hij => ?_, fun i => ?_⟩⟩
  · rw [conj_tw, Matrix.smul_apply, (hg s).1 i j hij, smul_zero]
  · rw [conj_tw, Matrix.smul_apply, (hg s).2 i]
    simp [mul_comm]

theorem diag_twist {W : R2 Ω l} (φ : G ℚ Ω →* (Qbar l)ˣ) {H : Subgroup (G ℚ Ω)} {χ : Fin 2 → G ℚ Ω →* (Qbar l)ˣ}
    (h : IsDiagOn W H χ) : IsDiagOn (tw W φ) H (fun i => χ i * φ) := by
  obtain ⟨g, hg⟩ := h
  refine ⟨g, fun s hs => ?_⟩
  rw [conj_tw, hg s hs]
  ext i j
  by_cases hij : i = j
  · subst hij; simp; ring
  · simp [hij]

theorem charpoly_flag {W : R2 Ω l} {H : Subgroup (G ℚ Ω)} {κ : Fin 2 → ↥H →* (Qbar l)ˣ} (h : IsFlagOn W H κ) (s : ↥H) :
    (mat W s).charpoly = (X - C (κ 0 s : Qbar l)) * (X - C (κ 1 s : Qbar l)) := by
  obtain ⟨g, hg⟩ := h
  have e : (mat W s).charpoly = (g * W s * g⁻¹ : GL (Fin 2) (Qbar l)).val.charpoly := by
    rw [Units.val_mul, Units.val_mul, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, Matrix.one_mul]
  rw [e, Matrix.charpoly_fin_two, Matrix.trace_fin_two, Matrix.det_fin_two, (hg s).1 1 0 (by decide), (hg s).2, (hg s).2]
  simp only [mul_zero, sub_zero, C_add, C_mul]
  ring

theorem charpoly_conj (W : R2 Ω l) (γ s : G ℚ Ω) : (mat W (γ * s * γ⁻¹)).charpoly = (mat W s).charpoly := by
  simp only [mat, map_mul, map_inv]
  rw [Units.val_mul, Units.val_mul, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, Matrix.one_mul]

theorem eq_or_eq {H C : Type} [Group H] [CommGroup C] (a b c : H →* C) (h : ∀ s, a s = b s ∨ a s = c s) :
    (∀ s, a s = b s) ∨ ∀ s, a s = c s := by
  by_contra hn
  push Not at hn
  obtain ⟨⟨s, hs⟩, t, ht⟩ := hn
  have h1 := (h s).resolve_left hs
  have h2 := (h t).resolve_right ht
  rcases h (s * t) with h3 | h3
  · rw [map_mul, map_mul, h2] at h3
    exact hs (mul_right_cancel h3)
  · rw [map_mul, map_mul, h1] at h3
    exact ht (mul_left_cancel h3)

theorem eps_mem [IsAlgClosure ℚ Ω] {W : R2 Ω l} {A A' : ValuationSubring Ω} (hA : OverL l A) (hA' : OverL l A')
    {κ : Fin 2 → ↥(Dec (F := ℚ) A) →* (Qbar l)ˣ} {κ' : Fin 2 → ↥(Dec (F := ℚ) A') →* (Qbar l)ˣ}
    (h : IsFlagOn W (Dec (F := ℚ) A) κ) (h' : IsFlagOn W (Dec (F := ℚ) A') κ')
    (he : ∀ s : ↥(Dec (F := ℚ) A'), κ' 0 s = cycBar ℚ Ω l s) :
    (∀ s : ↥(Dec (F := ℚ) A), cycBar ℚ Ω l s = κ 0 s) ∨ ∀ s : ↥(Dec (F := ℚ) A), cycBar ℚ Ω l s = κ 1 s := by
  obtain ⟨v, hv, hlv⟩ := hA
  obtain ⟨v', hv', hlv'⟩ := hA'
  obtain rfl : v = v' := HeightOneSpectrum.ext ((asIdeal_eq Fact.out hlv).trans (asIdeal_eq Fact.out hlv').symm)
  obtain ⟨γ, hγ⟩ := exists_smul_eq_of_isPlaceOver hv hv'
  refine eq_or_eq ((cycBar ℚ Ω l).comp (Dec (F := ℚ) A).subtype) (κ 0) (κ 1) fun s => ?_
  have hs : γ * (s : G ℚ Ω) * γ⁻¹ ∈ Dec (F := ℚ) A' := by
    have hs' := mem_Dec.1 s.2
    rw [mem_Dec, mul_smul, mul_smul, ← hγ, inv_smul_smul, hs']
  have h1 := charpoly_flag h' ⟨_, hs⟩
  rw [he] at h1
  simp only at h1
  have hc : cycBar ℚ Ω l (γ * (s : G ℚ Ω) * γ⁻¹) = cycBar ℚ Ω l s := by
    rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
  rw [charpoly_conj, charpoly_flag h s, hc] at h1
  have h2 := congrArg (eval ((cycBar ℚ Ω l s : (Qbar l)ˣ) : Qbar l)) h1
  simp only [eval_mul, eval_sub, eval_X, eval_C, sub_self, zero_mul, mul_eq_zero, sub_eq_zero] at h2
  exact h2.imp Units.ext Units.ext

end GlobalTheory.Ord2.SrcForm

namespace GlobalTheory.Ord2

open TwDet SrcForm

end GlobalTheory.Ord2

end

end
