module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZero
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeIdPowFiniteEtaleSurjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsDescentSymmetricLinearisedBundleStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFiniteEtaleCoverConstantTorsionStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSymmetricSquareRootStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSymmetricLinearisationSquareDiagonalBundleStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LamIsoOfDoublingPullbackEqDiagonalSqStatement
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
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZeroStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSymmetricSqrtPrincipalSiegelFiniteEtale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZeroStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.siegel_smoothOfRelativeDimension_charZero : Out.Laws → ∀ (h k : ℕ) (o : Type) [CommRing o] (ζ : o) (R : Type) [CommRing R] [Algebra ℚ R] (β : o →+* R) (c : SiegPre h k ζ (spMap β)), 2 ≤ k → IsUnit ζ → SmoothOfRelativeDimension h c.A.hom := by
  first | exact @GlobalTheory.SiegDim.smoothOfRelativeDimension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSymmetricSqrtPrincipalSiegelFiniteEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSymmetricSqrtPrincipalSiegelFiniteEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.GeomIntSelf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeIdPowFiniteEtaleSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsDescentSymmetricLinearisedBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFiniteEtaleCoverConstantTorsionStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPrincipalPolarizationSymmetricSquareRootStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSymmetricLinearisationSquareDiagonalBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LamIsoOfDoublingPullbackEqDiagonalSqStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SiegelSmoothOfRelativeDimensionCharZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KeyPow GlobalTheory.KeyFam GlobalTheory.ZM GlobalTheory.AbLaw

noncomputable section
namespace GlobalTheory.SiegelSqrt
open GlobalTheory.SiegelPullComp GlobalTheory.SiegelRingChange

section Transfer
variable {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} [GrpObj A] [GrpObj A'] {f : S' ⟶ S} {φ : A'.left ⟶ A.left}

def Labels {C : Type} [Group C] (A : Over S) [GrpObj A] (n : ℕ) (i : C →* (𝟙_ (Over S) ⟶ A)) : Prop :=
  ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ S),
    (∀ x : Over.mk t ⟶ A, x ^ n = 1 ↔ ∃ c, x = toUnit _ ≫ i c) ∧ ∀ c, toUnit (Over.mk t) ≫ i c = 1 → c = 1

