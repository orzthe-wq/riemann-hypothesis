module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKE
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.MulVecInt
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
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
import Mathlib.RingTheory.PicardGroup
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
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IsUnitOfComp, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IsUnitOfComp =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IsUnitOfComp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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




namespace PositivityTheory.Rg.Rsw.L.LGenK

section Coord

variable {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]

def crd (R : Type) [CommRing R] [Algebra F R] (x : R ⊗[F] E) (k : Fin (Module.finrank F E)) : R :=
  (Algebra.TensorProduct.basis R (Module.finBasis F E)).repr x k

theorem crd_tmul (R : Type) [CommRing R] [Algebra F R] (r : R) (e : E) (k : Fin (Module.finrank F E)) :
    crd R (r ⊗ₜ[F] e) k = r * algebraMap F R ((Module.finBasis F E).repr e k) := by
  unfold crd
  rw [Algebra.TensorProduct.basis_repr_tmul]
  simp [Finsupp.mapRange_apply, smul_eq_mul]

theorem crd_add (R : Type) [CommRing R] [Algebra F R] (x y : R ⊗[F] E) (k : Fin (Module.finrank F E)) :
    crd R (x + y) k = crd R x k + crd R y k := by
  simp [crd]

theorem crd_neg (R : Type) [CommRing R] [Algebra F R] (x : R ⊗[F] E) (k : Fin (Module.finrank F E)) :
    crd R (-x) k = -crd R x k := by
  simp [crd]

theorem crd_zero (R : Type) [CommRing R] [Algebra F R] (k : Fin (Module.finrank F E)) :
    crd R (0 : R ⊗[F] E) k = 0 := by
  simp [crd]

theorem crd_map {R R' : Type} [CommRing R] [Algebra F R] [CommRing R'] [Algebra F R'] (f : R →ₐ[F] R')
    (x : R ⊗[F] E) (k : Fin (Module.finrank F E)) :
    crd R' (Algebra.TensorProduct.map f (AlgHom.id F E) x) k = f (crd R x k) := by
  induction x using TensorProduct.induction_on with
  | zero => rw [map_zero, crd_zero, crd_zero, map_zero]
  | tmul r e =>
    rw [Algebra.TensorProduct.map_tmul, crd_tmul, crd_tmul, map_mul, AlgHom.commutes]
    rfl
  | add x y hx hy => rw [map_add (f := _), crd_add, crd_add, hx, hy, map_add (f := _)]

theorem crd_ext (R : Type) [CommRing R] [Algebra F R] {x y : R ⊗[F] E}
    (h : ∀ k, crd R x k = crd R y k) : x = y :=
  (Algebra.TensorProduct.basis R (Module.finBasis F E)).repr.injective (Finsupp.ext h)

theorem sum_crd (R : Type) [CommRing R] [Algebra F R] (y : R ⊗[F] E) :
    ∑ k, crd R y k ⊗ₜ[F] (Module.finBasis F E) k = y := by
  conv_rhs => rw [← (Algebra.TensorProduct.basis R (Module.finBasis F E)).sum_repr y]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rfl

end Coord

variable {D : D7}

theorem cv_eq (v : Pl D) (x : AE D) :
    cv D v x = Algebra.TensorProduct.map (evFin D.host.F v) (AlgHom.id D.host.F D.host.E) x := rfl

theorem infPart_eq (x : AE D) :
    infPart D x = Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) x := rfl

theorem ext_comp {D : D7} {x y : AE D} (hf : ∀ v, cv D v x = cv D v y) (hi : infPart D x = infPart D y) : x = y := by
  refine crd_ext (AF D.host.F) fun k => ?_
  have hf' : ∀ v : Pl D, evFin D.host.F v (crd (AF D.host.F) x k) = evFin D.host.F v (crd (AF D.host.F) y k) := by
    intro v
    have := congrArg (fun z => crd (Fv D.host.F v) z k) (hf v)
    simpa only [cv_eq, crd_map] using this
  have hi' : fstA D.host.F (crd (AF D.host.F) x k) = fstA D.host.F (crd (AF D.host.F) y k) := by
    have := congrArg (fun z => crd (Ainf D.host.F) z k) hi
    simpa only [infPart_eq, crd_map] using this
  exact Prod.ext hi' (Subtype.ext (funext hf'))

