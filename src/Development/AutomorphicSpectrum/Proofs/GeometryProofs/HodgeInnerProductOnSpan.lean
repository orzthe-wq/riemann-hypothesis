module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductPullbackUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfSumEmbeddingSmul
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLinearOfIsMonHom
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HodgeExt

open GlobalTheory.TangentOrigin

section Unif

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ}

def transl (u : HolUnif A L g) (z : Fin g → ℂ) : A ⟶ A := (toUnit A ≫ u.ex z) * 𝟙 A

theorem ex_comp_transl (u : HolUnif A L g) (z y : Fin g → ℂ) : u.ex y ≫ transl u z = u.ex (z + y) := by
  rw [transl, MonObj.comp_mul, u.ex_add, Category.comp_id, ← Category.assoc, toUnit_unique (u.ex y ≫ toUnit A) (𝟙 _),
    Category.id_comp]

alias eq_of_isDiff := _root_.GlobalTheory.CompanionTheory.Ar.HodgeUnique.eq_of_isDiff

end Unif

section Pull

variable {X : Scheme.{0}} {G : Over X} [GrpObj G] {z : Sp ℂ ⟶ X}
  {A : Over (Sp ℂ)} [GrpObj A] {φ : A.left ⟶ G.left}

def push (h : IsGrpPullback A G z φ) {T : Over (Sp ℂ)} (x : T ⟶ A) : Over.mk (T.hom ≫ z) ⟶ G :=
  Over.homMk (x.left ≫ φ) (by
    rw [Category.assoc, h.1.w, ← Category.assoc, Over.w x]
    rfl)

def lft (h : IsGrpPullback A G z φ) (v : epsAt z ⟶ G) : epsR ℂ ⟶ A :=
  Over.homMk (h.1.lift v.left (spMap (algebraMap ℂ (DualNumber ℂ))) (Over.w v)) (h.1.lift_snd _ _ _)

theorem lft_left (h : IsGrpPullback A G z φ) (v : epsAt z ⟶ G) : (lft h v).left ≫ φ = v.left :=
  h.1.lift_fst _ _ _

theorem lft_unique (h : IsGrpPullback A G z φ) {v : epsAt z ⟶ G} {v' : epsR ℂ ⟶ A} (e : v'.left ≫ φ = v.left) :
    v' = lft h v :=
  Over.OverMorphism.ext (h.1.hom_ext (e.trans (lft_left h v).symm) (by rw [Over.w, Over.w]))

theorem lft_mul (h : IsGrpPullback A G z φ) (v w : epsAt z ⟶ G) : lft h (v * w) = lft h v * lft h w :=
  (lft_unique h (h.2 (epsR ℂ) (lft h v) (lft h w) v w (lft_left h v).symm (lft_left h w).symm).symm).symm

theorem isTangent_lft (h : IsGrpPullback A G z φ) {v : epsAt z ⟶ G} (hv : IsTanAt G z v) : IsTangent (lft h v) := by
  apply GlobalTheory.CompanionTheory.Ar.HodgeUnique.isTangent_lft <;> assumption

variable {L₀ : LB A.left} {g : ℕ}

