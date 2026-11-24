module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.Tactic.Monotonicity.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmpleStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProjStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueExpansionSectionAdmissibleBase
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSec
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGradedRingKernelLift
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PolarizedAbelianEmbeddingBySections
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfThickenings
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLinearCombinationOfCompatibleThickeStatement
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDual, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDualStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRing, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRingStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickenings, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickeningsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRankOneBundle, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfProportional, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSections, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSectionsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickenings, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickeningsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosedStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEndomorphismAlgebraisingThickenings

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SerreVanishingVeryAmpleStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
open TopologicalSpace
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.TwistPair
variable {X W W₁ : Scheme.{0}}

theorem firstCohomologyVanishes_of_refines {M N : LB X} (c : M.ι → N.ι) (le : ∀ k, M.U k ≤ N.U (c k))
    (hg : ∀ k l, M.g k l = res (inf_le_inf (le k) (le l)) (N.g (c k) (c l))) (h : FirstCohomologyVanishes N) :
    FirstCohomologyVanishes M := by
  intro I V d hV hc φ hφ
  have e : ∀ (a b : I) {U : X.Opens} (h₁ : U ≤ M.U (d a) ⊓ M.U (d b)),
      rs X h₁ (M.g (d a) (d b)).val =
        rs X (h₁.trans (inf_le_inf (le _) (le _))) (N.g (c (d a)) (c (d b))).val := fun a b U h₁ => by
    rw [hg]
    exact rs_rs _ _ _
  obtain ⟨ψ, hψ⟩ := h I V (fun a => c (d a)) (fun a => (hV a).trans (le _)) hc φ (fun a b b' => by
    have := hφ a b b'
    rw [e] at this
    exact this)
  refine ⟨ψ, fun a b => ?_⟩
  rw [e]
  exact hψ a b

def secRefine {M N : LB X} (c : M.ι → N.ι) (le : ∀ k, M.U k ≤ N.U (c k))
    (hg : ∀ k l, M.g k l = res (inf_le_inf (le k) (le l)) (N.g (c k) (c l))) (s : LB.Sec N) :
    LB.Sec M where
  f := fun k => rs X (le k) (s.f (c k))
  compat := fun k l => by
    have h := congrArg (rs X (inf_le_inf (le k) (le l))) (s.compat (c k) (c l))
    rw [hg]
    rw [map_mul] at h
    refine (rs_rs _ _ _).trans (((rs_rs _ _ _).symm.trans h).trans ?_)
    exact congrArg₂ (· * ·) rfl ((rs_rs _ _ _).trans (rs_rs _ _ _).symm)

theorem nonzeroLocus_le_secRefine {M N : LB X} (c : M.ι → N.ι) (le : ∀ k, M.U k ≤ N.U (c k))
    (hg : ∀ k l, M.g k l = res (inf_le_inf (le k) (le l)) (N.g (c k) (c l))) (hM : M.IsLB)
    (s : LB.Sec N) : nonzeroLocus s ≤ nonzeroLocus (secRefine c le hg s) := by
  intro x hx
  obtain ⟨i, hi⟩ := Opens.mem_iSup.1 hx
  obtain ⟨k, hk⟩ := exists_chart hM x
  refine Opens.mem_iSup.2 ⟨k, ?_⟩
  have h₁ : x ∈ X.basicOpen (rs X (inf_le_left : N.U i ⊓ N.U (c k) ≤ N.U i) (s.f i)) := by
    have := Scheme.basicOpen_res X (s.f i) (homOfLE (inf_le_left : N.U i ⊓ N.U (c k) ≤ N.U i)).op
    exact this.ge ⟨⟨X.basicOpen_le _ hi, le k hk⟩, hi⟩
  have h₂ : x ∈ X.basicOpen (rs X (inf_le_right : N.U i ⊓ N.U (c k) ≤ N.U (c k)) (s.f (c k))) := by
    have := (congrArg X.basicOpen (s.compat i (c k))).le h₁
    rw [Scheme.basicOpen_mul] at this
    exact this.2
  have h₃ := (Scheme.basicOpen_res X (s.f (c k))
    (homOfLE (inf_le_right : N.U i ⊓ N.U (c k) ≤ N.U (c k))).op).le h₂
  exact (Scheme.basicOpen_res X (s.f (c k)) (homOfLE (le k)).op).ge ⟨hk, h₃.2⟩

