module

public import Formalism.SharpRestriction.ParConsts
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw
public import Formalism.LocalRingCardinality.Lemmas
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ModelsOK
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
public import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne
public import Mathlib.Data.Fin.Tuple.Sort
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SubstitutionOfVariables
public import Formalism.LocalRingCardinality.DataExtra
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.AdmissibleOfJetBounds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.HidaSetting
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.LossLe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SumWcLe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SummableTruncatedGeometric
public import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLetterCoordinatesSeriesOnePlace
public import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ServedPrimeProperties
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Formalism.LocalRingCardinality.DataForced
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeOfLiesOver
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HasPartAnd
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLeWidth
public import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.MvPolynomial
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.AllPlacesOfRestrictions
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstCoordZA
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoRGLeKOfSize, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeValuationBound, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnWeightComparison, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffApplyDPIvOfKvalGe, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowCoefficientsOfParameterCoefficients, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MonomialParamAsLogSeries, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorLowerBoundOfPlaceBoundWitt, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockRowsOfFills, Development.AbelianVarietyTheory.Proofs.SatakeParameters.OrbitBoundOverSecondEmbeddingAnyBasePoint, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalModelBoundPlaceOverSecondEmbedding, Development.AutomorphicArithmetic.OrbitLabellings.NotIsCsOfGIdx, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowTermLeSecondRealPlaceBounds, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlacesOffFirstOrbits, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalSystemsLowerBoundsSecondRealPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryWeightModels, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowTwUHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoRGLeKOfSize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoRGLeKOfSize", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\nimport Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

noncomputable section

namespace GlobalTheory.TwU

theorem two_rG_le_k_of_size {D : Formalism.BasicNotions.D7} {L : SizeData₂ D} (hS : Formalism.MainNotions.SizesAt L)
    (h : 70 < L.sc.x * L.sc.eps) : 2 * Formalism.MainNotions.G.rG L.sc ≤ D.R.k := by
  by_contra hk
  have hk : D.R.k < 2 * Formalism.MainNotions.G.rG L.sc := not_le.1 hk
  have hx := L.sc.one_lt_alt
  have he := L.sc.eps_pos
  have he2 := L.sc.eps_lt
  have hK := hS.2.2.1.1
  have h1 : L.sc.x ≤ L.sc.x ^ (9 / 2 + 10 * L.sc.eps - Formalism.MainNotions.szTh L) :=
    Real.self_le_rpow_of_one_le hx.le (by unfold Formalism.MainNotions.szTh; linarith)
  have h2 : (D.R.k : ℝ) ≤ 2 * (Formalism.MainNotions.G.rG L.sc : ℝ) := by exact_mod_cast hk.le
  have h3 : (Formalism.MainNotions.G.rG L.sc : ℝ) ≤ 8 * (Formalism.MainNotions.G.hG L.sc + 2) / L.sc.eps + 2 := by
    unfold Formalism.MainNotions.G.rG Formalism.MainNotions.G.KG
    have := Nat.ceil_lt_add_one (a := 8 * (Formalism.MainNotions.G.hG L.sc + 2) / L.sc.eps)
      (div_nonneg (by unfold Formalism.MainNotions.G.hG; linarith) he.le)
    push_cast
    linarith
  have h5 : L.sc.x ≤ 2 * (8 * (Formalism.MainNotions.G.hG L.sc + 2) / L.sc.eps + 2) := by linarith
  have h6 := mul_le_mul_of_nonneg_right h5 he.le
  have h7 : 2 * (8 * (Formalism.MainNotions.G.hG L.sc + 2) / L.sc.eps + 2) * L.sc.eps =
      2 * (8 * (Formalism.MainNotions.G.hG L.sc + 2) + 2 * L.sc.eps) := by
    field_simp
  rw [h7] at h6
  unfold Formalism.MainNotions.G.hG at h6
  linarith

theorem two_rG_le_k_large {eps : ℝ} (Fm : FamP eps) :
    ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, 2 * rG (Fm.L x i).sc ≤ (Fm.D x i).R.k := by
  refine ⟨71 / eps, fun x hx hx1 i => two_rG_le_k_of_size (Fm.sizes x hx1 i) ?_⟩
  have hs : (Fm.L x i).sc.x = x := Fm.L_x x i hx1
  have he : (Fm.L x i).sc.eps = eps := Fm.L_eps x i
  have hp : 0 < eps := he ▸ (Fm.L x i).sc.eps_pos
  rw [hs, he]
  have : 71 ≤ x * eps := (div_le_iff₀ hp).1 hx
  linarith

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoRGLeKOfSize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeValuationBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeValuationBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField IsDedekindDomain Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw

namespace GlobalTheory.Proof.LatticeValuationBound

section Chain

variable {R : Ranks} {LL : Type} [Field LL] [NumberField LL] [StarRing LL] {embLL : LL →+* ℂ}
  {Pl : Rows.Places LL} {Tau : Type} [Fintype Tau] {hc : Tau → HCParam R}
  {C : ColumnChain R Tau hc} {A : ColumnsAtT R C} {P : PeriodMap R C}

