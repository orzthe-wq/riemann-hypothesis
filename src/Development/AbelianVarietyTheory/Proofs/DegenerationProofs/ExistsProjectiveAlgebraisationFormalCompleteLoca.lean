module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionsBasisBaseChangeH1VanishingStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfThickenings
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FirstCohomologyVanishesOfIsoOfIsGen
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormLimitIdeal
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmpleStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPull
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsHomogeneousXPowMulAddXPowMul
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackOfEquationsLift

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibre, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibreStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChange, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocal, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocalStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionsBasisBaseChangeH1VanishingStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.Degen.FormOnto

open MvPolynomial

variable {X X' Z : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R']

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

theorem cst_specMap (p : X ⟶ Spec (CommRingCat.of R')) (g : R →+* R') (U : X.Opens) :
    AbLaw.cst (p ≫ Spec.map (CommRingCat.ofHom g)) U = (AbLaw.cst p U).comp g := by
  ext a
  have := congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom g))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
  simp only [AbLaw.cst, RingHom.comp_apply, Scheme.Hom.comp_appTop, CommRingCat.hom_comp]
  rw [this]

alias gs_sec := _root_.GlobalTheory.SecPullIso.gs_sec_trans

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

def selfIso (L : LB X) : LB.Iso L (L.pull (𝟙 X)) :=
  ⟨fun p => res (show (L.pull (𝟙 X)).U p.1 ⊓ L.U p.2 ≤ L.U (p.1 PUnit.unit) ⊓ L.U p.2 from
    fun _ hx => ⟨mem_pull.1 hx.1, hx.2⟩) (L.g (p.1 PUnit.unit) p.2)⟩

theorem gw_selfIso (L : LB X) (r : Z ⟶ X) (z : Z) {j k : L.ι} (hj : r z ∈ L.U j) (hk : r z ∈ L.U k) :
    gw (selfIso L) r z j k = gm r z _ (L.g j k) :=
  gm_res r z _ (show r z ∈ (L.pull (𝟙 X)).U (fun _ => j) ⊓ L.U k from ⟨mem_pull.2 hj, hk⟩) _

