module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr

@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

variable {F : Type} [Field F] [NumberField F]

theorem rv_zero_apply (v : HeightOneSpectrum (𝓞 F)) (s : Fv F v) :
    rv v 0 s = if s ≠ 0 ∧ s ∈ v.adicCompletionIntegers F then 1 else 0 := by
  unfold rv
  rw [tsum_eq_single 0]
  · have h : (s ∈ v.adicCompletionIntegers F) ↔ Valued.v s ≤ 1 :=
      HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) F v
    simp [h]
  · intro i hi
    simp [hi]

theorem rv_zero_of_mem (v : HeightOneSpectrum (𝓞 F)) {s : Fv F v} (h0 : s ≠ 0)
    (hs : s ∈ v.adicCompletionIntegers F) : rv v 0 s = 1 := by
  rw [rv_zero_apply, if_pos ⟨h0, hs⟩]

theorem rv_zero_of_not_mem (v : HeightOneSpectrum (𝓞 F)) {s : Fv F v}
    (hs : s ∉ v.adicCompletionIntegers F) : rv v 0 s = 0 := by
  rw [rv_zero_apply, if_neg fun h => hs h.2]

theorem pure_rv_zero_apply (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (a : (AF F)ˣ) :
    PositivityTheory.Rg.Base1.pure S G g (fun v => rv v 0) a =
      if ∀ v, v ∉ S → (a : AF F).2 v ∈ v.adicCompletionIntegers F then
        ENNReal.ofReal (G (a : AF F).1 * ∏ v ∈ S, g v ((a : AF F).2 v)) else 0 := by
  have hne : ∀ v : HeightOneSpectrum (𝓞 F), (a : AF F).2 v ≠ 0 := fun v =>
    IdeleGroup.finite_ne_zero a v
  unfold PositivityTheory.Rg.Base1.pure
  split_ifs with h
  · rw [finprod_eq_one_of_forall_eq_one (fun v : {v // v ∉ S} => rv_zero_of_mem v.1 (hne v.1) (h v.1 v.2)),
      mul_one]
  · push Not at h
    obtain ⟨v, hvS, hv⟩ := h
    have hfin : (Function.mulSupport fun v : {v // v ∉ S} => rv v.1 0 ((a : AF F).2 v.1)).Finite := by
      have hco : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite,
          (a : AF F).2 v ∈ v.adicCompletionIntegers F := (a : AF F).2.2
      refine Set.Finite.subset (Set.Finite.preimage Subtype.val_injective.injOn hco) ?_
      intro w hw
      by_contra hmem
      exact hw (rv_zero_of_mem w.1 (hne w.1) (not_not.1 hmem))
    rw [finprod_eq_zero _ (⟨v, hvS⟩ : {v // v ∉ S}) (rv_zero_of_not_mem v hv) hfin, mul_zero,
      ENNReal.ofReal_zero]

end GlobalTheory.CompanionTheory.BasePsi

end
