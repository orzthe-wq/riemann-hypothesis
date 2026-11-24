module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
public import Formalism.LocalToGlobal.ProjectiveLattices.ExtendedPointBaseChange
public import Formalism.LocalToGlobal.ProjectiveLattices.SecPtOrd
public import Formalism.LocalToGlobal.ProjectiveLattices.NormalizedValuationMul
public import Formalism.LocalToGlobal.ProjectiveLattices.RealPtPf
public import Formalism.LocalToGlobal.ProjectiveLattices.CoreProofs
public import Formalism.LocalToGlobal.ProjectiveLattices.PtOfSInst
public import Formalism.LocalToGlobal.ProjectiveLattices.RealPtGeo
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
import Mathlib.Algebra.Order.Star.Int
import Formalism.LocalToGlobal.ProjectiveLattices.SecPtRed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.ComplSt, Formalism.LocalToGlobal.ProjectiveLattices.ComplPf, Formalism.LocalToGlobal.ProjectiveLattices.ValuedUnif, Formalism.LocalToGlobal.ProjectiveLattices.RealPtMain

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.ComplSt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.ComplSt", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Pj

def ComplSt : Prop :=
  ∀ (W : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [CharZero W],
    ∃ (T : CDVR) (ι : W →+* T.V), IsLocalHom ι ∧ ∃ ϖ : W, Irreducible ϖ ∧ Irreducible (ι ϖ)

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.ComplSt =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.ComplPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.ComplPf", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ComplSt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Pj

open IsLocalRing

theorem complSt_holds : ComplSt := by
  intro W _ _ _ _
  haveI : CharZero (AdicCompletion (maximalIdeal W) W) :=
    charZero_of_injective_algebraMap (GlobalTheory.algebraMap_adicCompletion_injective_of_dvr W)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible W
  have hl : IsLocalHom (algebraMap W (AdicCompletion (maximalIdeal W) W)) := inferInstance
  exact ⟨⟨AdicCompletion (maximalIdeal W) W⟩, algebraMap W (AdicCompletion (maximalIdeal W) W), hl, ϖ, hϖ,
    GlobalTheory.irreducible_algebraMap_adicCompletion_of_dvr hϖ⟩

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.ComplPf =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.ValuedUnif =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.ValuedUnif", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ExtendedPointBaseChange\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SecPtOrd\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormalizedValuationMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Gaps.EtaleWeightGaps NumberField IsDedekindDomain WithZero

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j}

theorem valued_unif (la : HeightOneSpectrum (𝓞 B.KO)) :
    Valued.v ((unif X la : X.Ol la) : X.Kl la) = exp (-1 : ℤ) := by
  have hu : Irreducible (unif X la) := Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible (X.Ol la))
  obtain ⟨π, hπ⟩ := HeightOneSpectrum.intValuation_exists_uniformizer la
  have hπv : Valued.v (algebraMap (𝓞 B.KO) (X.Kl la) π) = exp (-1 : ℤ) := by
    have h := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := B.KO) (v := la) π
    rw [HeightOneSpectrum.valuation_of_algebraMap, hπ] at h
    exact h
  set o : X.Ol la := algebraMap (𝓞 B.KO) (X.Ol la) π with ho
  have ho0 : o ≠ 0 := by
    intro h0
    have : Valued.v ((o : X.Ol la) : X.Kl la) = 0 := by rw [h0]; simp
    have h2 : Valued.v (algebraMap (𝓞 B.KO) (X.Kl la) π) = 0 := this
    rw [hπv] at h2
    exact exp_ne_zero h2
  obtain ⟨k, u, hk⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ho0 hu
  have hu1 : Valued.v ((u : X.Ol la) : X.Kl la) = 1 :=
    HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one.1 u.isUnit
  have hv0 : Valued.v ((unif X la : X.Ol la) : X.Kl la) ≠ 0 := by
    rw [Valuation.ne_zero_iff]
    intro h0
    exact hu.ne_zero (Subtype.ext h0)
  have e1 : Valued.v ((o : X.Ol la) : X.Kl la) = exp (-1 : ℤ) := hπv
  rw [hk] at e1
  push_cast at e1
  rw [map_mul, map_pow, hu1, one_mul, ← exp_log hv0, ← exp_nsmul, exp_inj] at e1
  have h2 : (k : ℤ) * (-log (Valued.v ((unif X la : X.Ol la) : X.Kl la))) = 1 := by
    rw [nsmul_eq_mul] at e1; linarith
  have hk1 : (k : ℤ) = 1 := Int.eq_one_of_mul_eq_one_right (by positivity) h2
  rw [hk1, one_mul] at h2
  rw [← exp_log hv0]
  congr 1
  linarith

