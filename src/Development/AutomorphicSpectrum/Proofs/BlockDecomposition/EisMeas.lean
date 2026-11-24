module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemLatticeStabilizerIffScaledFrameConj
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacobiMapsExist
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.EmDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureIntegralPointsNonzero
public import Mathlib.Tactic.ReduceModChar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousCutc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousThetaKernelComponents
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSVal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBoundFiniteInfinite
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixApplyInrInr, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetIntOff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdNonnegReal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisMeas

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixApplyInrInr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixApplyInrInr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemLatticeStabilizerIffScaledFrameConj\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacobiMapsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.EmDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Em
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.EmbK

open GlobalTheory.CompanionTheory.JacobiMaps

section Entries

variable {R : Type} [CommRing R] {n r t : ℕ}

theorem block_matrix_apply_inl_inl (a b c d : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    blk4 a b c d (finSumFinEquiv (Sum.inl i)) (finSumFinEquiv (Sum.inl j)) = a i j := by
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₁₁]

theorem block_matrix_apply_inl_inr (a b c d : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    blk4 a b c d (finSumFinEquiv (Sum.inl i)) (finSumFinEquiv (Sum.inr j)) = b i j := by
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₁₂]

theorem block_matrix_apply_inr_inl (a b c d : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    blk4 a b c d (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl j)) = c i j := by
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₁]

theorem block_matrix_apply_inr_inr (a b c d : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    blk4 a b c d (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inr j)) = d i j := by
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₂]

theorem entry (hn : r + t = n) (a b c d : Matrix (Fin t) (Fin t) R) (i j : Fin (n + n)) :
    blk4 (bl hn 1 0 0 a) (bl hn 0 0 0 b) (bl hn 0 0 0 c) (bl hn 1 0 0 d) i j = (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) i j ∨
    ∃ i' j', blk4 (bl hn 1 0 0 a) (bl hn 0 0 0 b) (bl hn 0 0 0 c) (bl hn 1 0 0 d) i j = blk4 a b c d i' j' ∧
      (1 : Matrix (Fin (t + t)) (Fin (t + t)) R) i' j' = (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) i j := by
  have h1 : (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) =
      blk4 (bl hn 1 0 0 1) (bl hn 0 0 0 0) (bl hn 0 0 0 0) (bl hn 1 0 0 1) := by
    have z : bl hn (0 : Matrix (Fin r) (Fin r) R) 0 0 (0 : Matrix (Fin t) (Fin t) R) = 0 := blockMatrix_zero hn
    rw [blockRowSubstitution_one, z, GlobalTheory.StdUnn.Model.block_matrix_one]
  have h2 : (1 : Matrix (Fin (t + t)) (Fin (t + t)) R) = blk4 1 0 0 1 := GlobalTheory.StdUnn.Model.block_matrix_one.symm
  rw [h1, h2]
  have bll : ∀ (a : Matrix (Fin r) (Fin r) R) b c (d : Matrix (Fin t) (Fin t) R) i j,
      bl hn a b c d ((finSumFinEquiv.trans (finCongr hn)) (Sum.inl i)) ((finSumFinEquiv.trans (finCongr hn)) (Sum.inl j)) = a i j := by
    intro a b c d i j; simp only [bl, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₁₁]
  have blr : ∀ (a : Matrix (Fin r) (Fin r) R) b c (d : Matrix (Fin t) (Fin t) R) i j,
      bl hn a b c d ((finSumFinEquiv.trans (finCongr hn)) (Sum.inl i)) ((finSumFinEquiv.trans (finCongr hn)) (Sum.inr j)) = b i j := by
    intro a b c d i j; simp only [bl, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₁₂]
  have brl : ∀ (a : Matrix (Fin r) (Fin r) R) b c (d : Matrix (Fin t) (Fin t) R) i j,
      bl hn a b c d ((finSumFinEquiv.trans (finCongr hn)) (Sum.inr i)) ((finSumFinEquiv.trans (finCongr hn)) (Sum.inl j)) = c i j := by
    intro a b c d i j; simp only [bl, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₁]
  have brr : ∀ (a : Matrix (Fin r) (Fin r) R) b c (d : Matrix (Fin t) (Fin t) R) i j,
      bl hn a b c d ((finSumFinEquiv.trans (finCongr hn)) (Sum.inr i)) ((finSumFinEquiv.trans (finCongr hn)) (Sum.inr j)) = d i j := by
    intro a b c d i j; simp only [bl, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₂]
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  rcases i with i | i <;> rcases j with j | j <;>
    obtain ⟨i, rfl⟩ := (finSumFinEquiv.trans (finCongr hn)).surjective i <;>
    obtain ⟨j, rfl⟩ := (finSumFinEquiv.trans (finCongr hn)).surjective j <;>
    rcases i with i | i <;> rcases j with j | j <;>
    simp only [block_matrix_apply_inl_inl, block_matrix_apply_inl_inr, block_matrix_apply_inr_inl, block_matrix_apply_inr_inr, bll, blr, brl, brr, true_or] <;>
    first
    | exact Or.inl rfl
    | exact Or.inr ⟨_, _, (block_matrix_apply_inl_inl a b c d i j).symm, block_matrix_apply_inl_inl _ _ _ _ i j⟩
    | exact Or.inr ⟨_, _, (block_matrix_apply_inl_inr a b c d i j).symm, block_matrix_apply_inl_inr _ _ _ _ i j⟩
    | exact Or.inr ⟨_, _, (block_matrix_apply_inr_inl a b c d i j).symm, block_matrix_apply_inr_inl _ _ _ _ i j⟩
    | exact Or.inr ⟨_, _, (block_matrix_apply_inr_inr a b c d i j).symm, block_matrix_apply_inr_inr _ _ _ _ i j⟩

theorem map_one_apply {T : Type} [CommRing T] {N : ℕ} (f : R →+* T) (i j : Fin N) :
    f ((1 : Matrix (Fin N) (Fin N) R) i j) = (1 : Matrix (Fin N) (Fin N) T) i j := by
  by_cases h : i = j
  · subst h; simp
  · simp [Matrix.one_apply_ne h]

end Entries

variable {D : D7} {n r t : ℕ} {hn : r + t = n}

