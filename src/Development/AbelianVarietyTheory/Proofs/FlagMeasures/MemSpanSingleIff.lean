module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
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

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}


open ValuativeRel NumberField IsDedekindDomain in
open scoped Pointwise ENNReal Classical in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} in
theorem _root_.GlobalTheory.HL.Glue.mem_span_single_iff {R : Type} [CommRing R] (O : Subring R) (n : ℕ)
    (v : Fin n → R) :
    v ∈ Submodule.span O (Set.range fun i => (Pi.single i 1 : Fin n → R)) ↔ ∀ i, v i ∈ O := by
  constructor
  · intro hv
    induction hv using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨j, rfl⟩ := hw
      intro i
      by_cases h : i = j
      · subst h; simp [O.one_mem]
      · simp [h, O.zero_mem]
    | zero => intro i; simpa using O.zero_mem
    | add a b _ _ ha hb => intro i; simpa using O.add_mem (ha i) (hb i)
    | smul c a _ ha => intro i; simpa [Subring.smul_def] using O.mul_mem c.2 (ha i)
  · intro hv
    have hsum : v = ∑ i, (⟨v i, hv i⟩ : O) • (Pi.single i 1 : Fin n → R) := by
      ext j
      simp [Subring.smul_def, Finset.sum_apply, Pi.single_apply]
    rw [hsum]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)


open ValuativeRel NumberField IsDedekindDomain in
open scoped Pointwise ENNReal Classical in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} in
theorem _root_.GlobalTheory.HL.Glue.ιE_mem (A : _root_.GlobalTheory.HL.Places F E sig)
    (p : HeightOneSpectrum (𝓞 F)) (x : E) (hx : IsIntegral ℤ x) :
    (A.loc p).ιE x ∈ (A.L p).O := by
  rw [_root_.Formalism.MainNotions.S.Loc.LocE.O_def]
  exact (hx.map (A.loc p).ιE.toIntAlgHom).tower_top

end GlobalTheory.HL.Glue