theorem valued_Ol (la : HeightOneSpectrum (𝓞 B.KO)) (o : X.Ol la) (m : ℕ)
    (hm : IsDiscreteValuationRing.addVal (X.Ol la) o = m) : Valued.v ((o : X.Ol la) : X.Kl la) = exp (-(m : ℤ)) := by
  have hu : Irreducible (unif X la) := Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible (X.Ol la))
  have ho0 : o ≠ 0 := by
    rintro rfl; rw [IsDiscreteValuationRing.addVal_zero] at hm; exact ENat.top_ne_natCast m hm
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ho0 hu
  rw [IsDiscreteValuationRing.addVal_def' u hu n, Nat.cast_inj] at hm
  subst hm
  have hu1 : Valued.v ((u : X.Ol la) : X.Kl la) = 1 :=
    HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one.1 u.isUnit
  push_cast
  rw [map_mul, map_pow, hu1, one_mul, valued_unif, ← exp_nsmul]
  congr 1
  simp

section Kap

variable {E : PtExt X} {hM : IntAtExt X E} {ka wL wF : WeightFamilies.Wt D j} {G : GlobalFamilyData (xplus X E hM) ka wL wF}
  {la : HeightOneSpectrum (𝓞 B.KO)} (h : IsUnif (OsK (xplus X E hM) la G.w) (unifO (xplus X E hM) la G.N))
  (ζ : PtsG G la) [IsDVRAt ζ] (T : CDVR) (ι : Loc ζ →+* T.V) (hι : AddValPres ζ ι)

def kapA : Kp (xplus X E hM) la G.N →+* T.Fr :=
  (phiAt ζ T.Fr ι h hι).comp (algebraMap (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w))

theorem kapA_Op (y : Op (xplus X E hM) la G.N) :
    kapA h ζ T ι hι (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ y) =
      algebraMap T.V T.Fr (ι (algebraMap (Op (xplus X E hM) la G.N) (Loc ζ) y)) := by
  show phiAt ζ T.Fr ι h hι (algebraMap (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)
    (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ y)) = _
  rw [← IsScalarTower.algebraMap_apply (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)]
  have e : algebraMap (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w) y =
      ((algebraMap (Op (xplus X E hM) la G.N) ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) y :
        ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w))) : OsK (xplus X E hM) la G.w) := rfl
  rw [e, phiAt_coe]
  show algebraMap T.V T.Fr (ι (algebraMap ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) (Loc ζ)
    (algebraMap (Op (xplus X E hM) la G.N) ↥(As (Op (xplus X E hM) la G.N) (OsK (xplus X E hM) la G.w)) y))) = _
  rw [← IsScalarTower.algebraMap_apply]

theorem unifO_irr : Irreducible (unifO (xplus X E hM) la G.N) :=
  Op.irreducible_map _ _ _ (Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible ((xplus X E hM).Ol la)))

