module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorB, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorD

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

namespace PositivityTheory.Rg.Rsw.L.LMajor

variable {D : D7}

theorem repr_map {F E R R' ι : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] [CommRing R']
    [Algebra F R'] (φ : R →ₐ[F] R') (b : Module.Basis ι F E) (z : R ⊗[F] E) (k : ι) :
    (Algebra.TensorProduct.basis R' b).repr (Algebra.TensorProduct.map φ (AlgHom.id F E) z) k =
      φ ((Algebra.TensorProduct.basis R b).repr z k) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  | tmul a e => simp [Algebra.TensorProduct.basis_repr_tmul]



theorem infPart_eq_of {e e' : AE D}
    (h : ∀ w, compInf D.host.F D.host.E w e = compInf D.host.F D.host.E w e') : infPart D e = infPart D e' := by
  let b := Module.Basis.ofVectorSpace D.host.F D.host.E
  show Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) e =
    Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) e'
  apply (Algebra.TensorProduct.basis (Ainf D.host.F) b).repr.injective
  refine Finsupp.ext fun k => ?_
  rw [repr_map, repr_map]
  funext w
  have h1 := repr_map (evInf D.host.F w) b e k
  have h2 := repr_map (evInf D.host.F w) b e' k
  have hw : Algebra.TensorProduct.map (evInf D.host.F w) (AlgHom.id D.host.F D.host.E) e =
      Algebra.TensorProduct.map (evInf D.host.F w) (AlgHom.id D.host.F D.host.E) e' := h w
  rw [hw, h2] at h1
  exact h1.symm

theorem infPart_idem {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) : infPart D e = 1 :=
  (infPart_eq_of (e' := 1) fun w => (he.1 w).trans (map_one _).symm).trans (map_one _)



theorem cv_eq (v : Pl D) (a : AE D) :
    cv D v a = Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV D.host.F v) (AlgHom.id D.host.F D.host.E)
      (finPart D a) := by
  induction a using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, RingHom.map_zero, map_zero]
  | add x y hx hy => rw [RingHom.map_add (f := _), hx, hy, RingHom.map_add (f := _), map_add (f := _)]
  | tmul x y =>
    show Algebra.TensorProduct.map (evFin D.host.F v) (AlgHom.id D.host.F D.host.E) (x ⊗ₜ[D.host.F] y) =
      Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV D.host.F v) (AlgHom.id D.host.F D.host.E)
        (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E) (x ⊗ₜ[D.host.F] y))
    rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul]
    rfl

theorem cv_congr (v : Pl D) {a a' : AE D} (h : finPart D a = finPart D a') : cv D v a = cv D v a' := by
  rw [cv_eq, cv_eq, h]

def afF (D : D7) : AF D.host.F := (0, 1)

theorem fstA_afF : fstA D.host.F (afF D) = 0 := rfl

theorem sndA_afF : sndA D.host.F (afF D) = 1 := rfl

def sF (D : D7) : AE D := afF D ⊗ₜ[D.host.F] (1 : D.host.E)



theorem infPart_sF : infPart D (sF D) = 0 := by
  show Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)
    (afF D ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
  rw [Algebra.TensorProduct.map_tmul, fstA_afF, TensorProduct.zero_tmul]



theorem finPart_sF : finPart D (sF D) = 1 := by
  show Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)
    (afF D ⊗ₜ[D.host.F] (1 : D.host.E)) = 1
  rw [Algebra.TensorProduct.map_tmul, sndA_afF]
  rfl

theorem compAt_smul (θ : InfFam D) (τ : D.what₂.Tau) {m n : ℕ} (c : AE D) (x : Mx D m n) :
    compAt θ τ (c • x) = θ τ (infPart D c) • compAt θ τ x := by
  ext i j
  simp [compAt, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]

end PositivityTheory.Rg.Rsw.L.LMajor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

namespace PositivityTheory.Rg.Rsw.L.LMajor

variable {D : D7} {a b : ℕ}

abbrev cA (θ : InfFam D) (x : Mx D a b) : D.what₂.Tau → Fin a → Fin b → ℂ := fun τ i j => compAt θ τ x i j

abbrev row (i : Fin a) (x : Mx D a b) : Mx D 1 b := x.submatrix (fun _ => i) id

theorem cA_idem (θ : InfFam D) {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) (x : Mx D a b) :
    cA θ (e • x) = cA θ x := by
  funext τ i j
  rw [cA, compAt_smul, infPart_idem he, map_one, one_smul]

theorem cv_sF (v : Pl D) (z : AE D) : cv D v (sF D * z) = cv D v z :=
  cv_congr v (by rw [map_mul, finPart_sF, one_mul])

theorem good_mul (θ : InfFam D) {S : Finset (Pl D)} {e : AE D} (he : IsIdem S e) {Φ : Mx D a b → ℂ}
    (hG : Good S e Φ) (q : (D.what₂.Tau → Fin a → Fin b → ℂ) → ℂ) : Good S e (fun x => q (cA θ x) * Φ x) := by
  intro x
  have h := hG x
  split_ifs at h ⊢ with hx
  · show q (cA θ x) * Φ x = q (cA θ (e • x)) * Φ (e • x)
    rw [h, cA_idem θ he]
  · show q (cA θ x) * Φ x = 0
    rw [h, mul_zero]

theorem re_im_mul {z w : ℂ} (hz : 0 ≤ z.re ∧ z.im = 0) (hw : 0 ≤ w.re ∧ w.im = 0) :
    0 ≤ (z * w).re ∧ (z * w).im = 0 := by
  rw [Complex.mul_re, Complex.mul_im, hz.2, hw.2]
  exact ⟨by simpa using mul_nonneg hz.1 hw.1, by simp⟩

theorem re_im_prod {ι : Type} (s : Finset ι) (u : ι → ℂ) (h : ∀ i, 0 ≤ (u i).re ∧ (u i).im = 0) :
    0 ≤ (∏ i ∈ s, u i).re ∧ (∏ i ∈ s, u i).im = 0 := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.prod_insert hi]; exact re_im_mul (h i) ih

end PositivityTheory.Rg.Rsw.L.LMajor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LMajorD =====
