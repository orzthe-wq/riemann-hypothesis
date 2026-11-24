module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingRiemannForm
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfForallAlgHomComplex
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsConstOfCover
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.HolFamilyOfIsPullback
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.WeilIsExpRiemannForm
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false

noncomputable section

open Complex Matrix Filter Topology
open scoped BigOperators Real

namespace GlobalTheory.AHWeilFactor

theorem im_hermForm_int {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} (hL : L.IsLB) {n : ℕ} (u : HolUnif A L n)
    {Hm : Matrix (Fin n) (Fin n) ℂ} {χ : u.Λ → ℂ} (h : GlobalTheory.TorusRM.IsFactorAH u Hm χ) (l m : u.Λ) :
    ∃ e : ℤ, (e : ℝ) = ((l : Fin n → ℂ) ⬝ᵥ Hm.mulVec (star (m : Fin n → ℂ))).im := by
  exact GlobalTheory.AHWeilAny.im_hermForm_int_of_isFactorAH hL u h l m

theorem thetaGrp_in_frame {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} (hL : L.IsLB) {n : ℕ} (u : HolUnif A L n)
    {Hm : Matrix (Fin n) (Fin n) ℂ} {χ : u.Λ → ℂ} (hAH : GlobalTheory.TorusRM.IsFactorAH u Hm χ) (k : ℕ) (a : u.Λ) (hk : 0 < k)
    (T : Over (Sp ℂ)) (p : 𝟙_ (Over (Sp ℂ)) ⟶ T) (θ : Out.ThetaGrp A L k T)
    (hθ : p ≫ θ.pt = u.ex ((k : ℂ)⁻¹ • (a : Fin n → ℂ))) :
    ∃ C : ℂ, ∀ (j : Fin 2 → L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) →
      ⊤ ≤ (u.ex (z + (k : ℂ)⁻¹ • (a : Fin n → ℂ))).left ⁻¹ᵁ L.U (j 1) →
      valAt' (lift p (u.ex z)).left _ (θ.φ.s j).val * u.fr (j 1) (z + (k : ℂ)⁻¹ • (a : Fin n → ℂ)) ^ k =
        C * cexp (-(Real.pi * (z ⬝ᵥ Hm.mulVec (star (a : Fin n → ℂ))))) * u.fr (j 0) z ^ k := by
  exact GlobalTheory.AHWeilAny.thetaGrp_in_frame_of_isFactorAH hL u hAH k a hk T p θ hθ

open GlobalTheory.WeilExp in
theorem weilIs_exp_riemannForm : ∀ (A : Over (Sp ℂ)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
    ∀ (L : LB A.left), L.IsLB →
    ∀ (n : ℕ) (u : HolUnif A L n) (Hm : Matrix (Fin n) (Fin n) ℂ) (χ : u.Λ → ℂ), GlobalTheory.TorusRM.IsFactorAH u Hm χ →
      ∀ (k : ℕ) (a b : Fin n → ℂ) (c : ℂˣ), 0 < k → a ∈ u.Λ → b ∈ u.Λ →
        (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (((a ⬝ᵥ Hm.mulVec (star b)).im : ℝ) : ℂ) / k) →
        Out.WeilIs A L k (u.ex ((k : ℂ)⁻¹ • a)) (u.ex ((k : ℂ)⁻¹ • b)) (unitOn c) := by
  exact GlobalTheory.AHWeilAny.weilIs_exp_riemannForm_of_isFactorAH

end GlobalTheory.AHWeilFactor
