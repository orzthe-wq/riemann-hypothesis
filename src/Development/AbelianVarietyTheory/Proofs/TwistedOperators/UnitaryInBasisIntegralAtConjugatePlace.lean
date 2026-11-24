module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatSelfDualOfUnimod
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents
public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintOfEntries
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PadOneMemSecondBlockTriangular
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlaceIntegerMem, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryInBasisIntegralAtConjugatePlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlaceIntegerMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlaceIntegerMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatSelfDualOfUnimod\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ConjugatePlaceIntegrality
section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.CompanionTheory.ConjPlaceInt

variable {D : D7}

theorem sg_mem_OA {x : GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.Ef D} (hx : x ∈ OA D) : sg D x ∈ OA D :=
  Formalism.UG.P.csDual_sig_mem D.sp.cm.sig hx

theorem cpt_sg_mem_integers : ∀ {D : D7} (Q : Pl D.host.E) (z : Lev.EAf D),
    cpt Q z ∈ Q.adicCompletionIntegers D.host.E →
      cpt (GlobalTheory.IdemSupport.cP Q) (sg D z) ∈ (GlobalTheory.IdemSupport.cP Q).adicCompletionIntegers D.host.E := by
  intro D Q z hz
  obtain ⟨e, -, -, h1, h0⟩ := GlobalTheory.StdFrames.exists_idem (D := D) ({Q} : Set (Pl D.host.E))
  have he1 : cpt Q e = 1 := h1 Q rfl
  have hez : e * z ∈ OA D := (mem_OA_iff _).2 fun P => by
    by_cases hP : P = Q
    · subst hP
      rw [map_mul, he1, one_mul]
      exact hz
    · rw [map_mul, h0 P hP, zero_mul]
      exact zero_mem _
  have hs : cpt (GlobalTheory.IdemSupport.cP Q) (sg D e) = 1 := by
    have h2 : cpt (GlobalTheory.IdemSupport.cP Q) (sg D (1 - e)) = 0 :=
      cpt_sg_eq_zero (by rw [cP_cP, map_sub, map_one, he1, sub_self])
    rw [map_sub, map_sub, map_one, map_one, sub_eq_zero] at h2
    exact h2.symm
  have h3 := (mem_OA_iff _).1 (sg_mem_OA hez) (GlobalTheory.IdemSupport.cP Q)
  rwa [map_mul, map_mul, hs, one_mul] at h3

end GlobalTheory.CompanionTheory.ConjPlaceInt

end
end

end ConjugatePlaceIntegrality
section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlaceIntegerMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryInBasisIntegralAtConjugatePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryInBasisIntegralAtConjugatePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlaceIntegerMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintOfEntries\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PadOneMemSecondBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

noncomputable section

namespace GlobalTheory.ConjPlaceUnitary

open GlobalTheory.AdIsom
open GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents (cjA inc)

variable {D : D7}

theorem entries_of_mem_GLint {L : Type} [Field L] {n : ℕ} (O : Subring L) {g : GL (Fin n) L}
    (hg : g ∈ Formalism.UG.GLint (Fin n) O) (i j : Fin n) : g.1 i j ∈ O ∧ (g⁻¹).1 i j ∈ O := by
  obtain ⟨h, rfl⟩ := hg
  exact ⟨(h.1 i j).2, by rw [← map_inv]; exact ((h⁻¹).1 i j).2⟩

theorem frame_change {n : ℕ} {β β' : GL (Fin n) (Lev.EAf D)} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    (h : IsFrame β Λ) (h' : IsFrame β' Λ) (i j : Fin n) : (β⁻¹ * β').1 i j ∈ OA D := by
  have h1 : β'.1 *ᵥ Pi.single j 1 ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ := (h' _).2 fun k => by
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  have h2 := (h _).1 h1 i
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at h2
  exact h2

