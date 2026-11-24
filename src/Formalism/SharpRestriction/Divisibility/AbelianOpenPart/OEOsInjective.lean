module

public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.KaSmallNonpos
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.DIV.Cons

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions

section OE

variable (D : D7) (hinj : Function.Injective D.what₂.OtoLL)

def oEOsFun (x : 𝓞 D.host.E) : D.what₂.O := Classical.choose (D.O_contains x)

theorem oEOsFun_spec (x : 𝓞 D.host.E) :
    D.what₂.OtoLL (oEOsFun D x) = (D.embE.comp (algebraMap (𝓞 D.host.E) D.host.E)) x :=
  Classical.choose_spec (D.O_contains x)

def oEOs : 𝓞 D.host.E →+* D.what₂.O where
  toFun := oEOsFun D
  map_one' := hinj (by rw [oEOsFun_spec, map_one, map_one])
  map_mul' x y := hinj (by rw [map_mul, oEOsFun_spec, oEOsFun_spec, oEOsFun_spec, map_mul])
  map_zero' := hinj (by rw [oEOsFun_spec, map_zero, map_zero])
  map_add' x y := hinj (by rw [map_add (f := _), oEOsFun_spec, oEOsFun_spec, oEOsFun_spec, map_add (f := _)])

theorem oEOs_injective : Function.Injective (oEOs D hinj) := by
  intro x y hxy
  change oEOsFun D x = oEOsFun D y at hxy
  apply FaithfulSMul.algebraMap_injective (𝓞 D.host.E) D.host.E
  apply D.embE.injective
  simpa only [oEOsFun_spec, RingHom.comp_apply] using congrArg D.what₂.OtoLL hxy

def iE (B : WeightFamilies.Prov D) : 𝓞 D.host.E →+* 𝓞 B.KO := B.eO.symm.toRingHom.comp (oEOs D hinj)

theorem iE_injective (B : WeightFamilies.Prov D) : Function.Injective (iE D hinj B) :=
  B.eO.symm.injective.comp (oEOs_injective D hinj)

end OE

section Scal

variable {D : D7} {j : ℕ}

def Dplus (w : WeightFamilies.Wt D j) : ℕ := ∑ τ, ∑ i, w.aP τ i

def Dminus (w : WeightFamilies.Wt D j) : ℕ := ∑ τ, ∑ i, w.aM τ i

def piBarO (EX : ErrX D) (i : Fin 2) : 𝓞 D.host.E :=
  NumberField.RingOfIntegers.mapRingHom D.host.conj.toAlgHom.toRingHom (EX.piG i)

def nnW (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (w : WeightFamilies.Wt D j) : 𝓞 B.KO :=
  ∏ i : Fin 2, iE D hinj B (EX.piG i) ^ Dplus w * iE D hinj B (piBarO EX i) ^ Dminus w

def vd2 (D : D7) : ℝ := Real.logb 2 D.host.QS

def c2 (D : D7) (w : WeightFamilies.Wt D j) : ℕ := WeightAlgebra.DF w

def cHalf (w : WeightFamilies.Wt D j) : ℕ := ⌈(WeightAlgebra.DF w : ℝ) / 2⌉₊

def pPow (D : D7) (a b b' : ℕ) : ℕ := D.host.QS ^ a * D.host.q ^ b * D.host.d ^ b'

def po (D : D7) : ℕ := D.host.pde

def po2 (D : D7) : ℕ := D.host.pde'

def zOwnP (D : D7) (p : ℕ) (w : WeightFamilies.Wt D j) : ℕ := p ^ (WeightAlgebra.DF w + 2 * D.R.f * D.R.r * w.n)

def scalOfP (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (p : ℕ)
    (ka wL wF : WeightFamilies.Wt D j) (T : ℕ) : WeightAlgebra.Scal B where
  sW := nnW B hinj EX wL * (pPow D (c2 D wL) (cHalf wL) (cHalf wL) : 𝓞 B.KO)
  sF := (zOwnP D p wF : 𝓞 B.KO) * nnW B hinj EX wF * (pPow D (c2 D wF) (cHalf wF) (cHalf wF) : 𝓞 B.KO)
  s0 := (zOwnP D p (WeightAlgebra.wadd wF (WeightAlgebra.wsmul (WeightFamilies.dimY D j) wL)) : 𝓞 B.KO) * nnW B hinj EX wL ^ WeightFamilies.dimY D j *
    nnW B hinj EX wF * (pPow D (WeightFamilies.dimY D j * c2 D wL + c2 D wF) (WeightFamilies.dimY D j * cHalf wL + cHalf wF)
      (WeightFamilies.dimY D j * cHalf wL + cHalf wF) : 𝓞 B.KO)
  sK := (zOwnP D p ka : 𝓞 B.KO) * nnW B hinj EX wL ^ T * nnW B hinj EX wF *
    (pPow D (T * c2 D wL + c2 D wF) (T * cHalf wL + cHalf wF) (T * cHalf wL + cHalf wF) : 𝓞 B.KO)

end Scal

section Run

variable {D : D7} {L : SizeData₂ D} {P : ParameterChoice' D L}

def kaR (T : ParamsT D L P) (hK : DV.KapDef D) (j : ℕ) : WeightFamilies.Wt D j := kaWt D hK (even_nV T) j

def lR (T : ParamsT D L P) (hK : DV.KapDef D) (j : ℕ) : WeightFamilies.Wt D j :=
  lWt D (kaR T hK j) T.TO T.nWn (_root_.Formalism.BasicNotions.ParamsT.nW_even T)

def fR (T : ParamsT D L P) (hK : DV.KapDef D) (j : ℕ) : WeightFamilies.Wt D j :=
  fWt D (kaR T hK j) (lR T hK j) T.TO T.nP (_root_.Formalism.BasicNotions.ParamsT.even_nP₂ T)


open Classical in
def nusOf (B : WeightFamilies.Prov D) {j : ℕ} (wL : WeightFamilies.Wt D j) (nuWW : HeightOneSpectrum (𝓞 B.KO) → ℝ)
    (la : HeightOneSpectrum (𝓞 B.KO)) : ℝ :=
  if h : ∃ i : Fin 2, ((D.host.g i : ℕ) : 𝓞 B.KO) ∈ la.asIdeal then
    (eWL B.KO la : ℝ) * (WeightAlgebra.DF wL : ℝ) / ((D.host.g (Classical.choose h) : ℝ) - 1)
  else (eWL B.KO la : ℝ) * (nuWW la +
    (if ((D.host.QS : ℕ) : 𝓞 B.KO) ∈ la.asIdeal then
        (padicValNat (ringChar (𝓞 B.KO ⧸ la.asIdeal)) D.host.QS : ℝ) * (c2 D wL : ℝ)
     else if ((D.host.q : ℕ) : 𝓞 B.KO) ∈ la.asIdeal ∨ ((D.host.d : ℕ) : 𝓞 B.KO) ∈ la.asIdeal then (cHalf wL : ℝ)
     else 0))

end Run

end Formalism.MainNotions.DIV.Cons
