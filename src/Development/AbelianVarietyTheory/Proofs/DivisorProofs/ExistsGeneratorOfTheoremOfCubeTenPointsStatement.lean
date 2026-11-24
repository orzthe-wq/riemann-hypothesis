module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenFarSet
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecGeneratesSpecialFibre
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPointsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenFarSet\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecGeneratesSpecialFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum.CubeGen

section
variable {X Y Z : Scheme.{0}} {L : LB X}

def Triv (L : LB X) (Y : Scheme.{0}) (F : ∀ (U : Type) [CommGroup U], ((Y ⟶ X) → U) → U) : Prop :=
  ∃ (K : Type) (_ : Fintype K) (φ : K → (Y ⟶ X)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε)), t.IsGen ∧
    ∀ (U : Type) [CommGroup U] (h : (Y ⟶ X) → U), ∏ k, h (φ k) ^ ε k = F U h

theorem Triv.mul {F F' : ∀ (U : Type) [CommGroup U], ((Y ⟶ X) → U) → U} (h : Triv L Y F) (h' : Triv L Y F') :
    Triv L Y (fun U _ g => F U g * F' U g) := by
  obtain ⟨K, _, φ, ε, t, ht, e⟩ := h
  obtain ⟨K', _, φ', ε', t', ht', e'⟩ := h'
  exact ⟨K ⊕ K', inferInstance, _, _, LB.mulGen L φ ε φ' ε' t t', DVR.mulGen_isGen _ _ _ _ _ _ _ ht ht',
    fun U _ g => (Fintype.prod_sum_type _).trans (congrArg₂ (· * ·) (e U g) (e' U g))⟩

theorem Triv.inv {F : ∀ (U : Type) [CommGroup U], ((Y ⟶ X) → U) → U} (h : Triv L Y F) :
    Triv L Y (fun U _ g => (F U g)⁻¹) := by
  obtain ⟨K, _, φ, ε, t, ht, e⟩ := h
  refine ⟨K, inferInstance, _, _, LB.invGen L φ ε t, DVR.invGen_isGen _ _ _ _ ht, fun U _ g => ?_⟩
  simp only [zpow_neg, Finset.prod_inv_distrib, e U g]

theorem Triv.pull {F : ∀ (U : Type) [CommGroup U], ((Y ⟶ X) → U) → U} (h : Triv L Y F) (r : Z ⟶ Y) :
    Triv L Z (fun U _ g => F U (fun ψ => g (r ≫ ψ))) := by
  obtain ⟨K, _, φ, ε, t, ht, e⟩ := h
  exact ⟨K, inferInstance, _, _, LB.pullGen L φ ε t r, DVR.pullGen_isGen _ _ _ _ ht _,
    fun U _ g => e U (fun ψ => g (r ≫ ψ))⟩

theorem Triv.exists_gen (hL : L.IsLB) {F : ∀ (U : Type) [CommGroup U], ((Y ⟶ X) → U) → U} (h : Triv L Y F)
    (f : Y ⟶ X) (hf : ∀ (U : Type) [CommGroup U] (g : (Y ⟶ X) → U), F U g = g f) :
    ∃ t : LB.Gen (L.pull f), t.IsGen := by
  obtain ⟨K, _, φ, ε, t, ht, e⟩ := h
  obtain ⟨t', ht', -⟩ := Geo.Tor.exists_gen hL (φ' := fun _ : PUnit => f) (ε' := fun _ => 1)
    (fun U _ g => by rw [e, hf]; simp) t ht
  exact ⟨t', ht'⟩

theorem triv_of_sec (θ : L.Sec) (f : Y ⟶ X) (hf : ∀ y, f y ∈ secNz θ) : Triv L Y (fun _ _ g => g f) := by
  have hu : ∀ j, IsUnit ((SpecialFibreGenerator.secAlong θ f).f j) := fun j =>
    Y.toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy => by
      obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hf y)
      obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 (SpecialFibreGenerator.mem_nonzeroLocus_secAlong θ f hi)
      exact (Y.mem_basicOpen _ y hy).1 (SpecialFibreGenerator.mem_basicOpen_of_chart _ hy hk)
  exact ⟨Fin 1, inferInstance, _, _, ⟨fun j => (hu j).unit⟩,
    fun i j => Units.ext ((SpecialFibreGenerator.secAlong θ f).compat i j), fun U _ g => by simp⟩

end

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : RigLB G} {T : Over S}

theorem triv_cub (c : CubicalStr G L) (x x' y : T ⟶ G) : Triv L.L T.left (fun _ _ h =>
    h (x * x' * y).left * (h (x * x').left)⁻¹ * (h (x * y).left)⁻¹ * (h (x' * y).left)⁻¹ * h x.left * h x'.left *
        h y.left * (h (1 : T ⟶ G).left)⁻¹) :=
  ⟨thK, inferInstance, _, _, LB.pullGen L.L (thφ G (x3 G)) thε c.t (lift x (lift x' y)).left,
    DVR.pullGen_isGen _ _ _ _ c.isGen _, fun _ _ h => prod_cub x x' y h⟩

theorem triv_one (L : RigLB G) (T : Over S) : Triv L.L T.left (fun _ _ h => h (1 : T ⟶ G).left) :=
  ⟨PUnit, inferInstance, _, _, LB.pullGen L.L (fun _ => eSec G) (fun _ => 1) L.rig T.hom,
    DVR.pullGen_isGen _ _ _ _ L.rigGen _, fun _ _ h => by rw [GlobalTheory.UU.one_left]; simp⟩

end GlobalTheory.Mum.CubeGen

namespace GlobalTheory.Mum

open CubeGen

theorem exists_gen_of_cubeTen (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (P : GlobalTheory.UU.CP G)
    (θ : P.L.L.Sec) (T : Over S) (x a b c : T ⟶ G) (W : T.left.Opens)
    (hW : ∀ f ∈ cubeTen x a b c, W ≤ f.left ⁻¹ᵁ secNz θ) :
    ∃ t : LB.Gen (P.L.L.pull (W.ι ≫ x.left)), t.IsGen := by
  have s : ∀ f ∈ cubeTen x a b c, Triv P.L.L W (fun _ _ g => g (W.ι ≫ f.left)) := fun f hf =>
    triv_of_sec θ _ fun y => hW f hf y.2
  have s₁ := s (x * a) (by simp [cubeTen])
  have s₂ := s (x * a⁻¹) (by simp [cubeTen])
  have s₃ := s a (by simp [cubeTen])
  have s₄ := s a⁻¹ (by simp [cubeTen])
  have s₅ := s (x * b) (by simp [cubeTen])
  have s₆ := s (x * c) (by simp [cubeTen])
  have s₇ := s (x * (b * c)⁻¹) (by simp [cubeTen])
  have s₈ := s b (by simp [cubeTen])
  have s₉ := s c (by simp [cubeTen])
  have s₀ := s (b * c)⁻¹ (by simp [cubeTen])
  have e := (triv_one P.L T).pull W.ι
  have c₁ := (triv_cub P.c x a a⁻¹).pull W.ι
  have c₂ := (triv_cub P.c x b c).pull W.ι
  have c₃ := (triv_cub P.c x (b * c) (b * c)⁻¹).pull W.ι
  have t₂ := ((((c₁.mul s₁).mul s₂).mul s₃.inv).mul s₄.inv)
  have t₃ := (((((((c₂.mul c₃).mul s₅).mul s₆).mul s₇).mul s₈.inv).mul s₉.inv).mul s₀.inv)
  refine ((t₃.mul t₂.inv).mul e).exists_gen P.L.isLB _ fun U _ g => ?_
  simp only [mul_inv_cancel_right, mul_inv_cancel, _root_.mul_assoc x b c]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenFarSet\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorOfTheoremOfCubeTenPointsStatement =====
