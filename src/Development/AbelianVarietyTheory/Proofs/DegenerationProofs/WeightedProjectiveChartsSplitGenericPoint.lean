module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIsoGenericOfDenseFibres
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPullAndSplitPull
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCutByInvariantRatiosField
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSmulMemRangeOfSurjectiveBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsScalMulEqZero
public import Mathlib.AlgebraicGeometry.AffineSpace
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedBasePointFreeGenericFibre
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibreLawOfTestCartesian
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsPullbackCompIsoMonHom
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSplitTorusKernelGenericFibre, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinearMapEqZeroOfOneTmulMemRange, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatios, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatiosStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsMonHomGenericFibreKernelTorus, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusStableWeightsGenericFibre, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitGenericOfBasedWeightedCharts, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightedProjectiveChartsSplitGenericPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSplitTorusKernelGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSplitTorusKernelGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsPullbackCompIsoMonHom\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsIsoGenericOfDenseFibres\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPullAndSplitPull\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCutByInvariantRatiosField\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

noncomputable section
namespace GlobalTheory.ZJ.GenericTorus
open GlobalTheory.ZJ.SplitPull

theorem exists_zeroScheme (X : Scheme.{0}) (W : X.Opens) (hW : IsAffineOpen W) {J : Type} (f : J → Γ(X, W)) :
    ∃ (Z : Scheme.{0}) (_ : IsAffine Z) (κ : Z ⟶ X) (_ : IsImmersion κ), ∀ (Y : Scheme.{0}) (k : Y ⟶ X),
      (∃ h : ⊤ ≤ k ⁻¹ᵁ W, ∀ j, (k.appLE W ⊤ h).hom (f j) = 0) ↔ ∃ l, k = l ≫ κ := by
  let I : Ideal Γ(X, W) := Ideal.span (Set.range f)
  let q : Γ(X, W) ⟶ CommRingCat.of (Γ(X, W) ⧸ I) := CommRingCat.ofHom (Ideal.Quotient.mk I)
  have : IsClosedImmersion (Spec.map q) := IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
  refine ⟨_, inferInstance, Spec.map q ≫ hW.fromSpec, inferInstance, fun Y k => ⟨?_, ?_⟩⟩
  · rintro ⟨h, hf⟩
    let φ : CommRingCat.of (Γ(X, W) ⧸ I) ⟶ Γ(Y, ⊤) := CommRingCat.ofHom (Ideal.Quotient.lift I (k.appLE W ⊤ h).hom
      fun a ha => (Ideal.span_le (I := RingHom.ker (k.appLE W ⊤ h).hom)).2 (by rintro _ ⟨j, rfl⟩; exact hf j) ha)
    refine ⟨Y.topIso.inv ≫ (⊤ : Y.Opens).toSpecΓ ≫ Spec.map φ, ?_⟩
    have e : q ≫ φ = k.appLE W ⊤ h := rfl
    rw [Category.assoc, Category.assoc, ← Spec.map_comp_assoc, e, Scheme.Opens.toSpecΓ_SpecMap_appLE_assoc,
      IsAffineOpen.toSpecΓ_fromSpec, Scheme.Hom.resLE_comp_ι]
    simp
  · rintro ⟨l, rfl⟩
    have h0 : ⊤ ≤ hW.fromSpec ⁻¹ᵁ W := hW.fromSpec_preimage_self.ge
    have h1 : ⊤ ≤ (l ≫ Spec.map q ≫ hW.fromSpec) ⁻¹ᵁ W := fun x _ => h0 (Set.mem_univ _)
    refine ⟨h1, fun j => ?_⟩
    rw [← appTop_appLE (l ≫ Spec.map q) hW.fromSpec _ (Category.assoc _ _ _).symm W h0 h1]
    have e : hW.fromSpec.appLE W ⊤ h0 = (Scheme.ΓSpecIso Γ(X, W)).inv := by
      rw [Scheme.Hom.appLE, hW.fromSpec_app_self, Category.assoc, ← Functor.map_comp]
      exact (congrArg (_ ≫ (Spec Γ(X, W)).presheaf.map ·) (Subsingleton.elim _ (𝟙 _))).trans (by simp)
    have e2 := congrArg (fun g => g.hom (f j)) (Scheme.ΓSpecIso_inv_naturality q)
    have e3 : q.hom (f j) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨j, rfl⟩)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, e3, map_zero] at e2
    rw [e, Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, ← e2, map_zero]

