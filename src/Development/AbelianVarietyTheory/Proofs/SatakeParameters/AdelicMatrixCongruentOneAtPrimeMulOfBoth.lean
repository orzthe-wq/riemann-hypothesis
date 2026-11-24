module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
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
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TwistEmptyOfChartsEx

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.CongProd

open _root_.Formalism.L2.Col GlobalTheory.TwU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {P : HeightOneSpectrum (𝓞 E)}

theorem congAt_mul_prod : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (Q : HeightOneSpectrum (𝓞 E)) (n N : ℕ) (k k' : GL (Fin N) (TensorProduct F E (FiniteAdeleRing (𝓞 F) F))),
    GlobalTheory.TwU.CongAt Q n k → GlobalTheory.TwU.CongAt Q n k' → GlobalTheory.TwU.CongAt Q n (k * k') := by
  intro F E _ _ _ _ _ Q n N k k' h h' a b
  have hq : ((qOf Q : ℕ) : E) ≠ 0 := by
    have : qOf Q ≠ 0 := fun h0 => Q.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
    exact_mod_cast this
  set c := iA F E (((qOf Q : ℕ) : E) ^ n)⁻¹ with hc
  set d := iA F E (algebraMap (𝓞 E) E (((qOf Q : ℕ) : 𝓞 E) ^ n)) with hd
  have hcd : d * c = 1 := by
    rw [hc, hd, ← map_mul, map_pow, map_natCast, mul_inv_cancel₀ (pow_ne_zero _ hq), map_one]
  have e : ((k * k' : GL (Fin N) _) : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) - 1 =
      ((k : Matrix (Fin N) (Fin N) _) - 1) * ((k' : Matrix (Fin N) (Fin N) _) - 1) +
        (((k : Matrix (Fin N) (Fin N) _) - 1) + ((k' : Matrix (Fin N) (Fin N) _) - 1)) := by
    rw [Units.val_mul]; noncomm_ring
  rw [e, Matrix.add_apply, Matrix.add_apply, mul_add, mul_add, Matrix.mul_apply, Finset.mul_sum]
  refine _root_.GlobalTheory.TwU.Model.intAtA_add (_root_.GlobalTheory.TwU.Model.intAtA_sum _ _ fun l _ => ?_) (_root_.GlobalTheory.TwU.Model.intAtA_add (h a b) (h' a b))
  have e2 : ∀ x y : E ⊗[F] FiniteAdeleRing (𝓞 F) F, c * (x * y) = d * ((c * x) * (c * y)) := by
    intro x y
    linear_combination (-(c * (x * y))) * hcd
  rw [e2]
  exact _root_.GlobalTheory.TwU.Model.intAtA_mul (_root_.GlobalTheory.TwU.Model.intAtA_int _) (_root_.GlobalTheory.TwU.Model.intAtA_mul (h a l) (h' l b))

end GlobalTheory.CongProd
