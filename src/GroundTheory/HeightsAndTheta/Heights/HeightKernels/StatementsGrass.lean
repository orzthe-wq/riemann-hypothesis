module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix Finset
open scoped ComplexOrder

noncomputable section

def onePipe {R : Type*} [CommRing R] {j m : ℕ} (Z : Matrix (Fin j) (Fin m) R) :
    Matrix (Fin j) (Fin (j + m)) R :=
  Matrix.of fun a => Fin.append ((1 : Matrix (Fin j) (Fin j) R) a) (Z a)

def colsOf {R : Type*} {j N : ℕ} (A : Matrix (Fin j) (Fin N) R)
    (I : {I : Finset (Fin N) // I.card = j}) : Matrix (Fin j) (Fin j) R :=
  A.submatrix id (I.1.orderEmbOfFin I.2)

def rowsOf {R : Type*} {j N : ℕ} (B : Matrix (Fin N) (Fin j) R)
    (I : {I : Finset (Fin N) // I.card = j}) : Matrix (Fin j) (Fin j) R :=
  B.submatrix (I.1.orderEmbOfFin I.2) id

def CauchyBinet.Statement : Prop :=
  ∀ (R : Type) [CommRing R] (j N : ℕ) (A : Matrix (Fin j) (Fin N) R) (B : Matrix (Fin N) (Fin j) R),
    (A * B).det = ∑ I : {I : Finset (Fin N) // I.card = j}, (colsOf A I).det * (rowsOf B I).det

def PlueckerNormSq.Statement : Prop :=
  ∀ (j m : ℕ) (Z : Matrix (Fin j) (Fin m) ℂ),
    ((∑ I : {I : Finset (Fin (j + m)) // I.card = j}, ‖(colsOf (onePipe Z) I).det‖ ^ 2 : ℝ) : ℂ) =
      (1 + Z * Zᴴ).det

def HadamardPSD.Statement : Prop :=
  ∀ (n : ℕ) (A : Matrix (Fin n) (Fin n) ℂ), A.PosSemidef → ‖A.det‖ ≤ ∏ i, ‖A i i‖

def PlueckerUnitBound.Statement : Prop :=
  ∀ (j m : ℕ) (Z : Matrix (Fin j) (Fin m) ℂ), (∀ a b, ‖Z a b‖ = 1) →
    ‖(1 + Z * Zᴴ).det‖ ≤ (1 + m : ℝ) ^ j

def PlueckerKernel.Statement : Prop :=
  ∀ (j m : ℕ) (Z : Matrix (Fin j) (Fin m) ℂ), (∀ a b, ‖Z a b‖ = 1) →
    ∑ I : {I : Finset (Fin (j + m)) // I.card = j}, ‖(colsOf (onePipe Z) I).det‖ ^ 2 ≤
      (1 + m : ℝ) ^ j

def RootsOfUnityDense.Statement : Prop :=
  ∀ (n : ℕ) (P : MvPolynomial (Fin n) ℂ),
    (∀ z : Fin n → ℂ, (∀ i, ∃ k : ℕ, 0 < k ∧ z i ^ k = 1) → MvPolynomial.eval z P = 0) → P = 0

end

end GroundTheory.Heights₂.Heights