theorem selfIso_isGen {L : LB X} (hL : L.IsLB) : (selfIso L).IsGen := by
  refine (isGen_iff _).2 fun Y r y j j' k k' hj hj' hk hk' => ?_
  rw [gw_selfIso L r y hj hk, gw_selfIso L r y hj' hk', Category.comp_id, mul_right_comm,
    gm_cocycle hL r y hj hj' hk', ← gm_cocycle hL r y hj hk hk', mul_inv_cancel_right]

theorem rel_self {L : LB X} (s : LB.Sec L) : Rel (𝟙 X) (selfIso L) s s := fun z k k' hk hk' => by
  rw [gw_selfIso L (𝟙 X) z hk hk']
  exact gs_sec s (𝟙 X) z hk hk'

theorem gs_cst (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) (a : R) :
    gs r z U (AbLaw.cst p U a) = cstGerm (r ≫ p) z a := by
  have := gs_eval p r z U h (fun _ : Unit => 0) (MvPolynomial.C a)
  rwa [MvPolynomial.eval₂Hom_C, MvPolynomial.eval₂_C] at this

theorem gs_comb (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) {n : ℕ}
    (c : Fin n → R) (x : Fin n → Γ(X, U)) :
    gs r z U (∑ i, AbLaw.cst p U (c i) * x i) = ∑ i, cstGerm (r ≫ p) z (c i) * gs r z U (x i) := by

  rw [← gsHom_apply r z U h, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, gsHom_apply, gsHom_apply, gs_cst p r z U h]

end GlobalTheory.Degen.FormOnto


open GlobalTheory.Degen.FormOnto in
theorem GlobalTheory.Degen.sections_pw_are_forms_of_closed_fibre : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)), Flat f → ∀ (H : LB X) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (K : Type) [Field K] (g₀ : A →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g₀)) → ∀ (H₀ : LB X₀) (w₀ : LB.Iso H₀ (H.pull π)) (s₀ : Fin (n + 1) → LB.Sec H₀), H₀.IsLB → w₀.IsGen → (∀ j, (∀ z (k : (H).ι) (k' : (H₀).ι), (π) z ∈ (H).U k → z ∈ (H₀).U k' → gs (π) z _ ((s j).f k) = (Geo.Tor.gw (w₀) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s₀ j).f k'))) → ∀ t : ℕ, FirstCohomologyVanishes (pw H₀ t) → (∀ σ : LB.Sec (pw H₀ t), ∃ P : MvPolynomial (Fin (n + 1)) K, P.IsHomogeneous t ∧ ∀ k : H₀.ι, σ.f k = MvPolynomial.eval₂Hom (cst (f₀) ((H₀).U k)) (fun j => (s₀ j).f k) (P)) → ∀ σ : LB.Sec (pw H t), ∃ P : MvPolynomial (Fin (n + 1)) A, P.IsHomogeneous t ∧ ∀ k : H.ι, σ.f k = MvPolynomial.eval₂Hom (cst (f) ((H).U k)) (fun j => (s j).f k) (P) := by
  intro A _ _ _ X f hf H n s hH hva K _ g₀ hg₀ X₀ π f₀ hπ H₀ w₀ s₀ hH₀ hw₀ hs t h1 hF σ
  have hM := isLB_pw hH (t : ℤ)
  have hM₀ := isLB_pw hH₀ (t : ℤ)
  have hw : (pwIso w₀ t).IsGen := (isGen_iff _).2 (pgen_pwIso ((isGen_iff _).1 hw₀) t)
  obtain ⟨m, τ, hτ⟩ := GlobalTheory.T.exists_sections_basis_baseChange_h1Vanishing A X f hf ⟨H, hH, n, s, hva⟩ _ hM K g₀ hg₀ X₀ π f₀ hπ _ (pwIso w₀ t) hM₀ hw h1
  choose τ₀ hτ₀ using fun i => GlobalTheory.SecPullIso.exists_pull π _ _ (pwIso w₀ t) hM hM₀ hw (τ i)
  have b₀ := hτ K g₀ X₀ π f₀ hπ _ (pwIso w₀ t) τ₀ hM₀ hw hτ₀
  have hid : IsPullback (𝟙 X) f f (Spec.map (CommRingCat.ofHom (RingHom.id A))) := by
    rw [CommRingCat.ofHom_id, Spec.map_id]
    exact IsPullback.of_horiz_isIso ⟨by simp⟩
  have b := fun s' => (hτ A (RingHom.id A) X (𝟙 X) f hid _ (selfIso _) τ hM (selfIso_isGen hM)
    (fun i => rel_self (τ i)) s').exists
  choose P₀ hP₀ eP₀ using fun i => hF (τ₀ i)
  choose P hP eP using fun i => exists_lift g₀ hg₀ (hP₀ i)
  choose c hc using fun i => b (formSec f s (hP i))
  have key : ∀ i k', (τ₀ i).f k' = ∑ j, GlobalTheory.AbLaw.cst f₀ _ (g₀ (c i j)) * (τ₀ j).f k' := fun i k' => fn_ext fun z hz => by
    obtain ⟨k, hk⟩ := exists_chart hH (π z)
    have h := Rel.form (β := π) (w := w₀) hs f (hP i) z k k' hk hz
    rw [hπ.w, cst_specMap f₀, ← MvPolynomial.eval₂Hom_map_hom, eP i, ← eP₀ i k'] at h
    replace h := h.trans (congrArg (fun u => Units.val u * _) (gw_pwIso w₀ t (𝟙 _) z k k').symm)
    have h₂ := (congrArg (gs π z _) (hc i k)).trans (gs_comb f π z _ hk (c i) fun j => (τ j).f k)
    refine (Units.mul_right_inj (gw (pwIso w₀ t) (𝟙 _) z k k')).1 (h.symm.trans (h₂.trans ?_))
    refine Eq.trans ?_ (congrArg (_ * ·) (gs_comb f₀ (𝟙 _) z _ hz (fun j => g₀ (c i j)) fun j => (τ₀ j).f k').symm)
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    refine (congrArg (_ * ·) (hτ₀ j z k k' hk hz)).trans ((mul_left_comm _ _ _).trans
      (congrArg₂ (· * ·) rfl (congrArg₂ (· * ·) ?_ rfl)))
    rw [← gs_cst f₀ (𝟙 _) z _ hz, ← RingHom.comp_apply, ← cst_specMap f₀, ← hπ.w,
      gs_cst (π ≫ f) (𝟙 _) z _ hz, Category.id_comp]
  have hC : g₀.mapMatrix (Matrix.of c) = 1 := by
    ext i j
    have := (b₀ (τ₀ i)).unique (y₁ := fun j => g₀ (c i j)) (y₂ := fun j => if i = j then 1 else 0) (key i)
      (fun k => by simp [apply_ite])
    exact (congrFun this j).trans (Matrix.one_apply).symm
  have hu : IsUnit (Matrix.of c).det := by
    haveI := IsLocalHom.of_surjective g₀ hg₀
    apply IsUnit.of_map g₀
    rw [RingHom.map_det, hC, Matrix.det_one]
    exact isUnit_one
  obtain ⟨a, ha⟩ := b σ
  refine ⟨∑ i, MvPolynomial.C (Matrix.vecMul a (Matrix.of c)⁻¹ i) * P i,
    MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ => (hP i).C_mul _, fun k => (ha k).trans ?_⟩
  have e : Matrix.vecMul (Matrix.vecMul a (Matrix.of c)⁻¹) (Matrix.of c) = a := by
    rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hu, Matrix.vecMul_one]
  generalize Matrix.vecMul a (Matrix.of c)⁻¹ = d at e ⊢
  subst e

  rw [map_sum]
  refine Eq.trans ?_ (Finset.sum_congr rfl fun i _ => ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) (MvPolynomial.eval₂Hom_C _ _ _) (hc i k))).symm)

  simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, map_sum, map_mul, Finset.sum_mul, Finset.mul_sum,
  _root_.mul_assoc]
  exact Finset.sum_comm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.sections_pow_veryAmple_are_forms_of_closedFibre : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)), Flat f → ∀ (H : LB X) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (K : Type) [Field K] (g₀ : A →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g₀)) → ∀ (H₀ : LB X₀) (w₀ : LB.Iso H₀ (H.pull π)) (s₀ : Fin (n + 1) → LB.Sec H₀), H₀.IsLB → w₀.IsGen → (∀ j, (∀ z (k : (H).ι) (k' : (H₀).ι), (π) z ∈ (H).U k → z ∈ (H₀).U k' → gs (π) z _ ((s j).f k) = (Geo.Tor.gw (w₀) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s₀ j).f k'))) → ∀ t : ℕ, FirstCohomologyVanishes (pw H₀ t) → (∀ σ : LB.Sec (pw H₀ t), ∃ P : MvPolynomial (Fin (n + 1)) K, P.IsHomogeneous t ∧ ∀ k : H₀.ι, σ.f k = MvPolynomial.eval₂Hom (cst (f₀) ((H₀).U k)) (fun j => (s₀ j).f k) (P)) → ∀ σ : LB.Sec (pw H t), ∃ P : MvPolynomial (Fin (n + 1)) A, P.IsHomogeneous t ∧ ∀ k : H.ι, σ.f k = MvPolynomial.eval₂Hom (cst (f) ((H).U k)) (fun j => (s j).f k) (P) := by
  first | exact @GlobalTheory.Degen.sections_pw_are_forms_of_closed_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionsBasisBaseChangeH1VanishingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionsPowVeryAmpleAreFormsOfClosedFibreStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.FormCorr

section
open MvPolynomial

variable {X X' Z : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R']

alias eval₂_scale := _root_.GlobalTheory.Degen.FormOnto.eval₂_scale

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

alias gs_sec := _root_.GlobalTheory.SecPullIso.gs_sec_trans

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

theorem gs_cst (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) (a : R) :
    gs r z U (AbLaw.cst p U a) = cstGerm (r ≫ p) z a := by
  have e := gs_eval (σ := Empty) p r z U h Empty.elim (MvPolynomial.C a)
  rwa [MvPolynomial.eval₂Hom_C, MvPolynomial.eval₂_C] at e

theorem gs_lin {n : ℕ} (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U)
    (c : Fin n → R) (x : Fin n → Γ(X, U)) :
    gs r z U (∑ i, AbLaw.cst p U (c i) * x i) = ∑ i, cstGerm (r ≫ p) z (c i) * gs r z U (x i) := by

  rw [← gsHom_apply r z _ h, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, gsHom_apply, gsHom_apply, gs_cst p r z _ h]

theorem germ_rel {n : ℕ} {M : LB X} {M' : LB X'} {β : X' ⟶ X} {w : LB.Iso M' (M.pull β)} {σ : LB.Sec M}
    {σ' : LB.Sec M'} {τ : Fin n → LB.Sec M} {τ' : Fin n → LB.Sec M'} (hσ : Rel β w σ σ')
    (hτ : ∀ i, Rel β w (τ i) (τ' i)) (p : X ⟶ Spec (CommRingCat.of R)) (c : Fin n → R) (z : X') (k : M.ι)
    (k' : M'.ι) (hk : β z ∈ M.U k) (hk' : z ∈ M'.U k') :
    gs β z _ (σ.f k) = gs β z _ (∑ i, AbLaw.cst p (M.U k) (c i) * (τ i).f k) ↔
      gs (𝟙 _) z _ (σ'.f k') = gs (𝟙 _) z _ (∑ i, AbLaw.cst (β ≫ p) (M'.U k') (c i) * (τ' i).f k') := by
  have e : gs β z _ (∑ i, AbLaw.cst p (M.U k) (c i) * (τ i).f k) = (gw w (𝟙 _) z k k').val *
      gs (𝟙 _) z _ (∑ i, AbLaw.cst (β ≫ p) (M'.U k') (c i) * (τ' i).f k') := by
    rw [gs_lin p β z _ hk, gs_lin (β ≫ p) (𝟙 _) z _ hk', Category.id_comp, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hτ i z k k' hk hk']
    ring
  rw [e, hσ z k k' hk hk', Units.mul_right_inj]

end

theorem exists_form_correction : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)), Flat f → ∀ (H : LB X) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (K : Type) [Field K] (g₀ : A →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g₀)) → ∀ (H₀ : LB X₀) (w₀ : LB.Iso H₀ (H.pull π)) (s₀ : Fin (n + 1) → LB.Sec H₀), H₀.IsLB → w₀.IsGen → (∀ j, (∀ z (k : (H).ι) (k' : (H₀).ι), (π) z ∈ (H).U k → z ∈ (H₀).U k' → gs (π) z _ ((s j).f k) = (Geo.Tor.gw (w₀) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s₀ j).f k'))) → ∀ t : ℕ, FirstCohomologyVanishes (pw H₀ t) → (∀ σ : LB.Sec (pw H₀ t), ∃ P : MvPolynomial (Fin (n + 1)) K, P.IsHomogeneous t ∧ ∀ k : H₀.ι, σ.f k = MvPolynomial.eval₂Hom (cst (f₀) ((H₀).U k)) (fun j => (s₀ j).f k) (P)) → ∀ (A' : Type) [CommRing A'] (g : A →+* A') (X' : Scheme.{0}) (β : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of A')), IsPullback β f' f (Spec.map (CommRingCat.ofHom g)) → ∀ (H' : LB X') (w : LB.Iso H' (H.pull β)) (s' : Fin (n + 1) → LB.Sec H'), H'.IsLB → w.IsGen → (∀ j, (∀ z (k : (H).ι) (k' : (H').ι), (β) z ∈ (H).U k → z ∈ (H').U k' → gs (β) z _ ((s j).f k) = (Geo.Tor.gw (w) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s' j).f k'))) → ∀ F : MvPolynomial (Fin (n + 1)) A, F.IsHomogeneous t → (∀ k : (H').ι, MvPolynomial.eval₂Hom (cst (β ≫ f) ((H').U k)) (fun j => (s' j).f k) (F) = 0) → ∃ G : MvPolynomial (Fin (n + 1)) A, G.IsHomogeneous t ∧ (∀ d, g (AddMonoidAlgebra.coeff G d) = 0) ∧ (∀ k : (H).ι, MvPolynomial.eval₂Hom (cst (f) ((H).U k)) (fun j => (s j).f k) (F - G) = 0) := by
  intro A _ _ _ X f hf H n s hH hva K _ g₀ hg₀ X₀ π f₀ hπ H₀ w₀ s₀ hH₀ hw₀ hs₀ t h1 hsurj A' _ g X' β f' hβ H' w s'
    hH' hw hs' F hF hF0
  have hM := isLB_pw hH (t : ℤ)
  have hM' := isLB_pw hH' (t : ℤ)
  obtain ⟨m, τ, hτ⟩ := GlobalTheory.T.exists_sections_basis_baseChange_h1Vanishing A X f hf ⟨H, hH, n, s, hva⟩ (AbLaw.pw H t) hM K g₀ hg₀ X₀ π f₀ hπ
    (AbLaw.pw H₀ t) (pwIso w₀ t) (isLB_pw hH₀ _) ((isGen_iff _).2 (pgen_pwIso ((isGen_iff _).1 hw₀) t)) h1
  choose Q hQ hτQ using fun i => GlobalTheory.T.sections_pow_veryAmple_are_forms_of_closedFibre A X f hf H n s hH hva K g₀ hg₀ X₀ π f₀ hπ H₀ w₀ s₀ hH₀ hw₀ hs₀ t h1
    hsurj (τ i)
  have hL := LB.isLB_pull hM (𝟙 X)
  have hu := CubePf.idIsoL_isGen hL
  choose P hP using fun σ => GlobalTheory.SecPullIso.exists_pull (𝟙 X) (AbLaw.pw H t) _ _ hM hL hu σ
  have hid : IsPullback (𝟙 X) f f (Spec.map (CommRingCat.ofHom (RingHom.id A))) := by
    rw [CommRingCat.ofHom_id, Spec.map_id]
    exact IsPullback.of_horiz_isIso ⟨by simp⟩
  obtain ⟨c, hc, -⟩ := hτ A (RingHom.id A) X (𝟙 X) f hid _ _ (fun i => P (τ i)) hL hu (fun i => hP (τ i))
    (P (formSec f s hF))
  have hc' : ∀ k, (formSec f s hF).f k = ∑ i, AbLaw.cst f ((AbLaw.pw H t).U k) (c i) * (τ i).f k := fun k =>
    fn_ext fun z hz => by
      obtain ⟨k', hk'⟩ := exists_chart hL z
      refine (germ_rel (hP _) (fun i => hP (τ i)) f c z k k' hz hk').2 ?_
      rw [Category.id_comp]
      exact congrArg _ (hc k')
  have hw' := (isGen_iff _).2 (pgen_pwIso ((isGen_iff _).1 hw) (t : ℤ))
  choose τ' hτ' using fun i => GlobalTheory.SecPullIso.exists_pull β (AbLaw.pw H t) _ _ hM hM' hw' (τ i)
  have hrel : Rel β (pwIso w t) (formSec f s hF) (formSec (β ≫ f) s' hF) := fun z k k' hk hk' =>
    (Rel.form hs' f hF z k k' hk hk').trans
      (congrArg (· * _) (congrArg Units.val (gw_pwIso w t (𝟙 _) z k k').symm))
  have hc'' : ∀ k', (formSec (β ≫ f) s' hF).f k' =
      ∑ i, AbLaw.cst f' ((AbLaw.pw H' t).U k') (g (c i)) * (τ' i).f k' := fun k' =>
    Eq.trans (fn_ext fun z hz => by
      obtain ⟨k, hk⟩ := exists_chart hM (β z)
      exact (germ_rel hrel hτ' f c z k k' hk hz).1 (congrArg _ (hc' k))) (by
      rw [hβ.w, _root_.GlobalTheory.Degen.FormOnto.cst_specMap]
      rfl)
  have hgc : (fun i => g (c i)) = 0 :=
    (hτ A' g X' β f' hβ _ _ τ' hM' hw' hτ' (formSec (β ≫ f) s' hF)).unique hc'' fun k' =>
      (hF0 k').trans (Finset.sum_eq_zero fun i _ =>
        (congrArg (· * (τ' i).f k') (map_zero (AbLaw.cst f' ((AbLaw.pw H' t).U k')))).trans (zero_mul _)).symm
  refine ⟨∑ i, MvPolynomial.C (c i) * Q i,
    MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ => (hQ i).C_mul _, fun d => ?_, fun k => ?_⟩

  · rw [MvPolynomial.coeff_sum, map_sum]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [MvPolynomial.coeff_C_mul, map_mul, congrFun hgc i, Pi.zero_apply, zero_mul]

  · rw [map_sub, sub_eq_zero, map_sum]
    refine (hc' k).trans (Finset.sum_congr rfl fun i _ => ?_)
    rw [map_mul, MvPolynomial.eval₂Hom_C, hτQ i k]
    rfl

end GlobalTheory.FormCorr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_form_correction_of_vanishing_after_baseChange : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)), Flat f → ∀ (H : LB X) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (K : Type) [Field K] (g₀ : A →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g₀)) → ∀ (H₀ : LB X₀) (w₀ : LB.Iso H₀ (H.pull π)) (s₀ : Fin (n + 1) → LB.Sec H₀), H₀.IsLB → w₀.IsGen → (∀ j, (∀ z (k : (H).ι) (k' : (H₀).ι), (π) z ∈ (H).U k → z ∈ (H₀).U k' → gs (π) z _ ((s j).f k) = (Geo.Tor.gw (w₀) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s₀ j).f k'))) → ∀ t : ℕ, FirstCohomologyVanishes (pw H₀ t) → (∀ σ : LB.Sec (pw H₀ t), ∃ P : MvPolynomial (Fin (n + 1)) K, P.IsHomogeneous t ∧ ∀ k : H₀.ι, σ.f k = MvPolynomial.eval₂Hom (cst (f₀) ((H₀).U k)) (fun j => (s₀ j).f k) (P)) → ∀ (A' : Type) [CommRing A'] (g : A →+* A') (X' : Scheme.{0}) (β : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of A')), IsPullback β f' f (Spec.map (CommRingCat.ofHom g)) → ∀ (H' : LB X') (w : LB.Iso H' (H.pull β)) (s' : Fin (n + 1) → LB.Sec H'), H'.IsLB → w.IsGen → (∀ j, (∀ z (k : (H).ι) (k' : (H').ι), (β) z ∈ (H).U k → z ∈ (H').U k' → gs (β) z _ ((s j).f k) = (Geo.Tor.gw (w) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s' j).f k'))) → ∀ F : MvPolynomial (Fin (n + 1)) A, F.IsHomogeneous t → (∀ k : (H').ι, MvPolynomial.eval₂Hom (cst (β ≫ f) ((H').U k)) (fun j => (s' j).f k) (F) = 0) → ∃ G : MvPolynomial (Fin (n + 1)) A, G.IsHomogeneous t ∧ (∀ d, g (AddMonoidAlgebra.coeff G d) = 0) ∧ (∀ k : (H).ι, MvPolynomial.eval₂Hom (cst (f) ((H).U k)) (fun j => (s j).f k) (F - G) = 0) := by
  first | exact @GlobalTheory.FormCorr.exists_form_correction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FirstCohomologyVanishesOfIsoOfIsGen\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmpleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionOfVanishingAfterBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Degen.PolyStepLocal

theorem nilpotent_ker {R : Type} [CommRing R] (I : Ideal R) {n : ℕ} (h : I ^ n ≤ I ^ (0 + 1)) :
    IsNilpotent (RingHom.ker (Ideal.Quotient.factor h)) := by
  refine ⟨n, ?_⟩
  have hk : RingHom.ker (Ideal.Quotient.factor h) ≤ I.map (Ideal.Quotient.mk (I ^ n)) := by
    intro x hx
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [RingHom.mem_ker, Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem, zero_add, pow_one] at hx
    exact Ideal.mem_map_of_mem _ hx
  rw [Ideal.zero_eq_bot, eq_bot_iff]
  refine (Ideal.pow_right_mono hk n).trans ?_
  rw [← Ideal.map_pow, Ideal.map_quotient_self]

theorem exists_h1Zero_pw (R : Type) [CommRing R] [IsNoetherianRing R] (X : Scheme.{0})
    (f : X ⟶ Spec (CommRingCat.of R)) (H : LB X) (m : ℕ) (s : Fin (m + 1) → LB.Sec H) (hH : H.IsLB)
    (hs : VeryAmpleBy f H s) : ∃ t₀ : ℕ, ∀ t : ℕ, t₀ ≤ t → FirstCohomologyVanishes (GlobalTheory.AbLaw.pw H t) := by
  have isLB_pw {Y : Scheme.{0}} {L : LB Y} (hL : L.IsLB) (t : ℤ) :
      (AbLaw.pw L t).IsLB := by
    refine ⟨hL.cover, ?_, ?_⟩
    · intro i
      have h := congrArg (· ^ t) (hL.g_self i)
      simp only [one_zpow, ← map_zpow] at h
      exact h
    · intro i j k
      have h := congrArg (· ^ t) (hL.cocycle i j k)
      simp only [mul_zpow, ← map_zpow] at h
      exact h
  obtain ⟨t₀, ht₀⟩ := GlobalTheory.T.serre_vanishing_very_ample.1 R X f H m s hH hs H hH
  refine ⟨t₀.toNat + 1, fun t ht => ?_⟩
  obtain ⟨w, hw⟩ := GlobalTheory.Algebraise.lbIso_tw hH ((t : ℤ) - 1)
  have h := H1Iso.firstCohomologyVanishes_of_iso_of_isGen (isLB_tw hH hH _).cover (isLB_pw hH _) w hw (ht₀ _ (by omega))
  rwa [sub_add_cancel] at h

theorem exists_form_lift {σ R R' : Type} [CommRing R] [CommRing R'] (g : R →+* R') (hg : Function.Surjective g)
    {F : MvPolynomial σ R'} {t : ℕ} (hF : F.IsHomogeneous t) :
    ∃ G : MvPolynomial σ R, G.IsHomogeneous t ∧ MvPolynomial.map g G = F := by
  obtain ⟨G, rfl⟩ := MvPolynomial.map_surjective g hg F
  refine ⟨MvPolynomial.homogeneousComponent t G, MvPolynomial.homogeneousComponent_isHomogeneous t G, ?_⟩
  ext d
  rw [MvPolynomial.coeff_map, MvPolynomial.coeff_homogeneousComponent]
  split_ifs with h
  · rw [MvPolynomial.coeff_map]
  · rw [map_zero, hF.coeff_eq_zero h]

alias cst_comp_spec := _root_.GlobalTheory.Degen.FormOnto.cst_specMap

theorem exists_pull_tower {σ R : Type} [CommRing R] (I : Ideal R)
    (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))))
    (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left)
    (hβ : ∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e))
    (H : ∀ e, LB (Y e).left) (hH : ∀ e, (H e).IsLB) (s : ∀ e, σ → LB.Sec (H e))
    (hs : ∀ e, GlobalTheory.MorAlg.IsPull (β e) (s (e + 1)) (s e)) (e : ℕ) :
    ∃ j₀ : (Y 0).left ⟶ (Y (e + 1)).left, IsPullback j₀ (Y 0).hom (Y (e + 1)).hom (Spec.map (CommRingCat.ofHom
      (Ideal.Quotient.factor (Ideal.pow_le_pow_right (by omega) : I ^ (e + 1 + 1) ≤ I ^ (0 + 1))))) ∧
      GlobalTheory.MorAlg.IsPull j₀ (s (e + 1)) (s 0) := by
  induction e with
  | zero => exact ⟨β 0, hβ 0, hs 0⟩
  | succ e ih =>
    obtain ⟨j₀, hj, hr⟩ := ih
    refine ⟨j₀ ≫ β (e + 1), ?_, GlobalTheory.MorAlg.IsPull.comp (hH _) (hH _) (hH _) (hs (e + 1)) hr⟩
    convert hj.paste_horiz (hβ (e + 1)) using 1
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, Ideal.Quotient.factor_comp]

end GlobalTheory.Degen.PolyStepLocal


open GlobalTheory.Degen.PolyStepLocal in
theorem GlobalTheory.Degen.exists_form_correction_local : ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R), I ≠ ⊤ → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → (∀ e, Flat (Y e).hom) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e j, (∀ z (k : (H (e + 1)).ι) (k' : (H e).ι), (β e) z ∈ (H (e + 1)).U k → z ∈ (H e).U k' → gs (β e) z _ ((s (e + 1) j).f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k'))) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ t₀ : ℕ, ∀ t, t₀ ≤ t → ∀ (e : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ k : (H e).ι, MvPolynomial.eval₂Hom (cst ((Y (e)).hom ≫ thick R I (e)) ((H e).U k)) (fun j => (s e j).f k) (F) = 0) → ∃ G : MvPolynomial (Fin (n + 1)) R, G.IsHomogeneous t ∧ (∀ d, AddMonoidAlgebra.coeff G d ∈ I ^ (e + 1)) ∧ (∀ k : (H (e + 1)).ι, MvPolynomial.eval₂Hom (cst ((Y (e + 1)).hom ≫ thick R I (e + 1)) ((H (e + 1)).U k)) (fun j => (s (e + 1) j).f k) (F - G) = 0) := by
  intro R _ _ _ I hI Y β hβ hflat H v hH n s hs hva
  have hle : ∀ r ∈ I ^ (0 + 1), IsLocalRing.residue R r = 0 := fun r hr => by
    rw [zero_add, pow_one] at hr
    exact (IsLocalRing.residue_eq_zero_iff r).2 (IsLocalRing.le_maximalIdeal hI hr)
  let φ : R ⧸ I ^ (0 + 1) →+* IsLocalRing.ResidueField R := Ideal.Quotient.lift _ (IsLocalRing.residue R) hle
  have hφ : Function.Surjective φ := Ideal.Quotient.lift_surjective_of_surjective _ hle IsLocalRing.residue_surjective
  have hP := IsPullback.of_hasPullback (Y 0).hom (Spec.map (CommRingCat.ofHom φ))
  set π := pullback.fst (Y 0).hom (Spec.map (CommRingCat.ofHom φ))
  set f₀ := pullback.snd (Y 0).hom (Spec.map (CommRingCat.ofHom φ))
  have hL := LB.isLB_pull (hH 0).1 π
  obtain ⟨s₀, hs₀⟩ := GlobalTheory.MorAlg.exists_isPull π (hH 0).1 (s 0)
  have hva₀ : VeryAmpleBy f₀ ((H 0).pull π) s₀ := by
    obtain ⟨w, hw, c⟩ := hs₀
    refine GlobalTheory.AbLaw.VeryAmplePull.veryAmpleBy_pull _ _ (Y 0).hom (H 0) n (s 0) (hH 0).1 hva _ φ _ f₀ π hP.w ?_ _ w
      s₀ hL hw c
    have : pullback.lift π f₀ hP.w = 𝟙 _ := by
      apply pullback.hom_ext
      · rw [pullback.lift_fst, Category.id_comp]
      · rw [pullback.lift_snd, Category.id_comp]
    rw [this]
    infer_instance
  obtain ⟨t₁, ht₁⟩ := GlobalTheory.Degen.PolyStepLocal.exists_h1Zero_pw _ _ f₀ _ n s₀ hL hva₀
  obtain ⟨t₂, ht₂⟩ := GlobalTheory.T.serre_vanishing_very_ample.2 _ _ f₀ _ n s₀ hL hva₀
  refine ⟨max t₁ t₂, fun t ht e F hF hF0 => ?_⟩
  obtain ⟨j₀, hj, w, hw', hr⟩ := GlobalTheory.Degen.PolyStepLocal.exists_pull_tower _ Y β hβ H (fun e => (hH e).1) s
    (fun e => ⟨v e, (hH e).2, hs e⟩) e
  have hvae : VeryAmpleBy (Y (e + 1)).hom (H (e + 1)) (s (e + 1)) :=
    GlobalTheory.AbLaw.veryAmpleBy_of_isNilpotent _ _ _ (Ideal.Quotient.factor_surjective _) (GlobalTheory.Degen.PolyStepLocal.nilpotent_ker I _) _ _ _ _ j₀ hj
      _ _ w n _ _ (hH _).1 (hH _).1 hw' hr hva
  obtain ⟨w₀, hw₀, c₀⟩ := GlobalTheory.MorAlg.IsPull.comp (hH (e + 1)).1 (hH 0).1 hL ⟨w, hw', hr⟩ hs₀
  have hP₀ := hP.paste_horiz hj
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp] at hP₀
  have hne : I ^ (e + 1 + 1) ≠ ⊤ := fun h => hI (top_unique (h ▸ Ideal.pow_le_self (by omega)))
  have : Nontrivial (R ⧸ I ^ (e + 1 + 1)) := Ideal.Quotient.nontrivial_iff.2 hne
  have : IsLocalRing (R ⧸ I ^ (e + 1 + 1)) := IsLocalRing.of_surjective' _ Ideal.Quotient.mk_surjective
  have c₁ : β e ≫ (Y (e + 1)).hom ≫ thick R I (e + 1) = (Y e).hom ≫ thick R I e := by
    rw [← Category.assoc, (hβ e).w, Category.assoc, thickTrans_comp]
  obtain ⟨G₀, hG₀, hc, hz⟩ := GlobalTheory.T.exists_form_correction_of_vanishing_after_baseChange _ _ (Y (e + 1)).hom (hflat _) _ n _ (hH _).1 hvae _ _
    (hφ.comp (Ideal.Quotient.factor_surjective _)) _ _ _ hP₀ _ w₀ s₀ hL hw₀ c₀ t (ht₁ t (le_of_max_le_left ht))
    (ht₂ t (le_of_max_le_right ht)) _ _ _ (β e) (Y e).hom (hβ e) _ (v e) (s e) (hH e).1 (hH e).2 (hs e)
    (MvPolynomial.map (Ideal.Quotient.mk _) F) (hF.map _) (fun k => by
      rw [MvPolynomial.eval₂Hom_map_hom, ← GlobalTheory.Degen.PolyStepLocal.cst_comp_spec, Category.assoc]
      exact (congrArg (fun p => MvPolynomial.eval₂Hom (GlobalTheory.AbLaw.cst p ((H e).U k)) (fun j => (s e j).f k) F) c₁).trans
        (hF0 k))
  obtain ⟨G, hG, rfl⟩ := GlobalTheory.Degen.PolyStepLocal.exists_form_lift _ Ideal.Quotient.mk_surjective hG₀
  refine ⟨G, hG, fun d => ?_, fun k => ?_⟩
  · have h := hc d
    rw [MvPolynomial.coeff_map, Ideal.Quotient.factor_mk] at h
    exact Ideal.Quotient.eq_zero_iff_mem.1 h
  · have h := hz k
    rw [← map_sub, MvPolynomial.eval₂Hom_map_hom, ← GlobalTheory.Degen.PolyStepLocal.cst_comp_spec] at h
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_form_correction_next_thickening_local : ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R), I ≠ ⊤ → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → (∀ e, Flat (Y e).hom) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e j, (∀ z (k : (H (e + 1)).ι) (k' : (H e).ι), (β e) z ∈ (H (e + 1)).U k → z ∈ (H e).U k' → gs (β e) z _ ((s (e + 1) j).f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k'))) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ t₀ : ℕ, ∀ t, t₀ ≤ t → ∀ (e : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ k : (H e).ι, MvPolynomial.eval₂Hom (cst ((Y (e)).hom ≫ thick R I (e)) ((H e).U k)) (fun j => (s e j).f k) (F) = 0) → ∃ G : MvPolynomial (Fin (n + 1)) R, G.IsHomogeneous t ∧ (∀ d, AddMonoidAlgebra.coeff G d ∈ I ^ (e + 1)) ∧ (∀ k : (H (e + 1)).ι, MvPolynomial.eval₂Hom (cst ((Y (e + 1)).hom ≫ thick R I (e + 1)) ((H (e + 1)).U k)) (fun j => (s (e + 1) j).f k) (F - G) = 0) := by
  first | exact @GlobalTheory.Degen.exists_form_correction_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormCorrectionNextThickeningLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormLimitIdeal\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsHomogeneousXPowMulAddXPowMul\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackOfEquationsLift\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.Degen.FormalEmb

open MvPolynomial

section Germs

variable {X X' X'' Z : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R']

alias eval₂_scale := _root_.GlobalTheory.Degen.FormOnto.eval₂_scale

def gsHom (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) : Γ(X, U) →+* Z.presheaf.stalk z :=
  (Z.presheaf.germ (r ⁻¹ᵁ U) z h).hom.comp (r.app U).hom

theorem gsHom_apply (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) (a : Γ(X, U)) :
    gsHom r z U h a = gs r z U a := (gs_eq r z U h a).symm

def cstGerm (p : Z ⟶ Spec (CommRingCat.of R)) (z : Z) : R →+* Z.presheaf.stalk z :=
  (gsHom p z ⊤ trivial).comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom

theorem gs_eval_poly {σ : Type} (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U)
    (x : σ → Γ(X, U)) (F : MvPolynomial σ R) :
    gs r z U (eval₂Hom (AbLaw.cst p U) x F) = eval₂ (cstGerm (r ≫ p) z) (fun j => gs r z U (x j)) F := by
  rw [← gsHom_apply r z U h, coe_eval₂Hom, eval₂_comp_left]
  congr 1
  · ext a
    exact (gsHom_apply r z U h _).trans (((gs_res r z le_top h _).trans (gs_pull r p z ⊤ trivial _)).trans
      (gsHom_apply (r ≫ p) z ⊤ trivial _).symm)
  · ext j
    exact gsHom_apply r z U h _

alias cst_comp_spec := _root_.GlobalTheory.Degen.FormOnto.cst_specMap

alias gs_sec_chart := _root_.GlobalTheory.SecPullIso.gs_sec_trans

def Rel {H : LB X} {H' : LB X'} (β : X' ⟶ X) (w : LB.Iso H' (H.pull β)) (s : LB.Sec H) (s' : LB.Sec H') : Prop :=
  ∀ z (k : H.ι) (k' : H'.ι), β z ∈ H.U k → z ∈ H'.U k' →
    gs β z _ (s.f k) = (gw w (𝟙 _) z k k').val * gs (𝟙 _) z _ (s'.f k')

alias gs_stalkMap_comp := _root_.GlobalTheory.Unif.PolyStep.gs_stalkMap

theorem Rel.pull {H : LB X} {H' : LB X'} {β : X' ⟶ X} {w : LB.Iso H' (H.pull β)} {s : LB.Sec H} {s' : LB.Sec H'}
    (h : Rel β w s s') (r : Z ⟶ X') (z : Z) (k : H.ι) (k' : H'.ι) (hk : β (r z) ∈ H.U k) (hk' : r z ∈ H'.U k') :
    gs (r ≫ β) z _ (s.f k) = (gw w r z k k').val * gs r z _ (s'.f k') := by
  have hm : r z ∈ (H.pull β).U (fun _ => k) ⊓ H'.U k' := ⟨mem_pull.2 hk, hk'⟩
  have e := congrArg (r.stalkMap z).hom (h (r z) k k' hk hk')
  rw [map_mul, gs_stalkMap_comp r β z _ hk, gs_stalkMap_comp r (𝟙 _) z _ hk', Category.comp_id] at e
  refine e.trans (congrArg (· * _) ?_)
  refine (congrArg (r.stalkMap z).hom (gs_unit (𝟙 X') (r z) _ hm _).symm).trans
    ((gs_stalkMap_comp r (𝟙 _) z _ hm _).trans ?_)
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
  rw [gs_eval_poly p β z _ hk, gs_eval_poly (β ≫ p) (𝟙 _) z _ hk', Category.id_comp, zpow_natCast, Units.val_pow_eq_pow_val,
    ← eval₂_scale _ _ _ hF]
  congr 1
  exact funext fun j => h j z k k' hk hk'

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

end Germs

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
    rw [gs_sec_chart (s i) (𝟙 X) y hy hy']
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

alias component_mem_span := _root_.GlobalTheory.Unif.FormalEmb.component_mem_span

end GlobalTheory.Degen.FormalEmb

theorem GlobalTheory.Degen.isNilpotent_ker_factor_pow {R : Type} [CommRing R] (I : Ideal R) {n : ℕ}
    (h : I ^ n ≤ I ^ (0 + 1)) : IsNilpotent (RingHom.ker (Ideal.Quotient.factor h)) := by
  have h₁ : RingHom.ker (Ideal.Quotient.factor h) ≤ I.map (Ideal.Quotient.mk (I ^ n)) := by
    intro x hx
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [RingHom.mem_ker, Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem, zero_add, pow_one] at hx
    exact Ideal.mem_map_of_mem _ hx
  refine ⟨n, ?_⟩
  rw [Ideal.zero_eq_bot, eq_bot_iff]
  refine (Ideal.pow_right_mono h₁ n).trans ?_
  rw [← Ideal.map_pow, Ideal.map_quotient_self]


open GlobalTheory.Degen.FormalEmb in
theorem GlobalTheory.Degen.exists_projective_of_formal_embedding_local : ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R), I ≠ ⊤ → IsAdicComplete I R → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → (∀ e, Flat (Y e).hom) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e j, (∀ z (k : (H (e + 1)).ι) (k' : (H e).ι), (β e) z ∈ (H (e + 1)).U k → z ∈ (H e).U k' → gs (β e) z _ ((s (e + 1) j).f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k'))) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ (B : Over (Spec (CommRingCat.of R))) (H' : LB B.left) (s' : Fin (n + 1) → LB.Sec H') (b : ∀ e, (Y e).left ⟶ B.left) (w : ∀ e, LB.Iso (H e) (H'.pull (b e))), H'.IsLB ∧ VeryAmpleBy B.hom H' s' ∧ (∀ e, IsPullback (b e) (Y e).hom B.hom (thick R I e)) ∧ (∀ e, β e ≫ b (e + 1) = b e) ∧ (∀ e, (w e).IsGen ∧ (∀ j, (∀ z (k : (H').ι) (k' : (H e).ι), (b e) z ∈ (H').U k → z ∈ (H e).U k' → gs (b e) z _ ((s' j).f k) = (Geo.Tor.gw (w e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e j).f k')))) ∧ ∀ (t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ e, (∀ k : (H e).ι, MvPolynomial.eval₂Hom (cst ((Y (e)).hom ≫ thick R I (e)) ((H e).U k)) (fun j => (s e j).f k) (F) = 0)) → (∀ k : (H').ι, MvPolynomial.eval₂Hom (cst (B.hom) ((H').U k)) (fun j => (s' j).f k) (F) = 0) := by
  intro V _ _ _ I hI hc Y β hβ hflat H v hH n s hs hva
  have hVA : ∀ e, VeryAmpleBy (Y e).hom (H e) (s e) := by
    rintro (_ | e)
    · exact hva
    · obtain ⟨j₀, hj, w, hw, hr⟩ := tower _ Y β hβ H v hH s hs e
      exact GlobalTheory.AbLaw.veryAmpleBy_of_isNilpotent _ _ _ (Ideal.Quotient.factor_surjective _)
        (_root_.GlobalTheory.Degen.PolyStepLocal.nilpotent_ker I _)
        _ _ _ _ j₀ hj _ _ w n _ _ (hH _).1 (hH _).1 ((isGen_iff _).2 hw) hr hva
  have c₁ : ∀ e, β e ≫ (Y (e + 1)).hom ≫ thick V I (e + 1) = (Y e).hom ≫ thick V I e := fun e => by
    rw [← Category.assoc, (hβ e).w, Category.assoc, thickTrans_comp]
  let K : ℕ → Ideal (MvPolynomial (Fin (n + 1)) V) := fun e => vanIdeal ((Y e).hom ≫ thick V I e) (s e)
  let S : Set (MvPolynomial (Fin (n + 1)) V) := {F | (∃ t, F.IsHomogeneous t) ∧ ∀ e, F ∈ K e}
  have hS : ∀ e, Ideal.span S ≤ K e := fun e => Ideal.span_le.2 fun F hF => hF.2 e
  obtain ⟨B, f, H', s', hH', hva', hB⟩ := GlobalTheory.ProjQuot.exists_veryAmpleBy_of_ideal V n (Ideal.span S)
    (component_mem_span S fun F hF => hF.1)
  have hB' : ∀ t (F : MvPolynomial (Fin (n + 1)) V), F.IsHomogeneous t → (∀ e, F ∈ K e) → ∀ k : H'.ι,
      MvPolynomial.eval₂Hom (cst f (H'.U k)) (fun j => (s' j).f k) F = 0 := fun t F hF h =>
    (hB t F hF).2 fun i => ⟨0, by rw [pow_zero, _root_.one_mul]; exact Ideal.subset_span ⟨⟨t, hF⟩, h⟩⟩
  choose b w hb hw hr using fun e => GlobalTheory.exists_hom_of_veryAmpleBy V B f H' n s' hH' hva' _
    ((Y e).hom ≫ thick V I e) (H e) (s e) (hH e).1 (hVA e).1 (fun t F hF h =>
      (mem_vanIdeal _ _ _).1 (mem_vanIdeal_of_sat _ _ (hVA e).1 fun i =>
        ((hB t F hF).1 h i).imp fun _ hm => hS e hm))
  obtain ⟨t₀, ht₀⟩ := GlobalTheory.T.exists_form_correction_next_thickening_local V I hI Y β hβ hflat H v hH n s hs hva
  refine ⟨Over.mk f, H', s', b, w, hH', hva', fun e => ?_, fun e => ?_, fun e => ⟨hw e, hr e⟩,
    fun t F hF h => hB' t F hF fun e => (mem_vanIdeal _ _ _).2 (h e)⟩
  · refine GlobalTheory.ProjBaseChange.isPullback_of_equations_lift V B f H' n s' hH' hva' _ _ Ideal.Quotient.mk_surjective
      _ (Y e).hom (H e) (s e) (b e) (w e) (hH e).1 (hVA e) (hb e) (hw e) (hr e) t₀ fun t ht F hF h => ?_
    obtain ⟨F₁, hF₁, hK, hG⟩ := GlobalTheory.Degen.exists_form_limit_ideal V I hc _ K t
      (fun e F hF h => by
        have := mem_vanIdeal_pull (hH (e + 1)).1 (hs e) _ hF h
        rwa [c₁] at this)
      (fun e a ha => (mem_vanIdeal _ _ _).2 fun k => by
        rw [MvPolynomial.eval₂Hom_C, cst_comp_spec, RingHom.comp_apply,
          Ideal.Quotient.eq_zero_iff_mem.2 ha, map_zero])
      (fun e F hF h => (ht₀ t ht e F hF ((mem_vanIdeal _ _ _).1 h)).imp fun G hG =>
        ⟨hG.1, hG.2.1, (mem_vanIdeal _ _ _).2 hG.2.2⟩) e F hF ((mem_vanIdeal _ _ _).2 h)
    refine ⟨F₁, hF₁, hB' t F₁ hF₁ hK, ?_⟩
    rw [eq_comm, ← sub_eq_zero, ← map_sub]
    ext d
    rw [MvPolynomial.coeff_map, MvPolynomial.coeff_zero]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hG d)
  · have hv := (isGen_iff _).1 (hH e).2
    have hw' := (isGen_iff _).1 (hw (e + 1))
    obtain ⟨w'', T⟩ := exists_comp (hH (e + 1)).1 (w (e + 1)) (v e) hw' hv hH' (hH e).1
    exact GlobalTheory.MapUniq.hom_eq_of_pull_sections V B f H' n s' hH' hva' _ (H e) (s e) _ _ w'' (w e) (hH e).1
      (by rw [Category.assoc, hb, hb, c₁]) ((isGen_iff _).2 (T.pgen_comp (hH (e + 1)).1 hw' hv)) (hw e)
      (fun j => Rel.comp T (hH (e + 1)).1 (hr (e + 1) j) (hs e j)) (hr e)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca =====
