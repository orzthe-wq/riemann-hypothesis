module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC
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
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationHolUnifTangent, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IteratedDerivativeFactor, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionRatioOverlap, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsIntegralJetBasis

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationHolUnifTangent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationHolUnifTangent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.InvDer
open scoped Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.InvDer

theorem ev_pull {C : Type} [CommRing C] {Y Y' : Scheme.{0}} (x : Sp C ⟶ Y) (ψ : Y ⟶ Y') (U : Y'.Opens)
    (h : ⊤ ≤ (x ≫ ψ) ⁻¹ᵁ U) (h' : ⊤ ≤ x ⁻¹ᵁ (ψ ⁻¹ᵁ U)) (f : Γ(Y', U)) :
    ev x (ψ ⁻¹ᵁ U) h' (ψ.app U f) = ev (x ≫ ψ) U h f := by
  simp only [ev, RingHom.comp_apply, Scheme.Hom.comp_appLE, CommRingCat.hom_comp]

theorem valAt'_pull {Y Y' : Scheme.{0}} (x : Sp ℂ ⟶ Y) (ψ : Y ⟶ Y') (U : Y'.Opens) (f : Γ(Y', U)) :
    valAt' x (ψ ⁻¹ᵁ U) (ψ.app U f) = valAt' (x ≫ ψ) U f := by
  by_cases h : ⊤ ≤ (x ≫ ψ) ⁻¹ᵁ U
  · have h' : ⊤ ≤ x ⁻¹ᵁ (ψ ⁻¹ᵁ U) := h
    rw [valAt', valAt', dite_eq_left h, dite_eq_left h']
    exact ev_pull x ψ U h h' f
  · have h' : ¬ ⊤ ≤ x ⁻¹ᵁ (ψ ⁻¹ᵁ U) := h
    rw [valAt', valAt', dite_eq_right h, dite_eq_right h']

theorem tr_eq_pull {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] {A : Over (Sp ℂ)} [GrpObj A]
    {z : Sp ℂ ⟶ Sp R} {φ : A.left ⟶ G.left} (h : IsGrpPullback A G z φ) (v₀ : epsAt (𝟙 (Sp R)) ⟶ G)
    (a : 𝟙_ (Over (Sp ℂ)) ⟶ A) (v' : epsR ℂ ⟶ A)
    (hv : v'.left ≫ φ = spMap (dualMap (bmap z)) ≫ v₀.left) :
    tr v₀ (a.left ≫ φ) = ((toUnit (epsR ℂ) ≫ a) * v').left ≫ φ := by
  have hb : (a.left ≫ φ) ≫ G.hom = z := by
    rw [Category.assoc, h.1.w, ← Category.assoc, Over.w a]
    exact Category.id_comp z
  let J : Over.mk ((epsR ℂ).hom ≫ z) ⟶ epsAt ((a.left ≫ φ) ≫ G.hom) :=
    Over.homMk (𝟙 _) (by
      show 𝟙 _ ≫ spMap (algebraMap ℂ (DualNumber ℂ)) ≫ (a.left ≫ φ) ≫ G.hom = (epsR ℂ).hom ≫ z
      rw [hb, Category.id_comp]
      rfl)
  let P := piE ((a.left ≫ φ) ≫ G.hom) ≫ (Over.homMk (a.left ≫ φ) rfl : Over.mk ((a.left ≫ φ) ≫ G.hom) ⟶ G)
  let Q := rhoE ((a.left ≫ φ) ≫ G.hom) ≫ v₀
  have e := h.2 (epsR ℂ) (toUnit (epsR ℂ) ≫ a) v' (J ≫ P) (J ≫ Q) ?_ ?_
  · rw [← MonObj.comp_mul] at e
    have e' : (J ≫ (P * Q)).left = (P * Q).left := Category.id_comp _
    rw [← e, e']
    rfl
  · have hu : (toUnit (epsR ℂ)).left = (epsR ℂ).hom := (Over.w (toUnit (epsR ℂ))).symm ▸ (Category.comp_id _).symm
    show 𝟙 _ ≫ spMap (algebraMap ℂ (DualNumber ℂ)) ≫ a.left ≫ φ = (toUnit (epsR ℂ) ≫ a).left ≫ φ
    rw [Over.comp_left, hu, Category.id_comp, Category.assoc]
    rfl
  · show 𝟙 _ ≫ spMap (dualMap (bmap ((a.left ≫ φ) ≫ G.hom))) ≫ v₀.left = v'.left ≫ φ
    rw [hb, Category.id_comp, hv]

theorem fderiv_valAt_eq_der (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] (A : Over (Sp ℂ)) [GrpObj A]
    (z : Sp ℂ ⟶ Sp R) (φ : A.left ⟶ G.left) (h : IsGrpPullback A G z φ) (g : ℕ) (Lb : LB A.left)
    (u : HolUnif A Lb g) (v₀ : epsAt (𝟙 (Sp R)) ⟶ G) (hv₀ : IsTanAt G (𝟙 (Sp R)) v₀) (c : Fin g → ℂ)
    (v' : epsR ℂ ⟶ A) (hv : v'.left ≫ φ = spMap (dualMap (bmap z)) ≫ v₀.left) (hd : u.IsDiff c v')
    (V : G.left.Opens) (hV : IsAffineOpen V) (f : Γ(G.left, V)) (w : Fin g → ℂ)
    (hw : ⊤ ≤ ((u.ex w).left ≫ φ) ⁻¹ᵁ V) :
    fderiv ℂ (fun x => valAt' ((u.ex x).left ≫ φ) V f) w c =
      valAt' ((u.ex w).left ≫ φ) V (der v₀ hv₀ hV f) := by
  let t : A ⟶ A := (toUnit A ≫ u.ex w) * 𝟙 A
  have hE : v' ≫ t = (toUnit (epsR ℂ) ≫ u.ex w) * v' := by
    have e : v' ≫ toUnit A = toUnit (epsR ℂ) := toUnit_unique _ _
    simp only [t, MonObj.comp_mul, Category.comp_id, ← Category.assoc, e]
  have ht : ∀ x, u.ex x ≫ t = u.ex (w + x) := by
    intro x
    have e : u.ex x ≫ toUnit A = 𝟙 _ := toUnit_unique _ _
    simp only [t, MonObj.comp_mul, Category.comp_id, ← Category.assoc, e, Category.id_comp, u.ex_add]
  have htr : tr v₀ ((u.ex w).left ≫ φ) = v'.left ≫ t.left ≫ φ := by
    rw [tr_eq_pull h v₀ (u.ex w) v' hv, ← hE, Over.comp_left, Category.assoc]
  have hT := tr_top v₀ hv₀ _ V hw
  have hU : ⊤ ≤ v'.left ⁻¹ᵁ ((t.left ≫ φ) ⁻¹ᵁ V) := by
    have h2 := hT
    rw [htr] at h2
    exact h2
  have key := hd ((t.left ≫ φ) ⁻¹ᵁ V) hU ((t.left ≫ φ).app V f)
  have hF : (fun x => valAt' (u.ex x).left ((t.left ≫ φ) ⁻¹ᵁ V) ((t.left ≫ φ).app V f)) =
      fun x => (fun x => valAt' ((u.ex x).left ≫ φ) V f) (w + x) := by
    funext x
    rw [valAt'_pull, ← Category.assoc, ← Over.comp_left, ht]
  have hG := fderiv_comp_add_left (𝕜 := ℂ) (f := fun x => valAt' ((u.ex x).left ≫ φ) V f) (x := 0) w
  rw [add_zero] at hG
  rw [hF, hG] at key
  rw [← key, valAt', dite_eq_left hw]
  have e1 := snd_ev_tr v₀ hv₀ hV ((u.ex w).left ≫ φ) hw hT f
  have hT' : ⊤ ≤ (v'.left ≫ t.left ≫ φ) ⁻¹ᵁ V := hU
  have e2 : ev (v'.left ≫ t.left ≫ φ) V hT' f = ev (tr v₀ ((u.ex w).left ≫ φ)) V hT f :=
    congrArg (fun m => m f) (ev_congr htr.symm V hT' hT)
  have e3 := ev_pull v'.left (t.left ≫ φ) V hT' hU f
  exact (congrArg TrivSqZeroExt.snd (e3.trans e2)).trans e1

end GlobalTheory.CompanionTheory.Ar.InvDer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationHolUnifTangent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IteratedDerivativeFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IteratedDerivativeFactor", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.InvDer
open scoped Topology

namespace GlobalTheory.CompanionTheory.Ar.JetLeib

theorem jet_mul_first {u v : ℂ → ℂ} (hu : AnalyticAt ℂ u 0) (hv : AnalyticAt ℂ v 0) (i : ℕ)
    (h0 : ∀ k < i, iteratedDeriv k u 0 = 0) :
    (∀ k < i, iteratedDeriv k (fun t => u t * v t) 0 = 0) ∧
      iteratedDeriv i (fun t => u t * v t) 0 = v 0 * iteratedDeriv i u 0 := by
  have key : ∀ n : ℕ, iteratedDeriv n (fun t => u t * v t) 0 =
      ∑ m ∈ Finset.range (n + 1),
        (n.choose m : ℂ) * iteratedDeriv m u 0 * iteratedDeriv (n - m) v 0 := fun n =>
    iteratedDeriv_fun_mul hu.contDiffAt hv.contDiffAt
  refine ⟨fun k hk => ?_, ?_⟩
  · rw [key k]
    refine Finset.sum_eq_zero fun m hm => ?_
    have hmk : m < i := lt_of_le_of_lt (Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)) hk
    rw [h0 m hmk]
    simp
  · rw [key i, Finset.sum_range_succ, Finset.sum_eq_zero, zero_add]
    · simp [mul_comm]
    · intro m hm
      rw [h0 m (Finset.mem_range.mp hm)]
      simp

theorem jet_first_nonzero : ∀ (r : ℕ) (Ψ : Fin r → ℂ → ℂ) (c : Fin r → ℂ) (h F : ℂ → ℂ), (∀ j, AnalyticAt ℂ (Ψ j) 0) → AnalyticAt ℂ F 0 → F 0 ≠ 0 → (∀ᶠ τ in 𝓝 (0 : ℂ), ∑ j, c j * Ψ j τ = h τ * F τ) → ∀ i : ℕ, ((∀ k < i, ∑ j, c j * iteratedDeriv k (Ψ j) 0 = 0) ↔ ∀ k < i, iteratedDeriv k h 0 = 0) ∧ ((∀ k < i, ∑ j, c j * iteratedDeriv k (Ψ j) 0 = 0) → ∑ j, c j * iteratedDeriv i (Ψ j) 0 = F 0 * iteratedDeriv i h 0) := by
  intro r Ψ c h F hΨ hF hF0 hev i
  have hP : AnalyticAt ℂ (fun τ => ∑ j, c j * Ψ j τ) 0 :=
    Finset.analyticAt_fun_sum _ fun j _ => analyticAt_const.mul (hΨ j)
  have hDP : ∀ k : ℕ, iteratedDeriv k (fun τ => ∑ j, c j * Ψ j τ) 0 =
      ∑ j, c j * iteratedDeriv k (Ψ j) 0 := by
    intro k
    have hc : ∀ j ∈ (Finset.univ : Finset (Fin r)),
        ContDiffAt ℂ k (fun τ => c j * Ψ j τ) 0 := fun j _ =>
      (analyticAt_const.mul (hΨ j)).contDiffAt
    rw [iteratedDeriv_fun_sum (f := fun j τ => c j * Ψ j τ) hc]
    exact Finset.sum_congr rfl fun j _ => iteratedDeriv_const_mul_field (c j) (Ψ j)
  have hFi : AnalyticAt ℂ (fun t => (F t)⁻¹) 0 := hF.inv hF0
  have hne : ∀ᶠ τ in 𝓝 (0 : ℂ), F τ ≠ 0 := hF.continuousAt.eventually_ne hF0
  have hh : h =ᶠ[𝓝 (0 : ℂ)] fun t => (∑ j, c j * Ψ j t) * (F t)⁻¹ := by
    filter_upwards [hev, hne] with τ h1 h2
    rw [h1, _root_.mul_assoc, mul_inv_cancel₀ h2, _root_.mul_one]
  have hha : AnalyticAt ℂ h 0 := (hP.mul hFi).congr hh.symm
  have hPe : (fun τ => ∑ j, c j * Ψ j τ) =ᶠ[𝓝 (0 : ℂ)] fun t => h t * F t := hev
  have hDPh : ∀ k : ℕ, ∑ j, c j * iteratedDeriv k (Ψ j) 0 =
      iteratedDeriv k (fun t => h t * F t) 0 := fun k => by
    rw [← hDP k]; exact hPe.iteratedDeriv_eq k
  have hDh : ∀ k : ℕ, iteratedDeriv k h 0 =
      iteratedDeriv k (fun t => (∑ j, c j * Ψ j t) * (F t)⁻¹) 0 := fun k =>
    hh.iteratedDeriv_eq k
  have back : (∀ k < i, ∑ j, c j * iteratedDeriv k (Ψ j) 0 = 0) →
      ∀ k < i, iteratedDeriv k h 0 = 0 := by
    intro hz k hk
    rw [hDh k]
    exact (jet_mul_first hP hFi i fun k hk => by rw [hDP k]; exact hz k hk).1 k hk
  refine ⟨⟨back, fun hz k hk => ?_⟩, fun hz => ?_⟩
  · rw [hDPh k]
    exact (jet_mul_first hha hF i hz).1 k hk
  · rw [hDPh i]
    exact (jet_mul_first hha hF i (back hz)).2

end GlobalTheory.CompanionTheory.Ar.JetLeib
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IteratedDerivativeFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionRatioOverlap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionRatioOverlap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.InvDer
open scoped Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.InvDer.JetCmp

theorem iter_sum {B J : Type} [AddCommMonoid B] (D : B →+ B) (s : Finset J) (k : ℕ) (g : J → B) :
    D^[k] (∑ j ∈ s, g j) = ∑ j ∈ s, D^[k] (g j) := by
  induction k generalizing g with
  | zero => simp
  | succ k ih =>
    simp only [Function.iterate_succ_apply]

    rw [map_sum, ih]

theorem iter_const_mul {B : Type} [CommRing B] (D : B →+ B) (c : B) (hc : ∀ g, D (c * g) = c * D g) (k : ℕ) (g : B) :
    D^[k] (c * g) = c * D^[k] g := by
  induction k generalizing g with
  | zero => simp
  | succ k ih =>
    simp only [Function.iterate_succ_apply]
    rw [hc, ih]

theorem jet_cmp_ring {B K : Type} [CommRing B] [Field K] (D : B →+ B)
    (hD : ∀ a b, D (a * b) = a * D b + b * D a) (e : B →+* K) (r : ℕ) (c a a' : Fin r → B) (u : B)
    (hc : ∀ j g, D (c j * g) = c j * D g) (hu : e u ≠ 0) (ha : ∀ j, a j = u * a' j) (i : ℕ)
    (h : ∀ k < i, ∑ j, e (c j) * e (D^[k] (a j)) = 0) :
    ∑ j, e (c j) * e (D^[i] (a j)) = e u * ∑ j, e (c j) * e (D^[i] (a' j)) := by
  have hval : ∀ (b : Fin r → B) (k : ℕ), e (D^[k] (∑ j, c j * b j)) = ∑ j, e (c j) * e (D^[k] (b j)) := by
    intro b k

    rw [iter_sum, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [iter_const_mul D (c j) (hc j), map_mul]
  have hΦ : ∑ j, c j * a j = u * ∑ j, c j * a' j := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [ha j]; ring
  have h1 : ∀ k < i, e (D^[k] (u * ∑ j, c j * a' j)) = 0 := by
    intro k hk
    rw [← hΦ, hval]; exact h k hk
  have h2 := jet_vanish_of_mul D hD e u _ hu i h1
  have h3 := jet_mul_of_vanish D hD e i u _ h2
  rw [← hΦ, hval, hval] at h3
  exact h3

theorem iter_der_res {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] (v : epsAt (𝟙 (Sp R)) ⟶ G)
    (hv : IsTanAt G (𝟙 (Sp R)) v) {V V' : G.left.Opens} (hV : IsAffineOpen V) (hV' : IsAffineOpen V')
    (le : V' ≤ V) (k : ℕ) (g : Γ(G.left, V)) :
    (der v hv hV')^[k] ((G.left.presheaf.map (homOfLE le).op).hom g) =
      (G.left.presheaf.map (homOfLE le).op).hom ((der v hv hV)^[k] g) := by
  induction k generalizing g with
  | zero => rfl
  | succ k ih =>
    simp only [Function.iterate_succ_apply]
    rw [der_res v hv hV hV' le, ih]

theorem res_res {X : Scheme.{0}} {U V W : X.Opens} (l1 : V ≤ U) (l2 : W ≤ V) (l3 : W ≤ U) (g : Γ(X, U)) :
    (X.presheaf.map (homOfLE l2).op).hom ((X.presheaf.map (homOfLE l1).op).hom g) =
      (X.presheaf.map (homOfLE l3).op).hom g := by
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem jet_cmp : ∀ (R K : Type) [CommRing R] [Field K] (G : Over (Sp R)) [GrpObj G] (v₀ : epsAt (𝟙 (Sp R)) ⟶ G) (hv₀ : IsTanAt G (𝟙 (Sp R)) v₀) (y : Sp K ⟶ G.left) (V₀ V₁ : G.left.Opens) (h₀ : IsAffineOpen V₀) (h₁ : IsAffineOpen V₁) (t₀ : ⊤ ≤ y ⁻¹ᵁ V₀) (t₁ : ⊤ ≤ y ⁻¹ᵁ V₁) (t : ⊤ ≤ y ⁻¹ᵁ (V₀ ⊓ V₁)) (r : ℕ) (f : Fin r → Γ(G.left, V₀)) (f' : Fin r → Γ(G.left, V₁)) (uu : Γ(G.left, V₀ ⊓ V₁)), ev y _ t uu ≠ 0 → (∀ j, (G.left.presheaf.map (homOfLE (inf_le_left : V₀ ⊓ V₁ ≤ V₀)).op).hom (f j) = uu * (G.left.presheaf.map (homOfLE (inf_le_right : V₀ ⊓ V₁ ≤ V₁)).op).hom (f' j)) → ∀ (i : ℕ) (c : Fin r → R), (∀ k < i, ∑ j, bmap (y ≫ G.hom) (c j) * ev y V₀ t₀ ((der v₀ hv₀ h₀)^[k] (f j)) = 0) → ∑ j, bmap (y ≫ G.hom) (c j) * ev y V₀ t₀ ((der v₀ hv₀ h₀)^[i] (f j)) = ev y _ t uu * ∑ j, bmap (y ≫ G.hom) (c j) * ev y V₁ t₁ ((der v₀ hv₀ h₁)^[i] (f' j)) := by
  intro R K _ _ G _ v₀ hv₀ y V₀ V₁ h₀ h₁ t₀ t₁ t r f f' uu hu hf i c hyp
  obtain ⟨W, hWa, hWy, hWle'⟩ := exists_isAffineOpen_mem_and_subset
    (X := G.left) (x := y (default : PrimeSpectrum K)) (U := V₀ ⊓ V₁) (t (show _ ∈ (⊤ : (Sp K).Opens) from trivial))
  have hWle : W ≤ V₀ ⊓ V₁ := hWle'
  have tW : ⊤ ≤ y ⁻¹ᵁ W := by
    intro p _
    rw [Subsingleton.elim p (default : PrimeSpectrum K)]
    exact hWy
  have l0 : W ≤ V₀ := hWle.trans inf_le_left
  have l1 : W ≤ V₁ := hWle.trans inf_le_right
  have key := jet_cmp_ring (der v₀ hv₀ hWa) (der_mul v₀ hv₀ hWa) (ev y W tW) r
    (fun j => constFn G.hom W (c j))
    (fun j => (G.left.presheaf.map (homOfLE l0).op).hom (f j))
    (fun j => (G.left.presheaf.map (homOfLE l1).op).hom (f' j))
    ((G.left.presheaf.map (homOfLE hWle).op).hom uu)
    (fun j g => der_const_mul v₀ hv₀ hWa (c j) g)
    (by rw [ev_res y hWle t tW]; exact hu)
    (fun j => by
      have := congrArg (G.left.presheaf.map (homOfLE hWle).op).hom (hf j)
      rw [map_mul, res_res _ _ l0, res_res _ _ l1] at this
      exact this)
    i
    (fun k hk => by
      have := hyp k hk
      simp only [iter_der_res v₀ hv₀ h₀ hWa l0, ev_res y l0 t₀ tW, ev_const]
      exact this)
  simp only [iter_der_res v₀ hv₀ h₀ hWa l0, iter_der_res v₀ hv₀ h₁ hWa l1, ev_res y l0 t₀ tW, ev_res y l1 t₁ tW,
    ev_res y hWle t tW, ev_const] at key
  exact key

end GlobalTheory.CompanionTheory.Ar.InvDer.JetCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionRatioOverlap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsIntegralJetBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsIntegralJetBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationHolUnifTangent\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IteratedDerivativeFactor\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionRatioOverlap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl
open GlobalTheory.CompanionTheory.Ar.InvDer
open scoped Topology

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.JetMain

open Filter

theorem L_an : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] (A : Over (Sp ℂ)) [GrpObj A] (z : Sp ℂ ⟶ Sp R) (φ : A.left ⟶ G.left) (_ : IsGrpPullback A G z φ) (g : ℕ) (Lb : LB A.left) (u : HolUnif A Lb g) (v₀ : epsAt (𝟙 (Sp R)) ⟶ G) (hv₀ : IsTanAt G (𝟙 (Sp R)) v₀) (c : Fin g → ℂ) (v' : epsR ℂ ⟶ A), v'.left ≫ φ = spMap (dualMap (bmap z)) ≫ v₀.left → u.IsDiff c v' → ∀ (V : G.left.Opens) (hV : IsAffineOpen V) (f : Γ(G.left, V)), ⊤ ≤ ((u.ex 0).left ≫ φ) ⁻¹ᵁ V → AnalyticAt ℂ (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V f) 0 ∧ ∀ k : ℕ, iteratedDeriv k (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V f) 0 = valAt' ((u.ex 0).left ≫ φ) V ((der v₀ hv₀ hV)^[k] f) := by
  intro R _ G _ A _ z φ cart g Lb u v₀ hv₀ c v' hl hd V hV f h0
  let Z : Set (Fin g → ℂ) := {x | ⊤ ≤ ((u.ex x).left ≫ φ) ⁻¹ᵁ V}
  have hopen : IsOpen Z := (u.hol (φ ⁻¹ᵁ V) (φ.app V f)).1
  have hdiff : ∀ a : Γ(G.left, V), DifferentiableOn ℂ (fun x => valAt' ((u.ex x).left ≫ φ) V a) Z := fun a => by
    have := (u.hol (φ ⁻¹ᵁ V) (φ.app V a)).2
    simp only [ReciprocityTheory.ChartRestriction.G.PullbackSections.valAt'_comp] at this
    exact this
  have hcont : Continuous (fun τ : ℂ => τ • c) := continuous_id.smul continuous_const
  have hZ' : IsOpen ((fun τ : ℂ => τ • c) ⁻¹' Z) := hopen.preimage hcont
  have h00 : (0 : ℂ) ∈ (fun τ : ℂ => τ • c) ⁻¹' Z := by
    show (0 : ℂ) • c ∈ Z
    rw [zero_smul]; exact h0
  have hder : ∀ (a : Γ(G.left, V)) (τ : ℂ), τ ∈ (fun τ : ℂ => τ • c) ⁻¹' Z →
      HasDerivAt (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V a)
        (valAt' ((u.ex (τ • c)).left ≫ φ) V (der v₀ hv₀ hV a)) τ := by
    intro a τ hτ
    have h1 : DifferentiableAt ℂ (fun x => valAt' ((u.ex x).left ≫ φ) V a) (τ • c) :=
      (hdiff a _ hτ).differentiableAt (hopen.mem_nhds hτ)
    have h3 : HasDerivAt (fun τ : ℂ => τ • c) c τ := by
      simpa using (hasDerivAt_id τ).smul_const c
    have h4 := h1.hasFDerivAt.comp_hasDerivAt τ h3
    rw [_root_.GlobalTheory.CompanionTheory.Ar.InvDer.fderiv_valAt_eq_der R G A z φ cart g Lb u v₀ hv₀ c v' hl hd V hV a (τ • c) hτ] at h4
    exact h4
  have hanal : ∀ a : Γ(G.left, V), AnalyticAt ℂ (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V a) 0 := fun a =>
    DifferentiableOn.analyticAt (s := (fun τ : ℂ => τ • c) ⁻¹' Z)
      (fun τ hτ => (hder a τ hτ).differentiableAt.differentiableWithinAt) (hZ'.mem_nhds h00)
  refine ⟨hanal f, fun k => ?_⟩
  have hit : ∀ (k : ℕ) (a : Γ(G.left, V)), iteratedDeriv k (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V a) 0 =
      valAt' ((u.ex 0).left ≫ φ) V ((der v₀ hv₀ hV)^[k] a) := by
    intro k
    induction k with
    | zero =>
      intro a
      simp
    | succ k ih =>
      intro a
      have e : deriv (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V a) =ᶠ[𝓝 0]
          (fun τ : ℂ => valAt' ((u.ex (τ • c)).left ≫ φ) V (der v₀ hv₀ hV a)) := by
        filter_upwards [hZ'.mem_nhds h00] with τ hτ
        exact (hder a τ hτ).deriv
      rw [iteratedDeriv_succ', e.iteratedDeriv_eq k, ih, Function.iterate_succ_apply]
  exact hit k f

theorem ev_app {C : Type} [CommRing C] {X Y : Scheme.{0}} (y : Sp C ⟶ Y) (φ : Y ⟶ X) (U : X.Opens) (h : ⊤ ≤ y ⁻¹ᵁ (φ ⁻¹ᵁ U))
    (h' : ⊤ ≤ (y ≫ φ) ⁻¹ᵁ U) (a : Γ(X, U)) : ev y (φ ⁻¹ᵁ U) h (φ.app U a) = ev (y ≫ φ) U h' a := by
  simp only [ev, RingHom.comp_apply]
  congr 1

theorem ev_resU {C : Type} [CommRing C] {X : Scheme.{0}} (y : Sp C ⟶ X) {V V' : X.Opens} (le : V' ≤ V) (h : ⊤ ≤ y ⁻¹ᵁ V)
    (h' : ⊤ ≤ y ⁻¹ᵁ V') (u : Γ(X, V)ˣ) : ev y V' h' (res le u : Γ(X, V')ˣ).val = ev y V h u.val :=
  ev_res y le h h' u.val

theorem ev_pullU {C : Type} [CommRing C] {X Y : Scheme.{0}} (y : Sp C ⟶ Y) (φ : Y ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ y ⁻¹ᵁ (φ ⁻¹ᵁ U)) (h' : ⊤ ≤ (y ≫ φ) ⁻¹ᵁ U) (u : Γ(X, U)ˣ) :
    ev y (φ ⁻¹ᵁ U) h (pullU φ U u).val = ev (y ≫ φ) U h' u.val :=
  ev_app y φ U h h' u.val

theorem ev_g {C : Type} [CommRing C] {X Y : Scheme.{0}} (L : LB X) {κ : Type} [Fintype κ] (φ : κ → (Y ⟶ X)) (ε : κ → ℤ)
    (j j' : κ → L.ι) (y : Sp C ⟶ Y) (h : ⊤ ≤ y ⁻¹ᵁ (LB.wchart L φ j ⊓ LB.wchart L φ j'))
    (h' : ∀ k, ⊤ ≤ (y ≫ φ k) ⁻¹ᵁ (L.U (j k) ⊓ L.U (j' k))) :
    Units.map (ev y _ h).toMonoidHom ((LB.LinComb L φ ε).g j j') =
      ∏ k, Units.map (ev (y ≫ φ k) _ (h' k)).toMonoidHom (L.g (j k) (j' k)) ^ ε k := by
  dsimp only [LB.LinComb]
  rw [map_prod]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [map_zpow]
  congr 1
  refine Units.ext ?_
  have hk : ⊤ ≤ y ⁻¹ᵁ (φ k ⁻¹ᵁ (L.U (j k) ⊓ L.U (j' k))) := h' k
  exact (ev_resU y _ hk h _).trans (ev_pullU y (φ k) _ hk (h' k) _)

theorem res_res {X : Scheme.{0}} {a b c : X.Opens} (h1 : a ≤ b) (h2 : b ≤ c) (f : Γ(X, c)) :
    (X.presheaf.map (homOfLE h1).op).hom ((X.presheaf.map (homOfLE h2).op).hom f) =
      (X.presheaf.map (homOfLE (h1.trans h2)).op).hom f := by
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem L_int : ∀ (R K A : Type) [CommRing R] [Field K] [CommRing A] [IsLocalRing A] [Algebra R K] [Algebra R A] [Algebra A K] [IsScalarTower R A K] (G : Over (Sp R)) [GrpObj G] (P : RigLB G) (v₀ : epsAt (𝟙 (Sp R)) ⟶ G) (hv₀ : IsTanAt G (𝟙 (Sp R)) v₀) (n r : ℕ) (s : Fin r → Out.H0 P.L n) (i₀ : P.L.ι) (V : G.left.Opens) (hV : IsAffineOpen V) (hle : V ≤ LB.wchart P.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₀)) (h₀ : ⊤ ≤ (spMap (algebraMap R K) ≫ (eSec G : Sp R ⟶ G.left)) ⁻¹ᵁ V) (hr : ⊤ ≤ (spMap (algebraMap R K)) ⁻¹ᵁ (P.L.pull (eSec G)).U (fun _ => i₀)) (i : ℕ) (c : Fin r → R), (∀ k < i, ∑ j, algebraMap R K (c j) * ev (spMap (algebraMap R K) ≫ (eSec G : Sp R ⟶ G.left)) V h₀ ((der v₀ hv₀ hV)^[k] ((G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) = 0) → ∃ b : A, algebraMap A K b * ev (spMap (algebraMap R K)) _ hr (P.rig.s fun _ => i₀).val ^ n = ∑ j, algebraMap R K (c j) * ev (spMap (algebraMap R K) ≫ (eSec G : Sp R ⟶ G.left)) V h₀ ((der v₀ hv₀ hV)^[i] ((G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) := by
  intro R K A _ _ _ _ _ _ _ _ G _ P v₀ hv₀ n r s i₀ V hV hle h₀ hr i c hvan
  have hfac : spMap (algebraMap R K) = spMap (algebraMap A K) ≫ spMap (algebraMap R A) := by
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    exact IsScalarTower.algebraMap_eq R A K
  let e : Sp R ⟶ G.left := eSec G
  let ym : Sp A ⟶ G.left := spMap (algebraMap R A) ≫ e
  let y : Sp K ⟶ G.left := spMap (algebraMap R K) ≫ e
  have hy : y = spMap (algebraMap A K) ≫ ym := by
    show spMap (algebraMap R K) ≫ e = _
    rw [hfac, Category.assoc]
  obtain ⟨i₁, hi₁⟩ : ∃ i₁, ym (IsLocalRing.closedPoint A) ∈ P.L.U i₁ := by
    have h : ym (IsLocalRing.closedPoint A) ∈ (⨆ i, P.L.U i) := by rw [P.isLB.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 h
  have hm1 : ym (IsLocalRing.closedPoint A) ∈ LB.wchart P.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₁) :=
    Set.mem_iInter.2 fun _ => hi₁
  obtain ⟨V₁, hV₁, hmV₁, hsub⟩ := exists_isAffineOpen_mem_and_subset hm1
  have hle1 : V₁ ≤ LB.wchart P.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₁) := hsub
  have t1A : ⊤ ≤ ym ⁻¹ᵁ V₁ := fun p _ =>
    ((IsLocalRing.specializes_closedPoint p).map ym.continuous).mem_open V₁.isOpen hmV₁
  have t₁ : ⊤ ≤ y ⁻¹ᵁ V₁ := by
    rw [hy]; exact top_comp _ _ _ t1A
  have t : ⊤ ≤ y ⁻¹ᵁ (V ⊓ V₁) := fun p hp => ⟨h₀ hp, t₁ hp⟩
  have leW : V ⊓ V₁ ≤ LB.wchart P.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₀) ⊓
      LB.wchart P.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₁) := inf_le_inf hle hle1
  let gL := (LB.LinComb P.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => (n : ℤ))).g (fun _ => i₀) (fun _ => i₁)
  let uu : Γ(G.left, V ⊓ V₁) := (res leW gL).val
  have huu : ev y _ t uu ≠ 0 := ((Units.isUnit (res leW gL)).map (ev y _ t)).ne_zero
  have hcompat : ∀ j, (G.left.presheaf.map (homOfLE (inf_le_left : V ⊓ V₁ ≤ V)).op).hom
      ((G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀)) =
      uu * (G.left.presheaf.map (homOfLE (inf_le_right : V ⊓ V₁ ≤ V₁)).op).hom
        ((G.left.presheaf.map (homOfLE hle1).op).hom ((s j).f fun _ => i₁)) := by
    intro j
    have h := congrArg (G.left.presheaf.map (homOfLE leW).op).hom ((s j).compat (fun _ => i₀) (fun _ => i₁))
    refine (res_res (X := G.left) (inf_le_left : V ⊓ V₁ ≤ V) hle ((s j).f fun _ => i₀)).trans ?_
    refine Eq.trans ?_ (congrArg (uu * ·)
      (res_res (X := G.left) (inf_le_right : V ⊓ V₁ ≤ V₁) hle1 ((s j).f fun _ => i₁)).symm)
    refine (res_res leW inf_le_left _).symm.trans (h.trans ?_)
    refine (map_mul (G.left.presheaf.map (homOfLE leW).op).hom _ _).trans ?_
    exact congrArg (uu * ·) (res_res leW inf_le_right _)
  have hb : bmap (y ≫ G.hom) = algebraMap R K := by
    have h1 : y ≫ G.hom = spMap (algebraMap R K) := by
      show (spMap (algebraMap R K) ≫ e) ≫ G.hom = _
      have : e ≫ G.hom = 𝟙 _ := Over.w η[G]
      rw [Category.assoc, this, Category.comp_id]
    rw [h1, bmap_spMap]
  have key := _root_.GlobalTheory.CompanionTheory.Ar.InvDer.JetCmp.jet_cmp R K G v₀ hv₀ y V V₁ hV hV₁ h₀ t₁ t r _ _ uu huu hcompat i c (by
    simpa only [hb] using hvan)
  simp only [hb] at key

  have hr1 : ⊤ ≤ (spMap (algebraMap R K)) ⁻¹ᵁ (P.L.pull (eSec G)).U (fun _ => i₁) := fun p hp =>
    Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (hle1 (t₁ hp)) 0
  have hr1A : ⊤ ≤ (spMap (algebraMap R A)) ⁻¹ᵁ (P.L.pull (eSec G)).U (fun _ => i₁) := fun p hp =>
    Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (hle1 (t1A hp)) 0
  have hU : ⊤ ≤ y ⁻¹ᵁ (P.L.U i₀ ⊓ P.L.U i₁) := fun p hp =>
    ⟨Set.mem_iInter.1 (hle (h₀ hp)) 0, Set.mem_iInter.1 (hle1 (t₁ hp)) 0⟩
  have hover : ⊤ ≤ (spMap (algebraMap R K)) ⁻¹ᵁ
      ((P.L.pull (eSec G)).U (fun _ => i₀) ⊓ (P.L.pull (eSec G)).U (fun _ => i₁)) := fun p hp => ⟨hr hp, hr1 hp⟩
  have hgen := congrArg Units.val (P.rigGen (fun _ => i₀) (fun _ => i₁))
  have hγ := congrArg Units.val (ev_g P.L (fun _ : PUnit => eSec G) (fun _ => 1) (fun _ => i₀) (fun _ => i₁)
    (spMap (algebraMap R K)) hover (fun _ => hU))
  have hu := congrArg Units.val (ev_g P.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => (n : ℤ)) (fun _ => i₀) (fun _ => i₁)
    y (fun p hp => leW (t hp)) (fun _ => by rw [Category.comp_id]; exact hU))
  have hr0 : ev (spMap (algebraMap R K)) _ hr (P.rig.s fun _ => i₀).val =
      ev (spMap (algebraMap R K)) _ hover ((P.L.pull (eSec G)).g (fun _ => i₀) (fun _ => i₁)).val *
        ev (spMap (algebraMap R K)) _ hr1 (P.rig.s fun _ => i₁).val := by
    refine (ev_resU _ inf_le_left hr hover _).symm.trans ?_
    refine (congrArg (ev _ _ hover) hgen).trans ?_
    refine (map_mul (ev _ _ hover) _ _).trans ?_
    exact congrArg (_ * ·) (ev_resU _ inf_le_right hr1 hover _)
  simp only [Fintype.prod_unique, zpow_one, zpow_natCast, Units.val_pow_eq_pow_val] at hγ hu
  have hγ' : ev (spMap (algebraMap R K)) _ hover ((P.L.pull (eSec G)).g (fun _ => i₀) (fun _ => i₁)).val =
      ev y _ hU (P.L.g i₀ i₁).val := hγ
  have huu' : ev y _ t uu = ev y _ hU (P.L.g i₀ i₁).val ^ n := by
    refine (ev_resU y leW (fun p hp => leW (t hp)) t gL).trans ?_
    refine Eq.trans hu ?_
    exact congrArg (· ^ n) (congrFun (congrArg DFunLike.coe (ev_congr (Category.comp_id y) _ _ hU)) _)
  let a : A := ∑ j, algebraMap R A (c j) * ev ym V₁ t1A ((der v₀ hv₀ hV₁)^[i]
    ((G.left.presheaf.map (homOfLE hle1).op).hom ((s j).f fun _ => i₁)))
  have ha : algebraMap A K a = ∑ j, algebraMap R K (c j) * ev y V₁ t₁ ((der v₀ hv₀ hV₁)^[i]
      ((G.left.presheaf.map (homOfLE hle1).op).hom ((s j).f fun _ => i₁))) := by

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, ← IsScalarTower.algebraMap_apply R A K]
    congr 1
    have hcomp : ⊤ ≤ (spMap (algebraMap A K) ≫ ym) ⁻¹ᵁ V₁ := top_comp _ _ _ t1A
    exact (ev_comp (algebraMap A K) ym V₁ t1A hcomp _).symm.trans
      (congrFun (congrArg DFunLike.coe (ev_congr hy.symm V₁ hcomp t₁)) _)
  obtain ⟨ru, hru⟩ : IsUnit (ev (spMap (algebraMap R A)) _ hr1A (P.rig.s fun _ => i₁).val) :=
    (Units.isUnit _).map (ev (spMap (algebraMap R A)) _ hr1A)
  have hr1K : ev (spMap (algebraMap R K)) _ hr1 (P.rig.s fun _ => i₁).val = algebraMap A K ru := by
    rw [hru]
    have hcomp : ⊤ ≤ (spMap (algebraMap A K) ≫ spMap (algebraMap R A)) ⁻¹ᵁ (P.L.pull (eSec G)).U (fun _ => i₁) :=
      top_comp _ _ _ hr1A
    exact (congrFun (congrArg DFunLike.coe (ev_congr hfac _ hr1 hcomp)) _).trans (ev_comp _ _ _ hr1A hcomp _)
  refine ⟨a * ((ru⁻¹ : Aˣ) : A) ^ n, ?_⟩
  have hxw : algebraMap A K ((ru⁻¹ : Aˣ) : A) * algebraMap A K ru = 1 := by
    rw [← map_mul]; simp
  have hxw' : algebraMap A K ((ru⁻¹ : Aˣ) : A) ^ n * algebraMap A K ru ^ n = 1 := by
    rw [← mul_pow, hxw, one_pow]
  refine Eq.trans ?_ key.symm
  rw [hr0, hγ', hr1K, huu', ← ha, map_mul, map_pow, mul_pow]
  linear_combination (algebraMap A K a * ev y _ hU (P.L.g i₀ i₁).val ^ n) * hxw'

theorem int_of_loc (L : Type) [Field L] [NumberField L] (x : L)
    (h : ∀ v : MaximalSpectrum (𝓞 L), x ∈ Localization.subalgebra.ofField L v.asIdeal.primeCompl
      v.asIdeal.primeCompl_le_nonZeroDivisors) : IsIntegral ℤ x := by
  have hx : x ∈ (⊥ : Subalgebra (𝓞 L) L) := by
    rw [← MaximalSpectrum.iInf_localization_eq_bot (𝓞 L) L]
    exact Algebra.mem_iInf.2 h
  obtain ⟨b, rfl⟩ := Algebra.mem_bot.1 hx
  exact NumberField.RingOfIntegers.isIntegral_coe b

theorem top_of_closed {A : Type} [CommRing A] [IsLocalRing A] {X : Scheme.{0}} (y : Sp A ⟶ X) (U : X.Opens)
    (h : y (IsLocalRing.closedPoint A) ∈ U) : ⊤ ≤ y ⁻¹ᵁ U := fun p _ =>
  ((IsLocalRing.specializes_closedPoint p).map y.continuous).mem_open U.isOpen h

theorem pt_zero {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {P : RigLB G} {z : Sp ℂ ⟶ S} {g : ℕ}
    (a : ArchFrame P z g) : a.pt 0 = z ≫ (eSec G : S ⟶ G.left) := by
  have h1 : a.u.ex 0 = 1 := by
    have h := a.u.ex_add 0 0
    rw [add_zero] at h
    exact left_eq_mul.mp h
  have e := congrArg (fun m => m.left) (map_one (pushHom a.cart (𝟙_ (Over (Sp ℂ)))))
  show (a.u.ex 0).left ≫ a.φ = _
  rw [h1]
  refine e.trans ?_
  show (toUnit _ ≫ η[G]).left = _
  simp [eSec]

theorem valF_eq {F : Type} [Field F] {X : Scheme.{0}} (y : Sp F ⟶ X) (U : X.Opens) (h : ⊤ ≤ y ⁻¹ᵁ U) (g : Γ(X, U)) :
    valF y U g = ev y U h g := dif_pos h

theorem valAt'_eq {X : Scheme.{0}} (y : Sp ℂ ⟶ X) (U : X.Opens) (h : ⊤ ≤ y ⁻¹ᵁ U) (g : Γ(X, U)) :
    valAt' y U g = ev y U h g := dif_pos h

theorem jets : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (L : Type) [Field L] [NumberField L] (D : PPData H L) (x : D.B.carrier) (n r : ℕ) (s : Fin r → Out.H0 D.t.PP.L n), ∃ J : ℕ → Fin r → L, (∀ (i : ℕ) (c : Fin r → 𝓞 L), (∀ k < i, ∑ j, (c j : L) * J k j = 0) → IsIntegral ℤ (∑ j, (c j : L) * J i j)) ∧ ∀ (σ : L →+* ℂ) (a : D.Frame σ) (f : Fin r → (Fin D.g → ℂ) → ℂ) (v : Fin D.g → ℂ), (∀ j, a.IsFn (s j) (f j)) → D.IsVec a x v → ∀ (i : ℕ) (c : Fin r → ℂ), ((∀ k < i, ∑ j, c j * σ (J k j) = 0) ↔ ∀ k < i, iteratedDeriv k (fun τ : ℂ => ∑ j, c j * f j (τ • v)) 0 = 0) ∧ ((∀ k < i, ∑ j, c j * σ (J k j) = 0) → ∑ j, c j * σ (J i j) = iteratedDeriv i (fun τ : ℂ => ∑ j, c j * f j (τ • v)) 0) := by
  intro E _ _ _ H L _ _ D x n r s
  have hv₀ : IsTanAt D.t.G (𝟙 (Sp (𝓞 L))) (D.MB.pt x) := D.MB.tan x
  obtain ⟨i₀, hi₀⟩ : ∃ i₀, (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left))
      (IsLocalRing.closedPoint L) ∈ D.t.PP.L.U i₀ := by
    have h : (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) (IsLocalRing.closedPoint L) ∈
        (⨆ i, D.t.PP.L.U i) := by rw [D.t.PP.isLB.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 h
  have hm : (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) (IsLocalRing.closedPoint L) ∈
      LB.wchart D.t.PP.L (fun _ : Fin 1 => 𝟙 D.t.G.left) (fun _ => i₀) := Set.mem_iInter.2 fun _ => hi₀
  obtain ⟨V, hV, hmV, hsub⟩ := exists_isAffineOpen_mem_and_subset hm
  have hle : V ≤ LB.wchart D.t.PP.L (fun _ : Fin 1 => 𝟙 D.t.G.left) (fun _ => i₀) := hsub
  have h₀ : ⊤ ≤ (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) ⁻¹ᵁ V := top_of_closed _ _ hmV
  have hr : ⊤ ≤ (spMap (algebraMap (𝓞 L) L)) ⁻¹ᵁ (D.t.PP.L.pull (eSec D.t.G)).U (fun _ => i₀) := fun p hp =>
    Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (hle (h₀ hp)) 0
  have hr0 : ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val ≠ 0 :=
    ((Units.isUnit _).map (ev (spMap (algebraMap (𝓞 L) L)) _ hr)).ne_zero
  refine ⟨fun k j => ev (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) V h₀
      ((der (D.MB.pt x) hv₀ hV)^[k] ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) /
      ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val ^ n, ?_, ?_⟩
  · intro i c hvan
    refine int_of_loc L _ fun v => ?_
    haveI : IsLocalRing (Localization.subalgebra.ofField L v.asIdeal.primeCompl
        v.asIdeal.primeCompl_le_nonZeroDivisors) :=
      IsLocalization.AtPrime.isLocalRing _ v.asIdeal
    obtain ⟨b, hb⟩ := L_int (𝓞 L) L (Localization.subalgebra.ofField L v.asIdeal.primeCompl
        v.asIdeal.primeCompl_le_nonZeroDivisors) D.t.G D.t.PP (D.MB.pt x) hv₀ n r s i₀ V hV hle h₀ hr i c (fun k hk => by
      have h := hvan k hk
      simp only [mul_div_assoc', ← Finset.sum_div] at h
      exact (div_eq_zero_iff.1 h).resolve_right (pow_ne_zero _ hr0))
    have hx : ∑ j, ((c j : 𝓞 L) : L) * (ev (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) V h₀
        ((der (D.MB.pt x) hv₀ hV)^[i] ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) /
        ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val ^ n) = (b : L) := by
      simp only [mul_div_assoc', ← Finset.sum_div]
      rw [div_eq_iff (pow_ne_zero _ hr0)]
      exact hb.symm
    rw [hx]
    exact b.2
  · intro σ a f v hf hvec i c
    obtain ⟨vv, hlift, v', hv'1, hv'2⟩ := hvec
    have hl : v'.left ≫ a.φ = spMap (dualMap (bmap (emb σ))) ≫ (D.MB.pt x).left := by
      have h1 : vv.left ≫ 𝟙 D.t.G.left = _ := hlift
      rw [Category.comp_id] at h1
      rw [hv'1, h1, bmap_spMap]
    have hemb : emb σ = spMap σ ≫ spMap (algebraMap (𝓞 L) L) := by
      simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have pt0 : (a.u.ex 0).left ≫ a.φ =
        spMap σ ≫ spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left) := by
      refine (pt_zero a).trans ?_
      rw [hemb, Category.assoc]
    have h0 : ⊤ ≤ ((a.u.ex 0).left ≫ a.φ) ⁻¹ᵁ V := by
      rw [pt0]; exact top_comp σ _ V h₀
    have AN := fun j => L_an (𝓞 L) D.t.G a.A (emb σ) a.φ a.cart D.g _ a.u (D.MB.pt x) hv₀ v v' hl hv'2 V hV
      ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀)) h0
    have hval : ∀ (k : ℕ) (j : Fin r), iteratedDeriv k (fun τ : ℂ => valAt' ((a.u.ex (τ • v)).left ≫ a.φ) V
        ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) 0 =
        σ (ev (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) V h₀
          ((der (D.MB.pt x) hv₀ hV)^[k] ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀)))) := by
      intro k j
      rw [(AN j).2 k, valAt'_eq _ _ h0]
      have hc : ⊤ ≤ (spMap σ ≫ spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) ⁻¹ᵁ V :=
        top_comp σ _ V h₀
      exact (congrFun (congrArg DFunLike.coe (ev_congr pt0 V h0 hc)) _).trans (ev_comp σ _ V h₀ hc _)
    let Z : Set (Fin D.g → ℂ) := {w | ⊤ ≤ ((a.u.ex w).left ≫ a.φ) ⁻¹ᵁ V}
    have hZo : IsOpen Z := (a.u.hol (a.φ ⁻¹ᵁ V) (a.φ.app V 0)).1
    have hcont : Continuous (fun τ : ℂ => τ • v) := continuous_id.smul continuous_const
    have hZ' : IsOpen ((fun τ : ℂ => τ • v) ⁻¹' Z) := hZo.preimage hcont
    have h00 : (0 : ℂ) ∈ (fun τ : ℂ => τ • v) ⁻¹' Z := by
      show (0 : ℂ) • v ∈ Z
      rw [zero_smul]; exact h0
    have hZU : ∀ w ∈ Z, ⊤ ≤ (a.u.ex w).left ⁻¹ᵁ (D.t.PP.L.pull a.φ).U (fun _ => i₀) := fun w hw p hp =>
      Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (hle (hw hp)) 0
    have hfrd : DifferentiableOn ℂ (fun τ : ℂ => a.u.fr (fun _ => i₀) (τ • v)) ((fun τ : ℂ => τ • v) ⁻¹' Z) := by
      refine DifferentiableOn.comp (t := {w | ⊤ ≤ (a.u.ex w).left ⁻¹ᵁ (D.t.PP.L.pull a.φ).U (fun _ => i₀)})
        (a.u.fr_hol _) ?_ (fun τ hτ => hZU _ hτ)
      exact (differentiable_id.smul_const v).differentiableOn
    have hFan : AnalyticAt ℂ (fun τ : ℂ => a.u.fr (fun _ => i₀) (τ • v) ^ n) 0 :=
      DifferentiableOn.analyticAt (s := (fun τ : ℂ => τ • v) ⁻¹' Z) (hfrd.pow n) (hZ'.mem_nhds h00)
    have hF0 : a.u.fr (fun _ => i₀) ((0 : ℂ) • v) ^ n =
        σ (ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val) ^ n := by
      have hU0 : ⊤ ≤ ((a.u.ex 0).left ≫ a.φ) ⁻¹ᵁ D.t.PP.L.U i₀ := fun p hp =>
        Set.mem_iInter.1 (hle (h0 hp)) 0
      have hrig := a.rig i₀ hU0
      have hc : ⊤ ≤ (spMap σ ≫ spMap (algebraMap (𝓞 L) L)) ⁻¹ᵁ (D.t.PP.L.pull (eSec D.t.G)).U (fun _ => i₀) :=
        top_comp σ _ _ hr
      have hc' : ⊤ ≤ (emb σ) ⁻¹ᵁ (D.t.PP.L.pull (eSec D.t.G)).U (fun _ => i₀) := by
        rw [hemb]; exact hc
      rw [valF_eq _ _ hc'] at hrig
      rw [zero_smul, hrig]
      exact congrArg (· ^ n) ((congrFun (congrArg DFunLike.coe (ev_congr hemb _ hc' hc)) _).trans
        (ev_comp σ _ _ hr hc _))
    have hσr : σ (ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val) ^ n ≠ 0 :=
      pow_ne_zero _ ((map_ne_zero σ).2 hr0)
    have hev : ∀ᶠ τ in 𝓝 (0 : ℂ), ∑ j, c j * (fun τ : ℂ => valAt' ((a.u.ex (τ • v)).left ≫ a.φ) V
        ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) τ =
        (fun τ : ℂ => ∑ j, c j * f j (τ • v)) τ * (fun τ : ℂ => a.u.fr (fun _ => i₀) (τ • v) ^ n) τ := by
      filter_upwards [hZ'.mem_nhds h00] with τ hτ
      have hτ' : ⊤ ≤ ((a.u.ex (τ • v)).left ≫ a.φ) ⁻¹ᵁ V := hτ
      simp only [Finset.sum_mul, _root_.mul_assoc]
      refine Finset.sum_congr rfl fun j _ => ?_
      congr 1
      have hW : ⊤ ≤ ((a.u.ex (τ • v)).left ≫ a.φ) ⁻¹ᵁ
          LB.wchart D.t.PP.L (fun _ : Fin 1 => 𝟙 D.t.G.left) (fun _ => i₀) := fun p hp => hle (hτ' hp)
      have hU : ⊤ ≤ a.pt (τ • v) ⁻¹ᵁ D.t.PP.L.U i₀ := fun p hp => Set.mem_iInter.1 (hW hp) 0
      rw [valAt'_eq _ _ hτ']
      refine (ev_res _ hle hW hτ' _).trans ?_
      refine (valF_eq _ _ hW _).symm.trans ?_
      exact hf j i₀ (τ • v) hU
    have key := _root_.GlobalTheory.CompanionTheory.Ar.JetLeib.jet_first_nonzero r _ c _ _ (fun j => (AN j).1) hFan (by rw [hF0]; exact hσr) hev i
    have hJ : ∀ k : ℕ, ∑ j, c j * σ (ev (spMap (algebraMap (𝓞 L) L) ≫ (eSec D.t.G : Sp (𝓞 L) ⟶ D.t.G.left)) V h₀
        ((der (D.MB.pt x) hv₀ hV)^[k] ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) /
        ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val ^ n) =
        (∑ j, c j * iteratedDeriv k (fun τ : ℂ => valAt' ((a.u.ex (τ • v)).left ≫ a.φ) V
          ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) 0) /
          σ (ev (spMap (algebraMap (𝓞 L) L)) _ hr (D.t.PP.rig.s fun _ => i₀).val) ^ n := by
      intro k
      simp only [hval, map_div₀, map_pow, mul_div_assoc', Finset.sum_div]
    simp only [hJ]
    rw [hF0] at key
    constructor
    · rw [← key.1]
      refine forall₂_congr fun k _ => ?_
      rw [div_eq_zero_iff, or_iff_left hσr]
    · intro h
      have h' : ∀ k < i, ∑ j, c j * iteratedDeriv k (fun τ : ℂ => valAt' ((a.u.ex (τ • v)).left ≫ a.φ) V
          ((D.t.G.left.presheaf.map (homOfLE hle).op).hom ((s j).f fun _ => i₀))) 0 = 0 := fun k hk =>
        (div_eq_zero_iff.1 (h k hk)).resolve_right hσr
      rw [key.2 h', mul_div_cancel_left₀ _ hσr]

end GlobalTheory.CompanionTheory.Ar.JetMain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsIntegralJetBasis =====
