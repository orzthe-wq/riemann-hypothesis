module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniqueNormPrim
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CommGroupCommonFactorQuotientCancel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusStableAffineOpenFunctionsWeightGraded
public import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNeZeroClosedFibre
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Data.Nat.Choose.Multinomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSq, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtension, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtensionStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLbIso

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsUniqueNormPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UU.SymSec
open TopologicalSpace Opposite

variable {X Y : Scheme.{0}}

theorem sec_gs {N : LB X} (s : LB.Sec N) (r : Y ⟶ X) (y : Y) {i j : N.ι} (hi : r y ∈ N.U i) (hj : r y ∈ N.U j) :
    gs r y (N.U i) (s.f i) = (gm r y (N.U i ⊓ N.U j) (N.g i j)).val * gs r y (N.U j) (s.f j) := by
  have hm : r y ∈ N.U i ⊓ N.U j := ⟨hi, hj⟩
  exact (gs_res r y _ hm _).symm.trans ((congrArg (gs r y _) (s.compat i j)).trans ((gs_mul r y _ hm _ _).trans
    (congrArg₂ (· * ·) (gs_unit r y _ hm _) (gs_res r y _ hm _))))

theorem glue {N : LB X} (hN : N.IsLB) {I : Type} (W : I → X.Opens) (c : I → N.ι) (hc : ∀ i, W i ≤ N.U (c i))
    (hW : ∀ x : X, ∃ i, x ∈ W i) (a : ∀ i, Γ(X, W i))
    (h : ∀ i i' x, x ∈ W i → x ∈ W i' → gs (𝟙 X) x (W i) (a i) =
      (gm (𝟙 X) x (N.U (c i) ⊓ N.U (c i')) (N.g (c i) (c i'))).val * gs (𝟙 X) x (W i') (a i')) :
    ∃ s : LB.Sec N, ∀ i x, x ∈ W i → gs (𝟙 X) x (N.U (c i)) (s.f (c i)) = gs (𝟙 X) x (W i) (a i) := by
  have gl : ∀ j : N.ι, ∃ b : Γ(X, N.U j), ∀ i x, x ∈ N.U j → x ∈ W i →
      gs (𝟙 X) x (N.U j) b = (gm (𝟙 X) x (N.U j ⊓ N.U (c i)) (N.g j (c i))).val * gs (𝟙 X) x (W i) (a i) := by
    intro j
    obtain ⟨u, hu⟩ : ∃ u : ∀ i, Γ(X, N.U j ⊓ W i), ∀ i x, x ∈ N.U j ⊓ W i →
        gs (𝟙 X) x _ (u i) = (gm (𝟙 X) x (N.U j ⊓ N.U (c i)) (N.g j (c i))).val * gs (𝟙 X) x (W i) (a i) :=
      ⟨fun i => (X.presheaf.map (homOfLE (inf_le_inf_left _ (hc i) : N.U j ⊓ W i ≤ N.U j ⊓ N.U (c i))).op).hom
          (N.g j (c i)).val * (X.presheaf.map (homOfLE (inf_le_right : N.U j ⊓ W i ≤ W i)).op).hom (a i),
        fun i x hx => (gs_mul _ x _ hx _ _).trans (congrArg₂ (· * ·) ((gs_res _ x _ hx _).trans
          (gs_unit (𝟙 X) x (N.U j ⊓ N.U (c i)) ⟨hx.1, hc i hx.2⟩ _)) (gs_res _ x _ hx _))⟩
    obtain ⟨b, hb, -⟩ := X.sheaf.existsUnique_gluing' (fun i => N.U j ⊓ W i) (N.U j)
      (fun i => homOfLE inf_le_left) (fun x hx => by
        obtain ⟨i, hi⟩ := hW x
        exact Opens.mem_iSup.2 ⟨i, hx, hi⟩) u
      (fun i i' => fn_ext (V := (N.U j ⊓ W i) ⊓ (N.U j ⊓ W i')) fun x hx => by
        refine (gs_res (𝟙 X) x inf_le_left hx _).trans (Eq.trans ?_ (gs_res (𝟙 X) x inf_le_right hx _).symm)
        rw [hu i x hx.1, hu i' x hx.2, h i i' x hx.1.2 hx.2.2, ← _root_.mul_assoc, ← Units.val_mul,
          gm_cocycle hN (𝟙 X) x hx.1.1 (hc i hx.1.2) (hc i' hx.2.2)])
    refine ⟨b, fun i x h₁ h₂ => ?_⟩
    have hx : x ∈ N.U j ⊓ W i := ⟨h₁, h₂⟩
    exact (gs_res (𝟙 X) x inf_le_left hx b).symm.trans ((congrArg (gs (𝟙 X) x (N.U j ⊓ W i)) (hb i)).trans
      (hu i x hx))
  choose b hb using gl
  refine ⟨⟨b, fun j j' => fn_ext fun x hx => ?_⟩, fun i x hx => ?_⟩
  · obtain ⟨i, hi⟩ := hW x
    refine (gs_res (𝟙 X) x _ hx _).trans (Eq.trans ?_ ((gs_mul (𝟙 X) x _ hx _ _).trans (congrArg₂ (· * ·)
      (gs_unit (𝟙 X) x _ hx _) (gs_res (𝟙 X) x _ hx _))).symm)
    rw [hb j i x hx.1 hi, hb j' i x hx.2 hi, ← _root_.mul_assoc, ← Units.val_mul,
      gm_cocycle hN (𝟙 X) x hx.1 hx.2 (hc i hi)]
  · show gs (𝟙 X) x _ (b (c i)) = _
    rw [hb (c i) i x (hc i hx) hx, gm_self hN (𝟙 X) x (hc i hx), Units.val_one, _root_.one_mul]

theorem gs_ne [IsIntegral Y] (r : Y ⟶ X) [IsIso r] (y : Y) {U : X.Opens} (hy : r y ∈ U) {a : Γ(X, U)} (ha : a ≠ 0) :
    gs r y U a ≠ 0 := by
  rw [gs_eq r y U hy]
  have h₁ : Function.Injective (r.app U).hom := (ConcreteCategory.bijective_of_isIso (r.app U)).1
  intro h
  apply ha
  apply h₁
  apply germ_injective_of_isIntegral Y y (show y ∈ r ⁻¹ᵁ U from hy)
  rw [map_zero, map_zero]
  exact h

theorem sec_ne [IsIntegral X] {N : LB X} (s : LB.Sec N) (hs : ∃ j, s.f j ≠ 0) {i : N.ι} {x : X} (hx : x ∈ N.U i) :
    s.f i ≠ 0 := by
  obtain ⟨j, hj⟩ := hs
  have hne : (N.U j : Set X).Nonempty := by
    by_contra hn
    exact hj (fn_ext fun y hy => (hn ⟨y, hy⟩).elim)
  obtain ⟨y, hy, hyi, hyj⟩ := (IrreducibleSpace.isIrreducible_univ X).isPreirreducible _ _ (N.U i).isOpen
    (N.U j).isOpen ⟨x, trivial, hx⟩ (by simpa using hne)
  intro h0
  have e := sec_gs s (𝟙 X) y (i := j) (j := i) hyj hyi
  rw [h0, gs_eq (𝟙 X) y (N.U i) hyi, map_zero, map_zero, mul_zero] at e
  exact gs_ne (𝟙 X) y hyj hj e

theorem alg {R : Type} [CommRing R] (k : ℕ) {A B C D E F E' F' : Rˣ} {P Q P' Q' : R}
    (e₁ : P' = (A ^ k * C⁻¹).val * P) (e₂ : Q' = (B ^ k * D⁻¹).val * Q) (e₃ : E' = C * D * E)
    (e₄ : F' = B * A⁻¹ * F) :
    P' * Q' * (E' * (F' ^ k)⁻¹).val = (A ^ (2 * k)).val * (P * Q * (E * (F ^ k)⁻¹).val) := by
  subst e₁ e₂ e₃ e₄
  have : (A ^ k * C⁻¹) * (B ^ k * D⁻¹) * (C * D * E * ((B * A⁻¹ * F) ^ k)⁻¹) = A ^ (2 * k) * (E * (F ^ k)⁻¹) := by
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_pow]
    module
  have := congrArg Units.val this
  simp only [Units.val_mul] at this ⊢
  linear_combination (P * Q) * this

theorem core [IsIntegral X] {L O : LB X} (hL : L.IsLB) (hO : O.IsLB) (σ z : X ⟶ X) [IsIso σ] (p₀ : O.ι)
    (hz : ∀ x, z x ∈ O.U p₀) (sy : LB.Gen (LB.LinComb L (K := Fin 2) ![σ, 𝟙 X] ![1, -1])) (hsy : sy.IsGen)
    (t : LB.Gen (LB.LinComb O (K := Fin 3) ![𝟙 X, σ, z] ![1, 1, -2])) (ht : t.IsGen) (k : ℕ)
    (s : LB.Sec (LB.div (pw L k) O)) (hs : ∃ j, s.f j ≠ 0) :
    ∃ s : LB.Sec (pw L (2 * k : ℕ)), ∃ j, s.f j ≠ 0 := by
  let W : (L.ι × L.ι) × (O.ι × O.ι) → X.Opens := fun i =>
    (L.U i.1.1 ⊓ O.U i.2.1) ⊓ σ ⁻¹ᵁ (L.U i.1.2 ⊓ O.U i.2.2)
  have l₁ : ∀ i, W i ≤ LB.wchart L ![σ, 𝟙 X] ![i.1.2, i.1.1] := fun i x hx => Set.mem_iInter.2 fun k => by
    fin_cases k
    exacts [hx.2.1, hx.1.1]
  have l₂ : ∀ i, W i ≤ LB.wchart O ![𝟙 X, σ, z] ![i.2.1, i.2.2, p₀] := fun i x hx => Set.mem_iInter.2 fun k => by
    fin_cases k
    exacts [hx.1.2, hx.2.2, hz x]
  obtain ⟨a, ha⟩ : ∃ a : ∀ i, Γ(X, W i), ∀ i x, x ∈ W i → gs (𝟙 X) x (W i) (a i) =
      gs (𝟙 X) x (L.U i.1.1 ⊓ O.U i.2.1) (s.f (i.1.1, i.2.1)) * gs σ x (L.U i.1.2 ⊓ O.U i.2.2) (s.f (i.1.2, i.2.2)) *
        (gm (𝟙 X) x (LB.wchart O ![𝟙 X, σ, z] ![i.2.1, i.2.2, p₀]) (t.s ![i.2.1, i.2.2, p₀]) *
          ((gm (𝟙 X) x (LB.wchart L ![σ, 𝟙 X] ![i.1.2, i.1.1]) (sy.s ![i.1.2, i.1.1])) ^ k)⁻¹).val := by
    refine ⟨fun i => rs X (inf_le_left : W i ≤ L.U i.1.1 ⊓ O.U i.2.1) (s.f (i.1.1, i.2.1)) *
      rs X (inf_le_right : W i ≤ σ ⁻¹ᵁ (L.U i.1.2 ⊓ O.U i.2.2)) ((σ.app (L.U i.1.2 ⊓ O.U i.2.2)).hom (s.f (i.1.2, i.2.2))) *
      (res (l₂ i) (t.s ![i.2.1, i.2.2, p₀]) * ((res (l₁ i) (sy.s ![i.1.2, i.1.1])) ^ k)⁻¹).val, fun i x hx => ?_⟩
    refine (gs_mul _ x _ hx _ _).trans (congrArg₂ (· * ·) ((gs_mul _ x _ hx _ _).trans (congrArg₂ (· * ·)
      (gs_res _ x _ hx _) ((gs_res _ x _ hx _).trans ((gs_pull (𝟙 X) σ x _ hx.2 _).trans (by rw [Category.id_comp])))))
      ((gs_unit _ x _ hx _).trans (congrArg Units.val ?_)))
    rw [map_mul, map_inv, map_pow]
    exact congrArg₂ (· * ·) (gm_res _ x _ hx _) (congrArg (fun q => (q ^ k)⁻¹) (gm_res _ x _ hx _))
  have cov : ∀ x : X, ∃ i, x ∈ W i := fun x => by
    obtain ⟨j, hj⟩ := exists_chart hL x
    obtain ⟨j', hj'⟩ := exists_chart hL (σ x)
    obtain ⟨p, hp⟩ := exists_chart hO x
    obtain ⟨q, hq⟩ := exists_chart hO (σ x)
    exact ⟨((j, j'), (p, q)), ⟨hj, hp⟩, ⟨hj', hq⟩⟩
  obtain ⟨s', hs'⟩ := glue (N := pw L (2 * k : ℕ)) (isLB_pw hL (2 * k : ℕ)) W (fun i => i.1.1) (fun i x hx => hx.1.1) cov a (by
    intro i i' x hx hx'
    have tr : ∀ (r : X ⟶ X) (p q : L.ι × O.ι), r x ∈ L.U p.1 ⊓ O.U p.2 → r x ∈ L.U q.1 ⊓ O.U q.2 →
        gs r x (L.U p.1 ⊓ O.U p.2) (s.f p) = (gm r x (L.U p.1 ⊓ L.U q.1) (L.g p.1 q.1) ^ k *
          (gm r x (O.U p.2 ⊓ O.U q.2) (O.g p.2 q.2))⁻¹).val * gs r x (L.U q.1 ⊓ O.U q.2) (s.f q) := by
      intro r p q hp hq
      refine (sec_gs s r x (i := p) (j := q) hp hq).trans (congrArg₂ (· * ·) (congrArg Units.val ?_) rfl)
      refine (gm_div O (pw L k) r x p q ⟨hp, hq⟩).trans (congrArg₂ (· * ·) ?_ rfl)
      exact (map_zpow _ _ _).trans (zpow_natCast _ _)
    have e₁ := tr (𝟙 X) (i.1.1, i.2.1) (i'.1.1, i'.2.1) hx.1 hx'.1
    have e₂ := tr σ (i.1.2, i.2.2) (i'.1.2, i'.2.2) hx.2 hx'.2
    have e₃ := gen_trans ht (𝟙 X) x (l₂ i hx) (l₂ i' hx')
    have e₄ := gen_trans hsy (𝟙 X) x (l₁ i hx) (l₁ i' hx')
    have f₃ : trF (L := O) ![𝟙 X, σ, z] ![1, 1, -2] (𝟙 X) x ![i.2.1, i.2.2, p₀] ![i'.2.1, i'.2.2, p₀] =
        gm (𝟙 X) x (O.U i.2.1 ⊓ O.U i'.2.1) (O.g _ _) * gm σ x (O.U i.2.2 ⊓ O.U i'.2.2) (O.g _ _) := by
      rw [trF, Fin.prod_univ_three]
      show gm (𝟙 X ≫ 𝟙 X) x (O.U i.2.1 ⊓ O.U i'.2.1) (O.g _ _) ^ (1 : ℤ) *
        gm (𝟙 X ≫ σ) x (O.U i.2.2 ⊓ O.U i'.2.2) (O.g _ _) ^ (1 : ℤ) *
        gm (𝟙 X ≫ z) x (O.U p₀ ⊓ O.U p₀) (O.g _ _) ^ (-2 : ℤ) = _
      rw [gm_self hO (𝟙 X ≫ z) x (hz x), one_zpow, _root_.mul_one, zpow_one, zpow_one, Category.id_comp,
        Category.id_comp]
    have f₄ : trF (L := L) ![σ, 𝟙 X] ![1, -1] (𝟙 X) x ![i.1.2, i.1.1] ![i'.1.2, i'.1.1] =
        gm σ x (L.U i.1.2 ⊓ L.U i'.1.2) (L.g _ _) * (gm (𝟙 X) x (L.U i.1.1 ⊓ L.U i'.1.1) (L.g _ _))⁻¹ := by
      rw [trF, Fin.prod_univ_two]
      show gm (𝟙 X ≫ σ) x (L.U i.1.2 ⊓ L.U i'.1.2) (L.g _ _) ^ (1 : ℤ) *
        gm (𝟙 X ≫ 𝟙 X) x (L.U i.1.1 ⊓ L.U i'.1.1) (L.g _ _) ^ (-1 : ℤ) = _
      rw [zpow_one, zpow_neg_one, Category.id_comp, Category.id_comp]
    have f₅ : gm (𝟙 X) x ((pw L (2 * k : ℕ)).U i.1.1 ⊓ (pw L (2 * k : ℕ)).U i'.1.1) ((pw L (2 * k : ℕ)).g i.1.1 i'.1.1) =
        gm (𝟙 X) x (L.U i.1.1 ⊓ L.U i'.1.1) (L.g _ _) ^ (2 * k) :=
      (map_zpow _ _ _).trans (zpow_natCast _ _)
    rw [ha i x hx, ha i' x hx', f₅]
    exact alg k e₁ e₂ (e₃.trans (congrArg₂ (· * ·) f₃ rfl)) (e₄.trans (congrArg₂ (· * ·) f₄ rfl)))
  obtain ⟨x⟩ : Nonempty X := inferInstance
  obtain ⟨i, hi⟩ := cov x
  refine ⟨s', i.1.1, fun h0 => ?_⟩
  have e := (hs' i x hi).trans (ha i x hi)
  rw [h0, gs_eq (𝟙 X) x ((pw L (2 * k : ℕ)).U i.1.1) hi.1.1, map_zero, map_zero] at e
  refine mul_ne_zero (mul_ne_zero ?_ ?_) (Units.ne_zero _) e.symm
  · exact gs_ne (𝟙 X) x hi.1 (sec_ne s hs (i := (i.1.1, i.2.1)) hi.1)
  · exact gs_ne σ x hi.2 (sec_ne s hs (i := (i.1.2, i.2.2)) hi.2)

theorem exists_sec_sq : ∀ (A : Type) [CommRing A] [IsLocalRing A] (B : Over (Spec (CommRingCat.of A))) [GrpObj B] [IsCommMonObj B] [IsIntegral B.left] (M : CP B) (k : ℕ) (O : LB B.left), O.IsLB → (∃ u : LB.Gen (abelian₂ B O), u.IsGen) → (∃ s : LB.Sec (LB.div (pw M.L.L k) O), (∃ j, s.f j ≠ 0)) → ∃ s : LB.Sec (pw M.L.L (2 * k : ℕ)), (∃ j, s.f j ≠ 0) := by
  intro A _ _ B _ _ _ M k O hO ⟨u, hu⟩ ⟨s, hs⟩
  obtain ⟨p₀, hp₀⟩ : ∃ p₀, ∀ y : Spec (CommRingCat.of A), eSec B y ∈ O.U p₀ := by
    obtain ⟨i, hi⟩ := exists_chart hO (eSec B (IsLocalRing.closedPoint A))
    exact ⟨i, fun y => ((IsLocalRing.specializes_closedPoint y).map (eSec B).continuous).mem_open (O.U i).isOpen hi⟩
  have hι : (𝟙 B : B ⟶ B)⁻¹ = ι[B] := by rw [Hom.inv_def, Category.id_comp]
  have e : ∀ I : ULift.{0} (Finset (Fin 2)), (lift (𝟙 B) ι[B]).left ≫ (psum B (x2 B) I.down).left =
      (psum B ![𝟙 B, ι[B]] I.down).left := fun I =>
    congrArg (fun q => q.left) ((psum_hom (preHom (lift (𝟙 B) ι[B])) (x2 B) I.down).trans
      (congrArg (fun q => psum B q I.down) (funext fun i => by fin_cases i <;> simp [preHom, x2])))
  obtain ⟨t, ht, -⟩ := exists_gen hO (φ' := ![𝟙 B.left, (ι[B]).left, (1 : B ⟶ B).left]) (ε' := ![1, 1, -2])
    (fun V _ h => by
      have p := GlobalTheory.JetSer.prod_lam (𝟙 B) ι[B] h
      rw [← hι, mul_inv_cancel, hι] at p
      simp only [e, zpow_neg, Finset.prod_inv_distrib, p, Fin.prod_univ_three]
      show _ = h (𝟙 B.left) ^ (1 : ℤ) * h (ι[B]).left ^ (1 : ℤ) * h (1 : B ⟶ B).left ^ (-2 : ℤ)
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_zpow, Over.id_left]
      module)
    (LB.invGen O _ _ (LB.pullGen O (K := ULift.{0} (Finset (Fin 2))) (fun I => (psum B (x2 B) I.down).left)
      (fun I => (-1) ^ (2 - I.down.card)) u (lift (𝟙 B) ι[B]).left))
    (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _))
  haveI : IsIso (ι[B]).left := inferInstanceAs (IsIso ((Over.forget _).map ι[B]))
  exact core M.L.isLB hO (ι[B]).left (1 : B ⟶ B).left p₀ (fun x => hp₀ (B.hom x))
    M.sym M.sym_gen t ht k s hs

end GlobalTheory.UU.SymSec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CommGroupCommonFactorQuotientCancel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusStableAffineOpenFunctionsWeightGraded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.WtSec

theorem stalkMap_injective {X Z : Scheme.{0}} (r : Z ⟶ X) [Flat r] (z : Z) :
    Function.Injective (r.stalkMap z).hom :=
  (injective_iff_map_eq_zero _).2 fun b hb =>
    zero_dvd_iff.1 (dvd_descend r z (a := 0) (b := b) (by rw [hb, map_zero]))

theorem exists_gs_ne_zero {X : Scheme.{0}} {V : X.Opens} {a : Γ(X, V)} (ha : a ≠ 0) :
    ∃ x ∈ V, gs (𝟙 X) x V a ≠ 0 := by
  by_contra h
  refine ha (fn_ext fun x hx => ?_)
  rw [LBGerm.gs_zero _ x V hx]
  exact by_contra fun k => h ⟨x, hx, k⟩

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X]

theorem isWt_sub {i : splitTorus S X ⟶ G} {V : G.left.Opens} {u v : Γ(G.left, V)} {χ : X} (hu : IsWt i V u χ)
    (hv : IsWt i V v χ) : IsWt i V (u - v) χ :=
  fun Z t g h₁ h₂ => by rw [map_sub, map_sub, hu Z t g h₁ h₂, hv Z t g h₁ h₂, mul_sub]

variable (Q : TQ G X)

theorem isWt_app (V : Q.B.left.Opens) (c : Γ(Q.B.left, V)) : IsWt Q.i _ ((Q.q.left.app V).hom c) 0 := by
  intro Z t g k₁ k₂
  have e : ∀ (r : Z.left ⟶ G.left) (k : ⊤ ≤ r ⁻¹ᵁ (Q.q.left ⁻¹ᵁ V)),
      (r.appLE _ ⊤ k).hom ((Q.q.left.app V).hom c) = ((r ≫ Q.q.left).appLE V ⊤ k).hom c := fun r k =>
    (congrArg (fun q => q.hom c) (Scheme.Hom.comp_appLE r Q.q.left V ⊤ k)).symm
  have e' : ∀ (r r' : Z.left ⟶ Q.B.left) (_ : r = r') (k : ⊤ ≤ r ⁻¹ᵁ V) (k' : ⊤ ≤ r' ⁻¹ᵁ V),
      (r.appLE V ⊤ k).hom c = (r'.appLE V ⊤ k').hom c := by
    rintro r _ rfl k k'; rfl
  rw [e, e, ← chV_val, chV_zero, Units.val_one, _root_.one_mul]
  have k : ((t ≫ Q.i) * g).left ≫ Q.q.left = g.left ≫ Q.q.left := by
    rw [← Over.comp_left, ← Over.comp_left, WtBundle.act_comp]
  exact e' _ _ k _ _

theorem exists_app_of_isWt (V : Q.B.left.Opens) (a : Γ(G.left, Q.q.left ⁻¹ᵁ V)) (h : IsWt Q.i _ a 0) :
    ∃ c, (Q.q.left.app V).hom c = a := by
  have := Q.q_affine
  refine (invariant_functions_descend S G Q.B _ Q.q Q.i Q.q_hom Q.i_hom Q.q_flat Q.q_surj
    inferInstance Q.isKernel V).2.2 a fun Z t g k₁ k₂ => ?_
  rw [h Z t g k₁ k₂, ← chV_val, chV_zero, Units.val_one, _root_.one_mul]

theorem graded (V : Q.B.left.Opens) (hV : IsAffineOpen V) :
    (∀ u : Γ(G.left, Q.q.left ⁻¹ᵁ V), ∃ a : X →₀ Γ(G.left, Q.q.left ⁻¹ᵁ V),
      (∀ χ, IsWt Q.i _ (a χ) χ) ∧ u = a.sum fun _ x => x) ∧
    ∀ a : X →₀ Γ(G.left, Q.q.left ⁻¹ᵁ V), (∀ χ, IsWt Q.i _ (a χ) χ) → (a.sum fun _ x => x) = 0 → a = 0 := by
  have := Q.q_affine
  refine GlobalTheory.functions_graded_by_weights S G X Q.i Q.i_hom _ (hV.preimage _) ?_
  have e := congrArg (fun q => q.left) (WtBundle.act_comp Q (fst (splitTorus _ X) G) (snd _ G))
  simp only [Over.comp_left] at e
  rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, e]

theorem comp_compat {V V' U : Q.B.left.Opens} (g : Γ(Q.B.left, U)) (hU : V ⊓ V' ≤ U)
    (a : X →₀ Γ(G.left, Q.q.left ⁻¹ᵁ V)) (a' : X →₀ Γ(G.left, Q.q.left ⁻¹ᵁ V'))
    (ha : ∀ χ, IsWt Q.i _ (a χ) χ) (ha' : ∀ χ, IsWt Q.i _ (a' χ) χ)
    (h : ∀ x, Q.q.left x ∈ V → Q.q.left x ∈ V' → gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V) (a.sum fun _ x => x) =
      gs Q.q.left x U g * gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V') (a'.sum fun _ x => x))
    (χ : X) (x : G.left) (hx : Q.q.left x ∈ V) (hx' : Q.q.left x ∈ V') :
    gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V) (a χ) = gs Q.q.left x U g * gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V') (a' χ) := by
  obtain ⟨W, hW, hxW, hle⟩ := exists_isAffineOpen_mem_and_subset (show Q.q.left x ∈ V ⊓ V' from ⟨hx, hx'⟩)
  have hle : W ≤ V ⊓ V' := hle
  have l₁ : Q.q.left ⁻¹ᵁ W ≤ Q.q.left ⁻¹ᵁ V := fun _ k => (hle k).1
  have l₂ : Q.q.left ⁻¹ᵁ W ≤ Q.q.left ⁻¹ᵁ V' := fun _ k => (hle k).2
  have l₃ : Q.q.left ⁻¹ᵁ W ≤ Q.q.left ⁻¹ᵁ U := fun _ k => hU (hle k)
  let g' : Γ(G.left, Q.q.left ⁻¹ᵁ W) := (G.left.presheaf.map (homOfLE l₃).op).hom ((Q.q.left.app U).hom g)
  let r₁ : Γ(G.left, Q.q.left ⁻¹ᵁ V) →+ Γ(G.left, Q.q.left ⁻¹ᵁ W) :=
    (G.left.presheaf.map (homOfLE l₁).op).hom.toAddMonoidHom
  let r₂ : Γ(G.left, Q.q.left ⁻¹ᵁ V') →+ Γ(G.left, Q.q.left ⁻¹ᵁ W) :=
    (AddMonoidHom.mulLeft g').comp (G.left.presheaf.map (homOfLE l₂).op).hom.toAddMonoidHom
  have v : ∀ y, Q.q.left y ∈ W → ∀ b b', gs (𝟙 _) y (Q.q.left ⁻¹ᵁ W) (r₁ b - r₂ b') =
      gs (𝟙 _) y (Q.q.left ⁻¹ᵁ V) b - gs Q.q.left y U g * gs (𝟙 _) y (Q.q.left ⁻¹ᵁ V') b' := fun y hy b b' => by
    refine (LBGerm.gs_sub (𝟙 _) y (Q.q.left ⁻¹ᵁ W) hy _ _).trans (congrArg₂ (· - ·) (gs_res (𝟙 _) y l₁ hy _)
      ((gs_mul (𝟙 _) y (Q.q.left ⁻¹ᵁ W) hy g' _).trans (congrArg₂ (· * ·) ((gs_res (𝟙 _) y l₃ hy _).trans ?_)
        (gs_res (𝟙 _) y l₂ hy _))))
    rw [gs_pull (𝟙 _) Q.q.left y U (l₃ hy), Category.id_comp]
  have s : ∀ {A B : Type} [AddCommGroup A] [AddCommGroup B] (r : A →+ B) (b : X →₀ A),
      ((b.mapRange r (map_zero r)).sum fun _ x => x) = r (b.sum fun _ x => x) := fun r b => by
    rw [Finsupp.sum_mapRange_index (fun _ => rfl), map_finsuppSum]
  have z := (graded Q W hW).2 (a.mapRange r₁ (map_zero r₁) - a'.mapRange r₂ (map_zero r₂))
    (fun ψ => isWt_sub ((ha ψ).res l₁) (by
      have := ((isWt_app Q U g).res l₃).mul ((ha' ψ).res l₂)
      rwa [zero_add] at this)) (by
      rw [Finsupp.sum_sub_index (fun _ _ _ => rfl), s, s]
      refine fn_ext fun y hy => ?_
      rw [v y hy, h y (l₁ hy) (l₂ hy), sub_self, LBGerm.gs_zero (𝟙 _) y (Q.q.left ⁻¹ᵁ W) hy])
  have z' : r₁ (a χ) - r₂ (a' χ) = 0 := DFunLike.congr_fun z χ
  rw [← sub_eq_zero, ← v x hxW, z', LBGerm.gs_zero (𝟙 _) x (Q.q.left ⁻¹ᵁ W) hxW]

theorem exists_component (M : LB Q.B.left) (hM : M.IsLB) (s : LB.Sec (M.pull Q.q.left)) (hs : ∃ j, s.f j ≠ 0) :
    ∃ (χ : X) (α : Type) (V : α → Q.B.left.Opens) (i : α → M.ι) (f : ∀ p, Γ(G.left, Q.q.left ⁻¹ᵁ V p)),
      (∀ p, V p ≤ M.U (i p)) ∧ (∀ y, ∃ p, y ∈ V p) ∧ (∀ p, IsWt Q.i _ (f p) χ) ∧ (∃ p, f p ≠ 0) ∧
      ∀ p p' x, Q.q.left x ∈ V p → Q.q.left x ∈ V p' → gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V p) (f p) =
        (gm Q.q.left x (M.U (i p) ⊓ M.U (i p')) (M.g (i p) (i p'))).val * gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V p') (f p') := by
  let α := {p : Q.B.left.Opens × M.ι // IsAffineOpen p.1 ∧ p.1 ≤ M.U p.2}
  have le : ∀ p : α, Q.q.left ⁻¹ᵁ p.1.1 ≤ (M.pull Q.q.left).U fun _ => p.1.2 := fun p _ k => mem_pull.2 (p.2.2 k)
  choose a ha hsum using fun p : α => (graded Q p.1.1 p.2.1).1
    ((G.left.presheaf.map (homOfLE (le p)).op).hom (s.f fun _ => p.1.2))
  have cov : ∀ y j, y ∈ M.U j → ∃ p : α, y ∈ p.1.1 ∧ p.1.2 = j := fun y j hj => by
    obtain ⟨W, hW, hy, hle⟩ := exists_isAffineOpen_mem_and_subset hj
    exact ⟨⟨(W, j), hW, hle⟩, hy, rfl⟩
  obtain ⟨J, hJ⟩ := hs
  obtain ⟨x, hx, hx0⟩ := exists_gs_ne_zero hJ
  obtain ⟨p₀, hp, e⟩ := cov _ _ (mem_pull.1 hx)
  obtain rfl : (fun _ => p₀.1.2) = J := funext fun _ => e
  have n : a p₀ ≠ 0 := fun k => hx0 (by
    rw [← gs_res (𝟙 _) x (le p₀) hp, hsum, k, Finsupp.sum_zero_index,
      LBGerm.gs_zero (𝟙 _) x (Q.q.left ⁻¹ᵁ p₀.1.1) hp])
  obtain ⟨χ, hχ⟩ := Finsupp.ne_iff.1 n
  refine ⟨χ, α, fun p => p.1.1, fun p => p.1.2, fun p => a p χ, fun p => p.2.2, fun y => ?_, fun p => ha p χ,
    ⟨p₀, hχ⟩, fun p p' x hx hx' => ?_⟩
  · obtain ⟨j, hj⟩ := exists_chart hM y
    exact (cov y j hj).imp fun _ k => k.1
  · rw [← gs_unit Q.q.left x (M.U p.1.2 ⊓ M.U p'.1.2) ⟨p.2.2 hx, p'.2.2 hx'⟩]
    refine comp_compat Q _ (inf_le_inf p.2.2 p'.2.2) _ _ (ha p) (ha p') (fun y hy hy' => ?_) χ x hx hx'
    rw [← hsum, ← hsum, gs_res (𝟙 _) y (le p) hy, gs_res (𝟙 _) y (le p') hy',
      gs_unit Q.q.left y (M.U p.1.2 ⊓ M.U p'.1.2) ⟨p.2.2 hy, p'.2.2 hy'⟩]
    refine (gs_compat s (𝟙 _) y (le p hy) (le p' hy')).trans ?_
    rw [gm_pull_g M Q.q.left (𝟙 _) y _ _ (le p hy) (le p' hy'), Category.id_comp]

theorem exists_sec_div [IsCommMonObj G] (M : LB Q.B.left) (hM : M.IsLB) (s : LB.Sec (M.pull Q.q.left))
    (hs : ∃ j, s.f j ≠ 0) : ∃ O : LB Q.B.left, O.IsLB ∧ (∃ u : LB.Gen (abelian₂ Q.B O), u.IsGen) ∧
      ∃ s : LB.Sec (LB.div M O), ∃ j, s.f j ≠ 0 := by
  have := Q.q_flat
  have := Q.q_surj
  obtain ⟨χ, α, V, i, f, hV, hc, hf, ⟨p₀, hp₀⟩, hff⟩ := exists_component Q M hM s hs
  obtain ⟨N, u, hN, hw, hu⟩ := WtBundle.exists_bundle Q χ
  refine ⟨N, hN, WtBundle.exists_gen_lam Q χ N hN u hw hu, ?_⟩
  have loc : ∀ p : α × N.ι, ∃ c : Γ(Q.B.left, V p.1 ⊓ N.U p.2), ∀ x, Q.q.left x ∈ V p.1 ⊓ N.U p.2 →
      gs Q.q.left x _ c = gs (𝟙 _) x (Q.q.left ⁻¹ᵁ V p.1) (f p.1) *
        (gm (𝟙 _) x (Q.q.left ⁻¹ᵁ N.U p.2) (u p.2))⁻¹.val := fun p => by
    have l₁ : Q.q.left ⁻¹ᵁ (V p.1 ⊓ N.U p.2) ≤ Q.q.left ⁻¹ᵁ V p.1 := fun _ k => k.1
    have l₂ : Q.q.left ⁻¹ᵁ (V p.1 ⊓ N.U p.2) ≤ Q.q.left ⁻¹ᵁ N.U p.2 := fun _ k => k.2
    have w := ((hf p.1).res l₁).mul ((hw p.2).inv.res l₂)
    rw [add_neg_cancel] at w
    obtain ⟨c, hc⟩ := exists_app_of_isWt Q _ _ w
    refine ⟨c, fun x hx => ?_⟩
    have e := gs_pull (𝟙 _) Q.q.left x _ hx c
    rw [Category.id_comp] at e
    rw [← e, hc, gs_mul (𝟙 _) x (Q.q.left ⁻¹ᵁ (V p.1 ⊓ N.U p.2)) hx, gs_res (𝟙 _) x l₁ hx, gs_res (𝟙 _) x l₂ hx,
      gs_unit (𝟙 _) x _ (l₂ hx), map_inv]
  choose c hc' using loc
  obtain ⟨σ, hσ⟩ := exists_sec_of_refinement (LB.isLB_div hM hN) (fun p : α × N.ι => V p.1 ⊓ N.U p.2)
    (fun p => (i p.1, p.2)) (fun p => inf_le_inf_right _ (hV p.1))
    (fun y => (hc y).elim fun p hp => (exists_chart hN y).elim fun k hk => ⟨(p, k), hp, hk⟩) c
    (fun y p p' hp hp' => by
      obtain ⟨x, rfl⟩ := Q.q.left.surjective y
      apply stalkMap_injective Q.q.left x
      have hm : Q.q.left x ∈ M.U (i p.1) ⊓ N.U p.2 ⊓ (M.U (i p'.1) ⊓ N.U p'.2) :=
        ⟨⟨hV _ hp.1, hp.2⟩, hV _ hp'.1, hp'.2⟩
      have e₁ := congrArg Units.val ((WtBundle.gm_stalkMap Q.q.left x (𝟙 _) _ hm
        ((LB.div M N).g (i p.1, p.2) (i p'.1, p'.2))).trans
        (gm_div N M (Q.q.left ≫ 𝟙 _) x (i p.1, p.2) (i p'.1, p'.2) hm))
      have e₂ := hu _ (𝟙 _) x p.2 p'.2 hp.2 hp'.2
      rw [Category.comp_id] at e₁
      rw [Category.id_comp] at e₂
      rw [map_mul, ← gs_stalkMap _ x _ hp, ← gs_stalkMap _ x _ hp', hc' p x hp, hc' p' x hp',
        hff _ _ x hp.1 hp'.1, e₂]
      refine Eq.trans ?_ (congrArg (· * _) e₁).symm
      simp only [mul_inv, Units.val_mul]
      ring)
  obtain ⟨x, hx, hx0⟩ := exists_gs_ne_zero hp₀
  obtain ⟨k, hk⟩ := exists_chart hN (Q.q.left x)
  have hm : Q.q.left x ∈ (LB.div M N).U (i p₀, k) := ⟨hV _ hx, hk⟩
  refine ⟨σ, (i p₀, k), fun h => hx0 ?_⟩
  have e := hσ _ (i p₀, k) (p₀, k) hm ⟨hx, hk⟩
  rw [h, LBGerm.gs_zero (𝟙 _) (Q.q.left x) _ hm, eq_comm, Units.mul_right_eq_zero] at e
  have e' := hc' (p₀, k) x ⟨hx, hk⟩
  rw [gs_stalkMap _ x _ (show _ ∈ V p₀ ⊓ N.U k from ⟨hx, hk⟩), e, map_zero, eq_comm, Units.mul_left_eq_zero] at e'
  exact e'

end GlobalTheory.WtSec

namespace GlobalTheory

theorem exists_sec_primitive_twist : GlobalFnsSt → ∀ (A : Type) [CommRing A] [IsLocalRing A] (X : Type) [AddCommGroup X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] (Q : TQ G X) (M : LB Q.B.left), M.IsLB → (∃ s : LB.Sec (M.pull Q.q.left), (∃ j, s.f j ≠ 0)) → ∃ O : LB Q.B.left, O.IsLB ∧ (∃ u : LB.Gen (abelian₂ Q.B O), u.IsGen) ∧ ∃ s : LB.Sec (LB.div M O), (∃ j, s.f j ≠ 0) :=
  fun _ _ _ _ _ _ _ _ _ Q M hM ⟨s, hs⟩ => WtSec.exists_sec_div Q M hM s hs

end GlobalTheory
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.exists_section_primitive_twist_torus_extension : GlobalFnsSt → ∀ (A : Type) [CommRing A] [IsLocalRing A] (X : Type) [AddCommGroup X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] (Q : TQ G X) (M : LB Q.B.left), M.IsLB → (∃ s : LB.Sec (M.pull Q.q.left), (∃ j, s.f j ≠ 0)) → ∃ O : LB Q.B.left, O.IsLB ∧ (∃ u : LB.Gen (abelian₂ Q.B O), u.IsGen) ∧ ∃ s : LB.Sec (LB.div M O), (∃ j, s.f j ≠ 0) := by
  first | exact @GlobalTheory.exists_sec_primitive_twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLbIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLbIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNeZeroClosedFibre\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSq\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionPrimitiveTwistTorusExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UU.EffSpecial

theorem exists_sec_of_lbIso {Y : Scheme.{0}} {A B : LB Y} (hA : A.IsLB) (hB : B.IsLB) (h : LBIso A B)
    (hs : ∃ s : LB.Sec B, ∃ j, s.f j ≠ 0) : ∃ s : LB.Sec A, ∃ j, s.f j ≠ 0 := by
  obtain ⟨u, hu⟩ := h
  obtain ⟨t, b, hb⟩ := hs
  refine ⟨DVR.secOfIso t hu hA hB, ?_⟩
  by_contra hn
  push_neg at hn
  refine hb (fn_ext fun y hy => ?_)
  obtain ⟨a, ha⟩ := exists_chart hA y
  have e := (DVR.secOfIso_spec t hu hA hB a b).symm
  rw [hn a] at e
  have e' := (DVR.isoCand_rs u t a b le_rfl).symm.trans ((congrArg (DVR.rs le_rfl) (e.trans (map_zero _))).trans
    (map_zero _))
  have e'' := (Units.mul_right_eq_zero _).1 e'
  have hm : (𝟙 Y : Y ⟶ Y) y ∈ A.U a ⊓ B.U b := ⟨ha, hy⟩
  refine (gs_res (𝟙 Y) y inf_le_right hm _).symm.trans ((congrArg (gs (𝟙 Y) y _) e'').trans ?_)
  rw [gs_eq _ y _ hm, gs_eq _ y _ hy, map_zero, map_zero, map_zero, map_zero]

theorem lbIso_pw {Y : Scheme.{0}} {A B : LB Y} (h : LBIso A B) (t : ℤ) : LBIso (AbLaw.pw A t) (AbLaw.pw B t) := by
  obtain ⟨w, hw⟩ := h
  refine ⟨⟨fun p => w.s p ^ t⟩, fun p q => ?_⟩
  have e := congrArg (· ^ t) (hw p q)
  simp only [mul_zpow, ← map_zpow] at e
  refine e.trans (congrArg₂ (· * ·) ?_ rfl)
  exact (mul_zpow _ _ t).trans (congrArg₂ (· * ·) (map_zpow _ _ t).symm
    ((inv_zpow _ t).trans (congrArg (·⁻¹) (map_zpow _ _ t).symm)))

theorem ne_zero_of_mem {Y : Scheme.{0}} {M : LB Y} (s : LB.Sec M) {y : Y} (hy : y ∈ nonzeroLocus s) :
    ∃ j, s.f j ≠ 0 := by
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
  refine ⟨j, fun e => ?_⟩
  rw [e, Scheme.basicOpen_zero] at hj
  exact hj

theorem isIntegral_special {V : Type} [CommRing V] [IsLocalRing V]
    (B : Over (Spec (CommRingCat.of (V ⧸ IsLocalRing.maximalIdeal V ^ (0 + 1))))) [GrpObj B]
    (hB : IsAbelianScheme B) : IsIntegral B.left := by
  have hm : (IsLocalRing.maximalIdeal V ^ (0 + 1)).IsMaximal := by
    rw [zero_add, pow_one]; infer_instance
  letI := Ideal.Quotient.field (IsLocalRing.maximalIdeal V ^ (0 + 1))
  have := forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ B.hom hB.smooth hB.geomConnected
  exact GeometricallyIntegral.geometrically_isIntegral (f := B.hom) _ _ _ (IsPullback.of_id_fst (f := B.hom))

theorem exists_sec_special : Laws → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ t : Tower s, ∃ (k : ℕ) (σ : LB.Sec (pw (t.l 0).D.M.L.L k)), 1 ≤ k ∧ ∃ j, σ.f j ≠ 0 := by
  intro hL V _ _ _ A G _ _ s t
  have := s.cdvr.1
  have := s.semi.smooth
  have := s.semi.separated
  have := s.semi.quasiCompact
  have := s.semi.geomConnected
  obtain ⟨d, hd, n, a, ha, -⟩ := (GlobalTheory.Unif.relAmple_iff_veryAmpleBy _ A.A A.L A.isLB).1 A.ample
  have hP := s.P.L.isLB

  have h₁ : ∃ σ : LB.Sec ((AbLaw.pw s.P.L.L d).pull (pullback.fst G.hom (jK V))), ∃ j, σ.f j ≠ 0 := by
    have iso : LBIso ((AbLaw.pw s.P.L.L d).pull (pullback.fst G.hom (jK V)))
        ((AbLaw.pw A.L d).pull s.gen.hom.left) := by
      rw [TrivLocus.pull_pw, TrivLocus.pull_pw]
      exact lbIso_pw (LBIso.symm ⟨s.wA, s.wA_gen⟩) d
    obtain ⟨w, hw⟩ := iso
    let y : ((Over.pullback (jK V)).obj G).left :=
      s.gen.inv.left (eSec A.A (IsLocalRing.closedPoint (FractionRing V)))
    have hy : s.gen.hom.left y ∈ ⨆ i, nonzeroLocus (a i) := by rw [ha]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    obtain ⟨⟨σ, hσ, -⟩, H⟩ := SecPullIso.section_pull _ _ s.gen.hom.left _ _ w (isLB_pw A.isLB d)
      (pull_isLB (isLB_pw hP d) _) hw (a i)
    exact ⟨σ, ne_zero_of_mem σ (y := y) (by rw [H σ hσ]; exact hi)⟩

  have h₂ := GlobalTheory.SpreadSec.exists_ne_zero_closed_fibre V G _ (isLB_pw hP d) h₁
  obtain ⟨w, hw⟩ := (t.l 0).lev
  have hM := (t.l 0).D.M.L.isLB
  have hE := (t.l 0).Pe.L.isLB
  have h₃ : ∃ σ : LB.Sec ((AbLaw.pw (t.l 0).D.M.L.L d).pull (t.l 0).Q.q.left), ∃ j, σ.f j ≠ 0 := by
    refine exists_sec_of_lbIso (pull_isLB (isLB_pw hM d) _) (pull_isLB (isLB_pw hP d) _) ?_ h₂
    rw [TrivLocus.pull_pw, TrivLocus.pull_pw]
    exact lbIso_pw (LBIso.trans (pull_isLB hM _) hE (pull_isLB hP _)
      (LBIso.symm ⟨_, (t.l 0).D.map.gen⟩) ⟨w, hw.gen⟩) d

  have hm : (IsLocalRing.maximalIdeal V ^ (0 + 1)).IsMaximal := by
    rw [zero_add, pow_one]; infer_instance
  have : IsLocalRing (V ⧸ IsLocalRing.maximalIdeal V ^ (0 + 1)) :=
    letI := Ideal.Quotient.field (IsLocalRing.maximalIdeal V ^ (0 + 1))
    inferInstance
  obtain ⟨O, hO, hu, h₄⟩ := GlobalTheory.T.exists_section_primitive_twist_torus_extension hL.globalFns _ _ _ (t.l 0).Q _ (isLB_pw hM d) h₃
  have := isIntegral_special (t.l 0).Q.B (t.l 0).Q.isAb
  obtain ⟨σ, hσ⟩ := SymSec.exists_sec_sq _ (t.l 0).Q.B (t.l 0).D.M d O hO hu h₄
  exact ⟨2 * d, σ, by omega, hσ⟩

end GlobalTheory.UU.EffSpecial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLbIso =====
