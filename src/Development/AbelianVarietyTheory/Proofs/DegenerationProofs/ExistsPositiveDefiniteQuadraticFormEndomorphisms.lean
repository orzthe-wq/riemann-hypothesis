module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.SemistableReduction.AlgAll
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLineBundleHeightProperScheme, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesFunctionField, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesOfFgField, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPositiveDefiniteQuadraticFormEndomorphisms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLineBundleHeightProperScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLineBundleHeightProperScheme", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
noncomputable section
namespace GlobalTheory.SS.Height
open IsLocalRing

def ev (R : Type) [CommRing R] [IsLocalRing R] : (Sp R).presheaf.stalk (closedPoint R) →+* R :=
  (stalkClosedPointIso (CommRingCat.of R)).hom.hom

theorem isUnit_ev {R : Type} [CommRing R] [IsLocalRing R] (a : (Sp R).presheaf.stalk (closedPoint R)) :
    IsUnit (ev R a) ↔ IsUnit a :=
  MulEquiv.isUnit_map (stalkClosedPointIso (CommRingCat.of R)).commRingCatIsoToRingEquiv

theorem ev_gs {R : Type} [CommRing R] [IsLocalRing R] {X : Scheme.{0}} (b : Sp R ⟶ X) (U : X.Opens)
    (h : b (closedPoint R) ∈ U) (h' : ⊤ ≤ b ⁻¹ᵁ U) (f : Γ(X, U)) :
    ev R (gs b (closedPoint R) U f) = (b.appLE U ⊤ h' ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom f := by
  rw [gs_eq b _ U h, ← germ_stalkClosedPointIso_hom]
  simp only [Scheme.Hom.appLE, CommRingCat.hom_comp, RingHom.comp_apply, ev]
  congr 1
  exact (TopCat.Presheaf.germ_res_apply (Sp R).presheaf (homOfLE h') (closedPoint R) (Set.mem_univ _) _).symm

theorem isUnit_gs {X Y : Scheme.{0}} (b : Y ⟶ X) (y : Y) (U : X.Opens) (h : b y ∈ U) (f : Γ(X, U)) :
    IsUnit (gs b y U f) ↔ b y ∈ X.basicOpen f := by
  rw [gs_eq b _ U h, ← Y.mem_basicOpen _ y h, ← Scheme.preimage_basicOpen]
  rfl

variable {k K : Type} [Field k] [Field K] [Algebra k K]

theorem integral_value (O : ValuationSubring K) {X : Scheme.{0}} (b : Sp O ⟶ X) (U : X.Opens)
    (h : b (closedPoint O) ∈ U) :
    (spMap O.subtype ≫ b) (closedPoint K) ∈ U ∧ ∀ f : Γ(X, U), ∃ a : O,
      (a : K) = ev K (gs (spMap O.subtype ≫ b) (closedPoint K) U f) ∧
        (IsUnit a ↔ b (closedPoint O) ∈ X.basicOpen f) := by
  have h1 : ⊤ ≤ b ⁻¹ᵁ U := (Scheme.preimage_eq_top_of_closedPoint_mem (R := .of O) b h).ge
  have h2 : ⊤ ≤ (spMap O.subtype ≫ b) ⁻¹ᵁ U := fun x _ => h1 (x := spMap O.subtype x) trivial
  refine ⟨h2 trivial, fun f => ⟨ev O (gs b _ U f), ?_, (isUnit_ev _).trans (isUnit_gs b _ U h f)⟩⟩
  rw [ev_gs b U h h1, ev_gs _ U (h2 trivial) h2,
    ← Scheme.Hom.appLE_comp_appLE (spMap O.subtype) b U ⊤ ⊤ h1 le_rfl]
  have h3 : (spMap O.subtype).appLE ⊤ ⊤ le_rfl = (spMap O.subtype).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]; rfl
  rw [h3, Category.assoc, Scheme.ΓSpecIso_naturality]
  rfl

theorem ext_unique (O : ValuationSubring K) (B : Over (Sp k)) [IsSeparated B.hom] {b b' : Sp O ⟶ B.left}
    (h : spMap O.subtype ≫ b = spMap O.subtype ≫ b') : b = b' := by
  have : IsDominant (spMap O.subtype) := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _).2
    (((RingHom.injective_iff_ker_eq_bot _).1 Subtype.val_injective).le.trans bot_le)⟩
  refine ext_of_isDominant_of_isSeparated B.hom (ext_of_isDominant (spMap O.subtype) ?_) _ h
  rw [← Category.assoc, h, Category.assoc]

theorem ext_exists (O : ValuationSubring K) (hO : ∀ c, algebraMap k K c ∈ O) (B : Over (Sp k))
    [IsProper B.hom] (x : Over.mk (spMap (algebraMap k K)) ⟶ B) :
    ∃ b : Sp O ⟶ B.left, spMap O.subtype ≫ b = x.left := by
  have hE : ValuativeCriterion.Existence B.hom :=
    (UniversallyClosed.eq_valuativeCriterion ▸ (inferInstance : UniversallyClosed B.hom) :
      (ValuativeCriterion.Existence ⊓ @QuasiCompact) B.hom).1
  obtain ⟨⟨l⟩⟩ := hE { R := O, K := K, i₁ := x.left, i₂ := spMap ((algebraMap k K).codRestrict O hO), commSq := ⟨(Over.w x).trans (by rw [← Spec.map_comp]; rfl)⟩ }
  exact ⟨l.l, l.fac_left⟩

theorem centre_finite (Pl : Places k K) (B : Over (Sp k)) [IsProper B.hom]
    (x : Over.mk (spMap (algebraMap k K)) ⟶ B) (b : ∀ i, Sp (Pl.O i) ⟶ B.left)
    (hb : ∀ i, spMap (Pl.O i).subtype ≫ b i = x.left) (U : B.left.Opens) (hU : x.left (closedPoint K) ∈ U) :
    {i | b i (closedPoint (Pl.O i)) ∉ U}.Finite := by
  classical
  obtain ⟨_, ⟨V, hV, rfl⟩, hxV, hVU⟩ := B.left.isBasis_affineOpens.exists_subset_of_mem_open hU U.isOpen
  have hx : ⊤ ≤ x.left ⁻¹ᵁ V := (Scheme.preimage_eq_top_of_closedPoint_mem (R := .of K) x.left hxV).ge
  let ψ : Γ(B.left, V) ⟶ CommRingCat.of K := x.left.appLE V ⊤ hx ≫ (Scheme.ΓSpecIso (CommRingCat.of K)).hom
  have hψ : Spec.map ψ ≫ hV.fromSpec = x.left := AffinePointValues.specMap_appLE_fromSpec hV _ hx
  let c : CommRingCat.of k ⟶ Γ(B.left, V) := (Scheme.ΓSpecIso (.of k)).inv ≫ B.hom.appLE ⊤ V le_top
  have hc : c ≫ ψ = CommRingCat.ofHom (algebraMap k K) := by
    apply Spec.map_injective
    rw [Spec.map_comp, ← AffinePointValues.fromSpec_comp hV B.hom le_top, ← Category.assoc, hψ]
    exact Over.w x
  have hft : c.hom.FiniteType := (B.hom.finiteType_appLE (isAffineOpen_top _) hV le_top).comp
    (RingHom.FiniteType.of_surjective _
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (.of k)).inv).2)
  letI := c.hom.toAlgebra
  obtain ⟨T, hT⟩ := hft.out
  have hfin : ∀ a : K, {i | a ∉ Pl.O i}.Finite := fun a => by
    by_cases ha : a = 0
    · simp [ha]
    · refine (Pl.fin (Units.mk0 a ha)).subset fun i hi h0 => hi ?_
      exact (Pl.mem i (Units.mk0 a ha)).2 (le_of_eq (Eq.symm h0))
  refine (T.finite_toSet.biUnion fun a _ => hfin (ψ.hom a)).subset fun i hi => ?_
  by_contra hn
  simp only [Set.mem_iUnion, Set.mem_setOf_eq, not_exists, not_not] at hn
  have hall : ∀ a, ψ.hom a ∈ Pl.O i := fun a => by
    have ha : a ∈ Algebra.adjoin k (T : Set Γ(B.left, V)) := hT ▸ Algebra.mem_top
    induction ha using Algebra.adjoin_induction with
    | mem a h => exact hn a h
    | algebraMap r => exact (congrArg (fun q => q.hom r) hc) ▸ Pl.const i r
    | add a a' _ _ h h' => rw [map_add]; exact add_mem h h'
    | mul a a' _ _ h h' => rw [map_mul]; exact mul_mem h h'
  have e : b i = Spec.map (CommRingCat.ofHom (ψ.hom.codRestrict (Pl.O i) hall)) ≫ hV.fromSpec := by
    refine ext_unique _ B ?_
    rw [hb, ← hψ, ← Category.assoc, ← Spec.map_comp]
    rfl
  refine hi (hVU ?_)
  rw [e]
  exact hV.range_fromSpec.le ⟨_, rfl⟩

def ord (Pl : Places k K) (i : Pl.I) : ((Sp K).presheaf.stalk (closedPoint K))ˣ →* Multiplicative ℤ :=
  (MonoidHom.mk' (fun x : Kˣ => Multiplicative.ofAdd (Pl.v i x)) fun x y => by
    rw [Pl.v_mul, ofAdd_add]).comp (Units.map (ev K).toMonoidHom)

def od (Pl : Places k K) (i : Pl.I) (u : ((Sp K).presheaf.stalk (closedPoint K))ˣ) : ℤ := (ord Pl i u).toAdd

variable (Pl : Places k K)

theorem od_fin (u) : (Function.support fun i => od Pl i u).Finite := Pl.fin _

theorem od_sum (u) : ∑ᶠ i, od Pl i u = 0 := Pl.sum _

theorem od_mul (i u u') : od Pl i (u * u') = od Pl i u + od Pl i u' := by
  simp only [od, map_mul, toAdd_mul]

theorem od_zpow (i u) (n : ℤ) : od Pl i (u ^ n) = n * od Pl i u := by
  simp only [od, map_zpow, toAdd_zpow, smul_eq_mul]

theorem od_inv (i u) : od Pl i u⁻¹ = -od Pl i u := by
  simp only [od, map_inv, toAdd_inv]

theorem od_prod (i) {n : ℕ} (u : Fin n → _) : od Pl i (∏ m, u m) = ∑ m, od Pl i (u m) := by
  simp only [od, map_prod, toAdd_prod]

theorem od_mem (i u) : ev K u.val ∈ Pl.O i ↔ 0 ≤ od Pl i u := Pl.mem i (Units.map (ev K).toMonoidHom u)

theorem od_section (i) {X : Scheme.{0}} (b : Sp (Pl.O i) ⟶ X) (x : Sp K ⟶ X)
    (hb : spMap (Pl.O i).subtype ≫ b = x) (U : X.Opens) (h : b (closedPoint (Pl.O i)) ∈ U) (f : Γ(X, U))
    (u : ((Sp K).presheaf.stalk (closedPoint K))ˣ) (hu : gs x (closedPoint K) U f = u.val) :
    0 ≤ od Pl i u ∧ (od Pl i u = 0 ↔ b (closedPoint (Pl.O i)) ∈ X.basicOpen f) := by
  subst hb
  obtain ⟨a, ha, hi⟩ := (integral_value _ b U h).2 f
  rw [hu] at ha
  have h0 : 0 ≤ od Pl i u := (od_mem Pl i u).1 (ha ▸ a.2)
  have hm : (a : K) * ev K u⁻¹.val = 1 := by rw [ha, ← map_mul, Units.mul_inv, map_one]
  refine ⟨h0, Iff.trans ⟨fun h1 => ?_, fun h1 => ?_⟩ hi⟩
  · have h2 : ev K u⁻¹.val ∈ Pl.O i := (od_mem Pl i _).2 (by rw [od_inv, h1]; rfl)
    exact IsUnit.of_mul_eq_one (⟨_, h2⟩ : Pl.O i) (Subtype.ext hm)
  · obtain ⟨a', ha'⟩ := h1.exists_right_inv
    have h3 : (a : K) * a' = 1 := congrArg Subtype.val ha'
    have h4 : ev K u⁻¹.val = a' := mul_left_cancel₀ (left_ne_zero_of_mul_eq_one h3) (hm.trans h3.symm)
    have h2 := (od_mem Pl i u⁻¹).1 (h4 ▸ a'.2)
    rw [od_inv] at h2
    omega

theorem od_unit (i) {X : Scheme.{0}} (b : Sp (Pl.O i) ⟶ X) (x : Sp K ⟶ X)
    (hb : spMap (Pl.O i).subtype ≫ b = x) (U : X.Opens) (h : b (closedPoint (Pl.O i)) ∈ U) (f : Γ(X, U)ˣ) :
    od Pl i (gm x (closedPoint K) U f) = 0 := by
  have hx : x (closedPoint K) ∈ U := hb ▸ (integral_value _ b U h).1
  refine (od_section Pl i b x hb U h f.val _ (gs_unit x _ U hx f)).2.2 ?_
  rw [X.basicOpen_of_isUnit f.isUnit]
  exact h

theorem gs_pw {X Y : Scheme.{0}} {L : LB X} {N : ℤ} (s : LB.Sec (GlobalTheory.AbLaw.pw L N)) (x : Y ⟶ X) (y : Y)
    {i j : L.ι} (hi : x y ∈ L.U i) (hj : x y ∈ L.U j) :
    gs x y (L.U i) (s.f i) = (gm x y (L.U i ⊓ L.U j) (L.g i j) ^ N).val * gs x y (L.U j) (s.f j) := by
  have hm : x y ∈ L.U i ⊓ L.U j := ⟨hi, hj⟩
  refine (gs_res x y _ hm _).symm.trans ((congrArg (gs x y _) (s.compat i j)).trans
    ((gs_mul x y _ hm _ _).trans (congrArg₂ (· * ·) ?_ (gs_res x y _ hm _))))
  exact (gs_unit x y _ hm (L.g i j ^ N)).trans (congrArg Units.val (map_zpow _ _ _))

end GlobalTheory.SS.Height

namespace GlobalTheory.SS
open IsLocalRing Height

theorem exists_height : ∀ (k K : Type) [Field k] [Field K] [Algebra k K] (Pl : Places k K) (B : Over (Sp k)), IsProper B.hom → ∀ (L : LB B.left), L.IsLB → ∃ h : (Over.mk (spMap (algebraMap k K)) ⟶ B) → ℤ, (∀ (Z : Over (Sp k)), IsProper Z.hom → ∀ (n : ℕ) (φ : Fin n → (Z ⟶ B)) (ε : Fin n → ℤ), (∃ t : LB.Gen (LB.LinComb L (fun i => (φ i).left) ε), t.IsGen) → ∀ z : Over.mk (spMap (algebraMap k K)) ⟶ Z, ∑ i, ε i * h (z ≫ φ i) = 0) ∧ ∀ (N : ℕ) (s : LB.Sec (GlobalTheory.AbLaw.pw L N)) (x : Over.mk (spMap (algebraMap k K)) ⟶ B), 1 ≤ N → Set.range x.left ⊆ Out.nonzeroLocus s → 0 ≤ h x ∧ (h x = 0 → ∀ i, ∃ b : Sp (Pl.O i) ⟶ B.left, spMap (Pl.O i).subtype ≫ b = x.left ∧ Set.range b ⊆ Out.nonzeroLocus s) := by
  intro k K _ _ _ Pl B hB L hL
  choose b hb using fun (x : Over.mk (spMap (algebraMap k K)) ⟶ B) (i : Pl.I) =>
    ext_exists (Pl.O i) (Pl.const i) B x
  choose ch hch using exists_chart hL
  let j₀ : (Over.mk (spMap (algebraMap k K)) ⟶ B) → L.ι := fun x => ch (x.left (closedPoint K))
  let j : (Over.mk (spMap (algebraMap k K)) ⟶ B) → Pl.I → L.ι := fun x i => ch (b x i (closedPoint (Pl.O i)))
  let g : (Over.mk (spMap (algebraMap k K)) ⟶ B) → Pl.I → ℤ := fun x i =>
    od Pl i (gm (Y := Sp K) x.left (closedPoint K) (L.U (j x i) ⊓ L.U (j₀ x)) (L.g (j x i) (j₀ x)))
  have hj : ∀ x i, x.left (closedPoint K) ∈ L.U (j x i) := fun x i =>
    hb x i ▸ (integral_value _ (b x i) _ (hch _)).1
  have hg : ∀ x, (Function.support (g x)).Finite := fun x =>
    (centre_finite Pl B x (b x) (hb x) (L.U (j₀ x)) (hch _)).subset fun i hi => by
      by_contra hn
      exact hi (od_unit Pl i (b x i) x.left (hb x i) (L.U (j x i) ⊓ L.U (j₀ x)) ⟨hch _, not_not.1 hn⟩ _)
  refine ⟨fun x => ∑ᶠ i, g x i, ?_, ?_⟩
  · rintro Z hZ n φ ε ⟨t, ht⟩ z
    have m₀ : z.left (closedPoint K) ∈ LB.wchart L (fun m => (φ m).left) (fun m => j₀ (z ≫ φ m)) :=
      Set.mem_iInter.2 fun m => hch _
    have key : ∀ i, ∑ m, ε m * g (z ≫ φ m) i = -od Pl i (gm (Y := Sp K) z.left (closedPoint K)
        (LB.wchart L (fun m => (φ m).left) (fun m => j₀ (z ≫ φ m))) (t.s (fun m => j₀ (z ≫ φ m)))) := by
      intro i
      obtain ⟨c, hc⟩ := ext_exists (Pl.O i) (Pl.const i) Z z
      have e : ∀ m, b (z ≫ φ m) i = c ≫ (φ m).left := fun m =>
        ext_unique _ B (by rw [hb, ← Category.assoc, hc]; rfl)
      have m₁ : c (closedPoint (Pl.O i)) ∈ LB.wchart L (fun m => (φ m).left) (fun m => j (z ≫ φ m) i) :=
        Set.mem_iInter.2 fun m => by
          have := hch (b (z ≫ φ m) i (closedPoint (Pl.O i)))
          rw [e m] at this
          simp only [j]
          rw [e m]
          exact this
      have m₂ : z.left (closedPoint K) ∈ LB.wchart L (fun m => (φ m).left) (fun m => j (z ≫ φ m) i) :=
        Set.mem_iInter.2 fun m => hj (z ≫ φ m) i
      have h1 := ((od_unit Pl i c z.left hc _ m₁ _).symm.trans
        (congrArg (od Pl i) (gen_trans ht (Z := Sp K) z.left (closedPoint K) m₂ m₀))).trans (od_mul Pl i _ _)
      refine eq_neg_of_add_eq_zero_left (Eq.trans ?_ h1.symm)
      congr 1
      exact ((od_prod Pl i _).trans (Finset.sum_congr rfl fun m _ => od_zpow Pl i _ _)).symm
    simp only [mul_finsum]
    rw [← finsum_sum_comm _ (fun i m => ε m * g (z ≫ φ m) i)
      (fun m _ => (hg _).subset (Function.support_mul_subset_right _ _))]
    simp only [key]
    rw [finsum_neg_distrib, od_sum, neg_zero]
  · intro N s x hN hx
    obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 (hx ⟨closedPoint K, rfl⟩)
    have ha' : x.left (closedPoint K) ∈ L.U a := B.left.basicOpen_le _ ha
    obtain ⟨u, hu⟩ := (isUnit_gs (Y := Sp K) x.left _ _ ha' _).2 ha
    have h₀ := gs_pw s (Y := Sp K) x.left (closedPoint K) (hch _) ha'
    rw [← hu, ← Units.val_mul] at h₀
    generalize _ * u = u₀ at h₀
    have key : ∀ i, 0 ≤ (N : ℤ) * g x i + od Pl i u₀ ∧ ((N : ℤ) * g x i + od Pl i u₀ = 0 ↔
        b x i (closedPoint (Pl.O i)) ∈ B.left.basicOpen (s.f (j x i))) := fun i => by
      have h₁ := gs_pw s (Y := Sp K) x.left (closedPoint K) (hj x i) (hch _)
      rw [h₀, ← Units.val_mul] at h₁
      have := od_section Pl i (b x i) x.left (hb x i) _ (hch _) _ _ h₁
      rwa [od_mul, od_zpow] at this
    have f₁ : (Function.support fun i => (N : ℤ) * g x i).Finite :=
      (hg _).subset (Function.support_mul_subset_right _ _)
    have hs : ∑ᶠ i, ((N : ℤ) * g x i + od Pl i u₀) = N * ∑ᶠ i, g x i := by
      rw [finsum_add_distrib f₁ (od_fin Pl u₀), od_sum, add_zero, mul_finsum]
    have hp : 0 ≤ (N : ℤ) * ∑ᶠ i, g x i := hs ▸ finsum_nonneg fun i => (key i).1
    refine ⟨(mul_nonneg_iff_of_pos_left (by exact_mod_cast hN)).1 hp, fun h0 i => ⟨b x i, hb x i, ?_⟩⟩
    have h0' : ∑ᶠ i, g x i = 0 := h0
    rw [h0', mul_zero] at hs
    have hi : (N : ℤ) * g x i + od Pl i u₀ = 0 := by
      by_contra hne
      exact (finsum_pos (fun i => (key i).1) ⟨i, lt_of_le_of_ne (key i).1 (Ne.symm hne)⟩
        ((f₁.union (od_fin Pl u₀)).subset (Function.support_add _ _))).ne' hs
    have hm : b x i (closedPoint (Pl.O i)) ∈ Out.nonzeroLocus s :=
      TopologicalSpace.Opens.mem_iSup.2 ⟨_, (key i).2.1 hi⟩
    rintro _ ⟨y, rfl⟩
    exact (Scheme.preimage_eq_top_of_closedPoint_mem (R := .of (Pl.O i)) (b x i) hm).ge (x := y) trivial

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLineBundleHeightProperScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesFunctionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesFunctionField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm\nimport ReciprocityTheory.SemistableReduction.AlgAll\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.SS.PlacesExt
open IsDedekindDomain Polynomial ReciprocityTheory.ChartRestriction.G.T0

section Base
variable {k F : Type} [Field k] [Field F] [Algebra k F] (Pl : Places k F)

theorem v_one (i : Pl.I) : Pl.v i 1 = 0 := by
  have := Pl.v_mul i 1 1
  rw [mul_one] at this
  omega

theorem v_inv (i : Pl.I) (x : Fˣ) : Pl.v i x⁻¹ = -Pl.v i x := by
  have := Pl.v_mul i x x⁻¹
  rw [mul_inv_cancel, v_one] at this
  omega

theorem v_zpow (i : Pl.I) (x : Fˣ) (n : ℤ) : Pl.v i (x ^ n) = n * Pl.v i x := by
  induction n using Int.induction_on with
  | zero => simp [v_one]
  | succ n ih => rw [zpow_add_one, Pl.v_mul, ih]; ring
  | pred n ih => rw [zpow_sub_one, Pl.v_mul, ih, v_inv]; ring

theorem v_unit (i : Pl.I) {u : Pl.O i} (hu : IsUnit u) (x : Fˣ) (hx : (x : F) = u) : Pl.v i x = 0 := by
  obtain ⟨w, rfl⟩ := hu
  have h1 := (Pl.mem i x).1 (hx ▸ (w : Pl.O i).2)
  have h2 : ((x⁻¹ : Fˣ) : F) = ((w⁻¹ : (Pl.O i)ˣ) : Pl.O i) := by
    rw [Units.val_inv_eq_inv_val, hx]
    symm
    apply eq_inv_of_mul_eq_one_right
    rw [← MulMemClass.coe_mul, Units.mul_inv]; rfl
  have h3 := (Pl.mem i x⁻¹).1 (h2 ▸ ((w⁻¹ : (Pl.O i)ˣ) : Pl.O i).2)
  rw [v_inv] at h3
  omega

theorem v_pos (i : Pl.I) {u : Pl.O i} (hu : ¬ IsUnit u) (x : Fˣ) (hx : (x : F) = u) : 0 < Pl.v i x := by
  by_contra h
  have h2 : ((x⁻¹ : Fˣ) : F) ∈ Pl.O i := (Pl.mem i x⁻¹).2 (by rw [v_inv]; omega)
  refine hu (IsUnit.of_mul_eq_one ⟨_, h2⟩ (Subtype.ext ?_))
  change (u : F) * ((x⁻¹ : Fˣ) : F) = 1
  rw [← hx, Units.mul_inv]

theorem fin_notMem (x : F) : {i | x ∉ Pl.O i}.Finite := by
  by_cases hx : x = 0
  · subst hx; simp
  · refine (Pl.fin (Units.mk0 x hx)).subset fun i hi h => hi ?_
    exact (Pl.mem i (Units.mk0 x hx)).2 (le_of_eq (Eq.symm h))

theorem fin_notIntegral {L : Type} [Field L] [Algebra F L] [FiniteDimensional F L] (y : L) :
    {i | ¬ IsIntegral (Pl.O i) y}.Finite := by
  have hy : IsIntegral F y := IsIntegral.of_finite F y
  refine ((minpoly F y).support.finite_toSet.biUnion
    fun n _ => fin_notMem Pl ((minpoly F y).coeff n)).subset fun i hi => ?_
  by_contra hc
  simp only [Set.mem_iUnion, not_exists, Set.mem_setOf_eq, not_not] at hc
  apply hi
  have hl : minpoly F y ∈ lifts (algebraMap (Pl.O i) F) := by
    rw [lifts_iff_coeff_lifts]
    intro n
    by_cases hn : n ∈ (minpoly F y).support
    · exact ⟨⟨_, hc n hn⟩, rfl⟩
    · rw [notMem_support_iff.1 hn]; exact ⟨0, map_zero _⟩
  obtain ⟨q, hq, -, hm⟩ := lifts_and_degree_eq_and_monic hl (minpoly.monic hy)
  refine ⟨q, hm, ?_⟩
  rw [← aeval_def, ← aeval_map_algebraMap F, hq, minpoly.aeval]

end Base

section Ext
variable {k F L : Type} [Field k] [Field F] [Algebra k F] [Field L] [Algebra F L]
  [FiniteDimensional F L] [Algebra.IsSeparable F L] (Pl : Places k F)


variable (L) in
theorem exists_local (i : Pl.I) [IsDiscreteValuationRing (Pl.O i)] :
    ∃ (J : Type) (_ : Finite J) (O' : J → ValuationSubring L) (w : J → Lˣ → ℤ),
      (∀ j x y, w j (x * y) = w j x + w j y) ∧ (∀ j (x : Lˣ), (x : L) ∈ O' j ↔ 0 ≤ w j x) ∧
      (∀ y : L, (∀ j, y ∈ O' j) ↔ IsIntegral (Pl.O i) y) ∧
      ∀ y : Lˣ, ∑ᶠ j, w j y = Pl.v i (Units.map (Algebra.norm F) y) := by
  obtain ⟨hD, hFin, -, -, hmax, -⟩ := ReciprocityTheory.MultiplicativeHeights.Closed.dedekindRank (Pl.O i) F L
  haveI := hD
  haveI := hFin
  haveI : IsFractionRing (integralClosure (Pl.O i) L) L :=
    IsIntegralClosure.isFractionRing_of_finite_extension (Pl.O i) F L _
  haveI : Finite {Q : Ideal (integralClosure (Pl.O i) L) // Q.IsMaximal} := hmax.to_subtype
  haveI : Finite (HeightOneSpectrum (integralClosure (Pl.O i) L)) :=
    Finite.of_equiv _ (ValPl.hoEquiv (Pl.O i) F L).symm
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (Pl.O i)
  have hϖ0 : (ϖ : F) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  have he : 0 < Pl.v i (Units.mk0 _ hϖ0) := v_pos Pl i hϖ.not_isUnit _ rfl
  refine ⟨HeightOneSpectrum (integralClosure (Pl.O i) L), inferInstance,
    fun P => (P.valuation L).valuationSubring,
    fun P y => ((P.asIdeal.inertiaDeg (Pl.O i) : ℤ) * -WithZero.log (P.valuation L y)) *
      Pl.v i (Units.mk0 _ hϖ0), fun P x y => ?_, fun P x => ?_, fun y => ⟨fun h => ?_, fun h P => ?_⟩,
    fun y => ?_⟩
  · beta_reduce
    rw [Units.val_mul, map_mul, WithZero.log_mul ((Valuation.ne_zero_iff _).2 x.ne_zero)
      ((Valuation.ne_zero_iff _).2 y.ne_zero)]
    ring
  · have hx : P.valuation L x ≠ 0 := (Valuation.ne_zero_iff _).2 x.ne_zero
    haveI := P.isPrime
    have hf : (0 : ℤ) < P.asIdeal.inertiaDeg (Pl.O i) := by
      exact_mod_cast Ideal.inertiaDeg_pos P.asIdeal (Pl.O i)
    rw [Valuation.mem_valuationSubring_iff, ← WithZero.log_le_log hx one_ne_zero, WithZero.log_one,
      mul_nonneg_iff_of_pos_right he, mul_nonneg_iff_of_pos_left hf, neg_nonneg]
  · obtain ⟨b, rfl⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one
      (R := integralClosure (Pl.O i) L) L y h
    exact b.2
  · exact P.valuation_le_one (K := L) (⟨y, h⟩ : integralClosure (Pl.O i) L)
  · obtain ⟨u, hu, hN⟩ := ValPl.norm_eq_heightOne (O := Pl.O i) (F := F) (y : L) y.ne_zero hϖ
    have hu0 : (u : F) ≠ 0 := fun h => hu.ne_zero (Subtype.ext h)
    simp only [ValPl.addv_apply _ y.ne_zero, WithTop.untopD_coe] at hN
    have : Units.map (Algebra.norm F) y = Units.mk0 _ hϖ0 ^ (∑ᶠ P : HeightOneSpectrum (integralClosure (Pl.O i) L),
        ((P.asIdeal.inertiaDeg (Pl.O i) : ℤ) * -WithZero.log (P.valuation L y))) * Units.mk0 _ hu0 := by
      apply Units.ext
      rw [Units.val_mul, Units.val_zpow_eq_zpow_val]
      exact hN
    rw [this, Pl.v_mul, v_zpow, v_unit Pl i hu (Units.mk0 _ hu0) rfl, add_zero, finsum_mul' _ _ (Set.toFinite _)]


variable (L) in
theorem exists_ext [Algebra k L] [IsScalarTower k F L] (hD : ∀ i, IsDiscreteValuationRing (Pl.O i)) :
    ∃ Pl' : Places k L, ∀ y : L, (∀ j, y ∈ Pl'.O j) → ∀ i, IsIntegral (Pl.O i) y := by
  classical
  choose J hJ O' w hmul hmem hint hsum using fun i => exists_local L Pl i
  have hone : ∀ i j, w i j 1 = 0 := fun i j => by
    have := hmul i j 1 1
    rw [mul_one] at this
    omega
  have hT : ∀ y : Lˣ, ∃ T : Finset Pl.I, ∀ i ∉ T, ∀ j, w i j y = 0 := fun y => by
    refine ⟨((fin_notIntegral Pl (y : L)).union (fin_notIntegral Pl ((y⁻¹ : Lˣ) : L))).toFinset,
      fun i hi j => ?_⟩
    simp only [Set.Finite.mem_toFinset, Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hi
    have h1 := (hmem i j _).1 ((hint i _).2 hi.1 j)
    have h2 := (hmem i j _).1 ((hint i _).2 hi.2 j)
    have h3 := hmul i j y y⁻¹
    rw [mul_inv_cancel, hone] at h3
    omega
  haveI : ∀ i, Fintype (J i) := fun i => Fintype.ofFinite _
  have hsupp : ∀ (y : Lˣ) (T : Finset Pl.I), (∀ i ∉ T, ∀ j, w i j y = 0) →
      (Function.support fun p : Σ i, J i => w p.1 p.2 y) ⊆
        ((T.sigma fun _ => Finset.univ : Finset (Σ i, J i)) : Set _) := fun y T h p hp => by
    simp only [Finset.mem_coe, Finset.mem_sigma, Finset.mem_univ, and_true]
    by_contra hc
    exact hp (h _ hc _)
  refine ⟨⟨Σ i, J i, fun p => O' p.1 p.2, fun p => w p.1 p.2, fun p => hmul p.1 p.2,
    fun p => hmem p.1 p.2, fun p c => ?_, fun y => ?_, fun y => ?_⟩,
    fun y hy i => (hint i y).1 fun j => hy ⟨i, j⟩⟩
  · refine (hint p.1 _).2 ?_ p.2
    rw [IsScalarTower.algebraMap_apply k F L]
    exact isIntegral_algebraMap (x := (⟨_, Pl.const p.1 c⟩ : Pl.O p.1))
  · obtain ⟨T, h⟩ := hT y
    exact (Finset.finite_toSet _).subset (hsupp y T h)
  · obtain ⟨T, h⟩ := hT y
    rw [finsum_eq_sum_of_support_subset _ (hsupp y T h), Finset.sum_sigma,
      ← Pl.sum (Units.map (Algebra.norm F) y), finsum_eq_sum_of_support_subset (s := T)]
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [← hsum, finsum_eq_sum_of_fintype]
    · intro i hi
      by_contra hc
      apply hi
      simp only [← hsum, h i hc, finsum_zero]

theorem isAlgebraic_of_forall [Algebra k L] [IsScalarTower k F L]
    (hc : ∀ c : F, (∀ i, c ∈ Pl.O i) → c ∈ Set.range (algebraMap k F)) (y : L)
    (hy : ∀ i, IsIntegral (Pl.O i) y) : IsAlgebraic k y := by
  have hyF : IsIntegral F y := IsIntegral.of_finite F y
  have hl : minpoly F y ∈ lifts (algebraMap k F) := by
    rw [lifts_iff_coeff_lifts]
    intro n
    refine hc _ fun i => ?_
    rw [minpoly.isIntegrallyClosed_eq_field_fractions' F (hy i), coeff_map]
    exact ((minpoly (Pl.O i) y).coeff n).2
  obtain ⟨q, hq, -, hm⟩ := lifts_and_degree_eq_and_monic hl (minpoly.monic hyF)
  refine ⟨q, hm.ne_zero, ?_⟩
  rw [← aeval_map_algebraMap F, hq, minpoly.aeval]

end Ext

section Line
variable (k : Type) [Field k]

theorem projLine_dvr (i : (projLinePlaces k).I) : IsDiscreteValuationRing ((projLinePlaces k).O i) := by
  classical
  cases i with
  | none =>
    change IsDiscreteValuationRing (RatFunc.inftyValuation k).valuationSubring
    infer_instance
  | some p =>
    change IsDiscreteValuationRing (p.prime.valuation (RatFunc k)).valuationSubring
    infer_instance

theorem projLine_const (c : RatFunc k) (h : ∀ i, c ∈ (projLinePlaces k).O i) :
    c ∈ Set.range (algebraMap k (RatFunc k)) := by
  classical
  obtain ⟨p, rfl⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := k[X]) (RatFunc k) c fun v => by
    obtain ⟨g, hg⟩ := (IsPrincipalIdealRing.principal v.asIdeal).principal
    have hg0 : g ≠ 0 := by
      rintro rfl
      exact v.ne_bot (by simpa using hg)
    have hg' : v.asIdeal = Ideal.span {g} := hg
    have hp : Prime g := (Ideal.span_singleton_prime hg0).1 (hg' ▸ v.isPrime)
    have hn : Associated (normalize g) g := normalize_associated g
    let π : MonIrr k := ⟨normalize g, monic_normalize hg0, hn.symm.irreducible hp.irreducible⟩
    have : π.prime = v := HeightOneSpectrum.ext
      ((Ideal.span_singleton_eq_span_singleton.2 hn).trans hg'.symm)
    rw [← this]
    exact h (some π)
  by_cases hp : p = 0
  · exact ⟨0, by simp [hp]⟩
  have hp' : algebraMap k[X] (RatFunc k) p ≠ 0 := by simpa using hp
  have h1 : 0 ≤ plOrd k none (algebraMap k[X] (RatFunc k) p) :=
    ((projLinePlaces k).mem none (Units.mk0 _ hp')).1 (h none)
  rw [plOrd_none hp] at h1
  have h2 : p.natDegree = 0 := by omega
  refine ⟨p.coeff 0, ?_⟩
  rw [IsScalarTower.algebraMap_apply k k[X] (RatFunc k), algebraMap_eq, ← eq_C_of_natDegree_eq_zero h2]

end Line

theorem exists_places : ∀ (k K : Type) [Field k] [Field K] [Algebra k K] (t : K), Transcendental k t →
    FiniteDimensional (IntermediateField.adjoin k {t}) K →
    Algebra.IsSeparable (IntermediateField.adjoin k {t}) K →
    ∃ Pl : Places k K, ∀ x : K, (∀ i, x ∈ Pl.O i) → IsAlgebraic k x := by
  intro k K _ _ _ t ht hf hs
  let e := RatFunc.algEquivOfTranscendental t ht
  letI : Algebra (RatFunc k) K :=
    ((algebraMap (IntermediateField.adjoin k {t}) K).comp e.toRingEquiv.toRingHom).toAlgebra
  haveI : IsScalarTower k (RatFunc k) K := IsScalarTower.of_algebraMap_eq fun c => by
    change _ = algebraMap (IntermediateField.adjoin k {t}) K (e (algebraMap k _ c))
    rw [e.commutes]; rfl
  have H : RingHom.comp (algebraMap (RatFunc k) K) (e.symm.toRingEquiv : _ →+* _) =
      RingHom.comp (RingEquiv.refl K : K →+* K) (algebraMap (IntermediateField.adjoin k {t}) K) := by
    ext x
    change algebraMap (IntermediateField.adjoin k {t}) K (e (e.symm x)) = _
    rw [e.apply_symm_apply]; rfl
  haveI : FiniteDimensional (RatFunc k) K := Module.Finite.of_equiv_equiv _ _ H
  haveI : Algebra.IsSeparable (RatFunc k) K := Algebra.IsSeparable.of_equiv_equiv _ _ H
  obtain ⟨Pl, hPl⟩ := exists_ext K (projLinePlaces k) (projLine_dvr k)
  exact ⟨Pl, fun x hx => isAlgebraic_of_forall (projLinePlaces k) (projLine_const k) x (hPl x hx)⟩

end GlobalTheory.SS.PlacesExt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesFunctionField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesOfFgField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesOfFgField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesFunctionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
noncomputable section
namespace GlobalTheory.SS

def Places.sigma {k K : Type} [Field k] [Field K] [Algebra k K] {J : Type} [Finite J]
    (F : J → IntermediateField k K) (P : ∀ j, Places (F j) K) : Places k K where
  I := Σ j, (P j).I
  O := fun i => (P i.1).O i.2
  v := fun i => (P i.1).v i.2
  v_mul := fun i => (P i.1).v_mul i.2
  mem := fun i => (P i.1).mem i.2
  const := fun i c => (P i.1).const i.2 (algebraMap k (F i.1) c)
  fin := fun x => by
    refine (Set.finite_iUnion fun j => ((P j).fin x).image (Sigma.mk (β := fun j => (P j).I) j)).subset ?_
    rintro ⟨j, i⟩ hi
    exact Set.mem_iUnion.2 ⟨j, i, hi, rfl⟩
  sum := fun x => by
    classical
    have := Fintype.ofFinite J
    rw [finsum_eq_sum_of_support_subset (s := Finset.univ.sigma fun j => ((P j).fin x).toFinset),
      Finset.sum_sigma]
    · refine Finset.sum_eq_zero fun j _ => ?_
      rw [← (P j).sum x, finsum_eq_sum _ ((P j).fin x)]
    · rintro ⟨j, i⟩ hi
      simpa using hi

theorem isAlgebraic_of_forall_erase {k K : Type} [Field k] [Field K] [Algebra k K] {s : Set K}
    (hs : IsTranscendenceBasis k ((↑) : s → K)) {x : K}
    (h : ∀ t : s, IsAlgebraic (IntermediateField.adjoin k (s \ {(t : K)})) x) : IsAlgebraic k x := by
  have key : x ∈ (AlgebraicIndependent.matroid k K).closure ∅ := by
    have hB := AlgebraicIndependent.matroid_isBase_iff.2 hs
    rcases s.eq_empty_or_nonempty with rfl | hne
    · rw [hB.closure_eq]; trivial
    · have := hne.coe_sort
      have e : (⋂ t : s, s \ {(t : K)}) = ∅ := by
        refine Set.eq_empty_of_forall_notMem fun y hy => ?_
        rw [Set.mem_iInter] at hy
        exact (hy ⟨y, (hy this.some).1⟩).2 rfl
      rw [← e, hB.indep.closure_iInter_eq_biInter_closure_of_forall_subset fun _ => Set.diff_subset]
      refine Set.mem_iInter.2 fun t => ?_
      rw [AlgebraicIndependent.matroid_closure_eq]
      exact IntermediateField.isAlgebraic_adjoin_iff.1 (h t)
  rw [AlgebraicIndependent.matroid_closure_eq] at key
  have h2 : IsAlgebraic (IntermediateField.adjoin k (∅ : Set K)) x :=
    IntermediateField.isAlgebraic_adjoin_iff.2 key
  have : Algebra.IsAlgebraic k (IntermediateField.adjoin k (∅ : Set K)) :=
    (IntermediateField.isAlgebraic_adjoin_iff_isAlgebraic k K).2 (by simp)
  exact h2.restrictScalars k

theorem transcendental_erase {k K : Type} [Field k] [Field K] [Algebra k K] {s : Set K}
    (hs : IsTranscendenceBasis k ((↑) : s → K)) (t : s) :
    Transcendental (IntermediateField.adjoin k (s \ {(t : K)})) (t : K) := by
  have hB := AlgebraicIndependent.matroid_isBase_iff.2 hs
  intro h
  refine hB.indep.notMem_closure_diff_of_mem t.2 ?_
  rw [AlgebraicIndependent.matroid_closure_eq]
  exact IntermediateField.isAlgebraic_adjoin_iff.1 h

theorem exists_places_of_fg (k : Type) [Field k] [IsAlgClosed k] (K : Type) [Field K] [Algebra k K]
    (hfg : (⊤ : IntermediateField k K).FG) :
    ∃ Pl : Places k K, ∀ x : K, (∀ i, x ∈ Pl.O i) → x ∈ Set.range (algebraMap k K) := by
  have : Algebra.EssFiniteType k K := IntermediateField.fg_top_iff.mp hfg
  obtain ⟨s, hs, hsep⟩ := exists_isTranscendenceBasis_and_isSeparable_of_perfectField k K
  have : Algebra.EssFiniteType (IntermediateField.adjoin k (s : Set K)) K :=
    Algebra.EssFiniteType.of_comp k _ K
  have hfin : FiniteDimensional (IntermediateField.adjoin k (s : Set K)) K :=
    Algebra.finite_of_essFiniteType_of_isAlgebraic
  have H : ∀ t : (s : Set K), ∃ Pl : Places (IntermediateField.adjoin k ((s : Set K) \ {(t : K)})) K,
      ∀ x : K, (∀ i, x ∈ Pl.O i) →
        IsAlgebraic (IntermediateField.adjoin k ((s : Set K) \ {(t : K)})) x := by
    intro t
    have e : IntermediateField.adjoin k (s : Set K) = (IntermediateField.adjoin
        (IntermediateField.adjoin k ((s : Set K) \ {(t : K)})) {(t : K)}).restrictScalars k := by
      rw [IntermediateField.adjoin_adjoin_left, Set.diff_union_of_subset (by simpa using t.2)]
    rw [e] at hsep hfin
    exact _root_.GlobalTheory.SS.PlacesExt.exists_places _ K t (transcendental_erase hs t) hfin hsep
  choose P hP using H
  refine ⟨Places.sigma _ P, fun x hx => ?_⟩
  have hx' : IsAlgebraic k x := isAlgebraic_of_forall_erase hs fun t => hP t x fun i => hx ⟨t, i⟩
  exact minpoly.mem_range_of_degree_eq_one k x
    (IsAlgClosed.degree_eq_one_of_irreducible k (minpoly.irreducible hx'.isIntegral))

end GlobalTheory.SS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesOfFgField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPositiveDefiniteQuadraticFormEndomorphisms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPositiveDefiniteQuadraticFormEndomorphisms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLineBundleHeightProperScheme\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductFormulaPlacesOfFgField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
noncomputable section
namespace GlobalTheory.SS.HtForm

theorem res_res {X : Scheme.{0}} {U V W : X.Opens} (h₁ : V ≤ U) (h₂ : W ≤ V) (u : Γ(X, U)ˣ) :
    res h₂ (res h₁ u) = res (h₂.trans h₁) u :=
  Units.ext (GlobalTheory.AbLaw.rs_rs h₁ h₂ _)

theorem res_self {X : Scheme.{0}} {U : X.Opens} (h : U ≤ U) (u : Γ(X, U)ˣ) : res h u = u :=
  Units.ext (GlobalTheory.AbLaw.rs_self h _)

theorem gen_reindex {X Y : Scheme.{0}} (L : LB X) {I J : Type} [Fintype I] [Fintype J] (e : J ≃ I)
    (φ : I → (Y ⟶ X)) (ε : I → ℤ) (h : ∃ t : LB.Gen (LB.LinComb L φ ε), t.IsGen) :
    ∃ t : LB.Gen (LB.LinComb L (fun i => φ (e i)) (fun i => ε (e i))), t.IsGen := by
  obtain ⟨t, ht⟩ := h
  have hle : ∀ j : J → L.ι, LB.wchart L (fun i => φ (e i)) j ≤ LB.wchart L φ (fun i => j (e.symm i)) :=
    fun j y hy => Set.mem_iInter.2 fun i => by
      have := Set.mem_iInter.1 hy (e.symm i)
      simpa using this
  refine ⟨⟨fun j => res (hle j) (t.s _)⟩, fun j j' => ?_⟩
  have h1 := congrArg (res (inf_le_inf (hle j) (hle j'))) (ht (fun i => j (e.symm i)) (fun i => j' (e.symm i)))
  refine ((res_res _ _ _).trans (res_res _ _ _).symm).trans (h1.trans ((map_mul _ _ _).trans ?_))
  refine congrArg₂ (· * ·) ?_ ((res_res _ _ _).trans (res_res _ _ _).symm)
  refine (map_prod (res (inf_le_inf (hle j) (hle j'))) _ _).trans ?_
  simp only [LB.LinComb, map_zpow]
  refine Fintype.prod_equiv e.symm _ _ fun i => ?_
  obtain ⟨i, rfl⟩ := e.surjective i
  have key : ∀ (i' : J) (hi : i' = i) (a : LB.wchart L (fun i => φ (e i)) j ⊓ LB.wchart L (fun i => φ (e i)) j' ≤ φ (e i) ⁻¹ᵁ (L.U (j i') ⊓ L.U (j' i')))
      (b : LB.wchart L (fun i => φ (e i)) j ⊓ LB.wchart L (fun i => φ (e i)) j' ≤ φ (e i') ⁻¹ᵁ (L.U (j i') ⊓ L.U (j' i'))),
      res a (pullU (φ (e i)) _ (L.g (j i') (j' i'))) ^ ε (e i) = res b (pullU (φ (e i')) _ (L.g (j i') (j' i'))) ^ ε (e i') := by
    rintro _ rfl _ _
    rfl
  exact (congrArg (· ^ ε (e i)) (res_res _ _ _)).trans (key _ (e.symm_apply_apply i) _ _)

theorem gen_field {k : Type} [Field k] (M : LB (Sp k)) (hM : M.IsLB) : ∃ e : M.Gen, e.IsGen := by
  have hm : (IsLocalRing.closedPoint k : Sp k) ∈ (⨆ i, M.U i) := by
    rw [hM.cover]; trivial
  obtain ⟨i₀, hi₀⟩ := TopologicalSpace.Opens.mem_iSup.1 hm
  have htop : M.U i₀ = ⊤ := (IsLocalRing.closedPoint_mem_iff _).1 hi₀
  have hle : ∀ i, M.U i ≤ M.U i ⊓ M.U i₀ := fun i => le_inf le_rfl (htop ▸ le_top)
  refine ⟨⟨fun i => res (hle i) (M.g i i₀)⟩, fun i j => ?_⟩
  have h3 : M.U i ⊓ M.U j ≤ M.U i ⊓ M.U j ⊓ M.U i₀ := le_inf le_rfl (htop ▸ le_top)
  have hc := congrArg (res h3) (hM.cocycle i j i₀)
  rw [map_mul, res_res, res_res, res_res, res_self] at hc
  rw [res_res, res_res]
  exact hc.symm

theorem comp_psum {S : Scheme.{0}} (A : Over S) [GrpObj A] {T T' : Over S} {n : ℕ} (h : T' ⟶ T) (x : Fin n → (T ⟶ A))
    (I : Finset (Fin n)) : h ≫ psum A x I =
      (((List.finRange n).filter (· ∈ I)).map fun k => h ≫ x k).prod := by
  simp only [psum]
  induction (List.finRange n).filter (· ∈ I) with
  | nil => exact MonObj.comp_one h
  | cons k l ih =>
    simp only [List.foldr_cons, List.map_cons, List.prod_cons] at ih ⊢
    rw [← ih]
    exact MonObj.comp_mul h _ _

theorem sum_subsets_fin_three_expand (F : Finset (Fin 3) → ℤ) : ∑ I : ULift.{0} (Finset (Fin 3)), F I.down =
    F ∅ + F {0} + F {1} + F {2} + F {0, 1} + F {0, 2} + F {1, 2} + F {0, 1, 2} := by
  refine (Equiv.ulift.sum_comp F).trans ?_
  have : (Finset.univ : Finset (Finset (Fin 3))) = {∅, {0}, {1}, {2}, {0, 1}, {0, 2}, {1, 2}, {0, 1, 2}} := by
    decide
  rw [this]
  repeat rw [Finset.sum_insert (by decide)]
  rw [Finset.sum_singleton]
  ring

theorem factor_of_const {k K : Type} [Field k] [Field K] [Algebra k K] (B : Over (Sp k))
    (x : Over.mk (spMap (algebraMap k K)) ⟶ B) {D : B.left.Opens} (hD : IsAffineOpen D)
    {I : Type} (O : I → ValuationSubring K) (hO : ∀ a : K, (∀ i, a ∈ O i) → a ∈ Set.range (algebraMap k K))
    (hx : Set.range x.left ⊆ D)
    (hb : ∀ i, ∃ b : Sp (O i) ⟶ B.left, spMap (O i).subtype ≫ b = x.left ∧ Set.range b ⊆ D) :
    ∃ c : 𝟙_ (Over (Sp k)) ⟶ B, x = toUnit _ ≫ c := by
  let ψ : Γ(B.left, D) ⟶ CommRingCat.of K :=
    Spec.preimage (IsOpenImmersion.lift hD.fromSpec x.left (by rw [hD.range_fromSpec]; exact hx))
  have hψ : Spec.map ψ ≫ hD.fromSpec = x.left := by
    simp only [ψ, Spec.map_preimage]
    exact IsOpenImmersion.lift_fac _ _ _
  have hmem : ∀ a, ψ.hom a ∈ Set.range (algebraMap k K) := fun a => hO _ fun i => by
    obtain ⟨b, hb1, hb2⟩ := hb i
    let χ : Γ(B.left, D) ⟶ CommRingCat.of (O i) :=
      Spec.preimage (IsOpenImmersion.lift hD.fromSpec b (by rw [hD.range_fromSpec]; exact hb2))
    have hχ : Spec.map χ ≫ hD.fromSpec = b := by
      simp only [χ, Spec.map_preimage]
      exact IsOpenImmersion.lift_fac _ _ _
    have : ψ = χ ≫ CommRingCat.ofHom (O i).subtype := by
      apply Spec.map_injective
      rw [← cancel_mono hD.fromSpec, hψ, Spec.map_comp, Category.assoc, hχ, hb1]
    rw [this]
    exact (χ.hom a).2
  let e : k ≃+* (algebraMap k K).range := RingEquiv.ofBijective (algebraMap k K).rangeRestrict
    ⟨fun a b h => (algebraMap k K).injective (congrArg Subtype.val h), (algebraMap k K).rangeRestrict_surjective⟩
  let ρ : Γ(B.left, D) →+* k := e.symm.toRingHom.comp (ψ.hom.codRestrict (algebraMap k K).range hmem)
  have hρ : ψ = CommRingCat.ofHom ρ ≫ CommRingCat.ofHom (algebraMap k K) := by
    ext a
    exact (congrArg Subtype.val (e.apply_symm_apply (ψ.hom.codRestrict (algebraMap k K).range hmem a))).symm
  have h1 : spMap (algebraMap k K) ≫ Spec.map (CommRingCat.ofHom ρ) ≫ hD.fromSpec = x.left := by
    rw [← hψ, hρ, Spec.map_comp, Category.assoc]
  have h2 : (Spec.map (CommRingCat.ofHom ρ) ≫ hD.fromSpec) ≫ B.hom = 𝟙 _ := by
    have : IsDominant (spMap (algebraMap k K)) := by
      rw [isDominant_iff]
      show DenseRange (PrimeSpectrum.comap (algebraMap k K))
      rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical,
        (RingHom.injective_iff_ker_eq_bot _).1 (algebraMap k K).injective]
      exact bot_le
    refine ext_of_isDominant (spMap (algebraMap k K)) ?_
    rw [← Category.assoc, h1, Category.comp_id]
    exact Over.w x
  refine ⟨Over.homMk (Spec.map (CommRingCat.ofHom ρ) ≫ hD.fromSpec) h2, Over.OverMorphism.ext ?_⟩
  rw [← h1]
  rfl

theorem exists_generic {k : Type} [Field k] (B : Over (Sp k)) [IsIntegral B.left] [LocallyOfFiniteType B.hom] :
    ∃ (K : Type) (_ : Field K) (_ : Algebra k K), (⊤ : IntermediateField k K).FG ∧
      ∃ P : Over.mk (spMap (algebraMap k K)) ⟶ B, IsDominant P.left := by
  obtain ⟨x⟩ : Nonempty B.left := inferInstance
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, -⟩ := B.left.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ x) isOpen_univ
  have hU : IsAffineOpen U := hU
  have : Nonempty U := ⟨⟨x, hxU⟩⟩
  let A : Type := Γ(B.left, U)
  letI : Algebra k A := (cstK B U).toAlgebra
  have hft : Algebra.FiniteType k A :=
    (B.hom.finiteType_appLE (isAffineOpen_top _) hU le_top).comp (RingHom.FiniteType.of_surjective _
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of k)).inv).2)
  let K := FractionRing A
  have h1 : Algebra.EssFiniteType A K := Algebra.EssFiniteType.of_isLocalization K (nonZeroDivisors A)
  have h2 : Algebra.EssFiniteType k K := Algebra.EssFiniteType.comp k A K
  refine ⟨K, inferInstance, inferInstance, IntermediateField.fg_top_iff.2 h2,
    Over.homMk (spMap (algebraMap A K) ≫ hU.fromSpec) ?_, ?_⟩
  · have h := IsAffineOpen.SpecMap_appLE_fromSpec B.hom (isAffineOpen_top _) hU le_top
    rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv] at h
    show (spMap (algebraMap A K) ≫ hU.fromSpec) ≫ B.hom = spMap (algebraMap k K)
    rw [Category.assoc, ← h, IsScalarTower.algebraMap_eq k A K, ← Spec.map_comp, ← Spec.map_comp]
    rfl
  · have : IsDominant (spMap (algebraMap A K)) := by
      rw [isDominant_iff]
      show DenseRange (PrimeSpectrum.comap (algebraMap A K))
      rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical,
        (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective A K)]
      exact bot_le
    have : IsDominant hU.fromSpec := by
      rw [isDominant_iff, DenseRange, hU.range_fromSpec]
      exact U.isOpen.dense ⟨x, hxU⟩
    show IsDominant (spMap (algebraMap A K) ≫ hU.fromSpec)
    infer_instance

end GlobalTheory.SS.HtForm

namespace GlobalTheory.SS
open HtForm

theorem exists_quadraticForm_end : ∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B], IsAbelianScheme B → ∀ (L : LB B.left), AmpleCub B L → ∃ Q : (B ⟶ B) → ℤ, (∀ f g, Q (f * g) + Q (f * g⁻¹) = 2 * Q f + 2 * Q g) ∧ (∀ f, 0 ≤ Q f) ∧ (∀ f, IsMonHom f → Q f = 0 → f = 1) ∧ ∀ (F : B ⟶ B) (q : ℤ), PullPow F.left L q → ∀ f, Q (f ≫ F) = q * Q f := by
  intro k _ _ B _ hB L ⟨hL, hΘ, hsym, N, hN, hamp⟩
  have := hB.comm
  have := hB.smooth
  have hpr := hB.proper
  have := GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ B.hom hB.smooth hB.geomConnected
  have : IsIntegral B.left := GeometricallyIntegral.isIntegral_of_subsingleton B.hom
  obtain ⟨K, _, _, hK, P, hP⟩ := exists_generic B
  obtain ⟨Pl, hPl⟩ := _root_.GlobalTheory.SS.exists_places_of_fg k K hK
  obtain ⟨h, hrel, hpos⟩ := _root_.GlobalTheory.SS.exists_height k K Pl B hpr L hL
  have hrel' : ∀ (Z : Over (Sp k)), IsProper Z.hom → ∀ (I : Type) [Fintype I] (φ : I → (Z ⟶ B)) (ε : I → ℤ),
      (∃ t : LB.Gen (LB.LinComb L (fun i => (φ i).left) ε), t.IsGen) →
      ∀ z : Over.mk (spMap (algebraMap k K)) ⟶ Z, ∑ i, ε i * h (z ≫ φ i) = 0 := by
    intro Z hZ I _ φ ε ht z
    have := hrel Z hZ _ (fun i => φ ((Fintype.equivFin I).symm i)) (fun i => ε ((Fintype.equivFin I).symm i))
      (gen_reindex L (Fintype.equivFin I).symm (fun i => (φ i).left) ε ht) z
    rwa [(Fintype.equivFin I).symm.sum_comp fun i => ε i * h (z ≫ φ i)] at this
  have h1 : h 1 = 0 := by
    have := hrel (𝟙_ _) (by show IsProper (𝟙 _); infer_instance) 1 (fun _ => η[B]) (fun _ => 1)
      (gen_field (k := k) _ (LB.isLB_linComb hL _ _)) (toUnit _)
    rw [Fin.sum_univ_one, _root_.one_mul] at this
    exact this
  have hpull : ∀ (F : B ⟶ B) (q : ℤ), PullPow F.left L q → ∀ x, h (x ≫ F) = q * h x := by
    intro F q hF x
    have e : (fun i => ((![F, 𝟙 B] : Fin 2 → (B ⟶ B)) i).left) = ![F.left, 𝟙 B.left] := by
      funext i; fin_cases i <;> rfl
    have := hrel B hpr 2 ![F, 𝟙 B] ![1, -q] (by rw [e]; exact hF) x
    simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id] at this
    linarith
  have hinv : ∀ x, h x⁻¹ = h x := fun x => by
    have := hpull ι[B] 1 hsym x
    rw [_root_.one_mul] at this
    exact this
  have hpar : ∀ x y, h (x * y) + h (x * y⁻¹) = 2 * h x + 2 * h y := by
    intro x y
    have hp3 : IsProper (G3 B).hom := by
      have : IsProper (B ⊗ B).hom := by show IsProper (pullback.fst _ _ ≫ B.hom); infer_instance
      show IsProper (pullback.fst _ _ ≫ B.hom); infer_instance
    have := hrel' (G3 B) hp3 (ULift.{0} (Finset (Fin 3))) (fun I => psum B (x3 B) I.down)
      (fun I => (-1) ^ (3 - I.down.card)) hΘ (lift x (lift y y⁻¹))
    rw [sum_subsets_fin_three_expand fun I => (-1) ^ (3 - I.card) * h (lift x (lift y y⁻¹) ≫ psum B (x3 B) I)] at this
    have e0 : lift x (lift y y⁻¹) ≫ x3 B 0 = x := by simp [x3]
    have e1 : lift x (lift y y⁻¹) ≫ x3 B 1 = y := by simp [x3]
    have e2 : lift x (lift y y⁻¹) ≫ x3 B 2 = y⁻¹ := by simp [x3]
    have l0 : (List.finRange 3).filter (· ∈ (∅ : Finset (Fin 3))) = [] := by decide
    have l1 : (List.finRange 3).filter (· ∈ ({0} : Finset (Fin 3))) = [0] := by decide
    have l2 : (List.finRange 3).filter (· ∈ ({1} : Finset (Fin 3))) = [1] := by decide
    have l3 : (List.finRange 3).filter (· ∈ ({2} : Finset (Fin 3))) = [2] := by decide
    have l4 : (List.finRange 3).filter (· ∈ ({0, 1} : Finset (Fin 3))) = [0, 1] := by decide
    have l5 : (List.finRange 3).filter (· ∈ ({0, 2} : Finset (Fin 3))) = [0, 2] := by decide
    have l6 : (List.finRange 3).filter (· ∈ ({1, 2} : Finset (Fin 3))) = [1, 2] := by decide
    have l7 : (List.finRange 3).filter (· ∈ ({0, 1, 2} : Finset (Fin 3))) = [0, 1, 2] := by decide
    have c4 : ({0, 1} : Finset (Fin 3)).card = 2 := by decide
    have c5 : ({0, 2} : Finset (Fin 3)).card = 2 := by decide
    have c6 : ({1, 2} : Finset (Fin 3)).card = 2 := by decide
    have c7 : ({0, 1, 2} : Finset (Fin 3)).card = 3 := by decide
    simp only [comp_psum] at this
    rw [l0, l1, l2, l3, l4, l5, l6, l7, c4, c5, c6, c7] at this
    simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, e0, e1, e2, _root_.mul_one,
      mul_inv_cancel, h1, hinv, Finset.card_singleton, Finset.card_empty] at this
    norm_num at this
    linarith
  have hchart : ∀ x : Over.mk (spMap (algebraMap k K)) ⟶ B, ∃ s : LB.Sec (GlobalTheory.AbLaw.pw L N),
      Set.range x.left ⊆ Out.nonzeroLocus s ∧ IsAffineOpen (Out.nonzeroLocus s) := by
    intro x
    obtain ⟨s, hs, ha⟩ := hamp (x.left (IsLocalRing.closedPoint K))
    refine ⟨s, ?_, ha⟩
    rintro _ ⟨p, rfl⟩
    have : p = IsLocalRing.closedPoint K := Subsingleton.elim (α := PrimeSpectrum K) _ _
    rw [this]
    exact hs
  refine ⟨fun f => h (P ≫ f), fun f g => ?_, fun f => ?_, fun f hf h0 => ?_, fun F q hF f => ?_⟩
  · simp only [MonObj.comp_mul, GrpObj.comp_inv]
    exact hpar _ _
  · obtain ⟨s, hs, -⟩ := hchart (P ≫ f)
    exact (hpos N s _ hN hs).1
  · obtain ⟨s, hs, ha⟩ := hchart (P ≫ f)
    obtain ⟨c, hc⟩ := factor_of_const B (P ≫ f) ha Pl.O hPl hs ((hpos N s _ hN hs).2 h0)
    have hf' : f = toUnit B ≫ c := by
      refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated B.hom
        ((Over.w f).trans (Over.w _).symm) P.left ?_)
      rw [← Over.comp_left, ← Over.comp_left, hc, ← Category.assoc, toUnit_unique (P ≫ toUnit B) (toUnit _)]
    have hc' : c = η[B] := by
      have := IsMonHom.one_hom f
      rw [hf', ← Category.assoc, toUnit_unique (η[B] ≫ toUnit B) (𝟙 _), Category.id_comp] at this
      exact this
    rw [hf', hc']
    rfl
  · show h (P ≫ f ≫ F) = q * h (P ≫ f)
    rw [← Category.assoc]
    exact hpull F q hF _
end GlobalTheory.SS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPositiveDefiniteQuadraticFormEndomorphisms =====
