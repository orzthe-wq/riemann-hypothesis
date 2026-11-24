module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOdd
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTranslationSectionsUniversalObject
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftExistsUniqueGlobalStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOddStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRoot

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOddStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOddStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.universal_symLift_mul_odd : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (N : ℕ), Odd N → ∀ (T : Over Xo.X) (a b : T ⟶ Xo.univ.t.G) (Ua Ub Uab : ThetaGrp Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) T) (e : Γ(T.left, ⊤)ˣ), SymLift Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (N ^ 2) a Ua → SymLift Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (N ^ 2) b Ub → SymLift Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (N ^ 2) (a * b) Uab → WeilIs Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) a b e → ∃ r : Γ(T.left, ⊤)ˣ, r ^ 2 = e ∧ r ^ (N ^ 2) = 1 ∧ ∀ s s₁ s₂ s₃ : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) T), IsActOf Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) Ub s s₁ → IsActOf Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) Ua s₁ s₂ → IsActOf Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) Uab s s₃ → ∀ j, s₂.f j = liftFun Xo.univ.t.G _ (r : Γ(T.left, ⊤)) * s₃.f j := by
  first | exact @GlobalTheory.moduli_univ_symLift_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOddStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRoot", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTranslationSectionsUniversalObject\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftExistsUniqueGlobalStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftMulOddStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace RootShift

open ThetaAct CommPairing

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} {k : ℤ} {T : Over S}

theorem exists_lin_iff (hL : L.IsLB) (θ : ThetaGrp A L k T) :
    ∃ f : SecM A L k T →ₗ[Γ(T.left, ⊤)] SecM A L k T, ∀ s s', IsActOf A L k θ s s' ↔
      f (SecM.ofSec A s) = SecM.ofSec A s' := by
  obtain ⟨f, hf⟩ := exists_lin hL θ
  refine ⟨f, fun s s' => ?_⟩
  rw [isActOf_iff hL]
  exact ⟨fun H => sv_ext hL fun y J hJ => (hf _ _ _ _ _ hJ).trans (H y J hJ).symm,
    fun H y J hJ => H ▸ hf _ _ _ _ _ hJ⟩

theorem exists_isActOf (hL : L.IsLB) (θ : ThetaGrp A L k T) (s : LB.Sec (LPow A L k T)) :
    ∃ s', IsActOf A L k θ s s' := by
  obtain ⟨f, hf⟩ := exists_lin_iff hL θ
  exact ⟨SecM.toSec A (f (SecM.ofSec A s)), (hf _ _).2 rfl⟩

theorem act_smul (hL : L.IsLB) (θ : ThetaGrp A L k T) (c : Γ(T.left, ⊤))
    {a b a' b' : LB.Sec (LPow A L k T)} (h : ∀ j, b.f j = liftFun A _ c * a.f j)
    (ha : IsActOf A L k θ a a') (hb : IsActOf A L k θ b b') :
    ∀ j, b'.f j = liftFun A _ c * a'.f j := by
  obtain ⟨f, hf⟩ := exists_lin_iff hL θ
  have e : SecM.ofSec A b = c • SecM.ofSec A a := Subtype.ext (funext h)
  have e' : SecM.ofSec A b' = c • SecM.ofSec A a' := by
    rw [← (hf _ _).1 ha, ← (hf _ _).1 hb, e, map_smul]
  exact fun j => congrFun (congrArg Subtype.val e') j

theorem liftFun_one (W : (T ⊗ A).left.Opens) : liftFun A W (1 : Γ(T.left, ⊤)) = 1 := by
  unfold liftFun
  rw [map_one, map_one]

theorem toΓ_bijective (B : Type) [CommRing B] : Function.Bijective (toΓ B) :=
  (Scheme.ΓSpecIso (CommRingCat.of B)).symm.commRingCatIsoToRingEquiv.bijective

end RootShift


open RootShift in
theorem isUUOver_shift : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (B : Type) [CommRing B] (x0 : Sp B ⟶ Xo.X) (N : ℕ), Odd N → ∀ (s : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L 1 (ptO Xo x0))) (t u z : ptO Xo x0 ⟶ Xo.univ.t.G) (e : Γ((ptO Xo x0).left, ⊤)ˣ), t ^ (N ^ 2) = 1 → u ^ (N ^ 2) = 1 → z ^ (N ^ 2) = 1 → WeilIs Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) t u 1 → WeilIs Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) u z e → ∀ F F', IsUUOver Xo.univ.t.G Xo.univ.t.PP N s z (t * u) F → IsUUOver Xo.univ.t.G Xo.univ.t.PP N s (u * z) t F' → ∃ r : B, (toΓ B r) ^ 2 = (e : Γ((ptO Xo x0).left, ⊤)) ∧ r ^ (N ^ 2) = 1 ∧ ∀ j, F.f j = liftFun Xo.univ.t.G _ (T := ptO Xo x0) (toΓ B r) * F'.f j := by
  intro hLaw E _ _ _ H Dw l Xo B _ x0 N hN s t u z e ht hu hz wtu wuz F F' hF hF'
  have hL := Xo.univ.t.PP.isLB
  have htu : (t * u) ^ (N ^ 2) = 1 := by rw [mul_pow, ht, hu, _root_.one_mul]
  obtain ⟨α₀, α, s₁, s₂, Uuz, Ut, g₀, n₀, cα, tw, hUuz, a₁, hUt, a₂⟩ := hF'
  obtain ⟨Uz, Utu, hUz, hUtu⟩ : ∃ Uz Utu,
      SymLift Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (N ^ 2) z Uz ∧
      SymLift Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (N ^ 2) (t * u) Utu := by
    obtain ⟨-, -, -, -, Uz, Utu, -, -, -, -, h₁, -, h₂, -⟩ := hF
    exact ⟨Uz, Utu, h₁, h₂⟩
  obtain ⟨⟨Uu, hUu⟩, -⟩ := GlobalTheory.T.universal_symLift_exists_unique_global hLaw E H Dw l Xo N hN _ u hu
  obtain ⟨p, hp⟩ := exists_isActOf hL Uz s₁
  obtain ⟨q, hq⟩ := exists_isActOf hL Uu p
  obtain ⟨w, hw⟩ := exists_isActOf hL Ut q
  obtain ⟨G, hG⟩ := exists_isActOf hL Utu p
  obtain rfl : G = F :=
    ((exists_isVtOver_and_existsUnique_isUUOver hLaw E H Dw l Xo N hN _ s).2 z (t * u) hz htu).unique
      ⟨α₀, α, s₁, p, Uz, Utu, g₀, n₀, cα, tw, hUz, hp, hUtu, hG⟩ hF
  obtain ⟨r₀, r₀2, r₀N, h₀⟩ := GlobalTheory.T.universal_symLift_mul_odd hLaw E H Dw l Xo N hN _ t u Ut Uu Utu 1 hUt hUu hUtu wtu
  obtain ⟨r, r2, rN, h₁⟩ := GlobalTheory.T.universal_symLift_mul_odd hLaw E H Dw l Xo N hN _ u z Uu Uz Uuz e hUu hUz hUuz wuz
  obtain rfl : r₀ = 1 := by
    obtain ⟨m, hm⟩ : Odd (N ^ 2) := hN.pow
    rwa [hm, pow_succ, pow_mul, r₀2, one_pow, _root_.one_mul] at r₀N
  obtain ⟨ρ, hρ⟩ := (toΓ_bijective B).2 (r : Γ((ptO Xo x0).left, ⊤))
  refine ⟨ρ, ?_, (toΓ_bijective B).1 ?_, fun j => ?_⟩
  · rw [hρ]
    exact congrArg Units.val r2
  · rw [map_pow, map_one, hρ]
    exact congrArg Units.val rN
  · have e₀ := h₀ p q w G hq hw hG j
    rw [Units.val_one, liftFun_one, _root_.one_mul] at e₀
    rw [hρ, ← e₀]
    exact act_smul hL Ut _ (h₁ s₁ p q s₂ hp hq a₁) a₂ hw j

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRoot =====