theorem exists_chain (M : MemberForms LL embLL Pl Tau hc C A P) {p : ℕ} {G : GAtP p} {Fl : Fills G} {Lv : Levels Fl}
    (Ch : Chain Lv) (σ : LL →+* G.Kf) (cmp : ∀ j, (M.lat j).V →ₛₗ[σ] Lv.Fm j)
    (hK : ∀ j, j < R.m → ∀ (x : (M.lat j).V) (y : (M.lat (j + 1)).V),
      M.emb (j + 1) y = C.K j (M.emb j x) → cmp (j + 1) y = Ch.Kz j (cmp j x))
    (hrat : ∀ j, j < R.m → M.KRat j) (x : (M.lat 0).V) (j : ℕ) (hj : j ≤ R.m) :
    ∃ y : (M.lat j).V, M.emb j y = Formalism.ThetaLiftIndependence.chainOpM C.wt C.Kmap j (M.emb 0 x) ∧ cmp j y = Ch.chainK j (cmp 0 x) := by
  induction j with
  | zero => exact ⟨x, rfl, rfl⟩
  | succ j ih =>
    obtain ⟨y, hy, hy'⟩ := ih (by omega)
    obtain ⟨z, hz⟩ := hrat j (by omega) y
    refine ⟨z, ?_, ?_⟩
    · rw [hz, hy]; rfl
    · rw [hK j (by omega) y z hz, hy']; rfl

end Chain

variable {D : D7}

theorem col_heq {R : Ranks} {Tau : Type} [Fintype Tau] {hc : Tau → HCParam R} {C C' : ColumnChain R Tau hc}
    (h : C = C') {φ : C.cls 0 → C.Y 0 → ℂ} {φ' : C'.cls 0 → C'.Y 0 → ℂ} (hφ : HEq φ φ') :
    HEq (C.col φ) (C'.col φ') := by
  subst h
  rw [eq_of_heq hφ]

theorem VGe_symm {w : D.what₂.places.Pl} (A B : HLat D.what₂.LL) (e : A.V ≃ₗ[D.what₂.LL] B.V)
    (he : ∀ x, x ∈ A.L ↔ e x ∈ B.L) {y : B.V} {s : ℝ} (h : VGe D w B.L y s) : VGe D w A.L (e.symm y) s := by
  obtain ⟨a, z, hz, rfl, ha⟩ := h
  refine ⟨a, e.symm z, ?_, map_smul _ _ _, ha⟩
  obtain ⟨t, ht, hz⟩ := (D.mem_locW_iff w _ _).1 hz
  refine (D.mem_locW_iff w _ _).2 ⟨t, ht, (he _).2 ?_⟩
  rw [← algebraMap_smul D.what₂.LL t, map_smul, LinearEquiv.apply_symm_apply, algebraMap_smul]
  exact hz

end GlobalTheory.Proof.LatticeValuationBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeValuationBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnWeightComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnWeightComparison", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ModelsOK\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeValuationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory.Proof.ColumnWeightComparison

theorem colGeTw_of_cmpLite {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup)
    (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))
    {Fl : Fills (D.gat u w hg)} {Lv : Levels Fl} (Ch : Chain Lv) (h : CmpLite D c Tw u μ w hg Ch)
    (x : ((D.fm u).lat 0).V) (s : ℝ)
    (hx : vGeLat (D.gat u w hg) (Lv.Int D.R.m) (Ch.chainK D.R.m (c.cmp u w hg x)) s) :
    WeilJacquetShalikaLaw.ColGeTw Tw u μ w x s := by
  obtain ⟨cmp, h0, hK, hrat, hval⟩ := h
  obtain ⟨y, hy, hy'⟩ := GlobalTheory.Proof.LatticeValuationBound.exists_chain (Tw.fm u μ) Ch (c.embW u w hg) cmp hK hrat
    (Tw.e0 u μ x) D.R.m le_rfl
  refine ⟨y, ?_, hval y s (by rw [hy', h0]; exact hx)⟩
  rw [hy, Tw.embed_mul_block_embedding]
  rfl

theorem colGe0_of_colGeTw {D : D7} (Tw : TwForms D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (x : ((D.fm u).lat 0).V) (s : ℝ) (h0 : Tw.e0 u D.what₂.mu0 = Tw.eMu0 u 0 (Nat.zero_le _))
    (h : WeilJacquetShalikaLaw.ColGeTw Tw u D.what₂.mu0 w x s) : WeilJacquetShalikaLaw.ColGe0 D u w x s := by
  obtain ⟨y, hy, hv⟩ := h
  refine ⟨(Tw.eMu0 u D.R.m le_rfl).symm y, ?_,
    GlobalTheory.Proof.LatticeValuationBound.VGe_symm _ _ _ (Tw.eMu0_lat u D.R.m le_rfl) hv⟩
  have h1 := Tw.eMu0_emb u D.R.m le_rfl ((Tw.eMu0 u D.R.m le_rfl).symm y)
  rw [LinearEquiv.apply_symm_apply, hy] at h1
  have h2 := Tw.eMu0_emb u 0 (Nat.zero_le _) x
  rw [← h0, Tw.embed_mul_block_embedding] at h2
  exact eq_of_heq (h1.symm.trans (GlobalTheory.Proof.LatticeValuationBound.col_heq (D.memberColumns_twistedChain_base u) h2))

theorem cmpV_of_cmpLite (D : D7) (Y : LatInst D) (c : LatCmp D) (Dx : DivX D) (Tw : TwForms D)
    (LC : D.what₂.Tup → ∀ u (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
      Σ Lv : Levels (Y.Fl u w hg), Chain Lv)
    (h0 : ∀ u, Tw.e0 u D.what₂.mu0 = Tw.eMu0 u 0 (Nat.zero_le _))
    (h : ∀ μ, DV.Used D μ → ∀ u (w : D.what₂.places.Pl)
      (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)), D.what₂.places.resChar w ∉ Dx.Qp μ →
      CmpLite D c Tw u μ w hg (LC μ u w hg).2) :
    WeilJacquetShalikaLaw.CmpV c Dx Tw (reW Y LC) := by
  intro u w hg μ hU hQ x s hx
  have key : WeilJacquetShalikaLaw.ColGeTw Tw u μ w x s :=
    colGeTw_of_cmpLite c Tw u μ w hg (LC μ u w hg).2 (h μ hU u w hg hQ) x s hx
  refine ⟨?_, fun _ => key⟩
  rintro rfl
  exact colGe0_of_colGeTw Tw u w x s (h0 u) key

end GlobalTheory.Proof.ColumnWeightComparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnWeightComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffApplyDPIvOfKvalGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffApplyDPIvOfKvalGe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

noncomputable section

namespace GlobalTheory.KvalAgree

section Val

variable {p : ℕ} [Fact p.Prime]

open Formalism.L2.G.Pend (k0ToC wToC witt_fraction_to_Cp_algebraMap norm_k0ToC_le_iff norm_p_C norm_wToC_unit)

theorem exists_norm_eq_zpow (z : FormalGroupSystem.K0 p) (hz : z ≠ 0) : ∃ e : ℤ, ‖k0ToC p z‖ = (p : ℝ) ^ e := by
  have hp0 : (p : ℝ) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := FormalGroupSystem.WW p) z
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have ha0 : a ≠ 0 := by
    rintro rfl
    simp at hz
  obtain ⟨k, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hb0 (WittVector.irreducible p (k := FormalGroupSystem.kb p))
  obtain ⟨l, w, hw⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha0 (WittVector.irreducible p (k := FormalGroupSystem.kb p))
  refine ⟨(k : ℤ) - l, ?_⟩
  rw [map_div₀, witt_fraction_to_Cp_algebraMap, witt_fraction_to_Cp_algebraMap, norm_div, hu, hw, map_mul, map_mul, map_pow, map_pow, map_natCast, norm_mul, norm_mul,
    norm_wToC_unit, norm_wToC_unit, norm_pow, norm_pow, norm_p_C, one_mul, one_mul, zpow_sub₀ hp0, zpow_natCast, zpow_natCast,
    inv_pow, inv_pow]
  field_simp

theorem mem_of_norm_le (z : FormalGroupSystem.K0 p) (g : ℝ) (h : ‖k0ToC p z‖ ≤ (p : ℝ) ^ (-g)) :
    ∃ a : FormalGroupSystem.WW p, z = (p : FormalGroupSystem.K0 p) ^ ⌈g⌉ * algebraMap (FormalGroupSystem.WW p) (FormalGroupSystem.K0 p) a := by
  by_cases hz : z = 0
  · exact ⟨0, by simp [hz]⟩
  obtain ⟨e, he⟩ := exists_norm_eq_zpow z hz
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have hp0 : (p : ℝ) ≠ 0 := by positivity
  have hpK : (p : FormalGroupSystem.K0 p) ≠ 0 := by
    intro h0
    have h1 := congrArg (k0ToC p) h0
    rw [map_natCast, map_zero] at h1
    exact Formalism.L2.G.Pend.pC_ne h1
  rw [he, ← Real.rpow_intCast] at h
  have h1 : (e : ℝ) ≤ -g := (Real.rpow_le_rpow_left_iff hp1).1 h
  have hce : ⌈g⌉ ≤ -e := Int.ceil_le.2 (by push_cast; linarith)
  have hn : ‖k0ToC p (z / (p : FormalGroupSystem.K0 p) ^ ⌈g⌉)‖ ≤ 1 := by
    rw [map_div₀, map_zpow₀, map_natCast, norm_div, norm_zpow, norm_p_C, he, inv_zpow, div_inv_eq_mul, ← zpow_add₀ hp0]
    exact zpow_le_one_of_nonpos₀ hp1.le (by omega)
  obtain ⟨a, ha⟩ := (norm_k0ToC_le_iff p _).1 hn
  refine ⟨a, ?_⟩
  rw [ha]
  field_simp

end Val

section Mat

theorem det_col_alt {R : Type} [CommRing R] {h r : ℕ} (M : Fin h → Fin r → R) (J : Fin h → Fin r) :
    Matrix.det (Matrix.of fun i k : Fin h => M i (J k)) = 0 ∨
      ∃ (e : Fin h ↪o Fin r) (u : ℤˣ), Matrix.det (Matrix.of fun i k : Fin h => M i (J k)) =
        ((u : ℤ) : R) * Matrix.det (Matrix.of fun i k : Fin h => M i (e k)) := by
  by_cases hJ : Function.Injective J
  · right
    have hm : Monotone (J ∘ Tuple.sort J) := Tuple.monotone_sort J
    have hs : StrictMono (J ∘ Tuple.sort J) := hm.strictMono_of_injective (hJ.comp (Tuple.sort J).injective)
    refine ⟨OrderEmbedding.ofStrictMono _ hs, Equiv.Perm.sign (Tuple.sort J), ?_⟩
    have h1 := Matrix.det_permute' (Tuple.sort J) (Matrix.of fun i k : Fin h => M i (J k))
    have h2 : (Matrix.of fun i k : Fin h => M i (J k)).submatrix id (Tuple.sort J) =
        Matrix.of fun i k : Fin h => M i (OrderEmbedding.ofStrictMono _ hs k) := by
      ext i k
      simp
    rw [h2] at h1
    rw [h1, ← mul_assoc]
    have h3 : (((Equiv.Perm.sign (Tuple.sort J) : ℤˣ) : ℤ) : R) * (((Equiv.Perm.sign (Tuple.sort J) : ℤˣ) : ℤ) : R) = 1 := by
      rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]
      simp
    rw [h3, one_mul]
  · left
    simp only [Function.Injective, not_forall] at hJ
    obtain ⟨a, b, hab, hne⟩ := hJ
    exact Matrix.det_zero_of_column_eq hne (fun k => by simp [hab])

end Mat

section Lin

open Formalism.L2.G.Pend (k0ToC)

theorem applyD_eq_sum {σ τ Kc : Type} [Field Kc] (P : MvPolynomial σ (MvPolynomial τ ℤ)) (f : MvPowerSeries σ Kc)
    (S : Finset (σ →₀ ℕ)) (hS : P.support ⊆ S) :
    applyD P f = ∑ n ∈ S, ((∏ x ∈ n.support, ((n x).factorial : Kc)) * MvPowerSeries.coeff n f) •
      MvPolynomial.map (Int.castRingHom Kc) (AddMonoidAlgebra.coeff P n) := by
  unfold applyD
  refine Finset.sum_subset hS fun n _ hn => ?_
  rw [MvPolynomial.notMem_support_iff.1 hn]
  simp

theorem applyD_add {σ τ Kc : Type} [Field Kc] (P Q : MvPolynomial σ (MvPolynomial τ ℤ)) (f : MvPowerSeries σ Kc) :
    applyD (P + Q) f = applyD P f + applyD Q f := by
  rw [applyD_eq_sum (P + Q) f _ (MvPolynomial.support_add (p := P) (q := Q)),
    applyD_eq_sum P f (P.support ∪ Q.support) Finset.subset_union_left,
    applyD_eq_sum Q f (P.support ∪ Q.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [MvPolynomial.coeff_add, map_add (f := _), smul_add]

theorem applyD_zero {σ τ Kc : Type} [Field Kc] (f : MvPowerSeries σ Kc) :
    applyD (0 : MvPolynomial σ (MvPolynomial τ ℤ)) f = 0 := by
  simp [applyD]

theorem applyD_neg {σ τ Kc : Type} [Field Kc] (P : MvPolynomial σ (MvPolynomial τ ℤ)) (f : MvPowerSeries σ Kc) :
    applyD (-P) f = -applyD P f := by
  have h := applyD_add (-P) P f
  rw [neg_add_cancel, applyD_zero] at h
  exact eq_neg_of_add_eq_zero_left h.symm

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] {N0 N1 : ℕ} {p : ℕ} [Fact p.Prime]

theorem applyAt0_eq_sum (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[p]) (P : MvPolynomial (product_zeroth_first_parts.XZ Lt N0 N1) ℤ)
    (S : Finset (product_zeroth_first_parts.XZ Lt N0 N1 →₀ ℕ)) (hS : P.support ⊆ S) :
    product_zeroth_first_parts.applyAt0 N0 N1 p Th P = ∑ μ ∈ S, MvPolynomial.monomial (Finsupp.sumFinsuppEquivProdFinsupp μ).1
      (((AddMonoidAlgebra.coeff P μ : ℤ) : ℂ_[p]) *
        ((Finsupp.sumFinsuppEquivProdFinsupp μ).2.prod fun _ n => (n.factorial : ℂ_[p])) *
        MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp μ).2 Th) := by
  unfold product_zeroth_first_parts.applyAt0
  refine Finset.sum_subset hS fun n _ hn => ?_
  rw [MvPolynomial.notMem_support_iff.1 hn]
  simp

theorem applyAt0_add (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[p]) (P Q : MvPolynomial (product_zeroth_first_parts.XZ Lt N0 N1) ℤ) :
    product_zeroth_first_parts.applyAt0 N0 N1 p Th (P + Q) = product_zeroth_first_parts.applyAt0 N0 N1 p Th P + product_zeroth_first_parts.applyAt0 N0 N1 p Th Q := by
  rw [applyAt0_eq_sum Th (P + Q) _ (MvPolynomial.support_add (p := P) (q := Q)),
    applyAt0_eq_sum Th P (P.support ∪ Q.support) Finset.subset_union_left,
    applyAt0_eq_sum Th Q (P.support ∪ Q.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [← map_add (f := _), MvPolynomial.coeff_add, Int.cast_add, add_mul, add_mul]

def psi {σ τ : Type} (zi : Lt × Fin N0 × Fin N1 → σ) (fi : Lt × ℕ × Fin N0 → τ) :
    MvPolynomial (product_zeroth_first_parts.XZ Lt N0 N1) ℤ →+* MvPolynomial σ (MvPolynomial τ ℤ) :=
  MvPolynomial.eval₂Hom (Int.castRingHom _)
    (Sum.elim (fun x => MvPolynomial.C (MvPolynomial.X (fi x))) (fun y => MvPolynomial.X (zi y)))

theorem prod_X_pow {α σ R : Type} [CommSemiring R] (g : α → σ) (m : α →₀ ℕ) :
    (m.prod fun a k => (MvPolynomial.X (g a) : MvPolynomial σ R) ^ k) =
      MvPolynomial.monomial (Finsupp.mapDomain g m) 1 := by
  rw [MvPolynomial.monomial_eq,
    Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _)]
  simp

theorem psi_monomial {σ τ : Type} (zi : Lt × Fin N0 × Fin N1 → σ) (fi : Lt × ℕ × Fin N0 → τ) (μ : product_zeroth_first_parts.XZ Lt N0 N1 →₀ ℕ)
    (c : ℤ) : psi zi fi (MvPolynomial.monomial μ c) =
      MvPolynomial.monomial (Finsupp.mapDomain zi (Finsupp.sumFinsuppEquivProdFinsupp μ).2)
        (MvPolynomial.monomial (Finsupp.mapDomain fi (Finsupp.sumFinsuppEquivProdFinsupp μ).1) c) := by
  obtain ⟨⟨m1, m2⟩, rfl⟩ := Finsupp.sumFinsuppEquivProdFinsupp.symm.surjective μ
  simp only [Equiv.apply_symm_apply]
  have h0 : Finsupp.sumFinsuppEquivProdFinsupp.symm (m1, m2) = m1.sumElim m2 := rfl
  rw [h0]
  unfold psi
  rw [MvPolynomial.eval₂Hom_monomial, Finsupp.prod_sumElim]
  have h1 : (m1.prod ((fun (i : product_zeroth_first_parts.XZ Lt N0 N1) (k : ℕ) =>
      (Sum.elim (fun x => (MvPolynomial.C (MvPolynomial.X (fi x)) : MvPolynomial σ (MvPolynomial τ ℤ)))
        (fun y => MvPolynomial.X (zi y))) i ^ k) ∘ Sum.inl)) =
      MvPolynomial.C (MvPolynomial.monomial (Finsupp.mapDomain fi m1) (1 : ℤ)) := by
    rw [← prod_X_pow fi m1]
    simp [Finsupp.prod, map_prod, map_pow]
  have h2 : (m2.prod ((fun (i : product_zeroth_first_parts.XZ Lt N0 N1) (k : ℕ) =>
      (Sum.elim (fun x => (MvPolynomial.C (MvPolynomial.X (fi x)) : MvPolynomial σ (MvPolynomial τ ℤ)))
        (fun y => MvPolynomial.X (zi y))) i ^ k) ∘ Sum.inr)) =
      MvPolynomial.monomial (Finsupp.mapDomain zi m2) 1 := by
    rw [← prod_X_pow zi m2]
    rfl
  rw [h1, h2]
  have h3 : (Int.castRingHom (MvPolynomial σ (MvPolynomial τ ℤ))) c = MvPolynomial.C (MvPolynomial.C c) := by
    simp
  rw [h3, ← mul_assoc, ← map_mul, MvPolynomial.C_mul_monomial, mul_one, MvPolynomial.C_mul_monomial, mul_one]

theorem map_applyD_psi {σ τ : Type} (zi : Lt × Fin N0 × Fin N1 → σ) (fi : Lt × ℕ × Fin N0 → τ) (hzi : Function.Injective zi)
    (f : MvPowerSeries σ (FormalGroupSystem.K0 p)) (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[p])
    (hTh : ∀ m, MvPowerSeries.coeff m Th = k0ToC p (MvPowerSeries.coeff (Finsupp.mapDomain zi m) f))
    (G : MvPolynomial (product_zeroth_first_parts.XZ Lt N0 N1) ℤ) :
    MvPolynomial.map (k0ToC p) (applyD (psi zi fi G) f) = MvPolynomial.rename fi (product_zeroth_first_parts.applyAt0 N0 N1 p Th G) := by
  induction G using MvPolynomial.induction_on' with
  | add P Q hP hQ => rw [map_add (f := _), applyD_add, applyAt0_add, map_add (f := _), map_add (f := _), hP, hQ]
  | monomial μ c =>
    rw [psi_monomial, applyD_eq_sum _ f _ MvPolynomial.support_monomial_subset,
      applyAt0_eq_sum Th _ _ MvPolynomial.support_monomial_subset, Finset.sum_singleton, Finset.sum_singleton,
      MvPolynomial.coeff_monomial, if_pos rfl, MvPolynomial.coeff_monomial, if_pos rfl, MvPolynomial.map_monomial,
      MvPolynomial.smul_monomial, MvPolynomial.map_monomial, MvPolynomial.rename_monomial]
    congr 1
    have hP : k0ToC p (∏ x ∈ (Finsupp.mapDomain zi (Finsupp.sumFinsuppEquivProdFinsupp μ).2).support,
        (((Finsupp.mapDomain zi (Finsupp.sumFinsuppEquivProdFinsupp μ).2) x).factorial : FormalGroupSystem.K0 p)) =
        ((Finsupp.sumFinsuppEquivProdFinsupp μ).2.prod fun _ n => (n.factorial : ℂ_[p])) := by
      rw [map_prod]
      simp only [map_natCast]
      exact Finsupp.prod_mapDomain_index_inj (h := fun _ (k : ℕ) => (k.factorial : ℂ_[p])) hzi
    rw [smul_eq_mul, map_mul, map_mul, hP, ← hTh]
    simp only [eq_intCast, map_intCast]
    ring

end Lin

section Main

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (j : ℕ) (v : X.Pl)

theorem nuv_eq_zero (s : Fin (X.G.P.n' v)) {i : ℕ} (hi : NN X.G.P.m X.t (j + 1) < i) : X.nuv v (j + 1) s i = 0 := by
  have h1 : X.G.P.m + 1 ≤ NN X.G.P.m X.t (j + 1) := by
    unfold NN
    omega
  unfold Sys.nuv nu
  rw [if_neg (by omega), if_neg (by omega)]

theorem colHt_eq (nD : YoungDiagram) (s : Fin (X.G.P.n' v))
    (hnu : ∀ r, (((nD.rowLen r : ℕ) : ℤ)) = X.nuv v (j + 1) s (r + 1)) (c : ℕ) :
    X.colHt v (j + 1) s c = nD.colLen c := by
  have hle : nD.colLen c ≤ NN X.G.P.m X.t (j + 1) := by
    by_contra hlt
    push_neg at hlt
    have h2 : c < nD.rowLen (NN X.G.P.m X.t (j + 1)) :=
      YoungDiagram.mem_iff_lt_rowLen.1 (YoungDiagram.mem_iff_lt_colLen.2 hlt)
    have h3 := hnu (NN X.G.P.m X.t (j + 1))
    rw [nuv_eq_zero X j v s (Nat.lt_succ_self _)] at h3
    omega
  unfold Sys.colHt
  have hF : ((Finset.Icc 1 (NN X.G.P.m X.t (j + 1))).filter fun i => (c : ℤ) < X.nuv v (j + 1) s i) =
      Finset.Icc 1 (nD.colLen c) := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_Icc]
    constructor
    · rintro ⟨⟨h1, h2⟩, h3⟩
      obtain ⟨r, rfl⟩ : ∃ r, i = r + 1 := ⟨i - 1, by omega⟩
      rw [← hnu r] at h3
      have h4 : c < nD.rowLen r := by exact_mod_cast h3
      have h5 := YoungDiagram.mem_iff_lt_colLen.1 (YoungDiagram.mem_iff_lt_rowLen.2 h4)
      omega
    · rintro ⟨h1, h2⟩
      obtain ⟨r, rfl⟩ : ∃ r, i = r + 1 := ⟨i - 1, by omega⟩
      refine ⟨⟨h1, by omega⟩, ?_⟩
      rw [← hnu r]
      have h4 : (r, c) ∈ nD := YoungDiagram.mem_iff_lt_colLen.2 (by omega)
      exact_mod_cast YoungDiagram.mem_iff_lt_rowLen.1 h4
  rw [hF]
  simp

def colDet (s : Fin (X.G.P.n' v)) (h : ℕ) (J : ℕ → Fin (NN X.G.P.m X.t (j + 1))) :
    MvPolynomial (X.ZA j) (MvPolynomial (X.FrI j) ℤ) :=
  Matrix.det (Matrix.of fun (i i' : Fin h) =>
    ∑ a : Fin (NN X.G.P.m X.t j),
      MvPolynomial.C (MvPolynomial.X (⟨v, (s, i.val, a)⟩ : X.FrI j)) *
        MvPolynomial.X (⟨v, (s, a, J i'.val)⟩ : X.ZA j))

variable [NeZero (X.G.P.n' v)]

def zi : ZMod (X.G.P.n' v) × Fin (NN X.G.P.m X.t j) × Fin (NN X.G.P.m X.t (j + 1)) → X.ZA j :=
  fun y => ⟨v, (toFin y.1, y.2)⟩

def fi : ZMod (X.G.P.n' v) × ℕ × Fin (NN X.G.P.m X.t j) → X.FrI j :=
  fun x => ⟨v, (toFin x.1, x.2)⟩

theorem toFin_injective {n : ℕ} [NeZero n] : Function.Injective (toFin : ZMod n → Fin n) := by
  intro a b h
  exact ZMod.val_injective n (congrArg Fin.val h)

theorem zi_injective : Function.Injective (zi X j v) := by
  rintro ⟨s, y⟩ ⟨s', y'⟩ h
  simp only [zi, Sigma.mk.injEq, heq_eq_eq, true_and, Prod.mk.injEq] at h
  rw [toFin_injective h.1, h.2]

theorem fi_injective : Function.Injective (fi X j v) := by
  rintro ⟨s, y⟩ ⟨s', y'⟩ h
  simp only [fi, Sigma.mk.injEq, heq_eq_eq, true_and, Prod.mk.injEq] at h
  rw [toFin_injective h.1, h.2]

theorem psi_minor (s : ZMod (X.G.P.n' v)) (h : ℕ) (e : Fin h ↪o Fin (NN X.G.P.m X.t (j + 1))) :
    psi (zi X j v) (fi X j v) (product_zeroth_first_parts.minorXZ (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) s h e) =
      Matrix.det (Matrix.of fun (i k : Fin h) => ∑ a : Fin (NN X.G.P.m X.t j),
        MvPolynomial.C (MvPolynomial.X (⟨v, (toFin s, i.val, a)⟩ : X.FrI j)) *
          MvPolynomial.X (⟨v, (toFin s, a, e k)⟩ : X.ZA j)) := by
  unfold product_zeroth_first_parts.minorXZ
  rw [RingHom.map_det]
  congr 1
  ext1 i k
  simp [psi, zi, fi]

theorem colDet_alt (s : ZMod (X.G.P.n' v)) (h : ℕ) (J : ℕ → Fin (NN X.G.P.m X.t (j + 1))) :
    colDet X j v (toFin s) h J = 0 ∨ ∃ (e : Fin h ↪o Fin (NN X.G.P.m X.t (j + 1))) (u : ℤˣ),
      colDet X j v (toFin s) h J = ((u : ℤ) : MvPolynomial (X.ZA j) (MvPolynomial (X.FrI j) ℤ)) *
        psi (zi X j v) (fi X j v) (product_zeroth_first_parts.minorXZ (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) s h e) := by
  rcases det_col_alt (fun (i : Fin h) (b : Fin (NN X.G.P.m X.t (j + 1))) => ∑ a : Fin (NN X.G.P.m X.t j),
      (MvPolynomial.C (MvPolynomial.X (⟨v, (toFin s, i.val, a)⟩ : X.FrI j)) *
        MvPolynomial.X (⟨v, (toFin s, a, b)⟩ : X.ZA j) : MvPolynomial (X.ZA j) (MvPolynomial (X.FrI j) ℤ)))
      (fun k => J k.val) with h0 | ⟨e, u, h1⟩
  · exact Or.inl h0
  · exact Or.inr ⟨e, u, by rw [psi_minor]; exact h1⟩

end Main

open Formalism.L2.G.Pend (k0ToC) in
theorem coeff_applyD_PIv_of_KvalGe : ∀ (p : ℕ) [Fact p.Prime] (X : Sys p) (j : ℕ) (v : X.Pl) [NeZero (X.G.P.n' v)] (nu : ZMod (X.G.P.n' v) → YoungDiagram), (∀ s r, (((nu s).rowLen r : ℕ) : ℤ) = X.nuv v (j + 1) (toFin s) (r + 1)) → ∀ (f : MvPowerSeries (X.ZA j) (FormalGroupSystem.K0 p)) (g : ℝ), product_zeroth_first_parts.KvalGe (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) p nu (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters (resV (fun z : Zidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) => (⟨v, z⟩ : X.ZA j)) f))) g → ∀ (I : X.ColCh j) (n : X.FrI j →₀ ℕ), ∃ a : FormalGroupSystem.WW p, AddMonoidAlgebra.coeff (applyD (X.PIv j I v) f) n = (p : FormalGroupSystem.K0 p) ^ ⌈g⌉ * algebraMap (FormalGroupSystem.WW p) (FormalGroupSystem.K0 p) a := by
  intro p _ X j v _ nu hnu f g hK I n
  have hTh : ∀ m, MvPowerSeries.coeff m (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters (resV (fun z : Zidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) => (⟨v, z⟩ : X.ZA j)) f))) =
      k0ToC p (MvPowerSeries.coeff (Finsupp.mapDomain (zi X j v) m) f) := by
    intro m
    rw [MvPowerSeries.coeff_map]
    congr 1
    show MvPowerSeries.coeff (Finsupp.mapDomain _ (Finsupp.mapDomain _ m)) f = _
    rw [← Finsupp.mapDomain_comp]
    rfl
  have hrow : ∀ s : ZMod (X.G.P.n' v), (X.nuv v (j + 1) (toFin s) 1).toNat = (nu s).rowLen 0 := by
    intro s
    rw [show (1 : ℕ) = 0 + 1 from rfl, ← hnu s 0, Int.toNat_natCast]
  have hbij : Function.Bijective (toFin : ZMod (X.G.P.n' v) → Fin (X.G.P.n' v)) :=
    (Fintype.bijective_iff_injective_and_card _).2 ⟨toFin_injective, by simp [ZMod.card]⟩
  have hP : X.PIv j I v = ∏ s : ZMod (X.G.P.n' v), ∏ c : Fin ((nu s).rowLen 0),
      colDet X j v (toFin s) ((nu s).colLen c) (I v (toFin s) c) := by
    unfold Sys.PIv
    symm
    refine Fintype.prod_bijective toFin hbij _ _ fun s => ?_
    rw [hrow s, Finset.prod_range]
    refine Finset.prod_congr rfl fun c _ => ?_
    show _ = colDet X j v (toFin s) (X.colHt v (j + 1) (toFin s) c) (I v (toFin s) c)
    rw [colHt_eq X j v (nu s) (toFin s) (hnu s)]
  by_cases hz : ∃ (s : ZMod (X.G.P.n' v)) (c : Fin ((nu s).rowLen 0)),
      colDet X j v (toFin s) ((nu s).colLen c) (I v (toFin s) c) = 0
  · obtain ⟨s, c, h0⟩ := hz
    have h1 : X.PIv j I v = 0 := by
      rw [hP]
      exact Finset.prod_eq_zero (Finset.mem_univ s) (Finset.prod_eq_zero (Finset.mem_univ c) h0)
    rw [h1, applyD_zero]
    exact ⟨0, by simp⟩
  · push_neg at hz
    have hch := fun (s : ZMod (X.G.P.n' v)) (c : Fin ((nu s).rowLen 0)) =>
      (colDet_alt X j v s ((nu s).colLen c) (I v (toFin s) c)).resolve_left (hz s c)
    choose e u he using hch
    have hG : X.PIv j I v = (((∏ s, ∏ c, u s c : ℤˣ) : ℤ) : MvPolynomial (X.ZA j) (MvPolynomial (X.FrI j) ℤ)) *
        psi (zi X j v) (fi X j v) (product_zeroth_first_parts.Gxz (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) nu (fun s c => e s c)) := by
      rw [hP]
      unfold product_zeroth_first_parts.Gxz
      simp only [he, map_prod, Finset.prod_mul_distrib, Units.coe_prod, Int.cast_prod]
    have hkey : ∃ a : FormalGroupSystem.WW p, AddMonoidAlgebra.coeff (applyD (psi (zi X j v) (fi X j v)
        (product_zeroth_first_parts.Gxz (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) nu (fun s c => e s c))) f) n =
        (p : FormalGroupSystem.K0 p) ^ ⌈g⌉ * algebraMap (FormalGroupSystem.WW p) (FormalGroupSystem.K0 p) a := by
      apply mem_of_norm_le
      rw [← MvPolynomial.coeff_map, map_applyD_psi (zi X j v) (fi X j v) (zi_injective X j v) f _ hTh]
      by_cases hn : ∃ m, Finsupp.mapDomain (fi X j v) m = n
      · obtain ⟨m, rfl⟩ := hn
        rw [MvPolynomial.coeff_rename_mapDomain _ (fi_injective X j v)]
        exact hK (fun s c => e s c) m
      · rw [MvPolynomial.coeff_rename_eq_zero _ _ _ (fun w hw => absurd ⟨w, hw⟩ hn), norm_zero]
        positivity
    obtain ⟨a, ha⟩ := hkey
    rcases Int.units_eq_one_or (∏ s, ∏ c, u s c) with h1 | h1
    · refine ⟨a, ?_⟩
      rw [hG, h1]
      simpa using ha
    · refine ⟨-a, ?_⟩
      rw [hG, h1]
      simp only [Units.val_neg, Units.val_one, Int.cast_neg, Int.cast_one, neg_mul, one_mul, applyD_neg,
        MvPolynomial.coeff_neg, ha, map_neg, mul_neg]

end GlobalTheory.KvalAgree

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffApplyDPIvOfKvalGe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowCoefficientsOfParameterCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowCoefficientsOfParameterCoefficients", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SubstitutionOfVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory.TwU

private def LowZero {ι K : Type} [Field K] (a : ℕ) (f : MvPowerSeries ι K) : Prop :=
  ∀ m : ι →₀ ℕ, m.degree < a → MvPowerSeries.coeff m f = 0

private theorem lowZero_mul {ι K : Type} [Field K] {a b : ℕ} {f g : MvPowerSeries ι K}
    (hf : LowZero a f) (hg : LowZero b g) : LowZero (a + b) (f * g) := by
  intro m hm
  rw [MvPowerSeries.coeff_mul]
  refine Finset.sum_eq_zero fun x hx => ?_
  have hx' : x.1 + x.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.mp hx
  have hdeg : x.1.degree + x.2.degree = m.degree := by rw [← hx', map_add (f := _)]
  by_cases h : x.1.degree < a
  · rw [hf _ h, zero_mul]
  · rw [hg _ (by omega), mul_zero]

private theorem lowZero_one {ι K : Type} [Field K] : LowZero 0 (1 : MvPowerSeries ι K) :=
  fun _ hm => absurd hm (Nat.not_lt_zero _)

private theorem lowZero_pow {ι K : Type} [Field K] {f : MvPowerSeries ι K}
    (hf : LowZero 1 f) (e : ℕ) : LowZero e (f ^ e) := by
  induction e with
  | zero => simpa using lowZero_one
  | succ e ih => rw [pow_succ]; exact lowZero_mul ih hf

private theorem lowZero_prod {ι K : Type} [Field K] (a : ι → MvPowerSeries ι K)
    (ha : ∀ i, LowZero 1 (a i)) (k : ι →₀ ℕ) (s : Finset ι) :
    LowZero (∑ i ∈ s, k i) (∏ i ∈ s, a i ^ k i) := by
  induction s using Finset.induction_on with
  | empty => simpa using lowZero_one
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.prod_insert hi]
    exact lowZero_mul (lowZero_pow (ha i) _) ih

private theorem coeff_subst_low {ι K : Type} [Field K] (a : ι → MvPowerSeries ι K)
    (hs : MvPowerSeries.HasSubst a) (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0)
    (W : MvPowerSeries ι K) (d : ℕ) (hW : ∀ k : ι →₀ ℕ, k.degree ≤ d → MvPowerSeries.coeff k W = 0)
    (m : ι →₀ ℕ) (hm : m.degree ≤ d) : MvPowerSeries.coeff m (MvPowerSeries.subst a W) = 0 := by
  have ha1 : ∀ i, LowZero 1 (a i) := by
    intro i n hn
    have hn0 : n = 0 := by
      have : n.degree = 0 := by omega
      exact (Finsupp.degree_eq_zero_iff n).mp this
    rw [hn0, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, ha i]
  rw [MvPowerSeries.coeff_subst hs]
  refine finsum_eq_zero_of_forall_eq_zero fun k => ?_
  by_cases hk : k.degree ≤ d
  · rw [hW k hk, zero_smul]
  · have h := lowZero_prod a ha1 k k.support m (by
      have : k.degree = ∑ i ∈ k.support, k i := rfl
      omega)
    have e : (k.prod fun s e => a s ^ e) = ∏ i ∈ k.support, a i ^ k i := rfl
    rw [e, h, smul_zero]

theorem low_coeff_of_param (p : ℕ) [Fact p.Prime] (ι : Type) [Fintype ι] (K1 : Type) [Field K1]
    [Algebra (K0 p) K1] (Un : (ι →₀ ℕ) → MvPowerSeries ι (K0 p))
    (hUn : ∀ n, inParam p (Un n) = MvPowerSeries.monomial n 1 ∧
      (∀ m : ι →₀ ℕ, m.degree < n.degree → MvPowerSeries.coeff m (Un n) = 0))
    (U : MvPowerSeries ι K1) (d : ℕ) (S : Finset (ι →₀ ℕ))
    (hS : ∀ n : ι →₀ ℕ, n.degree ≤ d → n ∈ S) (m : ι →₀ ℕ) (hm : m.degree ≤ d) :
    MvPowerSeries.coeff m U = ∑ n ∈ S, MvPowerSeries.coeff n (inParamK p K1 U) *
      algebraMap (K0 p) K1 (MvPowerSeries.coeff m (Un n)) := by
  have hs := Pf.en_Ec_hs p K1 (ι := ι)
  set c : (ι →₀ ℕ) → K1 := fun n => MvPowerSeries.coeff n (inParamK p K1 U) with hc

  have hmon : ∀ n, MvPowerSeries.subst (Pf.en_Ec p K1) (MvPowerSeries.monomial n (1 : K1)) =
      MvPowerSeries.map (algebraMap (K0 p) K1) (Un n) := by
    intro n
    have h1 : inParamK p K1 (MvPowerSeries.map (algebraMap (K0 p) K1) (Un n)) =
        MvPowerSeries.monomial n (1 : K1) := by
      have h2 := Pf.th_inParamK_map p (K0 p) K1 (Un n)
      rw [h2, ← Pf.th_inParam_eq, (hUn n).1]
      ext k
      rw [MvPowerSeries.coeff_map, MvPowerSeries.coeff_monomial, MvPowerSeries.coeff_monomial]
      split_ifs <;> simp
    rw [← h1, Pf.en_Ec_inParamK]
  set W : MvPowerSeries ι K1 := inParamK p K1 U - ∑ n ∈ S, c n • MvPowerSeries.monomial n (1 : K1) with hWdef
  have hWlow : ∀ k : ι →₀ ℕ, k.degree ≤ d → MvPowerSeries.coeff k W = 0 := by
    intro k hk
    have hkS := hS k hk

    rw [hWdef, map_sub, map_sum]
    simp only [MvPowerSeries.coeff_smul, MvPowerSeries.coeff_monomial, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_ite_eq S k]
    simp [hkS, hc]
  have hV : MvPowerSeries.subst (Pf.en_Ec p K1) W =
      U - ∑ n ∈ S, c n • MvPowerSeries.map (algebraMap (K0 p) K1) (Un n) := by

    rw [← MvPowerSeries.coe_substAlgHom hs, hWdef, map_sub, map_sum, MvPowerSeries.coe_substAlgHom hs,
    Pf.en_Ec_inParamK]
    congr 1
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [← MvPowerSeries.coe_substAlgHom hs, map_smul, MvPowerSeries.coe_substAlgHom hs, hmon n]
  have h0 := coeff_subst_low (Pf.en_Ec p K1) hs (Pf.en_Ec_zero p K1) W d hWlow m hm

  rw [hV, map_sub, map_sum, sub_eq_zero] at h0
  rw [h0]
  refine Finset.sum_congr rfl fun n _ => ?_
  simp only [MvPowerSeries.coeff_smul, MvPowerSeries.coeff_map, hc]

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowCoefficientsOfParameterCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MonomialParamAsLogSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MonomialParamAsLogSeries", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TwU

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

theorem inParam_eq_subst_log (p : ℕ) [Fact p.Prime] {ι : Type} (f : MvPowerSeries ι (K0 p)) :
    inParam p f = MvPowerSeries.subst (Formalism.MainNotions.FormalGroupSystem.Pf.en_aL p (K0 p)) f := by
  have h : Formalism.MainNotions.FormalGroupSystem.Pf.en_L p (K0 p) = logF p := by
    ext k; simp [Formalism.MainNotions.FormalGroupSystem.Pf.en_L]
  unfold inParam Formalism.MainNotions.FormalGroupSystem.Pf.en_aL
  rw [h]

theorem monomial_param_as_log_series : ∀ (p : ℕ) [Fact p.Prime] (ι : Type) [Fintype ι] (n : ι →₀ ℕ),
    ∃ U : MvPowerSeries ι (K0 p), inParam p U = MvPowerSeries.monomial n 1 ∧
      (∀ m : ι →₀ ℕ, m.degree < n.degree → MvPowerSeries.coeff m U = 0) := by
  intro p _ ι _ n
  have hs := Formalism.MainNotions.FormalGroupSystem.Pf.en_Ec_hs p (K0 p) (ι := ι)
  have hl := Formalism.MainNotions.FormalGroupSystem.Pf.en_aL_hs p (K0 p) (ι := ι)
  refine ⟨MvPowerSeries.subst (Formalism.MainNotions.FormalGroupSystem.Pf.en_Ec p (K0 p)) (MvPowerSeries.monomial n (1 : K0 p)), ?_, ?_⟩
  · rw [inParam_eq_subst_log, MvPowerSeries.subst_comp_subst_apply hs hl]
    simp only [Formalism.MainNotions.FormalGroupSystem.Pf.en_aL_Ec]
    rw [MvPowerSeries.subst_self]
    rfl
  · intro m hm
    apply MvPowerSeries.coeff_of_lt_order
    refine lt_of_lt_of_le (Nat.cast_lt.mpr hm) ?_
    rw [MvPowerSeries.subst_monomial hs, map_one, one_mul, Finsupp.prod]
    refine le_trans ?_ (MvPowerSeries.le_order_prod _ _)
    have hd : n.degree = ∑ i ∈ n.support, n i := rfl
    rw [hd, Nat.cast_sum]
    exact Finset.sum_le_sum fun s _ =>
      MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero _ (Formalism.MainNotions.FormalGroupSystem.Pf.en_Ec_zero p (K0 p) s)

end GlobalTheory.TwU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MonomialParamAsLogSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorLowerBoundOfPlaceBoundWitt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorLowerBoundOfPlaceBoundWitt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowCoefficientsOfParameterCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MonomialParamAsLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.AllPlacesOfRestrictions\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory.TwU.LowGen

theorem le_order_subst' {σ τ K : Type} [Finite σ] [Field K] {a : σ → MvPowerSeries τ K}
    (ha : ∀ s, MvPowerSeries.constantCoeff (a s) = 0) (f : MvPowerSeries σ K) :
    f.order ≤ (MvPowerSeries.subst a f).order := by
  refine le_trans ?_ (MvPowerSeries.le_order_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero ha) f)
  have h1 : (1 : ℕ∞) ≤ ⨅ i, (a i).order :=
    le_iInf fun i => MvPowerSeries.one_le_order_iff_constCoeff_eq_zero.mpr (ha i)
  calc f.order = 1 * f.order := (one_mul _).symm
    _ ≤ _ := by gcongr

theorem applyD_eq_zero {σ τ K : Type} [Field K] (P : MvPolynomial σ (MvPolynomial τ ℤ)) (f : MvPowerSeries σ K)
    (h : ((P.totalDegree + 1 : ℕ) : ℕ∞) ≤ f.order) : applyD P f = 0 := by
  unfold applyD
  refine Finset.sum_eq_zero fun n hn => ?_
  have h1 : n.degree ≤ P.totalDegree := MvPolynomial.le_totalDegree hn
  have h2 : MvPowerSeries.coeff n f = 0 := by
    apply MvPowerSeries.coeff_of_lt_order
    refine lt_of_lt_of_le ?_ h
    exact_mod_cast Nat.lt_succ_of_le h1
  rw [h2, mul_zero, zero_smul]

noncomputable def applyDL {σ τ : Type} (K : Type) [Field K] (P : MvPolynomial σ (MvPolynomial τ ℤ)) :
    MvPowerSeries σ K →ₗ[K] MvPolynomial τ K where
  toFun := applyD P
  map_add' f g := by
    simp only [applyD, map_add (f := _), mul_add, add_smul, Finset.sum_add_distrib]
  map_smul' c f := by
    simp only [applyD, RingHom.id_apply, Finset.smul_sum, smul_smul, MvPowerSeries.coeff_smul]
    refine Finset.sum_congr rfl fun n _ => ?_
    congr 1
    ring

theorem applyD_map {σ τ K L : Type} [Field K] [Field L] (φ : K →+* L) (P : MvPolynomial σ (MvPolynomial τ ℤ))
    (f : MvPowerSeries σ K) :
    applyD P (MvPowerSeries.map φ f) = MvPolynomial.map φ (applyD P f) := by
  unfold applyD

  rw [map_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [MvPolynomial.smul_eq_C_mul, MvPolynomial.smul_eq_C_mul, map_mul (MvPolynomial.map φ), MvPolynomial.map_C,
    MvPolynomial.map_map, RingHom.ext_int (φ.comp (Int.castRingHom K)) (Int.castRingHom L)]
  simp

variable {p : ℕ} [Fact p.Prime]

theorem map_coordZA (X : Sys p) (K : Type) [Field K] [Algebra (K0 p) K] (j : ℕ) (s : X.EA j ⊕ X.EA j) :
    MvPowerSeries.map (algebraMap (K0 p) K) (X.coordZA (K0 p) j s) = X.coordZA K j s := by
  rcases s with ⟨v, r, a, b⟩ | ⟨v, r, a, b⟩ <;> simp [Sys.coordZA, map_sum]

theorem ThZA_map (X : Sys p) (K : Type) [Field K] [Algebra (K0 p) K] (j : ℕ)
    (f : MvPowerSeries (X.EA j ⊕ X.EA j) (K0 p)) :
    X.ThZA K j (MvPowerSeries.map (algebraMap (K0 p) K) f) =
      MvPowerSeries.map (algebraMap (K0 p) K) (X.ThZA (K0 p) j f) := by
  unfold Sys.ThZA
  rw [MvPowerSeries.map_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero (_root_.Formalism.MainNotions.FormalGroupSystem.Pf.coordZA_const X _ j))]
  congr 1
  funext s
  exact (map_coordZA X K j s).symm

theorem p_ne_zero (K : Type) [Field K] [Algebra (K0 p) K] : (p : K) ≠ 0 := by
  have h : (p : WW p) ≠ 0 := WittVector.p_nonzero p (kb p)
  have h2 := (map_ne_zero_iff _ (IsFractionRing.injective (WW p) (K0 p))).mpr h
  have h3 := (map_ne_zero (algebraMap (K0 p) K)).mpr h2
  simpa using h3

theorem geC_of_mem {X : Sys p} (Y : Pend X) (g : ℝ) (y : Y.Kc) (hy : y ∈ Y.Oc) :
    Y.geC ((p : Y.Kc) ^ ⌈g⌉ * y) g := by
  intro a b hb hab
  have hp := p_ne_zero (p := p) Y.Kc
  have h1 : a ≤ ⌈g⌉ * b := by
    have : (a : ℝ) ≤ (⌈g⌉ : ℝ) * b := hab.trans (mul_le_mul_of_nonneg_right (Int.le_ceil g) (Nat.cast_nonneg b))
    exact_mod_cast this
  obtain ⟨k, hk⟩ := Int.eq_ofNat_of_zero_le (sub_nonneg.mpr h1)
  have : ((p : Y.Kc) ^ ⌈g⌉ * y) ^ b * (p : Y.Kc) ^ (-a) = (p : Y.Kc) ^ k * y ^ b := by
    rw [mul_pow, ← zpow_natCast ((p : Y.Kc) ^ ⌈g⌉), ← zpow_mul, mul_right_comm, ← zpow_add₀ hp, ← sub_eq_add_neg, hk,
      zpow_natCast]
  rw [this]
  exact Y.Oc.mul_mem (Y.Oc.pow_mem (natCast_mem Y.Oc p) _) (Y.Oc.pow_mem hy _)

theorem cofactor_lower_bound_of_place_bound_witt : ∀ (p : ℕ) [Fact p.Prime] (X : Sys p) (Y : Pend X) (j : ℕ) (v : X.Pl) (g : ℝ),
    MvPowerSeries.constantCoeff Y.be = 0 → IsPlaceCofactorValuationLowerBound X Y.be j v g → Y.LowAt j v g := by
  intro p _ X Y j v g _ hL U hU I m
  choose Un hUn using _root_.GlobalTheory.TwU.monomial_param_as_log_series p (X.EA j ⊕ X.EA j)
  set P := X.PIv j I v with hP
  set d := P.totalDegree with hd
  have hfin : {n : (X.EA j ⊕ X.EA j) →₀ ℕ | n.degree ≤ d}.Finite := Finsupp.finite_of_degree_le d
  set S := hfin.toFinset with hS
  have hspan := _root_.GlobalTheory.TwU.low_coeff_of_param p (X.EA j ⊕ X.EA j) Y.Kc Un hUn U d S (fun n hn => hfin.mem_toFinset.mpr hn)
  have hint : ∀ n, IntS p (inParam p (Un n)) := fun n =>
    ⟨MvPowerSeries.monomial n 1, by rw [(hUn n).1, MvPowerSeries.map_monomial, RingHom.map_one]⟩
  choose a ha using fun n => hL (Un n) (hint n) I m
  have hE : Y.PhAt j v = phAt X Y.be j v := rfl
  rw [hE]
  set E := expS p (-phAt X Y.be j v) with hEdef
  set φ := algebraMap (K0 p) Y.Kc with hφ
  set c : _ → Y.Kc := fun n => MvPowerSeries.coeff n (inParamK p Y.Kc U) with hc
  have hsub := MvPowerSeries.hasSubst_of_constantCoeff_zero (_root_.Formalism.MainNotions.FormalGroupSystem.Pf.coordZA_const X Y.Kc j)
  set A := U - ∑ n ∈ S, c n • MvPowerSeries.map φ (Un n) with hA
  have hAo : ((d + 1 : ℕ) : ℕ∞) ≤ A.order := by
    apply MvPowerSeries.nat_le_order
    intro k hk

    rw [hA, map_sub, hspan k (Nat.le_of_lt_succ hk), map_sum, sub_eq_zero]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [MvPowerSeries.coeff_smul, MvPowerSeries.coeff_map]
  have hz : applyD P (X.ThZA Y.Kc j (MvPowerSeries.map φ E * A)) = 0 := by
    apply applyD_eq_zero
    refine le_trans ?_ (le_order_subst' (_root_.Formalism.MainNotions.FormalGroupSystem.Pf.coordZA_const X Y.Kc j) _)
    exact hAo.trans (le_trans le_add_self MvPowerSeries.le_order_mul)
  have hU' : MvPowerSeries.map φ E * U =
      MvPowerSeries.map φ E * A + ∑ n ∈ S, c n • MvPowerSeries.map φ (E * Un n) := by
    rw [hA, mul_sub, Finset.mul_sum]
    simp only [mul_smul_comm, map_mul, sub_add_cancel]
  have hTh : ∀ f, applyD P (X.ThZA Y.Kc j f) =
      ((applyDL Y.Kc P) ∘ₗ (MvPowerSeries.substAlgHom (R := Y.Kc) hsub).toLinearMap) f := by
    intro f
    rw [Sys.ThZA, ← MvPowerSeries.coe_substAlgHom hsub]
    rfl
  have hval : AddMonoidAlgebra.coeff (applyD P (X.ThZA Y.Kc j (MvPowerSeries.map φ E * U))) m =
      (p : Y.Kc) ^ ⌈g⌉ * ∑ n ∈ S, c n * φ (algebraMap (WW p) (K0 p) (a n)) := by

    rw [hU', hTh, map_add (f := _), ← hTh, hz, zero_add, map_sum, MvPolynomial.coeff_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [map_smul, ← hTh, hφ, ThZA_map, applyD_map, MvPolynomial.coeff_smul, MvPolynomial.coeff_map, ha n, map_mul,
      map_zpow₀, map_natCast, smul_eq_mul]
    ring
  rw [hval]
  exact geC_of_mem Y g _ (Y.Oc.sum_mem fun n _ => Y.Oc.mul_mem (hU n) (Y.witt_mem_integers_Cp _))

end GlobalTheory.TwU.LowGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorLowerBoundOfPlaceBoundWitt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockRowsOfFills =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockRowsOfFills", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataExtra\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory

theorem fock_rows_of_fills : ∀ (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (hT : GatTies D) (Y : LatInst D), FillsAll hT Y → (Y.Fl u w hg).t = D.R.t → ∀ (v : Fin (D.gat u w hg).P.nV) (s : Fin ((D.gat u w hg).P.n' v)) (i : ℕ), i < D.R.m → ∀ r : ℕ, ((FormalGroupSystem.nu (Y.Fl u w hg).t ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) (i + 1) s (r + 1) : ℤ) : ℝ) = if r < D.R.N i then DV.nuRow D u (i + 1) (hT.gat_pos u w hg ⟨v, s⟩) r else 0 := by
  intro D u w hg hT Y hF ht v s i hi r
  have hk : (D.gat u w hg).P.m + 1 = D.R.k := hT.gat_k u w hg
  have hw : ∀ b (hb : b < D.R.m), (((Y.Fl u w hg).w v (b + 1) s : ℤ) : ℝ) =
      ((D.hcW u (hT.gat_pos u w hg ⟨v, s⟩)).e ⟨b, hb⟩ : ℝ) - kaJ D (b + 1) := by
    intro b hb
    rw [hF u w hg v s (b + 1) (by simp [SizeData₂.lifts]; omega)]
    simp [wj, hb, D.hcW_e]
  have hwS : DV.wSz D (i + 1) (hT.gat_pos u w hg ⟨v, s⟩) = ((D.hcW u (hT.gat_pos u w hg ⟨v, s⟩)).e ⟨i, hi⟩ : ℝ) := by
    simp [DV.wSz, show 1 ≤ i + 1 ∧ i + 1 ≤ D.R.m by omega, D.hcW_e]
  unfold FormalGroupSystem.nu FormalGroupSystem.NN
  rw [ht]
  by_cases h1 : r < D.R.k
  · rw [if_pos (by omega), if_pos (show r < D.R.N i by simp [Ranks.N]; omega)]
    unfold FormalGroupSystem.lamI
    rw [dite_eq_left (by omega)]
    unfold DV.nuRow DV.srcPar
    rw [dite_eq_left h1, hwS]
    have hl : (((D.gat u w hg).P.lam0 v s ⟨r + 1 - 1, by omega⟩ : ℤ) : ℚ) =
        (D.hcW u (hT.gat_pos u w hg ⟨v, s⟩)).u ⟨r, h1⟩ - ((D.R.k : ℚ) - 1) / 2 + r := by
      rw [hT.gat_lam, (D.fm u).lam_eq 0 (Nat.zero_le _)]
      simp [hcToWeightQ, rhoVec, h1]
      ring
    have hlR := congrArg (Rat.cast : ℚ → ℝ) hl
    push_cast at hlR ⊢
    rw [hlR, hw i hi]
    simp only [kaJ, Ranks.N]
    push_cast
    ring
  · rw [if_neg (by omega)]
    obtain ⟨q, rfl⟩ : ∃ q, r = D.R.k + q := ⟨r - D.R.k, by omega⟩
    have hrk : D.R.k + q + 1 - ((D.gat u w hg).P.m + 2) = q := by omega
    rw [hrk]
    have ht1 : 0 < D.R.t + 1 := Nat.succ_pos _
    have hM : (i + 1) * (D.R.t + 1) = i * (D.R.t + 1) + (D.R.t + 1) := by ring
    have hNi : D.R.N i = D.R.k + i * (D.R.t + 1) := rfl
    by_cases h2 : q < i * (D.R.t + 1)
    · have hb : q / (D.R.t + 1) < i := by
        rw [Nat.div_lt_iff_lt_mul ht1]; exact h2
      rw [if_pos (by omega), if_pos (by omega)]
      unfold DV.nuRow DV.srcPar
      rw [dite_eq_right h1]
      simp only [Nat.add_sub_cancel_left]
      rw [dite_eq_left (by omega), hwS]
      have hr : q = q / (D.R.t + 1) * (D.R.t + 1) + q % (D.R.t + 1) := by
        have := Nat.div_add_mod q (D.R.t + 1); rw [mul_comm] at this; omega
      have hrR : (q : ℝ) = ((q / (D.R.t + 1) : ℕ) : ℝ) * ((D.R.t : ℝ) + 1) + ((q % (D.R.t + 1) : ℕ) : ℝ) := by
        exact_mod_cast hr
      push_cast
      rw [hw _ (by omega), hw i hi]
      simp only [kaJ, Ranks.N]
      push_cast
      rw [hrR]
      ring
    · rw [if_neg (show ¬ D.R.k + q < D.R.N i by omega)]
      by_cases h3 : q < i * (D.R.t + 1) + (D.R.t + 1)
      · have hb : q / (D.R.t + 1) = i := by
          apply le_antisymm
          · rw [← Nat.lt_succ_iff, Nat.div_lt_iff_lt_mul ht1, Nat.succ_mul]; omega
          · rw [Nat.le_div_iff_mul_le ht1]; omega
        rw [if_pos (by omega), hb]
        simp
      · rw [if_neg (by omega)]
        simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockRowsOfFills =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OrbitBoundOverSecondEmbeddingAnyBasePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OrbitBoundOverSecondEmbeddingAnyBasePoint", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.AdmissibleOfJetBounds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.HidaSetting\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.LossLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SumWcLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitValuationBounds.SummableTruncatedGeometric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical Formalism.MainNotions.OrbitPlaces PI.OrbBoundFW

namespace GlobalTheory.TwU

theorem orbitBound_overSecondEmbedding_anyBasePoint_alt : ∀ (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (ce : ErrC) (E : OrbitPlaces.Ent D) (C6 C : ℝ), OrbitPlaces.OrbitLetterBoundsAll C6 C → OrbitPlaces.Shape D L X E → OrbitPlaces.CLarge C6 C K ce → ∀ (p : ℕ) [Fact p.Prime] (h : OrbitPlaces.OrbOK D p), IsResidueClassZero D p → hP D p ≠ 0 → (p : ℝ) ≤ L.sc.X'' D.R.n → ∀ u, ∀ i < D.R.m, ∀ (t : HH D) (ep sg : ℂ_[p]) (be : MvPowerSeries (ZMod (nP D p)) ℂ_[p]), ‖ep‖ = 1 → (sg = 1 ∨ sg = -1) → product_zeroth_first_parts.B1 p (nP D p) be → product_zeroth_first_parts.B2 p (nP D p) be → product_zeroth_first_parts.B3 p (nP D p) be → product_zeroth_first_parts.B4 p (nP D p) be → OrbitPlaces.OrbGe E p h u i (true, t) ep sg be (FOrb D (i + 1) p (true, t) - OrbitPlaces.errF L K ce (i + 1) p (true, t)) := by
  intro D L X K ce E C6 C hA hS hC p _ h _hc0 _hP hp u i hi t ep sg be hep hsg h1 h2 h3 h4 Th hB0
  have hAdm := admissible_of_jet_bounds h u i (true, t) Th ep sg be hep hsg h1 h2 h3 h4 hB0
  have hCor := (hA.1 _ hAdm).2 (L.sc.a ^ 2) (setting_sq hS h hp u hi (true, t) Th) D.R.k (wOrb D p i (true, t))
    (eOrb E p u i (true, t)) (three_le_k D) (wOrb_pos hS p hi (true, t)) (eOrb_bounds hS p u hi (true, t))
    (dl_off h u i (true, t) Th) (dl_on h u i (true, t) Th)
  refine kvalGe_mono hCor ?_
  have hg : 0 ≤ ∑ s ∈ (orbLoc E p h u i (true, t) Th).TT, (orbLoc E p h u i (true, t) Th).baseTerm s :=
    Finset.sum_nonneg fun s _ => orbit_local_term_nonneg _ s
  have hw := sum_Wc_le hS h u hi (true, t) Th
  have hl := loss_le hS hC h hp hi (true, t)
  have hp5 : (5 : ℝ) ≤ p := by exact_mod_cast h.five
  have hgam : Formalism.MainNotions.product_zeroth_first_parts.gam p = Formalism.MainNotions.G.gam p := rfl
  have hgpos : 0 ≤ Formalism.MainNotions.G.gam p := by
    unfold Formalism.MainNotions.G.gam
    apply div_nonneg (by linarith)
    nlinarith
  have hsw : 0 ≤ ∑ s, wOrb D p i (true, t) s := Finset.sum_nonneg fun s _ => (wOrb_pos hS p hi (true, t) s).le
  have hc6 : C6 * (∑ s, wOrb D p i (true, t) s) / (p : ℝ) ≤ ce.c6 * (∑ s, wOrb D p i (true, t) s) / (p : ℝ) := by
    apply div_le_div_of_nonneg_right _ (by linarith)
    exact mul_le_mul_of_nonneg_right hC.c6 hsw
  have hgw : Formalism.MainNotions.G.gam p * ∑ s ∈ (orbLoc E p h u i (true, t) Th).TT, ((orbLoc E p h u i (true, t) Th).Wc s : ℝ) ≤
      Formalism.MainNotions.G.gam p * (topsOrb D p (true, t) : ℝ) * (L.sc.b + L.etaSz + 1 + 3 * L.Sc) := by
    rw [mul_assoc]; exact mul_le_mul_of_nonneg_left hw hgpos
  have hi1 : i + 1 - 1 = i := by omega
  rw [hi1] at hl
  have hF : FOrb D (i + 1) p (true, t) = lpF p (nP D p) (fun s => ((D.R.k : ℝ) - 1) * wOrb D p i (true, t) s) := rfl
  have hE : errF L K ce (i + 1) p (true, t) = Formalism.MainNotions.G.gam p * (topsOrb D p (true, t) : ℝ) * (L.sc.b + L.etaSz + 1 + 3 * L.Sc) +
      ce.c6 * (∑ s, wOrb D p i (true, t) s) / (p : ℝ) +
      ((nP D p : ℝ) * (D.R.N (i + 1 - 1) : ℝ) * (D.R.N (i + 1) : ℝ) *
          (Real.logb p (4 * (nP D p : ℝ) * Nm D * L.sc.a) + 1) +
        (K.dl1 * (nP D p : ℝ) * Nm D ^ 2 * Real.logb p (2 * L.sc.a) +
          K.dl2 * (topsOrb D p (true, t) : ℝ) * Real.logb p (2 * L.sc.a) ^ 2)) := by
    unfold errF; simp only [wOrb]; ring
  rw [hi1] at hE
  show FOrb D (i + 1) p (true, t) - errF L K ce (i + 1) p (true, t) ≤
    (∑ s ∈ (orbLoc E p h u i (true, t) Th).TT, (orbLoc E p h u i (true, t) Th).baseTerm s +
      lpF p (nP D p) (fun s => ((D.R.k : ℝ) - 1) * wOrb D p i (true, t) s)) - C6 * (∑ s, wOrb D p i (true, t) s) / (p : ℝ) -
      Formalism.MainNotions.product_zeroth_first_parts.gam p * ∑ s ∈ (orbLoc E p h u i (true, t) Th).TT, ((orbLoc E p h u i (true, t) Th).Wc s : ℝ) -
      C * ((nP D p : ℝ) * (D.R.N i : ℝ) * (D.R.N (i + 1) : ℝ) * (Real.logb p (L.sc.a ^ 2) + 1))
  rw [hF, hE, hgam]
  linarith

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OrbitBoundOverSecondEmbeddingAnyBasePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalModelBoundPlaceOverSecondEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalModelBoundPlaceOverSecondEmbedding", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffApplyDPIvOfKvalGe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorLowerBoundOfPlaceBoundWitt\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLetterCoordinatesSeriesOnePlace\npublic import Formalism.LocalRingCardinality.DataExtra\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockRowsOfFills\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OrbitBoundOverSecondEmbeddingAnyBasePoint\npublic import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ServedPrimeProperties\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstCoordZA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

noncomputable section

namespace GlobalTheory.TwU.LowF

theorem kval_orbit (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (ce : ErrC) (E : OrbitPlaces.Ent D)
    (hA : OrbitPlaces.OrbitLetterBoundsAll 11 1) (hS : OrbitPlaces.Shape D L X E) (hC : OrbitPlaces.CLarge 11 1 K ce)
    (p : ℕ) [Fact p.Prime] (h : OrbitPlaces.OrbOK D p) (h0 : IsResidueClassZero D p) (hne : hP D p ≠ 0)
    (hX : (p : ℝ) ≤ L.sc.X'' D.R.n) (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) (t : HH D)
    [NeZero (nP D p)] (B : OmBasis p (nP D p)) (be : MvPowerSeries (Fin 2) (K0 p)) (hbe : BeProp p be)
    (U : MvPowerSeries (Eidx (nP D p) (D.R.N i) (D.R.N (i + 1)) ⊕ Eidx (nP D p) (D.R.N i) (D.R.N (i + 1))) (K0 p))
    (hU : IntS p (inParam p U)) :
    product_zeroth_first_parts.KvalGe (D.R.N i) (D.R.N (i + 1)) p (fun s : ZMod (nP D p) => E.nu u i (OrbitPlaces.orbMap D p (true, t) s))
      (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters (thOne B be U)))
      (FOrb D (i + 1) p (true, t) - OrbitPlaces.errF L K ce (i + 1) p (true, t)) := by
  obtain ⟨bv, h1, h2, h3, h4, hb⟩ := _root_.GlobalTheory.OnePlace.exists_letterCoordinates_series_onePlace p h.five (nP D p) h.even B be hbe
  obtain ⟨U', hU', e⟩ := hb _ _ U hU
  exact _root_.GlobalTheory.TwU.orbitBound_overSecondEmbedding_anyBasePoint_alt D L X K ce E 11 1 hA hS hC p h h0 hne hX u i hi t 1 (-1) bv (by simp) (Or.inr rfl) h1 h2 h3 h4 _
    ⟨U', hU', e⟩

theorem kval_general (D : D7) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (ce : ErrC) (E : OrbitPlaces.Ent D)
    (hA : OrbitPlaces.OrbitLetterBoundsAll 11 1) (hS : OrbitPlaces.Shape D L X E) (hC : OrbitPlaces.CLarge 11 1 K ce)
    (p : ℕ) [Fact p.Prime] (h : OrbitPlaces.OrbOK D p) (h0 : IsResidueClassZero D p) (hne : hP D p ≠ 0)
    (hX : (p : ℝ) ≤ L.sc.X'' D.R.n) (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) (t : HH D)
    (n r0 r1 : ℕ) [NeZero n] (hn : n = nP D p) (h0' : r0 = D.R.N i) (h1' : r1 = D.R.N (i + 1))
    (B : OmBasis p n) (be : MvPowerSeries (Fin 2) (K0 p)) (hbe : BeProp p be)
    (U : MvPowerSeries (Eidx n r0 r1 ⊕ Eidx n r0 r1) (K0 p)) (hU : IntS p (inParam p U)) :
    product_zeroth_first_parts.KvalGe r0 r1 p (fun s : ZMod n => E.nu u i (posPl D p (true, t) s.val))
      (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters (thOne B be U)))
      (FOrb D (i + 1) p (true, t) - OrbitPlaces.errF L K ce (i + 1) p (true, t)) := by
  subst hn h0' h1'
  exact kval_orbit D L X K ce E hA hS hC p h h0 hne hX u i hi t B be hbe U hU

theorem lowBound_of_series_bound_one_place {p : ℕ} [Fact p.Prime] (X : Sys p) (be : MvPowerSeries (Fin 2) (K0 p)) (j : ℕ) (v : X.Pl)
    [NeZero (X.G.P.n' v)] (nu : ZMod (X.G.P.n' v) → YoungDiagram) (g : ℝ)
    (hcc : MvPowerSeries.constantCoeff be = 0)
    (hnu : ∀ s r, (((nu s).rowLen r : ℕ) : ℤ) = X.nuv v (j + 1) (toFin s) (r + 1))
    (hK : ∀ U : MvPowerSeries (Eidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) ⊕
        Eidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1))) (K0 p), IntS p (inParam p U) →
      product_zeroth_first_parts.KvalGe (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)) p nu
        (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters (thOne (X.om v) be U))) g) :
    IsPlaceCofactorValuationLowerBound X be j v g := by
  intro U hU I n
  obtain ⟨hU1, e⟩ := restr_onePlace p X be j v U hcc hU
  refine GlobalTheory.KvalAgree.coeff_applyD_PIv_of_KvalGe p X j v nu hnu _ g ?_ I n
  rw [e]
  exact hK _ hU1

theorem lowAt_F : ∀ (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (L : SizeData₂ D) (hT : GatTies D) (X : Inst D L) (Y : LatInst D) (K : Consts) (ce : ErrC) (E : OrbitPlaces.Ent D), LatTied hT X Y → FillsAll hT Y → OrbitPlaces.OrbitLetterBoundsAll 11 1 → OrbitPlaces.Shape D L X E → OrbitPlaces.CLarge 11 1 K ce → ((D.what₂.places.resChar w) : ℝ) ≤ L.sc.X'' D.R.n → ∀ (Lv : Levels (Y.Fl u w hg)) (Ch : Chain Lv) (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _) (dG_spec : _) (om : _) (Y5 : FormalGroupSystem.Pend (FormalGroupSystem.Sys.mk (D.gat u w hg) (Y.Fl u w hg) Lv Ch std vp unif eO eO_spec dG dG_spec om)), BeProp (D.what₂.places.resChar w) Y5.be → ∀ (v : Fin (D.gat u w hg).P.nV) (t : HH D), (D.gat u w hg).P.n' v = nP D (D.what₂.places.resChar w) → (∀ s : Fin ((D.gat u w hg).P.n' v), hT.gat_pos u w hg ⟨v, s⟩ = tauPl D (posPl D (D.what₂.places.resChar w) (true, t) s.val)) → ∀ i < D.R.m, Y5.LowAt i v (FOrb D (i + 1) (D.what₂.places.resChar w) (true, t) - OrbitPlaces.errF L K ce (i + 1) (D.what₂.places.resChar w) (true, t)) := by
  intro D u w hg L hT X Y K ce E hTied hFill hA hS hC hX Lv Ch std vp unif eO eO_spec dG dG_spec om Y5 hBe v t hn hpos i hi
  have h0 : IsResidueClassZero D (D.what₂.places.resChar w) := hg.2.2.1
  have hne := (_root_.GlobalTheory.TwU.Served.served_facts D _ hg.1 h0 hg.2.2.2.1).1
  have hstd := std v
  have hOK : OrbitPlaces.OrbOK D (D.what₂.places.resChar w) := ⟨hg.2.1, hn ▸ hstd.even, hn ▸ hstd.two_le⟩
  have hcc : MvPowerSeries.constantCoeff Y5.be = 0 := by
    by_contra hc
    have := (hBe.ab 0 (by simpa using hc)).1
    simp at this
  haveI : NeZero ((D.gat u w hg).P.n' v) := ⟨by have := hstd.two_le; omega⟩
  have ht : (Y.Fl u w hg).t = D.R.t := (hTied u w hg).2.1
  have hk := hT.gat_k u w hg
  have hN : ∀ j, NN (D.gat u w hg).P.m (Y.Fl u w hg).t j = D.R.N j := fun j => by
    simp only [NN, Ranks.N, ht]
    omega
  refine _root_.GlobalTheory.TwU.LowGen.cofactor_lower_bound_of_place_bound_witt _ _ Y5 i v _ hcc ?_
  refine lowBound_of_series_bound_one_place (Sys.mk (D.gat u w hg) (Y.Fl u w hg) Lv Ch std vp unif eO eO_spec dG dG_spec om) Y5.be i v (fun s => E.nu u i (posPl D (D.what₂.places.resChar w) (true, t) s.val)) _ hcc ?_ ?_
  · intro s r
    have h1 := _root_.GlobalTheory.fock_rows_of_fills D u w hg hT Y hFill ht v (toFin s) i hi r
    have h2 := E.nu_row u i hi (posPl D (D.what₂.places.resChar w) (true, t) s.val) r
    have h3 := hpos (toFin s)
    rw [h3] at h1
    have h4 : (((E.nu u i (posPl D (D.what₂.places.resChar w) (true, t) s.val)).rowLen r : ℕ) : ℝ) =
        ((FormalGroupSystem.nu (Y.Fl u w hg).t ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) (i + 1) (toFin s) (r + 1) : ℤ) : ℝ) := by
      rw [h2, h1]; rfl
    exact_mod_cast h4
  · intro U' hU1
    exact kval_general D L X K ce E hA hS hC _ hOK h0 hne hX u i hi t _ _ _ hn
      (hN i) (hN (i + 1)) _ _ hBe _ hU1

end GlobalTheory.TwU.LowF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalModelBoundPlaceOverSecondEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.NotIsCsOfGIdx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.NotIsCsOfGIdx", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions

namespace Formalism.MainNotions.G

theorem frobSet_ne' (D : D7) {p : ℕ} (hp : p.Prime) : ∃ g, g ∈ frobSet D p := by
  have hpZ : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  have : (Ideal.span {(p : ℤ)}).IsPrime := (Ideal.span_singleton_prime hpZ.ne_zero).mpr hpZ
  have : IsGalois ℚ D.host.E := D.host.hostE_isGalois
  have : IsGaloisGroup (D.host.E ≃ₐ[ℚ] D.host.E) ℤ (𝓞 D.host.E) := IsGaloisGroup.of_isFractionRing _ _ _ ℚ D.host.E
  obtain ⟨P, hP, hlo⟩ := (inferInstance : Nonempty (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 D.host.E)))
  have hne : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot (p := Ideal.span {(p : ℤ)}) (by simpa using hpZ.ne_zero) P
  have : Finite (𝓞 D.host.E ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot P hne
  obtain ⟨σ, hσ⟩ := IsArithFrobAt.exists_of_isInvariant ℤ (D.host.E ≃ₐ[ℚ] D.host.E) P
  exact ⟨_, P, hP, hlo, σ, hσ, rfl⟩

theorem hEv_of_hNeZero {D : D7} {p : ℕ} (hp : p.Prime) (hN : HNeZero D.host p) : HEv D p := by
  obtain ⟨P, hP', hL, σ, hσ, hg⟩ := Classical.epsilon_spec (frobSet_ne' D hp)
  have h1 := @hN P hP' hL σ hσ
  rw [hg] at h1
  exact h1

end Formalism.MainNotions.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.NotIsCsOfGIdx =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowTermLeSecondRealPlaceBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowTermLeSecondRealPlaceBounds", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Development.AutomorphicArithmetic.OrbitLabellings.NotIsCsOfGIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TwU.LowTerm

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

variable {D : D7} {L : SizeData₂ D}

theorem sum_betaI (X : Inst D L) (K : Consts) (ce : ErrC) (j p : ℕ) (hs : ¬ IsSg D p) :
    ∑ r ∈ OrbitPlaces.repsPl X p, OrbitPlaces.betaI X K ce j p r =
      (∑ t ∈ reps X p, max (g0 X K (aL L) (bL L) p j t) 0) +
        ∑ t ∈ reps X p, (FOrb D j p (true, t) - OrbitPlaces.errF L K ce j p (true, t)) := by
  have hd : Disjoint ((reps X p).image (fun t => ((false, t) : OrbitPlaces.Pl D)))
      ((reps X p).image (fun t => ((true, t) : OrbitPlaces.Pl D))) := by
    rw [Finset.disjoint_left]
    intro r h1 h2
    obtain ⟨t, -, rfl⟩ := Finset.mem_image.1 h1
    obtain ⟨t', -, h⟩ := Finset.mem_image.1 h2
    simp at h
  unfold OrbitPlaces.repsPl
  rw [if_neg hs, Finset.sum_union hd, Finset.sum_image (fun a _ b _ h => by simpa using h),
    Finset.sum_image (fun a _ b _ h => by simpa using h)]
  congr 1
  · refine Finset.sum_congr rfl fun t _ => ?_
    simp [OrbitPlaces.betaI, OrbitPlaces.g0Pl, kindA, hs]
  · refine Finset.sum_congr rfl fun t _ => ?_
    simp [OrbitPlaces.betaI, OrbitPlaces.g0Pl, kindA]

theorem FInert_sub_EatI (X : Inst D L) (K : Consts) (ce : ErrC) {p j : ℕ} (hp : p.Prime) (hc : IsResidueClassZero D p)
    (hh : HEv D p) (hs : ¬ IsSg D p) (hj : j ∈ SizeData₂.lifts D) :
    FInert D j p - EatI L K ce j p ≤
      ∑ t ∈ reps X p, (FOrb D j p (true, t) - OrbitPlaces.errF L K ce j p (true, t)) := by
  have h := OrbitPlaces.sumI X K ce p hp (Or.inl ⟨hc, hh⟩) j hj
  rw [sum_betaI X K ce j p hs] at h
  linarith

theorem sum_dG_le {m n : ℕ} (hm : 1 ≤ m) {d : ℕ → ℕ} (h0 : d 0 = 0) (hj : ∀ j, d j ≤ n) :
    ∑ j ∈ Finset.range m, (d j : ℝ) ≤ ((m : ℝ) - 1) * n := by
  obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  rw [Finset.sum_range_succ', h0]
  have : ∑ j ∈ Finset.range k, (d (j + 1) : ℝ) ≤ ∑ _j ∈ Finset.range k, (n : ℝ) :=
    Finset.sum_le_sum fun j _ => by exact_mod_cast hj _
  simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at this
  push_cast
  linarith

theorem lowS_le : ∀ (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (L : SizeData₂ D) (X : Inst D L) (K : Consts) (ce : ErrC)
    (Xe : ErrX D) (dG : ℕ → ℕ), L.FDef → dG 0 = 0 →
    (∀ j, dG j ≤ padicValNat (D.what₂.places.resChar w) (D.mem u).C.DGam) →
    WeilJacquetShalikaLaw.lowS L Xe K ce 1 u w ≤ (∑ j ∈ Finset.Icc 1 D.R.m, ∑ t ∈ reps X (D.what₂.places.resChar w),
      if ((D.what₂.places.resChar w) : ℝ) ≤ L.sc.X'' D.R.n then
        FOrb D j (D.what₂.places.resChar w) (true, t) - OrbitPlaces.errF L K ce j (D.what₂.places.resChar w) (true, t) else 0) -
      ∑ j ∈ Finset.range D.R.m, (dG j : ℝ) := by
  intro D u w hg L X K ce Xe dG hF h0 hd
  have hm : 1 ≤ D.R.m := le_trans one_le_two D.R.two_le_m
  have hloss := sum_dG_le hm h0 hd
  have hc : IsResidueClassZero D (D.what₂.places.resChar w) := hg.2.2.1
  have hs : ¬ IsSg D (D.what₂.places.resChar w) := by
    intro h
    have h' : D.host.cls (D.what₂.places.resChar w) = _ := h
    rw [hg.2.2.1] at h'
    exact absurd h' (by decide)
  have hev : HEv D (D.what₂.places.resChar w) := hEv_of_hNeZero hg.1 hg.2.2.2.1
  have hh := hev.ne_zero
  have hne : ∀ i : Fin 2, D.what₂.places.resChar w ≠ D.host.g i := fun i h => hg.2.2.2.2.1 (h ▸ D.host.g_level i)
  have h2 : D.host.cls (D.what₂.places.resChar w) ≠ PrimeClass.ramD := by rw [hg.2.2.1]; decide
  have h4 : D.what₂.places.resChar w ∉ L.gTypes := by simp [SizeData₂.gTypes, hne]
  have hcard : ((SizeData₂.lifts D).card : ℝ) = D.R.m := by simp [SizeData₂.lifts]
  have hterm : ∀ j ∈ SizeData₂.lifts D, L.F j w - WeilJacquetShalikaLaw.ES L Xe K ce u j w =
      (if (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n then
        FInert D j (D.what₂.places.resChar w) - EatI L K ce j (D.what₂.places.resChar w) else 0) - WeilJacquetShalikaLaw.vDG D u w := by
    intro j hj
    rw [hF j hj w]
    unfold Fval FvalP WeilJacquetShalikaLaw.ES Eval WeilJacquetShalikaLaw.vDG
    simp only [if_neg (hne 0), if_neg (hne 1), if_neg (WeilJacquetShalikaLaw.residue_char_ne_level hg), if_neg h2, if_neg h4]
    by_cases hX : (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n
    · have hA : (IsResidueClassZero D (D.what₂.places.resChar w) ∨ IsSg D (D.what₂.places.resChar w)) ∧
          (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n := ⟨Or.inl hc, hX⟩
      have hB : ¬ (IsResidueClassZero D (D.what₂.places.resChar w) ∧ hP D (D.what₂.places.resChar w) = 0) := fun h => hh h.2
      simp only [if_pos hA, if_neg hB, if_pos hX]
      unfold FInert
      rw [if_neg hB]
      ring
    · have hA : ¬ ((IsResidueClassZero D (D.what₂.places.resChar w) ∨ IsSg D (D.what₂.places.resChar w)) ∧
          (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n) := fun h => hX h.2
      simp only [if_neg hA, if_neg hX]
      ring
  have hsum : WeilJacquetShalikaLaw.lowS L Xe K ce 1 u w = (∑ j ∈ Finset.Icc 1 D.R.m,
      if (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n then
        FInert D j (D.what₂.places.resChar w) - EatI L K ce j (D.what₂.places.resChar w) else 0) -
      ((D.R.m : ℝ) - 1) * WeilJacquetShalikaLaw.vDG D u w := by
    unfold WeilJacquetShalikaLaw.lowS
    rw [Finset.sum_congr rfl hterm, Finset.sum_sub_distrib, Finset.sum_const, nsmul_eq_mul, hcard]
    have hl : SizeData₂.lifts D = Finset.Icc 1 D.R.m := rfl
    rw [hl]
    ring
  have hle : (∑ j ∈ Finset.Icc 1 D.R.m,
      if (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n then
        FInert D j (D.what₂.places.resChar w) - EatI L K ce j (D.what₂.places.resChar w) else 0) ≤
      ∑ j ∈ Finset.Icc 1 D.R.m, ∑ t ∈ reps X (D.what₂.places.resChar w),
        if (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n then
          FOrb D j (D.what₂.places.resChar w) (true, t) - OrbitPlaces.errF L K ce j (D.what₂.places.resChar w) (true, t) else 0 := by
    refine Finset.sum_le_sum fun j hj => ?_
    by_cases hX : (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n
    · simp only [if_pos hX]
      exact FInert_sub_EatI X K ce hg.1 hc hev hs hj
    · simp [hX]
  have hv : ((D.R.m : ℝ) - 1) * (padicValNat (D.what₂.places.resChar w) (D.mem u).C.DGam : ℝ) =
      ((D.R.m : ℝ) - 1) * WeilJacquetShalikaLaw.vDG D u w := rfl
  rw [hsum]
  linarith

end GlobalTheory.TwU.LowTerm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowTermLeSecondRealPlaceBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlacesOffFirstOrbits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlacesOffFirstOrbits", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataForced\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeOfLiesOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\nimport Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory.SecondOrbits

section Abstract

variable {V H : Type} [AddCommGroup H] [Finite H] {h : H} {bs : H → H}

omit [Finite H] in
theorem inv_nsmul {Z : Type} {f : H → Z} (hf : ∀ t, f (t + h) = f t) (t : H) (i : ℕ) : f (t + i • h) = f t := by
  induction i with
  | zero => simp
  | succ i ih => rw [succ_nsmul, ← add_assoc, hf, ih]

theorem exists_back (a : H) (i : ℕ) : ∃ k, k < addOrderOf h ∧ a + i • h + k • h = a := by
  have hpos : 0 < addOrderOf h := addOrderOf_pos h
  refine ⟨(i * (addOrderOf h - 1)) % addOrderOf h, Nat.mod_lt _ hpos, ?_⟩
  rw [mod_addOrderOf_nsmul, add_assoc, ← add_nsmul]
  have : i + i * (addOrderOf h - 1) = i * addOrderOf h := by
    obtain ⟨m, hm⟩ : ∃ m, addOrderOf h = m + 1 := ⟨_, (Nat.succ_pred_eq_of_pos hpos).symm⟩
    rw [hm, Nat.add_sub_cancel]; ring
  rw [this, mul_comm, mul_nsmul, addOrderOf_nsmul_eq_zero, nsmul_zero, add_zero]

theorem second_orbits [Fintype V] [Fintype H] [DecidableEq V] [DecidableEq H] (n' : V → ℕ) (hn : ∀ v, n' v = addOrderOf h)
    (π : (Σ v, Fin (n' v)) ≃ Bool × H) (β : V → Bool) (r : V → H)
    (hπ : ∀ v s, π ⟨v, s⟩ = (β v, r v + s.val • h))
    (horb : ∀ t, ∃ i : ℕ, bs t + i • h = t) (hstep : ∀ t, bs (t + h) = bs t) (vOf : H → V)
    (hv : ∀ t0 ∈ Finset.univ.image bs, ∀ s, π ⟨vOf t0, s⟩ = (false, t0 + s.val • h)) :
    (∀ v, v ∉ (Finset.univ.image bs).image vOf → β v = true) ∧
      ∀ f : H → ℝ, (∀ t, f (t + h) = f t) →
        ∑ v ∈ Finset.univ \ (Finset.univ.image bs).image vOf, f (r v) = ∑ t ∈ Finset.univ.image bs, f t := by
  have hpos : 0 < addOrderOf h := addOrderOf_pos h
  have reach : ∀ v, ∃ s, π ⟨v, s⟩ = (β v, bs (r v)) := fun v => by
    obtain ⟨i, hi⟩ := horb (r v)
    obtain ⟨k, hk, hk'⟩ := exists_back (h := h) (bs (r v)) i
    refine ⟨⟨k, by rw [hn]; exact hk⟩, ?_⟩
    rw [hπ]
    rw [hi] at hk'
    simp only [hk']
  have h1 : ∀ v, v ∉ (Finset.univ.image bs).image vOf → β v = true := fun v hvn => by
    by_contra hb
    have hb' : β v = false := by simpa using hb
    obtain ⟨s, hs⟩ := reach v
    have hm : bs (r v) ∈ Finset.univ.image bs := Finset.mem_image_of_mem _ (Finset.mem_univ _)
    have h0 := hv _ hm ⟨0, by rw [hn]; exact hpos⟩
    simp only [zero_smul, add_zero] at h0
    rw [hb', ← h0] at hs
    have := congrArg Sigma.fst (π.injective hs)
    exact hvn (Finset.mem_image.2 ⟨_, hm, this.symm⟩)
  refine ⟨h1, fun f hf => ?_⟩
  refine Finset.sum_bij (fun v _ => bs (r v)) (fun v _ => Finset.mem_image_of_mem _ (Finset.mem_univ _)) ?_ ?_ ?_
  · intro v hv1 v' hv2 he
    obtain ⟨s, hs⟩ := reach v
    obtain ⟨s', hs'⟩ := reach v'
    rw [h1 v (Finset.mem_sdiff.1 hv1).2] at hs
    rw [h1 v' (Finset.mem_sdiff.1 hv2).2] at hs'
    have he' : bs (r v) = bs (r v') := he
    rw [he', ← hs'] at hs
    exact congrArg Sigma.fst (π.injective hs)
  · intro t0 ht0
    obtain ⟨t, -, rfl⟩ := Finset.mem_image.1 ht0
    obtain ⟨⟨v, s⟩, hvs⟩ := π.surjective (true, bs t)
    refine ⟨v, Finset.mem_sdiff.2 ⟨Finset.mem_univ _, fun hm => ?_⟩, ?_⟩
    · obtain ⟨t1, ht1, rfl⟩ := Finset.mem_image.1 hm
      rw [hv t1 ht1] at hvs
      cases congrArg Prod.fst hvs
    · rw [hπ] at hvs
      have e1 : r v + s.val • h = bs t := congrArg Prod.snd hvs
      obtain ⟨i, hi⟩ := horb t
      show bs (r v) = bs t
      rw [← inv_nsmul hstep (r v) s.val, e1, ← inv_nsmul hstep (bs t) i, hi]
  · intro v _
    obtain ⟨i, hi⟩ := horb (r v)
    rw [← inv_nsmul hf (bs (r v)) i, hi]

end Abstract

open NumberField GlobalTheory.InertCompare

theorem eTau_tauPl (D : D7) (z : Bool × HH D) : ((D.eTau (tauPl D z) : D.R.Psi) : D.R.GG) = plGG D z := by
  unfold tauPl
  rw [Equiv.apply_symm_apply]

theorem eq_tauPl (D : D7) {τ : D.what₂.Tau} {z : Bool × HH D} (h : ((D.eTau τ : D.R.Psi) : D.R.GG) = plGG D z) :
    τ = tauPl D z :=
  D.eTau.injective (Subtype.ext (h.trans (eTau_tauPl D z).symm))

theorem orbit_positions (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (hT : GatTies D) (v : Fin (D.gat u w hg).P.nV) :
    (D.gat u w hg).P.n' v = addOrderOf (hP D (D.what₂.places.resChar w)) ∧
      ∃ z : Bool × HH D, ∀ s : Fin ((D.gat u w hg).P.n' v),
        hT.gat_pos u w hg ⟨v, s⟩ = tauPl D (posPl D (D.what₂.places.resChar w) z s.val) := by
  have : Fact (D.what₂.places.resChar w).Prime := ⟨hg.1⟩
  have hc : IsResidueClassZero D (D.what₂.places.resChar w) ∨ IsSg D (D.what₂.places.resChar w) := Or.inl hg.2.2.1
  have : (Ideal.span {((D.what₂.places.resChar w : ℕ) : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime (by exact_mod_cast hg.1.ne_zero)).2 (Nat.prime_iff_prime_int.1 hg.1)
  obtain ⟨⟨P, hP1, hP2⟩⟩ := (Ideal.span {((D.what₂.places.resChar w : ℕ) : ℤ)}).nonempty_primesOver (S := 𝓞 D.host.E)
  obtain ⟨φ, hφ, hstep⟩ := exists_frob_step D _ hc P
  obtain ⟨h2, hq, hd⟩ := ne_of_inert D _ hc
  have hn : (D.gat u w hg).P.n' v = addOrderOf (hP D (D.what₂.places.resChar w)) := by
    rw [hT.gat_n u w hg v P φ hφ, galE_frob_snd D _ h2 hq hd P φ hφ, _root_.Formalism.HC.Frame.orderOf_iota]
  have hpos : 0 < (D.gat u w hg).P.n' v := by rw [hn]; exact addOrderOf_pos _
  obtain ⟨z, hz⟩ := (tauPl_bijective D).2 (hT.gat_pos u w hg ⟨v, ⟨0, hpos⟩⟩)
  refine ⟨hn, z, ?_⟩
  rintro ⟨s, hs⟩
  induction s with
  | zero => rw [posPl_zero, hz]
  | succ s ih =>
    have hs' : s < (D.gat u w hg).P.n' v := Nat.lt_of_succ_lt hs
    have e1 : (⟨s + 1, hs⟩ : Fin ((D.gat u w hg).P.n' v)) = posAdd ⟨s, hs'⟩ 1 := Fin.ext (Nat.mod_eq_of_lt hs).symm
    refine eq_tauPl D ?_
    show _ = plGG D (posPl D _ z (s + 1))
    rw [e1, hT.gat_step u w hg v ⟨s, hs'⟩ P φ hφ, ih hs', eTau_tauPl, ← posPl_add, hstep]

theorem places_off_first_orbits : ∀ (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (L : SizeData₂ D) (hT : GatTies D) (X : Inst D L) (Y : LatInst D), LatTied hT X Y → ∃ r : Fin (D.gat u w hg).P.nV → HH D, (∀ v, v ∉ (reps X (D.what₂.places.resChar w)).image (Y.vOf u w hg) → (D.gat u w hg).P.n' v = nP D (D.what₂.places.resChar w) ∧ (Y.Fl u w hg).TT v = ∅ ∧ ∀ s : Fin ((D.gat u w hg).P.n' v), hT.gat_pos u w hg ⟨v, s⟩ = tauPl D (posPl D (D.what₂.places.resChar w) (true, r v) s.val)) ∧ ∀ f : HH D → ℝ, (∀ t, f (t + hP D (D.what₂.places.resChar w)) = f t) → ∑ v ∈ Finset.univ \ (reps X (D.what₂.places.resChar w)).image (Y.vOf u w hg), f (r v) = ∑ t ∈ reps X (D.what₂.places.resChar w), f t := by
  intro D u w hg L hT X Y hL
  have hs : ¬ IsSg D (D.what₂.places.resChar w) := fun hs => by
    have := hg.2.2.1.symm.trans hs
    cases this
  have hstepP : stepP D (D.what₂.places.resChar w) = hP D (D.what₂.places.resChar w) := if_neg hs
  have hnP : nP D (D.what₂.places.resChar w) = addOrderOf (hP D (D.what₂.places.resChar w)) := if_neg hs
  have hpos : ∀ (z : Bool × HH D) (e : ℕ), posPl D (D.what₂.places.resChar w) z e =
      (z.1, z.2 + e • hP D (D.what₂.places.resChar w)) := fun z e => by
    simp [posPl, partner, hs]
  have hn := fun v => (orbit_positions D u w hg hT v).1
  choose z hz using fun v => (orbit_positions D u w hg hT v).2
  obtain ⟨-, -, -, -, -, hT2, hT1⟩ := hL u w hg
  have hreps : reps X (D.what₂.places.resChar w) = Finset.univ.image (X.bs (hP D (D.what₂.places.resChar w))) := by
    unfold reps
    rw [hstepP]
  have key := second_orbits (h := hP D (D.what₂.places.resChar w)) (bs := X.bs (hP D (D.what₂.places.resChar w)))
    (D.gat u w hg).P.n' hn ((hT.gat_pos u w hg).trans (plEquiv D).symm) (fun v => (z v).1) (fun v => (z v).2)
    (fun v s => by
      rw [Equiv.trans_apply, Equiv.symm_apply_eq, hz, hpos]
      rfl)
    (X.bs_orb _) (X.bs_step _) (Y.vOf u w hg)
    (fun t0 ht0 s => by
      rw [Equiv.trans_apply, Equiv.symm_apply_eq]
      exact eq_tauPl D ((hT1 t0 (hreps ▸ ht0)).2 s).1)
  rw [hreps]
  refine ⟨fun v => (z v).2, fun v hv => ?_, key.2⟩
  have hb : z v = (true, (z v).2) := Prod.ext (key.1 v hv) rfl
  refine ⟨(hn v).trans hnP.symm, ?_, fun s => by rw [hz, ← hb]⟩
  refine Finset.eq_empty_of_forall_notMem fun s => (hT2 v s ((z v).2 + s.val • hP D (D.what₂.places.resChar w)) ?_).1
  rw [hz, eTau_tauPl, hpos, hb]
  rfl

end GlobalTheory.SecondOrbits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlacesOffFirstOrbits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalSystemsLowerBoundsSecondRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalSystemsLowerBoundsSecondRealPlace", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ModelsOK\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalModelBoundPlaceOverSecondEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LowTermLeSecondRealPlaceBounds\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlacesOffFirstOrbits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory.TwU.SiteSys

variable {D : D7}

theorem orbMap_posPl (p : ℕ) (r : OrbitPlaces.Pl D) (e : ℕ) (s : ZMod (nP D p)) :
    OrbitPlaces.orbMap D p (posPl D p r e) s = OrbitPlaces.orbMap D p r (s + (e : ZMod (nP D p))) := by
  unfold OrbitPlaces.orbMap
  rw [posPl_add, ZMod.val_add, ZMod.val_natCast, posPl_mod, ← posPl_add D p r s.val, posPl_mod, posPl_add, add_comm]

theorem topsOrb_posPl (p : ℕ) (r : OrbitPlaces.Pl D) (e : ℕ) :
    OrbitPlaces.topsOrb D p (posPl D p r e) = OrbitPlaces.topsOrb D p r := by
  unfold OrbitPlaces.topsOrb
  refine Finset.card_equiv (Equiv.addRight (e : ZMod (nP D p))) fun s => ?_
  simp [orbMap_posPl]

theorem errF_posPl {L : SizeData₂ D} (K : Consts) (ce : ErrC) (j p : ℕ) (r : OrbitPlaces.Pl D) (e : ℕ) :
    OrbitPlaces.errF L K ce j p (posPl D p r e) = OrbitPlaces.errF L K ce j p r := by
  have h : ∑ s : ZMod (nP D p), wPl D j (OrbitPlaces.orbMap D p (posPl D p r e) s) =
      ∑ s : ZMod (nP D p), wPl D j (OrbitPlaces.orbMap D p r s) := by
    simp only [orbMap_posPl]
    exact Equiv.sum_comp (Equiv.addRight (e : ZMod (nP D p))) (fun s => wPl D j (OrbitPlaces.orbMap D p r s))
  unfold OrbitPlaces.errF
  rw [h, topsOrb_posPl]

theorem posPl_true_one {p : ℕ} (hs : ¬ IsSg D p) (t : HH D) : posPl D p (true, t) 1 = (true, t + hP D p) := by
  simp [posPl, partner, hs]

theorem notSg {T p : ℕ} (hg : GIdx D.host T p) : ¬ IsSg D p := by
  intro h
  have h1 : D.host.cls p = PrimeClass.inertClass := hg.2.2.1
  unfold IsSg at h
  rw [h1] at h
  exact absurd h (by decide)

theorem sysTw_sites : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (X : Inst D L) (Y : LatInst D) (K : Consts) (Dx : DivX D) (lev : LevelData D) (Xe : ErrX D) (ce : ErrC) (E : OrbitPlaces.Ent D) (LC : D.what₂.Tup → ∀ u (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)), Σ Lv : Levels (Y.Fl u w hg), Chain Lv), LatTied hT X Y → FillsAll hT Y → L.FDef → OrbitPlaces.OrbitLetterBoundsAll 11 1 → OrbitPlaces.Shape D L X E → OrbitPlaces.CLarge 11 1 K ce → (∀ μ, DV.Used D μ → ∀ u (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)), D.what₂.places.resChar w ∉ Dx.Qp μ → SiteAdm D u w hg (Y.Fl u w hg) (LC μ u w hg).1 (LC μ u w hg).2) → SysTw D L X K Dx (reW Y LC) lev Xe ce 1 := by
  intro D L hT X Y K Dx lev Xe ce E LC hty hfa hF hadm hSh hCL hS hE μ hμ hT' hty' u w hg hQ
  obtain ⟨i, std, vp, unif, eO, eO_spec, dG, dG_spec, om, Y5, hA, h0, hj⟩ := hS μ hμ u w hg hQ
  obtain ⟨r, hr1, hr2⟩ := GlobalTheory.SecondOrbits.places_off_first_orbits D u w hg L hT X Y hty
  refine ⟨i, std, vp, unif, eO, eO_spec, dG, dG_spec, om, Y5, hA,
    fun v j => if ((D.what₂.places.resChar w : ℕ) : ℝ) ≤ L.sc.X'' D.R.n then
      FOrb D j (D.what₂.places.resChar w) (true, r v) - OrbitPlaces.errF L K ce j (D.what₂.places.resChar w) (true, r v) else 0,
    ?_, ?_⟩
  · intro v hv j hjm
    obtain ⟨-, -, -, a2c, -, -, -, -, -, -, -, -, a11⟩ := hA
    by_cases hp : ((D.what₂.places.resChar w : ℕ) : ℝ) ≤ L.sc.X'' D.R.n
    · simp only [if_pos hp]
      exact _root_.GlobalTheory.TwU.LowF.lowAt_F D u w hg L hT X Y K ce E hty hfa hadm hSh hCL hp _ _ std vp unif eO eO_spec dG dG_spec om Y5 a2c v (r v)
        (hr1 v hv).1 (hr1 v hv).2.2 j hjm
    · simp only [if_neg hp]
      exact a11 v j (lt_of_lt_of_eq hjm (hty u w hg).1.symm)
  · refine (_root_.GlobalTheory.TwU.LowTerm.lowS_le D u w hg L X K ce Xe dG hF h0 hj).trans (sub_le_sub_right (le_of_eq ?_) _)
    refine Finset.sum_congr rfl fun j _ => ?_
    refine (hr2 (fun t => if ((D.what₂.places.resChar w : ℕ) : ℝ) ≤ L.sc.X'' D.R.n then
      FOrb D j (D.what₂.places.resChar w) (true, t) - OrbitPlaces.errF L K ce j (D.what₂.places.resChar w) (true, t) else 0) ?_).symm
    intro t
    have h1 := posPl_true_one (notSg hg) t
    have h2 := FOrb_step D j (D.what₂.places.resChar w) (true, t) 1
    have h3 := errF_posPl (L := L) K ce j (D.what₂.places.resChar w) (true, t) 1
    rw [h1] at h2 h3
    simp only [h2, h3]

end GlobalTheory.TwU.SiteSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalSystemsLowerBoundsSecondRealPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryWeightModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryWeightModels", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ModelsOK\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ColumnWeightComparison\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalSystemsLowerBoundsSecondRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

namespace GlobalTheory.Proof.UnitaryWeightModels

theorem rowTwU_of_models : OrbitPlaces.OrbitLetterBoundsAll 11 1 → ∀ {eps : ℝ} (Fm : FamP eps),
    (∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, ∃ E : OrbitPlaces.Ent (Fm.D x i),
      OrbitPlaces.Shape (Fm.D x i) (Fm.L x i) (Fm.Gx x i) E) →
    (∃ x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
      ModelsOK (Fm.D x i) (Fm.Gy x i) (Fm.ex x hx i).cmp (Fm.X x i) (Fm.ex x hx i).tw) →
    RowTwU Fm := by
  rintro h01 eps Fm ⟨xa, ha⟩ ⟨xb, hb⟩
  have hCL : OrbitPlaces.CLarge 11 1 Fm.GK Fm.cX.err :=
    OrbitPlaces.cLarge_of_fixed Fm.fixed.2.2.2.2.1 Fm.fixed.2.2.2.2.2.1 Fm.fixed.2.1
      (by rw [Fm.fixed.2.2.1]; norm_num)
  refine ⟨max xa xb, fun x hx h1 i => ?_⟩
  obtain ⟨E, hS⟩ := ha x (le_trans (le_max_left _ _) hx) h1 i
  obtain ⟨h0, LC, hLC⟩ := hb x (le_trans (le_max_right _ _) hx) h1 i
  exact ⟨LC,
    GlobalTheory.Proof.ColumnWeightComparison.cmpV_of_cmpLite _ _ _ _ _ LC h0 fun μ hU u w hg hQ => (hLC μ hU u w hg hQ).1,
    _root_.GlobalTheory.TwU.SiteSys.sysTw_sites _ _ (Fm.gatT x i) _ _ _ _ _ _ _ E LC (Fm.latTied x h1 i) (Fm.ex x h1 i).fills_all
      (Fm.ex x h1 i).fdef h01 hS hCL fun μ hU u w hg hQ => (hLC μ hU u w hg hQ).2⟩

end GlobalTheory.Proof.UnitaryWeightModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryWeightModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowTwUHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowTwUHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HasPartAnd\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLeWidth\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoRGLeKOfSize\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryWeightModels\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Ker Formalism.L2.Forms GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Fc GlobalTheory.Svd NumberField IsDedekindDomain

namespace GlobalTheory.Svd

noncomputable def entStd (D : D7) : Formalism.MainNotions.OrbitPlaces.Ent D := ⟨nuD D, nuRowOK D, nuD_rows D, 0, 0, 0, 0⟩

theorem rowTwU : ∀ {Bd : BdT} (Q : V4.Slot) (Lk : LkT Bd), RowE Q Lk (fun _ D O _ _ => ModelsAt D O) →
    Row Q Lk fun 𝒜 _ => Closed 𝒜 fun Fm _ => GlobalTheory.TwU.RowTwU Fm := by
  intro Bd Q Lk hE
  refine ⟨fun _ D O _ _ => ModelsAt D O, hE, fun 𝒜 σ s => ?_⟩
  refine ⟨1, one_pos, fun eps _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun Fm _ hc _ => ?_⟩⟩
  obtain ⟨_, _, _, t⟩ := s Fm hc
  have h01 : Formalism.MainNotions.OrbitPlaces.OrbitLetterBoundsAll 11 1 := Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights.split_bound_eleven_one
  obtain ⟨xa, ha⟩ := GlobalTheory.ShapeRows.shape Fm
  obtain ⟨xb, hb⟩ := GlobalTheory.TwU.two_rG_le_k_large Fm
  refine GlobalTheory.Proof.UnitaryWeightModels.rowTwU_of_models h01 Fm ⟨xa, fun x hx h1 i => ⟨entStd _, ha x hx h1 i _⟩⟩
    ⟨xb, fun x hx h1 i => (t x h1 i).2 (Fm.latTied x h1 i) (hb x hx h1 i)⟩

end GlobalTheory.Svd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowTwUHolds =====
