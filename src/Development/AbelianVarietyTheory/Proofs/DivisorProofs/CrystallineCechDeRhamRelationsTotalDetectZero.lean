module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerComplexLiftAndExtensionLemmas
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallDescentH1Surjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormsRestrictionAffineLiftBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCochainsEqDeRhamCochainsSmoothLif
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineH2SmallCoverBijective
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
import Mathlib.RingTheory.DividedPowers.Basic
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSectionsMonoReductionAffineInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRestrictionFourTermComplexOfExhaustion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPairsCommaAcyclicDegreeLeTwo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraCoefficientsRestrictionBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyRestrictAffinePointPairsBij, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictUpwardClosedSubcategoryPull1Bijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyComputedOnAffinePairs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltration, Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltrationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftRestrictionBijectiveLowDegrees, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCechDeRhamRelationsTotalDetectZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRestrictionFourTermComplexOfExhaustion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRestrictionFourTermComplexOfExhaustion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerComplexLiftAndExtensionLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxTowerTwo

universe u u'

section Gen

variable {C₁ : Type u} [Category.{0} C₁] {C₂ : Type u'} [Category.{0} C₂]

theorem cx_D1_D0_eq_zero (K : Cx C₁) (g : K.M0.c0) : K.D1 (K.D0 g) = 0 := by
  refine Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun T'' ↦ funext fun φ ↦ funext fun ψ ↦ ?_)
    (Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun φ ↦ ?_) (funext fun T ↦ ?_))
  · simp [Cx.D0, Cx.D1, Coef.map_comp, map_sub]
  · simp [Cx.D0, Cx.D1, Cx.diffZero_natural, map_sub]
  · simp [Cx.D0, Cx.D1, Cx.diffOne_diffZero]

theorem first_diagonal_phase_mem_unitary (K : Cx C₁) (c : K.T1) : K.D1 c ∈ K.Z2 := by
  refine ⟨fun T T' T'' T''' φ ψ χ ↦ ?_, fun T T' T'' φ ψ ↦ ?_, fun T T' φ ↦ ?_, fun T ↦ ?_⟩
  · simp [Cx.D1, Coef.map_comp, map_sub, map_add (f := _)]; abel
  · simp [Cx.D1, Coef.map_comp, map_sub, map_add (f := _), Cx.diffZero_natural]; abel
  · simp [Cx.D1, map_sub, Cx.diffOne_natural, Cx.diffOne_diffZero]
  · simp [Cx.D1, Cx.diffTwo_comp_diffOne]

variable {K : Cx C₁} {K' : Cx C₂} (m : CxMap K K')

theorem h1_mk (c : K.Z1) : m.h1 (QuotientAddGroup.mk c) = QuotientAddGroup.mk (m.z1 c) := rfl
theorem h2_mk (c : K.Z2) : m.h2 (QuotientAddGroup.mk c) = QuotientAddGroup.mk (m.z2 c) := rfl

theorem h1_mk_eq_zero_iff_exists_d0 {K : Cx C₁} (c : K.Z1) : (QuotientAddGroup.mk c : K.H1) = 0 ↔ ∃ w, K.D0 w = c := by
  rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range]

theorem h2_mk_eq_zero_iff_exists_d1 {K : Cx C₁} (c : K.Z2) : (QuotientAddGroup.mk c : K.H2) = 0 ↔ ∃ w, K.D1 w = c := by
  rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range]

