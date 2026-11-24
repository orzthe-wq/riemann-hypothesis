module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElement
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmpleStatement
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsHomogeneousXPowMulAddXPowMul
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackOfEquationsLift
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElementStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormCorrection, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLimitOfSuccessiveCorrections, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveAlgebraisationFormalEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElementStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElementStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.exists_section_eq_mul_of_vanishing_mod_element : ∀ (A A₀ A' : Type) [CommRing A] [CommRing A₀] [CommRing A'] (g₀ : A →+* A₀) (g' : A →+* A') (a : A), Function.Surjective g₀ → Function.Surjective g' → IsNilpotent (RingHom.ker g₀) → RingHom.ker g' = Ideal.span {a} → a ∈ RingHom.ker g₀ → (∀ x, a * x = 0 ↔ x ∈ RingHom.ker g₀) → ∀ (X X₀ X' : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)) (f₀ : X₀ ⟶ Spec (CommRingCat.of A₀)) (f' : X' ⟶ Spec (CommRingCat.of A')) (j₀ : X₀ ⟶ X) (β : X' ⟶ X), Flat f → IsPullback j₀ f₀ f (Spec.map (CommRingCat.ofHom g₀)) → IsPullback β f' f (Spec.map (CommRingCat.ofHom g')) → ∀ (N : LB X) (N₀ : LB X₀) (w₀ : LB.Iso N₀ (N.pull j₀)), N.IsLB → N₀.IsLB → w₀.IsGen → ∀ σ : LB.Sec N, (∀ k, (β.app (N.U k)).hom (σ.f k) = 0) → ∃ τ₀ : LB.Sec N₀, ∀ τ : LB.Sec N, (∀ z (k : (N).ι) (k' : (N₀).ι), (j₀) z ∈ (N).U k → z ∈ (N₀).U k' → gs (j₀) z _ ((τ).f k) = (Geo.Tor.gw (w₀) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((τ₀).f k')) → ∀ k, σ.f k = cst f (N.U k) a * τ.f k := by
  first | exact @GlobalTheory.SectionKernel.exists_sec_of_vanishing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElementStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormCorrection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormCorrection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmpleStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionEqMulOfVanishingModElementStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.Unif.PolyStep

open MvPolynomial

variable {X X' X'' Z : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R']

theorem eval₂_scale {σ A : Type} [CommRing A] (φ : R →+* A) (c : A) (x : σ → A) {F : MvPolynomial σ R}
    {e : ℕ} (hF : F.IsHomogeneous e) : eval₂ φ (fun j => c * x j) F = c ^ e * eval₂ φ x F := by
  rw [eval₂_eq, eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a ha => ?_
  have hd : ∑ j ∈ a.support, a j = e := by
    have := hF (mem_support_iff.1 ha)
    rw [← this, Finsupp.weight_apply, Finsupp.sum]
    simp
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hd]
  ring

theorem exists_lift {σ : Type} (g : R →+* R') (hg : Function.Surjective g) {F : MvPolynomial σ R'} {t : ℕ}
    (hF : F.IsHomogeneous t) : ∃ G : MvPolynomial σ R, G.IsHomogeneous t ∧ map g G = F := by
  obtain ⟨G, rfl⟩ := map_surjective g hg F
  refine ⟨homogeneousComponent t G, homogeneousComponent_isHomogeneous t G, ?_⟩
  ext d
  rw [coeff_map, coeff_homogeneousComponent]
  split_ifs with h
  · rw [coeff_map]
  · rw [map_zero, hF.coeff_eq_zero h]

def gsHom (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) : Γ(X, U) →+* Z.presheaf.stalk z :=
  (Z.presheaf.germ (r ⁻¹ᵁ U) z h).hom.comp (r.app U).hom

theorem gsHom_apply (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) (a : Γ(X, U)) :
    gsHom r z U h a = gs r z U a := (gs_eq r z U h a).symm

def cstGerm (p : Z ⟶ Spec (CommRingCat.of R)) (z : Z) : R →+* Z.presheaf.stalk z :=
  (gsHom p z ⊤ trivial).comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom

theorem gs_eval {σ : Type} (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U)
    (x : σ → Γ(X, U)) (F : MvPolynomial σ R) :
    gs r z U (eval₂Hom (AbLaw.cst p U) x F) = eval₂ (cstGerm (r ≫ p) z) (fun j => gs r z U (x j)) F := by
  rw [← gsHom_apply r z U h, coe_eval₂Hom, eval₂_comp_left]
  congr 1
  · ext a
    exact (gsHom_apply r z U h _).trans (((gs_res r z le_top h _).trans (gs_pull r p z ⊤ trivial _)).trans
      (gsHom_apply (r ≫ p) z ⊤ trivial _).symm)
  · ext j
    exact gsHom_apply r z U h _

theorem cst_comp (p : X ⟶ Spec (CommRingCat.of R')) (g : R →+* R') (U : X.Opens) :
    AbLaw.cst (p ≫ Spec.map (CommRingCat.ofHom g)) U = (AbLaw.cst p U).comp g := by
  ext a
  have := congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom g))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
  simp only [AbLaw.cst, RingHom.comp_apply, Scheme.Hom.comp_appTop, CommRingCat.hom_comp]
  rw [this]

