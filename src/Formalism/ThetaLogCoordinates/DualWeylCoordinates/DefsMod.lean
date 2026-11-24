module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsObj, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsObj =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsObj", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

variable {p : ℕ} {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

structure Letters (ι : Type*) where
  vec : ι → Bool

def genMat (R : Type*) [CommRing R] (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) R) :=
  Matrix.of fun a b => X (a, b)

abbrev GLCoord (R : Type*) [CommRing R] (n : ℕ) := Localization.Away (genMat R n).det

def lastIdx (n : ℕ) [NeZero n] : Fin n := ⟨n - 1, Nat.sub_lt (NeZero.pos n) Nat.one_pos⟩


open Classical in
def glAct (R : Type*) [CommRing R] {ι : Type*} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι) (a b : Fin n) :
    MvPolynomial (ι × Fin n) R →ₗ[R] MvPolynomial (ι × Fin n) R := by
  classical
  exact ∑ l : ι,
    if l ∈ S then
      (if LL.vec l then (LinearMap.mulLeft R (X (l, a))) ∘ₗ (pderiv (l, b)).toLinearMap
       else -((LinearMap.mulLeft R (X (l, b))) ∘ₗ (pderiv (l, a)).toLinearMap))
    else 0

abbrev GLOps (n : ℕ) (K V : Type*) [Field K] [AddCommGroup V] [Module K V] := Fin n → Fin n → Module.End K V

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def weightSp (E : GLOps n K V) (mu : Fin n → ℤ) : Submodule K V :=
  ⨅ a, LinearMap.ker (E a a - (mu a : K) • (1 : Module.End K V))

def Dominant (mu : Fin n → ℤ) : Prop := Antitone mu

def divPowE (E : GLOps n K V) (a b : Fin n) (k : ℕ) : Module.End K V := ((k.factorial : K)⁻¹) • (E a b) ^ k

def binomE (E : GLOps n K V) (a : Fin n) (k : ℕ) : Module.End K V :=
  ((k.factorial : K)⁻¹) • ((List.range k).map fun j : ℕ => E a a - (j : K) • (1 : Module.End K V)).prod

def UZgens (E : GLOps n K V) : Set (Module.End K V) :=
  {u | (∃ a b k, a ≠ b ∧ u = divPowE E a b k) ∨ (∃ a k, u = binomE E a k)}

def UZmon (E : GLOps n K V) : Submonoid (Module.End K V) := Submonoid.closure (UZgens E)

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

def otherWts (E : GLOps n K V) (lam : Fin n → ℤ) : Submodule K V := ⨆ mu ∈ {mu | mu ≠ lam}, weightSp E mu

def Nabla [Module O V] [Algebra O K] [IsScalarTower O K V] (E : GLOps n K V) (lam : Fin n → ℤ) (v : V) : Set V :=
  {x | ∀ u ∈ UZmon E, ∃ c : O, u x - (algebraMap O K c) • v ∈ otherWts E lam}

def glOps (K : Type*) [Field K] {ι : Type*} [Fintype ι] (n : ℕ) (LL : Letters ι) (S : Set ι) :
    GLOps n K (MvPolynomial (ι × Fin n) K) :=
  fun a b => glAct K LL S a b

def colH {n : ℕ} (mu : Fin n → ℤ) (c : ℤ) : ℕ := (univ.filter fun m => c ≤ mu m).card

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsObj =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsObj\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

lemma genMat_map_eval {n : ℕ} {R : Type} [CommRing R] (f : ℤ →+* R) (g : Matrix (Fin n) (Fin n) R) :
    (MvPolynomial.eval₂Hom f (fun ab : Fin n × Fin n => g ab.1 ab.2)).mapMatrix (genMat ℤ n) = g := by
  ext a b; simp [genMat]

def evGL {n : ℕ} {R : Type} [CommRing R] (g : GL (Fin n) R) : GLCoord ℤ n →+* R :=
  IsLocalization.Away.lift (genMat ℤ n).det
    (g := MvPolynomial.eval₂Hom (Int.castRingHom R) (fun ab : Fin n × Fin n => g.val ab.1 ab.2))
    (by rw [RingHom.map_det, genMat_map_eval]; exact Matrix.isUnits_det_units g)

lemma genMat_map_coord {n : ℕ} (F : Type) [CommRing F] :
    (MvPolynomial.map (Int.castRingHom F)).mapMatrix (genMat ℤ n) = genMat F n := by
  ext a b; simp [genMat]

def mapCoord {n : ℕ} (F : Type) [CommRing F] : GLCoord ℤ n →+* GLCoord F n :=
  IsLocalization.Away.lift (genMat ℤ n).det
    (g := (algebraMap (MvPolynomial (Fin n × Fin n) F) (GLCoord F n)).comp (MvPolynomial.map (Int.castRingHom F)))
    (by rw [RingHom.comp_apply, RingHom.map_det, genMat_map_coord]
        exact IsLocalization.Away.algebraMap_isUnit _)

structure GLMod (n : ℕ) where
  ι : Type
  [fi : Fintype ι]
  [de : DecidableEq ι]
  A : Matrix ι ι (GLCoord ℤ n)
  mul : ∀ (R : Type) [CommRing R] (g h : GL (Fin n) R), A.map (evGL (g * h)) = A.map (evGL g) * A.map (evGL h)
  one : ∀ (R : Type) [CommRing R], A.map (evGL (1 : GL (Fin n) R)) = 1

attribute [instance] GLMod.fi GLMod.de

def TCols {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : Finset ℤ := Finset.Ioc (mu (lastIdx n)) (mu 0)

abbrev TIdx {n : ℕ} [NeZero n] (mu : Fin n → ℤ) :=
  (c : ↥(TCols mu)) → {J : Finset (Fin n) // J.card = colH mu c}

lemma colH_le {n : ℕ} (mu : Fin n → ℤ) (c : ℤ) : colH mu c ≤ n :=
  le_of_le_of_eq (Finset.card_filter_le _ _) (by simp)

def canT {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : TIdx mu :=
  fun c => ⟨(univ : Finset (Fin (colH mu c))).map (Fin.castLEEmb (colH_le mu c)), by simp⟩

def minorC {n h : ℕ} (J I : Finset (Fin n)) (hJ : J.card = h) (hI : I.card = h) : GLCoord ℤ n :=
  algebraMap _ (GLCoord ℤ n)
    (Matrix.det (Matrix.of fun a b : Fin h => genMat ℤ n (J.orderEmbOfFin hJ a) (I.orderEmbOfFin hI b)))

def detU (n : ℕ) : (GLCoord ℤ n)ˣ := (IsLocalization.Away.algebraMap_isUnit (genMat ℤ n).det).unit

def TMat {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : Matrix (TIdx mu) (TIdx mu) (GLCoord ℤ n) :=
  fun J I => ((detU n ^ mu (lastIdx n) : (GLCoord ℤ n)ˣ) : GLCoord ℤ n) *
    ∏ c : ↥(TCols mu), minorC (J c).1 (I c).1 (J c).2 (I c).2

def brk {n : ℕ} [NeZero n] (mu : Fin n → ℤ) (I : TIdx mu) : GLCoord ℤ n := TMat mu (canT mu) I

def StdT {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) : Prop :=
  ∀ (c : ↥(TCols mu)) (hc : (c : ℤ) + 1 ∈ TCols mu) (t : Fin n),
    ((I ⟨(c : ℤ) + 1, hc⟩).1.filter (· ≤ t)).card ≤ ((I c).1.filter (· ≤ t)).card

def dMu {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : ℕ := Nat.card {I : TIdx mu // StdT I}

structure ColFam {n : ℕ} [NeZero n] (M : GLMod n) where
  J : Type
  [fJ : Fintype J]
  [dJ : DecidableEq J]
  mu : J → Fin n → ℤ
  dom : ∀ j, Dominant (mu j)
  ph : (j : J) → Matrix M.ι (TIdx (mu j)) ℤ
  equiv : ∀ j, M.A * (ph j).map (Int.castRingHom _) = (ph j).map (Int.castRingHom _) * TMat (mu j)
  indepP : ∀ (p : ℕ), p.Prime → ∀ nu : Fin n → ℤ,
    LinearIndependent (ZMod p) (fun j : {j : J // mu j = nu} => fun i => ((ph j.1 i (canT (mu j.1)) : ℤ) : ZMod p))
  indepQ : ∀ nu : Fin n → ℤ,
    LinearIndependent ℚ (fun j : {j : J // mu j = nu} => fun i => ((ph j.1 i (canT (mu j.1)) : ℤ) : ℚ))
  rank : Fintype.card M.ι = ∑ j, dMu (mu j)

attribute [instance] ColFam.fJ ColFam.dJ

lemma genMat_map_evalR {n : ℕ} {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R']
    (g : Matrix (Fin n) (Fin n) R') :
    (MvPolynomial.eval₂Hom (algebraMap R R') (fun ab : Fin n × Fin n => g ab.1 ab.2)).mapMatrix (genMat R n) = g := by
  ext a b; simp [genMat]

def evGLR {n : ℕ} {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] (g : GL (Fin n) R') : GLCoord R n →+* R' :=
  IsLocalization.Away.lift (genMat R n).det
    (g := MvPolynomial.eval₂Hom (algebraMap R R') (fun ab : Fin n × Fin n => g.val ab.1 ab.2))
    (by rw [RingHom.map_det, genMat_map_evalR]; exact Matrix.isUnits_det_units g)

def inducedSections {n : ℕ} (R : Type) [CommRing R] (mu : Fin n → ℤ) : Set (GLCoord R n) :=
  {f | ∀ (R' : Type) [CommRing R'] [Algebra R R'] (b g : GL (Fin n) R'), (∀ a c : Fin n, a < c → b.val a c = 0) →
    evGLR (b * g) f * ∏ a, b.val a a ^ (-(mu a)).toNat = (∏ a, b.val a a ^ (mu a).toNat) * evGLR g f}

def rowLetters (n : ℕ) : Letters (Fin n) := ⟨fun _ => true⟩

def brkPol {n : ℕ} [NeZero n] (mu : Fin n → ℤ) (I : TIdx mu) : MvPolynomial (Fin n × Fin n) ℤ :=
  (genMat ℤ n).det ^ (mu (lastIdx n)).toNat *
    ∏ c : ↥(TCols mu), Matrix.det (Matrix.of fun a b : Fin (colH mu c) =>
      genMat ℤ n ((canT mu c).1.orderEmbOfFin (canT mu c).2 a) ((I c).1.orderEmbOfFin (I c).2 b))

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod =====
