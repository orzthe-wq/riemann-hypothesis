module

public import Mathlib.Data.ENat.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionCycleFormulaProjective
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapper
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Order.CompletePartialOrder
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
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeNatCastOfAddOneLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LtNatCastOfAddOneLtSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeNatCastOfAddOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeNatCastOfAddOneLe", "h": "module\n\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapper\npublic import Mathlib.Data.ENat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatCastUpperBound

theorem le_natCast_of_add_one_le {a : WithBot ℕ∞} {n : ℕ}
    (h : a + (1 : WithBot ℕ∞) ≤ (↑(n + (1 : ℕ)) : WithBot ℕ∞)) :
    a ≤ (↑n : WithBot ℕ∞) := by
  apply GroundTheory.Heights₂.Heights.Kleiman.withBot_le_of_succ_le <;> assumption

end GlobalTheory.NatCastUpperBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeNatCastOfAddOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LtNatCastOfAddOneLtSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LtNatCastOfAddOneLtSucc", "h": "module\n\npublic import Mathlib.Data.ENat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatCastStrictBound

theorem lt_natCast_of_add_one_lt_succ :
    ∀ {a : WithBot ℕ∞} {n : ℕ}, a + (1 : WithBot ℕ∞) < (↑(n + (1 : ℕ)) : WithBot ℕ∞) →
      a < (↑n : WithBot ℕ∞) := by
  intro a n h
  by_contra hc
  have hle : (↑n : WithBot ℕ∞) ≤ a := not_lt.mp hc
  have h2 : (↑n : WithBot ℕ∞) + 1 ≤ a + 1 := by gcongr
  rw [Nat.cast_add, Nat.cast_one] at h
  exact absurd h (not_lt.mpr h2)

end GlobalTheory.NatCastStrictBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LtNatCastOfAddOneLtSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeNatCastOfAddOneLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LtNatCastOfAddOneLtSucc\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionCycleFormulaProjective\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.FibreProj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PullVanish

theorem isLocallyNoetherian_of_proj {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)]
    (hp : IsProjOver (strHom k (X := X))) : IsLocallyNoetherian X := by
  obtain ⟨N, ι, _, h⟩ := hp
  have : LocallyOfFiniteType (strHom k (X := X)) := h ▸ inferInstance
  exact LocallyOfFiniteType.isLocallyNoetherian (strHom k X)

theorem isProjOver_red {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)]
    (hp : IsProjOver (strHom k (X := X))) (Z : Closeds X) :
    letI := algebraΓAlong k (redι Z)
    IsProjOver (strHom k (X := (Scheme.IdealSheafData.vanishingIdeal Z).subscheme)) := by
  letI := algebraΓAlong k (redι Z)
  rw [← comp_strHom (g := redι Z) fun _ => rfl]
  exact ProjSpace.isProjOver_comp_of_isClosedImmersion _ hp

theorem dim_closure_add_one_le {T : Type*} [TopologicalSpace T] [QuasiSober T] {x y : T}
    (hyx : y ⤳ x) {U : Set T} (hU : IsOpen U) (hy : y ∈ U) (hx : x ∉ U) :
    topologicalKrullDim (closure ({x} : Set T)) + 1 ≤ topologicalKrullDim (closure ({y} : Set T)) := by
  refine topologicalKrullDim_add_one_le isClosed_closure isClosed_closure fun z hz => ⟨y, subset_closure rfl, fun h => ?_, hyx.trans (specializes_iff_mem_closure.2 hz)⟩
  exact hx ((specializes_iff_mem_closure.2 h).mem_open hU hy)

def sumOptionEquiv (e r : ℕ) : Fin e ⊕ Option (Fin r) ≃ Option (Fin e ⊕ Fin r) where
  toFun
    | .inl i => some (.inl i)
    | .inr none => none
    | .inr (some b) => some (.inr b)
  invFun
    | none => .inr none
    | some (.inl i) => .inl i
    | some (.inr b) => .inr (some b)
  left_inv := by rintro (i | _ | b) <;> rfl
  right_inv := by rintro (_ | i | b) <;> rfl

def frontEquiv (e r : ℕ) : Fin e ⊕ Fin (r + 1) ≃ Fin (e + r + 1) :=
  ((Equiv.sumCongr (Equiv.refl _) (finSuccEquiv r)).trans (sumOptionEquiv e r)).trans
    ((Equiv.optionCongr finSumFinEquiv).trans (finSuccEquiv (e + r)).symm)

theorem cons_comp_frontEquiv {X : Scheme.{0}} {e r : ℕ} (P : Fin e → LB X) (B : Fin (r + 1) → LB X) :
    (Fin.cons (B 0) (Sum.elim P (fun a => B a.succ) ∘ finSumFinEquiv.symm) : Fin (e + r + 1) → LB X) ∘
      frontEquiv e r = Sum.elim P B := by
  funext x
  rcases x with i | a
  · simp [frontEquiv, sumOptionEquiv]
  · refine Fin.cases ?_ (fun b => ?_) a
    · simp [frontEquiv, sumOptionEquiv]
    · simp [frontEquiv, sumOptionEquiv]

end GlobalTheory.PullVanish

namespace GlobalTheory.PullVanish

theorem redι_genericPoint {X : Scheme.{0}} (w : X)
    [IsIntegral (Scheme.IdealSheafData.vanishingIdeal (⟨closure {w}, isClosed_closure⟩ : Closeds X)).subscheme] :
    redι (⟨closure {w}, isClosed_closure⟩ : Closeds X) (genericPoint _) = w := by
  set ι := redι (⟨closure {w}, isClosed_closure⟩ : Closeds X)
  have hr := range_redι (⟨closure {w}, isClosed_closure⟩ : Closeds X)
  have h₁ : w ⤳ ι (genericPoint _) :=
    specializes_iff_mem_closure.2 (by
      have : ι (genericPoint _) ∈ Set.range ι := ⟨_, rfl⟩
      rw [hr] at this; exact this)
  obtain ⟨y, hy⟩ : w ∈ Set.range ι := by rw [hr]; exact subset_closure rfl
  have h₂ : ι (genericPoint _) ⤳ w := by
    have := (genericPoint_specializes y).map ι.continuous
    rwa [hy] at this
  exact (h₁.antisymm h₂).eq.symm

theorem interNum_pull_eq_zero : ∀ (κ : Type) [Field κ] (e r : ℕ) (Z W : Scheme.{0}) [IsIntegral Z] [Algebra κ Γ(Z, ⊤)], IsProjOver (strHom κ (X := Z)) → topologicalKrullDim Z ≤ (e + r : ℕ) → ∀ g : Z ⟶ W, topologicalKrullDim (closure ({g (genericPoint Z)} : Set W)) < (r : ℕ) → ∀ (P : Fin e → LB Z), (∀ i, (P i).IsLB) → ∀ (A : Fin r → LB W), (∀ i, (A i).IsLB) → interNum κ (structureModule Z) (Sum.elim P fun a => (A a).pull g) = 0 := by
  intro κ _ e r
  induction r with
  | zero =>
    intro Z W _ _ _ _ g hg
    exfalso
    have h0 : (0 : WithBot ℕ∞) ≤ topologicalKrullDim (closure ({g (genericPoint Z)} : Set W)) := by
      haveI : Nonempty (IrreducibleCloseds (closure ({g (genericPoint Z)} : Set W))) :=
        ⟨⟨closure {⟨g (genericPoint Z), subset_closure rfl⟩}, isIrreducible_singleton.closure,
          isClosed_closure⟩⟩
      exact Order.krullDim_nonneg
    rw [Nat.cast_zero] at hg
    exact absurd hg (not_lt.2 h0)
  | succ r ih =>
    intro Z W _ _ hp hd g hg P hP A hA
    have := isLocallyNoetherian_of_proj hp
    obtain ⟨i₀, hi₀⟩ : ∃ i, g (genericPoint Z) ∈ (A 0).U i := by
      have : g (genericPoint Z) ∈ (⨆ i, (A 0).U i : W.Opens) := by
        rw [(hA 0).cover]; trivial
      exact TopologicalSpace.Opens.mem_iSup.1 this
    set M : LB Z := (A 0).pull g with hMdef
    have hM : M.IsLB := pull_isLB (hA 0) g
    let j₀ : M.ι := fun _ => i₀
    have hmem : ∀ x : Z, x ∈ M.U j₀ ↔ g x ∈ (A 0).U i₀ := fun x =>
      ⟨fun h => Set.mem_iInter.1 h PUnit.unit, fun h => Set.mem_iInter.2 fun _ => h⟩
    have hη : genericPoint Z ∈ M.U j₀ := (hmem _).2 hi₀
    have hs := isRatSec_frameRat hM j₀ hη
    set Q : Fin (e + r) → LB Z := Sum.elim P (fun a : Fin r => (A a.succ).pull g) ∘ finSumFinEquiv.symm with hQdef
    have hQ' : ∀ x, (Sum.elim P (fun a : Fin r => (A a.succ).pull g) x).IsLB := by
      rintro (i | a)
      · exact hP i
      · exact pull_isLB (hA _) g
    have hQ : ∀ i, (Q i).IsLB := fun i => hQ' _
    have key : interNum κ (structureModule Z) (Sum.elim P fun a => (A a).pull g) =
        interNum κ (structureModule Z) (Fin.cons M Q : Fin (e + r + 1) → LB Z) := by
      rw [← interNum_comp_equiv κ _ (isLB_cons hM hQ) (frontEquiv e r)]
      exact congrArg _ (cons_comp_frontEquiv P (fun a => (A a).pull g)).symm
    rw [key, _root_.GlobalTheory.ratSec_cycle_formula κ Z hp (e + r) hd M hM Q hQ _ hs]
    refine finsum_eq_zero_of_forall_eq_zero fun w => ?_
    by_cases hw : (divOfRatSec hM hs).mult w = 0
    · rw [hw, zero_mul]
    have hwU : w ∉ M.U j₀ := fun h => hw (by
      rw [((presents_divOfRatSec hM hs).isEqn j₀ w h).mult_eq, frameRat_self hM j₀ hη, Units.val_one]
      exact (unitAt_one w).ord_eq_zero)
    suffices h : interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds Z) Q = 0 by rw [h, mul_zero]
    set C : Closeds Z := ⟨closure {w}, isClosed_closure⟩ with hC
    haveI : IsIntegral (Scheme.IdealSheafData.vanishingIdeal C).subscheme :=
      isIntegral_red isIrreducible_singleton.closure
    letI := algebraΓAlong κ (redι C)
    have hιw : redι C (genericPoint _) = w := redι_genericPoint w
    rw [interNumRed_def, interNumSub_def,
      interNumOn_eq_interNum_pull (k := κ) (f := redι C) (fun _ => rfl) hQ]
    have e1 : interNum κ (structureModule _) (fun i => (Q i).pull (redι C)) =
        interNum κ (structureModule _)
          (fun x => (Sum.elim P (fun a : Fin r => (A a.succ).pull g) x).pull (redι C)) :=
      by
        set_option maxHeartbeats 12000000 in
          exact interNum_comp_equiv κ _ (fun x => pull_isLB (hQ' x) (redι C)) finSumFinEquiv.symm
    have e2 : interNum κ (structureModule _)
          (fun x => (Sum.elim P (fun a : Fin r => (A a.succ).pull g) x).pull (redι C)) =
        interNum κ (structureModule _)
          (Sum.elim (fun i => (P i).pull (redι C)) fun a : Fin r => (A a.succ).pull (redι C ≫ g)) := by
      refine interNum_congr_cls κ _ (fun x => pull_isLB (hQ' x) (redι C)) ?_ ?_
      · rintro (i | a)
        · exact pull_isLB (hP i) _
        · exact pull_isLB (hA _) _
      · rintro (i | a)
        · rfl
        · simp only [Sum.elim_inr]
          rw [CechPic.cls_pull (pull_isLB (hA _) g), CechPic.cls_pull (hA _) g,
            CechPic.cls_pull (hA _) (redι C ≫ g), CechPic.pull_comp]
    rw [e1, e2]
    refine ih _ W (isProjOver_red hp C) ?_ (redι C ≫ g) ?_ _ (fun i => pull_isLB (hP i) _) _
      (fun a => hA _)
    · rw [topologicalKrullDim_red]
      have h1 := dim_closure_add_one_le (genericPoint_specializes w) (M.U j₀).isOpen hη hwU
      have h2 : topologicalKrullDim (closure ({genericPoint Z} : Set Z)) = topologicalKrullDim Z := by
        rw [(genericPoint_spec Z).def]
        exact (Homeomorph.Set.univ Z).isHomeomorph.topologicalKrullDim_eq
      exact _root_.GlobalTheory.NatCastUpperBound.le_natCast_of_add_one_le (h1.trans (h2.trans_le hd))
    · rw [Scheme.Hom.comp_apply, hιw]
      have h1 := dim_closure_add_one_le ((genericPoint_specializes w).map g.continuous)
        ((A 0).U i₀).isOpen hi₀ (fun h => hwU ((hmem w).2 h))
      exact _root_.GlobalTheory.NatCastStrictBound.lt_natCast_of_add_one_lt_succ (lt_of_le_of_lt h1 hg)

end GlobalTheory.PullVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage =====
