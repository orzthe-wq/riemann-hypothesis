module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointIsUnfoldingBasePointSpec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientDataExistsStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutIdA, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId_B, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutIdA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutIdA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LCutId

open GlobalTheory.StdUnn.Model

variable {D : D7} {n : ℕ}

theorem repr_map' {F E R R' ι : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] [CommRing R']
    [Algebra F R'] (φ : R →ₐ[F] R') (b : Module.Basis ι F E) (z : R ⊗[F] E) (k : ι) :
    (Algebra.TensorProduct.basis R' b).repr (Algebra.TensorProduct.map φ (AlgHom.id F E) z) k =
      φ ((Algebra.TensorProduct.basis R b).repr z k) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  | tmul a e => simp [Algebra.TensorProduct.basis_repr_tmul]

theorem ae_ext (z z' : AE D) (hi : ∀ w, compInf D.host.F D.host.E w z = compInf D.host.F D.host.E w z')
    (hf : ∀ v, cv D v z = cv D v z') : z = z' := by
  let b := Module.Basis.ofVectorSpace D.host.F D.host.E
  apply (Algebra.TensorProduct.basis (AF D.host.F) b).repr.injective
  refine Finsupp.ext fun k => Prod.ext ?_ ?_
  · funext w
    have h1 := repr_map' (evInf D.host.F w) b z k
    have h2 := repr_map' (evInf D.host.F w) b z' k
    have h : Algebra.TensorProduct.map (evInf D.host.F w) (AlgHom.id D.host.F D.host.E) z =
        Algebra.TensorProduct.map (evInf D.host.F w) (AlgHom.id D.host.F D.host.E) z' := hi w
    rw [h, h2] at h1
    exact h1.symm
  · refine FiniteAdeleRing.ext _ fun v => ?_
    have h1 := repr_map' (evFin D.host.F v) b z k
    have h2 := repr_map' (evFin D.host.F v) b z' k
    have h : Algebra.TensorProduct.map (evFin D.host.F v) (AlgHom.id D.host.F D.host.E) z =
        Algebra.TensorProduct.map (evFin D.host.F v) (AlgHom.id D.host.F D.host.E) z' := hf v
    rw [h, h2] at h1
    exact h1.symm

theorem fst_zero (z : AE D) (h : ∀ w, compInf D.host.F D.host.E w z = 0) :
    Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) z = 0 := by
  let b := Module.Basis.ofVectorSpace D.host.F D.host.E
  have hk : ∀ k, ((Algebra.TensorProduct.basis (AF D.host.F) b).repr z k).1 = 0 := fun k => by
    funext w
    have h1 := repr_map' (evInf D.host.F w) b z k
    have h2 : Algebra.TensorProduct.map (evInf D.host.F w) (AlgHom.id D.host.F D.host.E) z = 0 := h w
    rw [h2, LinearEquiv.map_zero, Finsupp.zero_apply] at h1
    exact h1.symm
  apply (Algebra.TensorProduct.basis (Ainf D.host.F) b).repr.injective
  refine Finsupp.ext fun k => ?_
  rw [repr_map', LinearEquiv.map_zero, Finsupp.zero_apply]
  exact hk k

theorem block_matrix_map_ringHom {R S : Type} [Semiring R] [Semiring S] (φ : R →+* S) (a b c d : Matrix (Fin n) (Fin n) R) :
    (blk4 a b c d).map φ = blk4 (a.map φ) (b.map φ) (c.map φ) (d.map φ) := by
  ext i j
  simp only [blk4, Matrix.map_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with i | i <;> rcases finSumFinEquiv.symm j with j | j <;> rfl

theorem unipotent_block_mem_subring {S : Type} [Ring S] (T : Subring S) (Y : Matrix (Fin n) (Fin n) S) (hY : ∀ i j, Y i j ∈ T) (i j : Fin (n + n)) :
    blk4 1 Y 0 1 i j ∈ T := by
  simp only [blk4, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with i | i <;> rcases finSumFinEquiv.symm j with j | j
  · rw [Matrix.fromBlocks_apply₁₁, Matrix.one_apply]; split_ifs; exacts [T.one_mem, T.zero_mem]
  · rw [Matrix.fromBlocks_apply₁₂]; exact hY i j
  · rw [Matrix.fromBlocks_apply₂₁, Matrix.zero_apply]; exact T.zero_mem
  · rw [Matrix.fromBlocks_apply₂₂, Matrix.one_apply]; split_ifs; exacts [T.one_mem, T.zero_mem]

theorem mat_nb_map {nb : hermA D n → G D n} (hnb : IsNMap nb) {S : Type} [CommRing S] (φ : AE D →+* S) (y : hermA D n) :
    (mat (nb y)).map φ = blk4 1 (y.1.map φ) 0 1 := by
  rw [hnb y, block_matrix_map_ringHom, Matrix.map_one _ (map_zero φ) (map_one φ), Matrix.map_zero _ (map_zero φ)]

theorem mat_nb_map_one {nb : hermA D n → G D n} (hnb : IsNMap nb) {S : Type} [CommRing S] (φ : AE D →+* S) (y : hermA D n)
    (h : ∀ i j, φ (y.1 i j) = 0) : (mat (nb y)).map φ = 1 := by
  rw [mat_nb_map hnb, show y.1.map φ = 0 from Matrix.ext fun i j => h i j, block_matrix_one]

theorem map_comm {m : ℕ} {S : Type} [CommRing S] (φ : AE D →+* S) (A B : Mx D m m) (h : A.map φ = 1 ∨ B.map φ = 1) :
    (A * B).map φ = (B * A).map φ := by
  rw [Matrix.map_mul, Matrix.map_mul]
  rcases h with h | h <;> rw [h, one_mul, mul_one]

theorem nb_comm {nb : hermA D n → G D n} (hnb : IsNMap nb) {v : Pl D} {y : hermA D n}
    (hi : ∀ w i j, compInf D.host.F D.host.E w (y.1 i j) = 0) (ho : ∀ v' ≠ v, ∀ i j, cv D v' (y.1 i j) = 0)
    {g : G D n} (hg : proj D.sp.cm.sig (Jst D n) v g = 1) : nb y * g = g * nb y := by
  apply GlobalTheory.CompanionTheory.FourierN.mat_injective
  show mat (nb y) * mat g = mat g * mat (nb y)
  have hgv : (mat g).map (cv D v) = 1 := by
    have e := congrArg (fun k => (GlobalTheory.AdelicU.matHom (Fv D.host.F v) D.sp.cm.sig (Jst D n) k).1) hg
    simp only [map_one, Units.val_one] at e
    exact e
  have key : ∀ {S : Type} [CommRing S] (φ : AE D →+* S), (mat (nb y)).map φ = 1 ∨ (mat g).map φ = 1 →
      ∀ i j, φ ((mat (nb y) * mat g) i j) = φ ((mat g * mat (nb y)) i j) := by
    intro S _ φ h i j
    have e := map_comm φ (mat (nb y)) (mat g) h
    exact congrFun (congrFun e i) j
  ext i j
  refine ae_ext _ _ (fun w => key _ (Or.inl (mat_nb_map_one hnb _ y fun a b => hi w a b)) i j) (fun v' => ?_)
  by_cases hv : v' = v
  · subst hv
    exact key _ (Or.inr hgv) i j
  · exact key _ (Or.inl (mat_nb_map_one hnb _ y fun a b => ho v' hv a b)) i j

theorem stab_of_int (v : Pl D) (k : GLoc D.sp.cm.sig (Jst D n) v)
    (hM : ∀ i j, (GlobalTheory.AdelicU.matHom (Fv D.host.F v) D.sp.cm.sig (Jst D n) k).1 i j ∈ intLoc D.host.F D.host.E v)
    (hM' : ∀ i j, ((GlobalTheory.AdelicU.matHom (Fv D.host.F v) D.sp.cm.sig (Jst D n) k)⁻¹).1 i j ∈ intLoc D.host.F D.host.E v) :
    k ∈ stabLoc D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) v := by
  set M := GlobalTheory.AdelicU.matHom (Fv D.host.F v) D.sp.cm.sig (Jst D n) k
  have hint : ∀ (N : Matrix (Fin (n + n)) (Fin (n + n)) (Fv D.host.F v ⊗[D.host.F] D.host.E)),
      (∀ i j, N i j ∈ intLoc D.host.F D.host.E v) → ∀ z : Fin (n + n) → Fv D.host.F v ⊗[D.host.F] D.host.E,
      (∀ i, z i ∈ intLoc D.host.F D.host.E v) → ∀ i, (N *ᵥ z) i ∈ intLoc D.host.F D.host.E v :=
    fun N hN z hz i => by
      simp only [Matrix.mulVec, dotProduct]
      exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hN i j) (hz j)
  refine GlobalTheory.AdelicU.mem_stabLoc.2 fun z => ?_
  simp only [GlobalTheory.AdelicU.mem_latLoc_stdLattice]
  refine ⟨fun hz => hint _ hM z hz, fun hz => ?_⟩
  have e : (M⁻¹).1 *ᵥ (M.1 *ᵥ z) = z := by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  rw [← e]
  exact hint _ hM' _ hz



theorem nb_mem_KAt {nb : hermA D n → G D n} (hnb : IsNMap nb) {v : Pl D} {y : hermA D n} (hy : IntAt v y) :
    nb y ∈ KAt D n v := by
  obtain ⟨hi, ho, hint⟩ := hy
  have hcv : ∀ (v' : Pl D) i j, cv D v' (y.1 i j) ∈ intLoc D.host.F D.host.E v' := by
    intro v' i j
    by_cases hv : v' = v
    · subst hv; exact hint i j
    · rw [ho v' hv i j]; exact zero_mem _
  have hinv : (nb y)⁻¹ = nb (-y) := by
    rw [inv_eq_iff_mul_eq_one, ← GlobalTheory.CompanionTheory.FourierN.nb_add hnb, add_neg_cancel, GlobalTheory.CompanionTheory.FourierN.nb_zero hnb]
  have hstab : ∀ v' : Pl D, proj D.sp.cm.sig (Jst D n) v' (nb y) ∈
      stabLoc D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) v' := by
    intro v'
    refine stab_of_int v' _ (fun i j => ?_) (fun i j => ?_)
    · change ((mat (nb y)).map (cv D v')) i j ∈ _
      rw [mat_nb_map hnb]
      exact unipotent_block_mem_subring _ _ (fun a b => hcv v' a b) i j
    · rw [← map_inv, ← map_inv, hinv]
      change ((mat (nb (-y))).map (cv D v')) i j ∈ _
      rw [mat_nb_map hnb]
      refine unipotent_block_mem_subring _ _ (fun a b => ?_) i j
      show cv D v' ((-y).1 a b) ∈ _
      rw [show (-y).1 a b = -(y.1 a b) from rfl, RingHom.map_neg]
      exact neg_mem (hcv v' a b)
  have harch : ∀ w, projArch D.sp.cm.sig (Jst D n) w (nb y) = 1 := fun w =>
    Subtype.ext (Units.ext (mat_nb_map_one hnb _ y fun a b => hi w a b))
  have hoff : ∀ v' ≠ v, proj D.sp.cm.sig (Jst D n) v' (nb y) = 1 := fun v' hv =>
    Subtype.ext (Units.ext (mat_nb_map_one hnb _ y fun a b => ho v' hv a b))
  refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
  · show nb y ∈ levelAll D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) 1
    refine Subgroup.mem_inf.2 ⟨mem_levelOpen.2 hstab, Subgroup.mem_iInf.2 fun w => ?_⟩
    rw [Subgroup.mem_comap, harch w]
    exact one_mem _
  · refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
    · show nb y ∈ MonoidHom.ker _
      rw [MonoidHom.mem_ker]
      have e := mat_nb_map_one hnb (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom y
        fun a b => fst_zero _ fun w => hi w a b
      apply Units.ext
      rw [MonoidHom.comp_apply, Formalism.UG.bc, Units.coe_map, Units.val_one]
      exact e
    · refine Subgroup.mem_iInf.2 fun v' => Subgroup.mem_iInf.2 fun hv' => ?_
      rw [MonoidHom.mem_ker]
      exact hoff v' fun h => hv' (Finset.mem_singleton.2 h)

end PositivityTheory.Rg.Rsw.L.LCutId

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutIdA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId_B =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId_B", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointIsUnfoldingBasePointSpec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutIdA\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LCutId

variable {D : D7} {n : ℕ}

theorem omega_fix {W : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {χ θ} {μ : Measure (Mx D W.rank n)}
    {ω : G D n →* Module.End ℂ (schwartzA θ W.rank n)} (hω : IsWeilSch ψ χ θ W μ ω)
    {nb : hermA D n → G D n} (hnb : IsNMap nb) {v : Pl D} (Ψ : schwartzA θ W.rank n) (hΨ : ∀ k ∈ KAt D n v, ω k Ψ = Ψ)
    {g : G D n} (hg : proj D.sp.cm.sig (Jst D n) v g = 1) {y : hermA D n} (hy : IntAt v y) (X : Mx D W.rank n) :
    (ω g Ψ).1 X = pch ψ y.1 (ip W X X) * (ω g Ψ).1 X := by
  have e1 : ω (nb y * g) Ψ = ω g Ψ := by
    rw [nb_comm hnb hy.1 hy.2.1 hg, map_mul, Module.End.mul_apply, hΨ _ (nb_mem_KAt hnb hy)]
  have e2 := hω.unip (nb y) y.1 (hnb y) (ω g Ψ) X
  rw [map_mul, Module.End.mul_apply] at e1
  rw [e1] at e2
  exact e2

theorem ip_orbit (W : HSp D) (h : GA D W) (x : Matrix (Fin W.rank) (Fin n) D.host.E) :
    ip W (mm (Formalism.L2.Theta.mt W h) (rat x)) (mm (Formalism.L2.Theta.mt W h) (rat x)) = rat (gramQ W x) := by
  rw [show gramQ W x = GlobalTheory.Unf.gramQ W x from rfl, GlobalTheory.Unf.FB.rat_gramQ]
  simp only [ip, mm]
  rw [adj_mul, Matrix.mul_assoc, ← Matrix.mul_assoc (gA W) (Formalism.L2.Theta.mt W h),
    ← Matrix.mul_assoc (adj (Formalism.L2.Theta.mt W h)), GlobalTheory.MixModel.mt_unitary]

theorem rank_gram_le (W : HSp D) (x : Matrix (Fin W.rank) (Fin n) D.host.E) : (gramQ W x).rank ≤ x.rank := by
  exact (Matrix.rank_mul_le_right _ _).trans (Matrix.rank_mul_le_right _ _)

theorem law0 {B : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {χ θ} {μ : Measure (Mx D B.rank n)}
    {ω : G D n →* Module.End ℂ (schwartzA θ B.rank n)} (hω : IsWeilSch ψ χ θ B μ ω)
    (Φ : schwartzA θ B.rank n) (s : ℂ) (hs : (B.rank : ℂ) / 2 = s + (n : ℂ) / 2) :
    IsLaw χ s (fun g => (ω g Φ).1 0) := by
  intro q hq a ha g
  obtain ⟨m, u, b, e, hm, hu⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_levi_unip hq a ha
  show (ω (q * g) Φ).1 0 = _ * _ * (ω g Φ).1 0
  have e' : ω (q * g) Φ = ω m (ω u (ω g Φ)) := by
    rw [e, map_mul, map_mul]; rfl
  have z1 : ∀ a : Mx D n n, ((0 : Mx D B.rank n) ⬝ a : Mx D B.rank n) = 0 := fun a => Matrix.zero_mul a
  have z2 : GlobalTheory.StdUnn.inner B (0 : Mx D B.rank n) 0 = 0 := by rw [GlobalTheory.StdUnn.inner, adj_zero, Matrix.zero_mul]
  rw [e', hω.levi m a hm, z1, hω.unip u b hu, z2, ← hs]
  simp [halfTr]

theorem resEta_add {χ : (AE D)ˣ →* Circle} {r : ℕ} (h : ResEta D χ r) (k : ℕ) : ResEta D χ (r + 2 * k) :=
  ⟨h.1, fun η hη a => by rw [h.2 η hη a, pow_add, pow_mul, Formalism.L2.Theta.eta_sq hη a, one_pow, mul_one]⟩

theorem conj_pch {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (x : hermA D n) (β : HermE D n) :
    conj (pch ψ x.1 (rat β.1)) = ψ (-halfTr (Matrix.trace (HMul.hMul (β.1.map (incA D)) x.1 : Mx D n n))) := by
  have ht : Matrix.trace (mm x.1 (rat β.1)) =
      Matrix.trace (HMul.hMul (β.1.map (incA D)) x.1 : Mx D n n) :=
    Matrix.trace_mul_comm _ _
  change conj (ψ (halfTr (Matrix.trace (mm x.1 (rat β.1))))) = _
  rw [ht, AddChar.map_neg_eq_inv, Complex.inv_eq_conj (hψ.2.1 _)]

theorem fc_eq {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (lam : Measure (hermA D n)) (𝓖 : Set (hermA D n))
    (nb : hermA D n → G D n) (F : G D n → ℂ) (β : HermE D n) (g : G D n) :
    fc ψ lam 𝓖 nb F β g = ∫ x in 𝓖, F (nb x * g) * conj (pch ψ x.1 (rat β.1)) ∂lam := by
  change (∫ b in 𝓖, F (nb b * g) * ψ (-halfTr ((β.1.map (incA D) * b.1).trace)) ∂lam) = _
  congr 1
  funext x
  rw [conj_pch hψ]

theorem cont_conj_pch {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (β : HermE D n) :
    Continuous fun x : hermA D n => conj (pch ψ x.1 (rat β.1)) :=
  Complex.continuous_conj.comp (hψ.1.comp (GlobalTheory.CompanionTheory.FourierN.continuous_halfTr.comp
    ((continuous_subtype_val.matrix_mul continuous_const).matrix_trace)))

theorem norm_conj_pch {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (x : hermA D n) (β : HermE D n) :
    ‖conj (pch ψ x.1 (rat β.1))‖ ≤ 1 := by
  rw [Complex.norm_conj]
  exact (hψ.2.1 _).le

theorem intOn {lam : Measure (hermA D n)} {𝓖 : Set (hermA D n)} (h : IsCovolOneH lam 𝓖) {f c : hermA D n → ℂ}
    (hf : Continuous f) (hp : ∀ γ ∈ ratHerm D n, ∀ x, f (γ + x) = f x) (hc : Continuous c) (hc1 : ∀ x, ‖c x‖ ≤ 1) :
    IntegrableOn (fun x => f x * c x) 𝓖 lam := by
  haveI : BorelSpace (Mx D n n) := ⟨rfl⟩
  haveI : BorelSpace (hermA D n) := Subtype.borelSpace _
  obtain ⟨K, hK, hcov⟩ := GlobalTheory.CompanionTheory.FourierN.exists_compact_cover (D := D) (n := n)
  obtain ⟨M, hM⟩ := hK.exists_bound_of_continuousOn hf.continuousOn
  have hb : ∀ x, ‖f x * c x‖ ≤ M := fun x => by
    obtain ⟨γ, hγ, hx⟩ := hcov x
    rw [norm_mul, ← hp γ hγ x]
    calc ‖f (γ + x)‖ * ‖c x‖ ≤ ‖f (γ + x)‖ * 1 := mul_le_mul_of_nonneg_left (hc1 x) (norm_nonneg _)
      _ ≤ M := by rw [mul_one]; exact hM _ hx
  refine Measure.integrableOn_of_bounded (M := M) ?_ (hf.mul hc).aestronglyMeasurable ?_
  · rw [h.2.2]; exact ENNReal.one_ne_top
  · exact Eventually.of_forall hb

end PositivityTheory.Rg.Rsw.L.LCutId

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId_B =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientDataExistsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId_B\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L


theorem cutId : Polar → CfFJ → CoefId → ThCoef → FourierPt → WeakApproximationFinitePlace → CfInv → ThBdd → CutLow → IkSch → IkEq → WMaj → CutId := by
  intro hPolar hCfFJ hCoefId hThCoef hFP hWA1 hCfInv hThBdd hCutLow _ hIkEq hWMaj
  intro D n t B W d hn ψ χ θ μB μW ωB ωW hS I H hH Φ U dd E σ hcont ε hrad nb hnb v C hK hKv 𝓕 h𝓕 Ψ Ψ' hΨ hΨ'
  obtain ⟨nb₀, lam, 𝓖, hCD⟩ := GlobalTheory.T.coefficient_data_exists D n
  have hC : CoefData (D := D) (n := n) nb lam 𝓖 := ⟨hnb, hCD.2⟩
  obtain ⟨κ, hκ⟩ := hCoefId D n t B W d hn ψ χ θ μB μW ωB ωW hS I H hH Φ U dd E σ hcont ε hrad nb lam 𝓖 hC
  refine ⟨κ, ?_⟩

  have hBr : B.rank = W.rank + 2 * t := d.rank_add.symm
  have hlaw : IsLaw χ ((t : ℂ) / 2) (fun g => (ωB g Φ).1 0) :=
    LCutId.law0 hS.hB Φ _ (by rw [hBr, ← hn]; push_cast; ring)
  have hηB : ResEta D χ B.rank := by rw [hBr]; exact LCutId.resEta_add hS.hη t
  have hφc : Continuous (fun g => (ωB g Φ).1 0) :=
    (hWMaj D n B ψ hS.hψ χ hS.hχ hηB θ hS.hθ μB hS.hμB ωB hS.hB Φ).1.comp (continuous_id.prodMk continuous_const)
  have hpol := hPolar D n W.rank t hn hS.big ψ hS.hψ χ hS.hχ hS.hη
    (fun h0 => absurd h0 (by have := hS.pos; omega)) θ hS.hθ H hH _ hφc hlaw U dd E σ hcont ε hrad
  have hRk := hpol.1 1 le_rfl

  obtain ⟨hcf, -, -⟩ := hCfFJ D n H _ _ U dd E σ hcont ε hrad
  have hcf1c := (hcf 1).1
  have hcf1i := (hcf 1).2
  have hcfK : ∀ k ∈ KAt D n v, ∀ g, cf dd E ((t : ℂ) / 2) ε 1 (g * k) = cf dd E ((t : ℂ) / 2) ε 1 g := by
    intro k hk g
    exact hCfInv D n H _ _ U dd E σ hcont ε hrad k (fun g => (hKv k hk).2 g) (fun g => by
      show (ωB (g * k) Φ).1 0 = (ωB g Φ).1 0
      rw [map_mul, Module.End.mul_apply, (hKv k hk).1]) 1 g
  obtain ⟨-, ⟨U₁, hU₁, hU₁i⟩, hlow⟩ := hCutLow D n W.rank ψ hS.hψ nb hnb v C hK _ hcf1c hcf1i hcfK

  have hΨK : ∀ k ∈ KAt D n v, ωW k Ψ = Ψ := fun k hk => Subtype.ext (by
    rw [hIkEq D n t B W d hn ψ χ θ μB μW ωB ωW hS I Φ Ψ hΨ k, (hKv k hk).1, ← hΨ])
  obtain ⟨-, hthL, ⟨U₂, hU₂, hU₂i⟩, -, hthF⟩ :=
    hThBdd D n W ψ hS.hψ χ hS.hχ hS.hη θ hS.hθ μW hS.hμW ωW hS.hW nb hnb v C hK Ψ Ψ' hΨK hΨ'
  obtain ⟨F₂, hF₂⟩ : ∃ F₂ : G D n → ℂ, F₂ = fun g => ∫ h in 𝓕, theta ωW Ψ' g h ∂I.m := ⟨_, rfl⟩
  have hF₁L : ∀ γ ∈ GF D n, ∀ g, cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) (γ * g) = cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) g := by
    intro γ hγ g
    unfold cutR
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [mul_assoc, hcf1i γ hγ]
  have hF₁c : Continuous (cutR nb C (cf dd E ((t : ℂ) / 2) ε 1)) := by
    unfold cutR
    exact continuous_finsetSum _ fun x _ => continuous_const.mul (hcf1c.comp (continuous_mul_const _))
  have hF₂L : ∀ γ ∈ GF D n, ∀ g, F₂ (γ * g) = F₂ g := by
    intro γ hγ g
    rw [hF₂]
    refine integral_congr_ae (Eventually.of_forall fun h => ?_)
    exact hthL γ hγ g h
  have hF₂R : ∀ k ∈ U₂, k ∈ atPts D.sp.cm.sig (Jst D n) {v} → ∀ g, F₂ (g * k) = F₂ g := by
    intro k hk hk' g
    rw [hF₂]
    refine integral_congr_ae (Eventually.of_forall fun h => ?_)
    show ∑' ξ : Matrix (Fin W.rank) (Fin n) D.host.E, (ωW (g * k) Ψ').1 _ = ∑' ξ : Matrix (Fin W.rank) (Fin n) D.host.E, (ωW g Ψ').1 _
    rw [map_mul, Module.End.mul_apply, hU₂i k hk hk']

  have key : ∀ g, proj D.sp.cm.sig (Jst D n) v g = 1 → cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) g = κ * F₂ g := by
    intro g hg
    obtain ⟨-, hTc, hTβ⟩ := hThCoef D n W ψ hS.hψ θ hS.hθ I.m 𝓕 I.haar h𝓕 lam 𝓖 hCD.2 (ωW g Ψ').1 (ωW g Ψ').2
    have hthS : ∀ x : hermA D n, F₂ (nb x * g) = thS W I.m 𝓕 (fun X => pch ψ x.1 (ip W X X) * (ωW g Ψ').1 X) := by
      intro x
      rw [hF₂]
      refine integral_congr_ae (Eventually.of_forall fun h => ?_)
      exact (hthF x g hg).2 h
    have hF₂c : Continuous fun x : hermA D n => F₂ (nb x * g) := by
      simp only [hthS]; exact hTc
    have hF₁c' : Continuous fun x : hermA D n => cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) (nb x * g) :=
      hF₁c.comp ((GlobalTheory.CompanionTheory.FourierN.continuous_nb hnb).mul continuous_const)
    have hper : ∀ {F : G D n → ℂ}, (∀ γ ∈ GF D n, ∀ g, F (γ * g) = F g) →
        ∀ γ ∈ ratHerm D n, ∀ x, F (nb (γ + x) * g) = F (nb x * g) := by
      intro F hF γ hγ x
      rw [GlobalTheory.CompanionTheory.FourierN.nb_add hnb, mul_assoc]
      exact hF _ (GlobalTheory.CompanionTheory.FourierN.nb_rat hnb γ hγ) _
    have hcoef : ∀ β : HermE D n, fc ψ lam 𝓖 nb (cutR nb C (cf dd E ((t : ℂ) / 2) ε 1)) β g =
        κ * ∫ x in 𝓖, F₂ (nb x * g) * conj (pch ψ x.1 (rat β.1)) ∂lam := by
      intro β
      simp only [hthS]
      have hlowβ := hlow lam 𝓖 hC β g hg
      have horb : ∀ x₀ : Matrix (Fin W.rank) (Fin n) D.host.E, gramQ W x₀ = β.1 →
          orb W I.m (ωW g Ψ').1 x₀ = cutF ψ C (rat β.1) * orb W I.m (ωW g Ψ).1 x₀ := by
        intro x₀ hx₀
        unfold orb
        rw [← integral_const_mul]
        refine integral_congr_ae (Eventually.of_forall fun h => ?_)
        show (ωW g Ψ').1 _ = _ * (ωW g Ψ).1 _
        rw [(hthF 0 g hg).1, LCutId.ip_orbit, hx₀]
      rcases lt_trichotomy β.1.rank W.rank with hlt | heq | hgt
      · rw [hlowβ.2 hlt]
        by_cases hx : ∃ x, x.rank = W.rank ∧ gramQ W x = β.1
        · obtain ⟨x₀, hx₀r, hx₀⟩ := hx
          rw [(hTβ β).2 x₀ hx₀r hx₀]
          unfold orb
          rw [show (∫ h, (ωW g Ψ').1 (mm (Formalism.L2.Theta.mt W h⁻¹) (rat x₀)) ∂I.m) = ∫ _h, (0 : ℂ) ∂I.m from
            integral_congr_ae (Eventually.of_forall fun h => ?_), integral_zero, mul_zero]
          show (ωW g Ψ').1 _ = 0
          rw [(hthF 0 g hg).1, LCutId.ip_orbit, hx₀]
          by_cases hdual : ∀ y : hermA D n, IntAt v y → pch ψ y.1 (rat β.1) = 1
          · rw [hK β hlt hdual, zero_mul]
          · push Not at hdual
            obtain ⟨y, hy, hne⟩ := hdual
            have hfix := LCutId.omega_fix hS.hW hnb Ψ hΨK hg hy (mm (Formalism.L2.Theta.mt W h⁻¹) (rat x₀))
            rw [LCutId.ip_orbit, hx₀] at hfix
            have h2 : (1 - pch ψ y.1 (rat β.1)) * (ωW g Ψ).1 (mm (Formalism.L2.Theta.mt W h⁻¹) (rat x₀)) = 0 := by
              rw [sub_mul, one_mul, ← hfix, sub_self]
            rw [(mul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 (Ne.symm hne)), mul_zero]
        · rw [(hTβ β).1 hx, mul_zero]
      · rw [hlowβ.1]
        by_cases hx : ∃ x, gramQ W x = β.1
        · obtain ⟨x₀, hx₀⟩ := hx
          have hx₀r : x₀.rank = W.rank := by
            have h1 := LCutId.rank_gram_le W x₀
            rw [hx₀, heq] at h1
            exact le_antisymm (Matrix.rank_le_height x₀) h1
          rw [((hκ β heq g).2 x₀ hx₀), (hTβ β).2 x₀ hx₀r hx₀, horb x₀ hx₀,
            hIkEq D n t B W d hn ψ χ θ μB μW ωB ωW hS I Φ Ψ hΨ g]
          ring
        · rw [(hκ β heq g).1 hx, (hTβ β).1 fun ⟨x, _, hx'⟩ => hx ⟨x, hx'⟩, mul_zero, mul_zero]
      · rw [hlowβ.1, hRk nb lam 𝓖 hC β (Nat.succ_le_of_lt hgt) g, mul_zero]
        rw [(hTβ β).1 fun ⟨x, hxr, hx'⟩ => by
          have h1 := LCutId.rank_gram_le W x
          rw [hx', hxr] at h1
          omega, mul_zero]
    have hf0 := hFP D n ψ hS.hψ lam 𝓖 hCD.2
      (fun x => cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) (nb x * g) - κ * F₂ (nb x * g))
      (hF₁c'.sub (continuous_const.mul hF₂c))
      (fun γ hγ x => by simp only [hper hF₁L γ hγ x, hper hF₂L γ hγ x])
      (fun β => by
        have i1 := LCutId.intOn hCD.2 hF₁c' (hper hF₁L) (LCutId.cont_conj_pch hS.hψ β) (LCutId.norm_conj_pch hS.hψ · β)
        have i2 := LCutId.intOn hCD.2 hF₂c (hper hF₂L) (LCutId.cont_conj_pch hS.hψ β) (LCutId.norm_conj_pch hS.hψ · β)
        have e : (fun x : hermA D n => (cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) (nb x * g) - κ * F₂ (nb x * g)) *
            conj (pch ψ x.1 (rat β.1))) = fun x => cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) (nb x * g) * conj (pch ψ x.1 (rat β.1)) -
              κ * (F₂ (nb x * g) * conj (pch ψ x.1 (rat β.1))) := funext fun x => by ring
        rw [e, integral_sub i1 (i2.const_mul κ), integral_const_mul, ← LCutId.fc_eq hS.hψ, hcoef β, sub_self])
    have h0 := congrFun hf0 0
    simp only [GlobalTheory.CompanionTheory.FourierN.nb_zero hnb, one_mul, Pi.zero_apply] at h0
    exact sub_eq_zero.1 h0

  intro g
  obtain ⟨γ, hγ, g', hg', k, hkU, hkv, hgeq⟩ := hWA1 D n v (U₁ ⊓ U₂) (by rw [Subgroup.coe_inf]; exact hU₁.inter hU₂) g
  have e1 : cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) (γ * g' * k) = cutR nb C (cf dd E ((t : ℂ) / 2) ε 1) g' := by
    rw [hU₁i k (Subgroup.mem_inf.1 hkU).1 hkv, hF₁L γ hγ]
  have e2 : F₂ (γ * g' * k) = F₂ g' := by
    rw [hF₂R k (Subgroup.mem_inf.1 hkU).2 hkv, hF₂L γ hγ]
  rw [hgeq, e1, key g' hg', ← e2, hF₂]

end PositivityTheory.Rg.Rsw.L

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCutId =====
