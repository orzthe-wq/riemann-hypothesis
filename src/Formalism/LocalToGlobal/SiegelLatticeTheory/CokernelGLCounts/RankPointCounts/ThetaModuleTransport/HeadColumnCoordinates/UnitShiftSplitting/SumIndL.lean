module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.EmbeddingSecondComponent, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.EmbeddingSecondComponent =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.EmbeddingSecondComponent", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L}

theorem fst_mem (g : SplitG M.L) (x : M.L.O) : (g.e (x : E)).1 ∈ 𝒪[F] := (Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.comp_mem_O g x.2).1

theorem snd_mem (g : SplitG M.L) (x : M.L.O) : (g.e (x : E)).2 ∈ 𝒪[F] := (Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.comp_mem_O g x.2).2

def c1 (g : SplitG M.L) (x : M.L.O) : 𝒪[F] := ⟨_, fst_mem g x⟩

def c2 (g : SplitG M.L) (x : M.L.O) : 𝒪[F] := ⟨_, snd_mem g x⟩

def rOf (hs : M.split = some g) (a b : 𝒪[F]) : M.R :=
  ⟨g.e.symm ((a : F), (a : F) + (g.q : F) * b),
    mem_R_of hs _ a (a + g.q * b) (-b) (by simp) (by push_cast; ring)⟩

theorem e_rOf (hs : M.split = some g) (a b : 𝒪[F]) :
    g.e ((rOf hs a b : M.R) : E) = ((a : F), (a : F) + (g.q : F) * b) := by
  simp [rOf]

variable (hs : M.split = some g) {r : ℕ}

def cmp1 : (Ix r → M.L.O) →+ (Fin (r + 1) → M.R) where
  toFun Y a := rOf hs (c1 g (Y (Sum.inl a))) (c1 g (Y (Sum.inr a)))
  map_zero' := by
    funext a; apply Subtype.ext; apply g.e.injective
    rw [e_rOf]; simp [c1]
  map_add' Y W := by
    funext a; apply Subtype.ext; apply g.e.injective
    simp only [Pi.add_apply, Subring.coe_add, map_add (f := _), e_rOf, c1, Prod.fst_add]
    refine Prod.ext ?_ ?_ <;> simp; ring

def cmp2 : (Ix r → M.L.O) →+ (Fin (r + 1) → M.R) where
  toFun Y a := rOf hs (c2 g (Y (Sum.inl a))) (c2 g (Y (Sum.inr a)))
  map_zero' := by
    funext a; apply Subtype.ext; apply g.e.injective
    rw [e_rOf]; simp [c2]
  map_add' Y W := by
    funext a; apply Subtype.ext; apply g.e.injective
    simp only [Pi.add_apply, Subring.coe_add, map_add (f := _), e_rOf, c2, Prod.snd_add]
    refine Prod.ext ?_ ?_ <;> simp; ring

theorem embedding_firstComponent (Y : Ix r → M.L.O) (a : Fin (r + 1)) :
    g.e ((cmp1 hs Y a : M.R) : E) = ((g.e (Y (Sum.inl a) : E)).1,
      (g.e (Y (Sum.inl a) : E)).1 + (g.q : F) * (g.e (Y (Sum.inr a) : E)).1) := by
  show g.e ((rOf hs _ _ : M.R) : E) = _
  rw [e_rOf]
  rfl

theorem embedding_secondComponent (Y : Ix r → M.L.O) (a : Fin (r + 1)) :
    g.e ((cmp2 hs Y a : M.R) : E) = ((g.e (Y (Sum.inl a) : E)).2,
      (g.e (Y (Sum.inl a) : E)).2 + (g.q : F) * (g.e (Y (Sum.inr a) : E)).2) := by
  show g.e ((rOf hs _ _ : M.R) : E) = _
  rw [e_rOf]
  rfl

theorem e_iota1_inl (l : Fin (r + 1) → M.R) (a : Fin (r + 1)) :
    g.e ((iota1 hs l (Sum.inl a) : M.L.O) : E) = ((g.e (l a : E)).1, 0) := by
  simp [iota1]

theorem e_iota1_inr (l : Fin (r + 1) → M.R) (a : Fin (r + 1)) :
    g.e ((iota1 hs l (Sum.inr a) : M.L.O) : E) = (((g.e (l a : E)).2 - (g.e (l a : E)).1) / (g.q : F), 0) := by
  simp [iota1]

