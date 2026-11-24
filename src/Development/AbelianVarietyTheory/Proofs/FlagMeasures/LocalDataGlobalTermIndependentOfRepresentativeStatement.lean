module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardBiUnionLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotent
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentative, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentativeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardBiUnionLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalTermsSameDoubleCosetSameLocalDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotent\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.LocOver.RepIndep

open GlobalTheory.LoopC.PairMove GlobalTheory.LoopC.FrEqv

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}
  {Λ : Submodule (𝓞 E) S.V}

theorem xsp_map_of_frame {F₁ F₂ : LFlag S r T'} (f : S.V ≃ₗ[E] S.V) (h : ∀ a, frame F₂ a = f (frame F₁ a)) :
    (Xsp F₁).map (f : S.V →ₗ[E] S.V) = Xsp F₂ := by
  change (Submodule.span E (Set.range F₁.fl.e)).map _ = Submodule.span E (Set.range F₂.fl.e)
  rw [Submodule.map_span, ← Set.range_comp]
  congr 1
  have : (f : S.V →ₗ[E] S.V) ∘ F₁.fl.e = F₂.fl.e := by
    funext b
    have := h b.castSucc
    rw [Formalism.L2.SG.Pf.frame_castSucc_td, Formalism.L2.SG.Pf.frame_castSucc_td] at this
    simp [this]
  rw [this]

theorem iota_of_dc {F : LFlag S r T} {F₁ F₂ : LFlag S r T'} {n m : S.V ≃ₗ[E] S.V} (g : ℕ)
    (hn : n ∈ NLam Λ F) (hm : m ∈ NLam Λ F₁) (hfr : ∀ a, frame F₂ a = (n * m) (frame F₁ a)) :
    IotaCompat Λ F F₁ F₂ (n * m) g := by
  have hmX : (Xsp F₁).map (m : S.V →ₗ[E] S.V) = Xsp F₁ := nlam_map hm
  have hnmX := xsp_map_of_frame (n * m) hfr
  have hnX : (Xsp F₁).map (n : S.V →ₗ[E] S.V) = Xsp F₂ := by
    refine map_of_mem_iff fun x => ?_
    have e : n x = (n * m) (m.symm x) := by simp
    rw [e, mem_iff_of_map hnmX, mem_iff_of_map (map_symm hmX)]
  have hi : n⁻¹ ∈ NLam Λ F := Formalism.L2.SG.Pf.nlamPf_inv hn
  intro x' hx' l hl
  have e : l - (n * m) x' = n (n⁻¹ l - m x') := by
    rw [map_sub]
    simp
  rw [e, ngx_iff hn.1 (nlam_map hn) hnX g]
  have e2 : n⁻¹ l - m x' = (l - x') + ((n⁻¹ l - l) - (m x' - x')) := by abel
  rw [e2]
  refine (Submodule.add_mem_iff_left _ ?_).symm
  refine Submodule.sub_mem _ ?_ ?_
  · refine Submodule.mem_sup_left (Submodule.mem_sup_right ⟨?_, hi.2.2 l hl.2⟩)
    exact Λ.sub_mem ((aut_mem_iff hi.1 l).2 hl.1) hl.1
  · refine Submodule.mem_sup_right ⟨?_, hm.2.2 x' hx'.2⟩
    exact Λ.sub_mem ((aut_mem_iff hm.1 x').2 hx'.1) hx'.1

end Gen

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem rep_indep : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F₁ → PD D Λ (lf D F0) u' F₂ → Gval (lf D F0) F₁ ≠ 0 → DCRel Λ (lf D F0) F₁ F₂ → ∀ (p : PlF D) (P : LocNG.FPair (locH Z p) D.R.rS), P.RelG (LocNG.theta (Z.M p)) → ∀ d, Over P d (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')) ↔ Over P d (locU Z p Λ (lf D F0) F₂ (Tu D u) (Tu D u')) := by
  intro D Z u u' F0 Λ hΛ F₁ F₂ h1 h2 hG hdc p P hP d
  have key : ∀ A B : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' A → PD D Λ (lf D F0) u' B →
      Gval (lf D F0) A ≠ 0 → DCRel Λ (lf D F0) A B →
      Over P d (locU Z p Λ (lf D F0) A (Tu D u) (Tu D u')) → Over P d (locU Z p Λ (lf D F0) B (Tu D u) (Tu D u')) := by
    intro A B hA hB hGA hAB
    obtain ⟨n, hn, m, hm, hfr, -⟩ := hAB
    exact GlobalTheory.T.global_terms_same_doubleCoset_same_local_data D Z u u' F0 Λ hΛ A B hA hB hGA n ⟨hn.1.1, hn.2.1, hn.2.2⟩ m ⟨hm.1.1, hm.2.1, hm.2.2⟩
      (Formalism.L2.SG.Pf.isAutLam_mul hn.1 hm.1).2 (fun a => hfr a) (iota_of_dc (gS D) hn hm (fun a => hfr a)) p P hP d
  refine ⟨key F₁ F₂ h1 h2 hG hdc, key F₂ F₁ h2 h1 ?_ (Formalism.L2.SG.Pf.dcrel_symm _ _ hdc)⟩
  rw [Formalism.L2.SG.Pf.gval_rel (h := hdc)]
  exact hG

end GlobalTheory.LocOver.RepIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentativeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentativeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localData_globalTerm_independent_of_representative : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F₁ → PD D Λ (lf D F0) u' F₂ → Gval (lf D F0) F₁ ≠ 0 → DCRel Λ (lf D F0) F₁ F₂ → ∀ (p : PlF D) (P : LocNG.FPair (locH Z p) D.R.rS), P.RelG (LocNG.theta (Z.M p)) → ∀ d, Over P d (locU Z p Λ (lf D F0) F₁ (Tu D u) (Tu D u')) ↔ Over P d (locU Z p Λ (lf D F0) F₂ (Tu D u) (Tu D u')) := by
  first | exact @GlobalTheory.LocOver.RepIndep.rep_indep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataGlobalTermIndependentOfRepresentativeStatement =====
