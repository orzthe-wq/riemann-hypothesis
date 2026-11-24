module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.CartierFrobeniusFormLocal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.CoordTmulOneMul
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Lemmata.GeneralBFactThirdMore.Key
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

namespace PI.WAU

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField Formalism.MainNotions.S
open scoped TensorProduct

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ}

abbrev inclV (w : Fin n → E) : Fin n → E ⊗[F] Af F :=
  fun i => Formalism.UG.inclE (F := F) (Af F) (w i)

theorem inclV_mem {L : Submodule (𝓞 E) (Fin n → E)} {w : Fin n → E} (hw : w ∈ L) :
    inclV (F := F) w ∈ lamAf (F := F) L :=
  Submodule.subset_span ⟨⟨w, hw⟩, rfl⟩

theorem one_tmul_mem_intAf {c : Af F} (hc : c ∈ Ohat F) : ((1 : E) ⊗ₜ[F] c) ∈ IntAf F E :=
  Subring.subset_closure (Or.inr ⟨⟨c, hc⟩, rfl⟩)

theorem exists_nat_smul_mem (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤) (w : Fin n → E) :
    ∃ m : ℕ, 0 < m ∧ m • w ∈ L := by
  first | (apply Bl.general_b_fact_third'.goal1 <;> assumption)

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem exists_lower (b : Module.Basis ι F E) (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤) :
    ∃ d : ℕ, 0 < d ∧ ∀ y : Fin n → E ⊗[F] Af F,
      (∀ j k, coord b (y j) k ∈ Ohat F) → d • y ∈ lamAf (F := F) L := by
  classical
  choose m hm hmL using fun p : Fin n × ι => _root_.Bl.general_b_fact_third'.goal1 L hL (Pi.single p.1 (b p.2))
  refine ⟨∏ p, m p, Finset.prod_pos fun p _ => hm p, fun y hy => ?_⟩
  have key : ∀ (j : Fin n) (k : ι) (c : Af F), c ∈ Ohat F →
      (∏ p, m p) • Pi.single j (b k ⊗ₜ[F] c) ∈ lamAf (F := F) L := by
    intro j k c hc
    obtain ⟨q, hq⟩ : m (j, k) ∣ ∏ p, m p := Finset.dvd_prod_of_mem m (Finset.mem_univ (j, k))
    have hw : (∏ p, m p) • (Pi.single j (b k) : Fin n → E) ∈ L := by
      rw [hq, mul_comm, mul_smul]; exact nsmul_mem (hmL (j, k)) q
    have heq : (∏ p, m p) • (Pi.single j (b k ⊗ₜ[F] c) : Fin n → E ⊗[F] Af F) =
        (⟨(1 : E) ⊗ₜ[F] c, one_tmul_mem_intAf hc⟩ : IntAf F E) •
          inclV (F := F) ((∏ p, m p) • (Pi.single j (b k) : Fin n → E)) := by
      funext i
      by_cases hij : i = j
      · subst hij
        simp only [Pi.smul_apply, Pi.single_eq_same, Subring.smul_def, smul_eq_mul]
        rw [← Nat.cast_smul_eq_nsmul F, ← Nat.cast_smul_eq_nsmul F, TensorProduct.smul_tmul']
        simp only [inclV, Pi.smul_apply, Pi.single_eq_same, Formalism.UG.inclE,
          Algebra.TensorProduct.includeLeftRingHom_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
      · simp [Pi.single_eq_of_ne hij, Formalism.UG.inclE, inclV]
    rw [heq]
    exact Submodule.smul_mem _ _ (inclV_mem hw)
  have hy' : y = ∑ j, ∑ k, (Pi.single j (b k ⊗ₜ[F] coord b (y j) k) : Fin n → E ⊗[F] Af F) := by
    conv_lhs => rw [← Finset.univ_sum_single y]
    refine Finset.sum_congr rfl fun j _ => ?_
    have h1 := emb_coord b (y j)
    simp only [emb] at h1
    conv_lhs => rw [← h1]
    exact map_sum (AddMonoidHom.single (fun _ : Fin n => E ⊗[F] Af F) j) _ _
  rw [hy', Finset.smul_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [Finset.smul_sum]
  exact Submodule.sum_mem _ fun k _ => key j k _ (hy j k)

end PI.WAU
