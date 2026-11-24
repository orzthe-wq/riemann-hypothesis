module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExpF
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CombEqZeroIffExpansionCombEqZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpandsGTransport
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PowEqOneOfPush
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenericRel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyPullbackGeneric
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PhiRelTransport
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkDescendsAlongBaseChange
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBoxPullGen
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegral
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpandsGOfGenericRel, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenericIsoOfUniformisationsIsoData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpandsGOfGenericRel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpandsGOfGenericRel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelIso\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExpF\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBoxPullGen\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CombEqZeroIffExpansionCombEqZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpandsGTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GenericIso

open ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.RigidSections GlobalTheory.FamFieldPull GlobalTheory.ExpGTrans

section Generic

variable {X Y Y' Z : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K']

theorem cst_mul_eq {R : Type} [CommRing R] (q : Z ⟶ Spec (CommRingCat.of R)) (z : Z) (a b : R) :
    cst q z (a * b) = cst q z a * cst q z b := by
  rw [cst, map_mul]
  exact gs_mul q z ⊤ trivial _ _

theorem cst_comp_eq {R F : Type} [CommRing R] [CommRing F] (q : Z ⟶ Spec (CommRingCat.of F)) (φ : R →+* F) (z : Z)
    (a : R) : cst (q ≫ Spec.map (CommRingCat.ofHom φ)) z a = cst q z (φ a) := by
  refine (gs_pull q _ z ⊤ trivial _).symm.trans (congrArg (gs q z ⊤) ?_)
  exact (congrArg (fun t => t.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ))).symm

theorem sval_scale_const {R : Type} [CommRing R] {φ : K → (Y ⟶ X)} {ε : K → ℤ} (p : Y ⟶ Spec (CommRingCat.of R))
    (c : R) (t : LB.Sec (LB.LinComb L φ ε)) (q : Z ⟶ Y) (z : Z) {J} (hJ : Good L z J) :
    sval (SecOps.secScale (scal p c) t) q z J = cst (q ≫ p) z c * sval t q z J :=
  (gs_mul q z _ (hJ.mem _ q) _ _).trans (congrArg (· * _)
    ((gs_res q z le_top (hJ.mem _ q) _).trans (ExpInt.gs_scal p q z c)))

