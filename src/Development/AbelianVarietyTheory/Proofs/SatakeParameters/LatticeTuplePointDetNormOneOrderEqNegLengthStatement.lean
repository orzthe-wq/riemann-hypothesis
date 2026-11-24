module

public import Formalism.LocalToGlobal.Divisibility.Tuples
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsLat
import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
import Formalism.LocalToGlobal.GroupLattices.PerfectRings.AlgebraMapFinite
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply
import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting
import Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP
import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicRingEquivEqSelf, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZeroStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLength, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicRingEquivEqSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicRingEquivEqSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.Tuples\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsLat\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.LocalToGlobal.GroupLattices.PerfectRings.AlgebraMapFinite\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\nimport Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct

noncomputable section

namespace GlobalTheory.TwV.Xc

open Topology Filter

theorem adic_ringEquiv_eq_self {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F))
    (ψ : w.adicCompletion F ≃+* w.adicCompletion F)
    (hF : ∀ a : F, ψ (algebraMap F _ a) = algebraMap F _ a)
    (hO : ∀ y, y ∈ w.adicCompletionIntegers F ↔ ψ y ∈ w.adicCompletionIntegers F) (y : w.adicCompletion F) :
    ψ y = y := by
  have hval : ∀ b : F, Valued.v (algebraMap F (w.adicCompletion F) b) = w.valuation F b := by
    intro b
    rw [HeightOneSpectrum.algebraMap_adicCompletion]
    simp

  have hcmp : ∀ (b : F) (u : w.adicCompletion F), b ≠ 0 →
      (Valued.v u ≤ Valued.v (algebraMap F (w.adicCompletion F) b) ↔
        Valued.v (ψ u) ≤ Valued.v (algebraMap F (w.adicCompletion F) b)) := by
    intro b u hb
    have hb' : (algebraMap F (w.adicCompletion F) b) ≠ 0 := by simpa using hb
    have hpos : 0 < Valued.v (algebraMap F (w.adicCompletion F) b) :=
      zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hb')
    have h1 := hO (u / algebraMap F _ b)
    rw [map_div₀, hF, HeightOneSpectrum.mem_adicCompletionIntegers,
      HeightOneSpectrum.mem_adicCompletionIntegers, map_div₀, map_div₀, div_le_one₀ hpos,
      div_le_one₀ hpos] at h1
    exact h1

  have hball : ∀ (b : F) (z : w.adicCompletion F), b ≠ 0 →
      {x : w.adicCompletion F | Valued.v (x - z) ≤ Valued.v (algebraMap F (w.adicCompletion F) b)} ∈ 𝓝 z := by
    intro b z hb
    set t := algebraMap F (w.adicCompletion F) b
    have ht : t ≠ 0 := by simpa [t] using hb
    have hpos : 0 < Valued.v t := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ht)
    have hc : Continuous fun x : w.adicCompletion F => (x - z) / t := by fun_prop
    have ho := (Valued.isOpen_valuationSubring (w.adicCompletion F)).preimage hc
    refine mem_of_superset (ho.mem_nhds ?_) ?_
    · show (z - z) / t ∈ Valued.v.valuationSubring
      rw [sub_self, zero_div]; exact zero_mem _
    · intro x hx
      have hx' : Valued.v ((x - z) / t) ≤ 1 := hx
      rw [map_div₀, div_le_one₀ hpos] at hx'
      exact hx'
  by_contra hne
  have hz0 : ψ y - y ≠ 0 := sub_ne_zero.mpr hne
  have hvz : Valued.v (ψ y - y) ≠ 0 := (Valuation.ne_zero_iff _).2 hz0
  obtain ⟨b, hb⟩ := HeightOneSpectrum.valuation_surjective F w (Valued.v (ψ y - y) * WithZero.exp (-1 : ℤ))
  have hb0 : b ≠ 0 := by
    rintro rfl
    simp only [map_zero] at hb
    exact (mul_ne_zero hvz WithZero.exp_ne_zero) hb.symm
  have hbv : Valued.v (algebraMap F (w.adicCompletion F) b) < Valued.v (ψ y - y) := by
    rw [hval, hb]
    exact mul_lt_of_lt_one_right (zero_lt_iff.2 hvz) (by have h : (WithZero.exp (1:ℤ))⁻¹ < 1 := compareOfLessAndEq_eq_lt.mp rfl; simpa using h)
  obtain ⟨_, hx, a, rfl⟩ := mem_closure_iff_nhds.1
    ((HeightOneSpectrum.denseRange_algebraMap F w) y) _ (hball b y hb0)
  have h1 : Valued.v (y - algebraMap F _ a) ≤ Valued.v (algebraMap F (w.adicCompletion F) b) := by
    rw [← Valuation.map_neg, neg_sub]; exact hx
  have h2 := (hcmp b _ hb0).1 h1
  rw [map_sub, hF] at h2
  have h3 : ψ y - y = (ψ y - algebraMap F _ a) - (y - algebraMap F _ a) := by ring
  have h4 := Valuation.map_sub Valued.v (ψ y - algebraMap F _ a) (y - algebraMap F _ a)
  rw [← h3] at h4
  exact absurd (h4.trans (max_le h2 h1)) (not_le.2 hbv)

