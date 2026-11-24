module

public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ZeroMemLatOf
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
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct Topology
open GlobalTheory.RecDict

namespace GlobalTheory.MarkCoset

open scoped Matrix nonZeroDivisors

theorem AA_ne_zero (D : D7) : D.host.AA ≠ 0 := by
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

theorem latG_spec (D : D7) (V : HSp D) (g : GA D V) :
    (∀ v, v ∈ latG V g ↔ finVec V v ∈ latGHat V g) ∧
      ∀ z, z ∈ latGHat V g ↔ ∃ y ∈ latGHat V 1, (finHom V g).1 *ᵥ y = z := by
  let e : V.V →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E) :=
    (V.frame.equivFun : V.V →ₗ[D.host.E] (Fin V.rank → D.host.E)).restrictScalars (𝓞 D.host.E)
  let L : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E) := V.L0.map e
  have hfg : L.FG := V.standardTuple_isLattice.fg.map e
  have hsp : Submodule.span D.host.E (L : Set (Fin V.rank → D.host.E)) = ⊤ := by
    have hspan : Submodule.span D.host.E (V.L0 : Set V.V) = ⊤ := by
      let W := Submodule.span D.host.E (V.L0 : Set V.V)
      change W = ⊤
      by_contra h
      let e : V.V ≃ₗ⋆[D.host.E] V.V :=
        (V.frame.equivFun.trans (starLinearEquiv D.host.E)).trans V.frame.equivFun.symm
      let g : V.V →ₗ[D.host.E] Module.Dual D.host.E W :=
        (LinearMap.domRestrict' W).comp (V.hT.comp e.toLinearMap)
      have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) <
          Module.finrank D.host.E V.V := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt h
      obtain ⟨z, hz, hz₀⟩ :=
        Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      have hsmul (a : D.host.E) : a • e z ∈ V.L0 := by
        rw [← V.baseLattice_isUnimodular]
        simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual,
          Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply]
        intro y hy
        have hzy : V.hT (e z) y = 0 :=
          congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩)
            (LinearMap.mem_ker.mp hz)
        have hyz : V.hT y (e z) = 0 := by
          have hh := V.herm.eq (e z) y
          simpa [hzy] using hh.symm
        simp [hyz]
      let i : D.host.E →ₗ[𝓞 D.host.E] V.L0 :=
        ((LinearMap.toSpanSingleton D.host.E _ (e z)).restrictScalars (𝓞 D.host.E)).codRestrict V.L0 hsmul
      let : Module.Finite (𝓞 D.host.E) V.L0 := Module.Finite.iff_fg.mpr V.standardTuple_isLattice.fg
      let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective i fun a b hab =>
        smul_left_injective D.host.E (fun hzero => hz₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField D.host.E
        (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 D.host.E) D.host.E) (Field.toIsField D.host.E))
    have h := congrArg (Submodule.map (V.frame.equivFun : V.V →ₗ[D.host.E] (Fin V.rank → D.host.E))) hspan
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
  have hs := fun g : GA D V => AdLat.scale_latOf D.host.F D.host.E V.rank L (finHom V g) D.host.AA _
    hfg hsp (AA_ne_zero D) rfl
  set L' := Submodule.span (𝓞 D.host.E) {w | ∃ a ∈ D.host.AA, ∃ x ∈ L, w = a • x} with hL'
  have h1 : (latG V g : Set (Fin V.rank → D.host.E)) = AdLat.latOf D.host.F (finHom V g).1 L' := by
    rw [← (hs g).1]
    unfold latG gLat
    rw [hhat]
    rfl
  have h2 : ∀ g : GA D V, (latGHat V g : Set (Fin V.rank → AdLat.RA D.host.F D.host.E)) =
      (finHom V g).1.mulVec '' (AdLat.hat D.host.F (L' : Set (Fin V.rank → D.host.E))) := by
    intro g
    rw [← (hs g).2.1]
    unfold latGHat gLat
    rw [hhat]
  have h3 : ∀ y, y ∈ latGHat V 1 ↔ y ∈ AdLat.hat D.host.F (L' : Set (Fin V.rank → D.host.E)) := by
    intro y
    rw [← SetLike.mem_coe, h2 1]
    simp only [map_one, Units.val_one, Set.mem_image, Matrix.one_mulVec, exists_eq_right, SetLike.mem_coe]
  refine ⟨fun v => ?_, fun z => ?_⟩
  · rw [← SetLike.mem_coe, h1, ← SetLike.mem_coe, h2 g]
    rfl
  · rw [← SetLike.mem_coe, h2 g]
    simp only [h3]
    rfl

theorem closure_congr {A : Type} [CommRing A] {n : ℕ} (k : Matrix (Fin n) (Fin n) A) (N : ℕ) (S : Set (Fin n → A))
    (h : ∀ z ∈ S, ∃ y ∈ AddSubgroup.closure S, k *ᵥ z = z + N • y) :
    ∀ z ∈ AddSubgroup.closure S, ∃ y ∈ AddSubgroup.closure S, k *ᵥ z = z + N • y := by
  intro z hz
  induction hz using AddSubgroup.closure_induction with
  | mem w hw => exact h w hw
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨x', hx', ex⟩ := hx
    obtain ⟨y', hy', ey⟩ := hy
    exact ⟨x' + y', add_mem hx' hy', by rw [Matrix.mulVec_add, ex, ey, smul_add]; abel⟩
  | neg x _ hx =>
    obtain ⟨x', hx', ex⟩ := hx
    exact ⟨-x', neg_mem hx', by rw [Matrix.mulVec_neg, ex, smul_neg]; abel⟩

theorem smul_congr {A : Type} [CommRing A] {n : ℕ} (k : Matrix (Fin n) (Fin n) A) (N : ℕ) (a : A) (z y : Fin n → A)
    (e : k *ᵥ z - z = N • y) : k *ᵥ (fun i => a * z i) = (fun i => a * z i) + N • fun i => a * y i := by
  change k *ᵥ (a • z) = a • z + N • (a • y)
  rw [Matrix.mulVec_smul, smul_comm N, ← smul_add, ← e, add_sub_cancel]

theorem level_latGHat {D : D7} (V : HSp D) (N : ℕ) (k : GA D V)
    (hk : ∀ z ∈ latHat V, ∃ y ∈ latHat V, (finHom V k).1.mulVec z - z = N • y) :
    ∀ z ∈ latGHat V 1, ∃ y ∈ latGHat V 1, (finHom V k).1 *ᵥ z = z + N • y := by
  have h1 : ∀ z, z ∈ gLat V 1 ↔ z ∈ latHat V := by
    intro z
    simp only [gLat, map_one, Units.val_one, Set.mem_image, Matrix.one_mulVec, exists_eq_right, SetLike.mem_coe]
  refine closure_congr _ N _ ?_
  rintro _ ⟨a, ha, z, hz, rfl⟩
  obtain ⟨y, hy, e⟩ := hk z ((h1 z).1 hz)
  exact ⟨_, AddSubgroup.subset_closure ⟨a, ha, y, (h1 y).2 hy, rfl⟩, smul_congr _ N _ z y e⟩

theorem rational_matrix {D : D7} (V : HSp D) (δ : GA D V) (hδ : δ ∈ GQ V) :
    ∃ δ₀ : GL (Fin V.rank) D.host.E,
      (∀ u v, herm (-V.gram.transpose) (δ₀.1 *ᵥ u) (δ₀.1 *ᵥ v) = herm (-V.gram.transpose) u v) ∧
      (∀ v, (finHom V δ).1 *ᵥ finVec V v = finVec V (δ₀.1 *ᵥ v)) ∧
      ∀ (τ : D.host.E →+* ℂ) (θ : Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ), Formalism.MainNotions.StandardLattice.IsInfEmb τ θ →
        archM V θ δ = δ₀.1.map τ := by
  obtain ⟨δ₀, hu, he⟩ := hδ
  have he' : ∀ i j, (matHom V δ).1 i j = (1 : AF D.host.F) ⊗ₜ δ₀.1 i j := fun i j =>
    (congrArg (fun x : GL (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E) => x.1 i j) he).symm
  refine ⟨δ₀, fun u v => ?_, fun v => ?_, fun τ θ hθ => ?_⟩
  · have hu' : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) δ₀.1 * V.gram * δ₀.1 = V.gram := hu
    have key : ∀ x y, herm (-V.gram.transpose) x y =
        -(((D.sp.cm.sig : D.host.E →+* D.host.E) ∘ y) ⬝ᵥ (V.gram *ᵥ x)) := by
      intro x y
      simp only [herm, dotProduct, Matrix.mulVec, Finset.mul_sum, Matrix.neg_apply, Matrix.transpose_apply,
        mul_neg, neg_mul, Finset.sum_neg_distrib, neg_inj]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      change _ * _ * cc (y a) = cc (y a) * _
      ring
    have hm : (D.sp.cm.sig : D.host.E →+* D.host.E) ∘ (δ₀.1 *ᵥ v) =
        ((D.sp.cm.sig : D.host.E →+* D.host.E) ∘ v) ᵥ* Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) δ₀.1 := by
      rw [Formalism.UG.cT, Matrix.vecMul_transpose]
      funext i
      exact RingHom.map_mulVec _ _ _ i
    rw [key, key, hm, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hu']
  · funext i
    have hf : ∀ i j, (finHom V δ).1 i j = (1 : Af D.host.F) ⊗ₜ δ₀.1 i j := fun i j => by
      change Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E) ((matHom V δ).1 i j) = _
      rw [he', Algebra.TensorProduct.map_tmul, map_one]
      rfl
    simp only [Matrix.mulVec, dotProduct, hf, finVec, Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one,
      TensorProduct.tmul_sum]
  · ext i j
    change θ (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) ((matHom V δ).1 i j)) = _
    rw [he', Algebra.TensorProduct.map_tmul, map_one]
    exact hθ.1 _

theorem nsmul_cancel (F : Type) [Field F] {A : Type} [AddCommGroup A] [Module F A] (N : ℕ) (hN : (N : F) ≠ 0)
    {x y : A} (h : N • x = N • y) : x = y := by
  rw [← Nat.cast_smul_eq_nsmul F, ← Nat.cast_smul_eq_nsmul F] at h
  exact smul_right_injective _ hN h

theorem finVec_div {D : D7} (V : HSp D) (N : ℕ) (hN : N ≠ 0) (x : Fin V.rank → D.host.E)
    (z : Fin V.rank → Af D.host.F ⊗[D.host.F] D.host.E) (h : finVec V x = N • z) :
    ∃ w, finVec V w = z ∧ x = N • w := by
  have hE : (N : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hN
  have hF : (N : D.host.F) ≠ 0 := Nat.cast_ne_zero.2 hN
  have hx : x = N • ((N : D.host.E)⁻¹ • x) := by
    rw [← Nat.cast_smul_eq_nsmul D.host.E, smul_inv_smul₀ hE]
  refine ⟨_, ?_, hx⟩
  have h2 : N • finVec V ((N : D.host.E)⁻¹ • x) = N • z := by
    rw [← h]
    conv_rhs => rw [hx]
    exact (AdLat.cap_fv_nsmul D.host.F N _).symm
  funext i
  exact nsmul_cancel D.host.F N hF (congrFun h2 i)

theorem transport {G A : Type} [Group G] [CommRing A] {n : ℕ} (f : G →* GL (Fin n) A)
    (Lh : G → AddSubgroup (Fin n → A)) (hL : ∀ g z, z ∈ Lh g ↔ ∃ y ∈ Lh 1, (f g).1 *ᵥ y = z) (N : ℕ) (δ u k : G)
    (hk : ∀ z ∈ Lh 1, ∃ y ∈ Lh 1, (f k).1 *ᵥ z = z + N • y)
    (hk' : ∀ z ∈ Lh 1, ∃ y ∈ Lh 1, (f k⁻¹).1 *ᵥ z = z + N • y) :
    (∀ z, z ∈ Lh u ↔ (f δ).1 *ᵥ z ∈ Lh (δ * u * k)) ∧
      ∀ x x' a, a ∈ Lh 1 → (∃ w ∈ Lh u, x - (f u).1 *ᵥ a = N • w) →
        (∃ w ∈ Lh (δ * u * k), x' - (f (δ * u * k)).1 *ᵥ a = N • w) →
        ∃ w ∈ Lh (δ * u * k), (f δ).1 *ᵥ x - x' = N • w := by
  have hmul : ∀ (a b : G) z, (f (a * b)).1 *ᵥ z = (f a).1 *ᵥ ((f b).1 *ᵥ z) := by
    intro a b z
    rw [map_mul, Units.val_mul, Matrix.mulVec_mulVec]
  have hone : ∀ z, (f 1).1 *ᵥ z = z := by
    intro z
    rw [map_one, Units.val_one, Matrix.one_mulVec]
  have h1 : ∀ z, z ∈ Lh u ↔ (f δ).1 *ᵥ z ∈ Lh (δ * u * k) := by
    intro z
    rw [hL u, hL (δ * u * k)]
    constructor
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨w, hw, e⟩ := hk' y hy
      refine ⟨(f k⁻¹).1 *ᵥ y, e ▸ add_mem hy (nsmul_mem hw N), ?_⟩
      rw [← hmul, ← hmul, mul_inv_cancel_right]
    · rintro ⟨y, hy, h⟩
      obtain ⟨w, hw, e⟩ := hk y hy
      refine ⟨(f k).1 *ᵥ y, e ▸ add_mem hy (nsmul_mem hw N), ?_⟩
      have := congrArg (fun v => (f δ⁻¹).1 *ᵥ v) h
      simp only [← hmul, inv_mul_cancel, hone] at this
      rw [← this, ← hmul, mul_assoc, inv_mul_cancel_left]
  refine ⟨h1, ?_⟩
  rintro x x' a ha ⟨w, hw, e⟩ ⟨w', hw', e'⟩
  obtain ⟨y, hy, ey⟩ := hk a ha
  refine ⟨(f δ).1 *ᵥ w - (f δ).1 *ᵥ ((f u).1 *ᵥ y) - w',
    sub_mem (sub_mem ((h1 w).1 hw) ((h1 _).1 ((hL u _).2 ⟨y, hy, rfl⟩))) hw', ?_⟩
  rw [sub_eq_iff_eq_add.1 e, sub_eq_iff_eq_add.1 e', hmul, hmul, ey]
  simp only [Matrix.mulVec_add, Matrix.mulVec_smul, smul_sub]
  abel


end GlobalTheory.MarkCoset
