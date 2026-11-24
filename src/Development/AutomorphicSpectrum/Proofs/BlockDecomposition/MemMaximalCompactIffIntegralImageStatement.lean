module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KvFintype
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImage, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImageStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImage =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImage", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KvFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.Jp
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.Jp.SplitK

open Formalism.UG (GLint)

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {m : ℕ} {J : Matrix (Fin m) (Fin m) E} {v : HeightOneSpectrum (𝓞 F)}

theorem mem_stabLoc_std_iff (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) {g : GLoc σ J v} :
    g ∈ stabLoc σ J (stdLattice E m) v ↔
      splitHom σ J τ g ∈ GLint (Fin m) (v.adicCompletionIntegers F).toSubring ∧
        splitHom σ J (τ.comp σ) g ∈ GLint (Fin m) (v.adicCompletionIntegers F).toSubring := by
  have key : ∀ y : Fin m → Fv F v ⊗[F] E, y ∈ latLoc F (stdLattice E m) v ↔
      (∀ i, splitVec τ y i ∈ v.adicCompletionIntegers F) ∧
        ∀ i, splitVec (τ.comp σ) y i ∈ v.adicCompletionIntegers F := fun y => by
    rw [mem_latLoc_iff_split τ h, mem_splitLat_stdLattice h, mem_splitLat_stdLattice h]
  rw [mem_stabLoc]
  simp only [key, splitVec_matHom_mulVec, mem_GLint_iff_mulVec]
  constructor
  · intro H
    refine ⟨fun u => ?_, fun u => ?_⟩
    · simpa using H (splitIncl h τ u)
    · simpa using H (splitIncl h (τ.comp σ) u)
  · rintro ⟨H1, H2⟩ y
    exact and_congr (H1 _) (H2 _)


omit [NumberField E] in
theorem transpose_splitHom_comp (τ : E →ₐ[F] Fv F v) (hJ : J.map τ * J.map τ = -1) (g : GLoc σ J v) :
    (splitHom σ J (τ.comp σ) g).1ᵀ = -(J.map τ * (splitHom σ J τ g⁻¹).1 * J.map τ) := by
  have e := splitHom_unitary τ g
  have i1 : (splitHom σ J τ g).1 * (splitHom σ J τ g⁻¹).1 = 1 := by
    rw [map_inv, Units.mul_inv]
  calc (splitHom σ J (τ.comp σ) g).1ᵀ
      = -((splitHom σ J (τ.comp σ) g).1ᵀ * (J.map τ * J.map τ)) := by rw [hJ]; simp
    _ = -(((splitHom σ J (τ.comp σ) g).1ᵀ * J.map τ * (splitHom σ J τ g).1) *
          (splitHom σ J τ g⁻¹).1 * J.map τ) := by
        congr 1
        rw [Matrix.mul_assoc _ (splitHom σ J τ g).1, i1]
        simp [Matrix.mul_assoc]
    _ = _ := by rw [e]

theorem mul_entry_mem {ι : Type} [Fintype ι] {X Y : Matrix ι ι (Fv F v)}
    (hX : ∀ i j, X i j ∈ v.adicCompletionIntegers F) (hY : ∀ i j, Y i j ∈ v.adicCompletionIntegers F) (i j : ι) :
    (X * Y) i j ∈ v.adicCompletionIntegers F := by
  rw [Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hX i l) (hY l j)


