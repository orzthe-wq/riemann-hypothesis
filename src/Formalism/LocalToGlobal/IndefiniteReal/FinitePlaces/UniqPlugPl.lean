module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsSplitIdem
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetNormOne
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.InjectiveDecompositionAction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LinIndepOneDelta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.NormNatCastLtOne, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SecondCharacterFact, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.UniqPlugPl

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.NormNatCastLtOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.NormNatCastLtOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Topology Filter

namespace Formalism.IndefR.Fin.U1

variable {F : Type} [Field F] [NumberField F]

theorem norm_le_one_iff_int (v : HeightOneSpectrum (𝓞 F)) (x : v.adicCompletion F) :
    ‖x‖ ≤ 1 ↔ x ∈ v.adicCompletionIntegers F := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  exact Valued.toNormedField.norm_le_one_iff

theorem norm_nat_le_one (v : HeightOneSpectrum (𝓞 F)) (m : ℕ) : ‖(m : v.adicCompletion F)‖ ≤ 1 := (norm_le_one_iff_int v _).mpr (natCast_mem _ m)

theorem nat_ne_zero_fin (v : HeightOneSpectrum (𝓞 F)) {m : ℕ} (hm : m ≠ 0) : (m : v.adicCompletion F) ≠ 0 := by
  rw [← map_natCast (algebraMap F (v.adicCompletion F)) m]
  exact (map_ne_zero _).mpr (Nat.cast_ne_zero.mpr hm)

theorem natCast_apply' (N : ℕ) (v : HeightOneSpectrum (𝓞 F)) : (N : Af F) v = (N : v.adicCompletion F) := by
  first
  | rfl

theorem natCast_mul_apply' (N : ℕ) (z : Af F) (v : HeightOneSpectrum (𝓞 F)) :
    ((N : Af F) * z) v = (N : v.adicCompletion F) * z v := by
  rw [← natCast_apply' N v]
  rfl

theorem norm_natCast_lt_one' (v : HeightOneSpectrum (𝓞 F)) (c : ℕ) (hc : Ideal.absNorm v.asIdeal ∣ c) :
    ‖(c : v.adicCompletion F)‖ < 1 := by
  have hmem : ((c : ℕ) : 𝓞 F) ∈ v.asIdeal := by
    obtain ⟨k, hk⟩ := hc
    rw [hk, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem v.asIdeal)
  rw [Valued.toNormedField.norm_lt_one_iff]
  have h1 : ((c : v.adicCompletion F)) = ((algebraMap (𝓞 F) F (c : 𝓞 F) : F) : v.adicCompletion F) := by
    rw [map_natCast]
    first
    | exact (map_natCast (algebraMap F (v.adicCompletion F)) c).symm
  rw [h1, HeightOneSpectrum.valuedAdicCompletion_eq_valuation', HeightOneSpectrum.valuation_of_algebraMap]
  exact (v.intValuation_lt_one_iff_mem _).mpr hmem

theorem finNhd (U : Set (Af F)) (hU : U ∈ 𝓝 (0 : Af F)) :
    ∃ N : ℕ, 1 ≤ N ∧ ∀ z : Af F, (∀ v, z v ∈ v.adicCompletionIntegers F) → (N : Af F) * z ∈ U := by
  classical
  have hAopen : ∀ v : HeightOneSpectrum (𝓞 F),
      IsOpen ((v.adicCompletionIntegers F : Set (v.adicCompletion F))) :=
    fun _ => Valued.isOpen_valuationSubring _
  have hU' : U ∈ Filter.map (RestrictedProduct.structureMap
      (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) cofinite)
      (𝓝 (fun v => ⟨0, zero_mem (v.adicCompletionIntegers F)⟩)) := by
    rw [← RestrictedProduct.nhds_eq_map_structureMap hAopen]
    exact hU
  have hU2 : (RestrictedProduct.structureMap
      (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) cofinite) ⁻¹'
      (U : Set (RestrictedProduct (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
        (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) cofinite)) ∈
      𝓝 (fun v : HeightOneSpectrum (𝓞 F) => (⟨0, zero_mem (v.adicCompletionIntegers F)⟩ :
        (v.adicCompletionIntegers F : Set (v.adicCompletion F)))) := hU'
  rw [nhds_pi, Filter.mem_pi] at hU2
  obtain ⟨I, hI, t, ht, hIt⟩ := hU2
  have hε : ∀ v : HeightOneSpectrum (𝓞 F), ∃ ε > (0 : ℝ),
      ∀ y : (v.adicCompletionIntegers F : Set (v.adicCompletion F)),
        ‖(y : v.adicCompletion F)‖ < ε → y ∈ t v := by
    intro v
    obtain ⟨u, hu, hut⟩ := (mem_nhds_subtype _ _ _).1 (ht v)
    obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.1 hu
    refine ⟨ε, hε, fun y hy => hut (hball ?_)⟩
    simpa [Metric.mem_ball, dist_zero_right] using hy
  choose ε hεpos hεt using hε
  set c : ℕ := ∏ v ∈ hI.toFinset, Ideal.absNorm v.asIdeal with hcdef
  have hc0 : c ≠ 0 := by
    rw [hcdef, Finset.prod_ne_zero_iff]
    intro v _
    exact (lt_trans zero_lt_one (HeightOneSpectrum.one_lt_absNorm v)).ne'
  have hcv : ∀ v ∈ I, ‖(c : v.adicCompletion F)‖ < 1 := fun v hv =>
    norm_natCast_lt_one' v c (Finset.dvd_prod_of_mem _ (hI.mem_toFinset.2 hv))
  have hev : ∀ v ∈ I, ∀ᶠ k in atTop, ‖(c : v.adicCompletion F)‖ ^ k < ε v := fun v hv =>
    (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) (hcv v hv)).eventually
      (Iio_mem_nhds (hεpos v))
  obtain ⟨k, hk⟩ := ((Filter.eventually_all_finite hI).2 hev).exists
  refine ⟨c ^ k, Nat.one_le_iff_ne_zero.2 (pow_ne_zero _ hc0), fun z hz => ?_⟩
  have hmem : ∀ v, (((c ^ k : ℕ) : FiniteAdeleRing (𝓞 F) F) * z) v ∈
      (v.adicCompletionIntegers F : Set (v.adicCompletion F)) := by
    intro v
    rw [natCast_mul_apply']
    exact mul_mem (natCast_mem _ _) (hz v)
  have hx : ((c ^ k : ℕ) : FiniteAdeleRing (𝓞 F) F) * z = RestrictedProduct.structureMap
      (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) cofinite
      (fun v => ⟨_, hmem v⟩) := by
    ext v
    rfl
  rw [hx]
  apply hIt
  intro v hv
  apply hεt
  show ‖(((c ^ k : ℕ) : FiniteAdeleRing (𝓞 F) F) * z) v‖ < ε v
  rw [natCast_mul_apply', norm_mul, Nat.cast_pow, norm_pow]
  have hz1 : ‖z v‖ ≤ 1 := (norm_le_one_iff_int v _).2 (hz v)
  calc ‖(c : v.adicCompletion F)‖ ^ k * ‖z v‖ ≤ ‖(c : v.adicCompletion F)‖ ^ k * 1 :=
        mul_le_mul_of_nonneg_left hz1 (pow_nonneg (norm_nonneg _) _)
    _ < ε v := by rw [mul_one]; exact hk v hv

theorem int_of_le (y : Af F) (N M : ℕ) (hN : N ≠ 0)
    (hy : ∀ v, ‖y v‖ ≤ ‖(N : v.adicCompletion F)‖ * ‖(M : v.adicCompletion F)‖) :
    ∃ z : Af F, (∀ v, z v ∈ v.adicCompletionIntegers F) ∧ y = (N : Af F) * z := by
  refine ⟨algebraMap F (Af F) ((N : F)⁻¹) * y, fun v => ?_, ?_⟩
  · rw [← norm_le_one_iff_int]
    show ‖algebraMap F (v.adicCompletion F) ((N : F)⁻¹) * y v‖ ≤ 1
    have hN0 : 0 < ‖(N : v.adicCompletion F)‖ := norm_pos_iff.2 (nat_ne_zero_fin v hN)
    rw [map_inv₀, map_natCast, norm_mul, norm_inv, inv_mul_le_iff₀ hN0, mul_one]
    calc ‖y v‖ ≤ ‖(N : v.adicCompletion F)‖ * ‖(M : v.adicCompletion F)‖ := hy v
      _ ≤ ‖(N : v.adicCompletion F)‖ * 1 := mul_le_mul_of_nonneg_left (norm_nat_le_one v M) hN0.le
      _ = ‖(N : v.adicCompletion F)‖ := mul_one _
  · rw [← mul_assoc, ← map_natCast (algebraMap F (Af F)) N, ← map_mul,
      mul_inv_cancel₀ (Nat.cast_ne_zero.2 hN), map_one, one_mul]

end Formalism.IndefR.Fin.U1

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.NormNatCastLtOne =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SecondCharacterFact =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SecondCharacterFact", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetNormOne\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataSpaces\nimport Formalism.LocalRingCardinality.DataTheta\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.InjectiveDecompositionAction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.InjectiveDecompositionAction NumberField IsDedekindDomain
  Topology Filter
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.IndefR.Fin.U1

section Places

variable {F : Type} [Field F] [NumberField F]

theorem exists_finset_norm_one (x : F) (hx : x ≠ 0) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ v ∉ S, ‖algebraMap F (v.adicCompletion F) x‖ = 1 := by
  apply GlobalTheory.HeckeSplitAll.Approx.exists_finset_norm_one <;> assumption

end Places

section Main

variable {D : D7} (δ : D.host.E) (hδ : D.sp.cm.sig δ = -δ) (hδ0 : δ ≠ 0) (Δ : D.host.F)
  (hΔ : algebraMap D.host.F D.host.E Δ = δ * δ)



end Main

variable {D : D7}

end Formalism.IndefR.Fin.U1

namespace Formalism.IndefR.Fin

end Formalism.IndefR.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SecondCharacterFact =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.UniqPlugPl =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.UniqPlugPl", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsSplitIdem\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.NormNatCastLtOne\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SecondCharacterFact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LinIndepOneDelta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta
  IsDedekindDomain NumberField Topology Filter Formalism.IndefR.Fin.U1

namespace Formalism.IndefR.Fin.Refl

variable {F : Type} [Field F] [NumberField F]

theorem af_ext {x y : AF F} (h1 : ∀ w, x.1 w = y.1 w) (h2 : ∀ v, x.2 v = y.2 v) : x = y := Prod.ext (funext h1) (by ext v; exact congrArg _ (h2 v))

def piF (v : HeightOneSpectrum (𝓞 F)) : AF F →+* v.adicCompletion F where
  toFun a := a.2 v
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def piI (w : InfinitePlace F) : AF F →+* w.Completion where
  toFun a := a.1 w
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def jF (v : HeightOneSpectrum (𝓞 F)) (y : v.adicCompletion F) : AF F := pairA F 0 (single v y)


open Classical in
def jI (w : InfinitePlace F) (y : w.Completion) : AF F :=
  pairA F (Pi.single w y : ∀ w : InfinitePlace F, w.Completion) 0

theorem jF_fst (v : HeightOneSpectrum (𝓞 F)) (y : v.adicCompletion F) (w : InfinitePlace F) : (jF v y).1 w = 0 := rfl
theorem jF_self (v : HeightOneSpectrum (𝓞 F)) (y : v.adicCompletion F) : (jF v y).2 v = y := by
  classical
  show (Pi.single v y : ∀ v' : HeightOneSpectrum (𝓞 F), v'.adicCompletion F) v = y
  exact Pi.single_eq_same v y
theorem jF_ne {v v' : HeightOneSpectrum (𝓞 F)} (y : v.adicCompletion F) (h : v' ≠ v) : (jF v y).2 v' = 0 := by
  classical
  show (Pi.single v y : ∀ v'' : HeightOneSpectrum (𝓞 F), v''.adicCompletion F) v' = 0
  exact Pi.single_eq_of_ne h y
theorem jI_snd (w : InfinitePlace F) (y : w.Completion) (v : HeightOneSpectrum (𝓞 F)) : (jI w y).2 v = 0 := rfl
open Classical in
theorem jI_self (w : InfinitePlace F) (y : w.Completion) : (jI w y).1 w = y := by simp [jI, pairA]
open Classical in
theorem jI_ne {w w' : InfinitePlace F} (y : w.Completion) (h : w' ≠ w) : (jI w y).1 w' = 0 := by simp [jI, pairA, Pi.single_eq_of_ne h]

theorem mul_jF (v : HeightOneSpectrum (𝓞 F)) (a : AF F) (y : v.adicCompletion F) :
    a * jF v y = jF v (piF v a * y) := by
  refine af_ext (fun w => ?_) (fun v' => ?_)
  · show a.1 w * (jF v y).1 w = (jF v (piF v a * y)).1 w
    rw [jF_fst, jF_fst, mul_zero]
  · show a.2 v' * (jF v y).2 v' = (jF v (piF v a * y)).2 v'
    by_cases h : v' = v
    · subst h
      rw [jF_self, jF_self]
      rfl
    · rw [jF_ne _ h, jF_ne _ h, mul_zero]

theorem mul_jI (w : InfinitePlace F) (a : AF F) (y : w.Completion) : a * jI w y = jI w (piI w a * y) := by
  refine af_ext (fun w' => ?_) (fun v => ?_)
  · show a.1 w' * (jI w y).1 w' = (jI w (piI w a * y)).1 w'
    by_cases h : w' = w
    · subst h
      rw [jI_self, jI_self]
      rfl
    · rw [jI_ne _ h, jI_ne _ h, mul_zero]
  · show a.2 v * (jI w y).2 v = (jI w (piI w a * y)).2 v
    rw [jI_snd, jI_snd, mul_zero]

theorem tendsto_fin {α : Type*} {l : Filter α} (z : α → Af F)
    (h : ∀ N : ℕ, N ≠ 0 → ∀ᶠ t in l, ∀ v, ‖z t v‖ ≤ ‖(N : v.adicCompletion F)‖) : Tendsto z l (𝓝 0) := by
  intro U hU
  obtain ⟨N, hN, hNU⟩ := finNhd U hU
  rw [Filter.mem_map]
  filter_upwards [h N (by omega)] with t ht
  obtain ⟨y, hy, e⟩ := int_of_le (z t) N 1 (by omega) fun v => by rw [Nat.cast_one, norm_one, mul_one]; exact ht v
  show z t ∈ U
  rw [e]; exact hNU y hy

theorem continuous_single (v : HeightOneSpectrum (𝓞 F)) : Continuous (single v) := by
  classical
  have hS : Filter.cofinite ≤ Filter.principal ({v}ᶜ : Set (HeightOneSpectrum (𝓞 F))) := by
    rw [Filter.le_principal_iff]
    exact (Set.finite_singleton v).compl_mem_cofinite
  let s' : v.adicCompletion F → RestrictedProduct (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletion F)
      (fun w => (w.adicCompletionIntegers F : Set (w.adicCompletion F))) (Filter.principal {v}ᶜ) :=
    fun y => RestrictedProduct.mk (Pi.single v y) (by
      rw [Filter.eventually_principal]
      intro w hw
      rw [Set.mem_compl_singleton_iff] at hw
      rw [Pi.single_eq_of_ne hw]
      exact zero_mem _)
  have hs' : Continuous s' := by
    rw [RestrictedProduct.continuous_rng_of_principal_iff_forall]
    intro w
    by_cases h : w = v
    · subst h
      show Continuous (fun y : w.adicCompletion F =>
        (Pi.single w y : ∀ u : HeightOneSpectrum (𝓞 F), u.adicCompletion F) w)
      simp only [Pi.single_eq_same]
      exact continuous_id
    · show Continuous (fun y : v.adicCompletion F =>
        (Pi.single v y : ∀ u : HeightOneSpectrum (𝓞 F), u.adicCompletion F) w)
      simp only [Pi.single_eq_of_ne h]
      exact continuous_const
  exact (RestrictedProduct.continuous_inclusion hS).comp hs'

theorem continuous_jF (v : HeightOneSpectrum (𝓞 F)) : Continuous (jF v) := continuous_const.prodMk (continuous_single v)

open Classical in
theorem continuous_jI (w : InfinitePlace F) : Continuous (jI w) := (_root_.continuous_single w).prodMk continuous_const

theorem dense_F (v : HeightOneSpectrum (𝓞 F)) : DenseRange fun q : F => piF v (algebraMap F (AF F) q) := by
  have h : (fun q : F => piF v (algebraMap F (AF F) q)) = algebraMap F (v.adicCompletion F) := by
    funext q
    show (algebraMap F (AF F) q).2 v = _
    rw [algebraMap_AF]
    rfl
  rw [h]
  exact HeightOneSpectrum.denseRange_algebraMap F v

theorem dense_I (w : InfinitePlace F) : DenseRange fun q : F => piI w (algebraMap F (AF F) q) := by
  have h : (fun q : F => piI w (algebraMap F (AF F) q)) = fun x : F => (x : w.Completion) := by
    funext q
    show (algebraMap F (AF F) q).1 w = _
    rw [algebraMap_AF]
    exact InfiniteAdeleRing.algebraMap_apply F q w
  rw [h]
  have e : Set.range (fun x : F => ((WithAbs.toAbs w.1 x : WithAbs w.1) : w.Completion)) =
      Set.range (fun x : WithAbs w.1 => (x : w.Completion)) :=
    (WithAbs.toAbs_surjective w.1).range_comp (fun x : WithAbs w.1 => (x : w.Completion))
  unfold DenseRange
  erw [e]
  exact AbsoluteValue.Completion.denseRange_coe w.1

def etaS (S : Finset (HeightOneSpectrum (𝓞 F))) : AF F := ∑ w : InfinitePlace F, jI w 1 + ∑ v ∈ S, jF v 1

theorem etaS_fst (S : Finset (HeightOneSpectrum (𝓞 F))) (w : InfinitePlace F) : piI w (etaS S) = 1 := by

  rw [etaS, map_add (f := _), map_sum, map_sum, Finset.sum_eq_single w]
  · rw [show piI w (jI w 1) = (jI w 1).1 w from rfl, jI_self]
    simp only [show ∀ v, piI w (jF v 1) = (jF v 1).1 w from fun v => rfl, jF_fst, Finset.sum_const_zero, add_zero]
  · intro w' _ hw'
    show (jI w' 1).1 w = 0
    exact jI_ne _ (Ne.symm hw')
  · intro h
    exact absurd (Finset.mem_univ w) h

theorem etaS_in (S : Finset (HeightOneSpectrum (𝓞 F))) (v : HeightOneSpectrum (𝓞 F)) (hv : v ∈ S) :
    piF v (etaS S) = 1 := by

  rw [etaS, map_add (f := _), map_sum, map_sum, Finset.sum_eq_single v]
  · simp only [show ∀ w, piF v (jI w 1) = (jI w 1).2 v from fun w => rfl, jI_snd, Finset.sum_const_zero, zero_add]
    show (jF v 1).2 v = 1
    exact jF_self v 1
  · intro v' _ hv'
    show (jF v' 1).2 v = 0
    exact jF_ne _ (Ne.symm hv')
  · intro h
    exact absurd hv h

theorem etaS_out (S : Finset (HeightOneSpectrum (𝓞 F))) (v : HeightOneSpectrum (𝓞 F)) (hv : v ∉ S) :
    piF v (etaS S) = 0 := by

  rw [etaS, map_add (f := _), map_sum, map_sum]
  simp only [show ∀ w, piF v (jI w 1) = (jI w 1).2 v from fun w => rfl, jI_snd, Finset.sum_const_zero, zero_add]
  refine Finset.sum_eq_zero fun v' hv' => ?_
  show (jF v' 1).2 v = 0
  exact jF_ne _ (fun h => hv (h ▸ hv'))

theorem tendsto_etaS (a : AF F) :
    Tendsto (fun S : Finset (HeightOneSpectrum (𝓞 F)) => etaS S * a) atTop (𝓝 a) := by
  classical
  have h1 : ∀ S : Finset (HeightOneSpectrum (𝓞 F)), (etaS S * a).1 = a.1 := fun S => funext fun w => by
    show piI w (etaS S) * a.1 w = a.1 w
    rw [etaS_fst, one_mul]
  have h2 : Tendsto (fun S : Finset (HeightOneSpectrum (𝓞 F)) => (etaS S * a).2 - a.2) atTop (𝓝 0) := by
    refine tendsto_fin _ fun N hN => ?_
    obtain ⟨S1, hS1⟩ := exists_finset_norm_one (N : F) (Nat.cast_ne_zero.2 hN)
    have hfin := Filter.eventually_cofinite.mp a.2.2
    filter_upwards [Filter.eventually_ge_atTop (S1 ∪ hfin.toFinset)] with S hS v
    show ‖piF v (etaS S) * a.2 v - a.2 v‖ ≤ _
    by_cases hv : v ∈ S
    · rw [etaS_in S v hv, one_mul, sub_self, norm_zero]; exact norm_nonneg _
    · have hv1 : v ∉ S1 := fun h => hv (hS (Finset.mem_union_left _ h))
      have hv2 : v ∉ hfin.toFinset := fun h => hv (hS (Finset.mem_union_right _ h))
      have hN1 := hS1 v hv1
      rw [map_natCast] at hN1
      rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hv2
      rw [etaS_out S v hv, zero_mul, zero_sub, norm_neg, hN1]
      exact (norm_le_one_iff_int v _).2 hv2
  have h3 : Tendsto (fun S : Finset (HeightOneSpectrum (𝓞 F)) => ((a.1, (etaS S * a).2) : Ainf F × Af F)) atTop
      (𝓝 (a.1, a.2)) := tendsto_const_nhds.prodMk_nhds (tendsto_sub_nhds_zero_iff.1 h2)
  have h4 : (fun S : Finset (HeightOneSpectrum (𝓞 F)) => ((a.1, (etaS S * a).2) : Ainf F × Af F)) =
      fun S => etaS S * a := funext fun S => Prod.ext (h1 S).symm rfl
  rw [h4] at h3
  exact h3

end Formalism.IndefR.Fin.Refl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.UniqPlugPl =====
