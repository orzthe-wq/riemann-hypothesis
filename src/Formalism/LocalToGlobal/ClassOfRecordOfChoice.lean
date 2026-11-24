module

public import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth
public import Formalism.LocalRingCardinality.DataMink
public import Formalism.LocalToGlobal.ThresholdSelection
public import Formalism.SharpRestriction.LevelLetterCocycles.TwAllF
public import Formalism.SharpRestriction.PageFix
public import Formalism.SharpRestriction.Divisibility.SmallFirstModulusBelowScale
public import Formalism.SharpRestriction.DesignExistsOfChoices
public import Formalism.SharpRestriction.SmoothDesignExistence.DesignExistsDes
public import Formalism.SharpRestriction.GlobalSchurBounds.WeightVectorSmallSharesEight
public import Formalism.LocalToGlobal.Divisibility.RecBridgeTied
public import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
public import Formalism.SharpRestriction.MuTuOfTuSize
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.GlobalTheory.GL6.CoordMapInjective
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr
import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.AdmissibleParameterJoins.DGamMink, Formalism.LocalToGlobal.ClassOfRecordOfChoice

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DGamMink =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.DGamMink", "h": "module\n\npublic import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth\npublic import Formalism.LocalRingCardinality.DataMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions

private lemma prime_le_succ_of_dvd_minkM' {n p : ℕ} (hp : p.Prime) (h : p ∣ minkM n) : p ≤ n + 1 := by
  have h' : p ∣ ∏ q ∈ (Finset.range (n + 2)).filter Nat.Prime, q ^ Formalism.HermitianLatticeCounting.S6.minkowskiExp n q := h
  rcases (Prime.dvd_finsetProd_iff hp.prime _).1 h' with ⟨q, hq, hdvd⟩
  rw [Finset.mem_filter, Finset.mem_range] at hq
  have hpq := (Nat.prime_dvd_prime_iff_eq hp hq.2).1 (hp.dvd_of_dvd_pow hdvd)
  omega

theorem dGamSmooth_of_dvd {eps : ℝ} (Fm : FamP eps)
    (h : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) u,
      ((Fm.D x i).mem u).C.DGam ∣ minkM (2 * (Fm.D x i).R.f * (Fm.D x i).R.N (Fm.D x i).R.m)) :
    Pk.DGamSmooth Fm := by
  obtain ⟨x0, hx0⟩ := h
  exact ⟨x0, fun x hx i u p hp hpd => prime_le_succ_of_dvd_minkM' hp (dvd_trans hpd (hx0 x hx i u))⟩

end Formalism.MainNotions.J
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DGamMink =====

-- ===== clump member: Formalism.LocalToGlobal.ClassOfRecordOfChoice =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ClassOfRecordOfChoice", "h": "module\n\npublic import Formalism.LocalToGlobal.ThresholdSelection\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TwAllF\npublic import Formalism.SharpRestriction.PageFix\npublic import Formalism.SharpRestriction.Divisibility.SmallFirstModulusBelowScale\npublic import Formalism.SharpRestriction.DesignExistsOfChoices\npublic import Formalism.SharpRestriction.SmoothDesignExistence.DesignExistsDes\npublic import Formalism.SharpRestriction.GlobalSchurBounds.WeightVectorSmallSharesEight\npublic import Formalism.LocalToGlobal.Divisibility.RecBridgeTied\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.MuTuOfTuSize\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DGamMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.CoordMapInjective\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\nimport Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Pk Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory Formalism.MainNotions.RT

namespace Formalism.L2.Top3

abbrev WithChN (𝒞 : FamClass) : FamClass :=
  fun Fm => 𝒞 Fm ∧ DGamDvdF Fm ∧ TameDistinctF Fm ∧ BoxesF Fm ∧ QDRowsF Fm ∧ Fm.CYL ≤ 9

theorem withSm_of_withChN {𝒞 : FamClass} {eps : ℝ} (Fm : FamP eps) (h : WithChN 𝒞 Fm) : WithSm (WithChN 𝒞) Fm :=
  ⟨h, J.dGamSmooth_of_dvd Fm h.2.1⟩

theorem designChoices_upN {𝒞 : FamClass} {C0 : ℝ} {cT : ℝ → ℝ → ℝ} (h : DesignChoices (WithTw 𝒞) C0 cT) :
    DesignChoices (WithTw (WithSm (WithChN 𝒞))) C0 cT := by
  obtain ⟨ε0, h0, h⟩ := h
  refine ⟨ε0, h0, fun eps he hle K => ?_⟩
  obtain ⟨Fm, CH, C5, Cb, hc, hCH, hL, h5, hb, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13⟩ := h eps he hle K
  exact ⟨Fm, CH, C5, Cb, ⟨withSm_of_withChN Fm ⟨hc.1, a8, a10, a6, a7, a13⟩, hc.2⟩, hCH, hL, h5, hb, a1, a2, a3,
    a4, a5, a6, a7, a8, a9, a10, a11, a12, a13⟩

abbrev D3 (C0 : ℝ) (𝒜 : FamClass) : FamClass := Des (WithChN 𝒜) C0

theorem d3_a {C0 : ℝ} {𝒜 : FamClass} {eps : ℝ} {Fm : FamP eps} (h : D3 C0 𝒜 Fm) : 𝒜 Fm := h.1.1.1.1

theorem closed_eps_le_one (𝒞 : FamClass) : Closed 𝒞 fun {eps} _ _ => eps ≤ 1 := by
  have K : TransportedAlt := by constructor <;> exact 0
  exact ⟨1, one_pos, fun _ _ hle => ⟨K, fun _ _ _ _ => hle⟩⟩

theorem closed_of_mem {𝒞 : FamClass} {P : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (h : Closed 𝒞 fun Fm CH => 𝒞 Fm → P Fm CH) :
    Closed 𝒞 P := by
  obtain ⟨a, ha, h⟩ := h
  exact ⟨a, ha, fun e he hle => let ⟨K, hK⟩ := h e he hle; ⟨K, fun Fm CH hc hL => hK Fm CH hc hL hc⟩⟩

def TupUsedF {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x (_ : Fm.x1 < x), x0 ≤ x → ∀ (i : Fm.Ix x), ∀ μ : (Fm.D x i).what₂.Tup, Formalism.BasicNotions.DV.Used (Fm.D x i) μ

def TwAllF {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
    Formalism.MainNotions.TwConjAt (Fm.D x i) (Fm.ex x hx i).nch ∧
      ∃ (N0 : (Fm.D x i).ntw.Tw → ℕ) (S : ∀ (i' : (Fm.D x i).ntw.Tw) (j : ℕ) (b : Bool), Finset ((Fm.D x i).nexp.Dat i' j b)),
        Formalism.MainNotions.TwGoodAtAll (Fm.D x i) (Fm.ex x hx i).nch ⟨Formalism.MainNotions.twE Fm x hx i, N0, S⟩

def Duty {eps : ℝ} (Fm : FamP eps) : Prop :=
  PageFix Fm ∧ PageWin Fm ∧ Formalism.MainNotions.DIV.Align.SmallFirstModulusBelowScale Fm ∧ TameDistinctF Fm ∧ ChosenWall Fm ∧ TupUsedF Fm ∧ TwAllF Fm



abbrev SelDH (𝒜 : FamClass) (sel : Formalism.L2.TSel 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    {p : ℕ × ℕ // (Fm.D x i).s.Del = (p.1 : ℚ) ∧ (Fm.L x i).etaSz = ((Fm.D x i).R.m : ℝ) * (p.2 : ℝ)}

theorem complement_two_of_items {eps : ℝ} {Fm : FamP eps} (h : Formalism.MainNotions.WeightDegreeSizes.FamilySecondComplementInputs Fm) : Formalism.MainNotions.LocalQuadraticParts.ComplementTwoFamily Fm := by
  obtain ⟨C, x0, h⟩ := Formalism.MainNotions.WeightDegreeSizes.secondComplement_family_of_inputs Fm h
  refine ⟨C, max x0 (Fm.x1 + 1), fun x hx i => h x (le_trans (le_max_left _ _) hx) ?_ i⟩
  have := le_trans (le_max_right _ _) hx
  linarith

section ColChoice

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}

structure ColChoice (P : Formalism.L2.Rows.RowSideFamily ex) where
  X : Formalism.L2.Col.Fields
  e : X.Tau → (X.E →+* D.what₂.LL)
  c : Formalism.L2.DIV.ColRec3 (Formalism.L2.DIV.fieldsLL D X e) P.A3 P.Ps P.ψs
  Sp : ∀ Zs : Formalism.L2.Indef.DefSub P.A3.fam3.amb3, Formalism.L2.Indef.SPer (c.face Zs)
  tie : Formalism.L2.DIV.ColTie3 P X e c Sp

end ColChoice



end Formalism.L2.Top3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ClassOfRecordOfChoice =====
