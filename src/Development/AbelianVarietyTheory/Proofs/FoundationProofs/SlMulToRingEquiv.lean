module

public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ
open scoped Matrix

namespace GlobalTheory.KZ

theorem toGQ_mul_of_pos (m m' : Matrix (Fin 2) (Fin 2) ℤ) (h : 0 < m.det) (h' : 0 < m'.det) :
    toGQ (m * m') = toGQ m * toGQ m' := by
  have hmm : 0 < (m * m').det := by rw [Matrix.det_mul]; exact mul_pos h h'
  unfold toGQ
  rw [dite_eq_left hmm, dite_eq_left h, dite_eq_left h']
  apply Subtype.ext
  apply Units.ext
  simp only [Matrix.GeneralLinearGroup.mkOfDetNeZero] at *
  exact Matrix.map_mul (f := Int.castRingHom ℚ)

theorem mZl_mul (l : ℕ) [Fact l.Prime] (m m' : Matrix (Fin 2) (Fin 2) ℤ) :
    mZl l (m * m') = mZl l m * mZl l m' := by
  unfold mZl; rw [Matrix.map_mul]

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem Tower.kmap_kmap (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (φ ψ : X.K ≃+* X.K) (x : X.Khat l) :
    X.kmap l ψ (X.kmap l φ x) = X.kmap l (φ.trans ψ) x := by
  unfold Tower.kmap
  simp only [LinearMap.restrictScalars_apply]
  rw [AdicCompletion.map_comp_apply, ← LinearMap.baseChange_comp]
  congr 3

theorem Tower.sl_mul_toRingEquiv (X : Tower Ω ε) (g h : GQ) :
    (X.sl (g * h)).toRingEquiv = (X.sl g).toRingEquiv.trans (X.sl h).toRingEquiv := by
  ext f; exact X.sl_mul g h f

theorem Tower.act_act (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime]
    (m m' : Matrix (Fin 2) (Fin 2) ℤ) (hm : 0 < m.det) (hm' : 0 < m'.det) (b : X.Fn l) :
    X.act l m' (X.act l m b) = X.act l (m * m') b := by
  funext u
  simp only [Tower.act, LinearMap.coe_mk, AddHom.coe_mk]
  rw [Tower.kmap_kmap, toGQ_mul_of_pos m m' hm hm', Tower.sl_mul_toRingEquiv, mZl_mul, Matrix.mulVec_mulVec]

end GlobalTheory.KZ
