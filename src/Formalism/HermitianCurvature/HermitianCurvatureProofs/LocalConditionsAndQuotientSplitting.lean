module

public import Formalism.HermitianCurvature.PrimeToDifferent
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FinrankLeOfMapLe
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalisationScaledIdealMemIff
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PeriodLatticeFactsSplitOfGeneral
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwistedIsRealOrderLattice
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.SplitPrimeToDifferent, Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalConditionsAndQuotientSplitting

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SplitPrimeToDifferent =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SplitPrimeToDifferent", "h": "module\n\npublic import Formalism.HermitianCurvature.PrimeToDifferent\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.S6x4

open Formalism.FourierDecayAlt.S6
open NumberField NumberField.IsCMField Module
open scoped nonZeroDivisors

theorem mem_twLat (E : Type) [Field E] [NumberField E] [IsCMField E] (A B : FI E) (s : ℕ) (t : E) :
    t ∈ twLat E A B s ↔ t ∈ A ∧ t - (-1) ^ s * complexConj E t ∈ B := by
  unfold twLat
  rw [Submodule.mem_inf, Submodule.mem_comap]
  have : ((LinearMap.id : E →ₗ[ℤ] E) - ((-1 : ℤ) ^ s) • conjZ E) t
      = t - (-1) ^ s * complexConj E t := by
    rw [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, zsmul_eq_mul]
    push_cast
    rfl
  rw [this]; rfl

theorem mem_idl (E : Type) [Field E] [NumberField E] (g : ℕ) (k ν : ℤ) (t : E) (hg : 0 < g) :
    t ∈ idl E g k ν ↔ t / (g : E) ^ k ∈ dd E ^ ν := by
  have hg' : ((g : E) ^ k) ≠ 0 := zpow_ne_zero _ (by exact_mod_cast hg.ne')
  unfold idl
  rw [mul_comm, FractionalIdeal.mem_singleton_mul]
  constructor
  · rintro ⟨z, hz, rfl⟩
    rwa [mul_div_cancel_left₀ _ hg']
  · intro h
    exact ⟨_, h, by field_simp⟩

theorem trace_conj (E : Type) [Field E] [NumberField E] [IsCMField E] (x : E) :
    Algebra.trace ℚ E (complexConj E x) = Algebra.trace ℚ E x :=
  Algebra.trace_eq_of_algEquiv ((complexConj E).restrictScalars ℚ) x

theorem trace_rel (E : Type) [Field E] [NumberField E] [IsCMField E] (x : E) :
    algebraMap (maximalRealSubfield E) E (Algebra.trace (maximalRealSubfield E) E x)
      = x + complexConj E x := by
  classical
  rw [trace_eq_sum_automorphisms]
  have hu : (Finset.univ : Finset (E ≃ₐ[maximalRealSubfield E] E)) = {1, complexConj E} := by
    symm
    apply Finset.eq_univ_of_card
    rw [Finset.card_pair (complexConj_ne_one E).symm, ← Nat.card_eq_fintype_card,
      IsGalois.card_aut_eq_finrank, Algebra.IsQuadraticExtension.finrank_eq_two]
  rw [hu, Finset.sum_pair (complexConj_ne_one E).symm]
  rfl

theorem exists_theta (E : Type) [Field E] [NumberField E] [IsCMField E]
    (h1 : differentIdeal (𝓞 (maximalRealSubfield E)) (𝓞 E) = ⊤) :
    ∃ θ : 𝓞 E, (θ : E) + complexConj E (θ : E) = 1 := by
  set F := maximalRealSubfield E with hF
  have hdual : FractionalIdeal.dual (𝓞 F) F (1 : FI E) = 1 := by
    have h := coeIdeal_differentIdeal (𝓞 F) F (L := E) (B := 𝓞 E)
    rw [h1, FractionalIdeal.coeIdeal_top] at h
    exact (inv_eq_one.1 h.symm)
  let I : Ideal (𝓞 F) := LinearMap.range (Algebra.intTrace (𝓞 F) (𝓞 E))
  have hI0 : (I : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    intro hb
    have : Algebra.intTrace (𝓞 F) (𝓞 E) 1 ∈ I := ⟨1, rfl⟩
    rw [hb, Ideal.mem_bot] at this
    have h2 := Algebra.algebraMap_intTrace (A := 𝓞 F) (K := F) (L := E) (B := 𝓞 E) 1
    rw [this, map_zero, map_one, ← map_one (algebraMap F E), Algebra.trace_algebraMap,
      Algebra.IsQuadraticExtension.finrank_eq_two] at h2
    norm_num at h2
  have hinv : (I : FractionalIdeal (𝓞 F)⁰ F)⁻¹ ≤ 1 := by
    intro a ha
    rw [FractionalIdeal.mem_inv_iff hI0] at ha
    have hmem : algebraMap F E a ∈ FractionalIdeal.dual (𝓞 F) F (1 : FI E) := by
      rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FI E) ≠ 0)]
      intro b hb
      rw [FractionalIdeal.mem_one_iff] at hb
      obtain ⟨z, rfl⟩ := hb
      rw [Algebra.traceForm_apply, ← Algebra.smul_def, map_smul, smul_eq_mul,
        ← Algebra.algebraMap_intTrace (A := 𝓞 F)]
      have := ha (algebraMap (𝓞 F) F (Algebra.intTrace (𝓞 F) (𝓞 E) z))
        ((FractionalIdeal.mem_coeIdeal _).2 ⟨_, ⟨z, rfl⟩, rfl⟩)
      rw [FractionalIdeal.mem_one_iff] at this
      exact this
    rw [hdual, FractionalIdeal.mem_one_iff] at hmem
    obtain ⟨z, hz⟩ := hmem
    have hint : IsIntegral ℤ a := by
      rw [← isIntegral_algebraMap_iff (B := E), ← hz]
      exact z.isIntegral_coe
    rw [FractionalIdeal.mem_one_iff]
    exact ⟨⟨a, hint⟩, rfl⟩
  have hone : (1 : FractionalIdeal (𝓞 F)⁰ F) ≤ I := by
    calc (1 : FractionalIdeal (𝓞 F)⁰ F) = I * (I : FractionalIdeal (𝓞 F)⁰ F)⁻¹ :=
          (mul_inv_cancel₀ hI0).symm
      _ ≤ I * 1 := mul_le_mul_right hinv _
      _ = I := mul_one _
  have h1I : (1 : F) ∈ (I : FractionalIdeal (𝓞 F)⁰ F) := hone (FractionalIdeal.one_mem_one _)
  rw [FractionalIdeal.mem_coeIdeal] at h1I
  obtain ⟨w, ⟨θ, hθ⟩, hw⟩ := h1I
  refine ⟨θ, ?_⟩
  rw [← trace_rel, ← hF]
  have h2 := Algebra.algebraMap_intTrace (A := 𝓞 F) (K := F) (L := E) (B := 𝓞 E) θ
  rw [hθ, hw] at h2
  rw [show ((θ : E)) = algebraMap (𝓞 E) E θ from rfl, ← h2, map_one]

