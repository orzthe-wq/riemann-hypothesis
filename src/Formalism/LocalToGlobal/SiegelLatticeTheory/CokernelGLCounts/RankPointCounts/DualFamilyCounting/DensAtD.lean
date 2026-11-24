module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DensLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocalAdditiveCharContinuous
public import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.DensExact
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AlTieLG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AbsNormSmallFinite
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensFrame
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensJordanL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensProdValOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocGlobInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocalFormIntegralOnLattice
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocDensCorank
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResCharLeAbsNorm
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LamGEqOneOfOrtho
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.Assemble
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArithG
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PerpendicularDefinitionHolds
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Log.Summable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataClose, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensAtD

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataClose =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataClose", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.DataCut

theorem densInputAt_of_loc {D : Formalism.BasicNotions.D7} (hL : DensLocBound D) : Formalism.L2.SG.DataInst.DensInputAt D :=
  densInputAt_of hL (Formalism.L2.SG.Pf.alpBound_holds D) (Formalism.L2.SG.Pf.placesOver_holds D)

end Formalism.L2.SG.DataCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataClose =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensAtD =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensAtD", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DensLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocalAdditiveCharContinuous\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.DensExact\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LamGEqOneOfOrtho\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AlTieLG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataClose\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AbsNormSmallFinite\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.Assemble\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensFrame\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensJordanL\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensProdValOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocGlobInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocalFormIntegralOnLattice\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArithG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PerpendicularDefinitionHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocDensCorank\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResCharLeAbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical ValuativeRel

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt

open Formalism.HermitianLattices.Ext.L3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def EtaLocAt (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ p : PlF D, (if ∀ x : (D.s.atP p).Ep, x ≠ 0 → IsUnit x then (-1 : ℝ) else 1) = etaF D.host.E D.host.F p.asIdeal

theorem etaLocAt_of_tied {D : Formalism.BasicNotions.D7} (hL : Formalism.L2.SG.Pf.LocCP.LocTied D) : EtaLocAt D := fun p => Formalism.L2.SG.Pf.AlTieLG.etaLoc_of_tied hL p

def DensProdValAt (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (p : PlF D) (c : ℕ), c ≤ 2 * (D.R.rS + 1) →
      Formalism.L2.SG.DensExact.densProd (Nat.card 𝓀[(D.s.atP p).Fp])
                (if ∀ x : (D.s.atP p).Ep, x ≠ 0 → IsUnit x then -1 else 1) D.R.r (2 * (D.R.rS + 1)) c =
        alphaStd D.host.E p.asIdeal D.R.r / alphaStd D.host.E p.asIdeal (D.R.k - 1 - c)

def DensMultIntAt (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (L : LocSp D M) (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ (ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp]), (∀ p, Irreducible (ϖ p)) →
      ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')), F'.zt = F'.fl.z → ZhatL (lf D F0) F' = Z →
        Formalism.MainNotions.S.LocalSplitGroups.TotPos (GZ (Tn u) (Tn u') Z) →
        Formalism.HermitianLatticesTheory.IsIntegralLat (VS D).hT (MMof D F0 F') → Multipliable (densP L δ ϖ (Tn u) (Tn u') Z)

theorem densProdValAt_of {D : Formalism.BasicNotions.D7} (hη : EtaLocAt D) : DensProdValAt D := by
  intro δ M _ p c hc
  obtain ⟨hK, hF, -⟩ := field_dictionary_holds D
  have hm := Formalism.L2.SG.Pf.NcArithG.rm_eq D
  have hk5 : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hq := Formalism.L2.SG.Pf.LocModel.resCard_loc (D.s.atP p)
  have hmax : p.asIdeal.IsMaximal := p.isMaximal
  have hpos := alphaStd_pos hK hF hmax (D.R.k - 1 - c)
  rw [eq_div_iff hpos.ne', alpha_split' (K := D.host.E) p.asIdeal (show D.R.k - 1 - c ≤ D.R.r by omega), mul_comm]
  congr 1
  unfold Formalism.L2.SG.DensExact.densProd
  rw [hq, hη p, show D.R.r + 1 - (2 * (D.R.rS + 1) + c) = D.R.k - 1 - c + 1 by omega]
  refine Finset.prod_congr rfl (fun i _ => ?_)
  rw [zpow_neg, zpow_natCast]

theorem densValAt_of (h1 : LocSelfDual) (h2 : GaPlusDiag) {D : Formalism.BasicNotions.D7} (h5 : DensProdValAt D) :
    ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (L : LocSp D M) (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ → ∀ (ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp]), (∀ p, Irreducible (ϖ p)) →
      ∀ (Z : MatZ D) (F' : LFlag (D.sp.Y 0) D.R.rS (Tn u')), F'.zt = F'.fl.z → ZhatL (lf D F0) F' = Z →
        Formalism.MainNotions.S.LocalSplitGroups.TotPos (GZ (Tn u) (Tn u') Z) →
        Formalism.HermitianLatticesTheory.IsIntegralLat (VS D).hT (MMof D F0 F') → ∀ p : PlF D,
          densP L δ ϖ (Tn u) (Tn u') Z p =
            alphaStd D.host.E p.asIdeal D.R.r /
              alphaStd D.host.E p.asIdeal (D.R.k - 1 - cJ (VS D).hT (UPair D F0 F') (MMof D F0 F') p.asIdeal) := by
  intro δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI p
  obtain ⟨A, a, hAO, hAdet, hG, hc⟩ := h2 D δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI p
  have hSD := h1 D δ M hA L p
  obtain ⟨-, -, hUr, -⟩ := perpendicular_definition_holds D u u' hT F0 what₂ hR Z F' hz hZ hP
  have hm := Formalism.L2.SG.Pf.NcArithG.rm_eq D
  have hk5 : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hcard : Fintype.card (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) ≤ Module.finrank (D.s.atP p).Ep (L.V p) := by
    rw [L.rank p, Fintype.card_sum, Fintype.card_fin]
    omega
  have hcle : cJ (VS D).hT (UPair D F0 F') (MMof D F0 F') p.asIdeal ≤ 2 * (D.R.rS + 1) := by
    have := Formalism.L2.SG.Pf.Asm.cJ_le (VS D).hT (UPair D F0 F') (MMof D F0 F') p.asIdeal
    rw [hUr, hm] at this
    exact this
  unfold densP
  rw [hG, local_density_corank (D.s.atP p).Fp (D.s.atP p).Ep (M p) (D.s.atP p).lf (D.s.atP p).char0 (L.V p)
    (L.H p) (lattice₂ L p (VS D).L0) hSD (ϖ p) (hϖ p) _ A a hAO hAdet hcard, L.rank p, Fintype.card_sum,
    Fintype.card_fin, hc, show D.R.rS + 1 + (D.R.rS + 1) = 2 * (D.R.rS + 1) by ring]
  exact h5 δ M hA p _ hcle

theorem densMultIntAt_of (h1 : LocSelfDual) (h2 : GaPlusDiag) {D : Formalism.BasicNotions.D7} (h5 : DensProdValAt D) :
    DensMultIntAt D := by
  intro δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI
  have hval := densValAt_of h1 h2 h5 δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI
  obtain ⟨-, -, hUr, -⟩ := perpendicular_definition_holds D u u' hT F0 what₂ hR Z F' hz hZ hP
  have hm := Formalism.L2.SG.Pf.NcArithG.rm_eq D
  have hk5 : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hs : Summable (fun p : PlF D => densP L δ ϖ (Tn u) (Tn u') Z p - 1) := by
    refine Summable.of_norm_bounded_eventually ((PI.UnitaryGroupMassFormula.CntFormula.prime_zeta_two D.host.F).mul_left 6) ?_
    filter_upwards [(absNorm_small_finite D).compl_mem_cofinite] with p hp
    simp only [Set.mem_compl_iff, Set.mem_setOf_eq, not_lt] at hp
    have hcle : cJ (VS D).hT (UPair D F0 F') (MMof D F0 F') p.asIdeal ≤ 2 * (D.R.rS + 1) := by
      have := Formalism.L2.SG.Pf.Asm.cJ_le (VS D).hT (UPair D F0 F') (MMof D F0 F') p.asIdeal
      rw [hUr, hm] at this
      exact this
    obtain ⟨-, hup, hlow⟩ := Formalism.L2.SG.Pf.DensLoc.ratio_bounds (K := D.host.E) p.asIdeal (by linarith)
      (j := D.R.k - 1 - cJ (VS D).hT (UPair D F0 F') (MMof D F0 F') p.asIdeal) (n := D.R.r) (s := 2)
      (by omega) (by omega) (by norm_num)
    have hlow' := hlow hp
    rw [hval p, Real.norm_eq_abs]
    set x : ℝ := ((Ideal.absNorm p.asIdeal : ℝ))⁻¹ with hx
    have hx0 : 0 ≤ x := inv_nonneg.2 (by linarith)
    have hx3 : x ≤ 1 / 3 := by rw [hx, one_div]; exact inv_anti₀ (by norm_num) hp
    have hx2 : x ^ 2 ≤ 1 / 9 := by nlinarith
    have hx2n : 0 ≤ x ^ 2 := sq_nonneg x
    have h2n : (0 : ℝ) ≤ 2 * x ^ 2 := by positivity
    have h3n : (0 : ℝ) ≤ 3 * x ^ 2 := by positivity
    have e1 := Real.abs_exp_sub_one_le (x := 2 * x ^ 2) (by rw [abs_of_nonneg h2n]; linarith)
    have e2 := Real.abs_exp_sub_one_le (x := -(3 * x ^ 2)) (by rw [abs_neg, abs_of_nonneg h3n]; linarith)
    rw [abs_of_nonneg h2n] at e1
    rw [abs_neg, abs_of_nonneg h3n] at e2
    have hq : 6 * (1 / ((Ideal.absNorm p.asIdeal : ℝ) ^ 2)) = 6 * x ^ 2 := by rw [hx, inv_pow, one_div]
    rw [hq, abs_le]
    constructor
    · have := (abs_le.mp e2).1
      linarith
    · have := (abs_le.mp e1).2
      linarith
  have := Real.multipliable_one_add_of_summable hs
  simpa using this

theorem densAllAt_of_steps (h1 : LocSelfDual) (h2 : GaPlusDiag) (h3 : NotIntDens) {D : Formalism.BasicNotions.D7}
    (h5 : DensProdValAt D) (h6 : DensMultIntAt D) : Formalism.L2.SG.Pf.DensLoc.DensAllAt D := by
  intro δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP
  exact ⟨fun hI => ⟨densValAt_of h1 h2 h5 δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI,
      h6 δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI⟩,
    fun hI => h3 D δ M hA L u u' hT F0 what₂ hR ϖ hϖ Z F' hz hZ hP hI⟩

theorem densAllAt_of_tied {D : Formalism.BasicNotions.D7} (hL : Formalism.L2.SG.Pf.LocCP.LocTied D) : Formalism.L2.SG.Pf.DensLoc.DensAllAt D := by
  have h1 : LocSelfDual := local_self_dual_holds
  have hF : DualityBasisChange.FrameBasisL := DualityBasisChange.frameBasisL_holds
  have h2 : GaPlusDiag := DualityBasisChange.gaPlusDiag_of hF jordan_decomposition_holds
  have h5 : DensProdValAt D := densProdValAt_of (etaLocAt_of_tied hL)
  exact densAllAt_of_steps h1 h2 (DualityBasisChange.not_integral_density_of_self_dual h1 hF) h5 (densMultIntAt_of h1 h2 h5)

theorem densLocBound_of_tied {D : Formalism.BasicNotions.D7} (hL : Formalism.L2.SG.Pf.LocCP.LocTied D) : Formalism.L2.SG.DataCut.DensLocBound D := Formalism.L2.SG.Pf.DensLoc.densLocBound_at (densAllAt_of_tied hL)

def DensInputT : Prop := ∀ D : Formalism.BasicNotions.D7, Formalism.L2.SG.Pf.LocCP.LocTied D → Formalism.L2.SG.DataInst.DensInputAt D

theorem densInputT_holds : DensInputT := fun D hL => Formalism.L2.SG.DataCut.densInputAt_of_loc (densLocBound_of_tied hL)

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DensAtD =====
