module

public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFiniteAdeleCompleteSeparated
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.TupHecke

section General

variable {L : Type} [Field L] [NumberField L]

abbrev FI (L : Type) [Field L] [NumberField L] : Type := (FiniteAdeleRing (𝓞 L) L)ˣ

def sing (P : HeightOneSpectrum (𝓞 L)) : (P.adicCompletion L)ˣ →* FI L := Units.map (finiteSingle L P)

def cmp (P : HeightOneSpectrum (𝓞 L)) : FI L →* (P.adicCompletion L)ˣ :=
  Units.map { toFun := fun a => a P, map_one' := rfl, map_mul' := fun _ _ => rfl }



variable (L) in
def finP : Ideles L →* FI L := Units.map (MonoidHom.snd (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L))

theorem cmp_val (P : HeightOneSpectrum (𝓞 L)) (u : FI L) :
    (cmp P u : P.adicCompletion L) = (u : FiniteAdeleRing (𝓞 L) L) P := rfl

open Classical in
theorem cmp_sing_self (P : HeightOneSpectrum (𝓞 L)) (x) : cmp P (sing P x) = x := by
  apply Units.ext
  show Function.update (fun w : HeightOneSpectrum (𝓞 L) => (1 : w.adicCompletion L)) P x P = x
  exact Function.update_self (β := fun w : HeightOneSpectrum (𝓞 L) => w.adicCompletion L) P _ _

open Classical in
theorem cmp_sing_ne {P Q : HeightOneSpectrum (𝓞 L)} (h : P ≠ Q) (x) : cmp P (sing Q x) = 1 := by
  apply Units.ext
  show Function.update (fun w : HeightOneSpectrum (𝓞 L) => (1 : w.adicCompletion L)) Q x P = 1
  exact Function.update_of_ne (β := fun w : HeightOneSpectrum (𝓞 L) => w.adicCompletion L) h _ _


theorem valued_eq_one_of_le {P : HeightOneSpectrum (𝓞 L)} (x : (P.adicCompletion L)ˣ)
    (h : Valued.v (x : P.adicCompletion L) ≤ 1) (h' : Valued.v ((x⁻¹ : (P.adicCompletion L)ˣ) : P.adicCompletion L) ≤ 1) :
    Valued.v (x : P.adicCompletion L) = 1 := by
  refine le_antisymm h ?_
  have e : Valued.v (x : P.adicCompletion L) * Valued.v ((x⁻¹ : (P.adicCompletion L)ˣ) : P.adicCompletion L) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  exact e.symm.le.trans (mul_le_of_le_one_right' h')

theorem finite_nonunit (u : FI L) : {P | ¬ IsUnitAt P (cmp P u)}.Finite := by
  have h1 := Filter.eventually_cofinite.1 (u : FiniteAdeleRing (𝓞 L) L).2
  have h2 := Filter.eventually_cofinite.1 ((u⁻¹ : FI L) : FiniteAdeleRing (𝓞 L) L).2
  refine (h1.union h2).subset fun P hP => ?_
  by_contra hn
  simp only [Set.mem_union, Set.mem_ofPred_eq, not_or, not_not] at hn
  exact hP (valued_eq_one_of_le _ hn.1 hn.2)

theorem finite_nat {N : ℕ} (hN : 0 < N) :
    {P : HeightOneSpectrum (𝓞 L) | Valued.v (N : P.adicCompletion L) ≠ 1}.Finite := by
  refine (finite_nonunit (Units.map (algebraMap L (FiniteAdeleRing (𝓞 L) L)).toMonoidHom
    (Units.mk0 (N : L) (Nat.cast_ne_zero.2 hN.ne')))).subset fun P hP h => hP ?_
  rw [← map_natCast (algebraMap L (P.adicCompletion L))]
  exact h

def Cong (N : ℕ) (u : FI L) : Prop :=
  ∀ P, IsUnitAt P (cmp P u) ∧ Valued.v ((cmp P u : P.adicCompletion L) - 1) ≤ Valued.v (N : P.adicCompletion L)

variable {G : Type} [CommGroup G]

theorem cong_sing {N : ℕ} {P : HeightOneSpectrum (𝓞 L)} {x : (P.adicCompletion L)ˣ} (h : IsUnitAt P x)
    (h' : Valued.v ((x : P.adicCompletion L) - 1) ≤ Valued.v (N : P.adicCompletion L)) : Cong N (sing P x) := by
  intro Q
  by_cases e : Q = P
  · subst e
    rw [cmp_sing_self]
    exact ⟨h, h'⟩
  · rw [cmp_sing_ne e]
    simp [IsUnitAt]

theorem continuous_finP {N : ℕ} (hN : 0 < N) (ψ : FI L →* ℂˣ) (hψ : ∀ u, Cong N u → ψ u = 1) :
    Continuous (ψ.comp (finP L)) := by
  classical
  obtain ⟨T, hT⟩ : ∃ T : Finset (HeightOneSpectrum (𝓞 L)), ∀ P, P ∉ T → Valued.v (N : P.adicCompletion L) = 1 :=
    ⟨(finite_nat (L := L) hN).toFinset, fun P hP => by simpa using hP⟩
  choose n hn using fun P : HeightOneSpectrum (𝓞 L) =>
    WithZero.exists_exp_neg_natCast_lt (GlobalTheory.AdLat.valued_natCast_ne_zero P hN)
  have ho := (GlobalTheory.Mem.UnitOpen.unit_open_and_congr_open L).2 T (T.sup n)
  have h1 := ho.mem_nhds (x := (1 : Ideles L)) ⟨one_mem _, fun v _ => by
    have : ((1 : Ideles L) : AdeleRing (𝓞 L) L).2 v = 1 := rfl
    rw [this, sub_self, map_zero]
    exact zero_le⟩
  have h2 : (fun _ => (1 : ℂˣ)) =ᶠ[nhds (1 : Ideles L)] (ψ.comp (finP L)) := by
    filter_upwards [h1] with a ha
    have hu : ∀ P, IsUnitAt P (cmp P (finP L a)) := ha.1
    refine (hψ (finP L a) fun P => ⟨hu P, ?_⟩).symm
    by_cases hP : P ∈ T
    · refine le_trans (ha.2 P hP) (le_trans ?_ (hn P).le)
      rw [WithZero.exp_le_exp]
      have := Finset.le_sup (f := n) hP
      omega
    · rw [hT P hP]
      exact Valuation.map_sub_le _ (hu P).le (by simp)
  exact continuous_of_continuousAt_one _ (continuousAt_const.congr h2)

end General

end GlobalTheory.Mem.TupHecke
