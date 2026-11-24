module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwistedMuPartInBaseChange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightRegularOfExt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.RankOneOfLong
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PartFrobEigNormO
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowParamOfThetaLiftBaseChange
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.ConstituentConditionAtDistinguishedPrime
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PartsGive
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAlt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAlt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Conclusion42OfParts, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SParts

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwistedMuPartInBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightRegularOfExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.RankOneOfLong\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PartFrobEigNormO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial
noncomputable section
namespace GlobalTheory.MuBlock
theorem split_step_o_alt (D : D7) (hT : SumRepresentations.tie0 D) (h3 : SumRepresentations.adm3 D) (h7 : _root_.Formalism.MainNotions.SumRepresentations.adm7_alt D)
    (hRS : GlobalTheory.RowCopy.RowSize D) (i : D.nd.Loc) (σ : D.what₂.FT) (P : D.naut.AV i)
    (Pa : List (Part D.naut.CG)) (hσ : D.what₂.isot (D.nd.j i) σ ≠ ⊥) (hth : thetaOf D.nd D.naut i σ P)
    (hB : IsBCV D.nd D.naut i P Pa) (w : PlE D.host) (hs : IsSplitPl D.host w)
    (hPa : ∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w)) (hμ : D.naut.unr (D.naut.locG (D.naut.muC i) w)) :
    (∃ p ∈ Pa, D.R.t ≤ p.d) ∧ ∀ p ∈ Pa, D.R.t ≤ p.d → p.d = D.R.t ∧
      D.naut.frobEig (D.naut.locG p.π w) = D.naut.frobEig (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) := by
  have hLP := hT.1
  have hAut := hT.2.1
  have heu := D.naut.etaT_unr w
  have hed : D.naut.lpDim (D.naut.locG D.naut.etaT w) = 1 := D.naut.locG_dim _ _
  obtain ⟨e, he⟩ := frobEig_eq_single D.nd D.naut _ heu hed
  have hen : ‖e‖ = 1 := (D.naut.tempered_unr _ heu).1 (hAut.2.2.1 w) e (by rw [he]; exact Multiset.mem_singleton_self e)
  have he0 : e ≠ 0 := by intro h; rw [h] at hen; simp at hen
  obtain ⟨hbu, hbe⟩ := D.naut.etaTinv_def w
  have hbd : D.naut.lpDim (D.naut.locG D.naut.etaTinv w) = 1 := D.naut.locG_dim _ _
  have hb : D.naut.frobEig (D.naut.locG D.naut.etaTinv w) = {e⁻¹} := by rw [hbe, he]; simp
  have hbn : ‖e⁻¹‖ = 1 := by rw [norm_inv, hen, inv_one]
  obtain ⟨m, hm⟩ := frobEig_eq_single D.nd D.naut _ hμ (D.naut.locG_dim _ _)
  have hmn : ‖m‖ = 1 := (D.naut.tempered_unr _ hμ).1 (hAut.2.2.2 i w) m (by rw [hm]; exact Multiset.mem_singleton_self m)
  have htw : D.naut.frobEig (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) = {m * e⁻¹} := by
    rw [D.naut.locG_tw, D.naut.frobEig_char _ _ (e⁻¹) hμ hbu hbd hb, hm]; simp
  have hV := h3 i σ P hth w hs
  have hiso := frobEig_isoLoc D.nd D.naut Pa w hPa
  have hVu : D.naut.unr (D.naut.locV i P w) := by rw [← hB.2.2.2.1 w hs]; exact hiso.1
  have hinv : D.naut.lpChar (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaT w) = D.naut.lpUnr w {1} := by
    have hu := D.naut.unr_char _ _ hed hbu heu
    rw [D.naut.unr_eq_lpUnr _ hu, D.naut.frobEig_char _ _ e hbu heu hed he, hb]; simp [he0]
  have hX : D.naut.lpChar (D.naut.locV i P w) (D.naut.locG D.naut.etaT w) =
      D.naut.lpSum (D.naut.locW i σ w) (spehLoc D.nd D.naut (muPart D.nd D.naut i) w) := by
    rw [hV, (hLP w (D.naut.lpSum (D.naut.locW i σ w) (spehLoc D.nd D.naut (muPart D.nd D.naut i) w))
      (D.naut.locW i σ w) (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaT w) 0 hbd hed).2.2.2.1, hinv]
    exact (hLP w _ (D.naut.locW i σ w) (D.naut.locG D.naut.etaT w) (D.naut.locG D.naut.etaT w) 0 hed hed).2.2.2.2.1
  have hXu : D.naut.unr (D.naut.lpSum (D.naut.locW i σ w) (spehLoc D.nd D.naut (muPart D.nd D.naut i) w)) := by
    rw [← hX]; exact D.naut.unr_char _ _ hed hVu heu
  obtain ⟨hWu, hSu⟩ := (D.naut.unr_sum _ _).1 hXu
  have hmu := frobEig_spehLoc D.nd D.naut (muPart D.nd D.naut i) w hμ
  dsimp only [muPart] at hmu
  have hVe : D.naut.frobEig (D.naut.locV i P w) =
      (D.naut.frobEig (D.naut.locW i σ w)).map (· * e⁻¹) +
      ((List.range D.R.t).map fun k => ({(m * e⁻¹) * ((normV w : ℕ) : ℂ) ^
        (((((D.R.t : ℝ) - 1) / 2 - (k : ℝ) : ℝ)) : ℂ)} : Multiset ℂ)).sum := by
    rw [hV, D.naut.frobEig_char _ _ _ hXu hbu hbd hb, D.naut.frobEig_sum _ _ hWu hSu, Multiset.map_add (f := _)]
    dsimp only [muPart]
    rw [hmu.2, hm]
    congr 1
    rw [← Multiset.coe_mapAddMonoidHom, map_list_sum, List.map_map]
    congr 1
    apply List.map_congr_left
    intro k _
    simp only [Function.comp_apply, Multiset.coe_mapAddMonoidHom, Multiset.map_singleton]
    ring_nf
  have key := UpperTheory.GalN.string_count (normV w) D.R.t (Pa.map fun p => (p.d, D.naut.frobEig (D.naut.locG p.π w)))
    ((D.naut.frobEig (D.naut.locW i σ w)).map (· * e⁻¹)) (m * e⁻¹)
    (by exact_mod_cast GlobalTheory.LocalInv.one_lt_normV w) D.R.t_odd.pos
    (by rw [norm_mul, hmn, hbn, one_mul])
    (by
      intro x hx
      obtain ⟨α, hα, rfl⟩ := Multiset.mem_map.1 hx
      rw [norm_mul, hbn, mul_one]
      have := hRS i σ hσ w hs hWu α hα
      rwa [absNorm_eq_normV] at this)
    (by
      intro x hx
      obtain ⟨p, hp, rfl⟩ := List.mem_map.1 hx
      have k := _root_.GlobalTheory.PartUnitary.frobEig_openB_and_norm_one_of_isBCV D hT h7 i P Pa hB p hp w (hPa p hp)
      refine ⟨(hB.1 p hp).2.1, ?_, fun α hα => (k α hα).1, fun ht α hα =>
        (k α hα).2 (UpperTheory.GalN.rank_one_of_long hB.2.2.1 hp (hB.1 p hp).1 ht)⟩
      intro h0
      change D.naut.frobEig (D.naut.locG p.π w) = 0 at h0
      have h1 := D.naut.frobEig_card _ (hPa p hp)
      rw [h0, D.naut.locG_dim] at h1
      have := (hB.1 p hp).1
      simp at h1
      omega)
    (by
      have hiso2 := hiso.2
      simp only [GlobalTheory.LocalInv.list_coe, List.map_map] at hiso2
      rw [List.map_map]
      exact hiso2.symm.trans ((congrArg D.naut.frobEig (hB.2.2.2.1 w hs)).trans hVe))
  refine ⟨?_, fun p hp hpt => ?_⟩
  · obtain ⟨x, hx, hxt⟩ := key.1
    obtain ⟨p, hp, rfl⟩ := List.mem_map.1 hx
    exact ⟨p, hp, hxt⟩
  · obtain ⟨h1, h2⟩ := key.2 _ (List.mem_map_of_mem (f := fun p : Part D.naut.CG => (p.d, D.naut.frobEig (D.naut.locG p.π w))) hp) hpt
    exact ⟨h1, h2.trans htw.symm⟩
