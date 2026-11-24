module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ExistsIdempotentHeckeOperatorWithRegularSupportAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.NsmulIntegIff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.InvTMemSim
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PIntConj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PLocComm
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PLocMem
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeMem, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TyFact

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeMem", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qk68.Plc :
    (E : Type) → [Field E] → Type :=
    fun (E : Type) [Field E] ↦ IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E)

theorem UpperTheory.Reformulated.B.Qk68.exists_prime_mem :
    ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E] [NumberField.IsCMField E] (w : UpperTheory.Reformulated.B.Qk68.Plc E),
      ∃ (q : ℕ), Nat.Prime q ∧ (↑q : NumberField.RingOfIntegers E) ∈ w.asIdeal := by
  intro E _ _ _ w
  haveI : w.asIdeal.IsPrime := w.isPrime
  haveI : Finite (NumberField.RingOfIntegers E ⧸ w.asIdeal) :=
    Ideal.finiteQuotientOfFreeOfNeBot w.asIdeal w.ne_bot
  refine ⟨ringChar (NumberField.RingOfIntegers E ⧸ w.asIdeal), ?_, ?_⟩
  · exact (CharP.char_is_prime_or_zero (NumberField.RingOfIntegers E ⧸ w.asIdeal) _).resolve_right
      (CharP.ringChar_ne_zero_of_finite _)
  · rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact CharP.cast_eq_zero _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TyFact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TyFact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.ExistsIdempotentHeckeOperatorWithRegularSupportAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.NsmulIntegIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.InvTMemSim\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PIntConj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PLocComm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PLocMem\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeMem\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc comp cj lev GLw)
open UpperTheory.Gal.LocalSmoothExtension UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl
open scoped TensorProduct Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Gal.Spc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime] {S : Setup A n p}
variable {x : E} {U : Submodule ℂ (UA E n → ℂ)} {w₀ : Plc E} {Up : Plc E → Prop}

private theorem cont_comp (w : Plc E) : Continuous (comp w : GUf E n → GL (Fin n) (w.adicCompletion E)) :=
  (Continuous.units_map _ (continuous_id.matrix_map (RestrictedProduct.continuous_eval w))).comp
    (continuous_fst.comp continuous_subtype_val)

private theorem th_eq (F : Frame S) (g : GUf E n) : F.th g = UpperTheory.Gal.CertificateRingHomMap.th g :=
  Subtype.ext (Prod.ext (Units.ext ((F.th_mat g).trans (UpperTheory.Gal.CertificateRingHomMap.invT_val _).symm)) (F.th_sim g))

private theorem exists_prime_mem (w : Plc E) : ∃ q : ℕ, q.Prime ∧ (q : 𝓞 E) ∈ w.asIdeal :=
  _root_.UpperTheory.Reformulated.B.Qk68.exists_prime_mem w

private theorem val_lt_one {w : Plc E} {q : ℕ} (hq : (q : 𝓞 E) ∈ w.asIdeal) : Valued.v (q : w.adicCompletion E) < 1 := by
  have h := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) w (q : 𝓞 E)).2 hq
  have e : ((q : ℕ) : w.adicCompletion E) = algebraMap E (w.adicCompletion E) (algebraMap (𝓞 E) E (q : 𝓞 E)) := by
    rw [map_natCast, map_natCast]
  rw [e]
  exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _).trans_lt h

private theorem mul_mem_of_dvd {w : Plc E} {a b : ℕ} (h : a ∣ b) {y : w.adicCompletion E}
    (hy : (a : w.adicCompletion E) * y ∈ w.adicCompletionIntegers E) : (b : w.adicCompletion E) * y ∈ w.adicCompletionIntegers E := by
  obtain ⟨d, rfl⟩ := h
  rw [Nat.cast_mul, mul_comm (a : w.adicCompletion E), mul_assoc]
  exact mul_mem (natCast_mem _ d) hy

private theorem exists_pow {T : Type} [TopologicalSpace T] {w : Plc E} {q : ℕ} (hq : (q : 𝓞 E) ∈ w.asIdeal) {C : Set T}
    (hC : IsCompact C) {f : T → w.adicCompletion E} (hf : Continuous f) :
    ∃ m : ℕ, ∀ t ∈ C, ((q ^ m : ℕ) : w.adicCompletion E) * f t ∈ w.adicCompletionIntegers E := by
  have ho : IsOpen (w.adicCompletionIntegers E : Set (w.adicCompletion E)) := Valued.isOpen_valuationSubring _
  obtain ⟨m, hm⟩ := hC.elim_directed_cover
    (fun m : ℕ => {t | ((q ^ m : ℕ) : w.adicCompletion E) * f t ∈ w.adicCompletionIntegers E})
    (fun m => ho.preimage (continuous_const.mul hf)) (fun t _ => by
      rw [Set.mem_iUnion]
      by_cases h0 : Valued.v (f t) = 0
      · refine ⟨0, ?_⟩
        show Valued.v (_ * f t) ≤ 1
        rw [map_mul, h0, mul_zero]
        exact zero_le_one
      · obtain ⟨m, hm⟩ := exists_pow_lt₀ (val_lt_one hq) (Units.mk0 _ h0)⁻¹
        refine ⟨m, ?_⟩
        show Valued.v (_ * f t) ≤ 1
        rw [map_mul, Nat.cast_pow, map_pow]
        rw [Units.val_inv_eq_inv_val, Units.val_mk0] at hm
        calc _ ≤ (Valued.v (f t))⁻¹ * Valued.v (f t) := mul_le_mul' hm.le le_rfl
          _ = 1 := inv_mul_cancel₀ h0)
    (Monotone.directed_le fun a b hab t ht => mul_mem_of_dvd (pow_dvd_pow q hab) ht)
  exact ⟨m, fun t ht => hm ht⟩

