module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullback
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsTwistPullBaseChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullbackStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullbackStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_symLift_pullback_isActOf : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : LB A.left), L.IsLB → ∀ (k : ℤ) (T T' : Over S) (h : T' ⟶ T) (θ : ThetaGrp A L k T), ∃ θ' : ThetaGrp A L k T', θ'.pt = h ≫ θ.pt ∧ LB.Gen.Corr L _ _ _ _ θ'.φ (LB.pullGen L _ _ θ.φ (h ▷ A).left) ∧ (∀ (n : ℕ) (x : T ⟶ A), SymLift A L k n x θ → SymLift A L k n (h ≫ x) θ') ∧ ∀ (s t : LB.Sec (LPow A L k T)) (s' t' : LB.Sec (LPow A L k T')), IsActOf A L k θ s t → IsPullSec A L k (h ▷ A) (whiskerRight_snd _ _) s s' → IsPullSec A L k (h ▷ A) (whiskerRight_snd _ _) t t' → IsActOf A L k θ' s' t' := by
  first | exact @GlobalTheory.ThetaPullback.exists_thetaGrp_pullback
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullbackStatement\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsTwistPullBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.VtBaseChange

theorem exists_mulTwist {S : Scheme.{0}} (A : Over S) [GrpObj A] {L : LB A.left} (hL : L.IsLB) (N : ℕ) {T T' : Over S}
    (h : T' ⟶ T) {s : LB.Sec (LPow A L 1 T)} {s' : LB.Sec (LPow A L 1 T')}
    (hs : IsPullSec A L 1 (h ▷ A) (whiskerRight_snd _ _) s s')
    {α₀ : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, (mulA A N).left] ![(N : ℤ) ^ 2, -1])} (g₀ : α₀.IsGen)
    {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, (snd T A ^ N).left] ![(N : ℤ) ^ 2, -1])}
    (cα : LB.Gen.Corr L _ _ _ _ α (LB.pullGen L _ _ α₀ (snd T A).left))
    {s₁ : LB.Sec (LPow A L ((N : ℤ) ^ 2) T)}
    (tw : IsTwistPull A L (mulT A T N) (snd T A ^ N) (lift_snd _ _) ((N : ℤ) ^ 2) 1 α s s₁) :
    ∃ α' : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T' A).left, (snd T' A ^ N).left] ![(N : ℤ) ^ 2, -1]),
      LB.Gen.Corr L _ _ _ _ α' (LB.pullGen L _ _ α₀ (snd T' A).left) ∧
      IsTwistPull A L (mulT A T' N) (snd T' A ^ N) (lift_snd _ _) ((N : ℤ) ^ 2) 1 α' s'
        (GlobalTheory.VVRank.pullS A ((N : ℤ) ^ 2) h s₁) := by
  have e1 : (h ▷ A).left ≫ (snd T A).left = (snd T' A).left := GlobalTheory.VVRank.whisker_snd_left A h
  have e2 : (snd T' A).left ≫ (mulA A N).left = (snd T' A ^ N).left := by
    unfold mulA
    rw [← Over.comp_left, MonObj.comp_pow, Category.comp_id]
  have hm0 : mulT A T' N ≫ (h ▷ A) = (h ▷ A) ≫ mulT A T N := by
    apply CartesianMonoidalCategory.hom_ext
    · simp [mulT]
    · simp [mulT, MonObj.comp_pow]
  have hm : (mulT A T' N).left ≫ (h ▷ A).left = (h ▷ A).left ≫ (mulT A T N).left := by
    rw [← Over.comp_left, hm0, Over.comp_left]
  obtain ⟨α', gα', vα'⟩ := GlobalTheory.VVRank.exists_gen_pullTo (φ' := ![(snd T' A).left, (snd T' A ^ N).left])
    α₀ g₀ (snd T' A).left (by intro k; fin_cases k; exacts [Category.comp_id _, e2])
  refine ⟨α', ?_, ?_⟩
  · refine corr_of_val hL fun y J hJ => ?_
    rw [vα' _ (𝟙 _) y J hJ, val_pull hJ]
  · obtain rfl := GlobalTheory.TwistBaseChange.eq_pullS_of_isPullSec A 1 h hs
    refine GlobalTheory.VVRank.isTwistPull_of_sv A hL gα' fun y J hJ => ?_
    rw [GlobalTheory.VVRank.sv_pullS A _ h s₁ _ y hJ, GlobalTheory.VVRank.sv_of_isTwistPull A tw _ y hJ,
      GlobalTheory.VVRank.sv_pullS A _ h s _ y hJ, vα' _ (𝟙 _) y J hJ, val_corr hJ cα, val_pull hJ]
    simp only [Category.id_comp, e1, hm]

theorem isVtOver_isUUOver_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (N : ℕ) (I : Ideal (𝓞 E)) (T T' : Over Xo.X) (h : T' ⟶ T) (s : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L 1 T)) (s' : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L 1 T')), IsPullSec Xo.univ.t.G Xo.univ.t.PP.L 1 (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) s s' → ∀ (F : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) T)) (F' : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) T')), IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F F' → (∀ t : T ⟶ Xo.univ.t.G, IsVtOver Xo.univ.t.G Xo.univ.t.PP N (KilledBy Xo I) s t F → IsVtOver Xo.univ.t.G Xo.univ.t.PP N (KilledBy Xo I) s' (h ≫ t) F') ∧ ∀ x₁ x₂ : T ⟶ Xo.univ.t.G, IsUUOver Xo.univ.t.G Xo.univ.t.PP N s x₁ x₂ F → IsUUOver Xo.univ.t.G Xo.univ.t.PP N s' (h ≫ x₁) (h ≫ x₂) F' := by
  intro E _ _ _ H Dw l Xo N I T T' h s s' hs F F' hF
  have hL : Xo.univ.t.PP.L.IsLB := Xo.univ.t.PP.isLB
  refine ⟨fun t hV => ?_, fun x₁ x₂ hU => ?_⟩
  · unfold IsVtOver at hV ⊢
    obtain ⟨t₀, α₀, α, s₁, U, ht, hok, g₀, hnm, cα, tw, hsym, hact⟩ := hV
    obtain ⟨α', cα', tw'⟩ := exists_mulTwist Xo.univ.t.G hL N h hs g₀ cα tw
    obtain ⟨U', -, -, hsym', hact'⟩ := GlobalTheory.T.exists_symLift_pullback_isActOf _ Xo.univ.t.G Xo.univ.t.PP.L hL _ T T' h U
    refine ⟨h ≫ t₀, α₀, α', _, U', ?_, ?_, g₀, hnm, cα', tw', hsym' _ _ hsym,
      hact' _ _ _ _ hact (GlobalTheory.VVRank.isPullSec_pullS _ _ h s₁) hF⟩
    · rw [← MonObj.comp_pow, ht]
    · unfold KilledBy at hok ⊢
      intro a ha
      rw [Category.assoc, hok a ha, MonObj.comp_one]
  · unfold IsUUOver at hU ⊢
    obtain ⟨α₀, α, s₁, s₂, U₁, U₂, g₀, hnm, cα, tw, hsym₁, hact₁, hsym₂, hact₂⟩ := hU
    obtain ⟨α', cα', tw'⟩ := exists_mulTwist Xo.univ.t.G hL N h hs g₀ cα tw
    obtain ⟨U₁', -, -, hsym₁', hact₁'⟩ := GlobalTheory.T.exists_symLift_pullback_isActOf _ Xo.univ.t.G Xo.univ.t.PP.L hL _ T T' h U₁
    obtain ⟨U₂', -, -, hsym₂', hact₂'⟩ := GlobalTheory.T.exists_symLift_pullback_isActOf _ Xo.univ.t.G Xo.univ.t.PP.L hL _ T T' h U₂
    exact ⟨α₀, α', _, _, U₁', U₂', g₀, hnm, cα', tw', hsym₁' _ _ hsym₁,
      hact₁' _ _ _ _ hact₁ (GlobalTheory.VVRank.isPullSec_pullS _ _ h s₁) (GlobalTheory.VVRank.isPullSec_pullS _ _ h s₂),
      hsym₂' _ _ hsym₂, hact₂' _ _ _ _ hact₂ (GlobalTheory.VVRank.isPullSec_pullS _ _ h s₂) hF⟩

end GlobalTheory.VtBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange =====
