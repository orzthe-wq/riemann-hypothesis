module

public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower
public import Development.AutomorphicArithmetic.PrimeDiscriminants.CycImage
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
public import Mathlib.FieldTheory.Minpoly.IsConjRoot
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BaseDataEmbeddingConj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.BelowFiniteNonempty
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JetsInIffStepField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrdSubConjEqNeg
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValPowClassNumber
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycGrp
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.RootEqOfSubMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.IsCond, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FieldsIsConductorPrimesModulus, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissible, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissibleStatement, Development.AbelianVarietyTheory.Definitions.GlobalTwisting.JetsAllOfColIn

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.IsCond =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.IsCond", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalToGlobal.UnitaryNorms.RealCyclotomicTwoPower\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.CycImage\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycGrp\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.RootEqOfSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Minpoly.IsConjRoot\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace UpperTheory.Ram

open Formalism.L2.Host Formalism.HC Formalism.HC.Der Formalism.FrobeniusOrbits

private theorem exists_aut_pow (N : ℕ) (hN : 0 < N) (u : ℕ) (hu : u.Coprime N) :
    ∃ s : Qb ≃ₐ[ℚ] Qb, ∀ z ∈ mus N, s z = z ^ u := by
  haveI : NeZero N := ⟨hN.ne'⟩
  obtain ⟨w, hw⟩ : ∃ w : Qb, IsPrimitiveRoot w N := HasEnoughRootsOfUnity.exists_primitiveRoot Qb N
  have hw' : IsPrimitiveRoot (w ^ u) N := hw.pow_of_coprime u hu
  have hc : IsConjRoot ℚ (w ^ u) w := by
    unfold IsConjRoot
    rw [← Polynomial.cyclotomic_eq_minpoly_rat hw hN, ← Polynomial.cyclotomic_eq_minpoly_rat hw' hN]
  haveI : IsAlgClosure ℚ Qb := AlgebraicClosure.instIsAlgClosure ℚ
  haveI : Normal ℚ Qb := IsAlgClosure.normal ℚ Qb
  obtain ⟨s, hs⟩ := hc.exists_algEquiv
  refine ⟨s, fun z hz => ?_⟩
  obtain ⟨i, -, rfl⟩ := hw.eq_pow_of_pow_eq_one hz
  rw [map_pow, hs, ← pow_mul, ← pow_mul, mul_comm]

private theorem exists_aut_fix (N M : ℕ) (hN : 0 < N) (hM : 0 < M) (u : ℕ) (hu : u.Coprime N)
    (hu1 : u ≡ 1 [MOD M]) :
    ∃ s : Qb ≃ₐ[ℚ] Qb, (∀ z ∈ mus N, s z = z ^ u) ∧ ∀ x ∈ cycQ M, s x = x := by
  have huM : u.Coprime M := by
    unfold Nat.Coprime
    rw [hu1.gcd_eq, Nat.gcd_one_left]
  obtain ⟨s, hs⟩ := exists_aut_pow (N * M) (Nat.mul_pos hN hM) u (Nat.Coprime.mul_right hu huM)
  refine ⟨s, fun z hz => hs z ?_, fun x hx => ?_⟩
  · show z ^ (N * M) = 1
    rw [pow_mul, show z ^ N = 1 from hz, one_pow]
  · unfold cycQ at hx
    induction hx using IntermediateField.adjoin_induction with
    | mem z hz =>
      have hz' : z ^ M = 1 := hz
      rw [hs z (by show z ^ (N * M) = 1; rw [mul_comm, pow_mul, hz', one_pow]),
        pow_eq_pow_of_modEq hu1 hz', pow_one]
    | algebraMap r => exact s.commutes r
    | add a b _ _ ha hb => rw [map_add (f := _), ha, hb]
    | inv a _ ha => rw [map_inv₀, ha]
    | mul a b _ _ ha hb => rw [map_mul, ha, hb]

private theorem aut_art {φ : Frame} (H : HostRaw φ) (j : H.E →ₐ[ℚ] Qb) (u : (ZMod H.condN)ˣ) (s : Qb ≃ₐ[ℚ] Qb)
    (hs : ∀ z ∈ mus H.condN, s z = z ^ (u : ZMod H.condN).val) (x : H.E) :
    s (j x) = j (H.gal.symm (H.art u) x) := by
  let _ : Algebra H.E (Cond.Cyc H.condN) := (emb H).toRingHom.toAlgebra
  have : IsScalarTower ℚ H.E (Cond.Cyc H.condN) := IsScalarTower.of_algebraMap_eq fun x => ((emb H).commutes x).symm
  have : Algebra.IsAlgebraic H.E (Cond.Cyc H.condN) := Algebra.IsAlgebraic.tower_top (K := ℚ) H.E
  let _ : Algebra H.E Qb := j.toRingHom.toAlgebra
  let Ψ0 : Cond.Cyc H.condN →ₐ[H.E] Qb := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let Ψ : Cond.Cyc H.condN →+* Qb := Ψ0.toRingHom
  have h1 : ∀ y, Ψ (emb H y) = j y := fun y => Ψ0.commutes y
  have key : (Ψ.comp (tauN H.condN u : Cond.Cyc H.condN →+* Cond.Cyc H.condN)).toRatAlgHom =
      ((s : Qb →+* Qb).comp Ψ).toRatAlgHom := by
    refine AlgHom.ext_of_adjoin_eq_top
      (IsCyclotomicExtension.adjoin_primitive_root_eq_top (Cond.z_spec H.condN)) ?_
    intro y hy
    rw [Set.mem_singleton_iff] at hy
    subst hy
    show Ψ (tauN H.condN u (Cond.z H.condN)) = s (Ψ (Cond.z H.condN))
    have hz := (Cond.z_spec H.condN).pow_eq_one
    rw [tauN_root H.condN _ _ hz, map_pow, hs _ (show _ ^ H.condN = 1 by rw [← map_pow, hz, map_one])]
  rw [← h1, ← h1, emb_art]
  exact (DFunLike.congr_fun key (emb H x)).symm

private theorem exists_exact {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R) {l : ℕ} (hl : l.Prime) (hd : l ∣ H.condN) :
    ∃ u : (ZMod H.condN)ˣ, (u : ZMod H.condN).val ≡ 1 [MOD H.condN / l] ∧ H.art u ≠ 1 := by
  rcases (H.toHostRaw.dvd_condN_iff hl).1 hd with h | rfl | rfl
  · exact H.QS_exact l hl h
  · have hN : H.condN = H.QS * H.d * H.q := mul_right_comm _ _ _
    obtain ⟨b, hb, hj⟩ := D7.exists_sign H.q_prime H.q_mod_four (-1)
    obtain ⟨n, hn1, hn2⟩ := Nat.chineseRemainder H.toHostRaw.coprime_QSd_q 1 b
    obtain ⟨u, hu⟩ := exists_unit_modEq (dvd_refl H.condN) n
      (hN ▸ Nat.Coprime.mul_right (hn1.gcd_eq.trans (Nat.coprime_one_left _)) (hn2.gcd_eq.trans hb))
    refine ⟨u, ?_, fun h3 => ?_⟩
    · rw [show H.condN / H.q = H.QS * H.d by rw [hN, Nat.mul_div_cancel _ hl.pos]]
      exact (hu.of_dvd ⟨H.q, hN⟩).trans hn1
    · have h4 := H.flPS u
      rw [h3, D7.jac_congr ((hu.of_dvd H.toHostRaw.q_dvd_condN).trans hn2), hj] at h4
      exact absurd h4 (show ¬ ((1 : ℤˣ) : ℤ) = ((-1 : ℤˣ) : ℤ) by decide)
  · obtain ⟨u, h1, h2⟩ := exists_art_iod H.toHostRaw
    refine ⟨u, ?_, fun h3 => R.toFrame.iod_ne_one (h2.symm.trans h3)⟩
    rwa [show H.condN / H.d = H.QS * H.q from Nat.mul_div_cancel _ hl.pos]

end UpperTheory.Ram

theorem UpperTheory.Ram.isCond_condN :
    ∀ {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R) (j : H.E →ₐ[ℚ] Formalism.L2.Host.Qb),
      Formalism.L2.Host.IsCond j.fieldRange H.condN := by
  intro R H j
  have hN : 0 < H.condN := Nat.pos_of_ne_zero H.toHostRaw.condN_ne_zero
  refine ⟨?_, fun M hM hle => ?_⟩
  · rintro _ ⟨x, rfl⟩
    exact H.toHostRaw.image_mem_of_roots j.toRingHom (Formalism.L2.Host.cycQ H.condN).toSubfield
      (fun y hy => IntermediateField.subset_adjoin ℚ _ hy) x
  · by_contra hn
    obtain ⟨k, hk⟩ := Nat.gcd_dvd_left H.condN M
    have hk1 : k ≠ 1 := by
      rintro rfl
      rw [mul_one] at hk
      exact hn (hk ▸ Nat.gcd_dvd_right _ _)
    obtain ⟨l, hl, m, rfl⟩ := Nat.exists_prime_and_dvd hk1
    have hld : l ∣ H.condN := ⟨Nat.gcd H.condN M * m, hk.trans (by ring)⟩
    have hg : Nat.gcd H.condN M ∣ H.condN / l :=
      ⟨m, Nat.div_eq_of_eq_mul_right hl.pos (hk.trans (by ring))⟩
    obtain ⟨u, hu1, hu2⟩ := exists_exact H hl hld
    obtain ⟨n, hn1, hn2⟩ := Nat.chineseRemainder' (hu1.of_dvd hg)
    obtain ⟨s, hs1, hs2⟩ := exists_aut_fix H.condN M hN hM n
      (hn1.gcd_eq.trans (ZMod.val_coe_unit_coprime u)) hn2
    apply hu2
    rw [← H.gal.symm.map_eq_one_iff]
    refine AlgEquiv.ext fun x => j.injective ?_
    have h := aut_art H.toHostRaw j u s (fun z hz => by rw [hs1 z hz, pow_eq_pow_of_modEq hn1 hz]) x
    exact h.symm.trans (hs2 _ (hle ⟨x, rfl⟩))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.IsCond =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FieldsIsConductorPrimesModulus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FieldsIsConductorPrimesModulus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BaseDataEmbeddingConj\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.IsCond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open Formalism.L2.Col

namespace GlobalTheory.Mem

theorem Base.fields_isCond : ∀ (B : Base) (X : PreX B.toPre), B.fields.IsCond (B.primes X).cond := by
  intro B X j
  exact UpperTheory.Ram.isCond_condN B.host j

end GlobalTheory.Mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FieldsIsConductorPrimesModulus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BaseDataEmbeddingConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FieldsIsConductorPrimesModulus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open Formalism.L2.Col

namespace GlobalTheory.Mem.DatLaws


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.Mem.DatLaws.dat_ok : ∀ (B : _root_.GlobalTheory.Mem.Base)
    (X : _root_.GlobalTheory.Mem.PreX B.toPre)
    (Ch : _root_.Formalism.L2.Col.Chars B.fields (B.primes X) B.R.m),
    Ch.Ok → Ch.FromHecke B.wts B.embLL →
      (B.dat X Ch).Ok := by
  intro B X Ch hCh hH
  constructor
  case fields => exact _root_.GlobalTheory.Mem.FieldsLaws.fields_ok B
  case fieldsConditions => exact (_root_.GlobalTheory.Mem.FieldsLaws.fields_satisfy_definite_laws B).1
  case embeddingStarConj => exact _root_.GlobalTheory.Mem.Base.baseData_embedding_conj B X Ch
  case f_eq => exact (_root_.GlobalTheory.Mem.FieldsLaws.fields_satisfy_definite_laws B).2
  case primes => exact (_root_.GlobalTheory.BasePrimes.primes_ok B X).1
  case piG_cong => exact (_root_.GlobalTheory.BasePrimes.primes_ok B X).2
  case cond => exact _root_.GlobalTheory.Mem.Base.fields_isCond B X
  case chars => exact hCh
  case hecke => exact hH
  case wts => exact _root_.GlobalTheory.Mem.Base.wts_isOk B
  case e_even => exact _root_.GlobalTheory.Mem.Base.dat_e_even B X Ch
  case sizes => exact _root_.GlobalTheory.Mem.Base.primes_sizes B X

end GlobalTheory.Mem.DatLaws
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BaseDataEmbeddingConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open Formalism.L2.Col

theorem _root_.GlobalTheory.T.definiteBaseData_admissible : ∀ (B : Base) (X : PreX B.toPre) (Ch : Chars B.fields (B.primes X) B.R.m), Ch.Ok → Ch.FromHecke B.wts B.embLL → (B.dat X Ch).Ok := by
  first | exact @GlobalTheory.Mem.DatLaws.dat_ok
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.JetsAllOfColIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GlobalTwisting.JetsAllOfColIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.BelowFiniteNonempty\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JetsInIffStepField\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteBaseDataAdmissibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrdSubConjEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValPowClassNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker

namespace GlobalTheory.KerT



open GlobalTheory.Mem GlobalTheory.Mem.Col2 in
theorem hyp_of_colIn (B : GlobalTheory.Mem.Base) (C : Cols B) (W : RowsRest B C) (V : DivStage B C W) (S : SStage B C W) (N : NStage B C W)
    (G : GJStage B C) {X : PreX B.toPre} (I : ColIn B X) (h : I.Ok) (a : I.ι) (u : B.Word) :
    Hyp I.dat (seamOf B C W V S N G) ⊤ I.J.δ I.chi I.J.cD I.sel I.S (I.tup a) (I.cst a) u := by
  have hJ := (I.J.ok_iff B C W V S N G).1 h.amb_ok
  refine ⟨GlobalTheory.T.definiteBaseData_admissible B X I.Ch h.ch_ok h.fromHecke, ⟨seamOf_ok B C W V S N G, rfl, ⟨top_ne_bot, by simp⟩, hJ.1,
    ChiIdeal.isChi_chiId _ _ I.C.isChi, hJ.2⟩, fun 𝔞 _ => (ChiVal.chi_values B X I h).2 𝔞, h.sel_ok, ?_, fun _ hl => h.small_mem hl, fun _ _ => by simp,
    (h.idx_ok a).cst_ok, I.C.mu0, I.C.eta, h.ch_tied, (h.idx_ok a).muqG⟩
  rintro p ((rfl | rfl | rfl | rfl | rfl) | ⟨u, rfl⟩)
  exacts [h.two_q_d_mem.1, h.two_q_d_mem.2.1, h.two_q_d_mem.2.2, h.g_mem 0, h.g_mem 1, h.T_mem u]


open GlobalTheory.Mem GlobalTheory.Mem.Col2 in
theorem jetsAll_of_colIn (B : GlobalTheory.Mem.Base) (C : Cols B) (W : RowsRest B C) (V : DivStage B C W) (S : SStage B C W) (N : NStage B C W)
    (G : GJStage B C) {X : PreX B.toPre} (I : ColIn B X) (h : I.Ok) (hJ : I.JetsIn) (a : I.ι) (u : B.Word) {i : ℕ} (hi : i < B.R.m) :
    JetsAll (Pr := B.primes X) B.wts I.sel (I.tup a) (I.cst a)
      (ambOf (seamOf B C W V S N G) (I.J.toRec B C W V S N G) I.chi I.J.cD) u i (i + 1) := by
  have hP := (hyp_of_colIn B C W V S N G I h a u).ok.primes
  rw [← AmbIn.amb_eq_ambOf]
  intro L L' hL hL'
  exact (GlobalTheory.MoveCompare.jetsIn_iff _ _ _ _ _ _ _ (GlobalTheory.MoveCompare.degNu_eq (Pr := B.primes X) B.wts u hi) L L').2
    (GlobalTheory.MoveCompare.jetsAll_of_deg _ _ _ _ _ (hJ a u i hi) (GlobalTheory.MoveCompare.cBof_pos hP _ _ _ u) hL hL')

end GlobalTheory.KerT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.JetsAllOfColIn =====