theorem e_iota2 (l : Fin (r + 1) → M.R) (i : Ix r) :
    g.e ((iota2 hs l i : M.L.O) : E) = (0, (g.e (iota1 hs l i : E)).1) := by
  show g.e (M.L.cj (iota1 hs l i : E)) = _
  rw [g.e_cj]
  rcases i with a | a
  · rw [e_iota1_inl]
    rfl
  · rw [e_iota1_inr]
    rfl

theorem firstComponent_iotaOne (l : Fin (r + 1) → M.R) : cmp1 hs (iota1 hs l) = l := by
  have hq : (g.q : F) ≠ 0 := fun h => g.q_irr.ne_zero (Subtype.ext (by simpa using h))
  funext a
  apply Subtype.ext
  apply g.e.injective
  rw [embedding_firstComponent, e_iota1_inl, e_iota1_inr]
  ext
  · rfl
  · simp only
    field_simp
    ring

theorem secondComponent_iotaOne (l : Fin (r + 1) → M.R) : cmp2 hs (iota1 hs l) = 0 := by
  funext a
  apply Subtype.ext
  apply g.e.injective
  rw [embedding_secondComponent, e_iota1_inl, e_iota1_inr]
  simp

theorem firstComponent_iotaTwo (l : Fin (r + 1) → M.R) : cmp1 hs (iota2 hs l) = 0 := by
  funext a
  apply Subtype.ext
  apply g.e.injective
  rw [embedding_firstComponent, e_iota2, e_iota2]
  simp

theorem secondComponent_iotaTwo (l : Fin (r + 1) → M.R) : cmp2 hs (iota2 hs l) = l := by
  have hq : (g.q : F) ≠ 0 := fun h => g.q_irr.ne_zero (Subtype.ext (by simpa using h))
  funext a
  apply Subtype.ext
  apply g.e.injective
  rw [embedding_secondComponent, e_iota2, e_iota2, e_iota1_inl, e_iota1_inr]
  ext
  · rfl
  · simp only
    field_simp
    ring

theorem iota_cmp (Y : Ix r → M.L.O) : iota1 hs (cmp1 hs Y) + iota2 hs (cmp2 hs Y) = Y := by
  have hq : (g.q : F) ≠ 0 := fun h => g.q_irr.ne_zero (Subtype.ext (by simpa using h))
  funext i
  apply Subtype.ext
  apply g.e.injective
  rw [Pi.add_apply, Subring.coe_add, map_add (f := _), e_iota2]
  rcases i with a | a
  · rw [e_iota1_inl, e_iota1_inl, embedding_firstComponent, embedding_secondComponent]
    ext <;> simp
  · rw [e_iota1_inr, e_iota1_inr, embedding_firstComponent, embedding_secondComponent]
    ext <;> simp <;> field_simp

theorem iotaOne_add (l w : Fin (r + 1) → M.R) : iota1 hs (l + w) = iota1 hs l + iota1 hs w := by
  funext i
  apply Subtype.ext
  apply g.e.injective
  rw [Pi.add_apply, Subring.coe_add, map_add (f := _)]
  rcases i with a | a
  · rw [e_iota1_inl, e_iota1_inl, e_iota1_inl, Pi.add_apply, Subring.coe_add, map_add (f := _)]
    ext <;> simp
  · rw [e_iota1_inr, e_iota1_inr, e_iota1_inr, Pi.add_apply, Subring.coe_add, map_add (f := _)]
    ext <;> simp <;> ring

theorem iotaTwo_add (l w : Fin (r + 1) → M.R) : iota2 hs (l + w) = iota2 hs l + iota2 hs w := by
  funext i
  apply Subtype.ext
  apply g.e.injective
  rw [Pi.add_apply, Subring.coe_add, map_add (f := _), e_iota2, e_iota2, e_iota2, iotaOne_add, Pi.add_apply,
    Subring.coe_add, map_add]
  ext <;> simp

theorem firstComponent_smul (c : M.L.O) (Y : Ix r → M.L.O) : cmp1 hs (c • Y) = dgR hs (c1 g c) • cmp1 hs Y := by
  funext a
  apply Subtype.ext
  apply g.e.injective
  rw [embedding_firstComponent]
  simp only [Pi.smul_apply, smul_eq_mul, Subring.coe_mul, map_mul]
  rw [embedding_firstComponent]
  simp [dgR, c1, AlgEquiv.commutes]
  ring

theorem secondComponent_smul (c : M.L.O) (Y : Ix r → M.L.O) : cmp2 hs (c • Y) = dgR hs (c2 g c) • cmp2 hs Y := by
  funext a
  apply Subtype.ext
  apply g.e.injective
  rw [embedding_secondComponent]
  simp only [Pi.smul_apply, smul_eq_mul, Subring.coe_mul, map_mul]
  rw [embedding_secondComponent]
  simp [dgR, c2, AlgEquiv.commutes]
  ring

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.EmbeddingSecondComponent =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.EmbeddingSecondComponent\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