omit [NumberField E] in
theorem comp_mem_GLint (τ : E →ₐ[F] Fv F v) (hJ : J.map τ * J.map τ = -1)
    (hint : ∀ i j, J.map τ i j ∈ v.adicCompletionIntegers F) {g : GLoc σ J v}
    (hg : splitHom σ J τ g ∈ GLint (Fin m) (v.adicCompletionIntegers F).toSubring) :
    splitHom σ J (τ.comp σ) g ∈ GLint (Fin m) (v.adicCompletionIntegers F).toSubring := by
  rw [mem_GLint_iff] at hg ⊢
  obtain ⟨h1, h2⟩ := hg
  have h2' : ∀ i j, (splitHom σ J τ g⁻¹).1 i j ∈ v.adicCompletionIntegers F := by
    rw [map_inv]; exact h2
  have h1' : ∀ i j, (splitHom σ J τ g⁻¹⁻¹).1 i j ∈ v.adicCompletionIntegers F := by
    rw [inv_inv]; exact h1
  refine ⟨fun i j => ?_, fun i j => ?_⟩
  · have e := congrFun₂ (transpose_splitHom_comp τ hJ g) j i
    rw [Matrix.transpose_apply] at e
    rw [e, Matrix.neg_apply]
    exact neg_mem (mul_entry_mem (mul_entry_mem hint h2') hint j i)
  · have e := congrFun₂ (transpose_splitHom_comp τ hJ g⁻¹) j i
    rw [Matrix.transpose_apply, map_inv] at e
    rw [e, Matrix.neg_apply]
    exact neg_mem (mul_entry_mem (mul_entry_mem hint h1') hint j i)

theorem mem_stabLoc_std_iff_GLint (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (hJ : J.map τ * J.map τ = -1)
    (hint : ∀ i j, J.map τ i j ∈ v.adicCompletionIntegers F) {g : GLoc σ J v} :
    g ∈ stabLoc σ J (stdLattice E m) v ↔
      splitHom σ J τ g ∈ GLint (Fin m) (v.adicCompletionIntegers F).toSubring :=
  (mem_stabLoc_std_iff h τ).trans ⟨fun H => H.1, fun H => ⟨H, comp_mem_GLint τ hJ hint H⟩⟩

end Gen

section Blocks

variable {D : D7} {n : ℕ} {v : Pl D}

theorem blkGL_val {R : Type} [CommRing R] (x : GL (Fin (n + n)) R) (i j : Ix n) :
    (blkGL n x).1 i j = x.1 (finSumFinEquiv i) (finSumFinEquiv j) := rfl

theorem mem_GLint_iff_blkGL {x : GL (Fin (n + n)) (Lv D v)} :
    x ∈ GLint (Fin (n + n)) (v.adicCompletionIntegers D.host.F).toSubring ↔
      blkGL n x ∈ GLint (Ix n) (v.adicCompletionIntegers D.host.F).toSubring := by
  rw [mem_GLint_iff, mem_GLint_iff, ← map_inv]
  simp only [blkGL_val]
  constructor
  · exact fun H => ⟨fun i j => H.1 _ _, fun i j => H.2 _ _⟩
  · refine fun H => ⟨fun i j => ?_, fun i j => ?_⟩
    · simpa using H.1 (finSumFinEquiv.symm i) (finSumFinEquiv.symm j)
    · simpa using H.2 (finSumFinEquiv.symm i) (finSumFinEquiv.symm j)

theorem Jst_map_sq (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) :
    (Jst D n).map τ * (Jst D n).map τ = -1 := by
  have e : (Jst D n).map τ = blk4 0 1 (-1) 0 := by
    ext i j
    simp only [Matrix.map_apply, Jst, blk4, Matrix.submatrix_apply]
    rcases finSumFinEquiv.symm i with a | a <;> rcases finSumFinEquiv.symm j with b | b <;>
      simp [Matrix.one_apply]
  have e2 : (Matrix.fromBlocks (-1) 0 0 (-1) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (Fv D.host.F v)) = -1 := by
    rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_neg]
    simp
  rw [e, blk4, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp only [Matrix.mul_zero, Matrix.mul_one, zero_add, add_zero, Matrix.mul_neg, neg_zero]
  rw [e2]
  ext i j
  simp [Matrix.one_apply]

theorem Jst_map_int (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (i j : Fin (n + n)) :
    (Jst D n).map τ i j ∈ v.adicCompletionIntegers D.host.F := by
  simp only [Matrix.map_apply, Jst, blk4, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with a | a <;> rcases finSumFinEquiv.symm j with b | b <;>
    simp [Matrix.one_apply] <;> split_ifs <;> simp

end Blocks

theorem mem_KUpFin_iff (D : D7) (n : ℕ) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v)
    (g : GLoc D.sp.cm.sig (Jst D n) v) :
    g ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v ↔
      thU D n v τ g ∈ (inL (O := Ov D v) (L := Lv D v) (n := n)).range :=
  (mem_stabLoc_std_iff_GLint (isCMExt_host D) τ (Jst_map_sq τ) (Jst_map_int τ)).trans
    mem_GLint_iff_blkGL

end GlobalTheory.CompanionTheory.Jp.SplitK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImage =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImageStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImageStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KvFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.Jp
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mem_maximal_compact_iff_integral_image : ∀ (D : D7) (n : ℕ) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (g : GLoc D.sp.cm.sig (Jst D n) v), g ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v ↔ thU D n v τ g ∈ (inL (O := Ov D v) (L := Lv D v) (n := n)).range := by
  first | exact @GlobalTheory.CompanionTheory.Jp.SplitK.mem_KUpFin_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemMaximalCompactIffIntegralImageStatement =====