end Formalism.FourierDecayAlt.P.S6x4

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt.S6 Formalism.FourierDecayAlt.P.S6x4
open NumberField NumberField.IsCMField Module
open scoped nonZeroDivisors

theorem traceDualGe : Formalism.FourierDecayAlt.S6.DualSupset := by
  intro E _ _ _ hU g ν s hg l hl t ht
  have hrel : differentIdeal (𝓞 (maximalRealSubfield E)) (𝓞 E) = ⊤ := by
    have h := differentIdeal_eq_differentIdeal_mul_differentIdeal ℤ
      (𝓞 (maximalRealSubfield E)) (𝓞 E)
    unfold Unram at hU
    have h0 : (differentIdeal ℤ (𝓞 (maximalRealSubfield E))).map
        (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) ≠ ⊥ := by
      rw [← hU]; exact differentIdeal_ne_bot
    rw [hU] at h
    have h2 : differentIdeal (𝓞 (maximalRealSubfield E)) (𝓞 E) *
        (differentIdeal ℤ (𝓞 (maximalRealSubfield E))).map
          (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) =
        1 * (differentIdeal ℤ (𝓞 (maximalRealSubfield E))).map
          (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) := by rw [one_mul]; exact h.symm
    simpa using mul_right_cancel₀ h0 h2
  obtain ⟨θ, hθ⟩ := exists_theta E hrel
  have hgE : (g : E) ≠ 0 := by exact_mod_cast hg.ne'
  have hd : dd E ≠ 0 := by
    unfold dd
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    exact differentIdeal_ne_bot
  have hdual : dd E ^ (-(ν + 1)) * dd E ^ ν = FractionalIdeal.dual ℤ ℚ (1 : FI E) := by
    rw [← zpow_add₀ hd, show -(ν + 1) + ν = -1 by ring, zpow_neg_one]
    unfold dd
    rw [coeIdeal_differentIdeal ℤ ℚ, inv_inv]
  unfold perLat at ht
  unfold dualIdl at hl
  rw [mem_twLat, mem_idl E g _ _ _ hg, mem_idl E g _ _ _ hg] at hl ht
  obtain ⟨hl1, hl2⟩ := hl
  obtain ⟨ht1, ht2⟩ := ht
  set ε : E := (-1) ^ s with hε
  have hεε : ε * ε = 1 := by rw [hε, ← pow_add, ← two_mul, pow_mul]; simp
  set x : E := l * t / g with hx
  have hy : x + complexConj E x ∈ FractionalIdeal.dual ℤ ℚ (1 : FI E) := by
    rw [← hdual]
    have m1 := FractionalIdeal.mul_mem_mul hl2 ht1
    have m2 := FractionalIdeal.mul_mem_mul hl2 ht2
    have m3 := FractionalIdeal.mul_mem_mul hl1 ht2
    have m2' := (dd E ^ (-(ν + 1)) * dd E ^ ν : FI E).coeToSubmodule.smul_mem (g : 𝓞 E) m2
    have m := (dd E ^ (-(ν + 1)) * dd E ^ ν : FI E).coeToSubmodule.add_mem
      ((dd E ^ (-(ν + 1)) * dd E ^ ν : FI E).coeToSubmodule.sub_mem m1 m2') m3
    have e : x + complexConj E x =
        (l - (-1) ^ (s + 1) * complexConj E l) / (g : E) ^ (0 : ℤ) * (t / (g : E) ^ (1 : ℤ))
          - (g : 𝓞 E) • ((l - (-1) ^ (s + 1) * complexConj E l) / (g : E) ^ (0 : ℤ)
            * ((t - ε * complexConj E t) / (g : E) ^ (2 : ℤ)))
          + l / (g : E) ^ (-1 : ℤ) * ((t - ε * complexConj E t) / (g : E) ^ (2 : ℤ)) := by
      rw [Algebra.smul_def, hx, map_div₀, map_mul, map_natCast, map_natCast, pow_succ, ← hε,
        zpow_zero, zpow_one, zpow_neg_one, zpow_ofNat]
      field_simp
      linear_combination (-(complexConj E l * complexConj E t)) * hεε
    rw [e]
    exact m
  have hz := (FractionalIdeal.mem_dual (one_ne_zero : (1 : FI E) ≠ 0)).1 hy (θ : E)
    ((FractionalIdeal.mem_one_iff _).2 ⟨θ, rfl⟩)
  rw [Algebra.traceForm_apply] at hz
  have e : Algebra.trace ℚ E ((x + complexConj E x) * (θ : E)) = Algebra.trace ℚ E x := by
    rw [add_mul, map_add (f := _), ← trace_conj E (complexConj E x * (θ : E)), map_mul (complexConj E),
      complexConj_apply_apply, ← map_add, ← mul_add, hθ, mul_one]
  rw [e] at hz
  exact hz

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SplitPrimeToDifferent =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalConditionsAndQuotientSplitting =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalConditionsAndQuotientSplitting", "h": "module\n\npublic import Formalism.HermitianCurvature.PrimeToDifferent\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FinrankLeOfMapLe\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalisationScaledIdealMemIff\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PeriodLatticeFactsSplitOfGeneral\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SplitPrimeToDifferent\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwistedIsRealOrderLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem lattice_facts_general : Formalism.FourierDecayAlt.S6.LatticesGeneral :=
  _root_.Formalism.FourierDecayAlt.P.S6x2.assembleLattices degreeFacts_statement _root_.Formalism.FourierDecayAlt.P.S6x2.powConjStable
    unramRelative _root_.Formalism.FourierDecayAlt.P.S6x2.between twistedLatticeIndex dual_lattice_subset
    traceDualGe scaledIdealNorm covolumeIndex

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalConditionsAndQuotientSplitting =====
