module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizerStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeReductionEqOneOfLocalComponentOneStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceChartParahoricLevelStabiliserHeightStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageFiniteLevelEqProductLocalLevels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffHeckePolyOfComplex
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainLevelProperties
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacter, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacterStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValue, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValueStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeReductionEqOneOfLocalComponentOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceChartParahoricLevelStabiliserHeightStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainLevelProperties\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageFiniteLevelEqProductLocalLevels\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LowerBlockHecke

theorem sum_translate {G : Type} [Group G] (J : Subgroup G) (g₀ : G) (R : Finset G) (hRJ : ∀ y ∈ R, y ∈ J)
    (hR : ∀ j ∈ J, ∃! j', j' ∈ R ∧ (j' * g₀)⁻¹ * (j * g₀) ∈ J) (χ : G → ℂ)
    (hmul : ∀ a ∈ J, ∀ b ∈ J, χ (a * b) = χ a * χ b) (hne : ∀ a ∈ J, χ a ≠ 0)
    (hconj : ∀ m ∈ J, g₀⁻¹ * m * g₀ ∈ J → χ (g₀⁻¹ * m * g₀) = χ m)
    (Φ : G → ℂ) (hΦ : ∀ x, ∀ k ∈ J, Φ (x * k) = χ k * Φ x) {y₀ : G} (hy₀ : y₀ ∈ J) :
    ∑ y ∈ R, (χ y)⁻¹ * Φ (y₀ * y * g₀) = χ y₀ * ∑ y ∈ R, (χ y)⁻¹ * Φ (y * g₀) := by
  classical
  let s : G → G → G := fun a y => if h : a * y ∈ J then (hR _ h).exists.choose else y
  have hs : ∀ a ∈ J, ∀ y ∈ R, s a y ∈ R ∧ (s a y * g₀)⁻¹ * (a * y * g₀) ∈ J := by
    intro a ha y hy
    have h : a * y ∈ J := J.mul_mem ha (hRJ y hy)
    have e : s a y = (hR _ h).exists.choose := dif_pos h
    rw [e]
    exact (hR _ h).exists.choose_spec
  have huniq : ∀ a ∈ J, ∀ y ∈ R, ∀ z ∈ R, (z * g₀)⁻¹ * (a * y * g₀) ∈ J → s a y = z := by
    intro a ha y hy z hz hzJ
    exact (hR _ (J.mul_mem ha (hRJ y hy))).unique (hs a ha y hy) ⟨hz, hzJ⟩
  have hinv : ∀ y ∈ R, s y₀⁻¹ (s y₀ y) = y := by
    intro y hy
    obtain ⟨hm, hK⟩ := hs y₀ hy₀ y hy
    apply huniq _ (J.inv_mem hy₀) _ hm _ hy
    have e : (y * g₀)⁻¹ * (y₀⁻¹ * s y₀ y * g₀) = ((s y₀ y * g₀)⁻¹ * (y₀ * y * g₀))⁻¹ := by group
    rw [e]
    exact J.inv_mem hK
  have hinv' : ∀ y ∈ R, s y₀ (s y₀⁻¹ y) = y := by
    intro y hy
    obtain ⟨hm, hK⟩ := hs y₀⁻¹ (J.inv_mem hy₀) y hy
    apply huniq _ hy₀ _ hm _ hy
    have e : (y * g₀)⁻¹ * (y₀ * s y₀⁻¹ y * g₀) = ((s y₀⁻¹ y * g₀)⁻¹ * (y₀⁻¹ * y * g₀))⁻¹ := by group
    rw [e]
    exact J.inv_mem hK
  rw [Finset.mul_sum]
  refine Finset.sum_nbij' (s y₀) (s y₀⁻¹) (fun y hy => (hs y₀ hy₀ y hy).1)
    (fun y hy => (hs _ (J.inv_mem hy₀) y hy).1) hinv hinv' ?_
  intro y hy
  obtain ⟨hm, hK⟩ := hs y₀ hy₀ y hy
  set y' := s y₀ y
  set k := (y' * g₀)⁻¹ * (y₀ * y * g₀)
  have hyJ := hRJ y hy
  have hy'J := hRJ y' hm
  have hmJ : y'⁻¹ * (y₀ * y) ∈ J := J.mul_mem (J.inv_mem hy'J) (J.mul_mem hy₀ hyJ)
  have ek : k = g₀⁻¹ * (y'⁻¹ * (y₀ * y)) * g₀ := by simp only [k]; group
  have hχk : χ k = χ (y'⁻¹ * (y₀ * y)) := by rw [ek]; exact hconj _ hmJ (ek ▸ hK)
  have e1 : y₀ * y * g₀ = y' * g₀ * k := by simp only [k]; group
  have e2 : χ y₀ * χ y = χ y' * χ (y'⁻¹ * (y₀ * y)) := by
    rw [← hmul _ hy₀ _ hyJ, ← hmul _ hy'J _ hmJ, mul_inv_cancel_left]
  rw [e1, hΦ _ _ hK, hχk]
  have hy0 := hne y hyJ
  have hy'0 := hne y' hy'J
  have e3 : χ (y'⁻¹ * (y₀ * y)) = χ y₀ * χ y * (χ y')⁻¹ := by
    rw [e2, mul_comm (χ y'), mul_assoc, mul_inv_cancel₀ hy'0, mul_one]
  rw [e3]
  field_simp

end GlobalTheory.LowerBlockHecke

namespace GlobalTheory.LowerBlockHecke

open ValuativeRel GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.ZonalCellDecomposition

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]

theorem det_lower_ne {j : GL (A ⊕ D) k} (hj : j ∈ parahoric k A D) : j.1.toBlocks₂₂.det ≠ 0 := by
  obtain ⟨h, hh, rfl⟩ := hj
  intro h0
  have e1 : (GeneralLinearGroup.map (n := A ⊕ D) (algebraMap 𝒪[k] k) h).1.toBlocks₂₂ =
      (algebraMap 𝒪[k] k).mapMatrix h.1.toBlocks₂₂ := rfl
  rw [e1, ← RingHom.map_det] at h0
  have h1 : h.1.toBlocks₂₂.det = 0 := Subtype.ext h0
  set u := GeneralLinearGroup.map (n := A ⊕ D) (IsLocalRing.residue 𝒪[k]) h with hu
  have h21 : u.1.toBlocks₂₁ = 0 := by
    ext i j
    exact hh (i := .inr i) (j := .inl j) (show false < true by decide)
  have h22 : u.1.toBlocks₂₂.det = 0 := by
    have : u.1.toBlocks₂₂ = (IsLocalRing.residue 𝒪[k]).mapMatrix h.1.toBlocks₂₂ := rfl
    rw [this, ← RingHom.map_det, h1, map_zero]
  have := u.det_ne_zero
  rw [← fromBlocks_toBlocks u.1, h21, det_fromBlocks_zero₂₁, h22, mul_zero] at this
  exact this rfl

theorem det_lower_conj_mtor (ϖ : kˣ) (e : D → ℤ) (m : GL (A ⊕ D) k) :
    ((mtor ϖ e)⁻¹ * m * mtor ϖ e : GL (A ⊕ D) k).1.toBlocks₂₂.det = m.1.toBlocks₂₂.det := by
  set c : A ⊕ D → kˣ := fun i => ϖ ^ (Sum.elim (0 : A → ℤ) e i) with hc
  have ht : mtor (A := A) ϖ e = diagT k (A ⊕ D) c := rfl
  have hti : (mtor (A := A) ϖ e)⁻¹ = diagT k (A ⊕ D) c⁻¹ := by rw [ht, map_inv]
  have hb : ((mtor ϖ e)⁻¹ * m * mtor ϖ e : GL (A ⊕ D) k).1.toBlocks₂₂ =
      diagonal (fun i => ((c (.inr i))⁻¹ : kˣ) : D → k) * m.1.toBlocks₂₂ * diagonal (fun i => (c (.inr i) : k)) := by
    rw [hti, ht, Units.val_mul, Units.val_mul, val_diagT, val_diagT]
    ext i j
    simp only [toBlocks₂₂, of_apply, diagonal_mul, mul_diagonal, Pi.inv_apply]
  rw [hb, det_mul, det_mul, det_diagonal, det_diagonal, mul_comm, ← mul_assoc, ← Finset.prod_mul_distrib]
  simp

end GlobalTheory.LowerBlockHecke

namespace GlobalTheory.LowerBlockHecke

open GlobalTheory.ZonalCellDecomposition



theorem hecke_level : ∀ D : D7, ForStageQ D fun c w j s => ∀ PP ∈ w.Q, ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : SplitProj D v), IsProjAt φ PP → ∀ (ξl : (Fv D.host.F v)ˣ →* ℂˣ), LiftsChar φ PP ξl (w.ξ PP) → ∀ ι, IsChart s j φ ι → ∀ (ϖ : (Fv D.host.F v)ˣ) (e : Blocks j D.R.t → ℤ) (R : Finset (GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v))) (d : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) → (Fv D.host.F v)ˣ), GlobalTheory.ParHecke.IsReps (GlobalTheory.ZonalCellDecomposition.mtor ϖ e) R d → ∀ F : GA D s.V → ℂ, (∀ κ ∈ Lev.levG s.V s.β s.L, ∀ g, F (g * κ) = Lev.levChi s.V s.β s.L κ * F g) → ∀ κ ∈ Lev.levG s.V s.β s.L, ∀ g, ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * κ * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)) = Lev.levChi s.V s.β s.L κ * ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)) := by
  intro D c w hw j hj s hs PP hPP v φ hφ ξl hξ ι hι ϖ e R d hR F hF κ hκ g
  obtain ⟨-, -, -, -, hch⟩ := GlobalTheory.T.splitPlaceChart_parahoric_level_stabiliser_height D c w hw j hj s hs PP hPP v φ hφ
  obtain ⟨⟨eq, hemb, -⟩, hlev, hchi⟩ := hch ι hι
  have hchi' := hchi ξl hξ
  set J := parahoric (Fv D.host.F v) (Fin D.R.r) (Blocks j D.R.t) with hJ
  set g₀ : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) := mtor ϖ e with hg₀
  set χ : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) → ℂ := fun x => Lev.levChi s.V s.β s.L (ι x) with hχ

  set k0 := gAt s.V (.inl v) κ with hk0def
  have hk0 : k0 ∈ Lev.levG s.V s.β s.L := by
    obtain ⟨hr, hL, hfl⟩ := hs
    have hfr : Formalism.L2.DIV.IsFrame s.β s.Λ := hfl.frame
    have hP : s.L.P.H = ⊥ := by rw [hL]; rfl
    obtain ⟨-, hS, hl⟩ := (LevLoc.mem_lev_iff s.V.gram s.β s.L hP _).1 hκ.2
    have hkS := LevLoc.finE_gAt_mem_St hfr κ v ((GlobalTheory.T.finitePart_mem_frameStabilizer_iff_local_stabilizer D s.V s.β s.Λ hfr κ).1 hS v)
    refine ⟨GlobalTheory.ChainOnto.LevelFacts.emb_mem_GfC s.V v _, ?_⟩
    refine (LevLoc.mem_lev_iff s.V.gram s.β s.L hP _).2 ⟨GlobalTheory.LevSplit.finE_mem_UA s.V _, hkS, fun PP' => ?_⟩
    by_cases e' : (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') = v
    · subst e'
      rw [← LevLoc.red_local hfr κ hS PP']
      exact hl PP'
    · rw [GlobalTheory.T.latticeReduction_eq_one_of_local_component_one D s.V s.β _ PP' hkS (GlobalTheory.AdelicU.proj_emb_ne _ _ e' _)]
      exact LevLoc.locOK_one _ _
  set y₀ := eq.symm (GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v κ) with hy₀def
  have hy0 : ι y₀ = k0 := by
    rw [hemb, hy₀def, eq.apply_symm_apply]
    rfl
  have hy0J : y₀ ∈ J := (hlev y₀).1 (hy0 ▸ hk0)
  set κ' := k0⁻¹ * κ with hκ'def
  have hκ' : κ' ∈ Lev.levG s.V s.β s.L := mul_mem (inv_mem hk0) hκ
  have hκeq : κ = k0 * κ' := by rw [hκ'def, mul_inv_cancel_left]
  have hpκ' : GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v κ' = 1 := by
    rw [hκ'def, map_mul, map_inv]
    show (GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v
      (GlobalTheory.AdelicU.emb D.sp.cm.sig s.V.gram v (GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v κ)))⁻¹ *
        GlobalTheory.AdelicU.proj D.sp.cm.sig s.V.gram v κ = 1
    rw [GlobalTheory.AdelicU.proj_emb_self, inv_mul_cancel]
  have hcomm : ∀ x, ι x * κ' = κ' * ι x := fun x => by
    rw [hemb]
    exact (GlobalTheory.AdelicU.commute_emb D.sp.cm.sig s.V.gram (eq x) hpκ').eq

  have hmul : ∀ a ∈ J, ∀ b ∈ J, χ (a * b) = χ a * χ b := fun a ha b hb => by
    simp only [hχ, map_mul]
    exact GlobalTheory.ChainOnto.LevelFacts.levChi_mul ((hlev a).2 ha) ((hlev b).2 hb)
  have hne : ∀ a ∈ J, χ a ≠ 0 := fun a ha => by
    simp only [hχ]
    rw [hchi' a ha (Units.mk0 _ (det_lower_ne ha)) rfl]
    exact Units.ne_zero _
  have hconj : ∀ m ∈ J, g₀⁻¹ * m * g₀ ∈ J → χ (g₀⁻¹ * m * g₀) = χ m := fun m hm hm' => by
    simp only [hχ]
    rw [hchi' _ hm' (Units.mk0 _ (det_lower_ne hm')) rfl, hchi' m hm (Units.mk0 _ (det_lower_ne hm)) rfl]
    have : Units.mk0 _ (det_lower_ne hm') = Units.mk0 _ (det_lower_ne hm) :=
      Units.ext (det_lower_conj_mtor ϖ e m)
    rw [this]
  have hΦ : ∀ x, ∀ k ∈ J, F (g * ι (x * k)) = χ k * F (g * ι x) := fun x k hk => by
    rw [map_mul, ← mul_assoc]
    exact hF _ ((hlev k).2 hk) _
  have hxi : ∀ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) = (χ y)⁻¹ := fun y hy => by
    simp only [hχ]
    rw [hchi' y (hR.1 y hy).1 (d y) (hR.1 y hy).2]
    simp
  have hterm : ∀ y, F (g * κ * ι (y * g₀)) = Lev.levChi s.V s.β s.L κ' * F (g * ι (y₀ * y * g₀)) := fun y => by
    have e1 : g * κ * ι (y * g₀) = g * ι (y₀ * y * g₀) * κ' := by
      rw [hκeq, mul_assoc y₀ y g₀, map_mul ι y₀, hy0]
      simp only [mul_assoc]
      rw [hcomm]
    rw [e1, hF κ' hκ']
  have key := sum_translate J g₀ R (fun y hy => (hR.1 y hy).1) hR.2 χ hmul hne hconj (fun x => F (g * ι x)) hΦ hy0J
  calc ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * κ * ι (y * g₀))
      = Lev.levChi s.V s.β s.L κ' * ∑ y ∈ R, (χ y)⁻¹ * F (g * ι (y₀ * y * g₀)) := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun y hy => ?_
        rw [hxi y hy, hterm y]
        ring
    _ = Lev.levChi s.V s.β s.L κ' * (χ y₀ * ∑ y ∈ R, (χ y)⁻¹ * F (g * ι (y * g₀))) := by rw [key]
    _ = Lev.levChi s.V s.β s.L κ * ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * ι (y * g₀)) := by
        have h1 : Lev.levChi s.V s.β s.L κ = χ y₀ * Lev.levChi s.V s.β s.L κ' := by
          rw [hκeq, GlobalTheory.ChainOnto.LevelFacts.levChi_mul hk0 hκ']
          simp only [hχ, hy0]
        have h2 : ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * ι (y * g₀)) = ∑ y ∈ R, (χ y)⁻¹ * F (g * ι (y * g₀)) :=
          Finset.sum_congr rfl fun y hy => by rw [hxi y hy]
        rw [h1, h2]
        ring

end GlobalTheory.LowerBlockHecke

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.lowerBlockDoubleCosetOperator_keeps_levelCharacter : ∀ D : D7, ForStageQ D fun c w j s => ∀ PP ∈ w.Q, ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : SplitProj D v), IsProjAt φ PP → ∀ (ξl : (Fv D.host.F v)ˣ →* ℂˣ), LiftsChar φ PP ξl (w.ξ PP) → ∀ ι, IsChart s j φ ι → ∀ (ϖ : (Fv D.host.F v)ˣ) (e : Blocks j D.R.t → ℤ) (R : Finset (GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v))) (d : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) → (Fv D.host.F v)ˣ), GlobalTheory.ParHecke.IsReps (GlobalTheory.ZonalCellDecomposition.mtor ϖ e) R d → ∀ F : GA D s.V → ℂ, (∀ κ ∈ Lev.levG s.V s.β s.L, ∀ g, F (g * κ) = Lev.levChi s.V s.β s.L κ * F g) → ∀ κ ∈ Lev.levG s.V s.β s.L, ∀ g, ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * κ * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)) = Lev.levChi s.V s.β s.L κ * ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * F (g * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)) := by
  first | exact @GlobalTheory.LowerBlockHecke.hecke_level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockDoubleCosetOperatorKeepsLevelCharacterStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceChartParahoricLevelStabiliserHeightStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainLevelProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffHeckePolyOfComplex\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LowerBlockParam