def ind (r : ℕ) (a b : Fin (r + 1)) : F := if a = Fin.last r ∧ b = Fin.last r then 1 else 0

theorem e_cor (x : E) (a b : Fin (r + 1)) :
    g.e (cor r a b x) = (ind r a b * (g.e x).1, ind r a b * (g.e x).2) := by
  unfold cor ind; split_ifs <;> simp <;> rfl

theorem e_cjR (x : E) : g.e ((M.L.cj : E →+* E) x) = ((g.e x).2, (g.e x).1) := g.e_cj x

theorem e_cjA (x : E) : g.e (M.L.cj x) = ((g.e x).2, (g.e x).1) := g.e_cj x

theorem e_gram (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (i j : Ix r) :
    g.e (gramG (M.L.cj : E →+* E) (algebraMap F E ((g.q : F)⁻¹)) Zh (algebraMap F E T) (algebraMap F E T') i j) =
      match i, j with
      | Sum.inl a, Sum.inl b => (ind r a b * (-T), ind r a b * (-T))
      | Sum.inl a, Sum.inr b => ((g.q : F)⁻¹ * ((g.e (Zh a b)).2 + ind r a b * T),
          (g.q : F)⁻¹ * ((g.e (Zh a b)).1 + ind r a b * T))
      | Sum.inr a, Sum.inl b => ((g.q : F)⁻¹ * ((g.e (Zh b a)).1 + ind r a b * T),
          (g.q : F)⁻¹ * ((g.e (Zh b a)).2 + ind r a b * T))
      | Sum.inr a, Sum.inr b => ((g.q : F)⁻¹ * (g.q : F)⁻¹ *
            (-(g.e (Zh b a)).1 - (g.e (Zh a b)).2 - ind r a b * (T + T')),
          (g.q : F)⁻¹ * (g.q : F)⁻¹ * (-(g.e (Zh b a)).2 - (g.e (Zh a b)).1 - ind r a b * (T + T'))) := by
  rcases i with a | a <;> rcases j with b | b <;>
    simp only [gramG, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁,
      Matrix.fromBlocks_apply₂₂, Matrix.of_apply, map_mul, map_add, map_sub, map_neg, e_cor,
      Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.e_alg, e_cjR] <;>
    refine Prod.ext ?_ ?_ <;> simp

theorem sum_ind_l (x : Fin (r + 1) → F) (b : Fin (r + 1)) :
    ∑ a, x a * ind r a b = if b = Fin.last r then x (Fin.last r) else 0 := by
  unfold ind
  by_cases hb : b = Fin.last r
  · subst hb; simp
  · simp [hb]

variable (hs : M.split = some g)

def mOf1 (c : Ix r → M.L.O) : Fin (r + 1) → M.R :=
  fun a => rOf hs (c1 g (c (Sum.inr a))) (-(c1 g (c (Sum.inl a))))

def mOf2 (c : Ix r → M.L.O) : Fin (r + 1) → M.R :=
  fun a => rOf hs (c2 g (c (Sum.inr a))) (-(c2 g (c (Sum.inl a))))

theorem e_llMap (Z : M.Mat (r + 1)) (TT : M.R) (m : Fin (r + 1) → M.R) (b : Fin (r + 1)) :
    g.e ((llMap hs Z TT m b : M.R) : E) =
      (∑ a, (g.e (Z.Z b a : E)).1 * (g.e (m a : E)).1 -
          (if b = Fin.last r then (g.e (TT : E)).1 *
            (((g.e (m (Fin.last r) : E)).1 - (g.e (m (Fin.last r) : E)).2) / (g.q : F)) else 0),
        ∑ a, (g.e (Z.Z b a : E)).2 * (g.e (m a : E)).2 -
          (if b = Fin.last r then (g.e (TT : E)).2 *
            (((g.e (m (Fin.last r) : E)).1 - (g.e (m (Fin.last r) : E)).2) / (g.q : F)) else 0)) := by
  by_cases hb : b = Fin.last r
  · subst hb
    refine Prod.ext ?_ ?_ <;>

      simp [llMap, Matrix.mulVec, dotProduct, map_sum, Prod.fst_sum, Prod.snd_sum, e_dgR, trO_coe]
  · refine Prod.ext ?_ ?_ <;>

      simp [hb, llMap, Matrix.mulVec, dotProduct, map_sum, Prod.fst_sum, Prod.snd_sum]

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL =====
