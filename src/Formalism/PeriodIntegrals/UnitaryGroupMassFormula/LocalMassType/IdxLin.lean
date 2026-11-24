module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.LocVol
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanMulMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PI.LocMassTypW

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.LocVol MeasureTheory NumberField
  IsDedekindDomain
open scoped TensorProduct Classical

section Ring

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) {n : ℕ}

theorem mem_oev_iff (x : Fv F v ⊗[F] E) :
    x ∈ OEv (E := E) v ↔ x ∈ Submodule.span (v.adicCompletionIntegers F)
      ((fun x : 𝓞 E => inclR (F := F) (Fv F v) (x : E)) '' Set.univ) := Iff.rfl

theorem oev_zero : (0 : Fv F v ⊗[F] E) ∈ OEv (E := E) v := by
  rw [mem_oev_iff]; exact Submodule.zero_mem _

theorem oev_add {a b : Fv F v ⊗[F] E} (ha : a ∈ OEv (E := E) v) (hb : b ∈ OEv (E := E) v) :
    a + b ∈ OEv (E := E) v := by
  rw [mem_oev_iff] at *; exact Submodule.add_mem _ ha hb

theorem oev_neg {a : Fv F v ⊗[F] E} (ha : a ∈ OEv (E := E) v) : -a ∈ OEv (E := E) v := by
  rw [mem_oev_iff] at *; exact Submodule.neg_mem _ ha

theorem sc_mul' (a b : Fv F v) : sc (E := E) v a * sc (E := E) v b = sc (E := E) v (a * b) := by
  simp [sc, Algebra.TensorProduct.tmul_mul_tmul]

theorem sc_one' : sc (E := E) v (1 : Fv F v) = 1 := rfl

theorem sc_smul_sc (a b : Fv F v) (w : Fin n → Fv F v ⊗[F] E) :
    sc (E := E) v a • sc (E := E) v b • w = sc (E := E) v (a * b) • w := by
  rw [smul_smul, sc_mul']

theorem osmul_eq (c : v.adicCompletionIntegers F) (z : Fin n → Fv F v ⊗[F] E) :
    c • z = sc (E := E) v (c : Fv F v) • z := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul, sc]
  rw [show c • z i = (c : Fv F v) • z i from rfl, Algebra.smul_def]
  rfl

theorem nat_osmul (g : ℕ) (z : Fin n → Fv F v ⊗[F] E) :
    (g : v.adicCompletionIntegers F) • z = sc (E := E) v (g : Fv F v) • z := by
  rw [osmul_eq]; simp

theorem dV_ne' : dV v ≠ 0 := by
  unfold dV
  split_ifs with h
  · exact h.choose_spec.1
  · exact one_ne_zero

theorem alp_ne' (r : ℕ) (a : Fin (r + 1)) : alp v r a ≠ 0 := by
  unfold alp
  split_ifs
  · exact pow_ne_zero _ (inv_ne_zero (dV_ne' v))
  · exact one_ne_zero

end Ring

end PI.LocMassTypW