private theorem bound_at (F : Frame S) {C : Set (GUf E n)} (hC : IsCompact C) (w : Plc E) :
    ∃ c : ℕ, 0 < c ∧ c.Coprime p ∧ ((p : 𝓞 E) ∉ w.asIdeal → ∀ t ∈ C, ∀ i k,
      (c : w.adicCompletion E) * F.cmp w (UpperTheory.Gal.CertificateRingHomMap.th t) i k ∈ w.adicCompletionIntegers E) := by
  by_cases hp : (p : 𝓞 E) ∈ w.asIdeal
  · exact ⟨1, one_pos, Nat.coprime_one_left p, fun h => absurd hp h⟩
  obtain ⟨q, hq, hqw⟩ := exists_prime_mem w
  have hne : q ≠ p := fun e => hp (e ▸ hqw)
  have hc : Continuous fun t : GUf E n => F.cmp w (UpperTheory.Gal.CertificateRingHomMap.th t) := by
    simp only [Frame.cmp, UpperTheory.Gal.CertificateRingHomMap.comp_th]
    exact Units.continuous_val.comp
      ((continuous_const.mul ((GlobalTheory.SplitPts.continuous_invT _).comp (cont_comp w))).mul continuous_const)
  choose m hm using fun i k : Fin n => exists_pow hqw hC (hc.matrix_elem i k)
  refine ⟨q ^ ∑ i, ∑ k, m i k, pow_pos hq.pos _, ((Nat.coprime_primes hq Fact.out).2 hne).pow_left _, fun _ t ht i k => ?_⟩
  refine mul_mem_of_dvd (pow_dvd_pow q ?_) (hm i k t ht)
  exact (Finset.single_le_sum (f := fun k => m i k) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)).trans
    (Finset.single_le_sum (f := fun i => ∑ k, m i k) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))

private theorem bound (F : Frame S) (V : Vec x U w₀ Up) :
    ∃ c : ℕ, 0 < c ∧ c.Coprime p ∧ ∀ g : GUf E n, F.th g ∈ lev V.S V.Kw → ∀ w : Plc E, (p : 𝓞 E) ∉ w.asIdeal → ∀ i k,
      (c : w.adicCompletion E) * F.cmp w g i k ∈ w.adicCompletionIntegers E := by
  choose c h0 h1 h2 using fun w => bound_at F V.cpt w
  have hfin : {w | ¬ F.a w ∈ GlobalTheory.LFun.KGL w (n := n)}.Finite := Filter.eventually_cofinite.1 F.a_cof
  let B : Finset (Plc E) := hfin.toFinset ∪ V.S ∪ V.S.image cj
  refine ⟨∏ w ∈ B, c w, Finset.prod_pos fun w _ => h0 w, Nat.Coprime.prod_left fun w _ => h1 w, fun g hg w hw i k => ?_⟩
  rw [th_eq] at hg
  by_cases hB : w ∈ B
  · have := h2 w hw _ hg i k
    rw [UpperTheory.Gal.CertificateRingHomMap.th_th] at this
    exact mul_mem_of_dvd (Finset.dvd_prod_of_mem _ hB) this
  · simp only [B, Finset.mem_union, Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_or, not_not, Finset.mem_image] at hB
    obtain ⟨⟨ha, hS⟩, hc⟩ := hB
    have hg' := (UpperTheory.Gal.CertificateRingHomMap.mem_lev.1 (UpperTheory.Gal.CertificateRingHomMap.th_mem_lev.1 hg)).2.2 w hS
      fun h => hc ⟨_, h, GlobalTheory.SplitPts.conjSrc_conjSrc_cm w⟩
    have hm := ((GlobalTheory.BCT.GlobLev.mem_KGL_iff_val w _).1 (mul_mem (mul_mem ha hg') (inv_mem ha))).1 i k
    exact mul_mem (natCast_mem _ _) hm

private theorem loc_mem {F : Frame S} {V : Vec x U w₀ Up} {W : Finset (Spl E p)} {N : ℕ}
    {L : ∀ w : Spl E p, Loc S.G.GAf (GLw n w.1)} {hw : IsSplitAt w₀ ∧ (p : 𝓞 E) ∉ w₀.asIdeal} {Ty : TyLev S.G.GAf (GLw n w₀)}
    (h : TyOK F V W N L hw Ty) (w : Spl E p) (h1 : w.1 ∉ V.S) (h2 : cj w.1 ∉ V.S) {y : GLw n w.1} (hy : y ∈ GlobalTheory.LFun.KGL w.1 (n := n))
    (hI : ∀ u ∈ W, (L u).pr ((L w).loc y) ∈ Iw n u.1) : (L w).loc y ∈ Ty.K := by
  refine (h.K_iff _).2 ⟨⟨UpperTheory.Gal.CertificateRingHomMap.loc w.2.1 y, ((h.fac w).2 y).symm, ?_⟩, hI⟩
  rw [th_eq, UpperTheory.Gal.CertificateRingHomMap.th_mem_lev]
  exact (UpperTheory.Gal.CertificateRingHomMap.pLocMem_of UpperTheory.Gal.CertificateRingHomMap.pIntConj_of UpperTheory.Gal.CertificateRingHomMap.pLocComm_of E n V.S _ w.1 w.2.1 h2 y).2 h1 hy

private theorem iw_le (w : Plc E) : Iw n w ≤ GlobalTheory.LFun.KGL w (n := n) := by
  intro y hy
  have := GlobalTheory.SmGL.iwahori_le_KO _ _ hy
  rwa [GlobalTheory.SmGL.SphCompletion.KO_completion] at this

end UpperTheory.Gal.Spc

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TyFact =====
