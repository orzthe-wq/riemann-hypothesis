module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

@[expose] public section

noncomputable section

namespace GlobalTheory.FlagMod.FieldFlag

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace
open GlobalTheory.FlagMod.LowRank (ECh Proj str)

theorem exists_ringEquiv {A : Type} [CommRing A] {Z : Scheme.{0}} (κ : Sp A ⟶ Z) [IsOpenImmersion κ] :
    ∃ θ : A ≃+* Γ(Z, κ.opensRange), spMap θ.toRingHom ≫ κ = (isAffineOpen_opensRange κ).fromSpec := by
  let e := IsOpenImmersion.isoOfRangeEq (isAffineOpen_opensRange κ).fromSpec κ
    (isAffineOpen_opensRange κ).range_fromSpec
  let e' : CommRingCat.of A ≅ Γ(Z, κ.opensRange) := (Scheme.Spec.preimageIso (X := .op _) (Y := .op _) e).unop
  refine ⟨e'.commRingCatIsoToRingEquiv, ?_⟩
  have : spMap e'.commRingCatIsoToRingEquiv.toRingHom = e.hom := Scheme.Spec.map_preimage e.hom
  rw [this]
  exact IsOpenImmersion.isoOfRangeEq_hom_fac _ _ _

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

structure Atlas (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) where
  B : Type
  fin : Finite B
  k : B → ECh Y p
  aff : ∀ b, IsAffineOpen (k b).V
  cov : ∀ x : Y.X, ∃ b, x ∈ (k b).V
  N : ℕ
  A : ∀ b, Matrix (Fin (N + 1)) (Fin (k b).M.n) Γ(Y.X, (k b).V)
  C : ∀ b, Matrix (Fin (k b).M.n) (Fin (N + 1)) Γ(Y.X, (k b).V)
  CA : ∀ b, C b * A b = 1
  tw : ∀ (S : Type) [CommRing S] (x : Sp S ⟶ Y.X) (b b' : B) (h : ⊤ ≤ x ⁻¹ᵁ (k b).V) (h' : ⊤ ≤ x ⁻¹ᵁ (k b').V)
    (hM : ⊤ ≤ x ⁻¹ᵁ ((k b').M.U ⊓ (k b).M.U)), ∃ a : Sˣ, (A b).map (ev x _ h) =
      (a : S) • ((A b').map (ev x _ h') * (chg (k b').M.toMChart (k b).M.toMChart).map (ev x _ hM))

variable {Y : Model Xo c (RingHom.id c.F)} {p : Proj (RingHom.id c.F)} (A : Atlas Y p)

namespace Atlas

abbrev V (b : A.B) : Y.X.affineOpens := ⟨(A.k b).V, A.aff b⟩

def alpha (b : A.B) : c.F →+* Γ(Y.X, (A.V b).1) := str (tau (A.aff b))

def cv (b : A.B) : Let Dw.mult → Fin (A.N + 1) → Γ(Y.X, (A.V b).1) :=
  fun z r => (A.A b * (A.k b).u z.1) r z.2

def Dv (b : A.B) : Let Dw.mult → Fin (A.N + 1) → Γ(Y.X, (A.V b).1) :=
  fun z r => ((A.k b).w z.1 * A.C b) z.2 r

end Atlas

variable {A}

structure Cells (A : Atlas Y p) {Z : Scheme.{0}} (π : Z ⟶ Y.X)
    (g : ∀ en : En Dw.mult, Z ⟶ PSpace c.F (plN A.N en.1))
    (κ : ∀ b, Pm Dw.mult → (Sp (CR Dw.mult (A.V b)) ⟶ Z)) : Prop where
  proper : IsProper π
  normal : Geo.Tor.IsNormalScheme Z
  plk : HasPlk (RingHom.id c.F) A.V A.alpha A.cv π g κ
  cover : ∀ z : Z, ∃ b w, z ∈ Set.range (κ b w)
  ext : ∀ (W : Scheme.{0}) (a a' : W ⟶ Z), a ≫ π = a' ≫ π → (∀ en, a ≫ g en = a' ≫ g en) → a = a'

def cellMat (U : Y.X.affineOpens) (σ : E →+* ℂ) : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) (CR Dw.mult U) :=
  Matrix.of (cell MvPolynomial.X σ)

theorem det_cellMat (U : Y.X.affineOpens) (σ : E →+* ℂ) : (cellMat (Dw := Dw) U σ).det = 1 := by
  rw [Matrix.det_of_lowerTriangular]
  · refine Finset.prod_eq_one fun i _ => ?_
    simp [cellMat, cell]
  · intro i j hij
    have h1 : ¬ j < i := not_lt.2 (le_of_lt hij)
    have h2 : i ≠ j := ne_of_lt hij
    simp [cellMat, cell, h1, h2]


variable (A) in
abbrev cC (b : A.B) : Γ(Y.X, (A.k b).V) →+* CR Dw.mult (A.V b) := MvPolynomial.C


variable (A) in
def uC (b : A.B) (w : Pm Dw.mult) (σ : E →+* ℂ) :
    Matrix (Fin (A.k b).M.n) (Fin (Dw.mult σ)) (CR Dw.mult (A.V b)) :=
  (((A.k b).u σ).map (cC A b)).submatrix id (w σ) * cellMat (A.V b) σ


variable (A) in
def wC (b : A.B) (w : Pm Dw.mult) (σ : E →+* ℂ) :
    Matrix (Fin (Dw.mult σ)) (Fin (A.k b).M.n) (CR Dw.mult (A.V b)) :=
  (cellMat (A.V b) σ)⁻¹ * (((A.k b).w σ).map (cC A b)).submatrix (w σ) id

theorem wC_mul_uC (b : A.B) (w : Pm Dw.mult) (σ : E →+* ℂ) : wC A b w σ * uC A b w σ = 1 := by
  have h1 : (((A.k b).w σ).map (cC A b)).submatrix (w σ) id * (((A.k b).u σ).map (cC A b)).submatrix id (w σ) = 1 := by
    rw [← Matrix.submatrix_mul _ _ _ id _ Function.bijective_id, ← Matrix.map_mul, (A.k b).wu,
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.submatrix_one_equiv]
  have h2 : IsUnit (cellMat (Dw := Dw) (A.V b) σ).det := by rw [det_cellMat]; exact isUnit_one
  calc wC A b w σ * uC A b w σ
      = (cellMat (A.V b) σ)⁻¹ * ((((A.k b).w σ).map (cC A b)).submatrix (w σ) id *
          (((A.k b).u σ).map (cC A b)).submatrix id (w σ)) * cellMat (A.V b) σ := by
        simp only [wC, uC, Matrix.mul_assoc]
    _ = 1 := by rw [h1, Matrix.mul_one, Matrix.nonsing_inv_mul _ h2]

variable {Z : Scheme.{0}} {π : Z ⟶ Y.X} {g : ∀ en : En Dw.mult, Z ⟶ PSpace c.F (plN A.N en.1)}
  {κ : ∀ b, Pm Dw.mult → (Sp (CR Dw.mult (A.V b)) ⟶ Z)} [∀ b w, IsOpenImmersion (κ b w)] (hZ : Cells A π g κ)


variable (κ) in
def cellθ (k : A.B × Pm Dw.mult) : CR Dw.mult (A.V k.1) ≃+* Γ(Z, (κ k.1 k.2).opensRange) :=
  (exists_ringEquiv (κ k.1 k.2)).choose

theorem spMap_cellθ (k : A.B × Pm Dw.mult) :
    spMap (cellθ κ k).toRingHom ≫ κ k.1 k.2 = (isAffineOpen_opensRange (κ k.1 k.2)).fromSpec :=
  (exists_ringEquiv (κ k.1 k.2)).choose_spec

include hZ in
theorem cell_le (k : A.B × Pm Dw.mult) : (κ k.1 k.2).opensRange ≤ π ⁻¹ᵁ (A.k k.1).M.U := by
  rintro _ ⟨y, rfl⟩
  have e : κ k.1 k.2 ≫ π = cbase Dw.mult (A.V k.1) := hZ.plk.base _ _
  have h : (κ k.1 k.2 ≫ π) y ∈ ((A.V k.1).1 : Set Y.X) := by
    rw [e, cbase, Scheme.Hom.comp_apply]
    exact (A.V k.1).2.range_fromSpec.le ⟨_, rfl⟩
  exact (A.k k.1).le (by rw [Scheme.Hom.comp_apply] at h; exact h)

def FlagCellFrameChangeTriangular : Prop :=
  ∀ (k k' : A.B × Pm Dw.mult) (σ : E →+* ℂ), ∃ B : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ))
      Γ(Z, (κ k.1 k.2).opensRange ⊓ (κ k'.1 k'.2).opensRange), B.BlockTriangular id ∧
    (chg (A.k k.1).M.toMChart (A.k k'.1).M.toMChart).map
        (π.appLE ((A.k k.1).M.U ⊓ (A.k k'.1).M.U) ((κ k.1 k.2).opensRange ⊓ (κ k'.1 k'.2).opensRange)
          (inf_le_inf (cell_le hZ k) (cell_le hZ k'))).hom *
      ((uC A k'.1 k'.2 σ).map (cellθ κ k')).map (resG Z inf_le_right) =
      ((uC A k.1 k.2 σ).map (cellθ κ k)).map (resG Z inf_le_left) * B

def cellFrames (ht : FlagCellFrameChangeTriangular hZ) : Frames Y π where
  J := A.B × Pm Dw.mult
  U k := (κ k.1 k.2).opensRange
  cover := eq_top_iff.2 fun z _ => by
    obtain ⟨b, w, h⟩ := hZ.cover z
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨(b, w), h⟩
  M k := (A.k k.1).M
  le := cell_le hZ
  u k σ := (uC A k.1 k.2 σ).map (cellθ κ k)
  split k σ := ⟨(wC A k.1 k.2 σ).map (cellθ κ k), by
    rw [← Matrix.map_mul, wC_mul_uC, Matrix.map_one _ (map_zero _) (map_one _)]⟩
  tri := ht

end GlobalTheory.FlagMod.FieldFlag
