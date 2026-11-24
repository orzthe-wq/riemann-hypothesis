module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairB, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits Opposite ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.Geo.Tor TensorProduct

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem valAt'_specMap {A C : CommRingCat.{0}} (φ : A ⟶ C) (x : Sp ℂ ⟶ Spec C) (a : A) :
    valAt' (x ≫ Spec.map φ) ⊤ ((Scheme.ΓSpecIso A).inv a) = valAt' x ⊤ ((Scheme.ΓSpecIso C).inv (φ a)) := by
  have key : (Spec.map φ).app ⊤ ((Scheme.ΓSpecIso A).inv a) = (Scheme.ΓSpecIso C).inv (φ a) := by
    first
      | exact (congrArg (fun g : A ⟶ Γ(Spec C, ⊤) => g a) (Scheme.ΓSpecIso_inv_naturality φ)).symm
  (rw [← _root_.ReciprocityTheory.ChartRestriction.G.PullbackSections.valAt'_comp, key]) <;> rfl

theorem valAt'_zero' {Y : Scheme.{0}} (x : Sp ℂ ⟶ Y) (U : Y.Opens) : valAt' x U 0 = 0 := by
  unfold valAt'
  split_ifs with h
  · simp [valAt]
  · rfl

private theorem valAt'_top_mul_lemma_2 {Y : Scheme.{0}} (x : Sp ℂ ⟶ Y) (f g : Γ(Y, ⊤)) :
    valAt' x ⊤ (f * g) = valAt' x ⊤ f * valAt' x ⊤ g := by
  have h : ⊤ ≤ x ⁻¹ᵁ (⊤ : Y.Opens) := by
    first
      | exact le_top
  first
    | simp only [valAt', dif_pos h, valAt, map_mul]

private theorem valAt'_top_add_lemma_3 {Y : Scheme.{0}} (x : Sp ℂ ⟶ Y) (f g : Γ(Y, ⊤)) :
    valAt' x ⊤ (f + g) = valAt' x ⊤ f + valAt' x ⊤ g := by
  have h : ⊤ ≤ x ⁻¹ᵁ (⊤ : Y.Opens) := by
    first
      | exact le_top
  first
    | simp only [valAt', dif_pos h, valAt, map_add (f := _)]

theorem isHolTo_pullbackSpec {R S T : Type} [CommRing R] [CommRing S] [CommRing T] [Algebra R S] [Algebra R T]
    {B : Set V} (hB : IsOpen B)
    (w : V → (Sp ℂ ⟶ pullback (Spec.map (CommRingCat.ofHom (algebraMap R S)))
      (Spec.map (CommRingCat.ofHom (algebraMap R T)))))
    (h1 : ∀ a : S, DifferentiableOn ℂ
      (fun b => valAt' (w b ≫ pullback.fst _ _) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of S)).inv a)) B)
    (h2 : ∀ c : T, DifferentiableOn ℂ
      (fun b => valAt' (w b ≫ pullback.snd _ _) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of T)).inv c)) B) :
    IsHolTo B w := by
  haveI : IsAffine (pullback (Spec.map (CommRingCat.ofHom (algebraMap R S)))
      (Spec.map (CommRingCat.ofHom (algebraMap R T)))) := by
    first
      | infer_instance
  refine isHolTo_of_affine hB ?_
  intro r

  have hL : ∀ (s : S) (b : V), valAt' (w b ≫ (pullbackSpecIso R S T).hom) ⊤
      ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv (s ⊗ₜ[R] (1 : T))) =
      valAt' (w b ≫ pullback.fst _ _) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of S)).inv s) := by
    intro s b
    first
      | rw [← pullbackSpecIso_hom_fst R S T]
    (rw [← Category.assoc, valAt'_specMap]) <;> rfl
  have hR : ∀ (t : T) (b : V), valAt' (w b ≫ (pullbackSpecIso R S T).hom) ⊤
      ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv ((1 : S) ⊗ₜ[R] t)) =
      valAt' (w b ≫ pullback.snd _ _) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of T)).inv t) := by
    intro t b
    first
      | rw [← pullbackSpecIso_hom_snd R S T]
    (rw [← Category.assoc, valAt'_specMap]) <;> rfl
  have hS : ∀ s : S, DifferentiableOn ℂ (fun b => valAt' (w b ≫ (pullbackSpecIso R S T).hom) ⊤
      ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv (s ⊗ₜ[R] (1 : T)))) B :=
    fun s => (h1 s).congr (fun b _ => hL s b)
  have hT : ∀ t : T, DifferentiableOn ℂ (fun b => valAt' (w b ≫ (pullbackSpecIso R S T).hom) ⊤
      ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv ((1 : S) ⊗ₜ[R] t))) B :=
    fun t => (h2 t).congr (fun b _ => hR t b)

  have hAll : ∀ u : S ⊗[R] T, DifferentiableOn ℂ (fun b => valAt' (w b ≫ (pullbackSpecIso R S T).hom) ⊤
      ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv u)) B := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero =>
      simp only [map_zero, valAt'_zero']
      exact differentiableOn_const 0
    | tmul s t =>
      have hst : (s ⊗ₜ[R] t : S ⊗[R] T) = (s ⊗ₜ[R] (1 : T)) * ((1 : S) ⊗ₜ[R] t) := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      simp only [hst, map_mul, valAt'_top_mul_lemma_2]
      exact (hS s).mul (hT t)
    | add x y hx hy =>
      simp only [map_add (f := _), valAt'_top_add_lemma_3]
      exact hx.add hy

  have hr : ∀ b, valAt' (w b) ⊤ r = valAt' (w b ≫ (pullbackSpecIso R S T).hom) ⊤
      ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv
        ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).hom ((pullbackSpecIso R S T).inv.app ⊤ r))) := by
    intro b
    have hinv : (Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).inv
        ((Scheme.ΓSpecIso (CommRingCat.of (S ⊗[R] T))).hom ((pullbackSpecIso R S T).inv.app ⊤ r)) =
        (pullbackSpecIso R S T).inv.app ⊤ r := by
      first
        | exact Iso.hom_inv_id_apply _ _
    rw [hinv]
    have hw : w b = (w b ≫ (pullbackSpecIso R S T).hom) ≫ (pullbackSpecIso R S T).inv := by simp
    conv_lhs => rw [hw]
    exact (_root_.ReciprocityTheory.ChartRestriction.G.PullbackSections.valAt'_comp (w b ≫ (pullbackSpecIso R S T).hom) (pullbackSpecIso R S T).inv ⊤ r).symm
  exact (hAll _).congr (fun b _ => hr b)

end ReciprocityTheory.ChartRestriction.G.PullbackSections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairB\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits Opposite ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.Geo.Tor

private theorem valAt'_eqToHom_lemma {Y : Scheme.{0}} (x : Sp ℂ ⟶ Y) {U U' : Y.Opens} (h : U = U')
    (f : Γ(Y, U')) : valAt' x U (Y.presheaf.map (eqToHom h).op f) = valAt' x U' f := by
  subst h
  simp

theorem valAt'_fromSpec {Y : Scheme.{0}} {Vo : Y.Opens} (hV : IsAffineOpen Vo) (l : Sp ℂ ⟶ Spec Γ(Y, Vo))
    (a : Γ(Y, Vo)) : valAt' (l ≫ hV.fromSpec) Vo a = valAt' l ⊤ ((Scheme.ΓSpecIso Γ(Y, Vo)).inv a) := by
  rw [← valAt'_comp, IsAffineOpen.fromSpec_app_self, CommRingCat.comp_apply]
  exact valAt'_eqToHom_lemma l hV.fromSpec_preimage_self _

private theorem pt_lemma_2 (a b : PrimeSpectrum ℂ) : a = b := by
  have h : ∀ c : PrimeSpectrum ℂ, c.asIdeal = ⊥ := fun c =>
    (Ideal.eq_bot_or_top c.asIdeal).resolve_right c.2.ne_top
  exact PrimeSpectrum.ext (by rw [h a, h b])

private theorem top_le_lemma_3 {Y : Scheme.{0}} (x : Sp ℂ ⟶ Y) (W : Y.Opens) (q : Sp ℂ)
    (h : x q ∈ W) : ⊤ ≤ x ⁻¹ᵁ W := by
  intro q' _
  have hq : q' = q := pt_lemma_2 q' q
  rw [hq]
  exact h

theorem holPair (X Y₁ Y₂ : Scheme.{0}) (p₁ : Y₁ ⟶ X) (p₂ : Y₂ ⟶ X) (n : ℕ) (B : Set (Fin n → ℂ))
    (e₁ : (Fin n → ℂ) → (Sp ℂ ⟶ Y₁)) (e₂ : (Fin n → ℂ) → (Sp ℂ ⟶ Y₂)) (he : ∀ b, e₁ b ≫ p₁ = e₂ b ≫ p₂) :
    IsOpen B → IsHolTo B e₁ → IsHolTo B e₂ → IsHolTo B (fun b => pullback.lift (e₁ b) (e₂ b) (he b)) := by
  classical
  intro _ h₁ h₂
  apply isHolTo_of_local
  intro U f b₀ hb₀ hU
  let q : Sp ℂ := IsLocalRing.closedPoint ℂ

  obtain ⟨W, hW, hxW, -⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp (Scheme.isBasis_affineOpens X))
    (show (e₁ b₀ ≫ p₁) q ∈ (⊤ : X.Opens) from trivial)
  have hxW₂ : (e₂ b₀ ≫ p₂) q ∈ W := by rw [← he b₀]; exact hxW
  rw [Scheme.Hom.comp_apply] at hxW hxW₂
  obtain ⟨W₁, hW₁, hx₁, hW₁le⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp (Scheme.isBasis_affineOpens Y₁))
    (show e₁ b₀ q ∈ p₁ ⁻¹ᵁ W from hxW)
  obtain ⟨W₂, hW₂, hx₂, hW₂le⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp (Scheme.isBasis_affineOpens Y₂))
    (show e₂ b₀ q ∈ p₂ ⁻¹ᵁ W from hxW₂)
  have hW' : IsAffineOpen W := hW
  have hW₁' : IsAffineOpen W₁ := hW₁
  have hW₂' : IsAffineOpen W₂ := hW₂
  let N : Set (Fin n → ℂ) := {b ∈ B | ⊤ ≤ e₁ b ⁻¹ᵁ W₁} ∩ {b ∈ B | ⊤ ≤ e₂ b ⁻¹ᵁ W₂}
  have hN : IsOpen N := (h₁ W₁ 0).1.inter (h₂ W₂ 0).1
  have hb₀N : b₀ ∈ N := ⟨⟨hb₀, top_le_lemma_3 _ _ q hx₁⟩, ⟨hb₀, top_le_lemma_3 _ _ q hx₂⟩⟩

  have hr₁ : ∀ b ∈ N, Set.range (e₁ b) ⊆ Set.range hW₁'.fromSpec := by
    intro b hb
    rw [hW₁'.range_fromSpec]
    rintro _ ⟨q', rfl⟩
    exact hb.1.2 (show q' ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  have hr₂ : ∀ b ∈ N, Set.range (e₂ b) ⊆ Set.range hW₂'.fromSpec := by
    intro b hb
    rw [hW₂'.range_fromSpec]
    rintro _ ⟨q', rfl⟩
    exact hb.2.2 (show q' ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  let l₁ : ∀ b ∈ N, Sp ℂ ⟶ Spec Γ(Y₁, W₁) := fun b hb => IsOpenImmersion.lift hW₁'.fromSpec (e₁ b) (hr₁ b hb)
  let l₂ : ∀ b ∈ N, Sp ℂ ⟶ Spec Γ(Y₂, W₂) := fun b hb => IsOpenImmersion.lift hW₂'.fromSpec (e₂ b) (hr₂ b hb)
  have hl₁ : ∀ b (hb : b ∈ N), l₁ b hb ≫ hW₁'.fromSpec = e₁ b := fun b hb => IsOpenImmersion.lift_fac _ _ _
  have hl₂ : ∀ b (hb : b ∈ N), l₂ b hb ≫ hW₂'.fromSpec = e₂ b := fun b hb => IsOpenImmersion.lift_fac _ _ _
  letI : Algebra Γ(X, W) Γ(Y₁, W₁) := (p₁.appLE W W₁ hW₁le).hom.toAlgebra
  letI : Algebra Γ(X, W) Γ(Y₂, W₂) := (p₂.appLE W W₂ hW₂le).hom.toAlgebra
  have c₁ : Spec.map (CommRingCat.ofHom (algebraMap Γ(X, W) Γ(Y₁, W₁))) ≫ hW'.fromSpec = hW₁'.fromSpec ≫ p₁ :=
    IsAffineOpen.SpecMap_appLE_fromSpec p₁ hW' hW₁' hW₁le
  have c₂ : Spec.map (CommRingCat.ofHom (algebraMap Γ(X, W) Γ(Y₂, W₂))) ≫ hW'.fromSpec = hW₂'.fromSpec ≫ p₂ :=
    IsAffineOpen.SpecMap_appLE_fromSpec p₂ hW' hW₂' hW₂le
  have hc : ∀ b (hb : b ∈ N), l₁ b hb ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(X, W) Γ(Y₁, W₁))) =
      l₂ b hb ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(X, W) Γ(Y₂, W₂))) := by
    intro b hb
    rw [← cancel_mono hW'.fromSpec, Category.assoc, Category.assoc, c₁, c₂, ← Category.assoc, ← Category.assoc, hl₁ b hb, hl₂ b hb, he]
  let φ := pullback.map _ _ p₁ p₂ hW₁'.fromSpec hW₂'.fromSpec hW'.fromSpec c₁ c₂
  let wN : ∀ b ∈ N, Sp ℂ ⟶ pullback (Spec.map (CommRingCat.ofHom (algebraMap Γ(X, W) Γ(Y₁, W₁))))
      (Spec.map (CommRingCat.ofHom (algebraMap Γ(X, W) Γ(Y₂, W₂)))) :=
    fun b hb => pullback.lift (l₁ b hb) (l₂ b hb) (hc b hb)
  let w := fun b => if hb : b ∈ N then wN b hb else wN b₀ hb₀N
  have hw : ∀ b (hb : b ∈ N), w b = wN b hb := fun b hb => dif_pos hb
  have hwφ : ∀ b ∈ N, w b ≫ φ = pullback.lift (e₁ b) (e₂ b) (he b) := by
    intro b hb
    rw [hw b hb]
    apply pullback.hom_ext
    · simp only [φ, wN, Category.assoc, pullback.map, pullback.lift_fst, pullback.lift_fst_assoc]
      exact hl₁ b hb
    · simp only [φ, wN, Category.assoc, pullback.map, pullback.lift_snd, pullback.lift_snd_assoc]
      exact hl₂ b hb
  have hwhol : IsHolTo N w := by
    refine isHolTo_pullbackSpec hN w (fun a => ?_) (fun c => ?_)
    · refine ((h₁ W₁ a).2.mono (fun b (hb : b ∈ N) => hb.1)).congr (fun b hb => ?_)
      have h := valAt'_fromSpec hW₁' (l₁ b hb) a
      rw [hl₁ b hb] at h
      rw [hw b hb]
      simp only [wN, pullback.lift_fst]
      exact h.symm
    · refine ((h₂ W₂ c).2.mono (fun b (hb : b ∈ N) => hb.2)).congr (fun b hb => ?_)
      have h := valAt'_fromSpec hW₂' (l₂ b hb) c
      rw [hl₂ b hb] at h
      rw [hw b hb]
      simp only [wN, pullback.lift_snd]
      exact h.symm
  obtain ⟨ho, hdf⟩ := isHolTo_comp hwhol φ U f
  refine ⟨{b ∈ N | ⊤ ≤ (w b ≫ φ) ⁻¹ᵁ U}, ho.mem_nhds ⟨hb₀N, by show ⊤ ≤ (w b₀ ≫ φ) ⁻¹ᵁ U; rw [hwφ b₀ hb₀N]; exact hU⟩,
    fun b hb => ⟨hb.1.1.1, by rw [← hwφ b hb.1]; exact hb.2⟩, hdf.congr fun b hb => ?_⟩
  simp only [hwφ b hb.1]

end ReciprocityTheory.ChartRestriction.G.PullbackSections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair =====
