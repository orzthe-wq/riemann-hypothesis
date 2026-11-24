module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoComparisonNormalisedGeneratorStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointTorusPartEqOfEquivSameLatticeStatement
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalCoordsEqOfMatchingData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

namespace GlobalTheory.SymMono

def elem {r : ℕ} (a b : Fin r) : LinearMap.BilinForm ℤ (Fin r → ℤ) :=
  (LinearMap.mul ℤ ℤ).compl₁₂ (LinearMap.proj a) (LinearMap.proj b)

@[simp] theorem elem_apply {r : ℕ} (a b : Fin r) (u v : Fin r → ℤ) : elem a b u v = u a * v b := rfl

def symElem {r : ℕ} (a b : Fin r) : LinearMap.BilinForm ℤ (Fin r → ℤ) :=
  (if a ≤ b then elem a b else 0) + (if a < b then elem b a else 0)

theorem symElem_symm {r : ℕ} (a b : Fin r) (u v : Fin r → ℤ) : symElem a b u v = symElem a b v u := by
  unfold symElem
  rcases lt_trichotomy a b with h | rfl | h
  · simp [h, h.le]; ring
  · simp; ring
  · simp [not_le.2 h, not_lt.2 h.le]

theorem ite_bil_apply {r : ℕ} (p : Prop) [Decidable p] (f : LinearMap.BilinForm ℤ (Fin r → ℤ)) (u v : Fin r → ℤ) :
    (if p then f else 0) u v = if p then f u v else 0 := by
  split_ifs <;> rfl

theorem sum_symElem {r : ℕ} (β : LinearMap.BilinForm ℤ (Fin r → ℤ)) (hβ : ∀ u v, β u v = β v u) :
    β = ∑ a, ∑ b, β (Pi.single a 1) (Pi.single b 1) • symElem a b := by
  refine LinearMap.BilinForm.ext_basis (Pi.basisFun ℤ (Fin r)) fun i j => ?_
  simp only [Pi.basisFun_apply, LinearMap.sum_apply, LinearMap.smul_apply, symElem,
    LinearMap.add_apply, smul_eq_mul]
  simp only [ite_bil_apply, elem_apply, Pi.single_apply, mul_add, Finset.sum_add_distrib, mul_ite, ite_mul, mul_zero, zero_mul]
  simp only [← ite_and]
  rw [Fintype.sum_eq_single i (fun x hx => Fintype.sum_eq_zero _ (fun y => if_neg (by tauto))),
    Fintype.sum_eq_single j (fun x hx => Fintype.sum_eq_zero _ (fun y => if_neg (by tauto))),
    Fintype.sum_eq_single j (fun y hy => if_neg (by tauto)),
    Fintype.sum_eq_single i (fun y hy => if_neg (by tauto))]
  rcases le_or_gt i j with h | h
  · simp [h, not_lt.2 h]
  · simp [h, not_le.2 h, hβ (Pi.single i 1)]

end GlobalTheory.SymMono

namespace GlobalTheory.SymMono

theorem symElem_mem {r : ℕ} (a b : Fin r) : symElem a b ∈ balForms (id : ℤ → ℤ) (Fin r → ℤ) :=
  mem_balForms_int.2 (symElem_symm a b)

