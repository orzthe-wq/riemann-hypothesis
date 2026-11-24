module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutNFHatProdKBStmt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ShiftAtRExistsEq
public import Formalism.HermitianCurvature.StatementJF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CellIdentityShifted
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBPEqShift
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDJDJComm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PlaceSwapExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdOfLargeConstant
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.PStarTie
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual
public import Formalism.HermitianCurvature.StatementU
public import Formalism.FormalDegreeBessel.FinalG
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.KDecayOfGap
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.AsmDiff
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts
import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds
import Formalism.HermitianCurvature.HeisenbergConjugationMeasurePreserving
import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointnessPolynomiallyBounded
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableUnipotentNormRpowNeg
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiNormalization
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadJFExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothnessOnGoodSet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TLFinal
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace
import Mathlib.RingTheory.PicardGroup
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseCutoffIsTruncation
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselWaveGrids.EqShift, CompanionTheory.AutomorphicTheory.BesselWaveGrids.GridsText, CompanionTheory.AutomorphicTheory.BesselWaveGrids.LettersPoly, CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.EqShift =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.EqShift", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutNFHatProdKBStmt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ShiftAtRExistsEq\npublic import Formalism.HermitianCurvature.StatementJF\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds\nimport Formalism.HermitianCurvature.HeisenbergConjugationMeasurePreserving\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointnessPolynomiallyBounded\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CellIdentityShifted\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBPEqShift\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDJDJComm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableUnipotentNormRpowNeg\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LUFactorOrbitBounds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PlaceSwapExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiNormalization\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RadJFExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothnessOnGoodSet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TLFinal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThresholdOfLargeConstant\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid.EqShift

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.TBB Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.CutBP Formalism.FourierDecayAlt.P.CutBP2 Formalism.FourierDecayAlt.P.CutBPEq Matrix
  MeasureTheory

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem placeSwap_dd : ∃ Cb : ℝ, 0 ≤ Cb ∧ ∀ (P : M.Par) (Wp Wq Wq' : Type)
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wq']
    (p : KB.Pl P Wp Wq) (u'' : ℕ → ℝ) (π'' : B.Mat P.k P.r → (Wq' →L[ℂ] Wq')) (l0 : ℕ),
    Q.IsType P.k P.r p.T.base.z' π'' u'' → (shP P P.u u'').OK → 1 ≤ l0 → l0 ≤ P.k →
    ∃ q : KB.Pl (shP P P.u u'') Wp Wq', SwapTie p q ∧ q.T.base.π' = π'' ∧ q.l0 = l0 ∧
      KB.InDDplus2 (shP P P.u u'') q.l0 q.T.base Cb q.Θ := by
  obtain ⟨Cb, hCb, hTL⟩ := Formalism.FourierDecayAlt.P.top_lift_exists
  refine ⟨Cb, hCb, ?_⟩
  intro P Wp Wq Wq' _ _ _ _ _ _ _ _ _ p u'' π'' l0 hty hOK hl1 hl2
  obtain ⟨q, htie, hπ, hl⟩ := place_swap_exists P Wp Wq Wq' p u'' π'' l0 hty hOK hl1 hl2
  obtain ⟨X, μ, L, st, hD, -⟩ := q.hΘ
  obtain ⟨Θ, hI, hDD⟩ := hTL Wp Wq' (shP P P.u u'') q.T.base X μ L st q.l0 q.hl.1 q.hl.2.1 hD
  exact ⟨{ q with Θ := Θ, hΘ := ⟨X, μ, L, st, hD, hI⟩ }, htie, hπ, hl, hDD⟩

section swap

variable {k r : ℕ} {Wp Wq Wq' : Type}
  [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wq']

theorem jf_swap (Ds : B.RealPlaceData k r Wp Wq) (Ds' : B.RealPlaceData k r Wp Wq') (hz : Ds'.z = Ds.z)
    (hz' : Ds'.z' = Ds.z') (hπ : Ds'.π = Ds.π) (hW : Ds'.μW = Ds.μW) (hN : Ds'.μN = Ds.μN)
    (hW' : Ds'.μW' = Ds.μW') (A : B.Mat k r → (Wq' →L[ℂ] Wq)) (hA : WigEquiv Ds.z Ds.z' Ds.π' Ds'.π' A)
    (f : B.Mat k r → (Wq →L[ℂ] Wp)) {A₀ : ℝ} (hThr : JF.TransportedAlt k r A₀ 0) (hf : B.InCC A₀ 0 f)
    {γ : B.Mat k r} (hγ : γ ∈ JF.Om k r Ds.z Ds.z') :
    B.JF Ds' (fun g => (f g).comp (A g)) γ = (B.JF Ds f γ).comp (A γ) := by
  set L : (Wq →L[ℂ] Wp) →L[ℂ] (Wq' →L[ℂ] Wp) := (ContinuousLinearMap.compL ℂ Wq' Wq Wp).flip (A γ) with hL
  have hi0 := (bessel_integral_converges k r Wp Wq Ds A₀ f hThr hf).1 γ hγ
  have hi : Integrable (fun q => D.orbIntegrand Ds γ f q) Ds.μSS := by
    refine hi0.congr (ae_of_all _ fun q => ?_)
    unfold JF.integrand D.orbIntegrand
    rw [xi_eq_xiTau_one_one]
  have hae : ∀ᵐ q ∂Ds.μSS, D.orbIntegrand Ds' γ (fun g => (f g).comp (A g)) q = L (D.orbIntegrand Ds γ f q) := by
    filter_upwards [TBBx2.ae_inSS Ds] with q hq
    rw [orbIntegrand_swap Ds Ds' hz hz' hπ A hA f γ hγ.1 hγ.2.2 q hq]
    rfl
  rw [← bessel_function_trivial_index k r Wp Wq' Ds' _ γ, ← bessel_function_trivial_index k r Wp Wq Ds f γ]
  change ∫ q, D.orbIntegrand Ds' γ (fun g => (f g).comp (A g)) q ∂Ds'.μSS =
    L (∫ q, D.orbIntegrand Ds γ f q ∂Ds.μSS)
  rw [muSS_swap Ds Ds' hW hN hW', integral_congr_ae hae, L.integral_comp_comm hi]

theorem jf_ff_of_smooth (Db : B.RealPlaceData k r Wp Wq) (H : B.Mat k r → (Wq →L[ℂ] Wp)) (O : Set (B.Mat k r))
    (hs : Q.SmoothLev k r 0 O (B.JF Db H)) : B.JF Db H ∈ Q.FFl k r Db.z Db.z' Db.π Db.π' 0 O := by
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite Db.haarW
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite Db.haarN
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite Db.haarW'
  have hN := bessel_unipotent_equiv_holds Wp Wq k r Db.z Db.z' cStd Db.π Db.π' Db.μW Db.μN Db.μW' H Db.z_mem Db.z'_mem
    Db.haarN.conc (fun n₀ h => Db.haarN.left n₀ h)
  refine ⟨hs, ?_, ?_, ?_⟩
  · intro g _ n hn
    have e := hN g n hn.1 1 WeylGroupFacts.mem_n_one
    rw [Matrix.mul_one, Formalism.FourierDecayAlt.P.BesselCapelliCommutation.psi_one Db.z'_mem, mul_one] at e
    exact e
  · intro g _ n hn
    have e := hN g 1 WeylGroupFacts.mem_n_one n hn.1
    rw [Matrix.one_mul, Formalism.FourierDecayAlt.P.BesselCapelliCommutation.psi_one Db.z_mem, one_mul] at e
    exact e
  · intro g _ h hh h' hh'
    exact Formalism.FourierDecayAlt.P5.jf_uEquiv Db H g hh hh'

def omZ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) : Set (B.Mat k r) :=
  {g | 0 < Gf k r z z' g ∧ ∀ a : Fin r, Dmin k r z z' g ⟨(a : ℕ) + 1, by omega⟩ ≠ 0}

theorem ff_swap (Ds : B.RealPlaceData k r Wp Wq) (Ds' : B.RealPlaceData k r Wp Wq') (hz : Ds'.z = Ds.z)
    (hz' : Ds'.z' = Ds.z') (hπ : Ds'.π = Ds.π) (hW : Ds'.μW = Ds.μW) (hN : Ds'.μN = Ds.μN)
    (hW' : Ds'.μW' = Ds.μW') (A : B.Mat k r → (Wq' →L[ℂ] Wq)) (hA : WigEquiv Ds.z Ds.z' Ds.π' Ds'.π' A)
    (hAs : B.CkOn ⊤ (B.GV k r) A) (f : B.Mat k r → (Wq →L[ℂ] Wp)) {A₀ : ℝ} (hThr : JF.TransportedAlt k r A₀ 0)
    (hf : B.InCC A₀ 0 f) (hJ : Q.SmoothLev k r 0 (omZ k r Ds.z Ds.z') (B.JF Ds f)) :
    B.JF Ds' (fun g => (f g).comp (A g)) ∈ Q.FFl k r Ds'.z Ds'.z' Ds'.π Ds'.π' 0 (omZ k r Ds'.z Ds'.z') := by
  refine jf_ff_of_smooth Ds' _ _ fun g₀ hg₀ => ?_
  rw [hz, hz'] at hg₀
  have hOm : g₀ ∈ JF.Om k r Ds.z Ds.z' := CutMP.jdc_om_of _ _ hg₀.1.1 hg₀.2
  obtain ⟨U, J', hU, hgU, hJ', hJJ⟩ := hJ g₀ hg₀
  obtain ⟨V, A', hV, hgV, hA', hAA⟩ := hAs g₀ hg₀.1.1
  refine ⟨U ∩ V ∩ Q.OmPlus k r Ds.z Ds.z', fun g => (J' g).comp (A' g),
    (hU.inter hV).inter (SmoothnessOnGoodSet.isOpen_OmPlus _ _), ⟨⟨hgU, hgV⟩, hOm.2⟩, ?_, fun g hg hG => ?_⟩
  · let hb : IsBoundedBilinearMap ℝ
        (fun q : (Wq →L[ℂ] Wp) × (Wq' →L[ℂ] Wq) => q.1.comp q.2) := by
      constructor
      · exact fun x₁ x₂ y => ContinuousLinearMap.add_comp x₁ x₂ y
      · intro c x y
        ext v
        simp
      · exact fun x y₁ y₂ => ContinuousLinearMap.comp_add x y₁ y₂
      · intro c x y
        ext v
        simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.coe_smul', Pi.smul_apply]
        exact ContinuousLinearMap.map_smul_of_tower x c (y v)
      · exact ⟨1, one_pos, fun x y => by simpa using ContinuousLinearMap.opNorm_comp_le x y⟩
    exact hb.contDiff.comp_contDiffOn
      ((hJ'.mono (Set.inter_subset_left.trans Set.inter_subset_left)).prodMk
        (hA'.mono (Set.inter_subset_left.trans Set.inter_subset_right)))
  · have e := jf_swap Ds Ds' hz hz' hπ hW hN hW' A hA f hThr hf (γ := g) ⟨hG.1, hg.2⟩
    rw [hJJ g hg.1.1 hG, hAA g hg.1.2 hG.1] at e
    exact e

end swap

section place

variable {P : M.Par} {Wp Wq Wq' : Type}
  [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wq'] {u u' : ℕ → ℝ}

theorem ffkb_swap (p : KB.Pl P Wp Wq) (q : KB.Pl (shP P u u') Wp Wq') (hT : SwapTie p q)
    (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (A : B.Mat P.k P.r → (Wq' →L[ℂ] Wq))
    (hA : WigEquiv p.T.base.z p.T.base.z' p.T.base.π' q.T.base.π' A) (hAs : B.CkOn ⊤ (B.GV P.k P.r) A)
    {A₀ : ℝ} (hThr : JF.TransportedAlt P.k P.r A₀ 0) (hf : B.InCC A₀ 0 f) (hJ : B.JF p.T.base f ∈ FFKB p) :
    B.JF q.T.base (fun g => (f g).comp (A g)) ∈ FFKB q := by
  obtain ⟨hz, hz', hπ, hW, hN, hW', -, -⟩ := hT
  exact ff_swap (k := P.k) (r := P.r) p.T.base q.T.base hz hz' hπ hW hN hW' A hA hAs f hThr hf hJ.1

end place

theorem shiftAtR_full (hW : WigExists) : ∃ Cb c₃ : ℝ, 0 ≤ Cb ∧ ∀ (P : M.Par) (Wp Wq : Type)
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b : ℝ) (n₀ l : ℕ) (A₀ : ℝ),
    P.u = P.u' → 1 ≤ l → l < P.k → (2 * n₀ + 1 : ℝ) ≤ P.u' l - P.u' (l + 1) → 3 ≤ b →
    (∀ i ∈ Finset.Icc 1 P.k, |P.u' i| ≤ b) →
    c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤ A₀ → JF.TransportedAlt P.k P.r A₀ 0 →
    B.InCC A₀ 1 f → B.InCC A₀ 0 f → B.JF p.T.base f ∈ FFKB p →
    ∃ S : ShiftAtR p f b n₀, S.up = P.u ∧ S.up' = uPlus P.u' l n₀ ∧ S.um = P.u ∧ S.um' = uMinus P.u' l n₀ ∧
      S.pp.l0 = l + 1 ∧ S.pm.l0 = l ∧
      KB.InDDplus2 (shP P S.up S.up') S.pp.l0 S.pp.T.base Cb S.pp.Θ ∧
      KB.InDDplus2 (shP P S.um S.um') S.pm.l0 S.pm.T.base Cb S.pm.Θ ∧
      B.JF S.pp.T.base (fun g => (f g).comp (S.Ap g)) ∈ FFKB S.pp ∧
      B.JF S.pm.T.base (fun g => (f g).comp (S.Am g)) ∈ FFKB S.pm := by
  classical
  let ptRep {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
      [FiniteDimensional ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
      [FiniteDimensional ℂ Wq] (p : KB.Pl P Wp Wq) (γ : C.LPt) : B.Mat P.k P.r :=
    if h : ∃ g ∈ B.GV P.k P.r, Zhat P.k P.r p.T.base.z p.T.base.z' g = D.ptMatN γ (P.r + 1) ∧
        D.IsDFrame p.T.base p.ν' p.m₀ g then h.choose else 1
  have ptRep_spec {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
      [FiniteDimensional ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
      [FiniteDimensional ℂ Wq] (p : KB.Pl P Wp Wq) {γ : C.LPt}
      (hγ : D.IsLocPt γ (P.r + 1)) (hG : 0 < Gp p γ) :
      ptRep p γ ∈ B.GV P.k P.r ∧ Gf P.k P.r p.T.base.z p.T.base.z' (ptRep p γ) = Gp p γ := by
    have hex : ∃ g ∈ B.GV P.k P.r, Zhat P.k P.r p.T.base.z p.T.base.z' g = D.ptMatN γ (P.r + 1) ∧
        D.IsDFrame p.T.base p.ν' p.m₀ g :=
      Formalism.FourierDecayAlt.P.Dx2.dFrameExists P.k P.r Wp Wq p.T.base p.ν' p.m₀ γ p.hF hγ hG
    have hrep : ptRep p γ = hex.choose := by
      dsimp [ptRep]
      exact dif_pos hex
    obtain ⟨hmem, hz, _⟩ := hex.choose_spec
    refine ⟨by rw [hrep]; exact hmem, ?_⟩
    rw [hrep, Formalism.FourierDecayAlt.P.TBBx2.Gf_of_Zhat _ _ _ γ hz]
    rfl
  obtain ⟨Cb, hCb, hPS⟩ := placeSwap_dd
  have hC : ∃ c₃ : ℝ, ∀ (P : M.Par) (Wp Wq Wq' : Type)
      [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
      [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
      [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wq']
      (u u' : ℕ → ℝ) (p : KB.Pl P Wp Wq) (q : KB.Pl (shP P u u') Wp Wq')
      (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (A : B.Mat P.k P.r → (Wq' →L[ℂ] Wq)) (A₀ : ℝ),
      SwapTie p q → WigEquiv p.T.base.z p.T.base.z' p.T.base.π' q.T.base.π' A →
      c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤ A₀ →
      B.InCC A₀ 1 f → ∀ γ : C.LPt, D.IsLocPt γ (P.r + 1) → 0 < Gp p γ →
        q.V (fun g => (f g).comp (A g)) γ = (p.V f γ).comp (A (ptRep p γ)) := by
    obtain ⟨c₃, hc⟩ := Formalism.FourierDecayAlt.P.orbital_integral_converges
    refine ⟨c₃, ?_⟩
    intro Pa Wp Wq Wq' _ _ _ _ _ _ _ _ _ u u' p q f A A₀ hT hA hA₀ hf γ hγ hG
    obtain ⟨hz, hz', hπ, hW, hN, hW', hν, hm⟩ := hT
    have hG' : 0 < D.ptG (Tz Pa.k Pa.r p.T.base.z * Tz Pa.k Pa.r p.T.base.z') Pa.r γ := hG
    have hGq : 0 < D.ptG (Tz Pa.k Pa.r q.T.base.z * Tz Pa.k Pa.r q.T.base.z') Pa.r γ := by
      rw [hz, hz']
      exact hG'
    by_cases hex : ∃ g ∈ B.GV Pa.k Pa.r, Zhat Pa.k Pa.r p.T.base.z p.T.base.z' g = D.ptMatN γ (Pa.r + 1) ∧
        D.IsDFrame p.T.base p.ν' p.m₀ g
    · have hrep : ptRep p γ = hex.choose := by
        dsimp [ptRep]
        exact dif_pos hex
      obtain ⟨hgGV, hZ, hF⟩ := hex.choose_spec
      rw [hrep]
      generalize hex.choose = g at hgGV hZ hF ⊢
      obtain ⟨hw, hd⟩ := Dx2.VV.ptMatN_monoP' γ (Pa.r + 1) hγ.2 hγ.1
      have hZq : Zhat Pa.k Pa.r q.T.base.z q.T.base.z' g = D.ptMatN γ (Pa.r + 1) := by
        rw [hz, hz']
        exact hZ
      have hFq : D.IsDFrame q.T.base q.ν' q.m₀ g := by
        rw [hν, hm]
        exact (isDFrame_swap p.T.base q.T.base hz hz' p.ν' p.m₀ g).2 hF
      have hZm := hZ.trans hw
      have hGf : 0 < Gf Pa.k Pa.r p.T.base.z p.T.base.z' g := by
        rw [TBBx2.Gf_of_Zhat _ _ g γ hZ]
        exact hG'
      have hrel := Final.d_ptRelevant _ _ _ _ p.T.base γ g hγ hgGV hZ
      have hH := Formalism.FourierDecayAlt.P.radial_measure_is_haar _ _ _ _ p.T.base g _ _ hgGV hd hZm
      obtain ⟨θ, hθ, hi⟩ := hc Pa.k Pa.r Wp Wq p.T.base g _ _ A₀ f hgGV hrel hd hZm hGf hA₀ hf
      simp only [KB.Pl.V]
      rw [Formalism.FourierDecayAlt.P.isotropic_vectors_linear_indep _ _ _ _ q.T.base q.ν' q.m₀ _ γ hγ g q.hF hGq hgGV hZq hFq,
        Formalism.FourierDecayAlt.P.isotropic_vectors_linear_indep _ _ _ _ p.T.base p.ν' p.m₀ f γ hγ g p.hF hG' hgGV hZ hF]
      convert orbJ_swap p.T.base q.T.base hz hz' hπ hW hN hW' A hA f g hgGV hGf _ hrel hH θ hθ hi using 2
      congr 1
      exact muR_swap p.T.base q.T.base hz hz' g _
    · have h1 : ¬ ∃ g ∈ B.GV Pa.k Pa.r, Zhat Pa.k Pa.r q.T.base.z q.T.base.z' g = D.ptMatN γ (Pa.r + 1) ∧
          D.IsDFrame q.T.base q.ν' q.m₀ g := by
        rintro ⟨g, hg1, hg2, hg3⟩
        apply hex
        refine ⟨g, hg1, ?_, ?_⟩
        · rw [← hz, ← hz']
          exact hg2
        · rw [hν, hm] at hg3
          exact (isDFrame_swap p.T.base q.T.base hz hz' p.ν' p.m₀ g).1 hg3
      simp only [KB.Pl.V, D.vecV]
      rw [dif_pos ⟨hγ, hGq⟩]
      conv_rhs => rw [dif_pos ⟨hγ, hG'⟩, dif_neg hex, ContinuousLinearMap.zero_comp]
      exact dif_neg h1
  obtain ⟨c₃, hC⟩ := hC
  refine ⟨Cb, c₃, hCb, ?_⟩
  intro P Wp Wq _ _ _ _ _ _ p f b n₀ l A₀ hu hl1 hlk hposition hb hub hA₀ hThr hf hf0 hJ
  have hOK : P.OK := p.hP.1
  have hdec : ∀ i ∈ Finset.Ico 1 P.k, P.u' (i + 1) + 1 ≤ P.u' i := by
    intro i hi
    have hi' : i ∈ Finset.Icc 1 (P.k - 1) := by
      rw [Finset.mem_Ico] at hi; rw [Finset.mem_Icc]; omega
    have hg := hOK.gap i hi'
    unfold M.Par.lo M.Par.hi at hg
    rw [hu, max_self, min_self] at hg
    linarith
  obtain ⟨_, hz, hz', _, _, _, hty'⟩ := p.hP
  obtain ⟨W⟩ := hW P.k P.r p.T.base.z p.T.base.z' Wq p.T.base.π' P.u' l n₀ b hz hz' p.T.base.T_pos
    p.T.base.T'_pos hty' hdec hl1 hlk hposition hb hub
  obtain ⟨qp, htp, hπp, hlp, hDp⟩ := hPS P Wp Wq W.Wqp p (uPlus P.u' l n₀) W.πp (l + 1) W.typeP
    (okPlus P l n₀ hOK hu hl1 hlk hposition) (by omega) (by omega)
  obtain ⟨qm, htm, hπm, hlm, hDm⟩ := hPS P Wp Wq W.Wqm p (uMinus P.u' l n₀) W.πm l W.typeM
    (okMinus P l n₀ hOK hu hl1 hlk hposition) hl1 hlk.le
  have hep : WigEquiv p.T.base.z p.T.base.z' p.T.base.π' qp.T.base.π' W.Ap := by
    rw [hπp]; exact W.equivP
  have hem : WigEquiv p.T.base.z p.T.base.z' p.T.base.π' qm.T.base.π' W.Am := by
    rw [hπm]; exact W.equivM
  refine ⟨⟨P.u, uPlus P.u' l n₀, P.u, uMinus P.u' l n₀, W.Wqp, W.Wqm, qp, qm, W.Ap, W.Am,
    fun γ => W.Ap (ptRep p γ), fun γ => W.Am (ptRep p γ), htp.1, htp.2.1, htm.1, htm.2.1, W.polyP, W.polyM, ?_⟩,
    rfl, rfl, rfl, rfl, hlp, hlm, hDp, hDm,
    ffkb_swap p qp htp f W.Ap hep (ckOn_of_polyOp W.polyP) hThr hf0 hJ,
    ffkb_swap p qm htm f W.Am hem (ckOn_of_polyOp W.polyM) hThr hf0 hJ⟩
  refine ⟨fun γ hγ hG => hC P Wp Wq W.Wqp _ _ p qp f W.Ap A₀ htp hep hA₀ hf γ hγ hG,
    fun γ hγ hG => hC P Wp Wq W.Wqm _ _ p qm f W.Am A₀ htm hem hA₀ hf γ hγ hG, ?_, ?_, ?_⟩
  · intro γ hγ hG v
    obtain ⟨hmem, hGf⟩ := ptRep_spec p hγ hG
    have h := W.lower _ hmem (by rw [hGf]; exact hG) v
    rw [hGf] at h
    exact h
  · intro γ hγ hG
    obtain ⟨hmem, hGf⟩ := ptRep_spec p hγ hG
    have h := W.upperP _ hmem
    rw [hGf] at h
    exact h
  · intro γ hγ hG
    obtain ⟨hmem, hGf⟩ := ptRep_spec p hγ hG
    have h := W.upperM _ hmem
    rw [hGf] at h
    exact h

end

end CompanionTheory.WaveGrid.EqShift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.EqShift =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.GridsText =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.GridsText", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ShiftAtRExistsEq\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.PStarTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.CutBP2 Formalism.FourierDecayAlt.P.CutBPEq

section shift

variable {P : M.Par} {lam : Fin (2 * P.r + P.k + 1) → ℝ} {c g b : ℝ} {l n₀ : ℕ}

theorem pairData_plus (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b) (hl1 : 1 ≤ l)
    (hlk : l < P.k) (hposition : (2 * n₀ + 1 : ℝ) ≤ P.u l - P.u (l + 1)) :
    PairData (shP P P.u (uPlus P.u l n₀)) (l + 1) (lamN lam) c g b := by
  open GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid in
  have movedData_of_hyp {Q : M.Par} {lamLocal : Fin (2 * Q.r + Q.k + 1) → ℝ} {c g b : ℝ}
      (h : HypLam Q.k Q.r lamLocal c g b) (hu : HypType Q.k Q.r lamLocal Q.u b) {j : ℕ}
      (hj1 : 1 ≤ j) (hjk : j ≤ Q.k) (hmv : ∀ i, i ≠ j → Q.u' i = Q.u i)
      (hj : |Q.u' j| ≤ b) : PairData Q j (lamN lamLocal) c g b := by
    exact { c_pos := by linarith [h.c_ge]
            g_ge := by linarith [h.c_ge, h.g_ge]
            b_ge_three := h.b_ge_three
            b_ge_k := h.k_le
            b_ge_c := h.b_ge_c
            lam_le := h.lamN_le
            gap := h.lamN_gap
            ul_le := ⟨hu.u_le j hj1 hjk, hj⟩
            pair := fun Y hY =>
              ⟨⟨0, pairOK_of_interlace Q.k (lamN lamLocal) Q.u 0 (-Y) (fun s h1 h2 => inter_half h.hc hu s h1 h2)⟩,
                pairOK_of_moved Q.k j (lamN lamLocal) Q.u Q.u' (-Y) (fun s h1 h2 => inter_half h.hc hu s h1 h2) hmv (by
                  rcases hY with ⟨h1, h2⟩ | ⟨h1, h2⟩
                  · exact Or.inl ⟨by linarith, by linarith⟩
                  · exact Or.inr ⟨by linarith, by linarith⟩)⟩ }
  refine (movedData_of_hyp (Q := shP P P.u (uPlus P.u l n₀)) h hu (by omega) hlk (fun i hi => ?_) ?_)
  · show uPlus P.u l n₀ i = P.u i
    simp only [uPlus, if_neg hi]
  · show |uPlus P.u l n₀ (l + 1)| ≤ b
    have h1 := abs_le.1 (hu.u_le l hl1 hlk.le)
    have h2 := abs_le.1 (hu.u_le (l + 1) (by omega) hlk)
    have h3 : (0 : ℝ) ≤ n₀ := Nat.cast_nonneg _
    simp only [uPlus, if_true]
    rw [abs_le]
    constructor <;> linarith

theorem pairData_minus (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b) (hl1 : 1 ≤ l)
    (hlk : l < P.k) (hposition : (2 * n₀ + 1 : ℝ) ≤ P.u l - P.u (l + 1)) :
    PairData (shP P P.u (uMinus P.u l n₀)) l (lamN lam) c g b := by
  open GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid in
  have movedData_of_hyp {Q : M.Par} {lamLocal : Fin (2 * Q.r + Q.k + 1) → ℝ} {c g b : ℝ}
      (h : HypLam Q.k Q.r lamLocal c g b) (hu : HypType Q.k Q.r lamLocal Q.u b) {j : ℕ}
      (hj1 : 1 ≤ j) (hjk : j ≤ Q.k) (hmv : ∀ i, i ≠ j → Q.u' i = Q.u i)
      (hj : |Q.u' j| ≤ b) : PairData Q j (lamN lamLocal) c g b := by
    exact { c_pos := by linarith [h.c_ge]
            g_ge := by linarith [h.c_ge, h.g_ge]
            b_ge_three := h.b_ge_three
            b_ge_k := h.k_le
            b_ge_c := h.b_ge_c
            lam_le := h.lamN_le
            gap := h.lamN_gap
            ul_le := ⟨hu.u_le j hj1 hjk, hj⟩
            pair := fun Y hY =>
              ⟨⟨0, pairOK_of_interlace Q.k (lamN lamLocal) Q.u 0 (-Y) (fun s h1 h2 => inter_half h.hc hu s h1 h2)⟩,
                pairOK_of_moved Q.k j (lamN lamLocal) Q.u Q.u' (-Y) (fun s h1 h2 => inter_half h.hc hu s h1 h2) hmv (by
                  rcases hY with ⟨h1, h2⟩ | ⟨h1, h2⟩
                  · exact Or.inl ⟨by linarith, by linarith⟩
                  · exact Or.inr ⟨by linarith, by linarith⟩)⟩ }
  refine (movedData_of_hyp (Q := shP P P.u (uMinus P.u l n₀)) h hu hl1 hlk.le (fun i hi => ?_) ?_)
  · show uMinus P.u l n₀ i = P.u i
    simp only [uMinus, if_neg hi]
  · show |uMinus P.u l n₀ l| ≤ b
    have h1 := abs_le.1 (hu.u_le l hl1 hlk.le)
    have h2 := abs_le.1 (hu.u_le (l + 1) (by omega) hlk)
    have h3 : (0 : ℝ) ≤ n₀ := Nat.cast_nonneg _
    simp only [uMinus, if_true]
    rw [abs_le]
    constructor <;> linarith

theorem len_le (r : ℕ) : 15 * ((r : ℝ) + 1) * (2 * r + 1) ≤ 30 * ((r : ℝ) + 1) ^ 2 + 6 := by
  have : (0 : ℝ) ≤ r := Nat.cast_nonneg _
  nlinarith

end shift

section grid

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem grids_PStar (p : KB.Pl P Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ) (c g b : ℝ)
    (hL : PairData P p.l0 (lamN lam) c g b)
    (hlen : 15 * ((P.r : ℝ) + 1) * (2 * P.r + 1) ≤ |P.u p.l0 - P.u' p.l0|) :
    TBBx5.WaveGrid p (PStar lam c) (gridY P p.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3 (3 * (P.r + 1)) ∧
      TBBx5.LiftGrid p (PStar lam c) (gridY P p.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3
        (3 * (P.r + 1)) := by
  have e : GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.Pst P.k P.r (lamN lam) c = PStar lam c :=
    funext fun y => Pst_lamN P.k P.r lam c y
  rw [← e]
  refine grids_text p 3 (3 * (P.r + 1)) (by omega) (lamN lam) c g b hL (le_trans (le_of_eq ?_) hlen)
  push_cast
  ring

theorem gridΛ_bounds (p : KB.Pl P Wp Wq) (b CT : ℝ) (hb : 3 ≤ b) (hCT : 0 ≤ CT)
    (hTT : b ^ (-(CT * ((2 * P.r + 2 : ℕ) : ℝ))) ≤ P.T * P.T') :
    1 ≤ gridΛ P b (3 * (P.r + 1)) ∧ gridΛ P b (3 * (P.r + 1)) ≤ b ^ ((6 + CT) * ((2 * P.r + 2 : ℕ) : ℝ)) :=
  ⟨one_le_gridΛ _ _ _, gridΛ_le P b CT _ le_rfl hb hCT (mul_pos p.hP.1.T_pos p.hP.1.T'_pos) hTT⟩

theorem grids_diff (p : KB.Pl P Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ) (c g b : ℝ)
    (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b) (hu' : HypType P.k P.r lam P.u' b)
    (hlen : 30 * ((P.r : ℝ) + 1) ^ 2 + 6 ≤ |P.u p.l0 - P.u' p.l0|) :
    TBBx5.WaveGrid p (PStar lam c) (gridY P p.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3 (3 * (P.r + 1)) ∧
      TBBx5.LiftGrid p (PStar lam c) (gridY P p.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3
        (3 * (P.r + 1)) := by
  have data : LamData P (lamN lam) c g b := {
    c_pos := by linarith [h.c_ge]
    g_ge := by linarith [h.c_ge, h.g_ge]
    b_ge_three := h.b_ge_three
    b_ge_k := h.k_le
    b_ge_c := h.b_ge_c
    lam_le := h.lamN_le
    gap := h.lamN_gap
    inter := fun s h1 h2 => ⟨inter_half h.hc hu s h1 h2, inter_half h.hc hu' s h1 h2⟩
    u_le := fun i h1 h2 => ⟨hu.u_le i h1 h2, hu'.u_le i h1 h2⟩ }
  have pair : PairData P p.l0 (lamN lam) c g b := {
    c_pos := data.c_pos
    g_ge := data.g_ge
    b_ge_three := data.b_ge_three
    b_ge_k := data.b_ge_k
    b_ge_c := data.b_ge_c
    lam_le := data.lam_le
    gap := data.gap
    ul_le := data.u_le p.l0 p.hl.1 p.hl.2.1
    pair := fun Y _ =>
      ⟨⟨0, GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.pairOK_of_interlace P.k (lamN lam) P.u 0 (-Y) (fun s h1 h2 => (data.inter s h1 h2).1)⟩,
       ⟨0, GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.pairOK_of_interlace P.k (lamN lam) P.u' 0 (-Y) (fun s h1 h2 => (data.inter s h1 h2).2)⟩⟩ }
  exact grids_PStar p lam c g b pair ((len_le P.r).trans hlen)

theorem grids_plus {up up' : ℕ → ℝ} (q : KB.Pl (shP P up up') Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ)
    (c g b : ℝ) (l n₀ : ℕ) (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b)
    (hn₀ : n₀ = 30 * (P.r + 1) ^ 2 + 6) (hl1 : 1 ≤ l) (hlk : l < P.k)
    (hposition : (2 * n₀ + 1 : ℝ) ≤ P.u l - P.u (l + 1)) (e1 : up = P.u) (e2 : up' = uPlus P.u l n₀)
    (e3 : q.l0 = l + 1) :
    TBBx5.WaveGrid q (PStar lam c) (gridY (shP P up up') q.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3
        (3 * (P.r + 1)) ∧
      TBBx5.LiftGrid q (PStar lam c) (gridY (shP P up up') q.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3
        (3 * (P.r + 1)) := by
  subst e1 e2
  have hn₀R : (n₀ : ℝ) = 30 * ((P.r : ℝ) + 1) ^ 2 + 6 := by rw [hn₀]; push_cast; ring
  refine grids_PStar q lam c g b (by rw [e3]; exact pairData_plus h hu hl1 hlk hposition) ?_
  rw [e3]
  show _ ≤ |P.u (l + 1) - uPlus P.u l n₀ (l + 1)|
  simp only [uPlus, if_true]
  rw [show P.u (l + 1) - (P.u (l + 1) + n₀) = -(n₀ : ℝ) by ring, abs_neg, abs_of_nonneg (Nat.cast_nonneg _), hn₀R]
  exact len_le P.r

theorem grids_minus {um um' : ℕ → ℝ} (q : KB.Pl (shP P um um') Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ)
    (c g b : ℝ) (l n₀ : ℕ) (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b)
    (hn₀ : n₀ = 30 * (P.r + 1) ^ 2 + 6) (hl1 : 1 ≤ l) (hlk : l < P.k)
    (hposition : (2 * n₀ + 1 : ℝ) ≤ P.u l - P.u (l + 1)) (e1 : um = P.u) (e2 : um' = uMinus P.u l n₀)
    (e3 : q.l0 = l) :
    TBBx5.WaveGrid q (PStar lam c) (gridY (shP P um um') q.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3
        (3 * (P.r + 1)) ∧
      TBBx5.LiftGrid q (PStar lam c) (gridY (shP P um um') q.l0 (3 * (P.r + 1))) (gridΛ P b (3 * (P.r + 1))) 3
        (3 * (P.r + 1)) := by
  subst e1 e2
  have hn₀R : (n₀ : ℝ) = 30 * ((P.r : ℝ) + 1) ^ 2 + 6 := by rw [hn₀]; push_cast; ring
  refine grids_PStar q lam c g b (by rw [e3]; exact pairData_minus h hu hl1 hlk hposition) ?_
  rw [e3]
  show _ ≤ |P.u l - uMinus P.u l n₀ l|
  simp only [uMinus, if_true]
  rw [show P.u l - (P.u l - n₀) = (n₀ : ℝ) by ring, abs_of_nonneg (Nat.cast_nonneg _), hn₀R]
  exact len_le P.r

end grid

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.GridsText =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.LettersPoly =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.LettersPoly", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.ZuckDualTOfZuckDual\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.WaveGrid.LimSh

open Formalism.FourierDecayAlt Matrix CompanionTheory.LimBd.Main

section letters

variable {k r : ℕ}

theorem one_mem_letters : (1 : B.Mat k r → ℂ) ∈ Letters k r := Submodule.subset_span (Or.inl rfl)

theorem letters_pow_succ (a : ℕ) : Letters k r ^ a ≤ Letters k r ^ (a + 1) := by
  intro x hx
  rw [pow_succ, ← mul_one x]
  exact Submodule.mul_mem_mul hx one_mem_letters

theorem letters_pow_mono {a d : ℕ} (h : a ≤ d) : Letters k r ^ a ≤ Letters k r ^ d := by
  induction h with
  | refl => exact le_rfl
  | step _ ih => exact ih.trans (letters_pow_succ _)

theorem mul_mem_letters_pow {a d : ℕ} {x y : B.Mat k r → ℂ} (hx : x ∈ Letters k r ^ a) (hy : y ∈ Letters k r ^ d) :
    x * y ∈ Letters k r ^ (a + d) := by
  rw [pow_add]
  exact Submodule.mul_mem_mul hx hy

theorem entry_mem (i j : Fin (2 * r + k + 1)) : (fun g : B.Mat k r => g i j) ∈ Letters k r :=
  Submodule.subset_span (Or.inr ⟨Pi.single j 1, Pi.single i 1, Or.inl fun g _ => by simp⟩)

theorem star_entry_mem (i j : Fin (2 * r + k + 1)) : (fun g : B.Mat k r => star (g i j)) ∈ Letters k r := by
  refine Submodule.subset_span (Or.inr ⟨fun a => Formalism.QuantumDeterminants.Hpk k r a i, star (Formalism.QuantumDeterminants.Hpk k r j), Or.inr ?_⟩)
  intro g hg
  have hH : Formalism.QuantumDeterminants.Hpk k r * Formalism.QuantumDeterminants.Hpk k r = 1 := (Formalism.QuantumDeterminants.hpkFacts k r).2.1
  have hg' : gᴴ * Formalism.QuantumDeterminants.Hpk k r * g = Formalism.QuantumDeterminants.Hpk k r := hg
  have hinv : g⁻¹ = Formalism.QuantumDeterminants.Hpk k r * gᴴ * Formalism.QuantumDeterminants.Hpk k r := by
    apply Matrix.inv_eq_left_inv
    rw [Matrix.mul_assoc (Formalism.QuantumDeterminants.Hpk k r), Matrix.mul_assoc (Formalism.QuantumDeterminants.Hpk k r), hg', hH]
  have e : Formalism.QuantumDeterminants.Hpk k r * (g⁻¹ * Formalism.QuantumDeterminants.Hpk k r) = gᴴ := by
    rw [hinv, Matrix.mul_assoc _ (Formalism.QuantumDeterminants.Hpk k r) (Formalism.QuantumDeterminants.Hpk k r), hH, Matrix.mul_one, ← Matrix.mul_assoc, hH,
      Matrix.one_mul]
  have e2 := congrFun (congrFun e j) i
  rw [conjTranspose_apply] at e2
  rw [star_star]
  exact e2.symm

theorem polyDeg_mem {e : ℕ} {c : B.Mat k r → ℂ} (hc : U.IsPolyDeg e c) : c ∈ Letters k r ^ e := by
  classical
  obtain ⟨q, hq, hcq⟩ := hc
  let X : (Fin (2 * r + k + 1) × Fin (2 * r + k + 1)) ⊕ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1)) →
      B.Mat k r → ℂ := Sum.elim (fun x g => g x.1 x.2) (fun x g => star (g x.1 x.2))
  have hX : ∀ v, X v ∈ Letters k r := by
    rintro (x | x)
    · exact entry_mem x.1 x.2
    · exact star_entry_mem x.1 x.2
  have hpow : ∀ v (n : ℕ), X v ^ n ∈ Letters k r ^ n := fun v n => Submodule.pow_mem_pow _ (hX v) n
  have hprod : ∀ (m : _ →₀ ℕ) (s : Finset _), (∏ v ∈ s, X v ^ m v) ∈ Letters k r ^ (∑ v ∈ s, m v) := by
    intro m s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha]
      exact mul_mem_letters_pow (hpow a _) ih
  have e1 : c = ∑ m ∈ q.support, q.coeff m • ∏ v ∈ m.support, X v ^ m v := by
    funext g
    rw [hcq g, MvPolynomial.eval_eq, Finset.sum_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [Pi.smul_apply, Finset.prod_apply, smul_eq_mul]
    congr 1
    refine Finset.prod_congr rfl fun v _ => ?_
    rcases v with x | x <;> rfl
  rw [e1]
  refine Submodule.sum_mem _ fun m hm => Submodule.smul_mem _ _ (letters_pow_mono ?_ (hprod m m.support))
  exact (MvPolynomial.le_totalDegree hm).trans hq

end letters

end CompanionTheory.WaveGrid.LimSh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.LettersPoly =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.KDecayOfGap\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.AsmDiff\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ShiftAtRExistsEq\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.EqShift\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.GridsText\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.LettersPoly\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseCutoffIsTruncation\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDJDJComm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.CutBP Formalism.FourierDecayAlt.P.CutBP2 Formalism.FourierDecayAlt.P.CutBPEq Formalism.FourierDecayAlt.TBB Formalism.QuantumDeterminants
open CompanionTheory.LimBd.Main (GfPoly SpanPow CoefSmooth CoefCC CoefEig PhZero BetaInfZero ZuckT ZuckDualT Box KDecay Wsp
  Letters wsp_ckOn wsp_inCC wsp_eig wsp_orth smul_mem_iSup gap_of_box norm_capP_le)
open CompanionTheory.WaveGrid.Coef

section w

variable {k r : ℕ} {Wp Wq Wq' : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wq']
  {ε : Fin (2 * r + k + 1) → Bool} {μ : Fin (2 * r + k + 1) → ℝ}

theorem w_inCC (hK : PI.KFinSmooth) (hC : CoefCC) {A h : ℝ} (hD : KDecay k r ε A h)
    (hg : PI.ZuckTensor.GapAtLeast ε μ h) {F : B.Mat k r → (Wq →L[ℂ] Wp)} (hF : F ∈ Wsp k r Wp Wq ε μ) (m : ℕ) :
    B.InCC A m F := by
  induction hF using Submodule.span_induction with
  | mem F h' =>
    obtain ⟨φ, T, hφ, rfl⟩ := h'
    exact hC hK k r ε A h hD μ φ _ T m hφ hg
  | zero => exact JCx2.sq_inCC_zero
  | add F F' _ _ h h' => exact JCx2.sq_inCC_add h h'
  | smul c F _ h => exact JCx2.sq_inCC_smul c h

theorem mul_mem_box (h2 : SpanPow) {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t) {h : ℝ} {d : ℕ}
    {q : B.Mat k r → ℂ} (hq : q ∈ Letters k r ^ d) (hg : PI.ZuckTensor.GapAtLeast ε μ h)
    (ht : t _ ε + 1 + 2 * (d : ℝ) < h) (L : Wq' →L[ℂ] Wq) {F : B.Mat k r → (Wq →L[ℂ] Wp)}
    (hF : F ∈ Wsp k r Wp Wq ε μ) :
    (fun g => q g • (F g).comp L) ∈ ⨆ ν : Box μ (d : ℝ), Wsp k r Wp Wq' ε ν := by
  induction hF using Submodule.span_induction with
  | mem F h' =>
    obtain ⟨φ, T, hφ, rfl⟩ := h'
    have := smul_mem_iSup (h2 t hZ hZd k r ε μ h d q φ hq hφ hg ht) (T.comp L)
    convert this using 2 with g
    rw [ContinuousLinearMap.smul_comp, smul_smul, Pi.mul_apply]
  | zero =>
    convert Submodule.zero_mem _ using 2 with g
    simp
  | add F F' _ _ h h' =>
    convert Submodule.add_mem _ h h' using 2 with g
    simp [ContinuousLinearMap.add_comp]
  | smul c F _ h =>
    convert Submodule.smul_mem _ c h using 2 with g
    simp only [Pi.smul_apply, ContinuousLinearMap.smul_comp]
    rw [smul_comm]

end w

section place

variable {P : M.Par} {Wp Wq Wq' : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wp]
  [FiniteDimensional ℂ Wq] [FiniteDimensional ℂ Wq']

theorem w_ffkb (hK : PI.KFinSmooth) (hS : CoefSmooth) (hE : CoefEig) (hB : SmoothKB)
    (p : KB.Pl P Wp Wq) {ε : Fin (2 * P.r + P.k + 1) → Bool} {μ : Fin (2 * P.r + P.k + 1) → ℝ}
    {f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} (hf : f ∈ Wsp P.k P.r Wp Wq ε μ) {A : ℝ}
    (hA : ∀ m, m ≤ CompanionTheory.JfS.NN P.k P.r → JF.TransportedAlt P.k P.r A m) (hcc : ∀ m : ℕ, B.InCC A m f) :
    B.JF p.T.base f ∈ FFKB p := by
  have hs := hB P Wp Wq p f A hA (wsp_ckOn hK hS hf) hcc fun Y => ⟨_, wsp_eig hK hS hE _ hf⟩
  exact EqShift.jf_ff_of_smooth p.T.base f (OmKB p) fun g₀ hg₀ =>
    hs g₀ ⟨hg₀.1, (CutMP.jdc_om_of _ _ hg₀.1.1 hg₀.2).2⟩

theorem eigStr_of_mem (h3 : CoefSmooth) (h4 : CoefCC) (h5 : CoefEig) (h6 : PhZero) (h7 : BetaInfZero)
    (hK : PI.KFinSmooth) (p : KB.Pl P Wp Wq) (F F₁ : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (nn : ℝ → ℝ) (Y : Finset ℝ)
    {ε : Fin (2 * P.r + P.k + 1) → Bool} {lam : Fin (2 * P.r + P.k + 1) → ℝ} {A h h₀ d : ℝ}
    (hF₁ : F₁ ∈ ⨆ ν : Box lam d, Wsp P.k P.r Wp Wq ε ν) (hFF : ∀ g ∈ B.GV P.k P.r, F g = F₁ g)
    (hgap : PI.ZuckTensor.GapAtLeast ε lam h) (hA : B.AB P.k P.r ≤ A) (hD : KDecay P.k P.r ε A h₀)
    (hh : h₀ + 2 * d ≤ h) (hnn : ∀ y, LetPt Y y → CompanionTheory.LimBd.Main.PStar lam d y ≤ nn y) : EigStr p nn F Y := by
  classical
  obtain ⟨c, hc, hsum⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ F₁).1 hF₁
  let e := c.support.equivFin.symm
  have hgν : ∀ ν : Box lam d, PI.ZuckTensor.GapAtLeast ε ν.1 h₀ := fun ν => gap_of_box ν.2 hgap hh
  have hFs : ∀ g ∈ B.GV P.k P.r, F g = ∑ i, c (e i) g := by
    intro g hg
    rw [hFF g hg, ← hsum, Finsupp.sum, Finset.sum_apply, ← Finset.sum_coe_sort]
    exact (Equiv.sum_comp e fun ν : c.support => c ν g).symm
  exact ⟨A, c.support.card, fun i => c (e i), fun i y => Formalism.QuantumDeterminants.capP (fun s => ((e i).1.1 s : ℂ)) (y : ℂ), hA,
    fun i => wsp_ckOn hK h3 (hc _), fun i => wsp_inCC hK h4 hD (hgν _) (hc _), hFs,
    fun i y _ => wsp_eig hK h3 h5 _ (hc _), fun i y hy => (norm_capP_le (e i).1.2 y).trans (hnn y hy),
    fun i j hij => wsp_orth hK h4 h5 h6 h7 _ hA hD (hgν _) (hgν _)
      (fun hh' => hij (e.injective (Subtype.ext (Subtype.ext hh')))) (hc _) (hc _)⟩

theorem eigStr_fpmW (h1 : GfPoly) (h2 : SpanPow) (h3 : CoefSmooth) (h4 : CoefCC)
    (h5 : CoefEig) (h6 : PhZero) (h7 : BetaInfZero) (hK : PI.KFinSmooth)
    {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t)
    (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (p₀ : ℕ) (nn : ℝ → ℝ) (Y : Finset ℝ)
    {ε : Fin (2 * P.r + P.k + 1) → Bool} {lam : Fin (2 * P.r + P.k + 1) → ℝ} {A h h₀ : ℝ}
    (hf : f ∈ Wsp P.k P.r Wp Wq ε lam) (hgap : PI.ZuckTensor.GapAtLeast ε lam h)
    (ht : t _ ε + 1 + 2 * (((2 * P.r + 2) * p₀ : ℕ) : ℝ) < h) (hA : B.AB P.k P.r ≤ A) (hD : KDecay P.k P.r ε A h₀)
    (hh : h₀ + 2 * (((2 * P.r + 2) * p₀ : ℕ) : ℝ) ≤ h)
    (hnn : ∀ y, LetPt Y y → CompanionTheory.LimBd.Main.PStar lam (((2 * P.r + 2) * p₀ : ℕ) : ℝ) y ≤ nn y) :
    EigStr p nn (TBBx4.fpm p f (fun _ => ContinuousLinearMap.id ℂ Wq) p₀) Y :=
  eigStr_of_mem h3 h4 h5 h6 h7 hK p _ _ nn Y
    (mul_mem_box h2 hZ hZd (h1 P.k P.r p.T.base.z p.T.base.z' p₀) hgap ht (ContinuousLinearMap.id ℂ Wq) hf)
    (fun _ _ => rfl) hgap hA hD hh hnn

theorem eigStr_fpmShW {u u' : ℕ → ℝ} (h1 : GfPoly) (h2 : SpanPow) (h3 : CoefSmooth) (h4 : CoefCC)
    (h5 : CoefEig) (h6 : PhZero) (h7 : BetaInfZero) (hK : PI.KFinSmooth)
    {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t)
    (p : KB.Pl (shP P u u') Wp Wq') (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (Aop : B.Mat P.k P.r → (Wq' →L[ℂ] Wq))
    (p₀ e₀ : ℕ) (nn : ℝ → ℝ) (Y : Finset ℝ)
    {ε : Fin (2 * P.r + P.k + 1) → Bool} {lam : Fin (2 * P.r + P.k + 1) → ℝ} {A h h₀ : ℝ}
    (hf : f ∈ Wsp P.k P.r Wp Wq ε lam) (hAop : PolyOp e₀ Aop) (hgap : PI.ZuckTensor.GapAtLeast ε lam h)
    (ht : t _ ε + 1 + 2 * (((2 * P.r + 2) * p₀ + e₀ : ℕ) : ℝ) < h) (hA : B.AB P.k P.r ≤ A)
    (hD : KDecay P.k P.r ε A h₀) (hh : h₀ + 2 * (((2 * P.r + 2) * p₀ + e₀ : ℕ) : ℝ) ≤ h)
    (hnn : ∀ y, LetPt Y y → CompanionTheory.LimBd.Main.PStar lam (((2 * P.r + 2) * p₀ + e₀ : ℕ) : ℝ) y ≤ nn y) :
    EigStr p nn (fpmSh p f Aop p₀) Y := by
  obtain ⟨n, cf, L, hcf, hAe⟩ := hAop
  set q : B.Mat P.k P.r → ℂ := fun g => ((Formalism.QuantumDeterminants.Gf P.k P.r p.T.base.z p.T.base.z' g ^ p₀ : ℝ) : ℂ) with hq
  refine eigStr_of_mem h3 h4 h5 h6 h7 hK p _ (∑ i, fun g => (q * cf i) g • (f g).comp (L i)) nn Y
    (Submodule.sum_mem _ fun i _ => mul_mem_box h2 hZ hZd
      (LimSh.mul_mem_letters_pow (h1 P.k P.r _ _ p₀) (LimSh.polyDeg_mem (hcf i))) hgap ht (L i) hf)
    (fun g _ => ?_) hgap hA hD hh hnn
  show q g • (f g).comp (Aop g) = _
  rw [hAe g, ContinuousLinearMap.comp_finsetSum, Finset.smul_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [ContinuousLinearMap.comp_smul, smul_smul]
  rfl

end place

def EndDiffW (t : ∀ n : ℕ, (Fin n → Bool) → ℝ) : Prop :=
  ∀ Cb C₃ CT C₀ : ℝ, 0 ≤ C₃ → 0 ≤ CT → 1 / 2 ≤ C₀ →
    ∃ C₄ CA : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] [CompleteSpace Wp] (P : M.Par)
      (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b : ℝ) (p₀ : ℕ)
      (lam lam' : Fin (2 * P.r + P.k + 1) → ℝ) (ε : Fin (2 * P.r + P.k + 1) → Bool) (c g e h : ℝ),
      f ∈ Wsp P.k P.r Wp Wq ε lam' → lam' ∈ Box lam e → e + (((2 * P.r + 2) * p₀ : ℕ) : ℝ) ≤ c →
      PI.ZuckTensor.GapAtLeast ε lam' h → t _ ε + CA * thrX P.k P.r + 3 * (((2 * P.r + 2) * p₀ : ℕ) : ℝ) + 1 < h →
      HypLam P.k P.r lam c g b → HypType P.k P.r lam P.u b → HypType P.k P.r lam P.u' b →
      b ^ (-(CT * ((2 * P.r + 2 : ℕ) : ℝ))) ≤ P.T * P.T' → 1 ≤ Tq p →
      30 * ((P.r : ℝ) + 1) ^ 2 + 6 ≤ |P.u p.l0 - P.u' p.l0| →
      3 * (P.r + 1) ≤ 2 * p₀ → (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → BigCellDerivativeExpansion p f b C₃ (2 * p₀ + 0) → ThmBpAt p f b C₄ 0 p₀

def EndEqW (t : ∀ n : ℕ, (Fin n → Bool) → ℝ) : Prop :=
  ∀ C₃ CT C₀ : ℝ, 0 ≤ C₃ → 0 ≤ CT → 1 / 2 ≤ C₀ →
    ∃ C₄ CA : ℝ, ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
      [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] [CompleteSpace Wp] (P : M.Par)
      (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (b : ℝ) (p₀ n₀ l : ℕ)
      (lam lam' : Fin (2 * P.r + P.k + 1) → ℝ) (ε : Fin (2 * P.r + P.k + 1) → Bool) (c g e h : ℝ),
      f ∈ Wsp P.k P.r Wp Wq ε lam' → lam' ∈ Box lam e → e + (((2 * P.r + 2) * p₀ + n₀ * (P.r + 1) : ℕ) : ℝ) ≤ c →
      PI.ZuckTensor.GapAtLeast ε lam' h →
      t _ ε + CA * thrX P.k P.r + 3 * (((2 * P.r + 2) * p₀ + n₀ * (P.r + 1) : ℕ) : ℝ) + 1 < h →
      HypLam P.k P.r lam c g b → HypType P.k P.r lam P.u b → P.u = P.u' →
      b ^ (-(CT * ((2 * P.r + 2 : ℕ) : ℝ))) ≤ P.T * P.T' → 1 ≤ Tq p →
      n₀ = 30 * (P.r + 1) ^ 2 + 6 → 1 ≤ l → l < P.k → (2 * n₀ + 1 : ℝ) ≤ P.u l - P.u (l + 1) →
      3 * (P.r + 1) ≤ 2 * p₀ → (p₀ : ℝ) ≤ C₀ * (3 * ((P.r : ℝ) + 1)) + 1 →
      BigCellDerivativeExpansion p f b C₃ (2 * p₀ + n₀) → ThmBpAt p f b C₄ n₀ p₀

theorem endDiffW_of (hAsm : AsmDiff) (hS : LimSteps) (hB : SmoothKB) (hK : PI.KFinSmooth)
    {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t) : EndDiffW t := by
  intro Cb C₃ CT C₀ hC₃ hCT hC₀
  obtain ⟨C₄, c₃, Cc, Cc', Cc'', H⟩ := hAsm Cb C₃ (6 + CT) C₀ hC₃ (by linarith) hC₀
  set CA : ℝ := max (max (max c₃ Cc) (max Cc' Cc'')) 46 with hCA
  have k0 : 46 ≤ CA := le_max_right _ _
  have k1 : c₃ ≤ CA := le_max_of_le_left (le_max_of_le_left (le_max_left _ _))
  have k2 : Cc ≤ CA := le_max_of_le_left (le_max_of_le_left (le_max_right _ _))
  have k3 : Cc' ≤ CA := le_max_of_le_left (le_max_of_le_right (le_max_left _ _))
  have k4 : Cc'' ≤ CA := le_max_of_le_left (le_max_of_le_right (le_max_right _ _))
  refine ⟨C₄, CA, ?_⟩
  intro Wp Wq _ _ _ _ _ _ _ P p f b p₀ lam lam' ε c g e h hfK hbox hec hgap hh hL hu hu' hTT hT hlen hN hp₀ hCb hexp
  obtain ⟨s1, s2, s3, s4, s5, s6, s7⟩ := hS
  have hd : (0 : ℝ) ≤ (((2 * P.r + 2) * p₀ : ℕ) : ℝ) := Nat.cast_nonneg _
  have hX : 0 ≤ CA * thrX P.k P.r := mul_nonneg (by linarith) (thrX_nonneg _ _)
  have hD := kDecay_of_gap hZ P.k P.r ε hX hd hh
  have hfA := w_inCC hK s4 hD (gap_mono hgap (by linarith)) hfK
  have hXA : CA * thrX P.k P.r ≤ CA * thrX P.k P.r + (((2 * P.r + 2) * p₀ : ℕ) : ℝ) := by linarith
  have hXA' : CA * thrX P.k P.r ≤ CA * thrX P.k P.r + (((2 * P.r + 2) * p₀ : ℕ) : ℝ) - (((2 * P.r + 2) * p₀ : ℕ) : ℝ) := by
    linarith
  have hc : 0 < c := by linarith [hL.c_ge]
  obtain ⟨hW, hLi⟩ := grids_diff p lam c g b hL hu hu' hlen
  obtain ⟨hΛ1, hΛ2⟩ := gridΛ_bounds p b CT hL.b_ge_three hCT hTT
  exact H Wp Wq P p f b _ _ p₀ Topx2.chi0 (PStar lam c) (gridY P p.l0 (3 * (P.r + 1))) 3 (3 * (P.r + 1)) hL.b_ge_three
    hΛ1 hΛ2 hT hp₀ le_rfl (by omega) Topx2.base_cutoff_is_truncation (PStar_pos lam hc) hCb (wsp_ckOn hK s3 hfK) hfA
    (w_ffkb hK s3 s5 hB p hfK (fun m hm => thr_JF _ _ m hm k0 hXA) hfA)
    (thr_conv _ _ k1 (by linarith) hXA') (thr_main _ _ k2 hXA') (thr_main _ _ k3 hXA') (thr_main _ _ k4 hXA') hN hexp
    hW hLi
    (limBd_of_eigStr p _ _ _ _ (eigStr_fpmW s1 s2 s3 s4 s5 s6 s7 hK hZ hZd p f p₀ _ _ hfK hgap (by linarith)
      (thr_AB _ _ k0 hXA) hD (by linarith) fun y _ => pStar_box hbox hd hec y))

theorem endEqW_of (hAsm : AsmEq) (hW : WigExists) (hS : LimSteps) (hB : SmoothKB) (hK : PI.KFinSmooth)
    {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t) : EndEqW t := by
  intro C₃ CT C₀ hC₃ hCT hC₀
  obtain ⟨Cb, c₅, -, hSh⟩ := EqShift.shiftAtR_full hW
  obtain ⟨C₄, c₃, Cc, Cc', Cc'', H⟩ := hAsm Cb C₃ (6 + CT) C₀ hC₃ (by linarith) hC₀
  set CA : ℝ := max (max (max c₃ Cc) (max Cc' Cc'')) (max 46 c₅) with hCA
  have k0 : 46 ≤ CA := le_max_of_le_right (le_max_left _ _)
  have k5 : c₅ ≤ CA := le_max_of_le_right (le_max_right _ _)
  have k1 : c₃ ≤ CA := le_max_of_le_left (le_max_of_le_left (le_max_left _ _))
  have k2 : Cc ≤ CA := le_max_of_le_left (le_max_of_le_left (le_max_right _ _))
  have k3 : Cc' ≤ CA := le_max_of_le_left (le_max_of_le_right (le_max_left _ _))
  have k4 : Cc'' ≤ CA := le_max_of_le_left (le_max_of_le_right (le_max_right _ _))
  refine ⟨C₄, CA, ?_⟩
  intro Wp Wq _ _ _ _ _ _ _ P p f b p₀ n₀ l lam lam' ε c g e h hfK hbox hec hgap hh hL hu huu hTT hT hn₀ hl1 hlk hposition
    hN hp₀ hexp
  obtain ⟨s1, s2, s3, s4, s5, s6, s7⟩ := hS
  have hd : (0 : ℝ) ≤ (((2 * P.r + 2) * p₀ + n₀ * (P.r + 1) : ℕ) : ℝ) := Nat.cast_nonneg _
  have hX : 0 ≤ CA * thrX P.k P.r := mul_nonneg (by linarith) (thrX_nonneg _ _)
  have hD := kDecay_of_gap hZ P.k P.r ε hX hd hh
  have hfA := w_inCC hK s4 hD (gap_mono hgap (by linarith)) hfK
  have hXA : CA * thrX P.k P.r ≤ CA * thrX P.k P.r + (((2 * P.r + 2) * p₀ + n₀ * (P.r + 1) : ℕ) : ℝ) := by linarith
  have hXA' : CA * thrX P.k P.r ≤ CA * thrX P.k P.r + (((2 * P.r + 2) * p₀ + n₀ * (P.r + 1) : ℕ) : ℝ) -
      (((2 * P.r + 2) * p₀ : ℕ) : ℝ) - ((n₀ * (P.r + 1) : ℕ) : ℝ) := by
    rw [Nat.cast_add]
    linarith
  have hc : 0 < c := by linarith [hL.c_ge]
  have hJ := w_ffkb hK s3 s5 hB p hfK (fun m hm => thr_JF _ _ m hm k0 hXA) hfA
  obtain ⟨S, e1, e2, e3, e4, e5, e6, hDp, hDm, hJp, hJm⟩ := hSh P Wp Wq p f b n₀ l _ huu hl1 hlk (huu ▸ hposition)
    hL.b_ge_three (fun i hi => huu ▸ hu.u_le i (Finset.mem_Icc.1 hi).1 (Finset.mem_Icc.1 hi).2)
    (thr_conv _ _ k5 (by linarith) hXA) (thr_JF _ _ _ (Nat.zero_le _) k0 hXA) (hfA 1) (hfA 0) hJ
  rw [← huu] at e2 e4
  obtain ⟨hWp, hLip⟩ := grids_plus S.pp lam c g b l n₀ hL hu hn₀ hl1 hlk hposition e1 e2 e5
  obtain ⟨hWm, hLim⟩ := grids_minus S.pm lam c g b l n₀ hL hu hn₀ hl1 hlk hposition e3 e4 e6
  obtain ⟨hΛ1, hΛ2⟩ := gridΛ_bounds p b CT hL.b_ge_three hCT hTT
  exact H P Wp Wq p f b n₀ S _ _ p₀ Topx2.chi0 (PStar lam c) (PStar lam c)
    (gridY (shP P S.up S.up') S.pp.l0 (3 * (P.r + 1))) (gridY (shP P S.um S.um') S.pm.l0 (3 * (P.r + 1))) 3
    (3 * (P.r + 1)) hL.b_ge_three hΛ1 hΛ2 hT hn₀.le hp₀ le_rfl (by omega) Topx2.base_cutoff_is_truncation (PStar_pos lam hc)
    (PStar_pos lam hc) hDp hDm (wsp_ckOn hK s3 hfK) hfA hJp hJm
    (thr_conv _ _ k1 (by linarith) hXA') (thr_main _ _ k2 hXA') (thr_main _ _ k3 hXA') (thr_main _ _ k4 hXA') hN hexp
    hWp hLip hWm hLim
    (limBd_of_eigStr S.pp _ _ _ _ (eigStr_fpmShW s1 s2 s3 s4 s5 s6 s7 hK hZ hZd S.pp f S.Ap p₀ _ _ _ hfK S.polyP
      hgap (by linarith) (thr_AB _ _ k0 hXA) hD (by linarith) fun y _ => pStar_box hbox hd hec y))
    (limBd_of_eigStr S.pm _ _ _ _ (eigStr_fpmShW s1 s2 s3 s4 s5 s6 s7 hK hZ hZd S.pm f S.Am p₀ _ _ _ hfK S.polyM
      hgap (by linarith) (thr_AB _ _ k0 hXA) hD (by linarith) fun y _ => pStar_box hbox hd hec y))

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem =====
