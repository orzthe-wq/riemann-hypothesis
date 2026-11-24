module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleCharacterTrivialOnLocalUnits
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.KerDet

variable {L : Type} [Field L] [NumberField L]

theorem finPartI_localIdele (v : HeightOneSpectrum (𝓞 L)) (x : (v.adicCompletion L)ˣ) :
    finPartI L (localIdele L v x) = localIdele L v x :=
  finPartI_eq_self fun _ => rfl

theorem map_finPartI_locF {F : Type} [Field F] [NumberField F] [Algebra F L] {χ : HChar L} (h : χ.TrivOn F)
    (v : HeightOneSpectrum (𝓞 F)) (k : Fˣ) : χ.1 (finPartI L (locF F v k)) = 1 := by
  have h1 := h.1 v k
  unfold HChar.resFin at h1
  rw [MonoidHom.finsetProd_apply] at h1
  unfold locF
  rw [map_prod, map_prod, ← h1]
  exact Finset.prod_congr rfl fun Q _ => congrArg χ.1 (finPartI_localIdele Q _)

theorem le_exp_neg_one {γ : WithZero (Multiplicative ℤ)} (h : γ < 1) : γ ≤ WithZero.exp (-((1 : ℕ) : ℤ)) := by
  rcases eq_or_ne γ 0 with rfl | h0
  · exact zero_le
  · rw [← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_lt_exp] at h
    rw [← WithZero.exp_log h0, WithZero.exp_le_exp]
    omega


open Classical in
theorem kernel_open_and_factor : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R), IsOpen (KD H : Set (Ideles H.E)) ∧ (∀ w y, infIdele H.E w y ∈ KD H) ∧ (∀ k : (H.F)ˣ, diagUnits H.E (upF H.F k) ∈ KD H) ∧ ∀ χ : HChar H.E, χ.TrivOn H.F → (∀ v, χ.TameAt v) → (∀ v, (∀ k, ¬ OverP H (H.g k) v) → χ.UnrAt v) → KD H ≤ (χ.1.comp (finPartI H.E)).ker := by
  intro R H
  refine ⟨KDq_empty H ▸ isOpen_KDq H ∅, fun w y => KDq_le_KD H ∅ (infIdele_mem_KDq H ∅ w y),
    fun k => KDq_le_KD H ∅ (diag_upF_mem_KDq H ∅ k), fun χ hT hta hu => (Subgroup.closure_le _).2 ?_⟩
  rintro a (ha | ⟨v, k, rfl⟩)
  · refine _root_.GlobalTheory.Mem.LocTriv.eq_one_of_local H.E χ.1 χ.2.1 (finPartI H.E a) (finPartI_mem_unitIdl.2 ha.1) (fun _ => rfl) fun v x hx => ?_
    have hx' : (x : v.adicCompletion H.E) = (a : AdeleRing (𝓞 H.E) H.E).2 v := hx
    have hxu : IsUnitAt v x := by
      unfold IsUnitAt
      rw [hx']
      exact ha.1 v
    by_cases hv : ∃ k, OverP H (H.g k) v
    · obtain ⟨k, hk⟩ := hv
      refine hta v x hxu (le_exp_neg_one ?_)
      rw [hx']
      exact ha.2 k v hk
    · exact hu v (not_exists.1 hv) x hxu
  · exact map_finPartI_locF hT v k

end GlobalTheory.Mem.KerDet
