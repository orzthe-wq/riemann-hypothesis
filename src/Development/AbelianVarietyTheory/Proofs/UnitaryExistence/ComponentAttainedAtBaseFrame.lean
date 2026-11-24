module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ZeroMemLatOf
public import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct Topology
open GlobalTheory.RecDict

namespace GlobalTheory.RecDict

open scoped Matrix nonZeroDivisors

theorem comp_adelic_of_tower (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) (ξ : E) (hξ : ξ ≠ 0)
    (A B : Type) [AddCommGroup A] [Module (𝓞 E) A] [AddCommGroup B] [Module (𝓞 E) B]
    (EA : A → A → ℤ) (EB : B → B → ℤ) (io : A →ₗ[𝓞 E] (Fin n → E)) (hio : Function.Injective io)
    (Λ : Submodule (𝓞 E) (Fin n → E)) (φ : B ≃ₗ[𝓞 E] Λ)
    (hL : (LinearMap.range io).FG) (hLs : Submodule.span E (LinearMap.range io : Set (Fin n → E)) = ⊤)
    (hΛ : Λ.FG) (hΛs : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (hA : ∀ x y, ((EA x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * ∑ a, ∑ b, io x a * G a b * c (io y b)))
    (hB : ∀ x y, ((EB x y : ℤ) : ℚ) =
      Algebra.trace ℚ E (ξ * ∑ a, ∑ b, (φ x : Fin n → E) a * G a b * c ((φ y : Fin n → E) b)))
    (f : ℕ → A →ₗ[𝓞 E] B)
    (h1 : ∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e)
    (h2 : ∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e)
    (h3 : ∀ n : ℕ, 0 < n → ∀ a a', (n : ℤ) ∣ EB (f n a) (f n a') - EA a a') :
    ∃ g : GL (Fin n) (AdLat.RA F E),
      (g : Matrix (Fin n) (Fin n) (AdLat.RA F E)).mulVec '' (AdLat.hat F (LinearMap.range io : Set (Fin n → E))) =
        (AdLat.hat F (Λ : Set (Fin n → E))) ∧
      (∀ N : ℕ, 0 < N → ∀ a : A, ∃ w ∈ (AdLat.hat F (Λ : Set (Fin n → E))),
        (g : Matrix (Fin n) (Fin n) (AdLat.RA F E)) *ᵥ AdLat.fv F (io a) =
          AdLat.fv F (φ (f N a) : Fin n → E) + N • w) ∧
      ∀ x y, AdLat.hermA c G ((g : Matrix (Fin n) (Fin n) (AdLat.RA F E)) *ᵥ x)
        ((g : Matrix (Fin n) (Fin n) (AdLat.RA F E)) *ᵥ y) = AdLat.hermA c G x y := by
  let ψ : A ≃ₗ[𝓞 E] LinearMap.range io := LinearEquiv.ofInjective io hio
  have hψ : ∀ a, (ψ a : Fin n → E) = io a := fun a => rfl
  let f' : ℕ → (LinearMap.range io →ₗ[𝓞 E] Λ) := fun N => φ.toLinearMap ∘ₗ f N ∘ₗ ψ.symm.toLinearMap
  have hf' : ∀ N a, f' N (ψ a) = φ (f N a) := fun N a => by simp [f']
  obtain ⟨g, hg1, hg2, hg3⟩ := AdLat.exists_adelic_matrix_of_tower F E n (LinearMap.range io) Λ f' hL hLs hΛ hΛs
    (fun N m hN hm a => by
      obtain ⟨a, rfl⟩ := ψ.surjective a
      obtain ⟨e, he⟩ := h1 N m hN hm a
      exact ⟨φ e, by rw [hf', hf', he, map_add (f := _), map_nsmul]⟩)
    (fun N hN => by
      refine ⟨fun a => ?_, fun a' => ?_⟩
      · obtain ⟨a, rfl⟩ := ψ.surjective a
        rw [hf']
        constructor
        · rintro ⟨v, hv⟩
          obtain ⟨v, rfl⟩ := φ.surjective v
          obtain ⟨e, he⟩ := ((h2 N hN).1 a).1 ⟨v, φ.injective (by rw [hv, map_nsmul])⟩
          exact ⟨ψ e, by rw [he, map_nsmul]⟩
        · rintro ⟨v, hv⟩
          obtain ⟨v, rfl⟩ := ψ.surjective v
          obtain ⟨e, he⟩ := ((h2 N hN).1 a).2 ⟨v, ψ.injective (by rw [hv, map_nsmul])⟩
          exact ⟨φ e, by rw [he, map_nsmul]⟩
      · obtain ⟨b, rfl⟩ := φ.surjective a'
        obtain ⟨a, e, he⟩ := (h2 N hN).2 b
        exact ⟨ψ a, φ e, by rw [hf', ← map_nsmul, ← map_add (f := _), ← he]⟩)
  refine ⟨g, hg1, fun N hN a => ?_, ?_⟩
  · obtain ⟨w, hw, h⟩ := hg2 N hN (ψ a)
    exact ⟨w, hw, by rw [← hf', ← h, hψ]⟩
  let J : FractionalIdeal (𝓞 E)⁰ E := FractionalIdeal.spanSingleton _ ξ⁻¹ * FractionalIdeal.dual ℤ ℚ 1
  have hJ : ∀ z : E, (∀ s : 𝓞 E, ∃ k : ℤ, Algebra.trace ℚ E (ξ * ((s : E) * z)) = k) → z ∈ J := by
    intro z hz
    refine FractionalIdeal.mem_singleton_mul.2 ⟨ξ * z, ?_, by field_simp⟩
    rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0)]
    intro a ha
    obtain ⟨s, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    obtain ⟨k, hk⟩ := hz s
    refine ⟨k, ?_⟩
    rw [Algebra.traceForm_apply, eq_intCast, ← hk]
    congr 1
    change ξ * ((s : E) * z) = ξ * z * (s : E)
    ring
  have hsm : ∀ (s : 𝓞 E) (x y : Fin n → E), (∑ a, ∑ b, (s • x) a * G a b * c (y b)) =
      (s : E) * ∑ a, ∑ b, x a * G a b * c (y b) := by
    intro s x y
    simp only [Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    change ((s : E) * x a) * _ * _ = _
    ring
  refine hg3 c G J (fun x hx y hy => hJ _ fun s => ?_) (fun N hN x y => ?_)
  · obtain ⟨a, ha⟩ := φ.surjective ⟨x, hx⟩
    obtain ⟨b, hb⟩ := φ.surjective ⟨y, hy⟩
    refine ⟨EB (s • a) b, ?_⟩
    rw [hB, map_smul, ha, hb, ← hsm]
    rfl
  · obtain ⟨a, rfl⟩ := ψ.surjective x
    obtain ⟨b, rfl⟩ := ψ.surjective y
    rw [hf', hf', hψ, hψ]
    have hN' : (N : E) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    have hN'' : (N : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    refine ⟨(N : E)⁻¹ * ((∑ i, ∑ j, (φ (f N a) : Fin n → E) i * G i j * c ((φ (f N b) : Fin n → E) j)) -
      ∑ i, ∑ j, io a i * G i j * c (io b j)), hJ _ fun s => ?_, ?_⟩
    · obtain ⟨k, hk⟩ := h3 N hN (s • a) b
      refine ⟨k, ?_⟩
      have hk' := congrArg (Int.cast : ℤ → ℚ) hk
      push_cast at hk'
      rw [hA, hB, map_smul, map_smul, map_smul, Submodule.coe_smul, hsm, hsm, ← map_sub] at hk'
      apply mul_left_cancel₀ hN''
      rw [← hk', ← nsmul_eq_mul, ← map_nsmul, nsmul_eq_mul]
      congr 1
      field_simp
    · rw [nsmul_eq_mul, mul_inv_cancel_left₀ hN', add_sub_cancel]

theorem comp_AA_ne_zero (D : D7) : D.host.AA ≠ 0 := by
  refine mul_ne_zero ?_ (inv_ne_zero ?_)
  · rw [FractionalIdeal.coeIdeal_ne_zero]
    intro h
    exact D.host.ccK_ne_bot ((Ideal.map_eq_bot_iff_of_injective (RingOfIntegers.algebraMap.injective _ _)).1 h)
  · rw [FractionalIdeal.coeIdeal_ne_zero]
    intro h
    have h1 := D.host.𝔟_spec.1
    rw [h, Ideal.bot_mul] at h1
    exact differentIdeal_ne_bot h1

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem comp_latG (D : D7) (V : HSp D) :
    (latG V 1).FG ∧ Submodule.span D.host.E (latG V 1 : Set (Fin V.rank → D.host.E)) = ⊤ ∧ ∀ g : GA D V,
      (latG V g : Set (Fin V.rank → D.host.E)) = AdLat.latOf D.host.F (finHom V g).1 (latG V 1) ∧
      (latGHat V g : Set (Fin V.rank → AdLat.RA D.host.F D.host.E)) =
        (finHom V g).1.mulVec '' (AdLat.hat D.host.F (latG V 1 : Set (Fin V.rank → D.host.E))) := by
  let e : V.V →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E) :=
    (V.frame.equivFun : V.V →ₗ[D.host.E] (Fin V.rank → D.host.E)).restrictScalars (𝓞 D.host.E)
  let L : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E) := V.L0.map e
  have hfg : L.FG := V.standardTuple_isLattice.fg.map e
  have hsp : Submodule.span D.host.E (L : Set (Fin V.rank → D.host.E)) = ⊤ := by
    have hfull : Submodule.span D.host.E (V.L0 : Set V.V) = ⊤ := by
      let W := Submodule.span D.host.E (V.L0 : Set V.V)
      change W = ⊤
      by_contra h
      let e : V.V ≃ₗ⋆[D.host.E] V.V :=
        (V.frame.equivFun.trans (starLinearEquiv D.host.E)).trans V.frame.equivFun.symm
      let g : V.V →ₗ[D.host.E] Module.Dual D.host.E W :=
        (LinearMap.domRestrict' W).comp (V.hT.comp e.toLinearMap)
      have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) < Module.finrank D.host.E V.V := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt h
      obtain ⟨x, hx, hx₀⟩ :=
        Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      have hsmul (a : D.host.E) : a • e x ∈ V.L0 := by
        rw [← V.baseLattice_isUnimodular]
        rw [Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
        intro y hy
        have hxy : V.hT (e x) y = 0 :=
          congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
        have hyx : V.hT y (e x) = 0 := by
          rw [(V.herm.eq (e x) y).symm, hxy, map_zero]
        simp [hyx]
      let i : D.host.E →ₗ[𝓞 D.host.E] V.L0 :=
        ((LinearMap.toSpanSingleton D.host.E _ (e x)).restrictScalars (𝓞 D.host.E)).codRestrict V.L0 hsmul
      let : Module.Finite (𝓞 D.host.E) V.L0 := Module.Finite.iff_fg.mpr V.standardTuple_isLattice.fg
      let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective i fun a b hab =>
        smul_left_injective D.host.E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField D.host.E
        (isField_of_isIntegral_of_isField (R := 𝓞 D.host.E) (S := D.host.E)
          (FaithfulSMul.algebraMap_injective _ _) (Field.toIsField _))
    have h := congrArg (Submodule.map (V.frame.equivFun : V.V →ₗ[D.host.E] (Fin V.rank → D.host.E)))
      hfull
    rw [Submodule.map_span, Submodule.map_top, LinearEquiv.range] at h
    exact h
  have hhat : latHat V = AdLat.hat D.host.F (L : Set (Fin V.rank → D.host.E)) := by
    unfold latHat AdLat.hat
    congr 1
    ext z
    constructor
    · rintro ⟨a, ha, x, hx, rfl⟩
      exact ⟨a, ha, e x, ⟨x, hx, rfl⟩, rfl⟩
    · rintro ⟨a, ha, _, ⟨x, hx, rfl⟩, rfl⟩
      exact ⟨a, ha, x, hx, rfl⟩
  have h1 : latG V 1 = Submodule.span (𝓞 D.host.E) {w | ∃ a ∈ D.host.AA, ∃ x ∈ L, w = a • x} := by
    unfold latG gLat
    congr 1
    ext w
    have hc := (AdLat.hat_rational_points_and_approx D.host.F D.host.E V.rank L hfg hsp).1
    simp only [map_one, Units.val_one, Set.mem_setOf_eq, hhat, Set.mem_image, Matrix.one_mulVec, exists_eq_right,
      SetLike.mem_coe, ← hc]
    rfl
  have hs := fun g : GA D V => AdLat.scale_latOf D.host.F D.host.E V.rank L (finHom V g) D.host.AA (latG V 1)
    hfg hsp (comp_AA_ne_zero D) h1
  refine ⟨(hs 1).2.2.1, (hs 1).2.2.2, fun g => ⟨?_, ?_⟩⟩
  · rw [← (hs g).1]
    unfold latG gLat
    rw [hhat]
    rfl
  · rw [← (hs g).2.1]
    unfold latGHat gLat
    rw [hhat]

theorem comp_mem_HR (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (c : E ≃ₐ[F] E) (σ : E →ₐ[F] E) (hc : ∀ x, c x = σ x) (G : Matrix (Fin n) (Fin n) E)
    (g : GL (Fin n) (AdLat.RA F E))
    (hg : ∀ x y, AdLat.hermA c (-G.transpose) (g.1 *ᵥ x) (g.1 *ᵥ y) = AdLat.hermA c (-G.transpose) x y) :
    g ∈ HR (Af F) σ G := by
  have hc' : (c : E →ₐ[F] E) = σ := AlgHom.ext hc
  change Formalism.UG.cT _ _ * _ * _ = _
  ext i j
  have h := hg (Pi.single j 1) (Pi.single i 1)
  simp only [AdLat.hermA, AdLat.sg, hc', Matrix.mulVec_single_one, Matrix.col_apply, Matrix.neg_apply,
    Matrix.transpose_apply, TensorProduct.tmul_neg, mul_neg, neg_mul, Finset.sum_neg_distrib, neg_inj] at h
  simp only [Pi.single_apply, apply_ite (Algebra.TensorProduct.map (AlgHom.id F (FiniteAdeleRing (𝓞 F) F)) σ),
    map_one, map_zero, mul_ite, ite_mul, mul_one, mul_zero, one_mul, zero_mul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true] at h
  simp only [Matrix.mul_apply, Formalism.UG.cT, JR, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
  refine Eq.trans ?_ h
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  change _ * (1 ⊗ₜ _) * _ = _ * _ * sigR _ σ _
  ring

theorem comp_sub_eq {A : Type} [AddCommGroup A] (N : ℕ) (x e w : A) : x - (x + N • e + N • w) = N • -(e + w) := by
  rw [smul_neg, smul_add]
  abel

end GlobalTheory.RecDict
