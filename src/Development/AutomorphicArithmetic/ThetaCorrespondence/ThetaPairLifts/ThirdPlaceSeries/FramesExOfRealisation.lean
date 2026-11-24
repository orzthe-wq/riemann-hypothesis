module

public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FramesExistG2OfStandardLattices
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ChainMatrices
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalisedAdaptedVectorZero
public import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.NormalFrame0
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAuxiliaryHyperbolicVectors
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealPins
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDecompChainSpaceDefiniteAddNormalFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAdaptedVectorSystemECoZCo, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VertexAtOfLevTransport, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFramesNormalAtLevelPlacesOfCharFrame, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FramesExOfRealisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAdaptedVectorSystemECoZCo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAdaptedVectorSystemECoZCo", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FramesExistG2OfStandardLattices\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mi Formalism.IndefR.Seed.Frm IsDedekindDomain NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.NormalFramesStd

open GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices GlobalTheory.StdFrames GlobalTheory.NormalFramesLevels

variable {D : D7}

def eCo (E : ∀ j, ℕ → (D.sp.Y j).V) (j i : ℕ) : Fin (D.sp.Y j).rank → D.host.E := ⇑((D.sp.Y j).frame.repr (E j i))

def zCo (z : ∀ j, (D.sp.Y j).V) (j : ℕ) : Fin (D.sp.Y j).rank → D.host.E := ⇑((D.sp.Y j).frame.repr (z j))

