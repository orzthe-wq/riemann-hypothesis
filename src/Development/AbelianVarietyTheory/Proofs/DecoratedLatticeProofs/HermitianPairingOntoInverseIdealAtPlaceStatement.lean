module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingPreservesSupportedUnitarySubgro
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotLineLatAtZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionLocallyPrincipal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionPropertiesAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceLatticeCompletion
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSmulIntegralMem
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeriodIdealZpowCompletionAdeleConjIff
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdeleSupportedAtPlaceNotIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdeleSupportedAtPlaceNotIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdeleSupportedAtPlaceNotIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix
open GlobalTheory.FinPl
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.FinPl.NotIntAt

variable {D : D7}

def trAt (D : D7) (v : Pl D) : Af D.host.F ⊗[D.host.F] D.host.E →ₗ[D.host.F] Fv D.host.F v :=
  (evalV D.host.F v).toLinearMap ∘ₗ (TensorProduct.rid D.host.F (Af D.host.F)).toLinearMap ∘ₗ
    LinearMap.lTensor (Af D.host.F) (Algebra.trace D.host.F D.host.E)

theorem trAt_tmul (v : Pl D) (a : Af D.host.F) (x : D.host.E) :
    trAt D v (a ⊗ₜ[D.host.F] x) =
      algebraMap D.host.F (Fv D.host.F v) (Algebra.trace D.host.F D.host.E x) * evalV D.host.F v a := by
  simp [trAt, Algebra.smul_def]

theorem algebraMap_int_mem (v : Pl D) (r : 𝓞 D.host.F) :
    algebraMap D.host.F (Fv D.host.F v) (r : D.host.F) ∈ v.adicCompletionIntegers D.host.F := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  have := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (v := v) (r : D.host.F)
  erw [this]
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  exact v.intValuation_le_one r

theorem trAt_int (v : Pl D) {y : Af D.host.F ⊗[D.host.F] D.host.E} (hy : y ∈ intAE D) :
    trAt D v y ∈ v.adicCompletionIntegers D.host.F := by
  haveI : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have hle : intAE D ≤ (v.adicCompletionIntegers D.host.F).toSubring.toAddSubgroup.comap
      (trAt D v).toAddMonoidHom := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨a, ha, x, rfl⟩
    change trAt D v (a ⊗ₜ[D.host.F] (x : D.host.E)) ∈ v.adicCompletionIntegers D.host.F
    rw [trAt_tmul]
    have hint : IsIntegral ℤ (Algebra.trace D.host.F D.host.E (x : D.host.E)) :=
      Algebra.isIntegral_trace x.isIntegral_coe
    exact mul_mem (algebraMap_int_mem v ⟨_, hint⟩) (ha v)
  exact hle hy

theorem evalV_single_same (v : Pl D) (y : Fv D.host.F v) : evalV D.host.F v (singleV D.host.F v y) = y := by
  classical
  exact RestrictedProduct.single_eq_same (fun w : Pl D => w.adicCompletionIntegers D.host.F) v y

theorem evalV_single_ne (v : Pl D) (y : Fv D.host.F v) {w : Pl D} (hw : w ≠ v) :
    evalV D.host.F w (singleV D.host.F v y) = 0 := by
  classical
  exact RestrictedProduct.single_eq_of_ne (fun w : Pl D => w.adicCompletionIntegers D.host.F) y hw

theorem inv_not_mem (v : Pl D) {π : 𝓞 D.host.F} (hπ : π ∈ v.asIdeal) (hπ0 : π ≠ 0) :
    (algebraMap D.host.F (Fv D.host.F v) (π : D.host.F))⁻¹ ∉ v.adicCompletionIntegers D.host.F := by
  intro h
  have hv : Valued.v (algebraMap D.host.F (Fv D.host.F v) (π : D.host.F)) < 1 := by
    have := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (v := v) (π : D.host.F)
    erw [this]
    rw [HeightOneSpectrum.valuation_of_algebraMap]
    exact (v.intValuation_lt_one_iff_mem π).2 hπ
  have hne : algebraMap D.host.F (Fv D.host.F v) (π : D.host.F) ≠ 0 := by
    rw [map_ne_zero]
    exact_mod_cast hπ0
  have h1 : Valued.v ((algebraMap D.host.F (Fv D.host.F v) (π : D.host.F)) *
      (algebraMap D.host.F (Fv D.host.F v) (π : D.host.F))⁻¹) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 h)) hv
  rw [mul_inv_cancel₀ hne, map_one] at h1
  exact lt_irrefl _ h1

theorem exists_not_intAt : ∀ (D : D7) (v : Pl D), ∃ u ∈ idAt D (· = v), u ∉ intAt D (· = v) := by
  intro D v
  haveI : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  obtain ⟨π, hπ, hπ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  set n : ℕ := Module.finrank D.host.F D.host.E
  have hn : (n : Fv D.host.F v) ≠ 0 := Nat.cast_ne_zero.2 Module.finrank_pos.ne'
  set c : Fv D.host.F v := (algebraMap D.host.F (Fv D.host.F v) ((n : D.host.F) * (π : D.host.F)))⁻¹
  refine ⟨pairA D.host.F 0 (singleV D.host.F v c) ⊗ₜ[D.host.F] (1 : D.host.E),
    GlobalTheory.FinPl.LatMem.tmul_mem_idAt (P := (· = v))
      (fun w hw => evalV_single_ne v c hw) 1, fun h => ?_⟩
  have h2 := trAt_int v h.2
  change trAt D v (singleV D.host.F v c ⊗ₜ[D.host.F] (1 : D.host.E)) ∈ _ at h2
  have htr : Algebra.trace D.host.F D.host.E 1 = (n : D.host.F) := by
    simpa using Algebra.trace_algebraMap (R := D.host.F) (S := D.host.E) 1
  rw [trAt_tmul, evalV_single_same, htr] at h2
  have e : algebraMap D.host.F (Fv D.host.F v) (n : D.host.F) * c =
      (algebraMap D.host.F (Fv D.host.F v) (π : D.host.F))⁻¹ := by
    simp only [c, map_mul, map_natCast, mul_inv, ← mul_assoc, mul_inv_cancel₀ hn, one_mul]
  rw [e] at h2
  exact inv_not_mem v hπ hπ0 h2

end GlobalTheory.FinPl.NotIntAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdeleSupportedAtPlaceNotIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingPreservesSupportedUnitarySubgro\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotLineLatAtZero\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdeleSupportedAtPlaceNotIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionLocallyPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionPropertiesAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceLatticeCompletion\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSmulIntegralMem\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeriodIdealZpowCompletionAdeleConjIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section




namespace GlobalTheory.SeeSaw.HzOnto

open GlobalTheory.IwaPlace

variable {D : D7}

def pz (S : HSp D) (z x : Fin S.rank → D.host.E) : D.host.E := ∑ i, ∑ j, star (x i) * S.gram i j * z j

theorem pz_add (S : HSp D) (z x y : Fin S.rank → D.host.E) : pz S z (x + y) = pz S z x + pz S z y := by
  simp only [pz, Pi.add_apply, star_add, add_mul, Finset.sum_add_distrib]

theorem pz_smul (S : HSp D) (z x : Fin S.rank → D.host.E) (c : D.host.E) :
    pz S z (c • x) = star c * pz S z x := by
  simp only [pz, Pi.smul_apply, smul_eq_mul, star_mul', Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

def valSub (S : HSp D) (M : Lat S) (z : Fin S.rank → D.host.E) : Submodule (𝓞 D.host.E) D.host.E where
  carrier := {a | ∃ x ∈ M, pz S z x = a}
  add_mem' := by
    rintro _ _ ⟨x, hx, rfl⟩ ⟨y, hy, rfl⟩
    exact ⟨x + y, M.add_mem hx hy, pz_add S z x y⟩
  zero_mem' := ⟨0, M.zero_mem, by simp [pz]⟩
  smul_mem' := by
    rintro c _ ⟨x, hx, rfl⟩
    obtain ⟨c', hc'⟩ := GlobalTheory.FinPl.LatMem.star_int c
    refine ⟨c' • x, M.smul_mem c' hx, ?_⟩
    have e : (c' • x : Fin S.rank → D.host.E) = (c' : D.host.E) • x := by
      funext i; exact (algebraMap_smul D.host.E c' (x i)).symm
    rw [e, pz_smul, hc', star_star, Algebra.smul_def]

theorem valSub_isFractional (S : HSp D) (M : Lat S) (hM : IsSelfDualC S M) (z : Fin S.rank → D.host.E) :
    IsFractional (𝓞 D.host.E)⁰ (valSub S M z) := by
  obtain ⟨s, hs⟩ := hM.1.fg
  apply FractionalIdeal.isFractional_of_fg
  let N : Submodule (𝓞 D.host.E) D.host.E := Submodule.span _ (pz S z '' (s : Set _))
  have hle : valSub S M z ≤ N := by
    rintro a ⟨x, hx, rfl⟩
    have hx' : x ∈ Submodule.span (𝓞 D.host.E) (s : Set _) := by rw [hs]; exact hx
    clear hx
    induction hx' using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => simpa [pz] using N.zero_mem
    | add x y hx hy ihx ihy => simpa only [pz_add] using N.add_mem ihx ihy
    | smul c x hx ih =>
      obtain ⟨c', hc'⟩ := GlobalTheory.FinPl.LatMem.star_int c
      have e : (c • x : Fin S.rank → D.host.E) = (c : D.host.E) • x := by
        funext i; exact (algebraMap_smul D.host.E c (x i)).symm
      have hc : star (c : D.host.E) = (c' : D.host.E) := hc'.symm
      rw [e, pz_smul, hc, ← Algebra.smul_def]
      exact N.smul_mem c' ih
  exact (Submodule.fg_span (s.finite_toSet.image (pz S z))).of_le hle

def valIdl (S : HSp D) (M : Lat S) (hM : IsSelfDualC S M) (z : Fin S.rank → D.host.E) : FI D :=
  ⟨valSub S M z, valSub_isFractional S M hM z⟩

theorem mem_valIdl {S : HSp D} {M : Lat S} {hM : IsSelfDualC S M} {z : Fin S.rank → D.host.E} {a : D.host.E} :
    a ∈ valIdl S M hM z ↔ ∃ x ∈ M, pz S z x = a := Iff.rfl

theorem hermAt_gen (S : HSp D) (z x : Fin S.rank → D.host.E) (α : Af D.host.F) :
    hermAt S (ratV z) (fun i => pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 * x i)) =
      pairA D.host.F 0 α ⊗ₜ[D.host.F] pz S z x := by
  simp only [hermAt, pz, TensorProduct.tmul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  change (pairA D.host.F 0 α ⊗ₜ[D.host.F] star (1 * x i)) * ((1 : AF D.host.F) ⊗ₜ[D.host.F] S.gram i j) *
    ((1 : AF D.host.F) ⊗ₜ[D.host.F] z j) = _
  rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, mul_one, one_mul]

theorem hermAt_add (S : HSp D) (w x y : Fin S.rank → AE D) : hermAt S w (x + y) = hermAt S w x + hermAt S w y := by
  simp only [hermAt, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem hermAt_zero (S : HSp D) (w : Fin S.rank → AE D) : hermAt S w 0 = 0 := by
  simp [hermAt]

theorem hermAt_neg (S : HSp D) (w x : Fin S.rank → AE D) : hermAt S w (-x) = -hermAt S w x := by
  simp [hermAt, Finset.sum_neg_distrib]

theorem cA_sum_eq (S : HSp D) (Z y : Fin S.rank → AE D) :
    cA D (∑ l, (∑ m, cA D (Z m) * gA S m l) * y l) = hermAt S Z y := by
  have hg : ∀ m l, cA D (gA S m l) = gA S l m := fun m l => congrFun (congrFun (adj_gA S) l) m

  simp only [map_sum, map_mul, cA_cA, hermAt, Finset.sum_mul, hg]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem exists_not_intAt (v : Pl D) : ∃ u ∈ idAt D (· = v), u ∉ intAt D (· = v) := _root_.GlobalTheory.FinPl.NotIntAt.exists_not_intAt D v

theorem exists_not_mem_idV (v : Pl D) {𝔠 : FI D} (h : 𝔠 ≠ 0) : ∃ t ∈ idAt D (· = v), t ∉ idV 𝔠 v := by
  obtain ⟨x, hx, hg⟩ := GlobalTheory.IdVGen.idV_gen D v 𝔠 h
  obtain ⟨u, hu, hnu⟩ := exists_not_intAt (D := D) v
  have ht : incA D x * u ∈ idAt D (· = v) := Ideal.mul_mem_left _ _ hu
  refine ⟨incA D x * u, ht, fun hm => hnu ?_⟩
  have := ((hg _).1 hm).1
  rwa [← mul_assoc, ← map_mul, inv_mul_cancel₀ hx, map_one, one_mul] at this

theorem hz_onto : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A L : HSp D) (o : OrthDec S A L)
    (ζ : Fin L.rank → D.host.E) (M : Lat S) (𝔠 : FI D) (v : Pl D), IsSelfDualC S M → LineId o ζ M 𝔠 v → 𝔠 ≠ 0 →
      ∀ g ∈ idV 𝔠⁻¹ v, ∃ y ∈ latV S M (· = v), cA D (∑ l, (∑ m, cA D (ratV (vecB o ζ) m) * gA S m l) * y l) = g := by
  intro D ψ hψ S A L o ζ M 𝔠 v hM hL h𝔠 g hg
  obtain ⟨h1, h2, -⟩ := GlobalTheory.T.fractionalIdealCompletion_properties_at_place D ψ hψ v
  have hSD := GlobalTheory.IwaPlace.LocSD.isSDAt_latV D S M v hM
  set z := vecB o ζ with hzdef
  set 𝔦 : FI D := valIdl S M hM z with h𝔦def
  have hval : ∀ x ∈ latV S M (· = v), hermAt S (ratV z) x ∈ idV 𝔦 v := by
    intro x hx
    induction hx using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨α, hαi, hα, a, ha, m, hm, rfl⟩ := hy
      rw [Set.mem_singleton_iff] at ha
      subst ha
      rw [hermAt_gen]
      exact AddSubgroup.subset_closure ⟨α, hαi, hα, _, mem_valIdl.2 ⟨m, hm, rfl⟩, rfl⟩
    | zero => rw [hermAt_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [hermAt_add]; exact add_mem hx hy
    | neg x _ hx => rw [hermAt_neg]; exact neg_mem hx
  have hkey : ∀ t ∈ idAt D (· = v),
      t ∈ idV 𝔠 v ↔ ∀ x ∈ latV S M (· = v), t * hermAt S (ratV z) x ∈ intAt D (· = v) := by
    intro t ht
    rw [← hL t ht, hSD.2.2 (t • ratV z) (fun i => Ideal.mul_mem_right _ _ ht)]
    simp only [GlobalTheory.IwaPlace.SDStable.hermAt_smul_left]
  have h𝔦 : 𝔦 ≠ 0 := by
    intro h0
    obtain ⟨t, ht, htn⟩ := exists_not_mem_idV v h𝔠
    refine htn ((hkey t ht).2 fun x hx => ?_)
    have := hval x hx
    rw [h0, idV_zero, AddSubgroup.mem_bot] at this
    rw [this, mul_zero]
    exact ⟨zero_mem _, by rw [map_zero]; exact zero_mem _⟩
  have hsub : ∀ a ∈ idV 𝔦⁻¹ v, a ∈ idV 𝔠 v := by
    intro a ha
    have haA := GlobalTheory.SeeSaw.LiftModel.idV_le_idAt _ _ a ha
    refine (hkey a haA).2 fun x hx => ?_
    have e := (h2 𝔦 1 h𝔦 one_ne_zero a haA).2 (by rwa [one_mul])
    exact (h1 _).1 (e _ (hval x hx))
  have hgA := GlobalTheory.SeeSaw.LiftModel.idV_le_idAt _ _ g hg
  have hg' : g ∈ idV 𝔦 v := by
    have e := (h2 𝔦⁻¹ 1 (inv_ne_zero h𝔦) one_ne_zero g hgA).1 fun a ha =>
      (h2 𝔠 1 h𝔠 one_ne_zero g hgA).2 (by rwa [one_mul]) a (hsub a ha)
    rwa [one_mul, inv_inv] at e
  have honto : ∀ b ∈ idV 𝔦 v, ∃ y ∈ latV S M (· = v), hermAt S (ratV z) y = b := by
    intro b hb
    induction hb using AddSubgroup.closure_induction with
    | mem w hw =>
      obtain ⟨α, hαi, hα, a, ha, rfl⟩ := hw
      obtain ⟨m, hm, rfl⟩ := mem_valIdl.1 ha
      exact ⟨_, AddSubgroup.subset_closure ⟨α, hαi, hα, 1, rfl, m, hm, rfl⟩, hermAt_gen S z m α⟩
    | zero => exact ⟨0, zero_mem _, hermAt_zero S _⟩
    | add b b' _ _ hb hb' =>
      obtain ⟨y, hy, e⟩ := hb
      obtain ⟨y', hy', e'⟩ := hb'
      exact ⟨y + y', add_mem hy hy', by rw [hermAt_add, e, e']⟩
    | neg b _ hb =>
      obtain ⟨y, hy, e⟩ := hb
      exact ⟨-y, neg_mem hy, by rw [hermAt_neg, e]⟩
  obtain ⟨y, hy, e⟩ := honto g hg'
  exact ⟨y, hy, by rw [cA_sum_eq, e]⟩

end GlobalTheory.SeeSaw.HzOnto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hermitianPairing_onto_inverseIdeal_at_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A L : HSp D) (o : OrthDec S A L)
    (ζ : Fin L.rank → D.host.E) (M : Lat S) (𝔠 : FI D) (v : Pl D), IsSelfDualC S M → LineId o ζ M 𝔠 v → 𝔠 ≠ 0 →
      ∀ g ∈ idV 𝔠⁻¹ v, ∃ y ∈ latV S M (· = v), cA D (∑ l, (∑ m, cA D (ratV (vecB o ζ) m) * gA S m l) * y l) = g := by
  first | exact @GlobalTheory.SeeSaw.HzOnto.hz_onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianPairingOntoInverseIdealAtPlaceStatement =====
