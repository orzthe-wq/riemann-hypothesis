module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch
public import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqAddNsmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftValuationSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowCompMonHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorMatchComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorMatchIdOneMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
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
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixAction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixActionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqAddNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowCompMonHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorMatchComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorMatchIdOneMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8

namespace GlobalTheory.Poinc.MatChar

theorem charMap_matrix : ∀ (V₁ : Type) [CommRing V₁] [IsDomain V₁] [IsLocalRing V₁], IsCN V₁ → ∀ (D₀ : DegData V₁ (maximalIdeal V₁)) (A₀ : PolAV (Sp (FractionRing V₁))) (G₀ : Over (Sp V₁)) [GrpObj G₀] [IsCommMonObj G₀], IsSemiAbelian G₀ → ∀ (U₀ : Unif (maximalIdeal V₁) D₀ A₀ G₀) (D : DegData V₁ (maximalIdeal V₁)) (P : PolAV (Sp (FractionRing V₁))) (G : Over (Sp V₁)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif (maximalIdeal V₁) D P G) (q : Fin 8 → (G ⟶ G₀)), (∀ u, IsMonHom (q u)) → ∀ c : Fin 8 → (D₀.toPre.X →+ D.toPre.X), (∀ u, TorMatch U₀ U (RingHom.id V₁) (q u).left (c u)) → ∀ (a : Matrix (Fin 8) (Fin 8) ℤ) (f : G ⟶ G) (m : D.toPre.X →+ D.toPre.X), IsMonHom f → EndChar U f m → (∀ u, f ≫ q u = (List.ofFn fun v => q v ^ a u v).prod) → ∀ u χ, m (c u χ) = ∑ v, a u v • c v χ := by
  intro V₁ _ _ _ hCN D₀ A₀ G₀ _ _ hG₀ U₀ D P G _ _ hG U q hq c hc a f m hf hm hfq u χ
  have hB : GlobalTheory.Mum.Base V₁ := ⟨⟨hCN.1, inferInstance, hCN.2.1, hCN.2.2.1⟩, hCN.2.2.2⟩
  obtain ⟨-, hone, hmul⟩ := GlobalTheory.Poinc.Eq8.torMatch_id_one_mul V₁ hB G₀ hG₀ D₀ A₀ U₀ G hG D P U
  have huniq : ∀ (β : G.left ⟶ G₀.left) (ρ ρ' : D₀.toPre.X →+ D.toPre.X), TorMatch U₀ U (RingHom.id V₁) β ρ →
      TorMatch U₀ U (RingHom.id V₁) β ρ' → ρ = ρ' := fun β ρ ρ' =>
    GlobalTheory.Poinc.Eq8.torMatch_unique V₁ hB G₀ hG₀ D₀ A₀ U₀ V₁ hB G hG D P U (RingHom.id V₁) β Function.injective_id ρ ρ'
  have hinv : ∀ (p : G ⟶ G₀) [IsMonHom p] (ρ : D₀.toPre.X →+ D.toPre.X), TorMatch U₀ U (RingHom.id V₁) p.left ρ →
      TorMatch U₀ U (RingHom.id V₁) (p⁻¹).left (-ρ) := by
    intro p _ ρ hp
    obtain ⟨ρ', hρ'⟩ := GlobalTheory.Poinc.HomTor.exists_torMatch V₁ hB G₀ hG₀ D₀ A₀ U₀ G hG D P U p⁻¹ inferInstance
    have h1 := hmul p p⁻¹ ρ ρ' hp hρ'
    rw [mul_inv_cancel] at h1
    have h2 : ρ + ρ' = 0 := huniq _ _ _ h1 hone
    have h3 : ρ' = -ρ := by rw [eq_neg_iff_add_eq_zero, add_comm]; exact h2
    rwa [← h3]
  have hnpow : ∀ (p : G ⟶ G₀) (ρ : D₀.toPre.X →+ D.toPre.X) (n : ℕ), TorMatch U₀ U (RingHom.id V₁) p.left ρ →
      TorMatch U₀ U (RingHom.id V₁) (p ^ n).left (n • ρ) := by
    intro p ρ n hp
    induction n with
    | zero => rw [pow_zero, zero_smul]; exact hone
    | succ n ih => rw [pow_succ, succ_nsmul]; exact hmul _ _ _ _ ih hp
  have hzpow : ∀ (p : G ⟶ G₀) [IsMonHom p] (ρ : D₀.toPre.X →+ D.toPre.X) (k : ℤ),
      TorMatch U₀ U (RingHom.id V₁) p.left ρ → TorMatch U₀ U (RingHom.id V₁) (p ^ k).left (k • ρ) := by
    intro p _ ρ k hp
    cases k with
    | ofNat n => rw [Int.ofNat_eq_coe, zpow_natCast, natCast_zsmul]; exact hnpow p ρ n hp
    | negSucc n =>
      rw [zpow_negSucc, ← inv_pow, negSucc_zsmul, ← smul_neg]
      exact hnpow _ _ (n + 1) (hinv p ρ hp)
  have hprod : ∀ (n : ℕ) (g : Fin n → (G ⟶ G₀)) (r : Fin n → (D₀.toPre.X →+ D.toPre.X)),
      (∀ i, TorMatch U₀ U (RingHom.id V₁) (g i).left (r i)) →
      TorMatch U₀ U (RingHom.id V₁) (List.ofFn g).prod.left (∑ i, r i) := by
    intro n
    induction n with
    | zero => intro g r _; rw [List.ofFn_zero, List.prod_nil, Finset.univ_eq_empty, Finset.sum_empty]; exact hone
    | succ n ih =>
      intro g r h
      rw [List.ofFn_succ, List.prod_cons, Fin.sum_univ_succ]
      exact hmul _ _ _ _ (h 0) (ih _ _ fun i => h i.succ)
  have hright : TorMatch U₀ U (RingHom.id V₁) (f ≫ q u).left (∑ v, a u v • c v) := by
    rw [hfq u]
    exact hprod 8 _ _ fun v => haveI := hq v; hzpow (q v) (c v) (a u v) (hc v)
  have hleft := GlobalTheory.Poinc.Eq8.torMatch_comp V₁ hB G₀ hG₀ D₀ A₀ U₀ V₁ hB G hG D P U (RingHom.id V₁) (q u).left
    V₁ hB G hG D P U (RingHom.id V₁) f.left Function.injective_id (fun _ hk => hk) (c u) m (hc u)
    (GlobalTheory.Poinc.TorEnd.torMatch_of_endChar V₁ hB G hG D P U f hf m hm)
  rw [RingHom.id_comp, ← Over.comp_left] at hleft
  have e := huniq _ _ _ hleft hright
  have e' := DFunLike.congr_fun e χ
  simpa using e'

end GlobalTheory.Poinc.MatChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8

theorem _root_.GlobalTheory.T.characterMap_of_integral_matrix_action : ∀ (V₁ : Type) [CommRing V₁] [IsDomain V₁] [IsLocalRing V₁], IsCN V₁ → ∀ (D₀ : DegData V₁ (maximalIdeal V₁)) (A₀ : PolAV (Sp (FractionRing V₁))) (G₀ : Over (Sp V₁)) [GrpObj G₀] [IsCommMonObj G₀], IsSemiAbelian G₀ → ∀ (U₀ : Unif (maximalIdeal V₁) D₀ A₀ G₀) (D : DegData V₁ (maximalIdeal V₁)) (P : PolAV (Sp (FractionRing V₁))) (G : Over (Sp V₁)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif (maximalIdeal V₁) D P G) (q : Fin 8 → (G ⟶ G₀)), (∀ u, IsMonHom (q u)) → ∀ c : Fin 8 → (D₀.toPre.X →+ D.toPre.X), (∀ u, TorMatch U₀ U (RingHom.id V₁) (q u).left (c u)) → ∀ (a : Matrix (Fin 8) (Fin 8) ℤ) (f : G ⟶ G) (m : D.toPre.X →+ D.toPre.X), IsMonHom f → EndChar U f m → (∀ u, f ≫ q u = (List.ofFn fun v => q v ^ a u v).prod) → ∀ u χ, m (c u χ) = ∑ v, a u v • c v χ := by
  first | exact @GlobalTheory.Poinc.MatChar.charMap_matrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterMapOfIntegralMatrixActionStatement =====