theorem normalFr_repr' (E Ev : ∀ j, ℕ → (D.sp.Y j).V) (z : ∀ j, (D.sp.Y j).V) {j : ℕ} (hj : j < D.R.m) {i : ℕ}
    (hi : i < D.R.m - 1 - j) (r : Fin (D.sp.Y j).rank) :
    (D.sp.Y j).frame.repr (normalFr D j (E j) (Ev j) (z j) i) r =
      nfScal (kap D) (fun _ => 1) j i * adaptedVector (eCo E) (eCo Ev) (zCo z) j i r := by
  have hpar := even_iff_odd_c hj
  have hb : 0 < bI D j := by unfold bI; omega
  rw [nfScal_kap j hb i]
  unfold normalFr adaptedVector nAux
  by_cases h1 : i < (D.R.m - 1 - j) / 2
  · have hb' : ¬ bI D j ≤ i := by unfold bI; omega
    simp only [if_pos h1, if_neg hb', one_mul]
    rfl
  · by_cases h2 : Even j ∧ i = (D.R.m - 1 - j) / 2
    · have hc : (D.R.m - 1 - j) % 2 = 1 ∧ i = (D.R.m - 1 - j) / 2 := ⟨hpar.1 h2.1, h2.2⟩
      have hb' : ¬ bI D j ≤ i := by unfold bI; omega
      simp only [if_neg h1, if_pos h2, if_pos hc, if_neg hb', one_mul]
      rfl
    · have h3 : ¬ ((D.R.m - 1 - j) % 2 = 1 ∧ i = (D.R.m - 1 - j) / 2) := fun h => h2 ⟨hpar.2 h.1, h.2⟩
      have hb' : bI D j ≤ i := by
        unfold bI
        by_cases hc : (D.R.m - 1 - j) % 2 = 1
        · have : i ≠ (D.R.m - 1 - j) / 2 := fun h => h3 ⟨hc, h⟩
          omega
        · omega
      simp only [if_neg h1, if_neg h2, if_neg h3, if_pos hb', map_smul, Finsupp.smul_apply, smul_eq_mul]
      rfl

theorem normalFr_zero_repr' (E Ev : ∀ j, ℕ → (D.sp.Y j).V) (z : ∀ j, (D.sp.Y j).V)
    (hE0 : ∀ i (hi : i < D.R.rS), E 0 i = D.sp.hypE ⟨i, hi⟩ ∧ Ev 0 i = D.sp.hypF ⟨i, hi⟩) (hz0 : z 0 = D.sp.zm)
    {i : ℕ} (hi : i < D.R.m - 1) :
    ⇑((D.sp.Y 0).frame.repr (normalFr D 0 (E 0) (Ev 0) (z 0) i)) = frame0 (D := D) i := by
  obtain ⟨a, ha⟩ := D.R.m_even
  have h2 := D.R.two_le_m
  have hρ : nAux D 0 / 2 = D.R.rS := by unfold nAux Ranks.rS; omega
  unfold normalFr frame0
  rw [hρ]
  by_cases h1 : i < D.R.rS
  · rw [if_pos h1, dite_eq_left h1, (hE0 i h1).1]
  · rw [if_neg h1, dite_eq_right h1]
    by_cases h3 : i = D.R.rS
    · rw [if_pos ⟨(Nat.even_iff.2 rfl : Even 0), h3⟩, if_pos h3, hz0]
    · rw [if_neg (fun h => h3 h.2), if_neg h3, if_pos (Nat.even_iff.2 rfl : Even 0)]
      have h5 : 2 * D.R.rS - i < D.R.rS := by unfold Ranks.rS at *; omega
      have h6 : nAux D 0 - 1 - i = 2 * D.R.rS - i := by unfold nAux Ranks.rS at *; omega
      rw [dite_eq_left h5, h6, (hE0 _ h5).2]

theorem isAdaptedVectorSystem_eCo_zCo (E Ev : ∀ j, ℕ → (D.sp.Y j).V) (z : ∀ j, (D.sp.Y j).V)
    (hAux : ∀ j, j < D.R.m → IsAuxiliaryHeckeCharacter D j (E j) (Ev j) (z j)) : IsAdaptedVectorSystem (eCo E) (eCo Ev) (zCo z) := by
  intro j hj
  obtain ⟨hA, hB, hC⟩ := hAux j hj
  have hpar := even_iff_odd_c hj
  simp only [nAux] at hA hB hC
  simp only [eCo, zCo, Formalism.IndefR.Seed.Frm.vecY_repr]
  refine ⟨fun i hi l hl => ⟨?_, ?_, ?_⟩, fun hc => ?_, fun x i' hi' => ?_⟩
  · refine hT_swap _ _ (hA i hi l hl).2.2 ?_
    split_ifs <;> simp
  · exact (hA l hl i hi).1
  · exact (hA l hl i hi).2.1
  · obtain ⟨h1, -, h3⟩ := hC (hpar.2 hc)
    exact ⟨h1, fun i hi => ⟨(h3 i hi).1, (h3 i hi).2⟩⟩
  · unfold adaptedVector
    split_ifs with h1 h2
    · simp only [eCo, Formalism.IndefR.Seed.Frm.vecY_repr]
      exact (hB _ h1 x).1
    · simp only [zCo, Formalism.IndefR.Seed.Frm.vecY_repr]
      exact (hC (hpar.2 h2.1)).2.1 x
    · simp only [eCo, Formalism.IndefR.Seed.Frm.vecY_repr]
      refine (hB _ ?_ x).2
      by_cases hc : (D.R.m - 1 - j) % 2 = 1
      · have : i' ≠ (D.R.m - 1 - j) / 2 := fun h => h2 ⟨hc, h⟩
        omega
      · omega

end GlobalTheory.NormalFramesStd

namespace GlobalTheory.NormalFramesStd

open GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices GlobalTheory.StdFrames GlobalTheory.NormalFramesLevels

variable {D : D7}

theorem colsAt' (γ : ∀ j, GL (Fin (D.sp.X j).rank) (Ef D)) (E Ev : ∀ j, ℕ → (D.sp.Y j).V) (z : ∀ j, (D.sp.Y j).V)
    {j : ℕ} (hj : j < D.R.m) (β : GL (Fin (D.sp.Y j).rank) (EAf D)) (P : Formalism.L2.Host.PiBar D.host)
    {l : Fin 2} {PP : Pl D.host.E} (hl : P.Div l PP)
    (hA : AgreeAt PP β.val (chainMat D j (γ j) (E j) (Ev j) (z j) (D.host.g l)))
    {ei : AE D} (hei : Formalism.L2.NTheta.IsIdemAt ei PP) :
    (∀ i < D.R.m - 1 - j, ∀ col : Fin (D.sp.Y j).rank, col.val = D.R.k + i → ∀ r,
      toEAf D ei * β.val r col = toEAf D ei * eToEAf D (((Ideal.absNorm PP.asIdeal : ℕ) : D.host.E) ^ (i + 1) *
        (nfScal (kap D) (fun _ => 1) j i * adaptedVector (eCo E) (eCo Ev) (zCo z) j i r))) ∧
    ∀ (col : Fin (D.sp.Y j).rank) (l' : Fin (D.sp.X j).rank), IsXCol (D := D) j col l' → ∀ r,
      toEAf D ei * β.val r col = toEAf D ei * (xMat (D := D) j).mulVec (fun i => (γ j).val i l') r := by
  refine ⟨fun i hi col hcol r => ?_, fun col l' hcl r => ?_⟩
  · rw [agree_all hA hei r col]
    simp only [chainMat]
    rw [if_neg (by omega), if_pos (by unfold nAux; omega), absNorm_of_div P hl,
      show (col : ℕ) - D.R.k = i by omega, normalFr_repr' E Ev z hj hi r]
  · rw [agree_all hA hei r col]
    simp only [chainMat]
    rcases hcl with ⟨h1, h2⟩ | ⟨h1, h2⟩
    · have hl' : l' = ⟨col, (idx_lt hj col).1 h1⟩ := Fin.ext h2
      subst hl'
      rw [if_pos h1, colX_eq j _ col ((idx_lt hj col).1 h1)]
    · have h3 : ¬ (col : ℕ) < D.R.k := by omega
      have h4 : ¬ (col : ℕ) < D.R.k + nAux D j := by unfold nAux; omega
      have hl' : l' = ⟨(col : ℕ) - nAux D j, (idx_lt hj col).2 h4⟩ := Fin.ext (by simp only [nAux]; omega)
      subst hl'
      rw [if_neg h3, if_neg h4, colX_eq j _ _ ((idx_lt hj col).2 h4)]

theorem normalFrames_of_stdShape : ∀ {D : D7} {T : Type} (L : LevCh D T), (∀ PP, PP ∈ L.Pg ↔ ∃ l, L.C.P.Div l PP) → ∀ (γ : ∀ j, GL (Fin (D.sp.X j).rank) (Formalism.IndefR.Lev.EAf D)) (E Ev : ∀ j, ℕ → (D.sp.Y j).V) (z : ∀ j, (D.sp.Y j).V), (∀ j, j < D.R.m → IsFrame (γ j) (Formalism.L2.Herm.crdLat (D.sp.X j) (D.sp.X j).L0)) → (∀ j, j < D.R.m → GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.IsAuxiliaryHeckeCharacter D j (E j) (Ev j) (z j)) → (∀ i (hi : i < D.R.rS), E 0 i = D.sp.hypE ⟨i, hi⟩ ∧ Ev 0 i = D.sp.hypF ⟨i, hi⟩) → z 0 = D.sp.zm → GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.StdShape L γ E Ev z → (∃ (e ev : ∀ j : ℕ, ℕ → Fin (D.sp.Y j).rank → D.host.E) (z' : ∀ j : ℕ, Fin (D.sp.Y j).rank → D.host.E) (κ : ℕ → ℕ → D.host.E) (s : ℕ → D.host.E), NormalFrames (betaYOf L.βY) e ev z' κ s L.Pg L.Pg ∧ NormalFrame0 (betaYOf L.βY 0) L.Pg L.Pg) ∧ XBasesG L.Pg L.βY := by
  intro D T L hPg γ E Ev z hγ hAux hE0 hz0 hSh
  have hshape : ∀ j < D.R.m, ShapeY L j (γ j) (E j) (Ev j) (z j) (betaYOf L.βY j) := fun j hj =>
    shape_betaYOf L γ E Ev z L.βY j hj.le (hSh.1 j hj (hAux _ (lt_of_le_of_lt (min_le_left _ _) hj)))
  have hcols : ∀ j (hj : j < D.R.m), ∀ PP ∈ L.Pg, ∀ ei : AE D, Formalism.L2.NTheta.IsIdemAt ei PP →
      (∀ i < D.R.m - 1 - j, ∀ col : Fin (D.sp.Y j).rank, col.val = D.R.k + i → ∀ r,
        toEAf D ei * (betaYOf L.βY j).val r col =
          toEAf D ei * eToEAf D (((Ideal.absNorm PP.asIdeal : ℕ) : D.host.E) ^ (i + 1) *
            (nfScal (kap D) (fun _ => 1) j i * adaptedVector (eCo E) (eCo Ev) (zCo z) j i r))) ∧
      ∀ (col : Fin (D.sp.Y j).rank) (l' : Fin (D.sp.X j).rank), IsXCol (D := D) j col l' → ∀ r,
        toEAf D ei * (betaYOf L.βY j).val r col =
          toEAf D ei * (xMat (D := D) j).mulVec (fun i => (γ j).val i l') r := by
    intro j hj PP hPP ei hei
    obtain ⟨l, hl⟩ := (hPg PP).1 hPP
    exact colsAt' γ E Ev z hj _ L.C.P hl ((hshape j hj).1 l PP hl) hei
  have hxspan : ∀ j (hj : j < D.R.m), ∀ PP ∈ L.Pg, ∀ ei : AE D, Formalism.L2.NTheta.IsIdemAt ei PP →
      ∀ col : Fin (D.sp.Y j).rank, (col.val < D.R.k ∨ D.R.k + (D.R.m - 1 - j) ≤ col.val) →
        XSpanAt j (betaYOf L.βY j).val ei col := by
    intro j hj PP hPP ei hei col hcol
    have hc := (hcols j hj PP hPP ei hei).2
    rcases hcol with h | h
    · exact ⟨_, hc col ⟨col, (idx_lt hj col).1 h⟩ (Or.inl ⟨h, rfl⟩)⟩
    · exact ⟨_, hc col ⟨(col : ℕ) - (D.R.m - 1 - j), (idx_lt hj col).2 (by unfold nAux; omega)⟩ (Or.inr ⟨h, rfl⟩)⟩
  have h0m : 0 < D.R.m := lt_of_lt_of_le two_pos D.R.two_le_m
  refine ⟨⟨eCo E, eCo Ev, zCo z, kap D, fun _ => 1,
    ⟨isAdaptedVectorSystem_eCo_zCo E Ev z hAux, kap_ne, fun _ => one_ne_zero, ?_, ?_⟩, ?_⟩, ?_⟩
  · intro PP hPP j _ i hi
    obtain ⟨l, hl⟩ := (hPg PP).1 hPP
    have hb : 0 < bI D j := by unfold bI; omega
    rw [nfScal_kap j hb i]
    split_ifs
    · unfold sgT
      split_ifs
      · rw [Valuation.map_neg, valuation_splitTraceElement_eq_one L.C.P hl]
      · exact valuation_splitTraceElement_eq_one L.C.P hl
    · exact map_one _
  · intro PP hPP ei hei j hj
    refine ⟨fun i hi col hcol r => ?_, hxspan j hj PP hPP ei hei⟩
    rw [if_pos hPP]
    exact (hcols j hj PP hPP ei hei).1 i hi col hcol r
  · intro PP hPP ei hei
    have hc := (hcols 0 h0m PP hPP ei hei).1
    refine ⟨fun i hi col hcol r => ?_, fun col hcol => hxspan 0 h0m PP hPP ei hei col
      (Or.inl (by rw [← Formalism.IndefR.Seed.FrmC.N_zero D]; exact hcol))⟩
    have hi' : i < D.R.m - 1 - 0 := by omega
    rw [if_pos hPP, hc i hi' col (by rw [hcol, Formalism.IndefR.Seed.FrmC.N_zero]) r, ← normalFr_repr' E Ev z h0m hi' r,
      normalFr_zero_repr' E Ev z hE0 hz0 hi]
  · intro j hj
    refine ⟨γ j, by rw [← crdLat_eq_l0X]; exact hγ j hj, fun PP hPP ei hei col l' hcl r => ?_⟩
    exact (hcols j hj PP hPP ei hei).2 col l' hcl r

end GlobalTheory.NormalFramesStd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAdaptedVectorSystemECoZCo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VertexAtOfLevTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VertexAtOfLevTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ChainMatrices\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalisedAdaptedVectorZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.NormalFrame0\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FramesExistG2OfStandardLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mi Formalism.IndefR.Seed.Frm IsDedekindDomain NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.VertexFromTransport

theorem vertexAt_of_levTransport : ∀ {D : D7} {T : Type} (L : LevCh D T), (∀ PP, PP ∈ L.Pg ↔ ∃ l, L.C.P.Div l PP) →
    ∀ i : Fin D.R.m, GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.Transport L.Pg (Wc D i) (Yc D 0) (L.βW i) (L.βY 0) →
    ∃ (eW : Fin (D.sp.Y 0).rank ≃ Fin (D.sp.W ((i : ℕ) + 1)).rank)
      (ι : GL (Fin (D.sp.W ((i : ℕ) + 1)).rank) (Formalism.IndefR.Lev.EAf D)),
      VertexAt ((i : ℕ) + 1) (betaYOf L.βY 0) (L.βW i) eW ι L.Pg := by
  intro D T L _ i ht
  have hr : (D.sp.Y 0).rank = (D.sp.W ((i : ℕ) + 1)).rank := by
    rw [D.sp.Y_rank 0 (Nat.zero_le _), D.sp.W_rank _ (by omega) (by omega)]
    simp [Ranks.rankY]
  exact GlobalTheory.NormalFramesLevels.vertexAt_of_transport L.Pg _ hr _ _
    (GlobalTheory.NormalFramesLevels.transport_betaYOf L.Pg (Wc D i) (L.βW i) L.βY ht)

end GlobalTheory.VertexFromTransport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VertexAtOfLevTransport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFramesNormalAtLevelPlacesOfCharFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFramesNormalAtLevelPlacesOfCharFrame", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAuxiliaryHyperbolicVectors\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDecompChainSpaceDefiniteAddNormalFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAdaptedVectorSystemECoZCo\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VertexAtOfLevTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ChainMatrices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mi Formalism.IndefR.Seed.Frm IsDedekindDomain NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FramesExistLev

open GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices

theorem selfDual_frames_normal_at_level_places_of_charFrame : ∀ (D : D7) (C : Formalism.L2.Host.CharFrame D) (Pg : Finset (Pl D.host.E)),
    (∀ PP, PP ∈ Pg ↔ ∃ l, C.P.Div l PP) → FramesExistDiagonal D Pg := by
  intro D C Pg hPg
  let L : LevCh D Empty :=
    { C := C, xiH := fun t => t.elim, mu0 := fun _ => 1, eta := 1, xi := fun t => t.elim, Pg := Pg,
      Q := fun t => t.elim, chi := fun _ _ => 1, xiR := fun t => t.elim,
      ΛY := fun _ => ⊥, ΛX := ⊥, ΛV := fun _ => ⊥, ΛW := fun _ => ⊥,
      βY := fun _ => 1, βX := 1, βV := fun _ => 1, βW := fun _ => 1 }
  have hP : ∀ PP, PP ∈ L.Pg ↔ ∃ l, L.C.P.Div l PP := hPg
  have hQ : ∀ t, Formalism.IndefR.Lev.IsTwistPlaces D.host.g (L.Q t) := fun t => t.elim
  have hbase (j : ℕ) := GlobalTheory.StdFrames.exists_base (D.sp.X j)
  choose γ hγ using hbase
  have hγ' : ∀ j, j < D.R.m → IsFrame (γ j) (Formalism.L2.Herm.crdLat (D.sp.X j) (D.sp.X j).L0) := fun j _ => by
    rw [hγ j]; exact GlobalTheory.StdFrames.isFrame_lat _
  have hex : ∀ j, ∃ (E Ev : ℕ → (D.sp.Y j).V) (z : (D.sp.Y j).V), j < D.R.m → IsAuxiliaryHeckeCharacter D j E Ev z := fun j => by
    by_cases hj : j < D.R.m
    · obtain ⟨E, Ev, z, h⟩ := GlobalTheory.StandardGramVectors.exists_auxiliaryHyperbolicVectors D j hj
      exact ⟨E, Ev, z, fun _ => h⟩
    · exact ⟨0, 0, 0, fun h => absurd h hj⟩
  choose E₁ Ev₁ z₁ hA₁ using hex
  let E : ∀ j, ℕ → (D.sp.Y j).V := fun j => match j with
    | 0 => fun i => if h : i < D.R.rS then D.sp.hypE ⟨i, h⟩ else 0
    | j + 1 => E₁ (j + 1)
  let Ev : ∀ j, ℕ → (D.sp.Y j).V := fun j => match j with
    | 0 => fun i => if h : i < D.R.rS then D.sp.hypF ⟨i, h⟩ else 0
    | j + 1 => Ev₁ (j + 1)
  let z : ∀ j, (D.sp.Y j).V := fun j => match j with
    | 0 => D.sp.zm
    | j + 1 => z₁ (j + 1)
  have hAux : ∀ j, j < D.R.m → IsAuxiliaryHeckeCharacter D j (E j) (Ev j) (z j) := by
    intro j hj
    cases j with
    | zero => exact isAuxiliaryHyperbolicPart_initialChainSpace
    | succ j => exact hA₁ (j + 1) hj
  have hE0 : ∀ i (hi : i < D.R.rS), E 0 i = D.sp.hypE ⟨i, hi⟩ ∧ Ev 0 i = D.sp.hypF ⟨i, hi⟩ := fun i hi =>
    ⟨dif_pos hi, dif_pos hi⟩
  have hz0 : z 0 = D.sp.zm := rfl
  obtain ⟨L', hS, hF, hSh⟩ := GlobalTheory.StdFrames.framesStdExist D Empty L hP hQ γ E Ev z hγ'
  have hPg' : L'.Pg = Pg := hS.2.2.2.2.2.1
  have hP' : ∀ PP, PP ∈ L'.Pg ↔ ∃ l, L'.C.P.Div l PP := by
    rw [hS.1]; exact hS.2.2.2.2.2.1 ▸ hP
  obtain ⟨⟨e, ev, z', κ, s, h1, h2⟩, hX⟩ :=
    GlobalTheory.NormalFramesStd.normalFrames_of_stdShape L' hP' γ E Ev z hγ' hAux hE0 hz0 hSh
  have hV : ∀ i : Fin D.R.m, ∃ (eW : Fin (D.sp.Y 0).rank ≃ Fin (D.sp.W ((i : ℕ) + 1)).rank)
      (ι : GL (Fin (D.sp.W ((i : ℕ) + 1)).rank) (Formalism.IndefR.Lev.EAf D)),
      VertexAt ((i : ℕ) + 1) (betaYOf L'.βY 0) (L'.βW i) eW ι L'.Pg := fun i =>
    GlobalTheory.VertexFromTransport.vertexAt_of_levTransport L' hP' i (hSh.2.2.2.2 i)
  rw [← hPg']
  exact ⟨L'.ΛY, L'.ΛX, L'.ΛV, L'.ΛW, L'.βY, L'.βX, L'.βV, L'.βW, hF, ⟨e, ev, z', κ, s, ⟨h1, h2⟩, hV⟩, hX⟩

end GlobalTheory.FramesExistLev

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFramesNormalAtLevelPlacesOfCharFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FramesExOfRealisation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FramesExOfRealisation", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealPins\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFramesNormalAtLevelPlacesOfCharFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.L2.Pj Formalism.IndefR.FWT
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.FramesAtReal
theorem framesEx_of_realisation_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (K : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl K Y cX) (Rc : _root_.Formalism.L2.RecTAlt ex) (P : RowSideFamily ex) (Dcf : ∀ Zs : DefSub P.A3.fam3.amb3, DefCols (P.A3.side3 P.Ps P.ψs Zs)) (Spf : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (Dcf Zs)) (Zscf : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3) (S : _root_.Formalism.L2.SG.SpectralTiesReal.STiesRAlt Rc) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (Q : _root_.Formalism.IndefR.IndefiniteRealisation Rc P Dcf Spf Zscf S Ks), _root_.Formalism.IndefR.IndefiniteRealisationNormalisation Q → Q.FramesEx := by
  intro D L hT Gi Gl K Y cX ex Rc P Dcf Spf Zscf S Ks _ _ _ Q _
  exact GlobalTheory.FramesExistLev.selfDual_frames_normal_at_level_places_of_charFrame D Q.Rl.C Q.Rl.Pg Q.charW.base.lev.Pg
end GlobalTheory.FramesAtReal
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FramesExOfRealisation =====
