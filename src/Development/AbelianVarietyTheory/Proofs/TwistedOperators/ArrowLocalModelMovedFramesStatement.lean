module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFunStatement
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFrames, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFramesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFrames, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFramesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

namespace GlobalTheory.FlatPlace.MoveModel

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k]
  {Y Y' Z Z' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z']

def subH (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) : Matrix Y Y' k ≃ₜ Matrix Z Z' k where
  toFun x := ((εT⁻¹).val * x * εS.val).submatrix σT σS
  invFun z := εT.val * z.submatrix σT.symm σS.symm * (εS⁻¹).val
  left_inv x := by
    simp only [Matrix.submatrix_submatrix, Equiv.self_comp_symm, Matrix.submatrix_id_id, Matrix.mul_assoc, Units.mul_inv,
      Matrix.mul_one]
    rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
  right_inv z := by
    simp only [Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
    rw [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, Matrix.submatrix_submatrix, Equiv.symm_comp_self,
      Equiv.symm_comp_self, Matrix.submatrix_id_id]
  continuous_toFun := ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_submatrix _ _
  continuous_invFun := ((continuous_const.matrix_mul (continuous_id.matrix_submatrix _ _)).matrix_mul continuous_const)

theorem subH_apply (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) (x : Matrix Y Y' k) :
    subH εS εT σS σT x = ((εT⁻¹).val * x * εS.val).submatrix σT σS := rfl

theorem subH_add (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) (x y : Matrix Y Y' k) :
    subH εS εT σS σT (x + y) = subH εS εT σS σT x + subH εS εT σS σT y := by
  simp only [subH_apply, Matrix.mul_add, Matrix.add_mul]
  rfl

def pullS (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) : SB (Matrix Z Z' k) →ₗ[ℂ] SB (Matrix Y Y' k) where
  toFun Φ := ⟨fun x => Φ.1 (subH εS εT σS σT x),
    ⟨Φ.2.1.comp_continuous (subH εS εT σS σT).continuous, Φ.2.2.comp_homeomorph (subH εS εT σS σT)⟩⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem sub_mul_sub {n m : Type} [Fintype n] [Fintype m] (P : Matrix Y n k) (Q : Matrix n m k) (R : Matrix m Y' k)
    (σS : Z' ≃ Y') (σT : Z ≃ Y) : P.submatrix σT id * Q * R.submatrix id σS = (P * Q * R).submatrix σT σS := by
  ext i j
  simp [Matrix.mul_apply]

end GlobalTheory.FlatPlace.MoveModel

namespace GlobalTheory.FlatPlace.MoveModel

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)
  {Y Y' Z Z' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z']

theorem map_mt_inv_mul {S : HSp D} (g : GA D S) : (mt S g⁻¹).map p.π * (mt S g).map p.π = 1 := by
  rw [← Matrix.map_mul]
  have : mt S g⁻¹ * mt S g = 1 := by
    rw [show mt S g⁻¹ * mt S g = mt S (g⁻¹ * g) by simp [Formalism.L2.Theta.mt], inv_mul_cancel]
    simp [Formalism.L2.Theta.mt]
  rw [this, Matrix.map_one _ (map_zero _) (map_one _)]

theorem actO_up_mvFr {S T : HSp D} (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (a : GA D S) (b : GA D T)
    (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) (x : Matrix Y Y' k) :
    actO S T a b (p.up FS FT x) = p.up (mvFr p a FS εS σS) (mvFr p b FT εT σT) (subH εS εT σS σT x) := by
  have h1 : IsHalf p.e (actO S T a b (p.up FS FT x)) :=
    GlobalTheory.SplitHecke.isHalf_actO a b (Witness.up_half p FS FT x)
  rw [← Witness.up_down p (mvFr p a FS εS σS) (mvFr p b FT εT σT) h1]
  congr 1
  have hu : (p.up FS FT x).map p.π = FT.β * x * FS.γ := Matrix.ext fun _ _ => p.π_ι _
  have hA := map_mt_inv_mul p a
  have hB := map_mt_inv_mul p b
  unfold Place.down actO
  rw [Matrix.map_mul, Matrix.map_mul, hu, subH_apply]
  change ((εT⁻¹).val * FT.γ * (mt T b⁻¹).map p.π).submatrix σT id * _ * ((mt S a).map p.π * FS.β * εS.val).submatrix id σS = _
  rw [sub_mul_sub]
  congr 1
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc ((mt T b⁻¹).map p.π), hB, Matrix.one_mul, ← Matrix.mul_assoc FT.γ FT.β, FT.γβ, Matrix.one_mul,
    ← Matrix.mul_assoc ((mt S a⁻¹).map p.π), hA, Matrix.one_mul, ← Matrix.mul_assoc FS.γ FS.β, FS.γβ, Matrix.one_mul]

end GlobalTheory.FlatPlace.MoveModel

namespace GlobalTheory.FlatPlace


open GlobalTheory.FlatPlace.MoveModel in
theorem exists_isModel_mvFr : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT ω → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (Z Z' : Type) [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) Tm, p.IsModel ψ FS FT Tm → ∀ (a : GA D S) (b : GA D T) (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y), ∃ Tm', p.IsModel ψ (mvFr p a FS εS σS) (mvFr p b FT εT σT) Tm' ∧ ∀ (Φ : SB (Matrix Y Y' k)) (Φ' : SB (Matrix Z Z' k)), (∀ x, Φ.1 x = Φ'.1 (((εT⁻¹).val * x * εS.val).submatrix σT σS)) → Tm' Φ' = ω (a, b) (Tm Φ) := by
  intro D k _ _ _ _ p ψ S T χS χT ω hW Y Y' _ _ _ _ Z Z' _ _ _ _ FS FT Tm hm a b εS εT σS σT
  let L := pullS (k := k) εS εT σS σT
  let W₀ : Module.End ℂ (WO S T → ℂ) := ω (a, b)
  have hA := actO_up_mvFr p FS FT a b εS εT σS σT
  refine ⟨W₀ ∘ₗ Tm ∘ₗ L, ⟨fun Φ => hW.om_pres _ _ (hm.theta _), fun z Φ Φ₁ hΦ => ?_, fun y hy Φ Φ₁ hΦ => ?_⟩, fun Φ Φ' e => ?_⟩
  · set x := (subH εS εT σS σT).symm z with hx
    have hz : subH εS εT σS σT x = z := (subH εS εT σS σT).apply_symm_apply z
    have h1 : ∀ t, (L Φ₁).1 t = (L Φ).1 (t + x) := fun t => by
      change Φ₁.1 (subH εS εT σS σT t) = Φ.1 (subH εS εT σS σT (t + x))
      rw [hΦ, subH_add, hz]
    have h2 := hm.trans x (L Φ) (L Φ₁) h1
    simp only [LinearMap.comp_apply]
    rw [h2]
    show ω (a, b) _ = _
    rw [hW.om_heis _ _ _ _ (hm.theta _), hA, hz]
  · set y₀ := actO S T a⁻¹ b⁻¹ y
    have hy₀ : IsHalf (cA D p.e) y₀ := GlobalTheory.SplitHecke.isHalf_actO a⁻¹ b⁻¹ hy
    have hyy : actO S T a b y₀ = y := by
      have := GlobalTheory.SplitHecke.actO_inv_actO a⁻¹ b⁻¹ y
      rwa [inv_inv, inv_inv] at this
    have h1 : ∀ t, (L Φ₁).1 t = ψ (symplO S T (p.up FS FT t) y₀) * (L Φ).1 t := fun t => by
      change Φ₁.1 (subH εS εT σS σT t) = _ * Φ.1 (subH εS εT σS σT t)
      rw [hΦ, ← hA, ← hyy, GlobalTheory.SplitHecke.symplO_actO]
    have h2 := hm.modul y₀ hy₀ (L Φ) (L Φ₁) h1
    simp only [LinearMap.comp_apply]
    rw [h2]
    show ω (a, b) _ = _
    rw [hW.om_heis _ _ _ _ (hm.theta _), hyy]
  · have : L Φ' = Φ := Subtype.ext (funext fun x => (e x).symm)
    show ω (a, b) (Tm (L Φ')) = _
    rw [this]

end GlobalTheory.FlatPlace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.exists_localModel_movedFrames : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT ω → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (Z Z' : Type) [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z'] (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) Tm, p.IsModel ψ FS FT Tm → ∀ (a : GA D S) (b : GA D T) (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y), ∃ Tm', p.IsModel ψ (mvFr p a FS εS σS) (mvFr p b FT εT σT) Tm' ∧ ∀ (Φ : SB (Matrix Y Y' k)) (Φ' : SB (Matrix Z Z' k)), (∀ x, Φ.1 x = Φ'.1 (((εT⁻¹).val * x * εS.val).submatrix σT σS)) → Tm' Φ' = ω (a, b) (Tm Φ) := by
  first | exact @GlobalTheory.FlatPlace.exists_isModel_mvFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumLocalModelFormula\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelMovedFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalModelOfSplitPlaceThetaFunStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil

noncomputable section

namespace GlobalTheory.ArrowModel

section Moves
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {Y Y' Z Z' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] [Fintype Z] [DecidableEq Z] [Fintype Z']
  [DecidableEq Z']

def moveHomeo (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) : Matrix Y Y' k ≃ₜ Matrix Z Z' k where
  toFun x := ((εT⁻¹).val * x * εS.val).submatrix σT σS
  invFun z := εT.val * z.reindex σT σS * (εS⁻¹).val
  left_inv x := by
    simp only [Matrix.reindex_apply, Matrix.submatrix_submatrix, Equiv.self_comp_symm, Matrix.submatrix_id_id]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  right_inv z := by
    simp only [Matrix.reindex_apply]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one,
      Matrix.submatrix_submatrix, Equiv.symm_comp_self, Equiv.symm_comp_self, Matrix.submatrix_id_id]
  continuous_toFun := ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_submatrix _ _
  continuous_invFun := (continuous_const.matrix_mul (continuous_id.matrix_submatrix _ _)).matrix_mul continuous_const


omit [IsNonarchimedeanLocalField k] in
theorem comp_homeo_mem_SB {X X' : Type} [TopologicalSpace X] [TopologicalSpace X'] (e : X ≃ₜ X') {Φ : X' → ℂ}
    (h : Φ ∈ SB X') : Φ ∘ e ∈ SB X :=
  ⟨h.1.comp_continuous e.continuous, h.2.comp_homeomorph e⟩


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem frame_back {K : Type} [Field K] {n N n' N' : ℕ} (h : N = n) (h' : N' = n') (L₁ : GL (Fin n) K) (L₀ : GL (Fin n') K)
    (x : Matrix (Fin N) (Fin N') K) :
    (((L₁⁻¹).val * (L₁.val.submatrix id (Fin.cast h) * x * ((L₀⁻¹).val).submatrix (Fin.cast h') id) * L₀.val).submatrix
      (Fin.cast h) (Fin.cast h')) = x := by
  subst h h'
  simp only [Fin.cast_refl, Matrix.submatrix_id_id]
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]

end Moves

theorem indicator_move : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Y Y' Z Z' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z'] (εS : GL Y' k) (εT : GL Y k), εS ∈ KO k Y' → εT ∈ KO k Y → ∀ (σS : Z' ≃ Y') (σT : Z ≃ Y) (O : SB (Matrix Z Z' k)), IsOne O → ∃ Φ : SB (Matrix Y Y' k), IsOne Φ ∧ ∀ x, Φ.1 x = O.1 (((εT⁻¹).val * x * εS.val).submatrix σT σS) := by
  intro k _ _ _ _ Y Y' Z Z' _ _ _ _ _ _ _ _ εS εT hS hT σS σT O hO
  let e := moveHomeo εS εT σS σT
  refine ⟨⟨O.1 ∘ e, comp_homeo_mem_SB e O.2⟩, ?_, fun x => rfl⟩
  unfold IsOne at hO ⊢
  funext x
  change O.1 (e x) = _
  rw [hO]
  have key : (∀ r q, e x r q ∈ (ValuativeRel.valuation k).integer) ↔ ∀ r q, x r q ∈ (ValuativeRel.valuation k).integer := by
    have h1 := GlobalTheory.SplitFlip.mul_mul_mem_matLat_iff (inv_mem hT) hS x
    rw [GlobalTheory.SplitFlip.mem_matLat_stdLat, GlobalTheory.SplitFlip.mem_matLat_stdLat] at h1
    rw [← h1]
    exact ⟨fun h r q => by simpa [e, moveHomeo] using h (σT.symm r) (σS.symm q), fun h r q => h _ _⟩
  by_cases h : ∀ r q, x r q ∈ (ValuativeRel.valuation k).integer
  · rw [Set.indicator_of_mem (show e x ∈ {x : Matrix Z Z' k | ∀ r q, x r q ∈ (ValuativeRel.valuation k).integer} from key.2 h),
      Set.indicator_of_mem (show x ∈ {x : Matrix Y Y' k | ∀ r q, x r q ∈ (ValuativeRel.valuation k).integer} from h)]
  · rw [Set.indicator_of_notMem (show e x ∉ {x : Matrix Z Z' k | ∀ r q, x r q ∈ (ValuativeRel.valuation k).integer} from fun H => h (key.1 H)),
      Set.indicator_of_notMem (show x ∉ {x : Matrix Y Y' k | ∀ r q, x r q ∈ (ValuativeRel.valuation k).integer} from h)]

theorem exists_moved : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Y Y' Z Z' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] [Fintype Z] [DecidableEq Z] [Fintype Z'] [DecidableEq Z'] (εS : GL Y' k) (εT : GL Y k) (σS : Z' ≃ Y') (σT : Z ≃ Y) (Φ₁ : SB (Matrix Y Y' k)), ∃ Φ' : SB (Matrix Z Z' k), ∀ z, Φ'.1 z = Φ₁.1 (εT.val * z.reindex σT σS * (εS⁻¹).val) := by
  intro k _ _ _ _ Y Y' Z Z' _ _ _ _ _ _ _ _ εS εT σS σT Φ₁
  exact ⟨⟨Φ₁.1 ∘ (moveHomeo εS εT σS σT).symm, comp_homeo_mem_SB _ Φ₁.2⟩, fun z => rfl⟩

theorem coord_up : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (t : T) (w : Pl D.host.E) (p : Place D (Kw w)), IsPlc w p → ∀ (j : ℕ) (hj : j < D.R.m) (x : Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1))) (Fin ((locGrid ch.G t w).rank (D.R.m, j))) (Kw w)), ch.S.B.coord t w (X := (D.R.m, j + 1)) (Y := (D.R.m, j)) ⟨le_rfl, hj⟩ ⟨le_rfl, hj.le⟩ ((p.up (frRow ch.S.B t w j hj.le) (frRow ch.S.B t w (j + 1) hj) x).map fun a => cpt w (toEAf D a)) = xᵀ := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch t w p hp j hj x
  have hm : ∀ M : Matrix (Fin (ch.G.V (.grid D.R.m (j + 1))).rank) (Fin (ch.G.V (.grid D.R.m j)).rank) (Kw w),
    (M.map p.ι).map (fun a => cpt w (toEAf D a)) = M := fun M => Matrix.ext fun a b => by simp [← hp.2.1, p.π_ι]
  simp only [Place.up, GlobalTheory.FunObj.Frames.coord, frRow, frOf, hm]
  exact congrArg Matrix.transpose (frame_back _ _ _ _ x)


open Classical in
theorem model_of_vec : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) {μ0 : T}, R.toLevCh.Is μ0 → LatP ch → ∀ t, ∀ w ∈ locPl ch.G t, ∀ p, IsPlc w p → ∀ (φ : EdgeDat ch t w) j (hj : j < D.R.m) v f, IsArrVec ch t w p.e φ j hj v f → ∃ Tm₀, p.IsModel ch.W.ψ (frRow ch.S.B t w j hj.le) (frRow ch.S.B t w (j + 1) hj) Tm₀ ∧ (∀ O, IsOne O → Tm₀ O = v) ∧ ∃ Φ₀ : SB (Matrix (Fin ((locGrid ch.G t w).rank (D.R.m, j + 1))) (Fin ((locGrid ch.G t w).rank (D.R.m, j))) (Kw w)), (∀ x, Φ₀.1 x = φ (.theta D.R.m j) xᵀ) ∧ Tm₀ Φ₀ = f := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch μ0 hL hLat t w hw p hp φ j hj v f hv
  obtain ⟨hθ, hSB, hTA⟩ := hv
  obtain ⟨Tm, hM, hO, Φ, hΦ, hf⟩ := GlobalTheory.T.exists_localModel_of_splitPlaceThetaFun D (Kw w) p ch.W.ψ ch.W.ψ_std _ _ _ _
    (node_isV ch.G hL (X := .grid D.R.m j) ⟨le_rfl, hj.le⟩).sd (node_isV ch.G hL (X := .grid D.R.m (j + 1)) ⟨le_rfl, hj⟩).sd
    _ _ (frRow ch.S.B t w j hj.le) (frRow ch.S.B t w (j + 1) hj) (hLat t w hw p hp j hj).1 v _ f hθ hSB hTA
  refine ⟨Tm, hM, hO, Φ, fun x => ?_, hf⟩
  rw [hΦ, if_pos (GlobalTheory.LocMod.Witness.up_half p _ _ x), coord_up ch t w p hp j hj x]

theorem weil_move : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT ω → ∀ (Γ : GlobalTheory.SplitFlip.Grid k) (i j : ℕ), p.IsComp χS (Γ.kappa (.theta i j) (i, j + 1)) → p.IsComp χT (Γ.kappa (.theta i j) (i, j)) → ∀ (FS : Frame k S.rank (Fin (Γ.rank (i, j)))) (FT : Frame k T.rank (Fin (Γ.rank (i, j + 1)))) (Tm : SB (Matrix (Fin (Γ.rank (i, j + 1))) (Fin (Γ.rank (i, j))) k) →ₗ[ℂ] (WO S T → ℂ)), p.IsModel ψ FS FT Tm → ∀ (g : Γ.VertexGroup) (ρ : GA D S) (ρ' : GA D T), p.IsLoc FS ρ (g (i, j)) → p.IsLoc FT ρ' (g (i, j + 1)) → ∀ Φ₀ : SB (Matrix (Fin (Γ.rank (i, j + 1))) (Fin (Γ.rank (i, j))) k), ∃ Φ₁ : SB (Matrix (Fin (Γ.rank (i, j + 1))) (Fin (Γ.rank (i, j))) k), (∀ x, Φ₁.1 x = Γ.edgeFactor .one g (.theta i j) * Φ₀.1 (((g (i, j + 1))⁻¹).val * x * (g (i, j)).val)) ∧ ω (ρ, ρ') (Tm Φ₀) = Tm Φ₁ := by
  intro D k _ _ _ _ p ψ S T χS χT ω hω Γ i j hS hT FS FT Tm hM g ρ ρ' hρ hρ' Φ₀
  refine ⟨⟨_, (SB _).smul_mem (((Γ.kappa (.theta i j) (i, j + 1) * (Γ.kappa (.theta i j) (i, j))⁻¹) (Matrix.GeneralLinearGroup.det (g (i, j))) : ℂˣ) : ℂ)
    (om_mem_SB (Γ.kappa (.theta i j) (i, j + 1))⁻¹ (g (i, j)) (g (i, j + 1)) Φ₀.2)⟩, fun x => ?_,
    GlobalTheory.LocOm.omLoc D k p ψ S T χS χT ω hω _ _ hS hT _ _ FS FT Tm hM ρ (g (i, j)) ρ' (g (i, j + 1)) hρ hρ' Φ₀ _ rfl⟩
  have e1 : ∀ (a : kˣ) (r : ℕ), ((nabs k a ^ ((r : ℝ) / 2) : ℝ) : ℂ) = GlobalTheory.SplitFlip.apow a ((r : ℂ) / 2) := fun a r => by
    rw [GlobalTheory.SplitFlip.apow, Complex.ofReal_cpow (nabs_pos k a).le]; push_cast; rfl
  have e2 : ∀ (a : kˣ) (r : ℕ), ((nabs k a ^ (-((r : ℝ) / 2)) : ℝ) : ℂ) = GlobalTheory.SplitFlip.apow a (-((r : ℂ) / 2)) := fun a r => by
    rw [GlobalTheory.SplitFlip.apow, Complex.ofReal_cpow (nabs_pos k a).le]; push_cast; rfl
  simp only [om, GlobalTheory.SplitFlip.Grid.edgeFactor, Pi.smul_apply, smul_eq_mul, Fintype.card_fin, e1, e2, GlobalTheory.SplitFlip.Assignment.read,
    GlobalTheory.SplitFlip.gdet_invT, GlobalTheory.SplitFlip.apow_inv, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul, Units.val_inv_eq_inv_val,
    neg_div, neg_neg]
  have hA := Units.ne_zero ((Γ.kappa (.theta i j) (i, j + 1)) (Matrix.GeneralLinearGroup.det (g (i, j))))
  generalize ((Γ.kappa (.theta i j) (i, j + 1)) (Matrix.GeneralLinearGroup.det (g (i, j))) : ℂ) = A at hA ⊢
  simp only [GlobalTheory.SplitFlip.Edge.src, GlobalTheory.SplitFlip.Edge.tgt, inv_inv]
  field_simp

theorem arrow_model : Big fun ch => LatP ch → ChrP ch → ArrP ch := by
  refine ⟨0, fun ε CF _ => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F s ch hch _ => ?_⟩⟩
  have hL : R.toLevCh.Is A.μ0 := s.core.lev
  intro hLat hChr t w hw p hp φ j hj v f hv ε g hε a ρ a' ρ' hρ hρ' Z Z' _ _ _ _ σ σ'
  obtain ⟨Tm₀, hM, hO, Φ₀, hΦ₀, hf⟩ := model_of_vec ch hL hLat t w hw p hp φ j hj v f hv
  have hC := (hChr t w hw p hp).2.2 j hj
  have hωis := ch.W.om_is (.mu t D.R.m j) ⟨le_rfl, hj⟩
  obtain ⟨Φ₁, hΦ₁, hω⟩ := weil_move D (Kw w) p ch.W.ψ _ _ _ _ (ch.W.om (.mu t D.R.m j)) hωis (locGrid ch.G t w) D.R.m j hC.1 hC.2
    _ _ Tm₀ hM (ε * g) ρ ρ' hρ hρ' Φ₀
  obtain ⟨Tm', hM', hT'⟩ := GlobalTheory.T.exists_localModel_movedFrames D (Kw w) p ch.W.ψ _ _ _ _ (ch.W.om (.mu t D.R.m j)) hωis _ _ Z' Z _ _ Tm₀ hM a a'
    (ε (D.R.m, j)) (ε (D.R.m, j + 1)) σ σ'
  refine ⟨Tm', hM', fun O hO' => ?_, ?_⟩
  · obtain ⟨Φ, hΦ, hΦO⟩ := indicator_move (Kw w) _ _ _ _ (ε (D.R.m, j)) (ε (D.R.m, j + 1)) (hε _) (hε _) σ σ' O hO'
    rw [hT' Φ O hΦO, hO Φ hΦ]
  · obtain ⟨Φ', hΦ'⟩ := exists_moved (Kw w) _ _ _ _ (ε (D.R.m, j)) (ε (D.R.m, j + 1)) σ σ' Φ₁
    refine ⟨Φ', fun z => ?_, ?_⟩
    · rw [hΦ', hΦ₁, hΦ₀, phiM]
      congr 2
      simp only [Pi.mul_apply, Units.val_mul, _root_.mul_inv_rev, Matrix.transpose_mul, Matrix.mul_assoc]
      congr 1
      rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one, Matrix.one_mul]
      congr 1
      rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one, Matrix.one_mul]
    · rw [hT' Φ₁ Φ' ?_, ← hω, ← hf, ← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk]
      intro x
      rw [hΦ']
      rw [Matrix.reindex_apply, Matrix.submatrix_submatrix, Equiv.self_comp_symm, Equiv.self_comp_symm, Matrix.submatrix_id_id,
        ← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]

end GlobalTheory.ArrowModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EpsVEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.FlatPlace GlobalTheory.LocMod GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.arrowLocalModel_movedFrames : Big fun ch => LatP ch → ChrP ch → ArrP ch := by
  first | exact @GlobalTheory.ArrowModel.arrow_model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArrowLocalModelMovedFramesStatement =====
