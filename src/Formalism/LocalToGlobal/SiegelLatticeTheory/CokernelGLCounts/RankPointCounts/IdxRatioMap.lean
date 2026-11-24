module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioConjSub
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdECut
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioRetr, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioRetr =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioRetr", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioConjSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ProdEP2Core

open Formalism.L2.SG.Pf.IndexCocycleOrbits

variable {G : Type} [Group G]

structure Retr (S N : Subgroup G) (π : G → G) : Prop where
  le : S ≤ N
  mul : ∀ x ∈ N, ∀ y ∈ N, π (x * y) = π x * π y
  mem : ∀ x ∈ N, π x ∈ S
  id : ∀ s ∈ S, π s = s

theorem Retr.one {S N : Subgroup G} {π : G → G} (h : Retr S N π) : π 1 = 1 := by
  have h1 := h.mul 1 N.one_mem 1 N.one_mem
  rw [mul_one] at h1
  simpa using h1

theorem Retr.inv {S N : Subgroup G} {π : G → G} (h : Retr S N π) {x : G} (hx : x ∈ N) : π x⁻¹ = (π x)⁻¹ := by
  have h1 := h.mul x⁻¹ (N.inv_mem hx) x hx
  rw [inv_mul_cancel, h.one] at h1
  exact eq_inv_of_mul_eq_one_left h1.symm

def img {S N : Subgroup G} {π : G → G} (h : Retr S N π) (H : Subgroup G) (hH : H ≤ N) : Subgroup G where
  carrier := π '' H
  mul_mem' := by
    rintro _ _ ⟨x, hx, rfl⟩ ⟨y, hy, rfl⟩
    exact ⟨x * y, H.mul_mem hx hy, h.mul x (hH hx) y (hH hy)⟩
  one_mem' := ⟨1, H.one_mem, h.one⟩
  inv_mem' := by
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨x⁻¹, H.inv_mem hx, h.inv (hH hx)⟩

theorem cj_eq_cj_img {S N : Subgroup G} {π : G → G} (h : Retr S N π) {H : Subgroup G} (hH : H ≤ N) {g₀ : G}
    (hg : g₀ ∈ N) (hC : cj g₀ H ≤ S) : cj g₀ H = cj (π g₀) (img h H hH) := by
  ext y
  rw [mem_cj, mem_cj]
  constructor
  · intro hy
    have hyS : y ∈ S := hC ((mem_cj).2 hy)
    have hyN : y ∈ N := h.le hyS
    refine (Set.mem_image π _ _).2 ⟨g₀ * y * g₀⁻¹, hy, ?_⟩
    rw [h.mul _ (N.mul_mem hg hyN) _ (N.inv_mem hg), h.mul _ hg _ hyN, h.inv hg, h.id y hyS]
  · intro hy
    obtain ⟨x, hx, hxe⟩ := (Set.mem_image π _ _).1 hy
    have hz : g₀⁻¹ * x * g₀ ∈ cj g₀ H := by
      rw [mem_cj]
      simpa [mul_assoc] using hx
    have hzS := hC hz
    have e1 : π (g₀⁻¹ * x * g₀) = g₀⁻¹ * x * g₀ := h.id _ hzS
    rw [h.mul _ (N.mul_mem (N.inv_mem hg) (hH hx)) _ hg, h.mul _ (N.inv_mem hg) _ (hH hx), h.inv hg,
      hxe] at e1
    have hyz : y = g₀⁻¹ * x * g₀ := by
      rw [← e1]
      group
    rw [hyz]
    simpa [mul_assoc] using hx

end Formalism.L2.SG.Pf.ProdEP2Core
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioRetr =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdECut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioRetr\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.StabShape Formalism.L2.SG.Pf.ProdE
  Formalism.L2.SG.Pf.ProdEP2Core

namespace Formalism.L2.SG.Pf.ProdEP2Cut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
  (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word)

abbrev GG (p : PlF D) : Type := GLp p × (GLp p)ᵐᵒᵖ

def KP (p : PlF D) : Subgroup (GG p) where
  carrier := {x | Formalism.MainNotions.S.TieN.IntLow (M p) ((x.1 : GLp p) : MP p) ∧
    Formalism.MainNotions.S.TieN.IntUp (M p) ((x.2.unop : GLp p) : MP p)}
  one_mem' := ⟨ZsVolGrp.intLow_one _, ZsVolGrp.intUp_one _⟩
  mul_mem' := by
    rintro x y ⟨hx1, hx2⟩ ⟨hy1, hy2⟩
    refine ⟨?_, ?_⟩
    · show Formalism.MainNotions.S.TieN.IntLow (M p) (((x.1 * y.1 : GLp p)) : MP p)
      rw [Units.val_mul]; exact ZsVolGrp.intLow_mul _ hx1 hy1
    · show Formalism.MainNotions.S.TieN.IntUp (M p) (((x.2 * y.2).unop : GLp p) : MP p)
      rw [MulOpposite.unop_mul, Units.val_mul]; exact ZsVolGrp.intUp_mul _ hy2 hx2
  inv_mem' := by
    rintro x ⟨hx1, hx2⟩
    refine ⟨?_, ?_⟩
    · show Formalism.MainNotions.S.TieN.IntLow (M p) (((x.1)⁻¹ : GLp p) : MP p)
      rw [Matrix.coe_units_inv]; exact (ZsVolGrp.intLow_inv _ hx1).1
    · show Formalism.MainNotions.S.TieN.IntUp (M p) ((((x.2)⁻¹).unop : GLp p) : MP p)
      rw [MulOpposite.unop_inv, Matrix.coe_units_inv]; exact (ZsVolGrp.intUp_inv _ hx2).1

def StabX (p : PlF D) (X : MP p) : Subgroup (GG p) where
  carrier := {x | ((x.1 : GLp p) : MP p) * X * ((x.2.unop : GLp p) : MP p) = X}
  one_mem' := by simp
  mul_mem' := by
    rintro x y hx hy
    show ((x.1 * y.1 : GLp p) : MP p) * X * (((x.2 * y.2).unop : GLp p) : MP p) = X
    rw [MulOpposite.unop_mul, Units.val_mul, Units.val_mul]
    calc (x.1 : MP p) * (y.1 : MP p) * X * (((y.2.unop : GLp p) : MP p) * ((x.2.unop : GLp p) : MP p))
        = (x.1 : MP p) * ((y.1 : MP p) * X * ((y.2.unop : GLp p) : MP p)) * ((x.2.unop : GLp p) : MP p) := by
          simp only [Matrix.mul_assoc]
      _ = X := by rw [show (y.1 : MP p) * X * ((y.2.unop : GLp p) : MP p) = X from hy]; exact hx
  inv_mem' := by
    rintro x hx
    have hx' : ((x.1 : GLp p) : MP p) * X * ((x.2.unop : GLp p) : MP p) = X := hx
    show (((x.1)⁻¹ : GLp p) : MP p) * X * ((((x.2)⁻¹).unop : GLp p) : MP p) = X
    rw [MulOpposite.unop_inv]
    have h1 : (((x.1)⁻¹ : GLp p) : MP p) * (x.1 : MP p) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have h2 : ((x.2.unop : GLp p) : MP p) * (((x.2.unop)⁻¹ : GLp p) : MP p) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    conv_lhs => rw [← hx']
    calc (((x.1)⁻¹ : GLp p) : MP p) * ((x.1 : MP p) * X * ((x.2.unop : GLp p) : MP p)) *
          (((x.2.unop)⁻¹ : GLp p) : MP p)
        = ((((x.1)⁻¹ : GLp p) : MP p) * (x.1 : MP p)) * X *
            (((x.2.unop : GLp p) : MP p) * (((x.2.unop)⁻¹ : GLp p) : MP p)) := by simp only [Matrix.mul_assoc]
      _ = X := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

variable {p : PlF D}

def g0 (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U) : GG p :=
  (⟨lOf δ M p L U, lOf δ M p L⁻¹ U⁻¹,
      (Matrix.mul_eq_one_comm_of_card_eq _ _ _ rfl).mp (lp_inv M δ hA L U hL hU), lp_inv M δ hA L U hL hU⟩,
    MulOpposite.op ⟨ρOf δ M p L U, ρOf δ M p L⁻¹ U⁻¹, up_inv M δ hA L U hL hU,
      (Matrix.mul_eq_one_comm_of_card_eq _ _ _ rfl).mp (up_inv M δ hA L U hL hU)⟩)

def XP (w : Point D.host.E (D.R.rS + 1)) (L U : Formalism.L2.SG.PairVal.MatR D) : MP p :=
  lOf δ M p L U * Y0 M δ u u' w p * ρOf δ M p L U

def Ag (w : Point D.host.E (D.R.rS + 1)) : Subgroup (GG p) := (AP M δ u u' w p).map (StP M δ u u' w p).subtype

def Cg (w : Point D.host.E (D.R.rS + 1)) (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L)
    (hU : IsUpUni U) : Subgroup (GG p) :=
  (CPL M δ u u' w hA L U hL hU).map (StP M δ u u' w p).subtype

theorem idxRatio_map {G : Type} [Group G] (S : Subgroup G) (A C : Subgroup S) :
    Formalism.L2.SG.Pf.IndexCocycleOrbits.IdxRatio A C = Formalism.L2.SG.Pf.IndexCocycleOrbits.IdxRatio (A.map S.subtype) (C.map S.subtype) := by
  unfold Formalism.L2.SG.Pf.IndexCocycleOrbits.IdxRatio
  rw [Subgroup.relIndex_map_map_of_injective _ _ S.subtype_injective,
    Subgroup.relIndex_map_map_of_injective _ _ S.subtype_injective]

def CShapeAt (w : Point D.host.E (D.R.rS + 1)) (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L)
    (hU : IsUpUni U) : Prop :=
  Cg M δ u u' w hA L U hL hU = cj (g0 M δ hA L U hL hU) (KP M p ⊓ StabX p (XP M δ u u' w L U))

def CountAt (w : Point D.host.E (D.R.rS + 1)) (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L)
    (hU : IsUpUni U) (v : ℝ) : Prop :=
  ∃ (N : Subgroup (GG p)) (π : GG p → GG p) (hR : Retr (StP M δ u u' w p) N π)
    (hHN : KP M p ⊓ StabX p (XP M δ u u' w L U) ≤ N),
    g0 M δ hA L U hL hU ∈ N ∧ img hR _ hHN ≤ Ag M δ u u' w ∧ (img hR _ hHN).relIndex (Ag M δ u u' w) ≠ 0 ∧
      v = ((img hR _ hHN).relIndex (Ag M δ u u' w) : ℝ)

variable (F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

end Formalism.L2.SG.Pf.ProdEP2Cut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap =====