theorem emb_entries_one (M : Maps D hn) {T : Type} [CommRing T] (f : AE D →+* T) {u : G D t}
    (hu : ∀ i j, f (mat u i j) = (1 : Matrix (Fin (t + t)) (Fin (t + t)) T) i j) (i j : Fin (n + n)) :
    f (mat (M.emb u) i j) = (1 : Matrix (Fin (n + n)) (Fin (n + n)) T) i j := by
  rw [M.emb_mat u _ _ _ _ (block_matrix_of_blocks (mat u)).symm]
  rcases entry hn (b11 (mat u)) (b12 (mat u)) (b21 (mat u)) (b22 (mat u)) i j with h | ⟨i', j', h, h'⟩
  · rw [h, map_one_apply]
  · rw [h, block_matrix_of_blocks, hu i' j', ← map_one_apply f i' j', h', map_one_apply]

theorem emb_entries_mem (M : Maps D hn) {T : Type} [CommRing T] (f : AE D →+* T) (P : Subring T) {u : G D t}
    (hu : ∀ i j, f (mat u i j) ∈ P) (i j : Fin (n + n)) : f (mat (M.emb u) i j) ∈ P := by
  rw [M.emb_mat u _ _ _ _ (block_matrix_of_blocks (mat u)).symm]
  rcases entry hn (b11 (mat u)) (b12 (mat u)) (b21 (mat u)) (b22 (mat u)) i j with h | ⟨i', j', h, -⟩
  · rw [h, map_one_apply]
    by_cases e : i = j
    · subst e; simpa using P.one_mem
    · simpa [Matrix.one_apply_ne e] using P.zero_mem
  · rw [h, block_matrix_of_blocks]
    exact hu i' j'

theorem stab_entries {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    {v : HeightOneSpectrum (𝓞 F)} {m : GL (Fin N) (Fv F v ⊗[F] E)}
    (h : m ∈ Formalism.UG.stabGL (latLoc F (stdLattice E N) v)) (i j : Fin N) :
    m.1 i j ∈ intLoc F E v ∧ (m⁻¹).1 i j ∈ intLoc F E v := by
  have hs : (Pi.single j 1 : Fin N → Fv F v ⊗[F] E) ∈ latLoc F (stdLattice E N) v := by
    refine mem_latLoc_stdLattice.2 fun k => ?_
    by_cases e : k = j
    · subst e; simpa using (intLoc F E v).one_mem
    · simpa [Pi.single_eq_of_ne e] using (intLoc F E v).zero_mem
  constructor
  · have h1 := mem_latLoc_stdLattice.1 ((h _).1 hs) i
    simpa using h1
  · have e : m.1 *ᵥ ((m⁻¹).1 *ᵥ (Pi.single j 1 : Fin N → Fv F v ⊗[F] E)) = Pi.single j 1 := by
      rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
    have h2 : (m⁻¹).1 *ᵥ (Pi.single j 1 : Fin N → Fv F v ⊗[F] E) ∈ latLoc F (stdLattice E N) v :=
      (h _).2 (by rw [e]; exact hs)
    have h1 := mem_latLoc_stdLattice.1 h2 i
    simpa using h1

theorem emb_mem_KOff : ∀ {D : D7} {n r t : ℕ} {hn : r + t = n} (M : Maps D hn) (S : Finset (Pl D)) (u : G D t),
    u ∈ KOff D t S → M.emb u ∈ KOff D n S := by
  intro D n r t hn M S u hu
  obtain ⟨hf, h1, h2⟩ := mem_levelOff.1 hu
  refine mem_levelOff.2 ⟨mem_finPts_iff_forall.2 fun w => ?_, fun v hv => ?_, fun v hv => ?_⟩
  · have hw := mem_finPts_iff_forall.1 hf w
    have ent : ∀ i j, compInf D.host.F D.host.E w (mat u i j) = (1 : Matrix (Fin (t + t)) (Fin (t + t)) _) i j := fun i j => by
      have e := congrArg (fun g => (matHom _ D.sp.cm.sig (Jst D t) g).1 i j) hw
      simp only [map_one, Units.val_one] at e
      exact e
    apply matHom_injective
    apply Units.ext
    ext i j
    rw [matHom_projArch, map_one]
    exact emb_entries_one M _ ent i j
  · have ent : ∀ i j, cv D v (mat u i j) = (1 : Matrix (Fin (t + t)) (Fin (t + t)) _) i j := fun i j => by
      have e := congrArg (fun g => (matHom _ D.sp.cm.sig (Jst D t) g).1 i j) (h1 v hv)
      simp only [map_one, Units.val_one] at e
      exact e
    apply matHom_injective
    apply Units.ext
    ext i j
    rw [matHom_proj, map_one]
    exact emb_entries_one M _ ent i j
  · have key : ∀ x : G D t, proj D.sp.cm.sig (Jst D t) v x ∈ stabLoc D.sp.cm.sig (Jst D t) (stdLattice D.host.E (t + t)) v →
        ∀ i j, (matHom _ D.sp.cm.sig (Jst D n) (proj D.sp.cm.sig (Jst D n) v (M.emb x))).1 i j ∈ intLoc D.host.F D.host.E v := by
      intro x hx i j
      exact emb_entries_mem M (cv D v) _ (fun i j => (stab_entries hx i j).1) i j
    refine GlobalTheory.StdUnn.StabFin.mem_stab_std (key u (h2 v hv)) fun i j => ?_
    rw [← map_inv, ← map_inv, ← map_inv]
    exact key u⁻¹ (by rw [map_inv]; exact inv_mem (h2 v hv)) i j

end GlobalTheory.CompanionTheory.EmbK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixApplyInrInr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetIntOff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetIntOff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureIntegralPointsNonzero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.EmDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Em

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.ColumnSplitting.YvInt

variable {D : D7} {a b c : ℕ}

theorem cv_cA (v : Pl D) (z : AE D) : cv D v (cA D z) = sigR _ D.sp.cm.sig (cv D v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_add (f := _), hx, hy]
  | tmul a x => rfl

theorem intOff_mm {S : Finset (Pl D)} {x : Mx D a b} {y : Mx D b c} (hx : IntOff S x) (hy : IntOff S y) :
    IntOff S (mm x y) := by
  intro v hv i j
  have h : mm x y i j = ∑ k, x i k * y k j := Matrix.mul_apply
  have hs : ∑ k, x i k * y k j ∈ (intLoc D.host.F D.host.E v).comap (cv D v) :=
    Subring.sum_mem _ fun k _ => Subring.mul_mem _ (Subring.mem_comap.2 (hx v hv i k))
      (Subring.mem_comap.2 (hy v hv k j))
  rw [h]
  exact Subring.mem_comap.1 hs

theorem intOff_adj {S : Finset (Pl D)} {x : Mx D a b} (hx : IntOff S x) : IntOff S (adj x) := by
  intro v hv i j
  have h : adj x i j = cA D (x j i) := rfl
  rw [h, cv_cA]
  exact sigR_mem_intLoc _ (hx v hv j i)

theorem exists_finset_intOff (x : Mx D a b) : ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → IntOff S x := by
  have hbad : {v : Pl D | ¬ ∀ i j, cv D v (x i j) ∈ intLoc D.host.F D.host.E v}.Finite :=
    GlobalTheory.CompanionTheory.ColumnSplitting.exists_intOff x
  refine ⟨hbad.toFinset, fun S hS v hv => ?_⟩
  by_contra hc
  exact hv (hS (hbad.mem_toFinset.2 hc))

theorem intOff_yv (D : D7) (r t : ℕ) (V : HSp D) (b₀ : HermE D r) :
    ∃ S₀ : Finset (Pl D), ∀ S, S₀ ⊆ S → ∀ z : Mx D V.rank r × Mx D V.rank t,
      IntOff S z.1 → IntOff S z.2 → IntOff S (yv V b₀ z) := by
  classical
  obtain ⟨S₁, h₁⟩ := exists_finset_intOff (rat b₀.1⁻¹ : Mx D r r)
  obtain ⟨S₂, h₂⟩ := exists_finset_intOff (gA V)
  refine ⟨S₁ ∪ S₂, fun S hS z hz₁ hz₂ => ?_⟩
  exact intOff_mm (h₁ S (Finset.union_subset_left hS))
    (intOff_mm (intOff_adj hz₁) (intOff_mm (h₂ S (Finset.union_subset_right hS)) hz₂))

end GlobalTheory.CompanionTheory.ColumnSplitting.YvInt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetIntOff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdNonnegReal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdNonnegReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.EmDefs\npublic import Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousCutc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousThetaKernelComponents\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacobiMapsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Em

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.EisE

variable {D : D7} {n r t a b : ℕ}

theorem good_rows {S : Finset (Pl D)} {e : AE D} {η : Fin a → Mx D 1 b → ℂ} (h : ∀ i, Good S e (η i)) :
    Good S e (fun y : Mx D a b => ∏ i, η i (y.submatrix (fun _ => i) id)) := by
  intro y
  by_cases hy : IntOff S y
  · rw [if_pos hy]
    refine Finset.prod_congr rfl fun i _ => ?_
    have hi : IntOff S (y.submatrix (fun _ : Fin 1 => i) id) := fun v hv _ j => hy v hv i j
    have := h i (y.submatrix (fun _ : Fin 1 => i) id)
    rw [if_pos hi] at this
    exact this
  · rw [if_neg hy]
    simp only [IntOff] at hy
    push Not at hy
    obtain ⟨v, hv, i, j, hij⟩ := hy
    refine Finset.prod_eq_zero (Finset.mem_univ i) ?_
    have := h i (y.submatrix (fun _ : Fin 1 => i) id)
    rw [if_neg (fun hi => hij (hi v hv 0 j))] at this
    exact this

theorem prod_nonneg_real {ι : Type} (s : Finset ι) (w : ι → ℂ) (h : ∀ i, 0 ≤ (w i).re ∧ (w i).im = 0) :
    0 ≤ (∏ i ∈ s, w i).re ∧ (∏ i ∈ s, w i).im = 0 := by
  refine Finset.prod_induction w (fun x : ℂ => 0 ≤ x.re ∧ x.im = 0) ?_ (by simp) fun i _ => h i
  rintro x y ⟨hx, hx'⟩ ⟨hy, hy'⟩
  simp [Complex.mul_re, Complex.mul_im, hx', hy', mul_nonneg hx hy]

theorem blockMatrix_add_zero {R : Type} (A : Matrix (Fin t) (Fin t) R) (b' : Matrix (Fin t) (Fin 0) R) (c : Matrix (Fin 0) (Fin t) R)
    (d : Matrix (Fin 0) (Fin 0) R) : bl (add_zero t) A b' c d = A := by
  have h : ∀ i : Fin t, (finSumFinEquiv.trans (finCongr (add_zero t))).symm i = Sum.inl i := by
    intro i
    rw [Equiv.symm_apply_eq]
    ext
    simp only [Equiv.trans_apply, finSumFinEquiv_apply_left]
    rfl
  ext i j
  simp only [bl, Matrix.submatrix_apply, h, Matrix.fromBlocks_apply₁₁]

theorem exists_isW (D : D7) (t : ℕ) : ∃ w : G D t, IsW w := by
  obtain ⟨⟨M⟩, -⟩ := GlobalTheory.CompanionTheory.JacobiMaps.mapsExist D t t 0 (add_zero t)
  refine ⟨M.w, ?_⟩
  have := M.w_mat
  simp only [blockMatrix_add_zero] at this
  exact this

theorem rsec_inv {hn : r + t = n} (M : Maps D hn) (m : Meas D r t) (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D r)
    {θ : InfFam D} (ω : G D n →* Module.End ℂ (schwartzA θ a n)) (Φ : schwartzA θ a n) {Ω : G D t → Mx D r t → ℂ} (u : G D t)
    (h1 : ω (M.emb u) Φ = Φ) (h2 : ∀ h, Ω (h * u) = Ω h) (g : G D t) :
    Rsec M m ψ b₀ (fun g => (ω g Φ).1 0) 1 Ω (g * u) = Rsec M m ψ b₀ (fun g => (ω g Φ).1 0) 1 Ω g := by
  have hf : ∀ x, (ω (x * M.emb u) Φ).1 0 = (ω x Φ).1 0 := fun x => by
    rw [map_mul, Module.End.mul_apply, h1]
  have e1 : ∀ y z, M.w * M.nzx z 0 * (M.sh y * M.emb (g * u) * 1) =
      (M.w * M.nzx z 0 * (M.sh y * M.emb g * 1)) * M.emb u := fun y z => by
    rw [map_mul]
    simp only [mul_one, mul_assoc]
  simp only [Rsec, Wz, h2, e1, hf]

section Xi

variable (V : HSp D) (b₀ : HermE D r) (hn : r + t = n)

def xiP (Φ : Mx D V.rank n → ℂ) (η : Mx D r t → ℂ) (z : Mx D V.rank r × Mx D V.rank t) : ℂ :=
  Φ (jn hn z.1 z.2) * conj (η (yv V b₀ z))

variable {V b₀ hn}

theorem continuous_xiP {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) {Φ : Mx D V.rank n → ℂ} {η : Mx D r t → ℂ}
    (hΦ : Continuous Φ) (hη : Continuous η) : Continuous (xiP V b₀ hn Φ η) := by
  have hy := (GlobalTheory.CompanionTheory.RCellCont.continuity_characters_projection (t := t) hψ V b₀ (0 : hermA D t)).2.1
  exact (hΦ.comp (continuous_jn hn)).mul (Complex.continuous_conj.comp (hη.comp hy))

theorem xiP_cond {S : Finset (Pl D)} {e : AE D} (he : e * e = e) (hc : cA D e = e) {Φ : Mx D V.rank n → ℂ} {η : Mx D r t → ℂ}
    (hΦ : Good S e Φ) (hη : Good S e η)
    (hy : ∀ z : Mx D V.rank r × Mx D V.rank t, IntOff S z.1 → IntOff S z.2 → IntOff S (yv V b₀ z))
    (p : Mx D V.rank r × Mx D V.rank t → ℂ) (hp : ∀ z, p (e • z.1, e • z.2) = p z) (z : Mx D V.rank r × Mx D V.rank t) :
    (IntOff S z.1 ∧ IntOff S z.2 → xiP V b₀ hn Φ η z * p z = xiP V b₀ hn Φ η (e • z.1, e • z.2) * p (e • z.1, e • z.2)) ∧
      (¬ (IntOff S z.1 ∧ IntOff S z.2) → xiP V b₀ hn Φ η z * p z = 0) := by
  refine ⟨fun ⟨h1, h2⟩ => ?_, fun h => ?_⟩
  · have a1 := hΦ (jn hn z.1 z.2)
    rw [if_pos ((intOff_jn hn _ _).2 ⟨h1, h2⟩), jn_smul] at a1
    have a2 := hη (yv V b₀ z)
    rw [if_pos (hy z h1 h2), ← yv_smul he hc] at a2
    rw [hp]
    simp only [xiP]
    rw [a1, a2]
  · have a1 := hΦ (jn hn z.1 z.2)
    rw [if_neg (fun hh => h ((intOff_jn hn _ _).1 hh))] at a1
    simp [xiP, a1]



theorem cell_id {S : Finset (Pl D)} {e : AE D} (he : e * e = e) (hc : cA D e = e) {ψ : AddChar (AF D.host.F) ℂ}
    (hψ : IsCharAF D.host.F ψ) [BorelSpace (Mx D V.rank r × Mx D V.rank t)]
    {P : Measure (Mx D V.rank r × Mx D V.rank t)} {σ : Measure (XS D V.rank r t e)}
    (hL : ∀ Ξ : Mx D V.rank r × Mx D V.rank t → ℂ, Continuous Ξ →
      (∀ z, (IntOff S z.1 ∧ IntOff S z.2 → Ξ z = Ξ (e • z.1, e • z.2)) ∧ (¬ (IntOff S z.1 ∧ IntOff S z.2) → Ξ z = 0)) →
      (Integrable Ξ P → Integrable (fun z : XS D V.rank r t e => Ξ z.1) σ) ∧ ∫ z, Ξ z ∂P = ∫ z : XS D V.rank r t e, Ξ z.1 ∂σ)
    (hy : ∀ z : Mx D V.rank r × Mx D V.rank t, IntOff S z.1 → IntOff S z.2 → IntOff S (yv V b₀ z))
    {Φ : Mx D V.rank n → ℂ} {η : Mx D r t → ℂ} (hΦc : Continuous Φ) (hηc : Continuous η) (hΦ : Good S e Φ) (hη : Good S e η)
    {B : ℝ} (hB : ∀ y, ‖η y‖ ≤ B) (hI : Integrable (fun z : Mx D V.rank r × Mx D V.rank t => Φ (jn hn z.1 z.2)) P) :
    Integrable (fun z : XS D V.rank r t e => xiP V b₀ hn Φ η z.1) σ ∧
      ∀ x : hermS D t e, ∫ z, xiP V b₀ hn Φ η z * pch ψ x.1.1 (qv V b₀ z) ∂P =
        ∫ z : XS D V.rank r t e, xiP V b₀ hn Φ η z.1 * pch ψ x.1.1 (qv V b₀ z.1) ∂σ := by
  have hx := continuous_xiP (b₀ := b₀) (hn := hn) hψ hΦc hηc
  haveI : OpensMeasurableSpace (Mx D V.rank r × Mx D V.rank t) := BorelSpace.opensMeasurable
  constructor
  · have hc1 := xiP_cond (hn := hn) he hc hΦ hη hy (fun _ => 1) (fun _ => rfl)
    simp only [mul_one] at hc1
    refine (hL _ hx hc1).1 ?_
    refine (hI.norm.const_mul B).mono' hx.aestronglyMeasurable (ae_of_all _ fun z => ?_)
    simp only [xiP, norm_mul, RCLike.norm_conj]
    rw [mul_comm]
    exact mul_le_mul_of_nonneg_right (hB _) (norm_nonneg _)
  · intro x
    have hcp := (GlobalTheory.CompanionTheory.RCellCont.continuity_characters_projection (t := t) hψ V b₀ x.1).2.2.2.1
    refine (hL (fun z => xiP V b₀ hn Φ η z * pch ψ x.1.1 (qv V b₀ z)) (hx.mul hcp) ?_).2
    refine xiP_cond (hn := hn) he hc hΦ hη hy _ fun z => ?_
    rw [qv_smul he hc]
    exact pch_smul x.2 _

end Xi

end GlobalTheory.CompanionTheory.EisE

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdNonnegReal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisMeas =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisMeas", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousCutc\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.EmDefs\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixApplyInrInr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousThetaKernelComponents\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetIntOff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSVal\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacobiMapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdNonnegReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBoundFiniteInfinite\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Em

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.EisE

set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem eisMeas : IdemEx → BumpEx → Major → FixW → FixTh → ThProd → MuCell → FibEx → RCell → TopX → AlgRich → SigLaw → OrbEx →
    EisMeas := by
  classical
  intro hIdem hBump hMaj hFixW hFixTh hThProd hMu hFib hR hTop hAlg hSig hOrb
  unfold EisMeas
  intro D n t B W d hn ψ χ θ μB μW ωB ωW hStg mu hmu M m b₀ hb₀ hrho
  have hStg' := hStg
  obtain ⟨big, hlt, hpos, hψ, hχ, hηW, hθ, hμB, hμW, hB, hW⟩ := hStg
  have hrk : B.rank = W.rank + 2 * t := d.rank_add.symm
  have hdet := hb₀.2
  let nb : hermA D t → G D t := fun b => GlobalTheory.CompanionTheory.JacobiMaps.nAt b.1 b.2
  have hnb : IsNMap nb := fun b => GlobalTheory.CompanionTheory.JacobiMaps.mat_nAt b.1 b.2
  obtain ⟨w, hw⟩ := GlobalTheory.CompanionTheory.EisE.exists_isW D t
  obtain ⟨S₁, hS₁⟩ := hMu D t mu hmu nb hnb w hw
  obtain ⟨S₂, hS₂⟩ := hFixW D n B ψ hψ χ hχ (resEta_parity hηW (by omega)) θ hθ μB hμB ωB hB
  obtain ⟨S₃, hS₃⟩ := hFixTh D W.rank t m ψ hψ χ hχ θ hθ b₀ hdet
  obtain ⟨S₄, hS₄⟩ := GlobalTheory.CompanionTheory.ColumnSplitting.YvInt.intOff_yv D W.rank t B b₀
  refine ⟨S₁ ∪ S₂ ∪ S₃ ∪ S₄, fun S hS e he => ?_⟩
  have h1S : S₁ ⊆ S := fun x hx => hS (by simp [hx])
  have h2S : S₂ ⊆ S := fun x hx => hS (by simp [hx])
  have h3S : S₃ ⊆ S := fun x hx => hS (by simp [hx])
  have h4S : S₄ ⊆ S := fun x hx => hS (by simp [hx])
  obtain ⟨he2, hcA⟩ := (hIdem D S).2 e he
  have hyS := hS₄ S h4S
  obtain ⟨hLC, hT2, hSC, hBor, hTG⟩ := GlobalTheory.CompanionTheory.MuC.hermS_facts D t e
  have hlam : (Measure.addHaar : Measure (hermS D t e)).IsAddHaarMeasure := inferInstance
  have kinv : ∀ (Φ : schwartzA θ B.rank n), Good S e (Φ : Mx D B.rank n → ℂ) →
      ∀ Ω, IsTh ψ χ θ b₀ m.μ Ω → Good S e (Ω 1) →
      ∀ u ∈ KOff D t S, ∀ g : G D t,
        Rsec M m ψ b₀ (fun g => ((ωB g) Φ).1 0) 1 Ω (g * u) = Rsec M m ψ b₀ (fun g => ((ωB g) Φ).1 0) 1 Ω g :=
    fun Φ hΦ Ω hΩ hΩg u hu g => GlobalTheory.CompanionTheory.EisE.rsec_inv M m ψ b₀ ωB Φ u
      (hS₂ S h2S e he Φ hΦ (M.emb u) (GlobalTheory.CompanionTheory.EmbK.emb_mem_KOff M S u hu)) (hS₃ S h3S e he Ω hΩ hΩg u hu) g
  rcases hS₁ S h1S e he Measure.addHaar hlam with hzero | ⟨c, hc, hcell⟩
  · refine ⟨0, GlobalTheory.CompanionTheory.EisE.isOrb_zero, fun Φ hΦ Ω hΩ hΩg _ => ?_⟩
    rw [integral_zero_measure]
    exact hzero _ (hrho Ω hΩ Φ) (kinv Φ hΦ Ω hΩ hΩg)
  · obtain ⟨μr, hμr'⟩ : ∃ μ : Measure (Mx D B.rank W.rank), ∃ 𝓕, IsCovolOne (ratMx D B.rank W.rank) μ 𝓕 :=
      GlobalTheory.Size.exists_isCovolOne W B
    obtain ⟨μt, hμt'⟩ : ∃ μ : Measure (Mx D B.rank t), ∃ 𝓕, IsCovolOne (ratMx D B.rank t) μ 𝓕 :=
      GlobalTheory.Size.exists_isCovolOne (GlobalTheory.Size.posSp D t) B
    have hμtH : μt.IsAddHaarMeasure := by
      obtain ⟨_, h, -⟩ := hμt'
      exact h
    obtain ⟨fib, hfib⟩ := hFib D W.rank B (by omega) ψ hψ θ hθ μr hμr' m.lz ⟨m.𝓖, m.hz⟩ b₀ hdet
    obtain ⟨hsfin, -, hsL, -⟩ := hSig D W.rank t B b₀ S e he he2 fib μt hfib.fin hfib.supp hfib.inv hμtH
    obtain ⟨hXT2, hXLC, hXSC, hXBor, hPBor, hemb, -⟩ := hTop D B.rank W.rank t e
    have hRich := (hAlg D θ hθ B.rank W.rank t n hn S e he).1
    have := hsfin
    have := hXBor
    have := hPBor
    have key : ∀ (Φ : schwartzA θ B.rank n), Good S e (Φ : Mx D B.rank n → ℂ) →
        ∀ Ω, IsTh ψ χ θ b₀ m.μ Ω → Good S e (Ω 1) → ∀ Bd : ℝ, (∀ y, ‖Ω 1 y‖ ≤ Bd) →
        Integrable (fun z : XS D B.rank W.rank t e => GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1)
          (sig S he2 (fib.prod μt)) ∧
        Integrable (fun x : hermS D t e => ∫ z : XS D B.rank W.rank t e,
          GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1 * pch ψ x.1.1 (qv B b₀ z.1)
            ∂(sig S he2 (fib.prod μt))) Measure.addHaar ∧
        mu (Rsec M m ψ b₀ (fun g => ((ωB g) Φ).1 0) 1 Ω) = (c : ℂ) * ∫ x : hermS D t e, ∫ z : XS D B.rank W.rank t e,
          GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1 * pch ψ x.1.1 (qv B b₀ z.1)
            ∂(sig S he2 (fib.prod μt)) ∂Measure.addHaar := by
      intro Φ hΦ Ω hΩ hΩg Bd hBd
      obtain ⟨hIΦ, hRx⟩ := hR D n t B W d hn ψ χ θ μB μW ωB ωW hStg' M m b₀ hdet μr μt hμr' hμt' fib hfib Ω hΩ Φ nb hnb w hw
      have hΦc : Continuous (Φ : Mx D B.rank n → ℂ) :=
        (GlobalTheory.CompanionTheory.WeilTheta.schwartzA_continuous_and_dominated D θ hθ B.rank n Φ Φ.2).1
      have hΩc : Continuous (Ω 1) := hΩ.cont.comp (continuous_const.prodMk continuous_id)
      obtain ⟨hintX, hxid⟩ := GlobalTheory.CompanionTheory.EisE.cell_id he2 hcA hψ hsL hyS hΦc hΩc hΦ hΩg hBd hIΦ
      obtain ⟨hA1, hA2⟩ := hcell _ (hrho Ω hΩ Φ) (kinv Φ hΦ Ω hΩ hΩg)
      have hfun : (fun x : hermS D t e => Rsec M m ψ b₀ (fun g => ((ωB g) Φ).1 0) 1 Ω (w * nb x.1)) =
          fun x => ∫ z : XS D B.rank W.rank t e,
            GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1 * pch ψ x.1.1 (qv B b₀ z.1)
              ∂(sig S he2 (fib.prod μt)) := by
        funext x
        exact (hRx x.1).trans (hxid x)
      refine ⟨hintX, ?_, ?_⟩
      · rw [← hfun]; exact hA1
      · rw [hA2, hfun]
    have hpchc : ∀ x : hermS D t e, Continuous fun z : XS D B.rank W.rank t e => pch ψ x.1.1 (qv B b₀ z.1) :=
      fun x => (GlobalTheory.CompanionTheory.RCellCont.continuity_characters_projection hψ B b₀ x.1).2.2.2.1.comp continuous_subtype_val
    have hyvc : Continuous fun z : Mx D B.rank W.rank × Mx D B.rank t => yv B b₀ z :=
      (GlobalTheory.CompanionTheory.RCellCont.continuity_characters_projection hψ B b₀ (0 : hermA D t)).2.1
    have hI1 : ∀ f ∈ algA (a := B.rank) θ hn S e, ∀ x : hermS D t e,
        Integrable (fun z : XS D B.rank W.rank t e => f z * pch ψ x.1.1 (qv B b₀ z.1)) (sig S he2 (fib.prod μt)) := by
      intro f hf x
      obtain ⟨hfc, hfcs⟩ := hRich.cc f hf
      have h2 : HasCompactSupport (f * fun z : XS D B.rank W.rank t e => pch ψ x.1.1 (qv B b₀ z.1)) := hfcs.mul_right
      exact (hfc.mul (hpchc x)).integrable_of_hasCompactSupport h2
    have bump : ∀ C : Set (Mx D W.rank t), IsCompact C → (∀ x ∈ C, IntOff S x) →
        ∃ Ω, IsTh ψ χ θ b₀ m.μ Ω ∧ Good S e (Ω 1) ∧
          (∀ y, 0 ≤ (Ω 1 y).re ∧ (Ω 1 y).im = 0 ∧ ‖Ω 1 y‖ ≤ 1) ∧ ∀ y ∈ C, Ω 1 y = 1 := by
      intro C hC hCi
      obtain ⟨η, hη⟩ := hBump D θ hθ W.rank t S e he C hC hCi
      obtain ⟨Ω, hΩ, hΩ1⟩ := hThProd D W.rank t m ψ hψ b₀ hb₀ χ hχ hηW hpos θ hθ η (fun i => (hη i).1)
      have hΩ1' : Ω 1 = fun y => ∏ i, η i (y.submatrix (fun _ => i) id) := funext hΩ1
      refine ⟨Ω, hΩ, ?_, ?_, ?_⟩
      · rw [hΩ1']
        exact GlobalTheory.CompanionTheory.EisE.good_rows fun i => (hη i).2.2.1
      · intro y
        rw [hΩ1 y]
        have hre : ∀ i, 0 ≤ (η i (y.submatrix (fun _ => i) id)).re ∧ (η i (y.submatrix (fun _ => i) id)).im = 0 :=
          fun i => ⟨((hη i).2.2.2.1 _).1, ((hη i).2.2.2.1 _).2.2⟩
        have hnn := GlobalTheory.CompanionTheory.EisE.prod_nonneg_real Finset.univ _ hre
        refine ⟨hnn.1, hnn.2, ?_⟩
        rw [norm_prod]
        refine Finset.prod_le_one₀ (fun i _ => norm_nonneg _) (fun i _ => ?_)
        obtain ⟨h0, h1, h2⟩ := (hη i).2.2.2.1 (y.submatrix (fun _ => i) id)
        have h3 : η i (y.submatrix (fun _ => i) id) = ((η i (y.submatrix (fun _ => i) id)).re : ℂ) :=
          Complex.ext (by simp) (by simp [h2])
        rw [h3, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg h0]
        exact h1
      · intro y hy
        rw [hΩ1 y]
        exact Finset.prod_eq_one fun i _ => (hη i).2.2.2.2 y hy
    have hint : ∀ f ∈ algA (a := B.rank) θ hn S e, Integrable (fun x : hermS D t e =>
        ∫ z : XS D B.rank W.rank t e, f z * pch ψ x.1.1 (qv B b₀ z.1) ∂(sig S he2 (fib.prod μt))) Measure.addHaar := by
      intro f hf
      unfold PositivityTheory.Rg.Rsw.Em.algA at hf
      induction hf using Submodule.span_induction with
      | mem g hg =>
        obtain ⟨Φ, hΦm, hΦg, hΦcs, rfl⟩ := hg
        have hC : IsCompact ((fun X => e • yv B b₀ (GlobalTheory.CompanionTheory.EisE.cutc hn X)) '' tsupport Φ) :=
          hΦcs.isCompact.image ((continuous_const_smul e).comp (hyvc.comp (GlobalTheory.CompanionTheory.EisE.continuous_cutc hn)))
        have hCi : ∀ x ∈ (fun X => e • yv B b₀ (GlobalTheory.CompanionTheory.EisE.cutc hn X)) '' tsupport Φ, IntOff S x := by
          rintro _ ⟨X, -, rfl⟩
          exact GlobalTheory.CompanionTheory.EisE.intOff_smul he _
        obtain ⟨Ω, hΩ, hΩg, hΩnn, hΩC⟩ := bump _ hC hCi
        have hpt : ∀ z : XS D B.rank W.rank t e,
            Φ (jn hn z.1.1 z.1.2) = GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ (Ω 1) z.1 := by
          intro z
          by_cases h0 : Φ (jn hn z.1.1 z.1.2) = 0
          · simp [GlobalTheory.CompanionTheory.EisE.xiP, h0]
          · have hio : IntOff S (jn hn z.1.1 z.1.2) := by
              by_contra hn'
              exact h0 (by rw [hΦg (jn hn z.1.1 z.1.2), if_neg hn'])
            obtain ⟨hi1, hi2⟩ := (GlobalTheory.CompanionTheory.EisE.intOff_jn hn z.1.1 z.1.2).1 hio
            have hiy := hyS z.1 hi1 hi2
            have hmem : e • yv B b₀ z.1 ∈ (fun X => e • yv B b₀ (GlobalTheory.CompanionTheory.EisE.cutc hn X)) '' tsupport Φ :=
              ⟨jn hn z.1.1 z.1.2, subset_tsupport _ h0, by simp only [GlobalTheory.CompanionTheory.EisE.cutc_jn]⟩
            have h1 : Ω 1 (yv B b₀ z.1) = 1 := by
              rw [hΩg (yv B b₀ z.1), if_pos hiy]
              exact hΩC _ hmem
            simp [GlobalTheory.CompanionTheory.EisE.xiP, h1]
        refine (key ⟨Φ, hΦm⟩ hΦg Ω hΩ hΩg 1 (fun y => (hΩnn y).2.2)).2.1.congr
          (Filter.Eventually.of_forall fun x => ?_)
        refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
        simp only [hpt z]
      | zero => simp
      | add g g' hg hg' ih ih' =>
        refine (ih.add ih').congr (Filter.Eventually.of_forall fun x => ?_)
        simp only [Pi.add_apply, add_mul]
        rw [integral_add (hI1 g hg x) (hI1 g' hg' x)]
      | smul a g hg ih =>
        refine (ih.const_mul a).congr (Filter.Eventually.of_forall fun x => ?_)
        simp only [Pi.smul_apply, smul_eq_mul, mul_assoc]
        rw [integral_const_mul]
    obtain ⟨ν₀, hν₀, hν₀eq⟩ := hOrb D n W.rank t hn B hrk ψ hψ θ hθ b₀ hdet S e he he2 fib μt hfib.fin hfib.supp
      hfib.inv hμtH Measure.addHaar hlam hint
    refine ⟨c.toNNReal • Measure.map Subtype.val ν₀, GlobalTheory.CompanionTheory.EisE.isOrb_smul hν₀ _, ?_⟩
    intro Φ hΦ Ω hΩ hΩg hΩcs
    have hΩc : Continuous (Ω 1) := hΩ.cont.comp (continuous_const.prodMk continuous_id)
    obtain ⟨Bd, hBd⟩ := hΩc.bounded_above_of_compact_support hΩcs
    have hBd0 : 0 ≤ Bd := (norm_nonneg _).trans (hBd 0)
    obtain ⟨k1, k2, k3⟩ := key Φ hΦ Ω hΩ hΩg Bd hBd
    obtain ⟨Φ₀, hΦ₀m, hΦ₀g, hΦ₀nn, happ⟩ := hMaj D θ hθ B.rank n S e he (Φ : Mx D B.rank n → ℂ) Φ.2 hΦ
    have hC₀ : IsCompact ((fun y : Mx D W.rank t => e • y) '' tsupport (Ω 1)) :=
      hΩcs.isCompact.image (continuous_const_smul e)
    obtain ⟨Ω₀, hΩ₀, hΩ₀g, hΩ₀nn, hΩ₀C⟩ := bump _ hC₀ (by
      rintro _ ⟨y, -, rfl⟩
      exact GlobalTheory.CompanionTheory.EisE.intOff_smul he y)
    have hdom : ∀ y, ‖Ω 1 y‖ ≤ Bd * (Ω₀ 1 y).re := by
      intro y
      by_cases h0 : Ω 1 y = 0
      · rw [h0, norm_zero]
        exact mul_nonneg hBd0 (hΩ₀nn y).1
      · have hio : IntOff S y := by
          by_contra hn'
          exact h0 (by rw [hΩg y, if_neg hn'])
        have h1 : Ω₀ 1 y = 1 := by
          rw [hΩ₀g y, if_pos hio]
          exact hΩ₀C _ ⟨y, subset_tsupport _ h0, rfl⟩
        rw [h1, Complex.one_re, mul_one]
        exact hBd y
    obtain ⟨j1, j2, -⟩ := key ⟨Φ₀, hΦ₀m⟩ hΦ₀g Ω₀ hΩ₀ hΩ₀g 1 (fun y => (hΩ₀nn y).2.2)
    have hΦc : Continuous (Φ : Mx D B.rank n → ℂ) :=
      (GlobalTheory.CompanionTheory.WeilTheta.schwartzA_continuous_and_dominated D θ hθ B.rank n Φ Φ.2).1
    have hΦ₀c : Continuous Φ₀ := (GlobalTheory.CompanionTheory.WeilTheta.schwartzA_continuous_and_dominated D θ hθ B.rank n Φ₀ hΦ₀m).1
    have hΩ₀c : Continuous (Ω₀ 1) := hΩ₀.cont.comp (continuous_const.prodMk continuous_id)
    have hf₀nn : ∀ z : XS D B.rank W.rank t e, 0 ≤ (GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₀ (Ω₀ 1) z.1).re ∧
        (GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₀ (Ω₀ 1) z.1).im = 0 := by
      intro z
      obtain ⟨a1, a2⟩ := hΦ₀nn (jn hn z.1.1 z.1.2)
      obtain ⟨b1, b2, -⟩ := hΩ₀nn (yv B b₀ z.1)
      constructor
      · simp only [GlobalTheory.CompanionTheory.EisE.xiP, Complex.mul_re, Complex.conj_re, Complex.conj_im, a2, zero_mul, sub_zero]
        exact mul_nonneg a1 b1
      · simp [GlobalTheory.CompanionTheory.EisE.xiP, Complex.mul_im, a2, b2]
    have happrox : ∀ ε : ℝ, 0 < ε → ∃ f₁ : XS D B.rank W.rank t e → ℂ, Continuous f₁ ∧ HasCompactSupport f₁ ∧
        ∀ z, ‖GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1 - f₁ z‖ ≤
          ε * (GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₀ (Ω₀ 1) z.1).re := by
      intro ε hε
      obtain ⟨Φ₁, hΦ₁m, hΦ₁g, hΦ₁cs, hΦ₁⟩ := happ (ε / (Bd + 1)) (div_pos hε (by linarith))
      have hΦ₁c : Continuous Φ₁ := (GlobalTheory.CompanionTheory.WeilTheta.schwartzA_continuous_and_dominated D θ hθ B.rank n Φ₁ hΦ₁m).1
      have hgen : (fun z : XS D B.rank W.rank t e => Φ₁ (jn hn z.1.1 z.1.2)) ∈ algA (a := B.rank) θ hn S e :=
        Submodule.subset_span ⟨Φ₁, hΦ₁m, hΦ₁g, hΦ₁cs, rfl⟩
      refine ⟨fun z => GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₁ (Ω 1) z.1,
        (GlobalTheory.CompanionTheory.EisE.continuous_xiP hψ hΦ₁c hΩc).comp continuous_subtype_val, ?_, ?_⟩
      · have h2 : HasCompactSupport ((fun z : XS D B.rank W.rank t e => Φ₁ (jn hn z.1.1 z.1.2)) *
            fun z => (starRingEnd ℂ) (Ω 1 (yv B b₀ z.1))) := (hRich.cc _ hgen).2.mul_right
        exact h2
      · intro z
        have hxr : (GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₀ (Ω₀ 1) z.1).re =
            (Φ₀ (jn hn z.1.1 z.1.2)).re * (Ω₀ 1 (yv B b₀ z.1)).re := by
          simp only [GlobalTheory.CompanionTheory.EisE.xiP, Complex.mul_re, Complex.conj_re, Complex.conj_im,
            (hΦ₀nn (jn hn z.1.1 z.1.2)).2, zero_mul, sub_zero]
        have hdiff : GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1 -
            GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₁ (Ω 1) z.1 =
              ((Φ : Mx D B.rank n → ℂ) (jn hn z.1.1 z.1.2) - Φ₁ (jn hn z.1.1 z.1.2)) *
                (starRingEnd ℂ) (Ω 1 (yv B b₀ z.1)) := by
          simp only [GlobalTheory.CompanionTheory.EisE.xiP]
          ring
        rw [hxr, hdiff, norm_mul, Complex.norm_conj]
        have e1 := hΦ₁ (jn hn z.1.1 z.1.2)
        have e2 := hdom (yv B b₀ z.1)
        have a0 := (hΦ₀nn (jn hn z.1.1 z.1.2)).1
        have b0 := (hΩ₀nn (yv B b₀ z.1)).1
        have hk : ε / (Bd + 1) * Bd ≤ ε := by
          rw [div_mul_eq_mul_div, div_le_iff₀ (by linarith)]
          nlinarith
        calc ‖(Φ : Mx D B.rank n → ℂ) (jn hn z.1.1 z.1.2) - Φ₁ (jn hn z.1.1 z.1.2)‖ * ‖Ω 1 (yv B b₀ z.1)‖
            ≤ (ε / (Bd + 1) * (Φ₀ (jn hn z.1.1 z.1.2)).re) * (Bd * (Ω₀ 1 (yv B b₀ z.1)).re) :=
              mul_le_mul e1 e2 (norm_nonneg _) (mul_nonneg (div_nonneg hε.le (by linarith)) a0)
          _ = (ε / (Bd + 1) * Bd) * ((Φ₀ (jn hn z.1.1 z.1.2)).re * (Ω₀ 1 (yv B b₀ z.1)).re) := by ring
          _ ≤ ε * ((Φ₀ (jn hn z.1.1 z.1.2)).re * (Ω₀ 1 (yv B b₀ z.1)).re) :=
              mul_le_mul_of_nonneg_right hk (mul_nonneg a0 b0)
    have hmain := hν₀eq (fun z => GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn (Φ : Mx D B.rank n → ℂ) (Ω 1) z.1)
      (fun z => GlobalTheory.CompanionTheory.EisE.xiP B b₀ hn Φ₀ (Ω₀ 1) z.1)
      ((GlobalTheory.CompanionTheory.EisE.continuous_xiP hψ hΦc hΩc).comp continuous_subtype_val)
      ((GlobalTheory.CompanionTheory.EisE.continuous_xiP hψ hΦ₀c hΩ₀c).comp continuous_subtype_val)
      hf₀nn k1 j1 k2 j2 happrox
    rw [k3, hmain, integral_smul_nnreal_measure, hemb.integral_map]
    simp only [NNReal.smul_def, Real.coe_toNNReal c hc.le, Complex.real_smul]
    rfl

end GlobalTheory.CompanionTheory.EisE

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisMeas =====