theorem exists_coords (h : IsGrpPullback A G z φ) (u₀ : HolUnif A L₀ g) {v : epsAt z ⟶ G} (hv : IsTanAt G z v)
    {A' : Over (Sp ℂ)} [GrpObj A'] {φ' : A'.left ⟶ G.left} (h' : IsGrpPullback A' G z φ') {L' : LB A'.left}
    {g' : ℕ} (u : HolUnif A' L' g') {v' : epsR ℂ ⟶ A'} (e : v'.left ≫ φ' = v.left) {α : Fin g' → ℂ}
    (d : u.IsDiff α v') : ∃ a, u₀.IsDiff a (lft h v) := by
  obtain ⟨f, _, hf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeUnique.exists_map h h'
  obtain ⟨F, hF⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeUnique.exists_linear_compare u₀ u f
  have ht : IsTangent v' := by
    rw [lft_unique h' e]
    exact isTangent_lft h' hv
  have e' : v' ≫ f = lft h v := lft_unique h (by rw [Over.comp_left, Category.assoc, hf, e])
  exact ⟨F α, e' ▸ GlobalTheory.HomLinear.isDiff_comp u u₀ f F hF ht d⟩

theorem forall_of_span {V : Type} [AddCommGroup V] [Module ℂ V] {W : Set V} (hspan : Submodule.span ℂ W = ⊤)
    {p : V → Prop} (h0 : p 0) (hm : ∀ a ∈ W, p a) (hadd : ∀ a b, p a → p b → p (a + b))
    (hsm : ∀ (c : ℂ) a, p a → p (c • a)) (a : V) : p a :=
  Submodule.span_induction (p := fun x _ => p x) hm h0 (fun x y _ _ => hadd x y) (fun c x _ => hsm c x)
    (hspan ▸ Submodule.mem_top)

theorem exists_linear_coords {V : Type} [AddCommGroup V] [Module ℂ V] (Mz : LieModel G z V)
    (h : IsGrpPullback A G z φ) (u₀ : HolUnif A L₀ g) {W : Set V} (h0 : (0 : V) ∈ W)
    (hspan : Submodule.span ℂ W = ⊤) (hW : ∀ a ∈ W, ∃ d, u₀.IsDiff d (lft h (Mz.pt a))) :
    ∃ D : V →ₗ[ℂ] (Fin g → ℂ), ∀ a, u₀.IsDiff (D a) (lft h (Mz.pt a)) := by
  have ht : ∀ a, IsTangent (lft h (Mz.pt a)) := fun a => isTangent_lft h (Mz.tan a)
  have hadd : ∀ a b, lft h (Mz.pt (a + b)) = lft h (Mz.pt a) * lft h (Mz.pt b) := fun a b => by
    rw [Mz.add, lft_mul]
  have hmul : ∀ {a b d d'}, u₀.IsDiff d (lft h (Mz.pt a)) → u₀.IsDiff d' (lft h (Mz.pt b)) →
      u₀.IsDiff (d + d') (lft h (Mz.pt (a + b))) := fun {a b d d'} e e' => by
    rw [hadd]
    exact GlobalTheory.UnifDifferential.isDiff_mul u₀ ((Chart.isTan_iff _).2 (ht a)) ((Chart.isTan_iff _).2 (ht b)) e e'
  have hsm : ∀ (c : ℂ) {a d}, u₀.IsDiff d (lft h (Mz.pt a)) → u₀.IsDiff (c • d) (lft h (Mz.pt (c • a))) :=
    fun c {a d} e => by
      refine GlobalTheory.CMNormIdentity.isDiff_of_isLieComb u₀ e c ⟨![lft h (Mz.pt (c • a))], fun i => ?_, by simp⟩
      have hi : i = 0 := Subsingleton.elim _ _
      subst hi
      change (lft h (Mz.pt (c • a))).left = spMap (epsScaleR c) ≫ (lft h (Mz.pt a)).left
      refine h.1.hom_ext ?_ ?_
      · rw [lft_left, Category.assoc, lft_left]
        exact Mz.smul c a
      · have e1 : (lft h (Mz.pt (c • a))).left ≫ A.hom = spMap (algebraMap ℂ (DualNumber ℂ)) := Over.w _
        have e2 : (lft h (Mz.pt a)).left ≫ A.hom = spMap (algebraMap ℂ (DualNumber ℂ)) := Over.w _
        rw [e1, Category.assoc, e2, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
        have : (epsScaleR c).comp (algebraMap ℂ (DualNumber ℂ)) = algebraMap ℂ (DualNumber ℂ) := by
          ext x <;> simp [epsScaleR]
        rw [this]
  have hall : ∀ a, ∃ d, u₀.IsDiff d (lft h (Mz.pt a)) := forall_of_span hspan (hW 0 h0) hW
    (fun a b ⟨d, e⟩ ⟨d', e'⟩ => ⟨_, hmul e e'⟩) (fun c a ⟨d, e⟩ => ⟨_, hsm c e⟩)
  choose D hD using hall
  exact ⟨{ toFun := D
           map_add' := fun a b => eq_of_isDiff u₀ (ht _) (hD _) (hmul (hD a) (hD b))
           map_smul' := fun c a => eq_of_isDiff u₀ (ht _) (hD _) (hsm c (hD a)) }, hD⟩

end Pull

theorem hodgeInnerProduct_of_span : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S' S : Scheme.{0}) (t₀ : SAB H S') (t : SAB H S) (f : S' ⟶ S) (_ : SABMap t₀ t f) (z₀ : Sp ℂ ⟶ S') (V : Type) [AddCommGroup V] [Module ℂ V] (Mz : LieModel t.G (z₀ ≫ f) V) (core : InnerProductSpace.Core ℂ V) (W : Set V), (0 : V) ∈ W → Submodule.span ℂ W = ⊤ → (∀ a ∈ W, ∀ b ∈ W, HodgeIP t.G t.PP.L (z₀ ≫ f) (Mz.pt a) (Mz.pt b) (core.inner a b)) → ∀ a b : V, HodgeIP t.G t.PP.L (z₀ ≫ f) (Mz.pt a) (Mz.pt b) (core.inner a b) := by
  intro E _ _ _ H S' S t₀ t f m z₀ V _ _ Mz core W h0 hspan hW
  obtain ⟨hLB, -, -, A₀, _, φ₀, g, u₀, Hm₀, χ₀, -, -, -, -, hpb, hAH, -, -, -, -, -⟩ := hW 0 h0 0 h0
  obtain ⟨D, hD⟩ := exists_linear_coords Mz hpb u₀ h0 hspan fun a ha => by
    obtain ⟨-, -, -, A, _, φ, g', u, Hm, χ, v', -, α, -, hpb', -, e1, -, d1, -, -⟩ := hW a ha a ha
    exact exists_coords hpb u₀ (Mz.tan a) hpb' u e1 d1
  let T : V → V → ℂ := fun a b => Real.pi * (D b ⬝ᵥ Hm₀.mulVec (star (D a)))
  have hT : ∀ a b, HodgeIP t.G t.PP.L (z₀ ≫ f) (Mz.pt a) (Mz.pt b) (T a b) := fun a b =>
    ⟨hLB, Mz.tan a, Mz.tan b, A₀, _, φ₀, g, u₀, Hm₀, χ₀, lft hpb _, lft hpb _, D a, D b, hpb, hAH, lft_left hpb _, lft_left hpb _, hD a, hD b,
      rfl⟩
  have hlift : ∀ v : epsAt (z₀ ≫ f) ⟶ t.G, ∃ v' : epsAt z₀ ⟶ t₀.G, v'.left ≫ m.φ = v.left := fun v =>
    ⟨Over.homMk (m.cart.1.lift v.left (Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫ z₀)
      (by simpa using Over.w v)) (m.cart.1.lift_snd _ _ _), m.cart.1.lift_fst _ _ _⟩
  have hWW : ∀ a ∈ W, ∀ b ∈ W, T a b = core.inner a b := fun a ha b hb => by
    obtain ⟨a', ea⟩ := hlift (Mz.pt a)
    obtain ⟨b', eb⟩ := hlift (Mz.pt b)
    exact (_root_.GlobalTheory.CompanionTheory.Ar.HodgeUnique.main E H S' S t₀ t f m z₀ a' b' _ _ ea eb).2 _ _ (hT a b) (hW a ha b hb)
  have hr : ∀ x y y', core.inner x (y + y') = core.inner x y + core.inner x y' := fun x y y' => by
    rw [← core.conj_inner_symm, core.add_left, map_add (f := _), core.conj_inner_symm, core.conj_inner_symm]
  have hs : ∀ (c : ℂ) x y, core.inner x (c • y) = c * core.inner x y := fun c x y => by
    rw [← core.conj_inner_symm, core.smul_left, map_mul, core.conj_inner_symm, Complex.conj_conj]
  have h1 : ∀ a ∈ W, ∀ b, T a b = core.inner a b := fun a ha =>
    forall_of_span hspan (hWW a ha 0 h0) (hWW a ha)
      (fun b b' e e' => by
        rw [hr, ← e, ← e']
        simp only [T, map_add (f := _), add_dotProduct, mul_add])
      (fun c b e => by
        rw [hs, ← e]
        simp only [T, map_smul, smul_dotProduct, smul_eq_mul]
        ring)
  have h2 : ∀ a b, T a b = core.inner a b := fun a b =>
    forall_of_span hspan (p := fun a => T a b = core.inner a b) (h1 0 h0 b) (fun a ha => h1 a ha b)
      (fun a a' e e' => by
        rw [core.add_left]
        rw [← e, ← e']
        simp only [T, map_add (f := _), star_add, mulVec_add, dotProduct_add, mul_add])
      (fun c a e => by
        rw [core.smul_left]
        rw [← e]
        simp only [T, map_smul, star_smul, mulVec_smul, dotProduct_smul, smul_eq_mul]
        simp
        ring) a
  intro a b
  rw [← h2]
  exact hT a b

end GlobalTheory.CompanionTheory.Ar.HodgeExt