section
variable {S : Scheme.{0}} {H : Over S} [GrpObj H] (C : Charts H.left) {d : ℕ} (a : {i // C.wt i = C.c₀})
  (j : Fin d → C.I)

def Rel {Y : Over S} (k : Y ⟶ H) (s : Y ⟶ splitTorus S (Fin d → ℤ)) : Prop :=
  ∀ (n : Fin d) (h : ⊤ ≤ k.left ⁻¹ᵁ C.W a) (h₁ : ⊤ ≤ (1 : Y ⟶ H).left ⁻¹ᵁ C.W a),
    (k.left.appLE _ ⊤ h).hom (C.r a (j n)) =
      s.left.appTop.hom (charUnit S (Fin d → ℤ) (Pi.single n 1)).val *
        ((1 : Y ⟶ H).left.appLE _ ⊤ h₁).hom (C.r a (j n))

def GraphRep {K₀ K₁ : Over S} (κ : K₀ ⟶ H) (p : K₁ ⟶ K₀) (u : K₁ ⟶ splitTorus S (Fin d → ℤ)) : Prop :=
  Mono κ ∧ (∀ (Y : Over S) (k : Y ⟶ H), C.InK a k ↔ ∃ l, k = l ≫ κ) ∧
    (∀ (Y : Over S) (m m' : Y ⟶ K₁), m ≫ p = m' ≫ p → m ≫ u = m' ≫ u → m = m') ∧
    ∀ (Y : Over S) (l : Y ⟶ K₀) (s : Y ⟶ splitTorus S (Fin d → ℤ)),
      Rel C a j (l ≫ κ) s ↔ ∃ m, m ≫ p = l ∧ m ≫ u = s

theorem one_left_eq (Y : Over S) : (1 : Y ⟶ H).left = Y.hom ≫ eSec H := by
  rw [Hom.one_def, Over.comp_left]
  rfl

variable {C a j}

theorem Rel.unique {c : Fin d → C.Cl} (hb : C.Based c a j) {Y : Over S} {k : Y ⟶ H} (hk : C.InK a k)
    {s s' : Y ⟶ splitTorus S (Fin d → ℤ)} (hs : Rel C a j k s) (hs' : Rel C a j k s') : s = s' := by
  obtain ⟨h, h₁, -⟩ := hk
  apply (splitTorusPointsEquiv S (Fin d → ℤ) Y).injective
  have key : ∀ n, splitTorusPointsEquiv S (Fin d → ℤ) Y s (Multiplicative.ofAdd (Pi.single n 1)) =
      splitTorusPointsEquiv S (Fin d → ℤ) Y s' (Multiplicative.ofAdd (Pi.single n 1)) := by
    intro n
    have hu : IsUnit (((1 : Y ⟶ H).left.appLE _ ⊤ h₁).hom (C.r a (j n))) := by
      have b := Scheme.basicOpen_appLE (1 : Y ⟶ H).left ⊤ _ h₁ (C.r a (j n))
      refine RingedSpace.isUnit_of_isUnit_germ _ _ _ fun y hy => ?_
      refine (Scheme.mem_basicOpen _ _ y hy).1 (b.ge ⟨hy, ?_⟩)
      rw [one_left_eq]
      exact (hb.2 n).2 (Set.mem_univ _)
    apply Units.ext
    rw [splitTorusPointsEquiv_val, splitTorusPointsEquiv_val]
    exact hu.mul_right_cancel ((hs n h h₁).symm.trans (hs' n h h₁))
  apply MonoidHom.toAdditiveRight.injective
  refine AddMonoidHom.functions_ext' _ _ _ fun n => AddMonoidHom.ext_int ?_
  exact congrArg Additive.ofMul (key n)

variable {K₀ K₁ : Over S} {κ : K₀ ⟶ H} {p : K₁ ⟶ K₀} {u : K₁ ⟶ splitTorus S (Fin d → ℤ)}

theorem GraphRep.isIso {c : Fin d → C.Cl} (hb : C.Based c a j) (hr : GraphRep C a j κ p u)
    {i : splitTorus S (Fin d → ℤ) ⟶ H} (hi : C.KerIs a j i) : IsIso p ∧ IsIso u := by
  obtain ⟨mκ, hκ, hj, hp⟩ := hr
  obtain ⟨mi, hi, hi'⟩ := hi
  have rel : ∀ (Y : Over S) (m : Y ⟶ K₁), Rel C a j ((m ≫ p) ≫ κ) (m ≫ u) :=
    fun Y m => (hp Y _ _).2 ⟨m, rfl, rfl⟩
  have fac : ∀ (Y : Over S) (m : Y ⟶ K₁), (m ≫ p) ≫ κ = (m ≫ u) ≫ i := by
    intro Y m
    have hk := (hκ Y _).2 ⟨m ≫ p, rfl⟩
    obtain ⟨t, ht⟩ := (hi Y _).1 hk
    have h1 : Rel C a j ((m ≫ p) ≫ κ) t := by rw [ht]; exact hi' Y t
    rw [ht, Rel.unique hb hk h1 (rel Y m)]
  constructor
  · refine isIso_of_yoneda_map_bijective _ fun Y => ⟨fun m m' e => hj Y m m' e ?_, fun l => ?_⟩
    · rw [← cancel_mono i, ← fac, ← fac]
      exact congrArg (· ≫ κ) e
    · obtain ⟨t, ht⟩ := (hi Y _).1 ((hκ Y _).2 ⟨l, rfl⟩)
      obtain ⟨m, hm, -⟩ := (hp Y l t).1 (by rw [ht]; exact hi' Y t)
      exact ⟨m, hm⟩
  · refine isIso_of_yoneda_map_bijective _ fun Y => ⟨fun m m' e => hj Y m m' ?_ e, fun t => ?_⟩
    · rw [← cancel_mono κ, fac, fac]
      exact congrArg (· ≫ i) e
    · obtain ⟨l, hl⟩ := (hκ Y _).1 ((hi Y _).2 ⟨t, rfl⟩)
      obtain ⟨m, -, hm⟩ := (hp Y l t).1 (by rw [← hl]; exact hi' Y t)
      exact ⟨m, hm⟩

theorem GraphRep.kerIs (hr : GraphRep C a j κ p u) [IsIso p] [IsIso u] : C.KerIs a j (inv u ≫ p ≫ κ) := by
  obtain ⟨mκ, hκ, -, hp⟩ := hr
  refine ⟨inferInstance, fun Y k => (hκ Y k).trans ⟨?_, ?_⟩, fun Y t => ?_⟩
  · rintro ⟨l, rfl⟩
    exact ⟨l ≫ inv p ≫ u, by simp⟩
  · rintro ⟨t, rfl⟩
    exact ⟨t ≫ inv u ≫ p, by simp⟩
  · have := (hp Y (t ≫ inv u ≫ p) t).2 ⟨t ≫ inv u, by simp, by simp⟩
    simp only [Category.assoc] at this
    exact this

end

section
variable {S S' : Scheme.{0}} (t : S' ⟶ S)

theorem homEquiv_left {Y : Over S'} {A : Over S} (k : (Over.map t).obj Y ⟶ A) :
    ((Over.mapPullbackAdj t).homEquiv Y A k).left ≫ pullback.fst A.hom t = k.left := by
  rw [Over.mapPullbackAdj, Adjunction.mkOfHomEquiv_homEquiv]
  exact pullback.lift_fst _ _ _

variable {G : Over S} [GrpObj G] [IsAffineHom (pullback.fst G.hom t)] {C : Charts G.left} {d : ℕ}
  {a : {i // C.wt i = C.c₀}} {j : Fin d → C.I}

omit [IsAffineHom (pullback.fst G.hom t)] in
theorem eSec_fst : eSec ((Over.pullback t).obj G) ≫ pullback.fst G.hom t = t ≫ eSec G := by
  rw [eSec, eSec, Functor.obj.η_def, Over.comp_left, Over.ε_pullback_left, Category.assoc, IsIso.inv_comp_eq,
    ← pullback.condition_assoc]
  exact (pullback.lift_fst _ _ _).trans (by simp)

omit [IsAffineHom (pullback.fst G.hom t)] in
theorem one_fst (Y : Over S') : (1 : (Over.map t).obj Y ⟶ G).left =
    (1 : Y ⟶ (Over.pullback t).obj G).left ≫ pullback.fst G.hom t := by
  rw [one_left_eq, one_left_eq]
  exact ((Category.assoc _ _ _).trans ((congrArg (Y.hom ≫ ·) (eSec_fst t)).trans (Category.assoc _ _ _).symm)).symm

theorem based_pull {c : Fin d → C.Cl} (hb : C.Based c a j) :
    Charts.Based (H := (Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) c a j := by
  have key : ∀ V : G.left.Opens, ⊤ ≤ eSec G ⁻¹ᵁ V →
      ⊤ ≤ eSec ((Over.pullback t).obj G) ⁻¹ᵁ pullback.fst G.hom t ⁻¹ᵁ V := by
    intro V h
    change ⊤ ≤ (eSec ((Over.pullback t).obj G) ≫ pullback.fst G.hom t) ⁻¹ᵁ V
    rw [eSec_fst]
    exact fun x _ => h (Set.mem_univ _)
  refine ⟨key _ hb.1, fun n => ⟨(hb.2 n).1, ?_⟩⟩
  have := key _ (hb.2 n).2
  rwa [Scheme.preimage_basicOpen] at this

omit [GrpObj G] [IsAffineHom (pullback.fst G.hom t)] in
theorem le_iff_of_eq {Y : Scheme.{0}} (r : Y ⟶ pullback G.hom t) (s : Y ⟶ G.left) (hs : s = r ≫ pullback.fst G.hom t)
    (V : G.left.Opens) : ⊤ ≤ r ⁻¹ᵁ pullback.fst G.hom t ⁻¹ᵁ V ↔ ⊤ ≤ s ⁻¹ᵁ V := by
  subst hs
  rfl

theorem inK_pull {Y : Over S'} (k : (Over.map t).obj Y ⟶ G) :
    Charts.InK (H := (Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) a
      ((Over.mapPullbackAdj t).homEquiv Y G k) ↔ C.InK a k := by
  have e := (homEquiv_left t k).symm
  have e₁ := one_fst t (G := G) Y
  constructor
  · rintro ⟨h, h₁, hh⟩
    refine ⟨(le_iff_of_eq t _ _ e _).1 h, (le_iff_of_eq t _ _ e₁ _).1 h₁, fun i hi => ?_⟩
    exact (appLE_app _ _ _ e _ h _ _).symm.trans ((hh i hi).trans (appLE_app _ _ _ e₁ _ h₁ _ _))
  · rintro ⟨h, h₁, hh⟩
    refine ⟨(le_iff_of_eq t _ _ e _).2 h, (le_iff_of_eq t _ _ e₁ _).2 h₁, fun i hi => ?_⟩
    exact (appLE_app _ _ _ e _ _ h _).trans ((hh i hi).trans (appLE_app _ _ _ e₁ _ _ h₁ _).symm)

theorem rel_pull {Y : Over S'} (k : (Over.map t).obj Y ⟶ G) (s : (Over.map t).obj Y ⟶ splitTorus S (Fin d → ℤ))
    (s' : Y ⟶ splitTorus S' (Fin d → ℤ))
    (hs : ∀ χ, s'.left.appTop.hom (charUnit S' (Fin d → ℤ) χ).val = s.left.appTop.hom (charUnit S (Fin d → ℤ) χ).val) :
    Rel (H := (Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) a j
      ((Over.mapPullbackAdj t).homEquiv Y G k) s' ↔ Rel C a j k s := by
  have e := (homEquiv_left t k).symm
  have e₁ := one_fst t (G := G) Y
  constructor
  · intro hh n h h₁
    have := hh n ((le_iff_of_eq t _ _ e _).2 h) ((le_iff_of_eq t _ _ e₁ _).2 h₁)
    rw [hs] at this
    exact (appLE_app _ _ _ e _ _ h _).symm.trans (this.trans
      (congrArg₂ (fun x y : Γ(Y.left, ⊤) => x * y) rfl (appLE_app _ _ _ e₁ _ _ h₁ _)))
  · intro hh n h h₁
    have := hh n ((le_iff_of_eq t _ _ e _).1 h) ((le_iff_of_eq t _ _ e₁ _).1 h₁)
    rw [hs]
    exact (appLE_app _ _ _ e _ h _ _).trans (this.trans (congrArg (_ * ·) (appLE_app _ _ _ e₁ _ h₁ _ _).symm))

theorem GraphRep.pull {K₀ K₁ : Over S} {κ : K₀ ⟶ G} {p : K₁ ⟶ K₀} {u : K₁ ⟶ splitTorus S (Fin d → ℤ)}
    (hr : GraphRep C a j κ p u) :
    ∃ e : splitTorus S' (Fin d → ℤ) ≅ (Over.pullback t).obj (splitTorus S (Fin d → ℤ)),
      GraphRep (H := (Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) a j ((Over.pullback t).map κ)
        ((Over.pullback t).map p) ((Over.pullback t).map u ≫ e.inv) := by
  obtain ⟨e, -, he⟩ := splitTorus_baseChange S S' t (Fin d → ℤ)
  obtain ⟨mκ, hκ, hj, hp⟩ := hr
  let adj := Over.mapPullbackAdj t
  have nat : ∀ {Y : Over S'} {A B : Over S} (f : (Over.map t).obj Y ⟶ A) (g : A ⟶ B),
      adj.homEquiv Y A f ≫ (Over.pullback t).map g = adj.homEquiv Y B (f ≫ g) :=
    fun f g => (adj.homEquiv_naturality_right f g).symm
  refine ⟨e, inferInstance, fun Y k => ?_, fun Y m m' h h' => ?_, fun Y l s' => ?_⟩
  · obtain ⟨k, rfl⟩ := (adj.homEquiv Y G).surjective k
    refine (inK_pull t k).trans ((hκ _ k).trans ⟨?_, ?_⟩)
    · rintro ⟨l, rfl⟩
      exact ⟨_, (nat l κ).symm⟩
    · rintro ⟨l, hl⟩
      obtain ⟨l, rfl⟩ := (adj.homEquiv Y K₀).surjective l
      exact ⟨l, (adj.homEquiv Y G).injective (hl.trans (nat l κ))⟩
  · obtain ⟨m, rfl⟩ := (adj.homEquiv Y K₁).surjective m
    obtain ⟨m', rfl⟩ := (adj.homEquiv Y K₁).surjective m'
    rw [← Category.assoc, ← Category.assoc, cancel_mono, nat, nat] at h'
    rw [nat, nat] at h
    rw [hj _ m m' ((adj.homEquiv _ _).injective h) ((adj.homEquiv _ _).injective h')]
  · obtain ⟨l, rfl⟩ := (adj.homEquiv Y K₀).surjective l
    obtain ⟨s, hs⟩ := (adj.homEquiv Y (splitTorus S (Fin d → ℤ))).surjective (s' ≫ e.hom)
    rw [nat]
    refine (rel_pull t (l ≫ κ) s s' fun χ => ?_).trans ((hp _ l s).trans ⟨?_, ?_⟩)
    · have h1 : s.left = s'.left ≫ e.hom.left ≫ pullback.fst (splitTorus S (Fin d → ℤ)).hom t := by
        rw [← homEquiv_left t s, hs, Over.comp_left, Category.assoc]
      rw [h1, ← he χ, Scheme.Hom.comp_appTop s'.left]
      rfl
    · rintro ⟨m, rfl, rfl⟩
      refine ⟨adj.homEquiv _ _ m, nat _ _, ?_⟩
      rw [← Category.assoc, nat, hs, Category.assoc, e.hom_inv_id, Category.comp_id]
    · rintro ⟨m, h, h'⟩
      obtain ⟨m, rfl⟩ := (adj.homEquiv Y K₁).surjective m
      rw [← Category.assoc, Iso.comp_inv_eq, ← hs, nat] at h'
      rw [nat] at h
      exact ⟨m, (adj.homEquiv _ _).injective h, (adj.homEquiv _ _).injective h'⟩

end

theorem exists_graphRep {S : Scheme.{0}} [IsAffine S] {G : Over S} [GrpObj G] [LocallyOfFiniteType G.hom]
    (C : Charts G.left) {d : ℕ} (a : {i // C.wt i = C.c₀}) (j : Fin d → C.I) (he : ⊤ ≤ eSec G ⁻¹ᵁ C.W a) :
    ∃ (K₀ K₁ : Over S) (_ : IsAffine K₀.left) (_ : IsAffine K₁.left) (_ : LocallyOfFiniteType K₀.hom)
      (_ : LocallyOfFiniteType K₁.hom) (κ : K₀ ⟶ G) (p : K₁ ⟶ K₀) (u : K₁ ⟶ splitTorus S (Fin d → ℤ)),
      GraphRep C a j κ p u := by
  let ε : C.I → Γ(S, ⊤) := fun i => ((eSec G).appLE (C.W a) ⊤ he).hom (C.r a i)
  have h1 : ∀ Y : Over S, ⊤ ≤ (1 : Y ⟶ G).left ⁻¹ᵁ C.W a := fun Y => by
    rw [one_left_eq]
    exact fun x _ => he (Set.mem_univ _)
  have hε : ∀ (Y : Over S) (h₁ : ⊤ ≤ (1 : Y ⟶ G).left ⁻¹ᵁ C.W a) (i : C.I),
      ((1 : Y ⟶ G).left.appLE _ ⊤ h₁).hom (C.r a i) = Y.hom.appTop.hom (ε i) :=
    fun Y h₁ i => (appTop_appLE Y.hom (eSec G) _ (one_left_eq Y) _ he h₁ _).symm
  obtain ⟨Z₀, _, z₀, _, hz₀⟩ := exists_zeroScheme G.left (C.W a) (C.aff a)
    fun i : {i // C.wt i = C.c₀} => C.r a i.1 - (G.hom.appLE ⊤ (C.W a) le_top).hom (ε i.1)
  let K₀ : Over S := Over.mk (z₀ ≫ G.hom)
  let κ : K₀ ⟶ G := Over.homMk z₀ rfl
  have hK₀ : IsAffine K₀.left := ‹IsAffine Z₀›
  have fK₀ : LocallyOfFiniteType K₀.hom := inferInstanceAs (LocallyOfFiniteType (z₀ ≫ G.hom))
  have hκ : ⊤ ≤ κ.left ⁻¹ᵁ C.W a := ((hz₀ _ z₀).2 ⟨𝟙 _, (Category.id_comp _).symm⟩).1
  let T := splitTorus S (Fin d → ℤ)
  have fT : LocallyOfFinitePresentation T.hom := ((splitTorus_properties S).1 (Fin d → ℤ)).2.1
  have hP : IsAffine (K₀ ⊗ T).left := inferInstanceAs (IsAffine (pullback K₀.hom T.hom))
  have fP : LocallyOfFiniteType (K₀ ⊗ T).hom :=
    inferInstanceAs (LocallyOfFiniteType (pullback.fst K₀.hom T.hom ≫ K₀.hom))
  obtain ⟨Z₁, _, z₁, _, hz₁⟩ := exists_zeroScheme (K₀ ⊗ T).left ⊤ (isAffineOpen_top _)
    fun n : Fin d => (fst K₀ T).left.appTop.hom ((κ.left.appLE _ ⊤ hκ).hom (C.r a (j n))) -
      (snd K₀ T).left.appTop.hom (charUnit S (Fin d → ℤ) (Pi.single n 1)).val * (K₀ ⊗ T).hom.appTop.hom (ε (j n))
  let K₁ : Over S := Over.mk (z₁ ≫ (K₀ ⊗ T).hom)
  let v : K₁ ⟶ K₀ ⊗ T := Over.homMk z₁ rfl
  have mκ : Mono κ := Over.mono_of_mono_left κ (hk := inferInstanceAs (Mono z₀))
  have mv : Mono v := Over.mono_of_mono_left v (hk := inferInstanceAs (Mono z₁))
  have lift₀ : ∀ {Z : Scheme.{0}} {A : Over S} (z : Z ⟶ A.left) (Y : Over S) (k : Y ⟶ A),
      (∃ l, k.left = l ≫ z) ↔ ∃ l : Y ⟶ Over.mk (z ≫ A.hom), k = l ≫ Over.homMk z rfl := by
    intro Z A z Y k
    constructor
    · rintro ⟨l, hl⟩
      refine ⟨Over.homMk l ?_, Over.OverMorphism.ext hl⟩
      exact ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ A.hom) hl.symm)).trans (Over.w k)
    · rintro ⟨l, rfl⟩
      exact ⟨l.left, rfl⟩
  refine ⟨K₀, K₁, hK₀, ‹IsAffine Z₁›, fK₀, inferInstanceAs (LocallyOfFiniteType (z₁ ≫ (K₀ ⊗ T).hom)), κ,
    v ≫ fst _ _, v ≫ snd _ _, mκ, fun Y k => ?_, fun Y m m' h h' => ?_, fun Y l s => ?_⟩
  · refine Iff.trans ?_ ((hz₀ _ k.left).trans (lift₀ z₀ Y k))
    constructor
    · rintro ⟨h, h₁, hh⟩
      refine ⟨h, fun i => ?_⟩
      rw [map_sub, hh i.1 i.2, hε, appLE_appLE_top _ _ _ (Over.w k), sub_self]
    · rintro ⟨h, hh⟩
      refine ⟨h, h1 Y, fun i hi => ?_⟩
      have := hh ⟨i, hi⟩
      rw [map_sub, appLE_appLE_top _ _ _ (Over.w k), sub_eq_zero] at this
      rw [hε, this]
  · rw [← cancel_mono v]
    exact CartesianMonoidalCategory.hom_ext _ _ (by simpa using h) (by simpa using h')
  · have e : (∃ m : Y ⟶ K₁, lift l s = m ≫ v) ↔ ∃ m : Y ⟶ K₁, m ≫ v ≫ fst _ _ = l ∧ m ≫ v ≫ snd _ _ = s := by
      refine exists_congr fun m => ⟨fun h => ⟨?_, ?_⟩, fun h => ?_⟩
      · rw [← Category.assoc, ← h, lift_fst]
      · rw [← Category.assoc, ← h, lift_snd]
      · exact CartesianMonoidalCategory.hom_ext _ _ (by simpa using h.1.symm) (by simpa using h.2.symm)
    refine Iff.trans ?_ (((hz₁ _ (lift l s).left).trans (lift₀ z₁ Y (lift l s))).trans e)
    have c : ∀ {A : Scheme.{0}} (g : (K₀ ⊗ T).left ⟶ A) (g' : Y.left ⟶ A) (_ : (lift l s).left ≫ g = g')
        (h : ⊤ ≤ (lift l s).left ⁻¹ᵁ ⊤) (x : Γ(A, ⊤)),
        ((lift l s).left.appLE ⊤ ⊤ h).hom (g.appTop.hom x) = g'.appTop.hom x := by
      intro A g g' hg h x
      subst hg
      erw [Scheme.Hom.appLE_eq_app]
      rw [Scheme.Hom.comp_appTop]
      rfl
    have c₁ : (lift l s).left ≫ (fst K₀ T).left = l.left := by rw [← Over.comp_left, lift_fst]
    have c₂ : (lift l s).left ≫ (snd K₀ T).left = s.left := by rw [← Over.comp_left, lift_snd]
    have hl : ⊤ ≤ (l ≫ κ).left ⁻¹ᵁ C.W a := fun x _ => hκ (Set.mem_univ _)
    constructor
    · intro hh
      refine ⟨(Scheme.Hom.preimage_top _).ge, fun n => ?_⟩
      rw [map_sub, map_mul, c _ _ c₁, c _ _ c₂, c _ _ (Over.w (lift l s)),
        appTop_appLE l.left κ.left (l ≫ κ).left rfl _ hκ hl, hh n hl (h1 Y), hε, sub_self]
    · rintro ⟨h, hh⟩ n h' h₁
      have := hh n
      rw [map_sub, map_mul, c _ _ c₁, c _ _ c₂, c _ _ (Over.w (lift l s)),
        appTop_appLE l.left κ.left (l ≫ κ).left rfl _ hκ h', sub_eq_zero] at this
      rw [hε, this]

theorem exists_kerIs_generic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → ∀ (a) (j : Fin d → C.I), C.Based c a j → ∃ i : splitTorus (Sp (FractionRing R)) (Fin d → ℤ) ⟶ ((Over.pullback (Out.jK R)).obj G), Charts.KerIs (H := ((Over.pullback (Out.jK R)).obj G)) (C.pull (pullback.fst G.hom (Out.jK R))) a j i := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hD hS a j hb
  obtain ⟨K₀, K₁, _, _, _, _, κ, p, u, hr⟩ := exists_graphRep C a j hb.1
  have fT : LocallyOfFinitePresentation (splitTorus (Sp R) (Fin d → ℤ)).hom :=
    ((splitTorus_properties (Sp R)).1 (Fin d → ℤ)).2.1
  have fib : ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R), Set.range t = {x} ∧
      IsIso ((Over.pullback t).map p) ∧ IsIso ((Over.pullback t).map u) := by
    intro x hx
    obtain ⟨K, _, t, _, ht, hc, i, hi⟩ := hS x hx
    obtain ⟨e, hr'⟩ := hr.pull t
    have : Smooth ((Over.pullback t).obj G).hom := inferInstanceAs (Smooth (pullback.snd _ _))
    have : IsSeparated ((Over.pullback t).obj G).hom := inferInstanceAs (IsSeparated (pullback.snd _ _))
    have : QuasiCompact ((Over.pullback t).obj G).hom := inferInstanceAs (QuasiCompact (pullback.snd _ _))
    have hk := GlobalTheory.ZJ.Charts.kerIs_of_torus K ((Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) d c i a j hc hi
      (based_pull t hb)
    obtain ⟨h₁, h₂⟩ := GraphRep.isIso (based_pull t hb) hr' hk
    exact ⟨K, inferInstance, t, ht, h₁, IsIso.of_isIso_comp_right _ e.inv⟩
  have hp := isIso_generic_of_dense_fibres R K₁ K₀ p Sg hD fun x hx => by
    obtain ⟨K, _, t, ht, h, -⟩ := fib x hx
    exact ⟨K, inferInstance, t, ht, h⟩
  have hu := isIso_generic_of_dense_fibres R K₁ _ u Sg hD fun x hx => by
    obtain ⟨K, _, t, ht, -, h⟩ := fib x hx
    exact ⟨K, inferInstance, t, ht, h⟩
  obtain ⟨e, hr'⟩ := hr.pull (Out.jK R)
  exact ⟨_, hr'.kerIs⟩

end GlobalTheory.ZJ.GenericTorus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSplitTorusKernelGenericFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinearMapEqZeroOfOneTmulMemRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinearMapEqZeroOfOneTmulMemRange", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSmulMemRangeOfSurjectiveBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory


open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry in
open scoped CategoryTheory.Obj in
open TensorProduct in
theorem _root_.GlobalTheory.exists_smul_mem_of_dense_fibres :
    ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (A : Type) [CommRing A]
      [Algebra R A] [Algebra.FiniteType R A] (A₀ : Subalgebra R A) (x : A)
      (Sg : Set (PrimeSpectrum R)), A₀.FG → Dense Sg →
      (∀ P ∈ Sg, ∃ (K : Type) (_ : Field K) (_ : Algebra R K),
        RingHom.ker (algebraMap R K) = P.asIdeal ∧
        (1 ⊗ₜ[R] x : TensorProduct R K A) ∈
          (Algebra.TensorProduct.map (AlgHom.id R K) A₀.val).range) →
      ∃ a : R, a ≠ 0 ∧ a • x ∈ A₀ := by
  intro R _ _ _ A _ _ _ A₀ x Sg hfg hdense hfib
  classical
  haveI : Algebra.FiniteType R A₀ := (Subalgebra.fg_iff_finiteType A₀).1 hfg
  haveI : Algebra.FiniteType A₀ A := Algebra.FiniteType.of_restrictScalars_finiteType R A₀ A
  obtain ⟨a, ha0, s, -, hli, hspan⟩ := _root_.GlobalTheory.GenericFreeness.exists_hasBasisAway_quotient R A₀ A (M := A) (Submodule.span A₀ ({1} : Set A)) (Submodule.fg_span_singleton 1)
  set P := (Submodule.span A₀ ({1} : Set A)).restrictScalars R with hPdef
  have hP : ∀ y, y ∈ P ↔ y ∈ A₀ := by
    intro y
    rw [hPdef, Submodule.restrictScalars_mem, Submodule.mem_span_singleton]
    constructor
    · rintro ⟨c, rfl⟩
      rw [Algebra.smul_def, _root_.mul_one]
      exact c.2
    · intro hy
      exact ⟨⟨y, hy⟩, by rw [Algebra.smul_def, _root_.mul_one]; rfl⟩
  obtain ⟨N, hN⟩ := hspan x Submodule.mem_top
  obtain ⟨p, hp, v, hv, hpv⟩ := Submodule.mem_sup.1 hN
  obtain ⟨c, hcs, hcv⟩ := Submodule.mem_span_set.1 hv
  have hcoord : ∀ (K : Type) [Field K] [Algebra R K], algebraMap R K a ≠ 0 → ∀ j ∈ s,
      ∃ θ : A →ₗ[R] K, (∀ y ∈ P, θ y = 0) ∧ ∀ m ∈ s, θ m = if m = j then 1 else 0 := by
    intro K _ _ haK j hj
    let S := Submonoid.powers a
    let f := LocalizedModule.mkLinearMap S (A ⧸ P)
    have hli' : LinearIndependent R (fun i : s => P.mkQ (i : A)) := hli
    have hliₐ := hli'.of_isLocalizedModule (Localization S) S f
    have hsp : ⊤ ≤ Submodule.span (Localization S) (Set.range (⇑f ∘ fun i : s => P.mkQ (i : A))) := by
      intro z _
      obtain ⟨⟨q, t⟩, rfl⟩ := IsLocalizedModule.mk'_surjective S f z
      obtain ⟨y, rfl⟩ := P.mkQ_surjective q
      obtain ⟨n, hn⟩ := hspan y Submodule.mem_top
      obtain ⟨p', hp', w, hw, hpw⟩ := Submodule.mem_sup.1 hn
      have h1 : P.mkQ (a ^ n • y) ∈ Submodule.span R (Set.range fun i : s => P.mkQ (i : A)) := by
        have hp0 : P.mkQ p' = 0 := (Submodule.Quotient.mk_eq_zero P).2 hp'
        rw [← hpw, map_add (f := _), hp0, zero_add]
        have := Submodule.mem_map_of_mem (f := P.mkQ) hw
        rwa [Submodule.map_span, Set.image_eq_range] at this
      have h2 : f (P.mkQ (a ^ n • y)) ∈ Submodule.span (Localization S) (Set.range (⇑f ∘ fun i : s => P.mkQ (i : A))) := by
        have := Submodule.mem_map_of_mem (f := f) h1
        rw [Submodule.map_span, ← Set.range_comp] at this
        exact Submodule.span_le_restrictScalars R (Localization S) _ this
      have hmemS : a ^ n * (t : R) ∈ S := S.mul_mem (Submonoid.pow_mem _ (Submonoid.mem_powers a) n) t.2
      have hu : IsUnit (algebraMap R (Localization S) (a ^ n * t)) := IsLocalization.map_units _ ⟨_, hmemS⟩
      have heq : (algebraMap R (Localization S) (a ^ n * t)) • IsLocalizedModule.mk' f (P.mkQ y) t = f (P.mkQ (a ^ n • y)) := by
        rw [algebraMap_smul, mul_smul, ← Submonoid.smul_def, IsLocalizedModule.mk'_cancel', map_smul, map_smul]
      show IsLocalizedModule.mk' f (P.mkQ y) t ∈ _
      rw [← inv_smul_smul hu.unit (IsLocalizedModule.mk' f (P.mkQ y) t)]
      exact Submodule.smul_of_tower_mem _ _ (by rw [Units.smul_def, IsUnit.unit_spec, heq]; exact h2)
    let b := Module.Basis.mk hliₐ hsp
    have hunit : ∀ y : S, IsUnit ((Algebra.ofId R K) y) := by
      rintro ⟨y, k, rfl⟩
      exact IsUnit.mk0 _ (by rw [map_pow]; exact pow_ne_zero _ haK)
    let ψ : Localization S →ₐ[R] K := IsLocalization.liftAlgHom hunit
    refine ⟨ψ.toLinearMap ∘ₗ ((b.coord ⟨j, hj⟩).restrictScalars R) ∘ₗ f ∘ₗ P.mkQ, ?_, ?_⟩
    · intro y hy
      simp [(Submodule.Quotient.mk_eq_zero P).2 hy]
    · intro m hm
      have hb : f (P.mkQ m) = b ⟨m, hm⟩ := by simp [b]
      simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.coe_restrictScalars, hb, Module.Basis.coord_apply, Module.Basis.repr_self]
      by_cases hmj : m = j
      · subst hmj; simp
      · simp [hmj, Ne.symm hmj]
  have hfibre : ∀ P' ∈ Sg, a ∉ P'.asIdeal → ∀ j ∈ s, c j ∈ P'.asIdeal := by
    intro P' hP' haP j hj
    obtain ⟨K, hK, hKa, hker, hmem⟩ := hfib P' hP'
    obtain ⟨z, hz⟩ := (AlgHom.mem_range _).1 hmem
    have haK : algebraMap R K a ≠ 0 := fun h => haP (hker ▸ RingHom.mem_ker.2 h)
    obtain ⟨θ, hθP, hθs⟩ := hcoord K haK j hj
    let Θ : K ⊗[R] A →ₗ[R] K := TensorProduct.lift ((LinearMap.mul R K).compl₂ θ)
    have hΘ : ∀ k y, Θ (k ⊗ₜ y) = k * θ y := fun k y => rfl
    have hΘ0' : ∀ w, Θ (Algebra.TensorProduct.map (AlgHom.id R K) A₀.val w) = 0 := by
      intro w
      induction w using TensorProduct.induction_on with
      | zero => simp
      | tmul k y =>
        rw [Algebra.TensorProduct.map_tmul, hΘ, hθP (A₀.val y) ((hP _).2 y.2), mul_zero]
      | add z₁ z₂ h₁ h₂ => simp only [map_add (f := _), h₁, h₂, add_zero]
    have hx : θ x = 0 := by
      have hΘ0 := hΘ0' z
      rw [hz, hΘ, _root_.one_mul] at hΘ0
      exact hΘ0
    by_cases hjs : j ∈ c.support
    · have hθv : θ v = c j • (1 : K) := by
        rw [← hcv, map_finsuppSum, Finsupp.sum, Finset.sum_eq_single j]
        · rw [map_smul, hθs j hj, if_pos rfl]
        · intro m hm hmj
          rw [map_smul, hθs m (hcs hm), if_neg hmj, smul_zero]
        · intro h; exact absurd hjs h
      have h0 : θ (a ^ N • x) = 0 := by rw [map_smul, hx, smul_zero]
      rw [← hpv, map_add (f := _), hθP p hp, zero_add, hθv, Algebra.smul_def, _root_.mul_one] at h0
      rw [← hker]
      exact RingHom.mem_ker.2 h0
    · rw [Finsupp.notMem_support_iff.1 hjs]
      exact P'.asIdeal.zero_mem
  have hc0 : c = 0 := by
    ext j
    by_contra hne
    have hj : j ∈ s := hcs (Finsupp.mem_support_iff.2 hne)
    have hsub : Sg ⊆ PrimeSpectrum.zeroLocus {c j * a} := by
      intro P' hP'
      rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff]
      by_cases haP : a ∈ P'.asIdeal
      · exact P'.asIdeal.mul_mem_left _ haP
      · exact P'.asIdeal.mul_mem_right _ (hfibre P' hP' haP j hj)
    have huniv : PrimeSpectrum.zeroLocus {c j * a} = Set.univ :=
      Set.eq_univ_of_univ_subset (hdense.closure_eq ▸ closure_minimal hsub (PrimeSpectrum.isClosed_zeroLocus _))
    rw [PrimeSpectrum.zeroLocus_eq_univ_iff, Set.singleton_subset_iff] at huniv
    have hz : c j * a = 0 := (mem_nilradical.1 huniv).eq_zero
    exact hne ((mul_eq_zero.1 hz).resolve_right ha0)
  refine ⟨a ^ N, pow_ne_zero _ ha0, (hP _).1 ?_⟩
  have hv0 : v = 0 := by rw [← hcv, hc0, Finsupp.sum_zero_index]
  rw [← hpv, hv0, add_zero]
  exact hp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinearMapEqZeroOfOneTmulMemRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatios =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatios", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsScalMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinearMapEqZeroOfOneTmulMemRange\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPullAndSplitPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineSpace\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

noncomputable section
namespace GlobalTheory.ZJ.GenericInv
open SplitPull
open scoped TensorProduct

theorem exists_locus {S : Scheme.{0}} (X : Over S) {n : Type} (v w : n → Γ(X.left, ⊤)) :
    ∃ (E : Over S) (e : E ⟶ X), IsClosedImmersion e.left ∧
      (∀ l, e.left.appTop.hom (v l) = e.left.appTop.hom (w l)) ∧
      ∀ (Y : Over S) (m : Y ⟶ X), (∀ l, m.left.appTop.hom (v l) = m.left.appTop.hom (w l)) →
        ∃ q : Y ⟶ E, q ≫ e = m := by
  let A : Over S := Over.mk (𝔸(n; S) ↘ S)
  have : IsSeparated A.hom := inferInstanceAs (IsSeparated (𝔸(n; S) ↘ S))
  let f : X ⟶ A := Over.homMk (AffineSpace.homOfVector X.hom v) (AffineSpace.homOfVector_over _ _)
  let g : X ⟶ A := Over.homMk (AffineSpace.homOfVector X.hom w) (AffineSpace.homOfVector_over _ _)
  have key : ∀ (Y : Over S) (m : Y ⟶ X) (u : n → Γ(X.left, ⊤)) l,
      (m.left ≫ AffineSpace.homOfVector X.hom u).appTop.hom (AffineSpace.coord S l) =
        m.left.appTop.hom (u l) := by
    intro Y m u l
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply]
    exact congrArg _ (AffineSpace.homOfVector_appTop_coord _ _ l)
  refine ⟨equalizer f g, equalizer.ι f g, inferInstance, fun l => ?_, fun Y m hm => ?_⟩
  · have h : (equalizer.ι f g).left ≫ AffineSpace.homOfVector X.hom v =
        (equalizer.ι f g).left ≫ AffineSpace.homOfVector X.hom w :=
      congrArg (fun k => k.left) (equalizer.condition f g)
    rw [← key, ← key, h]
  · refine ⟨equalizer.lift m ?_, equalizer.lift_ι _ _⟩
    refine Over.OverMorphism.ext (AffineSpace.hom_ext ((Over.w _).trans (Over.w _).symm) fun l => ?_)
    exact (key Y m v l).trans ((hm l).trans (key Y m w l).symm)

theorem exists_clear {R : Type} [CommRing R] [IsDomain R] {A A' : CommRingCat.{0}}
    {a : CommRingCat.of R ⟶ A} {p : A ⟶ A'} {q : CommRingCat.of (FractionRing R) ⟶ A'}
    (h : IsPushout a (CommRingCat.ofHom (algebraMap R (FractionRing R))) p q) (u : A') :
    ∃ (s : R) (x : A), s ≠ 0 ∧ p.hom (a.hom s) * u = p.hom x := by
  have hw : ∀ s, p.hom (a.hom s) = q.hom (algebraMap R (FractionRing R) s) :=
    fun s => congrArg (fun k => k.hom s) h.w
  have hu := (CommRingCat.closure_range_union_range_eq_top_of_isPushout h).ge (Subring.mem_top u)
  induction hu using Subring.closure_induction with
  | mem y hy =>
    rcases hy with ⟨x, rfl⟩ | ⟨z, rfl⟩
    · exact ⟨1, x, one_ne_zero, by simp⟩
    · obtain ⟨⟨r, s⟩, hz⟩ := IsLocalization.surj (nonZeroDivisors R) (S := FractionRing R) z
      refine ⟨s, a.hom r, nonZeroDivisors.ne_zero s.2, ?_⟩
      rw [hw, hw, ← map_mul, _root_.mul_comm, hz]
  | zero => exact ⟨1, 0, one_ne_zero, by simp⟩
  | one => exact ⟨1, 1, one_ne_zero, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨s, x, hs, e⟩ := hy
    obtain ⟨s', x', hs', e'⟩ := hz
    refine ⟨s * s', a.hom s' * x + a.hom s * x', mul_ne_zero hs hs', ?_⟩
    simp only [map_mul, map_add (f := _), ← e, ← e']
    ring
  | neg y _ hy =>
    obtain ⟨s, x, hs, e⟩ := hy
    exact ⟨s, -x, hs, by rw [map_neg, ← e, mul_neg]⟩
  | mul y z _ _ hy hz =>
    obtain ⟨s, x, hs, e⟩ := hy
    obtain ⟨s', x', hs', e'⟩ := hz
    refine ⟨s * s', x * x', mul_ne_zero hs hs', ?_⟩
    simp only [map_mul, ← e, ← e']
    ring

theorem one_tmul_mem_range {R K : Type} [CommRing R] [CommRing K] [Algebra R K] {A A' : CommRingCat.{0}}
    [Algebra R A] {p : A ⟶ A'} {q : CommRingCat.of K ⟶ A'}
    (h : IsPushout (CommRingCat.ofHom (algebraMap R A)) (CommRingCat.ofHom (algebraMap R K)) p q)
    (T : Set A) (x : A) (hx : p.hom x ∈ Subring.closure (Set.range q.hom ∪ p.hom '' T)) :
    (1 ⊗ₜ[R] x : K ⊗[R] A) ∈
      (Algebra.TensorProduct.map (AlgHom.id R K) (Algebra.adjoin R T).val).range := by
  let θ : A' ⟶ CommRingCat.of (K ⊗[R] A) := h.desc
    (CommRingCat.ofHom (Algebra.TensorProduct.includeRight (R := R) (A := K) (B := A)).toRingHom)
    (CommRingCat.ofHom (Algebra.TensorProduct.includeLeft (R := R) (S := R) (A := K) (B := A)).toRingHom) (by
      ext r
      exact ((Algebra.TensorProduct.includeRight (R := R) (A := K) (B := A)).commutes r).trans
        ((Algebra.TensorProduct.includeLeft (R := R) (S := R) (A := K) (B := A)).commutes r).symm)
  have hp : ∀ y, θ.hom (p.hom y) = (1 ⊗ₜ[R] y : K ⊗[R] A) := fun y =>
    congrArg (fun k : A ⟶ CommRingCat.of (K ⊗[R] A) => k.hom y) (h.inl_desc _ _ _ : p ≫ θ = _)
  have hq : ∀ y, θ.hom (q.hom y) = (y ⊗ₜ[R] 1 : K ⊗[R] A) := fun y =>
    congrArg (fun k : CommRingCat.of K ⟶ CommRingCat.of (K ⊗[R] A) => k.hom y) (h.inr_desc _ _ _ : q ≫ θ = _)
  rw [← hp]
  refine (Subring.closure_le (t := (Algebra.TensorProduct.map (AlgHom.id R K)
    (Algebra.adjoin R T).val).range.toSubring.comap θ.hom)).2 ?_ hx
  rintro _ (⟨y, rfl⟩ | ⟨y, hy, rfl⟩)
  · exact ⟨y ⊗ₜ 1, (hq y).symm⟩
  · exact ⟨1 ⊗ₜ ⟨y, Algebra.subset_adjoin hy⟩, (hp y).symm⟩

theorem isPushout_sections {R K : CommRingCat.{0}} (ψ : R ⟶ K) {X : Scheme.{0}} (π : X ⟶ Spec R)
    {V : X.Opens} (hV : IsAffineOpen V) :
    IsPushout ((Scheme.ΓSpecIso R).inv ≫ π.appLE ⊤ V le_top) ψ ((pullback.fst π (Spec.map ψ)).app V)
      ((Scheme.ΓSpecIso K).inv ≫ (pullback.snd π (Spec.map ψ)).appLE ⊤
        (pullback.fst π (Spec.map ψ) ⁻¹ᵁ V) le_top) := by
  have h := IsPullback.of_hasPullback π (Spec.map ψ)
  have po := ((isIso_pushoutSection_iff h (US := ⊤) (UT := ⊤) (UX := V)
    (UY := pullback.fst π (Spec.map ψ) ⁻¹ᵁ V) le_top
      le_top (by simp)).1 (isIso_pushoutSection_of_isAffineOpen h _ _ _ (isAffineOpen_top _)
        (isAffineOpen_top _) hV))
  rw [Scheme.Hom.appLE_eq_app] at po
  refine po.of_iso (Scheme.ΓSpecIso R) (Iso.refl _) (Scheme.ΓSpecIso K) (Iso.refl _) ?_ ?_ ?_ ?_
  · simp
  · erw [Scheme.Hom.appLE_eq_app]
    exact Scheme.ΓSpecIso_naturality ψ
  · simp
  · simp

theorem appLE_congr {A B : Scheme.{0}} {r s : A ⟶ B} (e : r = s) (V : B.Opens) (k : ⊤ ≤ r ⁻¹ᵁ V)
    (k' : ⊤ ≤ s ⁻¹ᵁ V) (u : Γ(B, V)) : (r.appLE V ⊤ k).hom u = (s.appLE V ⊤ k').hom u := by
  subst e
  rfl

section
variable {S : Scheme.{0}} {G : Over S} [GrpObj G]

omit [GrpObj G] in
theorem le_comp {Y Y' : Over S} (m : Y' ⟶ Y) {k : Y ⟶ G} {V : G.left.Opens} (h : ⊤ ≤ k.left ⁻¹ᵁ V) :
    ⊤ ≤ (m ≫ k).left ⁻¹ᵁ V := m.left.preimage_mono h

theorem one_mem {V : G.left.Opens} (h : ⊤ ≤ eSec G ⁻¹ᵁ V) (Y : Over S) : ⊤ ≤ (1 : Y ⟶ G).left ⁻¹ᵁ V :=
  le_comp (toUnit Y) (k := η[G]) h

theorem inK_comp {C : Charts G.left} {a} {Y Y' : Over S} (m : Y' ⟶ Y) {k : Y ⟶ G} (h : C.InK a k) :
    C.InK a (m ≫ k) := by
  obtain ⟨h, h₁, e⟩ := h
  have e₁ : (1 : Y' ⟶ G).left = m.left ≫ (1 : Y ⟶ G).left := by
    rw [← Over.comp_left, MonObj.comp_one]
  refine ⟨le_comp m h, e₁ ▸ m.left.preimage_mono h₁, fun j hj => ?_⟩
  rw [← appTop_appLE m.left k.left (m ≫ k).left rfl _ h, ← appTop_appLE m.left _ _ e₁ _ h₁, e j hj]

theorem inK_push {S' : Scheme.{0}} {f : S' ⟶ S} {G' : Over S'} [GrpObj G'] {F : G'.left ⟶ G.left} [IsAffineHom F]
    (hF : IsGrpPullback G' G f F) (C : Charts G.left) (a) {Y : Over S'} (k : Y ⟶ G') :
    (C.pull F).InK a k ↔ C.InK a (pushPt hF.1.w k) := by
  have e₁ : (1 : Over.mk (Y.hom ≫ f) ⟶ G).left = (1 : Y ⟶ G').left ≫ F :=
    (congrArg (fun z => z.left) (map_one (pushHom hF Y))).symm
  constructor
  · rintro ⟨h, h₁, e⟩
    have h₂ : ⊤ ≤ (1 : Over.mk (Y.hom ≫ f) ⟶ G).left ⁻¹ᵁ C.W a := by rw [e₁]; exact h₁
    refine ⟨h, h₂, fun j hj => ?_⟩
    exact (appLE_app k.left F _ rfl _ h h _).symm.trans ((e j hj).trans (appLE_app _ F _ e₁ _ h₁ h₂ _))
  · rintro ⟨h, h₂, e⟩
    have h₁ : ⊤ ≤ ((1 : Y ⟶ G').left ≫ F) ⁻¹ᵁ C.W a := by rw [← e₁]; exact h₂
    refine ⟨h, h₁, fun j hj => ?_⟩
    exact (appLE_app k.left F _ rfl _ h h _).trans ((e j hj).trans (appLE_app _ F _ e₁ _ h₁ h₂ _).symm)

theorem inK_torus {C : Charts G.left} {d : ℕ} {c : Fin d → C.Cl} {i : splitTorus S (Fin d → ℤ) ⟶ G}
    (hT : C.Torus c i) {a} {Y : Over S} (h₁ : ⊤ ≤ (1 : Y ⟶ G).left ⁻¹ᵁ C.W a)
    (t : Y ⟶ splitTorus S (Fin d → ℤ)) : C.InK a (t ≫ i) := by
  have h := hT.stable a Y t 1 h₁
  have e : ((t ≫ i) * 1).left = (t ≫ i).left := by rw [_root_.mul_one]
  refine ⟨e ▸ h, h₁, fun j hj => ?_⟩
  have h0 := hT.inv a j hj Y t 1 h₁ h
  rw [charUnit_zero_val, map_one, _root_.one_mul] at h0
  exact (appLE_congr e.symm _ _ _ _).trans h0

theorem exists_universal (C : Charts G.left) {a} (h₁ : ⊤ ≤ eSec G ⁻¹ᵁ C.W a) (V : G.left.Opens) :
    ∃ (E : Over S) (k₀ g₀ : E ⟶ G), IsImmersion (lift k₀ g₀).left ∧ C.InK a k₀ ∧ ⊤ ≤ g₀.left ⁻¹ᵁ V ∧
      ⊤ ≤ (k₀ * g₀).left ⁻¹ᵁ V ∧ ∀ (Y : Over S) (k g : Y ⟶ G), C.InK a k → ⊤ ≤ g.left ⁻¹ᵁ V →
        ⊤ ≤ (k * g).left ⁻¹ᵁ V → ∃ q : Y ⟶ E, q ≫ k₀ = k ∧ q ≫ g₀ = g := by
  let U : (G ⊗ G).left.Opens := (fst G G).left ⁻¹ᵁ C.W a ⊓ ((snd G G).left ⁻¹ᵁ V ⊓ (fst G G * snd G G).left ⁻¹ᵁ V)
  let X : Over S := Over.mk (U.ι ≫ (G ⊗ G).hom)
  let u : X ⟶ G ⊗ G := Over.homMk U.ι rfl
  have hu : ⊤ ≤ U.ι ⁻¹ᵁ U := U.ι_preimage_self.ge
  have k₁ : ⊤ ≤ (u ≫ fst G G).left ⁻¹ᵁ C.W a := hu.trans (U.ι.preimage_mono inf_le_left)
  have k₂ : ⊤ ≤ (u ≫ snd G G).left ⁻¹ᵁ V := hu.trans (U.ι.preimage_mono (inf_le_right.trans inf_le_left))
  have k₃ : ⊤ ≤ (u ≫ (fst G G * snd G G)).left ⁻¹ᵁ V :=
    hu.trans (U.ι.preimage_mono (inf_le_right.trans inf_le_right))
  obtain ⟨E, e, he, h, hE⟩ := exists_locus X (n := {l // C.wt l = C.c₀})
    (fun l => ((u ≫ fst G G).left.appLE _ ⊤ k₁).hom (C.r a l.1))
    (fun l => ((1 : X ⟶ G).left.appLE _ ⊤ (one_mem h₁ X)).hom (C.r a l.1))
  have one : ∀ {Y : Over S} (m : Y ⟶ X), (1 : Y ⟶ G).left = m.left ≫ (1 : X ⟶ G).left := fun m => by
    rw [← Over.comp_left, MonObj.comp_one]
  refine ⟨E, e ≫ u ≫ fst G G, e ≫ u ≫ snd G G, ?_, ⟨le_comp e k₁, one_mem h₁ E, fun j hj => ?_⟩,
    le_comp e k₂, ?_, fun Y k g hk hg hkg => ?_⟩
  · have : lift (e ≫ u ≫ fst G G) (e ≫ u ≫ snd G G) = e ≫ u := by ext1 <;> simp
    rw [this]
    exact inferInstanceAs (IsImmersion (e.left ≫ U.ι))
  · rw [← appTop_appLE e.left _ (e ≫ u ≫ fst G G).left rfl _ k₁, ← appTop_appLE e.left _ _ (one e) _ (one_mem h₁ X)]
    exact h ⟨j, hj⟩
  · rw [← MonObj.comp_mul, ← MonObj.comp_mul]
    exact le_comp e k₃
  · obtain ⟨hk, hk₁, hr⟩ := hk
    have hm : ⊤ ≤ (lift k g).left ⁻¹ᵁ U := by
      change ⊤ ≤ (lift k g ≫ fst G G).left ⁻¹ᵁ C.W a ⊓ ((lift k g ≫ snd G G).left ⁻¹ᵁ V ⊓
        (lift k g ≫ (fst G G * snd G G)).left ⁻¹ᵁ V)
      refine le_inf ?_ (le_inf ?_ ?_)
      · rwa [lift_fst]
      · rwa [lift_snd]
      · rwa [MonObj.comp_mul, lift_fst, lift_snd]
    have hr' : Set.range (lift k g).left ⊆ Set.range U.ι := by
      rintro _ ⟨y, rfl⟩
      rw [U.range_ι]
      exact hm (Set.mem_univ y)
    let m : Y ⟶ X := Over.homMk (IsOpenImmersion.lift U.ι (lift k g).left hr') (by
      change _ ≫ U.ι ≫ _ = _
      rw [IsOpenImmersion.lift_fac_assoc, Over.w])
    have hmu : m ≫ u = lift k g := Over.OverMorphism.ext (IsOpenImmersion.lift_fac _ _ _)
    have hmk : k.left = m.left ≫ (u ≫ fst G G).left := by
      rw [← Over.comp_left, ← Category.assoc, hmu, lift_fst]
    obtain ⟨q, hq⟩ := hE Y m fun l => by
      rw [appTop_appLE m.left _ _ hmk _ k₁ hk, appTop_appLE m.left _ _ (one m) _ (one_mem h₁ X) hk₁]
      exact hr l.1 l.2
    exact ⟨q, by rw [← Category.assoc, hq, ← Category.assoc, hmu, lift_fst],
      by rw [← Category.assoc, hq, ← Category.assoc, hmu, lift_snd]⟩

end

theorem range_jK (R : Type) [CommRing R] [IsDomain R] :
    Set.range (Out.jK R) = {(⊥ : PrimeSpectrum R)} := by
  have key : ∀ y, Out.jK R y = (⊥ : PrimeSpectrum R) := fun y => by
    apply PrimeSpectrum.ext
    obtain rfl : y = (⊥ : PrimeSpectrum (FractionRing R)) :=
      Subsingleton.elim (α := PrimeSpectrum (FractionRing R)) _ _
    exact (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R (FractionRing R))
  ext z
  constructor
  · rintro ⟨y, rfl⟩
    exact key y
  · rintro rfl
    exact ⟨(⊥ : PrimeSpectrum (FractionRing R)), key _⟩

theorem pull_eq {S S' : Scheme.{0}} {f : S' ⟶ S} {G : Over S} [GrpObj G] {G' : Over S'} [GrpObj G']
    {F : G'.left ⟶ G.left} [IsAffineHom F] (hF : IsGrpPullback G' G f F) (C : Charts G.left) {a}
    (V : G.left.Opens) (x : Γ(G.left, V))
    (H : ∀ (Y : Over S') (k g : Y ⟶ G'), (C.pull F).InK a k → ∀ h h',
      ((k * g).left.appLE (F ⁻¹ᵁ V) ⊤ h').hom ((F.app V).hom x) =
        (g.left.appLE (F ⁻¹ᵁ V) ⊤ h).hom ((F.app V).hom x))
    {E : Over S} {k₀ g₀ : E ⟶ G} (hk₀ : C.InK a k₀) (hg₀ : ⊤ ≤ g₀.left ⁻¹ᵁ V) (hm₀ : ⊤ ≤ (k₀ * g₀).left ⁻¹ᵁ V) :
    (pullback.fst E.hom f).appTop.hom (((k₀ * g₀).left.appLE V ⊤ hm₀).hom x) =
      (pullback.fst E.hom f).appTop.hom ((g₀.left.appLE V ⊤ hg₀).hom x) := by
  let Y : Over S' := Over.mk (pullback.snd E.hom f)
  let p : Over.mk (Y.hom ≫ f) ⟶ E := Over.homMk (pullback.fst E.hom f) pullback.condition
  have A : ∀ z : E ⟶ G, ∃ z' : Y ⟶ G', (p ≫ z).left = z'.left ≫ F := fun z =>
    ⟨Over.homMk (hF.1.lift _ _ (Over.w (p ≫ z))) (hF.1.lift_snd _ _ _), (hF.1.lift_fst _ _ _).symm⟩
  obtain ⟨k, Ak⟩ := A k₀
  obtain ⟨g, Ag⟩ := A g₀
  have hk : pushPt hF.1.w k = p ≫ k₀ := Over.OverMorphism.ext Ak.symm
  have hm := hF.2 Y _ _ _ _ Ak Ag
  rw [← MonObj.comp_mul] at hm
  have l₁ := le_comp p hg₀
  have l₂ := le_comp p hm₀
  have l₁' := l₁
  have l₂' := l₂
  rw [Ag] at l₁'
  rw [hm] at l₂'
  have h0 := H Y k g ((inK_push hF C a _).2 (hk ▸ inK_comp p hk₀)) l₁' l₂'
  exact (appTop_appLE p.left _ _ rfl V hm₀ l₂ x).trans <| (appLE_app _ _ _ hm V l₂' l₂ x).symm.trans <|
    h0.trans <| (appLE_app _ _ _ Ag V l₁' l₁ x).trans (appTop_appLE p.left _ _ rfl V hg₀ l₁ x).symm

theorem exists_scal_mul_inv {R : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] {G : Over (Sp R)} [GrpObj G]
    [LocallyOfFiniteType G.hom] [QuasiCompact G.hom] (C : Charts G.left)
    [IsAffineHom (pullback.fst G.hom (Out.jK R))] {a} (h₁ : ⊤ ≤ eSec G ⁻¹ᵁ C.W a) (V : G.left.Opens)
    (x : Γ(G.left, V))
    (H : ∀ (Y : Over (Sp (FractionRing R))) (k g : Y ⟶ (Over.pullback (Out.jK R)).obj G),
      Charts.InK (H := (Over.pullback (Out.jK R)).obj G) (C.pull (pullback.fst G.hom (Out.jK R))) a k →
      ∀ h h', ((k * g).left.appLE (pullback.fst G.hom (Out.jK R) ⁻¹ᵁ V) ⊤ h').hom
          (((pullback.fst G.hom (Out.jK R)).app V).hom x) =
        (g.left.appLE (pullback.fst G.hom (Out.jK R) ⁻¹ᵁ V) ⊤ h).hom
          (((pullback.fst G.hom (Out.jK R)).app V).hom x)) :
    ∃ b : R, b ≠ 0 ∧ ∀ (Y : Over (Sp R)) (k g : Y ⟶ G), C.InK a k → ∀ h h',
      Out.scal Y.hom b * (((k * g).left.appLE V ⊤ h').hom x - (g.left.appLE V ⊤ h).hom x) = 0 := by
  obtain ⟨E, k₀, g₀, him, hk₀, hg₀, hm₀, hE⟩ := exists_universal C h₁ V
  have i₁ : LocallyOfFiniteType (G ⊗ G).hom := inferInstanceAs (LocallyOfFiniteType (pullback.fst G.hom G.hom ≫ G.hom))
  have i₂ : QuasiCompact (G ⊗ G).hom := inferInstanceAs (QuasiCompact (pullback.fst G.hom G.hom ≫ G.hom))
  have : IsLocallyNoetherian (G ⊗ G).left := LocallyOfFiniteType.isLocallyNoetherian (G ⊗ G).hom
  have : CompactSpace (G ⊗ G).left := QuasiCompact.compactSpace_of_compactSpace (G ⊗ G).hom
  have : IsNoetherian (G ⊗ G).left := {}
  have : TopologicalSpace.NoetherianSpace E.left := (lift k₀ g₀).left.isEmbedding.isInducing.noetherianSpace
  have : LocallyOfFiniteType E.hom := by rw [← Over.w (lift k₀ g₀)]; infer_instance
  have : QuasiCompact E.hom := ⟨fun U _ _ => TopologicalSpace.NoetherianSpace.isCompact _⟩
  have hD : Dense ({(⊥ : PrimeSpectrum R)} : Set (Sp R)) := by
    change Dense ({(⊥ : PrimeSpectrum R)} : Set (PrimeSpectrum R))
    rw [dense_iff_closure_eq, PrimeSpectrum.closure_singleton]
    exact PrimeSpectrum.zeroLocus_bot
  obtain ⟨b, hb0, hb⟩ := GenericEq.exists_scal_mul_eq_zero R E _ hD
    (((k₀ * g₀).left.appLE V ⊤ hm₀).hom x - (g₀.left.appLE V ⊤ hg₀).hom x) (by
    rintro _ rfl
    refine ⟨FractionRing R, inferInstance, Out.jK R, range_jK R, ?_⟩
    rw [map_sub, sub_eq_zero]
    exact pull_eq (isGrpPullback_pullback G (Out.jK R)) C V x H hk₀ hg₀ hm₀)
  refine ⟨b, hb0, fun Y k g hk h h' => ?_⟩
  obtain ⟨q, rfl, rfl⟩ := hE Y k g hk h h'
  have h0 := congrArg q.left.appTop.hom hb
  rw [map_mul, map_zero, map_sub, GenericEq.appTop_scal, Over.w,
    appTop_appLE q.left _ (q ≫ g₀).left rfl V hg₀ h,
    appTop_appLE q.left _ ((q ≫ k₀) * (q ≫ g₀)).left (by rw [← MonObj.comp_mul]; rfl) V hm₀ h'] at h0
  exact h0

theorem hasWt_fibre {R K : Type} [CommRing R] [Field K] {G : Over (Sp R)} [GrpObj G] (C : Charts G.left)
    (ψ : CommRingCat.of R ⟶ CommRingCat.of K) [IsAffineHom (pullback.fst G.hom (Spec.map ψ))]
    {a} (h₁ : ⊤ ≤ eSec G ⁻¹ᵁ C.W a) {V : G.left.Opens} {x : Γ(G.left, V)} {b : R} (hb : ψ.hom b ≠ 0)
    (H : ∀ (Y : Over (Sp R)) (k g : Y ⟶ G), C.InK a k → ∀ h h',
      Out.scal Y.hom b * (((k * g).left.appLE V ⊤ h').hom x - (g.left.appLE V ⊤ h).hom x) = 0)
    {d : ℕ} {c : Fin d → C.Cl} {i : splitTorus (Sp K) (Fin d → ℤ) ⟶ (Over.pullback (Spec.map ψ)).obj G}
    (hT : Charts.Torus (H := (Over.pullback (Spec.map ψ)).obj G) (C.pull (pullback.fst G.hom (Spec.map ψ))) c i) :
    HasWt i (pullback.fst G.hom (Spec.map ψ) ⁻¹ᵁ V) (((pullback.fst G.hom (Spec.map ψ)).app V).hom x) 0 := by
  intro Y t g h h'
  have hF := isGrpPullback_pullback G (Spec.map ψ)
  have e₁ : (1 : Over.mk (Y.hom ≫ Spec.map ψ) ⟶ G).left =
      (1 : Y ⟶ (Over.pullback (Spec.map ψ)).obj G).left ≫ pullback.fst G.hom (Spec.map ψ) :=
    (congrArg (fun z => z.left) (map_one (pushHom hF Y))).symm
  have o := one_mem h₁ (Over.mk (Y.hom ≫ Spec.map ψ))
  rw [e₁] at o
  have hk := (inK_push hF C a _).1 (inK_torus hT (a := a) o t)
  have hm := hF.2 Y (t ≫ i) g (pushPt hF.1.w (t ≫ i)) (pushPt hF.1.w g) rfl rfl
  have l : ⊤ ≤ (pushPt hF.1.w (t ≫ i) * pushPt hF.1.w g).left ⁻¹ᵁ V := by rw [hm]; exact h'
  have h0 := H _ _ (pushPt hF.1.w g) hk h l
  have hu : IsUnit (Out.scal (Y.hom ≫ Spec.map ψ) b) := by
    rw [← GenericEq.appTop_scal]
    refine IsUnit.map _ ?_
    have n := congrArg (fun k => k.hom b) (Scheme.ΓSpecIso_inv_naturality ψ)
    exact (show Out.scal (Spec.map ψ) b = _ from n.symm) ▸ hb.isUnit.map (Scheme.ΓSpecIso (.of K)).inv.hom
  rw [charUnit_zero_val, map_one, _root_.one_mul]
  exact (appLE_app _ _ _ hm V h' l x).trans <| (sub_eq_zero.1 (hu.mul_right_eq_zero.1 h0)).trans
    (appLE_app g.left _ (pushPt hF.1.w g).left rfl V h h x).symm

theorem generic_invariants : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → ∀ (a) (j : Fin d → C.I), C.Based c a j → ∀ i : splitTorus (Sp (FractionRing R)) (Fin d → ℤ) ⟶ ((Over.pullback (Out.jK R)).obj G), Charts.KerIs (H := ((Over.pullback (Out.jK R)).obj G)) (C.pull (pullback.fst G.hom (Out.jK R))) a j i → (∀ a', Stable i ((C.pull (pullback.fst G.hom (Out.jK R))).W a')) → ∀ a' (u : Γ(((Over.pullback (Out.jK R)).obj G).left, (C.pull (pullback.fst G.hom (Out.jK R))).W a')), HasWt i _ u 0 → u ∈ Subring.closure (Set.range (((Over.pullback (Out.jK R)).obj G).hom.appLE ⊤ ((C.pull (pullback.fst G.hom (Out.jK R))).W a') le_top).hom ∪ {v | ∃ j', C.wt j' = C.c₀ ∧ v = (C.pull (pullback.fst G.hom (Out.jK R))).r a' j'}) := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hD hS a j hB i hi _ a' u hu
  change Γ(pullback G.hom (Out.jK R), pullback.fst G.hom (Out.jK R) ⁻¹ᵁ C.W a') at u
  let φ : CommRingCat.of R ⟶ Γ(G.left, C.W a') := (Scheme.ΓSpecIso (.of R)).inv ≫ G.hom.appLE ⊤ (C.W a') le_top
  letI : Algebra R Γ(G.left, C.W a') := φ.hom.toAlgebra
  have : Algebra.FiniteType R Γ(G.left, C.W a') :=
    (G.hom.finiteType_appLE (isAffineOpen_top _) (C.aff a') le_top).comp
      (RingHom.FiniteType.of_surjective _ (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (.of R)).inv).2)
  have po := isPushout_sections (CommRingCat.ofHom (algebraMap R (FractionRing R))) G.hom (C.aff a')
  obtain ⟨s, x, hs, hx⟩ := exists_clear po u
  set p := (pullback.fst G.hom (Out.jK R)).app (C.W a') with hp
  set q := (pullback.snd G.hom (Out.jK R)).appLE ⊤ (pullback.fst G.hom (Out.jK R) ⁻¹ᵁ C.W a') le_top with hq
  have hw : ∀ r : R, p.hom (φ.hom r) =
      q.hom ((Scheme.ΓSpecIso (.of (FractionRing R))).inv.hom (algebraMap R (FractionRing R) r)) :=
    fun r => congrArg (fun k => k.hom r) po.w
  change p.hom (φ.hom s) * u = p.hom x at hx
  obtain ⟨b, hb0, hb⟩ := exists_scal_mul_inv C hB.1 (C.W a') x (by
    intro Y k g hk h h'
    obtain ⟨t, rfl⟩ := (hi.2.1 Y k).1 hk
    have h0 := hu Y t g h h'
    rw [charUnit_zero_val, map_one, _root_.one_mul] at h0
    have e : ∀ (z : Y ⟶ (Over.pullback (Out.jK R)).obj G) hz v,
        (z.left.appLE (pullback.fst G.hom (Out.jK R) ⁻¹ᵁ C.W a') ⊤ hz).hom (q.hom v) = Y.hom.appTop.hom v :=
      fun z hz v => appLE_appLE_top _ _ _ (Over.w z) _ _ _
    rw [← hp, ← hx, hw, map_mul, map_mul]
    exact congrArg₂ (· * ·) ((e _ _ _).trans (e _ _ _).symm) h0)
  let T : Set Γ(G.left, C.W a') := Set.range fun l : {l // C.wt l = C.c₀} => C.r a' l.1
  obtain ⟨r, hr0, hr⟩ := exists_smul_mem_of_dense_fibres R Γ(G.left, C.W a') (Algebra.adjoin R T) x
    (Sg ∩ (PrimeSpectrum.basicOpen b : Set (PrimeSpectrum R)))
    (Subalgebra.fg_def.2 ⟨T, Set.finite_range _, rfl⟩)
    (Dense.inter_of_isOpen_right (X := PrimeSpectrum R) hD
      ((PrimeSpectrum.basicOpen b).isOpen.dense ⟨⊥, hb0⟩) (PrimeSpectrum.basicOpen b).isOpen) (by
    rintro P ⟨hP, hPb⟩
    obtain ⟨K, _, t, _, ht, -, i', hT⟩ := hS P hP
    obtain ⟨ψ, rfl⟩ := Spec.map_surjective t
    letI : Algebra R K := ψ.hom.toAlgebra
    have hker : RingHom.ker (algebraMap R K) = P.asIdeal := by
      have : Spec.map ψ (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K) = P := ht.le (Set.mem_range_self _)
      rw [← this]
      rfl
    refine ⟨K, inferInstance, inferInstance, hker, ?_⟩
    have hg := hT.gen a' _ (hasWt_fibre C ψ hB.1 (fun e => hPb (hker.le e)) hb hT)
    refine one_tmul_mem_range (isPushout_sections ψ G.hom (C.aff a')) T x (Subring.closure_mono ?_ hg)
    rintro _ (⟨w, rfl⟩ | ⟨l, hl, rfl⟩)
    · refine Or.inl ⟨(Scheme.ΓSpecIso (.of K)).hom.hom w, ?_⟩
      rw [CommRingCat.hom_comp, RingHom.comp_apply, Iso.hom_inv_id_apply]
      rfl
    · exact Or.inr ⟨_, ⟨⟨l, hl⟩, rfl⟩, rfl⟩)
  set B := Subring.closure (Set.range q.hom ∪ {v | ∃ j', C.wt j' = C.c₀ ∧ v = p.hom (C.r a' j')}) with hBdef
  change u ∈ B
  have h1 : ∀ y ∈ Algebra.adjoin R T, p.hom y ∈ B := by
    intro y hy
    induction hy using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨l, rfl⟩ := hy
      exact Subring.subset_closure (Or.inr ⟨l.1, l.2, rfl⟩)
    | algebraMap r => exact Subring.subset_closure (Or.inl ⟨_, (hw r).symm⟩)
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact B.add_mem hy hz
    | mul y z _ _ hy hz => rw [map_mul]; exact B.mul_mem hy hz
  have h2 := h1 _ hr
  have hne : algebraMap R (FractionRing R) (r * s) ≠ 0 := fun e =>
    mul_ne_zero hr0 hs ((injective_iff_map_eq_zero _).1 (IsFractionRing.injective R (FractionRing R)) _ e)
  have h3 : u = q.hom ((Scheme.ΓSpecIso (.of (FractionRing R))).inv.hom (algebraMap R (FractionRing R) (r * s))⁻¹) *
      p.hom (r • x) := by
    rw [Algebra.smul_def, map_mul p.hom, ← hx, ← _root_.mul_assoc, ← _root_.mul_assoc]
    change u = _ * p.hom (φ.hom r) * _ * _
    rw [hw, hw, ← map_mul q.hom, ← map_mul q.hom, ← map_mul, ← map_mul, _root_.mul_assoc _⁻¹, ← map_mul, inv_mul_cancel₀ hne,
      map_one, map_one, _root_.one_mul]
  rw [h3]
  exact B.mul_mem (Subring.subset_closure (Or.inl ⟨_, rfl⟩)) h2

end GlobalTheory.ZJ.GenericInv
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatios =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatiosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatiosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatios\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatiosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsMonHomGenericFibreKernelTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsMonHomGenericFibreKernelTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsScalMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPullAndSplitPull\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCutByInvariantRatiosField\npublic import Mathlib.AlgebraicGeometry.AffineSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

noncomputable section
namespace GlobalTheory.ZJ.KerSubgroup
open SplitPull

theorem exists_agree_locus (X : Scheme.{0}) (N : Type) (v w : N → Γ(X, ⊤)) :
    ∃ (Z : Scheme.{0}) (m : Z ⟶ X), IsClosedImmersion m ∧ (∀ n, m.appTop.hom (v n) = m.appTop.hom (w n)) ∧
      ∀ (Y : Scheme.{0}) (f : Y ⟶ X), (∀ n, f.appTop.hom (v n) = f.appTop.hom (w n)) → ∃ z, z ≫ m = f := by
  let A : Over X := Over.mk (𝔸(N; X) ↘ X)
  have : IsSeparated A.hom := inferInstanceAs (IsSeparated (𝔸(N; X) ↘ X))
  let hv : Over.mk (𝟙 X) ⟶ A := Over.homMk (AffineSpace.homOfVector (𝟙 X) v) (AffineSpace.homOfVector_over _ _)
  let hw : Over.mk (𝟙 X) ⟶ A := Over.homMk (AffineSpace.homOfVector (𝟙 X) w) (AffineSpace.homOfVector_over _ _)
  have key : ∀ (Y : Scheme.{0}) (f : Y ⟶ X) (u : N → Γ(X, ⊤)) (n : N),
      (f ≫ AffineSpace.homOfVector (𝟙 X) u).appTop (AffineSpace.coord X n) = f.appTop.hom (u n) := by
    intro Y f u n
    rw [AffineSpace.comp_homOfVector, AffineSpace.homOfVector_appTop_coord]
    rfl
  refine ⟨(equalizer hv hw).left, (equalizer.ι hv hw).left, inferInstance, fun n => ?_, fun Y f hf => ?_⟩
  · have e : (equalizer.ι hv hw).left ≫ AffineSpace.homOfVector (𝟙 X) v =
        (equalizer.ι hv hw).left ≫ AffineSpace.homOfVector (𝟙 X) w :=
      congrArg CommaMorphism.left (equalizer.condition hv hw)
    rw [← key, ← key, e]
  · let f' : Over.mk f ⟶ Over.mk (𝟙 X) := Over.homMk f (Category.comp_id _)
    have e : f' ≫ hv = f' ≫ hw := by
      ext1
      change f ≫ AffineSpace.homOfVector (𝟙 X) v = f ≫ AffineSpace.homOfVector (𝟙 X) w
      refine AffineSpace.hom_ext (by simp) fun n => ?_
      rw [key, key, hf]
    exact ⟨(equalizer.lift f' e).left, congrArg CommaMorphism.left (equalizer.lift_ι f' e)⟩

def Rel {X Y : Scheme.{0}} (C : Charts X) (a : {i // C.wt i = C.c₀}) {d : ℕ} (j : Fin d → C.I)
    (k₁ k₂ k₃ e : Y ⟶ X) : Prop :=
  ∃ (h₁ : ⊤ ≤ k₁ ⁻¹ᵁ C.W a) (h₂ : ⊤ ≤ k₂ ⁻¹ᵁ C.W a) (h₃ : ⊤ ≤ k₃ ⁻¹ᵁ C.W a) (h : ⊤ ≤ e ⁻¹ᵁ C.W a),
    (∀ l, C.wt l = C.c₀ → (k₁.appLE _ ⊤ h₁).hom (C.r a l) = (e.appLE _ ⊤ h).hom (C.r a l) ∧
      (k₂.appLE _ ⊤ h₂).hom (C.r a l) = (e.appLE _ ⊤ h).hom (C.r a l) ∧
      (k₃.appLE _ ⊤ h₃).hom (C.r a l) = (e.appLE _ ⊤ h).hom (C.r a l)) ∧
    ∀ n, (k₁.appLE _ ⊤ h₁).hom (C.r a (j n)) * (k₂.appLE _ ⊤ h₂).hom (C.r a (j n)) =
      (k₃.appLE _ ⊤ h₃).hom (C.r a (j n)) * (e.appLE _ ⊤ h).hom (C.r a (j n))

theorem Rel.comp {X Y Y' : Scheme.{0}} {C : Charts X} {a : {i // C.wt i = C.c₀}} {d : ℕ} {j : Fin d → C.I}
    {k₁ k₂ k₃ e : Y ⟶ X} (H : Rel C a j k₁ k₂ k₃ e) (p : Y' ⟶ Y) :
    Rel C a j (p ≫ k₁) (p ≫ k₂) (p ≫ k₃) (p ≫ e) := by
  obtain ⟨h₁, h₂, h₃, h, H₁, H₂⟩ := H
  have g : ∀ k : Y ⟶ X, ⊤ ≤ k ⁻¹ᵁ C.W a → ⊤ ≤ (p ≫ k) ⁻¹ᵁ C.W a := fun k h => p.preimage_mono h
  have key : ∀ (k : Y ⟶ X) (h : ⊤ ≤ k ⁻¹ᵁ C.W a) (l : C.I),
      ((p ≫ k).appLE _ ⊤ (g k h)).hom (C.r a l) = p.appTop.hom ((k.appLE _ ⊤ h).hom (C.r a l)) :=
    fun k h l => (appTop_appLE p k _ rfl _ h _ _).symm
  refine ⟨g _ h₁, g _ h₂, g _ h₃, g _ h, fun l hl => ?_, fun n => ?_⟩
  · rw [key _ h₁, key _ h₂, key _ h₃, key _ h, (H₁ l hl).1, (H₁ l hl).2.1, (H₁ l hl).2.2]
    exact ⟨rfl, rfl, rfl⟩
  · rw [key _ h₁, key _ h₂, key _ h₃, key _ h, ← map_mul, ← map_mul, H₂]

theorem rel_pull {X X' Y : Scheme.{0}} (C : Charts X) (φ : X' ⟶ X) [IsAffineHom φ] (a : {i // C.wt i = C.c₀})
    {d : ℕ} (j : Fin d → C.I) (k₁ k₂ k₃ e : Y ⟶ X') :
    Rel (C.pull φ) a j k₁ k₂ k₃ e ↔ Rel C a j (k₁ ≫ φ) (k₂ ≫ φ) (k₃ ≫ φ) (e ≫ φ) := by
  have key : ∀ (k : Y ⟶ X') (h : ⊤ ≤ k ⁻¹ᵁ (C.pull φ).W a) (l : C.I),
      (k.appLE _ ⊤ h).hom ((C.pull φ).r a l) = ((k ≫ φ).appLE (C.W a) ⊤ h).hom (C.r a l) :=
    fun k h l => appLE_app k φ _ rfl _ h h _
  refine exists_congr fun h₁ => exists_congr fun h₂ => exists_congr fun h₃ => exists_congr fun h => ?_
  simp only [key]
  rfl

variable {S : Scheme.{0}} {H : Over S} [GrpObj H]

theorem exists_rep [IsAffine S] [LocallyOfFiniteType H.hom] (C : Charts H.left) (a : {i // C.wt i = C.c₀})
    {d : ℕ} (j : Fin d → C.I) (he : ⊤ ≤ eSec H ⁻¹ᵁ C.W a) :
    ∃ (Z : Over S) (k₁ k₂ k₃ : Z ⟶ H), LocallyOfFiniteType Z.hom ∧ QuasiCompact Z.hom ∧
      Rel C a j k₁.left k₂.left k₃.left (1 : Z ⟶ H).left ∧
      ∀ (Y : Over S) (l₁ l₂ l₃ : Y ⟶ H), Rel C a j l₁.left l₂.left l₃.left (1 : Y ⟶ H).left →
        ∃ z : Y ⟶ Z, z ≫ k₁ = l₁ ∧ z ≫ k₂ = l₂ ∧ z ≫ k₃ = l₃ := by
  let W : Over S := Over.mk ((C.W a).ι ≫ H.hom)
  let inc : W ⟶ H := Over.homMk (C.W a).ι rfl
  have : IsAffine W.left := C.aff a
  have : LocallyOfFiniteType W.hom := inferInstanceAs (LocallyOfFiniteType ((C.W a).ι ≫ H.hom))
  have : QuasiCompact W.hom := inferInstance
  let X : Over S := W ⊗ W ⊗ W
  have hX₁ : LocallyOfFiniteType X.hom := by
    change LocallyOfFiniteType (pullback.fst W.hom (pullback.fst W.hom W.hom ≫ W.hom) ≫ W.hom)
    infer_instance
  have hX₂ : QuasiCompact X.hom := by
    change QuasiCompact (pullback.fst W.hom (pullback.fst W.hom W.hom ≫ W.hom) ≫ W.hom)
    infer_instance
  have hinc : ∀ p : X ⟶ W, ⊤ ≤ (p ≫ inc).left ⁻¹ᵁ C.W a := fun p x _ => (p.left x).2
  have h1 : ⊤ ≤ (1 : X ⟶ H).left ⁻¹ᵁ C.W a := (toUnit X).left.preimage_mono he
  let p₁ : X ⟶ W := fst _ _
  let p₂ : X ⟶ W := snd _ _ ≫ fst _ _
  let p₃ : X ⟶ W := snd _ _ ≫ snd _ _
  let E (p : X ⟶ W) (l : C.I) := ((p ≫ inc).left.appLE _ ⊤ (hinc p)).hom (C.r a l)
  let E₀ (l : C.I) := ((1 : X ⟶ H).left.appLE _ ⊤ h1).hom (C.r a l)
  let J := {l // C.wt l = C.c₀}
  obtain ⟨Z, m, hm, hZ, hu⟩ := exists_agree_locus X.left (J ⊕ J ⊕ J ⊕ Fin d)
    (Sum.elim (fun l => E p₁ l.1) (Sum.elim (fun l => E p₂ l.1) (Sum.elim (fun l => E p₃ l.1)
      fun n => E p₁ (j n) * E p₂ (j n))))
    (Sum.elim (fun l => E₀ l.1) (Sum.elim (fun l => E₀ l.1) (Sum.elim (fun l => E₀ l.1)
      fun n => E p₃ (j n) * E₀ (j n))))
  have key : ∀ (Y : Over S) (f : Y ⟶ X),
      Rel C a j (f ≫ p₁ ≫ inc).left (f ≫ p₂ ≫ inc).left (f ≫ p₃ ≫ inc).left (1 : Y ⟶ H).left ↔
      ((∀ l : J, f.left.appTop.hom (E p₁ l.1) = f.left.appTop.hom (E₀ l.1)) ∧
      (∀ l : J, f.left.appTop.hom (E p₂ l.1) = f.left.appTop.hom (E₀ l.1)) ∧
      (∀ l : J, f.left.appTop.hom (E p₃ l.1) = f.left.appTop.hom (E₀ l.1)) ∧
      ∀ n, f.left.appTop.hom (E p₁ (j n) * E p₂ (j n)) = f.left.appTop.hom (E p₃ (j n) * E₀ (j n))) := by
    intro Y f
    have g : ∀ p : X ⟶ W, ⊤ ≤ (f ≫ p ≫ inc).left ⁻¹ᵁ C.W a := fun p => f.left.preimage_mono (hinc p)
    have g1 : ⊤ ≤ (1 : Y ⟶ H).left ⁻¹ᵁ C.W a := (toUnit Y).left.preimage_mono he
    have e : ∀ p l, f.left.appTop.hom (E p l) = ((f ≫ p ≫ inc).left.appLE _ ⊤ (g p)).hom (C.r a l) :=
      fun p l => appTop_appLE _ _ _ rfl _ _ _ _
    have e₀ : ∀ l, f.left.appTop.hom (E₀ l) = ((1 : Y ⟶ H).left.appLE _ ⊤ g1).hom (C.r a l) :=
      fun l => appTop_appLE _ _ _ (by rw [← Over.comp_left, MonObj.comp_one]) _ _ _ _
    simp only [map_mul, e, e₀]
    constructor
    · rintro ⟨_, _, _, _, H₁, H₂⟩
      exact ⟨fun l => (H₁ l.1 l.2).1, fun l => (H₁ l.1 l.2).2.1, fun l => (H₁ l.1 l.2).2.2, H₂⟩
    · rintro ⟨H₁, H₂, H₃, H₄⟩
      exact ⟨g _, g _, g _, g1, fun l hl => ⟨H₁ ⟨l, hl⟩, H₂ ⟨l, hl⟩, H₃ ⟨l, hl⟩⟩, H₄⟩
  let m' : Over.mk (m ≫ X.hom) ⟶ X := Over.homMk m rfl
  refine ⟨Over.mk (m ≫ X.hom), m' ≫ p₁ ≫ inc, m' ≫ p₂ ≫ inc, m' ≫ p₃ ≫ inc,
    inferInstanceAs (LocallyOfFiniteType (m ≫ X.hom)), inferInstanceAs (QuasiCompact (m ≫ X.hom)),
    (key _ m').2 ⟨fun l => hZ (.inl l), fun l => hZ (.inr (.inl l)), fun l => hZ (.inr (.inr (.inl l))),
      fun l => hZ (.inr (.inr (.inr l)))⟩, fun Y l₁ l₂ l₃ hl => ?_⟩
  have lf : ∀ l : Y ⟶ H, ⊤ ≤ l.left ⁻¹ᵁ C.W a → ∃ q : Y ⟶ W, q ≫ inc = l := by
    intro l h
    have hr : Set.range l.left ⊆ Set.range (C.W a).ι := by
      rintro _ ⟨y, rfl⟩
      rw [Scheme.Opens.range_ι]
      exact h trivial
    refine ⟨Over.homMk (IsOpenImmersion.lift (C.W a).ι l.left hr) ?_, ?_⟩
    · change _ ≫ (C.W a).ι ≫ H.hom = _
      rw [IsOpenImmersion.lift_fac_assoc, Over.w]
    · ext1
      exact IsOpenImmersion.lift_fac _ _ _
  obtain ⟨q₁, rfl⟩ := lf l₁ hl.1
  obtain ⟨q₂, rfl⟩ := lf l₂ hl.2.1
  obtain ⟨q₃, rfl⟩ := lf l₃ hl.2.2.1
  let f : Y ⟶ X := lift q₁ (lift q₂ q₃)
  have f₁ : f ≫ p₁ ≫ inc = q₁ ≫ inc := by simp [f, p₁]
  have f₂ : f ≫ p₂ ≫ inc = q₂ ≫ inc := by simp [f, p₂]
  have f₃ : f ≫ p₃ ≫ inc = q₃ ≫ inc := by simp [f, p₃]
  rw [← f₁, ← f₂, ← f₃] at hl ⊢
  obtain ⟨H₁, H₂, H₃, H₄⟩ := (key Y f).1 hl
  obtain ⟨z, hz⟩ := hu Y.left f.left (by
    rintro (l | l | l | l)
    exacts [H₁ l, H₂ l, H₃ l, H₄ l])
  let z' : Y ⟶ Over.mk (m ≫ X.hom) := Over.homMk z (by
    change z ≫ m ≫ X.hom = _
    rw [← Category.assoc, hz, Over.w])
  have hz' : z' ≫ m' = f := Over.OverMorphism.ext hz
  exact ⟨z', by rw [← Category.assoc z', hz'], by rw [← Category.assoc z', hz'], by rw [← Category.assoc z', hz']⟩

theorem appTop_charUnit_mul {X : Type} [AddCommGroup X] {Y : Over S} (t₁ t₂ : Y ⟶ splitTorus S X) (χ : X) :
    (t₁ * t₂).left.appTop.hom (charUnit S X χ).val =
      t₁.left.appTop.hom (charUnit S X χ).val * t₂.left.appTop.hom (charUnit S X χ).val := by
  rw [← splitTorusPointsEquiv_val, ← splitTorusPointsEquiv_val,
    ← splitTorusPointsEquiv_val, map_mul, MonoidHom.mul_apply, Units.val_mul]

theorem torus_ext {d : ℕ} {Y : Over S} (t₁ t₂ : Y ⟶ splitTorus S (Fin d → ℤ))
    (h : ∀ n, t₁.left.appTop.hom (charUnit S _ (Pi.single n 1)).val =
      t₂.left.appTop.hom (charUnit S _ (Pi.single n 1)).val) : t₁ = t₂ := by
  apply (splitTorusPointsEquiv S _ Y).injective
  apply MonoidHom.toAdditiveRight.injective
  refine AddMonoidHom.toIntLinearMap_injective ((Pi.basisFun ℤ (Fin d)).ext fun n => ?_)
  rw [Pi.basisFun_apply]
  refine congrArg Additive.ofMul (Units.ext ?_)
  exact (splitTorusPointsEquiv_val S _ Y t₁ _).trans ((h n).trans (splitTorusPointsEquiv_val S _ Y t₂ _).symm)

theorem rel_of_kerIs {C : Charts H.left} {a : {i // C.wt i = C.c₀}} {d : ℕ} {j : Fin d → C.I}
    {i : splitTorus S (Fin d → ℤ) ⟶ H} (hi : C.KerIs a j i) {Y : Over S} (t₁ t₂ : Y ⟶ splitTorus S (Fin d → ℤ)) :
    Rel C a j (t₁ ≫ i).left (t₂ ≫ i).left ((t₁ * t₂) ≫ i).left (1 : Y ⟶ H).left := by
  obtain ⟨h₁, h, H₁⟩ := (hi.2.1 Y _).2 ⟨t₁, rfl⟩
  obtain ⟨h₂, _, H₂⟩ := (hi.2.1 Y _).2 ⟨t₂, rfl⟩
  obtain ⟨h₃, _, H₃⟩ := (hi.2.1 Y _).2 ⟨t₁ * t₂, rfl⟩
  refine ⟨h₁, h₂, h₃, h, fun l hl => ⟨H₁ l hl, H₂ l hl, H₃ l hl⟩, fun n => ?_⟩
  rw [hi.2.2 Y t₁ n h₁ h, hi.2.2 Y t₂ n h₂ h, hi.2.2 Y _ n h₃ h, appTop_charUnit_mul]
  ring

theorem mul_eq_of_rel {C : Charts H.left} {a : {i // C.wt i = C.c₀}} {d : ℕ} {c : Fin d → C.Cl} {j : Fin d → C.I}
    {i : splitTorus S (Fin d → ℤ) ⟶ H} [IsMonHom i] (hi : C.KerIs a j i) (hb : C.Based c a j) {Y : Over S}
    {k₁ k₂ k₃ : Y ⟶ H} (hk : Rel C a j k₁.left k₂.left k₃.left (1 : Y ⟶ H).left) : k₁ * k₂ = k₃ := by
  obtain ⟨h₁, h₂, h₃, h, H₁, H₂⟩ := hk
  obtain ⟨t₁, rfl⟩ := (hi.2.1 Y k₁).1 ⟨h₁, h, fun l hl => (H₁ l hl).1⟩
  obtain ⟨t₂, rfl⟩ := (hi.2.1 Y k₂).1 ⟨h₂, h, fun l hl => (H₁ l hl).2.1⟩
  obtain ⟨t₃, rfl⟩ := (hi.2.1 Y k₃).1 ⟨h₃, h, fun l hl => (H₁ l hl).2.2⟩
  rw [← MonObj.mul_comp]
  congr 1
  refine torus_ext _ _ fun n => ?_
  have e := H₂ n
  rw [hi.2.2 Y t₁ n h₁ h, hi.2.2 Y t₂ n h₂ h, hi.2.2 Y _ n h₃ h] at e
  have hu : IsUnit (((1 : Y ⟶ H).left.appLE _ ⊤ h).hom (C.r a (j n))) := by
    refine RingedSpace.isUnit_of_isUnit_germ (X := Y.left.toRingedSpace) ⊤ _ fun x hx => ?_
    refine (Scheme.mem_basicOpen Y.left _ x hx).1 ?_
    erw [Scheme.basicOpen_appLE]
    exact ⟨trivial, (toUnit Y).left.preimage_mono (hb.2 n).2 trivial⟩
  rw [appTop_charUnit_mul]
  refine (hu.mul hu).mul_right_cancel ?_
  linear_combination e

theorem eSec_pull {S' : Scheme.{0}} (t : S' ⟶ S) :
    ∃ q, eSec ((Over.pullback t).obj H) ≫ pullback.fst H.hom t = q ≫ eSec H := by
  refine ⟨(Functor.LaxMonoidal.ε (Over.pullback t)).left ≫ pullback.fst _ t, ?_⟩
  rw [Category.assoc]
  exact (Category.assoc _ _ _).trans (congrArg (_ ≫ ·) (SplitTorusPoints.map_left_fst t η[H]))

theorem based_pull {S' : Scheme.{0}} (t : S' ⟶ S) [IsAffineHom (pullback.fst H.hom t)]
    {C : Charts H.left} {a : {i // C.wt i = C.c₀}} {d : ℕ} {c : Fin d → C.Cl} {j : Fin d → C.I}
    (hb : C.Based c a j) :
    Charts.Based (H := (Over.pullback t).obj H) (C.pull (pullback.fst H.hom t)) c a j := by
  obtain ⟨q, hq⟩ := eSec_pull (H := H) t
  refine ⟨?_, fun n => ⟨(hb.2 n).1, ?_⟩⟩
  · change ⊤ ≤ (eSec ((Over.pullback t).obj H) ≫ pullback.fst H.hom t) ⁻¹ᵁ C.W a
    rw [hq]
    exact q.preimage_mono hb.1
  · have e := Scheme.preimage_basicOpen (pullback.fst H.hom t) (C.r a (j n))
    have : ⊤ ≤ (eSec ((Over.pullback t).obj H) ≫ pullback.fst H.hom t) ⁻¹ᵁ H.left.basicOpen (C.r a (j n)) := by
      rw [hq]
      exact q.preimage_mono (hb.2 n).2
    rw [Scheme.Hom.comp_preimage, e] at this
    exact this

theorem one_left_fst {S' : Scheme.{0}} (t : S' ⟶ S) (Y' : Over S') (Y : Over S) (p : Y'.left ⟶ Y.left)
    (hp : p ≫ Y.hom = Y'.hom ≫ t) :
    (1 : Y' ⟶ (Over.pullback t).obj H).left ≫ pullback.fst H.hom t = p ≫ (1 : Y ⟶ H).left := by
  let z : Y' ⟶ (Over.pullback t).obj Y := Over.homMk (pullback.lift p Y'.hom hp) (pullback.lift_snd _ _ _)
  rw [← MonObj.comp_one z, ← Functor.map_one, Over.comp_left, Category.assoc, SplitTorusPoints.map_left_fst,
    ← Category.assoc]
  congr 1
  exact pullback.lift_fst _ _ _

theorem rel_map {S' : Scheme.{0}} (t : S' ⟶ S) [IsAffineHom (pullback.fst H.hom t)]
    {C : Charts H.left} {a : {i // C.wt i = C.c₀}} {d : ℕ} {j : Fin d → C.I} {Z : Over S} {k₁ k₂ k₃ : Z ⟶ H}
    (hk : Rel C a j k₁.left k₂.left k₃.left (1 : Z ⟶ H).left) :
    Rel (C.pull (pullback.fst H.hom t)) a j ((Over.pullback t).map k₁).left ((Over.pullback t).map k₂).left
      ((Over.pullback t).map k₃).left (1 : (Over.pullback t).obj Z ⟶ (Over.pullback t).obj H).left := by
  refine (rel_pull C _ a j _ _ _ _).2 ?_
  have e := one_left_fst (H := H) t ((Over.pullback t).obj Z) Z (pullback.fst _ _) pullback.condition
  have h := hk.comp (pullback.fst Z.hom t)
  rw [← SplitTorusPoints.map_left_fst, ← SplitTorusPoints.map_left_fst, ← SplitTorusPoints.map_left_fst] at h
  exact e ▸ h

theorem mul_eq_of_univ {S' : Scheme.{0}} (t : S' ⟶ S) [IsAffineHom (pullback.fst H.hom t)]
    {C : Charts H.left} {a : {i // C.wt i = C.c₀}} {d : ℕ} {j : Fin d → C.I} {Z : Over S} {k₁ k₂ k₃ : Z ⟶ H}
    (hu : ∀ (Y : Over S) (l₁ l₂ l₃ : Y ⟶ H), Rel C a j l₁.left l₂.left l₃.left (1 : Y ⟶ H).left →
        ∃ z : Y ⟶ Z, z ≫ k₁ = l₁ ∧ z ≫ k₂ = l₂ ∧ z ≫ k₃ = l₃)
    (hgen : (Over.pullback t).map (k₁ * k₂) = (Over.pullback t).map k₃) {Y : Over S'}
    {l₁ l₂ l₃ : Y ⟶ (Over.pullback t).obj H}
    (hl : Rel (C.pull (pullback.fst H.hom t)) a j l₁.left l₂.left l₃.left
      (1 : Y ⟶ (Over.pullback t).obj H).left) : l₁ * l₂ = l₃ := by
  have h := (rel_pull C _ a j _ _ _ _).1 hl
  let Y₀ : Over S := Over.mk (Y.hom ≫ t)
  let P (k : Y ⟶ (Over.pullback t).obj H) : Y₀ ⟶ H :=
    Over.homMk (k.left ≫ pullback.fst H.hom t) (by
      change _ = Y.hom ≫ t
      rw [← Over.w k]
      exact (Category.assoc _ _ _).trans ((congrArg (k.left ≫ ·) pullback.condition).trans
        (Category.assoc _ _ _).symm))
  have e := (one_left_fst (H := H) t Y Y₀ (𝟙 _) (Category.id_comp _)).trans (Category.id_comp _)
  obtain ⟨z, h₁, h₂, h₃⟩ := hu Y₀ (P l₁) (P l₂) (P l₃) (e ▸ h)
  let z' : Y ⟶ (Over.pullback t).obj Z :=
    Over.homMk (pullback.lift z.left Y.hom (Over.w z)) (pullback.lift_snd _ _ _)
  have key : ∀ (k : Z ⟶ H) (l : Y ⟶ (Over.pullback t).obj H), z ≫ k = P l →
      z' ≫ (Over.pullback t).map k = l := by
    intro k l hl
    ext1
    refine pullback.hom_ext ?_ ((Over.w _).trans (Over.w l).symm)
    refine (Category.assoc _ _ _).trans ((congrArg (z'.left ≫ ·) (SplitTorusPoints.map_left_fst t k)).trans
      ((Category.assoc _ _ _).symm.trans ?_))
    exact (congrArg (· ≫ k.left) (pullback.lift_fst _ _ _)).trans (congrArg CommaMorphism.left hl)
  rw [← key _ _ h₃, ← hgen, Functor.map_mul, MonObj.comp_mul, key _ _ h₁, key _ _ h₂]

theorem isMonHom_of_mul {T : Over S} [GrpObj T] (i : T ⟶ H)
    (hmul : ∀ (Y : Over S) (t₁ t₂ : Y ⟶ T), (t₁ ≫ i) * (t₂ ≫ i) = (t₁ * t₂) ≫ i) : IsMonHom i := by
  constructor
  · have h := hmul (𝟙_ _) 1 1
    rw [_root_.mul_one, mul_eq_left, Hom.one_def, Hom.one_def, toUnit_unique (toUnit _) (𝟙 _)] at h
    simpa using h
  · have h := hmul _ (fst _ _) (snd _ _)
    rw [Hom.mul_def, Hom.mul_def, lift_fst_snd, Category.id_comp] at h
    rw [← h]
    congr 1

theorem isMonHom_generic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → ∀ (a) (j : Fin d → C.I), C.Based c a j → ∀ i : splitTorus (Sp (FractionRing R)) (Fin d → ℤ) ⟶ ((Over.pullback (Out.jK R)).obj G), Charts.KerIs (H := ((Over.pullback (Out.jK R)).obj G)) (C.pull (pullback.fst G.hom (Out.jK R))) a j i → IsMonHom i := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hD hS a j hb i hi
  obtain ⟨Z, k₁, k₂, k₃, _, _, hk, hu⟩ := exists_rep C a j hb.1
  have hgen := GenericEq.map_eq_generic R Z Sg hD G (k₁ * k₂) k₃ fun x hx => by
    obtain ⟨K, _, t, _, ht, hc, i', hT⟩ := hS x hx
    refine ⟨K, inferInstance, t, ht, ?_⟩
    have := hT.hom
    have : Smooth ((Over.pullback t).obj G).hom := inferInstanceAs (Smooth (pullback.snd G.hom t))
    have : IsSeparated ((Over.pullback t).obj G).hom := inferInstanceAs (IsSeparated (pullback.snd G.hom t))
    have : QuasiCompact ((Over.pullback t).obj G).hom := inferInstanceAs (QuasiCompact (pullback.snd G.hom t))
    have hb' := based_pull t hb
    rw [Functor.map_mul]
    exact mul_eq_of_rel (_root_.GlobalTheory.ZJ.Charts.kerIs_of_torus K ((Over.pullback t).obj G) _ d c i' a j hc hT hb') hb' (rel_map t hk)
  exact isMonHom_of_mul i fun Y t₁ t₂ => mul_eq_of_univ (Out.jK R) hu hgen (rel_of_kerIs hi t₁ t₂)

end GlobalTheory.ZJ.KerSubgroup
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsMonHomGenericFibreKernelTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusStableWeightsGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusStableWeightsGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsScalMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPullAndSplitPull\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusCutByInvariantRatiosField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineSpace\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ GlobalTheory.ZJ.SplitPull

noncomputable section
namespace GlobalTheory.ZJ.GenericWt

theorem open_rep {R : Type} [CommRing R] [IsNoetherianRing R] (X : Over (Sp R)) [LocallyOfFiniteType X.hom]
    [QuasiCompact X.hom] (V : X.left.Opens) :
    ∃ (Z : Over (Sp R)) (z : Z ⟶ X), LocallyOfFiniteType Z.hom ∧ QuasiCompact Z.hom ∧ ⊤ ≤ z.left ⁻¹ᵁ V ∧
      ∀ (Y : Over (Sp R)) (y : Y ⟶ X), ⊤ ≤ y.left ⁻¹ᵁ V → ∃ φ : Y ⟶ Z, φ ≫ z = y := by
  have : IsLocallyNoetherian X.left := LocallyOfFiniteType.isLocallyNoetherian X.hom
  refine ⟨Over.mk (V.ι ≫ X.hom), Over.homMk V.ι rfl, inferInstanceAs (LocallyOfFiniteType (V.ι ≫ X.hom)),
    inferInstanceAs (QuasiCompact (V.ι ≫ X.hom)), V.ι_preimage_self.ge, fun Y y h => ?_⟩
  have h' : Set.range y.left ⊆ Set.range V.ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨x, rfl⟩
    exact h trivial
  refine ⟨Over.homMk (IsOpenImmersion.lift V.ι y.left h') ?_, Over.OverMorphism.ext (IsOpenImmersion.lift_fac _ _ h')⟩
  change _ ≫ V.ι ≫ X.hom = _
  rw [IsOpenImmersion.lift_fac_assoc, Over.w]

theorem zero_rep {S : Scheme.{0}} (X : Over S) [LocallyOfFiniteType X.hom] [QuasiCompact X.hom] {J : Type}
    (p q : J → Γ(X.left, ⊤)) :
    ∃ (Z : Over S) (z : Z ⟶ X), LocallyOfFiniteType Z.hom ∧ QuasiCompact Z.hom ∧
      (∀ i, z.left.appTop.hom (p i) = z.left.appTop.hom (q i)) ∧
      ∀ (Y : Over S) (y : Y ⟶ X), (∀ i, y.left.appTop.hom (p i) = y.left.appTop.hom (q i)) →
        ∃ φ : Y ⟶ Z, φ ≫ z = y := by
  let A : Over S := Over.mk (𝔸(J; S) ↘ S)
  have : IsSeparated A.hom := inferInstanceAs (IsSeparated (𝔸(J; S) ↘ S))
  let f : X ⟶ A := Over.homMk (AffineSpace.homOfVector X.hom p) (AffineSpace.homOfVector_over _ _)
  let g : X ⟶ A := Over.homMk (AffineSpace.homOfVector X.hom q) (AffineSpace.homOfVector_over _ _)
  have key : ∀ (Y : Over S) (y : Y ⟶ X), y ≫ f = y ≫ g ↔
      ∀ i, y.left.appTop.hom (p i) = y.left.appTop.hom (q i) := by
    intro Y y
    have e : ∀ (v : J → Γ(X.left, ⊤)) i,
        (y.left ≫ AffineSpace.homOfVector X.hom v).appTop.hom (AffineSpace.coord S i) = y.left.appTop.hom (v i) := by
      intro v i
      rw [Scheme.Hom.comp_appTop]
      exact congrArg y.left.appTop.hom (AffineSpace.homOfVector_appTop_coord X.hom v i)
    constructor
    · intro h i
      have h' : y.left ≫ AffineSpace.homOfVector X.hom p = y.left ≫ AffineSpace.homOfVector X.hom q :=
        congrArg (fun k : Y ⟶ A => k.left) h
      rw [← e p, ← e q, h']
    · intro h
      have h' : y.left ≫ AffineSpace.homOfVector X.hom p = y.left ≫ AffineSpace.homOfVector X.hom q :=
        AffineSpace.hom_ext (by simp) fun i => (e p i).trans ((h i).trans (e q i).symm)
      exact Over.OverMorphism.ext h'
  have : IsClosedImmersion (equalizer.ι f g).left := inferInstance
  refine ⟨equalizer f g, equalizer.ι f g, ?_, ?_, (key _ _).1 (equalizer.condition f g), fun Y y h =>
    ⟨equalizer.lift y ((key _ _).2 h), equalizer.lift_ι _ _⟩⟩
  · rw [← Over.w (equalizer.ι f g)]; infer_instance
  · rw [← Over.w (equalizer.ι f g)]; infer_instance

section Spread
variable {R : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] (X : Over (Sp R))
  [LocallyOfFiniteType X.hom] [QuasiCompact X.hom] {Sg : Set (Sp R)} (hD : Dense Sg)
include hD

theorem spread_open (V : X.left.Opens)
    (H : ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R), Set.range t = {x} ∧
      ∀ (T : Over (Sp K)) (φ : Over.mk (T.hom ≫ t) ⟶ X), ⊤ ≤ φ.left ⁻¹ᵁ V)
    (T : Over (Sp (FractionRing R))) (φ : Over.mk (T.hom ≫ Out.jK R) ⟶ X) : ⊤ ≤ φ.left ⁻¹ᵁ V := by
  obtain ⟨a, ha0, ha⟩ := (generic_of_dense_fibres R X Sg hD).2.2 V fun y hy => by
    obtain ⟨K, _, t, ht, h⟩ := H _ hy
    have : y ∈ Set.range (pullback.fst X.hom t) := by
      rw [Scheme.Pullback.range_fst, ht]
      rfl
    obtain ⟨y', rfl⟩ := this
    exact h (Over.mk (pullback.snd X.hom t)) (Over.homMk (pullback.fst X.hom t) pullback.condition)
      (Set.mem_univ y')
  intro y _
  refine ha _ fun h => ha0 ?_
  have e : X.hom (φ.left y) = Out.jK R (T.hom y) := by
    rw [← Scheme.Hom.comp_apply, Over.w φ]
    rfl
  rw [e] at h
  have h' : algebraMap R (FractionRing R) a ∈ (T.hom y).asIdeal := h
  have hb : (T.hom y).asIdeal = ⊥ := @Ideal.eq_bot_of_prime _ _ _ (T.hom y).isPrime
  rw [hb, Ideal.mem_bot] at h'
  exact (IsFractionRing.injective R (FractionRing R)) (h'.trans (map_zero _).symm)

theorem spread_eq (u v : Γ(X.left, ⊤))
    (H : ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R), Set.range t = {x} ∧
      ∀ (T : Over (Sp K)) (φ : Over.mk (T.hom ≫ t) ⟶ X), φ.left.appTop.hom u = φ.left.appTop.hom v)
    (T : Over (Sp (FractionRing R))) (φ : Over.mk (T.hom ≫ Out.jK R) ⟶ X) :
    φ.left.appTop.hom u = φ.left.appTop.hom v := by
  obtain ⟨a, ha0, ha⟩ := (generic_of_dense_fibres R X Sg hD).2.1 (u - v) fun x hx => by
    obtain ⟨K, _, t, ht, h⟩ := H _ hx
    refine ⟨K, inferInstance, t, ht, ?_⟩
    rw [map_sub, sub_eq_zero]
    exact h (Over.mk (pullback.snd X.hom t)) (Over.homMk (pullback.fst X.hom t) pullback.condition)
  have h := congrArg φ.left.appTop.hom ha
  rw [map_mul, map_zero, map_sub, GenericEq.appTop_scal, Over.w φ] at h
  have hu : IsUnit (Out.scal (T.hom ≫ Out.jK R) a) := by
    rw [← GenericEq.appTop_scal]
    refine IsUnit.map _ ?_
    have n := congrArg (fun k => k.hom a)
      (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap R (FractionRing R))))
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at n
    refine Eq.subst n (IsUnit.map _ ?_)
    exact IsUnit.mk0 _ ((map_ne_zero_iff _ (IsFractionRing.injective R (FractionRing R))).2 ha0)
  exact sub_eq_zero.1 (hu.mul_right_eq_zero.1 h)

end Spread

section Points
variable {S : Scheme.{0}} {H : Over S} [GrpObj H] (C : Charts H.left) (a a' : {i // C.wt i = C.c₀})

def Stab (Y : Over S) : Prop :=
  ∀ k g : Y ⟶ H, C.InK a k → ⊤ ≤ g.left ⁻¹ᵁ C.W a' → ⊤ ≤ (k * g).left ⁻¹ᵁ C.W a'

def Idn (u : Γ(H.left, C.W a)) (v : Γ(H.left, C.W a')) (Y : Over S) : Prop :=
  ∀ k g : Y ⟶ H, C.InK a k → ∀ (hk : ⊤ ≤ k.left ⁻¹ᵁ C.W a) (h₁ : ⊤ ≤ (1 : Y ⟶ H).left ⁻¹ᵁ C.W a)
    (hg : ⊤ ≤ g.left ⁻¹ᵁ C.W a') (hkg : ⊤ ≤ (k * g).left ⁻¹ᵁ C.W a'),
    ((k * g).left.appLE _ ⊤ hkg).hom v * ((1 : Y ⟶ H).left.appLE _ ⊤ h₁).hom u =
      (k.left.appLE _ ⊤ hk).hom u * (g.left.appLE _ ⊤ hg).hom v

variable {C a a'}

theorem le_comp {Y Y' : Over S} {X : Over S} (φ : Y' ⟶ Y) {k : Y ⟶ X} {k' : Y' ⟶ X} (e : k' = φ ≫ k)
    {V : X.left.Opens} (h : ⊤ ≤ k.left ⁻¹ᵁ V) : ⊤ ≤ k'.left ⁻¹ᵁ V := by
  subst e
  exact φ.left.preimage_mono h

theorem ev_comp {Y Y' : Over S} {X : Over S} (φ : Y' ⟶ Y) {k : Y ⟶ X} {k' : Y' ⟶ X} (e : k' = φ ≫ k)
    {V : X.left.Opens} (h : ⊤ ≤ k.left ⁻¹ᵁ V) (h' : ⊤ ≤ k'.left ⁻¹ᵁ V) (u : Γ(X.left, V)) :
    φ.left.appTop.hom ((k.left.appLE V ⊤ h).hom u) = (k'.left.appLE V ⊤ h').hom u :=
  appTop_appLE _ _ _ (by rw [e]; rfl) V h h' u

theorem inK_comp {Y Y' : Over S} (φ : Y' ⟶ Y) {k : Y ⟶ H} (h : C.InK a k) : C.InK a (φ ≫ k) := by
  obtain ⟨h, h₁, e⟩ := h
  refine ⟨le_comp φ rfl h, le_comp φ (MonObj.comp_one φ).symm h₁, fun j hj => ?_⟩
  rw [← ev_comp φ rfl h, ← ev_comp φ (MonObj.comp_one φ).symm h₁, e j hj]

theorem one_le (h : ⊤ ≤ eSec H ⁻¹ᵁ C.W a) (Y : Over S) : ⊤ ≤ (1 : Y ⟶ H).left ⁻¹ᵁ C.W a :=
  (toUnit Y).left.preimage_mono h

end Points

theorem exists_universal {R : Type} [CommRing R] [IsNoetherianRing R] {G : Over (Sp R)} [GrpObj G]
    [LocallyOfFiniteType G.hom] [QuasiCompact G.hom] (C : Charts G.left) (a a' : {i // C.wt i = C.c₀})
    (he : ⊤ ≤ eSec G ⁻¹ᵁ C.W a) :
    ∃ (Z : Over (Sp R)) (k₀ g₀ : Z ⟶ G), LocallyOfFiniteType Z.hom ∧ QuasiCompact Z.hom ∧ C.InK a k₀ ∧
      ⊤ ≤ g₀.left ⁻¹ᵁ C.W a' ∧ ∀ (Y : Over (Sp R)) (k g : Y ⟶ G), C.InK a k → ⊤ ≤ g.left ⁻¹ᵁ C.W a' →
        ∃ φ : Y ⟶ Z, k = φ ≫ k₀ ∧ g = φ ≫ g₀ := by
  have : LocallyOfFiniteType (G ⊗ G).hom :=
    inferInstanceAs (LocallyOfFiniteType (pullback.fst G.hom G.hom ≫ G.hom))
  have : QuasiCompact (G ⊗ G).hom := inferInstanceAs (QuasiCompact (pullback.fst G.hom G.hom ≫ G.hom))
  obtain ⟨Z₁, z₁, _, _, h₁, u₁⟩ := open_rep (G ⊗ G) ((fst G G).left ⁻¹ᵁ C.W a ⊓ (snd G G).left ⁻¹ᵁ C.W a')
  have hk : ⊤ ≤ (z₁ ≫ fst G G).left ⁻¹ᵁ C.W a := fun x hx => (h₁ hx).1
  have hg : ⊤ ≤ (z₁ ≫ snd G G).left ⁻¹ᵁ C.W a' := fun x hx => (h₁ hx).2
  obtain ⟨Z₂, z₂, _, _, h₂, u₂⟩ := zero_rep Z₁ (J := {j // C.wt j = C.c₀})
    (fun j => ((z₁ ≫ fst G G).left.appLE _ ⊤ hk).hom (C.r a j.1))
    (fun j => ((1 : Z₁ ⟶ G).left.appLE _ ⊤ (one_le he Z₁)).hom (C.r a j.1))
  refine ⟨Z₂, z₂ ≫ z₁ ≫ fst G G, z₂ ≫ z₁ ≫ snd G G, inferInstance, inferInstance,
    ⟨le_comp z₂ rfl hk, one_le he _, fun j hj => ?_⟩, le_comp z₂ rfl hg, ?_⟩
  · rw [← ev_comp z₂ rfl hk, ← ev_comp z₂ (MonObj.comp_one z₂).symm (one_le he Z₁)]
    exact h₂ ⟨j, hj⟩
  · rintro Y k g ⟨h, h', e⟩ hg'
    obtain ⟨φ, hφ⟩ := u₁ Y (lift k g) fun x hx => by
      constructor
      · exact (show ⊤ ≤ (lift k g ≫ fst G G).left ⁻¹ᵁ C.W a by rwa [lift_fst]) hx
      · exact (show ⊤ ≤ (lift k g ≫ snd G G).left ⁻¹ᵁ C.W a' by rwa [lift_snd]) hx
    have e₁ : k = φ ≫ z₁ ≫ fst G G := by rw [← Category.assoc, hφ, lift_fst]
    have e₂ : g = φ ≫ z₁ ≫ snd G G := by rw [← Category.assoc, hφ, lift_snd]
    obtain ⟨ψ, rfl⟩ := u₂ Y φ fun j => by
      rw [ev_comp φ e₁ hk h, ev_comp φ (MonObj.comp_one φ).symm (one_le he Z₁) h']
      exact e j.1 j.2
    exact ⟨ψ, by simpa using e₁, by simpa using e₂⟩

section Spread
variable {R : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] {G : Over (Sp R)} [GrpObj G]
  [LocallyOfFiniteType G.hom] [QuasiCompact G.hom] {C : Charts G.left} {a a' : {i // C.wt i = C.c₀}}
  (he : ⊤ ≤ eSec G ⁻¹ᵁ C.W a) {Sg : Set (Sp R)} (hD : Dense Sg)
include he hD

theorem stab_generic
    (H : ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R), Set.range t = {x} ∧
      ∀ T : Over (Sp K), Stab C a a' (Over.mk (T.hom ≫ t)))
    (T : Over (Sp (FractionRing R))) : Stab C a a' (Over.mk (T.hom ≫ Out.jK R)) := by
  obtain ⟨Z, k₀, g₀, _, _, hk, hg, u⟩ := exists_universal C a a' he
  intro k g hk' hg'
  obtain ⟨φ, rfl, rfl⟩ := u _ k g hk' hg'
  rw [← MonObj.comp_mul]
  refine spread_open Z hD ((k₀ * g₀).left ⁻¹ᵁ C.W a') (fun x hx => ?_) T φ
  obtain ⟨K, _, t, ht, h⟩ := H x hx
  refine ⟨K, inferInstance, t, ht, fun T ψ => ?_⟩
  have := h T _ _ (inK_comp ψ hk) (le_comp ψ rfl hg)
  rwa [← MonObj.comp_mul] at this

theorem idn_generic (p : Γ(G.left, C.W a)) (v : Γ(G.left, C.W a'))
    (H : ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R), Set.range t = {x} ∧
      ∀ T : Over (Sp K), Idn C a a' p v (Over.mk (T.hom ≫ t)))
    (T : Over (Sp (FractionRing R))) : Idn C a a' p v (Over.mk (T.hom ≫ Out.jK R)) := by
  obtain ⟨Z, k₀, g₀, _, _, hk, hg, u⟩ := exists_universal C a a' he
  obtain ⟨Z₁, z, _, _, hz, u₁⟩ := open_rep Z ((k₀ * g₀).left ⁻¹ᵁ C.W a')
  have hm : ⊤ ≤ ((z ≫ k₀) * (z ≫ g₀)).left ⁻¹ᵁ C.W a' := by
    rw [← MonObj.comp_mul]; exact hz
  have hk₁ := inK_comp z hk
  have hg₁ := le_comp z rfl hg
  intro k g hk' h₁ h₂ hg' h₃
  obtain ⟨φ, rfl, rfl⟩ := u _ k g hk' hg'
  obtain ⟨ψ, rfl⟩ := u₁ _ φ (by rw [← MonObj.comp_mul] at h₃; exact h₃)
  have key := spread_eq Z₁ hD
    ((((z ≫ k₀) * (z ≫ g₀)).left.appLE _ ⊤ hm).hom v * ((1 : Z₁ ⟶ G).left.appLE _ ⊤ (one_le he _)).hom p)
    (((z ≫ k₀).left.appLE _ ⊤ hk₁.1).hom p * ((z ≫ g₀).left.appLE _ ⊤ hg₁).hom v) (fun x hx => by
      obtain ⟨K, _, t, ht, h⟩ := H x hx
      refine ⟨K, inferInstance, t, ht, fun T χ => ?_⟩
      have e := (MonObj.comp_mul χ (z ≫ k₀) (z ≫ g₀)).symm
      rw [map_mul, map_mul, ev_comp χ e hm (le_comp χ e hm),
        ev_comp χ (MonObj.comp_one χ).symm (one_le he _) (one_le he _),
        ev_comp χ rfl hk₁.1 (le_comp χ rfl hk₁.1), ev_comp χ rfl hg₁ (le_comp χ rfl hg₁)]
      exact h T _ _ (inK_comp χ hk₁) _ _ _ _) T ψ
  rwa [map_mul, map_mul, ev_comp ψ (by rw [MonObj.comp_mul, Category.assoc, Category.assoc]) hm h₃,
    ev_comp ψ (MonObj.comp_one ψ).symm (one_le he _) h₂, ev_comp ψ (Category.assoc _ _ _) hk₁.1 h₁,
    ev_comp ψ (Category.assoc _ _ _) hg₁ hg'] at key

end Spread

section Push
variable {S S' : Scheme.{0}} {f : S' ⟶ S} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G']
  {F : G'.left ⟶ G.left} [IsAffineHom F] (hF : IsGrpPullback G' G f F) {C : Charts G.left}
  {a a' : {i // C.wt i = C.c₀}} {T : Over S'}

theorem push_surjective : Function.Surjective (pushHom hF T) := fun c =>
  ⟨Over.homMk (hF.1.lift c.left T.hom (Over.w c)) (hF.1.lift_snd _ _ _),
    Over.OverMorphism.ext (hF.1.lift_fst _ _ _)⟩

theorem le_push {k : T ⟶ G'} {k' : Over.mk (T.hom ≫ f) ⟶ G} (e : k' = pushHom hF T k) (V : G.left.Opens) :
    ⊤ ≤ k.left ⁻¹ᵁ F ⁻¹ᵁ V ↔ ⊤ ≤ k'.left ⁻¹ᵁ V := by
  subst e
  rfl

theorem ev_push {k : T ⟶ G'} {k' : Over.mk (T.hom ≫ f) ⟶ G} (e : k' = pushHom hF T k) {V : G.left.Opens}
    (h : ⊤ ≤ k.left ⁻¹ᵁ F ⁻¹ᵁ V) (h' : ⊤ ≤ k'.left ⁻¹ᵁ V) (u : Γ(G.left, V)) :
    (k.left.appLE (F ⁻¹ᵁ V) ⊤ h).hom ((F.app V).hom u) = (k'.left.appLE V ⊤ h').hom u :=
  appLE_app _ F _ (by rw [e]; rfl) V h h' u

theorem inK_push (k : T ⟶ G') : (C.pull F).InK a k ↔ C.InK a (pushHom hF T k) := by
  have e := (map_one (pushHom hF T)).symm
  constructor
  · rintro ⟨h, h₁, w⟩
    exact ⟨h, (le_push hF e _).1 h₁, fun j hj =>
      (ev_push hF rfl h h _).symm.trans ((w j hj).trans (ev_push hF e h₁ _ _))⟩
  · rintro ⟨h, h₁, w⟩
    exact ⟨h, (le_push hF e _).2 h₁, fun j hj =>
      (ev_push hF rfl h h _).trans ((w j hj).trans (ev_push hF e _ h₁ _).symm)⟩

include hF in
theorem stab_push : Stab (C.pull F) a a' T ↔ Stab C a a' (Over.mk (T.hom ≫ f)) := by
  constructor
  · intro h k g hk hg
    obtain ⟨k, rfl⟩ := push_surjective hF k
    obtain ⟨g, rfl⟩ := push_surjective hF g
    exact (le_push hF (map_mul _ k g).symm _).1 (h k g ((inK_push hF k).2 hk) hg)
  · intro h k g hk hg
    exact (le_push hF (map_mul _ k g).symm _).2 (h _ _ ((inK_push hF k).1 hk) hg)

include hF in
theorem idn_push (u : Γ(G.left, C.W a)) (v : Γ(G.left, C.W a')) :
    Idn (C.pull F) a a' ((F.app _).hom u) ((F.app _).hom v) T ↔ Idn C a a' u v (Over.mk (T.hom ≫ f)) := by
  have e := (map_one (pushHom hF T)).symm
  constructor
  · intro h k g hk h₁ h₂ h₃ h₄
    obtain ⟨k, rfl⟩ := push_surjective hF k
    obtain ⟨g, rfl⟩ := push_surjective hF g
    have m := (map_mul (pushHom hF T) k g).symm
    rw [← ev_push hF m ((le_push hF m _).2 h₄), ← ev_push hF e ((le_push hF e _).2 h₂),
      ← ev_push hF (k := k) rfl h₁, ← ev_push hF (k := g) rfl h₃]
    exact h k g ((inK_push hF k).2 hk) _ _ _ _
  · intro h k g hk h₁ h₂ h₃ h₄
    have m := (map_mul (pushHom hF T) k g).symm
    have := h _ (pushHom hF T g) ((inK_push hF k).1 hk) h₁ ((le_push hF e _).1 h₂) h₃ ((le_push hF m _).1 h₄)
    rw [← ev_push hF m h₄, ← ev_push hF e h₂] at this
    exact this.trans (congrArg₂ (· * ·) (ev_push hF rfl h₁ h₁ u).symm (ev_push hF rfl h₃ h₃ v).symm)

include hF in
theorem based_pull {d : ℕ} {c : Fin d → C.Cl} {j : Fin d → C.I} (h : C.Based c a j) : (C.pull F).Based c a j := by
  have e : eSec G' ≫ F = (f : (𝟙_ (Over S')).left ⟶ (𝟙_ (Over S)).left) ≫ eSec G := by
    have e := congrArg (fun z => z.left) (map_one (pushHom hF (𝟙_ (Over S'))))
    have e₁ : (1 : 𝟙_ (Over S') ⟶ G') = η[G'] := by
      rw [Hom.one_def]; simp
    rw [e₁] at e
    refine e.trans ?_
    show (toUnit _ ≫ η[G]).left = _
    simp [eSec]
  have key : ∀ V : G.left.Opens, ⊤ ≤ eSec G ⁻¹ᵁ V → ⊤ ≤ eSec G' ⁻¹ᵁ F ⁻¹ᵁ V := fun V hV => by
    rw [← Scheme.Hom.comp_preimage, e]
    exact f.preimage_mono hV
  refine ⟨key _ h.1, fun n => ⟨(h.2 n).1, ?_⟩⟩
  have := key _ (h.2 n).2
  rwa [Scheme.preimage_basicOpen] at this

end Push

section Torus
variable {S : Scheme.{0}} {H : Over S} [GrpObj H] {C : Charts H.left} {a a' : {i // C.wt i = C.c₀}} {d : ℕ}
  {j : Fin d → C.I} {i : splitTorus S (Fin d → ℤ) ⟶ H} (hi : C.KerIs a j i)
include hi

theorem stable_iff : Stable i (C.W a') ↔ ∀ Y, Stab C a a' Y := by
  constructor
  · intro h Y k g hk hg
    obtain ⟨t, rfl⟩ := (hi.2.1 Y k).1 hk
    exact h Y t g hg
  · intro h Y t g hg
    exact h Y _ g ((hi.2.1 Y _).2 ⟨t, rfl⟩) hg

theorem hasWt_zero_iff (v : Γ(H.left, C.W a')) : HasWt i (C.W a') v 0 ↔ ∀ Y, Idn C a a' 1 v Y := by
  constructor
  · intro h Y k g hk h₁ h₂ h₃ h₄
    obtain ⟨t, rfl⟩ := (hi.2.1 Y k).1 hk
    rw [h Y t g h₃ h₄, charUnit_zero_val, map_one, map_one, map_one, _root_.mul_one]
  · intro h Y t g h₃ h₄
    obtain ⟨h₁, h₂, w⟩ := (hi.2.1 Y _).2 ⟨t, rfl⟩
    have := h Y _ g ⟨h₁, h₂, w⟩ h₁ h₂ h₃ h₄
    rw [map_one, map_one, _root_.mul_one] at this
    rwa [charUnit_zero_val, map_one]

theorem hasWt_single_iff {c : Fin d → C.Cl} (hb : C.Based c a j) (n : Fin d) (v : Γ(H.left, C.W a')) :
    HasWt i (C.W a') v (Pi.single n 1) ↔ ∀ Y, Idn C a a' (C.r a (j n)) v Y := by
  constructor
  · intro h Y k g hk h₁ h₂ h₃ h₄
    obtain ⟨t, rfl⟩ := (hi.2.1 Y k).1 hk
    rw [h Y t g h₃ h₄, hi.2.2 Y t n h₁ h₂]
    ring
  · intro h Y t g h₃ h₄
    obtain ⟨h₁, h₂, w⟩ := (hi.2.1 Y _).2 ⟨t, rfl⟩
    have := h Y _ g ⟨h₁, h₂, w⟩ h₁ h₂ h₃ h₄
    rw [hi.2.2 Y t n h₁ h₂] at this
    have hu : IsUnit (((1 : Y ⟶ H).left.appLE _ ⊤ h₂).hom (C.r a (j n))) := by
      refine Y.left.toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy => (Y.left.mem_basicOpen _ y hy).1 ?_
      exact (Scheme.basicOpen_appLE (1 : Y ⟶ H).left ⊤ _ h₂ (C.r a (j n))).ge
        ⟨hy, (toUnit Y).left.preimage_mono (hb.2 n).2 hy⟩
    refine hu.mul_right_cancel (this.trans ?_)
    ring

end Torus

theorem stable_and_hasWt_generic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → ∀ (a) (j : Fin d → C.I), C.Based c a j → ∀ i : splitTorus (Sp (FractionRing R)) (Fin d → ℤ) ⟶ ((Over.pullback (Out.jK R)).obj G), Charts.KerIs (H := ((Over.pullback (Out.jK R)).obj G)) (C.pull (pullback.fst G.hom (Out.jK R))) a j i → (∀ a', Stable i ((C.pull (pullback.fst G.hom (Out.jK R))).W a')) ∧ (∀ a' j', C.wt j' = C.c₀ → HasWt i ((C.pull (pullback.fst G.hom (Out.jK R))).W a') ((C.pull (pullback.fst G.hom (Out.jK R))).r a' j') 0) ∧ ∀ a' j' n, C.wt j' = c n → HasWt i ((C.pull (pullback.fst G.hom (Out.jK R))).W a') ((C.pull (pullback.fst G.hom (Out.jK R))).r a' j') (Pi.single n 1) := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hD hS a j hb i hi
  have hF := isGrpPullback_pullback G (Out.jK R)
  have fib : ∀ x ∈ Sg, ∃ (K : Type) (_ : Field K) (t : Sp K ⟶ Sp R), Set.range t = {x} ∧ ∀ T : Over (Sp K),
      (∀ a', Stab C a a' (Over.mk (T.hom ≫ t))) ∧
      (∀ a' j', C.wt j' = C.c₀ → Idn C a a' 1 (C.r a' j') (Over.mk (T.hom ≫ t))) ∧
      ∀ a' j' n, C.wt j' = c n → Idn C a a' (C.r a (j n)) (C.r a' j') (Over.mk (T.hom ≫ t)) := by
    intro x hx
    obtain ⟨K, _, t, _, ht, hc, i', hT⟩ := hS x hx
    have hF' := isGrpPullback_pullback G t
    have hb' := based_pull hF' hb
    have : Smooth ((Over.pullback t).obj G).hom := inferInstanceAs (Smooth (pullback.snd G.hom t))
    have : IsSeparated ((Over.pullback t).obj G).hom := inferInstanceAs (IsSeparated (pullback.snd G.hom t))
    have : QuasiCompact ((Over.pullback t).obj G).hom := inferInstanceAs (QuasiCompact (pullback.snd G.hom t))
    have hk := GlobalTheory.ZJ.Charts.kerIs_of_torus K ((Over.pullback t).obj G) (C.pull (pullback.fst G.hom t)) d c i' a j hc hT hb'
    refine ⟨K, inferInstance, t, ht, fun T => ⟨fun a' => ?_, fun a' j' h => ?_, fun a' j' n h => ?_⟩⟩
    · exact (stab_push hF').1 ((stable_iff hk).1 (hT.stable a') T)
    · refine (idn_push hF' _ _).1 ?_
      rw [map_one]
      exact (hasWt_zero_iff hk _).1 (hT.inv a' j' h) T
    · exact (idn_push hF' _ _).1 ((hasWt_single_iff hk hb' n _).1 (hT.wt a' j' n h) T)
  refine ⟨fun a' => (stable_iff hi).2 fun T => (stab_push hF).2 (stab_generic hb.1 hD (fun x hx => ?_) T),
    fun a' j' h => (hasWt_zero_iff hi _).2 fun T => ?_,
    fun a' j' n h => (hasWt_single_iff hi (based_pull hF hb) n _).2 fun T =>
      (idn_push hF _ _).2 (idn_generic hb.1 hD _ _ (fun x hx => ?_) T)⟩
  · obtain ⟨K, _, t, ht, w⟩ := fib x hx
    exact ⟨K, inferInstance, t, ht, fun T => (w T).1 a'⟩
  · have := (idn_push hF 1 (C.r a' j')).2 (idn_generic hb.1 hD _ _ (fun x hx => by
      obtain ⟨K, _, t, ht, w⟩ := fib x hx
      exact ⟨K, inferInstance, t, ht, fun T => (w T).2.1 a' j' h⟩) T)
    rw [map_one] at this
    exact this
  · obtain ⟨K, _, t, ht, w⟩ := fib x hx
    exact ⟨K, inferInstance, t, ht, fun T => (w T).2.2 a' j' n h⟩

end GlobalTheory.ZJ.GenericWt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusStableWeightsGenericFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitGenericOfBasedWeightedCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitGenericOfBasedWeightedCharts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSplitTorusKernelGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericInvariantsGeneratedByRatiosStatement\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedBasePointFreeGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsMonHomGenericFibreKernelTorus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusStableWeightsGenericFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

namespace GlobalTheory.ZJ

theorem Charts.split_generic_of_based : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → ∀ (a) (j : Fin d → C.I), C.Based c a j → Charts.Split (H := ((Over.pullback (Out.jK R)).obj G)) (C.pull (pullback.fst G.hom (Out.jK R))) c := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hD hS a j hB
  obtain ⟨i, hi⟩ := _root_.GlobalTheory.ZJ.GenericTorus.exists_kerIs_generic R G C d c Sg hD hS a j hB
  obtain ⟨hst, hinv, hwt⟩ := _root_.GlobalTheory.ZJ.GenericWt.stable_and_hasWt_generic R G C d c Sg hD hS a j hB i hi
  obtain ⟨hc, hb⟩ := _root_.GlobalTheory.GenericSplit.geometricallyConnected_and_basePointFree_generic R G C d c Sg hD hS
  exact ⟨hc, i, _root_.GlobalTheory.ZJ.KerSubgroup.isMonHom_generic R G C d c Sg hD hS a j hB i hi, hst, hinv, hwt, hb,
    _root_.GlobalTheory.ZJ.GenericInv.generic_invariants R G C d c Sg hD hS a j hB i hi hst⟩
end GlobalTheory.ZJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitGenericOfBasedWeightedCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightedProjectiveChartsSplitGenericPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightedProjectiveChartsSplitGenericPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibreLawOfTestCartesian\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPullAndSplitPull\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitGenericOfBasedWeightedCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

noncomputable section
namespace GlobalTheory.ZJ.GenericSplit

theorem split_transport {S : Scheme.{0}} {G : Over S} [GrpObj G] (C : Charts G.left) {d : ℕ} (c : Fin d → C.Cl)
    {K K' : Type} [Field K] [Field K'] {H : Over (Sp K)} [GrpObj H] {H' : Over (Sp K')} [GrpObj H']
    {t : Sp K ⟶ S} {t' : Sp K' ⟶ S} (f : Sp K' ⟶ Sp K) (hf : f ≫ t = t') {φ : H.left ⟶ G.left}
    {ψ : H'.left ⟶ G.left} [IsAffineHom φ] [IsAffineHom ψ] (hφ : IsGrpPullback H G t φ)
    (hψ : IsGrpPullback H' G t' ψ) (h : Charts.Split (C.pull φ) c) : Charts.Split (C.pull ψ) c := by
  subst hf
  have w : ψ ≫ G.hom = (H'.hom ≫ f) ≫ t := by rw [hψ.1.w, Category.assoc]
  obtain ⟨l, h₁, h₂⟩ : ∃ l : H'.left ⟶ H.left, l ≫ φ = ψ ∧ l ≫ H.hom = H'.hom ≫ f :=
    ⟨hφ.1.lift _ _ w, hφ.1.lift_fst _ _ w, hφ.1.lift_snd _ _ w⟩
  subst h₁
  have hl : IsGrpPullback H' H f l := hφ.cancel hψ h₂
  have : IsAffineHom l := MorphismProperty.of_isPullback (P := @IsAffineHom) hl.1.flip inferInstance
  exact SplitPull.pull_pull_and_split_pull.2 K K' H H' f l hl (C.pull φ) d c h

theorem mem_basicOpen_of_mem {X : Scheme.{0}} (C : Charts X) (a a' : {i // C.wt i = C.c₀}) (j : C.I) (x : X)
    (ha : x ∈ C.W a) (h : x ∈ X.basicOpen (C.r a' j)) : x ∈ X.basicOpen (C.r a j) := by
  have hx : x ∈ C.W a ⊓ C.W a' := ⟨ha, X.basicOpen_le _ h⟩
  have e : ∀ (V : X.Opens) (k : C.W a ⊓ C.W a' ≤ V) (u : Γ(X, V)),
      X.basicOpen (resG X k u) = (C.W a ⊓ C.W a') ⊓ X.basicOpen u := fun V k u => X.basicOpen_res u (homOfLE k).op
  have h₁ : x ∈ X.basicOpen (resG X (inf_le_left : C.W a ⊓ C.W a' ≤ C.W a) (C.r a j)) := by
    rw [C.trans a a' j, Scheme.basicOpen_mul, e, e, ← C.inter]
    exact ⟨⟨hx, hx⟩, hx, h⟩
  rw [e] at h₁
  exact h₁.2

theorem exists_open {R : Type} [CommRing R] [IsDomain R] (G : Over (Sp R)) [GrpObj G] (C : Charts G.left) {d : ℕ}
    (c : Fin d → C.Cl) (Sg : Set (Sp R)) (hd : Dense Sg) (hs : C.SplitOn c Sg) :
    ∃ (a : {i // C.wt i = C.c₀}) (j : Fin d → C.I) (b : R), b ≠ 0 ∧ (∀ n, C.wt (j n) = c n) ∧
      ∀ x : PrimeSpectrum R, b ∉ x.asIdeal →
        eSec G x ∈ C.W a ∧ ∀ n, eSec G x ∈ G.left.basicOpen (C.r a (j n)) := by
  let e : Sp R ⟶ G.left := eSec G
  obtain ⟨a, ha⟩ : ∃ a, e (⊥ : PrimeSpectrum R) ∈ C.W a :=
    TopologicalSpace.Opens.mem_iSup.1 (C.cover.ge (Set.mem_univ _))
  obtain ⟨x, hxa, hx⟩ := hd.inter_open_nonempty _ (e ⁻¹ᵁ C.W a).isOpen ⟨_, ha⟩
  obtain ⟨K, _, t, _, ht, -, i, hT⟩ := hs x hx
  have hp := isGrpPullback_pullback G t
  have he : (eSec ((Over.pullback t).obj G) : Sp K ⟶ _) ≫ pullback.fst G.hom t = t ≫ e :=
    eSec_comp_of_isGrpPullback hp
  let y : Sp K := (⊥ : PrimeSpectrum K)
  have hy : t y = x := ht.le ⟨y, rfl⟩
  have hj : ∀ n, ∃ j, C.wt j = c n ∧ e x ∈ G.left.basicOpen (C.r a j) := by
    intro n
    obtain ⟨a', j, hj, hm⟩ := hT.bpf n (eSec ((Over.pullback t).obj G) y)
    refine ⟨j, hj, mem_basicOpen_of_mem C a a' j _ hxa ?_⟩
    have hm' : eSec ((Over.pullback t).obj G) y ∈ pullback.fst G.hom t ⁻¹ᵁ G.left.basicOpen (C.r a' j) := by
      rw [Scheme.preimage_basicOpen]
      exact hm
    have h2 : ((eSec ((Over.pullback t).obj G) : Sp K ⟶ _) ≫ pullback.fst G.hom t) y ∈
      G.left.basicOpen (C.r a' j) := hm'
    rw [he] at h2
    rw [← hy]
    exact h2
  choose j hj hjx using hj
  let U : Set (PrimeSpectrum R) := (e ⁻¹ᵁ C.W a : Set (Sp R)) ∩ ⋂ n, (e ⁻¹ᵁ G.left.basicOpen (C.r a (j n)) : Set (Sp R))
  have hU : IsOpen U := (e ⁻¹ᵁ C.W a).isOpen.inter (isOpen_iInter_of_finite fun n => (e ⁻¹ᵁ _).isOpen)
  have hxU : x ∈ U := ⟨hxa, Set.mem_iInter.2 hjx⟩
  obtain ⟨_, ⟨b, rfl⟩, hb, hbU⟩ := PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hxU hU
  refine ⟨a, j, b, ?_, hj, fun z hz => ⟨(hbU hz).1, fun n => Set.mem_iInter.1 (hbU hz).2 n⟩⟩
  rintro rfl
  exact hb (Ideal.zero_mem _)

theorem split_generic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → Charts.Split (H := ((Over.pullback (Out.jK R)).obj G)) (C.pull (pullback.fst G.hom (Out.jK R))) c := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hd hs
  obtain ⟨a, j, b, hb, hj, hU⟩ := exists_open G C c Sg hd hs
  let R' := Localization.Away b
  have hle : Submonoid.powers b ≤ nonZeroDivisors R := powers_le_nonZeroDivisors_of_noZeroDivisors hb
  have : IsDomain R' := IsLocalization.isDomain_localization hle
  have : IsNoetherianRing R' := IsLocalization.isNoetherianRing (Submonoid.powers b) R' inferInstance
  let u : Sp R' ⟶ Sp R := spMap (algebraMap R R')
  have : IsOpenImmersion u := IsOpenImmersion.of_isLocalization b
  have hu : Set.range u = (PrimeSpectrum.basicOpen b : Set (PrimeSpectrum R)) := PrimeSpectrum.localization_away_comap_range R' b
  let G' : Over (Sp R') := (Over.pullback u).obj G
  let π : G'.left ⟶ G.left := pullback.fst G.hom u
  have hp : IsGrpPullback G' G u π := isGrpPullback_pullback G u
  have : IsAffineHom π := MorphismProperty.of_isPullback (P := @IsAffineHom) hp.1.flip inferInstance
  have : Smooth G'.hom := inferInstanceAs (Smooth (pullback.snd G.hom u))
  have : IsSeparated G'.hom := inferInstanceAs (IsSeparated (pullback.snd G.hom u))
  have : QuasiCompact G'.hom := inferInstanceAs (QuasiCompact (pullback.snd G.hom u))
  have hd' : Dense (u ⁻¹' Sg) := hd.preimage u.isOpenEmbedding.isOpenMap
  have hs' : (C.pull π).SplitOn c (u ⁻¹' Sg) := by
    intro x hx
    obtain ⟨K, _, t, _, ht, hsp⟩ := hs _ hx
    have hr : Set.range t ⊆ Set.range u := by
      rw [ht]
      rintro _ rfl
      exact ⟨x, rfl⟩
    obtain ⟨t', ht'⟩ : ∃ t', t' ≫ u = t := ⟨_, IsOpenImmersion.lift_fac u t hr⟩
    have : IsAffineHom (pullback.fst G'.hom t') :=
      MorphismProperty.of_isPullback (P := @IsAffineHom) (IsPullback.of_hasPullback _ _).flip inferInstance
    refine ⟨K, inferInstance, t', this, ?_, ?_⟩
    · have h1 : ∀ y, t' y = x := fun y => u.isOpenEmbedding.injective (by
        have : t y = u x := ht.le ⟨y, rfl⟩
        rw [← this, ← ht']; rfl)
      ext z
      exact ⟨fun ⟨y, hy⟩ => hy ▸ h1 y, fun hz => ⟨(⊥ : PrimeSpectrum K), (h1 _).trans hz.symm⟩⟩
    · exact split_transport C c (𝟙 _) (by rw [Category.id_comp, ht']) (isGrpPullback_pullback G t)
        ((isGrpPullback_pullback G' t').comp hp) hsp
  have he : ∀ x : Sp R', π (eSec G' x) = eSec G (u x) := fun x =>
    congrArg (fun q => q x) (eSec_comp_of_isGrpPullback hp)
  have hb' : ∀ x : Sp R', b ∉ (u x).asIdeal := fun x => hu.le ⟨x, rfl⟩
  have hB : (C.pull π).Based c a j := by
    refine ⟨fun x _ => ?_, fun n => ⟨hj n, fun x _ => ?_⟩⟩
    · change π (eSec G' x) ∈ C.W a
      rw [he]
      exact (hU _ (hb' x)).1
    · change eSec G' x ∈ G'.left.basicOpen ((π.app (C.W a)).hom (C.r a (j n)))
      rw [← Scheme.preimage_basicOpen]
      change π (eSec G' x) ∈ G.left.basicOpen (C.r a (j n))
      rw [he]
      exact (hU _ (hb' x)).2 n
  have : IsAffineHom (pullback.fst G'.hom (Out.jK R')) :=
    MorphismProperty.of_isPullback (P := @IsAffineHom) (IsPullback.of_hasPullback _ _).flip inferInstance
  have h := _root_.GlobalTheory.ZJ.Charts.split_generic_of_based R' G' (C.pull π) d c _ hd' hs' a j hB
  have hun : IsUnit (algebraMap R (FractionRing R) b) :=
    IsLocalization.map_units (FractionRing R) (⟨b, mem_nonZeroDivisors_of_ne_zero hb⟩ : nonZeroDivisors R)
  let g : R' →+* FractionRing R := IsLocalization.Away.lift b hun
  have hg : Function.Injective g := by
    refine (IsLocalization.lift_injective_iff _).2 fun x y => ?_
    rw [(IsLocalization.injective R' hle).eq_iff, (IsFractionRing.injective R (FractionRing R)).eq_iff]
  let g' : FractionRing R' →+* FractionRing R := IsFractionRing.lift hg
  refine split_transport C c (spMap g') ?_ ((isGrpPullback_pullback G' (Out.jK R')).comp hp)
    (isGrpPullback_pullback G (Out.jK R)) h
  rw [← Spec.map_comp, ← Spec.map_comp]
  congr 1
  ext x
  change g' (algebraMap R' _ (algebraMap R R' x)) = algebraMap R _ x
  rw [IsFractionRing.lift_algebraMap]
  exact IsLocalization.Away.lift_eq b hun x

end GlobalTheory.ZJ.GenericSplit
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightedProjectiveChartsSplitGenericPoint =====