theorem gs_sec {H : LB X} (s : LB.Sec H) (r : Z ⟶ X) (z : Z) {i j : H.ι} (hi : r z ∈ H.U i) (hj : r z ∈ H.U j) :
    gs r z _ (s.f i) = (gm r z _ (H.g i j)).val * gs r z _ (s.f j) := by
  have hm : r z ∈ H.U i ⊓ H.U j := ⟨hi, hj⟩
  have e := congrArg (gs r z _) (s.compat i j)
  rwa [gs_res _ z _ hm, gs_mul _ z _ hm, gs_res _ z _ hm, gs_unit _ z _ hm] at e

def formSec {σ : Type} (p : X ⟶ Spec (CommRingCat.of R)) {H : LB X} (s : σ → LB.Sec H) {F : MvPolynomial σ R}
    {t : ℕ} (hF : F.IsHomogeneous t) : LB.Sec (AbLaw.pw H t) where
  f := fun k => eval₂Hom (AbLaw.cst p (H.U k)) (fun j => (s j).f k) F
  compat := fun i j => fn_ext fun y hy => by
    refine (gs_res _ y _ hy _).trans (Eq.trans ?_ ((gs_mul _ y _ hy _ _).trans (congrArg₂ (· * ·)
      (gs_unit _ y _ hy _) (gs_res _ y _ hy _))).symm)
    refine (gs_eval p (𝟙 X) y (H.U i) hy.1 _ F).trans (Eq.trans ?_ (congrArg₂ (· * ·)
      (congrArg Units.val (map_zpow (gm (𝟙 X) y (H.U i ⊓ H.U j)) (H.g i j) t))
      (gs_eval p (𝟙 X) y (H.U j) hy.2 _ F)).symm)
    rw [zpow_natCast, Units.val_pow_eq_pow_val, ← eval₂_scale _ _ _ hF]
    congr 1
    exact funext fun a => gs_sec (s a) _ y hy.1 hy.2