theorem inj1 (h : Function.Injective m.h1) (x : K.T1) (hx : x ∈ K.Z1) (w : K'.M0.c0)
    (hw : m.p1 x = K'.D0 w) : ∃ v, K.D0 v = x := by
  have e : m.h1 (QuotientAddGroup.mk ⟨x, hx⟩) = m.h1 0 := by
    rw [map_zero, h1_mk, h1_mk_eq_zero_iff_exists_d0]; exact ⟨w, hw.symm⟩
  exact (h1_mk_eq_zero_iff_exists_d0 _).1 (h e)

theorem inj2 (h : Function.Injective m.h2) (x : K.T2) (hx : x ∈ K.Z2) (w : K'.T1)
    (hw : m.p2 x = K'.D1 w) : ∃ v, K.D1 v = x := by
  have e : m.h2 (QuotientAddGroup.mk ⟨x, hx⟩) = m.h2 0 := by
    rw [map_zero, h2_mk, h2_mk_eq_zero_iff_exists_d1]; exact ⟨w, hw.symm⟩
  exact (h2_mk_eq_zero_iff_exists_d1 _).1 (h e)

theorem surj1 (h : Function.Surjective m.h1) (y : K'.T1) (hy : y ∈ K'.Z1) :
    ∃ x ∈ K.Z1, ∃ w, y = m.p1 x + K'.D0 w := by
  obtain ⟨q, hq⟩ := h (QuotientAddGroup.mk ⟨y, hy⟩)
  obtain ⟨⟨x, hx⟩, rfl⟩ := QuotientAddGroup.mk_surjective q
  rw [h1_mk, QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range] at hq
  obtain ⟨w, hw⟩ := hq
  refine ⟨x, hx, w, ?_⟩
  have e : K'.D0 w = -m.p1 x + y := hw
  rw [e]; abel

theorem surj2 (h : Function.Surjective m.h2) (y : K'.T2) (hy : y ∈ K'.Z2) :
    ∃ x ∈ K.Z2, ∃ w, y = m.p2 x + K'.D1 w := by
  obtain ⟨q, hq⟩ := h (QuotientAddGroup.mk ⟨y, hy⟩)
  obtain ⟨⟨x, hx⟩, rfl⟩ := QuotientAddGroup.mk_surjective q
  rw [h2_mk, QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range] at hq
  obtain ⟨w, hw⟩ := hq
  refine ⟨x, hx, w, ?_⟩
  have e : K'.D1 w = -m.p2 x + y := hw
  rw [e]; abel

theorem h2_bijective_of_surj_of_inj_on_cocycles (hs : ∀ y ∈ K'.Z2, ∃ x ∈ K.Z2, ∃ w, y = m.p2 x + K'.D1 w)
    (hi : ∀ x ∈ K.Z2, ∀ w, m.p2 x = K'.D1 w → ∃ v, K.D1 v = x) : Function.Bijective m.h2 := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro q hq
    obtain ⟨⟨x, hx⟩, rfl⟩ := QuotientAddGroup.mk_surjective q
    rw [h2_mk, h2_mk_eq_zero_iff_exists_d1] at hq
    obtain ⟨w, hw⟩ := hq
    exact (h2_mk_eq_zero_iff_exists_d1 _).2 (hi x hx w hw.symm)
  · intro q
    obtain ⟨⟨y, hy⟩, rfl⟩ := QuotientAddGroup.mk_surjective q
    obtain ⟨x, hx, w, hxw⟩ := hs y hy
    refine ⟨QuotientAddGroup.mk ⟨x, hx⟩, ?_⟩
    rw [h2_mk, QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range]
    refine ⟨w, ?_⟩
    show K'.D1 w = -m.p2 x + y
    rw [hxw]; abel

end Gen

section Lvl

variable {C : Type u} [Category.{0} C]

def lvl (K : Cx C) {P P' : ObjectProperty C} (h : P ≤ P') : CxMap (K.res P'.ι) (K.res P.ι) where
  G := ObjectProperty.ιOfLE h
  a0 _ := AddMonoidHom.id _
  a1 _ := AddMonoidHom.id _
  a2 _ := AddMonoidHom.id _
  a3 _ := AddMonoidHom.id _
  compDegreeZero_natural _ _ := rfl
  compDegreeOne_natural _ _ := rfl
  compDegreeTwo_natural _ _ := rfl
  comp_commutes_diffZero _ _ := rfl
  comp_commutes_diffOne _ _ := rfl
  comp_commutes_diffTwo _ _ := rfl

theorem level_p0_surjective (K : Cx C) {P P' : ObjectProperty C} (h : P ≤ P') :
    Function.Surjective (lvl K h).p0 := by
  classical
  intro g
  refine ⟨fun T ↦ if hT : P T.obj then g ⟨T.obj, hT⟩ else 0, ?_⟩
  funext T
  show (if hT : P T.obj then g ⟨T.obj, hT⟩ else 0) = g T
  rw [dite_eq_left T.property]

theorem level_p1_surjective (K : Cx C) {P P' : ObjectProperty C} (h : P ≤ P') :
    Function.Surjective (lvl K h).p1 := by
  classical
  intro c
  refine ⟨(fun T T' φ ↦ if hT : P T.obj ∧ P T'.obj then
      c.1 ⟨T.obj, hT.1⟩ ⟨T'.obj, hT.2⟩ (ObjectProperty.homMk φ.hom) else 0,
    fun T ↦ if hT : P T.obj then c.2 ⟨T.obj, hT⟩ else 0), ?_⟩
  refine Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun φ ↦ ?_) (funext fun T ↦ ?_)
  · show (if hT : P T.obj ∧ P T'.obj then
      c.1 ⟨T.obj, hT.1⟩ ⟨T'.obj, hT.2⟩ (ObjectProperty.homMk φ.hom) else 0) = c.1 T T' φ
    rw [dite_eq_left ⟨T.property, T'.property⟩]; rfl
  · show (if hT : P T.obj then c.2 ⟨T.obj, hT⟩ else 0) = c.2 T
    rw [dite_eq_left T.property]

end Lvl

section Glue

variable {C : Type u} [Category.{0} C] {Q : ℕ → ObjectProperty C}

theorem ex2 (hQ : ∀ m n T, m ≤ n → Q m T → Q n T) (hex : ∀ T, ∃ n, Q n T) (T T' : C) :
    ∃ n, Q n T ∧ Q n T' := by
  obtain ⟨a, ha⟩ := hex T
  obtain ⟨b, hb⟩ := hex T'
  exact ⟨max a b, hQ _ _ _ (le_max_left _ _) ha, hQ _ _ _ (le_max_right _ _) hb⟩

theorem ex3 (hQ : ∀ m n T, m ≤ n → Q m T → Q n T) (hex : ∀ T, ∃ n, Q n T) (T T' T'' : C) :
    ∃ n, Q n T ∧ Q n T' ∧ Q n T'' := by
  obtain ⟨a, ha, ha'⟩ := ex2 hQ hex T T'
  obtain ⟨b, hb⟩ := hex T''
  exact ⟨max a b, hQ _ _ _ (le_max_left _ _) ha, hQ _ _ _ (le_max_left _ _) ha',
    hQ _ _ _ (le_max_right _ _) hb⟩

theorem ex4 (hQ : ∀ m n T, m ≤ n → Q m T → Q n T) (hex : ∀ T, ∃ n, Q n T) (T T' T'' T''' : C) :
    ∃ n, Q n T ∧ Q n T' ∧ Q n T'' ∧ Q n T''' := by
  obtain ⟨a, ha, ha', ha''⟩ := ex3 hQ hex T T' T''
  obtain ⟨b, hb⟩ := hex T'''
  exact ⟨max a b, hQ _ _ _ (le_max_left _ _) ha, hQ _ _ _ (le_max_left _ _) ha',
    hQ _ _ _ (le_max_left _ _) ha'', hQ _ _ _ (le_max_right _ _) hb⟩

variable (hQ : ∀ m n T, m ≤ n → Q m T → Q n T) (hex : ∀ T, ∃ n, Q n T) (M : Coef C)

def glue0 (g : ∀ n, (M.res (Q n).ι).c0) : M.c0 := fun T ↦
  g (hex T).choose ⟨T, (hex T).choose_spec⟩

def glue1 (g : ∀ n, (M.res (Q n).ι).c1) : M.c1 := fun T T' φ ↦
  g (ex2 hQ hex T T').choose ⟨T, (ex2 hQ hex T T').choose_spec.1⟩
    ⟨T', (ex2 hQ hex T T').choose_spec.2⟩ (ObjectProperty.homMk φ)

def glue2 (g : ∀ n, (M.res (Q n).ι).c2) : M.c2 := fun T T' T'' φ ψ ↦
  g (ex3 hQ hex T T' T'').choose ⟨T, (ex3 hQ hex T T' T'').choose_spec.1⟩
    ⟨T', (ex3 hQ hex T T' T'').choose_spec.2.1⟩ ⟨T'', (ex3 hQ hex T T' T'').choose_spec.2.2⟩
    (ObjectProperty.homMk φ) (ObjectProperty.homMk ψ)

include hQ in
theorem glueZeroCochain_apply_of_tower (g : ∀ n, (M.res (Q n).ι).c0)
    (hc : ∀ n (T : C) (h : Q n T) (k : Q (n + 1) T), g (n + 1) ⟨T, k⟩ = g n ⟨T, h⟩)
    (m : ℕ) (T : C) (h : Q m T) : glue0 hex M g T = g m ⟨T, h⟩ := by
  have mono : ∀ n m, n ≤ m → ∀ (T : C) (h : Q n T) (k : Q m T), g m ⟨T, k⟩ = g n ⟨T, h⟩ := by
    intro n m hnm
    induction m, hnm using Nat.le_induction with
    | base => intros; rfl
    | succ m hnm ih =>
      intro T h k
      rw [hc m T (hQ _ _ _ hnm h) k]
      exact ih T h _
  have hn := (hex T).choose_spec
  exact (mono _ (max (hex T).choose m) (le_max_left _ _) T hn (hQ _ _ _ (le_max_right _ _) h)).symm.trans
    (mono m _ (le_max_right _ _) T h _)

theorem glueOneCochain_apply_of_tower (g : ∀ n, (M.res (Q n).ι).c1)
    (hc : ∀ n (T T' : C) (φ : T ⟶ T') (h : Q n T) (h' : Q n T') (k : Q (n + 1) T) (k' : Q (n + 1) T'),
      g (n + 1) ⟨T, k⟩ ⟨T', k'⟩ (ObjectProperty.homMk φ) = g n ⟨T, h⟩ ⟨T', h'⟩ (ObjectProperty.homMk φ))
    (m : ℕ) (T T' : C) (φ : T ⟶ T') (h : Q m T) (h' : Q m T') :
    glue1 hQ hex M g T T' φ = g m ⟨T, h⟩ ⟨T', h'⟩ (ObjectProperty.homMk φ) := by
  have mono : ∀ n m, n ≤ m → ∀ (T T' : C) (φ : T ⟶ T') (h : Q n T) (h' : Q n T') (k : Q m T) (k' : Q m T'),
      g m ⟨T, k⟩ ⟨T', k'⟩ (ObjectProperty.homMk φ) = g n ⟨T, h⟩ ⟨T', h'⟩ (ObjectProperty.homMk φ) := by
    intro n m hnm
    induction m, hnm using Nat.le_induction with
    | base => intros; rfl
    | succ m hnm ih =>
      intro T T' φ h h' k k'
      rw [hc m T T' φ (hQ _ _ _ hnm h) (hQ _ _ _ hnm h') k k']
      exact ih T T' φ h h' _ _
  have hn := (ex2 hQ hex T T').choose_spec
  exact (mono _ (max (ex2 hQ hex T T').choose m) (le_max_left _ _) T T' φ hn.1 hn.2
    (hQ _ _ _ (le_max_right _ _) h) (hQ _ _ _ (le_max_right _ _) h')).symm.trans
    (mono m _ (le_max_right _ _) T T' φ h h' _ _)

theorem glueTwoCochain_apply_of_tower (g : ∀ n, (M.res (Q n).ι).c2)
    (hc : ∀ n (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T'') (h : Q n T) (h' : Q n T') (h'' : Q n T'')
      (k : Q (n + 1) T) (k' : Q (n + 1) T') (k'' : Q (n + 1) T''),
      g (n + 1) ⟨T, k⟩ ⟨T', k'⟩ ⟨T'', k''⟩ (ObjectProperty.homMk φ) (ObjectProperty.homMk ψ) =
        g n ⟨T, h⟩ ⟨T', h'⟩ ⟨T'', h''⟩ (ObjectProperty.homMk φ) (ObjectProperty.homMk ψ))
    (m : ℕ) (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T'') (h : Q m T) (h' : Q m T') (h'' : Q m T'') :
    glue2 hQ hex M g T T' T'' φ ψ =
      g m ⟨T, h⟩ ⟨T', h'⟩ ⟨T'', h''⟩ (ObjectProperty.homMk φ) (ObjectProperty.homMk ψ) := by
  have mono : ∀ n m, n ≤ m → ∀ (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T'') (h : Q n T) (h' : Q n T')
      (h'' : Q n T'') (k : Q m T) (k' : Q m T') (k'' : Q m T''),
      g m ⟨T, k⟩ ⟨T', k'⟩ ⟨T'', k''⟩ (ObjectProperty.homMk φ) (ObjectProperty.homMk ψ) =
        g n ⟨T, h⟩ ⟨T', h'⟩ ⟨T'', h''⟩ (ObjectProperty.homMk φ) (ObjectProperty.homMk ψ) := by
    intro n m hnm
    induction m, hnm using Nat.le_induction with
    | base => intros; rfl
    | succ m hnm ih =>
      intro T T' T'' φ ψ h h' h'' k k' k''
      rw [hc m T T' T'' φ ψ (hQ _ _ _ hnm h) (hQ _ _ _ hnm h') (hQ _ _ _ hnm h'') k k' k'']
      exact ih T T' T'' φ ψ h h' h'' _ _ _
  have hn := (ex3 hQ hex T T' T'').choose_spec
  exact (mono _ (max (ex3 hQ hex T T' T'').choose m) (le_max_left _ _) T T' T'' φ ψ hn.1 hn.2.1 hn.2.2
    (hQ _ _ _ (le_max_right _ _) h) (hQ _ _ _ (le_max_right _ _) h')
    (hQ _ _ _ (le_max_right _ _) h'')).symm.trans
    (mono m _ (le_max_right _ _) T T' T'' φ ψ h h' h'' _ _ _)

end Glue


open ObjectProperty in
theorem tower_two : ∀ (C : Type 1) [Category.{0} C] (D : Type) [Category.{0} D] (K : Cx C)
    (P : ℕ → ObjectProperty C) (ℓ : D ⥤ C) (N₀ : ℕ), (∀ m n T, m ≤ n → P m T → P n T) →
    (∀ T, ∃ n, P n T) → (∀ N, N₀ ≤ N → ∃ h : ∀ U, P N (ℓ.obj U),
      ((K.res (P N).ι).resMap ((P N).lift ℓ h)).Bij) → Function.Bijective (K.resMap ℓ).h2 := by
  intro C _ D _ K P ℓ N₀ hP hPex hB
  let Q : ℕ → ObjectProperty C := fun n ↦ P (N₀ + n)
  have hQ : ∀ m n T, m ≤ n → Q m T → Q n T := fun m n T h ↦ hP _ _ T (by omega)
  have hQex : ∀ T, ∃ n, Q n T := fun T ↦
    let ⟨n, hn⟩ := hPex T; ⟨n, hP _ _ _ (by omega) hn⟩
  have hB' : ∀ n, ∃ h : ∀ U, Q n (ℓ.obj U), ((K.res (Q n).ι).resMap ((Q n).lift ℓ h)).Bij :=
    fun n ↦ hB _ (by omega)
  choose hl hbij using hB'
  let μ : ∀ n, CxMap (K.res (Q n).ι) (K.res ℓ) := fun n ↦ (K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))
  have hμ : ∀ n, (Function.Injective (μ n).h1 ∧ Function.Surjective (μ n).h1) ∧
      (Function.Injective (μ n).h2 ∧ Function.Surjective (μ n).h2) := fun n ↦ (hbij n).2
  let ρ : ∀ n, CxMap (K.res (Q (n + 1)).ι) (K.res (Q n).ι) := fun n ↦
    lvl K (P := Q n) (P' := Q (n + 1)) (fun T hT ↦ hQ n (n + 1) T (Nat.le_succ n) hT)
  have hμρ1 : ∀ n x, (μ n).p1 ((ρ n).p1 x) = (μ (n + 1)).p1 x := fun n x ↦ rfl
  have hμρ2 : ∀ n x, (μ n).p2 ((ρ n).p2 x) = (μ (n + 1)).p2 x := fun n x ↦ rfl
  have hS2 : ∀ n, ∀ b ∈ (K.res (Q n).ι).Z2, ∃ b' ∈ (K.res (Q (n + 1)).ι).Z2, ∃ a,
      b = (ρ n).p2 b' + (K.res (Q n).ι).D1 a := by
    intro n b hb
    obtain ⟨b', hb', w, hw⟩ := surj2 (μ (n + 1)) (hμ (n + 1)).2.2 ((μ n).p2 b) ((μ n).p2_mem_Z2_of_mem_Z2 hb)
    have hz : (μ n).p2 (b - (ρ n).p2 b') = (K.res ℓ).D1 w := by
      rw [map_sub, hμρ2, hw]; abel
    obtain ⟨v, hv⟩ := inj2 (μ n) (hμ n).2.1 _ (sub_mem hb ((ρ n).p2_mem_Z2_of_mem_Z2 hb')) w hz
    exact ⟨b', hb', v, by rw [hv]; abel⟩
  have hS1 : ∀ n (a : (K.res (Q n).ι).T1), (K.res (Q n).ι).D1 a = 0 → ∃ a' w,
      (K.res (Q (n + 1)).ι).D1 a' = 0 ∧ a = (ρ n).p1 a' + (K.res (Q n).ι).D0 w := by
    intro n a ha
    obtain ⟨a', ha', w, hw⟩ := surj1 (μ (n + 1)) (hμ (n + 1)).1.2 ((μ n).p1 a) ((μ n).z1 ⟨a, ha⟩).2
    have hz : (μ n).p1 (a - (ρ n).p1 a') = (K.res ℓ).D0 w := by
      rw [map_sub, hμρ1, hw]; abel
    have hmem : a - (ρ n).p1 a' ∈ (K.res (Q n).ι).Z1 := sub_mem ha ((ρ n).z1 ⟨a', ha'⟩).2
    obtain ⟨v, hv⟩ := inj1 (μ n) (hμ n).1.1 _ hmem w hz
    exact ⟨a', v, ha', by rw [hv]; abel⟩
  apply h2_bijective_of_surj_of_inj_on_cocycles (K.resMap ℓ)
  · intro y hy
    obtain ⟨x, hx, w, hw⟩ := surj2 (μ 0) (hμ 0).2.2 y hy
    obtain ⟨b, hb0, hbZ, hbc⟩ := _root_.GlobalTheory.TowerLift.tower_lemmas.2 (fun n ↦ (K.res (Q n).ι).T1)
      (fun n ↦ (K.res (Q n).ι).T2) (fun n ↦ (K.res (Q n).ι).Z2) (fun n ↦ (K.res (Q n).ι).D1)
      (fun n ↦ (ρ n).p1) (fun n ↦ (ρ n).p2) (fun n x ↦ first_diagonal_phase_mem_unitary _ x) (fun n x ↦ (ρ n).pullback_secondDifferential x)
      (fun n ↦ level_p1_surjective K _) (fun n x hx ↦ (ρ n).p2_mem_Z2_of_mem_Z2 hx) hS2 x hx
    have hc2 := fun (n : ℕ) (T T' T'' : C) (φ : T ⟶ T') (ψ : T' ⟶ T'') (h : Q n T) (h' : Q n T') (h'' : Q n T'') (_ : Q (n + 1) T) (_ : Q (n + 1) T') (_ : Q (n + 1) T'') ↦
      congrArg (fun q : (K.res (Q n).ι).T2 ↦ q.1 ⟨T, h⟩ ⟨T', h'⟩ ⟨T'', h''⟩ (homMk φ) (homMk ψ)) (hbc n)
    have hc1 := fun (n : ℕ) (T T' : C) (φ : T ⟶ T') (h : Q n T) (h' : Q n T') (_ : Q (n + 1) T) (_ : Q (n + 1) T') ↦
      congrArg (fun q : (K.res (Q n).ι).T2 ↦ q.2.1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ)) (hbc n)
    have hc0 := fun (n : ℕ) (T : C) (h : Q n T) (_ : Q (n + 1) T) ↦
      congrArg (fun q : (K.res (Q n).ι).T2 ↦ q.2.2 ⟨T, h⟩) (hbc n)
    have e2 := glueTwoCochain_apply_of_tower hQ hQex K.M0 (fun n ↦ (b n).1) hc2
    have e1 := glueOneCochain_apply_of_tower hQ hQex K.M1 (fun n ↦ (b n).2.1) hc1
    have e0 := glueZeroCochain_apply_of_tower hQ hQex K.M2 (fun n ↦ (b n).2.2) hc0
    refine ⟨(glue2 hQ hQex K.M0 (fun n ↦ (b n).1), glue1 hQ hQex K.M1 (fun n ↦ (b n).2.1),
      glue0 hQex K.M2 (fun n ↦ (b n).2.2)), ?_, w, ?_⟩
    · refine ⟨fun T T' T'' T''' φ ψ χ ↦ ?_, fun T T' T'' φ ψ ↦ ?_, fun T T' φ ↦ ?_, fun T ↦ ?_⟩
      · obtain ⟨m, h1, h2, h3, h4⟩ := ex4 hQ hQex T T' T'' T'''
        dsimp only
        rw [e2 m T T' T'' φ ψ h1 h2 h3, e2 m T T'' T''' (φ ≫ ψ) χ h1 h3 h4, e2 m T T' T''' φ (ψ ≫ χ) h1 h2 h4,
          e2 m T' T'' T''' ψ χ h2 h3 h4]
        exact (hbZ m).1 ⟨T, h1⟩ ⟨T', h2⟩ ⟨T'', h3⟩ ⟨T''', h4⟩ (homMk φ) (homMk ψ) (homMk χ)
      · obtain ⟨m, h1, h2, h3⟩ := ex3 hQ hQex T T' T''
        dsimp only
        rw [e1 m T T'' (φ ≫ ψ) h1 h3, e1 m T T' φ h1 h2, e1 m T' T'' ψ h2 h3, e2 m T T' T'' φ ψ h1 h2 h3]
        exact (hbZ m).2.1 ⟨T, h1⟩ ⟨T', h2⟩ ⟨T'', h3⟩ (homMk φ) (homMk ψ)
      · obtain ⟨m, h1, h2⟩ := ex2 hQ hQex T T'
        dsimp only
        rw [e0 m T' h2, e0 m T h1, e1 m T T' φ h1 h2]
        exact (hbZ m).2.2.1 ⟨T, h1⟩ ⟨T', h2⟩ (homMk φ)
      · obtain ⟨m, h1⟩ := hQex T
        dsimp only
        rw [e0 m T h1]
        exact (hbZ m).2.2.2 ⟨T, h1⟩
    · have hp : (K.resMap ℓ).p2 (glue2 hQ hQex K.M0 (fun n ↦ (b n).1), glue1 hQ hQex K.M1 (fun n ↦ (b n).2.1),
          glue0 hQex K.M2 (fun n ↦ (b n).2.2)) = (μ 0).p2 (b 0) := by
        refine Prod.ext (funext fun U ↦ funext fun U' ↦ funext fun U'' ↦ funext fun φ ↦ funext fun ψ ↦ ?_)
          (Prod.ext (funext fun U ↦ funext fun U' ↦ funext fun φ ↦ ?_) (funext fun U ↦ ?_))
        · exact e2 0 _ _ _ (ℓ.map φ) (ℓ.map ψ) (hl 0 U) (hl 0 U') (hl 0 U'')
        · exact e1 0 _ _ (ℓ.map φ) (hl 0 U) (hl 0 U')
        · exact e0 0 _ (hl 0 U)
      rw [hp, hb0]; exact hw
  · intro x hx w hw
    let bx : ∀ n, (K.res (Q n).ι).T2 := fun n ↦ (K.resMap (Q n).ι).p2 x
    have hbx : ∀ n, ∃ a, (K.res (Q n).ι).D1 a = bx n := fun n ↦
      inj2 (μ n) (hμ n).2.1 (bx n) ((K.resMap (Q n).ι).p2_mem_Z2_of_mem_Z2 hx) w hw
    obtain ⟨a, hac, had⟩ := _root_.GlobalTheory.TowerLift.tower_lemmas.1 (fun n ↦ (K.res (Q n).ι).M0.c0) (fun n ↦ (K.res (Q n).ι).T1)
      (fun n ↦ (K.res (Q n).ι).T2) (fun n ↦ (K.res (Q n).ι).D0) (fun n ↦ (K.res (Q n).ι).D1)
      (fun n ↦ (ρ n).p0) (fun n ↦ (ρ n).p1) (fun n ↦ (ρ n).p2) (fun n x ↦ cx_D1_D0_eq_zero _ x)
      (fun n x ↦ (ρ n).pullback_firstDifferential x) (fun n x ↦ (ρ n).pullback_secondDifferential x) (fun n ↦ level_p0_surjective K _) hS1 bx
      (fun n ↦ rfl) (fun n ↦ hbx n)
    have hc1 := fun (n : ℕ) (T T' : C) (φ : T ⟶ T') (h : Q n T) (h' : Q n T') (_ : Q (n + 1) T) (_ : Q (n + 1) T') ↦
      congrArg (fun q : (K.res (Q n).ι).T1 ↦ q.1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ)) (hac n)
    have hc0 := fun (n : ℕ) (T : C) (h : Q n T) (_ : Q (n + 1) T) ↦
      congrArg (fun q : (K.res (Q n).ι).T1 ↦ q.2 ⟨T, h⟩) (hac n)
    have e1 := glueOneCochain_apply_of_tower hQ hQex K.M0 (fun n ↦ (a n).1) hc1
    have e0 := glueZeroCochain_apply_of_tower hQ hQex K.M1 (fun n ↦ (a n).2) hc0
    refine ⟨(glue1 hQ hQex K.M0 (fun n ↦ (a n).1), glue0 hQex K.M1 (fun n ↦ (a n).2)), ?_⟩
    refine Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun T'' ↦ funext fun φ ↦ funext fun ψ ↦ ?_)
      (Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun φ ↦ ?_) (funext fun T ↦ ?_))
    · obtain ⟨m, h1, h2, h3⟩ := ex3 hQ hQex T T' T''
      simp only [Cx.D1, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
      rw [e1 m T T' φ h1 h2, e1 m T T'' (φ ≫ ψ) h1 h3, e1 m T' T'' ψ h2 h3]
      exact congrArg (fun q : (K.res (Q m).ι).T2 ↦ q.1 ⟨T, h1⟩ ⟨T', h2⟩ ⟨T'', h3⟩ (homMk φ) (homMk ψ)) (had m)
    · obtain ⟨m, h1, h2⟩ := ex2 hQ hQex T T'
      simp only [Cx.D1, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
      rw [e0 m T' h2, e0 m T h1, e1 m T T' φ h1 h2]
      exact congrArg (fun q : (K.res (Q m).ι).T2 ↦ q.2.1 ⟨T, h1⟩ ⟨T', h2⟩ (homMk φ)) (had m)
    · obtain ⟨m, h1⟩ := hQex T
      simp only [Cx.D1, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
      rw [e0 m T h1]
      exact congrArg (fun q : (K.res (Q m).ι).T2 ↦ q.2.2 ⟨T, h1⟩) (had m)

end GlobalTheory.CxTowerTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRestrictionFourTermComplexOfExhaustion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPairsCommaAcyclicDegreeLeTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPairsCommaAcyclicDegreeLeTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry

namespace GlobalTheory.CatCoh.Desc

universe v u

section Retract

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ CommAlgCat.{0} R)
  {T : C} (P : ∀ S, (T ⟶ S) → Prop) (Q : C → Prop) (hQ : ∀ S, (T ⟶ S) → Q S)
  (G : ∀ S, Q S → C) (θ : ∀ S h, S ⟶ G S h)
  (p : ∀ S (u : T ⟶ S), G T (hQ T (𝟙 T)) ⟶ G S (hQ S u))
  (m : ∀ S S' (h : Q S) (h' : Q S'), (S ⟶ S') → (G S h ⟶ G S' h'))
  (hp : ∀ S u, θ T (hQ T (𝟙 T)) ≫ p S u = u ≫ θ S (hQ S u))
  (hθ : ∀ S S' h h' (ψ : S ⟶ S'), θ S h ≫ m S S' h h' ψ = ψ ≫ θ S' h')
  (hpm : ∀ S S' u (ψ : S ⟶ S'), p S u ≫ m S S' _ _ ψ = p S' (u ≫ ψ))
  (hmm : ∀ S S' S'' h h' h'' (ψ : S ⟶ S') (χ : S' ⟶ S''),
    m S S' h h' ψ ≫ m S' S'' h' h'' χ = m S S'' h h'' (ψ ≫ χ))
  (bij : ∀ S h, Function.Bijective (mp F (θ S h)))
  (h0 : P _ (θ T (hQ T (𝟙 T))))


include hQ bij h0 in
theorem sep_of_retract : Sep F P := by
  intro x hx
  refine (bij T (hQ T (𝟙 T))).1 ?_
  rw [hx _ _ h0, map_zero]


include hp bij h0 in
theorem glue_of_retract : Glue F P := by
  intro s hs
  obtain ⟨x, hx⟩ := (bij T (hQ T (𝟙 T))).2 (s _ (θ T (hQ T (𝟙 T))))
  refine ⟨x, fun S u hu ↦ (bij S (hQ S u)).1 ?_⟩
  rw [← mp_comp, ← hp, mp_comp, hx, ← hs _ _ _ _ h0, hp, hs _ _ _ _ hu]


include hp hθ hpm bij h0 in
theorem cocycleOne_vanishing_of_natural_additive_retract : Van1 F P := by
  intro a ha
  have e : ∀ S (h : Q S) y, mp F (θ S h) (Function.surjInv (bij S h).2 y) = y :=
    fun S h y ↦ Function.surjInv_eq (bij S h).2 y
  refine ⟨fun S u ↦ Function.surjInv (bij S (hQ S u)).2
    (a _ _ (θ T (hQ T (𝟙 T))) (p S u) - a _ _ u (θ S (hQ S u))), fun S S' u ψ hu ↦ ?_⟩
  refine (bij S' (hQ S' (u ≫ ψ))).1 ?_
  rw [map_sub, e, ← mp_comp, ← hθ S S' (hQ S u) (hQ S' (u ≫ ψ)) ψ, mp_comp, e]
  have k1 := ha _ _ _ _ (p S u) (m S S' _ (hQ S' (u ≫ ψ)) ψ) h0
  have k2 := ha _ _ _ u ψ (θ S' (hQ S' (u ≫ ψ))) hu
  have k3 := ha _ _ _ u (θ S (hQ S u)) (m S S' _ (hQ S' (u ≫ ψ)) ψ) hu
  rw [hpm, hp] at k1
  rw [hθ] at k3
  simp only [map_sub]
  linear_combination k1 - k3 + k2


include hp hθ hpm hmm bij h0 in
theorem cocycleTwo_vanishing_of_natural_additive_retract : Van2 F P := by
  intro z hz
  have e : ∀ S (h : Q S) y, mp F (θ S h) (Function.surjInv (bij S h).2 y) = y :=
    fun S h y ↦ Function.surjInv_eq (bij S h).2 y
  refine ⟨fun S S' u ψ ↦ Function.surjInv (bij S' (hQ S' (u ≫ ψ))).2
    (z _ _ _ u ψ (θ S' (hQ S' (u ≫ ψ))) - z _ _ _ u (θ S (hQ S u)) (m S S' _ (hQ S' (u ≫ ψ)) ψ) +
      z _ _ _ (θ T (hQ T (𝟙 T))) (p S u) (m S S' _ (hQ S' (u ≫ ψ)) ψ)),
    fun S S' S'' u ψ χ hu ↦ ?_⟩
  refine (bij S'' (hQ S'' (u ≫ ψ ≫ χ))).1 ?_
  rw [map_add (f := _), map_sub, e, e, ← mp_comp,
    ← hθ S' S'' (hQ S' (u ≫ ψ)) (hQ S'' (u ≫ ψ ≫ χ)) χ, mp_comp, e]
  have c1 := hz _ _ _ _ _ (p S u) (m S S' _ (hQ S' (u ≫ ψ)) ψ)
    (m S' S'' _ (hQ S'' (u ≫ ψ ≫ χ)) χ) h0
  have c2 := hz _ _ _ _ u (θ S (hQ S u)) (m S S' _ (hQ S' (u ≫ ψ)) ψ)
    (m S' S'' _ (hQ S'' (u ≫ ψ ≫ χ)) χ) hu
  have c3 := hz _ _ _ _ u ψ (θ S' (hQ S' (u ≫ ψ))) (m S' S'' _ (hQ S'' (u ≫ ψ ≫ χ)) χ) hu
  have c4 := hz _ _ _ _ u ψ χ (θ S'' (hQ S'' (u ≫ ψ ≫ χ))) hu
  rw [hpm, hmm, hp] at c1
  rw [hθ, hmm] at c2
  rw [hθ] at c3
  simp only [map_add (f := _), map_sub]
  linear_combination c3 - c4 - c2 + c1

end Retract

end GlobalTheory.CatCoh.Desc

namespace GlobalTheory.PDForm

open KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR
  GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.SmoothLift GlobalTheory.CatCoh.Desc

variable {R : Type} [CommRing R] {I : Ideal R} {κ : DividedPowers I} {X : Scheme.{0}} {t : X ⟶ Sp R}
  {Y : Scheme.{0}} {i : X ⟶ Y}

theorem le_preimage_of_hom {T S : (IsSm κ t i).FullSubcategory} (u : T ⟶ S) {V : Y.Opens}
    (hV : ⊤ ≤ (T.obj.T.x ≫ i) ⁻¹ᵁ V) : ⊤ ≤ (S.obj.T.x ≫ i) ⁻¹ᵁ V := by
  intro z _
  rw [← u.hom.1.pt, Category.assoc, Scheme.Hom.comp_preimage]
  exact hV trivial

def cutPr (hY : ∀ U V : Y.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V))
    (V : Y.affineOpens) (S : (IsSm κ t i).FullSubcategory) (h : ⊤ ≤ (S.obj.T.x ≫ i) ⁻¹ᵁ V.1) :
    (IsSm κ t i).FullSubcategory :=
  ⟨⟨S.obj.T, S.obj.U ⊓ V.1, Or.inl (by
    rcases S.obj.hU with hU | hU
    · exact hY _ _ hU V.2
    · rw [hU, top_inf_eq]; exact V.2), fun z _ ↦ ⟨S.obj.mem trivial, h trivial⟩⟩, ⟨V, h⟩⟩

theorem cutPr_aff (hY : ∀ U V : Y.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V))
    (V : Y.affineOpens) (S : (IsSm κ t i).FullSubcategory) (h : ⊤ ≤ (S.obj.T.x ≫ i) ⁻¹ᵁ V.1) :
    IsAffineOpen (cutPr hY V S h).obj.U := by
  rcases S.obj.hU with hU | hU
  · exact hY _ _ hU V.2
  · change IsAffineOpen (S.obj.U ⊓ V.1)
    rw [hU, top_inf_eq]; exact V.2

def prHom {S S' : (IsSm κ t i).FullSubcategory} (φ : S.obj.T ⟶ S'.obj.T) (h : S'.obj.U ≤ S.obj.U) :
    S ⟶ S' :=
  ObjectProperty.homMk ⟨φ, h⟩

theorem prHom_ext {S S' : (IsSm κ t i).FullSubcategory} {f g : S ⟶ S'} (h : f.hom.1 = g.hom.1) :
    f = g :=
  ObjectProperty.hom_ext _ (Subtype.ext h)

theorem isSm_acyclic (hY : ∀ U V : Y.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V))
    (T : (IsSm κ t i).FullSubcategory) :
    Desc.Sep ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) ∧
    Desc.Glue ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) ∧
    Desc.Van1 ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) ∧
    Desc.Van2 ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) := by
  obtain ⟨V, hV⟩ := T.property
  have hQ : ∀ S (u : T ⟶ S), ⊤ ≤ (S.obj.T.x ≫ i) ⁻¹ᵁ V.1 := fun S u ↦ le_preimage_of_hom u hV
  let θ : ∀ (S : (IsSm κ t i).FullSubcategory) (h : ⊤ ≤ (S.obj.T.x ≫ i) ⁻¹ᵁ V.1), S ⟶ cutPr hY V S h := fun S h ↦ prHom (𝟙 S.obj.T) inf_le_left
  let p : ∀ S (u : T ⟶ S), cutPr hY V T (hQ T (𝟙 T)) ⟶ cutPr hY V S (hQ S u) :=
    fun S u ↦ prHom u.hom.1 (inf_le_inf_right _ u.hom.2)
  let m : ∀ (S S' : (IsSm κ t i).FullSubcategory) (h : ⊤ ≤ (S.obj.T.x ≫ i) ⁻¹ᵁ V.1)
      (h' : ⊤ ≤ (S'.obj.T.x ≫ i) ⁻¹ᵁ V.1), (S ⟶ S') → (cutPr hY V S h ⟶ cutPr hY V S' h') :=
    fun S S' h h' ψ ↦ prHom ψ.hom.1 (inf_le_inf_right _ ψ.hom.2)
  have hp : ∀ S u, θ T (hQ T (𝟙 T)) ≫ p S u = u ≫ θ S (hQ S u) :=
    fun S u ↦ prHom_ext ((Category.id_comp _).trans (Category.comp_id _).symm)
  have hθ : ∀ S S' h h' (ψ : S ⟶ S'), θ S h ≫ m S S' h h' ψ = ψ ≫ θ S' h' :=
    fun S S' h h' ψ ↦ prHom_ext ((Category.id_comp _).trans (Category.comp_id _).symm)
  have hpm : ∀ S S' u (ψ : S ⟶ S'), p S u ≫ m S S' _ _ ψ = p S' (u ≫ ψ) :=
    fun S S' u ψ ↦ prHom_ext rfl
  have hmm : ∀ S S' S'' h h' h'' (ψ : S ⟶ S') (χ : S' ⟶ S''),
      m S S' h h' ψ ≫ m S' S'' h' h'' χ = m S S'' h h'' (ψ ≫ χ) :=
    fun S S' S'' h h' h'' ψ χ ↦ prHom_ext rfl
  have bij : ∀ S h, Function.Bijective (mp ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (θ S h)) :=
    fun S h ↦ ⟨fun a b hab ↦ hab, fun y ↦ ⟨y, rfl⟩⟩
  have h0 := cutPr_aff hY V T (hQ T (𝟙 T))
  exact ⟨sep_of_retract _ _ _ hQ _ θ bij h0, glue_of_retract _ _ _ hQ _ θ p hp bij h0,
    cocycleOne_vanishing_of_natural_additive_retract _ _ _ hQ _ θ p m hp hθ hpm bij h0,
    cocycleTwo_vanishing_of_natural_additive_retract _ _ _ hQ _ θ p m hp hθ hpm hmm bij h0⟩

theorem isSm_acyclic_two : (∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I)
    (X : Scheme.{0}) (t : X ⟶ Sp R) (Y : Scheme.{0}) (i : X ⟶ Y),
    (∀ U V : Y.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V)) →
    ∀ T : (IsSm κ t i).FullSubcategory,
      Desc.Sep ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) ∧
      Desc.Glue ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) ∧
      Desc.Van1 ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U)) ∧
    ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0}) (t : X ⟶ Sp R)
      (Y : Scheme.{0}) (i : X ⟶ Y),
    (∀ U V : Y.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V)) →
    ∀ T : (IsSm κ t i).FullSubcategory,
      Desc.Van2 ((IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t) (fun S (_ : T ⟶ S) ↦ IsAffineOpen S.obj.U) :=
  ⟨fun _ _ _ _ _ _ _ _ hY T ↦ ⟨(isSm_acyclic hY T).1, (isSm_acyclic hY T).2.1, (isSm_acyclic hY T).2.2.1⟩,
    fun _ _ _ _ _ _ _ _ hY T ↦ (isSm_acyclic hY T).2.2.2⟩

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPairsCommaAcyclicDegreeLeTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraCoefficientsRestrictionBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraCoefficientsRestrictionBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh GlobalTheory.CatCoh

set_option autoImplicit false

namespace GlobalTheory.CxCoh.AlgDict

universe u

variable {R : Type} [CommRing R] {C : Type u} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)

theorem singleComplex_mem_cocyclesOne_iff_algebraFunctor (c : (Cx.single (Coef.ofAlg F)).T1) :
    c ∈ (Cx.single (Coef.ofAlg F)).Z1 ↔ c.1 ∈ Z1 F := by
  change (Cx.single (Coef.ofAlg F)).D1 c = 0 ↔ _
  constructor
  · intro h T T' T'' φ ψ
    have := congrFun (congrFun (congrFun (congrFun (congrFun (congrArg Prod.fst h) T) T') T'') φ) ψ
    change mp F ψ (c.1 T T' φ) - c.1 T T'' (φ ≫ ψ) + c.1 T' T'' ψ = 0 at this
    linear_combination -this
  · intro h
    refine Prod.ext ?_ (Subsingleton.elim _ _)
    funext T T' T'' φ ψ
    change mp F ψ (c.1 T T' φ) - c.1 T T'' (φ ≫ ψ) + c.1 T' T'' ψ = 0
    rw [h φ ψ]; ring

theorem singleComplex_mem_cocyclesTwo_iff_algebraFunctor (c : (Cx.single (Coef.ofAlg F)).T2) :
    c ∈ (Cx.single (Coef.ofAlg F)).Z2 ↔ c.1 ∈ Z2 F :=
  ⟨fun h _ _ _ _ φ ψ χ ↦ h.1 _ _ _ _ φ ψ χ,
    fun h ↦ ⟨fun _ _ _ _ φ ψ χ ↦ h φ ψ χ, fun _ _ _ _ _ ↦ Subsingleton.elim _ _,
      fun _ _ _ ↦ Subsingleton.elim _ _, fun _ ↦ Subsingleton.elim _ _⟩⟩

variable {C' : Type u} [Category.{0} C'] (G : C' ⥤ C)

theorem h1_injective (hi : Function.Injective (CoefMap.restrict F G).pull1) :
    Function.Injective ((Cx.single (Coef.ofAlg F)).resMap G).h1 := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  obtain ⟨z, rfl⟩ := QuotientAddGroup.mk_surjective c
  have hz : z.1.1 ∈ Z1 F := (singleComplex_mem_cocyclesOne_iff_algebraFunctor F z.1).1 z.2
  change (QuotientAddGroup.mk (((Cx.single (Coef.ofAlg F)).resMap G).z1 z) :
    ((Cx.single (Coef.ofAlg F)).res G).H1) = 0 at hc
  rw [QuotientAddGroup.eq_zero_iff] at hc
  obtain ⟨g, hg⟩ := hc
  have h0 : (CoefMap.restrict F G).pull1 (H1.mk F ⟨z.1.1, hz⟩) = (CoefMap.restrict F G).pull1 0 := by
    rw [map_zero, CoefMap.pullCohomologyOne_class, H1.mk_eq_zero]
    exact ⟨g, congrArg Prod.fst hg⟩
  obtain ⟨g', hg'⟩ := H1.mk_eq_zero.1 (hi h0)
  rw [QuotientAddGroup.eq_zero_iff]
  exact ⟨g', Prod.ext hg' (Subsingleton.elim _ _)⟩

theorem h1_surjective (hs : Function.Surjective (CoefMap.restrict F G).pull1) :
    Function.Surjective ((Cx.single (Coef.ofAlg F)).resMap G).h1 := by
  intro c'
  obtain ⟨z', rfl⟩ := QuotientAddGroup.mk_surjective c'
  have hz' : z'.1.1 ∈ Z1 (G ⋙ F) := (singleComplex_mem_cocyclesOne_iff_algebraFunctor (G ⋙ F) z'.1).1 z'.2
  obtain ⟨c, hc⟩ := hs (H1.mk _ ⟨z'.1.1, hz'⟩)
  obtain ⟨f, rfl⟩ := H1.mk_surjective F c
  rw [CoefMap.pullCohomologyOne_class, H1.mk_eq_mk] at hc
  obtain ⟨g, hg⟩ := hc
  refine ⟨QuotientAddGroup.mk ⟨(f.1, fun _ ↦ 0), (singleComplex_mem_cocyclesOne_iff_algebraFunctor F _).2 f.2⟩, ?_⟩
  change (QuotientAddGroup.mk (((Cx.single (Coef.ofAlg F)).resMap G).z1 _) :
    ((Cx.single (Coef.ofAlg F)).res G).H1) = QuotientAddGroup.mk z'
  rw [QuotientAddGroup.eq]
  refine ⟨-g, Prod.ext ?_ (Subsingleton.elim _ _)⟩
  rw [map_neg]
  funext T T' φ
  have := congrFun (congrFun (congrFun hg T) T') φ
  change -(d0 (G ⋙ F) g T T' φ) = -(f.1 _ _ (G.map φ)) + z'.1.1 T T' φ
  rw [this]
  change -((f.1 _ _ (G.map φ)) - z'.1.1 T T' φ) = _
  abel

theorem h2_injective (hi : Function.Injective (CoefMap.restrict F G).pull2) :
    Function.Injective ((Cx.single (Coef.ofAlg F)).resMap G).h2 := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  obtain ⟨z, rfl⟩ := QuotientAddGroup.mk_surjective c
  have hz : z.1.1 ∈ Z2 F := (singleComplex_mem_cocyclesTwo_iff_algebraFunctor F z.1).1 z.2
  change (QuotientAddGroup.mk (((Cx.single (Coef.ofAlg F)).resMap G).z2 z) :
    ((Cx.single (Coef.ofAlg F)).res G).H2) = 0 at hc
  rw [QuotientAddGroup.eq_zero_iff] at hc
  obtain ⟨g, hg⟩ := hc
  have h0 : (CoefMap.restrict F G).pull2 (H2.mk F ⟨z.1.1, hz⟩) = (CoefMap.restrict F G).pull2 0 := by
    rw [map_zero, CoefMap.pullCohomologyTwo_class, H2.mk_eq_zero]
    exact ⟨g.1, congrArg Prod.fst hg⟩
  obtain ⟨g', hg'⟩ := H2.mk_eq_zero.1 (hi h0)
  rw [QuotientAddGroup.eq_zero_iff]
  exact ⟨(g', fun _ ↦ 0), Prod.ext hg' (Subsingleton.elim _ _)⟩

theorem h2_surjective (hs : Function.Surjective (CoefMap.restrict F G).pull2) :
    Function.Surjective ((Cx.single (Coef.ofAlg F)).resMap G).h2 := by
  intro c'
  obtain ⟨z', rfl⟩ := QuotientAddGroup.mk_surjective c'
  have hz' : z'.1.1 ∈ Z2 (G ⋙ F) := (singleComplex_mem_cocyclesTwo_iff_algebraFunctor (G ⋙ F) z'.1).1 z'.2
  obtain ⟨c, hc⟩ := hs (H2.mk _ ⟨z'.1.1, hz'⟩)
  obtain ⟨f, rfl⟩ := H2.mk_surjective F c
  rw [CoefMap.pullCohomologyTwo_class, H2.mk_eq_mk] at hc
  obtain ⟨g, hg⟩ := hc
  refine ⟨QuotientAddGroup.mk ⟨(f.1, fun _ _ _ ↦ 0, fun _ ↦ 0), (singleComplex_mem_cocyclesTwo_iff_algebraFunctor F _).2 f.2⟩, ?_⟩
  change (QuotientAddGroup.mk (((Cx.single (Coef.ofAlg F)).resMap G).z2 _) :
    ((Cx.single (Coef.ofAlg F)).res G).H2) = QuotientAddGroup.mk z'
  rw [QuotientAddGroup.eq]
  refine ⟨(-g, fun _ ↦ 0), Prod.ext ?_ (Subsingleton.elim _ _)⟩
  funext T T' T'' φ ψ
  have := congrFun (congrFun (congrFun (congrFun (congrFun hg T) T') T'') φ) ψ
  change d1 (G ⋙ F) (-g) T T' T'' φ ψ = -(f.1 _ _ _ (G.map φ) (G.map ψ)) + z'.1.1 T T' T'' φ ψ
  rw [map_neg, Pi.neg_apply, Pi.neg_apply, Pi.neg_apply, Pi.neg_apply, Pi.neg_apply, this]
  change -((f.1 _ _ _ (G.map φ) (G.map ψ)) - z'.1.1 T T' T'' φ ψ) = _
  abel

end GlobalTheory.CxCoh.AlgDict

theorem GlobalTheory.CxCoh.single_algebra_restriction_bijective : ∀ (R : Type) [CommRing R] (C C' : Type 1) [Category.{0} C]
    [Category.{0} C'] (F : C ⥤ CommAlgCat.{0} R) (G : C' ⥤ C),
    Function.Bijective (CoefMap.restrict F G).pull1 → Function.Bijective (CoefMap.restrict F G).pull2 →
    ((Cx.single (Coef.ofAlg F)).resMap G).PullbackBijectiveDegreesOneTwo :=
  fun _ _ _ _ _ _ F G h1 h2 ↦
    ⟨⟨AlgDict.h1_injective F G h1.1, AlgDict.h1_surjective F G h1.2⟩,
      AlgDict.h2_injective F G h2.1, AlgDict.h2_surjective F G h2.2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraCoefficientsRestrictionBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyRestrictAffinePointPairsBij =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyRestrictAffinePointPairsBij", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineH2SmallCoverBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallDescentH1Surjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.SmallPairs

variable {R : Type} [CommRing R] {I : Ideal R} (κ : DividedPowers I) {X : Scheme.{0}} (t : X ⟶ Sp R)
  {Y : Scheme.{0}} (i : X ⟶ Y)

def cov (V : Y.affineOpens) : X.Opens := i ⁻¹ᵁ V.1

theorem iSup_cov : ⨆ V, cov i V = ⊤ := by
  simp only [cov]
  rw [← Scheme.Hom.preimage_iSup, AlgebraicGeometry.iSup_affineOpens_eq_top Y]
  simp

abbrev SC : Type 1 := (IsSmall κ t (cov i)).FullSubcategory

abbrev PC : Type 1 := (IsSm κ t i).FullSubcategory

def fgt : PC κ t i ⥤ SC κ t i where
  obj a := ⟨a.obj.T, by obtain ⟨V, hV⟩ := a.property; exact ⟨V, hV⟩⟩
  map f := ObjectProperty.homMk f.hom.1

def sec : SC κ t i ⥤ PC κ t i where
  obj T := ⟨⟨T.obj, ⊤, Or.inr rfl, by simp⟩, by obtain ⟨V, hV⟩ := T.property; exact ⟨V, hV⟩⟩
  map f := ObjectProperty.homMk ⟨f.hom, le_rfl⟩

abbrev OS : SC κ t i ⥤ CommAlgCat.{0} R := (IsSmall κ t (cov i)).ι ⋙ O κ t

abbrev OP : PC κ t i ⥤ CommAlgCat.{0} R := ((IsSm κ t i).ι ⋙ Pr.fgt κ t i) ⋙ O κ t

def nS : CoefMap (RingHom.id R) (OS κ t i) (OP κ t i) where
  G := fgt κ t i
  α _ := RingHom.id _
  naturality _ _ := rfl
  smul _ _ _ := rfl

def kP : CoefMap (RingHom.id R) (OP κ t i) (OS κ t i) where
  G := sec κ t i
  α _ := RingHom.id _
  naturality _ _ := rfl
  smul _ _ _ := rfl

def θP : fgt κ t i ⋙ sec κ t i ⟶ 𝟭 (PC κ t i) where
  app a := ObjectProperty.homMk ⟨𝟙 a.obj.T, le_top⟩
  naturality a b f :=
    ObjectProperty.hom_ext _ (Subtype.ext ((Category.comp_id f.hom.1).trans (Category.id_comp f.hom.1).symm))

def θS : sec κ t i ⋙ fgt κ t i ⟶ 𝟭 (SC κ t i) where
  app T := ObjectProperty.homMk (𝟙 T.obj)
  naturality _ _ f := ObjectProperty.hom_ext _ ((Category.comp_id f.hom).trans (Category.id_comp f.hom).symm)

theorem kn1 (c : H1 (OP κ t i)) : (nS κ t i).pull1 ((kP κ t i).pull1 c) = c := by
  rw [← CoefMap.pullCohomologyOne_comp, CoefMap.pullCohomologyOne_eq_of_natTrans _ (CoefMap.id _) (θP κ t i)
    (fun T b ↦ mp_id (O κ t) T.obj.T b), CoefMap.pullCohomologyOne_id]

theorem nk1 (c : H1 (OS κ t i)) : (kP κ t i).pull1 ((nS κ t i).pull1 c) = c := by
  rw [← CoefMap.pullCohomologyOne_comp, CoefMap.pullCohomologyOne_eq_of_natTrans _ (CoefMap.id _) (θS κ t i)
    (fun T b ↦ mp_id (O κ t) T.obj b), CoefMap.pullCohomologyOne_id]

theorem kn2 (c : H2 (OP κ t i)) : (nS κ t i).pull2 ((kP κ t i).pull2 c) = c := by
  rw [← CoefMap.pullCohomologyTwo_comp, CoefMap.pullCohomologyTwo_eq_of_natTrans _ (CoefMap.id _) (θP κ t i)
    (fun T b ↦ mp_id (O κ t) T.obj.T b), CoefMap.pullCohomologyTwo_id]

theorem nk2 (c : H2 (OS κ t i)) : (kP κ t i).pull2 ((nS κ t i).pull2 c) = c := by
  rw [← CoefMap.pullCohomologyTwo_comp, CoefMap.pullCohomologyTwo_eq_of_natTrans _ (CoefMap.id _) (θS κ t i)
    (fun T b ↦ mp_id (O κ t) T.obj b), CoefMap.pullCohomologyTwo_id]

theorem fac1 (c : H1 (O κ t)) : (CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull1 c =
    (nS κ t i).pull1 ((CoefMap.restrict (O κ t) (IsSmall κ t (cov i)).ι).pull1 c) := by
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ c; rfl

theorem fac2 (c : H2 (O κ t)) : (CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull2 c =
    (nS κ t i).pull2 ((CoefMap.restrict (O κ t) (IsSmall κ t (cov i)).ι).pull2 c) := by
  obtain ⟨f, rfl⟩ := H2.mk_surjective _ c; rfl

end GlobalTheory.PDForm.SmallPairs

namespace GlobalTheory.PDForm

open SmallPairs

theorem pull_isSm_bijective (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0})
    (t : X ⟶ Sp R) (Y : Scheme.{0}) (i : X ⟶ Y) :
    Function.Bijective (CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull1 ∧
      Function.Bijective (CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull2 := by
  have b1 := SmallDescent.pull1_bijective R I κ X t Y.affineOpens (cov i) (iSup_cov i)
  have b2 := small_descent_H2_bijective R I κ X t Y.affineOpens (cov i) (iSup_cov i)
  have n1 : Function.Bijective (nS κ t i).pull1 :=
    Function.bijective_iff_has_inverse.2 ⟨(kP κ t i).pull1, nk1 κ t i, kn1 κ t i⟩
  have n2 : Function.Bijective (nS κ t i).pull2 :=
    Function.bijective_iff_has_inverse.2 ⟨(kP κ t i).pull2, nk2 κ t i, kn2 κ t i⟩
  refine ⟨?_, ?_⟩
  · have e : ⇑(CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull1 =
        ⇑(nS κ t i).pull1 ∘ ⇑(CoefMap.restrict (O κ t) (IsSmall κ t (cov i)).ι).pull1 := funext (fac1 κ t i)
    rw [e]; exact n1.comp b1
  · have e : ⇑(CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull2 =
        ⇑(nS κ t i).pull2 ∘ ⇑(CoefMap.restrict (O κ t) (IsSmall κ t (cov i)).ι).pull2 := funext (fac2 κ t i)
    rw [e]; exact n2.comp b2

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyRestrictAffinePointPairsBij =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictUpwardClosedSubcategoryPull1Bijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictUpwardClosedSubcategoryPull1Bijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt\nimport Mathlib.RingTheory.DividedPowers.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CatCoh.Desc


open Classical in
theorem restrict_upwardClosed_subcategory_pull1_bijective : ∀ (R : Type) [CommRing R] (C : Type 1) [Category.{0} C]
    (F : C ⥤ CommAlgCat.{0} R) (P : ObjectProperty C), (∀ S S', (S ⟶ S') → P S → P S') →
    (∀ T, Desc.Sep F fun S (_ : T ⟶ S) ↦ P S) → (∀ T, Desc.Glue F fun S (_ : T ⟶ S) ↦ P S) →
    (∀ T, Desc.Van1 F fun S (_ : T ⟶ S) ↦ P S) → Function.Bijective (CoefMap.restrict F P.ι).pull1 := by
  intro R _ C _ F P hP sep glue van
  refine ⟨?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro c hc
    obtain ⟨f, rfl⟩ := H1.mk_surjective F c
    rw [CoefMap.pullCohomologyOne_class, H1.mk_eq_zero] at hc
    obtain ⟨g₀, hg⟩ := hc
    let g : ∀ S, P S → F.obj S := fun S hS ↦ g₀ ⟨S, hS⟩
    have hg' : ∀ (S S' : C) (hS : P S) (hS' : P S') (ψ : S ⟶ S'),
        g S' hS' - mp F ψ (g S hS) = f.1 S S' ψ := fun S S' hS hS' ψ ↦
      congrFun (congrFun (congrFun hg ⟨S, hS⟩) ⟨S', hS'⟩) (ObjectProperty.homMk ψ)
    have h1 : ∀ T : C, ∃ x : F.obj T, ∀ S (u : T ⟶ S) (hS : P S),
        mp F u x = g S hS - f.1 T S u := by
      intro T
      obtain ⟨x, hx⟩ := glue T (fun S u ↦ if hS : P S then g S hS - f.1 T S u else 0)
        fun S S' u ψ hS ↦ by
          have hS' := hP _ _ ψ hS
          simp only [dif_pos hS, dif_pos hS', map_sub]
          have k1 := Z1.comp f u ψ
          have k2 := hg' S S' hS hS' ψ
          linear_combination k2 - k1
      exact ⟨x, fun S u hS ↦ by rw [hx S u hS, dif_pos hS]⟩
    choose x hx using h1
    refine H1.mk_eq_zero.2 ⟨x, ?_⟩
    funext T T' φ
    rw [amitsur_d0_apply]
    refine (sub_eq_zero.1 (sep T' _ fun S u hS ↦ ?_)).symm
    have k1 := Z1.comp f φ u
    have k2 := hx T' S u hS
    have k3 := hx T S (φ ≫ u) hS
    rw [mp_comp] at k3
    simp only [map_sub]
    linear_combination k3 - k2 - k1
  · intro c
    obtain ⟨y, rfl⟩ := H1.mk_surjective _ c
    let z : ∀ S S', (S ⟶ S') → F.obj S' := fun S S' ψ ↦
      if h : P S then y.1 ⟨S, h⟩ ⟨S', hP _ _ ψ h⟩ (ObjectProperty.homMk ψ) else 0
    have hz : ∀ S S' S'' (ψ : S ⟶ S') (χ : S' ⟶ S''), P S →
        z S S'' (ψ ≫ χ) = mp F χ (z S S' ψ) + z S' S'' χ := by
      intro S S' S'' ψ χ hp
      have hp' := hP _ _ ψ hp
      simp only [z, dif_pos hp, dif_pos hp']
      exact y.2 (T := ⟨S, hp⟩) (T' := ⟨S', hp'⟩) (T'' := ⟨S'', hP _ _ χ hp'⟩)
        (ObjectProperty.homMk ψ) (ObjectProperty.homMk χ)
    have hzy : ∀ (S S' : P.FullSubcategory) (ψ : S ⟶ S'), z S.obj S'.obj ψ.hom = y.1 S S' ψ := by
      intro S S' ψ
      simp only [z, dif_pos S.property]
      rfl
    have h1 : ∀ T : C, ∃ b : ∀ S, (T ⟶ S) → F.obj S, (∀ S S' u ψ, P S →
        b S' (u ≫ ψ) - mp F ψ (b S u) = z S S' ψ) ∧ (P T → ∀ S u, b S u = z T S u) := by
      intro T
      by_cases hp : P T
      · exact ⟨fun S u ↦ z T S u, fun S S' u ψ _ ↦ by
          have := hz _ _ _ u ψ hp
          linear_combination this, fun _ _ _ ↦ rfl⟩
      · obtain ⟨b, hb⟩ := van T (fun S S' _ ψ ↦ z S S' ψ) fun S S' S'' u ψ χ h ↦ hz _ _ _ ψ χ h
        exact ⟨b, hb, fun h ↦ absurd h hp⟩
    choose b hb hb' using h1
    have h2 : ∀ T T' (φ : T ⟶ T'), ∃ x : F.obj T', ∀ S (u : T' ⟶ S), P S →
        mp F u x = b T S (φ ≫ u) - b T' S u := by
      intro T T' φ
      refine glue T' _ fun S S' u ψ hp ↦ ?_
      have k1 := hb T _ _ (φ ≫ u) ψ hp
      have k2 := hb T' _ _ u ψ hp
      simp only [map_sub, Category.assoc] at k1 ⊢
      linear_combination k1 - k2
    choose f hf using h2
    refine ⟨H1.mk F ⟨f, fun T T' T'' φ ψ ↦ sub_eq_zero.1 (sep T'' _ fun S u hp ↦ ?_)⟩, ?_⟩
    · have k1 := hf _ _ (φ ≫ ψ) S u hp
      have k2 := hf _ _ φ S (ψ ≫ u) hp
      have k3 := hf _ _ ψ S u hp
      simp only [map_sub, map_add (f := _), mp_comp, Category.assoc] at k1 k2 ⊢
      linear_combination k1 - k2 - k3
    · rw [CoefMap.pullCohomologyOne_class]
      congr 1
      refine Subtype.ext ?_
      funext S S' ψ
      have k1 := hf _ _ ψ.hom _ (𝟙 _) S'.property
      rw [hb' _ S.property, hb' _ S'.property, mp_id, Category.comp_id] at k1
      have k2 := hz _ _ _ (𝟙 S'.obj) (𝟙 S'.obj) S'.property
      rw [Category.id_comp, mp_id] at k2
      rw [← hzy]
      change f _ _ ψ.hom = _
      linear_combination k1 + k2

end GlobalTheory.CatCoh.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictUpwardClosedSubcategoryPull1Bijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyComputedOnAffinePairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyComputedOnAffinePairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePointPairsCommaAcyclicDegreeLeTwo\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraCoefficientsRestrictionBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyRestrictAffinePointPairsBij\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictUpwardClosedSubcategoryPull1Bijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PDForm.AffPair

section

variable {R : Type} [CommRing R] {I : Ideal R} (κ : DividedPowers I) {X : Scheme.{0}} (t : X ⟶ Sp R)
  {Y : Scheme.{0}} (i : X ⟶ Y)

def smAff : ObjectProperty (IsSm κ t i).FullSubcategory := fun S ↦ IsAffineOpen S.obj.U

theorem smAff_up (S S' : (IsSm κ t i).FullSubcategory) (f : S ⟶ S') (h : smAff κ t i S) :
    smAff κ t i S' := by
  rcases S'.obj.hU with h' | h'
  · exact h'
  · have e : S'.obj.U = S.obj.U := le_antisymm f.hom.2 (h' ▸ le_top)
    change IsAffineOpen S'.obj.U
    rw [e]
    exact h

abbrev coefSm : (IsSm κ t i).FullSubcategory ⥤ CommAlgCat.{0} R := (IsSm κ t i).ι ⋙ Pr.fgt κ t i ⋙ O κ t

def toIter : EE κ t i ⥤ (smAff κ t i).FullSubcategory where
  obj a := ⟨⟨a.obj, ⟨⟨a.obj.U, a.property⟩, a.obj.mem⟩⟩, a.property⟩
  map f := ⟨⟨f.hom⟩⟩

def ofIter : (smAff κ t i).FullSubcategory ⥤ EE κ t i where
  obj a := ⟨a.obj.obj, a.property⟩
  map f := ⟨f.hom.hom⟩

def mapTo : CoefMap (RingHom.id R) ((smAff κ t i).ι ⋙ coefSm κ t i) (pE κ t i ⋙ O κ t) where
  G := toIter κ t i
  α _ := RingHom.id _
  naturality _ _ := rfl
  smul _ _ _ := rfl

def mapOf : CoefMap (RingHom.id R) (pE κ t i ⋙ O κ t) ((smAff κ t i).ι ⋙ coefSm κ t i) where
  G := ofIter κ t i
  α _ := RingHom.id _
  naturality _ _ := rfl
  smul _ _ _ := rfl

theorem mapTo_pull1 : Function.Bijective (mapTo κ t i).pull1 := by
  refine Function.bijective_iff_has_inverse.2 ⟨(mapOf κ t i).pull1, fun c ↦ ?_, fun c ↦ ?_⟩
  · obtain ⟨a, rfl⟩ := H1.mk_surjective _ c; rfl
  · obtain ⟨a, rfl⟩ := H1.mk_surjective _ c; rfl

theorem mapTo_pull2 : Function.Bijective (mapTo κ t i).pull2 := by
  refine Function.bijective_iff_has_inverse.2 ⟨(mapOf κ t i).pull2, fun c ↦ ?_, fun c ↦ ?_⟩
  · obtain ⟨a, rfl⟩ := H2.mk_surjective _ c; rfl
  · obtain ⟨a, rfl⟩ := H2.mk_surjective _ c; rfl

end

end GlobalTheory.PDForm.AffPair

namespace GlobalTheory.PDForm


open AffPair in
theorem crystallineCohomology_computed_on_affinePairs : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0})
    (t : X ⟶ Sp R) (Y : Scheme.{0}) (i : X ⟶ Y),
    (∀ U V : Y.Opens, IsAffineOpen U → IsAffineOpen V → IsAffineOpen (U ⊓ V)) →
    ((Cx.single (Coef.ofAlg (O κ t))).resMap (pE κ t i)).PullbackBijectiveDegreesOneTwo := by
  intro R _ I κ X t Y i hY
  have ha := _root_.GlobalTheory.PDForm.pull_isSm_bijective R I κ X t Y i
  have hc := _root_.GlobalTheory.PDForm.isSm_acyclic_two.1 R I κ X t Y i hY
  have hc2 := _root_.GlobalTheory.PDForm.isSm_acyclic_two.2 R I κ X t Y i hY
  have h1 : Function.Bijective (CoefMap.restrict (coefSm κ t i) (smAff κ t i).ι).pull1 :=
    Desc.restrict_upwardClosed_subcategory_pull1_bijective R _ (coefSm κ t i) (smAff κ t i) (smAff_up κ t i)
      (fun T ↦ (hc T).1) (fun T ↦ (hc T).2.1) fun T ↦ (hc T).2.2
  have h2 : Function.Bijective (CoefMap.restrict (coefSm κ t i) (smAff κ t i).ι).pull2 :=
    ⟨Desc.pull_restrict_small_injective (coefSm κ t i) (smAff κ t i) (smAff_up κ t i)
      (fun T ↦ (hc T).1) (fun T ↦ (hc T).2.1) fun T ↦ (hc T).2.2,
    Desc.descent_H2_surjective (coefSm κ t i) (smAff κ t i) (smAff_up κ t i)
      (fun T ↦ (hc T).1) (fun T ↦ (hc T).2.1) (fun T ↦ (hc T).2.2) hc2⟩
  refine _root_.GlobalTheory.CxCoh.single_algebra_restriction_bijective R _ _ (O κ t) (pE κ t i) ?_ ?_
  · have h := (mapTo_pull1 κ t i).comp (h1.comp ha.1)
    have e : ⇑(CoefMap.restrict (O κ t) (pE κ t i)).pull1 = (mapTo κ t i).pull1 ∘
        (CoefMap.restrict (coefSm κ t i) (smAff κ t i).ι).pull1 ∘
        (CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull1 := by
      funext c
      obtain ⟨a, rfl⟩ := H1.mk_surjective _ c; rfl
    rw [e]
    exact h
  · have h := (mapTo_pull2 κ t i).comp (h2.comp ha.2)
    have e : ⇑(CoefMap.restrict (O κ t) (pE κ t i)).pull2 = (mapTo κ t i).pull2 ∘
        (CoefMap.restrict (coefSm κ t i) (smAff κ t i).ι).pull2 ∘
        (CoefMap.restrict (O κ t) ((IsSm κ t i).ι ⋙ Pr.fgt κ t i)).pull2 := by
      funext c
      obtain ⟨a, rfl⟩ := H2.mk_surjective _ c; rfl
    rw [e]
    exact h

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyComputedOnAffinePairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerComplexLiftAndExtensionLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxCoh.TowerOne

universe u u'

variable {C : Type u} [Category.{0} C] {C' : Type u'} [Category.{0} C'] {K : Cx C} {K' : Cx C'}

theorem exists_cocycle_of_h0_surjective (m : CxMap K K') (hm : Function.Surjective m.h0) (g' : K'.M0.c0)
    (hg : K'.D0 g' = 0) : ∃ g, K.D0 g = 0 ∧ m.p0 g = g' := by
  obtain ⟨⟨g, hg0⟩, h⟩ := hm ⟨g', hg⟩
  exact ⟨g, hg0, congrArg Subtype.val h⟩

theorem exists_primitive_of_h1_injective (m : CxMap K K') (hm : Function.Injective m.h1) (z : K.T1) (hz : z ∈ K.Z1)
    (g : K'.M0.c0) (h : m.p1 z = K'.D0 g) : ∃ g', K.D0 g' = z := by
  have h0 : m.h1 (QuotientAddGroup.mk ⟨z, hz⟩ : K.H1) = 0 := by
    change (QuotientAddGroup.mk (m.z1 ⟨z, hz⟩) : K'.H1) = 0
    rw [QuotientAddGroup.eq_zero_iff]
    exact ⟨g, h.symm⟩
  have h1 := hm (h0.trans (map_zero m.h1).symm)
  rw [QuotientAddGroup.eq_zero_iff] at h1
  exact h1

theorem exists_cocycle_of_h1_surjective (m : CxMap K K') (hm : Function.Surjective m.h1) (z' : K'.T1)
    (hz : z' ∈ K'.Z1) : ∃ z ∈ K.Z1, ∃ g, z' = m.p1 z + K'.D0 g := by
  obtain ⟨x, hx⟩ := hm (QuotientAddGroup.mk ⟨z', hz⟩)
  obtain ⟨⟨z, hz1⟩, rfl⟩ := QuotientAddGroup.mk_surjective x
  change (QuotientAddGroup.mk (m.z1 ⟨z, hz1⟩) : K'.H1) = _ at hx
  rw [QuotientAddGroup.eq] at hx
  obtain ⟨g, hg⟩ := hx
  refine ⟨z, hz1, g, ?_⟩
  have e : K'.D0 g = -m.p1 z + z' := hg
  rw [e]; abel

theorem cx_D1_D0_eq_zero (K : Cx C) (g : K.M0.c0) : K.D1 (K.D0 g) = 0 := by
  refine Prod.ext ?_ (Prod.ext ?_ ?_)
  · funext T T' T'' φ ψ
    simp only [Cx.D1, Cx.D0, AddMonoidHom.coe_mk, ZeroHom.coe_mk, map_sub, K.M0.map_comp,
      Prod.fst_zero, Pi.zero_apply]
    abel
  · funext T T' φ
    simp only [Cx.D1, Cx.D0, AddMonoidHom.coe_mk, ZeroHom.coe_mk, map_sub, K.diffZero_natural,
      Prod.snd_zero, Prod.fst_zero, Pi.zero_apply]
    abel
  · funext T
    simp only [Cx.D1, Cx.D0, AddMonoidHom.coe_mk, ZeroHom.coe_mk, K.diffOne_diffZero, Prod.snd_zero, Pi.zero_apply]

end GlobalTheory.CxCoh.TowerOne

namespace GlobalTheory.CxCoh.TowerOne

open ObjectProperty

variable {C : Type 1} [Category.{0} C]

theorem tower (K : Cx C) (Q : ℕ → ObjectProperty C) (hQ : ∀ n, Q n ≤ Q (n + 1))
    (hex : ∀ T, ∃ n, Q n T)
    (h0s : ∀ n, Function.Surjective ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).h0)
    (h1b : ∀ n, Function.Bijective ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).h1) :
    Function.Bijective (K.resMap (Q 0).ι).h1 := by
  have ml := _root_.GlobalTheory.TowerLift.tower_lemmas
  have hle : ∀ n k T, Q n T → Q (n + k) T := by
    intro n k T h
    induction k with
    | zero => exact h
    | succ k ih => exact hQ (n + k) T ih
  have hle' : ∀ n m, n ≤ m → ∀ T, Q n T → Q m T := by
    intro n m hnm T h
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
    exact hle n k T h
  have hex2 : ∀ T T', ∃ n, Q n T ∧ Q n T' := by
    intro T T'
    obtain ⟨n, h⟩ := hex T
    obtain ⟨n', h'⟩ := hex T'
    exact ⟨max n n', hle' _ _ (le_max_left _ _) _ h, hle' _ _ (le_max_right _ _) _ h'⟩
  have hex3 : ∀ T T' T'', ∃ n, Q n T ∧ Q n T' ∧ Q n T'' := by
    intro T T' T''
    obtain ⟨n, h, h'⟩ := hex2 T T'
    obtain ⟨n', h''⟩ := hex T''
    exact ⟨max n n', hle' _ _ (le_max_left _ _) _ h, hle' _ _ (le_max_left _ _) _ h',
      hle' _ _ (le_max_right _ _) _ h''⟩
  refine ⟨?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨z, hz⟩, rfl⟩ := QuotientAddGroup.mk_surjective x
    have hx' : (K.resMap (Q 0).ι).p1 z ∈ (K.res (Q 0).ι).D0.range := by
      change (QuotientAddGroup.mk ((K.resMap (Q 0).ι).z1 ⟨z, hz⟩) : (K.res (Q 0).ι).H1) = 0 at hx
      rw [QuotientAddGroup.eq_zero_iff] at hx
      exact hx
    have hb : ∀ n, ∃ a, (K.res (Q n).ι).D0 a = (K.resMap (Q n).ι).p1 z := by
      intro n
      induction n with
      | zero => exact hx'
      | succ n ih =>
        obtain ⟨g, hg⟩ := ih
        exact exists_primitive_of_h1_injective _ (h1b n).1 ((K.resMap (Q (n + 1)).ι).p1 z)
          ((K.resMap (Q (n + 1)).ι).z1 ⟨z, hz⟩).2 g hg.symm
    obtain ⟨a, has, had⟩ := ml.1 (fun _ ↦ PUnit) (fun n ↦ (K.res (Q n).ι).M0.c0)
      (fun n ↦ (K.res (Q n).ι).T1) (fun _ ↦ 0) (fun n ↦ (K.res (Q n).ι).D0) (fun _ ↦ 0)
      (fun n ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).p0)
      (fun n ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).p1)
      (fun n x ↦ by simp) (fun n x ↦ by simp)
      (fun n x ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).pullback_firstDifferential x)
      (fun n x ↦ ⟨PUnit.unit, Subsingleton.elim _ _⟩)
      (fun n a ha ↦ by
        obtain ⟨g, hg0, hg⟩ := exists_cocycle_of_h0_surjective _ (h0s n) a ha
        exact ⟨g, 0, hg0, by simpa using hg.symm⟩)
      (fun n ↦ (K.resMap (Q n).ι).p1 z) (fun n ↦ rfl) hb
    have hs : ∀ j (X : (Q j).FullSubcategory), a (j + 1) ⟨X.obj, hQ j _ X.property⟩ = a j X :=
      fun j X ↦ congrFun (has j) X
    have ha_le : ∀ n k T (h : Q n T) (h' : Q (n + k) T), a (n + k) ⟨T, h'⟩ = a n ⟨T, h⟩ := by
      intro n k T h h'
      induction k with
      | zero => rfl
      | succ k ih => exact (hs (n + k) ⟨T, hle n k T h⟩).trans (ih _)
    have ha_any : ∀ n m T (h : Q n T) (h' : Q m T), a n ⟨T, h⟩ = a m ⟨T, h'⟩ := by
      intro n m T h h'
      rcases le_total n m with hnm | hmn
      · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
        exact (ha_le n k T h h').symm
      · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
        exact ha_le m k T h' h
    let g : K.M0.c0 := fun T ↦ a (Classical.choose (hex T)) ⟨T, Classical.choose_spec (hex T)⟩
    have hg : ∀ n T (h : Q n T), g T = a n ⟨T, h⟩ := fun n T h ↦ ha_any _ _ _ _ _
    have hgz : K.D0 g = z := by
      refine Prod.ext ?_ ?_
      · funext T T' φ
        obtain ⟨n, h, h'⟩ := hex2 T T'
        have e := congrArg (fun w ↦ w.1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ)) (had n)
        show g T' - K.M0.map φ (g T) = z.1 T T' φ
        rw [hg n T h, hg n T' h']
        exact e
      · funext T
        obtain ⟨n, h⟩ := hex T
        have e := congrArg (fun w ↦ w.2 ⟨T, h⟩) (had n)
        show K.d0 T (g T) = z.2 T
        rw [hg n T h]
        exact e
    change (QuotientAddGroup.mk ⟨z, hz⟩ : K.H1) = 0
    rw [QuotientAddGroup.eq_zero_iff]
    exact ⟨g, hgz⟩
  · intro y
    obtain ⟨⟨z0, hz0⟩, rfl⟩ := QuotientAddGroup.mk_surjective y
    obtain ⟨b, hb0, hbZ, hbt⟩ := ml.2 (fun n ↦ (K.res (Q n).ι).M0.c0) (fun n ↦ (K.res (Q n).ι).T1)
      (fun n ↦ (K.res (Q n).ι).Z1) (fun n ↦ (K.res (Q n).ι).D0)
      (fun n ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).p0)
      (fun n ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).p1)
      (fun n x ↦ cx_D1_D0_eq_zero _ x)
      (fun n x ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).pullback_firstDifferential x)
      (fun n g ↦ by
        classical
        refine ⟨fun X ↦ if h : Q n X.obj then g ⟨X.obj, h⟩ else 0, ?_⟩
        funext X
        show (if h : Q n X.obj then g ⟨X.obj, h⟩ else 0) = g X
        rw [dite_eq_left X.property])
      (fun n x hx ↦ (((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).z1 ⟨x, hx⟩).2)
      (fun n b hb ↦ by
        obtain ⟨z, hz, g, e⟩ := exists_cocycle_of_h1_surjective _ (h1b n).2 b hb
        exact ⟨z, hz, g, e⟩)
      z0 hz0
    have hb1 : ∀ j (X Y : (Q j).FullSubcategory) (f : X ⟶ Y),
        (b (j + 1)).1 ⟨X.obj, hQ j _ X.property⟩ ⟨Y.obj, hQ j _ Y.property⟩ (homMk f.hom) = (b j).1 X Y f :=
      fun j X Y f ↦ congrArg (fun w ↦ w.1 X Y f) (hbt j)
    have hb2 : ∀ j (X : (Q j).FullSubcategory), (b (j + 1)).2 ⟨X.obj, hQ j _ X.property⟩ = (b j).2 X :=
      fun j X ↦ congrArg (fun w ↦ w.2 X) (hbt j)
    have hb1_le : ∀ n k T T' (h : Q n T) (h' : Q n T') (h2 : Q (n + k) T) (h2' : Q (n + k) T') (φ : T ⟶ T'),
        (b (n + k)).1 ⟨T, h2⟩ ⟨T', h2'⟩ (homMk φ) = (b n).1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ) := by
      intro n k T T' h h' h2 h2' φ
      induction k with
      | zero => rfl
      | succ k ih => exact (hb1 (n + k) ⟨T, hle n k T h⟩ ⟨T', hle n k T' h'⟩ (homMk φ)).trans (ih _ _)
    have hb2_le : ∀ n k T (h : Q n T) (h2 : Q (n + k) T), (b (n + k)).2 ⟨T, h2⟩ = (b n).2 ⟨T, h⟩ := by
      intro n k T h h2
      induction k with
      | zero => rfl
      | succ k ih => exact (hb2 (n + k) ⟨T, hle n k T h⟩).trans (ih _)
    have hb1_any : ∀ n m T T' (h : Q n T) (h' : Q n T') (h2 : Q m T) (h2' : Q m T') (φ : T ⟶ T'),
        (b n).1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ) = (b m).1 ⟨T, h2⟩ ⟨T', h2'⟩ (homMk φ) := by
      intro n m T T' h h' h2 h2' φ
      rcases le_total n m with hnm | hmn
      · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
        exact (hb1_le n k T T' h h' h2 h2' φ).symm
      · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
        exact hb1_le m k T T' h2 h2' h h' φ
    have hb2_any : ∀ n m T (h : Q n T) (h2 : Q m T), (b n).2 ⟨T, h⟩ = (b m).2 ⟨T, h2⟩ := by
      intro n m T h h2
      rcases le_total n m with hnm | hmn
      · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
        exact (hb2_le n k T h h2).symm
      · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
        exact hb2_le m k T h2 h
    let c : K.T1 := (fun T T' φ ↦ (b (Classical.choose (hex2 T T'))).1
        ⟨T, (Classical.choose_spec (hex2 T T')).1⟩ ⟨T', (Classical.choose_spec (hex2 T T')).2⟩ (homMk φ),
      fun T ↦ (b (Classical.choose (hex T))).2 ⟨T, Classical.choose_spec (hex T)⟩)
    have hc1 : ∀ n T T' (h : Q n T) (h' : Q n T') (φ : T ⟶ T'),
        c.1 T T' φ = (b n).1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ) := fun n T T' h h' φ ↦ hb1_any _ _ _ _ _ _ _ _ _
    have hc2 : ∀ n T (h : Q n T), c.2 T = (b n).2 ⟨T, h⟩ := fun n T h ↦ hb2_any _ _ _ _ _
    have hc : c ∈ K.Z1 := by
      show K.D1 c = 0
      refine Prod.ext ?_ (Prod.ext ?_ ?_)
      · funext T T' T'' φ ψ
        obtain ⟨n, h, h', h''⟩ := hex3 T T' T''
        have e := congrArg (fun w ↦ w.1 ⟨T, h⟩ ⟨T', h'⟩ ⟨T'', h''⟩ (homMk φ) (homMk ψ))
          (hbZ n : (K.res (Q n).ι).D1 (b n) = 0)
        show K.M0.map ψ (c.1 T T' φ) - c.1 T T'' (φ ≫ ψ) + c.1 T' T'' ψ = 0
        rw [hc1 n T T' h h', hc1 n T T'' h h'', hc1 n T' T'' h' h'']
        exact e
      · funext T T' φ
        obtain ⟨n, h, h'⟩ := hex2 T T'
        have e := congrArg (fun w ↦ w.2.1 ⟨T, h⟩ ⟨T', h'⟩ (homMk φ))
          (hbZ n : (K.res (Q n).ι).D1 (b n) = 0)
        show c.2 T' - K.M1.map φ (c.2 T) - K.d0 T' (c.1 T T' φ) = 0
        rw [hc1 n T T' h h', hc2 n T h, hc2 n T' h']
        exact e
      · funext T
        obtain ⟨n, h⟩ := hex T
        have e := congrArg (fun w ↦ w.2.2 ⟨T, h⟩) (hbZ n : (K.res (Q n).ι).D1 (b n) = 0)
        show K.d1 T (c.2 T) = 0
        rw [hc2 n T h]
        exact e
    refine ⟨QuotientAddGroup.mk ⟨c, hc⟩, ?_⟩
    change (QuotientAddGroup.mk ((K.resMap (Q 0).ι).z1 ⟨c, hc⟩) : (K.res (Q 0).ι).H1) = _
    congr 1
    apply Subtype.ext
    show (K.resMap (Q 0).ι).p1 c = z0
    rw [← hb0]
    refine Prod.ext ?_ ?_
    · funext X Y f
      exact hc1 0 X.obj Y.obj X.property Y.property f.hom
    · funext X
      exact hc2 0 X.obj X.property

end GlobalTheory.CxCoh.TowerOne

namespace GlobalTheory.CxCoh

open ObjectProperty

theorem restriction_h1_bijective_of_exhaustion : ∀ (C : Type 1) [Category.{0} C] (D : Type) [Category.{0} D] (K : Cx C)
    (P : ℕ → ObjectProperty C) (ℓ : D ⥤ C) (N₀ : ℕ), (∀ m n T, m ≤ n → P m T → P n T) →
    (∀ T, ∃ n, P n T) →
    (∀ N, N₀ ≤ N → ∃ h : ∀ U, P N (ℓ.obj U), ((K.res (P N).ι).resMap ((P N).lift ℓ h)).Bij) →
    Function.Bijective (K.resMap ℓ).h1 := by
  intro C _ D _ K P ℓ N₀ hmono hex hB
  let Q : ℕ → ObjectProperty C := fun n ↦ P (N₀ + n)
  have hQ : ∀ n, Q n ≤ Q (n + 1) := fun n T h ↦ hmono _ _ T (Nat.le_succ _) h
  have hex' : ∀ T, ∃ n, Q n T := fun T ↦
    let ⟨n, h⟩ := hex T
    ⟨n, hmono _ _ T (Nat.le_add_left n N₀) h⟩
  have hB' : ∀ n, ∃ h : ∀ U, Q n (ℓ.obj U), ((K.res (Q n).ι).resMap ((Q n).lift ℓ h)).Bij :=
    fun n ↦ hB (N₀ + n) (Nat.le_add_right _ _)
  choose hl hbij using hB'
  have key : ∀ n, Function.Surjective ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).h0 ∧
      Function.Bijective ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).h1 := by
    intro n
    have e0 : ∀ c, ((K.res (Q (n + 1)).ι).resMap ((Q (n + 1)).lift ℓ (hl (n + 1)))).h0 c =
        ((K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))).h0
          (((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).h0 c) :=
      fun c ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).cohomZero_pullback_comp
        ((K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))) c
    have e1 : ∀ c, ((K.res (Q (n + 1)).ι).resMap ((Q (n + 1)).lift ℓ (hl (n + 1)))).h1 c =
        ((K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))).h1
          (((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).h1 c) :=
      fun c ↦ ((K.res (Q (n + 1)).ι).resMap (ιOfLE (hQ n))).cohomOne_pullback_comp
        ((K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))) c
    have A0 := (hbij (n + 1)).1
    have B0 := (hbij n).1
    have A1 := (hbij (n + 1)).2.1
    have B1 := (hbij n).2.1
    refine ⟨fun y ↦ ?_, fun a b hab ↦ ?_, fun y ↦ ?_⟩
    · obtain ⟨c, hc⟩ := A0.2 (((K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))).h0 y)
      exact ⟨c, B0.1 ((e0 c).symm.trans hc)⟩
    · apply A1.1
      rw [e1, e1, hab]
    · obtain ⟨c, hc⟩ := A1.2 (((K.res (Q n).ι).resMap ((Q n).lift ℓ (hl n))).h1 y)
      exact ⟨c, B1.1 ((e1 c).symm.trans hc)⟩
  have e : ⇑(K.resMap ℓ).h1 =
      ((K.res (Q 0).ι).resMap ((Q 0).lift ℓ (hl 0))).h1 ∘ (K.resMap (Q 0).ι).h1 :=
    funext fun c ↦ (K.resMap (Q 0).ι).cohomOne_pullback_comp ((K.res (Q 0).ι).resMap ((Q 0).lift ℓ (hl 0))) c
  rw [e]
  exact (hbij 0).2.1.comp
    (TowerOne.tower K Q hQ hex' (fun n ↦ (key n).1) (fun n ↦ (key n).2))

end GlobalTheory.CxCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltrationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltrationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

theorem _root_.GlobalTheory.T.h1_resMap_bijective_of_exhausting_properties : ∀ (C : Type 1) [Category.{0} C] (D : Type) [Category.{0} D] (K : Cx C) (P : ℕ → ObjectProperty C) (ℓ : D ⥤ C) (N₀ : ℕ), (∀ m n T, m ≤ n → P m T → P n T) → (∀ T, ∃ n, P n T) → (∀ N, N₀ ≤ N → ∃ h : ∀ U, P N (ℓ.obj U), ((K.res (P N).ι).resMap ((P N).lift ℓ h)).Bij) → Function.Bijective (K.resMap ℓ).h1 := by
  first | exact @GlobalTheory.CxCoh.restriction_h1_bijective_of_exhaustion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltrationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftRestrictionBijectiveLowDegrees =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftRestrictionBijectiveLowDegrees", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveRestrictionFourTermComplexOfExhaustion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCohomologyComputedOnAffinePairs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormsRestrictionAffineLiftBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.H1BijectiveOfExhaustingFiltrationStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilProperties\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSectionsMonoReductionAffineInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem resMap_bij12_of_fnMap {C C' : Type 1} [Category.{0} C] [Category.{0} C'] (K : Cx C) (G : C' ⥤ C)
    (h : K.fnMap.PullbackBijectiveDegreesOneTwo) (h' : (K.res G).fnMap.PullbackBijectiveDegreesOneTwo) (h₀ : ((Cx.single K.M0).resMap G).PullbackBijectiveDegreesOneTwo) :
    (K.resMap G).PullbackBijectiveDegreesOneTwo := by
  constructor
  · have e : (K.res G).fnMap.h1 ∘ (K.resMap G).h1 = ((Cx.single K.M0).resMap G).h1 ∘ K.fnMap.h1 := by
      funext c
      obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective c
      rfl
    exact (Function.Bijective.of_comp_iff' h'.1 _).1 (e ▸ h₀.1.comp h.1)
  · have e : (K.res G).fnMap.h2 ∘ (K.resMap G).h2 = ((Cx.single K.M0).resMap G).h2 ∘ K.fnMap.h2 := by
      funext c
      obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective c
      rfl
    exact (Function.Bijective.of_comp_iff' h'.2 _).1 (e ▸ h₀.2.comp h.2)

theorem resMap_comp_bij12 {C C' : Type 1} {C'' : Type} [Category.{0} C] [Category.{0} C'] [Category.{0} C'']
    (K : Cx C) (G : C' ⥤ C) (H : C'' ⥤ C') (h : (K.resMap G).PullbackBijectiveDegreesOneTwo) (h' : ((K.res G).resMap H).PullbackBijectiveDegreesOneTwo) :
    (K.resMap (H ⋙ G)).PullbackBijectiveDegreesOneTwo := by
  constructor
  · have e : ⇑(K.resMap (H ⋙ G)).h1 = ((K.res G).resMap H).h1 ∘ (K.resMap G).h1 := by
      funext c
      obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective c
      rfl
    exact e ▸ h'.1.comp h.1
  · have e : ⇑(K.resMap (H ⋙ G)).h2 = ((K.res G).resMap H).h2 ∘ (K.resMap G).h2 := by
      funext c
      obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective c
      rfl
    exact e ▸ h'.2.comp h.2

theorem Lift.resMap_toE_pullbackBijectiveDegreesOneTwo (D : Data) (Λ : Lift D) :
    (((KK D.κ D.t).res (pE D.κ D.t D.i)).resMap Λ.toE).PullbackBijectiveDegreesOneTwo := by
  obtain ⟨N₀, hN₀⟩ := (_root_.GlobalTheory.PDForm.Lift.hom_spec D Λ).2.2.2
  have mono : ∀ m n T, m ≤ n → LevE D.κ D.t D.i m T → LevE D.κ D.t D.i n T := fun m n T hmn hT ↦
    le_bot_iff.1 (((fil_properties _ _ T.obj.T.δ).2.2.1 m n hmn).trans (le_of_eq hT))
  have exh : ∀ T, ∃ n, LevE D.κ D.t D.i n T := fun T ↦ (isDPNilpotent_iff_exists_isLevel T.obj.T.δ).1 T.obj.T.nil
  have lev : ∀ N, N₀ + 1 ≤ N → ∃ h : ∀ U, LevE D.κ D.t D.i N (Λ.toE.obj U),
      ((((KK D.κ D.t).res (pE D.κ D.t D.i)).res (LevE D.κ D.t D.i N).ι).resMap
        ((LevE D.κ D.t D.i N).lift Λ.toE h)).Bij := by
    intro N hN
    obtain ⟨n, rfl⟩ : ∃ n, N = n + 1 := ⟨N - 1, by omega⟩
    exact ⟨fun U ↦ hN₀ _ (by omega) U, _root_.GlobalTheory.PDForm.levLift_resMap_bij D Λ n _⟩
  exact ⟨GlobalTheory.T.h1_resMap_bijective_of_exhausting_properties _ _ _ _ Λ.toE (N₀ + 1) mono exh lev, _root_.GlobalTheory.CxTowerTwo.tower_two _ _ _ _ Λ.toE (N₀ + 1) mono exh lev⟩

theorem Lift.resMap_lift_pullbackBijectiveDegreesOneTwo : ∀ (D : Data) (Λ : Lift D), ((KK D.κ D.t).resMap Λ.L).PullbackBijectiveDegreesOneTwo := by
  intro D Λ
  have hp := _root_.GlobalTheory.PDForm.crystalline_forget_forms_bijective_site_and_pairs D.R D.I D.κ _ D.t _ D.i
  have hg := _root_.GlobalTheory.PDForm.crystallineCohomology_computed_on_affinePairs D.R D.I D.κ _ D.t _ D.i D.smooth_mono_inf.2.2
  exact resMap_comp_bij12 (KK D.κ D.t) (pE D.κ D.t D.i) Λ.toE
    (resMap_bij12_of_fnMap _ _ hp.1 hp.2 hg) (Lift.resMap_toE_pullbackBijectiveDegreesOneTwo D Λ)

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftRestrictionBijectiveLowDegrees =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCechDeRhamRelationsTotalDetectZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCechDeRhamRelationsTotalDetectZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCochainsEqDeRhamCochainsSmoothLif\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftRestrictionBijectiveLowDegrees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PDForm

universe u

section Gen

variable {C : Type u} [Category.{0} C]

theorem cx_H1_mk_eq_zero_iff (K : Cx C) (x : K.Z1) :
    (QuotientAddGroup.mk x : K.H1) = 0 ↔ ∃ g, K.D0 g = x.1 := by
  rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range]

theorem cx_H2_mk_eq_zero_iff (K : Cx C) (x : K.Z2) :
    (QuotientAddGroup.mk x : K.H2) = 0 ↔ ∃ g, K.D1 g = x.1 := by
  rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range]

variable {R : Type} [CommRing R] (F : C ⥤ CommAlgCat.{0} R)

theorem single1_mem (f : GlobalTheory.CatCoh.Z1 F) :
    ((f.1 : (Coef.ofAlg F).c1), (fun _ ↦ PUnit.unit : (Coef.zero C).c0)) ∈ (Cx.single (Coef.ofAlg F)).Z1 := by
  show Cx.D1 _ _ = 0
  refine Prod.ext ?_ (Prod.ext (funext fun _ ↦ funext fun _ ↦ funext fun _ ↦ rfl) (funext fun _ ↦ rfl))
  funext T T' T'' φ ψ
  have := f.2 φ ψ
  change (mp F ψ) (f.1 T T' φ) - f.1 T T'' (φ ≫ ψ) + f.1 T' T'' ψ = 0
  rw [this]; abel

theorem single_H1_mk_eq_zero_iff (x : (Cx.single (Coef.ofAlg F)).Z1) :
    (QuotientAddGroup.mk x : (Cx.single (Coef.ofAlg F)).H1) = 0 ↔ ∃ g, GlobalTheory.CatCoh.d0 F g = x.1.1 := by
  rw [cx_H1_mk_eq_zero_iff]
  constructor
  · rintro ⟨g, hg⟩
    exact ⟨g, by rw [← hg]; rfl⟩
  · rintro ⟨g, hg⟩
    exact ⟨g, Prod.ext (by rw [← hg]; rfl) (Subsingleton.elim _ _)⟩

end Gen

section Gen2

variable {C : Type u} [Category.{0} C] {R : Type} [CommRing R] (F : C ⥤ CommAlgCat.{0} R)

theorem single_fst_mem_Z1 (x : (Cx.single (Coef.ofAlg F)).Z1) : x.1.1 ∈ GlobalTheory.CatCoh.Z1 F := by
  intro T T' T'' φ ψ
  have h : Cx.D1 _ x.1 = 0 := x.2
  have := congrArg (fun c ↦ c.1 T T' T'' φ ψ) h
  change (mp F ψ) (x.1.1 T T' φ) - x.1.1 T T'' (φ ≫ ψ) + x.1.1 T' T'' ψ = 0 at this
  linear_combination -this

theorem single2_mem (z : GlobalTheory.CatCoh.Z2 F) :
    ((z.1 : (Coef.ofAlg F).c2), (fun _ _ _ ↦ PUnit.unit : (Coef.zero C).c1), (fun _ ↦ PUnit.unit : (Coef.zero C).c0))
      ∈ (Cx.single (Coef.ofAlg F)).Z2 :=
  ⟨fun T T' T'' T''' φ ψ χ ↦ z.2 φ ψ χ, fun _ _ _ _ _ ↦ Subsingleton.elim _ _, fun _ _ _ ↦ Subsingleton.elim _ _,
    fun _ ↦ Subsingleton.elim _ _⟩

theorem single_fst_mem_Z2 (x : (Cx.single (Coef.ofAlg F)).Z2) : x.1.1 ∈ GlobalTheory.CatCoh.Z2 F :=
  fun _ _ _ _ φ ψ χ ↦ x.2.1 _ _ _ _ φ ψ χ

theorem single_H2_mk_eq_zero_iff (x : (Cx.single (Coef.ofAlg F)).Z2) :
    (QuotientAddGroup.mk x : (Cx.single (Coef.ofAlg F)).H2) = 0 ↔ ∃ g, GlobalTheory.CatCoh.d1 F g = x.1.1 := by
  rw [cx_H2_mk_eq_zero_iff]
  constructor
  · rintro ⟨g, hg⟩
    exact ⟨g.1, by rw [← hg]; rfl⟩
  · rintro ⟨g, hg⟩
    exact ⟨(g, fun _ ↦ PUnit.unit), Prod.ext (by rw [← hg]; rfl) (Subsingleton.elim _ _)⟩

end Gen2

section Lift

variable {D : Data} (Λ : Lift D)

theorem smoothLiftThickenings_restrictionOne_sub {k k' : ((KK D.κ D.t).res Λ.L).T1} {w w' : Tot1 (OAff D.s)} (h : Λ.Res1 k w)
    (h' : Λ.Res1 k' w') : Λ.Res1 (k - k') (w - w') := by
  refine ⟨fun U V a ↦ ?_, fun U ↦ ?_⟩
  · simp only [Prod.fst_sub, Pi.sub_apply, h.1 U V a, h'.1 U V a, map_sub]
  · simp only [Prod.snd_sub, Pi.sub_apply, h.2 U, h'.2 U, map_sub, Submodule.Quotient.mk_sub]

theorem smoothLiftThickenings_restrictionTwo_sub {k k' : ((KK D.κ D.t).res Λ.L).T2} {w w' : Tot2 (OAff D.s)} (h : Λ.Res2 k w)
    (h' : Λ.Res2 k' w') : Λ.Res2 (k - k') (w - w') := by
  refine ⟨fun U V W a b ↦ ?_, fun U V a ↦ ?_, fun U ↦ ?_⟩
  · simp only [Prod.fst_sub, Pi.sub_apply, h.1 U V W a b, h'.1 U V W a b, map_sub]
  · simp only [Prod.fst_sub, Prod.snd_sub, Pi.sub_apply, h.2.1 U V a, h'.2.1 U V a, map_sub,
      Submodule.Quotient.mk_sub]
  · simp only [Prod.snd_sub, Pi.sub_apply, h.2.2 U, h'.2.2 U, map_sub, Submodule.Quotient.mk_sub]

end Lift

section Main

variable (D : Data) (Λ : Lift D)

theorem crystallineCechDeRham_degreeOne_relation_total : (∀ c, ∃ h, Λ.Rel1 c h) ∧ (∀ h, ∃ c, Λ.Rel1 c h) ∧
    ∀ c h, Λ.Rel1 c h → (c = 0 ↔ h = 0) := by
  have hfn := (_root_.GlobalTheory.PDForm.crystalline_forget_forms_bijective_site_and_pairs D.R D.I D.κ D.X₀ D.t D.X D.i).1.1
  have hres := (_root_.GlobalTheory.PDForm.Lift.resMap_lift_pullbackBijectiveDegreesOneTwo D Λ).1
  obtain ⟨hW, hK, hZ⟩ := _root_.GlobalTheory.PDForm.lift_res_bij.1 D Λ
  have key : ∀ k : (KK D.κ D.t).Z1, (∃ g, GlobalTheory.CatCoh.d0 (O D.κ D.t) g = k.1.1) ↔
      ∃ g, ((KK D.κ D.t).res Λ.L).D0 g = ((KK D.κ D.t).resMap Λ.L).p1 k.1 := fun k ↦ by
    have e := (map_eq_zero_iff _ hfn.1 (x := (QuotientAddGroup.mk k : (KK D.κ D.t).H1))).trans
      (map_eq_zero_iff _ hres.1).symm
    exact ((single_H1_mk_eq_zero_iff (O D.κ D.t) ((KK D.κ D.t).fnMap.z1 k)).symm.trans e).trans
      (cx_H1_mk_eq_zero_iff _ (((KK D.κ D.t).resMap Λ.L).z1 k))
  refine ⟨fun c ↦ ?_, fun h ↦ ?_, ?_⟩
  · obtain ⟨f, rfl⟩ := GlobalTheory.CatCoh.H1.mk_surjective _ c
    obtain ⟨x, hx⟩ := hfn.2 (QuotientAddGroup.mk ⟨_, single1_mem (O D.κ D.t) f⟩)
    obtain ⟨k, rfl⟩ := QuotientAddGroup.mk_surjective x
    obtain ⟨g, hg⟩ := (single_H1_mk_eq_zero_iff (O D.κ D.t) ((KK D.κ D.t).fnMap.z1 k - ⟨_, single1_mem _ f⟩)).1
      (by rw [QuotientAddGroup.mk_sub]; exact sub_eq_zero.2 hx)
    obtain ⟨w, hw, -⟩ := hW (((KK D.κ D.t).resMap Λ.L).p1 k.1)
    have hwZ : w ∈ cechDeRhamTotalCocyclesOne (OAff D.s) := ((hZ _ _ hw).1).1 (((KK D.κ D.t).resMap Λ.L).z1 k).2
    refine ⟨Hyp1.mk _ ⟨w, hwZ⟩, k, ⟨k.1.1, single_fst_mem_Z1 _ ((KK D.κ D.t).fnMap.z1 k)⟩, ⟨w, hwZ⟩, ?_, rfl, rfl, hw⟩
    rw [← sub_eq_zero, ← map_sub, GlobalTheory.CatCoh.H1.mk_eq_zero]
    exact ⟨g, hg⟩
  · obtain ⟨w, rfl⟩ := Hyp1.mk_surjective _ h
    obtain ⟨k0, hk0, -⟩ := hK w.1
    have hk0Z : k0 ∈ ((KK D.κ D.t).res Λ.L).Z1 := ((hZ _ _ hk0).1).2 w.2
    obtain ⟨x, hx⟩ := hres.2 (QuotientAddGroup.mk ⟨k0, hk0Z⟩)
    obtain ⟨k, rfl⟩ := QuotientAddGroup.mk_surjective x
    obtain ⟨g, hg⟩ := (cx_H1_mk_eq_zero_iff _ (((KK D.κ D.t).resMap Λ.L).z1 k - ⟨k0, hk0Z⟩)).1
      (by rw [QuotientAddGroup.mk_sub]; exact sub_eq_zero.2 hx)
    obtain ⟨w1, hw1, -⟩ := hW (((KK D.κ D.t).resMap Λ.L).p1 k.1)
    have hw1Z : w1 ∈ cechDeRhamTotalCocyclesOne (OAff D.s) := ((hZ _ _ hw1).1).1 (((KK D.κ D.t).resMap Λ.L).z1 k).2
    obtain ⟨g', hg'⟩ := (hZ _ _ (smoothLiftThickenings_restrictionOne_sub Λ hw1 hk0)).2.1 ⟨g, hg⟩
    refine ⟨GlobalTheory.CatCoh.H1.mk _ ⟨k.1.1, single_fst_mem_Z1 _ ((KK D.κ D.t).fnMap.z1 k)⟩, k, _, ⟨w1, hw1Z⟩, rfl, ?_,
      rfl, hw1⟩
    rw [← sub_eq_zero, ← map_sub, Hyp1.mk_eq_zero]
    exact ⟨g', hg'⟩
  · rintro c h ⟨k, f, w, rfl, rfl, hkf, hR⟩
    rw [GlobalTheory.CatCoh.H1.mk_eq_zero, Hyp1.mk_eq_zero, ← hkf]
    exact (key k).trans (hZ _ _ hR).2



theorem crystallineCechDeRham_degreeTwo_relation_total : (∀ c, ∃ h, Λ.Rel2 c h) ∧ (∀ h, ∃ c, Λ.Rel2 c h) ∧
    ∀ c h, Λ.Rel2 c h → (c = 0 ↔ h = 0) := by
  have hfn := (_root_.GlobalTheory.PDForm.crystalline_forget_forms_bijective_site_and_pairs D.R D.I D.κ D.X₀ D.t D.X D.i).1.2
  have hres := (_root_.GlobalTheory.PDForm.Lift.resMap_lift_pullbackBijectiveDegreesOneTwo D Λ).2
  obtain ⟨hW, hK, hZ⟩ := _root_.GlobalTheory.PDForm.lift_res_bij.2 D Λ
  have key : ∀ k : (KK D.κ D.t).Z2, (∃ g, GlobalTheory.CatCoh.d1 (O D.κ D.t) g = k.1.1) ↔
      ∃ g, ((KK D.κ D.t).res Λ.L).D1 g = ((KK D.κ D.t).resMap Λ.L).p2 k.1 := fun k ↦ by
    have e := (map_eq_zero_iff _ hfn.1 (x := (QuotientAddGroup.mk k : (KK D.κ D.t).H2))).trans
      (map_eq_zero_iff _ hres.1).symm
    exact ((single_H2_mk_eq_zero_iff (O D.κ D.t) ((KK D.κ D.t).fnMap.z2 k)).symm.trans e).trans
      (cx_H2_mk_eq_zero_iff _ (((KK D.κ D.t).resMap Λ.L).z2 k))
  refine ⟨fun c ↦ ?_, fun h ↦ ?_, ?_⟩
  · obtain ⟨f, rfl⟩ := GlobalTheory.CatCoh.H2.mk_surjective _ c
    obtain ⟨x, hx⟩ := hfn.2 (QuotientAddGroup.mk ⟨_, single2_mem (O D.κ D.t) f⟩)
    obtain ⟨k, rfl⟩ := QuotientAddGroup.mk_surjective x
    obtain ⟨g, hg⟩ := (single_H2_mk_eq_zero_iff (O D.κ D.t) ((KK D.κ D.t).fnMap.z2 k - ⟨_, single2_mem _ f⟩)).1
      (by rw [QuotientAddGroup.mk_sub]; exact sub_eq_zero.2 hx)
    obtain ⟨w, hw, -⟩ := hW (((KK D.κ D.t).resMap Λ.L).p2 k.1)
    have hwZ : w ∈ cechDeRhamTotalCocyclesTwo (OAff D.s) := ((hZ _ _ hw).1).1 (((KK D.κ D.t).resMap Λ.L).z2 k).2
    refine ⟨Hyp2.mk _ ⟨w, hwZ⟩, k, ⟨k.1.1, single_fst_mem_Z2 _ ((KK D.κ D.t).fnMap.z2 k)⟩, ⟨w, hwZ⟩, ?_, rfl, rfl, hw⟩
    rw [← sub_eq_zero, ← map_sub, GlobalTheory.CatCoh.H2.mk_eq_zero]
    exact ⟨g, hg⟩
  · obtain ⟨w, rfl⟩ := Hyp2.mk_surjective _ h
    obtain ⟨k0, hk0, -⟩ := hK w.1
    have hk0Z : k0 ∈ ((KK D.κ D.t).res Λ.L).Z2 := ((hZ _ _ hk0).1).2 w.2
    obtain ⟨x, hx⟩ := hres.2 (QuotientAddGroup.mk ⟨k0, hk0Z⟩)
    obtain ⟨k, rfl⟩ := QuotientAddGroup.mk_surjective x
    obtain ⟨g, hg⟩ := (cx_H2_mk_eq_zero_iff _ (((KK D.κ D.t).resMap Λ.L).z2 k - ⟨k0, hk0Z⟩)).1
      (by rw [QuotientAddGroup.mk_sub]; exact sub_eq_zero.2 hx)
    obtain ⟨w1, hw1, -⟩ := hW (((KK D.κ D.t).resMap Λ.L).p2 k.1)
    have hw1Z : w1 ∈ cechDeRhamTotalCocyclesTwo (OAff D.s) := ((hZ _ _ hw1).1).1 (((KK D.κ D.t).resMap Λ.L).z2 k).2
    have hR : Λ.Res2 (((KK D.κ D.t).resMap Λ.L).p2 k.1 - k0) (w1 - w.1) := smoothLiftThickenings_restrictionTwo_sub Λ hw1 hk0
    have hE := ((hZ _ _ hR).2).1
    obtain ⟨g', hg'⟩ := hE ⟨g, by rw [hg, AddSubgroup.coe_sub]; rfl⟩
    refine ⟨GlobalTheory.CatCoh.H2.mk _ ⟨k.1.1, single_fst_mem_Z2 _ ((KK D.κ D.t).fnMap.z2 k)⟩, k, _, ⟨w1, hw1Z⟩, rfl, ?_,
      rfl, hw1⟩
    rw [← sub_eq_zero, ← map_sub, Hyp2.mk_eq_zero]
    exact ⟨g', hg'⟩
  · rintro c h ⟨k, f, w, rfl, rfl, hkf, hR⟩
    rw [GlobalTheory.CatCoh.H2.mk_eq_zero, Hyp2.mk_eq_zero, ← hkf]
    exact (key k).trans (hZ _ _ hR).2

end Main

theorem rel_total_zero : (∀ (D : Data) (Λ : Lift D), (∀ c, ∃ h, Λ.Rel1 c h) ∧ (∀ h, ∃ c, Λ.Rel1 c h) ∧
    ∀ c h, Λ.Rel1 c h → (c = 0 ↔ h = 0)) ∧ ∀ (D : Data) (Λ : Lift D), (∀ c, ∃ h, Λ.Rel2 c h) ∧
    (∀ h, ∃ c, Λ.Rel2 c h) ∧ ∀ c h, Λ.Rel2 c h → (c = 0 ↔ h = 0) :=
  ⟨crystallineCechDeRham_degreeOne_relation_total, crystallineCechDeRham_degreeTwo_relation_total⟩

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCechDeRhamRelationsTotalDetectZero =====