variable {D : D7}

theorem val_lev {c : Com D} {s : PiLocalization₂ D} (u : s.CC c) (v : SmT s.M) {κ : GA D s.V}
    (hκ : κ ∈ Lev.levG s.V s.β s.L) (g : GA D s.V) :
    PiLocalization₂.val u v (g * κ) = Lev.levChi s.V s.β s.L κ * PiLocalization₂.val u v g := by
  obtain ⟨T, hT, hu⟩ := u.2
  have hM := (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ T).1 hT
  have hκ' : κ ∈ levS s.V s.β s.L := hκ
  show (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) v (g * κ) = _ * (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) v g
  rw [← hu]
  induction v using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    simp only [map_smul, PiTensorProduct.lift.tprod, Pi.smul_apply, smul_eq_mul, LinearEquiv.coe_coe]
    rw [hM.lev f κ hκ' g]; ring
  | add x y hx hy =>
    simp only [map_add (f := _), Pi.add_apply, hx, hy]; ring

theorem chart_fin : ∀ (D : D7) (s : PiLocalization₂ D) (j : ℕ) (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : SplitProj D v) (ι : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) →* GA D s.V), IsChart s j φ ι → ∀ y, ι y ∈ GfC s.V := by
  intro D s j v φ ι hι y
  obtain ⟨ε, -, hy⟩ := hι
  rw [← (hy y).1]
  exact GlobalTheory.ChainOnto.LevelFacts.emb_mem_GfC s.V v _

theorem hecke_keeps : ∀ D : D7, ForStageQ D fun c w j s => ∀ PP ∈ w.Q, ∀ (v : HeightOneSpectrum (𝓞 D.host.F))
    (φ : SplitProj D v), IsProjAt φ PP → ∀ ξl, LiftsChar φ PP ξl (w.ξ PP) → ∀ ι, IsChart s j φ ι →
    ∀ (ϖ : (Fv D.host.F v)ˣ) (e : Blocks j D.R.t → ℤ) (R : Finset (GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v)))
      (d : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) → (Fv D.host.F v)ˣ),
      GlobalTheory.ParHecke.IsReps (GlobalTheory.ZonalCellDecomposition.mtor ϖ e) R d → ∀ u : s.CC c, ∃ u' : s.CC c, ∀ v',
        PiLocalization₂.val u' v' = fun h => ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * PiLocalization₂.val u v' (h * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)) := by
  intro D c w hw j hj s hs PP hPP v φ hφ ξl hξ ι hι ϖ e R d hR u
  obtain ⟨T, hT, hu⟩ := u.2
  have hM := (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ T).1 hT
  let T' : MMap s.M := ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) • heckeOn s.M {ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)} T
  have hT'v : ∀ vv h, T' vv h = ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * T vv (h * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e)) := by
    intro vv h
    simp [T', heckeOn, postOn_apply, heckeLin_apply]
  have h0 : T' ∈ Mult c.θ s.M ∅ (Lev.levChi s.V s.β s.L) := by
    refine Submodule.sum_mem _ fun y _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    exact GlobalTheory.HeckeParts.isMultMap_heckeOn hM
      (fun a ha => by rw [Finset.mem_singleton] at ha; subst ha; exact chart_fin D s j v φ ι hι _) (fun _ _ hk => hk.elim)
  have h1 := (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ T').1 h0
  have hIs : IsMultMap c.θ s.M (levS s.V s.β s.L) (Lev.levChi s.V s.β s.L) T' := by
    refine ⟨h1.aut, h1.cusp, ?_, h1.equiv, h1.cont⟩
    intro vv κ hκ g
    rw [hT'v, hT'v]
    exact GlobalTheory.T.lowerBlockDoubleCosetOperator_keeps_levelCharacter D c w hw j hj s hs PP hPP v φ hφ ξl hξ ι hι ϖ e R d hR (T vv) (fun κ hκ g => hM.lev vv κ hκ g) κ hκ g
  refine ⟨⟨PiTensorProduct.lift T', (mem_multT _ _ _ _ _).2 (by
    rw [LinearEquiv.symm_apply_apply]; exact (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ T').2 hIs)⟩, fun v' => ?_⟩
  funext h
  show PiTensorProduct.lift T' v' h = ∑ y ∈ R, ((ξl (d y) : ℂˣ) : ℂ) * (u : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) v' (h * ι (y * GlobalTheory.ZonalCellDecomposition.mtor ϖ e))
  rw [← hu]
  induction v' using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    simp only [map_smul, PiTensorProduct.lift.tprod, Pi.smul_apply, smul_eq_mul, LinearEquiv.coe_coe, hT'v, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y _ => by ring
  | add x y hx hy =>
    simp only [map_add (f := _), Pi.add_apply, hx, hy, mul_add, Finset.sum_add_distrib]

theorem qOfVal : ∀ D : D7, SoftQ D → QOfVal D := by
  intro D hS c w hw j hj s hs
  obtain ⟨-, -, hinj, -⟩ := hS c w hw j hj s hs
  have hdict := GlobalTheory.T.splitPlaceChart_parahoric_level_stabiliser_height D c w hw j hj s hs
  have htype : ∀ PP ∈ w.Q, ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : SplitProj D v), IsProjAt φ PP → ∀ ξl,
      LiftsChar φ PP ξl (w.ξ PP) → ∀ ι, IsChart s j φ ι → ∀ y ∈ parahoric (Fv D.host.F v) _ _, ∀ d : (Fv D.host.F v)ˣ,
      (d : Fv D.host.F v) = y.1.toBlocks₂₂.det → ∀ (u : s.CC c) v' g,
        PiLocalization₂.val u v' (g * ι y) = (((ξl d)⁻¹ : ℂˣ) : ℂ) * PiLocalization₂.val u v' g := by
    intro PP hPP v φ hφ ξl hξ ι hι y hy d hd u v' g
    obtain ⟨-, -, -, -, hch⟩ := hdict PP hPP v φ hφ
    obtain ⟨-, hlev, hchi⟩ := hch ι hι
    rw [val_lev u v' ((hlev y).2 hy) g, hchi ξl hξ y hy d hd]

  have hπ : ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (ι : GL (Fin D.R.r ⊕ Blocks j D.R.t) (Fv D.host.F v) →* GA D s.V) y
      (F : GA D s.V → ℂ), ((GlobalTheory.PRep.rightReg ℂ (GA D s.V) ℂ).comp ι) y F = fun h => F (h * ι y) := by
    intro v ι y F; rfl
  clear hdict
  refine ⟨?_, ?_⟩
  · intro x v0 hne hQ v' PP hPP v φ hφ xx ϖ hϖ ξl hξ ι hι
    obtain ⟨hty0, hcard, hT0⟩ := hQ PP hPP v φ hφ xx ϖ hϖ ξl hξ ι hι
    clear hQ
    obtain ⟨g0, hg0⟩ := Function.ne_iff.1 hne
    have hunit : ∀ y ∈ parahoric (Fv D.host.F v) (Fin D.R.r) (Blocks j D.R.t), ∀ d : (Fv D.host.F v)ˣ,
        (d : Fv D.host.F v) = y.1.toBlocks₂₂.det → starRingEnd ℂ (((ξl d)⁻¹ : ℂˣ) : ℂ) = ((ξl d : ℂˣ) : ℂ) := by
      intro y hy d hd
      have h1 := congrFun (hty0 y hy d hd) g0
      rw [hπ] at h1
      simp only [Pi.smul_apply, smul_eq_mul] at h1
      rw [htype PP hPP v φ hφ ξl hξ ι hι y hy d hd x v0 g0, map_mul] at h1
      exact mul_right_cancel₀ ((map_ne_zero _).2 hg0) h1
    refine ⟨?_, hcard, ?_⟩
    · intro y hy d hd
      funext h
      rw [hπ]
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [htype PP hPP v φ hφ ξl hξ ι hι y hy d hd x v' h, map_mul, hunit y hy d hd]
    · intro S R dd hR
      have e0 := hT0 S R dd hR
      obtain ⟨u', hu'⟩ := hecke_keeps D c w hw j hj s hs PP hPP v φ hφ ξl hξ ι hι ϖ (GlobalTheory.ParHecke.indic S) R dd hR x
      generalize GlobalTheory.ParHecke.genVal _ _ _ _ _ = c0 at e0 ⊢
      have hcoef : ∀ y ∈ R, starRingEnd ℂ ((ξl (dd y) : ℂˣ) : ℂ) = (((ξl (dd y))⁻¹ : ℂˣ) : ℂ) := by
        intro y hy
        rw [← hunit y (hR.1 y hy).1 (dd y) (hR.1 y hy).2, Complex.conj_conj]
      have hv0 : PiLocalization₂.val u' v0 = (starRingEnd ℂ c0) • PiLocalization₂.val x v0 := by
        rw [hu']; funext h
        have := congrArg (starRingEnd ℂ) (congrFun e0 h)
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hπ] at this

        simp only [map_sum (starRingEnd ℂ), (starRingEnd ℂ).map_mul, Complex.conj_conj] at this
        rw [Pi.smul_apply, smul_eq_mul, this]
        refine Finset.sum_congr rfl fun y hy => ?_
        rw [hunit y (hR.1 y hy).1 (dd y) (hR.1 y hy).2]
      have hv0ne : v0 ≠ 0 := by
        rintro rfl; exact hne (by simp [PiLocalization₂.val])
      have heq : u' = (starRingEnd ℂ c0) • x := by
        refine sub_eq_zero.1 (hinj _ v0 hv0ne ?_)
        simp only [PiLocalization₂.val, Submodule.coe_sub, Submodule.coe_smul, LinearMap.sub_apply, LinearMap.smul_apply] at hv0 ⊢
        rw [hv0, sub_self]
      funext h
      have := congrArg (starRingEnd ℂ) (congrFun (hu' v') h)
      rw [heq] at this

      simp only [PiLocalization₂.val, Submodule.coe_smul, LinearMap.smul_apply, Pi.smul_apply, smul_eq_mul, (starRingEnd ℂ).map_mul,
      Complex.conj_conj, map_sum (starRingEnd ℂ)] at this
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hπ]
      refine this.trans (Finset.sum_congr rfl fun y hy => ?_)
      rw [hcoef y hy]
  · intro hj0 x v' PP hPP v φ hφ xx ϖ hϖ ξl hξ ι hι
    subst hj0
    have hE : IsEmpty (Blocks 0 D.R.t) := ⟨fun b => b.1.elim0⟩
    have hd1 : ∀ y : GL (Fin D.R.r ⊕ Blocks 0 D.R.t) (Fv D.host.F v), ∀ d : (Fv D.host.F v)ˣ,
        (d : Fv D.host.F v) = y.1.toBlocks₂₂.det → d = 1 := by
      intro y d hd; ext; rw [hd, Matrix.det_isEmpty]; rfl
    have hty : (fun g => starRingEnd ℂ (PiLocalization₂.val x v' g)) ∈
        GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection.typeSpace ((GlobalTheory.PRep.rightReg ℂ (GA D s.V) ℂ).comp ι) ξl := by
      intro y hy d hd
      funext h
      rw [hπ]
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [htype PP hPP v φ hφ ξl hξ ι hι y hy d hd x v' h, hd1 y d hd]
      simp
    refine ⟨hty, ?_, ?_⟩
    · show (0 : Multiset ℂˣ).card = _
      simp
    · intro S R dd hR
      have hS0 : S = ∅ := Finset.eq_empty_of_isEmpty S
      subst hS0
      have hfun : (fun i : Fin D.R.r ⊕ Blocks 0 D.R.t => ϖ ^ (Sum.elim (0 : Fin D.R.r → ℤ) (GlobalTheory.ParHecke.indic (∅ : Finset (Blocks 0 D.R.t))) i)) = 1 := by
        funext i
        rcases i with i | i
        · simp
        · exact isEmptyElim i
      have hg : (GlobalTheory.ZonalCellDecomposition.mtor ϖ (GlobalTheory.ParHecke.indic (∅ : Finset (Blocks 0 D.R.t))) :
          GL (Fin D.R.r ⊕ Blocks 0 D.R.t) (Fv D.host.F v)) = 1 := by
        unfold GlobalTheory.ZonalCellDecomposition.mtor GlobalTheory.GLDoubling.torusElt
        rw [hfun, map_one]
      rw [hg] at hR ⊢
      obtain ⟨j0, ⟨hj0R, -⟩, huniq⟩ := hR.2 1 (one_mem _)
      have hRs : R = {j0} := by
        ext y; simp only [Finset.mem_singleton]; constructor
        · intro hy; exact huniq y ⟨hy, by simpa using inv_mem (hR.1 y hy).1⟩
        · rintro rfl; exact hj0R
      subst hRs
      rw [Finset.sum_singleton, mul_one, hty j0 (hR.1 j0 hj0R).1 (dd j0) (hR.1 j0 hj0R).2, smul_smul]
      have hq : qPar c PP xx 0 = 0 := rfl
      simp [GlobalTheory.ParHecke.genVal, hq, Multiset.esymm]

end GlobalTheory.LowerBlockParam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.lowerBlockParameter_of_one_nonzeroValue : ∀ D : D7, SoftQ D → QOfVal D := by
  first | exact @GlobalTheory.LowerBlockParam.qOfVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterOfOneNonzeroValueStatement =====
