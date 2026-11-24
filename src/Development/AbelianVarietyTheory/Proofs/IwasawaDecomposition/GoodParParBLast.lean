module

public import Formalism.LocalRingCardinality.Params
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbedding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFirstColumnSpaceRankSignatureSelfDual
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.LevelCuspCharacters
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.DefGroup
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodParameterFirstSpace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParDualPar, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParParBLast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodParameterFirstSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodParameterFirstSpace", "h": "module\n\npublic import Formalism.LocalRingCardinality.Params\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.LevelCuspCharacters\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Mult Formalism.IndefR.Lev GlobalTheory.IndefiniteRowSideFullHecke
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ContragredientPar

open Finset GlobalTheory.SignedHC

theorem v_strictAnti {R : Ranks} (P : HCParam R) : StrictAnti P.v := by
  have hs : ∀ (a : ℕ) (h : a + 1 < R.k - 1), P.v ⟨a + 1, h⟩ < P.v ⟨a, by omega⟩ :=
    fun a h => (P.u_gt_v ⟨a + 1, h⟩).trans (P.v_gt_u ⟨a, by omega⟩)
  have hA : ∀ (d a : ℕ) (h : a + d + 1 < R.k - 1), P.v ⟨a + d + 1, h⟩ < P.v ⟨a, by omega⟩ := by
    intro d
    induction d with
    | zero => exact hs
    | succ d ih => intro a h; exact (hs (a + d + 1) h).trans (ih a (by omega))
  rintro ⟨a, ha⟩ ⟨c, hc⟩ hac
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt (show a < c from hac)
  exact hA d a hc

theorem b_strictMono {R : Ranks} (P : HCParam R) : StrictMono P.b := by
  have hs : ∀ (a : ℕ) (h : a + 1 < R.m), P.b ⟨a, by omega⟩ < P.b ⟨a + 1, h⟩ := fun a h => by
    have h1 := P.gap_be ⟨a, by omega⟩
    have h2 := P.gap_eb ⟨a, by omega⟩ h
    have h3 : (0 : ℚ) ≤ R.t := by positivity
    linarith
  have hA : ∀ (d a : ℕ) (h : a + d + 1 < R.m), P.b ⟨a, by omega⟩ < P.b ⟨a + d + 1, h⟩ := by
    intro d
    induction d with
    | zero => exact hs
    | succ d ih => intro a h; exact (ih a (by omega)).trans (hs (a + d + 1) h)
  rintro ⟨a, ha⟩ ⟨c, hc⟩ hac
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt (show a < c from hac)
  exact hA d a hc

theorem neg_v_lt_b {R : Ranks} (P : HCParam R) (i : Fin (R.k - 1)) (j : Fin R.m) : -P.v i < P.b j := by
  have hk := R.m_add_three_le_k
  have hm := R.two_le_m
  have h1 := P.u_last_gt (by omega) (by omega)
  have h2 := P.v_gt_u ⟨R.k - 2, by omega⟩
  have h3 : P.v ⟨R.k - 2, by omega⟩ ≤ P.v i :=
    (v_strictAnti P).antitone (show i.1 ≤ R.k - 2 by have := i.2; omega)
  have h4 : P.b ⟨0, by omega⟩ ≤ P.b j := (b_strictMono P).monotone (show 0 ≤ j.1 from Nat.zero_le _)
  have h5 : (⟨R.k - 2 + 1, by omega⟩ : Fin R.k) = ⟨R.k - 1, by omega⟩ := Fin.ext (by simp only; omega)
  simp only [h5] at h2
  linarith

end GlobalTheory.ContragredientPar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodParameterFirstSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParDualPar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParDualPar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicShapeIntegralWeightGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RealGeo
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RealGeo.FrameModels

theorem card_signs {n p q : ℕ} (hpq : p + q = n) :
    (Finset.univ.filter fun a : Fin n => decide ((a : ℕ) < p) = true).card = p ∧
      (Finset.univ.filter fun a : Fin n => decide ((a : ℕ) < p) = false).card = q := by
  have h1 : (Finset.univ.filter fun a : Fin n => decide ((a : ℕ) < p) = true).card = p := by
    have : (Finset.univ.filter fun a : Fin n => decide ((a : ℕ) < p) = true) =
        Finset.univ.map (Fin.castLEEmb (by omega : p ≤ n)) := by
      ext a
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, decide_eq_true_eq, Finset.mem_map]
      constructor
      · intro ha
        exact ⟨⟨a, ha⟩, rfl⟩
      · rintro ⟨i, rfl⟩
        simp
    rw [this, Finset.card_map, Finset.card_univ, Fintype.card_fin]
  refine ⟨h1, ?_⟩
  have h2 := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin n)))
    (fun a : Fin n => decide ((a : ℕ) < p) = true)
  simp only [Bool.not_eq_true] at h2
  rw [h1, Finset.card_univ, Fintype.card_fin] at h2
  omega


open Formalism.L2.NTheta in
theorem goodPar_holPar {R : Ranks} (h : HCParam R) {n p q : ℕ} (hn : n = R.r) (hpq : p + q = n) :
    GoodPar n p q (holPar p q (kapW h p q)) := by
  have hs : StrictAnti fun a : Fin n => ((lamAt h a : ℚ) : ℝ) := fun a b hab => by
    have := GlobalTheory.HolDict.lamAt_strictAnti h hn hab
    show ((lamAt h b : ℚ) : ℝ) < ((lamAt h a : ℚ) : ℝ)
    exact_mod_cast this
  refine ⟨fun a => (lamAt h a : ℝ), fun a => decide ((a : ℕ) < p), ⟨hs, fun a => lamAt h a, fun a => rfl,
    GlobalTheory.HolDict.holPar_kapW_eq h hn hpq⟩, ⟨hs, fun a => ?_⟩, (card_signs hpq).1, (card_signs hpq).2⟩
  obtain ⟨z, hz⟩ := lamAt_int h a
  obtain ⟨s, hs'⟩ := odd_r R
  refine ⟨z - s, ?_⟩
  have hn' : ((n : ℕ) : ℝ) = 2 * s + 1 := by rw [hn, hs']; push_cast; rfl
  show ((lamAt h a : ℚ) : ℝ) - _ = _
  rw [hz, hn']
  push_cast
  ring

theorem goodPar_dualPar {n p q : ℕ} {S : SPar} (h : GoodPar n p q S) : GoodPar n p q (dualPar S) := by
  obtain ⟨lam, ε, ⟨hl, r, hr, hS⟩, ⟨-, hi⟩, hp, hq⟩ := h
  have hs : StrictAnti fun a => -lam (Fin.rev a) := fun a b hab => neg_lt_neg (hl (Fin.rev_lt_rev.2 hab))
  refine ⟨fun a => -lam (Fin.rev a), fun a => ε (Fin.rev a), ⟨hs, fun a => -r (Fin.rev a), fun a => by simp [hr], ?_⟩,
    ⟨hs, fun a => ?_⟩, ?_, ?_⟩
  · rw [hS]
    ext z
    simp only [dualPar, Finset.mem_image, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨_, ⟨a, rfl⟩, rfl⟩
      exact ⟨Fin.rev a, by simp⟩
    · rintro ⟨a, rfl⟩
      exact ⟨_, ⟨Fin.rev a, rfl⟩, rfl⟩
  · obtain ⟨m, hm⟩ := hi (Fin.rev a)
    refine ⟨-m - n + 1, ?_⟩
    push_cast
    linarith
  · rw [← hp]
    exact Finset.card_equiv Fin.revPerm (by simp)
  · rw [← hq]
    exact Finset.card_equiv Fin.revPerm (by simp)

variable {D : D7}

theorem sig_add (i : Fin D.R.m) (ρ : D.what₂.Tau) :
    ((Wc D i).sig (tauE D ρ)).1 + ((Wc D i).sig (tauE D ρ)).2 = (Wc D i).rank := by
  rw [show (Wc D i).sig (tauE D ρ) = D.R.sigW ((i : ℕ) + 1) from D.sp.W_sigval _ (Nat.le_add_left _ _) i.2 _, D.sp.W_rank _ (Nat.le_add_left _ _) i.2]
  have := D.R.m_add_three_le_k
  have hi := i.2
  simp only [Ranks.sigW, Ranks.r]
  omega

theorem goodPar_parAt (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (ρ : D.what₂.Tau) :
    GoodPar (Wc D i).rank ((Wc D i).sig (tauE D ρ)).1 ((Wc D i).sig (tauE D ρ)).2 (parAt (Wc D i) σ ρ) := by
  have h := goodPar_holPar (D.hc (lab σ ρ)) (D.sp.W_rank _ (Nat.le_add_left _ _) i.2) (sig_add i ρ)
  unfold Links.parAt
  split_ifs
  · exact h
  · exact goodPar_dualPar h

theorem parAt_congr (W : HSp D) {σ σ' : D.what₂.LL →+* ℂ} (h : labE σ = labE σ') : parAt W σ = parAt W σ' := by
  have hl : lab σ = lab σ' := by
    funext ρ
    unfold lab
    rw [h]
  funext ρ
  unfold Links.parAt kapAt
  rw [h, hl]

theorem exists_frameKs : GlobalTheory.Published.DiscreteSeriesExists → ∀ (D : D7) (Ks : Type) [Field Ks] [Algebra Ks D.what₂.LL], (∀ x, D.embE x ∈ (algebraMap Ks D.what₂.LL).range) → ∃ MW : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), DSModel (Wc D i) (parAt (Wc D i) σ), FrameKs Ks MW := by
  intro hP D Ks _ _ hK
  classical
  have hne : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), Nonempty (DSModel (Wc D i) (parAt (Wc D i) σ)) := fun i σ =>
    GlobalTheory.Published.dsExists_of_discreteSeriesExists hP D _ _ (D.sp.W_sig _) (goodPar_parAt i σ)
  have hx : ∀ (V : HSp D) (S S' : D.what₂.Tau → SPar) (h : Nonempty (DSModel V S)) (h' : Nonempty (DSModel V S')), S = S' →
      ∀ ρ, x0Mat (Classical.choice h) ρ = x0Mat (Classical.choice h') ρ := by
    intro V S S' h h' e ρ
    subst e
    rfl
  refine ⟨fun i σ => Classical.choice (hne i σ), fun i σ σ' hσ ρ => hx _ _ _ _ _ (parAt_congr _ ?_) ρ, fun i σ hσ τ a => ?_⟩
  · funext τ
    ext x
    obtain ⟨y, hy⟩ := hK (D.host.sigmaOf (D.eTau τ).1 x)
    show σ (D.embE (D.host.sigmaOf (D.eTau τ).1 x)) = σ' (D.embE (D.host.sigmaOf (D.eTau τ).1 x))
    rw [← hy]
    exact RingHom.congr_fun hσ y
  · have he := (Classical.choice (hne i σ)).enum τ
    have e : parAt (Wc D i) σ τ = Formalism.L2.NTheta.holPar _ _ (kapAt (Wc D i) σ τ) := if_pos (hσ τ)
    rw [e] at he
    exact (GlobalTheory.HolDict.isEnum_holPar_kapW _ (D.sp.W_rank _ (Nat.le_add_left _ _) i.2) (sig_add i τ) he a).2

end GlobalTheory.RealGeo.FrameModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParDualPar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParParBLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParParBLast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodParameterFirstSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFirstColumnSpaceRankSignatureSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParDualPar\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ChainModels

open Finset GlobalTheory.SignedHC GlobalTheory.ContragredientPar

theorem goodPar_image {ι : Type} [Fintype ι] {n p q : ℕ} (f : ι → ℚ × Bool) (hf : Function.Injective fun a => (f a).1)
    (hn : Fintype.card ι = n) (hc : ∀ a, ∃ z : ℤ, (f a).1 = ((n : ℚ) - 1) / 2 + z)
    (hq : (univ.filter fun a => (f a).2 = false).card = q) (hpq : p + q = n) : GoodPar n p q (univ.image f) := by
  have hinj : Function.Injective f := fun a c h => hf (congrArg Prod.fst h)
  have hcard : (univ.image f).card = n := by rw [card_image_of_injective _ hinj, card_univ, hn]
  have hminus : SignedHC.nMinus (univ.image f) = q := by
    rw [SignedHC.nMinus, filter_image, card_image_of_injective _ hinj, hq]
  have hsum := nPlus_add_nMinus (univ.image f)
  refine goodPar_iff.2 ⟨⟨?_, hcard, ?_⟩, ?_⟩
  · intro x hx y hy e
    obtain ⟨a, -, rfl⟩ := mem_image.1 hx
    obtain ⟨c, -, rfl⟩ := mem_image.1 hy
    rw [hf e]
  · intro x hx
    obtain ⟨s, hs⟩ := mem_entries.1 hx
    obtain ⟨a, -, e⟩ := mem_image.1 hs
    have e1 : (f a).1 = x := congrArg Prod.fst e
    rw [← e1]
    exact hc a
  · simp only [signature, Prod.mk.injEq]
    omega

variable {R : Ranks} (P : HCParam R)

theorem b_le_e {a c : Fin R.m} (h : a ≤ c) : P.b a + ((R.t : ℚ) + 3) / 2 ≤ P.e c := by
  have h1 := P.gap_be c
  have h2 := (b_strictMono P).monotone h
  linarith

theorem e_le_b {a c : Fin R.m} (h : c < a) : P.e c + ((R.t : ℚ) + 3) / 2 ≤ P.b a := by
  have hc : c.1 + 1 < R.m := lt_of_le_of_lt (Nat.succ_le_of_lt h) a.2
  have h1 := P.gap_eb c hc
  have h2 : P.b ⟨c.1 + 1, hc⟩ ≤ P.b a := (b_strictMono P).monotone (show c.1 + 1 ≤ a.1 from h)
  linarith

def entAt (j : ℕ) (hj : j ≤ R.m) (s : ℚ) : Fin (R.k - 1) ⊕ Fin R.m ⊕ Fin j × Fin R.t → ℚ × Bool
  | .inl i => (P.v i + s, true)
  | .inr (.inl i) => (-P.b i + s, decide (i.1 ≤ j ∨ Even (i.1 - j)))
  | .inr (.inr x) => (-P.e (Fin.castLE hj x.1) + ((R.t : ℚ) - 1) / 2 - (x.2 : ℕ) + s, true)

theorem entAt_inj (j : ℕ) (hj : j ≤ R.m) (s : ℚ) : Function.Injective fun a => (entAt P j hj s a).1 := by
  have hb : ∀ a : Fin R.t, (0 : ℚ) ≤ (a : ℕ) ∧ ((a : ℕ) : ℚ) + 1 ≤ R.t := fun a =>
    ⟨Nat.cast_nonneg _, by exact_mod_cast a.2⟩
  have hvb : ∀ i (c : Fin R.m) (a : Fin R.t), P.v i ≠ -P.e c + ((R.t : ℚ) - 1) / 2 - (a : ℕ) := fun i c a h => by
    have := neg_v_lt_b P i c
    have := b_le_e P (le_refl c)
    have := hb a
    linarith [this.1]
  have hbb : ∀ (i c : Fin R.m) (a : Fin R.t), -P.b i ≠ -P.e c + ((R.t : ℚ) - 1) / 2 - (a : ℕ) := fun i c a h => by
    have := hb a
    rcases le_or_gt i c with h' | h'
    · linarith [b_le_e P h', this.1]
    · linarith [e_le_b P h', this.2]
  have hee : ∀ (c c' : Fin R.m) (a a' : Fin R.t), c < c' →
      -P.e c + ((R.t : ℚ) - 1) / 2 - (a : ℕ) ≠ -P.e c' + ((R.t : ℚ) - 1) / 2 - (a' : ℕ) := fun c c' a a' h' h => by
    linarith [e_le_b P h', b_le_e P (le_refl c'), (hb a).2, (hb a').1]
  rintro (a | a | ⟨a, x⟩) (c | c | ⟨c, y⟩) h <;> simp only [entAt, add_left_inj] at h
  · rw [(v_strictAnti P).injective h]
  · exact absurd (by linarith) (neg_v_lt_b P a c).ne
  · exact absurd h (hvb _ _ _)
  · exact absurd (by linarith) (neg_v_lt_b P c a).ne
  · rw [(b_strictMono P).injective (neg_injective h)]
  · exact absurd h (hbb _ _ _)
  · exact absurd h.symm (hvb _ _ _)
  · exact absurd h.symm (hbb _ _ _)
  · rcases lt_trichotomy a c with h' | rfl | h'
    · exact absurd h (hee _ _ _ _ h')
    · have : ((x : ℕ) : ℚ) = (y : ℕ) := by linarith
      rw [Fin.ext (Nat.cast_injective this : (x : ℕ) = y)]
    · exact absurd h.symm (hee _ _ _ _ h')

theorem card_minus (j m : ℕ) : ((range m).filter fun i => ¬ (i ≤ j ∨ Even (i - j))).card = (m - j) / 2 := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [range_add_one, filter_insert]
    split_ifs with h
    · rw [ih]
      rw [Nat.even_iff] at h
      omega
    · rw [card_insert_of_notMem (by simp), ih]
      rw [Nat.even_iff] at h
      omega

theorem card_entAt_false (j : ℕ) (hj : j ≤ R.m) (s : ℚ) :
    (univ.filter fun a => (entAt P j hj s a).2 = false).card = (R.m - j) / 2 := by
  rw [← card_minus j R.m]
  symm
  refine card_bij (fun i hi => .inr (.inl ⟨i, mem_range.1 (mem_filter.1 hi).1⟩)) ?_ ?_ ?_
  · intro i hi
    refine mem_filter.2 ⟨mem_univ _, ?_⟩
    simpa [entAt] using (mem_filter.1 hi).2
  · intro a _ c _ h
    simpa using h
  · rintro (a | a | a) hx
    · simp [entAt] at hx
    · exact ⟨a.1, mem_filter.2 ⟨mem_range.2 a.2, by simpa [entAt] using hx⟩, rfl⟩
    · simp [entAt] at hx

theorem goodPar_entAt (j : ℕ) (hj : j ≤ R.m) :
    GoodPar (R.rankY j) (sigYD R j).1 (sigYD R j).2 (univ.image (entAt P j hj (if Odd j then -(1 / 2) else 0))) := by
  have hk := R.m_add_three_le_k
  have hm := R.two_le_m
  obtain ⟨k', hk'⟩ := R.k_even
  obtain ⟨m', hm'⟩ := R.m_even
  obtain ⟨t', ht'⟩ := R.t_odd
  refine goodPar_image _ (entAt_inj P j hj _) ?_ ?_ (card_entAt_false P j hj _) ?_
  · simp only [Fintype.card_sum, Fintype.card_prod, Fintype.card_fin, Ranks.rankY, Ranks.r]
    omega
  · have hs : ∃ w : ℤ, (if Odd j then -(1 / 2) else 0 : ℚ) = ((R.rankY j : ℚ) - 1) / 2 + w := by
      have hr : R.r = 2 * (k' + m' - 1) + 1 := by unfold Ranks.r; omega
      unfold Ranks.rankY
      rw [hr, ht']
      generalize k' + m' - 1 = n
      rcases Nat.even_or_odd' j with ⟨i, rfl | rfl⟩
      · rw [if_neg (by simp)]
        exact ⟨-(n + i * (2 * t' + 1)), by push_cast; ring⟩
      · rw [if_pos (by simp)]
        exact ⟨-(n + i * (2 * t' + 1) + t' + 1), by push_cast; ring⟩
    obtain ⟨w, hw⟩ := hs
    rw [hw]
    rintro (a | a | ⟨a, x⟩)
    · obtain ⟨z, hz⟩ := P.v_int a
      exact ⟨z + w, by simp only [entAt, hz]; push_cast; ring⟩
    · obtain ⟨z, hz⟩ := P.b_int a
      exact ⟨-z + w, by simp only [entAt, hz]; push_cast; ring⟩
    · obtain ⟨z, hz⟩ := P.e_int (Fin.castLE hj a)
      refine ⟨-z + t' - (x : ℕ) + w, ?_⟩
      have ht : (R.t : ℚ) = 2 * t' + 1 := by exact_mod_cast ht'
      simp only [entAt, hz, ht]; push_cast; ring
  · simp only [sigYD, Ranks.rankY, Ranks.r]
    omega

theorem Dpar_eq (D : D7) (j : ℕ) (hj : j ≤ D.R.m) (τ : D.what₂.Tau) :
    (Ptw D).Dpar j τ = univ.image (entAt (D.hc τ) j hj (if Odd j then -(1 / 2) else 0)) := by
  ext x
  simp only [TPar.Dpar, TPar.block, mem_image, mem_union, mem_biUnion, mem_filter, mem_univ, true_and, mem_range,
    Sum.exists, Prod.exists, entAt]
  constructor
  · rintro ⟨_, _, (⟨i, e⟩ | ⟨i, e⟩) | ⟨i, hi, _, ⟨a, ha, rfl⟩, e⟩, rfl⟩ <;> obtain ⟨rfl, rfl⟩ := Prod.mk.inj e
    · exact Or.inl ⟨i, rfl⟩
    · exact Or.inr (Or.inl ⟨i, rfl⟩)
    · exact Or.inr (Or.inr ⟨⟨i.1, hi⟩, ⟨a, ha⟩, rfl⟩)
  · rintro (⟨i, rfl⟩ | ⟨i, rfl⟩ | ⟨i, a, rfl⟩)
    · exact ⟨_, _, Or.inl (Or.inl ⟨i, rfl⟩), rfl⟩
    · exact ⟨_, _, Or.inl (Or.inr ⟨i, rfl⟩), rfl⟩
    · exact ⟨_, _, Or.inr ⟨Fin.castLE hj i, i.2, _, ⟨a.1, a.2, rfl⟩, rfl⟩, rfl⟩

theorem goodPar_parB (D : D7) (j : ℕ) (hj : j ≤ D.R.m) (τ : D.what₂.Tau) :
    GoodPar (D.sp.Y j).rank ((D.sp.Y j).sig (tauE D τ)).1 ((D.sp.Y j).sig (tauE D τ)).2 (parB (Ptw D) j τ) := by
  rw [D.sp.Y_rank j hj, D.Y_sigval j hj, parB, Dpar_eq D j hj]
  exact GlobalTheory.RealGeo.FrameModels.goodPar_dualPar (goodPar_entAt (D.hc τ) j hj)

theorem goodPar_parB_last (D : D7) (τ : D.what₂.Tau) :
    GoodPar D.sp.X'.rank (D.sp.X'.sig (tauE D τ)).1 (D.sp.X'.sig (tauE D τ)).2 (parB (Ptw D) D.R.m τ) := by
  have h := goodPar_parB D D.R.m le_rfl τ
  rw [D.sp.Y_rank _ le_rfl] at h
  rw [GlobalTheory.ChiGrid.sig_X'_eq_sig_Y, D.sp.X'_rank]
  exact h

theorem nonempty_modelY (h : GlobalTheory.Published.DiscreteSeriesExists) (D : D7) (j : ℕ) :
    Nonempty (DSModel (Yc D j) (parB (Ptw D) (min j D.R.m))) :=
  GlobalTheory.Published.dsExists_of_discreteSeriesExists h D _ _ (D.sp.Y_sig _) (goodPar_parB D _ (min_le_right _ _))

theorem nonempty_modelX (h : GlobalTheory.Published.DiscreteSeriesExists) (D : D7) :
    Nonempty (DSModel D.sp.X' (parB (Ptw D) D.R.m)) :=
  GlobalTheory.Published.dsExists_of_discreteSeriesExists h D _ _ D.sp.X'_sig (goodPar_parB_last D)

theorem labE_embLL (D : D7) (τ : D.what₂.Tau) : labE D.what₂.embLL τ = tauE D τ := by
  ext x
  exact DFunLike.congr_fun D.embE_φ₀ (D.host.sigmaOf (D.eTau τ).1 x)

theorem labE_lab_embLL (D : D7) (ρ : D.what₂.Tau) : labE D.what₂.embLL (lab D.what₂.embLL ρ) = tauE D ρ := by
  have h : ∃ τ, labE D.what₂.embLL τ = tauE D ρ ∨ labE D.what₂.embLL τ = (starRingEnd ℂ).comp (tauE D ρ) :=
    ⟨ρ, Or.inl (labE_embLL D ρ)⟩
  unfold lab
  rw [dite_eq_left h]
  have hs := h.choose_spec
  generalize h.choose = τ at hs
  rcases hs with hs | hs
  · exact hs
  · exfalso
    rw [labE_embLL] at hs
    have a := xi_zero_im_pos D τ
    have b := xi_zero_im_pos D ρ
    rw [hs] at a
    simp at a
    linarith

theorem exists_models : GlobalTheory.Published.DiscreteSeriesExists → ∀ D : D7,
    ((∀ j, Nonempty (DSModel (Yc D j) (parB (Ptw D) (min j D.R.m)))) ∧ Nonempty (DSModel D.sp.X' (parB (Ptw D) D.R.m))) ∧
    ∀ (Ks : Type) [Field Ks] [Algebra Ks D.what₂.LL], (∀ x : D.host.E, ∃ y : Ks, algebraMap Ks D.what₂.LL y = D.embE x) →
      ∃ MW : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), DSModel (Wc D i) (parAt (Wc D i) σ),
        (∀ i τ a, (MW i D.what₂.embLL).ε τ a = decide ((a : ℕ) < ((Wc D i).sig (tauE D τ)).1)) ∧
          GlobalTheory.RealGeo.FrameKs Ks MW := by
  intro h D
  refine ⟨⟨nonempty_modelY h D, nonempty_modelX h D⟩, fun Ks _ _ hK => ?_⟩
  obtain ⟨MW, hMW⟩ := GlobalTheory.RealGeo.FrameModels.exists_frameKs h D Ks hK
  exact ⟨MW, fun i => hMW.2 i _ (labE_lab_embLL D), hMW⟩

end GlobalTheory.ChainModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodParParBLast =====