end GlobalTheory.MuBlock
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwistedMuPartInBaseChange\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial
noncomputable section
namespace GlobalTheory.MuBlock
variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N)
end GlobalTheory.MuBlock
namespace GlobalTheory.MuBlock
end GlobalTheory.MuBlock
namespace GlobalTheory.MuBlock
theorem mu_block_mem_alt : ∀ D : D7, SumRepresentations.tie0 D → SumRepresentations.adm3 D → SumRepresentations.adm5 D → _root_.Formalism.MainNotions.SumRepresentations.adm7_alt D →
    GlobalTheory.RowCopy.RowSize D → GlobalTheory.RowCopy.HeckeSplitOne D →
    ∀ (i : D.nd.Loc) (σ : D.what₂.FT) (P : D.naut.AV i) (Pa : List (Part D.naut.CG)),
    D.what₂.isot (D.nd.j i) σ ≠ ⊥ → thetaOf D.nd D.naut i σ P → IsBCV D.nd D.naut i P Pa →
    (⟨1, D.naut.tw (D.naut.muC i) D.naut.etaTinv, D.R.t⟩ : Part D.naut.CG) ∈ Pa := by
  intro D hT h3 h5 h7 hRS hH i σ P Pa hσ hth hB
  have hgood : ∀ᶠ w in Filter.cofinite, (∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w)) ∧
      D.naut.unr (D.naut.locG (D.naut.muC i) w) := by
    refine Filter.Eventually.and ?_ (D.naut.locG_unr_ae _)
    exact (Filter.eventually_all_finite (List.finite_toSet Pa)).2 fun p _ => D.naut.locG_unr_ae p.π
  obtain ⟨w0, hw0, hs0⟩ := exists_split_not_mem D.nd h5.2.2.1 _ (Filter.eventually_cofinite.1 hgood)
  have hg0 : (∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w0)) ∧ D.naut.unr (D.naut.locG (D.naut.muC i) w0) := by
    simpa using hw0
  obtain ⟨⟨p0, hp0, hpt⟩, -⟩ := _root_.GlobalTheory.MuBlock.split_step_o_alt D hT h3 h7 hRS i σ P Pa hσ hth hB w0 hs0 hg0.1 hg0.2
  have hall : ∀ w, ((∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w)) ∧ D.naut.unr (D.naut.locG (D.naut.muC i) w)) →
      IsSplitPl D.host w → p0.d = D.R.t ∧ D.naut.frobEig (D.naut.locG p0.π w) =
        D.naut.frobEig (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) :=
    fun w hw hs => (_root_.GlobalTheory.MuBlock.split_step_o_alt D hT h3 h7 hRS i σ P Pa hσ hth hB w hs hw.1 hw.2).2 p0 hp0 hpt
  have htu : ∀ w, D.naut.unr (D.naut.locG (D.naut.muC i) w) →
      D.naut.unr (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) := fun w h => by
    rw [D.naut.locG_tw]
    exact D.naut.unr_char _ _ (D.naut.locG_dim _ _) h (D.naut.etaTinv_def w).1
  obtain ⟨hd0, hf0⟩ := hall w0 hg0 hs0
  have ha0 : p0.a = 1 := by
    have h1 := D.naut.frobEig_card _ (hg0.1 p0 hp0)
    rw [hf0, D.naut.frobEig_card _ (htu w0 hg0.2), D.naut.locG_dim, D.naut.locG_dim] at h1
    exact h1.symm
  obtain ⟨a, π, d⟩ := p0
  dsimp only at ha0 hd0 hall hp0
  subst ha0 hd0
  have hν : π = D.naut.tw (D.naut.muC i) D.naut.etaTinv := by
    refine hH π _ ?_
    filter_upwards [hgood] with w hw hs
    rw [D.naut.unr_eq_lpUnr _ (hw.1 _ hp0), (hall w hw hs).2, ← D.naut.unr_eq_lpUnr _ (htu w hw.2)]
  subst hν
  exact hp0