theorem gm_tw (H : LB X) (a b : W ⟶ X) (t : ℤ) (y : W) (i j i' j' : H.ι)
    (hi : a y ∈ H.U i) (hj : b y ∈ H.U j) (hi' : a y ∈ H.U i') (hj' : b y ∈ H.U j') :
    gm (𝟙 W) y _ ((tw (LB.LinComb H (K := PUnit) (fun _ => b) (fun _ => -1)) (H.pull a) t).g
      (fun _ => j, fun _ => i) (fun _ => j', fun _ => i')) =
      gm a y _ (H.g i i') ^ t * gm b y _ (H.g j j') ^ (-1 : ℤ) := by
  have m : ∀ (e : W ⟶ X) (k : H.ι), e y ∈ H.U k → (𝟙 W : W ⟶ W) y ∈ LB.wchart H (K := PUnit) (fun _ => e) (fun _ => k) :=
    fun e k h => Set.mem_iInter.2 fun _ => h
  refine (gm_div (pw (H.pull a) (-t)) (LB.LinComb H (K := PUnit) (fun _ => b) (fun _ => -1)) (𝟙 W) y
    (fun _ => j, fun _ => i) (fun _ => j', fun _ => i') ⟨⟨m b j hj, m a i hi⟩, m b j' hj', m a i' hi'⟩).trans ?_
  have e₁ := gm_linComb H (K := PUnit) (fun _ => b) (fun _ => -1) (𝟙 W) y (fun _ => j) (fun _ => j')
    (m b j hj) (m b j' hj')
  have e₂ := gm_pull_g H a (𝟙 W) y (fun _ => i) (fun _ => i') (m a i hi) (m a i' hi')
  rw [Fintype.prod_unique, Category.id_comp] at e₁
  rw [Category.id_comp] at e₂
  refine (congrArg₂ (fun u v => u * v⁻¹) e₁ ((map_zpow _ _ _).trans (congrArg (· ^ (-t)) e₂))).trans ?_
  simp only [zpow_neg, inv_inv]
  exact mul_comm _ _

theorem gm_pair (H : LB X) (a b : W₁ ⟶ X) (t : ℤ) (σ : W ⟶ W₁) (y : W) (j j' : Fin 2 → H.ι)
    (hj : σ y ∈ LB.wchart H ![a, b] j) (hj' : σ y ∈ LB.wchart H ![a, b] j') :
    gm σ y _ ((LB.LinComb H (K := Fin 2) ![a, b] ![t, -1]).g j j') =
      gm (σ ≫ a) y _ (H.g (j 0) (j' 0)) ^ t * gm (σ ≫ b) y _ (H.g (j 1) (j' 1)) ^ (-1 : ℤ) :=
  (gm_linComb H ![a, b] ![t, -1] σ y j j' hj hj').trans (Fin.prod_univ_two _)

theorem twist_pair : ∀ (S : Type) [CommRing S] [IsNoetherianRing S] (W X : Scheme.{0}) (f : W ⟶ Spec (CommRingCat.of S)) (H : LB X) (a b : W ⟶ X) (n : ℕ) (s : Fin (n + 1) → LB.Sec (H.pull a)), H.IsLB → VeryAmpleBy f (H.pull a) s → ∃ t₀ : ℤ, ∀ t, t₀ ≤ t → (∀ (W₁ : Scheme.{0}) (σ : W ⟶ W₁) (a₁ b₁ : W₁ ⟶ X), σ ≫ a₁ = a → σ ≫ b₁ = b → FirstCohomologyVanishes ((LB.LinComb H (K := Fin 2) ![a₁, b₁] ![t, -1]).pull σ)) ∧ ∃ (m : ℕ) (u : Fin (m + 1) → LB.Sec (LB.LinComb H (K := Fin 2) ![a, b] ![t, -1])), ⨆ i, nonzeroLocus (u i) = ⊤ := by
  intro S _ _ W X f H a b n s hH hs
  have hM : (LB.LinComb H (K := PUnit) (fun _ => b) (fun _ => -1)).IsLB := LB.isLB_linComb hH _ _
  have hA : (H.pull a).IsLB := LB.isLB_pull hH a
  obtain ⟨t₁, h₁⟩ := GlobalTheory.T.serre_vanishing_very_ample.1 S W f _ n s hA hs _ hM
  obtain ⟨t₂, h₂⟩ := GlobalTheory.TwistGen.twist_generated S W f _ n s hA hs _ hM
  refine ⟨max t₁ t₂, fun t ht => ⟨?_, ?_⟩⟩
  · rintro W₁ σ a₁ b₁ rfl rfl
    have le : ∀ J : PUnit → Fin 2 → H.ι, ((LB.LinComb H (K := Fin 2) ![a₁, b₁] ![t, -1]).pull σ).U J ≤
        (tw (LB.LinComb H (K := PUnit) (fun _ => σ ≫ b₁) (fun _ => -1)) (H.pull (σ ≫ a₁)) t).U
          (fun _ => J PUnit.unit 1, fun _ => J PUnit.unit 0) := fun J y hy =>
      ⟨Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (mem_pull.1 hy) 1,
        Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (mem_pull.1 hy) 0⟩
    refine firstCohomologyVanishes_of_refines (M := (LB.LinComb H (K := Fin 2) ![a₁, b₁] ![t, -1]).pull σ) _ le
      (fun J J' => unit_ext fun y hy => ?_) (h₁ t (le_of_max_le_left ht))
    have p := mem_pull.1 hy.1
    have p' := mem_pull.1 hy.2
    refine (gm_pull_g _ σ (𝟙 W) y J J' hy.1 hy.2).trans (Eq.trans ?_ (gm_res (𝟙 W) y _ hy _).symm)
    rw [Category.id_comp]
    exact (gm_pair H a₁ b₁ t σ y _ _ p p').trans (gm_tw H (σ ≫ a₁) (σ ≫ b₁) t y _ _ _ _
      (Set.mem_iInter.1 p 0) (Set.mem_iInter.1 p 1) (Set.mem_iInter.1 p' 0) (Set.mem_iInter.1 p' 1)).symm
  · obtain ⟨m, u, hu⟩ := h₂ t (le_of_max_le_right ht)
    have le : ∀ J : Fin 2 → H.ι, (LB.LinComb H (K := Fin 2) ![a, b] ![t, -1]).U J ≤
        (tw (LB.LinComb H (K := PUnit) (fun _ => b) (fun _ => -1)) (H.pull a) t).U
          (fun _ => J 1, fun _ => J 0) := fun J y hy =>
      ⟨Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy 1,
        Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy 0⟩
    have hg : ∀ J J' : Fin 2 → H.ι, (LB.LinComb H (K := Fin 2) ![a, b] ![t, -1]).g J J' =
        res (inf_le_inf (le J) (le J'))
          ((tw (LB.LinComb H (K := PUnit) (fun _ => b) (fun _ => -1)) (H.pull a) t).g
            (fun _ => J 1, fun _ => J 0) (fun _ => J' 1, fun _ => J' 0)) := fun J J' =>
      unit_ext fun y hy => by
        refine (gm_pair H a b t (𝟙 W) y _ _ hy.1 hy.2).trans (Eq.trans ?_ (gm_res (𝟙 W) y _ hy _).symm)
        rw [Category.id_comp, Category.id_comp]
        exact (gm_tw H a b t y _ _ _ _ (Set.mem_iInter.1 hy.1 0) (Set.mem_iInter.1 hy.1 1)
          (Set.mem_iInter.1 hy.2 0) (Set.mem_iInter.1 hy.2 1)).symm
    refine ⟨m, fun i => secRefine (M := LB.LinComb H (K := Fin 2) ![a, b] ![t, -1]) _ le hg (u i),
      top_unique ?_⟩
    rw [← hu]
    exact iSup_mono fun i => nonzeroLocus_le_secRefine _ le hg (LB.isLB_linComb hH _ _) (u i)

end GlobalTheory.TwistPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDualStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProjStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueExpansionSectionAdmissibleBase\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SecLift
open GlobalTheory.CompleteBaseExpansion

theorem exists_lift : ∀ (A A' S : Type) [CommRing A] [CommRing A'] [CommRing S] (g' : A →+* A') (g : A →+* S), (∀ (a b c : ℕ) (D₀ : Matrix (Fin b) (Fin a) A) (D₁ : Matrix (Fin c) (Fin b) A), D₁ * D₀ = 0 → (∀ w : Fin b → S, (D₁.map g).mulVec w = 0 → ∃ v, (D₀.map g).mulVec v = w) → ∀ v' : Fin a → A', (D₀.map g').mulVec v' = 0 → ∃ v, D₀.mulVec v = 0 ∧ ∀ k, g' (v k) = v' k) → ∀ (X X' XS : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)) (f' : X' ⟶ Spec (CommRingCat.of A')) (fS : XS ⟶ Spec (CommRingCat.of S)) (β : X' ⟶ X) (σ : XS ⟶ X), Smooth f → IsProjBy f → IsPullback β f' f (Spec.map (CommRingCat.ofHom g')) → IsPullback σ fS f (Spec.map (CommRingCat.ofHom g)) → ∀ (W : Scheme.{0}) (L : LB W) (K : Type) [Fintype K] (φ : K → (X ⟶ W)) (φ' : K → (X' ⟶ W)) (ε : K → ℤ), L.IsLB → (∀ k, β ≫ φ k = φ' k) → FirstCohomologyVanishes ((LB.LinComb L φ ε).pull σ) → ∀ s' : LB.Sec (LB.LinComb L φ' ε), ∃ s : LB.Sec (LB.LinComb L φ ε), ∀ z J, Good L z J → sval s β z J = sval s' (𝟙 _) z J := by
  intro A A' S _ _ _ g' g hlift X X' XS f f' fS β σ hs hp pb' pbS W L K _ φ φ' ε hL hφ hH s'
  obtain rfl : (fun k => β ≫ φ k) = φ' := funext hφ
  have hN := DVR.linComb_isLB L hL φ ε
  obtain ⟨P⟩ := GlobalTheory.T.nonempty_perfectSectionsComplex_of_smooth_proj A X f hs hp _ hN
  have pb₀ : IsPullback (𝟙 X) f f (Spec.map (CommRingCat.ofHom (RingHom.id A))) := by
    rw [CommRingCat.ofHom_id, Spec.map_id]
    exact IsPullback.of_horiz_isIso ⟨by simp⟩
  obtain ⟨E₀, H₀⟩ := P.sec A (RingHom.id A) X (𝟙 _) f pb₀
  obtain ⟨E, H⟩ := P.sec A' g' X' β f' pb'
  obtain ⟨t', ht'⟩ := exists_in (φ := φ) β s'
  obtain ⟨v, hv, hv'⟩ := hlift P.a P.b P.c P.D₀ P.D₁ P.comp (P.exact S g XS σ fS pbS hH) _ (E.symm t').2
  have hv₀ : (P.D₀.map (RingHom.id A)).mulVec v = 0 := hv
  have hs' := (GlobalTheory.SecAlg.sval_eq_iff (P := P) hN H₀ H g' (RingHom.comp_id _) β (Category.comp_id _) pb'.w
    (E₀ ⟨v, hv₀⟩) t').2 (fun k => by rw [E₀.symm_apply_apply]; exact hv' k)
  obtain ⟨s₁, hs₁⟩ := exists_out (𝟙 _) (E₀ ⟨v, hv₀⟩)
  obtain ⟨s, hs⟩ := exists_sec hL (φ' := φ) (ε' := ε) (fun U _ h => by simp only [Category.id_comp]) s₁
  refine ⟨s, fun z J hJ => (hs _ _ z J hJ).trans ((hs₁ _ _ z _ (hJ.mem _ _)).trans ?_)⟩
  have hG : Good (LB.LinComb L φ ε) z (fun ψ i => J (ψ ≫ φ i)) := fun ψ => hJ.mem _ ψ
  refine Eq.trans ?_ ((hs' z _ hG).trans ((ht' _ _ z _ (hG.mem (fun _ : PUnit => β) _)).trans ?_))
  · exact (sval_of (E₀ ⟨v, hv₀⟩) _ z _ _ (fun _ => funext fun i => congrArg J (Category.assoc _ _ _))).symm
  · exact (sval_of s' _ z J _ (fun i => congrArg J (Category.assoc _ _ _).symm)).symm

end GlobalTheory.SecLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_section_lift_baseChange_h1Vanishing_testRing : ∀ (A A' S : Type) [CommRing A] [CommRing A'] [CommRing S] (g' : A →+* A') (g : A →+* S), (∀ (a b c : ℕ) (D₀ : Matrix (Fin b) (Fin a) A) (D₁ : Matrix (Fin c) (Fin b) A), D₁ * D₀ = 0 → (∀ w : Fin b → S, (D₁.map g).mulVec w = 0 → ∃ v, (D₀.map g).mulVec v = w) → ∀ v' : Fin a → A', (D₀.map g').mulVec v' = 0 → ∃ v, D₀.mulVec v = 0 ∧ ∀ k, g' (v k) = v' k) → ∀ (X X' XS : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)) (f' : X' ⟶ Spec (CommRingCat.of A')) (fS : XS ⟶ Spec (CommRingCat.of S)) (β : X' ⟶ X) (σ : XS ⟶ X), Smooth f → IsProjBy f → IsPullback β f' f (Spec.map (CommRingCat.ofHom g')) → IsPullback σ fS f (Spec.map (CommRingCat.ofHom g)) → ∀ (W : Scheme.{0}) (L : LB W) (K : Type) [Fintype K] (φ : K → (X ⟶ W)) (φ' : K → (X' ⟶ W)) (ε : K → ℤ), L.IsLB → (∀ k, β ≫ φ k = φ' k) → FirstCohomologyVanishes ((LB.LinComb L φ ε).pull σ) → ∀ s' : LB.Sec (LB.LinComb L φ' ε), ∃ s : LB.Sec (LB.LinComb L φ ε), ∀ z J, Good L z J → sval s β z J = sval s' (𝟙 _) z J := by
  first | exact @GlobalTheory.SecLift.exists_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickenings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGradedRingKernelLift\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsH1VanishesGeneratedPullbackPowTensorDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLiftBaseChangeH1VanishingTestRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SecTower

theorem exists_veryAmpleBy_pullback {R R' : Type} [CommRing R] [CommRing R'] (g : R →+* R') {X : Scheme.{0}}
    (f : X ⟶ Spec (CommRingCat.of R)) {H : LB X} {n : ℕ} {s : Fin (n + 1) → LB.Sec H} (hH : H.IsLB)
    (hs : VeryAmpleBy f H s) :
    ∃ s' : Fin (n + 1) → LB.Sec (H.pull (pullback.fst f (Spec.map (CommRingCat.ofHom g)))),
      VeryAmpleBy (pullback.snd f (Spec.map (CommRingCat.ofHom g)))
        (H.pull (pullback.fst f (Spec.map (CommRingCat.ofHom g)))) s' := by
  have hL := LB.isLB_pull hH (pullback.fst f (Spec.map (CommRingCat.ofHom g)))
  have hw := CubePf.idIsoL_isGen hL
  choose s' hs' using fun j => GlobalTheory.SecPullIso.exists_pull _ H (H.pull _) _ hH hL hw (s j)
  refine ⟨s', GlobalTheory.AbLaw.VeryAmplePull.veryAmpleBy_pull R X f H n s hH hs R' g _ _ _ pullback.condition ?_ _ _ s' hL hw
    hs'⟩
  rw [pullback.lift_fst_snd]
  infer_instance

theorem exists_test_maps {R S : Type} [CommRing R] [CommRing S] (I : Ideal R) (g : R →+* S) (hg : ∀ x ∈ I, g x = 0)
    (Y : Over (Spec (CommRingCat.of R))) :
    ∃ (g' : ∀ e : ℕ, R ⧸ I ^ (e + 1) →+* S)
      (σ : ∀ e : ℕ, pullback Y.hom (Spec.map (CommRingCat.ofHom g)) ⟶ (thickObj R I e Y).left),
      (∀ e, (g' e).comp (Ideal.Quotient.mk _) = g) ∧
      (∀ e, IsPullback (σ e) (pullback.snd _ _) (thickObj R I e Y).hom (Spec.map (CommRingCat.ofHom (g' e)))) ∧
      (∀ e, σ e ≫ pullback.fst Y.hom (thick R I e) = pullback.fst _ _) ∧
      ∀ e, σ e ≫ thickMap R I e Y = σ (e + 1) := by
  let g' : ∀ e : ℕ, R ⧸ I ^ (e + 1) →+* S := fun e =>
    Ideal.Quotient.lift _ g fun x hx => hg x (Ideal.pow_le_self (Nat.succ_ne_zero e) hx)
  have hg' : ∀ e, (g' e).comp (Ideal.Quotient.mk _) = g := fun e => RingHom.ext fun x => rfl
  have hc : ∀ e, Spec.map (CommRingCat.ofHom (g' e)) ≫ thick R I e = Spec.map (CommRingCat.ofHom g) := fun e => by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, hg']
  have ht : ∀ e, Spec.map (CommRingCat.ofHom (g' e)) ≫ thickTrans R I e =
      Spec.map (CommRingCat.ofHom (g' (e + 1))) := fun e => by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext x
    rfl
  refine ⟨g', fun e => pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom (g' e)))
    (by rw [Category.assoc, hc]; exact pullback.condition), hg', fun e => ?_, fun e => pullback.lift_fst _ _ _,
    fun e => ?_⟩
  · refine IsPullback.of_right (h₁₂ := pullback.fst Y.hom (thick R I e)) (h₂₂ := thick R I e)
      (v₁₃ := Y.hom) ?_ (pullback.lift_snd _ _ _) (IsPullback.of_hasPullback _ _)
    rw [hc, pullback.lift_fst]
    exact IsPullback.of_hasPullback _ _
  · apply pullback.hom_ext
    · erw [Category.assoc, pullback.lift_fst, pullback.lift_fst, pullback.lift_fst]
    · erw [Category.assoc, pullback.lift_snd, pullback.lift_snd, ← Category.assoc, pullback.lift_snd,
        Category.assoc, ht]

theorem isPullback_thickMap {R : Type} [CommRing R] (I : Ideal R) (Y : Over (Spec (CommRingCat.of R))) (e : ℕ) :
    IsPullback (thickMap R I e Y) (thickObj R I e Y).hom (thickObj R I (e + 1) Y).hom (thickTrans R I e) := by
  refine IsPullback.of_right (h₁₂ := pullback.fst Y.hom (thick R I (e + 1))) (h₂₂ := thick R I (e + 1))
    (v₁₃ := Y.hom) ?_ (pullback.lift_snd _ _ _) (IsPullback.of_hasPullback _ _)
  rw [thickTrans_comp, pullback.lift_fst, Category.comp_id]
  exact IsPullback.of_hasPullback _ _

theorem exists_tower : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R) (Y : Over (Spec (CommRingCat.of R))) (H : LB Y.left) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), Smooth Y.hom → H.IsLB → VeryAmpleBy Y.hom H s → ∀ f : ∀ e, (thickObj R I e Y).left ⟶ Y.left, (∀ e, thickMap R I e Y ≫ f (e + 1) = f e) → ∃ (t : ℤ) (m : ℕ) (u : ∀ e, Fin (m + 1) → LB.Sec (LB.LinComb H (Y := (thickObj R I e Y).left) (K := Fin 2) ![pullback.fst Y.hom (thick R I e), f e] ![t, -1])), (⨆ i, nonzeroLocus (u 0 i) = ⊤) ∧ ∀ e i z J, Good H z J → sval (u (e + 1) i) (thickMap R I e Y) z J = sval (u e i) (𝟙 _) z J := by
  intro R _ _ I Y H n s hsm hH hs f hf
  obtain ⟨S, _, g, hS, hg, hker⟩ := GlobalTheory.exists_graded_ring_kernel_lift R I
  obtain ⟨g', σ, hg', hσ, hσa, hσt⟩ := exists_test_maps I g hg Y
  have hσb : ∀ e, σ e ≫ f e = σ 0 ≫ f 0 := fun e => by
    induction e with
    | zero => rfl
    | succ e ih => rw [← hσt, Category.assoc, hf, ih]
  obtain ⟨sS, hsS⟩ := exists_veryAmpleBy_pullback g Y.hom hH hs
  have hva := fun e : ℕ => exists_veryAmpleBy_pullback (Ideal.Quotient.mk (I ^ (e + 1))) Y.hom hH hs
  obtain ⟨t₁, h₁⟩ := _root_.GlobalTheory.TwistPair.twist_pair S _ _ _ H _ (σ 0 ≫ f 0) n sS hH hsS
  obtain ⟨s₀, hs₀⟩ := hva 0
  obtain ⟨t₂, h₂⟩ := _root_.GlobalTheory.TwistPair.twist_pair _ _ _ _ H _ (f 0) n s₀ hH hs₀
  obtain ⟨m, u₀, hu₀⟩ := (h₂ (max t₁ t₂) (le_max_right _ _)).2
  have hZ := (h₁ (max t₁ t₂) (le_max_left _ _)).1
  have step : ∀ (e : ℕ) (v : LB.Sec (LB.LinComb H (Y := (thickObj R I e Y).left) (K := Fin 2)
      ![pullback.fst Y.hom (thick R I e), f e] ![max t₁ t₂, -1])),
      ∃ v' : LB.Sec (LB.LinComb H (Y := (thickObj R I (e + 1) Y).left) (K := Fin 2)
        ![pullback.fst Y.hom (thick R I (e + 1)), f (e + 1)] ![max t₁ t₂, -1]),
        ∀ z J, Good H z J → sval v' (thickMap R I e Y) z J = sval v (𝟙 _) z J := fun e v => by
    obtain ⟨s₁, hs₁⟩ := hva (e + 1)
    refine GlobalTheory.T.exists_section_lift_baseChange_h1Vanishing_testRing _ _ S _ (g' (e + 1)) (hker e (g' (e + 1)) (hg' _)) _ _ _ (thickObj R I (e + 1) Y).hom
      (thickObj R I e Y).hom _ (thickMap R I e Y) (σ (e + 1))
      (inferInstanceAs (Smooth (pullback.snd Y.hom (thick R I (e + 1))))) ⟨_, LB.isLB_pull hH _, n, s₁, hs₁⟩
      (isPullback_thickMap I Y e) (hσ (e + 1)) _ H (Fin 2) _ _ _ hH (fun k => ?_)
      (hZ _ (σ (e + 1)) _ _ (hσa _) (hσb _)) v
    fin_cases k
    · exact (pullback.lift_fst _ _ _).trans (Category.comp_id _)
    · exact hf e
  choose F hF using step
  exact ⟨max t₁ t₂, m, fun e => Nat.rec (motive := fun e => Fin (m + 1) → LB.Sec (LB.LinComb H
      (Y := (thickObj R I e Y).left) (K := Fin 2) ![pullback.fst Y.hom (thick R I e), f e] ![max t₁ t₂, -1]))
    u₀ (fun e v i => F e (v i)) e, hu₀, fun e i => hF e _⟩

end GlobalTheory.SecTower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickenings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickeningsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickeningsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickeningsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRankOneBundle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRankOneBundle", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RankBundle

variable {X : Scheme.{0}}

theorem gs_one (x : X) (U : X.Opens) (h : x ∈ U) : gs (𝟙 X) x U 1 = 1 := by
  rw [gs_eq (𝟙 X) x U h, map_one, map_one]

theorem mem_basicOpen_iff (x : X) (U : X.Opens) (h : x ∈ U) (a : Γ(X, U)) :
    x ∈ X.basicOpen a ↔ IsUnit (gs (𝟙 X) x U a) := by
  rw [gs_eq (𝟙 X) x U h]
  exact X.mem_basicOpen a x h

theorem sec_compat {N : LB X} (s : LB.Sec N) (x : X) {k k' : N.ι} (hk : x ∈ N.U k) (hk' : x ∈ N.U k') :
    gs (𝟙 X) x (N.U k) (s.f k) = (gm (𝟙 X) x (N.U k ⊓ N.U k') (N.g k k')).val * gs (𝟙 X) x (N.U k') (s.f k') := by
  have hm : x ∈ N.U k ⊓ N.U k' := ⟨hk, hk'⟩
  exact (gs_res (𝟙 X) x _ hm _).symm.trans ((congrArg (gs (𝟙 X) x _) (s.compat k k')).trans
    ((gs_mul (𝟙 X) x _ hm _ _).trans (congrArg₂ (· * ·) (gs_unit (𝟙 X) x _ hm _) (gs_res (𝟙 X) x _ hm _))))

theorem exists_ratio {U : X.Opens} (a b : Γ(X, U)) : ∃ r : Γ(X, X.basicOpen b), ∀ x ∈ X.basicOpen b,
    gs (𝟙 X) x (X.basicOpen b) r * gs (𝟙 X) x U b = gs (𝟙 X) x U a := by
  obtain ⟨u, hu⟩ : IsUnit ((X.presheaf.map (homOfLE (X.basicOpen_le b)).op).hom b) :=
    X.toRingedSpace.isUnit_res_basicOpen b
  refine ⟨(X.presheaf.map (homOfLE (X.basicOpen_le b)).op).hom a * (u⁻¹).val, fun x hx => ?_⟩
  rw [← gs_res (𝟙 X) x (X.basicOpen_le b) hx b, ← gs_res (𝟙 X) x (X.basicOpen_le b) hx a,
    ← gs_mul (𝟙 X) x _ hx, ← hu, _root_.mul_assoc, Units.inv_mul, _root_.mul_one]

theorem exists_rank_one_bundle : ∀ (X : Scheme.{0}) (N : LB X) (n m : ℕ) (w : Fin (n + 1) → Fin (m + 1) → LB.Sec N), N.IsLB → (⨆ i, ⨆ j, nonzeroLocus (w i j) = ⊤) → (∀ i i' j j' k, (w i j).f k * (w i' j').f k = (w i j').f k * (w i' j).f k) → ∃ (H' : LB X) (s' : Fin (n + 1) → LB.Sec H'), H'.IsLB ∧ (⨆ i, nonzeroLocus (s' i) = ⊤) ∧ ∀ (x : X) (c : H'.ι), x ∈ H'.U c → ∃ j, ∀ k, x ∈ N.U k → ∃ v : (X.presheaf.stalk x)ˣ, ∀ i, gs (𝟙 X) x (N.U k) ((w i j).f k) = v.val * gs (𝟙 X) x (H'.U c) ((s' i).f c) := by
  intro X N n m w hN hcov hr
  choose S hS using fun (l : Fin (n + 1)) (c : Fin (n + 1) × Fin (m + 1) × N.ι) =>
    exists_ratio ((w l c.2.1).f c.2.2) ((w c.1 c.2.1).f c.2.2)
  let U : Fin (n + 1) × Fin (m + 1) × N.ι → X.Opens := fun c => X.basicOpen ((w c.1 c.2.1).f c.2.2)
  have hle : ∀ c x, x ∈ U c → x ∈ N.U c.2.2 := fun c x hx => X.basicOpen_le _ hx
  have hu : ∀ c x, x ∈ U c → IsUnit (gs (𝟙 X) x (N.U c.2.2) ((w c.1 c.2.1).f c.2.2)) := fun c x hx =>
    (mem_basicOpen_iff x _ (hle c x hx) _).1 hx
  have one : ∀ c x, x ∈ U c → gs (𝟙 X) x (U c) (S c.1 c) = 1 := fun c x hx =>
    (hu c x hx).mul_right_cancel ((hS c.1 c x hx).trans (_root_.one_mul _).symm)
  have key : ∀ l c c' x, x ∈ U c → x ∈ U c' →
      gs (𝟙 X) x (U c) (S l c) = gs (𝟙 X) x (U c) (S c'.1 c) * gs (𝟙 X) x (U c') (S l c') := by
    intro l c c' x hx hx'
    have e₁ := hS l c x hx
    have e₂ := hS c'.1 c x hx
    have e₃ := hS l c' x hx'
    have e₄ := congrArg (gs (𝟙 X) x (N.U c.2.2)) (hr l c'.1 c.2.1 c'.2.1 c.2.2)
    rw [gs_mul (𝟙 X) x _ (hle c x hx), gs_mul (𝟙 X) x _ (hle c x hx),
      sec_compat (w c'.1 c'.2.1) x (hle c x hx) (hle c' x hx'),
      sec_compat (w l c'.2.1) x (hle c x hx) (hle c' x hx')] at e₄
    apply (((hu c x hx).mul (hu c' x hx')).mul
      (gm (𝟙 X) x (N.U c.2.2 ⊓ N.U c'.2.2) (N.g c.2.2 c'.2.2)).isUnit).mul_right_cancel
    rw [← e₁, ← e₂, ← e₃] at e₄
    exact Eq.trans (by ring) (e₄.trans (by ring))
  have hg : ∀ c c', IsUnit (rs X (inf_le_left : U c ⊓ U c' ≤ U c) (S c'.1 c)) := fun c c' =>
    IsUnit.of_mul_eq_one (rs X (inf_le_right : U c ⊓ U c' ≤ U c') (S c.1 c')) (fn_ext fun x hx => by
      rw [gs_mul (𝟙 X) x _ hx, gs_res (𝟙 X) x _ hx, gs_res (𝟙 X) x _ hx, ← key c.1 c c' x hx.1 hx.2,
        one c x hx.1, gs_one x _ hx])
  have gv : ∀ c c' x, x ∈ U c ⊓ U c' →
      (gm (𝟙 X) x (U c ⊓ U c') (hg c c').unit).val = gs (𝟙 X) x (U c) (S c'.1 c) := fun c c' x hx =>
    (gs_unit (𝟙 X) x _ hx _).symm.trans (gs_res (𝟙 X) x _ hx _)
  have ex : ∀ x : X, ∃ c, x ∈ U c := fun x => by
    have hx : x ∈ ⨆ i, ⨆ j, nonzeroLocus (w i j) := by rw [hcov]; trivial
    obtain ⟨i, hx⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    obtain ⟨j, hx⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    obtain ⟨k, hx⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
    exact ⟨(i, j, k), hx⟩
  let H : LB X := ⟨Fin (n + 1) × Fin (m + 1) × N.ι, U, fun c c' => (hg c c').unit⟩
  let s : Fin (n + 1) → LB.Sec H := fun l => ⟨S l, fun c c' => fn_ext fun x hx =>
    (gs_res (𝟙 X) x _ hx _).trans ((key l c c' x hx.1 hx.2).trans ((gs_mul (𝟙 X) x _ hx _ _).trans
      (congrArg₂ (· * ·) (gs_res (𝟙 X) x _ hx _) (gs_res (𝟙 X) x _ hx _))).symm)⟩
  refine ⟨H, s, ⟨?_, fun c => unit_ext fun x hx => Units.ext ?_, fun a b c => unit_ext fun x hx => Units.ext ?_⟩, ?_, ?_⟩
  · exact top_unique fun x _ => TopologicalSpace.Opens.mem_iSup.2 (ex x)
  · rw [gm_res (𝟙 X) x _ hx, map_one, Units.val_one]
    exact (gv c c x ⟨hx, hx⟩).trans (one c x hx)
  · rw [map_mul, gm_res (𝟙 X) x _ hx, gm_res (𝟙 X) x _ hx, gm_res (𝟙 X) x _ hx, Units.val_mul]
    exact (congrArg₂ (· * ·) (gv a b x hx.1) (gv b c x ⟨hx.1.2, hx.2⟩)).trans
      ((key c.1 a b x hx.1.1 hx.1.2).symm.trans (gv a c x ⟨hx.1.1, hx.2⟩).symm)
  · refine top_unique fun x _ => ?_
    obtain ⟨c, hc⟩ := ex x
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨c.1, TopologicalSpace.Opens.mem_iSup.2 ⟨c, ?_⟩⟩
    exact (mem_basicOpen_iff x (U c) hc _).2 ((one c x hc).symm ▸ isUnit_one)
  · intro x c hc
    refine ⟨c.2.1, fun k hk => ⟨gm (𝟙 X) x (N.U k ⊓ N.U c.2.2) (N.g k c.2.2) * (hu c x hc).unit, fun l => ?_⟩⟩
    rw [sec_compat (w l c.2.1) x hk (hle c x hc), ← hS l c x hc, Units.val_mul, IsUnit.unit_spec, _root_.mul_assoc]
    exact congrArg _ (_root_.mul_comm _ _)

end GlobalTheory.RankBundle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRankOneBundle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfProportional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfProportional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PolarizedAbelianEmbeddingBySections\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.ProjUniq

theorem hom_eq_of_proportional : ∀ (R : Type) [CommRing R] (Z : Scheme.{0}) (f : Z ⟶ Spec (CommRingCat.of R)) (H : LB Z) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (T : Scheme.{0}) (φ ψ : T ⟶ Z), φ ≫ f = ψ ≫ f → (∀ z k k' i i', φ z ∈ H.U k → ψ z ∈ H.U k' → gs φ z (H.U k) ((s i).f k) * gs ψ z (H.U k') ((s i').f k') = gs φ z (H.U k) ((s i').f k) * gs ψ z (H.U k') ((s i).f k')) → φ = ψ := by
  intro R _ Z f H n s hH hs T φ ψ hf h
  choose r hr hsurj using fun i => (hs.2 i).2
  have hm : ∀ i z, φ z ∈ nonzeroLocus (s i) → ψ z ∈ nonzeroLocus (s i) := fun i z hz => by
    obtain ⟨k, hk⟩ := exists_chart hH (φ z)
    obtain ⟨k', hk'⟩ := exists_chart hH (ψ z)
    obtain ⟨i', hi'⟩ := TopologicalSpace.Opens.mem_iSup.1
      (show ψ z ∈ ⨆ i, nonzeroLocus (s i) by rw [hs.1]; trivial)
    rw [AmpleSpan.mem_nonzeroLocus_iff_gs (s i) φ z hk] at hz
    rw [AmpleSpan.mem_nonzeroLocus_iff_gs (s i') ψ z hk'] at hi'
    rw [AmpleSpan.mem_nonzeroLocus_iff_gs (s i) ψ z hk']
    have hu := hz.mul hi'
    rw [h z k k' i i' hk hk'] at hu
    exact isUnit_of_mul_isUnit_right hu
  refine MapUniq.hom_ext_of_gs (fun i => nonzeroLocus (s i)) (fun i => (hs.2 i).1) hs.1 φ ψ hm
    fun i z hz a => ?_
  obtain ⟨k, hk⟩ := exists_chart hH (φ z)
  obtain ⟨k', hk'⟩ := exists_chart hH (ψ z)
  have hz' := hm i z hz
  have hrr : ∀ j, gs φ z _ (r i j) = gs ψ z _ (r i j) := fun j => by
    have e₁ := AmpleSpan.IsRatio.gs (s := s j) (t := s i) (r := r i j) (hr i j) φ z hz hk
    have e₂ := AmpleSpan.IsRatio.gs (s := s j) (t := s i) (r := r i j) (hr i j) ψ z hz' hk'
    have u₁ := (AmpleSpan.mem_nonzeroLocus_iff_gs (s i) φ z hk).1 hz
    have u₂ := (AmpleSpan.mem_nonzeroLocus_iff_gs (s i) ψ z hk').1 hz'
    have e := h z k k' j i hk hk'
    rw [e₁, e₂] at e
    refine (u₁.mul u₂).mul_right_cancel ?_
    linear_combination e
  obtain ⟨p, rfl⟩ := hsurj i a
  induction p using MvPolynomial.induction_on with
  | C c => rw [MvPolynomial.eval₂Hom_C, MapUniq.gs_cst f φ z _ hz, MapUniq.gs_cst f ψ z _ hz', hf]
  | add p q hp hq => rw [map_add (f := _), gs_add φ z _ hz, gs_add ψ z _ hz', hp, hq]
  | mul_X p j hp => rw [map_mul, MvPolynomial.eval₂Hom_X', gs_mul φ z _ hz, gs_mul ψ z _ hz', hp, hrr]

end GlobalTheory.ProjUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfProportional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfThickenings\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRankOneBundle\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfProportional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.RankMap

theorem exists_hom_of_rank_one : ∀ (R : Type) [CommRing R] (Z : Scheme.{0}) (f : Z ⟶ Spec (CommRingCat.of R)) (H : LB Z) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (X : Scheme.{0}) (f' : X ⟶ Spec (CommRingCat.of R)) (N : LB X) (m : ℕ) (w : Fin (n + 1) → Fin (m + 1) → LB.Sec N), N.IsLB → (⨆ i, ⨆ j, nonzeroLocus (w i j) = ⊤) → (∀ i i' j j' k, (w i j).f k * (w i' j').f k = (w i j').f k * (w i' j).f k) → (∀ (t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ k, MvPolynomial.eval₂Hom (cst f (H.U k)) (fun i => (s i).f k) F = 0) → ∀ j k, MvPolynomial.eval₂Hom (cst f' (N.U k)) (fun i => (w i j).f k) F = 0) → ∃ φ : X ⟶ Z, φ ≫ f = f' ∧ ∀ (T : Scheme.{0}) (r : T ⟶ X) (ψ : T ⟶ Z), ψ ≫ f = r ≫ f' → (∀ z k k' i i' j, ψ z ∈ H.U k → r z ∈ N.U k' → gs ψ z (H.U k) ((s i).f k) * gs r z (N.U k') ((w i' j).f k') = gs ψ z (H.U k) ((s i').f k) * gs r z (N.U k') ((w i j).f k')) → r ≫ φ = ψ := by
  intro R _ Z f H n s hH hs X f' N m w hN hw hr he
  obtain ⟨H', s', hH', hs', hv⟩ := GlobalTheory.RankBundle.exists_rank_one_bundle X N n m w hN hw hr
  obtain ⟨φ, u, hφ, -, cu⟩ := GlobalTheory.exists_hom_of_veryAmpleBy R Z f H n s hH hs X f' H' s' hH' hs'
    fun t F hF h0 c => by
      refine fn_ext fun x hx => ?_
      obtain ⟨j, hj⟩ := hv x c hx
      obtain ⟨k, hk⟩ := exists_chart hN x
      obtain ⟨v, hvi⟩ := hj k hk
      have e := congrArg (gs (𝟙 X) x _) (he t F hF h0 j k)
      rw [MorAlg.gs_eval f' (𝟙 X) x _ hk, gs_eq (𝟙 X) x _ hk 0, map_zero, map_zero] at e
      simp only [hvi] at e
      rw [MorAlg.eval₂_scale _ _ _ hF] at e
      rw [MorAlg.gs_eval f' (𝟙 X) x _ hx, gs_eq (𝟙 X) x _ hx 0, map_zero, map_zero]
      exact ((Units.isUnit _).pow t).mul_right_eq_zero.1 e
  refine ⟨φ, hφ, fun T r ψ hψ hp => ?_⟩
  refine GlobalTheory.ProjUniq.hom_eq_of_proportional R Z f H n s hH hs T _ _
    (by rw [Category.assoc, hφ, hψ]) fun z k k' i i' hk hk' => ?_
  obtain ⟨c, hc⟩ := exists_chart hH' (r z)
  obtain ⟨d, hd⟩ := exists_chart hN (r z)
  obtain ⟨j, hj⟩ := hv (r z) c hc
  obtain ⟨v, hvi⟩ := hj d hd
  have hu : IsUnit ((r.stalkMap z).hom v.val) := v.isUnit.map _
  have e : ∀ l, gs r z (N.U d) ((w l j).f d) =
      (r.stalkMap z).hom v.val * gs r z (H'.U c) ((s' l).f c) := fun l => by
    have e := congrArg (r.stalkMap z).hom (hvi l)
    rwa [map_mul, MorAlg.gs_stalk r (𝟙 X) z _ hd, MorAlg.gs_stalk r (𝟙 X) z _ hc, Category.comp_id] at e
  have q := hp z k' d i i' j hk' hd
  rw [e, e] at q
  rw [MorAlg.Carries.at (w := u) cu r i z k c hk hc, MorAlg.Carries.at (w := u) cu r i' z k c hk hc]
  refine hu.mul_left_cancel ?_
  linear_combination (-(Geo.Tor.gw u r z k c).val) * q

end GlobalTheory.RankMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_morphism_to_projective_of_rank_one_sections : ∀ (R : Type) [CommRing R] (Z : Scheme.{0}) (f : Z ⟶ Spec (CommRingCat.of R)) (H : LB Z) (n : ℕ) (s : Fin (n + 1) → LB.Sec H), H.IsLB → VeryAmpleBy f H s → ∀ (X : Scheme.{0}) (f' : X ⟶ Spec (CommRingCat.of R)) (N : LB X) (m : ℕ) (w : Fin (n + 1) → Fin (m + 1) → LB.Sec N), N.IsLB → (⨆ i, ⨆ j, nonzeroLocus (w i j) = ⊤) → (∀ i i' j j' k, (w i j).f k * (w i' j').f k = (w i j').f k * (w i' j).f k) → (∀ (t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ k, MvPolynomial.eval₂Hom (cst f (H.U k)) (fun i => (s i).f k) F = 0) → ∀ j k, MvPolynomial.eval₂Hom (cst f' (N.U k)) (fun i => (w i j).f k) F = 0) → ∃ φ : X ⟶ Z, φ ≫ f = f' ∧ ∀ (T : Scheme.{0}) (r : T ⟶ X) (ψ : T ⟶ Z), ψ ≫ f = r ≫ f' → (∀ z k k' i i' j, ψ z ∈ H.U k → r z ∈ N.U k' → gs ψ z (H.U k) ((s i).f k) * gs r z (N.U k') ((w i' j).f k') = gs ψ z (H.U k) ((s i').f k) * gs r z (N.U k') ((w i j).f k')) → r ≫ φ = ψ := by
  first | exact @GlobalTheory.RankMap.exists_hom_of_rank_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickenings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.FormVan

variable {X X' Z : Scheme.{0}}

def zeroSec (M : LB X) : LB.Sec M := ⟨fun _ => 0, fun _ _ => by rw [map_zero, map_zero, mul_zero]⟩

theorem gs_zero (r : Z ⟶ X) (z : Z) (U : X.Opens) : gs r z U 0 = 0 := by
  by_cases h : r z ∈ U
  · rw [gs_eq r z U h, map_zero, map_zero]
  · exact dif_neg h

theorem sval_zeroSec (M : LB X) (π : X' ⟶ X) (r : Z ⟶ X') (z : Z) (J : (Z ⟶ X) → M.ι) :
    sval (zeroSec (M.pull π)) r z J = 0 := gs_zero r z _

theorem exists_pull_id {M : LB X} (τ : LB.Sec M) : ∃ s : LB.Sec (M.pull (𝟙 X)),
    ∀ (Z : Scheme.{0}) (r : Z ⟶ X) (z : Z) (j : PUnit → M.ι), r z ∈ M.U (j PUnit.unit) →
      gs r z ((M.pull (𝟙 X)).U j) (s.f j) = gs r z (M.U (j PUnit.unit)) (τ.f (j PUnit.unit)) := by
  have le : ∀ j : PUnit → M.ι, (M.pull (𝟙 X)).U j ≤ M.U (j PUnit.unit) := fun j y hy => mem_pull.1 hy
  have v : ∀ (Z : Scheme.{0}) (r : Z ⟶ X) (z : Z) (j : PUnit → M.ι), r z ∈ M.U (j PUnit.unit) →
      gs r z ((M.pull (𝟙 X)).U j) (rs X (le j) (τ.f (j PUnit.unit))) =
        gs r z (M.U (j PUnit.unit)) (τ.f (j PUnit.unit)) :=
    fun Z r z j hj => gs_res r z (le j) (mem_pull.2 hj) _
  refine ⟨⟨fun j => rs X (le j) (τ.f (j PUnit.unit)), fun j j' => fn_ext fun y hy => ?_⟩, v⟩
  have hm : (𝟙 X : X ⟶ X) y ∈ M.U (j PUnit.unit) ⊓ M.U (j' PUnit.unit) := ⟨le j hy.1, le j' hy.2⟩
  refine ((gs_res (𝟙 X) y _ hy _).trans (v _ _ y j hm.1)).trans (Eq.trans ?_ ((gs_mul (𝟙 X) y _ hy _ _).trans
    (congrArg₂ (· * ·) ((gs_unit (𝟙 X) y _ hy _).trans
      (congrArg Units.val (gm_pull_g M (𝟙 X) (𝟙 X) y j j' hy.1 hy.2)))
      ((gs_res (𝟙 X) y _ hy _).trans (v _ _ y j' hm.2)))).symm)
  rw [Category.id_comp]
  exact (gs_res (𝟙 X) y _ hm _).symm.trans ((congrArg (gs (𝟙 X) y _) (τ.compat _ _)).trans
    ((gs_mul (𝟙 X) y _ hm _ _).trans (congrArg₂ (· * ·) (gs_unit (𝟙 X) y _ hm _) (gs_res (𝟙 X) y _ hm _))))

theorem eval₂Hom_scale {κ R A : Type} [CommRing R] [CommRing A] (φ : R →+* A) (c : A) (x : κ → A)
    {P : MvPolynomial κ R} {e : ℕ} (hP : P.IsHomogeneous e) :
    MvPolynomial.eval₂Hom φ (fun j => c * x j) P = c ^ e * MvPolynomial.eval₂Hom φ x P := by
  rw [MvPolynomial.coe_eval₂Hom, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_eq, MvPolynomial.eval₂_eq,
    Finset.mul_sum]
  refine Finset.sum_congr rfl fun a ha => ?_
  have hd : ∑ j ∈ a.support, a j = e := by
    have := hP (MvPolynomial.mem_support_iff.1 ha)
    rw [← this, Finsupp.weight_apply, Finsupp.sum]
    simp
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hd]
  ring

def formSec {R : Type} [CommRing R] (p : X ⟶ Spec (CommRingCat.of R)) {N : LB X} {κ : Type} (σ : κ → LB.Sec N)
    {d : ℕ} {F : MvPolynomial κ R} (hF : F.IsHomogeneous d) : LB.Sec (pw N d) where
  f := fun k => MvPolynomial.eval₂Hom (cst p (N.U k)) (fun j => (σ j).f k) F
  compat := fun i j => by
    have c : ∀ {U V : X.Opens} (h : V ≤ U), (rs X h).comp (cst p U) = cst p V :=
      fun h => RingHom.ext (rs_cst p h)
    change rs X (inf_le_left : N.U i ⊓ N.U j ≤ N.U i) (MvPolynomial.eval₂Hom _ _ F) =
      (N.g i j ^ (d : ℤ)).val * rs X (inf_le_right : N.U i ⊓ N.U j ≤ N.U j) (MvPolynomial.eval₂Hom _ _ F)
    rw [MvPolynomial.map_eval₂Hom, MvPolynomial.map_eval₂Hom, c, c, zpow_natCast, Units.val_pow_eq_pow_val,
      ← eval₂Hom_scale _ _ _ hF]
    congr 2
    exact funext fun a => (σ a).compat i j

theorem sec_eq_zero (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (hI : IsAdicComplete I R)
    (Y : Over (Spec (CommRingCat.of R))) (hs : Smooth Y.hom) (hp : IsProjBy Y.hom) (M : LB Y.left) (hM : M.IsLB)
    (τ : LB.Sec M) (h : ∀ (e : ℕ) (z : (thickObj R I e Y).left) (k : M.ι),
      pullback.fst Y.hom (thick R I e) z ∈ M.U k → gs (pullback.fst Y.hom (thick R I e)) z (M.U k) (τ.f k) = 0)
    (k : M.ι) : τ.f k = 0 := by
  obtain ⟨s, hv⟩ := exists_pull_id τ
  have e : s = zeroSec _ := (GlobalTheory.SecAlg.existsUnique_sec R I hI Y hs hp M hM (fun _ => zeroSec _)
    (fun e z J _ => (sval_zeroSec _ _ _ z J).trans (sval_zeroSec _ _ _ z J).symm)).unique
    (fun e z J hJ => by
      have hm : (fstG I e Y).left z ∈ M.U (J ((fstG I e Y).left ≫ 𝟙 _)) := hJ ((fstG I e Y).left ≫ 𝟙 _)
      exact (hv _ _ z _ hm).trans ((h e z _ hm).trans (sval_zeroSec _ _ _ z J).symm))
    (fun e z J _ => (sval_zeroSec _ _ _ z J).trans (sval_zeroSec _ _ _ z J).symm)
  refine fn_ext fun y hy => ?_
  rw [← hv _ (𝟙 _) y (fun _ => k) hy, e, gs_zero]
  exact gs_zero _ _ _

theorem form_eq_zero : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), IsAdicComplete I R → ∀ (Y : Over (Spec (CommRingCat.of R))), Smooth Y.hom → IsProjBy Y.hom → ∀ (N : LB Y.left) (κ : Type) (σ : κ → LB.Sec N) (d : ℕ) (F : MvPolynomial κ R), N.IsLB → F.IsHomogeneous d → (∀ (e : ℕ) (z : (thickObj R I e Y).left) (k : N.ι), pullback.fst Y.hom (thick R I e) z ∈ N.U k → gs (pullback.fst Y.hom (thick R I e)) z (N.U k) (MvPolynomial.eval₂Hom (cst Y.hom (N.U k)) (fun j => (σ j).f k) F) = 0) → ∀ k, MvPolynomial.eval₂Hom (cst Y.hom (N.U k)) (fun j => (σ j).f k) F = 0 :=
  fun R _ _ I hI Y hs hp N _ σ d _ hN hF h k =>
    sec_eq_zero R I hI Y hs hp (pw N d) (isLB_pw hN d) (formSec Y.hom σ hF) h k

end GlobalTheory.FormVan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickenings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickeningsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickeningsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.homogeneousForm_sections_eq_zero_of_thickenings : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), IsAdicComplete I R → ∀ (Y : Over (Spec (CommRingCat.of R))), Smooth Y.hom → IsProjBy Y.hom → ∀ (N : LB Y.left) (κ : Type) (σ : κ → LB.Sec N) (d : ℕ) (F : MvPolynomial κ R), N.IsLB → F.IsHomogeneous d → (∀ (e : ℕ) (z : (thickObj R I e Y).left) (k : N.ι), pullback.fst Y.hom (thick R I e) z ∈ N.U k → gs (pullback.fst Y.hom (thick R I e)) z (N.U k) (MvPolynomial.eval₂Hom (cst Y.hom (N.U k)) (fun j => (σ j).f k) F) = 0) → ∀ k, MvPolynomial.eval₂Hom (cst Y.hom (N.U k)) (fun j => (σ j).f k) F = 0 := by
  first | exact @GlobalTheory.FormVan.form_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickeningsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosedStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.open_eq_top_of_contains_special_part_universallyClosed : ∀ (R : Type) [CommRing R] (I : Ideal R), I ≤ Ideal.jacobson ⊥ → ∀ (Y : Over (Spec (CommRingCat.of R))) [UniversallyClosed Y.hom] (U : Y.left.Opens), (∀ z : (thickObj R I 0 Y).left, pullback.fst Y.hom (thick R I 0) z ∈ U) → U = ⊤ := by
  first | exact @GlobalTheory.Unif.eq_top_of_special_part
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEndomorphismAlgebraisingThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEndomorphismAlgebraisingThickenings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleGeneratingSectionsAllThickeningsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsMorphismToProjectiveOfRankOneSectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSectionLinearCombinationOfCompatibleThickeStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomogeneousFormSectionsEqZeroOfThickeningsStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OpenEqTopOfContainsSpecialPartUniversallyClosedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EndAlg

variable {X X' : Scheme.{0}} {κ : Type}

theorem eval₂_scale {σ R A : Type} [CommRing R] [CommRing A] (φ : R →+* A) (c : A) (x : σ → A)
    {P : MvPolynomial σ R} {e : ℕ} (hP : P.IsHomogeneous e) :
    MvPolynomial.eval₂ φ (fun j => x j * c) P = MvPolynomial.eval₂ φ x P * c ^ e := by
  rw [MvPolynomial.eval₂_eq, MvPolynomial.eval₂_eq, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hd' := hP (MvPolynomial.mem_support_iff.mp hd)
  simp only [Finsupp.weight_apply, Pi.one_apply, smul_eq_mul, _root_.mul_one, Finsupp.sum] at hd'
  rw [← hd']
  simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, _root_.mul_assoc]

alias isUnit_gs_iff := _root_.GlobalTheory.LBGerm.isUnit_gs_iff

theorem exists_pull {M : LB X} (s : LB.Sec M) (π : X' ⟶ X) :
    ∃ t : LB.Sec (M.pull π), ∀ (Z : Scheme.{0}) (r : Z ⟶ X') (z : Z) (J), Good M z J →
      sval t r z J = gs (r ≫ π) z _ (s.f (J (r ≫ π))) := by
  have hle : ∀ j : PUnit → M.ι, LB.wchart M (fun _ : PUnit => π) j ≤ π ⁻¹ᵁ M.U (j ⟨⟩) :=
    fun _ _ hy => Set.mem_iInter.1 hy ⟨⟩
  refine ⟨⟨fun j => (X'.presheaf.map (homOfLE (hle j)).op).hom ((π.app (M.U (j ⟨⟩))).hom (s.f (j ⟨⟩))),
    fun i j => ?_⟩, ?_⟩
  · refine ReciprocityTheory.ChartRestriction.G.DVR.app_compat_generic π (hle i) (hle j) (s.f _) (s.f _) _ (s.compat _ _) _ ?_
    show (∏ k : PUnit, _) = _
    rw [Fintype.prod_unique, zpow_one]
  · intro Z r z J hJ
    have hm := hJ.mem (fun _ : PUnit => π) r
    have hz : (r ≫ π) z ∈ M.U (J (r ≫ π)) := hJ (r ≫ π)
    show gs r z _ ((X'.presheaf.map (homOfLE (hle _)).op).hom ((π.app _).hom (s.f _))) = _
    rw [gs_res r z (hle _) hm, gs_pull r π z _ hz]

theorem exists_prod {H : LB X} (hH : H.IsLB) (p g : X' ⟶ X) (t : ℤ) (s : LB.Sec H)
    (u : LB.Sec (LB.LinComb H (K := Fin 2) ![p, g] ![t, -1])) :
    ∃ w : LB.Sec (LB.LinComb H (K := PUnit) (fun _ => p) (fun _ => t)),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ X') (z : Z) (J), Good H z J →
        sval w r z J = gs (r ≫ g) z _ (s.f (J (r ≫ g))) * sval u r z J := by
  obtain ⟨t0, ht0⟩ := exists_pull s g
  have hF : FormEq (Sum.elim (fun _ : PUnit => g) ![p, g]) (Sum.elim (fun _ : PUnit => (1 : ℤ)) ![t, -1])
      (fun _ : PUnit => p) (fun _ => t) := by
    intro U _ h
    simp [Fintype.prod_sum_type, Fin.prod_univ_two]
  obtain ⟨w, hw⟩ := exists_sec hH hF (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.mulSec t0 u)
  refine ⟨w, fun Z r z J hJ => ?_⟩
  rw [hw Z r z J hJ, ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_mulSec t0 u r z hJ, ht0 Z r z J hJ]

private theorem gs_sec_chart_transition {X Z : Scheme.{0}} {H : LB X} (s : LB.Sec H) (ψ : Z ⟶ X) (z : Z) (k k' : H.ι)
    (hk : ψ z ∈ H.U k) (hk' : ψ z ∈ H.U k') :
    gs ψ z (H.U k) (s.f k) = gs ψ z (H.U k ⊓ H.U k') (H.g k k' : Γ(X, H.U k ⊓ H.U k')) * gs ψ z (H.U k') (s.f k') := by
  have hkk : ψ z ∈ H.U k ⊓ H.U k' := TopologicalSpace.Opens.mem_inf.2 ⟨hk, hk'⟩
  rw [← gs_res ψ z (inf_le_left : H.U k ⊓ H.U k' ≤ H.U k) hkk, s.compat k k', gs_mul ψ z _ hkk,
    gs_res ψ z inf_le_right hkk]

theorem exists_end_of_thickenings : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (I : Ideal R), IsAdicComplete I R → ∀ (Y : Over (Spec (CommRingCat.of R))), Smooth Y.hom → IsProjBy Y.hom → ∀ f : ∀ e, (thickObj R I e Y).left ⟶ Y.left, (∀ e, f e ≫ Y.hom = pullback.fst Y.hom (thick R I e) ≫ Y.hom) → (∀ e, thickMap R I e Y ≫ f (e + 1) = f e) → ∃ g : Y ⟶ Y, ∀ e, pullback.fst Y.hom (thick R I e) ≫ g.left = f e := by
  intro R _ _ _ I hI Y hsm hpr f hf hfc
  obtain ⟨H, hH, n, s, hva⟩ := id hpr
  obtain ⟨t, m, u, hcov, hu⟩ := _root_.GlobalTheory.SecTower.exists_tower R I Y H n s hsm hH hva f hfc
  have hw0 : ∀ e (i : Fin (n + 1)) (j : Fin (m + 1)), ∃ w : LB.Sec (LB.LinComb H (K := PUnit)
      (fun _ => pullback.fst Y.hom (thick R I e)) (fun _ => t)),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e Y).left) (z : Z) (J), Good H z J →
        sval w r z J = gs (r ≫ f e) z _ ((s i).f (J (r ≫ f e))) * sval (u e j) r z J :=
    fun e i j => exists_prod hH (pullback.fst Y.hom (thick R I e)) (f e) t (s i) (u e j)
  choose w hw using hw0
  have hS0 : ∀ (i : Fin (n + 1)) (j : Fin (m + 1)), ∃ S : LB.Sec (LB.LinComb H (K := PUnit)
      (fun _ => 𝟙 Y.left) (fun _ => t)),
      ∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e Y).left) (z : Z) (J), Good H z J →
        sval S (r ≫ pullback.fst Y.hom (thick R I e)) z J = sval (w e i j) r z J := by
    intro i j
    refine GlobalTheory.T.exists_section_linearCombination_of_compatible_thickenings R I hI Y hsm hpr Y.left H PUnit (fun _ => 𝟙 Y.left) (fun _ => t)
      (fun e _ => pullback.fst Y.hom (thick R I e)) hH (fun e k => Category.comp_id _) (fun e => w e i j) ?_
    intro e z J hJ
    rw [hw (e + 1) i j _ _ z J hJ, hw e i j _ _ z J hJ, hfc e, Category.id_comp, hu e j z J hJ]
  choose S hS using hS0
  have hN : (LB.LinComb H (K := PUnit) (fun _ => 𝟙 Y.left) (fun _ => t)).IsLB := LB.isLB_linComb hH _ _
  have key : ∀ e (z : (thickObj R I e Y).left) (k' : PUnit → H.ι),
      pullback.fst Y.hom (thick R I e) z ∈ H.U (k' ⟨⟩) →
      ∃ J, Good H z J ∧ f e z ∈ H.U (J (f e)) ∧ ∀ i j,
        gs (pullback.fst Y.hom (thick R I e)) z
            ((LB.LinComb H (K := PUnit) (fun _ => 𝟙 Y.left) (fun _ => t)).U k') ((S i j).f k') =
          gs (f e) z (H.U (J (f e))) ((s i).f (J (f e))) * sval (u e j) (𝟙 _) z J := by
    intro e z k' hz
    obtain ⟨J, hJ, hJk⟩ := exists_good H hH z (fun _ : PUnit => 𝟙 _ ≫ pullback.fst Y.hom (thick R I e))
      (fun _ => k' ⟨⟩) (fun _ _ _ => rfl) (fun _ => by simpa using hz)
    refine ⟨J, hJ, hJ (f e), fun i j => ?_⟩
    have h1 := (hS i j e _ (𝟙 _) z J hJ).trans (hw e i j _ (𝟙 _) z J hJ)
    rw [sval_of (S i j) _ z J k' (fun k => by cases k; simpa using hJk ⟨⟩)] at h1
    rw [Category.id_comp, Category.id_comp] at h1
    exact h1
  have hcov' : (⨆ i, ⨆ j, nonzeroLocus (S i j)) = ⊤ := by
    have hjac : I ≤ (⊥ : Ideal R).jacobson := by have := hI; exact IsAdicComplete.le_jacobson_bot (I := I)
    have : IsProper Y.hom := GlobalTheory.AbLaw.isProper_of_isProjBy R Y.left Y.hom hpr
    refine GlobalTheory.T.open_eq_top_of_contains_special_part_universallyClosed R I hjac Y _ fun z => ?_
    have hz1 : z ∈ ⨆ j, nonzeroLocus (u 0 j) := by rw [hcov]; trivial
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hz1
    unfold nonzeroLocus at hj
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 hj
    have hz2 : f 0 z ∈ ⨆ i, nonzeroLocus (s i) := by rw [hva.1]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz2
    unfold nonzeroLocus at hi
    obtain ⟨kk0, hkk0⟩ := TopologicalSpace.Opens.mem_iSup.1 hi
    have hkU : z ∈ LB.wchart H ![pullback.fst Y.hom (thick R I 0), f 0] k := Scheme.basicOpen_le _ _ hk
    have hq : pullback.fst Y.hom (thick R I 0) z ∈ H.U (k 0) := Set.mem_iInter.1 hkU 0
    obtain ⟨J, hJ, hJe, hv⟩ := key 0 z (fun _ => k 0) hq
    have hqN : pullback.fst Y.hom (thick R I 0) z ∈
        (LB.LinComb H (K := PUnit) (fun _ => 𝟙 Y.left) (fun _ => t)).U (fun _ => k 0) :=
      Set.mem_iInter.2 fun _ => hq
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨i, TopologicalSpace.Opens.mem_iSup.2 ⟨j, ?_⟩⟩
    unfold nonzeroLocus
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => k 0, ?_⟩
    rw [← isUnit_gs_iff _ _ _ hqN, hv i j]
    refine IsUnit.mul ?_ ?_
    · have hm0 : f 0 z ∈ H.U kk0 := Scheme.basicOpen_le _ _ hkk0
      have hu0 := (isUnit_gs_iff (f 0) z (H.U kk0) hm0 ((s i).f kk0)).2 hkk0
      rw [gs_sec_chart_transition (s i) (f 0) z kk0 (J (f 0)) hm0 hJe] at hu0
      exact isUnit_of_mul_isUnit_right hu0
    · have hm := hJ.mem ![pullback.fst Y.hom (thick R I 0), f 0] (𝟙 _)
      rw [sval_of (u 0 j) (𝟙 _) z J _ (fun _ => rfl), sec_trans (u 0 j) (𝟙 _) z hm hkU]
      exact (Units.isUnit _).mul ((isUnit_gs_iff _ _ _ hkU _).2 hk)
  have hrel : ∀ i i' j j' k, (S i j).f k * (S i' j').f k = (S i j').f k * (S i' j).f k := by
    intro i i' j j' k
    have hF : (MvPolynomial.X 0 * MvPolynomial.X 1 - MvPolynomial.X 2 * MvPolynomial.X 3 :
        MvPolynomial (Fin 4) R).IsHomogeneous 2 :=
      ((MvPolynomial.isHomogeneous_X R 0).mul (MvPolynomial.isHomogeneous_X R 1)).sub
        ((MvPolynomial.isHomogeneous_X R 2).mul (MvPolynomial.isHomogeneous_X R 3))
    have h := GlobalTheory.T.homogeneousForm_sections_eq_zero_of_thickenings R I hI Y hsm hpr _ (Fin 4) ![S i j, S i' j', S i j', S i' j] 2 _ hN hF ?_ k
    · simpa [sub_eq_zero] using h
    · intro e z k hz
      obtain ⟨J, hJ, hJe, hv⟩ := key e z k (Set.mem_iInter.1 hz ⟨⟩)
      rw [_root_.GlobalTheory.MorAlg.gs_eval Y.hom _ z _ hz]
      simp [hv]
      ring
  have hhom : ∀ (d : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous d →
      (∀ k, MvPolynomial.eval₂Hom (GlobalTheory.AbLaw.cst Y.hom (H.U k)) (fun i => (s i).f k) F = 0) →
      ∀ j k, MvPolynomial.eval₂Hom (GlobalTheory.AbLaw.cst Y.hom ((LB.LinComb H (K := PUnit) (fun _ => 𝟙 Y.left) (fun _ => t)).U k))
        (fun i => (S i j).f k) F = 0 := by
    intro d F hF h0 j
    refine GlobalTheory.T.homogeneousForm_sections_eq_zero_of_thickenings R I hI Y hsm hpr _ (Fin (n + 1)) (fun i => S i j) d F hN hF ?_
    intro e z k hz
    obtain ⟨J, hJ, hJe, hv⟩ := key e z k (Set.mem_iInter.1 hz ⟨⟩)
    rw [_root_.GlobalTheory.MorAlg.gs_eval Y.hom _ z _ hz]
    simp only [hv]
    have h2 := _root_.GlobalTheory.MorAlg.gs_eval Y.hom (f e) z (H.U (J (f e))) hJe (fun i => (s i).f (J (f e))) F
    rw [h0, hf e] at h2
    have hz0 : gs (f e) z (H.U (J (f e))) 0 = 0 := by rw [gs_eq _ _ _ hJe, map_zero, map_zero]
    rw [eval₂_scale _ (sval (u e j) (𝟙 _) z J) (fun i => gs (f e) z (H.U (J (f e))) ((s i).f (J (f e)))) hF,
      ← h2, hz0, zero_mul]
  obtain ⟨φ, hφ, huniq⟩ := GlobalTheory.T.exists_morphism_to_projective_of_rank_one_sections R Y.left Y.hom H n s hH hva Y.left Y.hom _ m S hN hcov' hrel hhom
  refine ⟨Over.homMk φ hφ, fun e => ?_⟩
  refine huniq _ (pullback.fst Y.hom (thick R I e)) (f e) (hf e) ?_
  intro z k k' i i' j hzk hzk'
  obtain ⟨J, hJ, hJe, hv⟩ := key e z k' (Set.mem_iInter.1 hzk' ⟨⟩)
  rw [hv, hv, gs_sec_chart_transition (s i) (f e) z k (J (f e)) hzk hJe, gs_sec_chart_transition (s i') (f e) z k (J (f e)) hzk hJe]
  ring

end GlobalTheory.EndAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEndomorphismAlgebraisingThickenings =====
