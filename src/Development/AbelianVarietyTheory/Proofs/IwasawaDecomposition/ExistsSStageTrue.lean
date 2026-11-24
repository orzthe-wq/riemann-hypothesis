module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsSStageUnconditional
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowHCParameterIsHCParamAndFormalDegreePos
public import Formalism.LocalToGlobal.SiegelLatticeTheory.EFSymmCont
import Development.AbelianVarietyTheory.Definitions.Foundations.AuxiliaryFrameNormalizedSpaces
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageLoc, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageTrue

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageLoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageLoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsSStageUnconditional\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AuxiliaryFrameNormalizedSpaces\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowHCParameterIsHCParamAndFormalDegreePos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.SProv

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Loc GlobalTheory.EX GlobalTheory.Mem GlobalTheory.Mem.Top NumberField IsDedekindDomain

theorem delv_pos (s : Scale) (cD : ℝ) : (0 : ℚ) < (Delv s cD : ℚ) := by
  have h : 0 < s.x ^ cD := Real.rpow_pos_of_pos (lt_trans one_pos s.one_lt_alt) _
  exact_mod_cast Nat.ceil_pos.2 h

theorem code_of_over (K : Ctx) (B : Pre) (h : K.Over B) :
    ∃ letter : B.Word → Fin (B.R.k - 2) → Bool, Function.Injective letter ∧
      (∀ (w : B.Word) (τ : Tau B.R) (l : ℕ) (h : l + 1 < B.R.k - 1),
        (B.hcW w τ).v ⟨l, by omega⟩ - (B.hcW w τ).v ⟨l + 1, h⟩ = 4 * (Delv K.s K.cD : ℚ)) ∧
      ∀ (w : B.Word) (τ : Tau B.R) (l : ℕ) (h : l < B.R.k - 2),
        (B.hcW w τ).u ⟨l + 1, by omega⟩ =
          (B.hcW w τ).v ⟨l, by omega⟩ - 1 / 2 - (if letter w ⟨l, h⟩ then (Delv K.s K.cD : ℚ) else 0) := by
  obtain ⟨sp, hT, hY, hA, hV, hz, rfl, -⟩ := h
  refine ⟨K.c, K.ok.inj, fun w τ l h => ?_, K.ok.code⟩
  have h' : l + 1 < K.P.R.k - 1 := h
  have a := (K.ok.hc w).1 τ ⟨l, by omega⟩
  have b := (K.ok.hc w).1 τ ⟨l + 1, h'⟩
  have e : K.P.R.k - 2 - l = K.P.R.k - 2 - (l + 1) + 1 := by omega
  show (K.P.hcW w τ).v ⟨l, _⟩ - (K.P.hcW w τ).v ⟨l + 1, h'⟩ = _
  rw [a, b]
  simp only [e]
  push_cast
  ring

theorem exists_split (B : Pre) (p : HeightOneSpectrum (𝓞 B.host.F)) (L : LocAt B.host.F B.host.E B.conjF p) :
    ∃ s : Option (SplitAt L.Fp L.Ep L.cj (resChar p)),
      (s.isSome ↔ resChar p ∈ ({B.host.g 0, B.host.g 1} : Finset ℕ)) := by
  letI := B.host.cmStar
  by_cases h : resChar p ∈ ({B.host.g 0, B.host.g 1} : Finset ℕ)
  · have hk : ∃ k, resChar p = B.host.g k := by
      simp only [Finset.mem_insert, Finset.mem_singleton] at h
      rcases h with h | h <;> exact ⟨_, h⟩
    obtain ⟨k, hk⟩ := hk
    obtain ⟨S⟩ := GlobalTheory.LocSplit.nonempty_splitAt B.host.F B.host.E B.conjF B.sp.cm.deg2 (SpectralModel.conjF_ne B) p L
      (by rw [hk, SpectralModel.ncard_primesOver _ _ (B.host.g_prime k), B.g_split])
    exact ⟨some S, by simpa using h⟩
  · exact ⟨none, by simp [h]⟩

theorem exists_sStage_loc (K : Ctx) (B : Base) (C : Cols B) (W : RowsRest B C) (cd : CDHaar) (h : K.Over B.toPre)
    (h2 : SpectralModel.ColsPos C) (h3 : W.Drows ≤ W.Dall)
    (L : ∀ p : HeightOneSpectrum (𝓞 B.host.F), LocAt B.host.F B.host.E B.toPre.conjF p) :
    ∃ S : SStage B C W, S.s.Del = (Delv K.s K.cD : ℚ) ∧ S.s.cdScale = Vol.trueScale cd ∧
      (∀ τ, S.dsig τ = Vol.trueDsig B.R (B.hc τ)) ∧
      ∀ p, ∃ s, S.s.atP p = { L p with split := s } := by
  obtain ⟨letter, hl, hg, hu⟩ := code_of_over K B.toPre h
  obtain ⟨S, hd, -⟩ := SpectralModel.exists_sStage W ⟨_, letter, delv_pos K.s K.cD, hl, hg, hu⟩ h2 h3
    (fun τ => Vol.trueDsig B.R (B.hc τ)) (fun τ => (Vol.lamSH_isHCParam_and_trueDsig_pos B.R (B.hc τ)).2) (fun _ => 0)
  choose sp hsp using fun p => exists_split B.toPre p (L p)
  exact ⟨{ S with
      s := { S.s with
        cdScale := Vol.trueScale cd
        cdScale_pos := Vol.trueScale_pos cd
        Del := (Delv K.s K.cD : ℚ)
        Del_pos := delv_pos K.s K.cD
        cloud_gap := hg
        letter := letter
        letter_inj := hl
        u_letter := hu
        atP := fun p => { L p with split := sp p } }
      s_split := hsp
      s_HH := S.s_HH
      s_Cu := S.s_Cu
      s_PlF := S.s_PlF
      s_Cu_isom := S.s_Cu_isom
      sEE := S.sEE },
    rfl, rfl, fun τ => congrFun hd τ, fun p => ⟨sp p, rfl⟩⟩

end GlobalTheory.Mem.SProv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageLoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageTrue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageTrue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsSStageUnconditional\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.EFSymmCont\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.SProv

open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.EX GlobalTheory.Mem GlobalTheory.Mem.Top

theorem conjF_invol (B : Pre) (x : B.host.E) : B.conjF (B.conjF x) = x := by
  rw [B.conjF_eq, B.conjF_eq]
  simpa [Examples₂.conjF_apply] using Examples₂.conjF_conjF B.host x

theorem exists_sStage_true : ∀ (K : Ctx) (B : Base) (C : Cols B) (W : RowsRest B C) (cd : CDHaar), K.Over B.toPre →
    SpectralModel.ColsPos C → W.Drows ≤ W.Dall → ∃ S : SStage B C W, S.s.Del = (Delv K.s K.cD : ℚ) ∧
      S.s.cdScale = Vol.trueScale cd ∧ (∀ τ, S.dsig τ = Vol.trueDsig B.R (B.hc τ)) ∧
      ∀ (V : DivStage B C W) (N : NStage B C W) (G : GJStage B C) p,
        Nonempty (Formalism.L2.S.LocIso ((assemble B C W V S N G).s.atP p) (Formalism.L2.S.locC (assemble B C W V S N G) p)) := by
  intro K B C W cd h h2 h3
  obtain ⟨S, a, b, c, d⟩ := exists_sStage_loc K B C W cd h h2 h3
    (fun p => Examples₂.locAtC B.toPre.conjF (conjF_invol B.toPre) (Examples₂.finrank_FE B.host) p)
  exact ⟨S, a, b, c, fun V N G => Formalism.L2.S.loc_of_adj (assemble B C W V S N G) d⟩

end GlobalTheory.Mem.SProv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageTrue =====