end GlobalTheory.MuBlock
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Conclusion42OfParts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Conclusion42OfParts", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowParamOfThetaLiftBaseChange\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial
namespace GlobalTheory.NRows.Parts
theorem conclusion42_of_parts (D : D7) (a : _root_.Formalism.MainNotions.SumRepresentations.AdmAtAlt D) (s : GlobalTheory.RowCopy.RowSize D) (hk : GlobalTheory.RowCopy.HeckeSplitOne D)
    (l : ∀ i : D.nd.Loc, GlobalTheory.RowCopy.LamPos D (D.nd.mu i) (D.nd.j i)) (th : GlobalTheory.RowCopy.ThetaOne D) : SumRepresentations.ReducedParameterProposition D := by
  obtain ⟨⟨t0, hO, a1, a2, a3, a4, a5⟩, a7⟩ := a
  intro i σ hσ
  obtain ⟨P, hP⟩ := th i σ hσ
  obtain ⟨Pa, hPa⟩ := a1 i P
  obtain ⟨Sig, h1, h2⟩ := _root_.GlobalTheory.RowThetaParam.param_of_theta D t0 a3 a4 a5 i σ P Pa hP hPa (_root_.GlobalTheory.MuBlock.mu_block_mem_alt D t0 a3 a5 a7 s hk i σ P Pa hσ hP hPa)
  refine ⟨⟨⟨_, (l i σ).2 hσ, (l i σ).1⟩, P, hP⟩, Sig, h1, fun P' hP' => ?_⟩
  obtain rfl : P = P' := by
    by_contra hne
    exact hP.1 (le_bot_iff.1 ((le_inf hP.2 hP'.2).trans ((D.naut.typeV_indep i).pairwiseDisjoint hne).le_bot))
  exact h2
end GlobalTheory.NRows.Parts
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Conclusion42OfParts =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SParts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SParts", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.ConstituentConditionAtDistinguishedPrime\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PartsGive\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Conclusion42OfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial
namespace UpperTheory.GalS.Parts
open UpperTheory.GalS GlobalTheory.NRows GlobalTheory.AbsIrrConstituents Pointwise
theorem p41'_alt (D : D7) (t0 : SumRepresentations.tie0 D) (hO : SumRepresentations.hypO D) (a1 : SumRepresentations.adm1 D) (a2 : AutomorphicGaloisAdmissible D.nd D.naut) (a5 : SumRepresentations.adm5 D)
    (_ : _root_.Formalism.MainNotions.SumRepresentations.AdmAtAlt D) : HeckeGaloisFamilyProperties D := heckeGaloisFamilyProperties_of_admissible D t0 hO a1 a2 a5
theorem main_alt_alt : ∀ D : D7, _root_.GlobalTheory.NRows.SummandsSuffice D := fun D a t s hk l th g =>
  ⟨_root_.UpperTheory.GalS.Parts.p41'_alt D a.1.1 a.1.2.1 a.1.2.2.1 a.1.2.2.2.1 a.1.2.2.2.2.2.2 a, g, (SumRepresentations.proposition_parameters_iff_reduced D t).2 (_root_.GlobalTheory.NRows.Parts.conclusion42_of_parts D a s hk l th)⟩
end UpperTheory.GalS.Parts
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SParts =====
