module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RatLinkPoints
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.CharacterFixedPoints
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphismCovolumeEqLatticeMassStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagTermInvariantsConstOnRationalDoubleCosetStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralsTermsOneDoubleCosetStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowEqIffMovedLatticeInnerDataEqStatement
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiNHomPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TraceEqSumPlaces
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnes, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhase, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhaseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnes", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RatLinkPoints\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.CharacterFixedPoints\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiNHomPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TraceEqSumPlaces\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdmWitChar

open Formalism.L2.SG.Pf.unitaryCongruence Matrix
open scoped TensorProduct

private theorem coprime_absNorm_of_isCoprime_span {K : Type} [Field K] [NumberField K] (J : Ideal (𝓞 K)) (g : ℕ)
    (hJ : J ⊔ Ideal.span {((g : ℕ) : 𝓞 K)} = ⊤) : Nat.Coprime (Ideal.absNorm J) g := by
  have h1mem : (1 : 𝓞 K) ∈ J ⊔ Ideal.span {((g : ℕ) : 𝓞 K)} := by rw [hJ]; exact Submodule.mem_top
  obtain ⟨j, hj, y, hy, hjy⟩ := Submodule.mem_sup.1 h1mem
  obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  apply Nat.coprime_of_dvd
  intro p hp hpc hpg
  obtain ⟨k, rfl⟩ := hpg
  by_cases hJb : J = ⊥
  · have hj0 : j = 0 := (Submodule.mem_bot _).1 (hJb ▸ hj)
    have h1 : ((p * k : ℕ) : 𝓞 K) * r = 1 := by rw [← hjy, hj0, zero_add, mul_comm]
    have h2 := congrArg (Algebra.norm ℤ) h1
    rw [map_mul, map_one, ← map_natCast (algebraMap ℤ (𝓞 K)), Algebra.norm_algebraMap] at h2
    have hd : 0 < Module.finrank ℤ (𝓞 K) := Module.finrank_pos
    have h3 : ((p : ℤ)) ∣ 1 := by
      rw [← h2]
      apply Dvd.dvd.mul_right
      apply Dvd.dvd.pow _ hd.ne'
      push_cast
      exact dvd_mul_right _ _
    have h4 := Int.eq_one_of_dvd_one (by positivity) h3
    norm_cast at h4
    exact hp.one_lt.ne' h4
  · haveI : Finite (𝓞 K ⧸ J) := J.finiteQuotientOfFreeOfNeBot hJb
    haveI : Fintype (𝓞 K ⧸ J) := Fintype.ofFinite _
    haveI := Fact.mk hp
    have hcard : p ∣ Fintype.card (𝓞 K ⧸ J) := by
      rw [← Nat.card_eq_fintype_card, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply]
      exact hpc
    obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card p hcard
    have hpx : ((p : ℕ) : 𝓞 K ⧸ J) * x = 0 := by
      rw [← nsmul_eq_mul, ← hx, addOrderOf_nsmul_eq_zero]
    have hunit : ((p : ℕ) : 𝓞 K ⧸ J) * Ideal.Quotient.mk J ((k : 𝓞 K) * r) = 1 := by
      rw [← map_natCast (Ideal.Quotient.mk J), ← map_mul, ← map_one (Ideal.Quotient.mk J), Ideal.Quotient.eq]
      have : ((p : ℕ) : 𝓞 K) * ((k : 𝓞 K) * r) - 1 = -j := by
        rw [← hjy]; push_cast; ring
      rw [this]
      exact J.neg_mem hj
    have hx0 : x = 0 := by
      calc x = (((p : ℕ) : 𝓞 K ⧸ J) * Ideal.Quotient.mk J ((k : 𝓞 K) * r)) * x := by rw [hunit, one_mul]
        _ = Ideal.Quotient.mk J ((k : 𝓞 K) * r) * (((p : ℕ) : 𝓞 K ⧸ J) * x) := by ring
        _ = 0 := by rw [hpx, mul_zero]
    rw [hx0, addOrderOf_zero] at hx
    exact hp.one_lt.ne hx

