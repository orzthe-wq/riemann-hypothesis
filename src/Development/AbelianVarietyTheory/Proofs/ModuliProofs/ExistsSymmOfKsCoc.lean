module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CechPrimitive
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDerOfIsPushout
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSymmOfSquare
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSquareOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsLieCombZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstFnCompSpMap, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSymmOfKsCoc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstFnCompSpMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstFnCompSpMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS
noncomputable section
namespace GlobalTheory.KS.Sym
variable {X X₂ Y Z : Scheme.{0}}

theorem app_eq_pbT (f : Z ⟶ Y) (W : Y.Opens) (s : Γ(Y, W)) : (f.app W).hom s = pbT f s (f ⁻¹ᵁ W) := by
  unfold pbT
  rw [dite_eq_left le_rfl]
  simp [Scheme.Hom.appLE]

theorem pbT_pbT (f : Z ⟶ Y) (g : Y ⟶ X) {O₀ : X.Opens} {O₁ : Y.Opens} {O₂ : Z.Opens} (h₁ : O₁ ≤ g ⁻¹ᵁ O₀)
    (h₂ : O₂ ≤ f ⁻¹ᵁ O₁) (s : Γ(X, O₀)) : pbT f (pbT g s O₁) O₂ = pbT (f ≫ g) s O₂ := by
  have h₃ : O₂ ≤ (f ≫ g) ⁻¹ᵁ O₀ := h₂.trans (fun x hx => h₁ hx)
  unfold pbT
  rw [dite_eq_left h₁, dite_eq_left h₂, dite_eq_left h₃, ← CommRingCat.comp_apply, Scheme.Hom.appLE_comp_appLE]

theorem pbT_id {O₀ : Y.Opens} (s : Γ(Y, O₀)) (O : Y.Opens) : pbT (𝟙 Y) s O = rsT s O := by
  unfold pbT rsT
  by_cases h : O ≤ O₀
  · rw [dite_eq_left (show O ≤ 𝟙 Y ⁻¹ᵁ O₀ from h), dite_eq_left h]
    rfl
  · rw [dite_eq_right (show ¬O ≤ 𝟙 Y ⁻¹ᵁ O₀ from h), dite_eq_right h]