theorem repr_self_eq_sum {r : ℕ} {I : Type} (ε : Module.Basis I ℤ (balForms (id : ℤ → ℤ) (Fin r → ℤ))) (i k : I) :
    ε.repr (ε i) k = ∑ a, ∑ b, (ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) (Pi.single a 1) (Pi.single b 1) *
      ε.repr ⟨symElem a b, symElem_mem a b⟩ k := by
  have he : ε i = ∑ a, ∑ b, (ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) (Pi.single a 1) (Pi.single b 1) •
      (⟨symElem a b, symElem_mem a b⟩ : balForms (id : ℤ → ℤ) (Fin r → ℤ)) := by
    apply Subtype.ext
    simp only [Submodule.coe_sum, Submodule.coe_smul]
    exact sum_symElem _ (mem_balForms_int.1 (ε i).2)
  conv_lhs => rw [he]
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [map_sum, LinearEquiv.map_smul, Finset.sum_apply', Finsupp.smul_apply, smul_eq_mul]

theorem eq_of_prod_zpow_eq (F : Type) [Field F] (r : ℕ) (I : Type) [Fintype I]
    (ε : Module.Basis I ℤ (balForms (id : ℤ → ℤ) (Fin r → ℤ))) (x y : I → F) (hx : ∀ i, x i ≠ 0) (hy : ∀ i, y i ≠ 0)
    (h : ∀ a b, ∏ i, x i ^ (ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) a b =
      ∏ i, y i ^ (ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) a b) : x = y := by
  classical
  set X : I → Fˣ := fun i => Units.mk0 (x i) (hx i) with hXd
  set Y : I → Fˣ := fun i => Units.mk0 (y i) (hy i) with hYd
  have hXY : ∀ a b, ∏ i, (X i / Y i) ^ ((ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) a b) = 1 := by
    intro a b
    rw [Finset.prod_congr rfl (fun i _ => div_zpow _ _ _), Finset.prod_div_distrib, div_eq_one]
    apply Units.ext
    simpa [X, Y, Units.coe_prod] using h a b
  funext k
  have hk : X k / Y k = 1 := by
    calc X k / Y k = ∏ i, (X i / Y i) ^ (ε.repr (ε i) k) := by
          simp [Finsupp.single_apply]
      _ = ∏ i, ∏ a, ∏ b, ((X i / Y i) ^ ((ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) (Pi.single a 1)
            (Pi.single b 1))) ^ (ε.repr ⟨symElem a b, symElem_mem a b⟩ k) := by
          refine Finset.prod_congr rfl fun i _ => ?_
          rw [repr_self_eq_sum, _root_.GlobalTheory.SharpFamRel.zpow_finsetSum]
          refine Finset.prod_congr rfl fun a _ => ?_
          rw [_root_.GlobalTheory.SharpFamRel.zpow_finsetSum]
          refine Finset.prod_congr rfl fun b _ => ?_
          rw [zpow_mul]
      _ = ∏ a, ∏ b, (∏ i, (X i / Y i) ^ ((ε i : LinearMap.BilinForm ℤ (Fin r → ℤ)) (Pi.single a 1)
            (Pi.single b 1))) ^ (ε.repr ⟨symElem a b, symElem_mem a b⟩ k) := by
          rw [Finset.prod_comm]
          refine Finset.prod_congr rfl fun a _ => ?_
          rw [Finset.prod_comm]
          refine Finset.prod_congr rfl fun b _ => ?_
          rw [Finset.prod_zpow]
      _ = 1 := by simp [hXY]
  simpa [X, Y] using congrArg Units.val (div_eq_one.1 hk)

end GlobalTheory.SymMono
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalCoordsEqOfMatchingData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalCoordsEqOfMatchingData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfProdZpowSymmetricFormBasisEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoComparisonNormalisedGeneratorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointTorusPartEqOfEquivSameLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj
noncomputable section

namespace GlobalTheory.TInj

theorem gm_unitOn_inj {V : Type} [CommRing V] [IsDomain V] {F : Type} [Field F] [Algebra (FractionRing V) F]
    (z : (TF (R := V) F).left) {k₁ k₂ : Fˣ}
    (h : gm (𝟙 (TF (R := V) F).left) z ⊤ (unitOn k₁) = gm (𝟙 (TF (R := V) F).left) z ⊤ (unitOn k₂)) : k₁ = k₂ := by
  have e : unitOn k₁ = unitOn k₂ := unit_ext fun x _ => by
    have : x = z := Subsingleton.elim (α := PrimeSpectrum F) x z
    rw [this]; exact h
  revert e
  apply Units.map_injective
  intro x y h
  have := congrArg (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom h
  simpa using this

theorem cancel_four {G : Type} [CommGroup G] {V₁ V₂ K₁ K₂ L₁ L₂ U τ : G} (h₁ : V₁ = K₁ * (L₁ * τ))
    (h₂ : V₂ = K₂ * (L₂ * τ)) (h₃ : V₂ = V₁ * U) (h₄ : L₂ = L₁ * U) : K₁ = K₂ := by
  rw [h₄, h₃, h₁] at h₂
  have e : K₁ * (L₁ * U * τ) = K₂ * (L₁ * U * τ) := by rw [← h₂]; ac_rfl
  exact mul_right_cancel e

theorem coords_eq_of_match : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (V : Type) [CommRing V] [IsDomain V] (ω : W →+* V) (D₁ D₂ : DegPre V) (s₁ : I → V) (e₁ : D₁.X ≃+ (Fin T.r → ℤ)) (β₁ : D₁.P.A.left ⟶ T.B.left) (ββ₁ : (G2 D₁.P.A).left ⟶ (G2 T.B).left) (w₁ : LB.Iso (abelian₂ D₁.P.A D₁.P.L) ((abelian₂ T.B T.M.L).pull ββ₁)) (s₂ : I → V) (e₂ : D₂.X ≃+ (Fin T.r → ℤ)) (β₂ : D₂.P.A.left ⟶ T.B.left) (ββ₂ : (G2 D₂.P.A).left ⟶ (G2 T.B).left) (w₂ : LB.Iso (abelian₂ D₂.P.A D₂.P.L) ((abelian₂ T.B T.M.L).pull ββ₂)) (b : D₁.P.A ⟶ D₂.P.A) (φ : D₁.X ≃+ D₂.X) (F : Type) [Field F] [Algebra (FractionRing V) F], 1 ≤ n → (∃ ε₀ : Module.Basis I ℤ (balForms (id : ℤ → ℤ) (Fin T.r → ℤ)), ∀ i, ε i = ε₀ i) → D₁.TauBimult → D₂.TauBimult → From T ω s₁ ε n D₁ e₁ β₁ ββ₁ w₁ → From T ω s₂ ε n D₂ e₂ β₂ ββ₂ w₂ → (∀ i, s₁ i ≠ 0) → (∀ i, s₂ i ≠ 0) → Match D₁ D₂ b φ F → (∀ y, e₂ (φ y) = e₁ y) → b.left ≫ β₂ = β₁ → (∀ a : Fin T.r → ℤ, ∃ (p₁ : QkPt D₁ F n) (p₂ : QkPt D₂ F n), p₁.y = e₁.symm a ∧ TautPt T ω s₁ ε n D₁ e₁ β₁ ββ₁ w₁ F a p₁.g ∧ p₂.y = e₂.symm a ∧ TautPt T ω s₂ ε n D₂ e₂ β₂ ββ₂ w₂ F a p₂.g ∧ QImg b φ p₁ p₂) → s₁ = s₂ := by
  intro o W _ _ _ T I _ ε n V _ _ ω D₁ D₂ s₁ e₁ β₁ ββ₁ w₁ s₂ e₂ β₂ ββ₂ w₂ b φ F _ _ hn hε hD₁ hD₂ hF₁ hF₂ hs₁ hs₂ hM he hb H
  obtain ⟨ε₀, hε₀⟩ := hε
  obtain ⟨hbm, -, -, hu, -⟩ := hM
  let f : V →+* F := (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))
  have hf : Function.Injective f :=
    (algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V (FractionRing V))
  have key : ∀ c a : Fin T.r → ℤ, ∏ i, f (s₁ i) ^ ε i c a = ∏ i, f (s₂ i) ^ ε i c a := by
    intro c a
    obtain ⟨p₁, p₂, hy₁, ht₁, hy₂, ht₂, p', hy', hA, hE⟩ := H a
    have hg : p'.g = p₂.g := GlobalTheory.T.torsionPoint_torusPart_eq_of_equiv_same_lattice V D₂ hD₂ F n hn p' p₂ (by
      rw [hy', hy₁, hy₂]; apply e₂.injective; rw [he, e₁.apply_symm_apply, e₂.apply_symm_apply]) hE
    rw [hg] at hA
    have hχ : e₁ (φ.symm (e₂.symm c)) = e₂ (e₂.symm c) := by rw [← he, φ.apply_symm_apply]
    obtain ⟨u, hun⟩ := hu (e₂.symm c)
    obtain ⟨k₁, hk₁, hv₁⟩ := ht₁.2 (φ.symm (e₂.symm c))
    obtain ⟨k₂, hk₂, hv₂⟩ := ht₂.2 (e₂.symm c)
    let z : (TF (R := V) F).left := (⊥ : PrimeSpectrum F)
    obtain ⟨J, hJ, -⟩ := exists_good (JN D₁ D₂) (jn_isLB D₁ D₂) z (K := Empty) Empty.elim Empty.elim
      (fun a => a.elim) (fun k => k.elim)
    obtain ⟨J₀, hJ₀, -⟩ := exists_good T.M.L T.M.isLB z (K := Empty) Empty.elim Empty.elim
      (fun a => a.elim) (fun k => k.elim)
    have a₁ := hv₁ z J₀ (rl J) hJ₀ ((isPart_inl D₁.P.L D₂.P.L).good hJ)
    have a₂ := hv₂ z J₀ (rr J) hJ₀ ((isPart_inr D₁.P.L D₂.P.L).good hJ)
    have a₃ := hA.2 (e₂.symm c) u hun z J hJ
    have a₄ := GlobalTheory.T.mumfordBundleIso_comparison_normalisedGenerator T ε n V ω D₁ D₂ s₁ e₁ β₁ ββ₁ w₁ s₂ e₂ β₂ ββ₂ w₂ b hD₁ hD₂ hF₁ hF₂ hbm hb
      (φ.symm (e₂.symm c)) (e₂.symm c) hχ u hun (TF (R := V) F) p₁.g.b z J J₀ hJ hJ₀
    rw [← hA.1] at a₄
    rw [hχ] at a₁
    have hk : k₁ = k₂ := by
      apply gm_unitOn_inj z
      exact cancel_four a₁ a₂ a₃ a₄
    have := congrArg Units.val hk
    rw [hk₁, hk₂, hχ, e₂.apply_symm_apply] at this
    exact this
  simp only [hε₀] at key
  have hx := _root_.GlobalTheory.SymMono.eq_of_prod_zpow_eq F T.r I ε₀ (fun i => f (s₁ i)) (fun i => f (s₂ i))
    (fun i => (map_ne_zero_iff f hf).2 (hs₁ i)) (fun i => (map_ne_zero_iff f hf).2 (hs₂ i)) (fun a b => key a b)
  funext i
  exact hf (congrFun hx i)

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalCoordsEqOfMatchingData =====
