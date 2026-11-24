module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicNormWeight, Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeterminantCharacterIdentity

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicNormWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicNormWeight", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.AdelicNormWeight

open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor NumberField IsDedekindDomain
open scoped TensorProduct

section Adelic

variable (E : Type) [Field E] [NumberField E] [IsCMField E]

abbrev Plc : Type := HeightOneSpectrum (𝓞 (maximalRealSubfield E))

abbrev AdF : Type := FiniteAdeleRing (𝓞 (maximalRealSubfield E)) (maximalRealSubfield E)

def AdE : Type := AdF E ⊗[maximalRealSubfield E] E

instance : CommRing (AdE E) := inferInstanceAs (CommRing (AdF E ⊗[maximalRealSubfield E] E))

def adConj : (AdF E ⊗[maximalRealSubfield E] E) →ₐ[maximalRealSubfield E] (AdF E ⊗[maximalRealSubfield E] E) :=
  Algebra.TensorProduct.map (AlgHom.id _ _) (IsCMField.complexConj E).toAlgHom

theorem adConj_adConj (x : AdF E ⊗[maximalRealSubfield E] E) : adConj E (adConj E x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [adConj]
  | add x y hx hy => simp [hx, hy]

instance : StarRing (AdE E) where
  star x := adConj E x
  star_involutive x := adConj_adConj E x
  star_mul x y := by
    show adConj E (x * y) = adConj E y * adConj E x
    rw [mul_comm (adConj E y)]
    exact map_mul (adConj E) x y
  star_add x y := map_add (adConj E) x y

def diagE : E →+* AdE E :=
  (Algebra.TensorProduct.includeRight (R := maximalRealSubfield E) (A := AdF E) (B := E)).toRingHom

def inclF : AdF E →+* AdE E :=
  Algebra.TensorProduct.includeLeftRingHom (R := maximalRealSubfield E) (A := AdF E) (B := E)


variable {E} in
def compF (v : Plc E) : AdF E →ₐ[maximalRealSubfield E] v.adicCompletion (maximalRealSubfield E) where
  toFun a := a v
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl


variable {E} in
def compE (v : Plc E) : AdE E →+* (v.adicCompletion (maximalRealSubfield E) ⊗[maximalRealSubfield E] E) :=
  (Algebra.TensorProduct.map (compF v) (AlgHom.id (maximalRealSubfield E) E)).toRingHom

def intAd : Subring (AdE E) :=
  Subring.closure ((inclF E '' {a | ∀ v : Plc E, a v ∈ v.adicCompletionIntegers (maximalRealSubfield E)}) ∪
    Set.range fun o : 𝓞 E => diagE E (o : E))

abbrev UA (n : ℕ) : Type := Matrix.unitaryGroup (Fin n) (AdE E)

variable {E} {n : ℕ}

def ptsIn (n : ℕ) (R : Subring (AdE E)) : Subgroup (UA E n) where
  carrier := {k | (∀ a b, k.1 a b ∈ R) ∧ ∀ a b, (k⁻¹).1 a b ∈ R}
  one_mem' := by
    have : ∀ a b : Fin n, (1 : UA E n).1 a b ∈ R := fun a b => by
      show (1 : Matrix (Fin n) (Fin n) (AdE E)) a b ∈ R
      rw [Matrix.one_apply]
      split_ifs
      exacts [R.one_mem, R.zero_mem]
    exact ⟨this, by rw [inv_one]; exact this⟩
  mul_mem' := by
    have key : ∀ x y : UA E n, (∀ a b, x.1 a b ∈ R) → (∀ a b, y.1 a b ∈ R) → ∀ a b, (x * y).1 a b ∈ R :=
      fun x y hx hy a b => by
        show (x.1 * y.1) a b ∈ R
        rw [Matrix.mul_apply]
        exact R.sum_mem fun j _ => R.mul_mem (hx a j) (hy j b)
    intro x y hx hy
    exact ⟨key x y hx.1 hy.1, by rw [mul_inv_rev]; exact key _ _ hy.2 hx.2⟩
  inv_mem' := fun {x} hx => ⟨hx.2, by rw [inv_inv]; exact hx.1⟩


variable (E) in
def ratPts (n : ℕ) : Subgroup (UA E n) := ptsIn n (diagE E).range


variable (E) in
def maxCpt (n : ℕ) : Subgroup (UA E n) := ptsIn n (intAd E)

def IsLevelGrp (J : Subgroup (UA E n)) : Prop :=
  J ≤ maxCpt E n ∧
  (∃ m : ℕ, m ≠ 0 ∧ ∀ k ∈ maxCpt E n,
    (∀ a b, ∃ u ∈ intAd E, (k.1 - 1) a b = (m : AdE E) * u) → k ∈ J) ∧
  ∀ k : UA E n, (∀ v : Plc E, ∃ j ∈ J, ∀ a b, compE v (k.1 a b) = compE v (j.1 a b)) → k ∈ J

def TrivOn (S : Finset (Plc E)) (h : UA E n) : Prop :=
  ∀ v ∈ S, ∀ a b, compE v (h.1 a b) = compE v ((1 : Matrix (Fin n) (Fin n) (AdE E)) a b)

def stab (J : Subgroup (UA E n)) (h : UA E n) : Subgroup (UA E n) :=
  ratPts E n ⊓ J.comap (MulAut.conj h⁻¹).toMonoidHom


end Adelic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l)

abbrev ConjQ (Dw : Datum H) (l : Level H) : Type := Dw.La ⧸ (Mfr l • ⊤ : Submodule (𝓞 E) Dw.La)

def fourierSum {n : ℕ} (ph : (Fin n → ConjQ Dw l) → c.F) : (Fin n → LevQ Dw l) → c.F :=
  fun q => ∑ᶠ x : Fin n → ConjQ Dw l, ph x * zetaM c ^ (-pairL (l := l) (fun b => qRep (x b)) (fun b => levRep (q b)))

def FixesDatum {n : ℕ} (J : Subgroup (UA E n)) (ph : (Fin n → ConjQ Dw l) → c.F) : Prop :=
  ∀ k ∈ J, ∀ κ : Fin n → Fin n → 𝓞 E,
    (∀ a b, ∃ u ∈ intAd E, star (k.1 a b) - diagE E (κ a b : E) = (l.M : AdE E) * u) →
      ∀ x, ph (fun a => ∑ b, κ a b • x b) = ph x




end GlobalTheory.IndefiniteRowSideFullHecke.AdelicNormWeight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicNormWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeterminantCharacterIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeterminantCharacterIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.AdelicNormWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.DeterminantCharacterIdentity

open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor NumberField IsDedekindDomain GlobalTheory.IndefiniteRowSideFullHecke.AdelicNormWeight MvPolynomial
open scoped nonZeroDivisors Classical

section Minors

variable {T : Type} [Fintype T] (r : T → ℕ) (n : ℕ) (R : Type) [CommRing R]

def leadMinor (col : ∀ σ : T, Fin (r σ) → Fin n) (σ : T) (i : Fin (r σ)) : MvPolynomial (Letter T r n) R :=
  Matrix.det (Matrix.of fun s t : Fin (i.val + 1) =>
    (X ⟨σ, Fin.castLE (Nat.succ_le_of_lt i.isLt) s, col σ (Fin.castLE (Nat.succ_le_of_lt i.isLt) t)⟩ :
      MvPolynomial (Letter T r n) R))

def gap (a : T × ℕ → ℕ) (σ : T) (i : Fin (r σ)) : ℕ :=
  a (σ, i.val) - if i.val + 1 < r σ then a (σ, i.val + 1) else 0

def minorProd (col : ∀ σ : T, Fin (r σ) → Fin n) (a : T × ℕ → ℕ) : MvPolynomial (Letter T r n) R :=
  ∏ σ : T, ∏ i : Fin (r σ), leadMinor r n R col σ i ^ gap r a σ i

end Minors

section Adelic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}


def conjId (H : Host E) (𝔞 : Ideal (𝓞 E)) : Ideal (𝓞 E) := 𝔞.map (H.bar : 𝓞 E →+* 𝓞 E)

end Adelic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable (Xo : Moduli Dw l) (c : Coeff l)

def push {n : ℕ} (g : Matrix (Fin n) (Fin n) E) :
    MvPolynomial (LtN Dw n) c.F →ₐ[c.F] MvPolynomial (LtN Dw n) c.F :=
  aeval fun ℓ => letB c ℓ.1 ℓ.2.1 (fun k => g k ℓ.2.2)

section Coeff

variable {n : ℕ} {T : Type} [AddCommGroup T] [Module c.F T] [Module (𝓞 c.F) T] [IsScalarTower (𝓞 c.F) c.F T]

end Coeff

def MovesDatum {n : ℕ} (J : Subgroup (UA E n)) (ψ : J →* c.Fˣ) (ph : (Fin n → ConjQ Dw l) → c.F) : Prop :=
  ∀ (k : J) (κ : Fin n → Fin n → 𝓞 E),
    (∀ a b, ∃ u ∈ intAd E, star (k.1.1 a b) - diagE E (κ a b : E) = (l.M : AdE E) * u) →
      ∀ x, ph (fun a => ∑ b, κ a b • x b) = ((ψ k : c.Fˣ) : c.F) * ph x

end GlobalTheory.IndefiniteRowSideFullHecke.DeterminantCharacterIdentity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.DeterminantCharacterIdentity =====
