module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.LocVol
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GlobalTheory.SpanMulInertiaEigenvalues

open NumberField IsDedekindDomain
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

theorem span_mul_mem {a b : TensorProduct F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) E}
    (ha : a ∈ Formalism.L2.SG.LocVol.OEv v) (hb : b ∈ Formalism.L2.SG.LocVol.OEv v) :
    a * b ∈ Formalism.L2.SG.LocVol.OEv v := by
  unfold Formalism.L2.SG.LocVol.OEv at *
  rw [SetLike.mem_coe] at *
  set S := (fun x : 𝓞 E => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) (x : E)) '' Set.univ
    with hS
  have hSmul : ∀ x ∈ S, ∀ y ∈ S, x * y ∈ S := by
    rintro _ ⟨x, -, rfl⟩ _ ⟨y, -, rfl⟩
    refine ⟨x * y, Set.mem_univ _, ?_⟩
    show Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR _ (algebraMap (𝓞 E) E (x * y)) = _
    rw [map_mul, map_mul]
  have key : ∀ x ∈ S, ∀ y ∈ Submodule.span (v.adicCompletionIntegers F) S,
      x * y ∈ Submodule.span (v.adicCompletionIntegers F) S := by
    intro x hx y hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span (hSmul x hx y hy)
    | zero => simp
    | add y z _ _ h1 h2 => rw [mul_add]; exact Submodule.add_mem _ h1 h2
    | smul c y _ h => rw [mul_smul_comm]; exact Submodule.smul_mem _ c h
  induction ha using Submodule.span_induction with
  | mem x hx => exact key x hx b hb
  | zero => simp
  | add x z _ _ h1 h2 => rw [add_mul]; exact Submodule.add_mem _ h1 h2
  | smul c x _ h => rw [smul_mul_assoc]; exact Submodule.smul_mem _ c h

alias main := _root_.GlobalTheory.SpanMulInertiaEigenvalues.span_mul_mem

end GlobalTheory.SpanMulInertiaEigenvalues