theorem exists_pull_labels (h : IsGrpPullback A' A f φ) {C : Type} [Group C] (n : ℕ)
    (i : C →* (𝟙_ (Over S) ⟶ A)) (hi : Labels A n i) :
    ∃ i' : C →* (𝟙_ (Over S') ⟶ A'), (∀ c, (i' c).left ≫ φ = f ≫ (i c).left) ∧ Labels A' n i' := by
  have hmul : ∀ x y : 𝟙_ (Over S) ⟶ A, GlobalTheory.SiegelPull.secPull h (x * y) =
      GlobalTheory.SiegelPull.secPull h x * GlobalTheory.SiegelPull.secPull h y := by
    intro x y
    apply GlobalTheory.SiegelPull.push_injective h (𝟙_ (Over S'))
    rw [map_mul, GlobalTheory.SiegelPull.push_secPull', GlobalTheory.SiegelPull.push_secPull', GlobalTheory.SiegelPull.push_secPull',
      MonObj.comp_mul]
  refine ⟨MonoidHom.mk' (fun c => GlobalTheory.SiegelPull.secPull h (i c)) (fun a b => by rw [map_mul]; exact hmul _ _),
    fun c => GlobalTheory.SiegelPull.secPull_left h (i c), ?_⟩
  intro k _ _ t
  have hp := hi k (t ≫ f)
  have hinj := GlobalTheory.SiegelPull.push_injective h (Over.mk t)
  have key : ∀ c, pushHom h (Over.mk t) (toUnit (Over.mk t) ≫ GlobalTheory.SiegelPull.secPull h (i c)) =
      toUnit (Over.mk (t ≫ f)) ≫ i c := fun c => GlobalTheory.SiegelPull.push_secPull h (i c) (Over.mk t)
  refine ⟨fun x => ⟨fun hx => ?_, ?_⟩, fun c hc => hp.2 c ?_⟩
  · have hpx : pushHom h (Over.mk t) x ^ n = 1 := by rw [← map_pow, hx, map_one]
    obtain ⟨c, hc⟩ := (hp.1 (pushHom h (Over.mk t) x)).1 hpx
    exact ⟨c, hinj ((key c).symm ▸ hc)⟩
  · rintro ⟨c, rfl⟩
    apply hinj
    rw [map_pow, map_one]
    exact (hp.1 _).2 ⟨c, key c⟩
  · rw [← key c]
    have hc' : toUnit (Over.mk t) ≫ GlobalTheory.SiegelPull.secPull h (i c) = 1 := hc
    rw [hc', map_one]

end Transfer

section Sieg
variable {h k : ℕ} {o o' : Type} [CommRing o] [CommRing o'] {ζ : o} {ζ' : o'} {S S' S'' : Scheme.{0}}
  {s : S ⟶ Sp o} {s' : S' ⟶ Sp o'}

theorem diag_isLB (c : SiegPre h k ζ s) : c.diag.IsLB := by
  have pull_isLB {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (F : Y ⟶ X) : (L.pull F).IsLB := by
    refine { cover := top_le_iff.1 ?_, g_self := ?_, cocycle := ?_ }
    · intro y _
      obtain ⟨i, hi⟩ := exists_chart hL (F y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => i, mem_pull.2 hi⟩
    · intro J
      refine unit_ext fun y hy => ?_
      rw [gm_res (𝟙 Y) y _ hy, map_one, gm_pull_g L F (𝟙 Y) y J J hy hy]
      exact gm_self hL _ y (mem_pull.1 hy)
    · intro I J K
      refine unit_ext fun y hy => ?_
      rw [map_mul, gm_res (𝟙 Y) y _ hy, gm_res (𝟙 Y) y _ hy, gm_res (𝟙 Y) y _ hy, gm_pull_g L F (𝟙 Y) y I J hy.1.1 hy.1.2,
        gm_pull_g L F (𝟙 Y) y J K hy.1.2 hy.2, gm_pull_g L F (𝟙 Y) y I K hy.1.1 hy.2]
      exact gm_cocycle hL _ y (mem_pull.1 hy.1.1) (mem_pull.1 hy.1.2) (mem_pull.1 hy.2)
  unfold SiegPre.diag
  exact pull_isLB c.isLB _

theorem diag_iso {c : SiegPre h k ζ s} {c' : SiegPre h k ζ' s'} {φ : c'.A.left ⟶ c.A.left}
    {φ₂ : (G2 c'.A).left ⟶ (G2 c.A).left} (hs : IsSquare φ φ₂) (hw : LBIso c'.P (c.P.pull φ₂)) :
    LBIso c'.diag (c.diag.pull φ) := by
  unfold SiegPre.diag
  exact GlobalTheory.SiegelPull.diag_iso hs hw

theorem sqOf_of_pb {o₁ : Type} [CommRing o₁] {ζ₁ : o₁} {s₁ : S' ⟶ Sp o₁} {c₁ : SiegPre h k ζ₁ s₁}
    {c : SiegPre h k ζ s} {f : S' ⟶ S} {g : S'' ⟶ S'} {P : Out.PolAV S''} {φ : P.A.left ⟶ c₁.A.left}
    (hP : SqOf P c₁ g φ) (hc : SiegPB c₁ c f) : ∃ ψ, SqOf P c (g ≫ f) ψ := by
  have pull_isLB {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (F : Y ⟶ X) : (L.pull F).IsLB := by
    refine { cover := top_le_iff.1 ?_, g_self := ?_, cocycle := ?_ }
    · intro y _
      obtain ⟨i, hi⟩ := exists_chart hL (F y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => i, mem_pull.2 hi⟩
    · intro J
      refine unit_ext fun y hy => ?_
      rw [gm_res (𝟙 Y) y _ hy, map_one, gm_pull_g L F (𝟙 Y) y J J hy hy]
      exact gm_self hL _ y (mem_pull.1 hy)
    · intro I J K
      refine unit_ext fun y hy => ?_
      rw [map_mul, gm_res (𝟙 Y) y _ hy, gm_res (𝟙 Y) y _ hy, gm_res (𝟙 Y) y _ hy, gm_pull_g L F (𝟙 Y) y I J hy.1.1 hy.1.2,
        gm_pull_g L F (𝟙 Y) y J K hy.1.2 hy.2, gm_pull_g L F (𝟙 Y) y I K hy.1.1 hy.2]
      exact gm_cocycle hL _ y (mem_pull.1 hy.1.1) (mem_pull.1 hy.1.2) (mem_pull.1 hy.2)
  have hLam : (abelian₂ P.A P.L).IsLB := by
    unfold abelian₂ cubeLB
    exact ReciprocityTheory.ChartRestriction.G.DVR.linComb_isLB _ P.isLB _ _
  obtain ⟨hPb, hg, φ₂', hsq', hiso'⟩ := hP
  obtain ⟨φ₁, φ₂, hpb₁, hsq₁, hiso₁, -⟩ := hc
  refine ⟨φ ≫ φ₁, hPb.comp hpb₁, hg, φ₂' ≫ φ₂, ⟨?_, ?_⟩, ?_⟩
  · rw [Category.assoc, hsq₁.1, ← Category.assoc, hsq'.1, Category.assoc]
  · rw [Category.assoc, hsq₁.2, ← Category.assoc, hsq'.2, Category.assoc]
  · exact LBIso.trans hLam (pull_isLB c₁.isLB _) (pull_isLB c.isLB _) hiso'
      (LBIso.trans (pull_isLB c₁.isLB _) (pull_isLB (pull_isLB c.isLB _) _) (pull_isLB c.isLB _)
        (GlobalTheory.SiegelPullComp.iso_pull φ₂' hiso₁) (GlobalTheory.SiegelPullComp.iso_pull_pull c.isLB φ₂ φ₂'))

end Sieg

theorem pull_sieg {h k : ℕ} {o : Type} [CommRing o] {ζ : o} {S S' : Scheme.{0}} {s : S ⟶ Sp o} (s' : S' ⟶ Sp o)
    (f : S' ⟶ S) (hf : f ≫ s = s') (c : SiegPre h k ζ s) (hc : c.Principal) :
    ∃ c' : SiegPre h k ζ s', SiegPB c' c f ∧ c'.Principal := by
  obtain ⟨⟨c', hc'⟩, hpr⟩ := GlobalTheory.siegPre_pullback h k o ζ S S' s s' f c hf
  exact ⟨c', hc', hpr c' hc' hc⟩

theorem isUnit_two_sections (R : Type) [CommRing R] [Algebra ℚ R] : IsUnit ((2 : ℕ) : Γ(Sp R, ⊤)) := by
  have h2 : IsUnit ((2 : ℕ) : R) := by
    have hq : IsUnit ((2 : ℕ) : ℚ) := isUnit_iff_ne_zero.mpr (by norm_num)
    have := hq.map (algebraMap ℚ R)
    rwa [map_natCast] at this
  have := h2.map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom
  rwa [map_natCast] at this

private theorem exists_ringHom_spMap_eq {R o : Type} [CommRing R] [CommRing o] (g : Sp R ⟶ Sp o) :
    ∃ β : o →+* R, spMap β = g :=
  ⟨(Spec.preimage g).hom, by unfold spMap; simp⟩

theorem exists_sqrt : Out.Laws → ∀ (h k : ℕ) (o : Type) [CommRing o] (ζ : o) (R : Type) [CommRing R] [Algebra ℚ R] [IsNoetherianRing R] (S : Scheme.{0}) (s : S ⟶ Sp o) (c : SiegPre h k ζ s) (f : Sp R ⟶ S), 2 ≤ k → IsUnit ζ → c.Principal → ∃ (R₁ : Type) (_ : CommRing R₁) (_ : Algebra R R₁) (P : Out.PolAV (Sp R₁)) (φ : P.A.left ⟶ c.A.left), (Module.Finite R R₁ ∧ Algebra.Etale R R₁ ∧ Module.FaithfullyFlat R R₁) ∧ SqOf P c (spMap (algebraMap R R₁) ≫ f) φ ∧ TorsConst P.A 2 := by
  intro hL h k o _ ζ R _ _ _ S s c f hk hζ hc
  have pull_isLB {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (F : Y ⟶ X) : (L.pull F).IsLB := by
    refine { cover := top_le_iff.1 ?_, g_self := ?_, cocycle := ?_ }
    · intro y _
      obtain ⟨i, hi⟩ := exists_chart hL (F y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => i, mem_pull.2 hi⟩
    · intro J
      refine unit_ext fun y hy => ?_
      rw [gm_res (𝟙 Y) y _ hy, map_one, gm_pull_g L F (𝟙 Y) y J J hy hy]
      exact gm_self hL _ y (mem_pull.1 hy)
    · intro I J K
      refine unit_ext fun y hy => ?_
      rw [map_mul, gm_res (𝟙 Y) y _ hy, gm_res (𝟙 Y) y _ hy, gm_res (𝟙 Y) y _ hy, gm_pull_g L F (𝟙 Y) y I J hy.1.1 hy.1.2,
        gm_pull_g L F (𝟙 Y) y J K hy.1.2 hy.2, gm_pull_g L F (𝟙 Y) y I K hy.1.1 hy.2]
      exact gm_cocycle hL _ y (mem_pull.1 hy.1.1) (mem_pull.1 hy.1.2) (mem_pull.1 hy.2)
  have two : ∀ (T : Type) [CommRing T] [Algebra ℚ T], IsUnit ((2 : ℕ) : T) := fun T _ _ => by
    have hq : IsUnit ((2 : ℕ) : ℚ) := isUnit_iff_ne_zero.mpr (by norm_num)
    have := hq.map (algebraMap ℚ T)
    rwa [map_natCast] at this
  have sq2 : ∀ x : Multiplicative (Fin (2 * h) → ZMod 2), x ^ 2 = 1 := fun x => by
    apply Multiplicative.toAdd.injective
    funext j
    rw [toAdd_pow, toAdd_one, Pi.smul_apply, Pi.zero_apply, nsmul_eq_mul, Nat.cast_ofNat,
      show (2 : ZMod 2) = 0 from rfl, zero_mul]

  obtain ⟨β, hβ⟩ := exists_ringHom_spMap_eq (f ≫ s)
  obtain ⟨c₁, hpb₁, hc₁⟩ := pull_sieg (spMap β) f hβ.symm c hc
  have sm₁ := GlobalTheory.T.siegel_smoothOfRelativeDimension_charZero hL h k o ζ R β c₁ hk hζ

  obtain ⟨R₁, _, _, ⟨fin₁, et₁, ff₁⟩, lab₁⟩ := GlobalTheory.T.exists_finiteEtale_cover_constant_torsion R c₁.A h 2 c₁.ab sm₁ (two R)
  haveI : IsNoetherianRing R₁ := Algebra.FiniteType.isNoetherianRing R R₁
  letI : Algebra ℚ R₁ := ((algebraMap R R₁).comp (algebraMap ℚ R)).toAlgebra
  obtain ⟨c₂, hpb₂, hc₂⟩ := pull_sieg (spMap ((algebraMap R R₁).comp β)) (spMap (algebraMap R R₁))
    (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp β (algebraMap R R₁)).symm c₁ hc₁
  obtain ⟨φ₂, φ₂₂, hg₂, hsq₂, hiso₂, hlev₂⟩ := hpb₂
  obtain ⟨i, hi⟩ := lab₁ c₂.A φ₂ hg₂

  obtain ⟨R₂, _, _, ⟨fin₂, et₂, ff₂⟩, H91⟩ := _root_.GlobalTheory.SymLin.main hL h k o ζ R₁ ((algebraMap R R₁).comp β) c₂ h i hc₂
  haveI : IsNoetherianRing R₂ := Algebra.FiniteType.isNoetherianRing R₁ R₂
  letI : Algebra ℚ R₂ := ((algebraMap R₁ R₂).comp (algebraMap ℚ R₁)).toAlgebra
  obtain ⟨c₃, hpb₃, hc₃⟩ := pull_sieg (spMap ((algebraMap R₁ R₂).comp ((algebraMap R R₁).comp β)))
    (spMap (algebraMap R₁ R₂))
    (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp ((algebraMap R R₁).comp β) (algebraMap R₁ R₂)).symm c₂ hc₂
  obtain ⟨φ₃, φ₃₂, hg₃, hsq₃, hiso₃, hlev₃⟩ := hpb₃
  obtain ⟨i₃, hi₃l, hi₃⟩ := exists_pull_labels hg₃ 2 i hi
  have hLlb : (lbPow (c₂.diag.pull φ₃) 2).IsLB := isLB_lbPow (pull_isLB (diag_isLB c₂) _) 2
  obtain ⟨u, j, hu⟩ := H91 c₃.A φ₃ i₃ _ hg₃ hi₃l rfl

  obtain ⟨hmon, hfin, het, hsurj⟩ :=
    GlobalTheory.abelianScheme_id_pow_finite_etale_surjective (Sp R₂) c₃.A 2 c₃.ab (isUnit_two_sections R₂)
  obtain ⟨M, hM, hLM, hMinv⟩ := _root_.GlobalTheory.LinDescent.exists_descent_symmetric (Sp R₂) c₃.A c₃.A ((𝟙 c₃.A) ^ 2) _ i₃ _ hLlb hmon hfin het hsurj
    (fun x => by rw [MonObj.comp_pow, Category.comp_id, ← map_pow, sq2, map_one])
    (fun k _ _ t => ⟨fun x => by rw [MonObj.comp_pow, Category.comp_id]; exact (hi₃ k t).1 x, (hi₃ k t).2⟩) u j hu
  have hLam := GlobalTheory.T.lam_iso_of_doubling_pullback_eq_diagonal_sq hL h k o ζ R₂ _ c₃ M hc₃ hM
    (LBIso.trans (isLB_lbPow (diag_isLB c₃) 2) hLlb (pull_isLB hM _) (lbIso_lbPow (diag_iso hsq₃ hiso₃) 2) hLM)
  obtain ⟨P, φP, hP⟩ := GlobalTheory.T.exists_principalPolarization_symmetric_squareRoot hL h k o ζ R₂ _ c₃ M hc₃ (GlobalTheory.T.siegel_smoothOfRelativeDimension_charZero hL h k o ζ R₂ _ c₃ hk hζ) hM hLam hMinv

  obtain ⟨ψ₂, hψ₂⟩ := sqOf_of_pb hP ⟨φ₃, φ₃₂, hg₃, hsq₃, hiso₃, hlev₃⟩
  obtain ⟨ψ₁, hψ₁⟩ := sqOf_of_pb hψ₂ ⟨φ₂, φ₂₂, hg₂, hsq₂, hiso₂, hlev₂⟩
  obtain ⟨ψ₀, hψ₀⟩ := sqOf_of_pb hψ₁ hpb₁
  obtain ⟨iP, -, hiP⟩ := exists_pull_labels hP.1 2 i₃ hi₃
  letI : Algebra R R₂ := ((algebraMap R₁ R₂).comp (algebraMap R R₁)).toAlgebra
  haveI : IsScalarTower R R₁ R₂ := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  refine ⟨R₂, inferInstance, inferInstance, P, ψ₀, ⟨?_, ?_, ?_⟩, ?_, ?_⟩
  · first | exact Module.Finite.trans R₁ R₂
  · first | exact Algebra.Etale.comp R R₁ R₂
  · first | exact Module.FaithfullyFlat.trans R R₁ R₂
  · have e : spMap (algebraMap R R₂) ≫ f =
        ((𝟙 _ ≫ spMap (algebraMap R₁ R₂)) ≫ spMap (algebraMap R R₁)) ≫ f := by
      rw [Category.id_comp, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
    rw [e]
    exact hψ₀
  · intro K _ _ x y hy
    obtain ⟨a, rfl⟩ := ((hiP K x).1 y).1 hy
    exact ⟨iP a, by rw [← map_pow, sq2, map_one], rfl⟩

end GlobalTheory.SiegelSqrt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSymmetricSqrtPrincipalSiegelFiniteEtale =====
