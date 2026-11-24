module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFibreOfComposableBaseChangeStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusOfUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectorsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstantStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyValueHomogOfFibres

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LieLift

theorem grpPullback_self {S : Scheme.{0}} (G : Over S) [GrpObj G] : IsGrpPullback G G (𝟙 S) (𝟙 G.left) := by
  refine ⟨IsPullback.of_horiz_isIso ⟨by simp⟩, fun T x y x₀ y₀ hx hy => ?_⟩
  let ρ : Over.mk (T.hom ≫ 𝟙 S) ⟶ T := Over.homMk (𝟙 T.left) (by simp)
  have ex : x₀ = ρ ≫ x := Over.OverMorphism.ext (hx.trans ((Category.comp_id _).trans (Category.id_comp _).symm))
  have ey : y₀ = ρ ≫ y := Over.OverMorphism.ext (hy.trans ((Category.comp_id _).trans (Category.id_comp _).symm))
  rw [ex, ey, ← MonObj.comp_mul]
  exact (Category.id_comp _).trans (Category.comp_id _).symm

theorem isLieBasis_cast {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] {n m : ℕ} (h : n = m)
    {w : Fin m → (epsR R ⟶ G)} (hw : IsLieBasis w) : IsLieBasis (fun j : Fin n => w (j.cast h)) := by
  subst h
  simpa using hw

theorem dual_eq_id {K : Type} [Field K] (F : DualNumber K →+* DualNumber K)
    (h₁ : ∀ a, F (algebraMap K _ a) = algebraMap K _ (RingHom.id K a)) (h₂ : F DualNumber.eps = DualNumber.eps) :
    F = RingHom.id _ := by
  let Fa : DualNumber K →ₐ[K] DualNumber K := { F with commutes' := h₁ }
  have : Fa = AlgHom.id K _ := DualNumber.algHom_ext h₂
  exact RingHom.ext fun z => congrArg (fun q : DualNumber K →ₐ[K] DualNumber K => q z) this

theorem main : ∀ (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (σ σ' : L.L.Sec) (x x' : KeyIn K) (hg' : x'.P.g = x.P.g) (y y' : Fin x.P.g → (epsR K ⟶ G)) (M : Matrix (Fin x.P.g) (Fin x.P.g) K), KeyOn (RingHom.id K) x G L σ y → KeyOn (RingHom.id K) x' G L σ' (fun i => y' (i.cast hg')) → (∀ i, IsLieComb (M i) y (y' i)) → ∃ (v : Fin x.P.g → (epsR K ⟶ x.P.A)) (hv : IsLieBasis v), (∀ i, IsLieComb (M i) x.v (v i)) ∧ KeyOn (RingHom.id K) ⟨x.P, x.g_pos, x.rig, x.rig_gen, x.th, x.th_ne, v, hv⟩ G L σ y' := by
  intro K _ G _ _ L σ σ' x x' hg' y y' M hx hx' hM
  obtain ⟨φ, he, ψ, F, hφ, hψ, hmaps, hsec, hF₁, hF₂, hxv⟩ := hx
  obtain ⟨φ', -, -, F', hφ', -, -, -, hF₁', hF₂', hxv'⟩ := hx'
  have e : spMap (RingHom.id K) = 𝟙 (Sp K) := Spec.map_id _
  have e' : spMap (RingHom.id (DualNumber K)) = 𝟙 (Sp (DualNumber K)) := Spec.map_id _
  have hF := dual_eq_id F hF₁ hF₂
  have hF' := dual_eq_id F' hF₁' hF₂'
  subst hF hF'
  have eR : spMap (Chart.dualMapR (RingHom.id K)) = 𝟙 (Sp (DualNumber K)) := by
    refine Eq.trans (congrArg spMap (RingHom.ext fun z => ?_)) e'
    ext <;> simp [Chart.dualMapR]

  have hw : ∀ i, (y' i).left ≫ G.hom = (epsR K).hom ≫ spMap (RingHom.id K) := fun i => by
    rw [e, Category.comp_id]; exact Over.w (y' i)
  let v : Fin x.P.g → (epsR K ⟶ x.P.A) := fun i => Over.homMk (hφ.1.lift (y' i).left (epsR K).hom (hw i))
    (hφ.1.lift_snd _ _ _)
  have hvφ : ∀ i, (v i).left ≫ φ = (y' i).left := fun i => hφ.1.lift_fst _ _ _

  let χ : x.P.A.left ⟶ x'.P.A.left := hφ'.1.lift φ x.P.A.hom hφ.1.w
  have hχ : χ ≫ φ' = φ := hφ'.1.lift_fst _ _ _
  have hχ' : χ ≫ x'.P.A.hom = x.P.A.hom ≫ spMap (RingHom.id K) := by
    rw [hφ'.1.lift_snd, e, Category.comp_id]
  have hn : IsGrpPullback x.P.A G (spMap (RingHom.id K) ≫ spMap (RingHom.id K)) (χ ≫ φ') := by
    rw [hχ, e, Category.comp_id, ← e]; exact hφ
  have hC : IsGrpPullback x.P.A x'.P.A (spMap (RingHom.id K)) χ := IsGrpPullback.cancel hφ' hn hχ'
  have := x'.P.isAb.smooth
  have hvχ : ∀ j, (v j).left ≫ χ = spMap (Chart.dualMapR (RingHom.id K)) ≫ (x'.v (j.cast hg'.symm)).left := by
    intro j
    apply hφ'.1.hom_ext
    · rw [Category.assoc, hχ, hvφ, eR, Category.id_comp, hxv', e', Category.id_comp]
      simp
    · rw [Category.assoc, hχ', ← Category.assoc, Over.w (v j), eR, Category.id_comp, Over.w (x'.v _), e,
        Category.comp_id]
  have hv : IsLieBasis v := Chart.isLieBasis_baseChange (RingHom.id K) hC
    (isLieBasis_cast hg'.symm x'.basis) hvχ
  refine ⟨v, hv, fun i => ?_, φ, he, ψ, RingHom.id _, hφ, hψ, hmaps, hsec, hF₁, hF₂, fun i => ?_⟩
  · apply Chart.comb_baseChange (RingHom.id K) hφ (hM i)
    · intro j
      rw [hxv, e', Category.id_comp, eR, Category.id_comp]
    · rw [hvφ, eR, Category.id_comp]
  · rw [hvφ, e', Category.id_comp]

end GlobalTheory.LieLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

theorem _root_.GlobalTheory.T.exists_lieBasis_lift_model_vectors : ∀ (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (σ σ' : L.L.Sec) (x x' : KeyIn K) (hg' : x'.P.g = x.P.g) (y y' : Fin x.P.g → (epsR K ⟶ G)) (M : Matrix (Fin x.P.g) (Fin x.P.g) K), KeyOn (RingHom.id K) x G L σ y → KeyOn (RingHom.id K) x' G L σ' (fun i => y' (i.cast hg')) → (∀ i, IsLieComb (M i) y (y' i)) → ∃ (v : Fin x.P.g → (epsR K ⟶ x.P.A)) (hv : IsLieBasis v), (∀ i, IsLieComb (M i) x.v (v i)) ∧ KeyOn (RingHom.id K) ⟨x.P, x.g_pos, x.rig, x.rig_gen, x.th, x.th_ne, v, hv⟩ G L σ y' := by
  first | exact @GlobalTheory.LieLift.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

namespace GlobalTheory.KeyEven

theorem not_keyOn_of_sec_zero : ∀ (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (L : RigLB G)
    (σ : L.L.Sec) (x : KeyIn K) (y : Fin x.P.g → (epsR K ⟶ G)), KeyOn (RingHom.id K) x G L σ y →
    (∀ i, σ.f i = 0) → False := by
  intro K _ G _ _ L σ x y hK hσ
  obtain ⟨φ, -, ψ, -, -, -, -, hsec, -⟩ := hK
  obtain ⟨z, -, hz⟩ := x.th_ne (IsLocalRing.closedPoint K)
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
  have hzi : z ∈ x.P.L.U i := x.P.A.left.basicOpen_le _ hi
  have hc : φ z ∈ (⨆ a, L.L.U a) := by rw [L.isLB.cover]; trivial
  obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 hc
  let j : (L.L.pull φ).ι := fun _ => a
  have hzj : z ∈ (L.L.pull φ).U j := Set.mem_iInter.2 fun _ => ha
  have h : (L.L.pull φ).U j ⊓ x.P.L.U i ≤ φ ⁻¹ᵁ L.L.U (j PUnit.unit) :=
    inf_le_left.trans (LB.wchart_le L.L (fun _ => φ) j PUnit.unit)
  have e := hsec j i h
  rw [hσ, map_zero] at e
  have e0 : resG x.P.A.left (inf_le_right : (L.L.pull φ).U j ⊓ x.P.L.U i ≤ x.P.L.U i) (x.th.f i) = 0 := by
    have u := (ψ.s (j, i)).isUnit
    exact (u.mul_right_eq_zero).1 e.symm
  have hb : z ∈ x.P.A.left.basicOpen
      (resG x.P.A.left (inf_le_right : (L.L.pull φ).U j ⊓ x.P.L.U i ≤ x.P.L.U i) (x.th.f i)) := by
    rw [Scheme.basicOpen_res]
    exact ⟨⟨hzj, hzi⟩, hi⟩
  rw [e0, Scheme.basicOpen_zero] at hb
  exact hb

end GlobalTheory.KeyEven
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

theorem _root_.GlobalTheory.T.keyDatum_false_of_modelSection_zero : ∀ (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (σ : L.L.Sec) (x : KeyIn K) (y : Fin x.P.g → (epsR K ⟶ G)), KeyOn (RingHom.id K) x G L σ y → (∀ i, σ.f i = 0) → False := by
  first | exact @GlobalTheory.KeyEven.not_keyOn_of_sec_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section

namespace GlobalTheory.KeyEven

theorem appLE_constFn {K : Type} [CommRing K] {X Y : Scheme.{0}} (p : X ⟶ Sp K) (q : Y ⟶ Sp K) (φ : X ⟶ Y)
    (hw : φ ≫ q = p) (V : Y.Opens) (W : X.Opens) (h : W ≤ φ ⁻¹ᵁ V) (a : K) :
    (φ.appLE V W h).hom (constFn q V a) = constFn p W a := by
  subst hw
  unfold constFn
  rw [← CommRingCat.comp_apply]
  congr 2
  exact Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _

theorem keyOn_scale (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (σ σ' : L.L.Sec)
    (x : KeyIn K) (y : Fin x.P.g → (epsR K ⟶ G)) (a : K) (th : x.P.L.Sec)
    (hth : ∀ s : Sp K, ∃ z : x.P.A.left, x.P.A.hom z = s ∧ z ∈ nonzeroLocus th)
    (hth' : ∀ i, th.f i = constFn x.P.A.hom _ a * x.th.f i) (hσ : ∀ i, σ'.f i = constFn G.hom _ a * σ.f i)
    (hK : KeyOn (RingHom.id K) x G L σ y) :
    KeyOn (RingHom.id K) ⟨x.P, x.g_pos, x.rig, x.rig_gen, th, hth, x.v, x.basis⟩ G L σ' y := by
  obtain ⟨φ, he, ψ, F, h₁, h₂, h₃, h₄, h₅, h₆, h₇⟩ := hK
  have hw : φ ≫ G.hom = x.P.A.hom := by
    rw [h₁.1.w, show spMap (RingHom.id K) = 𝟙 (Sp K) from Spec.map_id _, Category.comp_id]
  refine ⟨φ, he, ψ, F, h₁, h₂, h₃, fun j i h => ?_, h₅, h₆, h₇⟩
  show (φ.appLE _ _ h).hom (σ'.f (j PUnit.unit)) = _ * resG _ inf_le_right (th.f i)
  rw [hσ, hth', map_mul, map_mul, h₄ j i h, appLE_constFn x.P.A.hom G.hom φ hw, _root_.GlobalTheory.LocDerExt.res_const, mul_left_comm]

end GlobalTheory.KeyEven

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyValueHomogOfFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyValueHomogOfFibres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieBasisLiftModelVectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFalseOfModelSectionZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumFibreOfComposableBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyDatumScaleSectionsByConstantStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusOfUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

namespace GlobalTheory.KeyEven

theorem keyValue_homog_of_fibres : ∀ κ : Rule, Homog (fun _ => 1) κ → Funct κ → ∀ (K : Type) [Field K] [CharZero K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (σ σ' : L.L.Sec) (g : ℕ) (y y' : Fin g → (epsR K ⟶ G)) (x x' : KeyIn K) (hg : x.P.g = g) (hg' : x'.P.g = g) (a : K) (M : Matrix (Fin g) (Fin g) K), KeyOn (RingHom.id K) x G L σ (fun i => y (i.cast hg)) → KeyOn (RingHom.id K) x' G L σ' (fun i => y' (i.cast hg')) → (∀ i, σ'.f i = constFn G.hom _ a * σ.f i) → (∀ i, IsLieComb (M i) y (y' i)) → a ^ 8 * (κ K x' : K) = M.det ^ 4 * κ K x := by
  intro κ hH hF K _ _ G _ _ L σ σ' g y y' x x' hg hg' a M hx hx' hσ hM
  subst hg
  have ha : a ≠ 0 := by
    rintro rfl
    exact GlobalTheory.T.keyDatum_false_of_modelSection_zero K G L σ' x' (fun i => y' (i.cast hg')) hx' (fun i => by rw [hσ i]; simp [constFn])
  obtain ⟨v, hv, hvM, hx1⟩ := GlobalTheory.T.exists_lieBasis_lift_model_vectors K G L σ σ' x x' hg' y y' M hx hx' hM
  have hth : ∀ s : Sp K, ∃ z : x.P.A.left, x.P.A.hom z = s ∧ z ∈ nonzeroLocus (KeyOnPol.scale x.P.A.hom a x.th) :=
    fun s => (x.th_ne s).imp fun z hz => ⟨hz.1, KeyOnPol.mem_nonzeroLocus_of_unit x.P.A.hom (Units.mk0 a ha) (fun _ => rfl) hz.2⟩
  have hx2 := _root_.GlobalTheory.KeyEven.keyOn_scale K G L σ σ' ⟨x.P, x.g_pos, x.rig, x.rig_gen, x.th, x.th_ne, v, hv⟩ y' a
    (KeyOnPol.scale x.P.A.hom a x.th) hth (fun _ => rfl) hσ hx1
  have hx'' : KeyOn ((RingHom.id K).comp (RingHom.id K)) x' G L σ' (fun i => y' (i.cast hg')) := by
    rwa [RingHom.id_comp]
  have hpb := GlobalTheory.T.keyDatum_fibre_of_composable_baseChange K K K (RingHom.id K) (RingHom.id K) G L σ' x.P.g y'
    ⟨x.P, x.g_pos, x.rig, x.rig_gen, KeyOnPol.scale x.P.A.hom a x.th, hth, v, hv⟩ x' rfl hg' hx2 hx''
  have e1 := hF K K (RingHom.id K) _ _ hpb
  have e2 := hH K x.P x.g_pos x.rig x.rig_gen x.th x.th_ne x.v x.basis (KeyOnPol.scale x.P.A.hom a x.th) hth v hv a M
    (fun _ => rfl) hvM
  simp only [Nat.mul_one] at e2
  rw [e1, RingHom.id_apply]
  exact e2

end GlobalTheory.KeyEven
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KeyValueHomogOfFibres =====