theorem secLin_rescale (hL : L.IsLB) {R F : Type} [CommRing R] [Field F] (ρ : R →+* F)
    {φ₁ : K' → (Y' ⟶ X)} {ε₁ : K' → ℤ} {s₁ : LB.Sec (LB.LinComb L φ₁ ε₁)} {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    {n : ℕ} {s : Fin n → LB.Sec (LB.LinComb L φ ε)} {h : Y' ⟶ Y} (p : Y ⟶ Spec (CommRingCat.of R))
    {π : Y' ⟶ Spec (CommRingCat.of F)} (hp : h ≫ p = π ≫ Spec.map (CommRingCat.ofHom ρ)) {c : Fin n → F}
    (a : Fin n → R) (ha : ∀ i, ρ (a i) ≠ 0) (H : GeneratorPullback.SecLin L φ₁ ε₁ s₁ φ ε s h (fun i => scal π (c i))) :
    GeneratorPullback.SecLin L φ₁ ε₁ s₁ φ ε (fun i => SecOps.secScale (scal p (a i)) (s i)) h
      (fun i => scal π (c i / ρ (a i))) := by
  refine (FieldBaseChange.secLin_iff_val hL _ _ _ _).2 fun y J hJ => ?_
  rw [(FieldBaseChange.secLin_iff_val hL _ _ _ _).1 H y J hJ]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [sval_scale_const _ _ _ _ _ hJ, ExpInt.gs_scal, ExpInt.gs_scal, Category.assoc, hp, ← Category.assoc, cst_comp_eq,
    ← _root_.mul_assoc, ← cst_mul_eq, div_mul_cancel₀ _ (ha i)]

end Generic

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D D' : DegData R I}
  {A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G G' : Over (Spec (CommRingCat.of R))}
  [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G']

theorem expansion_eq (hR : AdmBase R I) (U : UnifPre I D A G) {k : ℕ} {σ : H0 U.LG.L k}
    {f g : ∀ α, D.toPre.SecB k α} (hf : ∀ e, U.ExpandsAt e k σ f) (hg : ∀ e, U.ExpandsAt e k σ g) : f = g := by
  have s : ∀ {Y : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of R)) (W : Y.Opens) (a b : Γ(Y, W)),
      resTop W (scal p 1) * a + resTop W (scal p (-1)) * b = a - b := fun p W a b => by
    simp only [scal, map_neg, map_one, resTop]
    ring
  have h := (comb_eq_zero_iff_expansion_comb_eq_zero R I hR D A G U k 2 ![1, -1] (fun _ => σ) ![f, g]
    (fun i => by fin_cases i; exacts [hf, hg])).1 fun j => by
      rw [Fin.sum_univ_two]; exact (s _ _ _ _).trans (sub_self _)
  funext α
  refine SecOps.sec_ext fun j => sub_eq_zero.1 ((s D.toPre.P.A.hom _ _ _).symm.trans ?_)
  have := h α j
  rwa [Fin.sum_univ_two] at this

theorem LevelIso.exists_expansion (hG : GlobalFnsSt) (hR : AdmBase R I) {U : Unif I D A G} {U' : Unif I D' A' G'}
    {hD : IsPullDeg (RingHom.id R) D.toPre D'.toPre} {j : ∀ e : ℕ, thickObj R I e G' ≅ thickObj R I e G}
    (hj : LevelIso U.toUnifPre U'.toUnifPre hD j) {k : ℕ} (hk : 1 ≤ k) (τ : H0 U.LG.L k)
    (f : ∀ α, D.toPre.SecB k α) (hE : ∀ e, U.ExpandsAt e k τ f) :
    ∃ (a : R) (τ' : H0 U'.LG.L k) (f' : ∀ α, D'.toPre.SecB k α), a ≠ 0 ∧ (∀ e, U'.ExpandsAt e k τ' f') ∧
      AgreeAll U.toUnifPre U'.toUnifPre hD j k (SecOps.secScale (scal G.hom a) τ) τ' ∧
      ∀ x, IsSecPull hD.w (D'.toPre.famφB x) (D.toPre.famφB (hD.xe x)) (DegPre.famε k) (prA hD) (f' x)
        (SecOps.secScale (scal D.toPre.P.A.hom a) (f (hD.xe x))) := by
  obtain ⟨s, hs⟩ := exists_restrict U.toUnifPre k τ
  obtain ⟨F, ⟨r, hr, σ, f₀, h₁, h₂, h₃⟩, -⟩ := (U.expand k hk).1 s
  obtain ⟨F', hF⟩ := exists_pull hD _ hG k F
  obtain ⟨s', ⟨r', hr', σ', f', h₁', h₂', h₃'⟩, -⟩ := (U'.expand k hk).2 F'
  have e₁ : SecOps.secScale (scal G.hom r') σ = SecOps.secScale (scal G.hom (r' * r)) τ :=
    SecOps.sec_ext (scale_of_restrict _ hs h₁ r')
  have e₂ := expansion_eq hR U.toUnifPre (fun e => e₁ ▸ expandsAt_scale _ (h₃ e) r')
    (fun e => expandsAt_scale _ (hE e) (r' * r))
  have hp := fun x => congrFun e₂ (hD.xe x) ▸ integral_rel hD _ hF h₂ h₂' x
  exact ⟨r' * r, _, _, mul_ne_zero hr' hr, fun e => expandsAt_scale _ (h₃' e) r,
    hj.agreeAll (fun e => expandsAt_scale _ (hE e) _) (fun e => expandsAt_scale _ (h₃' e) _) hp, hp⟩

end GlobalTheory.GenericIso

namespace GlobalTheory


open ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.RigidSections GlobalTheory.FamFieldPull GlobalTheory.ExpGTrans GlobalTheory.GenericIso in
theorem expandsG_of_genericRel : GlobalFnsSt → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D D' : DegData R I) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G G' : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ (U : Unif I D A G) (U' : Unif I D' A' G') (hD : IsPullDeg (RingHom.id R) D.toPre D'.toPre) (j : ∀ e : ℕ, thickObj R I e G' ≅ thickObj R I e G), GlobalTheory.GenericIso.LevelIso U.toUnifPre U'.toUnifPre hD j → ∀ (Φ : (Over.pullback (jK R)).obj G' ≅ (Over.pullback (jK R)).obj G) (w : LB.Iso (U'.LG.L.pull (pullback.fst G'.hom (jK R))) (U.LG.L.pull (Φ.hom.left ≫ pullback.fst G.hom (jK R)))), GlobalTheory.GenericIso.GenericRel U.toUnifPre U'.toUnifPre hD j Φ w → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k → ∀ (σ : U.SecGF F k) (σ' : U'.SecGF F k) (s : Fam D.toPre F k) (s' : Fam D'.toPre F k), (∀ (Z : Scheme.{0}) (r : Z ⟶ (UnifPre.GF (G := G') F).left) (z : Z) (jL : U.LG.L.ι) (jL' : U'.LG.L.ι), (r ≫ (TFK (R := R) F ◁ Φ.hom).left ≫ UnifPre.gFK (G := G) F) z ∈ U.LG.L.U jL → (r ≫ UnifPre.gFK (G := G') F) z ∈ U'.LG.L.U jL' → gs (r ≫ (TFK (R := R) F ◁ Φ.hom).left) z (LB.wchart U.LG.L (fun _ : Fin 1 => UnifPre.gFK (G := G) F) (fun _ => jL)) (σ.f (fun _ => jL)) = (Geo.Tor.gw w (r ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G')).left) z jL (fun _ => jL') ^ k).val * gs r z (LB.wchart U'.LG.L (fun _ : Fin 1 => UnifPre.gFK (G := G') F) (fun _ => jL')) (σ'.f (fun _ => jL'))) → GlobalTheory.RigidSections.FamRel hD F s'.s s.s → U.ExpandsG F k σ s → U'.ExpandsG F k σ' s' := by
  intro hGl R _ _ I hR D D' A A' G G' _ _ _ _ _ _ U U' hD j hj Φ w hw F _ _ k hk σ σ' s s' hσ hs
    ⟨n, c, τ, f, hE, hG, hB⟩
  choose a τ' f' ha hE' hA hf using fun i => hj.exists_expansion hGl hR hk (τ i) (f i) (hE i)
  let ρ : R →+* F := (algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R))
  have hρ : ∀ i, ρ (a i) ≠ 0 := fun i =>
    (map_ne_zero_iff ρ ((algebraMap (FractionRing R) F).injective.comp
      (IsFractionRing.injective R (FractionRing R)))).2 (ha i)
  have hT : jFK (R := R) F ≫ jK R = Spec.map (CommRingCat.ofHom ρ) := (spMap_comp _ _).symm
  have pG : UnifPre.gFK (G := G) F ≫ G.hom =
      (fst (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left ≫ Spec.map (CommRingCat.ofHom ρ) := by
    have e₁ := Over.w (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G))
    have e₂ := Over.w (fst (TFK (R := R) F) ((Over.pullback (jK R)).obj G))
    rw [← hT, Category.assoc, pullback.condition]
    exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ jK R) (e₁.trans e₂.symm)).trans (Category.assoc _ _ _))
  have pB : (DegPre.prB D.toPre F).left ≫ D.toPre.P.A.hom =
      (fst (TF (R := R) F) D.toPre.P.A).left ≫ Spec.map (CommRingCat.ofHom ρ) := by
    rw [Over.w, ← hT]
    exact (Over.w (fst (TF (R := R) F) D.toPre.P.A)).symm
  refine ⟨n, fun i => c i / ρ (a i), τ', f', hE', ?_, fun x => ?_⟩
  · refine (FieldBaseChange.secLin_iff_val U'.LG.isLB _ _ _ _).2 fun y J' hJ' => ?_
    obtain ⟨J, hJ⟩ := BoxFamily.exists_good_at (Z := (UnifPre.GF (G := G') F).left) U.LG.isLB y
    have a₁ : (𝟙 _ ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G')).left) ≫ Φ.hom.left ≫
        pullback.fst G.hom (jK R) = (𝟙 _ ≫ (TFK (R := R) F ◁ Φ.hom).left) ≫ UnifPre.gFK (G := G) F := by
      have e := congrArg (fun q => q.left) (whiskerLeft_snd (TFK (R := R) F) Φ.hom)
      simp only [Over.comp_left] at e
      rw [Category.id_comp, Category.id_comp, ← Category.assoc, ← e, Category.assoc]
    have a₂ : (𝟙 _ ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G')).left) ≫ pullback.fst G'.hom (jK R) =
        𝟙 _ ≫ UnifPre.gFK (G := G') F := Category.assoc _ _ _
    have a₃ : (𝟙 _ ≫ (TFK (R := R) F ◁ Φ.hom).left) ≫ (fst (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left =
        𝟙 _ ≫ (fst (TFK (R := R) F) ((Over.pullback (jK R)).obj G')).left :=
      (Category.assoc _ _ _).trans
        (congrArg (𝟙 _ ≫ ·) (congrArg (fun q => q.left) (whiskerLeft_fst (TFK (R := R) F) Φ.hom)))
    have e₁ := hσ _ (𝟙 _) y _ _ (hJ ((𝟙 _ ≫ (TFK (R := R) F ◁ Φ.hom).left) ≫ UnifPre.gFK (G := G) F))
      (hJ' (𝟙 _ ≫ UnifPre.gFK (G := G') F))
    have e₃ := secLin_val (secLin_rescale U.LG.isLB ρ G.hom pG a hρ hG) (𝟙 _ ≫ (TFK (R := R) F ◁ Φ.hom).left) y hJ
    refine (Units.mul_right_inj _).1 (e₁.symm.trans (e₃.trans ?_))
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have e₂ := hw.2 k hk _ _ (hA i) _ (𝟙 _ ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G')).left) y
      (J ((𝟙 _ ≫ (TFK (R := R) F ◁ Φ.hom).left) ≫ UnifPre.gFK (G := G) F)) (J' (𝟙 _ ≫ UnifPre.gFK (G := G') F))
      (by rw [a₁]; exact hJ _) (by rw [a₂]; exact hJ' _)
    rw [a₁, a₂] at e₂
    rw [ExpInt.gs_scal, ExpInt.gs_scal, a₃, mul_left_comm]
    refine congrArg (_ * ·) ?_
    refine (sval_of _ _ y J _ fun _ => ?_).trans (e₂.trans (congrArg (_ * ·) (sval_of _ _ y J' _ fun _ => ?_).symm))
    · rw [Category.comp_id]
    · rw [Category.comp_id]
  · refine secLin_transport D.toPre.P.isLB D'.toPre.P.isLB hD.w _ _ _ _ _ _ _ (prF hD F) _
      (famφ_eq D.toPre F (hD.xe x)) (famφ_eq D'.toPre F x) (famφB_pull hD x) (prF_snd hD F) _ _ (fun i y => ?_)
      _ _ _ _ (hs x) (fun i => hf i x) (secLin_rescale D.toPre.P.isLB ρ D.toPre.P.A.hom pB a hρ (hB (hD.xe x)))
    rw [ExpInt.gs_scal, ExpInt.gs_scal, Category.assoc, prF_fst]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpandsGOfGenericRel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenericIsoOfUniformisationsIsoData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenericIsoOfUniformisationsIsoData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelIso\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PowEqOneOfPush\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenericRel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpandsGOfGenericRel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyPullbackGeneric\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PhiRelTransport\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkDescendsAlongBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GenericIso

open ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.FieldBaseChange GlobalTheory.ThetaBaseChange GlobalTheory.ThetaDescent GlobalTheory.RigidSections

section Bundles

variable {Y Y' X X' N N' : Scheme.{0}} {L : LB X} {L' : LB X'} {M : LB N} {M' : LB N'}

theorem exists_pull_id {c : Y ⟶ X} {q : Y ⟶ N} {w : LB.Iso (L.pull c) (M.pull q)} (hw : w.IsGen) :
    ∃ u : LB.Iso (L.pull c) ((M.pull q).pull (𝟙 Y)), u.IsGen ∧
      ∀ (Z : Scheme.{0}) (f : Z ⟶ Y) (z : Z) (j : M.ι) (i : L.ι), q (f z) ∈ M.U j → c (f z) ∈ L.U i →
        isoVal u f z (fun _ => j) i = isoVal w f z j i := by
  have le : ∀ p : (PUnit → (M.pull q).ι) × (L.pull c).ι, ((M.pull q).pull (𝟙 Y)).U p.1 ⊓ (L.pull c).U p.2 ≤
      (M.pull q).U (p.1 PUnit.unit) ⊓ (L.pull c).U p.2 := fun p x hx =>
    ⟨(mem_pull (F := 𝟙 Y)).1 hx.1, hx.2⟩
  let u : LB.Iso (L.pull c) ((M.pull q).pull (𝟙 Y)) := ⟨fun p => res (le p) (w.s (p.1 PUnit.unit, p.2))⟩
  have hu : ∀ (Z : Scheme.{0}) (f : Z ⟶ Y) (z : Z) (j : (M.pull q).ι) (i : (L.pull c).ι), f z ∈ (M.pull q).U j →
      f z ∈ (L.pull c).U i → Geo.Tor.gw u f z j i = Geo.Tor.gw w f z (j PUnit.unit) i := fun Z f z j i hj hi =>
    gm_res f z (le (fun _ => j, i)) ⟨(mem_pull (F := 𝟙 Y)).2 hj, hi⟩ _
  refine ⟨u, (isGen_iff u).2 fun Z f z j j' i i' hj hj' hi hi' => ?_,
    fun Z f z j i hj hi => hu Z f z _ _ (mem_pull.2 hj) (mem_pull.2 hi)⟩
  rw [hu Z f z j i hj hi, hu Z f z j' i' hj' hi', Category.comp_id, gm_pull_g M q f z j j' hj hj']
  exact (isGen_iff w).1 hw Z f z _ _ i i' (mem_pull.1 hj) (mem_pull.1 hj') hi hi'

theorem exists_square (hL : L.IsLB) (hL' : L'.IsLB) (hM : M.IsLB) (hM' : M'.IsLB)
    {c₀ : Y ⟶ X} {q : Y ⟶ N} {w : LB.Iso (L.pull c₀) (M.pull q)} (hw : w.IsGen) {n : X ⟶ Y} (hn : n ≫ c₀ = 𝟙 X)
    {c₁ : Y' ⟶ X'} {q' : Y' ⟶ N'} {w' : LB.Iso (L'.pull c₁) (M'.pull q')} (hw' : w'.IsGen)
    {P : Y' ⟶ Y} {wM : LB.Iso (M'.pull q') (M.pull (P ≫ q))} (hwM : wM.IsGen) {Φ : Y' ⟶ X} (hΦ : Φ ≫ n = P) :
    ∃ v : LB.Iso (L'.pull c₁) (L.pull Φ), v.IsGen ∧
      ∀ (Z : Scheme.{0}) (f : Z ⟶ Y') (z : Z) (j : M.ι) (j' : M'.ι) (i : L.ι) (i' : L'.ι),
        q (P (f z)) ∈ M.U j → q' (f z) ∈ M'.U j' → Φ (f z) ∈ L.U i → c₁ (f z) ∈ L'.U i' →
        isoVal w (f ≫ P) z j i * isoVal v f z i i' = isoVal wM f z j j' * isoVal w' f z j' i' := by
  obtain ⟨u, hu, e⟩ := exists_pull_id hw'
  obtain ⟨v, hv, h⟩ := exists_side hL hL' hM (pull_isLB hM' q') hw n hn hu hwM Φ
    (by rw [← Category.assoc, hΦ, Category.id_comp])
  refine ⟨v, hv, fun Z f z j j' i i' a b c d => ?_⟩
  have := h Z f z j (fun _ => j') i i' a (mem_pull.2 b) c d
  rwa [hΦ, Category.comp_id, e Z f z j' i' b d] at this

end Bundles

section Sections

variable {S W : Scheme.{0}} {t : W ⟶ S} {A A' : Over S} [GrpObj A] [GrpObj A'] {Φ : A'.left ⟶ A.left}
  {L : LB A.left} {L' : LB A'.left}
  {ω : (Over.mk t ⊗ A).left ⟶ (Over.mk t ⊗ A').left} {Y Y' N N' V V' : Scheme.{0}} {M : LB N} {M' : LB N'}

theorem moved_sec_generic (hL : L.IsLB) (hL' : L'.IsLB)
    {c₀ : Y ⟶ A.left} {q : Y ⟶ N} {w : LB.Iso (L.pull c₀) (M.pull q)}
    {c₁ : Y' ⟶ A'.left} {n₁ : A'.left ⟶ Y'} (hn₁ : c₁ ≫ n₁ = 𝟙 _) {q' : Y' ⟶ N'} {w' : LB.Iso (L'.pull c₁) (M'.pull q')}
    {P : Y' ⟶ Y} {wM : LB.Iso (M'.pull q') (M.pull (P ≫ q))} (hP : P ≫ c₀ = c₁ ≫ Φ)
    {v₂ : LB.Iso (L'.pull c₁) (L.pull (c₁ ≫ Φ))}
    (hsq : ∀ (Z : Scheme.{0}) (f : Z ⟶ Y') (z : Z) (j : M.ι) (j' : M'.ι) (i : L.ι) (i' : L'.ι),
        q (P (f z)) ∈ M.U j → q' (f z) ∈ M'.U j' → (c₁ ≫ Φ) (f z) ∈ L.U i → c₁ (f z) ∈ L'.U i' →
        isoVal w (f ≫ P) z j i * isoVal v₂ f z i i' = isoVal wM f z j j' * isoVal w' f z j' i')
    {v : LB.Iso L' (L.pull Φ)}
    (hv : ∀ (Z : Scheme.{0}) (f : Z ⟶ A'.left) (z : Z) (j : L.ι) (i : L'.ι),
      Φ (f z) ∈ L.U j → f z ∈ L'.U i → Geo.Tor.gw v f z j i = isoVal v₂ (f ≫ n₁) z j i)
    {m : V ⟶ Y} {h : V ⟶ (Over.mk t ⊗ A).left} {m' : V' ⟶ Y'} {h' : V' ⟶ (Over.mk t ⊗ A').left} {Ξ : V' ⟶ V}
    (x₁ : (Ξ ≫ h) ≫ ω = h') (x₂ : Ξ ≫ m = m' ≫ P) {k : ℕ}
    {s' : LB.Sec (LPow A' L' k (Over.mk t))} {s : LB.Sec (LPow A L k (Over.mk t))} (hs : Moved v ω s' s)
    {σ : LB.Sec (LB.LinComb M (K := Fin 1) (fun _ => m ≫ q) (fun _ => (k : ℤ)))}
    {σ' : LB.Sec (LB.LinComb M' (K := Fin 1) (fun _ => m' ≫ q') (fun _ => (k : ℤ)))}
    (H : GeneratorPullback.IsoRelM L M c₀ q w m k (snd (Over.mk t) A).left h s (m ≫ q) (𝟙 _) σ)
    (H' : GeneratorPullback.IsoRelM L' M' c₁ q' w' m' k (snd (Over.mk t) A').left h' s' (m' ≫ q') (𝟙 _) σ')
    (Z : Scheme.{0}) (r : Z ⟶ V') (z : Z) (j : M.ι) (j' : M'.ι)
    (hp : (r ≫ Ξ ≫ m ≫ q) z ∈ M.U j) (hp' : (r ≫ m' ≫ q') z ∈ M'.U j') :
    gs (r ≫ Ξ) z (LB.wchart M (fun _ : Fin 1 => m ≫ q) (fun _ => j)) (σ.f (fun _ => j)) =
      (isoVal wM (r ≫ m') z j j' ^ (k : ℤ)).val *
        gs r z (LB.wchart M' (fun _ : Fin 1 => m' ≫ q') (fun _ => j')) (σ'.f (fun _ => j')) := by
  obtain ⟨i, hi⟩ := exists_chart hL (Φ (c₁ (m' (r z))))
  obtain ⟨i', hi'⟩ := exists_chart hL' (c₁ (m' (r z)))
  have y₁ : (Ξ ≫ m) ≫ q = (m' ≫ P) ≫ q := by rw [x₂]
  have y₂ : (Ξ ≫ m) ≫ c₀ = m' ≫ c₁ ≫ Φ := by rw [x₂, Category.assoc, hP]
  have y₃ : (Ξ ≫ h) ≫ (snd (Over.mk t) A).left = m' ≫ c₁ ≫ Φ := by rw [Category.assoc, H.1, ← Category.assoc, y₂]
  have y₄ : ((Ξ ≫ h) ≫ ω) ≫ (snd (Over.mk t) A').left = m' ≫ c₁ := by rw [x₁, H'.1]
  have a := (isoRelM_iff w m k h H.1 _ H.2.1 s σ).1 H Z (r ≫ Ξ) z j i hp
    ((congrArg (fun f : V' ⟶ A.left => f (r z) ∈ L.U i) y₂).mpr hi)
  have a' := (isoRelM_iff w' m' k h' H'.1 _ H'.2.1 s' σ').1 H' Z r z j' i' hp' hi'
  have b := hs Z ((r ≫ Ξ) ≫ h) z i i'
    ((congrArg (fun f : V' ⟶ A.left => f (r z) ∈ L.U i) y₃).mpr hi)
    ((congrArg (fun f : V' ⟶ A'.left => f (r z) ∈ L'.U i') y₄).mpr hi')
  have e₁ : ((r ≫ Ξ) ≫ h) ≫ ω = r ≫ h' := by rw [← x₁]; simp only [Category.assoc]
  have e₂ : (r ≫ h') ≫ (snd (Over.mk t) A').left = (r ≫ m') ≫ c₁ := by
    rw [Category.assoc, H'.1, Category.assoc]
  rw [e₁, e₂, hv Z ((r ≫ m') ≫ c₁) z i i' hi hi', Category.assoc _ c₁, hn₁, Category.comp_id] at b
  have c := hsq Z (r ≫ m') z j j' i i' ((congrArg (fun f : V' ⟶ N => f (r z) ∈ M.U j) y₁).mp hp) hp' hi hi'
  have e₃ : (r ≫ Ξ) ≫ m = (r ≫ m') ≫ P := by rw [Category.assoc, x₂, Category.assoc r]
  rw [Category.comp_id] at a a'
  rw [e₃] at a
  refine a.trans ((congrArg _ b).trans (Eq.trans ?_ (congrArg _ a').symm))
  rw [← _root_.mul_assoc, ← _root_.mul_assoc, ← Units.val_mul, ← Units.val_mul, ← mul_zpow, ← mul_zpow, c]

end Sections

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D D' : DegData R I}
  {A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G G' : Over (Spec (CommRingCat.of R))}
  [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] {U : Unif I D A G} {U' : Unif I D' A' G'}
  {hD : IsPullDeg (RingHom.id R) D.toPre D'.toPre} {j : ∀ e : ℕ, thickObj R I e G' ≅ thickObj R I e G}
  {Φ : (Over.pullback (jK R)).obj G' ≅ (Over.pullback (jK R)).obj G}
  {wG : LB.Iso (U'.LG.L.pull (pullback.fst G'.hom (jK R))) (U.LG.L.pull (Φ.hom.left ≫ pullback.fst G.hom (jK R)))}

theorem GenericRel.exists_iso (hGl : GlobalFnsSt) (hR : AdmBase R I) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hj : LevelIso U.toUnifPre U'.toUnifPre hD j) (hw : GenericRel U.toUnifPre U'.toUnifPre hD j Φ wG)
    (ψ : A'.A ≅ A.A) (hψ : Φ.hom ≫ U.gen.hom = U'.gen.hom ≫ ψ.hom)
    {w : LB.Iso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R)))} (hw₀ : w.IsGen)
    {w' : LB.Iso (A'.L.pull U'.gen.hom.left) (U'.LG.L.pull (pullback.fst G'.hom (jK R)))} (hw' : w'.IsGen) :
    ∃ v : LB.Iso A'.L (A.L.pull ψ.hom.left), PGen v ∧
      ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k →
        (∀ a' : LB.Sec (LPow A'.A A'.L (k : ℤ) (TFK (R := R) F)), ∃ a : LB.Sec (LPow A.A A.L (k : ℤ) (TFK (R := R) F)),
          Moved v (TFK (R := R) F ◁ ψ.inv).left a' a) ∧
        ∀ a' a b' b, Moved v (TFK (R := R) F ◁ ψ.inv).left a' a → FamRel hD F b'.s b.s →
          U.toUnifPre.ExpandsF F k w a b → U'.toUnifPre.ExpandsF F k w' a' b' := by
  have n₁ : U.gen.inv.left ≫ U.gen.hom.left = 𝟙 _ := by rw [← Over.comp_left, U.gen.inv_hom_id, Over.id_left]
  have n₂ : U'.gen.inv.left ≫ U'.gen.hom.left = 𝟙 _ := by rw [← Over.comp_left, U'.gen.inv_hom_id, Over.id_left]
  have n₃ : U'.gen.hom.left ≫ U'.gen.inv.left = 𝟙 _ := by rw [← Over.comp_left, U'.gen.hom_inv_id, Over.id_left]
  have hP : Φ.hom.left ≫ U.gen.hom.left = U'.gen.hom.left ≫ ψ.hom.left := congrArg (fun q => q.left) hψ
  have hΦ : (U'.gen.hom.left ≫ ψ.hom.left) ≫ U.gen.inv.left = Φ.hom.left := by
    rw [← Over.comp_left, ← Over.comp_left, ← hψ, Category.assoc, U.gen.hom_inv_id, Category.comp_id]
  obtain ⟨v₂, hv₂, hsq⟩ := exists_square A.isLB A'.isLB U.LG.isLB U'.LG.isLB hw₀ n₁ hw' hw.1 hΦ
  obtain ⟨v, hv, hvv⟩ := exists_unpull hv₂ _ n₂ (P := ψ.hom.left) (by rw [← Category.assoc, n₂, Category.id_comp])
  refine ⟨v, hv, fun F _ _ k hk => ⟨fun a' => exists_moved A.isLB A'.isLB ?_ n₂ hv₂ hvv a', ?_⟩⟩
  · exact congrArg (fun q => q.left) (show TFK (R := R) F ◁ ψ.inv ≫ snd _ _ ≫ ψ.hom = snd _ _ by simp)
  · rintro a' a b' b m hb ⟨σ, h₁, h₂⟩
    obtain ⟨-, σ', h₁', -⟩ := ((expandsF_bijective U'.toUnifPre F hGl hk (U'.expand k hk) hw').1 a').exists
    have x₁ : ((TFK (R := R) F ◁ Φ.hom).left ≫ (U.toUnifPre.genF F).left) ≫ (TFK (R := R) F ◁ ψ.inv).left =
        (U'.toUnifPre.genF F).left :=
      congrArg (fun q => q.left) (show (TFK (R := R) F ◁ Φ.hom ≫ U.toUnifPre.genF F) ≫ TFK (R := R) F ◁ ψ.inv =
          U'.toUnifPre.genF F by
        apply CartesianMonoidalCategory.hom_ext <;> simp [reassoc_of% hψ])
    have x₂ : (TFK (R := R) F ◁ Φ.hom).left ≫ (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G)).left =
        (snd (TFK (R := R) F) ((Over.pullback (jK R)).obj G')).left ≫ Φ.hom.left :=
      congrArg (fun q => q.left) (whiskerLeft_snd (TFK (R := R) F) Φ.hom)
    refine ⟨σ', h₁', expandsG_of_genericRel hGl R I hR D D' A A' G G' hG hG' U U' hD j hj Φ wG hw F k hk σ σ' b b'
      (fun Z r z jL jL' c c' => ?_) hb h₂⟩
    exact moved_sec_generic A.isLB A'.isLB n₃ hP hsq hvv x₁ x₂ m h₁ h₁' Z r z jL jL' c c'

theorem GenericRel.qkToAk_iff (hGl : GlobalFnsSt) (hR : AdmBase R I) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hj : LevelIso U.toUnifPre U'.toUnifPre hD j) (hw : GenericRel U.toUnifPre U'.toUnifPre hD j Φ wG)
    (ψ : A'.A ≅ A.A) [IsMonHom ψ.hom] (hψ : Φ.hom ≫ U.gen.hom = U'.gen.hom ≫ ψ.hom)
    (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ) (hk : 1 ≤ k) (p : QkPt D.toPre F k)
    (p' : QkPt D'.toPre F k) (x' : TFK (R := R) F ⟶ A'.A) (hy : p'.y = hD.xe.symm p.y)
    (hg : IsPullGtF (RingHom.id R) hD F p.g p'.g) :
    QkToAkU U'.toUnifPre F k p' x' ↔ QkToAkU U.toUnifPre F k p (x' ≫ ψ.hom) := by
  have gψ := isGrpPullback_of_iso ψ
  have ht : jFK (R := R) F ≫ 𝟙 _ = jFK (R := R) F := Category.comp_id _
  have hx : x'.left ≫ ψ.hom.left = (x' ≫ ψ.hom).left := rfl
  have hω₁ : (TFK (R := R) F ◁ ψ.inv).left ≫ (fst (TFK (R := R) F) A'.A).left = (fst (TFK (R := R) F) A.A).left :=
    congrArg (fun q => q.left) (whiskerLeft_fst (TFK (R := R) F) ψ.inv)
  have hω₂ : (TFK (R := R) F ◁ ψ.inv).left ≫ (snd (TFK (R := R) F) A'.A).left ≫ ψ.hom.left =
      (snd (TFK (R := R) F) A.A).left :=
    congrArg (fun q => q.left) (show TFK (R := R) F ◁ ψ.inv ≫ snd _ _ ≫ ψ.hom = snd _ _ by simp)
  have hΩ₁ : (TFK (R := R) F ◁ ψ.hom).left ≫ (fst (TFK (R := R) F) A.A).left = (fst (TFK (R := R) F) A'.A).left :=
    congrArg (fun q => q.left) (whiskerLeft_fst (TFK (R := R) F) ψ.hom)
  have hΩ₂ : (TFK (R := R) F ◁ ψ.hom).left ≫ (snd (TFK (R := R) F) A.A).left =
      (snd (TFK (R := R) F) A'.A).left ≫ ψ.hom.left :=
    congrArg (fun q => q.left) (whiskerLeft_snd (TFK (R := R) F) ψ.hom)
  have hΩω : (TFK (R := R) F ◁ ψ.hom).left ≫ (TFK (R := R) F ◁ ψ.inv).left = 𝟙 _ :=
    congrArg (fun q => q.left) (show TFK (R := R) F ◁ ψ.hom ≫ TFK (R := R) F ◁ ψ.inv = 𝟙 _ by simp)
  have hF : ∀ r : R, algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) =
      algebraMap (FractionRing R) F (algebraMap R (FractionRing R) (RingHom.id R r)) := fun _ => rfl
  have hΘ₁ := prF_fst hD F
  have hΘ₂ := prF_snd hD F
  choose pl hpl using exists_pull hD F hGl k
  constructor
  · intro H w hw₀
    obtain ⟨w', hw'⟩ := U'.ext
    obtain ⟨hx1, H⟩ := H w' hw'
    obtain ⟨v, hv, hm⟩ := hw.exists_iso hGl hR hG hG' hj ψ hψ hw₀ hw'
    obtain ⟨mv, tr⟩ := hm F k hk
    refine ⟨pow_eq_one_of_pull ht gψ hx hx1, fun θ hθ => ?_⟩
    obtain ⟨θ', hθ', hact⟩ := exists_theta_pulled A.isLB A'.isLB ht gψ hv hω₁ hω₂ hΩ₁ hΩ₂ hΩω θ (x' := x')
      (by rw [hθ]; exact hx)
    obtain ⟨ν', hν', Hν'⟩ := H θ' hθ'
    have hl : ∀ i, DegPre.lineφ D'.toPre F p'.g.b i ≫
        (hD.e.hom.left ≫ pullback.fst D.toPre.P.A.hom (specOf (RingHom.id R))) =
        𝟙 _ ≫ DegPre.lineφ D.toPre F p.g.b i := fun i => by
      obtain ⟨hψ, -⟩ := hg.2 0
      fin_cases i
      · exact hψ 3
      · exact hψ 2
    obtain ⟨ν, hν, pm⟩ := exists_pmaps_up ((isGen_iff hD.w).1 hD.w_gen) D.toPre.P.isLB D'.toPre.P.isLB hl ν' hν'
    refine ⟨ν, hν, fun t t₂ s s₂ E E₂ hA => ?_⟩
    have bij := expandsF_bijective U.toUnifPre F hGl hk (U.expand k hk) hw₀
    have bij' := expandsF_bijective U'.toUnifPre F hGl hk (U'.expand k hk) hw'
    have hT := PhiPull.base_eq hF
    have inj : ∀ b b₂, pl b = pl b₂ → b = b₂ := fun b b₂ e => fam_ext fun α j => by
      obtain ⟨α', rfl⟩ := hD.xe.surjective α
      have h₂ := hpl b₂ α'
      rw [← e] at h₂
      exact sec_eq_of_pull D.toPre.P.isLB D'.toPre.P.isLB (IsIso.inv_hom_id (prF hD F))
        (FamFieldPull.famφ_pr hD F hT hΘ₁ hΘ₂ α') (hpl b α') h₂ j
    have key : ∀ a b, U.toUnifPre.ExpandsF F k w a b → ∃ a', Moved v (TFK (R := R) F ◁ ψ.inv).left a' a ∧
        U'.toUnifPre.ExpandsF F k w' a' (pl b) := fun a₀ b₀ E₀ => by
      obtain ⟨a', E⟩ := (bij'.2 (pl b₀)).exists
      obtain ⟨a, ha⟩ := mv a'
      obtain ⟨b, h⟩ := (bij.1 a).exists
      obtain rfl := inj _ _ ((bij'.1 a').unique (tr a' a _ b ha (hpl b) h) E)
      obtain rfl : a = a₀ := (bij.2 b).unique h E₀
      exact ⟨a', ha, E⟩
    obtain ⟨t', m, e⟩ := key t s E
    obtain ⟨t₂', m₂, e₂⟩ := key t₂ s₂ E₂
    have P' := (phiRel_iff hGl p' ν' hν' _ _).1 (Hν' t' t₂' _ _ e e₂ (hact t' t₂' t t₂ m m₂ hA))
    obtain ⟨s₃, P⟩ := exists_phi hGl p ν hν D.tau_bimult s
    have P'' := PhiPull.phiVal_pull hD hT hΘ₁ hΘ₂ hGl p p' hy hg ν ν' hl pm s s₃ _ _ (hpl s) (hpl s₃) P
    obtain rfl := inj _ _ (phi_unique p' ν' P'' P')
    exact (phiRel_iff hGl p ν hν _ _).2 P
  · intro H w' hw'
    obtain ⟨w, hw₀⟩ := U.ext
    obtain ⟨hx1, H⟩ := H w hw₀
    obtain ⟨v, hv, hm⟩ := hw.exists_iso hGl hR hG hG' hj ψ hψ hw₀ hw'
    obtain ⟨mv, tr⟩ := hm F k hk
    refine ⟨pow_eq_one_of_push ht gψ hx hx1, fun θ' hθ' => ?_⟩
    obtain ⟨θ, hθ, hact⟩ := exists_theta_moved A.isLB A'.isLB ht gψ hv hω₁ hω₂ θ' (x := x' ≫ ψ.hom)
      (by rw [hθ']; exact hx)
    obtain ⟨ν, hν, Hν⟩ := H θ hθ
    obtain ⟨ν', hν', Hν'⟩ := GlobalTheory.phiRel_transport hGl R R _ D.toPre D'.toPre hD F hF _ hΘ₁ hΘ₂ k p p' hy hg ν hν
    refine ⟨ν', hν', fun t' t₂' s' s₂' E E₂ hA => ?_⟩
    have bij := (expandsF_bijective U.toUnifPre F hGl hk (U.expand k hk) hw₀).1
    have bij' := (expandsF_bijective U'.toUnifPre F hGl hk (U'.expand k hk) hw').1
    have key : ∀ a' b', U'.toUnifPre.ExpandsF F k w' a' b' → ∃ a b, Moved v (TFK (R := R) F ◁ ψ.inv).left a' a ∧
        U.toUnifPre.ExpandsF F k w a b ∧ pl b = b' := fun a' b' E => by
      obtain ⟨a, ha⟩ := mv a'
      obtain ⟨b, h⟩ := (bij a).exists
      exact ⟨a, b, ha, h, (bij' a').unique (tr a' a _ b ha (hpl b) h) E⟩
    obtain ⟨t, s, m, e, rfl⟩ := key t' s' E
    obtain ⟨t₂, s₂, m₂, e₂, rfl⟩ := key t₂' s₂' E₂
    exact Hν' s s₂ _ _ (hpl s) (hpl s₂) (Hν t t₂ s s₂ e e₂ (hact t' t₂' t t₂ m m₂ hA))

end GlobalTheory.GenericIso

namespace GlobalTheory


open GlobalTheory.GenericIso in
theorem exists_generic_iso_of_unif : Laws → Laws2 → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → I ≠ ⊤ → ∀ (D D' : DegData R I) (A A' : PolAV (Sp (FractionRing R))) (G G' : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ (U : Unif I D A G) (U' : Unif I D' A' G') (hD : IsPullDeg (RingHom.id R) D.toPre D'.toPre), ∃ ψ : A'.A ≅ A.A, IsMonHom ψ.hom ∧ LBIso A'.L (A.L.pull ψ.hom.left) ∧ (∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k → ∀ (p : QkPt D.toPre F k) (p' : QkPt D'.toPre F k) (x' : TFK (R := R) F ⟶ A'.A), p'.y = hD.xe.symm p.y → IsPullGtF (RingHom.id R) hD F p.g p'.g → (QkToAkU U'.toUnifPre F k p' x' ↔ QkToAkU U.toUnifPre F k p (x' ≫ ψ.hom))) ∧ ∀ (O : Type) [CommRing O] [StarRing O] [Module O D.toPre.X] [Module O D'.toPre.X] (o : D.OAct O) (o' : D'.OAct O) (oA : A.OAct O) (oA' : A'.OAct O) (oG : RingAct G O) (oG' : RingAct G' O), U.OLinear O o oA oG → U'.OLinear O o' oA' oG' → (∀ (x : O) y, hD.xe (x • y) = x • hD.xe y) → (∀ x, o'.onB.act x ≫ hD.e.hom = hD.e.hom ≫ (Over.pullback (specOf (RingHom.id R))).map (o.onB.act x)) → ∀ x, oA'.act x ≫ ψ.hom = ψ.hom ≫ oA.act x := by
  intro hL _ R _ _ I hR hI D D' A A' G G' _ _ _ _ hG hG' U U' hD
  obtain ⟨j, hj⟩ := exists_levelIso U.toUnifPre U'.toUnifPre hD hL.globalFns
  have hE := hj.enough hL.globalFns U.expand U'.expand
  obtain ⟨Φ, wG, hw⟩ := exists_genericRel hL R I hR D D' A A' G G' hG hG' U U' hD j hj hE
  obtain ⟨ψ, hψ⟩ : ∃ ψ : A'.A ≅ A.A, Φ.hom ≫ U.gen.hom = U'.gen.hom ≫ ψ.hom :=
    ⟨U'.gen.symm ≪≫ Φ ≪≫ U.gen, by simp⟩
  have := U.gen_hom
  have := U'.gen_hom
  have hm : IsMonHom ψ.hom := hL.rigidity _ _ _ A'.isAb A.isAb _ (by
    rw [← IsMonHom.one_hom U'.gen.hom, Category.assoc, ← hψ, ← Category.assoc, hw.one hL hR hI hG hG' hj hE,
      IsMonHom.one_hom])
  obtain ⟨w, hw₀⟩ := U.ext
  obtain ⟨w', hw'⟩ := U'.ext
  obtain ⟨v, hv, -⟩ := hw.exists_iso hL.globalFns hR hG hG' hj ψ hψ hw₀ hw'
  refine ⟨ψ, hm, ⟨v, (isGen_iff v).2 hv⟩, fun F _ _ k hk p p' x' hy hg =>
    hw.qkToAk_iff hL.globalFns hR hG hG' hj ψ hψ F k hk p p' x' hy hg, ?_⟩
  intro O _ _ _ _ o o' oA oA' oG oG' lin lin' hx hB x
  have h := hw.comm hL hR hI hG hG' hj hE (oG'.act x) (oG.act x) (hj.act_comm hL.globalFns lin lin' hx hB x)
  rw [← cancel_epi U'.gen.hom, ← reassoc_of% (lin'.ext x), ← hψ, ← reassoc_of% hψ, reassoc_of% h, lin.ext x]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenericIsoOfUniformisationsIsoData =====
