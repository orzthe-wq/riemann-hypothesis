module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.IdLiftDef
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LTheta
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LadjFrame
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LisoSmulMem
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnimodularOfMemGenusOrtho
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsAdmissibleIntegralBasisChangeOne
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocalUnimodularHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PerpendicularDefinitionHolds
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AutLzFinite
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SplitRow
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittExtensionTheorem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TransMemUnipotentIntegral
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusMassPosOfMassLowerBound
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellDef
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.BridgeRowsLift, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsometryFixFlagAnisotropicVectorOfFixFrame

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.BridgeRowsLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.BridgeRowsLift", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.IdLiftDef\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LTheta\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LadjFrame\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LisoSmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellDef\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeRowsLift

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat NumberField Module Formalism.MainNotions.BridgeLemma

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

def rlift_Spl (Λ : Submodule (𝓞 E) S.V) (X : Submodule E S.V) (P P' : S.V →ₗ[E] S.V) : Prop :=
  LAdj S P P' ∧ (∀ x ∈ X, P x = x) ∧ (∀ y, P y ∈ X) ∧ LInt Λ P ∧ LInt Λ P' ∧ ∀ w y, S.hT (P' w) (P' y) = 0

theorem rlift_spl_of_retr (hcm : Formalism.HermitianLatticesTheory.IsCMUnram E) (Λ : Submodule (𝓞 E) S.V) (X : Submodule E S.V)
    (huni : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) (hiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0)
    (P0 : S.V →ₗ[E] S.V) (hid : ∀ x ∈ X, P0 x = x) (hX : ∀ y, P0 y ∈ X) (hint : LInt Λ P0) :
    ∃ P P' : S.V →ₗ[E] S.V, rlift_Spl Λ X P P' ∧ ∀ y, (∀ x ∈ X, S.hT x y = 0) → P0 y = 0 → P y = 0 := by
  obtain ⟨P0', hadj, hint'⟩ := l_adj E S Λ huni P0 hint
  obtain ⟨θ, hθ⟩ := l_theta E hcm
  have hbar : star (θ : E) = ((1 - θ : 𝓞 E) : E) := by
    have : ((1 - θ : 𝓞 E) : E) = 1 - (θ : E) := by simp
    rw [this]
    linear_combination hθ
  have hrev : ∀ x y, S.hT (P0' x) y = S.hT x (P0 y) := by
    intro x y
    rw [← S.herm.eq y (P0' x), ← hadj y x, S.herm.eq]
  have hHX : ∀ y, P0 (P0' y) ∈ X := fun y => hX _
  have hHH : ∀ x y, S.hT (P0 (P0' x)) y = S.hT x (P0 (P0' y)) := by
    intro x y
    rw [hadj, hrev]
  have hzero' : ∀ y, (∀ x ∈ X, S.hT x y = 0) → P0' y = 0 := by
    intro y hy
    refine S.nondeg.2 _ (fun w => ?_)
    rw [← hadj]
    exact hy _ (hX w)
  have hzero : ∀ x ∈ X, P0' x = 0 := fun x hx => hzero' x (fun w hw => hiso w hw x hx)
  refine ⟨P0 - (θ : E) • (P0 ∘ₗ P0'), P0' - star (θ : E) • (P0 ∘ₗ P0'), ⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro x y
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply, map_sub, map_smulₛₗ,
      smul_eq_mul, starRingEnd_apply, RingHom.id_apply]
    rw [hadj, hHH]
  · intro x hx
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply]
    rw [hzero x hx, map_zero, smul_zero, sub_zero, hid x hx]
  · intro y
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply]
    exact X.sub_mem (hX y) (X.smul_mem _ (hHX y))
  · intro l hl
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply]
    exact Λ.sub_mem (hint l hl) (liso_smul_mem Λ θ (hint _ (hint' l hl)))
  · intro l hl
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply]
    rw [hbar]
    exact Λ.sub_mem (hint' l hl) (liso_smul_mem Λ (1 - θ) (hint _ (hint' l hl)))
  · intro w y
    have e1 : S.hT (P0' w) (P0' y) = S.hT w (P0 (P0' y)) := hrev _ _
    have e2 : S.hT (P0' w) (P0 (P0' y)) = S.hT w (P0 (P0' y)) := by
      rw [hrev, hid _ (hHX y)]
    have e3 : S.hT (P0 (P0' w)) (P0' y) = S.hT w (P0 (P0' y)) := by
      rw [← hadj, hid _ (hHX w), hHH]
    have e4 : S.hT (P0 (P0' w)) (P0 (P0' y)) = 0 := hiso _ (hHX w) _ (hHX y)
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply, map_sub, map_smulₛₗ,
      smul_eq_mul, starRingEnd_apply, star_star, RingHom.id_apply]
    rw [e1, e2, e3, e4]
    linear_combination (-(S.hT w (P0 (P0' y)))) * hθ
  · intro y hy h0
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.comp_apply]
    rw [h0, hzero' y hy, map_zero, smul_zero, sub_zero]

section Spl

variable {Λ : Submodule (𝓞 E) S.V} {X : Submodule E S.V} {P P' : S.V →ₗ[E] S.V}

theorem rlift_P'_perp (h : rlift_Spl Λ X P P') {y : S.V} (hy : ∀ x ∈ X, S.hT x y = 0) : P' y = 0 := by
  refine S.nondeg.2 _ (fun w => ?_)
  rw [← h.1]
  exact hy _ (h.2.2.1 w)

theorem rlift_PP' (h : rlift_Spl Λ X P P') (y : S.V) : P (P' y) = 0 := by
  refine S.nondeg.1 _ (fun w => ?_)
  rw [h.1]
  exact h.2.2.2.2.2 _ _

def rlift_R (P P' : S.V →ₗ[E] S.V) : S.V →ₗ[E] S.V := LinearMap.id - P - P'

theorem rlift_R_apply (y : S.V) : rlift_R P P' y = y - P y - P' y := rfl

theorem rlift_R_perp (h : rlift_Spl Λ X P P') (hiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0) (y : S.V) :
    ∀ x ∈ X, S.hT x (rlift_R P P' y) = 0 := by
  intro x hx
  rw [rlift_R_apply, map_sub, map_sub, hiso x hx _ (h.2.2.1 y), ← h.1, h.2.1 x hx]
  ring

theorem rlift_PR (h : rlift_Spl Λ X P P') (y : S.V) : P (rlift_R P P' y) = 0 := by
  rw [rlift_R_apply, map_sub, map_sub, h.2.1 _ (h.2.2.1 y), rlift_PP' h, sub_self, sub_zero]

theorem rlift_R_X (h : rlift_Spl Λ X P P') (hiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0) {x : S.V} (hx : x ∈ X) :
    rlift_R P P' x = 0 := by
  rw [rlift_R_apply, h.2.1 x hx, rlift_P'_perp h (fun w hw => hiso w hw x hx), sub_self, sub_zero]

theorem rlift_R_of_perp (h : rlift_Spl Λ X P P') {y : S.V} (hy : ∀ x ∈ X, S.hT x y = 0) :
    rlift_R P P' y = y - P y := by
  rw [rlift_R_apply, rlift_P'_perp h hy, sub_zero]

theorem rlift_R_int (h : rlift_Spl Λ X P P') {l : S.V} (hl : l ∈ Λ) : rlift_R P P' l ∈ Λ :=
  Λ.sub_mem (Λ.sub_mem hl (h.2.2.2.1 l hl)) (h.2.2.2.2.1 l hl)

theorem rlift_decomp (y : S.V) : y = P y + rlift_R P P' y + P' y := by
  rw [rlift_R_apply]; abel

end Spl

theorem rlift_three {X : Submodule E S.V} (hiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0)
    {x w y x' w' y' : S.V} (hx : x ∈ X) (hx' : x' ∈ X) (hw : ∀ v ∈ X, S.hT v w = 0) (hw' : ∀ v ∈ X, S.hT v w' = 0)
    (hyy : S.hT y y' = 0) (hwy : S.hT w y' = 0) (hyw : S.hT y w' = 0) :
    S.hT (x + w + y) (x' + w' + y') = S.hT x y' + S.hT w w' + S.hT y x' := by
  simp only [map_add (f := _), LinearMap.add_apply]
  rw [hiso x hx x' hx', hw' x hx, _root_.Formalism.MainNotions.LatticeGluingRadicals.c_symm0 (hw x' hx'), hyy, hwy, hyw]
  ring

theorem rlift_main {X : Submodule E S.V} (hiso : ∀ x ∈ X, ∀ y ∈ X, S.hT x y = 0)
    {Λ₁ Λ₂ : Submodule (𝓞 E) S.V} (hu₁ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ₁) (hu₂ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ₂)
    {P₁ P₁' P₂ P₂' : S.V →ₗ[E] S.V} (h₁ : rlift_Spl Λ₁ X P₁ P₁') (h₂ : rlift_Spl Λ₂ X P₂ P₂')
    {z : S.V} (hzX : ∀ x ∈ X, S.hT x z = 0) (hz₁ : P₁ z = 0) (hz₂ : P₂ z = 0)
    (hA : ∀ x ∈ X, x ∈ Λ₁ ↔ x ∈ Λ₂)
    (hL : ∀ l ∈ Λ₁, (∀ x ∈ X, S.hT x l = 0) → ∃ l₂ ∈ Λ₂, l - l₂ ∈ X) :
    ∃ n : S.V ≃ₗ[E] S.V, n ∈ Formalism.HermitianLatticesTheory.isom S.hT ∧ (∀ x ∈ X, n x = x) ∧ n z = z ∧
      (∀ y, (∀ x ∈ X, S.hT x y = 0) → n y - y ∈ X) ∧ Formalism.HermitianLatticesTheory.gmap n Λ₁ = Λ₂ := by
  set nL : S.V →ₗ[E] S.V := P₁ + rlift_R P₂ P₂' ∘ₗ rlift_R P₁ P₁' + P₂' ∘ₗ P₁' with hnL
  have hn : ∀ a, nL a = P₁ a + rlift_R P₂ P₂' (rlift_R P₁ P₁' a) + P₂' (P₁' a) := fun a => rfl
  have hmem : ∀ (Λ : Submodule (𝓞 E) S.V), Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ → ∀ y,
      y ∈ Λ ↔ ∀ l ∈ Λ, S.hT l y ∈ (1 : Submodule (𝓞 E) E) := by
    intro Λ hu y
    conv_lhs => rw [← hu]
    unfold Formalism.HermitianLatticesTheory.dual Formalism.E.hdual
    simp only [Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply]
  have hisom : ∀ a b, S.hT (nL a) (nL b) = S.hT a b := by
    intro a b
    have hwa := rlift_R_perp h₁ hiso a
    have hwb := rlift_R_perp h₁ hiso b
    have e1 : S.hT (nL a) (nL b) = S.hT (P₁ a) (P₂' (P₁' b)) +
        S.hT (rlift_R P₂ P₂' (rlift_R P₁ P₁' a)) (rlift_R P₂ P₂' (rlift_R P₁ P₁' b)) + S.hT (P₂' (P₁' a)) (P₁ b) := by
      rw [hn, hn]
      refine rlift_three hiso (h₁.2.2.1 a) (h₁.2.2.1 b) (rlift_R_perp h₂ hiso _) (rlift_R_perp h₂ hiso _)
        (h₂.2.2.2.2.2 _ _) ?_ ?_
      · rw [← h₂.1, rlift_PR h₂, map_zero, LinearMap.zero_apply]
      · refine _root_.Formalism.MainNotions.LatticeGluingRadicals.c_symm0 ?_
        rw [← h₂.1, rlift_PR h₂, map_zero, LinearMap.zero_apply]
    have e2 : S.hT a b = S.hT (P₁ a) (P₁' b) + S.hT (rlift_R P₁ P₁' a) (rlift_R P₁ P₁' b) + S.hT (P₁' a) (P₁ b) := by
      conv_lhs => rw [rlift_decomp (P := P₁) (P' := P₁') a, rlift_decomp (P := P₁) (P' := P₁') b]
      refine rlift_three hiso (h₁.2.2.1 a) (h₁.2.2.1 b) hwa hwb (h₁.2.2.2.2.2 _ _) ?_ ?_
      · rw [← h₁.1, rlift_PR h₁, map_zero, LinearMap.zero_apply]
      · refine _root_.Formalism.MainNotions.LatticeGluingRadicals.c_symm0 ?_
        rw [← h₁.1, rlift_PR h₁, map_zero, LinearMap.zero_apply]
    have e3 : ∀ x ∈ X, ∀ y, S.hT x (P₂' y) = S.hT x y := by
      intro x hx y
      rw [← h₂.1, h₂.2.1 x hx]
    have e4 : ∀ x ∈ X, ∀ y, S.hT (P₂' y) x = S.hT y x := by
      intro x hx y
      rw [← S.herm.eq x (P₂' y), e3 x hx, S.herm.eq]
    have e5 : S.hT (rlift_R P₂ P₂' (rlift_R P₁ P₁' a)) (rlift_R P₂ P₂' (rlift_R P₁ P₁' b)) =
        S.hT (rlift_R P₁ P₁' a) (rlift_R P₁ P₁' b) := by
      rw [rlift_R_of_perp h₂ hwa, rlift_R_of_perp h₂ hwb]
      simp only [map_sub, LinearMap.sub_apply]
      rw [hwb _ (h₂.2.2.1 _), _root_.Formalism.MainNotions.LatticeGluingRadicals.c_symm0 (hwa _ (h₂.2.2.1 (rlift_R P₁ P₁' b))), hiso _ (h₂.2.2.1 _) _ (h₂.2.2.1 _)]
      ring
    rw [e1, e2, e3 _ (h₁.2.2.1 a), e4 _ (h₁.2.2.1 b), e5]
  have hinj : Function.Injective nL := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro a ha
    refine S.nondeg.1 _ (fun b => ?_)
    rw [← hisom, ha, map_zero, LinearMap.zero_apply]
  set n : S.V ≃ₗ[E] S.V := LinearEquiv.ofInjectiveEndo nL hinj with hndef
  have hnn : ∀ a, n a = nL a := fun a => congrFun (LinearEquiv.coe_ofInjectiveEndo nL hinj) a
  have hX : ∀ x ∈ X, nL x = x := by
    intro x hx
    rw [hn, h₁.2.1 x hx, rlift_R_X h₁ hiso hx, map_zero, rlift_P'_perp h₁ (fun w hw => hiso w hw x hx), map_zero,
      add_zero, add_zero]
  have hperp : ∀ y, (∀ x ∈ X, S.hT x y = 0) → nL y = y - P₂ (rlift_R P₁ P₁' y) := by
    intro y hy
    rw [hn, rlift_P'_perp h₁ hy, map_zero, add_zero, rlift_R_of_perp h₂ (rlift_R_perp h₁ hiso y), rlift_R_of_perp h₁ hy]
    abel
  have hsub : ∀ l ∈ Λ₁, nL l ∈ Λ₂ := by
    intro l hl
    rw [hn]
    refine Λ₂.add_mem (Λ₂.add_mem ?_ ?_) ?_
    · exact (hA _ (h₁.2.2.1 l)).1 (h₁.2.2.2.1 l hl)
    · obtain ⟨l₂, hl₂, hx⟩ := hL _ (rlift_R_int h₁ hl) (rlift_R_perp h₁ hiso l)
      have : rlift_R P₂ P₂' (rlift_R P₁ P₁' l) = rlift_R P₂ P₂' l₂ := by
        rw [← sub_eq_zero, ← map_sub]
        exact rlift_R_X h₂ hiso hx
      rw [this]
      exact rlift_R_int h₂ hl₂
    · rw [hmem Λ₂ hu₂]
      intro l' hl'
      rw [← h₂.1]
      exact (hmem Λ₁ hu₁ _).1 (h₁.2.2.2.2.1 l hl) _ ((hA _ (h₂.2.2.1 l')).2 (h₂.2.2.2.1 l' hl'))
  refine ⟨n, ?_, ?_, ?_, ?_, ?_⟩
  · intro a b
    rw [hnn, hnn]
    exact hisom a b
  · intro x hx
    rw [hnn]
    exact hX x hx
  · rw [hnn, hperp z hzX, rlift_R_of_perp h₁ hzX, hz₁, sub_zero, hz₂, sub_zero]
  · intro y hy
    rw [hnn, hperp y hy, sub_sub_cancel_left]
    exact X.neg_mem (h₂.2.2.1 _)
  · ext y
    unfold Formalism.HermitianLatticesTheory.gmap
    rw [Submodule.mem_map]
    constructor
    · rintro ⟨l, hl, rfl⟩
      change n l ∈ Λ₂
      rw [hnn]
      exact hsub l hl
    · intro hy
      refine ⟨n.symm y, ?_, by change n (n.symm y) = y; simp⟩
      rw [hmem Λ₁ hu₁]
      intro l hl
      have : S.hT l (n.symm y) = S.hT (nL l) y := by
        rw [← hisom, ← hnn (n.symm y), LinearEquiv.apply_symm_apply]
      rw [this]
      exact (hmem Λ₂ hu₂ y).1 hy _ (hsub l hl)

end Formalism.MainNotions.BridgeRowsLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.BridgeRowsLift =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsometryFixFlagAnisotropicVectorOfFixFrame =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsometryFixFlagAnisotropicVectorOfFixFrame", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.Saturated\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.IdLiftDef\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnimodularOfMemGenusOrtho\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsAdmissibleIntegralBasisChangeOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocalUnimodularHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PerpendicularDefinitionHolds\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AutLzFinite\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SplitRow\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittExtensionTheorem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TransMemUnipotentIntegral\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeRowsLift\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusMassPosOfMassLowerBound\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

variable {H X : Type*} [Group H] [MulAction H X]

def nOrb (N : Subgroup H) (A : Set X) (x : X) : Set X := {y | y ∈ A ∧ ∃ n ∈ N, n • x = y}

def nOrbs (N : Subgroup H) (A : Set X) : Set (Set X) := {O | ∃ x ∈ A, O = nOrb N A x}

section Act

variable (N : Subgroup H) [hN : N.Normal] (A : Set X) (hA : ∀ h : H, ∀ x ∈ A, h • x ∈ A)

include hA in
theorem mem_nOrb_self {x : X} (hx : x ∈ A) : x ∈ nOrb N A x := by
  show x ∈ A ∧ ∃ n ∈ N, n • x = x
  exact ⟨hx, 1, N.one_mem, one_smul H x⟩

include hA in
theorem nOrb_eq_of {x y : X} (hy : y ∈ nOrb N A x) : nOrb N A y = nOrb N A x := by
  obtain ⟨-, n, hn, rfl⟩ := hy
  ext z
  simp only [nOrb, Set.mem_setOf_eq]
  constructor
  · rintro ⟨hz, m, hm, rfl⟩
    exact ⟨hz, m * n, N.mul_mem hm hn, mul_smul m n x⟩
  · rintro ⟨hz, m, hm, rfl⟩
    refine ⟨hz, m * n⁻¹, N.mul_mem hm (N.inv_mem hn), ?_⟩
    rw [mul_smul, inv_smul_smul]

include hA hN in
theorem image_nOrb (h : H) {x : X} (hx : x ∈ A) :
    (fun y => h • y) '' nOrb N A x = nOrb N A (h • x) := by
  ext z
  simp only [nOrb, Set.mem_image, Set.mem_setOf_eq]
  constructor
  · rintro ⟨y, ⟨hy, n, hn, rfl⟩, rfl⟩
    refine ⟨hA h _ hy, h * n * h⁻¹, hN.conj_mem n hn h, ?_⟩
    simp only [mul_smul, inv_smul_smul]
  · rintro ⟨hz, n, hn, rfl⟩
    refine ⟨(h⁻¹ * n * h) • x, ⟨hA _ _ hx, h⁻¹ * n * h, ?_, rfl⟩, ?_⟩
    · have hc := hN.conj_mem n hn h⁻¹
      simpa using hc
    · simp only [mul_smul, smul_inv_smul]

def qSMul (h : H) (O : nOrbs N A) : nOrbs N A :=
  ⟨(fun y => h • y) '' O.1, by
    obtain ⟨x, hx, e⟩ := O.2
    exact ⟨h • x, hA h x hx, by rw [e, image_nOrb N A hA h hx]⟩⟩

@[reducible] def qAct : MulAction H (nOrbs N A) where
  smul := qSMul N A hA
  one_smul O := Subtype.ext (by
    show (fun y => (1 : H) • y) '' O.1 = O.1
    simp)
  mul_smul a b O := Subtype.ext (by
    show (fun y => (a * b) • y) '' O.1 = (fun y => a • y) '' ((fun y => b • y) '' O.1)
    rw [Set.image_image]
    simp only [mul_smul])

theorem qAct_apply (h : H) (x : X) (hx : x ∈ A) :
    ((qAct N A hA).smul h ⟨nOrb N A x, x, hx, rfl⟩ : nOrbs N A).1 = nOrb N A (h • x) := by
  exact image_nOrb N A hA h hx

theorem qAct_N (n : H) (hn : n ∈ N) (O : nOrbs N A) : (qAct N A hA).smul n O = O := by
  obtain ⟨S, x, hx, rfl⟩ := O
  apply Subtype.ext
  show (fun y => n • y) '' nOrb N A x = nOrb N A x
  rw [image_nOrb N A hA n hx]
  apply nOrb_eq_of N A hA
  show n • x ∈ A ∧ ∃ m ∈ N, m • x = n • x
  exact ⟨hA n x hx, n, hn, rfl⟩

def qHom : H ⧸ N →* Equiv.Perm (nOrbs N A) :=
  QuotientGroup.lift N (@MulAction.toPermHom H (nOrbs N A) _ (qAct N A hA)) (by
    intro n hn
    rw [MonoidHom.mem_ker]
    exact Equiv.ext fun O => qAct_N N A hA n hn O)

theorem qHom_mk (h : H) (O : nOrbs N A) : qHom N A hA (h : H ⧸ N) O = (qAct N A hA).smul h O := by
  rfl

end Act

section Count

variable (N : Subgroup H) [hN : N.Normal] (A : Set X) (hA : ∀ h : H, ∀ x ∈ A, h • x ∈ A)
  (hfree : ∀ n ∈ N, ∀ x ∈ A, n • x = x → n = 1)

include hfree in
theorem card_stab_q (t : X) (ht : t ∈ A) :
    letI := MulAction.compHom (nOrbs N A) (qHom N A hA)
    Nat.card (MulAction.stabilizer (H ⧸ N) (⟨nOrb N A t, t, ht, rfl⟩ : nOrbs N A)) =
      Nat.card (MulAction.stabilizer H t) := by
  letI := MulAction.compHom (nOrbs N A) (qHom N A hA)
  have hsm : ∀ h : H, ((h : H ⧸ N) • (⟨nOrb N A t, t, ht, rfl⟩ : nOrbs N A)).1 = nOrb N A (h • t) := by
    intro h
    show (qHom N A hA (h : H ⧸ N) (⟨nOrb N A t, t, ht, rfl⟩ : nOrbs N A)).1 = _
    rw [qHom_mk]
    exact qAct_apply N A hA h t ht
  have key : ∀ h : H, (h : H ⧸ N) ∈ MulAction.stabilizer (H ⧸ N) (⟨nOrb N A t, t, ht, rfl⟩ : nOrbs N A) ↔
      ∃ n ∈ N, n • t = h • t := by
    intro h
    rw [MulAction.mem_stabilizer_iff]
    constructor
    · intro e
      have e1 : nOrb N A (h • t) = nOrb N A t := by
        have e0 := congrArg Subtype.val e
        rw [hsm] at e0
        exact e0
      have hm : h • t ∈ nOrb N A t := by
        rw [← e1]
        exact mem_nOrb_self N A hA (hA h t ht)
      exact hm.2
    · rintro ⟨n, hn, e⟩
      apply Subtype.ext
      rw [hsm]
      apply nOrb_eq_of N A hA
      show h • t ∈ A ∧ ∃ m ∈ N, m • t = h • t
      exact ⟨hA h t ht, n, hn, e⟩
  let f : MulAction.stabilizer H t → MulAction.stabilizer (H ⧸ N) (⟨nOrb N A t, t, ht, rfl⟩ : nOrbs N A) :=
    fun g => ⟨((g : H) : H ⧸ N), (key g).2 ⟨1, N.one_mem, by rw [one_smul, MulAction.mem_stabilizer_iff.mp g.2]⟩⟩
  refine (Nat.card_eq_of_bijective f ⟨?_, ?_⟩).symm
  · rintro ⟨a, ha⟩ ⟨b, hb⟩ hab
    have hab' : ((a : H) : H ⧸ N) = ((b : H) : H ⧸ N) := congrArg Subtype.val hab
    rw [QuotientGroup.eq] at hab'
    have hfix : (a⁻¹ * b) • t = t := by
      rw [mul_smul, MulAction.mem_stabilizer_iff.mp hb, inv_smul_eq_iff, MulAction.mem_stabilizer_iff.mp ha]
    have h1 := hfree _ hab' t ht hfix
    rw [inv_mul_eq_one] at h1
    exact Subtype.ext h1
  · rintro ⟨q, hq⟩
    obtain ⟨h, rfl⟩ := QuotientGroup.mk_surjective q
    obtain ⟨n, hn, e⟩ := (key h).1 hq
    refine ⟨⟨n⁻¹ * h, ?_⟩, ?_⟩
    · rw [MulAction.mem_stabilizer_iff, mul_smul, ← e, inv_smul_smul]
    · apply Subtype.ext
      show ((n⁻¹ * h : H) : H ⧸ N) = (h : H ⧸ N)
      rw [QuotientGroup.eq]
      have hc := hN.conj_mem n hn h⁻¹
      simpa [mul_inv_rev, mul_assoc] using hc


include hA hfree in
theorem count [Finite (H ⧸ N)] (T : Finset X) (hTA : ∀ t ∈ T, t ∈ A)
    (hT : ∀ x ∈ A, ∃! t, t ∈ T ∧ ∃ h : H, h • t = x) :
    (nOrbs N A).Finite ∧
    ((nOrbs N A).ncard : ℝ) / (Nat.card (H ⧸ N) : ℝ) =
      ∑ t ∈ T, ((Nat.card (MulAction.stabilizer H t) : ℕ) : ℝ)⁻¹ := by
  letI := MulAction.compHom (nOrbs N A) (qHom N A hA)
  have hsm : ∀ (h : H) (x : X) (hx : x ∈ A),
      ((h : H ⧸ N) • (⟨nOrb N A x, x, hx, rfl⟩ : nOrbs N A)).1 = nOrb N A (h • x) := by
    intro h x hx
    show (qHom N A hA (h : H ⧸ N) _).1 = _
    rw [qHom_mk]
    exact qAct_apply N A hA h x hx
  let O : T → nOrbs N A := fun t => ⟨nOrb N A t.1, t.1, hTA _ t.2, rfl⟩
  have hsurj : ∀ P : nOrbs N A, ∃ t : T, ∃ g : H ⧸ N, g • O t = P := by
    rintro ⟨P, x, hx, rfl⟩
    obtain ⟨t, ⟨htT, h, rfl⟩, -⟩ := hT x hx
    exact ⟨⟨t, htT⟩, h, Subtype.ext (hsm h t (hTA t htT))⟩
  have hfin : Finite (nOrbs N A) :=
    Finite.of_surjective (fun p : T × (H ⧸ N) => p.2 • O p.1) (fun P => by
      obtain ⟨t, g, e⟩ := hsurj P
      exact ⟨(t, g), e⟩)
  have hrel : ∀ (t1 t2 : T) (g : H ⧸ N), g • O t1 = O t2 → t1 = t2 := by
    intro t1 t2 g e
    obtain ⟨h, rfl⟩ := QuotientGroup.mk_surjective g
    have e' := congrArg Subtype.val e
    rw [hsm h _ (hTA _ t1.2)] at e'
    have hmem : t2.1 ∈ nOrb N A (h • t1.1) := by
      rw [e']
      exact mem_nOrb_self N A hA (hTA _ t2.2)
    obtain ⟨-, n, -, hn⟩ := hmem
    obtain ⟨t, -, huniq⟩ := hT t2.1 (hTA _ t2.2)
    have h1 := huniq t1.1 ⟨t1.2, n * h, by rw [mul_smul, hn]⟩
    have h2 := huniq t2.1 ⟨t2.2, 1, one_smul _ _⟩
    exact Subtype.ext (h1.trans h2.symm)
  have hOinj : Function.Injective O := fun t1 t2 e => hrel t1 t2 1 (by rw [one_smul]; exact e)
  haveI := hfin
  have key := Formalism.HermitianLattices.Ext.L3.sum_inv_card_stab (G := H ⧸ N) (X := nOrbs N A) Set.univ
    (fun _ _ _ => Set.mem_univ _) (Finset.univ.image O) (fun _ _ => Set.mem_univ _) (by
      intro P _
      obtain ⟨t, g, e⟩ := hsurj P
      refine ⟨O t, ⟨Finset.mem_image_of_mem _ (Finset.mem_univ _), g, e⟩, ?_⟩
      rintro Q ⟨hQ, g', e'⟩
      obtain ⟨t', -, rfl⟩ := Finset.mem_image.1 hQ
      have h3 : (g⁻¹ * g') • O t' = O t := by rw [mul_smul, e', ← e, inv_smul_smul]
      rw [hrel t' t _ h3])
  refine ⟨Set.finite_coe_iff.mp hfin, ?_⟩
  rw [Finset.sum_image (fun t1 _ t2 _ e => hOinj e)] at key
  rw [← Nat.card_coe_set_eq, ← Finset.sum_coe_sort T]
  have hc : Nat.card (Set.univ : Set (nOrbs N A)) = Nat.card (nOrbs N A) :=
    Nat.card_congr (Equiv.Set.univ _)
  rw [hc] at key
  rw [key]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [card_stab_q N A hA hfree t.1 (hTA _ t.2)]

end Count

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Basic

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem lflag_ext {T' : E} {F1 F2 : LFlag S r T'} (he : ∀ a, F1.fl.e a = F2.fl.e a)
    (hz : F1.fl.z = F2.fl.z) (ht : F1.zt = F2.zt) : F1 = F2 := by
  obtain ⟨⟨e1, z1, _, _, _, _⟩, zt1⟩ := F1
  obtain ⟨⟨e2, z2, _, _, _, _⟩, zt2⟩ := F2
  obtain rfl : e1 = e2 := funext he
  obtain rfl : z1 = z2 := hz
  obtain rfl : zt1 = zt2 := ht
  rfl

end Basic

variable {D : Formalism.BasicNotions.D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

def G0 : Subgroup ((VS D).V ≃ₗ[D.host.E] (VS D).V) where
  carrier := {g | g ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ ∀ a, g (F0.fvec a) = F0.fvec a}
  one_mem' := ⟨(Formalism.HermitianLatticesTheory.isom _).one_mem, fun _ => rfl⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨(Formalism.HermitianLatticesTheory.isom _).mul_mem ha hb, fun i => ?_⟩
    show a (b _) = _
    rw [hb', ha']
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨(Formalism.HermitianLatticesTheory.isom _).inv_mem ha, fun i => ?_⟩
    show a.symm _ = _
    rw [LinearEquiv.symm_apply_eq, ha']

variable {F0}

theorem G0.isom (g : G0 F0) : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := by
  exact g.2.1

theorem G0.hT (g : G0 F0) (x y : (VS D).V) : (VS D).hT ((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x)
    ((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) y) = (VS D).hT x y := by
  exact g.2.1 x y

theorem G0.fix (g : G0 F0) (a : Fin (D.R.rS + 1)) :
    (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (F0.fvec a) = F0.fvec a := by
  exact g.2.2 a

theorem G0.fix_e (g : G0 F0) (a : Fin D.R.rS) : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (F0.e a) = F0.e a := by
  have h := G0.fix g (Fin.castSucc a)
  simpa [Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc] using h

theorem G0.isometry_fix_flagAnisotropicVector_of_fix_frame (g : G0 F0) : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) F0.z = F0.z := by
  have h := G0.fix g (Fin.last _)
  simpa [Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_last] using h

theorem G0.fix_X (g : G0 F0) {x : (VS D).V} (hx : x ∈ F0.X) : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x = x := by
  have h1 : Set.EqOn ((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V) (LinearMap.id : (VS D).V →ₗ[D.host.E] (VS D).V)
      (Set.range F0.e) := by
    rintro _ ⟨a, rfl⟩
    exact G0.fix_e g a
  exact LinearMap.eqOn_span h1 hx

theorem G0.symm_fix_X (g : G0 F0) {x : (VS D).V} (hx : x ∈ F0.X) :
    (g : (VS D).V ≃ₗ[D.host.E] (VS D).V).symm x = x := by
  rw [LinearEquiv.symm_apply_eq]
  exact (G0.fix_X g hx).symm

theorem G0.perp (g : G0 F0) {x : (VS D).V} (hx : x ∈ perpS (VS D) F0.X) :
    (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x ∈ perpS (VS D) F0.X := by
  have hx' : ∀ y ∈ F0.X, (VS D).hT y x = 0 := hx
  show ∀ y ∈ F0.X, (VS D).hT y ((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x) = 0
  intro y hy
  have h := G0.hT g y x
  rw [G0.fix_X g hy] at h
  rw [h]
  exact hx' y hy

theorem G0.lf (g : G0 F0) : mapL g.1 (G0.isom g) (lf D F0) = lf D F0 := by
  refine Formalism.L2.SG.Saturated.mapL_eq_self _ _ _ (fun a => ?_) (G0.isometry_fix_flagAnisotropicVector_of_fix_frame g)
  exact G0.fix g a

theorem G0.mapFlag (g : G0 F0) : mapFlag g.1 (G0.isom g) F0 = F0 := by
  have key : ∀ F1 F2 : FlagG (VS D) D.R.rS T, (∀ a, F1.e a = F2.e a) → F1.z = F2.z → F1 = F2 := by
    rintro ⟨e1, z1, _, _, _, _⟩ ⟨e2, z2, _, _, _, _⟩ he hz
    obtain rfl : e1 = e2 := funext he
    obtain rfl : z1 = z2 := hz
    rfl
  refine key _ _ (fun a => ?_) ?_
  · exact G0.fix_e g a
  · exact G0.isometry_fix_flagAnisotropicVector_of_fix_frame g

instance instActL (T' : D.host.E) : MulAction (G0 F0) (LFlag (VS D) D.R.rS T') where
  smul g F := mapL g.1 (G0.isom g) F
  one_smul F := mapL_eq_self _ _ F (fun _ => rfl) rfl
  mul_smul _ _ _ := rfl

theorem smul_def {T' : D.host.E} (g : G0 F0) (F : LFlag (D.sp.Y 0) D.R.rS T') : g • F = mapL g.1 (G0.isom g) F := rfl

theorem frame_smul {T' : D.host.E} (g : G0 F0) (F : LFlag (D.sp.Y 0) D.R.rS T') (a : Fin (D.R.rS + 1)) :
    (g • F).fl.fvec a = (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (F.fl.fvec a) := by
  induction a using Fin.lastCases with
  | last => simp [smul_def, Formalism.L2.SG.Saturated.mapL, Formalism.L2.SG.Saturated.mapFlag, Formalism.MainNotions.S.FlagG.fvec]
  | cast b => simp [smul_def, Formalism.L2.SG.Saturated.mapL, Formalism.L2.SG.Saturated.mapFlag, Formalism.MainNotions.S.FlagG.fvec]

def Hsub (Λ : Submodule (𝓞 D.host.E) (VS D).V) : Subgroup (G0 F0) where
  carrier := {g | Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ}
  one_mem' := gmap_one_sat Λ
  mul_mem' := by
    intro a b ha hb
    show Formalism.HermitianLatticesTheory.gmap ((a : (VS D).V ≃ₗ[D.host.E] (VS D).V) * (b : (VS D).V ≃ₗ[D.host.E] (VS D).V)) Λ = Λ
    have ha' : Formalism.HermitianLatticesTheory.gmap (a : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ := ha
    have hb' : Formalism.HermitianLatticesTheory.gmap (b : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ := hb
    rw [gmap_mul_sat, hb', ha']
  inv_mem' := by
    intro a ha
    replace ha : Formalism.HermitianLatticesTheory.gmap (a : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ := ha
    show Formalism.HermitianLatticesTheory.gmap ((a : (VS D).V ≃ₗ[D.host.E] (VS D).V)⁻¹) Λ = Λ
    conv_lhs => rw [← ha]
    exact gmap_inv_gmap _ _

theorem Hsub.gmap {Λ : Submodule (𝓞 D.host.E) (VS D).V} (h : Hsub (F0 := F0) Λ) :
    Formalism.HermitianLatticesTheory.gmap ((h : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ := by
  exact h.2

theorem mem_Hsub_of_autF {Λ : Submodule (𝓞 D.host.E) (VS D).V} {β : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hβ : β ∈ AutF Λ (lf D F0)) : ∃ h : Hsub (F0 := F0) Λ, ((h : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) = β := by
  obtain ⟨⟨hi, hg⟩, hf, -⟩ := hβ
  have hG : β ∈ G0 F0 :=
    show β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ ∀ a, β (F0.fvec a) = F0.fvec a from ⟨hi, fun a => hf a⟩
  exact ⟨⟨⟨β, hG⟩, show Formalism.HermitianLatticesTheory.gmap β Λ = Λ from hg⟩, rfl⟩

def Nsub (Λ : Submodule (𝓞 D.host.E) (VS D).V) : Subgroup (Hsub (F0 := F0) Λ) where
  carrier := {h | ((h : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ N0 F0 Λ}
  one_mem' := (PI.UnitaryGroupMassFormula.CntFormula.unipotent_integral_isGroup D F0 Λ).1
  mul_mem' := by
    intro a b ha hb
    exact (PI.UnitaryGroupMassFormula.CntFormula.unipotent_integral_isGroup D F0 Λ).2.2 _ hb _ ha
  inv_mem' := by
    intro a ha
    exact (PI.UnitaryGroupMassFormula.CntFormula.unipotent_integral_isGroup D F0 Λ).2.1 _ ha

instance Nsub.normal (Λ : Submodule (𝓞 D.host.E) (VS D).V) : (Nsub (F0 := F0) Λ).Normal := by
  constructor
  intro n hn g
  obtain ⟨hnl, he, hz⟩ := hn
  have hg := G0.isom g.1
  refine ⟨?_, fun a => ?_, ?_⟩
  · have := (conj_mem_NLam _ hg Λ (lf D F0) _).2 hnl
    rwa [g.2, G0.lf g.1] at this
  · show (g : G0 F0).1 ((n : G0 F0).1 ((g : G0 F0).1.symm (F0.e a))) = F0.e a
    rw [(LinearEquiv.symm_apply_eq _).2 (G0.fix_e g.1 a).symm, he, G0.fix_e g.1 a]
  · show (g : G0 F0).1 ((n : G0 F0).1 ((g : G0 F0).1.symm F0.z)) = F0.z
    rw [(LinearEquiv.symm_apply_eq _).2 (G0.isometry_fix_flagAnisotropicVector_of_fix_frame g.1).symm, hz, G0.isometry_fix_flagAnisotropicVector_of_fix_frame g.1]

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

theorem ez_smul {T' : D.host.E} (g : G0 F0) {Λ : Submodule (𝓞 D.host.E) (VS D).V} {Z : MatZ D}
    {F' : LFlag (D.sp.Y 0) D.R.rS T'} (h : F' ∈ EZ T' F0 Λ Z) :
    g • F' ∈ EZ T' F0 (Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ) Z := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  have hβ := G0.isom g
  have hl := G0.lf g
  change IsTerm _ _ (lf D F0) _ ∧ AdmWit _ _ (lf D F0) _ 1 ∧ IsGeneric _ _ (lf D F0) _ ∧ FrameOK D _ _ ∧
    ZhatL (lf D F0) _ = Z
  rw [← hl, smul_def]
  refine ⟨⟨(IsLift_mapL _ hβ Λ F').2 h1.1, (IsAdmissible_mapL _ hβ _ Λ _ F').2 h1.2.1, ?_⟩,
    (AdmWit_mapL _ hβ _ Λ _ F' 1).2 h2,
    (generic_isomorphism_holds (S := VS D) (r := D.R.rS) (gS D) T T' _ hβ Λ _ F').2 h3, ⟨(IsFixedConv_mapL _ hβ _ Λ F').2 h4.1, ?_⟩, ?_⟩
  · rw [gval_mapL]
    exact h1.2.2
  · rw [XLam_mapL _ hβ, h4.2]
    show _ = XS D (mapFlag _ hβ F'.fl)
    rw [XS_mapFlag]
  · rw [zhat_mapL]
    exact h5

theorem rowLat_gmap (g : G0 F0) {Λ : Submodule (𝓞 D.host.E) (VS D).V} (h : IsRowLat D F0 Λ) :
    IsRowLat D F0 (Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ) := by
  obtain ⟨⟨hL, hG⟩, ⟨hL', hU, hLift, hFC⟩, hX⟩ := h
  have hβ := G0.isom g
  have hl := G0.lf g
  have hmap : ∀ {L : Submodule (𝓞 D.host.E) (VS D).V}, Submodule.IsLattice D.host.E L →
      Submodule.IsLattice D.host.E (Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) L) := by
    intro L hL
    refine ⟨hL.fg.map _, ?_⟩
    exact fun _ _ hli => (LinearIndependent.iff_fractionRing _ _).mp hli
  have hfull : Submodule.IsFullLattice D.host.E
      (Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ) := by
    refine { toIsLattice := hmap hL.toIsLattice, span_eq_top := ?_ }
    change Submodule.span D.host.E (((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V) '' (Λ : Set (VS D).V)) = ⊤
    rw [Submodule.span_image, hL.span_eq_top, Submodule.map_top, LinearMap.range_eq_top]
    exact (g : (VS D).V ≃ₗ[D.host.E] (VS D).V).surjective
  refine ⟨⟨hfull, fun p hp => ?_⟩,
    ⟨hmap hL', ?_, ?_, ?_⟩, ?_⟩
  · obtain ⟨k, hk, hkL⟩ := hG p hp
    refine ⟨(g : (VS D).V ≃ₗ[D.host.E] (VS D).V) * k, (Formalism.HermitianLatticesTheory.isom _).mul_mem hβ hk, ?_⟩
    rw [gmap_mul_sat, hkL, Formalism.HermitianLattices.Ext.L3.loc_gmap]
  · unfold Formalism.HermitianLatticesTheory.IsUnimodular
    rw [Formalism.MainNotions.BridgeLemma₂.c3sub_dual_gmap _ _ hβ, hU]
  · rw [← hl]
    exact (IsLift_mapL _ hβ Λ _).2 hLift
  · rw [← hl]
    exact (IsFixedConv_mapL _ hβ _ Λ _).2 hFC
  · rw [← hl, XLam_mapL _ hβ, hX]
    conv_rhs => rw [← G0.mapFlag g]
    rw [XS_mapFlag]

theorem fixes_upair {T' : D.host.E} (g : G0 F0) (F' : LFlag (D.sp.Y 0) D.R.rS T') (hF : g • F' = F') :
    ∀ x ∈ UPair D F0 F', (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x = x := by
  intro x hx
  have h1 : Set.EqOn ((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V) (LinearMap.id : (VS D).V →ₗ[D.host.E] (VS D).V)
      (Set.range F0.fvec ∪ Set.range F'.fl.fvec) := by
    rintro _ (⟨a, rfl⟩ | ⟨a, rfl⟩)
    · exact G0.fix g a
    · have h2 := frame_smul g F' a
      rw [hF] at h2
      exact h2.symm
  exact LinearMap.eqOn_span h1 hx

theorem eq_one_of_fix (g : G0 F0) {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    (hn : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ NLam Λ (lf D F0)) {T' : D.host.E}
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (hG : GZ T T' (ZhatL (lf D F0) F') ≠ 0) (hF : g • F' = F') : g = 1 := by
  have hU := fixes_upair g F' hF
  have hC := PairSpanDimension.isCompl F0 F' hG
  obtain ⟨-, -, hno⟩ := hn
  have hW : ∀ w ∈ orthK (VS D).hT (UPair D F0 F'), (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) w = w := by
    intro w hw
    have h1 : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) w - w ∈ F0.X := hno w (by
      rw [Formalism.MainNotions.LatticeGluingRadicals.p_mem_orth]
      intro x hx
      exact (PairSpanDimension.mem_orthK.1 hw) x (PairSpanDimension.X_le_upair F0 F' hx))
    have h2 : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) w - w ∈ orthK (VS D).hT (UPair D F0 F') := by
      refine sub_mem ?_ hw
      rw [PairSpanDimension.mem_orthK] at hw ⊢
      intro x hx
      rw [← hU x hx, G0.hT]
      exact hw x hx
    have h3 : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) w - w ∈
        UPair D F0 F' ⊓ orthK (VS D).hT (UPair D F0 F') := ⟨PairSpanDimension.X_le_upair F0 F' h1, h2⟩
    rw [PairSpanDimension.inf_orth F0 F' hG, Submodule.mem_bot, sub_eq_zero] at h3
    exact h3
  refine Subtype.ext (LinearEquiv.ext fun v => ?_)
  have hv : v ∈ UPair D F0 F' ⊔ orthK (VS D).hT (UPair D F0 F') := by
    rw [hC.sup_eq_top]
    trivial
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hv
  show (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (a + b) = a + b
  rw [map_add (f := _), hU a ha, hW b hb]

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

def rho (g : G0 F0) : WbQ D F0 → WbQ D F0 :=
  Submodule.mapQ _ _ (((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V).restrict
    (fun x hx => G0.perp g hx)) (fun x hx => by
      show (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x.1 ∈ F0.X
      have hx' : x.1 ∈ F0.X := hx
      rw [G0.fix_X g hx']
      exact hx')

theorem rho_mk (g : G0 F0) (x : perpS (VS D) F0.X) :
    rho g (Submodule.Quotient.mk x) = Submodule.Quotient.mk ⟨(g : (VS D).V ≃ₗ[D.host.E] (VS D).V) x.1, G0.perp g x.2⟩ := rfl

theorem flag_stabilizer_of_mem (g : G0 F0) : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ stabF D F0 := by
  refine ⟨G0.isom g, fun j => ?_, G0.isometry_fix_flagAnisotropicVector_of_fix_frame g⟩
  have hE : Set.EqOn (((g : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V)) id
      (F0.e '' {i | i.1 < j}) := by
    rintro _ ⟨i, -, rfl⟩
    exact G0.fix_e g i
  rw [Formalism.MainNotions.S.FlagG.Xa, Submodule.map_span, hE.image_eq, Set.image_id]

theorem rho_mem {Λ : Submodule (𝓞 D.host.E) (VS D).V} (h : Hsub (F0 := F0) Λ) : rho h.1 ∈ autLz D F0 Λ := by
  exact ⟨((h : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V), flag_stabilizer_of_mem h.1, Hsub.gmap h, fun x hx => rfl⟩

theorem mem_perp_iff {x : (VS D).V} : x ∈ perpS (VS D) F0.X ↔ x ∈ orth (VS D) (Xsp (lf D F0)) := by
  show (∀ y ∈ F0.X, (VS D).hT y x = 0) ↔ _
  simp only [Formalism.MainNotions.S.Lat.orth, Submodule.mem_iInf, LinearMap.mem_ker]

theorem rho_eq_iff {Λ : Submodule (𝓞 D.host.E) (VS D).V} (a b : Hsub (F0 := F0) Λ) :
    rho a.1 = rho b.1 ↔ a⁻¹ * b ∈ Nsub (F0 := F0) Λ := by
  set A : (VS D).V ≃ₗ[D.host.E] (VS D).V := a.1.1 with hA
  set B : (VS D).V ≃ₗ[D.host.E] (VS D).V := b.1.1 with hB
  have hn : (((a⁻¹ * b : Hsub (F0 := F0) Λ) : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) = A⁻¹ * B := rfl
  have hAX : ∀ y ∈ F0.X, A.symm y = y := fun y hy => G0.symm_fix_X a.1 hy
  have key : (∀ x ∈ perpS (VS D) F0.X, B x - A x ∈ F0.X) ↔ a⁻¹ * b ∈ Nsub (F0 := F0) Λ := by
    constructor
    · intro h
      show (((a⁻¹ * b : Hsub (F0 := F0) Λ) : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ N0 F0 Λ
      rw [hn]
      refine ⟨⟨⟨(Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).inv_mem (G0.isom a.1)) (G0.isom b.1), ?_⟩, ?_, ?_⟩,
        fun i => ?_, ?_⟩
      · exact (a⁻¹ * b).2
      · intro j x hx
        have hxX : x ∈ F0.X := PI.UnitaryGroupMassFormula.CntFormula.Xa_le_X F0 (j + 1) hx
        have : (A⁻¹ * B) x = x := G0.fix_X (a⁻¹ * b).1 hxX
        rw [this, sub_self]
        exact Submodule.zero_mem _
      · intro x hx
        have hx' : x ∈ perpS (VS D) F0.X := mem_perp_iff.2 hx
        have h1 := h x hx'
        show A.symm (B x) - x ∈ F0.X
        have e : A.symm (B x) - x = A.symm (B x - A x) := by
          rw [map_sub, LinearEquiv.symm_apply_apply]
        rw [e, hAX _ h1]
        exact h1
      · exact G0.fix_e (a⁻¹ * b).1 i
      · exact G0.isometry_fix_flagAnisotropicVector_of_fix_frame (a⁻¹ * b).1
    · intro h x hx
      obtain ⟨⟨-, -, hno⟩, -, -⟩ := h
      rw [hn] at hno
      have h1 := hno x (mem_perp_iff.1 hx)
      have e : B x - A x = A (A.symm (B x) - x) := by
        rw [map_sub, LinearEquiv.apply_symm_apply]
      rw [e]
      have h1' : A.symm (B x) - x ∈ F0.X := h1
      rw [G0.fix_X a.1 h1']
      exact h1'
  rw [← key]
  constructor
  · intro h x hx
    have := congrFun h (Submodule.Quotient.mk ⟨x, hx⟩)
    rw [rho_mk, rho_mk, Submodule.Quotient.eq] at this
    have h2 : A x - B x ∈ F0.X := this
    have h3 := neg_mem h2
    rwa [neg_sub] at h3
  · intro h
    funext q
    induction q using Submodule.Quotient.induction_on with
    | H x =>
      rw [rho_mk, rho_mk, Submodule.Quotient.eq]
      have h2 := neg_mem (h x.1 x.2)
      rw [neg_sub] at h2
      exact h2

theorem card_quot (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (hΛ : IsRowLat D F0 Λ) :
    Finite (Hsub (F0 := F0) Λ ⧸ Nsub (F0 := F0) Λ) ∧
      Nat.card (Hsub (F0 := F0) Λ ⧸ Nsub (F0 := F0) Λ) = Nat.card (autLz D F0 Λ) := by
  let f : Hsub (F0 := F0) Λ ⧸ Nsub (F0 := F0) Λ → autLz D F0 Λ :=
    Quotient.lift (fun h => ⟨rho h.1, rho_mem h⟩) (fun a b hab =>
      Subtype.ext ((rho_eq_iff a b).2 (QuotientGroup.leftRel_apply.mp hab)))
  have hf : ∀ h : Hsub (F0 := F0) Λ, f (h : Hsub (F0 := F0) Λ ⧸ Nsub (F0 := F0) Λ) = ⟨rho h.1, rho_mem h⟩ :=
    fun _ => rfl
  have hinj : Function.Injective f := by
    intro q1 q2 e
    induction q1 using QuotientGroup.induction_on with
    | H a =>
      induction q2 using QuotientGroup.induction_on with
      | H b =>
        rw [hf, hf] at e
        exact QuotientGroup.eq.2 ((rho_eq_iff a b).1 (congrArg Subtype.val e))
  have hsurj : Function.Surjective f := by
    rintro ⟨φ, hφ⟩
    have hsplit := _root_.split_row_iso D u F0 Λ hΛ
    have hφ' := (Set.ext_iff.mp (Formalism.L2.SG.Pf.automorphism_induces_lattice_map D u F0 Λ hΛ hsplit) φ).1 hφ
    obtain ⟨β, hβ, hφβ⟩ := hφ'
    obtain ⟨h, rfl⟩ := mem_Hsub_of_autF (F0 := F0) hβ
    refine ⟨(QuotientGroup.mk h : Hsub (F0 := F0) Λ ⧸ Nsub (F0 := F0) Λ), ?_⟩
    refine Subtype.ext ?_
    show rho h.1 = φ
    funext q
    induction q using Submodule.Quotient.induction_on with
    | H x =>
      rw [rho_mk]
      exact (hφβ x _).symm
  have hfin : (autLz D F0 Λ).Finite :=
    _root_.PI.AutLzFinite.SlopeTestRemainingChoices.autLzFin_main D (D.sp.Y_sig 0) (D.mem u).A.T (D.mem u).A.T_prime.pos F0 Λ hΛ
  haveI := hfin.to_subtype
  exact ⟨Finite.of_injective f hinj, Nat.card_eq_of_bijective f ⟨hinj, hsurj⟩⟩

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

theorem flagStabilizer_fixes_frame {Λ : Submodule (𝓞 D.host.E) (VS D).V} {n : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hn : n ∈ N0 F0 Λ) (a : Fin (D.R.rS + 1)) : n (F0.fvec a) = F0.fvec a := by
  obtain ⟨-, he, hz⟩ := hn
  induction a using Fin.lastCases with
  | last => simpa [Formalism.MainNotions.S.FlagG.fvec] using hz
  | cast b => simpa [Formalism.MainNotions.S.FlagG.fvec] using he b

theorem orbit_set_eq {T' : D.host.E} {Λ : Submodule (𝓞 D.host.E) (VS D).V} {Z : MatZ D}
    {F' : LFlag (D.sp.Y 0) D.R.rS T'} (hF' : F' ∈ EZ T' F0 Λ Z) :
    {F'' | F'' ∈ EZ T' F0 Λ Z ∧ NilradicalFlagMoved F0 Λ F' F''} = nOrb (Nsub (F0 := F0) Λ) (EZ T' F0 Λ Z) F' := by
  ext F''
  constructor
  · rintro ⟨hF'', n, hn, he, hz⟩
    have hnG : n ∈ G0 F0 := ⟨hn.1.1.1, fun a => flagStabilizer_fixes_frame hn a⟩
    let m : Hsub (F0 := F0) Λ := ⟨⟨n, hnG⟩, hn.1.1.2⟩
    refine ⟨hF'', m, hn, ?_⟩
    refine lflag_ext (fun a => he a) hz ?_
    show n F'.zt = F''.zt
    rw [hF'.1.1.2, hz, hF''.1.1.2]
  · rintro ⟨hF'', m, hm, rfl⟩
    exact ⟨hF'', _, hm, fun a => rfl, rfl⟩

theorem row_count (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (hΛ : IsRowLat D F0 Λ) (Z : MatZ D) (hP : TotPos (GZ (Tn u) (Tn u') Z))
    (Tr : Finset (LFlag (VS D) D.R.rS (Tn u'))) (hTA : ∀ t ∈ Tr, t ∈ EZ (Tn u') F0 Λ Z)
    (hT : ∀ x ∈ EZ (Tn u') F0 Λ Z, ∃! t, t ∈ Tr ∧ ∃ h : Hsub (F0 := F0) Λ, h • t = x) :
    wRow D F0 Λ * ((cntE (Tn u') F0 Λ Z).toNat : ℝ) =
      ∑ t ∈ Tr, ((Nat.card (MulAction.stabilizer (Hsub (F0 := F0) Λ) t) : ℕ) : ℝ)⁻¹ := by
  obtain ⟨hfin, hcard⟩ := card_quot u F0 Λ hΛ
  haveI := hfin
  have hA : ∀ (h : Hsub (F0 := F0) Λ), ∀ x ∈ EZ (Tn u') F0 Λ Z, h • x ∈ EZ (Tn u') F0 Λ Z := by
    intro h x hx
    have := ez_smul h.1 hx
    rw [Hsub.gmap h] at this
    exact this
  have hfree : ∀ n ∈ Nsub (F0 := F0) Λ, ∀ x ∈ EZ (Tn u') F0 Λ Z, n • x = x → n = 1 := by
    intro n hn x hx hnx
    have hG : GZ (Tn u) (Tn u') (ZhatL (lf D F0) x) ≠ 0 := by
      rw [hx.2.2.2.2]
      exact PairSpanDimension.totPos_ne_zero hP
    exact Subtype.ext (eq_one_of_fix n.1 hn.1 x hG hnx)
  obtain ⟨-, hQ⟩ := count (Nsub (F0 := F0) Λ) (EZ (Tn u') F0 Λ Z) hA hfree Tr hTA hT
  have hset : {O : Set (LFlag (VS D) D.R.rS (Tn u')) | ∃ F' ∈ EZ (Tn u') F0 Λ Z,
      O = {F'' | F'' ∈ EZ (Tn u') F0 Λ Z ∧ NilradicalFlagMoved F0 Λ F' F''}} =
        nOrbs (Nsub (F0 := F0) Λ) (EZ (Tn u') F0 Λ Z) := by
    ext O
    constructor
    · rintro ⟨F', hF', rfl⟩
      exact ⟨F', hF', orbit_set_eq hF'⟩
    · rintro ⟨F', hF', rfl⟩
      exact ⟨F', hF', (orbit_set_eq hF').symm⟩
  have hc : (cntE (Tn u') F0 Λ Z).toNat = (nOrbs (Nsub (F0 := F0) Λ) (EZ (Tn u') F0 Λ Z)).ncard := by
    rw [cntE, hset]
    rfl
  rw [hc, ← hQ, wRow, ← hcard, div_eq_mul_inv, mul_comm]

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

theorem witt_trans {T' : D.host.E} (F' F'' : LFlag (D.sp.Y 0) D.R.rS T') (hzt' : F'.zt = F'.fl.z)
    (hzt'' : F''.zt = F''.fl.z) (hZ : ZhatL (lf D F0) F'' = ZhatL (lf D F0) F')
    (hG : GZ T T' (ZhatL (lf D F0) F') ≠ 0) : ∃ g : G0 F0, g • F'' = F' := by
  have hG'' : GZ T T' (ZhatL (lf D F0) F'') ≠ 0 := by rw [hZ]; exact hG
  set v := PairSpanDimension.fam F0 F'' with hv
  set w := PairSpanDimension.fam F0 F' with hw
  have hlv : LinearIndependent D.host.E v := PairSpanDimension.fam_li F0 F'' hG''
  have hlw : LinearIndependent D.host.E w := PairSpanDimension.fam_li F0 F' hG
  have hgram : ∀ a b, (VS D).hT (v a) (v b) = (VS D).hT (w a) (w b) := by
    intro a b
    rw [hv, hw, PairSpanDimension.hT_fam, PairSpanDimension.hT_fam, hZ]
  let bv := Basis.span hlv
  let f : Submodule.span D.host.E (Set.range v) →ₗ[D.host.E] (VS D).V := bv.constr D.host.E w
  have hfb : ∀ i, f (bv i) = w i := fun i => bv.constr_basis D.host.E w i
  have hbv : ∀ i, ((bv i : Submodule.span D.host.E (Set.range v)) : (VS D).V) = v i := fun i =>
    congrArg Subtype.val (Basis.span_apply hlv i)
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro x hx
    rw [LinearMap.mem_ker] at hx
    have hx' : ∑ i, bv.repr x i • w i = 0 := by
      rw [← hx]
      conv_rhs => rw [← bv.sum_repr x]

      rw [map_sum]
      simp only [map_smul, hfb]
    have hc := Fintype.linearIndependent_iff.1 hlw _ hx'
    rw [Submodule.mem_bot]
    have : bv.repr x = 0 := Finsupp.ext hc
    simpa using this
  have hiso : ∀ x y : Submodule.span D.host.E (Set.range v), (VS D).hT (f x) (f y) = (VS D).hT x y := by
    have hcx : ∀ x : Submodule.span D.host.E (Set.range v), (x : (VS D).V) = ∑ i, bv.repr x i • v i := by
      intro x
      calc (x : (VS D).V) = ((∑ i, bv.repr x i • bv i : Submodule.span D.host.E (Set.range v)) : (VS D).V) := by
            rw [bv.sum_repr]
        _ = ∑ i, bv.repr x i • v i := by
            rw [Submodule.coe_sum]
            simp only [Submodule.coe_smul, hbv]
    have hfx : ∀ x : Submodule.span D.host.E (Set.range v), f x = ∑ i, bv.repr x i • w i := by
      intro x
      calc f x = f (∑ i, bv.repr x i • bv i) := by rw [bv.sum_repr]
        _ = ∑ i, bv.repr x i • w i := by

            rw [map_sum]
            simp only [map_smul, hfb]
    intro x y
    rw [hfx, hfx, hcx, hcx]

    simp only [map_sum, LinearMap.map_smulₛₗ₂, map_smul, LinearMap.sum_apply, hgram]
  obtain ⟨g, hgi, hgf⟩ := _root_.witt_extension_theorem D.host.E (VS D).V (VS D).hT
    (fun x y => (VS D).herm.eq x y) (fun x hx => (VS D).nondeg.1 x hx) _ f hinj hiso
  have hgv : ∀ i, g (v i) = w i := by
    intro i
    have := hgf (bv i)
    rw [hbv, hfb] at this
    exact this
  refine ⟨⟨g, hgi, fun a => hgv (Sum.inl a)⟩, ?_⟩
  refine lflag_ext (fun a => ?_) ?_ ?_
  · show g (F''.fl.e a) = F'.fl.e a
    have := hgv (Sum.inr (Fin.castSucc a))
    simpa [hv, hw, PairSpanDimension.fam, FlagG.fvec] using this
  · show g F''.fl.z = F'.fl.z
    have := hgv (Sum.inr (Fin.last _))
    simpa [hv, hw, PairSpanDimension.fam, FlagG.fvec] using this
  · show g F''.zt = F'.zt
    have := hgv (Sum.inr (Fin.last _))
    simp only [hv, hw, PairSpanDimension.fam, Sum.elim_inr, FlagG.fvec, Fin.snoc_last] at this
    rw [hzt'', hzt', this]

theorem mem_stabilizer_of_isometry_fix {T' : D.host.E} (F' : LFlag (D.sp.Y 0) D.R.rS T') {g : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hg : g ∈ isomFix (VS D).hT (UPair D F0 F')) : g ∈ G0 F0 := by
  obtain ⟨hi, hu⟩ := hg
  exact ⟨hi, fun a => hu _ (Submodule.subset_span (Or.inl ⟨a, rfl⟩))⟩

theorem isomFix_iff {T' : D.host.E} (F' : LFlag (D.sp.Y 0) D.R.rS T') (hzt : F'.zt = F'.fl.z) (g : G0 F0) :
    (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ isomFix (VS D).hT (UPair D F0 F') ↔ g • F' = F' := by
  constructor
  · rintro ⟨-, hu⟩
    have hmem : ∀ a, F'.fl.fvec a ∈ UPair D F0 F' := fun a =>
      Submodule.subset_span (Or.inr ⟨a, rfl⟩)
    have he : ∀ a, (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (F'.fl.e a) = F'.fl.e a := fun a => by
      simpa [Formalism.MainNotions.S.FlagG.fvec] using hu _ (hmem (Fin.castSucc a))
    have hz : (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) F'.fl.z = F'.fl.z := by
      simpa [Formalism.MainNotions.S.FlagG.fvec] using hu _ (hmem (Fin.last _))
    apply lflag_ext
    · intro a
      exact he a
    · exact hz
    · show (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) F'.zt = F'.zt
      rw [hzt]
      exact hz
  · intro hF
    exact ⟨G0.isom g, fixes_upair g F' hF⟩

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7}

def retr (e f : Fin D.R.rS → (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V :=
  ∑ a, ((VS D).hT (f a)).smulRight (e a)

theorem retr_apply (e f : Fin D.R.rS → (VS D).V) (v : (VS D).V) :
    retr e f v = ∑ a, (VS D).hT (f a) v • e a := by
  simp [retr, LinearMap.sum_apply, LinearMap.smulRight_apply]

theorem retr_conj {X : Submodule D.host.E (VS D).V} {Λ : Submodule (𝓞 D.host.E) (VS D).V} {z : (VS D).V}
    (δ : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hX : ∀ x ∈ X, δ x ∈ X) (hX' : ∀ x ∈ X, δ.symm x ∈ X) (hz : δ z = z)
    (P0 : (VS D).V →ₗ[D.host.E] (VS D).V) (hid : ∀ x ∈ X, P0 x = x) (hran : ∀ y, P0 y ∈ X)
    (hint : Formalism.MainNotions.BridgeLemma.LInt Λ P0) (hP0z : P0 z = 0) :
    (∀ x ∈ X, ((δ : (VS D).V →ₗ[D.host.E] (VS D).V) ∘ₗ P0 ∘ₗ (δ.symm : (VS D).V →ₗ[D.host.E] (VS D).V)) x = x) ∧
    (∀ y, ((δ : (VS D).V →ₗ[D.host.E] (VS D).V) ∘ₗ P0 ∘ₗ (δ.symm : (VS D).V →ₗ[D.host.E] (VS D).V)) y ∈ X) ∧
    Formalism.MainNotions.BridgeLemma.LInt (Formalism.HermitianLatticesTheory.gmap δ Λ)
      ((δ : (VS D).V →ₗ[D.host.E] (VS D).V) ∘ₗ P0 ∘ₗ (δ.symm : (VS D).V →ₗ[D.host.E] (VS D).V)) ∧
    ((δ : (VS D).V →ₗ[D.host.E] (VS D).V) ∘ₗ P0 ∘ₗ (δ.symm : (VS D).V →ₗ[D.host.E] (VS D).V)) z = 0 := by
  have hz' : δ.symm z = z := by
    rw [LinearEquiv.symm_apply_eq]
    exact hz.symm
  refine ⟨fun x hx => ?_, fun y => ?_, ?_, ?_⟩
  · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [hid _ (hX' x hx), LinearEquiv.apply_symm_apply]
  · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    exact hX _ (hran _)
  · rintro l ⟨m, hm, rfl⟩
    refine ⟨P0 m, hint m hm, ?_⟩
    simp
  · simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [hz', hP0z, map_zero]

theorem iso_X {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) : ∀ x ∈ F0.X, ∀ y ∈ F0.X, (VS D).hT x y = 0 := by
  have h1 : ∀ a, ∀ y ∈ F0.X, (VS D).hT (F0.e a) y = 0 := by
    intro a y hy
    have hle : F0.X ≤ LinearMap.ker ((VS D).hT (F0.e a)) := by
      rw [Formalism.MainNotions.S.FlagG.X, Submodule.span_le]
      rintro _ ⟨b, rfl⟩
      exact F0.e_iso a b
    exact hle hy
  intro x hx y hy
  have hle : F0.X ≤ LinearMap.ker ((VS D).hT.flip y) := by
    rw [Formalism.MainNotions.S.FlagG.X, Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    exact h1 a y hy
  exact hle hx

theorem class_red (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V}
    (hΛ : IsRowLat D F0 Λ) (hΛ' : IsRowLat D F0 Λ') {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hγ : γ ∈ stabF D F0) (hγΛ : Formalism.HermitianLatticesTheory.gmap γ Λ = Λ') :
    ∃ g : G0 F0, Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ' := by
  obtain ⟨f, L, hff, hef, hLp, hzL, hΛeq⟩ := _root_.split_row_iso D u F0 Λ hΛ
  have hee : ∀ a b, (VS D).hT (F0.e a) (F0.e b) = 0 := F0.e_iso
  obtain ⟨hγi, hγX, hγz⟩ := hγ
  have hXX : (F0.X).map (γ : (VS D).V →ₗ[D.host.E] (VS D).V) = F0.X := by
    rw [← Formalism.L2.SG.Pf.Xa_r' F0]
    exact hγX _
  have hX : ∀ x ∈ Submodule.span D.host.E (Set.range F0.e),
      γ x ∈ Submodule.span D.host.E (Set.range F0.e) := fun x hx => by
    change γ x ∈ F0.X
    rw [← hXX]
    exact Submodule.mem_map_of_mem hx
  have hX' : ∀ x ∈ Submodule.span D.host.E (Set.range F0.e),
      γ.symm x ∈ Submodule.span D.host.E (Set.range F0.e) := fun x hx => by
    change x ∈ F0.X at hx
    rw [← hXX, Submodule.mem_map_equiv] at hx
    exact hx
  obtain ⟨β, hβ⟩ : ∃ β : (VS D).V ≃ₗ[D.host.E] (VS D).V, ∀ v, β v = Formalism.L2.SG.Pf.bmap F0.e f γ v :=
    ⟨Formalism.L2.SG.Pf.bEquiv hee hff hef γ hγi hX hX', fun v => rfl⟩
  have hzp : Formalism.L2.SG.Pf.pj F0.e f F0.z = F0.z := Formalism.L2.SG.Pf.pj_perp _ (hLp _ hzL)
  have hβe : ∀ i, β (F0.e i) = F0.e i := fun i => by
    rw [hβ, Formalism.L2.SG.Pf.bmap_apply, Formalism.L2.SG.Pf.pj_e hee hef, sub_zero, map_zero, map_zero, add_zero]
  have hβz : β F0.z = F0.z := by
    rw [hβ, Formalism.L2.SG.Pf.bmap_apply, hzp, sub_self, zero_add, hγz, hzp]
  have hβi : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := fun v v' => by
    rw [hβ, hβ]
    exact Formalism.L2.SG.Pf.bmap_isom hee hff hef γ hγi hX' v v'
  let bG : G0 F0 := ⟨β, hβi, fun a => by
    induction a using Fin.lastCases with
    | last => simpa [FlagG.fvec] using hβz
    | cast i => simpa [FlagG.fvec] using hβe i⟩

  set P0 := retr F0.e f with hP0
  have hP0e : ∀ b, P0 (F0.e b) = F0.e b := by
    intro b
    rw [retr_apply]
    simp [Formalism.L2.SG.Pf.hfe' hef]
  have hid : ∀ x ∈ F0.X, P0 x = x := by
    intro x hx
    rw [FlagG.X] at hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, rfl⟩ := hy
      exact hP0e a
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _), hy, hz]
    | smul c y _ hy => rw [map_smul, hy]
  have hran : ∀ y, P0 y ∈ F0.X := fun y => by
    rw [retr_apply]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hP0z : P0 F0.z = 0 := by
    rw [retr_apply]
    simp [(hLp _ hzL _).2]
  have hint : Formalism.MainNotions.BridgeLemma.LInt Λ P0 := by
    have key : latSpan (aaS D) F0.e ⊔ L ⊔ latSpan (fun a => (aaS D a)⁻¹) f ≤
        Λ.comap (P0.restrictScalars (𝓞 D.host.E)) := by
      refine sup_le (sup_le ?_ ?_) ?_
      · rw [latSpan, Submodule.span_le]
        rintro _ ⟨a, x, hx, rfl⟩
        show P0 (x • F0.e a) ∈ Λ
        rw [map_smul, hP0e, hΛeq]
        exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.subset_span ⟨a, x, hx, rfl⟩))
      · intro l hl
        show P0 l ∈ Λ
        rw [retr_apply]
        simp [(hLp l hl _).2]
      · rw [latSpan, Submodule.span_le]
        rintro _ ⟨a, x, -, rfl⟩
        show P0 (x • f a) ∈ Λ
        rw [map_smul, retr_apply]
        simp [hff]
    rw [← hΛeq] at key
    exact fun l hl => key hl
  have hXβ : ∀ x ∈ F0.X, β x ∈ F0.X := fun x hx => by rw [show β x = x from G0.fix_X bG hx]; exact hx
  have hXβ' : ∀ x ∈ F0.X, β.symm x ∈ F0.X := fun x hx => by
    rw [show β.symm x = x from G0.symm_fix_X bG hx]; exact hx
  have R1 := retr_conj β hXβ hXβ' hβz P0 hid hran hint hP0z
  have R2 := retr_conj γ hX hX' hγz P0 hid hran hint hP0z
  rw [hγΛ] at R2
  have hcm := D.sp.cm.cmUnram
  have hu1 : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT (Formalism.HermitianLatticesTheory.gmap β Λ) := by
    unfold Formalism.HermitianLatticesTheory.IsUnimodular
    rw [Formalism.MainNotions.BridgeLemma₂.c3sub_dual_gmap _ _ hβi, hΛ.2.1.2.1]
  have hu2 : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ' := hΛ'.2.1.2.1
  have hiso := iso_X F0
  obtain ⟨Q1, Q1', hs1, hk1⟩ := Formalism.MainNotions.BridgeRowsLift.rlift_spl_of_retr hcm _ F0.X hu1 hiso _ R1.1 R1.2.1 R1.2.2.1
  obtain ⟨Q2, Q2', hs2, hk2⟩ := Formalism.MainNotions.BridgeRowsLift.rlift_spl_of_retr hcm _ F0.X hu2 hiso _ R2.1 R2.2.1 R2.2.2.1
  have hzX : ∀ x ∈ F0.X, (VS D).hT x F0.z = 0 :=
    Formalism.L2.SG.Pf.hT_span_left (s := Set.range F0.e) (fun x hx => by obtain ⟨a, rfl⟩ := hx; exact F0.z_orth a)
  have hz1 : Q1 F0.z = 0 := hk1 F0.z hzX R1.2.2.2
  have hz2 : Q2 F0.z = 0 := hk2 F0.z hzX R2.2.2.2
  have hXL : ∀ {M : Submodule (𝓞 D.host.E) (VS D).V} {x : (VS D).V}, x ∈ F0.X →
      (x ∈ M ↔ x ∈ XLam M (lf D F0)) := fun {M x} hx => ⟨fun h => ⟨h, hx⟩, fun h => h.1⟩
  have hA : ∀ x ∈ F0.X, x ∈ Formalism.HermitianLatticesTheory.gmap β Λ ↔ x ∈ Λ' := by
    intro x hx
    have e1 : x ∈ Formalism.HermitianLatticesTheory.gmap β Λ ↔ x ∈ Λ := by
      conv_lhs => rw [← show β x = x from G0.fix_X bG hx]
      exact Formalism.L2.SG.Pf.gmap_apply_mem β Λ x
    rw [e1, hXL hx, hXL (M := Λ') hx, hΛ.2.2, hΛ'.2.2]
  have hL : ∀ l ∈ Formalism.HermitianLatticesTheory.gmap β Λ, (∀ x ∈ F0.X, (VS D).hT x l = 0) → ∃ l₂ ∈ Λ', l - l₂ ∈ F0.X := by
    intro l hl hlX
    have hm : β.symm l ∈ Λ := by
      rw [← Formalism.L2.SG.Pf.gmap_apply_mem β Λ, LinearEquiv.apply_symm_apply]
      exact hl
    have hmX : ∀ a, (VS D).hT (F0.e a) (β.symm l) = 0 := by
      intro a
      rw [← hβi (F0.e a) (β.symm l), hβe, LinearEquiv.apply_symm_apply]
      exact hlX _ (Submodule.subset_span ⟨a, rfl⟩)
    refine ⟨γ (β.symm l), ?_, ?_⟩
    · rw [← hγΛ]
      exact (Formalism.L2.SG.Pf.gmap_apply_mem γ Λ _).2 hm
    · have h1 := Formalism.L2.SG.Pf.bmap_sub_mem hee γ hγi hX hX' hef (β.symm l) hmX
      rw [← hβ, LinearEquiv.apply_symm_apply] at h1
      have h2 := neg_mem h1
      rw [neg_sub] at h2
      exact h2
  obtain ⟨n, hni, hnX, hnz, -, hnΛ⟩ :=
    Formalism.MainNotions.BridgeRowsLift.rlift_main hiso hu1 hu2 hs1 hs2 hzX hz1 hz2 hA hL
  refine ⟨⟨n * β, (Formalism.HermitianLatticesTheory.isom _).mul_mem hni hβi, fun a => ?_⟩, ?_⟩
  · show n (β (F0.fvec a)) = F0.fvec a
    rw [G0.fix bG a]
    induction a using Fin.lastCases with
    | last => simpa [FlagG.fvec] using hnz
    | cast i =>
      simp only [FlagG.fvec, Fin.snoc_castSucc]
      exact hnX _ (Submodule.subset_span ⟨i, rfl⟩)
  · show Formalism.HermitianLatticesTheory.gmap (n * β) Λ = Λ'
    rw [gmap_mul_sat, hnΛ]

end Formalism.L2.SG.Pf.Cnt.StabilizerQuotient

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Saturated
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace StabilizerQuotient

variable {D : Formalism.BasicNotions.D7} {T : D.host.E} {F0 : FlagG (VS D) D.R.rS T}

theorem inv_gmap_of (g : G0 F0) {M N : Submodule (𝓞 D.host.E) (VS D).V}
    (h : Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) M = N) :
    Formalism.HermitianLatticesTheory.gmap ((g⁻¹ : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) N = M := by
  rw [← h]
  exact gmap_inv_gmap _ _

theorem gmap_mul (g h : G0 F0) (M : Submodule (𝓞 D.host.E) (VS D).V) :
    Formalism.HermitianLatticesTheory.gmap ((g * h : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) M =
      Formalism.HermitianLatticesTheory.gmap (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Formalism.HermitianLatticesTheory.gmap (h : (VS D).V ≃ₗ[D.host.E] (VS D).V) M) := by
  exact gmap_mul_sat _ _ M

end StabilizerQuotient


open StabilizerQuotient in
theorem rowsGroupoid_of (hM : MMChar) : RowsGroupoid := by
  intro D u u' hT F0 what₂ hrows Z F' hzt hZ hP s hs
  have hG : GZ (Tn u) (Tn u') (ZhatL (lf D F0) F') ≠ 0 := by
    rw [hZ]
    exact PairSpanDimension.totPos_ne_zero hP
  have hMF : ∀ F'' : LFlag (D.sp.Y 0) D.R.rS (Tn u'), F''.zt = F''.fl.z → ZhatL (lf D F0) F'' = Z →
      ∀ Λ, (IsRowLat D F0 Λ ∧ F'' ∈ EZ (Tn u') F0 Λ Z) ↔
        Λ ∈ GlueSet (VS D).hT (UPair D F0 F'') (MMof D F0 F'') :=
    fun F'' h1 h2 => (hM D u u' hT F0 what₂ hrows Z F'' h1 h2 hP).2
  have hsrow : ∀ Λ' ∈ s, IsRowLat D F0 Λ' ∧ F' ∈ EZ (Tn u') F0 Λ' Z :=
    fun Λ' h => (hMF F' hzt hZ Λ').2 (hs.1 Λ' h)
  have hbase : ∀ Λ' ∈ s, ∃ Λ ∈ what₂, ∃ c : G0 F0,
      Formalism.HermitianLatticesTheory.gmap (c : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ = Λ' := by
    intro Λ' h
    obtain ⟨Λ, ⟨hΛr, γ, hγ, hγΛ⟩, -⟩ := hrows.2 Λ' (hsrow Λ' h).1
    obtain ⟨c, hc⟩ := class_red u F0 (hrows.1 Λ hΛr) (hsrow Λ' h).1 hγ hγΛ
    exact ⟨Λ, hΛr, c, hc⟩
  haveI : Nonempty (G0 F0) := ⟨1⟩
  choose! b hb c hc using hbase
  set tm : Submodule (𝓞 D.host.E) (VS D).V → LFlag (VS D) D.R.rS (Tn u') := fun Λ' => (c Λ')⁻¹ • F' with htm
  have htm_mem : ∀ Λ' ∈ s, tm Λ' ∈ EZ (Tn u') F0 (b Λ') Z := by
    intro Λ' h
    have := ez_smul (c Λ')⁻¹ (hsrow Λ' h).2
    rwa [inv_gmap_of (c Λ') (hc Λ' h)] at this

  have huniq : ∀ A1 ∈ s, ∀ A2 ∈ s, b A1 = b A2 → ∀ h1 h2 : G0 F0,
      Formalism.HermitianLatticesTheory.gmap (h1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A1) = b A1 →
      Formalism.HermitianLatticesTheory.gmap (h2 : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A2) = b A2 →
      h1 • tm A1 = h2 • tm A2 → A1 = A2 := by
    intro A1 hA1 A2 hA2 hbb h1 h2 hh1 hh2 he
    have hgF : (c A2 * h2⁻¹ * h1 * (c A1)⁻¹) • F' = F' := by
      rw [mul_smul, mul_smul, mul_smul]
      change c A2 • h2⁻¹ • h1 • tm A1 = F'
      rw [he, inv_smul_smul]
      show c A2 • (c A2)⁻¹ • F' = F'
      rw [smul_inv_smul]
    have hgΛ : Formalism.HermitianLatticesTheory.gmap ((c A2 * h2⁻¹ * h1 * (c A1)⁻¹ : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) A1 = A2 := by
      rw [gmap_mul, gmap_mul, gmap_mul, inv_gmap_of (c A1) (hc A1 hA1), hh1, hbb, inv_gmap_of h2 hh2,
        hc A2 hA2]
    have hgfix := (isomFix_iff F' hzt _).2 hgF
    exact (hs.2.1 A2 (hs.1 A2 hA2)).unique ⟨hA1, _, hgfix, hgΛ⟩
      ⟨hA2, 1, (isomFix (VS D).hT (UPair D F0 F')).one_mem, gmap_one_sat A2⟩

  let Tr : Submodule (𝓞 D.host.E) (VS D).V → Finset (LFlag (VS D) D.R.rS (Tn u')) :=
    fun Λ => (s.filter (fun A => b A = Λ)).image tm
  have hTA : ∀ Λ, ∀ t ∈ Tr Λ, t ∈ EZ (Tn u') F0 Λ Z := by
    intro Λ t ht
    obtain ⟨A, hA, rfl⟩ := Finset.mem_image.1 ht
    obtain ⟨hAs, hbA⟩ := Finset.mem_filter.1 hA
    rw [← hbA]
    exact htm_mem A hAs
  have hTrep : ∀ Λ ∈ what₂, ∀ x ∈ EZ (Tn u') F0 Λ Z,
      ∃! t, t ∈ Tr Λ ∧ ∃ h : Hsub (F0 := F0) Λ, h • t = x := by
    intro Λ hΛ x hx
    have hzx : x.zt = x.fl.z := hx.1.1.2
    have hZx : ZhatL (lf D F0) x = Z := hx.2.2.2.2
    obtain ⟨γ, hγ⟩ := witt_trans F' x hzt hzx (hZx.trans hZ.symm) hG
    have hrowγ : IsRowLat D F0 (Formalism.HermitianLatticesTheory.gmap (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ) :=
      rowLat_gmap γ (hrows.1 Λ hΛ)
    have hezγ : F' ∈ EZ (Tn u') F0 (Formalism.HermitianLatticesTheory.gmap (γ : (VS D).V ≃ₗ[D.host.E] (VS D).V) Λ) Z := by
      have := ez_smul γ hx
      rwa [hγ] at this
    have hglue := (hMF F' hzt hZ _).1 ⟨hrowγ, hezγ⟩
    obtain ⟨A, ⟨hA, g, hg, hgA⟩, -⟩ := hs.2.1 _ hglue
    let gG : G0 F0 := ⟨g, mem_stabilizer_of_isometry_fix F' hg⟩
    have hgF : gG • F' = F' := (isomFix_iff F' hzt gG).1 hg
    have hδ : Formalism.HermitianLatticesTheory.gmap ((γ⁻¹ * gG * c A : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A) = Λ := by
      rw [gmap_mul, gmap_mul, hc A hA]
      show Formalism.HermitianLatticesTheory.gmap ((γ⁻¹ : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Formalism.HermitianLatticesTheory.gmap g A) = Λ
      rw [hgA, inv_gmap_of γ rfl]
    have hbA : b A = Λ := by
      obtain ⟨Λ0, -, hu⟩ := hrows.2 Λ (hrows.1 Λ hΛ)
      have e1 := hu Λ ⟨hΛ, _, flag_stabilizer_of_mem (1 : G0 F0), gmap_one_sat Λ⟩
      have e2 := hu (b A) ⟨hb A hA, _, flag_stabilizer_of_mem (γ⁻¹ * gG * c A), hδ⟩
      exact e2.trans e1.symm
    rw [hbA] at hδ
    refine ⟨tm A, ⟨Finset.mem_image_of_mem _ (Finset.mem_filter.2 ⟨hA, hbA⟩), ⟨_, hδ⟩, ?_⟩, ?_⟩
    · show (γ⁻¹ * gG * c A) • tm A = x
      rw [mul_smul, mul_smul]
      show γ⁻¹ • gG • c A • (c A)⁻¹ • F' = x
      rw [smul_inv_smul, hgF, inv_smul_eq_iff, hγ]
    · rintro y ⟨hy, h', hh'⟩
      obtain ⟨A2, hA2, rfl⟩ := Finset.mem_image.1 hy
      obtain ⟨hA2s, hbA2⟩ := Finset.mem_filter.1 hA2
      have hxx : (h' : G0 F0) • tm A2 = (γ⁻¹ * gG * c A : G0 F0) • tm A := by
        rw [show (h' : G0 F0) • tm A2 = h' • tm A2 from rfl, hh']
        rw [mul_smul, mul_smul]
        show x = γ⁻¹ • gG • c A • (c A)⁻¹ • F'
        rw [smul_inv_smul, hgF, eq_comm, inv_smul_eq_iff, hγ]
      have h1 : Formalism.HermitianLatticesTheory.gmap (((h' : G0 F0)) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A2) = b A2 := by
        rw [hbA2]
        exact h'.2
      have h2 : Formalism.HermitianLatticesTheory.gmap ((γ⁻¹ * gG * c A : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A) = b A := by
        rw [hbA]
        exact hδ
      rw [huniq A2 hA2s A hA (hbA2.trans hbA.symm) _ _ h1 h2 hxx]

  have hstab : ∀ A ∈ s, Nat.card (MulAction.stabilizer (Hsub (F0 := F0) (b A)) (tm A)) =
      Nat.card (stabFix (VS D).hT (UPair D F0 F') A) := by
    intro A hA
    have hcA := hc A hA
    refine Nat.card_eq_of_bijective
      (fun h => ⟨((c A * (h.1 : G0 F0) * (c A)⁻¹ : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V), ?_⟩) ⟨?_, ?_⟩
    · have hfix : (h.1 : G0 F0) • tm A = tm A := MulAction.mem_stabilizer_iff.1 h.2
      refine ⟨(isomFix_iff F' hzt _).2 ?_, ?_⟩
      · rw [mul_smul, mul_smul]
        change c A • (h.1 : G0 F0) • tm A = F'
        rw [hfix]
        show c A • (c A)⁻¹ • F' = F'
        rw [smul_inv_smul]
      · rw [gmap_mul, gmap_mul, inv_gmap_of (c A) hcA]
        have : Formalism.HermitianLatticesTheory.gmap (((h.1 : G0 F0)) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A) = b A := h.1.2
        rw [this, hcA]
    · intro h1 h2 e
      have e1 := congrArg Subtype.val e
      simp only at e1
      have e' : (c A * (h1.1 : G0 F0) * (c A)⁻¹ : G0 F0) = c A * (h2.1 : G0 F0) * (c A)⁻¹ := Subtype.ext e1
      have e'' : (h1.1 : G0 F0) = (h2.1 : G0 F0) := mul_left_cancel (mul_right_cancel e')
      exact Subtype.ext (Subtype.ext e'')
    · rintro ⟨g, hg1, hg2⟩
      let gG : G0 F0 := ⟨g, mem_stabilizer_of_isometry_fix F' hg1⟩
      have hgF : gG • F' = F' := (isomFix_iff F' hzt gG).1 hg1
      have hmem : Formalism.HermitianLatticesTheory.gmap (((c A)⁻¹ * gG * c A : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b A) = b A := by
        rw [gmap_mul, gmap_mul, hcA]
        show Formalism.HermitianLatticesTheory.gmap (((c A)⁻¹ : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) (Formalism.HermitianLatticesTheory.gmap g A) = b A
        rw [hg2, inv_gmap_of (c A) hcA]
      have hst : (⟨_, hmem⟩ : Hsub (F0 := F0) (b A)) ∈ MulAction.stabilizer (Hsub (F0 := F0) (b A)) (tm A) := by
        rw [MulAction.mem_stabilizer_iff]
        show ((c A)⁻¹ * gG * c A) • tm A = tm A
        rw [mul_smul, mul_smul]
        show (c A)⁻¹ • gG • c A • (c A)⁻¹ • F' = (c A)⁻¹ • F'
        rw [smul_inv_smul, hgF]
      refine ⟨⟨_, hst⟩, Subtype.ext ?_⟩
      show ((c A * ((c A)⁻¹ * gG * c A) * (c A)⁻¹ : G0 F0) : (VS D).V ≃ₗ[D.host.E] (VS D).V) = g
      have : (c A * ((c A)⁻¹ * gG * c A) * (c A)⁻¹ : G0 F0) = gG := by group
      rw [this]

  have hnu : Formalism.L2.SG.CntLocal.nu (Tn u') F0 what₂ Z * Formalism.MainNotions.S.Cnt.massRows D F0 what₂ =
      ∑ Λ ∈ what₂, wRow D F0 Λ * ((cntE (Tn u') F0 Λ Z).toNat : ℝ) := by
    unfold Formalism.L2.SG.CntLocal.nu Formalism.MainNotions.S.Cnt.massRows
    by_cases h0 : ∑ Λ ∈ what₂, wRow D F0 Λ = 0
    · have hw0 : ∀ Λ ∈ what₂, wRow D F0 Λ = 0 :=
        (Finset.sum_eq_zero_iff_of_nonneg (fun Λ _ => by unfold wRow; positivity)).1 h0
      rw [h0, mul_zero]
      symm
      exact Finset.sum_eq_zero fun Λ hΛ => by rw [hw0 Λ hΛ, zero_mul]
    · rw [div_mul_cancel₀ _ h0]
  rw [hnu, ← Finset.sum_fiberwise_of_maps_to (g := b) (fun A hA => hb A hA)]
  refine Finset.sum_congr rfl fun Λ hΛ => ?_
  rw [row_count u u' F0 Λ (hrows.1 Λ hΛ) Z hP (Tr Λ) (hTA Λ) (hTrep Λ hΛ)]
  rw [Finset.sum_image]
  · refine Finset.sum_congr rfl fun A hA => ?_
    obtain ⟨hAs, hbA⟩ := Finset.mem_filter.1 hA
    have := hstab A hAs
    rw [hbA] at this
    rw [this]
  · intro A1 hA1 A2 hA2 e
    obtain ⟨hA1s, hbA1⟩ := Finset.mem_filter.1 hA1
    obtain ⟨hA2s, hbA2⟩ := Finset.mem_filter.1 hA2
    refine huniq A1 hA1s A2 hA2s (hbA1.trans hbA2.symm) 1 1 (gmap_one_sat _) (gmap_one_sat _) ?_
    rw [one_smul, one_smul]
    exact e

end Formalism.L2.SG.Pf.Cnt

namespace Formalism.L2.SG.Pf.Cnt

theorem lattice_groupoid_holds : RowsGroupoid := rowsGroupoid_of (mmChar_of local_unimodular_holds)

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsometryFixFlagAnisotropicVectorOfFixFrame =====