def pwIso {H : LB X} {H' : LB X'} {β : X' ⟶ X} (w : LB.Iso H' (H.pull β)) (t : ℤ) :
    LB.Iso (AbLaw.pw H' t) ((AbLaw.pw H t).pull β) := ⟨fun p => w.s p ^ t⟩

theorem gw_pwIso {H : LB X} {H' : LB X'} {β : X' ⟶ X} (w : LB.Iso H' (H.pull β)) (t : ℤ) (r : Z ⟶ X') (z : Z)
    (j : H.ι) (k : H'.ι) : gw (pwIso w t) r z j k = gw w r z j k ^ t :=
  map_zpow (gm r z ((H.pull β).U (fun _ => j) ⊓ H'.U k)) (w.s (fun _ => j, k)) t

theorem pgen_pwIso {H : LB X} {H' : LB X'} {β : X' ⟶ X} {w : LB.Iso H' (H.pull β)} (hw : PGen w) (t : ℤ) :
    PGen (pwIso w t) := by
  intro Y f y j j' k k' hj hj' hk hk'
  have e := congrArg (· ^ t) (hw Y f y j j' k k' hj hj' hk hk')
  simp only [mul_zpow, inv_zpow] at e
  refine (gw_pwIso w t f y j k).trans (e.trans (congrArg₂ (· * ·) (congrArg₂ (· * ·) ?_ (congrArg (·⁻¹) ?_))
    (gw_pwIso w t f y j' k').symm))
  · exact (map_zpow _ _ _).symm
  · exact (map_zpow _ _ _).symm

def Rel {H : LB X} {H' : LB X'} (β : X' ⟶ X) (w : LB.Iso H' (H.pull β)) (s : LB.Sec H) (s' : LB.Sec H') : Prop :=
  ∀ z (k : H.ι) (k' : H'.ι), β z ∈ H.U k → z ∈ H'.U k' →
    gs β z _ (s.f k) = (gw w (𝟙 _) z k k').val * gs (𝟙 _) z _ (s'.f k')

theorem gs_stalkMap (r : Z ⟶ X') (β : X' ⟶ X) (z : Z) (U : X.Opens) (h : β (r z) ∈ U) (a : Γ(X, U)) :
    (r.stalkMap z).hom (gs β (r z) U a) = gs (r ≫ β) z U a := by
  rw [← gs_pull r β z U h, gs_eq β _ U h, gs_eq r z _ h]
  exact Scheme.Hom.germ_stalkMap_apply r (β ⁻¹ᵁ U) z h _

theorem Rel.pull {H : LB X} {H' : LB X'} {β : X' ⟶ X} {w : LB.Iso H' (H.pull β)} {s : LB.Sec H} {s' : LB.Sec H'}
    (h : Rel β w s s') (r : Z ⟶ X') (z : Z) (k : H.ι) (k' : H'.ι) (hk : β (r z) ∈ H.U k) (hk' : r z ∈ H'.U k') :
    gs (r ≫ β) z _ (s.f k) = (gw w r z k k').val * gs r z _ (s'.f k') := by
  have hm : r z ∈ (H.pull β).U (fun _ => k) ⊓ H'.U k' := ⟨mem_pull.2 hk, hk'⟩
  have e := congrArg (r.stalkMap z).hom (h (r z) k k' hk hk')
  rw [map_mul, gs_stalkMap r β z _ hk, gs_stalkMap r (𝟙 _) z _ hk', Category.comp_id] at e
  refine e.trans (congrArg (· * _) ?_)
  refine (congrArg (r.stalkMap z).hom (gs_unit (𝟙 X') (r z) _ hm _).symm).trans
    ((gs_stalkMap r (𝟙 _) z _ hm _).trans ?_)
  rw [Category.comp_id]
  exact gs_unit r z _ hm _

theorem Rel.comp {H : LB X} {H' : LB X'} {H'' : LB X''} {β : X' ⟶ X} {β' : X'' ⟶ X'} {w : LB.Iso H' (H.pull β)}
    {w' : LB.Iso H'' (H'.pull β')} {w'' : LB.Iso H'' (H.pull (β' ≫ β))} (T : Tri w w' w'') (hH' : H'.IsLB)
    {s : LB.Sec H} {s' : LB.Sec H'} {s'' : LB.Sec H''} (h : Rel β w s s') (h' : Rel β' w' s' s'') :
    Rel (β' ≫ β) w'' s s'' := by
  intro z k k'' hk hk''
  obtain ⟨i, hi⟩ := exists_chart hH' (β' z)
  rw [h.pull β' z k i hk hi, h' z i k'' hi hk'', T _ (𝟙 _) z k i k'' hk hi hk'', Category.id_comp, Units.val_mul,
    _root_.mul_assoc]

theorem Rel.form {σ : Type} {H : LB X} {H' : LB X'} {β : X' ⟶ X} {w : LB.Iso H' (H.pull β)} {s : σ → LB.Sec H}
    {s' : σ → LB.Sec H'} (h : ∀ j, Rel β w (s j) (s' j)) (p : X ⟶ Spec (CommRingCat.of R))
    {F : MvPolynomial σ R} {t : ℕ} (hF : F.IsHomogeneous t) (z : X') (k : H.ι) (k' : H'.ι) (hk : β z ∈ H.U k)
    (hk' : z ∈ H'.U k') :
    gs β z _ (eval₂Hom (AbLaw.cst p (H.U k)) (fun j => (s j).f k) F) = (gw w (𝟙 _) z k k' ^ (t : ℤ)).val *
      gs (𝟙 _) z _ (eval₂Hom (AbLaw.cst (β ≫ p) (H'.U k')) (fun j => (s' j).f k') F) := by
  rw [gs_eval p β z _ hk, gs_eval (β ≫ p) (𝟙 _) z _ hk', Category.id_comp, zpow_natCast, Units.val_pow_eq_pow_val,
    ← eval₂_scale _ _ _ hF]
  congr 1
  exact funext fun j => h j z k k' hk hk'

section Ring

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V}

theorem mem_pow (hϖ : Irreducible ϖ) (n : ℕ) (x : V) : x ∈ IsLocalRing.maximalIdeal V ^ n ↔ ϖ ^ n ∣ x := by
  rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem mem_ker_factor (hϖ : Irreducible ϖ) {m n : ℕ}
    (h : IsLocalRing.maximalIdeal V ^ n ≤ IsLocalRing.maximalIdeal V ^ m) (x : V) :
    Ideal.Quotient.mk _ x ∈ RingHom.ker (Ideal.Quotient.factor h) ↔ ϖ ^ m ∣ x := by
  rw [RingHom.mem_ker, Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem, mem_pow hϖ]

theorem ker_factor (hϖ : Irreducible ϖ) {m n : ℕ}
    (h : IsLocalRing.maximalIdeal V ^ n ≤ IsLocalRing.maximalIdeal V ^ m) :
    RingHom.ker (Ideal.Quotient.factor h) = Ideal.span {Ideal.Quotient.mk _ (ϖ ^ m)} := by
  apply le_antisymm
  · intro x hx
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    exact Ideal.mem_span_singleton.2 (map_dvd _ ((mem_ker_factor hϖ h x).1 hx))
  · rw [Ideal.span_singleton_le_iff_mem, mem_ker_factor hϖ]

theorem nilpotent_ker (hϖ : Irreducible ϖ) {n : ℕ}
    (h : IsLocalRing.maximalIdeal V ^ n ≤ IsLocalRing.maximalIdeal V ^ (0 + 1)) :
    IsNilpotent (RingHom.ker (Ideal.Quotient.factor h)) := by
  refine ⟨n, ?_⟩
  rw [ker_factor hϖ, Ideal.span_singleton_pow, ← map_pow, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot,
    Ideal.Quotient.eq_zero_iff_mem, mem_pow hϖ]
  simp

theorem mul_eq_zero_iff (hϖ : Irreducible ϖ) {n : ℕ}
    (h : IsLocalRing.maximalIdeal V ^ (n + 1) ≤ IsLocalRing.maximalIdeal V ^ (0 + 1))
    (x : V ⧸ IsLocalRing.maximalIdeal V ^ (n + 1)) :
    Ideal.Quotient.mk _ (ϖ ^ n) * x = 0 ↔ x ∈ RingHom.ker (Ideal.Quotient.factor h) := by
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
  rw [mem_ker_factor hϖ, ← map_mul, Ideal.Quotient.eq_zero_iff_mem, mem_pow hϖ, pow_succ, zero_add, pow_one,
    mul_dvd_mul_iff_left (pow_ne_zero n hϖ.ne_zero)]

end Ring

theorem tower {σ : Type} (I : Ideal R) (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))))
    (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left)
    (hβ : ∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e))
    (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))) (hH : ∀ e, (H e).IsLB ∧ (v e).IsGen)
    (s : ∀ e, σ → LB.Sec (H e)) (hs : ∀ e j, Rel (β e) (v e) (s (e + 1) j) (s e j)) (e : ℕ) :
    ∃ j₀ : (Y 0).left ⟶ (Y (e + 1)).left, IsPullback j₀ (Y 0).hom (Y (e + 1)).hom (Spec.map (CommRingCat.ofHom
      (Ideal.Quotient.factor (Ideal.pow_le_pow_right (by omega) : I ^ (e + 1 + 1) ≤ I ^ (0 + 1))))) ∧
      ∃ w : LB.Iso (H 0) ((H (e + 1)).pull j₀), PGen w ∧ ∀ j, Rel j₀ w (s (e + 1) j) (s 0 j) := by
  induction e with
  | zero => exact ⟨β 0, hβ 0, v 0, (isGen_iff _).1 (hH 0).2, hs 0⟩
  | succ e ih =>
    obtain ⟨j₀, hj, w, hw, hr⟩ := ih
    have hv := (isGen_iff _).1 (hH (e + 1)).2
    obtain ⟨w'', T⟩ := exists_comp (hH (e + 1)).1 (v (e + 1)) w hv hw (hH (e + 1 + 1)).1 (hH 0).1
    refine ⟨j₀ ≫ β (e + 1), ?_, w'', T.pgen_comp (hH (e + 1)).1 hv hw,
      fun j => Rel.comp T (hH (e + 1)).1 (hs (e + 1) j) (hr j)⟩
    convert hj.paste_horiz (hβ (e + 1)) using 1
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, Ideal.Quotient.factor_comp]

end GlobalTheory.Unif.PolyStep


open GlobalTheory.Unif.PolyStep in
theorem GlobalTheory.Unif.exists_form_correction : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans V (IsLocalRing.maximalIdeal V) e)) → (∀ e, Flat (Y e).hom) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e, (∀ j, (∀ z (k : (H (e + 1)).ι) (k' : (H e).ι), (β e) z ∈ (H (e + 1)).U k → z ∈ (H e).U k' → gs (β e) z _ ((s (e + 1) j).f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k')))) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ t₀ : ℕ, ∀ t, t₀ ≤ t → ∀ (e : ℕ) (F : MvPolynomial (Fin (n + 1)) V), F.IsHomogeneous t → (∀ k : (H e).ι, MvPolynomial.eval₂Hom (cst ((Y (e)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e)) ((H e).U k)) (fun j => (s e j).f k) (F) = 0) → ∃ G : MvPolynomial (Fin (n + 1)) V, G.IsHomogeneous t ∧ (∀ k : (H (e + 1)).ι, MvPolynomial.eval₂Hom (cst ((Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1)) ((H (e + 1)).U k)) (fun j => (s (e + 1) j).f k) (F - MvPolynomial.C (ϖ ^ (e + 1)) * G) = 0) := by
  intro V _ _ _ ϖ hϖ Y β hβ hflat H v hH n s hs hva
  obtain ⟨t₀, ht₀⟩ := GlobalTheory.T.serre_vanishing_very_ample.2 _ _ (Y 0).hom (H 0) n (s 0) (hH 0).1 hva
  refine ⟨t₀, fun t ht e F hF hF0 => ?_⟩
  obtain ⟨j₀, hj, w, hw, hr⟩ := tower _ Y β hβ H v hH s hs e
  have c₁ : β e ≫ (Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1) =
      (Y e).hom ≫ thick V (IsLocalRing.maximalIdeal V) e := by
    rw [← Category.assoc, (hβ e).w, Category.assoc, thickTrans_comp]
  have c₂ : j₀ ≫ (Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1) =
      (Y 0).hom ≫ thick V (IsLocalRing.maximalIdeal V) 0 := by
    rw [← Category.assoc, hj.w, Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
      Ideal.Quotient.factor_comp_mk]
  obtain ⟨τ₀, hτ⟩ := GlobalTheory.T.exists_section_eq_mul_of_vanishing_mod_element _ _ _ _ _ (Ideal.Quotient.mk _ (ϖ ^ (e + 1))) (Ideal.Quotient.factor_surjective _)
    (Ideal.Quotient.factor_surjective _) (nilpotent_ker hϖ _) (ker_factor hϖ _)
    ((mem_ker_factor hϖ _ _).2 (pow_dvd_pow _ (by omega))) (mul_eq_zero_iff hϖ _) _ _ _ _ _ _ j₀ (β e) (hflat (e + 1))
    hj (hβ e) (GlobalTheory.AbLaw.pw (H (e + 1)) t) (GlobalTheory.AbLaw.pw (H 0) t) (pwIso w t) (isLB_pw (hH _).1 _) (isLB_pw (hH _).1 _)
    ((isGen_iff _).2 (pgen_pwIso hw t))
    (formSec ((Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1)) (s (e + 1)) hF) (fun k =>
      fn_ext fun z hz => by
        obtain ⟨i, hi⟩ := exists_chart (hH e).1 z
        have h := Rel.form (hs e) ((Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1)) hF z k i hz hi
        rw [c₁, hF0 i, ← gsHom_apply (𝟙 _) z _ hi, map_zero, mul_zero] at h
        refine (gs_pull (𝟙 _) (β e) z _ hz _).trans ?_
        rw [Category.id_comp, ← gsHom_apply (𝟙 _) z _ hz, map_zero]
        exact h)
  obtain ⟨G₀, hG₀, hτ₀⟩ := ht₀ t ht τ₀
  obtain ⟨G, hG, rfl⟩ := exists_lift _ Ideal.Quotient.mk_surjective hG₀
  refine ⟨G, hG, fun k => ?_⟩
  have h := hτ (formSec ((Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1)) (s (e + 1)) hG)
    (fun z k k' hk hk' => by
      have h := Rel.form hr ((Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1)) hG z k k' hk hk'
      rw [c₂, GlobalTheory.Unif.PolyStep.cst_comp (Y 0).hom, ← MvPolynomial.eval₂Hom_map_hom] at h
      exact h.trans (congrArg₂ (· * ·) (congrArg Units.val (gw_pwIso w t (𝟙 _) z k k').symm)
        (congrArg (gs (𝟙 _) z _) (hτ₀ k').symm))) k
  rw [map_sub, map_mul, MvPolynomial.eval₂Hom_C, sub_eq_zero]
  exact h.trans (congrArg (· * _) (RingHom.congr_fun (GlobalTheory.Unif.PolyStep.cst_comp (Y (e + 1)).hom _ _) _).symm)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormCorrection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLimitOfSuccessiveCorrections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLimitOfSuccessiveCorrections", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Unif

theorem exists_limit_of_successive_corrections (R : Type) [CommRing R] (a : R) (M : Type)
    [AddCommGroup M] [Module R M] [IsPrecomplete (Ideal.span {a}) M] (K : ℕ → Submodule R M)
    (hK : ∀ e, K (e + 1) ≤ K e) (ha : ∀ (e : ℕ) (x : M), a ^ (e + 1) • x ∈ K e)
    (hs : ∀ e, ∀ x ∈ K e, ∃ y : M, x - a ^ (e + 1) • y ∈ K (e + 1)) :
    ∀ e, ∀ x ∈ K e, ∃ x' y : M, (∀ e', x' ∈ K e') ∧ x - x' = a ^ (e + 1) • y := by
  intro e x hx
  have hanti : Antitone K := antitone_nat_of_succ_le hK
  have hmem : ∀ (n : ℕ) (z : M), z ∈ (Ideal.span {a} ^ n • ⊤ : Submodule R M) ↔
      ∃ y : M, z = a ^ n • y := by
    intro n z
    rw [Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
      Submodule.mem_smul_pointwise_iff_exists]
    constructor
    · rintro ⟨y, -, h⟩
      exact ⟨y, h.symm⟩
    · rintro ⟨y, h⟩
      exact ⟨y, trivial, h.symm⟩
  choose y hy using hs
  let s : (n : ℕ) → K (e + n) := fun n =>
    Nat.rec (motive := fun n => K (e + n)) ⟨x, hx⟩
      (fun n z => ⟨z.1 - a ^ (e + n + 1) • y (e + n) z.1 z.2, hy _ _ _⟩) n
  have hs0 : (s 0 : M) = x := rfl
  have hsn : ∀ n, (s (n + 1) : M) = s n - a ^ (e + n + 1) • y (e + n) (s n).1 (s n).2 :=
    fun n => rfl
  have hd : ∀ m n, m ≤ n → ∃ z : M, (s m : M) - s n = a ^ (e + m + 1) • z := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => exact ⟨0, by simp⟩
    | succ n hmn ih =>
      obtain ⟨z, hz⟩ := ih
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      refine ⟨z + a ^ k • y (e + (m + k)) (s (m + k)).1 (s (m + k)).2, ?_⟩
      rw [hsn, smul_add, ← hz, smul_smul, ← pow_add,
        show e + m + 1 + k = e + (m + k) + 1 by ring]
      abel
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := Ideal.span {a}) (M := M) inferInstance
    (f := fun n => (s n : M)) (by
      intro m n hmn
      obtain ⟨z, hz⟩ := hd m n hmn
      rw [SModEq.sub_mem, hmem]
      refine ⟨a ^ (e + 1) • z, ?_⟩
      rw [hz, smul_smul, ← pow_add, show m + (e + 1) = e + m + 1 by ring])
  have hl : ∀ m, ∃ z : M, (s m : M) - L = a ^ (e + m + 1) • z := by
    intro m
    obtain ⟨z, hz⟩ := hd m (e + m + 1) (by omega)
    have h := hL (e + m + 1)
    rw [SModEq.sub_mem, hmem] at h
    obtain ⟨w, hw⟩ := h
    refine ⟨z + w, ?_⟩
    rw [smul_add, ← hz, ← hw]
    abel
  obtain ⟨z, hz⟩ := hl 0
  refine ⟨L, z, fun m => ?_, hz⟩
  obtain ⟨w, hw⟩ := hl m
  have hLe : L = (s m : M) - a ^ (e + m + 1) • w := by rw [← hw]; abel
  apply hanti (show m ≤ e + m by omega)
  rw [hLe]
  exact Submodule.sub_mem _ (s m).2 (ha _ _)

end GlobalTheory.Unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLimitOfSuccessiveCorrections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveAlgebraisationFormalEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveAlgebraisationFormalEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormCorrection\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLimitOfSuccessiveCorrections\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsHomogeneousXPowMulAddXPowMul\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackOfEquationsLift\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.Unif.FormalEmb

open MvPolynomial GlobalTheory.Unif.PolyStep

variable {X X' : Scheme.{0}} {R : Type} [CommRing R] {σ : Type}

def vanIdeal (p : X ⟶ Spec (CommRingCat.of R)) {H : LB X} (s : σ → LB.Sec H) : Ideal (MvPolynomial σ R) :=
  ⨅ k : H.ι, RingHom.ker (eval₂Hom (AbLaw.cst p (H.U k)) (fun j => (s j).f k))

theorem mem_vanIdeal (p : X ⟶ Spec (CommRingCat.of R)) {H : LB X} (s : σ → LB.Sec H) (F : MvPolynomial σ R) :
    F ∈ vanIdeal p s ↔ ∀ k : H.ι, eval₂Hom (AbLaw.cst p (H.U k)) (fun j => (s j).f k) F = 0 := by
  simp only [vanIdeal, Ideal.mem_iInf, RingHom.mem_ker]

theorem mem_vanIdeal_of_sat (p : X ⟶ Spec (CommRingCat.of R)) {H : LB X} (s : σ → LB.Sec H)
    (hs : ⨆ i, nonzeroLocus (s i) = ⊤) {F : MvPolynomial σ R}
    (h : ∀ i, ∃ m : ℕ, MvPolynomial.X i ^ m * F ∈ vanIdeal p s) : F ∈ vanIdeal p s := by
  rw [mem_vanIdeal]
  intro k
  refine fn_ext fun y hy => ?_
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (show y ∈ ⨆ i, nonzeroLocus (s i) by rw [hs]; trivial)
  obtain ⟨k', hk'⟩ := TopologicalSpace.Opens.mem_iSup.1 hi
  have hy' : y ∈ H.U k' := X.basicOpen_le _ hk'
  have u' : IsUnit (gs (𝟙 X) y _ ((s i).f k')) := by
    rw [gs_eq (𝟙 X) y _ hy']
    exact (X.mem_basicOpen _ y hy').1 hk'
  have u : IsUnit (gs (𝟙 X) y _ ((s i).f k)) := by
    rw [gs_sec (s i) (𝟙 X) y hy hy']
    exact (Units.isUnit _).mul u'
  obtain ⟨m, hm⟩ := h i
  have e := congrArg (gsHom (𝟙 X) y _ hy) ((mem_vanIdeal p s _).1 hm k)
  rw [map_mul, map_pow, eval₂Hom_X', map_mul, map_pow, map_zero, gsHom_apply (𝟙 X) y _ hy,
    gsHom_apply (𝟙 X) y _ hy] at e
  rw [(u.pow m).mul_right_eq_zero.1 e, ← gsHom_apply (𝟙 X) y _ hy, map_zero]

theorem mem_vanIdeal_pull {H : LB X} {H' : LB X'} (hH : H.IsLB) {β : X' ⟶ X} {w : LB.Iso H' (H.pull β)}
    {s : σ → LB.Sec H} {s' : σ → LB.Sec H'} (h : ∀ j, Rel β w (s j) (s' j)) (p : X ⟶ Spec (CommRingCat.of R))
    {F : MvPolynomial σ R} {t : ℕ} (hF : F.IsHomogeneous t) (h0 : F ∈ vanIdeal p s) : F ∈ vanIdeal (β ≫ p) s' := by
  rw [mem_vanIdeal] at h0 ⊢
  intro k'
  refine fn_ext fun z hz => ?_
  obtain ⟨k, hk⟩ := exists_chart hH (β z)
  have e := Rel.form h p hF z k k' hk hz
  rw [h0 k, ← gsHom_apply β z _ hk, map_zero] at e
  rw [(Units.isUnit _).mul_right_eq_zero.1 e.symm, ← gsHom_apply (𝟙 X') z _ hz, map_zero]

theorem component_mem_span (S : Set (MvPolynomial σ R)) (hS : ∀ F ∈ S, ∃ t, F.IsHomogeneous t) :
    ∀ F ∈ Ideal.span S, ∀ t, homogeneousComponent t F ∈ Ideal.span S := by
  intro F hF t
  let := MvPolynomial.gradedAlgebra (σ := σ) (R := R)
  have h := Ideal.homogeneous_span (homogeneousSubmodule σ R) S (fun F hF => hS F hF) t hF
  rwa [show (DirectSum.decompose (homogeneousSubmodule σ R) F t : MvPolynomial σ R) = homogeneousComponent t F from
    decomposition.decompose'_apply F t] at h

theorem exists_form_limit [Finite σ] (a : R) [IsAdicComplete (Ideal.span {a}) R] (K : ℕ → Ideal (MvPolynomial σ R))
    (t : ℕ) (h₁ : ∀ e F, F.IsHomogeneous t → F ∈ K (e + 1) → F ∈ K e) (h₂ : ∀ e, C (a ^ (e + 1)) ∈ K e)
    (h₃ : ∀ e F, F.IsHomogeneous t → F ∈ K e → ∃ G, G.IsHomogeneous t ∧ F - C (a ^ (e + 1)) * G ∈ K (e + 1))
    (e : ℕ) (F : MvPolynomial σ R) (hF : F.IsHomogeneous t) (h : F ∈ K e) :
    ∃ F₁ G : MvPolynomial σ R, F₁.IsHomogeneous t ∧ (∀ e', F₁ ∈ K e') ∧ F - F₁ = C (a ^ (e + 1)) * G := by
  have : Module.Finite R (homogeneousSubmodule σ R t) := Module.Finite.iff_fg.mpr (homogeneousSubmodule_fg _ _ _)
  have := GlobalTheory.isPrecomplete_of_finite (Ideal.span {a}) (homogeneousSubmodule σ R t)
  obtain ⟨x', y, hx', hy⟩ := GlobalTheory.Unif.exists_limit_of_successive_corrections R a (homogeneousSubmodule σ R t)
    (fun e => ((K e).restrictScalars R).comap (homogeneousSubmodule σ R t).subtype)
    (fun e x hx => h₁ e x.1 x.2 hx)
    (fun e x => by
      show a ^ (e + 1) • x.1 ∈ K e
      rw [smul_eq_C_mul]
      exact Ideal.mul_mem_right _ _ (h₂ e))
    (fun e x hx => by
      obtain ⟨G, hG, h⟩ := h₃ e x.1 x.2 hx
      refine ⟨⟨G, hG⟩, ?_⟩
      show x.1 - a ^ (e + 1) • G ∈ K (e + 1)
      rwa [smul_eq_C_mul]) e ⟨F, hF⟩ h
  refine ⟨x'.1, y.1, x'.2, hx', ?_⟩
  rw [← smul_eq_C_mul]
  exact congrArg Subtype.val hy

end GlobalTheory.Unif.FormalEmb


open GlobalTheory.Unif.PolyStep GlobalTheory.Unif.FormalEmb in
theorem GlobalTheory.Unif.exists_projective_of_formal_embedding : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans V (IsLocalRing.maximalIdeal V) e)) → (∀ e, Flat (Y e).hom) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e, (∀ j, (∀ z (k : (H (e + 1)).ι) (k' : (H e).ι), (β e) z ∈ (H (e + 1)).U k → z ∈ (H e).U k' → gs (β e) z _ ((s (e + 1) j).f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k')))) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ (B : Over (Spec (CommRingCat.of V))) (H' : LB B.left) (s' : Fin (n + 1) → LB.Sec H') (b : ∀ e, (Y e).left ⟶ B.left) (w : ∀ e, LB.Iso (H e) (H'.pull (b e))), H'.IsLB ∧ VeryAmpleBy B.hom H' s' ∧ (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) ∧ (∀ e, β e ≫ b (e + 1) = b e) ∧ (∀ e, (w e).IsGen ∧ (∀ j, (∀ z (k : (H').ι) (k' : (H e).ι), (b e) z ∈ (H').U k → z ∈ (H e).U k' → gs (b e) z _ ((s' j).f k) = (Geo.Tor.gw (w e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k')))) ∧ ∀ (t : ℕ) (F : MvPolynomial (Fin (n + 1)) V), F.IsHomogeneous t → (∀ e, (∀ k : (H e).ι, MvPolynomial.eval₂Hom (cst ((Y (e)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e)) ((H e).U k)) (fun j => (s e j).f k) (F) = 0)) → (∀ k : (H').ι, MvPolynomial.eval₂Hom (cst (B.hom) ((H').U k)) (fun j => (s' j).f k) (F) = 0) := by
  intro V _ _ _ _ Y β hβ hflat H v hH n s hs hva
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  have : IsAdicComplete (Ideal.span {ϖ}) V := hϖ.maximalIdeal_eq ▸ inferInstance
  have hVA : ∀ e, VeryAmpleBy (Y e).hom (H e) (s e) := by
    rintro (_ | e)
    · exact hva
    · obtain ⟨j₀, hj, w, hw, hr⟩ := tower _ Y β hβ H v hH s hs e
      exact GlobalTheory.AbLaw.veryAmpleBy_of_isNilpotent _ _ _ (Ideal.Quotient.factor_surjective _) (nilpotent_ker hϖ _)
        _ _ _ _ j₀ hj _ _ w n _ _ (hH _).1 (hH _).1 ((isGen_iff _).2 hw) hr hva
  have c₁ : ∀ e, β e ≫ (Y (e + 1)).hom ≫ thick V (IsLocalRing.maximalIdeal V) (e + 1) =
      (Y e).hom ≫ thick V (IsLocalRing.maximalIdeal V) e := fun e => by
    rw [← Category.assoc, (hβ e).w, Category.assoc, thickTrans_comp]
  let K : ℕ → Ideal (MvPolynomial (Fin (n + 1)) V) := fun e =>
    vanIdeal ((Y e).hom ≫ thick V (IsLocalRing.maximalIdeal V) e) (s e)
  let S : Set (MvPolynomial (Fin (n + 1)) V) := {F | (∃ t, F.IsHomogeneous t) ∧ ∀ e, F ∈ K e}
  have hS : ∀ e, Ideal.span S ≤ K e := fun e => Ideal.span_le.2 fun F hF => hF.2 e
  obtain ⟨B, f, H', s', hH', hva', hB⟩ := GlobalTheory.ProjQuot.exists_veryAmpleBy_of_ideal V n (Ideal.span S)
    (component_mem_span S fun F hF => hF.1)
  have hB' : ∀ t (F : MvPolynomial (Fin (n + 1)) V), F.IsHomogeneous t → (∀ e, F ∈ K e) → ∀ k : H'.ι,
      MvPolynomial.eval₂Hom (cst f (H'.U k)) (fun j => (s' j).f k) F = 0 := fun t F hF h =>
    (hB t F hF).2 fun i => ⟨0, by rw [pow_zero, _root_.one_mul]; exact Ideal.subset_span ⟨⟨t, hF⟩, h⟩⟩
  choose b w hb hw hr using fun e => GlobalTheory.exists_hom_of_veryAmpleBy V B f H' n s' hH' hva' _
    ((Y e).hom ≫ thick V (IsLocalRing.maximalIdeal V) e) (H e) (s e) (hH e).1 (hVA e).1 (fun t F hF h =>
      (mem_vanIdeal _ _ _).1 (mem_vanIdeal_of_sat _ _ (hVA e).1 fun i =>
        ((hB t F hF).1 h i).imp fun _ hm => hS e hm))
  obtain ⟨t₀, ht₀⟩ := GlobalTheory.Unif.exists_form_correction V ϖ hϖ Y β hβ hflat H v hH n s hs hva
  have hz : ∀ e, Ideal.Quotient.mk (IsLocalRing.maximalIdeal V ^ (e + 1)) (ϖ ^ (e + 1)) = 0 := fun e =>
    Ideal.Quotient.eq_zero_iff_mem.2 ((mem_pow hϖ _ _).2 dvd_rfl)
  refine ⟨Over.mk f, H', s', b, w, hH', hva', fun e => ?_, fun e => ?_, fun e => ⟨hw e, hr e⟩,
    fun t F hF h => hB' t F hF fun e => (mem_vanIdeal _ _ _).2 (h e)⟩
  · refine GlobalTheory.ProjBaseChange.isPullback_of_equations_lift V B f H' n s' hH' hva' _ _ Ideal.Quotient.mk_surjective
      _ (Y e).hom (H e) (s e) (b e) (w e) (hH e).1 (hVA e) (hb e) (hw e) (hr e) t₀ fun t ht F hF h => ?_
    obtain ⟨F₁, G, hF₁, hK, hG⟩ := exists_form_limit ϖ K t
      (fun e F hF h => by
        have := mem_vanIdeal_pull (hH (e + 1)).1 (hs e) _ hF h
        rwa [c₁] at this)
      (fun e => (mem_vanIdeal _ _ _).2 fun k => by
        rw [MvPolynomial.eval₂Hom_C, GlobalTheory.Unif.PolyStep.cst_comp, RingHom.comp_apply, hz, map_zero])
      (fun e F hF h => (ht₀ t ht e F hF ((mem_vanIdeal _ _ _).1 h)).imp fun G hG =>
        ⟨hG.1, (mem_vanIdeal _ _ _).2 hG.2⟩) e F hF ((mem_vanIdeal _ _ _).2 h)
    refine ⟨F₁, hF₁, hB' t F₁ hF₁ hK, ?_⟩
    rw [eq_comm, ← sub_eq_zero, ← map_sub, hG, map_mul, MvPolynomial.map_C, hz, map_zero, zero_mul]
  · have hv := (isGen_iff _).1 (hH e).2
    have hw' := (isGen_iff _).1 (hw (e + 1))
    obtain ⟨w'', T⟩ := exists_comp (hH (e + 1)).1 (w (e + 1)) (v e) hw' hv hH' (hH e).1
    exact GlobalTheory.MapUniq.hom_eq_of_pull_sections V B f H' n s' hH' hva' _ (H e) (s e) _ _ w'' (w e) (hH e).1
      (by rw [Category.assoc, hb, hb, c₁]) ((isGen_iff _).2 (T.pgen_comp (hH (e + 1)).1 hw' hv)) (hw e)
      (fun j => Rel.comp T (hH (e + 1)).1 (hr (e + 1) j) (hs e j)) (hr e)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveAlgebraisationFormalEmbedding =====
