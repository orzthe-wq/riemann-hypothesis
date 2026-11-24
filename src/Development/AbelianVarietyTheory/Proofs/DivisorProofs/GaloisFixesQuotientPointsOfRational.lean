module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabelsFinExt
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum.GalFixQ

open GlobalTheory.TorusExt

theorem qkExt_equiv_of_rational : ∀ (R₂ : Type) [CommRing R₂] [IsDomain R₂] [IsLocalRing R₂] (D₂ : DegData R₂ (maximalIdeal R₂)) (n : ℕ), (∀ p : QkPt D₂.toPre (Kb R₂) n, ∃ (p₀ : QkPt D₂.toPre (FractionRing R₂) n) (p₁ : QkPt D₂.toPre (Kb R₂) n), QkExt (algebraMap (FractionRing R₂) (Kb R₂)) p₀ p₁ ∧ QkPt.Equiv D₂.toPre (Kb R₂) p₁ p) → ∀ σ : Kb R₂ →ₐ[FractionRing R₂] Kb R₂, ∀ p p' : QkPt D₂.toPre (Kb R₂) n, QkExt σ.toRingHom p p' → QkPt.Equiv D₂.toPre (Kb R₂) p p' := by
  intro R₂ _ _ _ D₂ n hrat σ p p' hpp'
  have hB := D₂.tau_bimult
  have hf : σ.toRingHom.comp (algebraMap (FractionRing R₂) (Kb R₂)) = algebraMap (FractionRing R₂) (Kb R₂) :=
    σ.comp_algebraMap
  have ha : (algebraMap (FractionRing R₂) (Kb R₂)).comp (algebraMap (FractionRing R₂) (FractionRing R₂)) =
      algebraMap (FractionRing R₂) (Kb R₂) := by
    rw [Algebra.algebraMap_self, RingHom.comp_id]
  obtain ⟨p₀, p₁, e₁, h₁⟩ := hrat p
  have hq : QkExt σ.toRingHom p₁ (qkExt hB σ.toRingHom hf p₁) := (qkExt_iff hB _ hf _ _).2 rfl
  have e₂ := GlobalTheory.LabTrans.qkExt_trans e₁ hq
  rw [hf] at e₂
  have hfix : qkExt hB σ.toRingHom hf p₁ = p₁ :=
    ((qkExt_iff hB _ ha _ _).1 e₂).trans ((qkExt_iff hB _ ha _ _).1 e₁).symm
  rw [hfix] at hq
  exact equiv_trans hB (equiv_symm hB h₁) (equiv_of_qkExt hB σ.toRingHom hf hq hpp' h₁)

end GlobalTheory.Mum.GalFixQ
