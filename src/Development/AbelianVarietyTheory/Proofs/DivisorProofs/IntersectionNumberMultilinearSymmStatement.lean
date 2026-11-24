module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrHomEqAndIsProjOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqDim
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymmStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrHomEqAndIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.AV.AbVar

theorem diffVanish_chiPic_structureModule {K : Type} [Field K] (A : AbVar K) :
    letI := A.algΓ
    DiffVanish (A.dim + 1) (chiPic K (QCoh.structureModule A.X.left)) := by
  letI := A.algΓ
  refine diffVanish_chiPic_of_isProjOver (f := A.X.hom) (fun r => rfl) _
    (GlobalTheory.AV.AbVarProj.strHom_eq_and_isProjOver K A).2 ?_
  refine (QCoh.suppDim_le _).trans ?_
  rw [GlobalTheory.AV.AbVar.topologicalKrullDim_eq_dim K A]

theorem inter_update_add {K : Type} [Field K] (A : AbVar K) {J : Type} [Fintype J] [DecidableEq J]
    (hJ : Fintype.card J = A.dim) (c : J → Pic A.X.left) (i : J) (a b : Pic A.X.left) :
    inter A (Function.update c i (a + b)) = inter A (Function.update c i a) + inter A (Function.update c i b) := by
  letI := A.algΓ
  exact congrFun ((diffVanish_chiPic_structureModule A).multiDiff_update_add_of_le_card hJ.ge c i a b) 0

def interAdd {K : Type} [Field K] (A : AbVar K) {J : Type} [Fintype J] [DecidableEq J]
    (hJ : Fintype.card J = A.dim) (c : J → Pic A.X.left) (i : J) : Pic A.X.left →+ ℤ :=
  AddMonoidHom.mk' (fun a => inter A (Function.update c i a)) (inter_update_add A hJ c i)

theorem inter_comp_equiv {K : Type} [Field K] (A : AbVar K) {J J' : Type} [Fintype J] [Fintype J']
    (e : J' ≃ J) (c : J → Pic A.X.left) : inter A (c ∘ e) = inter A c := by
  letI := A.algΓ
  exact congrFun (multiDiff_comp_equiv e c _) 0

theorem inter_multilinear_and_symm :
    ∀ (K : Type) [Field K] (A : AbVar K) (J : Type) [Fintype J], Fintype.card J = A.dim →
      (∃ M : (J → Pic A.X.left) →ₘₗ[ℤ] ℤ, ∀ c, M c = inter A c) ∧
      ∀ (J' : Type) [Fintype J'] (e : J' ≃ J) (c : J → Pic A.X.left), inter A (c ∘ e) = inter A c := by
  intro K _ A J _ hJ
  classical
  refine ⟨⟨MultilinearMap.mk' (fun c => inter A c) (fun c i a b => inter_update_add A hJ c i a b)
    (fun c i n a => map_zsmul (interAdd A hJ c i) n a), fun c => rfl⟩, fun J' _ e c => inter_comp_equiv A e c⟩

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymmStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymmStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.intersection_number_multilinear_symm : ∀ (K : Type) [Field K] (A : AbVar K) (J : Type) [Fintype J], Fintype.card J = A.dim → (∃ M : MultilinearMap (RingHom.id ℤ) (fun _ : J => Pic A.X.left) ℤ, ∀ c, M c = inter A c) ∧ ∀ (J' : Type) [Fintype J'] (e : J' ≃ J) (c : J → Pic A.X.left), inter A (c ∘ e) = inter A c := by
  intro K _ A J _ hJ
  classical
  have hMultilinear : ∃ M : MultilinearMap (RingHom.id ℤ) (fun _ : J => Pic A.X.left) ℤ,
      ∀ c, M c = inter A c := by
    refine ⟨MultilinearMap.mk' (fun c => inter A c) (inter_update_add A hJ) ?_, fun c => rfl⟩
    intro c i n a
    exact map_zsmul (interAdd A hJ c i) n a
  exact ⟨hMultilinear, fun J' _ e c => inter_comp_equiv A e c⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberMultilinearSymmStatement =====
