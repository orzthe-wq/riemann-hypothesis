module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationValuesIntOfAdmissibleBase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationValuesIntOfAdmissibleBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.MBLow.DiscNorm

theorem norm_eq_zpow {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V} (hϖ : Irreducible ϖ)
    {C : Type} [NormedField C] (f : FractionRing V →+* C) (hf : ∀ r : V, ‖f (algebraMap V _ r)‖ ≤ 1)
    {k : FractionRing V} (hk : k ≠ 0) : ∃ n : ℤ, ‖f k‖ = ‖f (algebraMap V _ ϖ)‖ ^ n := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := V) k
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have ha0 : a ≠ 0 := by rintro rfl; simp at hk
  set g : V →+* C := f.comp (algebraMap V _)
  have key : ∀ x : V, x ≠ 0 → ∃ m : ℕ, ‖g x‖ = ‖g ϖ‖ ^ m := fun x hx => by
    obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx hϖ
    refine ⟨m, ?_⟩
    rw [map_mul, norm_mul, map_pow, norm_pow, GlobalTheory.Ex.IntVal.norm_unit g hf u.isUnit, _root_.one_mul]
  obtain ⟨ma, ea⟩ := key a ha0
  obtain ⟨mb, eb⟩ := key b hb0
  have ht : ‖g ϖ‖ ≠ 0 := by
    rw [norm_ne_zero_iff]
    intro h
    exact hϖ.ne_zero (IsFractionRing.injective V (FractionRing V) (f.injective (by simpa [g] using h)))
  refine ⟨(ma : ℤ) - mb, ?_⟩
  show ‖f (algebraMap V _ a / algebraMap V _ b)‖ = ‖g ϖ‖ ^ ((ma : ℤ) - mb)
  rw [map_div₀, norm_div]
  show ‖g a‖ / ‖g b‖ = _
  rw [zpow_sub₀ ht, zpow_natCast, zpow_natCast]
  exact congrArg₂ (· / ·) ea eb

theorem vF_eq_alg {R : Type} [CommRing R] [IsDomain R] {F : Type} [Field F] [Algebra (FractionRing R) F]
    {X : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → ((TK R).left ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (J : (Sp F ⟶ X) → L.ι)
    (hW : ⊤ ≤ jFK (R := R) F ⁻¹ᵁ LB.wchart L φ (fun k => J (jFK (R := R) F ≫ φ k))) :
    ∃ k : FractionRing R, k ≠ 0 ∧ vF t (jFK (R := R) F) J = algebraMap (FractionRing R) F k := by
  set W := LB.wchart L φ (fun k => J (jFK (R := R) F ≫ φ k))
  have h' : ⊤ ≤ (𝟙 (TK R).left) ⁻¹ᵁ W := by
    intro x _
    obtain ⟨y⟩ : Nonempty (Sp F) := inferInstance
    have hy := hW (Set.mem_univ y)
    have hs : Subsingleton (PrimeSpectrum (FractionRing R)) := inferInstance
    have : (jFK (R := R) F).base y = x := @Subsingleton.elim (PrimeSpectrum (FractionRing R)) hs _ _
    rw [← this]; exact hy
  refine ⟨GlobalTheory.Ex.IntVal.evR (𝟙 _) W h' (t.s _).val, ?_, ?_⟩
  · exact ((Units.isUnit _).map _).ne_zero
  · have := GlobalTheory.Ex.IntVal.valF_comp (algebraMap (FractionRing R) F) (𝟙 (TK R).left) W h' (t.s _).val
    have e : spMap (algebraMap (FractionRing R) F) ≫ 𝟙 (TK R).left = jFK (R := R) F := Category.comp_id _
    rw [e] at this
    exact this

theorem main : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ → ∀ (D : DegData V (IsLocalRing.maximalIdeal V)) (C : Type) [NontriviallyNormedField C] [IsUltrametricDist C] [Algebra (FractionRing V) C], CExt V (IsLocalRing.maximalIdeal V) C → ∀ (N : NumD C) (ν : NumOf D.toPre C N), ν.IntN → ‖ν.rg‖ = 1 ∧ ∀ χ, ∃ n : ℤ, ‖(N.ψ χ : C)‖ = ‖toF V C ϖ‖ ^ n := by
  intro V _ _ _ ϖ hϖ D C _ _ _ hC N ν hν
  obtain ⟨S, hS, hI⟩ := hν
  let f : V →+* C := toF V C
  let g : V →+* S := f.codRestrict S fun x => (hS _).2 (hC.1 x)
  have hg : spMap S.subtype ≫ spMap g = (TF (R := V) C).hom := by
    show Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
    rw [← Spec.map_comp, ← Spec.map_comp]; rfl
  have hrig : ‖ν.rg‖ = 1 := GlobalTheory.Ex.IntVal.norm_vF hS hI _ _ (spMap g) hg fun _ =>
      (congrArg ((TF (R := V) C).hom ≫ ·) (Over.w η[D.toPre.P.A])).trans (Category.comp_id _)
  refine ⟨hrig, fun χ => ?_⟩
  have hW : ⊤ ≤ jFK (R := V) C ⁻¹ᵁ LB.wchart D.toPre.P.L (fun _ : PUnit => D.toPre.xK (ν.eX χ))
      (fun _ => ν.J (jFK (R := V) C ≫ D.toPre.xK (ν.eX χ))) := fun y hy => Set.mem_iInter.2 fun _ => ν.good _ hy
  obtain ⟨k, hk, ek⟩ := vF_eq_alg (D.toPre.psi (ν.eX χ)) ν.J hW
  obtain ⟨n, hn⟩ := norm_eq_zpow hϖ (algebraMap (FractionRing V) C) hC.1 hk
  refine ⟨n, ?_⟩
  rw [ν.ψ_eq, norm_mul]
  change _ * ‖ν.rg‖ = _
  rw [hrig, _root_.mul_one, ek, hn]
  rfl

end GlobalTheory.MBLow.DiscNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TanRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.degenerationValues_norms_eq_uniformizer_zpow : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ → ∀ (D : DegData V (IsLocalRing.maximalIdeal V)) (C : Type) [NontriviallyNormedField C] [IsUltrametricDist C] [Algebra (FractionRing V) C], CExt V (IsLocalRing.maximalIdeal V) C → ∀ (N : NumD C) (ν : NumOf D.toPre C N), ν.IntN → ‖ν.rg‖ = 1 ∧ ∀ χ, ∃ n : ℤ, ‖(N.ψ χ : C)‖ = ‖toF V C ϖ‖ ^ n := by
  first | exact @GlobalTheory.MBLow.DiscNorm.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationValuesNormsEqUniformizerZpowStatement =====