end GlobalTheory.TwV.Xc

namespace GlobalTheory.TwV.Xc

theorem firstFactor_agree : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (W Q : Type) [CommRing W] [Field Q] [Algebra W Q] (w w' : HeightOneSpectrum (𝓞 F)) (e : Q ≃+* w.adicCompletion F) (e' : Q ≃+* w'.adicCompletion F) (φ : E ⊗[F] w.adicCompletion F →+* w.adicCompletion F) (φ' : E ⊗[F] w'.adicCompletion F →+* w'.adicCompletion F), (∀ c, φ ((1 : E) ⊗ₜ[F] c) = c) → (∀ c, φ' ((1 : E) ⊗ₜ[F] c) = c) → (∀ x : Q, x ∈ Set.range (algebraMap W Q) ↔ e x ∈ w.adicCompletionIntegers F) → (∀ x : Q, x ∈ Set.range (algebraMap W Q) ↔ e' x ∈ w'.adicCompletionIntegers F) → (∀ a : E, e.symm (φ (a ⊗ₜ[F] 1)) = e'.symm (φ' (a ⊗ₜ[F] 1))) → w = w' ∧ ∀ x : AfE F E, e.symm (φ (prV (E := E) w x)) = e'.symm (φ' (prV (E := E) w' x)) := by
  intro F E _ _ _ _ _ W Q _ _ _ w w' e e' φ φ' hφ hφ' hW hW' hE
  have hF : ∀ a : F, e.symm (algebraMap F _ a) = e'.symm (algebraMap F _ a) := by
    intro a
    have h := hE (algebraMap F E a)
    have h1 : (algebraMap F E a) ⊗ₜ[F] (1 : w.adicCompletion F) = (1 : E) ⊗ₜ[F] algebraMap F _ a := by
      rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]
    have h2 : (algebraMap F E a) ⊗ₜ[F] (1 : w'.adicCompletion F) = (1 : E) ⊗ₜ[F] algebraMap F _ a := by
      rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]
    rwa [h1, h2, hφ, hφ'] at h
  have hO : ∀ x : Q, e x ∈ w.adicCompletionIntegers F ↔ e' x ∈ w'.adicCompletionIntegers F :=
    fun x => (hW x).symm.trans (hW' x)
  have hval : ∀ (v : HeightOneSpectrum (𝓞 F)) (b : F),
      Valued.v (algebraMap F (v.adicCompletion F) b) = v.valuation F b := by
    intro v b
    rw [HeightOneSpectrum.algebraMap_adicCompletion]
    simp
  have hww : w = w' := by
    by_contra hne
    have hle : ¬ w.asIdeal ≤ w'.asIdeal := fun h =>
      hne (HeightOneSpectrum.ext (w.isMaximal.eq_of_le w'.isPrime.ne_top h))
    obtain ⟨b, hbw, hbw'⟩ := Set.not_subset.1 hle
    have key := hO (e.symm (algebraMap F _ (algebraMap (𝓞 F) F b)⁻¹))
    rw [RingEquiv.apply_symm_apply, hF, RingEquiv.apply_symm_apply,
      HeightOneSpectrum.mem_adicCompletionIntegers, HeightOneSpectrum.mem_adicCompletionIntegers,
      hval, hval, map_inv₀, map_inv₀, HeightOneSpectrum.valuation_of_algebraMap,
      HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff.2 hbw', inv_one] at key
    have h1 : w.intValuation b < 1 := (HeightOneSpectrum.intValuation_lt_one_iff_mem w b).2 hbw
    have h0 : w.intValuation b ≠ 0 :=
      HeightOneSpectrum.intValuation_ne_zero w b (fun h => hbw' (h ▸ w'.asIdeal.zero_mem))
    have := key.2 le_rfl
    exact absurd this (not_le.2 ((one_lt_inv₀ (zero_lt_iff.2 h0)).2 h1))
  subst hww
  refine ⟨rfl, ?_⟩
  have hψ := adic_ringEquiv_eq_self w (e.symm.trans e') (fun a => by simp [hF a])
    (fun y => by simpa using hO (e.symm y))
  have hc : ∀ c, e.symm c = e'.symm c := fun c => by
    have h := hψ c
    simp only [RingEquiv.trans_apply] at h
    rw [← e'.symm_apply_apply (e.symm c), h]
  intro x
  generalize prV (E := E) w x = t
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul a c =>
      have : a ⊗ₜ[F] c = (a ⊗ₜ[F] (1 : w.adicCompletion F)) * ((1 : E) ⊗ₜ[F] c) := by
        simp [Algebra.TensorProduct.tmul_mul_tmul]
      rw [this, map_mul, map_mul, map_mul, map_mul, hφ, hφ', hE a, hc]
  | add x y hx hy => simp [map_add (f := _), hx, hy]

end GlobalTheory.TwV.Xc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicRingEquivEqSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicRingEquivEqSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.Xc



theorem chart_places_firstFactor_eq_zero :
    Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S =>
      ∀ j (hj : j + 1 ≤ D.R.m) (β : (I.at' j hj).st.Ch) v, ((I.at' j hj).st.loc β).pl v = (A0 J).pl v ∧
        ∀ x, phiA ((I.at' j hj).st.loc β) v x = phiA (A0 J) v x) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S _hD _hS j hj β v
  refine ⟨J.pl j hj β v, ?_⟩
  have h := firstFactor_agree D.host.F D.host.E _ _ (((I.at' j hj).st.loc β).pl v).1 ((A0 J).pl v).1
    (((I.at' j hj).st.loc β).eQ v) ((A0 J).eQ v) (((I.at' j hj).st.loc β).ph v) ((A0 J).ph v)
    (fun c => by
      show ((((I.at' j hj).st.loc β).spl v) ((1 : D.host.E) ⊗ₜ[D.host.F] c)).1 = c
      rw [J.alg j hj β v c])
    (fun c => by
      show (((A0 J).spl v) ((1 : D.host.E) ⊗ₜ[D.host.F] c)).1 = c
      rw [J.alg0 v c])
    ((H.core j hj β).int v) (J.one.int v)
    (fun a => by
      have h1 := RingHom.congr_fun (J.iw j hj β v) a
      exact h1)
  exact h.2

end GlobalTheory.TwV.Xc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stepCharts_places_firstFactor_eq_stepZero : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j + 1 ≤ D.R.m) (β : (I.at' j hj).st.Ch) v, ((I.at' j hj).st.loc β).pl v = (A0 J).pl v ∧ ∀ x, phiA ((I.at' j hj).st.loc β) v x = phiA (A0 J) v x) := by
  first | exact @GlobalTheory.TwV.Xc.chart_places_firstFactor_eq_zero | exact GlobalTheory.TwV.Xc.chart_places_firstFactor_eq_zero | (intros; apply GlobalTheory.TwV.Xc.chart_places_firstFactor_eq_zero <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLength", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepChartsPlacesFirstFactorEqStepZeroStatement\nimport Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.TwV.Xc.PtOrd

theorem det_reGL' {R : Type} [CommRing R] {a b : ℕ} (e : Fin a ≃ Fin b) (x : GL (Fin a) R) :
    Matrix.GeneralLinearGroup.det (reGL e x) = Matrix.GeneralLinearGroup.det x := by
  ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply]
  exact Matrix.det_reindex_self e _

theorem det_bc' {A B : Type} [CommRing A] [CommRing B] {m : Type} [Fintype m] [DecidableEq m] (φ : A →+* B) (x : GL m A) :
    ((Matrix.GeneralLinearGroup.det (Formalism.UG.bc φ x) : Bˣ) : B) = φ ((Matrix.GeneralLinearGroup.det x : Aˣ) : A) := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det]
  rfl

theorem det_castGL' {a b : ℕ} (h : a = b) (R : Type) [CommRing R] (g : GL (Fin a) R) :
    ((Matrix.GeneralLinearGroup.det (castGL h R g) : Rˣ) : R) = ((Matrix.GeneralLinearGroup.det g : Rˣ) : R) := by
  subst h
  simp [castGL, Matrix.GeneralLinearGroup.val_det_apply]

theorem phiA_det_eps {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n k p : ℕ} {G : GAtP p}
    (A : LocAt F E n G) (i : G.comp) (g : ∀ v, GL (Fin (G.P.m + 1)) (G.P.Qq v)) (S : Set (GL (Fin n) (AfE F E)))
    (hex : ∃ x, A.IsPt i g x ∧ x ∈ S) (e : Fin n ≃ Fin k) (v : Fin G.P.nV) :
    phiA A v ((Matrix.GeneralLinearGroup.det (reGL e (Classical.epsilon fun x => A.IsPt i g x ∧ x ∈ S)) : (AfE F E)ˣ) : AfE F E) =
      (g v : Matrix (Fin (G.P.m + 1)) (Fin (G.P.m + 1)) (G.P.Qq v)).det := by
  rw [det_reGL']
  have hx := (Classical.epsilon_spec hex).1
  have h := congrArg (fun y => ((Matrix.GeneralLinearGroup.det y : _ˣ) : (A.pl v).1.adicCompletion F)) (hx.2 v)
  have e : ∀ (a b : ((A.pl v).1.adicCompletion F)ˣ), a * b * a⁻¹ = b := fun a b => by
    rw [mul_comm a b, mul_inv_cancel_right]
  simp only [map_mul, map_inv] at h
  rw [det_bc', det_bc'] at h
  have h2 : A.ph v (prV (E := E) (A.pl v).1 ((Matrix.GeneralLinearGroup.det (Classical.epsilon fun x => A.IsPt i g x ∧ x ∈ S) : _ˣ) : _)) =
      A.eQ v ((Matrix.GeneralLinearGroup.det (g v) : _ˣ) : _) := by
    rw [h, e, det_bc', det_castGL']
    rfl
  show (A.eQ v).symm (A.ph v (prV (E := E) (A.pl v).1 _)) = _
  rw [h2, RingEquiv.symm_apply_apply, Matrix.GeneralLinearGroup.val_det_apply]

end GlobalTheory.TwV.Xc.PtOrd

noncomputable section
namespace GlobalTheory.TwV.Xc.PtOrd

open Formalism.L2.KerInert.SecondKernelInstances

variable {D : D7} {u : D.what₂.Word} {w : D.what₂.places.Pl} {h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)}
  [Fact (D.what₂.places.resChar w).Prime] {Fl : Fills (D.gat u w h)} {Lv : Levels Fl} (Ch : Chain Lv)
  (std : ∀ v, Std (D.what₂.places.resChar w) ((D.gat u w h).P.n' v) (D.gat u w h).P.m Fl.t Fl.mm Fl.c (D.gat u w h).P.r
    (Fl.TT v) (Fl.a v) (Fl.b v) ((D.gat u w h).P.lam0 v) (Fl.w v))
  (vp : (D.gat u w h).O) (unif : Irreducible vp) (eO : ℕ)
  (eO_spec : Associated ((D.what₂.places.resChar w : ℕ) : (D.gat u w h).O) (vp ^ eO)) (dG : ℕ → ℕ)
  (dG_spec : ∀ j ≤ Fl.mm, ∀ (c : Lv.comp j) (L : (Fl.Pj j).Tup), (Fl.Pj j).IsLatTup L →
    padicValNat (D.what₂.places.resChar w) (Nat.card {γ : (Lv.lev j c).Γ // (Lv.lev j c).smul γ L = L}) ≤ dG j)
  (om : ∀ v, OmBasis (D.what₂.places.resChar w) ((D.gat u w h).P.n' v))
  {μ : D.what₂.Tup} {Tw : TwForms D} (I : CmpJIn Tw u μ w h Lv)
  {n0 : ℕ} (A0 : LocAt D.host.F D.host.E n0 (D.gat u w h)) (J0 : Matrix (Fin n0) (Fin n0) D.host.E)
  (Lb0 : Submodule (𝓞 D.host.E) (Fin n0 → D.host.E))
  (Uloc0 : ∀ v : HeightOneSpectrum (𝓞 D.host.F), Subgroup (GL (Fin n0) (D.host.E ⊗[D.host.F] v.adicCompletion D.host.F)))

theorem latAt_bases (j : ℕ) (Lt : ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pj j).Tup) (hL : ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pj j).IsLatTup Lt) (v : (sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pl) :
    (sysAt Ch std vp unif eO eO_spec dG dG_spec om).latAt v j Lt = colSpan ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.W v) ((basesAt Ch std vp unif eO eO_spec dG dG_spec om j Lt v : GL _ _) : Matrix _ _ _) := by
  have hx : ∃ g : GL (Fin (((sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pj j).m + 1)) ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.Qq v), (sysAt Ch std vp unif eO eO_spec dG dG_spec om).latAt v j Lt = colSpan ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.W v) (g : Matrix _ _ _) := by
    cases j with
    | zero =>
      obtain ⟨g, hg, hLg⟩ := hL v
      exact ⟨Matrix.nonsingInvUnit g hg, hLg⟩
    | succ i =>
      obtain ⟨g, hg, hLg⟩ := hL v
      exact ⟨Matrix.nonsingInvUnit g hg, hLg⟩
  exact Classical.epsilon_spec hx

theorem len_bases (j : ℕ) (Lt : ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pj j).Tup) (hL : ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pj j).IsLatTup Lt) (v : (sysAt Ch std vp unif eO eO_spec dG dG_spec om).Pl) :
    len (sysAt Ch std vp unif eO eO_spec dG dG_spec om) v j Lt = -ordP ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.W v) (D.what₂.places.resChar w)
      ((Matrix.GeneralLinearGroup.det (basesAt Ch std vp unif eO eO_spec dG dG_spec om j Lt v) : _ˣ) : (sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.Qq v) := by
  have hS := (sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.setting v
  have := hS.frac_alt
  rw [Matrix.GeneralLinearGroup.val_det_apply]
  cases j with
  | zero =>
    unfold len
    show lenLat ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.W v) (D.what₂.places.resChar w) ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).latAt v 0 Lt) = _
    rw [latAt_bases Ch std vp unif eO eO_spec dG dG_spec om 0 Lt hL v,
      lenLat_colSpan hS.p_unif _ ((Matrix.isUnit_iff_isUnit_det _).1 (basesAt Ch std vp unif eO eO_spec dG dG_spec om 0 Lt v).isUnit)]
  | succ i =>
    unfold len
    show lenLat ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).G.P.W v) (D.what₂.places.resChar w) ((sysAt Ch std vp unif eO eO_spec dG dG_spec om).latAt v (i + 1) Lt) = _
    rw [latAt_bases Ch std vp unif eO eO_spec dG dG_spec om (i + 1) Lt hL v,
      lenLat_colSpan hS.p_unif _ ((Matrix.isUnit_iff_isUnit_det _).1 (basesAt Ch std vp unif eO eO_spec dG dG_spec om (i + 1) Lt v).isUnit)]

theorem cpAt_y_succ (i : ℕ) (hi : i + 1 ≤ D.R.m) (La : (sysAt Ch std vp unif eO eO_spec dG dG_spec om).Lt (i + 1)) :
    (cpAt Ch std vp unif eO eO_spec dG dG_spec om I A0 J0 Lb0 Uloc0).y (i + 1) La =
      reGL (finCongr ((I.at' i hi).st.loc ((I.at' i hi).st.eC.symm La.1).1).rk.symm)
        (Classical.epsilon fun x => ((I.at' i hi).st.loc ((I.at' i hi).st.eC.symm La.1).1).IsPt ((I.at' i hi).st.eC.symm La.1).2
          (basesAt Ch std vp unif eO eO_spec dG dG_spec om (i + 1) La.2) x ∧
          x ∈ Formalism.UG.UPts (sigD D) (gramN D (i + 1) hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) := by
  show (chAt Ch std vp unif eO eO_spec dG dG_spec om I A0 J0 Lb0 Uloc0 (i + 1) La).y = _
  simp only [chAt, dif_pos hi]

end GlobalTheory.TwV.Xc.PtOrd
end
namespace GlobalTheory.TwV.Xc



theorem latticeTuplePoint_det_normOne_order_eq_neg_length : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j ≤ D.R.m) (La : (sysS H X std).Lt j), ((sysS H X std).Pj j).IsLatTup La.2 → (J.fd std).dt j La ∈ U1 (sigD D) ∧ ∀ v : (sysS H X std).Pl, ordA (A0 J) v ((J.fd std).dt j La) = -len (sysS H X std) v j La.2) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hD hS j hj La hLa
  obtain ⟨⟨hr, hpt⟩, -, -, hdt⟩ := hD j hj La hLa
  refine ⟨hdt ▸ Formalism.L2.DIV.det_in_unitary_one D.host.F D.host.E (sigD D) _ (gramN D j hj) (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwB_gramN_det D j hj) _ (J.pt std j hj La).2, fun v => ?_⟩
  rw [PtOrd.len_bases (chainAt H hT) std _ _ _ _ _ _ _ j La.2 hLa v, neg_neg, hdt]
  unfold ordA
  rw [hpt]
  erw [PtOrd.det_reGL']
  cases j with
  | zero =>
    exact congrArg _ (PtOrd.phiA_det_eps (A0 J) La.1 _ _ (let hG := J.one.good; ⟨_, hG.isPt_sec _ _, Subgroup.mul_mem _ (hG.yG_mem _) (hG.sec _).2⟩) _ v)
  | succ i =>
    have hP := (GlobalTheory.T.stepCharts_places_firstFactor_eq_stepZero S hD hS i hj ((I.at' i hj).st.eC.symm La.1).1 v).2
    rw [PtOrd.cpAt_y_succ (chainAt H hT) std _ _ _ _ _ _ _ I _ _ _ _ i hj La, ← hP]
    exact congrArg _ (PtOrd.phiA_det_eps _ _ _ _ (let hG := (H.core i hj ((I.at' i hj).st.eC.symm La.1).1).good; ⟨_, hG.isPt_sec _ _, Subgroup.mul_mem _ (hG.yG_mem _) (hG.sec _).2⟩) _ v)

end GlobalTheory.TwV.Xc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLength =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lattice_det_mem_U1_and_ordA_eq_neg_len : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j ≤ D.R.m) (La : (sysS H X std).Lt j), ((sysS H X std).Pj j).IsLatTup La.2 → (J.fd std).dt j La ∈ U1 (sigD D) ∧ ∀ v : (sysS H X std).Pl, ordA (A0 J) v ((J.fd std).dt j La) = -len (sysS H X std) v j La.2) := by
  first | exact @GlobalTheory.TwV.Xc.latticeTuplePoint_det_normOne_order_eq_neg_length
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement =====
