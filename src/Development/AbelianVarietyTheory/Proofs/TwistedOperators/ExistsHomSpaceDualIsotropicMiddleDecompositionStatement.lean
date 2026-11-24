module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Mathlib.Data.Matrix.ColumnRowPartitioned
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecomposition, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecompositionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwistDecomp

variable {D : D7}

theorem adj_eq' {m n : ℕ} (A : Matrix (Fin m) (Fin n) D.host.E) : adj D A = Aᴴ := rfl

theorem frame_relations {V V' : HSp D} {r : ℕ} {C C' : Matrix (Fin V.rank) (Fin r) D.host.E}
    {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E} (hs : IsIsoSplit V V' C B)
    (h1 : adj D C * V.gram * C' = 1) (h2 : adj D C' * V.gram * C' = 0) (h3 : adj D C' * V.gram * B = 0) :
    adj D C' * V.gram * C = 1 ∧ (V'.gram⁻¹ * adj D B * V.gram) * C = 0 ∧
    (V'.gram⁻¹ * adj D B * V.gram) * C' = 0 ∧ (V'.gram⁻¹ * adj D B * V.gram) * B = 1 ∧
    adj D C * V.gram * C = 0 ∧
    C * (adj D C' * V.gram) + (B * (V'.gram⁻¹ * adj D B * V.gram) + C' * (adj D C * V.gram)) = 1 := by
  have hG : V.gramᴴ = V.gram := GlobalTheory.MixModel.gram_conjTranspose V
  have hC : Cᴴ * V.gram * C = 0 := by
    have e : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C = Cᴴ := adj_eq' C
    have := hs.frame.2.2
    rwa [e] at this
  have hB := hs.isom
  have hCB := hs.orth
  simp only [adj_eq'] at hB hCB h1 h2 h3 ⊢

  have hC'C : C'ᴴ * V.gram * C = 1 := by
    have := congrArg Matrix.conjTranspose h1
    simpa [Matrix.conjTranspose_mul, hG, Matrix.mul_assoc] using this
  have hBC : Bᴴ * V.gram * C = 0 := by
    have := congrArg Matrix.conjTranspose hCB
    simpa [Matrix.conjTranspose_mul, hG, Matrix.mul_assoc] using this
  have hBC' : Bᴴ * V.gram * C' = 0 := by
    have := congrArg Matrix.conjTranspose h3
    simpa [Matrix.conjTranspose_mul, hG, Matrix.mul_assoc] using this
  have hG' : V'.gram⁻¹ * V'.gram = 1 := Matrix.nonsing_inv_mul _ (GlobalTheory.MixModel.gram_isUnit_det V')
  have hPC : V'.gram⁻¹ * Bᴴ * V.gram * C = 0 := by
    simp only [Matrix.mul_assoc] at hBC ⊢; rw [hBC, Matrix.mul_zero]
  have hPC' : V'.gram⁻¹ * Bᴴ * V.gram * C' = 0 := by
    simp only [Matrix.mul_assoc] at hBC' ⊢; rw [hBC', Matrix.mul_zero]
  have hPB : V'.gram⁻¹ * Bᴴ * V.gram * B = 1 := by
    simp only [Matrix.mul_assoc] at hB ⊢; rw [hB, hG']
  refine ⟨hC'C, hPC, hPC', hPB, hC, ?_⟩

  set P := V'.gram⁻¹ * Bᴴ * V.gram with hP
  let M : Matrix (Fin V.rank) (Fin r ⊕ (Fin V'.rank ⊕ Fin r)) D.host.E := Matrix.fromCols C (Matrix.fromCols B C')
  let N : Matrix (Fin r ⊕ (Fin V'.rank ⊕ Fin r)) (Fin V.rank) D.host.E :=
    Matrix.fromRows (C'ᴴ * V.gram) (Matrix.fromRows P (Cᴴ * V.gram))
  have hNM : N * M = 1 := by
    simp only [N, M, Matrix.fromRows_mul, Matrix.mul_fromCols]
    ext (i | i | i) (j | j | j) <;>
      simp [hC'C, hPC, hPC', hPB, hC, h1, h2, h3, hCB, Matrix.one_apply]
  have hcard : Fintype.card (Fin r ⊕ (Fin V'.rank ⊕ Fin r)) = Fintype.card (Fin V.rank) := by
    simp only [Fintype.card_sum, Fintype.card_fin]
    have := hs.rank
    omega
  have hMN : M * N = 1 := (Matrix.mul_eq_one_comm_of_equiv (Fintype.equivOfCardEq hcard)).mp hNM
  simpa [M, N, Matrix.fromCols_mul_fromRows] using hMN



theorem decomp_exists : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ C' : Matrix (Fin V.rank) (Fin r) D.host.E, adj D C * V.gram * C' = 1 → adj D C' * V.gram * C' = 0 → adj D C' * V.gram * B = 0 → ∃ e : (Mx D W.rank r × Mx D W.rank r × WO V' W) ≃ₜ+ WO V W, (∀ t y x, e (t, y, x) = isoPart V W C' t + isoPart V W C y + midPart V V' W B x) ∧ ∀ t y x, e (t, y, x) ∈ ratL W V ↔ t ∈ ratMx D W.rank r ∧ y ∈ ratMx D W.rank r ∧ x ∈ ratL W V' := by
  intro D V V' W r C B hs C' h1 h2 h3
  obtain ⟨hC'C, hPC, hPC', hPB, hCC, hid⟩ := frame_relations hs h1 h2 h3
  have hV'r := GlobalTheory.MixModel.ratL_eq W V'
  have hVr := GlobalTheory.MixModel.ratL_eq W V

  set f := incA D with hf
  set a := (adj D C' * V.gram).map f with ha
  set c := (adj D C * V.gram).map f with hc
  set p := (V'.gram⁻¹ * adj D B * V.gram).map f with hp
  set u := C.map f with hu
  set u' := C'.map f with hu'
  set b := B.map f with hb
  have m1 : ∀ {k l m : ℕ} (X : Matrix (Fin k) (Fin l) D.host.E) (Y : Matrix (Fin l) (Fin m) D.host.E),
      X.map f * Y.map f = (X * Y).map f := fun X Y => (Matrix.map_mul).symm
  have z0 : ∀ {k l : ℕ}, (0 : Matrix (Fin k) (Fin l) D.host.E).map f = 0 := Matrix.map_zero _ (map_zero f)
  have o1 : ∀ {k : ℕ}, (1 : Matrix (Fin k) (Fin k) D.host.E).map f = 1 := Matrix.map_one _ (map_zero f) (map_one f)
  have au : a * u = 1 := by rw [ha, hu, m1, hC'C, o1]
  have cu : c * u = 0 := by rw [hc, hu, m1, hCC, z0]
  have pu : p * u = 0 := by rw [hp, hu, m1, hPC, z0]
  have au' : a * u' = 0 := by rw [ha, hu', m1, h2, z0]
  have cu' : c * u' = 1 := by rw [hc, hu', m1, h1, o1]
  have pu' : p * u' = 0 := by rw [hp, hu', m1, hPC', z0]
  have ab : a * b = 0 := by rw [ha, hb, m1, h3, z0]
  have cb : c * b = 0 := by rw [hc, hb, m1, hs.orth, z0]
  have pb : p * b = 1 := by rw [hp, hb, m1, hPB, o1]
  have key : u * a + (b * p + u' * c) = 1 := by
    rw [ha, hc, hp, hu, hu', hb, m1, m1, m1, ← Matrix.map_add f (map_add f), ← Matrix.map_add f (map_add f), hid, o1]

  have fwd : ∀ (t : Mx D W.rank r) (y : Mx D W.rank r) (x : WO V' W),
      isoPart V W C' t + isoPart V W C y + midPart V V' W B x = t * a + y * c + x * p := fun _ _ _ => rfl
  have back : ∀ (t : Mx D W.rank r) (y : Mx D W.rank r) (x : WO V' W),
      (t * a + y * c + x * p) * u = t ∧ (t * a + y * c + x * p) * u' = y ∧
        (t * a + y * c + x * p) * b = x := by
    intro t y x
    refine ⟨?_, ?_, ?_⟩ <;>
      simp only [Matrix.add_mul, Matrix.mul_assoc, au, cu, pu, au', cu', pu', ab, cb, pb, Matrix.mul_one,
        Matrix.mul_zero, add_zero, zero_add]
  have cont : ∀ {k l m : ℕ} (Q : Mx D l m), Continuous fun z : Mx D k l => z * Q := by
    intro k l m Q
    exact continuous_id.matrix_mul continuous_const
  haveI := (GlobalTheory.MixModel.lattice_Mx D W.rank V.rank).1
  let e : (Mx D W.rank r × Mx D W.rank r × WO V' W) ≃ₜ+ WO V W :=
    { toFun := fun q => isoPart V W C' q.1 + isoPart V W C q.2.1 + midPart V V' W B q.2.2
      invFun := fun w => (w * u, w * u', w * b)
      left_inv := by
        rintro ⟨t, y, x⟩
        simp only [fwd]
        rw [(back t y x).1, (back t y x).2.1, (back t y x).2.2]
      right_inv := by
        intro w
        simp only [fwd]
        calc w * u * a + w * u' * c + w * b * p = w * (u * a + (b * p + u' * c)) := by
              simp only [Matrix.mul_add, Matrix.mul_assoc]; abel
          _ = w := by rw [key, Matrix.mul_one]
      map_add' := by
        rintro ⟨t, y, x⟩ ⟨t', y', x'⟩
        simp only [fwd, Prod.mk_add_mk, Matrix.add_mul]
        abel
      continuous_toFun := by
        simp only [fwd]
        exact (((cont a).comp continuous_fst).add ((cont c).comp (continuous_fst.comp continuous_snd))).add
          ((cont p).comp (continuous_snd.comp continuous_snd))
      continuous_invFun := ((cont u).prodMk ((cont u').prodMk (cont b))) }
  refine ⟨e, fun t y x => rfl, fun t y x => ?_⟩
  change isoPart V W C' t + isoPart V W C y + midPart V V' W B x ∈ ratL W V ↔ _
  rw [fwd, hVr, hV'r]
  have hr : ∀ {k l : ℕ} (X : Matrix (Fin k) (Fin l) D.host.E), X.map f ∈ GlobalTheory.MixModel.ratMx D k l :=
    fun X => GlobalTheory.MixModel.rat_mem X
  have hmul : ∀ {k l m : ℕ} {X : Mx D k l} {Y : Mx D l m},
      X ∈ GlobalTheory.MixModel.ratMx D k l → Y ∈ GlobalTheory.MixModel.ratMx D l m →
      X * Y ∈ GlobalTheory.MixModel.ratMx D k m := by
    intro k l m X Y hX hY
    obtain ⟨A, rfl⟩ := hX
    obtain ⟨B, rfl⟩ := hY
    change A.map f * B.map f ∈ GlobalTheory.MixModel.ratMx D k m
    rw [m1]
    exact hr (A * B)
  constructor
  · intro h
    obtain ⟨b1, b2, b3⟩ := back t y x
    refine ⟨?_, ?_, ?_⟩
    · rw [← b1]; exact hmul h (hr C)
    · rw [← b2]; exact hmul h (hr C')
    · rw [← b3]; exact hmul h (hr B)
  · rintro ⟨ht, hy, hx⟩
    exact add_mem (add_mem (hmul ht (hr _)) (hmul hy (hr _)))
      (hmul hx (hr _))

end GlobalTheory.TwistDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecompositionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_homSpace_dual_isotropic_middle_decomposition : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ C' : Matrix (Fin V.rank) (Fin r) D.host.E, adj D C * V.gram * C' = 1 → adj D C' * V.gram * C' = 0 → adj D C' * V.gram * B = 0 → ∃ e : (Mx D W.rank r × Mx D W.rank r × WO V' W) ≃ₜ+ WO V W, (∀ t y x, e (t, y, x) = isoPart V W C' t + isoPart V W C y + midPart V V' W B x) ∧ ∀ t y x, e (t, y, x) ∈ ratL W V ↔ t ∈ ratMx D W.rank r ∧ y ∈ ratMx D W.rank r ∧ x ∈ ratL W V' := by
  first | exact @GlobalTheory.TwistDecomp.decomp_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomSpaceDualIsotropicMiddleDecompositionStatement =====
