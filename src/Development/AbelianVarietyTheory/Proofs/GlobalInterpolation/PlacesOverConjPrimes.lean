module

public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemUnitOff
public import Formalism.LocalRingCardinality.Lemmas
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
import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
public import Formalism.LocalToGlobal.Columns.DecoFin
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension

@[expose] public section

noncomputable section

namespace GlobalTheory.LvT.Inh

open Formalism.BasicNotions Classical NumberField IsDedekindDomain Matrix GlobalTheory.LvT GlobalTheory.LvT.Inh
open Formalism.MainNotions.product_first_zeroth_parts (Ow ten blk CSpan IntSpan wSh)
open Formalism.L2.Col (conjPrime₂ PosStar hStd UF Sp)

theorem mem_valO_of_below {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] (j : K →+* L)
    (W : HeightOneSpectrum (𝓞 L)) (Q : HeightOneSpectrum (𝓞 K))
    (h : ∀ r : 𝓞 K, r ∈ Q.asIdeal ↔ RingOfIntegers.mapRingHom j r ∈ W.asIdeal) (x : K) :
    j x ∈ valO W ↔ x ∈ valO Q := by
  letI : Algebra K L := j.toAlgebra
  haveI : W.asIdeal.LiesOver Q.asIdeal := ⟨Ideal.ext fun r => h r⟩
  rw [mem_valO, mem_valO, show j x = algebraMap K L x from rfl,
    ← HeightOneSpectrum.valuation_liesOver L Q W x]
  exact pow_le_one_iff (Ideal.ramificationIdx_pos_of_isDedekindDomain' W.asIdeal Q.ne_bot).ne'

theorem mem_Ow_iff_valO (D : D7) (w : D.what₂.places.Pl) (x : D.what₂.LL) : x ∈ Ow D w ↔ x ∈ valO (D.plEq w) :=
  D.val_nonneg_iff w x

theorem resChar_eq_of_mem_plEq (D : D7) (w : D.what₂.places.Pl) {T : ℕ} (hT : T.Prime)
    (h : (T : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal) : D.what₂.places.resChar w = T := by
  by_contra hne
  have hc : IsCoprime ((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) (T : 𝓞 D.what₂.LL) :=
    Nat.Coprime.cast ((Nat.coprime_primes (D.what₂.places.resChar_prime w) hT).2 hne)
  obtain ⟨a, b, hab⟩ := hc
  refine (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).2 ?_)
  rw [← hab]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ (_root_.Formalism.BasicNotions.resChar_mem D w)) (Ideal.mul_mem_left _ _ h)

end GlobalTheory.LvT.Inh