theorem constFn_comp_spMap {R K : Type} [CommRing R] [CommRing K] (x₀ : R →+* K) (q : Y ⟶ Sp K) (O : Y.Opens) (r : R) :
    constFn (q ≫ spMap x₀) O r = constFn q O (x₀ r) := by
  unfold constFn spMap
  have key : (Spec.map (CommRingCat.ofHom x₀)).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) =
      (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom (x₀ r) := by
    rw [← CommRingCat.comp_apply, ← Scheme.ΓSpecIso_inv_naturality]
    rfl
  rw [← key]
  simp [Scheme.Hom.appLE]
  rfl

private lemma rsT_eq_resG_of_le_moduli {O₀ O : Z.Opens} (s : Γ(Z, O₀)) (h : O ≤ O₀) : rsT s O = resG Z h s := by
  unfold rsT
  rw [dite_eq_left h]

private lemma rsT_pbT_of_le_of_le_preimage (f : Z ⟶ Y) {O₀ : Y.Opens} (s : Γ(Y, O₀)) {O O' : Z.Opens} (h : O' ≤ O)
    (e : O ≤ f ⁻¹ᵁ O₀) : rsT (pbT f s O) O' = pbT f s O' := by
  unfold rsT pbT
  rw [dite_eq_left h, dite_eq_left e, dite_eq_left (h.trans e)]
  dsimp only [resG]
  rw [← CommRingCat.comp_apply, Scheme.Hom.appLE_map]

private lemma pbT_rsT_of_le_of_le_preimage' (f : Z ⟶ Y) {O₀ O₁ : Y.Opens} (s : Γ(Y, O₀)) (h : O₁ ≤ O₀) {O : Z.Opens}
    (e : O ≤ f ⁻¹ᵁ O₁) : pbT f (rsT s O₁) O = pbT f s O := by
  unfold rsT pbT
  rw [dite_eq_left h, dite_eq_left e, dite_eq_left (e.trans (fun x hx => h hx))]
  dsimp only [resG]
  rw [← CommRingCat.comp_apply, Scheme.Hom.map_appLE]

private lemma pbT_app_pbT_eq_pbT_comp (p : Z ⟶ Y) (m : Y ⟶ X₂) (π : X₂ ⟶ X) {O : X.Opens} {V : X₂.Opens}
    (hV : V ≤ π ⁻¹ᵁ O) (f : Γ(X, O)) {O' : Z.Opens} (hO' : O' ≤ p ⁻¹ᵁ m ⁻¹ᵁ V) :
    pbT p ((m.app V).hom (pbT π f V)) O' = pbT (p ≫ m ≫ π) f O' := by
  rw [app_eq_pbT, pbT_pbT m π hV le_rfl f, pbT_pbT p (m ≫ π) (fun x hx => hV hx) hO' f]

private lemma rsT_rsT_of_le_of_le {O₀ A B : Z.Opens} (s : Γ(Z, O₀)) (hB : B ≤ A) (hA : A ≤ O₀) :
    rsT (rsT s A) B = rsT s B := by
  unfold rsT
  rw [dite_eq_left hB, dite_eq_left hA, dite_eq_left (hB.trans hA)]
  dsimp only [resG]
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

private lemma rsT_sum_moduli {κ : Type} {O₀ : Z.Opens} (s : Finset κ) (F : κ → Γ(Z, O₀)) (O : Z.Opens) :
    rsT (∑ i ∈ s, F i) O = ∑ i ∈ s, rsT (F i) O := by
  unfold rsT
  split_ifs <;> simp

private lemma pbT_constFn_preimage {R : Type} [CommRing R] (m : Z ⟶ Y) (s : Y ⟶ Sp R) (V : Y.Opens) (r : R) :
    pbT m (constFn s V r) (m ⁻¹ᵁ V) = constFn (m ≫ s) (m ⁻¹ᵁ V) r := by
  unfold pbT constFn
  rw [dite_eq_left le_rfl, ← CommRingCat.comp_apply]
  erw [Scheme.Hom.appLE_comp_appLE]

private lemma rsT_natCast_of_le {O₀ O : Z.Opens} (k : ℕ) (h : O ≤ O₀) : rsT (k : Γ(Z, O₀)) O = k := by
  rw [rsT_eq_resG_of_le_moduli _ h, map_natCast]

private lemma pbT_sum' {κ : Type} (f : Z ⟶ Y) {O₀ : Y.Opens} (s : Finset κ) (F : κ → Γ(Y, O₀)) (O : Z.Opens) :
    pbT f (∑ i ∈ s, F i) O = ∑ i ∈ s, pbT f (F i) O := by
  unfold pbT
  split_ifs <;> simp

def Der (h : Z ⟶ X) (T : Z.Opens) (δ : ∀ O : X.Opens, Γ(X, O) → ∀ O' : Z.Opens, Γ(Z, O')) : Prop :=
  (∀ O f f' O', O' ≤ T → O' ≤ h ⁻¹ᵁ O → δ O (f * f') O' = pbT h f O' * δ O f' O' + pbT h f' O' * δ O f O') ∧
  (∀ O O₁ (f : Γ(X, O)) O', O₁ ≤ O → O' ≤ T → O' ≤ h ⁻¹ᵁ O₁ → δ O₁ (rsT f O₁) O' = δ O f O') ∧
  ∀ O f O' O'', O'' ≤ O' → O' ≤ T → O' ≤ h ⁻¹ᵁ O → rsT (δ O f O') O'' = δ O f O''

theorem Der.sub {h : Z ⟶ X} {T : Z.Opens} {δ δ' : ∀ O : X.Opens, Γ(X, O) → ∀ O' : Z.Opens, Γ(Z, O')}
    (a : Der h T δ) (b : Der h T δ') : Der h T (fun O f O' => δ O f O' - δ' O f O') := by
  unfold Der at a b ⊢
  obtain ⟨a1, a2, a3⟩ := a
  obtain ⟨b1, b2, b3⟩ := b
  refine ⟨fun O f f' O' h₁ h₂ => ?_, fun O O₁ f O' h₀ h₁ h₂ => ?_, fun O f O' O'' h₀ h₁ h₂ => ?_⟩
  · dsimp only
    rw [a1 O f f' O' h₁ h₂, b1 O f f' O' h₁ h₂]
    ring
  · dsimp only
    rw [a2 O O₁ f O' h₀ h₁ h₂, b2 O O₁ f O' h₀ h₁ h₂]
  · dsimp only
    rw [_root_.GlobalTheory.KS.rsT_sub, a3 O f O' O'' h₀ h₁ h₂, b3 O f O' O'' h₀ h₁ h₂]

theorem Der.eq_zero {h : Z ⟶ X} {T : Z.Opens} {δ : ∀ O : X.Opens, Γ(X, O) → ∀ O' : Z.Opens, Γ(Z, O')}
    (a : Der h T δ) {W : X.Opens} (hW : IsAffineOpen W) (hT : T ≤ h ⁻¹ᵁ W) (h0 : ∀ f, δ W f T = 0)
    (O : X.Opens) (f : Γ(X, O)) (O' : Z.Opens) (h₁ : O' ≤ T) (h₂ : O' ≤ h ⁻¹ᵁ O) : δ O f O' = 0 := by
  have kill : ∀ (g : Γ(X, W)) (V : X.Opens), V ≤ W → ∀ O'' : Z.Opens, O'' ≤ T → O'' ≤ h ⁻¹ᵁ V →
      δ V (rsT g V) O'' = 0 := by
    intro g V hVW O'' k₁ k₂
    rw [a.2.1 W V g O'' hVW k₁ k₂, ← a.2.2 W g T O'' k₁ le_rfl hT, h0, _root_.GlobalTheory.KS.rsT_zero]
  have loc : ∀ z : O', ∃ V : Z.Opens, V ≤ O' ∧ z.1 ∈ V ∧ rsT (δ O f O') V = 0 := by
    intro z
    have hz : h.base z.1 ∈ O ⊓ W := ⟨h₂ z.2, hT (h₁ z.2)⟩
    obtain ⟨b, hb, hzb⟩ := hW.exists_basicOpen_le (V := O ⊓ W) ⟨h.base z.1, hz⟩ hz.2
    refine ⟨h ⁻¹ᵁ X.basicOpen b ⊓ O', inf_le_right, ⟨hzb, z.2⟩, ?_⟩
    have hbO : X.basicOpen b ≤ O := hb.trans inf_le_left
    have hbW : X.basicOpen b ≤ W := hb.trans inf_le_right
    have k₁ : h ⁻¹ᵁ X.basicOpen b ⊓ O' ≤ T := inf_le_right.trans h₁
    have k₂ : h ⁻¹ᵁ X.basicOpen b ⊓ O' ≤ h ⁻¹ᵁ X.basicOpen b := inf_le_left
    have := hW.isLocalization_basicOpen b
    obtain ⟨⟨c, ⟨_, k, rfl⟩⟩, hc⟩ := IsLocalization.surj (Submonoid.powers b) (rsT f (X.basicOpen b))
    have hc' : rsT f (X.basicOpen b) * rsT (b ^ k) (X.basicOpen b) = rsT c (X.basicOpen b) := by
      rw [rsT_eq_resG_of_le_moduli (b ^ k) hbW, rsT_eq_resG_of_le_moduli c hbW]
      exact hc
    have e1 : δ (X.basicOpen b) (rsT f (X.basicOpen b) * rsT (b ^ k) (X.basicOpen b)) (h ⁻¹ᵁ X.basicOpen b ⊓ O') =
        δ (X.basicOpen b) (rsT c (X.basicOpen b)) (h ⁻¹ᵁ X.basicOpen b ⊓ O') := by
      rw [hc']
    rw [a.1 _ _ _ _ k₁ k₂, kill (b ^ k) _ hbW _ k₁ k₂, kill c _ hbW _ k₁ k₂, mul_zero, zero_add,
      a.2.1 O _ f _ hbO k₁ k₂, ← a.2.2 O f O' _ inf_le_right h₁ h₂] at e1
    have hu : IsUnit (pbT h (rsT (b ^ k) (X.basicOpen b)) (h ⁻¹ᵁ X.basicOpen b ⊓ O')) := by
      unfold pbT
      rw [dite_eq_left k₂]
      apply IsUnit.map
      rw [rsT_eq_resG_of_le_moduli _ hbW, map_pow]
      apply IsUnit.pow
      exact X.toRingedSpace.isUnit_res_basicOpen b
    exact hu.mul_right_eq_zero.mp e1
  choose V hVO hzV hV0 using loc
  refine TopCat.Sheaf.eq_of_locally_eq' Z.sheaf V O' (fun z => homOfLE (hVO z))
    (fun x hx => TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨x, hx⟩, hzV ⟨x, hx⟩⟩) _ 0 (fun z => ?_)
  have := hV0 z
  rw [rsT_eq_resG_of_le_moduli _ (hVO z)] at this
  change resG Z (hVO z) (δ O f O') = resG Z (hVO z) 0
  rw [map_zero]
  exact this

def dl (h : Z ⟶ X) (L : LB X) (δ : ∀ O : X.Opens, Γ(X, O) → ∀ O' : Z.Opens, Γ(Z, O')) (a b : L.ι) (O' : Z.Opens) :
    Γ(Z, O') := δ _ (L.g a b).val O' * pbT h (L.g a b).inv O'

theorem pbT_val_inv (h : Z ⟶ X) {O : X.Opens} (u : Γ(X, O)ˣ) {O' : Z.Opens} (e : O' ≤ h ⁻¹ᵁ O) :
    pbT h u.val O' * pbT h u.inv O' = 1 := by
  unfold pbT
  rw [dite_eq_left e, dite_eq_left e, ← map_mul, u.val_inv, map_one]

theorem Der.rsT_dl {h : Z ⟶ X} {T : Z.Opens} {δ : ∀ O : X.Opens, Γ(X, O) → ∀ O' : Z.Opens, Γ(Z, O')}
    (a : Der h T δ) (L : LB X) (i j : L.ι) {O' O'' : Z.Opens} (h₀ : O'' ≤ O') (h₁ : O' ≤ T)
    (hi : O' ≤ h ⁻¹ᵁ L.U i) (hj : O' ≤ h ⁻¹ᵁ L.U j) : rsT (dl h L δ i j O') O'' = dl h L δ i j O'' := by
  have hij : O' ≤ h ⁻¹ᵁ (L.U i ⊓ L.U j) := fun x hx => ⟨hi hx, hj hx⟩
  unfold dl
  rw [_root_.GlobalTheory.KS.rsT_mul, a.2.2 (L.U i ⊓ L.U j) _ O' O'' h₀ h₁ hij, rsT_pbT_of_le_of_le_preimage h _ h₀ hij]

theorem Der.dl_coc {h : Z ⟶ X} {T : Z.Opens} {δ : ∀ O : X.Opens, Γ(X, O) → ∀ O' : Z.Opens, Γ(Z, O')}
    (a : Der h T δ) {L : LB X} (hL : L.IsLB) (i j k : L.ι) {O' : Z.Opens} (h₁ : O' ≤ T)
    (hi : O' ≤ h ⁻¹ᵁ L.U i) (hj : O' ≤ h ⁻¹ᵁ L.U j) (hk : O' ≤ h ⁻¹ᵁ L.U k) :
    dl h L δ i j O' + dl h L δ j k O' = dl h L δ i k O' := by
  have hij : L.U i ⊓ L.U j ⊓ L.U k ≤ L.U i ⊓ L.U j := inf_le_left
  have hjk : L.U i ⊓ L.U j ⊓ L.U k ≤ L.U j ⊓ L.U k := fun x hx => ⟨hx.1.2, hx.2⟩
  have hik : L.U i ⊓ L.U j ⊓ L.U k ≤ L.U i ⊓ L.U k := fun x hx => ⟨hx.1.1, hx.2⟩
  have hV : O' ≤ h ⁻¹ᵁ (L.U i ⊓ L.U j ⊓ L.U k) := fun x hx => ⟨⟨hi hx, hj hx⟩, hk hx⟩
  have c := hL.cocycle i j k
  have cv : resG X hij (L.g i j).val * resG X hjk (L.g j k).val = resG X hik (L.g i k).val := by
    have := congrArg Units.val c
    simp only [Units.val_mul] at this
    exact this
  have ci : resG X hij (L.g i j)⁻¹.val * resG X hjk (L.g j k)⁻¹.val = resG X hik (L.g i k)⁻¹.val := by
    have := congrArg (fun u => (u⁻¹).val) c
    simp only [mul_inv_rev, Units.val_mul, ← map_inv] at this
    rw [mul_comm]
    exact this
  have unit : ∀ (u : (Γ(X, L.U i ⊓ L.U j ⊓ L.U k))ˣ), pbT h u.val O' * pbT h u⁻¹.val O' = 1 := fun u => by
    rw [← _root_.GlobalTheory.KS.pbT_mul, Units.mul_inv, _root_.GlobalTheory.KS.pbT_one h hV]
  unfold dl
  simp only [Units.inv_eq_val_inv]
  rw [← a.2.1 _ _ (L.g i j).val O' hij h₁ hV, ← a.2.1 _ _ (L.g j k).val O' hjk h₁ hV,
    ← a.2.1 _ _ (L.g i k).val O' hik h₁ hV,
    ← pbT_rsT_of_le_of_le_preimage' h ((L.g i j)⁻¹.val : Γ(X, L.U i ⊓ L.U j)) hij hV,
    ← pbT_rsT_of_le_of_le_preimage' h ((L.g j k)⁻¹.val : Γ(X, L.U j ⊓ L.U k)) hjk hV,
    ← pbT_rsT_of_le_of_le_preimage' h ((L.g i k)⁻¹.val : Γ(X, L.U i ⊓ L.U k)) hik hV]
  simp only [rsT_eq_resG_of_le_moduli _ hij, rsT_eq_resG_of_le_moduli _ hjk, rsT_eq_resG_of_le_moduli _ hik]
  rw [← cv, ← ci, a.1 _ _ _ O' h₁ hV, _root_.GlobalTheory.KS.pbT_mul]
  have hA := unit (Units.map (resG X hij).toMonoidHom (L.g i j))
  have hB := unit (Units.map (resG X hjk).toMonoidHom (L.g j k))
  simp only [Units.coe_map, Units.coe_map_inv] at hA hB
  linear_combination (-(δ _ (resG X hjk (L.g j k).val) O' * pbT h (resG X hjk (L.g j k)⁻¹.val) O')) * hA +
    (-(δ _ (resG X hij (L.g i j).val) O' * pbT h (resG X hij (L.g i j)⁻¹.val) O')) * hB

def tr (p : Z ⟶ Y) (m : Y ⟶ X₂) (π : X₂ ⟶ X) (W : X₂.Opens) (d : ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Y, m ⁻¹ᵁ O))
    (O : X.Opens) (f : Γ(X, O)) (O' : Z.Opens) : Γ(Z, O') :=
  pbT p (d (π ⁻¹ᵁ O ⊓ W) (pbT π f _)) O'

variable {K R : Type} [Field K] [CommRing R]

theorem res' {q : Y ⟶ Sp K} {s : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K} {W : X.Opens}
    {d : ∀ O : X.Opens, Γ(X, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d) {O O₁ : X.Opens} (h : O₁ ≤ O)
    (hO : O ≤ W) (f : Γ(X, O)) : d O₁ (rsT f O₁) = rsT (d O f) (m ⁻¹ᵁ O₁) := by
  rw [rsT_eq_resG_of_le_moduli f h]
  exact hd.res O O₁ h hO f

theorem tr_eq {q : Y ⟶ Sp K} {s : X₂ ⟶ Sp R} {m : Y ⟶ X₂} {D : R → K} {W : X₂.Opens}
    {d : ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d) (p : Z ⟶ Y) (π : X₂ ⟶ X)
    {O : X.Opens} (f : Γ(X, O)) {O₃ : X₂.Opens} {O' : Z.Opens} (h₁ : O₃ ≤ π ⁻¹ᵁ O) (h₂ : O₃ ≤ W)
    (h₃ : O' ≤ p ⁻¹ᵁ m ⁻¹ᵁ O₃) : tr p m π W d O f O' = pbT p (d O₃ (pbT π f O₃)) O' := by
  have hb : O₃ ≤ π ⁻¹ᵁ O ⊓ W := le_inf h₁ h₂
  unfold tr
  rw [← rsT_pbT_of_le_of_le_preimage π f hb inf_le_left, res' hd hb inf_le_right, pbT_rsT_of_le_of_le_preimage' p _ (fun x hx => hb hx) h₃]

theorem der_tr {q : Y ⟶ Sp K} {s : X₂ ⟶ Sp R} {m : Y ⟶ X₂} {D : R → K} {W : X₂.Opens}
    {d : ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d) (p : Z ⟶ Y) (π : X₂ ⟶ X)
    {h : Z ⟶ X} (hh : h = p ≫ m ≫ π) {T : Z.Opens} (hT : T ≤ p ⁻¹ᵁ m ⁻¹ᵁ W) : Der h T (tr p m π W d) := by
  subst hh
  unfold Der
  refine ⟨fun O f f' O' h₁ h₂ => ?_, fun O O₁ f O' h₀ h₁ h₂ => ?_, fun O f O' O'' h₀ h₁ h₂ => ?_⟩
  · have hb : O' ≤ p ⁻¹ᵁ m ⁻¹ᵁ (π ⁻¹ᵁ O ⊓ W) := fun x hx => ⟨h₂ hx, hT (h₁ hx)⟩
    unfold tr
    rw [_root_.GlobalTheory.KS.pbT_mul π, hd.mul _ inf_le_right, _root_.GlobalTheory.KS.pbT_add, _root_.GlobalTheory.KS.pbT_mul p, _root_.GlobalTheory.KS.pbT_mul p,
      pbT_app_pbT_eq_pbT_comp p m π inf_le_left f hb, pbT_app_pbT_eq_pbT_comp p m π inf_le_left f' hb]
  · have hb : O' ≤ p ⁻¹ᵁ m ⁻¹ᵁ (π ⁻¹ᵁ O₁ ⊓ W) := fun x hx => ⟨h₂ hx, hT (h₁ hx)⟩
    rw [tr_eq hd p π f (O₃ := π ⁻¹ᵁ O₁ ⊓ W) (fun x hx => h₀ hx.1) inf_le_right hb]
    unfold tr
    rw [pbT_rsT_of_le_of_le_preimage' π f h₀ inf_le_left]
  · have hb : O' ≤ p ⁻¹ᵁ m ⁻¹ᵁ (π ⁻¹ᵁ O ⊓ W) := fun x hx => ⟨h₂ hx, hT (h₁ hx)⟩
    unfold tr
    rw [rsT_pbT_of_le_of_le_preimage p _ h₀ hb]

theorem compat_of_affine {q : Y ⟶ Sp K} {s : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K} {W : X.Opens}
    {d : ∀ O : X.Opens, Γ(X, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d) (hW : IsAffineOpen W)
    {q₂ : Z ⟶ Sp K} {s₂ : X₂ ⟶ Sp R} {m₂ : Z ⟶ X₂} {Q : X₂.Opens}
    {d₂ : ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Z, m₂ ⁻¹ᵁ O)} (hd₂ : LocDerK q₂ s₂ m₂ D Q d₂) {π : X₂ ⟶ X} {p : Z ⟶ Y}
    (sq : m₂ ≫ π = p ≫ m) (hQ : Q ≤ π ⁻¹ᵁ W) (h0 : ∀ f : Γ(X, W), d₂ Q (pbT π f Q) = pbT p (d W f) _)
    {O : X.Opens} (hO : O ≤ W) (f : Γ(X, O)) {O₂ : X₂.Opens} (h₁ : O₂ ≤ Q) (h₂ : O₂ ≤ π ⁻¹ᵁ O) :
    d₂ O₂ (pbT π f O₂) = pbT p (d O f) _ := by
  have key : ∀ x, π.base (m₂.base x) = m.base (p.base x) := fun x => by
    simpa using congrArg (fun φ : Z ⟶ X => φ.base x) sq
  have hTW : m₂ ⁻¹ᵁ Q ≤ p ⁻¹ᵁ m ⁻¹ᵁ W := fun x hx => by
    have b1 : π.base (m₂.base x) ∈ W := hQ hx
    rw [key] at b1
    exact b1
  have hp : m₂ ⁻¹ᵁ O₂ ≤ p ⁻¹ᵁ m ⁻¹ᵁ O := fun x hx => by
    have b1 : π.base (m₂.base x) ∈ O := h₂ hx
    rw [key] at b1
    exact b1
  have D₂ := der_tr hd₂ (𝟙 Z) π (h := m₂ ≫ π) (Category.id_comp _).symm (T := m₂ ⁻¹ᵁ Q) (fun x hx => hx)
  have D₁ := der_tr hd p (𝟙 X) (h := m₂ ≫ π) (by rw [Category.comp_id, sq]) (T := m₂ ⁻¹ᵁ Q) hTW
  have h0' : ∀ g : Γ(X, W),
      tr (𝟙 Z) m₂ π Q d₂ W g (m₂ ⁻¹ᵁ Q) - tr p m (𝟙 X) W d W g (m₂ ⁻¹ᵁ Q) = 0 := by
    intro g
    rw [tr_eq hd₂ (𝟙 Z) π g (O₃ := Q) (O' := m₂ ⁻¹ᵁ Q) hQ le_rfl (fun x hx => hx),
      tr_eq hd p (𝟙 X) g (O₃ := W) (fun x hx => hx) le_rfl hTW,
      pbT_id, pbT_id, _root_.GlobalTheory.KS.rsT_self, _root_.GlobalTheory.KS.rsT_self, h0, sub_self]
  have E := Der.eq_zero (Der.sub D₂ D₁) hW (fun x hx => hQ hx) h0' O f (m₂ ⁻¹ᵁ O₂)
    (fun x hx => h₁ hx) (fun x hx => h₂ hx)
  beta_reduce at E
  rw [tr_eq hd₂ (𝟙 Z) π f (O₃ := O₂) (O' := m₂ ⁻¹ᵁ O₂) h₂ h₁ (fun x hx => hx),
    tr_eq hd p (𝟙 X) f (O₃ := O) (fun x hx => hx) hO hp,
    pbT_id, pbT_id, _root_.GlobalTheory.KS.rsT_self, _root_.GlobalTheory.KS.rsT_self, sub_eq_zero] at E
  exact E

theorem LocDerK_mono {q : Y ⟶ Sp K} {s : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K} {W W' : X.Opens}
    {d : ∀ O : X.Opens, Γ(X, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d) (h : W' ≤ W) : LocDerK q s m D W' d := ⟨fun V hV => hd.add V (hV.trans h), fun V hV => hd.mul V (hV.trans h),
    fun V V' e hV => hd.res V V' e (hV.trans h), fun V hV => hd.base V (hV.trans h)⟩

def IsVF (q : Z ⟶ Sp K) (w : ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O)) : Prop :=
  (∀ W f f', w W (f + f') = w W f + w W f') ∧ (∀ W f f', w W (f * f') = f * w W f' + f' * w W f) ∧
    (∀ W W' (f : Γ(Z, W)), W' ≤ W → w W' (rsT f W') = rsT (w W f) W') ∧ ∀ W a, w W (constFn q W a) = 0

theorem LocDerK_add_field {g : ℕ} (x₀ : R →+* K) {q : Y ⟶ Sp K} {s : X ⟶ Sp R} {m : Y ⟶ X}
    (sq : m ≫ s = q ≫ spMap x₀) {D : R → K} {W : X.Opens}
    {d : ∀ O : X.Opens, Γ(X, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d) (t : Fin g → Γ(Y, m ⁻¹ᵁ W))
    {w : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)} (hw : ∀ a, IsVF q (w a)) :
    LocDerK q s m D W (fun O f => d O f + ∑ a, rsT (t a) _ * w a _ (pbT m f _)) := by
  have hv1 : ∀ a V (f f' : Γ(Y, V)), w a V (f + f') = w a V f + w a V f' := fun a => (hw a).1
  have hv2 : ∀ a V (f f' : Γ(Y, V)), w a V (f * f') = f * w a V f' + f' * w a V f := fun a => (hw a).2.1
  have hv3 : ∀ a V V' (f : Γ(Y, V)), V' ≤ V → w a V' (rsT f V') = rsT (w a V f) V' := fun a => (hw a).2.2.1
  have hv4 : ∀ a V c, w a V (constFn q V c) = 0 := fun a => (hw a).2.2.2
  refine ⟨fun V hV f f' => ?_, fun V hV f f' => ?_, fun V V' e hV f => ?_, fun V hV r => ?_⟩
  · rw [hd.add V hV, _root_.GlobalTheory.KS.pbT_add]
    simp only [hv1, mul_add, Finset.sum_add_distrib]
    ring
  · rw [hd.mul V hV, _root_.GlobalTheory.KS.pbT_mul, app_eq_pbT, app_eq_pbT]
    simp only [hv2, mul_add, Finset.mul_sum, Finset.sum_add_distrib]
    ring_nf
  · have e' : m ⁻¹ᵁ V' ≤ m ⁻¹ᵁ V := fun x hx => e hx
    have hVW : m ⁻¹ᵁ V ≤ m ⁻¹ᵁ W := fun x hx => hV hx
    rw [hd.res V V' e hV f, ← rsT_eq_resG_of_le_moduli f e, pbT_rsT_of_le_of_le_preimage' m f e le_rfl, ← rsT_pbT_of_le_of_le_preimage m f e' le_rfl,
      _root_.GlobalTheory.KS.rsT_add, rsT_sum_moduli]
    simp only [hv3 _ _ _ _ e', _root_.GlobalTheory.KS.rsT_mul, rsT_rsT_of_le_of_le _ e' hVW]
  · rw [hd.base V hV, pbT_constFn_preimage, sq, constFn_comp_spMap]
    simp only [hv4, mul_zero, Finset.sum_const_zero, add_zero]

theorem diff_prod {g : ℕ} (x₀ : R →+* K) {q : Y ⟶ Sp K} {s : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K}
    {W W' W'' : X.Opens} {d d' e : ∀ O : X.Opens, Γ(X, O) → Γ(Y, m ⁻¹ᵁ O)} (hd : LocDerK q s m D W d)
    (hd' : LocDerK q s m D W' d') (he : LocDerK q s m D W'' e) (hW : IsAffineOpen W) (hW' : IsAffineOpen W')
    (hW'' : IsAffineOpen W'')
    {q₂ : Z ⟶ Sp K} {s₂ : X₂ ⟶ Sp R} {m₂ : Z ⟶ X₂} (sq₂ : m₂ ≫ s₂ = q₂ ≫ spMap x₀) {Q Q' Q₀ : X₂.Opens}
    {d₂ d₂' : ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Z, m₂ ⁻¹ᵁ O)} (hd₂ : LocDerK q₂ s₂ m₂ D Q d₂)
    (hd₂' : LocDerK q₂ s₂ m₂ D Q' d₂') {π π' : X₂ ⟶ X} {p p' : Z ⟶ Y}
    (sq : m₂ ≫ π = p ≫ m) (sq' : m₂ ≫ π' = p' ≫ m) (hQ : Q ≤ π ⁻¹ᵁ W) (hQ' : Q' ≤ π ⁻¹ᵁ W')
    (kQ : Q ≤ π' ⁻¹ᵁ W'') (kQ' : Q' ≤ π' ⁻¹ᵁ W'') (l : Q₀ ≤ Q) (l' : Q₀ ≤ Q')
    (c₁ : ∀ f : Γ(X, W), d₂ Q (pbT π f Q) = pbT p (d W f) _)
    (c₂ : ∀ f : Γ(X, W''), d₂ Q (pbT π' f Q) = pbT p' (e W'' f) _)
    (c₁' : ∀ f : Γ(X, W'), d₂' Q' (pbT π f Q') = pbT p (d' W' f) _)
    (c₂' : ∀ f : Γ(X, W''), d₂' Q' (pbT π' f Q') = pbT p' (e W'' f) _)
    (uniq : ∀ a b, LocDerK q₂ s₂ m₂ D Q₀ a → LocDerK q₂ s₂ m₂ D Q₀ b →
      (∀ f : Γ(X, W ⊓ W'), a Q₀ (pbT π f Q₀) = b Q₀ (pbT π f Q₀)) →
      (∀ f : Γ(X, W''), a Q₀ (pbT π' f Q₀) = b Q₀ (pbT π' f Q₀)) → ∀ O, O ≤ Q₀ → a O = b O)
    (θ : Fin g → Γ(Y, m ⁻¹ᵁ W ⊓ m ⁻¹ᵁ W')) {dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)}
    (hθ : ∀ f : Γ(X, W ⊓ W'), d' _ f - d _ f = ∑ a, rsT (θ a) _ * dd a _ ((m.app _).hom f))
    {w : Fin g → ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O)} (hw : ∀ a, IsVF q₂ (w a))
    (w₁ : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p ⁻¹ᵁ V → w a O (pbT p h O) = pbT p (dd a V h) O)
    (w₂ : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p' ⁻¹ᵁ V → w a O (pbT p' h O) = 0)
    (O : X₂.Opens) (hO : O ≤ Q₀) (f : Γ(X₂, O)) :
    d₂' O f - d₂ O f = ∑ a, pbT p (θ a) _ * w a _ (pbT m₂ f _) := by
  have key : ∀ x, π.base (m₂.base x) = m.base (p.base x) := fun x => by
    simpa using congrArg (fun φ : Z ⟶ X => φ.base x) sq
  have key' : ∀ x, π'.base (m₂.base x) = m.base (p'.base x) := fun x => by
    simpa using congrArg (fun φ : Z ⟶ X => φ.base x) sq'
  have hpe : m₂ ⁻¹ᵁ Q₀ ≤ p ⁻¹ᵁ m ⁻¹ᵁ (W ⊓ W') := fun x hx => by
    have b1 : π.base (m₂.base x) ∈ W := hQ (l hx)
    have b2 : π.base (m₂.base x) ∈ W' := hQ' (l' hx)
    rw [key] at b1 b2
    exact ⟨b1, b2⟩
  have hpe' : m₂ ⁻¹ᵁ Q₀ ≤ p' ⁻¹ᵁ m ⁻¹ᵁ W'' := fun x hx => by
    have b1 : π'.base (m₂.base x) ∈ W'' := kQ (l hx)
    rw [key'] at b1
    exact b1
  have hQ₀ : Q₀ ≤ π ⁻¹ᵁ (W ⊓ W') := fun x hx => ⟨hQ (l hx), hQ' (l' hx)⟩
  have hb := LocDerK_add_field x₀ sq₂ (LocDerK_mono hd₂ l) (fun a => pbT p (θ a) (m₂ ⁻¹ᵁ Q₀)) hw
  have agree1 : ∀ f : Γ(X, W ⊓ W'), d₂' Q₀ (pbT π f Q₀) = d₂ Q₀ (pbT π f Q₀) +
      ∑ a, rsT (pbT p (θ a) (m₂ ⁻¹ᵁ Q₀)) (m₂ ⁻¹ᵁ Q₀) * w a (m₂ ⁻¹ᵁ Q₀) (pbT m₂ (pbT π f Q₀) (m₂ ⁻¹ᵁ Q₀)) := by
    intro f
    rw [compat_of_affine hd' hW' hd₂' sq hQ' c₁' inf_le_right f l' hQ₀,
      compat_of_affine hd hW hd₂ sq hQ c₁ inf_le_left f l hQ₀,
      pbT_pbT m₂ π hQ₀ le_rfl, sq, ← pbT_pbT p m (O₁ := m ⁻¹ᵁ (W ⊓ W')) (fun x hx => hx) hpe]
    simp only [w₁ _ _ _ _ hpe, _root_.GlobalTheory.KS.rsT_self]
    have hθf := hθ f
    rw [sub_eq_iff_eq_add'] at hθf
    rw [hθf, _root_.GlobalTheory.KS.pbT_add, pbT_sum']
    congr 1
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [_root_.GlobalTheory.KS.pbT_mul, app_eq_pbT, pbT_rsT_of_le_of_le_preimage' p (θ a) (O₁ := m ⁻¹ᵁ (W ⊓ W')) (fun x hx => hx) hpe]
  have agree2 : ∀ f : Γ(X, W''), d₂' Q₀ (pbT π' f Q₀) = d₂ Q₀ (pbT π' f Q₀) +
      ∑ a, rsT (pbT p (θ a) (m₂ ⁻¹ᵁ Q₀)) (m₂ ⁻¹ᵁ Q₀) * w a (m₂ ⁻¹ᵁ Q₀) (pbT m₂ (pbT π' f Q₀) (m₂ ⁻¹ᵁ Q₀)) := by
    intro f
    rw [compat_of_affine he hW'' hd₂' sq' kQ' c₂' le_rfl f l' (l'.trans kQ'),
      compat_of_affine he hW'' hd₂ sq' kQ c₂ le_rfl f l (l.trans kQ),
      pbT_pbT m₂ π' (l.trans kQ) le_rfl, sq', ← pbT_pbT p' m (O₁ := m ⁻¹ᵁ W'') (fun x hx => hx) hpe']
    simp only [w₂ _ _ _ _ hpe', mul_zero, Finset.sum_const_zero, add_zero]
  have hU := uniq d₂' (fun O f => d₂ O f + ∑ a, rsT (pbT p (θ a) (m₂ ⁻¹ᵁ Q₀)) (m₂ ⁻¹ᵁ O) *
      w a (m₂ ⁻¹ᵁ O) (pbT m₂ f (m₂ ⁻¹ᵁ O))) (LocDerK_mono hd₂' l') hb agree1 agree2 O hO
  have := congrFun hU f
  rw [this]
  rw [add_sub_cancel_left]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [rsT_pbT_of_le_of_le_preimage p (θ a) (fun x hx => hO hx) hpe]

theorem dl_diff {g : ℕ} {m : Y ⟶ X} {D : R → K}
    {q₂ : Z ⟶ Sp K} {s₂ : X₂ ⟶ Sp R} {m₂ : Z ⟶ X₂} {Q Q' Q₀ : X₂.Opens}
    {d₂ d₂' : ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Z, m₂ ⁻¹ᵁ O)} (hd₂ : LocDerK q₂ s₂ m₂ D Q d₂)
    (hd₂' : LocDerK q₂ s₂ m₂ D Q' d₂') {π : X₂ ⟶ X} {n p : Z ⟶ Y}
    (sq : m₂ ≫ π = n ≫ m) (l : Q₀ ≤ Q) (l' : Q₀ ≤ Q') {T : Y.Opens} (θ : Fin g → Γ(Y, T))
    (hT : m₂ ⁻¹ᵁ Q₀ ≤ p ⁻¹ᵁ T) {dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)}
    {w : Fin g → ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O)} (hw : ∀ a, IsVF q₂ (w a))
    (hdiff : ∀ O, O ≤ Q₀ → ∀ f : Γ(X₂, O), d₂' O f - d₂ O f = ∑ a, pbT p (θ a) _ * w a _ (pbT m₂ f _))
    (ε : ℕ) (w₁ : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ n ⁻¹ᵁ V → w a O (pbT n h O) = ε * pbT n (dd a V h) O)
    {L : LB X} {φ : Fin g → C1 (fun i => m ⁻¹ᵁ L.U i)} (hφ : IsDlog m L dd φ) (i j : L.ι) {O : Z.Opens}
    (hO : O ≤ m₂ ⁻¹ᵁ Q₀) (hi : O ≤ n ⁻¹ᵁ m ⁻¹ᵁ L.U i) (hj : O ≤ n ⁻¹ᵁ m ⁻¹ᵁ L.U j) :
    dl (n ≫ m) L (tr (𝟙 Z) m₂ π Q' d₂') i j O - dl (n ≫ m) L (tr (𝟙 Z) m₂ π Q d₂) i j O =
      ∑ a, pbT p (θ a) O * (ε * pbT n (φ a i j) O) := by
  have key : ∀ x, π.base (m₂.base x) = m.base (n.base x) := fun x => by
    simpa using congrArg (fun φ : Z ⟶ X => φ.base x) sq
  have hO3 : O ≤ m₂ ⁻¹ᵁ (π ⁻¹ᵁ (L.U i ⊓ L.U j) ⊓ Q₀) := fun x hx => by
    have a1 : m.base (n.base x) ∈ L.U i := hi hx
    have a2 : m.base (n.base x) ∈ L.U j := hj hx
    rw [← key] at a1 a2
    exact ⟨⟨a1, a2⟩, hO hx⟩
  have hN : m₂ ⁻¹ᵁ (π ⁻¹ᵁ (L.U i ⊓ L.U j) ⊓ Q₀) ≤ n ⁻¹ᵁ (m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U j) := fun x hx => by
    have b1 : π.base (m₂.base x) ∈ L.U i := hx.1.1
    have b2 : π.base (m₂.base x) ∈ L.U j := hx.1.2
    rw [key] at b1 b2
    exact ⟨b1, b2⟩
  have hNO : O ≤ n ⁻¹ᵁ (m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U j) := hO3.trans hN
  have hinv := pbT_val_inv (n ≫ m) (L.g i j) (O' := O) (fun x hx => hNO hx)
  unfold dl
  rw [tr_eq hd₂' (𝟙 Z) π _ (O₃ := π ⁻¹ᵁ (L.U i ⊓ L.U j) ⊓ Q₀) inf_le_left (inf_le_right.trans l') hO3,
    tr_eq hd₂ (𝟙 Z) π _ (O₃ := π ⁻¹ᵁ (L.U i ⊓ L.U j) ⊓ Q₀) inf_le_left (inf_le_right.trans l) hO3,
    pbT_id, pbT_id, ← sub_mul, ← _root_.GlobalTheory.KS.rsT_sub, hdiff _ inf_le_right, rsT_sum_moduli, Finset.sum_mul]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [pbT_pbT m₂ π inf_le_left le_rfl, sq, ← pbT_pbT n m (O₀ := L.U i ⊓ L.U j) (O₁ := m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U j) (fun x hx => hx) hN,
    w₁ a _ _ _ hN, ← hφ a i j, _root_.GlobalTheory.KS.pbT_mul]
  simp only [_root_.GlobalTheory.KS.rsT_mul]
  rw [rsT_pbT_of_le_of_le_preimage p _ hO3 (fun x hx => hT hx.2), rsT_pbT_of_le_of_le_preimage n _ hO3 hN, rsT_pbT_of_le_of_le_preimage n _ hO3 hN,
    pbT_pbT n m (O₀ := L.U i ⊓ L.U j) (O₁ := m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U j) (fun x hx => hx) hNO, rsT_natCast_of_le _ hO3]
  linear_combination (pbT p (θ a) O * (ε * pbT n (φ a i j) O)) * hinv

end GlobalTheory.KS.Sym
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstFnCompSpMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSymmOfKsCoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSymmOfKsCoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstFnCompSpMap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CechPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDerOfIsPushout\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSymmOfSquare\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSquareOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsLieCombZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS
noncomputable section
namespace GlobalTheory.KS.Sym

private lemma pbT_rsT_eq_pbT_of_le_preimage {Y Z : Scheme.{0}} (n : Z ⟶ Y) {O₀ T : Y.Opens} (s : Γ(Y, O₀)) (hT : T ≤ O₀)
    {O : Z.Opens} (hO : O ≤ n ⁻¹ᵁ T) : pbT n (rsT s T) O = pbT n s O := by
  rw [← pbT_id s T, pbT_pbT n (𝟙 Y) (le_trans hT (le_of_eq rfl)) hO, Category.comp_id]

private lemma pbT_add_pbT_eq_pbT_add {Y Z : Scheme.{0}} (n : Z ⟶ Y) {O₀ : Y.Opens} (s t : Γ(Y, O₀)) (O : Z.Opens) :
    pbT n s O + pbT n t O = pbT n (s + t) O := by
  unfold pbT
  split_ifs <;> simp

theorem pbT_coc {Y Z : Scheme.{0}} {I : Type} {U : I → Y.Opens} {c : C1 U} (hc : IsCoc U c) (n : Z ⟶ Y) (i j k : I)
    {O : Z.Opens} (hi : O ≤ n ⁻¹ᵁ U i) (hj : O ≤ n ⁻¹ᵁ U j) (hk : O ≤ n ⁻¹ᵁ U k) :
    pbT n (c i j) O + pbT n (c j k) O = pbT n (c i k) O := by
  have hT : O ≤ n ⁻¹ᵁ (U i ⊓ U j ⊓ U k) := by
    intro x hx
    exact ⟨⟨hi hx, hj hx⟩, hk hx⟩
  rw [← pbT_rsT_eq_pbT_of_le_preimage n (c i j) (inf_le_left) hT, ← pbT_rsT_eq_pbT_of_le_preimage n (c j k) (le_trans (le_of_eq (by ac_rfl)) inf_le_right) hT,
    ← pbT_rsT_eq_pbT_of_le_preimage n (c i k) (le_inf (le_trans inf_le_left inf_le_left) inf_le_right) hT, pbT_add_pbT_eq_pbT_add, hc i j k]

theorem exists_square_data {K R : Type} [Field K] [CommRing R] {g : ℕ} {X X₂ Y Z : Scheme.{0}} {m : Y ⟶ X}
    {D : R → K} {q₂ : Z ⟶ Sp K} {s₂ : X₂ ⟶ Sp R} {m₂ : Z ⟶ X₂} {π₀ π₁ π₂ : X₂ ⟶ X} {p₀ p₁ p₂ : Z ⟶ Y}
    (sq₀ : m₂ ≫ π₀ = p₀ ≫ m) (sq₁ : m₂ ≫ π₁ = p₁ ≫ m) (sq₂ : m₂ ≫ π₂ = p₂ ≫ m) {L : LB X} (hL : L.IsLB)
    {d₂ : L.ι → L.ι → ∀ O : X₂.Opens, Γ(X₂, O) → Γ(Z, m₂ ⁻¹ᵁ O)}
    (hd₂ : ∀ i j, LocDerK q₂ s₂ m₂ D (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j))
    {θ φ : Fin g → C1 (fun i => m ⁻¹ᵁ L.U i)} {dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)}
    (hφ : IsDlog m L dd φ) (hc : ∀ a, IsCoc _ (φ a))
    {w w' : Fin g → ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O)} (hw : ∀ a, IsVF q₂ (w a)) (hw' : ∀ a, IsVF q₂ (w' a))
    (w₀ : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p₀ ⁻¹ᵁ V → w a O (pbT p₀ h O) = pbT p₀ (dd a V h) O)
    (w₁ : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p₁ ⁻¹ᵁ V → w a O (pbT p₁ h O) = pbT p₁ (dd a V h) O)
    (w₂ : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p₂ ⁻¹ᵁ V → w a O (pbT p₂ h O) = 0)
    (w₀' : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p₀ ⁻¹ᵁ V → w' a O (pbT p₀ h O) = pbT p₀ (dd a V h) O)
    (w₂' : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p₂ ⁻¹ᵁ V → w' a O (pbT p₂ h O) = pbT p₂ (dd a V h) O)
    (w₁' : ∀ a (V : Y.Opens) (h : Γ(Y, V)) O, O ≤ p₁ ⁻¹ᵁ V → w' a O (pbT p₁ h O) = 0)
    (df : ∀ i i' j O, O ≤ π₁ ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ π₂ ⁻¹ᵁ L.U j → ∀ f : Γ(X₂, O),
      d₂ i' j O f - d₂ i j O f = ∑ a, pbT p₁ (θ a i i') _ * w a _ (pbT m₂ f _))
    (df' : ∀ i j j' O, O ≤ π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ (L.U j ⊓ L.U j') → ∀ f : Γ(X₂, O),
      d₂ i j' O f - d₂ i j O f = ∑ a, pbT p₂ (θ a j j') _ * w' a _ (pbT m₂ f _))
    (V : L.ι × L.ι × L.ι → Z.Opens)
    (hV : ∀ α, V α ≤ p₀ ⁻¹ᵁ m ⁻¹ᵁ L.U α.1 ⊓ p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U α.2.1 ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U α.2.2)
    (prim : ∀ a, IsCob V (fun α β => pbT p₀ (φ a α.1 β.1) _ - pbT p₁ (φ a α.2.1 β.2.1) _ -
      pbT p₂ (φ a α.2.2 β.2.2) _)) :
    ∃ (k : ∀ i j, C1 (fun α => p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α))
      (e : Fin g → ∀ j α, Γ(Z, p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α)) (e' : Fin g → ∀ i α, Γ(Z, p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V α)),
      (∀ i j, IsCoc _ (k i j)) ∧
      (∀ a j j' α O, O ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U j ⊓ m ⁻¹ᵁ L.U j') ⊓ V α →
        rsT (e a j' α) O - rsT (e a j α) O = pbT p₂ (φ a j j') O) ∧
      (∀ a i i' α O, O ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U i') ⊓ V α →
        rsT (e' a i' α) O - rsT (e' a i α) O = pbT p₁ (φ a i i') O) ∧
      (∀ i i' j α β O, O ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U i') ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α ⊓ V β →
        rsT (k i' j α β) O - rsT (k i j α β) O = ∑ a, pbT p₁ (θ a i i') O * (rsT (e a j α) O - rsT (e a j β) O)) ∧
      (∀ i j j' α β O, O ≤ p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U j ⊓ m ⁻¹ᵁ L.U j') ⊓ V α ⊓ V β →
        rsT (k i j' α β) O - rsT (k i j α β) O = ∑ a, pbT p₂ (θ a j j') O * (rsT (e' a i α) O - rsT (e' a i β) O)) := by
  classical
  choose b hb using prim
  have hQ : ∀ i j, p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ≤
      (𝟙 Z) ⁻¹ᵁ m₂ ⁻¹ᵁ (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) := by
    intro i j x hx
    have h1 : x ∈ (m₂ ≫ π₁) ⁻¹ᵁ L.U i := by rw [sq₁]; exact hx.1
    have h2 : x ∈ (m₂ ≫ π₂) ⁻¹ᵁ L.U j := by rw [sq₂]; exact hx.2
    exact And.intro h1 h2
  have hDer : ∀ (n : Z ⟶ Y) (π : X₂ ⟶ X), m₂ ≫ π = n ≫ m → ∀ i j,
      Der (n ≫ m) (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j)
        (tr (𝟙 Z) m₂ π (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) :=
    fun n π h i j => der_tr (hd₂ i j) (𝟙 Z) π (by rw [Category.id_comp, h]) (hQ i j)
  have hC : ∀ (n : Z ⟶ Y) (π : X₂ ⟶ X) (sel : L.ι × L.ι × L.ι → L.ι), m₂ ≫ π = n ≫ m →
      (∀ α, V α ≤ (n ≫ m) ⁻¹ᵁ L.U (sel α)) → ∀ (i j : L.ι) (α β α₃ : L.ι × L.ι × L.ι),
      rsT (dl (n ≫ m) L (tr (𝟙 Z) m₂ π (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) (sel α) (sel β)
          ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β)))
        ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) ⊓
          (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α₃)) +
      rsT (dl (n ≫ m) L (tr (𝟙 Z) m₂ π (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) (sel β) (sel α₃)
          ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α₃)))
        ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) ⊓
          (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α₃)) =
      rsT (dl (n ≫ m) L (tr (𝟙 Z) m₂ π (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) (sel α) (sel α₃)
          ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α₃)))
        ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) ⊓
          (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α₃)) := by
    intro n π sel h hs i j α β α₃
    have D := hDer n π h i j
    rw [D.rsT_dl L _ _ inf_le_left (inf_le_left.trans inf_le_left)
        (inf_le_left.trans (inf_le_right.trans (hs α))) (inf_le_right.trans (inf_le_right.trans (hs β))),
      D.rsT_dl L _ _ (le_inf (inf_le_left.trans inf_le_right) inf_le_right) (inf_le_left.trans inf_le_left)
        (inf_le_left.trans (inf_le_right.trans (hs β))) (inf_le_right.trans (inf_le_right.trans (hs α₃))),
      D.rsT_dl L _ _ (le_inf (inf_le_left.trans inf_le_left) inf_le_right) (inf_le_left.trans inf_le_left)
        (inf_le_left.trans (inf_le_right.trans (hs α))) (inf_le_right.trans (inf_le_right.trans (hs α₃)))]
    exact D.dl_coc hL _ _ _ (inf_le_right.trans inf_le_left)
      (inf_le_left.trans (inf_le_left.trans (inf_le_right.trans (hs α))))
      (inf_le_left.trans (inf_le_right.trans (inf_le_right.trans (hs β))))
      (inf_le_right.trans (inf_le_right.trans (hs α₃)))
  have hs0 : ∀ α, V α ≤ (p₀ ≫ m) ⁻¹ᵁ L.U α.1 := fun α => (hV α).trans (inf_le_left.trans inf_le_left)
  have hs1 : ∀ α, V α ≤ (p₁ ≫ m) ⁻¹ᵁ L.U α.2.1 := fun α => (hV α).trans (inf_le_left.trans inf_le_right)
  have hs2 : ∀ α, V α ≤ (p₂ ≫ m) ⁻¹ᵁ L.U α.2.2 := fun α => (hV α).trans inf_le_right
  have hR : ∀ (n : Z ⟶ Y) (π : X₂ ⟶ X) (sel : L.ι × L.ι × L.ι → L.ι), m₂ ≫ π = n ≫ m →
      (∀ α, V α ≤ (n ≫ m) ⁻¹ᵁ L.U (sel α)) → ∀ (i j : L.ι) (α β : L.ι × L.ι × L.ι) (O : Z.Opens),
      O ≤ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) →
      rsT (dl (n ≫ m) L (tr (𝟙 Z) m₂ π (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) (sel α) (sel β)
          ((p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β))) O =
        dl (n ≫ m) L (tr (𝟙 Z) m₂ π (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) (sel α) (sel β) O :=
    fun n π sel h hs i j α β O hO => (hDer n π h i j).rsT_dl L _ _ hO (inf_le_left.trans inf_le_left)
      (inf_le_left.trans (inf_le_right.trans (hs α))) (inf_le_right.trans (inf_le_right.trans (hs β)))
  have hB : ∀ (α β : L.ι × L.ι × L.ι) (O : Z.Opens), O ≤ V α ⊓ V β → ∀ a,
      pbT p₀ (φ a α.1 β.1) O - pbT p₁ (φ a α.2.1 β.2.1) O - pbT p₂ (φ a α.2.2 β.2.2) O =
        rsT (b a β) O - rsT (b a α) O := by
    intro α β O hOV a
    have h0V : V α ⊓ V β ≤ p₀ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.1 ⊓ m ⁻¹ᵁ L.U β.1) :=
      fun x hx => And.intro (hs0 α hx.1) (hs0 β hx.2)
    have h1V : V α ⊓ V β ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.1 ⊓ m ⁻¹ᵁ L.U β.2.1) :=
      fun x hx => And.intro (hs1 α hx.1) (hs1 β hx.2)
    have h2V : V α ⊓ V β ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.2 ⊓ m ⁻¹ᵁ L.U β.2.2) :=
      fun x hx => And.intro (hs2 α hx.1) (hs2 β hx.2)
    have := congrArg (fun s => rsT s O) (hb a α β)
    simp only [GlobalTheory.KS.Square.rsT_sub] at this
    rwa [GlobalTheory.KS.Square.rsT_pbT p₀ hOV h0V, GlobalTheory.KS.Square.rsT_pbT p₁ hOV h1V, GlobalTheory.KS.Square.rsT_pbT p₂ hOV h2V,
      GlobalTheory.KS.Square.rsT_rsT hOV inf_le_right, GlobalTheory.KS.Square.rsT_rsT hOV inf_le_left] at this
  refine ⟨fun i j α β =>
      dl (p₀ ≫ m) L (tr (𝟙 Z) m₂ π₀ (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) α.1 β.1 _ -
        dl (p₁ ≫ m) L (tr (𝟙 Z) m₂ π₁ (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) α.2.1 β.2.1 _ -
        dl (p₂ ≫ m) L (tr (𝟙 Z) m₂ π₂ (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j) (d₂ i j)) α.2.2 β.2.2 _,
    fun a j α => pbT p₂ (φ a α.2.2 j) _ - rsT (b a α) _,
    fun a i α => pbT p₁ (φ a α.2.1 i) _ - rsT (b a α) _, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j α β α₃
    simp only [GlobalTheory.KS.Square.rsT_sub]
    linear_combination hC p₀ π₀ (fun α => α.1) sq₀ hs0 i j α β α₃ -
      hC p₁ π₁ (fun α => α.2.1) sq₁ hs1 i j α β α₃ - hC p₂ π₂ (fun α => α.2.2) sq₂ hs2 i j α β α₃
  · intro a j j' α O hO
    simp only [GlobalTheory.KS.Square.rsT_sub]
    have hA : O ≤ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j' ⊓ V α := fun x hx => And.intro (hO hx).1.2 (hO hx).2
    have hA' : O ≤ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α := fun x hx => And.intro (hO hx).1.1 (hO hx).2
    have hB' : p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j' ⊓ V α ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.2 ⊓ m ⁻¹ᵁ L.U j') :=
      fun x hx => And.intro (hs2 α hx.2) hx.1
    have hB'' : p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.2 ⊓ m ⁻¹ᵁ L.U j) :=
      fun x hx => And.intro (hs2 α hx.2) hx.1
    rw [GlobalTheory.KS.Square.rsT_pbT p₂ hA hB', GlobalTheory.KS.Square.rsT_pbT p₂ hA' hB'',
      GlobalTheory.KS.Square.rsT_rsT hA inf_le_right, GlobalTheory.KS.Square.rsT_rsT hA' inf_le_right]
    have c1 := pbT_coc (hc a) p₂ α.2.2 j j' (O := O) (fun x hx => hs2 α (hO hx).2) (fun x hx => (hO hx).1.1)
      (fun x hx => (hO hx).1.2)
    linear_combination -c1
  · intro a i i' α O hO
    simp only [GlobalTheory.KS.Square.rsT_sub]
    have hA : O ≤ p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i' ⊓ V α := fun x hx => And.intro (hO hx).1.2 (hO hx).2
    have hA' : O ≤ p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V α := fun x hx => And.intro (hO hx).1.1 (hO hx).2
    have hB' : p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i' ⊓ V α ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.1 ⊓ m ⁻¹ᵁ L.U i') :=
      fun x hx => And.intro (hs1 α hx.2) hx.1
    have hB'' : p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V α ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.1 ⊓ m ⁻¹ᵁ L.U i) :=
      fun x hx => And.intro (hs1 α hx.2) hx.1
    rw [GlobalTheory.KS.Square.rsT_pbT p₁ hA hB', GlobalTheory.KS.Square.rsT_pbT p₁ hA' hB'',
      GlobalTheory.KS.Square.rsT_rsT hA inf_le_right, GlobalTheory.KS.Square.rsT_rsT hA' inf_le_right]
    have c1 := pbT_coc (hc a) p₁ α.2.1 i i' (O := O) (fun x hx => hs1 α (hO hx).2) (fun x hx => (hO hx).1.1)
      (fun x hx => (hO hx).1.2)
    linear_combination -c1
  · intro i i' j α β O hO
    simp only [GlobalTheory.KS.Square.rsT_sub]
    have hOi : O ≤ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) :=
      fun x hx => And.intro (And.intro (And.intro (hO hx).1.1.1.1 (hO hx).1.1.2) (hO hx).1.2)
        (And.intro (And.intro (hO hx).1.1.1.1 (hO hx).1.1.2) (hO hx).2)
    have hOi' : O ≤ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i' ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i' ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) :=
      fun x hx => And.intro (And.intro (And.intro (hO hx).1.1.1.2 (hO hx).1.1.2) (hO hx).1.2)
        (And.intro (And.intro (hO hx).1.1.1.2 (hO hx).1.1.2) (hO hx).2)
    rw [hR p₀ π₀ (fun α => α.1) sq₀ hs0 i j α β O hOi, hR p₁ π₁ (fun α => α.2.1) sq₁ hs1 i j α β O hOi,
      hR p₂ π₂ (fun α => α.2.2) sq₂ hs2 i j α β O hOi, hR p₀ π₀ (fun α => α.1) sq₀ hs0 i' j α β O hOi',
      hR p₁ π₁ (fun α => α.2.1) sq₁ hs1 i' j α β O hOi', hR p₂ π₂ (fun α => α.2.2) sq₂ hs2 i' j α β O hOi']
    have hOV : O ≤ V α ⊓ V β := fun x hx => And.intro (hO hx).1.2 (hO hx).2
    have hAα : O ≤ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α := fun x hx => And.intro (hO hx).1.1.2 (hO hx).1.2
    have hAβ : O ≤ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β := fun x hx => And.intro (hO hx).1.1.2 (hO hx).2
    have hCα : p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.2 ⊓ m ⁻¹ᵁ L.U j) :=
      fun x hx => And.intro (hs2 α hx.2) hx.1
    have hCβ : p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U β.2.2 ⊓ m ⁻¹ᵁ L.U j) :=
      fun x hx => And.intro (hs2 β hx.2) hx.1
    simp only [GlobalTheory.KS.Square.rsT_pbT p₂ hAα hCα, GlobalTheory.KS.Square.rsT_pbT p₂ hAβ hCβ,
      GlobalTheory.KS.Square.rsT_rsT hAα inf_le_right, GlobalTheory.KS.Square.rsT_rsT hAβ inf_le_right]
    have hQ₀ : π₁ ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ π₂ ⁻¹ᵁ L.U j ≤ π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j :=
      fun x hx => And.intro hx.1.1 hx.2
    have hQ₀' : π₁ ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ π₂ ⁻¹ᵁ L.U j ≤ π₁ ⁻¹ᵁ L.U i' ⊓ π₂ ⁻¹ᵁ L.U j :=
      fun x hx => And.intro hx.1.2 hx.2
    have hT : m₂ ⁻¹ᵁ (π₁ ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ π₂ ⁻¹ᵁ L.U j) ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U i ⊓ m ⁻¹ᵁ L.U i') := by
      intro x hx
      have h1 : x ∈ (m₂ ≫ π₁) ⁻¹ᵁ (L.U i ⊓ L.U i') := hx.1
      rw [sq₁] at h1
      exact h1
    have hOQ : O ≤ m₂ ⁻¹ᵁ (π₁ ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ π₂ ⁻¹ᵁ L.U j) := by
      intro x hx
      have h1 : x ∈ (p₁ ≫ m) ⁻¹ᵁ (L.U i ⊓ L.U i') := (hO hx).1.1.1
      have h2 : x ∈ (p₂ ≫ m) ⁻¹ᵁ L.U j := (hO hx).1.1.2
      rw [← sq₁] at h1
      rw [← sq₂] at h2
      exact And.intro h1 h2
    have E0 := dl_diff (hd₂ i j) (hd₂ i' j) sq₀ hQ₀ hQ₀' (fun a => θ a i i') hT hw (df i i' j) 1
      (fun a V h O hO => by rw [w₀ a V h O hO, Nat.cast_one, _root_.one_mul]) hφ α.1 β.1 hOQ
      (fun x hx => hs0 α (hO hx).1.2) (fun x hx => hs0 β (hO hx).2)
    have E1 := dl_diff (hd₂ i j) (hd₂ i' j) sq₁ hQ₀ hQ₀' (fun a => θ a i i') hT hw (df i i' j) 1
      (fun a V h O hO => by rw [w₁ a V h O hO, Nat.cast_one, _root_.one_mul]) hφ α.2.1 β.2.1 hOQ
      (fun x hx => hs1 α (hO hx).1.2) (fun x hx => hs1 β (hO hx).2)
    have E2 := dl_diff (hd₂ i j) (hd₂ i' j) sq₂ hQ₀ hQ₀' (fun a => θ a i i') hT hw (df i i' j) 0
      (fun a V h O hO => by rw [w₂ a V h O hO, Nat.cast_zero, MulZeroClass.zero_mul]) hφ α.2.2 β.2.2 hOQ
      (fun x hx => hs2 α (hO hx).1.2) (fun x hx => hs2 β (hO hx).2)
    have key : ∀ a, pbT p₁ (θ a i i') O * (pbT p₂ (φ a α.2.2 j) O - rsT (b a α) O - (pbT p₂ (φ a β.2.2 j) O - rsT (b a β) O)) =
        pbT p₁ (θ a i i') O * (((1 : ℕ) : Γ(Z, O)) * pbT p₀ (φ a α.1 β.1) O) -
        pbT p₁ (θ a i i') O * (((1 : ℕ) : Γ(Z, O)) * pbT p₁ (φ a α.2.1 β.2.1) O) -
        pbT p₁ (θ a i i') O * (((0 : ℕ) : Γ(Z, O)) * pbT p₂ (φ a α.2.2 β.2.2) O) := by
      intro a
      have c1 := pbT_coc (hc a) p₂ α.2.2 β.2.2 j (O := O) (fun x hx => hs2 α (hO hx).1.2)
        (fun x hx => hs2 β (hO hx).2) (fun x hx => (hO hx).1.1.2)
      have c2 := hB α β O hOV a
      push_cast
      linear_combination (-(pbT p₁ (θ a i i') O)) * (c1 + c2)
    rw [Finset.sum_congr rfl (fun a _ => key a), Finset.sum_sub_distrib, Finset.sum_sub_distrib]
    linear_combination E0 - E1 - E2
  · intro i j j' α β O hO
    simp only [GlobalTheory.KS.Square.rsT_sub]
    have hOi : O ≤ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j ⊓ V β) :=
      fun x hx => And.intro (And.intro (And.intro (hO hx).1.1.1 (hO hx).1.1.2.1) (hO hx).1.2)
        (And.intro (And.intro (hO hx).1.1.1 (hO hx).1.1.2.1) (hO hx).2)
    have hOi' : O ≤ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j' ⊓ V α) ⊓ (p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ p₂ ⁻¹ᵁ m ⁻¹ᵁ L.U j' ⊓ V β) :=
      fun x hx => And.intro (And.intro (And.intro (hO hx).1.1.1 (hO hx).1.1.2.2) (hO hx).1.2)
        (And.intro (And.intro (hO hx).1.1.1 (hO hx).1.1.2.2) (hO hx).2)
    rw [hR p₀ π₀ (fun α => α.1) sq₀ hs0 i j α β O hOi, hR p₁ π₁ (fun α => α.2.1) sq₁ hs1 i j α β O hOi,
      hR p₂ π₂ (fun α => α.2.2) sq₂ hs2 i j α β O hOi, hR p₀ π₀ (fun α => α.1) sq₀ hs0 i j' α β O hOi',
      hR p₁ π₁ (fun α => α.2.1) sq₁ hs1 i j' α β O hOi', hR p₂ π₂ (fun α => α.2.2) sq₂ hs2 i j' α β O hOi']
    have hOV : O ≤ V α ⊓ V β := fun x hx => And.intro (hO hx).1.2 (hO hx).2
    have hAα : O ≤ p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V α := fun x hx => And.intro (hO hx).1.1.1 (hO hx).1.2
    have hAβ : O ≤ p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V β := fun x hx => And.intro (hO hx).1.1.1 (hO hx).2
    have hCα : p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V α ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U α.2.1 ⊓ m ⁻¹ᵁ L.U i) :=
      fun x hx => And.intro (hs1 α hx.2) hx.1
    have hCβ : p₁ ⁻¹ᵁ m ⁻¹ᵁ L.U i ⊓ V β ≤ p₁ ⁻¹ᵁ (m ⁻¹ᵁ L.U β.2.1 ⊓ m ⁻¹ᵁ L.U i) :=
      fun x hx => And.intro (hs1 β hx.2) hx.1
    simp only [GlobalTheory.KS.Square.rsT_pbT p₁ hAα hCα, GlobalTheory.KS.Square.rsT_pbT p₁ hAβ hCβ,
      GlobalTheory.KS.Square.rsT_rsT hAα inf_le_right, GlobalTheory.KS.Square.rsT_rsT hAβ inf_le_right]
    have hQ₀ : π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ (L.U j ⊓ L.U j') ≤ π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j :=
      fun x hx => And.intro hx.1 hx.2.1
    have hQ₀' : π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ (L.U j ⊓ L.U j') ≤ π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ L.U j' :=
      fun x hx => And.intro hx.1 hx.2.2
    have hT : m₂ ⁻¹ᵁ (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ (L.U j ⊓ L.U j')) ≤ p₂ ⁻¹ᵁ (m ⁻¹ᵁ L.U j ⊓ m ⁻¹ᵁ L.U j') := by
      intro x hx
      have h1 : x ∈ (m₂ ≫ π₂) ⁻¹ᵁ (L.U j ⊓ L.U j') := hx.2
      rw [sq₂] at h1
      exact h1
    have hOQ : O ≤ m₂ ⁻¹ᵁ (π₁ ⁻¹ᵁ L.U i ⊓ π₂ ⁻¹ᵁ (L.U j ⊓ L.U j')) := by
      intro x hx
      have h1 : x ∈ (p₁ ≫ m) ⁻¹ᵁ L.U i := (hO hx).1.1.1
      have h2 : x ∈ (p₂ ≫ m) ⁻¹ᵁ (L.U j ⊓ L.U j') := (hO hx).1.1.2
      rw [← sq₁] at h1
      rw [← sq₂] at h2
      exact And.intro h1 h2
    have E0 := dl_diff (hd₂ i j) (hd₂ i j') sq₀ hQ₀ hQ₀' (fun a => θ a j j') hT hw' (df' i j j') 1
      (fun a V h O hO => by rw [w₀' a V h O hO, Nat.cast_one, _root_.one_mul]) hφ α.1 β.1 hOQ
      (fun x hx => hs0 α (hO hx).1.2) (fun x hx => hs0 β (hO hx).2)
    have E1 := dl_diff (hd₂ i j) (hd₂ i j') sq₁ hQ₀ hQ₀' (fun a => θ a j j') hT hw' (df' i j j') 0
      (fun a V h O hO => by rw [w₁' a V h O hO, Nat.cast_zero, MulZeroClass.zero_mul]) hφ α.2.1 β.2.1 hOQ
      (fun x hx => hs1 α (hO hx).1.2) (fun x hx => hs1 β (hO hx).2)
    have E2 := dl_diff (hd₂ i j) (hd₂ i j') sq₂ hQ₀ hQ₀' (fun a => θ a j j') hT hw' (df' i j j') 1
      (fun a V h O hO => by rw [w₂' a V h O hO, Nat.cast_one, _root_.one_mul]) hφ α.2.2 β.2.2 hOQ
      (fun x hx => hs2 α (hO hx).1.2) (fun x hx => hs2 β (hO hx).2)
    have key : ∀ a, pbT p₂ (θ a j j') O * (pbT p₁ (φ a α.2.1 i) O - rsT (b a α) O - (pbT p₁ (φ a β.2.1 i) O - rsT (b a β) O)) =
        pbT p₂ (θ a j j') O * (((1 : ℕ) : Γ(Z, O)) * pbT p₀ (φ a α.1 β.1) O) -
        pbT p₂ (θ a j j') O * (((0 : ℕ) : Γ(Z, O)) * pbT p₁ (φ a α.2.1 β.2.1) O) -
        pbT p₂ (θ a j j') O * (((1 : ℕ) : Γ(Z, O)) * pbT p₂ (φ a α.2.2 β.2.2) O) := by
      intro a
      have c1 := pbT_coc (hc a) p₁ α.2.1 β.2.1 i (O := O) (fun x hx => hs1 α (hO hx).1.2)
        (fun x hx => hs1 β (hO hx).2) (fun x hx => (hO hx).1.1.1)
      have c2 := hB α β O hOV a
      push_cast
      linear_combination (-(pbT p₂ (θ a j j') O)) * (c1 + c2)
    rw [Finset.sum_congr rfl (fun a _ => key a), Finset.sum_sub_distrib, Finset.sum_sub_distrib]
    linear_combination E0 - E1 - E2

theorem exists_symm_of_ksCoc : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ∀ (K : Type) [Field K] (P₀ : Out.PolAV (Sp K)) (g : ℕ) (v : Fin g → (epsR K ⟶ P₀.A)) (dd : Fin g → ∀ O : P₀.A.left.Opens, Γ(P₀.A.left, O) → Γ(P₀.A.left, O)), IsLieBasis v → (∀ a, IsInvDer (v a) (dd a)) → ∀ (R : Type) [CommRing R] (x₀ : R →+* K) (P : Out.PolAV (Sp R)) (m : P₀.A.left ⟶ P.A.left) (L : LB P.A.left) [Finite L.ι] (D : R → K) (d : L.ι → ∀ O : P.A.left.Opens, Γ(P.A.left, O) → Γ(P₀.A.left, m ⁻¹ᵁ O)) (θ φ : Fin g → C1 (fun i => m ⁻¹ᵁ L.U i)), IsGrpPullback P₀.A P.A (spMap x₀) m → L.IsLB → (∀ i, IsAffineOpen (L.U i)) → LBIso P₀.L (L.pull m) → KSCoc P₀.A.hom P.A.hom m D L.U dd d θ → IsDlog m L dd φ → ∃ Θ : Matrix (Fin g) (Fin g) K, Θ.IsSymm ∧ ∀ b, IsCob (fun i => m ⁻¹ᵁ L.U i) (θ b - lc P₀.A.hom (Θ b) φ) := by
  intro hLaws hLaws2 hGen K _ P₀ g v dd hv hdd R _ x₀ P m L _ D d θ φ hpb hL hU hiso hks hφ
  classical
  obtain ⟨⟨m₂, hsqr, hm₀, hbase⟩, hsep, hpull, haff, hinter⟩ := square_fibre_affine_opens K P₀ R x₀ P m hpb
  have hmb : m ≫ P.A.hom = P₀.A.hom ≫ spMap x₀ := hpb.1.w
  have hdl := (DlogPol.dlog_independent K P₀ g v dd hv hdd P.A.left m L hL hiso).2 φ hφ
  have hcov : ⨆ i, m ⁻¹ᵁ L.U i = ⊤ := by
    refine eq_top_iff.2 (fun x _ => ?_)
    have hx : m.base x ∈ ⨆ i, L.U i := by rw [hL.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  choose w hw using fun a => SquareField.main K P₀.A (v a) (dd a) (hv.1 a) (hdd a)
    (fst P₀.A P₀.A) (snd P₀.A P₀.A) (Or.inl ⟨rfl, rfl⟩)
  choose w' hw' using fun a => SquareField.main K P₀.A (v a) (dd a) (hv.1 a) (hdd a)
    (snd P₀.A P₀.A) (fst P₀.A P₀.A) (Or.inr ⟨rfl, rfl⟩)
  have hvf : ∀ a, IsVF (P₀.A ⊗ P₀.A).hom (w a) :=
    fun a => ⟨(hw a).1, (hw a).2.1, (hw a).2.2.1, (hw a).2.2.2.1⟩
  have hvf' : ∀ a, IsVF (P₀.A ⊗ P₀.A).hom (w' a) :=
    fun a => ⟨(hw' a).1, (hw' a).2.1, (hw' a).2.2.1, (hw' a).2.2.2.1⟩
  have hPL := fun (W W' : P.A.left.Opens) (hW : IsAffineOpen W) (hW' : IsAffineOpen W') =>
    ProdLift.main K R x₀ P.A P₀.A m m₂ D W W' hmb hsqr hW hW' _ rfl
  choose d₂ hd₂ using fun i j => (hPL (L.U i) (L.U j) (hU i) (hU j)).1 (d i) (d j) (hks.der i) (hks.der j)
  have df : ∀ i i' j O, O ≤ (fst P.A P.A).left ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ (snd P.A P.A).left ⁻¹ᵁ L.U j →
      ∀ f : Γ((P.A ⊗ P.A).left, O), d₂ i' j O f - d₂ i j O f =
        ∑ a, pbT (fst P₀.A P₀.A).left (θ a i i') _ * w a _ (pbT m₂ f _) :=
    fun i i' j O hO f => diff_prod x₀ (hks.der i) (hks.der i') (hks.der j) (hU i) (hU i') (hU j) hbase
      (hd₂ i j).1 (hd₂ i' j).1 hsqr.1 hsqr.2 inf_le_left inf_le_left inf_le_right inf_le_right
      (Q₀ := (fst P.A P.A).left ⁻¹ᵁ (L.U i ⊓ L.U i') ⊓ (snd P.A P.A).left ⁻¹ᵁ L.U j)
      (fun x hx => And.intro hx.1.1 hx.2) (fun x hx => And.intro hx.1.2 hx.2)
      (hd₂ i j).2.1 (hd₂ i j).2.2 (hd₂ i' j).2.1 (hd₂ i' j).2.2
      (hPL (L.U i ⊓ L.U i') (L.U j) (hinter _ _ (hU i) (hU i')) (hU j)).2
      (fun a => θ a i i') (fun f => hks.diff i i' _ le_rfl f) hvf
      (fun a => (hw a).2.2.2.2.2.1) (fun a => (hw a).2.2.2.2.2.2) O hO f
  have df' : ∀ i j j' O, O ≤ (fst P.A P.A).left ⁻¹ᵁ L.U i ⊓ (snd P.A P.A).left ⁻¹ᵁ (L.U j ⊓ L.U j') →
      ∀ f : Γ((P.A ⊗ P.A).left, O), d₂ i j' O f - d₂ i j O f =
        ∑ a, pbT (snd P₀.A P₀.A).left (θ a j j') _ * w' a _ (pbT m₂ f _) :=
    fun i j j' O hO f => diff_prod x₀ (hks.der j) (hks.der j') (hks.der i) (hU j) (hU j') (hU i) hbase
      (hd₂ i j).1 (hd₂ i j').1 hsqr.2 hsqr.1 inf_le_right inf_le_right inf_le_left inf_le_left
      (Q₀ := (fst P.A P.A).left ⁻¹ᵁ L.U i ⊓ (snd P.A P.A).left ⁻¹ᵁ (L.U j ⊓ L.U j'))
      (fun x hx => And.intro hx.1 hx.2.1) (fun x hx => And.intro hx.1 hx.2.2)
      (hd₂ i j).2.2 (hd₂ i j).2.1 (hd₂ i j').2.2 (hd₂ i j').2.1
      (fun a b ha hb h1 h2 => (hPL (L.U i) (L.U j ⊓ L.U j') (hU i) (hinter _ _ (hU j) (hU j'))).2 a b ha hb h2 h1)
      (fun a => θ a j j') (fun f => hks.diff j j' _ le_rfl f) hvf'
      (fun a => (hw' a).2.2.2.2.2.1) (fun a => (hw' a).2.2.2.2.2.2) O hO f
  have prim := fun a => Primitive.cech_primitive hLaws hLaws2 hGen K P₀ L.ι (fun i => m ⁻¹ᵁ L.U i) (φ a) hcov (hdl.1 a)
  obtain ⟨k, e, e', hk, he, he', hki, hkj⟩ := exists_square_data hm₀ hsqr.1 hsqr.2 hL (fun i j => (hd₂ i j).1)
    hφ hdl.1 hvf hvf' (fun a => (hw a).2.2.2.2.1) (fun a => (hw a).2.2.2.2.2.1) (fun a => (hw a).2.2.2.2.2.2)
    (fun a => (hw' a).2.2.2.2.1) (fun a => (hw' a).2.2.2.2.2.1) (fun a => (hw' a).2.2.2.2.2.2) df df' _
    (fun α => le_rfl) prim
  exact exists_isSymm_of_square K P₀.A.left (P₀.A ⊗ P₀.A).left P₀.A.hom (fst P₀.A P₀.A).left (snd P₀.A P₀.A).left
    L.ι (fun i => m ⁻¹ᵁ L.U i) g θ φ hsep hpull (fun i => haff _ (hU i)) hdl.2 _ _ k e e'
    (Primitive.iSup_triple hcov _ _ _) hk he he' hki hkj

end GlobalTheory.KS.Sym
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSymmOfKsCoc =====