theorem vV_kapA_Op (y : Op (xplus X E hM) la G.N) (k : ℕ) (hk : IsDiscreteValuationRing.addVal _ y = k) :
    vV T.V (kapA h ζ T ι hι (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _ y)) =
      ((ep (unifO (xplus X E hM) la G.N) ζ * k : ℕ) : ℤ) := by
  have hϖ := unifO_irr (E := E) (hM := hM) (G := G) (la := la)
  have hy : y ≠ 0 := by
    rintro rfl; rw [IsDiscreteValuationRing.addVal_zero] at hk; exact ENat.top_ne_natCast k hk
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
  rw [IsDiscreteValuationRing.addVal_def' u hϖ n, Nat.cast_inj] at hk
  subst hk
  rw [kapA_Op]
  apply vV_alg_of_addVal
  have hep : IsDiscreteValuationRing.addVal (Loc ζ) (algebraMap (Op (xplus X E hM) la G.N) (Loc ζ) (unifO (xplus X E hM) la G.N)) =
      (ep (unifO (xplus X E hM) la G.N) ζ : ℕ∞) := by
    rw [coe_ep ζ h, vL_eq_addVal, ← IsScalarTower.algebraMap_apply]
  have hu0 : IsDiscreteValuationRing.addVal (Loc ζ) (algebraMap (Op (xplus X E hM) la G.N) (Loc ζ) (u : Op (xplus X E hM) la G.N)) = 0 := by
    rw [← IsUnit.unit_spec (u.isUnit.map (algebraMap (Op (xplus X E hM) la G.N) (Loc ζ)))]
    exact IsDiscreteValuationRing.addVal_eq_zero_of_unit _
  rw [hι, map_mul, map_pow, AddValuation.map_mul, AddValuation.map_pow, hep, hu0]
  push_cast
  ring

theorem overLa_kapA : OverLa la T.V ((kapA h ζ T ι hι).comp ((algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N)).comp
    (algebraMap B.KO ((xplus X E hM).Kl la)))) (ep (unifO (xplus X E hM) la G.N) ζ) := by
  set io := (kapA h ζ T ι hι).comp ((algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N)).comp
    (algebraMap B.KO ((xplus X E hM).Kl la))) with hio
  have hint : ∀ x : 𝓞 B.KO, x ≠ 0 → vV T.V (io (algebraMap (𝓞 B.KO) B.KO x)) =
      (ep (unifO (xplus X E hM) la G.N) ζ : ℤ) * vLa la (algebraMap (𝓞 B.KO) B.KO x) := by
    intro x hx
    set o : (xplus X E hM).Ol la := algebraMap (𝓞 B.KO) ((xplus X E hM).Ol la) x with ho
    have ho0 : o ≠ 0 := by
      rw [ho, Ne, ← map_zero (algebraMap (𝓞 B.KO) ((xplus X E hM).Ol la))]
      exact fun h => hx (FaithfulSMul.algebraMap_injective _ _ h)
    obtain ⟨m, hm⟩ := ENat.ne_top_iff_exists.1 (mt (IsDiscreteValuationRing.addVal_eq_top_iff).1 ho0)
    have hu := Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible ((xplus X E hM).Ol la))
    have hOp : IsDiscreteValuationRing.addVal (Op (xplus X E hM) la G.N) (algebraMap ((xplus X E hM).Ol la) (Op (xplus X E hM) la G.N) o) = m := by
      obtain ⟨n, u, hn⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ho0 hu
      rw [hn, IsDiscreteValuationRing.addVal_def' u hu n] at hm
      rw [hn, map_mul, map_pow]
      have e : algebraMap ((xplus X E hM).Ol la) (Op (xplus X E hM) la G.N) (u : (xplus X E hM).Ol la) *
          algebraMap ((xplus X E hM).Ol la) (Op (xplus X E hM) la G.N) (unif (xplus X E hM) la) ^ n =
          ((u.isUnit.map (algebraMap ((xplus X E hM).Ol la) (Op (xplus X E hM) la G.N))).unit : Op (xplus X E hM) la G.N) *
            unifO (xplus X E hM) la G.N ^ n := by
        rw [IsUnit.unit_spec]; rfl
      erw [e, IsDiscreteValuationRing.addVal_def' _ (unifO_irr (E := E) (hM := hM) (G := G) (la := la)) n]
      exact hm.symm
    have e1 : io (algebraMap (𝓞 B.KO) B.KO x) = kapA h ζ T ι hι (@algebraMap (Op (xplus X E hM) la G.N) (Kp (xplus X E hM) la G.N) _ _ _
        (algebraMap ((xplus X E hM).Ol la) (Op (xplus X E hM) la G.N) o)) := by
      show kapA h ζ T ι hι (algebraMap ((xplus X E hM).Kl la) (Kp (xplus X E hM) la G.N) ((o : (xplus X E hM).Ol la) : (xplus X E hM).Kl la)) = _
      rw [show ((o : (xplus X E hM).Ol la) : (xplus X E hM).Kl la) = algebraMap ((xplus X E hM).Ol la) ((xplus X E hM).Kl la) o from rfl,
        ← IsScalarTower.algebraMap_apply]
      rfl
    have e2 : vLa la (algebraMap (𝓞 B.KO) B.KO x) = m := by
      have h1 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (v := la) (algebraMap (𝓞 B.KO) B.KO x)
      have h2 : Valued.v ((o : (xplus X E hM).Ol la) : (xplus X E hM).Kl la) = exp (-(m : ℤ)) := valued_Ol la o m hm.symm
      unfold vLa
      rw [← h1]
      erw [h2]
      simp
    rw [e1, vV_kapA_Op h ζ T ι hι _ m hOp, e2]
    push_cast; ring
  refine ⟨ep_pos ζ h, fun a => ?_⟩
  by_cases ha : a = 0
  · subst ha; simp [vV, vLa]
  obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 B.KO) a
  have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
  have hx0 : x ≠ 0 := by rintro rfl; simp at ha
  have hX : algebraMap (𝓞 B.KO) B.KO x ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective _ _)).2 hx0
  have hY : algebraMap (𝓞 B.KO) B.KO y ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective _ _)).2 hy0
  have hiX : io (algebraMap (𝓞 B.KO) B.KO x) ≠ 0 := (map_ne_zero io).2 hX
  have hiY : io (algebraMap (𝓞 B.KO) B.KO y) ≠ 0 := (map_ne_zero io).2 hY
  rw [map_div₀, div_eq_mul_inv, vV_mul hiX (inv_ne_zero hiY), vV_inv' hiY, hint x hx0, hint y hy0]
  have hvX : la.valuation B.KO (algebraMap (𝓞 B.KO) B.KO x) ≠ 0 := (Valuation.ne_zero_iff _).2 hX
  have hvY : la.valuation B.KO (algebraMap (𝓞 B.KO) B.KO y) ≠ 0 := (Valuation.ne_zero_iff _).2 hY
  unfold vLa
  rw [map_div₀, WithZero.log_div hvX hvY]
  ring

end Kap

section EvRp

variable {X' : PJ D B P j} (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) {Fd : Type} [Field Fd]
  (kap : Kp X' la N →+* Fd) (χ : X'.Forms →+* Fd)
  (hχ : ∀ (a : B.KO) (f : X'.Forms),
    χ (a • f) = kap (algebraMap (X'.Kl la) (Kp X' la N) (algebraMap B.KO (X'.Kl la) a)) * χ f)

def evRp : Rp X' la N →+* Fd :=
  letI : Algebra (Kp X' la N) Fd := kap.toAlgebra
  letI : Algebra (X'.Kl la) Fd := (kap.comp (algebraMap (X'.Kl la) (Kp X' la N))).toAlgebra
  letI : Algebra B.KO Fd := (kap.comp ((algebraMap (X'.Kl la) (Kp X' la N)).comp (algebraMap B.KO (X'.Kl la)))).toAlgebra
  haveI : IsScalarTower B.KO (X'.Kl la) Fd := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower (X'.Kl la) (Kp X' la N) Fd := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let g : X'.Forms →ₐ[B.KO] Fd :=
    { χ with
      commutes' := fun a => by
        show χ (algebraMap B.KO X'.Forms a) = _
        rw [Algebra.algebraMap_eq_smul_one, hχ, map_one, mul_one]
        rfl }
  let vl : X'.Vl la →ₐ[X'.Kl la] Fd :=
    Algebra.TensorProduct.lift (Algebra.ofId (X'.Kl la) Fd) g (fun _ _ => Commute.all _ _)
  (Algebra.TensorProduct.lift (Algebra.ofId (Kp X' la N) Fd) vl (fun _ _ => Commute.all _ _)).toRingHom

theorem evRp_alg (k : Kp X' la N) : evRp la N kap χ hχ (algebraMap (Kp X' la N) (Rp X' la N) k) = kap k := by
  letI : Algebra (Kp X' la N) Fd := kap.toAlgebra
  letI : Algebra (X'.Kl la) Fd := (kap.comp (algebraMap (X'.Kl la) (Kp X' la N))).toAlgebra
  letI : Algebra B.KO Fd := (kap.comp ((algebraMap (X'.Kl la) (Kp X' la N)).comp (algebraMap B.KO (X'.Kl la)))).toAlgebra
  haveI : IsScalarTower B.KO (X'.Kl la) Fd := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower (X'.Kl la) (Kp X' la N) Fd := IsScalarTower.of_algebraMap_eq fun _ => rfl
  unfold evRp
  erw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.lift_tmul]
  erw [map_one, mul_one]
  rfl

theorem evRp_emb (F : X'.Forms) : evRp la N kap χ hχ (emb X' la N F) = χ F := by
  letI : Algebra (Kp X' la N) Fd := kap.toAlgebra
  letI : Algebra (X'.Kl la) Fd := (kap.comp (algebraMap (X'.Kl la) (Kp X' la N))).toAlgebra
  letI : Algebra B.KO Fd :=
    (kap.comp ((algebraMap (X'.Kl la) (Kp X' la N)).comp (algebraMap B.KO (X'.Kl la)))).toAlgebra
  haveI : IsScalarTower B.KO (X'.Kl la) Fd := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower (X'.Kl la) (Kp X' la N) Fd := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have e : emb X' la N F =
      ((1 : Kp X' la N) ⊗ₜ[X'.Kl la] ((1 : X'.Kl la) ⊗ₜ[B.KO] F : X'.Vl la) :
        TensorProduct (X'.Kl la) (Kp X' la N) (X'.Vl la)) := rfl
  simp only [evRp, e]
  refine (Algebra.TensorProduct.lift_tmul _ _ _ 1 _).trans ?_
  rw [map_one, one_mul, Algebra.TensorProduct.lift_tmul, map_one, one_mul]
  rfl

end EvRp

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.ValuedUnif =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.RealPtMain =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.RealPtMain", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RealPtPf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CoreProofs\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PtOfSInst\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RealPtGeo\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ComplPf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\nimport Formalism.LocalToGlobal.ProjectiveLattices.SecPtRed\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ValuedUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {D : D7} {T : Top D}

theorem mul_ringHom_units_ratio {K : Type} [Field K] {W S R : K} (hW : W ≠ 0) (k : ℕ) :
    W ^ k * R * (W * S)⁻¹ ^ k = R / S ^ k := by
  have h1 : W ^ k * W⁻¹ ^ k = 1 := by rw [← mul_pow, mul_inv_cancel₀ hW, one_pow]
  rw [mul_inv, mul_pow, div_eq_mul_inv, ← inv_pow]
  linear_combination (R * S⁻¹ ^ k) * h1


theorem realPt_of (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) {ka wL wF : WeightFamilies.Wt D j}
    (G : GlobalFamilyData (recPlus h j hj) ka wL wF) (la : HeightOneSpectrum (𝓞 (recB h.toLawsCore).KO))
    (hU : IsUnif (OsK (recPlus h j hj) la G.w) (unifO (recPlus h j hj) la G.N)) [∀ ζ : PtsG G la, IsDVRAt ζ]
    (hwL : 0 < wL.n) (hPt : PtOfSSt h j hj hG G la) (hT : GenFromTest (T.Q.Xo j) T.Q.c hG)
    (hIF : IntFramesSt (T.Q.Xo j) T.Q.c) (hWt : WtField (T.Q.Xo j) T.Q.c)
    (hMod : ModelAtSt (T.Q.Xo j) T.Q.c la) :
    RealPtNZSt h j hj hG G la hU := by
  have hWD := h.toLawsCore.evalWD j hj
  intro ζ
  haveI hD : IsDVRAt (show Pts (Op (xplus (recPJ h j hj) (extAll h j hj) (intAtExt_extAll h j hj)) la G.N)
      (OsK (xplus (recPJ h j hj) (extAll h j hj) (intAtExt_extAll h j hj)) la G.w) from ζ) :=
    ‹∀ ζ : PtsG G la, IsDVRAt ζ› ζ
  haveI : CharZero (Loc ζ) := loc_charZero hU ζ
  obtain ⟨Tc, ι, hloc, hunr⟩ := complSt_holds (Loc ζ)
  have hι : AddValPres ζ ι := addVal_map_of_unr ι hunr
  let kap : Kp (recPlus h j hj) la G.N →+* Tc.Fr :=
    kapA (X := recPJ h j hj) (E := extAll h j hj) (hM := intAtExt_extAll h j hj) hU ζ Tc ι hι
  letI instK : Algebra (Kp (recPlus h j hj) la G.N) Tc.Fr := kap.toAlgebra
  let φ : OsK (recPlus h j hj) la G.w →ₐ[Kp (recPlus h j hj) la G.N] Tc.Fr :=
    { toRingHom := phiAt ζ Tc.Fr ι hU hι, commutes' := fun _ => by rfl }
  obtain ⟨alg, y₀, ⟨Z, ψ, hψ⟩, halg, hs0, hrat⟩ := hPt hwL Tc.Fr φ
  have halg' : alg = kap.comp ((@algebraMap ((recPlus h j hj).Kl la) (Kp (recPlus h j hj) la G.N) _ _
      (Kp.algKl (recPlus h j hj) la G.N)).comp (algebraMap (recB h.toLawsCore).KO ((recPlus h j hj).Kl la))) :=
    RingHom.ext fun a => halg a
  have ho : OverLa la Tc.V alg (ep (unifO (recPlus h j hj) la G.N) ζ) := by
    rw [halg']
    exact overLa_kapA (X := recPJ h j hj) (E := extAll h j hj) (hM := intAtExt_extAll h j hj) hU ζ Tc ι hι
  obtain ⟨O, _, β, Y, -, hPI, hB⟩ := hMod
  obtain ⟨b, hb⟩ := hB Tc alg _ ho
  letI := alg.toAlgebra
  obtain ⟨y, t, hbor⟩ := intFr_of_model hIF Tc alg Y hPI b hb y₀
  obtain ⟨p, φ', y', hm⟩ := hT Z
  have hm2 : FrMap (ψ.comp φ') y' y₀ := frMap_trans _ _ _ φ' ψ y' (genFr hG Z) y₀ hm hψ
  have hy₀T : FromTest (K := T.Q.c.F) (fun S _ _ => FrPt (T.Q.Xo j) T.Q.c S) (fun φ y z => FrMap φ y z) y₀ :=
    ⟨p, ψ.comp φ', y', hm2⟩
  have hW : ∀ (w : WeightFamilies.Wt D j) (F : (recB h.toLawsCore).Cusp j w),
      evI y (F : T.R j) = wchar (ex (T.Q.Dw j) (wtA w) w.n) t * evR (T.Q.Xo j) T.Q.c (F : T.R j) y₀ := fun w F =>
    hWt (wtA w) w.n (F : T.R j) (cusp_le_sec _ _ _ _ _ (cutR_le T.C j w F.2)) Tc.Fr t y₀ y.1 hy₀T y.2.1 hbor
  let χ : (recPlus h j hj).Forms →+* Tc.Fr := chiI j y
  let ev : Rp (recPlus h j hj) la G.N →+* Tc.Fr := evRp la G.N kap χ (fun a f => by
    have e := chiI_smul j y a f
    rw [halg a] at e
    exact e)
  have hev_k : ∀ c : Kp (recPlus h j hj) la G.N, ev (algebraMap _ (Rp (recPlus h j hj) la G.N) c) = kap c :=
    evRp_alg la G.N kap χ _
  have hev_inc : ∀ (w : WeightFamilies.Wt D j) (F : (recB h.toLawsCore).Cusp j w),
      ev (emb (recPlus h j hj) la G.N ((recPlus h j hj).inc w F)) = evI y (F : T.R j) := by
    intro w F
    exact (evRp_emb la G.N kap χ _ ((recPlus h j hj).inc w F)).trans (chiI_inc j h y w F)
  have hev_sec : ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (recPlus h j hj) la G.w 0) =
      ∑ k, kap (@algebraMap (Op (recPlus h j hj) la G.N) (Kp (recPlus h j hj) la G.N) _ _ _ (Tv (recPlus h j hj) la G.N (0, k))) *
        evI y ((G.w k : (recB h.toLawsCore).Cusp j wL) : T.R j) := by
    unfold Formalism.MainNotions.Gaps.EtaleWeightGaps.sec

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, map_mul, hev_k, hev_inc]
  have hs0' : (∑ k, kap (@algebraMap (Op (recPlus h j hj) la G.N) (Kp (recPlus h j hj) la G.N) _ _ _ (Tv (recPlus h j hj) la G.N (0, k))) *
      evR (T.Q.Xo j) T.Q.c ((G.w k : (recB h.toLawsCore).Cusp j wL) : T.R j) y₀) ≠ 0 := hs0
  have hev_s0 : ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (recPlus h j hj) la G.w 0) = wchar (ex (T.Q.Dw j) (wtA wL) wL.n) t *
      ∑ k, kap (@algebraMap (Op (recPlus h j hj) la G.N) (Kp (recPlus h j hj) la G.N) _ _ _ (Tv (recPlus h j hj) la G.N (0, k))) *
        evR (T.Q.Xo j) T.Q.c ((G.w k : (recB h.toLawsCore).Cusp j wL) : T.R j) y₀ := by
    rw [hev_sec, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hW wL (G.w k)]
    ring
  have hu : IsUnit (ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (recPlus h j hj) la G.w 0)) :=
    IsUnit.mk0 _ (by rw [hev_s0]; exact mul_ne_zero (wchar_ne_zero _ _) hs0')
  let yV : PtV (T.Q.Xo j) T.Q.c (trivialClassCondition (T.Q.Xo j) T.Q.c) Unit (fun _ _ _ _ => True) la := PtV.mk la ho y trivial () trivial
  let yP : (extAll h j hj).Pt' la := ⟨vAtV yV, yV, rfl⟩
  refine ⟨yP, Tc, ι, hloc, hunr, ev, hu, ?_, ?_, ?_⟩
  · intro w F
    rw [extAll_vAt_inc]
    show vAtV yV (F : T.R j) = _
    exact congrArg (nval Tc.V (ep (unifO (recPlus h j hj) la G.N) ζ)) (hev_inc w F).symm
  · intro x
    obtain ⟨k, ⟨g, hg⟩, rfl⟩ := exists_weightZero_fraction_eq _ _ _ x
    rw [coe_weightZeroFraction, liftEv_frac]
    have key : ∀ (g : Rp (recPlus h j hj) la G.N) (hg : g ∈ Vw (recPlus h j hj) la G.N (addL (wt0 D j) wL k))
        (hg' : g ∈ Vw (recPlus h j hj) la G.N (addL (wt0 D j) wL k)),
        ev g * (ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (recPlus h j hj) la G.w 0))⁻¹ ^ k =
          phiAt ζ Tc.Fr ι hU (addVal_map_of_unr ι hunr)
            (toOsK (recPlus h j hj) la G.w (fr0 (recPlus h j hj) la G.w k ⟨g, hg'⟩)) := by
      intro g hg
      induction hg using Submodule.span_induction with
      | mem g hg0 =>
        intro hg'
        obtain ⟨F, rfl⟩ := hg0
        have hr := hrat k F
        have hr' : phiAt ζ Tc.Fr ι hU (addVal_map_of_unr ι hunr) (toOsK (recPlus h j hj) la G.w (fr0 (recPlus h j hj) la G.w k
            ⟨emb (recPlus h j hj) la G.N ((recPlus h j hj).inc _ F), hg'⟩)) =
            evR (T.Q.Xo j) T.Q.c ((F : T.R j)) y₀ /
              (∑ k', kap (@algebraMap (Op (recPlus h j hj) la G.N) (Kp (recPlus h j hj) la G.N) _ _ _ (Tv (recPlus h j hj) la G.N (0, k'))) *
                evR (T.Q.Xo j) T.Q.c ((G.w k' : (recB h.toLawsCore).Cusp j wL) : T.R j) y₀) ^ k := hr
        rw [hr', hev_inc, hW, ex_addL, wchar_nsmul, hev_s0]
        exact mul_ringHom_units_ratio (wchar_ne_zero (ex (T.Q.Dw j) (wtA wL) wL.n) t) k
      | zero =>
        intro hg'
        have e0 : fr0 (recPlus h j hj) la G.w k ⟨0, hg'⟩ = 0 := Subtype.ext (by rw [coe_weightZeroFraction]; exact map_zero _)
        rw [e0, map_zero, map_zero, map_zero, zero_mul]
      | add a b ha hb iha ihb =>
        intro hg'
        have e1 : fr0 (recPlus h j hj) la G.w k ⟨a + b, hg'⟩ =
            fr0 (recPlus h j hj) la G.w k ⟨a, ha⟩ + fr0 (recPlus h j hj) la G.w k ⟨b, hb⟩ :=
          Subtype.ext (by rw [coe_weightZeroFraction, Subalgebra.coe_add, coe_weightZeroFraction, coe_weightZeroFraction]; exact map_add _ _ _)
        rw [e1, map_add (toOsK (recPlus h j hj) la G.w), map_add (phiAt ζ Tc.Fr ι hU (addVal_map_of_unr ι hunr)),
          map_add ev, add_mul, iha ha, ihb hb]
      | smul c a ha iha =>
        intro hg'
        have e1 : fr0 (recPlus h j hj) la G.w k ⟨c • a, hg'⟩ = c • fr0 (recPlus h j hj) la G.w k ⟨a, ha⟩ :=
          Subtype.ext (by rw [coe_weightZeroFraction, Subalgebra.coe_smul, coe_weightZeroFraction]; exact map_smul _ _ _)
        rw [e1, map_smul (toOsK (recPlus h j hj) la G.w) c,
          Algebra.smul_def c (toOsK (recPlus h j hj) la G.w (fr0 (recPlus h j hj) la G.w k ⟨a, ha⟩)),
          map_mul, ← iha ha, Algebra.smul_def c a, map_mul, hev_k, mul_assoc]
        rfl
    exact key g hg hg
  · intro w F hNZ
    rw [show ev (emb (recPlus h j hj) la G.N ((recPJ h j hj).inc w F)) = evI y (F : T.R j) from hev_inc w F, hW w F]
    refine mul_ne_zero (wchar_ne_zero _ _) ?_
    have hnat := (cusp_le_sec _ _ _ _ _ (cutR_le T.C j w F.2)).1
    rw [evR_eq_of_map hWD hnat y₀ p (ψ.comp φ') y' hm2, AlgHom.comp_apply]
    have h2 : evC hG Z (F : T.R j) = φ' ((F : T.R j) p y') := evR_eq_of_map hWD hnat (genFr hG Z) p φ' y' hm
    rw [← h2]
    exact (map_ne_zero_iff _ ψ.toRingHom.injective).2 (hNZ Z)

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.RealPtMain =====