private theorem psiEf_divN_eq {D : D7} (X : HidaSetting D) (y : X.B.I.E) :
    X.psiEf (Formalism.L2.SG.HidaSetting.divN X.B.I X.B.g (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) y)) =
      (Formalism.L2.SG.PairVal.psiInf (gS D) (X.ιE y))⁻¹ := by
  have hg : X.B.g = gS D := X.g_eq
  have hdiv : Formalism.L2.SG.HidaSetting.divN X.B.I X.B.g (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) y) =
      Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (algebraMap X.B.I.F X.B.I.E ((X.B.g : X.B.I.F)⁻¹) * y) := by
    unfold Formalism.L2.SG.HidaSetting.divN
    simp [Formalism.UG.inclE, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]
  rw [hdiv]
  have h1 := X.psiEf_rat (algebraMap X.B.I.F X.B.I.E ((X.B.g : X.B.I.F)⁻¹) * y)
  have h2 := Formalism.L2.SG.RealObj.PlaceEmbeddingTraceSums.TraceSum_holds D X X.B.g y
  have h3 : Formalism.L2.SG.HidaSetting.psiEinf X.B.I (algebraMap X.B.I.F X.B.I.E ((X.B.g : X.B.I.F)⁻¹) * y) =
      Formalism.L2.SG.PairVal.psiInf X.B.g (X.ιE y) := by
    rw [← h2]
    unfold Formalism.L2.SG.HidaSetting.psiEinf
    refine Finset.prod_congr rfl (fun v _ => ?_)
    congr 1
    have hφ : X.B.I.φ v (algebraMap X.B.I.F X.B.I.E ((X.B.g : X.B.I.F)⁻¹)) = ((X.B.g : ℂ))⁻¹ := by
      rw [map_inv₀, map_natCast, map_inv₀, map_natCast]
    rw [map_mul, hφ]
    simp [star_mul', div_eq_mul_inv]
    ring
  rw [h3] at h1
  rw [← hg]
  exact eq_inv_of_mul_eq_one_left h1

private theorem chiN_eq_of_fmat_mulVec_snoc {D : D7} (X : HidaSetting D) (κ : X.B.I.Gf)
    (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E))
    (key : ∀ c, X.B.I.fmat κ *ᵥ Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c -
        ∑ a, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ a c : 𝓞 D.host.E) : D.host.E)) •
          Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 a ∈ mL X.B.I X.B.g) :
    chiN X κ = X.psiEf (Formalism.L2.SG.HidaSetting.divN X.B.I X.B.g (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)
      (X.ιE.symm (∑ a : Fin D.R.rS, ((ξ a.castSucc a.succ : 𝓞 D.host.E) : D.host.E))))) := by
  have hg : X.B.g ≠ 0 := Formalism.L2.SG.Pf.modulus_g_ne_zero X
  obtain ⟨hfe, hfz, -, -⟩ := Formalism.L2.SG.Pf.reference_frame_congruences X
  have hf0 : ∀ a, X.f0 a ∈ X.B.I.Lf := fun a => (X.vectorsInLattice.1 a).2
  have hint : ∀ x : 𝓞 D.host.E,
      Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm (x : D.host.E)) ∈ IntAf X.B.I.F X.B.I.E :=
    fun x => Formalism.L2.SG.NormCut.inclE_int X x
  have hZ : ZMod' X.B.I X.B.g ((∑ a, hA X.B.I (X.f0 a) (X.B.I.fmat κ *ᵥ nxt X.e0 X.z0 a)) -
      Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)
        (X.ιE.symm (∑ a : Fin D.R.rS, ((ξ a.castSucc a.succ : 𝓞 D.host.E) : D.host.E))) - 0) := by

    rw [sub_zero, map_sum, map_sum, ← Finset.sum_sub_distrib]
    refine Z_sum X.B.I X.B.g _ _ (fun a _ => ?_)
    have hnxt : nxt X.e0 X.z0 a = Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 a.succ := by
      unfold nxt
      split_ifs with h
      · have hs : (a.succ : Fin (D.R.rS + 1)) = Fin.castSucc ⟨a.1 + 1, h⟩ :=
          Fin.ext (by simp only [Fin.val_succ, Fin.val_castSucc])
        rw [hs, Fin.snoc_castSucc]
      · have hs : (a.succ : Fin (D.R.rS + 1)) = Fin.last _ :=
          Fin.ext (by simp only [Fin.val_succ, Fin.val_last]; omega)
        rw [hs, Fin.snoc_last]
    rw [hnxt]
    have hw : ZMod' X.B.I X.B.g (hA X.B.I (X.f0 a) (X.B.I.fmat κ *ᵥ Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 a.succ -
        ∑ c, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ c a.succ : 𝓞 D.host.E) : D.host.E)) •
          Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c)) :=
      mL_Qs X.B.I X.B.g (hf0 a) (key a.succ)
    rw [hA_sub_right] at hw
    have hsum : hA X.B.I (X.f0 a) (∑ c, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ c a.succ : 𝓞 D.host.E) : D.host.E)) •
          Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c) =
        ∑ c, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ c a.succ : 𝓞 D.host.E) : D.host.E)) *
          hA X.B.I (X.f0 a) (Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c) := by

      rw [← hL_apply, map_sum]
      simp [hL_apply]
    rw [hsum] at hw
    have hrest : ZMod' X.B.I X.B.g ((∑ c, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ c a.succ : 𝓞 D.host.E) : D.host.E)) *
          hA X.B.I (X.f0 a) (Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c)) -
        Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ a.castSucc a.succ : 𝓞 D.host.E) : D.host.E))) := by
      have he : (∑ c, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ c a.succ : 𝓞 D.host.E) : D.host.E)) *
          hA X.B.I (X.f0 a) (Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c)) -
        Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ a.castSucc a.succ : 𝓞 D.host.E) : D.host.E)) =
          ∑ c, Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm ((ξ c a.succ : 𝓞 D.host.E) : D.host.E)) *
            (hA X.B.I (X.f0 a) (Fin.snoc (α := fun _ => VA X.B.I) X.e0 X.z0 c) - if c = a.castSucc then 1 else 0) := by
        simp [mul_sub, Finset.sum_sub_distrib]
      rw [he]
      refine Z_sum X.B.I X.B.g _ _ (fun c _ => Z_smul X.B.I X.B.g (hint _) ?_)
      refine Fin.lastCases ?_ (fun b => ?_) c
      · have hne : (Fin.last D.R.rS) ≠ a.castSucc := (Fin.castSucc_lt_last a).ne'
        simpa [hne] using hfz a
      · by_cases hb : b = a
        · subst hb
          have h1 := (X.gramIntegral b b).2.2
          simp only at h1
          have h2 := Z_sig X.B.I X.B.g h1
          simpa [hA_symm X.B.I (X.e0 b) (X.f0 b), map_sub, map_one] using h2
        · have hne : b.castSucc ≠ a.castSucc := fun h => hb (Fin.castSucc_injective _ h)
          simpa [hne] using hfe a b (Ne.symm hb)
    have := Z_add X.B.I X.B.g hw hrest
    convert this using 1
    ring
  have hmul := psi_mul_of_Z X.B.I X.B.g X.psiEf_add X.psiEf_int hg hZ
  unfold chiN
  rw [hmul, psi_Z X.B.I X.B.g X.psiEf_add X.psiEf_int hg (Z_zero X.B.I X.B.g), mul_one]

theorem chiN_kOf_eq_inv_psiInf_sgUp : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → ∀ (t : TauC Y u u') (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)), AdmWit t.lam (gS D) (lf D (X.Fu u)) t.frame ξ → chiN X (kOf X u u' ((Y.cs u).h ((Y.cs u).base t.lam) : X.B.I.Gf) ((Y.cs u').h ((Y.cs u').base t.lam') : X.B.I.Gf) t.pt) = (Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))))⁻¹ := by
  intro D X Y u u' hS t ξ hξ
  have hK := Formalism.L2.SG.NormCut.termK_car (Y.cs u) (Y.cs u') t.mem t.mem' t.rep
  have hRL : Formalism.L2.SG.TermOp.RatLink X t.pt t.lin := t.rep.2.1
  have hiso : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hM : Formalism.L2.SG.NormCut.ModGAt X := _root_.Formalism.L2.SG.Pf.modGAt X
  have hξm : ∀ c, ModG (VS D) t.lam (gS D) (t.lin (frame (lf D (X.Fu u')) c) - frameAct (frame (lf D (X.Fu u))) ξ c) := by
    intro c
    have h3 := hξ.2.2 c
    have h4 := Formalism.L2.SG.NormCut.frame_mapLF hiso (lf D (X.Fu u')) c
    unfold GTerm.frame at h3
    exact h4 ▸ h3
  have key := Formalism.L2.SG.NormCut.key_gen (Y.cs u) (Y.cs u') (Formalism.L2.SG.Full.Full.frameTie (X := X) u u') hM t.mem t.pt t.lin hRL ξ hξm hK
  rw [chiN_eq_of_fmat_mulVec_snoc X _ ξ key, psiEf_divN_eq, RingEquiv.apply_symm_apply]
  congr 2
  rw [GlobalTheory.RatIsomPoint.sgUp_eq]
  simp [Matrix.map_apply]

end GlobalTheory.AdmWitChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.levelCharacter_unipotentPart_of_admissibilityWitness : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → ∀ (t : TauC Y u u') (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)), AdmWit t.lam (gS D) (lf D (X.Fu u)) t.frame ξ → chiN X (kOf X u u' ((Y.cs u).h ((Y.cs u).base t.lam) : X.B.I.Gf) ((Y.cs u').h ((Y.cs u').base t.lam') : X.B.I.Gf) t.pt) = (Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))))⁻¹ := by
  first | exact @GlobalTheory.AdmWitChar.chiN_kOf_eq_inv_psiInf_sgUp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhase", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphismCovolumeEqLatticeMassStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagTermInvariantsConstOnRationalDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelCharacterUnipotentPartOfAdmissibilityWitnesStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralsTermsOneDoubleCosetStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RatLinkPoints\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnipotentGroupsLatticesGlobalCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermRowEqIffMovedLatticeInnerDataEqStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AmpTerm

theorem gval_of_movesTo {D : D7} {T T' : D.host.E} {F00 F : LFlag (D.sp.Y 0) D.R.rS T}
    {F'0 F' : LFlag (D.sp.Y 0) D.R.rS T'} {ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    {U U' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E}
    (h : MovesTo F00 F'0 F F' ρ U U') : Gval F F' = Gval F00 F'0 := by
  obtain ⟨hρ, hU, hU', hF, hF'⟩ := h
  have hZ : ZhatL F F' = U.conjTranspose * ZhatL F00 F'0 * U' := by
    ext a b
    have e1 : ZhatL F F' a b = (VS D).hT (ρ (frame F a)) (ρ (frame F' b)) := by
      rw [hρ]; rfl
    have hz : ∀ c d, ZhatL F00 F'0 c d = (VS D).hT (frame F00 c) (frame F'0 d) := fun _ _ => rfl
    rw [e1, hF a, hF' b]

    simp only [Matrix.mul_apply, hz, map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply,
    smul_eq_mul, Matrix.conjTranspose_apply, starRingEnd_apply, Finset.sum_mul, Finset.mul_sum]
    simp only [RingHom.id_apply]
    refine Finset.sum_congr rfl (fun _ _ => Finset.sum_congr rfl (fun _ _ => ?_))
    ring
  have hD : ∀ l, Dl F.fl F'.fl l = Dl F00.fl F'0.fl l := by
    intro l
    have := Formalism.L2.SG.Pf.leadMinor_uni U.conjTranspose (ZhatL F00 F'0) U'
      (fun a c hac => by simp [Matrix.conjTranspose_apply, (hU c a).1 hac])
      (fun a => by simp [Matrix.conjTranspose_apply, (hU a a).2 rfl])
      (fun d b hbd => (hU' d b).1 hbd) (fun b => (hU' b b).2 rfl) l
    rw [← hZ] at this
    exact this
  simp only [Gval, Gflag, hD]

theorem G_eq_gval {D : D7} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word} (t : TauC Y u u') :
    t.G = Gval (lf D (X.Fu u)) t.frame :=
  Formalism.L2.SG.TermDef.Gt_mk (Formalism.L2.SG.Pf.g_value_function _ _ _) ⟨t.frame, t.rep.2.2.2.2⟩

theorem lam_eq_of_row {D : D7} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word} {t t₀ : TauC Y u u'}
    (h : (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀) : t.lam = t₀.lam ∧ t.lam' = t₀.lam' :=
  ⟨congrArg (fun r => r.1.1) h, congrArg (fun r => r.2.1.1) h⟩

theorem exists_admissibleWitness_rowTerm {D : D7} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word} (t : TauC Y u u') :
    ∃ ξ, AdmWit t.lam (gS D) (lf D (X.Fu u)) t.frame ξ :=
  t.rep.2.2.2.2.2.1

end GlobalTheory.AmpTerm

namespace GlobalTheory.AmpTerm


open Formalism.L2.SG.PairVal in
theorem amp_eq_mass_phase : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ ν, Formalism.L2.SG.RealObj.NuQPin X u u' ν → ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → t₀.relevant → Formalism.L2.SG.PairVal.ptOf t₀.toTerm = w → ∃ T : X.Vpi u' →L[ℂ] X.Vpi u, ‖Formalism.L2.SG.PackageTie.hsEmb T‖ = ‖Formalism.L2.SG.PackageTie.hsEmb (Jw Y u u' ν w)‖ ∧ ∀ (t : TauC Y u u') (n m : ((VS D).V ≃ₗ[D.host.E] (VS D).V)), (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ → n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → ampN (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u') t = ((((((X.B.g : ℝ) ^ (D.R.f * Fintype.card (Formalism.L2.SG.RealObj.FreeE w)))⁻¹) * G.mu (c.lat (ρ * n) t.lam) : ℝ) : ℂ) * G.om (G.datOf (c.lat ρ t₀.lam)) (c.lat (ρ * n) t.lam)) • T := by
  intro D X Y u u' hS hk w F00 F'0 FP hZ hG hAt G c ν hν t₀ ρ U U' hmv hrel hpt
  have hG0 : t₀.G ≠ 0 := by
    rw [G_eq_gval]; exact fun h => hG ((gval_of_movesTo hmv).symm.trans h)
  obtain ⟨-, T0, hT0, hform⟩ := _root_.GlobalTheory.CosetOrbital.coset_orbital_form D X Y u u' hS ν hν t₀ hrel hG0 w hpt.symm
  have hpU : psiInf (gS D) (sgUp U) ≠ 0 := by
    intro h; have := norm_psiInf (gS D) (sgUp U); rw [h, norm_zero] at this; exact zero_ne_one this
  have hpU' : psiInf (gS D) (sgUp U') ≠ 0 := by
    intro h; have := norm_psiInf (gS D) (sgUp U'); rw [h, norm_zero] at this; exact zero_ne_one this
  refine ⟨(((scl (Y.FN u) (Y.FN u') (X := X) (u := u) (u' := u') * X.volK2 : ℝ) : ℂ) *
      psiInf (gS D) (sgUp U) * (psiInf (gS D) (sgUp U'))⁻¹) • T0, ?_, ?_⟩
  · rw [map_smul, norm_smul, hT0]
    unfold Jw
    rw [map_smul, norm_smul, norm_mul, norm_mul, norm_inv, norm_psiInf, norm_psiInf]
    simp
  · rintro t n m hrow ⟨hn, hm, hlin⟩
    obtain ⟨hlam, hlam'⟩ := lam_eq_of_row hrow
    have hL := GlobalTheory.RatIsomPoint.ratLink_points D X
    obtain ⟨xn, hxn, -⟩ := hL.1 n hn.1
    obtain ⟨xm, hxm, -⟩ := hL.1 m hm.1
    obtain ⟨μR, K, hpin, hK, hOO⟩ := hform t n m xn xm ⟨hn, hm, hlin⟩ hxn hxm
    obtain ⟨-, -, -, -, -, hgrp⟩ :=
      _root_.GlobalTheory.HL.GrpCoord.grp_coords D X Y u u' hS hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hmv
    obtain ⟨A, A', hA, hA', hnA, hmA', hmv'⟩ := hgrp t n m ⟨hn, hm, hlin⟩
    have hcos := GlobalTheory.T.flagTerm_invariants_const_on_rationalDoubleCoset D X Y u u' hS t₀ t n m hrel hG0 ⟨hn, hm, hlin⟩
    have hvol := GlobalTheory.T.automorphismCovolume_eq_latticeMass D X Y u u' hS hk w F00 F'0 FP hZ hG hAt G c t (ρ * n) (U * A) (U' * A')
      hmv' hcos.1 μR hpin K hK
    obtain ⟨ξ, hξ⟩ := exists_admissibleWitness_rowTerm t
    have hchi := GlobalTheory.T.levelCharacter_unipotentPart_of_admissibilityWitness D X Y u u' hS t ξ hξ
    have hterm := (GlobalTheory.T.movedTermLattice_isGlobalTerm_phase D X Y u u' hS hk w F00 F'0 FP hZ hG hAt G c t (ρ * n) (U * A) (U' * A')
      hmv').2 ξ hξ
    have hdat := (GlobalTheory.T.termRow_eq_iff_movedLatticeInnerData_eq D X Y u u' hS hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hmv t n m hlam hlam'
      ⟨hn, hm, hlin⟩).1 hrow
    rw [hdat] at hterm
    have hpn := (hL.2.2 u xn n hxn).2 hn A hnA
    have hpm := (hL.2.2 u' xm m hxm).2 hm A' hmA'
    have hU := hmv.2.1
    have hU' := hmv.2.2.1
    unfold ampN
    rw [hchi, hOO, hpn, hpm, hvol, hterm, Formalism.L2.SG.Pf.sgUp_mul hU hA, Formalism.L2.SG.Pf.sgUp_mul hU' hA',
      Formalism.L2.SG.Pf.psiInf_add, Formalism.L2.SG.Pf.psiInf_add, smul_smul, smul_smul, smul_smul]
    congr 1
    field_simp

end GlobalTheory.AmpTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhaseStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rowTerm_amplitude_eq_mass_mul_phase : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ ν, Formalism.L2.SG.RealObj.NuQPin X u u' ν → ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → t₀.relevant → Formalism.L2.SG.PairVal.ptOf t₀.toTerm = w → ∃ T : X.Vpi u' →L[ℂ] X.Vpi u, ‖Formalism.L2.SG.PackageTie.hsEmb T‖ = ‖Formalism.L2.SG.PackageTie.hsEmb (Jw Y u u' ν w)‖ ∧ ∀ (t : TauC Y u u') (n m : ((VS D).V ≃ₗ[D.host.E] (VS D).V)), (Y.tO u u').rowOf t = (Y.tO u u').rowOf t₀ → n ∈ NRat (lf D (X.Fu u)) ∧ m ∈ NRat (lf D (X.Fu u')) ∧ t.lin = n⁻¹ * t₀.lin * m → ampN (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u') t = ((((((X.B.g : ℝ) ^ (D.R.f * Fintype.card (Formalism.L2.SG.RealObj.FreeE w)))⁻¹) * G.mu (c.lat (ρ * n) t.lam) : ℝ) : ℂ) * G.om (G.datOf (c.lat ρ t₀.lam)) (c.lat (ρ * n) t.lam)) • T := by
  first | exact @GlobalTheory.AmpTerm.amp_eq_mass_phase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowTermAmplitudeEqMassMulPhaseStatement =====
