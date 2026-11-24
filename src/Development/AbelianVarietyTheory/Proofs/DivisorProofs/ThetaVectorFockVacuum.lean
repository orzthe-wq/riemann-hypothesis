module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
import Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LinearIndependentWave
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.JetIndepStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh.VecFock

open scoped ComplexOrder

theorem pureTensorL_one {ι X : Type} (A : ι → (X → ℂ) → (X → ℂ)) (f : X → ℂ) : pureTensorL A f 1 = f := by
  have : (1 : MvPolynomial ι ℂ) = MvPolynomial.basisMonomials ι ℂ 0 := by simp
  rw [this, pureTensorL, Module.Basis.constr_basis]
  simp [opPow]

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem isCartanInv_cart (M : Formalism.IndefR.Mult.DSModel V S) (τ : D.what₂.Tau) : IsCartanInv (gramAt D V τ) (cart M τ) := by
  have hu := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  have h1 := Matrix.mul_nonsing_inv _ hu
  have h2 := Matrix.nonsing_inv_mul _ hu
  have hJ := _root_.Formalism.REAL.Jm_mul_self (M.ε τ)
  have c1 : ∀ X : Matrix (Fin V.rank) (Fin V.rank) ℂ, M.fr τ * ((M.fr τ)⁻¹ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have cJ : ∀ X : Matrix (Fin V.rank) (Fin V.rank) ℂ, Formalism.REAL.Jm (M.ε τ) * (Formalism.REAL.Jm (M.ε τ) * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJ, Matrix.one_mul]
  have c2 : ∀ X : Matrix (Fin V.rank) (Fin V.rank) ℂ, ((M.fr τ)⁻¹)ᴴ * ((M.fr τ)ᴴ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one, Matrix.one_mul]
  rw [← M.fr_gram τ]
  unfold cart
  refine ⟨?_, ?_, ?_⟩
  · simp only [Matrix.mul_assoc, c1, cJ, h2]
  · simp only [Matrix.conjTranspose_mul, _root_.Formalism.REAL.Jm_conjTranspose, Matrix.mul_assoc, c1, cJ, c2]
  · simp only [Matrix.mul_assoc, c1, cJ]
    exact Matrix.PosDef.conjTranspose_mul_self _ (Matrix.mulVec_injective_iff_isUnit.2 (M.fr_unit τ))

theorem isONBasis_onb (M : Formalism.IndefR.Mult.DSModel V S) (τ : D.what₂.Tau) (p : ℕ)
    (h : ∀ a, M.ε τ a = decide ((a : ℕ) < p)) : IsONBasis (gramAt D V τ) (cart M τ) (onb M τ) p := by
  have hu := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  have h1 := Matrix.mul_nonsing_inv _ hu
  have c2 : ∀ X : Matrix (Fin V.rank) (Fin V.rank) ℂ, ((M.fr τ)⁻¹)ᴴ * ((M.fr τ)ᴴ * X) = X := fun X => by
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one, Matrix.one_mul]
  have hJ : (Matrix.diagonal fun a => (((if M.ε τ a then 1 else -1 : ℝ)) : ℂ)) = Formalism.REAL.Jm (M.ε τ) := by
    unfold Formalism.REAL.Jm
    congr 1
    funext a
    cases M.ε τ a <;> simp
  refine ⟨fun a => if M.ε τ a then 1 else -1, fun a => ?_, ?_, ?_⟩
  · by_cases ha : (a : ℕ) < p
    · left; simp [h, ha]
    · right; simp [h, ha, not_lt.1 ha]
  · rw [hJ, ← M.fr_gram τ]
    simp only [onb, Matrix.mul_assoc, c2, h1, Matrix.mul_one]
  · rw [hJ]
    simp only [onb, cart, Matrix.mul_assoc, h1, Matrix.mul_one]

end GlobalTheory.AdTh.VecFock