theorem dual_frame {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (hβ : IsFrame β Λ) (hd : Formalism.L2.Herm.dualL D.sp.cm V Λ = Λ) :
    ∃ β' : GL (Fin V.rank) (Lev.EAf D), Formalism.UG.cT (cjA D) β.val * V.gram.map (inc D) * β'.val = 1 ∧
      (∀ i j, (β⁻¹ * β').1 i j ∈ OA D) ∧ (∀ i j, (β'⁻¹ * β).1 i j ∈ OA D) := by
  have hL := GlobalTheory.DiagLiftFix.isLattice_of_isFrame hβ
  have hsd : IsSelfDualC V Λ := ⟨hL, fun y => by
    have key := GlobalTheory.SDFrameLattice.mem_dualL_iff V Λ y
    rw [hd] at key
    exact key⟩
  obtain ⟨β', h1, -⟩ := exists_dual_frame V β
  have h' : IsFrame β' Λ := by
    intro y
    rw [← hd, ← mem_hat, mem_hat_dualL_iff (selfDual_isFullLattice hsd)]
    rw [← dual_frame_gen (OA D) (cjA D) (fun _ => cjA_mem) h1]
    refine forall_congr' fun x => ?_
    rw [mem_hat, hβ, ← cjA_mem_iff, cjA_hA, hA_eq]
  exact ⟨β', h1, frame_change hβ h', frame_change h' hβ⟩

end GlobalTheory.ConjPlaceUnitary

namespace GlobalTheory.ConjPlaceUnitary

open GlobalTheory.AdIsom
open GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents (cjA inc)

theorem conj_formula_gen {A : Type} [CommRing A] (σ : A →+* A) {n : ℕ}
    (J B Bi B' B'i Z Zi : Matrix (Fin n) (Fin n) A) (hB : B * Bi = 1) (hB' : B' * B'i = 1) (hZ : Z * Zi = 1)
    (h1 : Formalism.UG.cT σ B * J * B' = 1) (hz : Formalism.UG.cT σ Z * J * Z = J) :
    Bi * Z * B = Bi * B' * Formalism.UG.cT σ (Bi * Zi * B) * (B'i * B) := by
  have hcBi : Formalism.UG.cT σ Bi * Formalism.UG.cT σ B = 1 := by
    rw [← GlobalTheory.StdFrames.cT_mul', hB, GlobalTheory.StdFrames.cT_one']
  have hzi : Formalism.UG.cT σ Zi * Formalism.UG.cT σ Z = 1 := by
    rw [← GlobalTheory.StdFrames.cT_mul', hZ, GlobalTheory.StdFrames.cT_one']
  have hM : Formalism.UG.cT σ B * J = B'i := by
    calc Formalism.UG.cT σ B * J = Formalism.UG.cT σ B * J * (B' * B'i) := by rw [hB', Matrix.mul_one]
      _ = B'i := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have h1' : B' * (Formalism.UG.cT σ B * J) = 1 := by rw [hM, hB']
  have hz' : Formalism.UG.cT σ Zi * (Formalism.UG.cT σ Z * J * Z) = J * Z := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hzi, Matrix.one_mul]
  rw [GlobalTheory.StdFrames.cT_mul', GlobalTheory.StdFrames.cT_mul', ← hM]
  calc Bi * Z * B = Bi * (B' * (Formalism.UG.cT σ B * J)) * Z * B := by rw [h1', Matrix.mul_one]
    _ = Bi * B' * Formalism.UG.cT σ B * (Formalism.UG.cT σ Zi * (Formalism.UG.cT σ Z * J * Z)) * B := by
        rw [hz']
        simp only [Matrix.mul_assoc]
    _ = Bi * B' * Formalism.UG.cT σ B * (Formalism.UG.cT σ Zi * (Formalism.UG.cT σ Bi * Formalism.UG.cT σ B) * J) * B := by
        rw [hz, hcBi, Matrix.mul_one]
    _ = _ := by simp only [Matrix.mul_assoc]

variable {D : D7}

theorem conj_formula {n : ℕ} (J : Matrix (Fin n) (Fin n) (Lev.EAf D)) (β β' z : GL (Fin n) (Lev.EAf D))
    (h1 : Formalism.UG.cT (cjA D) β.val * J * β'.val = 1) (hz : Formalism.UG.cT (cjA D) z.val * J * z.val = J) :
    (β⁻¹ * z * β).val = (β⁻¹ * β').val * Formalism.UG.cT (cjA D) (β⁻¹ * z⁻¹ * β).val * (β'⁻¹ * β).val := by
  simp only [Units.val_mul]
  exact conj_formula_gen (cjA D) J β.val (β⁻¹).val β'.val (β'⁻¹).val z.val (z⁻¹).val
    (Units.mul_inv β) (Units.mul_inv β') (Units.mul_inv z) h1 hz

end GlobalTheory.ConjPlaceUnitary

namespace GlobalTheory.ConjPlaceUnitary

open GlobalTheory.AdIsom
open GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents (cjA inc)

variable {D : D7}

theorem cpt_conj_mem {n : ℕ} (w : Pl D.host.E) (P C M : Matrix (Fin n) (Fin n) (Lev.EAf D))
    (hP : ∀ i j, P i j ∈ OA D) (hM : ∀ i j, M i j ∈ OA D)
    (hC : ∀ i j, cpt w (C i j) ∈ w.adicCompletionIntegers D.host.E) (i j : Fin n) :
    cpt (Formalism.DivisionValues.conjPl w) ((P * Formalism.UG.cT (cjA D) C * M) i j) ∈
      (Formalism.DivisionValues.conjPl w).adicCompletionIntegers D.host.E := by
  rw [GlobalTheory.FunObj.conjPl_eq_cP]

  simp only [Matrix.mul_apply, map_sum, map_mul]
  refine sum_mem fun l _ => mul_mem (sum_mem fun k _ => mul_mem ?_ ?_) ?_
  · exact (mem_OA_iff _).1 (hP i k) _
  · exact ConjugatePlaceIntegrality.GlobalTheory.CompanionTheory.ConjPlaceInt.cpt_sg_mem_integers w (C l k) (hC l k)
  · exact (mem_OA_iff _).1 (hM l j) _

end GlobalTheory.ConjPlaceUnitary

namespace GlobalTheory.ConjPlaceUnitary

open GlobalTheory.AdIsom
open GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents (cjA inc)

theorem inBasis_conjPl_mem_KO : ∀ {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), IsFrame β Λ → Formalism.L2.Herm.dualL D.sp.cm V Λ = Λ → ∀ x ∈ UA D.sp.cm V.gram, ∀ w : Pl D.host.E, inBasis rfl β w x ∈ GlobalTheory.SplitWeil.KO (Kw w) (Fin V.rank) → inBasis rfl β (Formalism.DivisionValues.conjPl w) x ∈ GlobalTheory.SplitWeil.KO (Kw (Formalism.DivisionValues.conjPl w)) (Fin V.rank) := by
  intro D V β Λ hβ hd x hx w hw
  obtain ⟨β', h1, hP, hM⟩ := dual_frame hβ hd
  have hu : ∀ z ∈ UA D.sp.cm V.gram, Formalism.UG.cT (cjA D) z.val * V.gram.map (inc D) * z.val = V.gram.map (inc D) :=
    fun z hz => hz
  rw [GlobalTheory.SmGL.SphCompletion.KO_completion] at hw ⊢
  have hC : ∀ a b, cpt w ((β⁻¹ * x * β).val a b) ∈ w.adicCompletionIntegers D.host.E := fun a b =>
    (entries_of_mem_GLint _ hw a b).1
  have hC' : ∀ a b, cpt w ((β⁻¹ * x⁻¹ * β).val a b) ∈ w.adicCompletionIntegers D.host.E := fun a b => by
    have := (entries_of_mem_GLint _ hw a b).2
    rw [← map_inv] at this
    exact this
  refine GlobalTheory.FunObj.mem_GLint_of_entries _ _ (fun i j => ?_) (fun i j => ?_)
  · rw [GlobalTheory.FunObj.inBasis_apply, conj_formula _ β β' x h1 (hu x hx)]
    exact cpt_conj_mem w _ _ _ hP hM hC' _ _
  · rw [← map_inv, GlobalTheory.FunObj.inBasis_apply]
    have e := conj_formula _ β β' x⁻¹ h1 (hu _ (inv_mem hx))
    rw [inv_inv] at e
    rw [e]
    exact cpt_conj_mem w _ _ _ hP hM hC _ _

end GlobalTheory.ConjPlaceUnitary
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryInBasisIntegralAtConjugatePlace =====
