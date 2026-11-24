module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.WeightsConj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.AdmissibleTemperedUnramified
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.WeightsConj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AutomorphicGaloisAdmissible
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EigenPeriodOfLocalGlobal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.CuspAOfAb, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.CuspAOfAb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.CuspAOfAb", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.WeightsConj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.AdmissibleTemperedUnramified\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Formalism.MainNotions.N
open GlobalTheory GlobalTheory.WeilDeligne UpperTheory.Lit.Car

namespace UpperTheory.GalN

theorem Aw.dim {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w} {x y : WD h} (k : Aw x y) :
    x.lpDim = y.lpDim := by rw [← WD.charPol_natDegree x 1, k.pol, WD.charPol_natDegree]

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}

theorem relA_of_ab (T : GlobalTheory.RowTie.WDTie N A) {w : PlE H} {x y : A.LP w} (h : Ab (T.e w x) (T.e w y)) : RelA N A x y := by
  refine ⟨by rw [← T.dim, ← T.dim, h.dim], by rw [T.mono0, T.mono0]; exact h.mono, fun hy σ hσ => ?_⟩
  rw [T.inePol _ _ σ hσ, T.inePol _ _ σ hσ]
  rw [WD.inePol_of_mem_Ine _ hσ, WD.inePol_of_mem_Ine _ hσ]
  refine h.ine ((T.mono0 _ _).1 hy.1) (fun g hg => ?_) _ (deg_ineIncl _)
  have e := hy.2 g hg
  rw [T.inePol _ _ _ (comm_le_ine w hg), WD.inePol_of_mem _ g.2, ← T.dim] at e
  exact e

theorem cuspA_of_ab (T : GlobalTheory.RowTie.WDTie N A) {w : PlE H} {x y : A.LP w} (h1 : A.lpDim y ≠ 1)
    (h : Ab (T.e w x) (T.e w y)) : CuspA N A x y := ⟨relA_of_ab T h, fun e => absurd e h1⟩

end UpperTheory.GalN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.CuspAOfAb =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.WeightsConj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AutomorphicGaloisAdmissible\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.WeightsConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EigenPeriodOfLocalGlobal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.CuspAOfAb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Formalism.MainNotions.N
open GlobalTheory GlobalTheory.WeilDeligne

namespace UpperTheory.GalS

section
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {B : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver B w}

theorem inePol_of_unr {y : WD h} (u : y.unr) {σ : G E Ω} (hσ : σ ∈ Ine (F := E) B) : y.inePol σ = (X - 1) ^ y.lpDim := by
  obtain ⟨n, a, rfl⟩ := y.exists_rep
  rw [WD.unr_mk] at u
  rw [WD.inePol_of_mem_Ine _ hσ, WD.charPol_mk, WD.lpDim_mk, u.2 ⟨σ, hσ⟩, LinearMap.charpoly_one]

theorem NcW.of_unr {y : WD h} (u : y.unr) : NcW y := by
  refine ⟨fun σ hσ => inePol_of_unr u (GlobalTheory.TameEig.wild_mem_Ine B σ hσ), WD.unr_mono0 _ u, fun γ hγ _ z hz => ?_⟩
  rw [inePol_of_unr u hγ] at hz
  rw [eq_one_of_rootMultiplicity_X_sub_one_pos (lt_of_lt_of_le (thr_pos w) hz), one_pow]
end

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}

theorem nc_iff (T : GlobalTheory.RowTie.WDTie N A) {w : PlE H} (y : A.LP w) : Nc N A y ↔ NcW (T.e w y) := by
  refine and_congr ⟨fun k σ hσ => ?_, fun k σ hσ hw => ?_⟩ (and_congr (T.mono0 w y)
    ⟨fun k γ hγ hc z hz => ?_, fun k γ hγ z hz => ?_⟩)
  · have hI := GlobalTheory.TameEig.wild_mem_Ine (E := H.E) _ σ hσ
    rw [← T.inePol w y σ hI, T.dim]
    exact k σ hI hσ
  · rw [T.inePol w y σ hσ, ← T.dim]
    exact k σ hw
  · exact k γ ⟨hγ, hc⟩ z (by rwa [T.inePol w y γ hγ, ← T.dim])
  · exact k γ hγ.1 hγ.2 z (by rwa [← T.inePol w y γ hγ.1, T.dim])

theorem ncW_of_nc (T : GlobalTheory.RowTie.WDTie N A) {w : PlE H} {y : A.LP w} (h : Nc N A y) : NcW (T.e w y) := (nc_iff T y).1 h

theorem relW_of_aw (T : GlobalTheory.RowTie.WDTie N A) {w : PlE H} {x y : A.LP w} (h : Aw (T.e w x) (T.e w y)) : RelW N A x y := by
  refine ⟨by rw [← T.dim, ← T.dim, h.dim], fun u => (T.e w).injective (h.unr ((T.unr w y).1 u)), fun k σ hσ => ?_,
    fun k => (T.mono0 w x).2 (h.mono (ncW_of_nc T k))⟩
  rw [T.inePol _ _ σ hσ, T.inePol _ _ σ hσ, WD.inePol_of_mem_Ine _ hσ, WD.inePol_of_mem_Ine _ hσ,
    h.ine (ncW_of_nc T k) _ (deg_ineIncl _)]

end UpperTheory.GalS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.InePolOfUnr =====
