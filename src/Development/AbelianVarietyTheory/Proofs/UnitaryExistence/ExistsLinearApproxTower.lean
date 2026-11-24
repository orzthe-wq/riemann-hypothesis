module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeRationalVectorsInAdelicTranslate
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat
open scoped TensorProduct Matrix nonZeroDivisors

namespace GlobalTheory.AdLat.Tower

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

omit [NumberField E] in
alias fv_add := _root_.GlobalTheory.AdLat.Translate.fv_add

omit [NumberField E] in
lemma fv_sub (x y : Fin n → E) : fv F (x - y) = fv F x - fv F y := by
  funext i; simp [fv, TensorProduct.tmul_sub]

omit [NumberField E] in
alias fv_nsmul := _root_.GlobalTheory.AdLat.Translate.fv_nsmul

omit [NumberField E] in
lemma fv_smul (c : 𝓞 E) (x : Fin n → E) :
    fv F (c • x) = ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (c : E) : RA F E) • fv F x := by
  funext i
  simp only [fv, Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  rfl

omit [NumberField E] in
alias nsmul_cancel := _root_.GlobalTheory.AdLat.Translate.nsmul_cancel

omit [NumberField E] in
alias smul_mem_hat := _root_.GlobalTheory.AdLat.Translate.hat_smul_ring

lemma exists_div {M : Submodule (𝓞 E) (Fin n → E)}
    (hM : ∀ v, fv F v ∈ hat F (M : Set (Fin n → E)) ↔ v ∈ M) {N : ℕ} (hN : 0 < N)
    (x : M) {u : Fin n → RA F E} (hu : u ∈ hat F (M : Set (Fin n → E)))
    (h : fv F (x : Fin n → E) = N • u) : ∃ v : M, x = N • v := by
  have hN' : (N : E) ≠ 0 := by exact_mod_cast hN.ne'
  have h1 : N • ((N : E)⁻¹ • (x : Fin n → E)) = x := by
    rw [← Nat.cast_smul_eq_nsmul E, smul_smul, mul_inv_cancel₀ hN', one_smul]
  have h2 : fv F ((N : E)⁻¹ • (x : Fin n → E)) = u := by
    apply nsmul_cancel hN
    rw [← fv_nsmul, h1, h]
  refine ⟨⟨_, (hM _).1 (h2 ▸ hu)⟩, Subtype.ext ?_⟩
  exact h1.symm

lemma projective_of_fg (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) :
    Module.Projective (𝓞 E) L := by
  haveI : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.2 hL
  haveI : Module.FinitePresentation (𝓞 E) L := Module.finitePresentation_of_finite _ _
  haveI : Module.Flat (𝓞 E) L := inferInstance
  exact Module.Flat.projective_of_finitePresentation

omit [NumberField E] in
lemma mulVec_nsmul (g : Matrix (Fin n) (Fin n) (RA F E)) (N : ℕ) (z : Fin n → RA F E) :
    g *ᵥ (N • z) = N • (g *ᵥ z) := map_nsmul g.mulVecLin N z

def rel (L Λ : Submodule (𝓞 E) (Fin n → E)) (g : Matrix (Fin n) (Fin n) (RA F E)) (N : ℕ) :
    Submodule (𝓞 E) (L × Λ) where
  carrier := {p | ∃ w ∈ hat F (L : Set (Fin n → E)),
    fv F (p.2 : Fin n → E) = g *ᵥ (fv F (p.1 : Fin n → E) + N • w)}
  zero_mem' := ⟨0, zero_mem _, by simp [_root_.GlobalTheory.AdLat.Translate.fv_zero]⟩
  add_mem' := by
    rintro p q ⟨w, hw, hp⟩ ⟨w', hw', hq⟩
    refine ⟨w + w', add_mem hw hw', ?_⟩
    simp only [Prod.snd_add, Prod.fst_add, Submodule.coe_add, fv_add, hp, hq]
    rw [← Matrix.mulVec_add, smul_add]
    congr 1
    abel
  smul_mem' := by
    rintro c p ⟨w, hw, hp⟩
    refine ⟨_, smul_mem_hat L c hw, ?_⟩
    simp only [Prod.smul_snd, Prod.smul_fst, Submodule.coe_smul, fv_smul, hp]
    rw [← Matrix.mulVec_smul, smul_add, smul_comm]

end GlobalTheory.AdLat.Tower

open GlobalTheory.AdLat.Tower in
theorem GlobalTheory.AdLat.exists_linear_approx_tower : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)) (g : GL (Fin n) (RA F E)) (Λ : Submodule (𝓞 E) (Fin n → E)), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → (Λ : Set (Fin n → E)) = latOf F (g : Matrix (Fin n) (Fin n) (RA F E)) L → ∃ f : ℕ → (L →ₗ[𝓞 E] Λ), (∀ N : ℕ, 0 < N → ∀ a : L, ∃ w ∈ (hat F (L : Set (Fin n → E))), fv F (f N a : Fin n → E) = (g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ (fv F (a : Fin n → E) + N • w)) ∧ (∀ N m : ℕ, 0 < N → 0 < m → ∀ a, ∃ v, f (N * m) a = f N a + N • v) ∧ ∀ N : ℕ, 0 < N → (∀ a, (∃ v, f N a = N • v) ↔ ∃ v, a = N • v) ∧ ∀ a', ∃ a v, a' = f N a + N • v := by
  intro F E _ _ _ _ _ n L g Λ hL hsp hΛ
  obtain ⟨Λ', h1, hΛfg, hΛsp, hhat⟩ := _root_.GlobalTheory.AdLat.exists_lattice_latOf F E n L g hL hsp
  obtain rfl : Λ = Λ' := SetLike.coe_injective (hΛ.trans h1.symm)
  obtain ⟨hLc, hLa, -, -⟩ := _root_.GlobalTheory.AdLat.hat_rational_points_and_approx F E n L hL hsp
  obtain ⟨hΛc, hΛa, -, -⟩ := _root_.GlobalTheory.AdLat.hat_rational_points_and_approx F E n Λ hΛfg hΛsp
  set G : Matrix (Fin n) (Fin n) (RA F E) := g.val with hG
  have hto : ∀ u ∈ hat F (L : Set (Fin n → E)), G *ᵥ u ∈ hat F (Λ : Set (Fin n → E)) := by
    intro u hu
    rw [← SetLike.mem_coe, hhat]
    exact ⟨u, hu, rfl⟩
  have hfrom : ∀ z ∈ hat F (Λ : Set (Fin n → E)), ∃ u ∈ hat F (L : Set (Fin n → E)), G *ᵥ u = z := by
    intro z hz
    rw [← SetLike.mem_coe, hhat] at hz
    exact hz
  have hinj : ∀ u u' : Fin n → RA F E, G *ᵥ u = G *ᵥ u' → u = u' := by
    intro u u' h
    have := congrArg (fun t => ((g⁻¹ : GL (Fin n) (RA F E)) : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ t) h
    simp only [hG, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this
    exact this
  haveI := projective_of_fg L hL
  have key : ∀ N : ℕ, ∃ f : L →ₗ[𝓞 E] Λ, 0 < N → ∀ a : L, ∃ w ∈ hat F (L : Set (Fin n → E)),
      fv F (f a : Fin n → E) = G *ᵥ (fv F (a : Fin n → E) + N • w) := by
    intro N
    rcases Nat.eq_zero_or_pos N with h0 | hN
    · exact ⟨0, fun h => absurd h (by omega)⟩
    have hsurj : Function.Surjective
        ((LinearMap.fst (𝓞 E) L Λ).comp (rel L Λ G N).subtype) := by
      intro a
      obtain ⟨x, hx, w, hw, e⟩ := hΛa N hN _ (hto _ ((hLc a).2 a.2))
      obtain ⟨u, hu, rfl⟩ := hfrom w hw
      refine ⟨⟨(a, ⟨x, hx⟩), -u, neg_mem hu, ?_⟩, rfl⟩
      rw [Matrix.mulVec_add, mulVec_nsmul, Matrix.mulVec_neg, e]
      simp
    obtain ⟨s, hs⟩ := Module.projective_lifting_property _ LinearMap.id hsurj
    refine ⟨(LinearMap.snd (𝓞 E) L Λ).comp ((rel L Λ G N).subtype.comp s), fun _ a => ?_⟩
    obtain ⟨w, hw, e⟩ := (s a).2
    have ha : (s a).1.1 = a := LinearMap.congr_fun hs a
    rw [ha] at e
    exact ⟨w, hw, e⟩
  choose f hf using key
  refine ⟨f, hf, ?_, ?_⟩
  · intro N m hN hm a
    obtain ⟨w, hw, e⟩ := hf N hN a
    obtain ⟨w', hw', e'⟩ := hf (N * m) (Nat.mul_pos hN hm) a
    obtain ⟨v, hv⟩ := exists_div hΛc hN (f (N * m) a - f N a)
      (hto _ (sub_mem (nsmul_mem hw' m) hw)) (by
        rw [Submodule.coe_sub, fv_sub, e, e', ← mulVec_nsmul, ← Matrix.mulVec_sub, smul_sub,
          mul_smul]
        congr 1
        abel)
    exact ⟨v, by rw [← hv]; abel⟩
  · intro N hN
    refine ⟨fun a => ⟨?_, ?_⟩, fun a' => ?_⟩
    · rintro ⟨v, hv⟩
      obtain ⟨w, hw, e⟩ := hf N hN a
      obtain ⟨u, hu, eu⟩ := hfrom _ ((hΛc v).2 v.2)
      have e2 : fv F (f N a : Fin n → E) = G *ᵥ (N • u) := by
        rw [mulVec_nsmul, eu, ← fv_nsmul, hv]; rfl
      have e3 := hinj _ _ (e.symm.trans e2)
      exact exists_div hLc hN a (sub_mem hu hw) (by rw [smul_sub, ← e3]; abel)
    · rintro ⟨v, rfl⟩
      exact ⟨f N v, map_nsmul _ _ _⟩
    · obtain ⟨u, hu, eu⟩ := hfrom _ ((hΛc a').2 a'.2)
      obtain ⟨x, hx, w, hw, rfl⟩ := hLa N hN u hu
      obtain ⟨w', hw', e'⟩ := hf N hN ⟨x, hx⟩
      obtain ⟨v, hv⟩ := exists_div hΛc hN (a' - f N ⟨x, hx⟩) (hto _ (sub_mem hw hw')) (by
        rw [Submodule.coe_sub, fv_sub, ← eu, e', ← mulVec_nsmul, ← Matrix.mulVec_sub, smul_sub]
        congr 1
        abel)
      exact ⟨⟨x, hx⟩, v, by rw [← hv]; abel⟩