theorem cv_cA {D : D7} (v : Pl D) (x : AE D) : cv D v (cA D x) = sigR (Fv D.host.F v) D.sp.cm.sig (cv D v x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem infPart_cA {D : D7} (x : AE D) : infPart D (cA D x) = sigR (Ainf D.host.F) D.sp.cm.sig (infPart D x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem crd_int_ev (k : Fin (Module.finrank D.host.F D.host.E)) :
    ∀ᶠ v in Filter.cofinite, ∀ y ∈ intLoc D.host.F D.host.E (v : Pl D),
      crd (Fv D.host.F v) y k ∈ (v : Pl D).adicCompletionIntegers D.host.F := by
  classical
  set b := Module.finBasis D.host.F D.host.E
  set B := NumberField.RingOfIntegers.basis D.host.E
  have hev : ∀ᶠ v in Filter.cofinite, ∀ j,
      algebraMap D.host.F (Fv D.host.F v) (b.repr ((B j : 𝓞 D.host.E) : D.host.E) k) ∈
        (v : Pl D).adicCompletionIntegers D.host.F := by
    rw [Filter.eventually_all]; intro j
    exact (algebraMap D.host.F (Af D.host.F) (b.repr ((B j : 𝓞 D.host.E) : D.host.E) k)).2
  filter_upwards [hev] with v hv
  intro y hy
  refine intLoc_induction (p := fun y => crd (Fv D.host.F v) y k ∈ (v : Pl D).adicCompletionIntegers D.host.F)
    ?_ ?_ ?_ ?_ hy
  · intro a ha o
    rw [crd_tmul]
    refine mul_mem ha ?_
    have ho : (o : D.host.E) = ∑ j, (B.repr o j) • ((B j : 𝓞 D.host.E) : D.host.E) := by
      conv_lhs => rw [← B.sum_repr o]
      push_cast
      rfl

    rw [ho, map_sum, Finsupp.coe_finsetSum, Finset.sum_apply, map_sum]
    refine sum_mem fun j _ => ?_
    rw [map_zsmul, Finsupp.smul_apply, map_zsmul]
    exact zsmul_mem (hv j) _
  · rw [crd_zero]; exact zero_mem _
  · intro y z hy hz; rw [crd_add]; exact add_mem hy hz
  · intro y hy; rw [crd_neg]; exact neg_mem hy

theorem glue_one (D : D7) (f : ∀ v : Pl D, Fv D.host.F v ⊗[D.host.F] D.host.E)
    (hf : ∀ v, f v ∈ intLoc D.host.F D.host.E v) :
    ∃ x : AE D, (∀ v, cv D v x = f v) ∧ infPart D x = 0 := by
  classical
  let c : Fin (Module.finrank D.host.F D.host.E) → (v : Pl D) → Fv D.host.F v := fun k v => crd (Fv D.host.F v) (f v) k
  have hc : ∀ k, ∀ᶠ v in Filter.cofinite, c k v ∈ (v : Pl D).adicCompletionIntegers D.host.F := by
    intro k
    filter_upwards [crd_int_ev (D := D) k] with v hv
    exact hv _ (hf v)
  let C : Fin (Module.finrank D.host.F D.host.E) → Af D.host.F := fun k => RestrictedProduct.mk (c k) (hc k)
  refine ⟨∑ k, pairA D.host.F 0 (C k) ⊗ₜ[D.host.F] (Module.finBasis D.host.F D.host.E) k, fun v => ?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    conv_rhs => rw [← sum_crd (Fv D.host.F v) (f v)]
    rfl
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    refine Finset.sum_eq_zero fun k _ => ?_
    show (0 : Ainf D.host.F) ⊗ₜ[D.host.F] _ = 0
    rw [TensorProduct.zero_tmul]

theorem glue_mat (D : D7) {m p : ℕ} (b : ∀ v : Pl D, Matrix (Fin m) (Fin p) (Fv D.host.F v ⊗[D.host.F] D.host.E))
    (hb : ∀ v i j, b v i j ∈ intLoc D.host.F D.host.E v) :
    ∃ x : Mx D m p, (∀ v i j, cv D v (x i j) = b v i j) ∧ ∀ i j, infPart D (x i j) = 0 := by
  choose g hg using fun i j => glue_one D (fun v => b v i j) (fun v => hb v i j)
  exact ⟨Matrix.of fun i j => g i j, fun v i j => (hg i j).1 v, fun i j => (hg i j).2⟩

theorem isUnit_of_comp (D : D7) (y : AE D) (hf : ∀ v, ∃ z ∈ intLoc D.host.F D.host.E v, cv D v y * z = 1)
    (hi : infPart D y = 1) : IsUnit y := by
  choose z hz hzy using hf
  obtain ⟨s, hs, hs0⟩ := glue_one D z hz
  set e : AE D := pairA D.host.F 1 0 ⊗ₜ[D.host.F] (1 : D.host.E) with he
  have hev : ∀ v, cv D v e = 0 := by
    intro v
    show (evFin D.host.F v (pairA D.host.F 1 0)) ⊗ₜ[D.host.F] (1 : D.host.E) = 0
    have : evFin D.host.F v (pairA D.host.F 1 0) = 0 := rfl
    rw [this, TensorProduct.zero_tmul]
  have hei : infPart D e = 1 := rfl
  have h1 : y * (s + e) = 1 := by
    refine ext_comp (fun v => ?_) ?_
    · rw [map_mul, map_add (f := _), hs, hev, add_zero, hzy, map_one]
    · rw [map_mul, map_add (f := _), hs0, hei, zero_add, hi, mul_one, map_one]
  exact ⟨⟨y, s + e, h1, by rw [mul_comm]; exact h1⟩, rfl⟩

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IsUnitOfComp =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKE\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IsUnitOfComp\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKD\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.MulVecInt\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
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




namespace PositivityTheory.Rg.Rsw.L.LGenK

open Matrix

section Blocks

variable {R : Type} [CommRing R] {n : ℕ}

theorem blocks_one : bA (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 1 ∧ bB (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 0 ∧
    bC (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 0 ∧ bD (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 1 := by
  have h : (1 : Matrix (Fin (n + n)) (Fin (n + n)) R).submatrix finSumFinEquiv finSumFinEquiv =
      Matrix.fromBlocks 1 0 0 1 := by
    rw [Matrix.submatrix_one_equiv, Matrix.fromBlocks_one]
  refine ⟨?_, ?_, ?_, ?_⟩
  · show ((1 : Matrix (Fin (n + n)) (Fin (n + n)) R).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁ = 1
    rw [h, Matrix.toBlocks_fromBlocks₁₁]
  · show ((1 : Matrix (Fin (n + n)) (Fin (n + n)) R).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂ = 0
    rw [h, Matrix.toBlocks_fromBlocks₁₂]
  · show ((1 : Matrix (Fin (n + n)) (Fin (n + n)) R).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁ = 0
    rw [h, Matrix.toBlocks_fromBlocks₂₁]
  · show ((1 : Matrix (Fin (n + n)) (Fin (n + n)) R).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₂ = 1
    rw [h, Matrix.toBlocks_fromBlocks₂₂]

theorem bC_map {S : Type} [CommRing S] (f : R →+* S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : bC (M.map f) = (bC M).map f := rfl
theorem bD_map {S : Type} [CommRing S] (f : R →+* S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : bD (M.map f) = (bD M).map f := rfl

theorem weyl_block_matrix_map {S : Type} [CommRing S] (f : R →+* S) :
    (blk4 (0 : Matrix (Fin n) (Fin n) R) 1 (-1) 0).map f = blk4 0 1 (-1) 0 := by
  rw [block_matrix_map]
  have h0 : (0 : Matrix (Fin n) (Fin n) R).map f = 0 := Matrix.map_zero _ (map_zero f)
  have h1 : (1 : Matrix (Fin n) (Fin n) R).map f = 1 := Matrix.map_one _ (map_zero f) (map_one f)
  have hn : (-1 : Matrix (Fin n) (Fin n) R).map f = -1 := by
    rw [Matrix.map_neg _ (fun a => map_neg f a), h1]
  rw [h0, h1, hn]

end Blocks

variable {D : D7} {n : ℕ}

theorem sig_invol (x : D.host.E) : D.sp.cm.sig (D.sp.cm.sig x) = x := by
  exact star_star x

theorem sig_ne : D.sp.cm.sig ≠ AlgHom.id D.host.F D.host.E := by
  intro h
  have h1 : ∀ a : D.host.E, star a = a := fun a => by
    have := DFunLike.congr_fun h a
    exact this
  have htop : (⊥ : Subalgebra D.host.F D.host.E) = ⊤ := by
    refine eq_top_iff.mpr fun a _ => ?_
    rw [Algebra.mem_bot]
    obtain ⟨r, hr⟩ := (D.sp.cm.fixed a).mp (h1 a)
    exact ⟨r, hr⟩
  have h2 := Subalgebra.bot_eq_top_iff_finrank_eq_one.mp htop
  rw [D.sp.cm.deg2] at h2
  exact absurd h2 (by norm_num)

theorem unit_loc (v : Pl D) (g : G D n) :
    cj (sigR (Fv D.host.F v) D.sp.cm.sig) (fromBlocks (bA ((mat g).map (cv D v))) (bB ((mat g).map (cv D v)))
        (bC ((mat g).map (cv D v))) (bD ((mat g).map (cv D v)))) * fromBlocks 0 1 (-1) 0 *
      fromBlocks (bA ((mat g).map (cv D v))) (bB ((mat g).map (cv D v))) (bC ((mat g).map (cv D v)))
        (bD ((mat g).map (cv D v))) = fromBlocks 0 1 (-1) 0 := by
  have hcj : (cj (cA D) (mat g)).map (cv D v) =
      cj (sigR (Fv D.host.F v) D.sp.cm.sig) ((mat g).map (cv D v)) := by
    ext i j
    exact _root_.PositivityTheory.Rg.Rsw.L.LGenK.cv_cA v (mat g j i)
  have hJ : (Jm D n).map (cv D v) = blk4 0 1 (-1) 0 := weyl_block_matrix_map (cv D v)
  have h2 := congrArg (fun N => N.map (cv D v)) (mat_unit g)
  simp only [Matrix.map_mul] at h2
  rw [hcj, hJ] at h2
  apply unit_fromBlocks
  rw [block_matrix_of_blocks]
  exact h2

theorem det_map_u {T : Type} [CommRing T] (f : AE D →+* T) (M : Mx D (n + n) (n + n)) (X : Mx D n n) :
    f (bD M + bC M * X).det = (bD (M.map f) + bC (M.map f) * X.map f).det := by
  rw [RingHom.map_det, RingHom.map_add (f := _), RingHom.map_mul, bD_map, bC_map]
  rfl

theorem exists_X {S : Finset (Pl D)} (hS2 : ∀ v ∉ S, (2 : 𝓞 D.host.F) ∉ v.asIdeal) {k : G D n} (hk : k ∈ KOff D n S) :
    ∃ X : Mx D n n, cj (cA D) X = X ∧ X.map (infPart D) = 0 ∧ (∀ v ∈ S, X.map (cv D v) = 0) ∧
      (∀ v ∉ S, ∀ i j, cv D v (X i j) ∈ intLoc D.host.F D.host.E v) ∧
      (∀ v, ∃ z ∈ intLoc D.host.F D.host.E v, cv D v (bD (mat k) + bC (mat k) * X).det * z = 1) ∧
      IsUnit (bD (mat k) + bC (mat k) * X).det := by
  classical
  obtain ⟨hinf, hSv, hint⟩ := KOff_props hk
  have hloc : ∀ v, v ∉ S → ∃ x : Matrix (Fin n) (Fin n) (Fv D.host.F v ⊗[D.host.F] D.host.E),
      (∀ i j, x i j ∈ intLoc D.host.F D.host.E v) ∧ cj (sigR (Fv D.host.F v) D.sp.cm.sig) x = x ∧
      ∃ z ∈ intLoc D.host.F D.host.E v,
        (bD ((mat k).map (cv D v)) + bC ((mat k).map (cv D v)) * x).det * z = 1 := fun v hv =>
    local_choice v D.sp.cm.sig sig_invol sig_ne D.sp.cm.deg2 (hS2 v hv) _ _ _ _
      (fun i j => hint v hv _ _) (fun i j => hint v hv _ _) (fun i j => hint v hv _ _) (fun i j => hint v hv _ _)
      (unit_loc v k)
  choose x hx using hloc
  let b : ∀ v : Pl D, Matrix (Fin n) (Fin n) (Fv D.host.F v ⊗[D.host.F] D.host.E) :=
    fun v => if hv : v ∈ S then 0 else x v hv
  have hb : ∀ v i j, b v i j ∈ intLoc D.host.F D.host.E v := by
    intro v i j
    by_cases hv : v ∈ S
    · simp only [b, dif_pos hv]; exact zero_mem _
    · simp only [b, dif_neg hv]; exact (hx v hv).1 i j
  obtain ⟨X, hXc, hXi⟩ := glue_mat D b hb
  have hXv : ∀ v (hv : v ∉ S), X.map (cv D v) = x v hv := by
    intro v hv; ext i j; rw [Matrix.map_apply, hXc]; simp only [b, dif_neg hv]
  have hXinf : X.map (infPart D) = 0 := by ext i j; exact hXi i j
  have hz : ∀ v, ∃ z ∈ intLoc D.host.F D.host.E v, cv D v (bD (mat k) + bC (mat k) * X).det * z = 1 := by
    intro v
    rw [det_map_u]
    by_cases hv : v ∈ S
    · refine ⟨1, one_mem _, ?_⟩
      rw [hSv v hv, blocks_one.2.2.1, blocks_one.2.2.2]; simp
    · rw [hXv v hv]; exact (hx v hv).2.2
  refine ⟨X, ?_, hXinf, fun v hv => ?_, fun v hv i j => ?_, hz, ?_⟩
  · ext i j
    apply ext_comp
    · intro v
      rw [cj_apply, cv_cA, hXc, hXc]
      by_cases hv : v ∈ S
      · simp only [b, dif_pos hv, Matrix.zero_apply, map_zero]
      · simp only [b, dif_neg hv]
        have := congrFun (congrFun (hx v hv).2.1 i) j
        rw [cj_apply] at this
        exact this
    · rw [cj_apply, infPart_cA, hXi, hXi, map_zero]
  · ext i j; rw [Matrix.map_apply, hXc]; simp only [b, dif_pos hv, Matrix.zero_apply]
  · rw [hXc]; exact hb v i j
  · refine isUnit_of_comp D _ hz ?_
    rw [det_map_u, hinf, hXinf, blocks_one.2.2.1, blocks_one.2.2.2]; simp

end PositivityTheory.Rg.Rsw.L.LGenK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LGenKF =====
