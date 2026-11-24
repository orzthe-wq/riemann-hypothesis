module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomIffOfIsGrpPullback
public import Mathlib.AlgebraicGeometry.Geometrically.Connected
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleTrivialIsoDescendField
public import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MorphismsDescendToLargeSubfield
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRingHomComplexCompEqOfCountable
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomLift
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrincipalObjectDescendsLargeSubfield
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelObjectDescendsFgSubfield
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.FlatDescent
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Algebra.MvPolynomial.Cardinal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSharpDescends, Development.AbelianVarietyTheory.Proofs.ModuliProofs.E8SharpObjectFibreFromComplexCharZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSharpDescends =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSharpDescends", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomIffOfIsGrpPullback\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleTrivialIsoDescendField\npublic import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MorphismsDescendToLargeSubfield\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.FlatDescent\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section
namespace GlobalTheory.SharpDescent

theorem univ_descend {S S₁ : Scheme.{0}} (i : S ⟶ S₁) [Surjective i] [Flat i] [QuasiCompact i]
    {A C : Over S} {A₁ C₁ : Over S₁} {ψ : A.left ⟶ A₁.left} {χ : C.left ⟶ C₁.left}
    (hψ : IsPullback ψ A.hom A₁.hom i) (hχ : IsPullback χ C.hom C₁.hom i) {I : Type} [Finite I]
    (pr : I → (A ⟶ C)) (pr₁ : I → (A₁ ⟶ C₁)) (hc : ∀ u, ψ ≫ (pr₁ u).left = (pr u).left ≫ χ)
    (hU : ∀ (T : Over S) (y : I → (T ⟶ C)), ∃! x : T ⟶ A, ∀ u, x ≫ pr u = y u)
    (T : Over S₁) (y : I → (T ⟶ C₁)) : ∃! x : T ⟶ A₁, ∀ u, x ≫ pr₁ u = y u := by
  let Q₁ : Over S₁ := ∏ᶜ (fun _ : I => C₁)
  let π : I → (Q₁ ⟶ C₁) := fun u => Pi.π (fun _ : I => C₁) u
  let m₁ : A₁ ⟶ Q₁ := Pi.lift pr₁
  have hm₁ : ∀ u, m₁ ≫ π u = pr₁ u := fun u => Pi.lift_comp_π _ _
  have ext₁ : ∀ {Z : Scheme.{0}} (a b : Z ⟶ Q₁.left), a ≫ Q₁.hom = b ≫ Q₁.hom →
      (∀ u, a ≫ (π u).left = b ≫ (π u).left) → a = b := by
    intro Z a b h1 h2
    have : (Over.homMk a rfl : Over.mk (a ≫ Q₁.hom) ⟶ Q₁) = Over.homMk b h1.symm :=
      Pi.hom_ext _ _ fun u => Over.OverMorphism.ext (h2 u)
    exact congrArg (fun z => z.left) this
  let Q : Over S := Over.mk (pullback.snd Q₁.hom i)
  let q : I → (Q ⟶ C) := fun u => Over.homMk (hχ.lift (pullback.fst Q₁.hom i ≫ (π u).left) (pullback.snd Q₁.hom i)
    (by rw [Category.assoc, Over.w, pullback.condition])) (hχ.lift_snd _ _ _)
  have hq : ∀ u, (q u).left ≫ χ = pullback.fst Q₁.hom i ≫ (π u).left := fun u => hχ.lift_fst _ _ _
  let m : A ⟶ Q := Over.homMk (pullback.lift (ψ ≫ m₁.left) A.hom (by rw [Category.assoc, Over.w, hψ.w]))
    (pullback.lift_snd _ _ _)
  have hm : m.left ≫ pullback.fst Q₁.hom i = ψ ≫ m₁.left := pullback.lift_fst _ _ _
  have hm' : m.left ≫ pullback.snd Q₁.hom i = A.hom := pullback.lift_snd _ _ _
  have hmq : ∀ u, m ≫ q u = pr u := fun u => Over.OverMorphism.ext (hχ.hom_ext
    (by rw [Over.comp_left, Category.assoc, hq, ← Category.assoc, hm, Category.assoc, ← Over.comp_left, hm₁, hc])
    (by rw [Over.w, Over.w]))
  obtain ⟨n, hn, -⟩ := hU Q q
  have h1 : m ≫ n = 𝟙 A := (hU A pr).unique (fun u => by rw [Category.assoc, hn, hmq]) (fun u => Category.id_comp _)
  have h2 : n.left ≫ m.left = 𝟙 Q.left := by
    have hs : (n.left ≫ m.left) ≫ pullback.snd Q₁.hom i = 𝟙 Q.left ≫ pullback.snd Q₁.hom i := by
      rw [Category.assoc, hm', Over.w, Category.id_comp]; rfl
    refine pullback.hom_ext (ext₁ _ _ ?_ fun u => ?_) hs
    · rw [Category.assoc, Category.assoc (𝟙 _), pullback.condition, ← Category.assoc, hs, Category.assoc]
    · rw [Category.assoc, Category.assoc (𝟙 _), ← hq, Category.id_comp, ← Category.assoc, ← Over.comp_left,
        ← Over.comp_left, Category.assoc, hmq, hn]
  have hI : IsIso m.left := ⟨⟨n.left, by rw [← Over.comp_left, h1, Over.id_left], h2⟩⟩
  have hp : IsPullback m.left ψ (pullback.fst Q₁.hom i) m₁.left := by
    refine IsPullback.of_right (h₁₂ := pullback.snd Q₁.hom i) (v₁₃ := i) (h₂₂ := Q₁.hom) ?_ hm
      (IsPullback.of_hasPullback Q₁.hom i).flip
    rw [hm', Over.w]; exact hψ.flip
  have hI₁ : IsIso m₁.left :=
    MorphismProperty.of_isPullback_of_descendsAlong (P := MorphismProperty.isomorphisms Scheme.{0})
      (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) hp ⟨⟨inferInstance, inferInstance⟩, inferInstance⟩ hI
  have : IsIso ((Over.forget S₁).map m₁) := hI₁
  have : IsIso m₁ := isIso_of_reflects_iso m₁ (Over.forget S₁)
  refine ⟨Pi.lift y ≫ inv m₁, fun u => ?_, fun x hx => ?_⟩
  · rw [← hm₁, Category.assoc, IsIso.inv_hom_id_assoc]; exact Pi.lift_comp_π _ _
  · rw [IsIso.eq_comp_inv]
    refine Pi.hom_ext _ _ fun u => ?_
    rw [Category.assoc, hm₁]
    exact (hx u).trans (Pi.lift_comp_π _ _).symm

theorem prod_descend {S S₁ : Scheme.{0}} {i : S ⟶ S₁} {A C : Over S} {A₁ C₁ : Over S₁} [GrpObj C] [GrpObj C₁]
    {ψ : A.left ⟶ A₁.left} {χ : C.left ⟶ C₁.left} [Epi ψ] (hψ : ψ ≫ A₁.hom = A.hom ≫ i)
    (hχ : IsGrpPullback C C₁ i χ) {n : ℕ} (pr : Fin n → (A ⟶ C)) (pr₁ : Fin n → (A₁ ⟶ C₁))
    (hc : ∀ u, ψ ≫ (pr₁ u).left = (pr u).left ≫ χ) (e : Fin n → ℤ) (z : A ⟶ C) (z₁ : A₁ ⟶ C₁)
    (hz : ψ ≫ z₁.left = z.left ≫ χ) (h : z = (List.ofFn fun v => pr v ^ e v).prod) :
    z₁ = (List.ofFn fun v => pr₁ v ^ e v).prod := by
  let U : Over.mk (A.hom ≫ i) ⟶ A₁ := Over.homMk ψ hψ
  have key : ∀ (x : A ⟶ C) (x₁ : A₁ ⟶ C₁), ψ ≫ x₁.left = x.left ≫ χ → preHom U x₁ = pushHom hχ A x :=
    fun x x₁ hx => Over.OverMorphism.ext hx
  have E : preHom U z₁ = preHom U (List.ofFn fun v => pr₁ v ^ e v).prod := by
    rw [key z z₁ hz, h, map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
    congr 2
    funext v
    simp only [Function.comp_apply, map_zpow, key _ _ (hc v)]
  exact Over.OverMorphism.ext ((cancel_epi ψ).1 (congrArg (fun w => w.left) E))

theorem iso_pull_cancel {X X₁ X₀ : Scheme.{0}} {L : LB X} {L₁ : LB X₁} {L₀ : LB X₀} (hL : L.IsLB) (hL₁ : L₁.IsLB)
    (hL₀ : L₀.IsLB) {φ : X ⟶ X₀} {φ₁ : X₁ ⟶ X₀} {ψ : X ⟶ X₁} (e : ψ ≫ φ₁ = φ) (h : LBIso L (L₀.pull φ))
    (h₁ : LBIso L₁ (L₀.pull φ₁)) : LBIso L (L₁.pull ψ) := by
  obtain ⟨w, hw⟩ := h₁
  have := iso_linComb ((isGen_iff w).1 hw) (fun _ : PUnit => ψ) (fun _ => 1)
  subst e
  exact LBIso.trans hL (LB.isLB_pull hL₀ _) (LB.isLB_pull hL₁ _) h (LBIso.symm this)

theorem isSharp_descends : ∀ (h g k : ℕ) (W : Matrix (Fin 8) (Fin 8) ℤ) (J : Type) (a : J → Matrix (Fin 8) (Fin 8) ℤ) (bas : (Fin (2 * g) → ℤ) ≃ₗ[ℤ] (Fin 8 → (Fin h ⊕ Fin h → ℤ))) (o : Type) [CommRing o] (b : TBase o k) (K : Type) [Field K] (K₀ : Subfield K) (β₀ : o →+* K₀) (s : Sp K ⟶ Sp o) (t : TObj g k J b s) (c : SiegPre h k (b.ζ : o) s) (t₀ : TObj g k J b (spMap β₀)) (c₀ : SiegPre h k (b.ζ : o) (spMap β₀)), s = spMap K₀.subtype ≫ spMap β₀ → TMap t t₀ (spMap K₀.subtype) → SiegPB c c₀ (spMap K₀.subtype) → c₀.Principal → IsSharp W a bas t c → ∃ (F : Finset K) (β₁ : o →+* Subfield.closure ((K₀ : Set K) ∪ F)) (t₁ : TObj g k J b (spMap β₁)) (c₁ : SiegPre h k (b.ζ : o) (spMap β₁)), s = spMap (Subfield.subtype _) ≫ spMap β₁ ∧ TMap t t₁ (spMap (Subfield.subtype _)) ∧ c₁.Principal ∧ IsSharp W a bas t₁ c₁ := by
  intro h g k W J a bas o _ b K _ K₀ β₀ s t c t₀ c₀ hs ⟨φ, hφ, hφL, hφp, hφa⟩ ⟨ξ, ξ₂, hξ, hξs, hξL, hξl⟩ hP
    ⟨pr, hm, hU, hL, hA, hp⟩
  have := t₀.ab.proper
  have := c₀.ab.smooth
  have hf : ∀ u, ((pr u).left ≫ ξ) ≫ c₀.A.hom = φ ≫ t₀.A.hom := fun u => by
    rw [Category.assoc, hξ.1.w, ← Category.assoc, Over.w, hφ.1.w]
  obtain ⟨F, hF⟩ := _root_.GlobalTheory.morphisms_descend_to_large_subfield K K₀ _ _ t₀.A.hom t.A.hom φ _ c₀.A.hom (Fin 8) (fun u => (pr u).left ≫ ξ) hφ.1 hf
  refine ⟨F, ?_⟩
  have hle : K₀ ≤ Subfield.closure ((K₀ : Set K) ∪ F) := fun x hx => Subfield.subset_closure (Or.inl hx)
  have hFs : (F : Set K) ⊆ Subfield.closure ((K₀ : Set K) ∪ F) := fun x hx => Subfield.subset_closure (Or.inr hx)
  have hF₁ := hF _ hle hFs
  generalize Subfield.closure ((K₀ : Set K) ∪ F) = K₁ at hle hF₁ ⊢
  clear hF hFs
  have e₁ : spMap (Subfield.inclusion hle) ≫ spMap β₀ = spMap ((Subfield.inclusion hle).comp β₀) :=
    (Spec.map_comp _ _).symm
  have e₂ : spMap K₁.subtype ≫ spMap (Subfield.inclusion hle) = spMap K₀.subtype := (Spec.map_comp _ _).symm
  obtain ⟨t₁, φ₁, hφ₁, hφ₁L, hφ₁p, hφ₁a⟩ := _root_.GlobalTheory.tObj_pull o g k J b _ _ _ _ _ t₀ e₁
  obtain ⟨⟨c₁, hc₁⟩, hc₁P⟩ := _root_.GlobalTheory.siegPre_pullback h k o (b.ζ : o) _ _ _ _ _ c₀ e₁
  have hP₁ := hc₁P c₁ hc₁ hP
  obtain ⟨ξ₁, ξ₁₂, hξ₁, hξ₁s, hξ₁L, hξ₁l⟩ := hc₁

  obtain ⟨ψ, hψ, hψw⟩ : ∃ ψ : t.A.left ⟶ t₁.A.left, ψ ≫ φ₁ = φ ∧ ψ ≫ t₁.A.hom = t.A.hom ≫ spMap K₁.subtype :=
    ⟨hφ₁.1.lift φ (t.A.hom ≫ spMap K₁.subtype) (by rw [Category.assoc, e₂, hφ.1.w]), hφ₁.1.lift_fst _ _ _,
      hφ₁.1.lift_snd _ _ _⟩
  obtain ⟨χ, hχ, hχw⟩ : ∃ χ : c.A.left ⟶ c₁.A.left, χ ≫ ξ₁ = ξ ∧ χ ≫ c₁.A.hom = c.A.hom ≫ spMap K₁.subtype :=
    ⟨hξ₁.1.lift ξ (c.A.hom ≫ spMap K₁.subtype) (by rw [Category.assoc, e₂, hξ.1.w]), hξ₁.1.lift_fst _ _ _,
      hξ₁.1.lift_snd _ _ _⟩
  have gψ : IsGrpPullback t.A t₁.A (spMap K₁.subtype) ψ := hφ₁.cancel (hφ.congr e₂.symm hψ.symm) hψw
  have gχ : IsGrpPullback c.A c₁.A (spMap K₁.subtype) χ := hξ₁.cancel (hξ.congr e₂.symm hχ.symm) hχw
  obtain ⟨f₁, hf₁⟩ := hF₁ _ t₁.A.hom φ₁ ψ hφ₁.1 hψ hψw
  obtain ⟨pr₁, hpr₁⟩ : ∃ pr₁ : Fin 8 → (t₁.A ⟶ c₁.A), ∀ u, (pr₁ u).left ≫ ξ₁ = f₁ u :=
    ⟨fun u => Over.homMk (hξ₁.1.lift (f₁ u) t₁.A.hom ((hf₁ u).2.trans hφ₁.1.w)) (hξ₁.1.lift_snd _ _ _),
      fun u => hξ₁.1.lift_fst _ _ _⟩
  have hc : ∀ u, ψ ≫ (pr₁ u).left = (pr u).left ≫ χ := fun u => hξ₁.1.hom_ext
    (by rw [Category.assoc, hpr₁, (hf₁ u).1, Category.assoc, hχ])
    (by rw [Category.assoc, Over.w, hψw, Category.assoc, hχw, ← Category.assoc, Over.w])
  obtain ⟨D₁, D₂⟩ := GlobalTheory.FieldBaseChange.epi_and_isMonHom_iff K₁ K K₁.subtype
  obtain ⟨i₁, i₂, i₃, i₄, -⟩ := D₁ _ _ (𝟙 _) (𝟙 _) (spMap K₁.subtype) (IsPullback.of_vert_isIso ⟨by simp⟩)
  obtain ⟨j₁, -⟩ := D₁ _ _ _ _ ψ gψ.1
  have hψL : LBIso t.L (t₁.L.pull ψ) := iso_pull_cancel t.isLB t₁.isLB t₀.isLB hψ hφL hφ₁L
  have hψp : ∀ i, (t.pt i).left ≫ ψ = spMap K₁.subtype ≫ (t₁.pt i).left := fun i => hφ₁.1.hom_ext
    (by rw [Category.assoc, hψ, hφp, Category.assoc, hφ₁p, ← Category.assoc, e₂])
    (by rw [Category.assoc, hψw, ← Category.assoc, Over.w, Category.assoc, Over.w]; simp)
  have hψa : ∀ j, (t.act j).left ≫ ψ = ψ ≫ (t₁.act j).left := fun j => hφ₁.1.hom_ext
    (by rw [Category.assoc, hψ, hφa, Category.assoc, hφ₁a, ← Category.assoc, hψ])
    (by rw [Category.assoc, hψw, ← Category.assoc, Over.w, Category.assoc, Over.w, hψw])
  have hχl : ∀ v, (c.lev v).left ≫ χ = spMap K₁.subtype ≫ (c₁.lev v).left := fun v => hξ₁.1.hom_ext
    (by rw [Category.assoc, hχ, hξl, Category.assoc, hξ₁l, ← Category.assoc, e₂])
    (by rw [Category.assoc, hχw, ← Category.assoc, Over.w, Category.assoc, Over.w]; simp)
  refine ⟨_, t₁, c₁, by rw [hs, ← e₁, ← Category.assoc, e₂], ⟨ψ, gψ, hψL, hψp, hψa⟩, hP₁, pr₁,
    fun u => (D₂ _ _ _ _ ψ χ (pr₁ u) (pr u) gψ gχ (hc u)).1 (hm u), univ_descend _ gψ.1 gχ.1 pr pr₁ hc hU, ?_,
    fun j u => prod_descend hψw gχ pr pr₁ hc _ (t.act j ≫ pr u) _ ?_ (hA j u), fun i u => ?_⟩
  · have lb := fun {X Y : Scheme.{0}} (L : LB X) (hL : L.IsLB) (φ : Fin 8 × Fin 8 → (Y ⟶ X)) =>
      DVR.linComb_isLB L hL φ (fun uv => W uv.1 uv.2)
    refine (_root_.GlobalTheory.lb_gen_iso_descend_field K₁ K K₁.subtype _ _ _ _ ψ t₁.ab.smooth t₁.ab.proper t₁.ab.geomConnected gψ.1).2 _ _ t₁.isLB
      (lb _ c₁.isLB _) ?_
    obtain ⟨w, hw⟩ := hξL
    obtain ⟨w₁, hw₁⟩ := hξ₁L
    have a₁ := iso_linComb ((isGen_iff w).1 hw) (fun uv : Fin 8 × Fin 8 => (lift (pr uv.1) (pr uv.2)).left)
      (fun uv => W uv.1 uv.2)
    have a₂ := iso_linComb ((isGen_iff w₁).1 hw₁) (fun uv : Fin 8 × Fin 8 => ψ ≫ (lift (pr₁ uv.1) (pr₁ uv.2)).left)
      (fun uv => W uv.1 uv.2)
    have e : (fun uv : Fin 8 × Fin 8 => (ψ ≫ (lift (pr₁ uv.1) (pr₁ uv.2)).left) ≫ ξ₁₂) =
        fun uv => (lift (pr uv.1) (pr uv.2)).left ≫ ξ₂ := by
      funext uv
      apply pullback.hom_ext
      · show (_ ≫ ξ₁₂) ≫ (fst c₀.A c₀.A).left = (_ ≫ ξ₂) ≫ (fst c₀.A c₀.A).left
        rw [Category.assoc, hξ₁s.1, Category.assoc, Category.assoc, hξs.1, ← Over.comp_left_assoc,
          ← Over.comp_left_assoc, lift_fst, lift_fst, hpr₁, (hf₁ _).1]
      · show (_ ≫ ξ₁₂) ≫ (snd c₀.A c₀.A).left = (_ ≫ ξ₂) ≫ (snd c₀.A c₀.A).left
        rw [Category.assoc, hξ₁s.2, Category.assoc, Category.assoc, hξs.2, ← Over.comp_left_assoc,
          ← Over.comp_left_assoc, lift_snd, lift_snd, hpr₁, (hf₁ _).1]
    rw [e] at a₂
    have a₃ := LBIso.trans t.isLB (lb _ c.isLB _) (lb _ c₀.isLB _) hL a₁
    have a₄ := LBIso.trans t.isLB (lb _ c₀.isLB _) (lb _ c₁.isLB _) a₃ a₂.symm
    have a₅ := LBIso.trans (LB.isLB_pull t₁.isLB ψ) t.isLB (lb _ c₁.isLB _) hψL.symm a₄
    exact LBIso.chartPull (chartPullId _) (chartPullOut c₁.P _ _ ψ _ fun _ => rfl) a₅
  · rw [Over.comp_left, Over.comp_left, ← Category.assoc, ← hψa, Category.assoc, hc, Category.assoc]
  · rw [← cancel_epi (spMap K₁.subtype), Over.comp_left, ← Category.assoc, ← hψp, Category.assoc, hc,
      ← Category.assoc, ← Over.comp_left, hp]
    exact hχl _

end GlobalTheory.SharpDescent
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSharpDescends =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.E8SharpObjectFibreFromComplexCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.E8SharpObjectFibreFromComplexCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRingHomComplexCompEqOfCountable\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomLift\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSharpDescends\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrincipalObjectDescendsLargeSubfield\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelObjectDescendsFgSubfield\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\nimport Mathlib.Algebra.MvPolynomial.Cardinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.SharpFrom

private theorem countable_closure {K : Type} [Field K] (s : Set K) (hs : s.Countable) :
    Countable (Subfield.closure s) := by
  have hs' : Cardinal.mk s ≤ Cardinal.aleph0 := Cardinal.mk_le_aleph0_iff.2 hs.to_subtype
  rw [← Cardinal.mk_le_aleph0_iff]
  exact (Subfield.cardinalMk_closure_le_max s).trans (max_le hs' le_rfl)

private theorem countable_closure_union {K : Type} [Field K] (K₀ : Subfield K) [Countable K₀] (F : Finset K) :
    Countable (Subfield.closure ((K₀ : Set K) ∪ F)) := by
  have h₀ : (K₀ : Set K).Countable := Set.countable_coe_iff.1 ‹Countable K₀›
  exact countable_closure _ (h₀.union F.countable_toSet)

private theorem countable_of_finiteType (o : Type) [CommRing o] (h : Algebra.FiniteType ℤ o) : Countable o := by
  obtain ⟨n, f, hf⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 h
  have hP : Countable (MvPolynomial (Fin n) ℤ) := by
    rw [← Cardinal.mk_le_aleph0_iff]
    exact MvPolynomial.cardinalMk_le_max.trans
      (sup_le (sup_le Cardinal.mk_le_aleph0 Cardinal.mk_le_aleph0) le_rfl)
  exact hf.countable

private alias sp_comp := _root_.GlobalTheory.spMap_comp_ring

private theorem exists_sp {R R' : Type} [CommRing R] [CommRing R'] (y : Sp R' ⟶ Sp R) : ∃ f : R →+* R', y = spMap f := ⟨Spec.preimage y |>.hom, by simp [spMap]⟩

theorem fromC_sharpClass : Out.Laws → Out.Laws2 → ∀ (h g : ℕ) (W : Matrix (Fin 8) (Fin 8) ℤ) (J : Type) [Finite J] (a : J → Matrix (Fin 8) (Fin 8) ℤ) (w w' : J) (bas : (Fin (2 * g) → ℤ) ≃ₗ[ℤ] (Fin 8 → (Fin h ⊕ Fin h → ℤ))), IsE8 W → IsSharpBasis W bas → (W + W.transpose) * a w = W → (W + W.transpose) * a w' = W.transpose → (∀ u v, ∃ j, a j = Matrix.single u v 1) → ∀ (N' : ℕ) (o : Type) [CommRing o] (b : TBase o (N' ^ 2)) (em : o →+* ℂ), ArBase em → ∀ (S : Scheme.{0}) (s : S ⟶ Sp o) (t : TObj g (N' ^ 2) J b s) (c : SiegPre h (N' ^ 2) (b.ζ : o) s), c.Principal → IsSharp W a bas t c → ∀ (K : Type) [Field K] [CharZero K] (x : Sp K ⟶ S), FromC em (SharpClass (b := b) W a bas em) t x := by
  intro _ _ h g W J _ a _ _ bas _ _ _ _ _ N' o _ b em hem S s t c hc hsh K _ _ x
  obtain ⟨hded, hft, hinj⟩ := hem
  have : Countable o := countable_of_finiteType o hft

  obtain ⟨βK, hβK⟩ := exists_sp (x ≫ s)
  obtain ⟨tK, htK⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b S (Sp K) s (spMap βK) x t hβK
  obtain ⟨cK, hcK, hshK⟩ := GlobalTheory.SharpPull.sharp_pull h g (N' ^ 2) W J a bas o b S (Sp K) s (spMap βK) x t tK c
    hβK htK hc hsh

  obtain ⟨K₀, β₀, t₀, hβ₀, hcount, -, ht₀⟩ := _root_.GlobalTheory.ThetaDescent.descends_to_fg_subfield o g (N' ^ 2) J b K βK tK
  subst hβ₀
  have : Countable K₀ := hcount ‹_›
  obtain ⟨F, hF⟩ := _root_.GlobalTheory.SiegDesc.siegPre_descends h (N' ^ 2) o (b.ζ : o) K K₀ (spMap β₀) (spMap (K₀.subtype.comp β₀)) cK
    (sp_comp _ _).symm hcK

  have hK : K₀ ≤ Subfield.closure ((K₀ : Set K) ∪ F) := fun z hz => Subfield.subset_closure (Or.inl hz)
  have hFK : (F : Set K) ⊆ Subfield.closure ((K₀ : Set K) ∪ F) := fun z hz => Subfield.subset_closure (Or.inr hz)
  obtain ⟨c₁, hc₁, hpb₁⟩ := hF _ hK hFK
  have : Countable (Subfield.closure ((K₀ : Set K) ∪ F)) := countable_closure_union K₀ F
  have move : ∀ s₁ : Sp (Subfield.closure ((K₀ : Set K) ∪ F)) ⟶ Sp o,
      s₁ = spMap ((Subfield.inclusion hK).comp β₀) → ∀ c₁ : SiegPre h (N' ^ 2) (b.ζ : o) s₁, c₁.Principal →
      SiegPB cK c₁ (spMap (Subfield.closure ((K₀ : Set K) ∪ F)).subtype) →
      ∃ c₂ : SiegPre h (N' ^ 2) (b.ζ : o) (spMap ((Subfield.inclusion hK).comp β₀)),
        c₂.Principal ∧ SiegPB cK c₂ (spMap (Subfield.closure ((K₀ : Set K) ∪ F)).subtype) := by
    rintro s₁ rfl c₂ h₁ h₂
    exact ⟨c₂, h₁, h₂⟩
  obtain ⟨c₁', hc₁', hpb₁'⟩ := move _ (sp_comp _ _) c₁ hc₁ hpb₁
  obtain ⟨t₁, ht₁⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b (Sp K₀) (Sp (Subfield.closure ((K₀ : Set K) ∪ F)))
    (spMap β₀) (spMap ((Subfield.inclusion hK).comp β₀)) (spMap (Subfield.inclusion hK)) t₀ (sp_comp _ _)
  have hsub : (Subfield.closure ((K₀ : Set K) ∪ F)).subtype.comp (Subfield.inclusion hK) = K₀.subtype :=
    RingHom.ext fun _ => rfl
  have htK₁ : TMap tK t₁ (spMap (Subfield.closure ((K₀ : Set K) ∪ F)).subtype) := by
    refine ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g (N' ^ 2) J b (Sp K₀) _ (Sp K) (spMap β₀) _ (spMap (K₀.subtype.comp β₀))
      t₀ t₁ tK).2 _ _ ht₁).2 ?_
    rw [sp_comp, hsub]
    exact ht₀
  have e₁ : spMap (K₀.subtype.comp β₀) =
      spMap (Subfield.closure ((K₀ : Set K) ∪ F)).subtype ≫ spMap ((Subfield.inclusion hK).comp β₀) := by
    rw [sp_comp]
    exact congrArg spMap (RingHom.ext fun _ => rfl)

  obtain ⟨F₂, β₂, t₂, c₂, e₂, ht₂, hc₂, hsh₂⟩ := GlobalTheory.SharpDescent.isSharp_descends h g (N' ^ 2) W J a bas o b K
    (Subfield.closure ((K₀ : Set K) ∪ F)) ((Subfield.inclusion hK).comp β₀) (spMap (K₀.subtype.comp β₀))
    tK cK t₁ c₁' e₁ htK₁ hpb₁' hc₁' hshK
  have : Countable (Subfield.closure ((Subfield.closure ((K₀ : Set K) ∪ F) : Set K) ∪ F₂)) :=
    countable_closure_union _ F₂

  obtain ⟨-, j, hj⟩ := _root_.GlobalTheory.exists_ringHom_complex_comp_eq_of_countable o em _ β₂ hded hft hinj
  have ej : spMap j ≫ spMap β₂ = spMap em := by rw [sp_comp, hj]
  obtain ⟨tc, htc⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b _ (Sp ℂ) (spMap β₂) (spMap em) (spMap j) t₂ ej
  obtain ⟨cc, hcc, hshc⟩ := GlobalTheory.SharpPull.sharp_pull h g (N' ^ 2) W J a bas o b _ (Sp ℂ) (spMap β₂) (spMap em)
    (spMap j) t₂ tc c₂ ej htc hc₂ hsh₂

  obtain ⟨tx, htx⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b S (Sp K) s (x ≫ s) x t rfl
  have htxK : TMap tx tK (𝟙 _) :=
    ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g (N' ^ 2) J b S (Sp K) (Sp K) s _ _ t tK tx).2 x (𝟙 _) htK).2 (by rwa [Category.id_comp])
  have htx₂ : TMap tx t₂ (spMap (Subfield.subtype _)) := by
    have := ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g (N' ^ 2) J b _ (Sp K) (Sp K) (spMap β₂) _ (x ≫ s) t₂ tK tx).2 _ (𝟙 _) ht₂).1 htxK
    rwa [Category.id_comp] at this
  exact ⟨_, inferInstance, β₂, Subfield.subtype _, j, t₂, tx, tc, hj, hβK.trans e₂, htx, htx₂, htc, cc, hcc, hshc⟩

end GlobalTheory.SharpFrom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.E8SharpObjectFibreFromComplexCharZero =====
