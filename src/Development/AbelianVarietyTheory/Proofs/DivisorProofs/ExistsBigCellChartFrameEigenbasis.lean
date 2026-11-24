module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellOpenLe
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagChartFramesEigenFramesLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCombinationPreservedByBaseChange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFrameBaseHolds
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeNearImage
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCellOfIsFrameMat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellOfLeadingMinors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPermutationLeadingMinors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorIsCombinationEigenbasisFlagSpacePoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetFrameEigenbasisBlockAtPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellChartFrameEigenbasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCellOfIsFrameMat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCellOfIsFrameMat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

namespace GlobalTheory.LogPole

attribute [local instance] Over.cartesianMonoidalCategory Over.braidedCategory

section Comb

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {X0 : Scheme.{0}}


open MonObj in
theorem isCombAtG_perm (t : SAB H X0) {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) {m : ℕ} (p : Equiv.Perm (Fin m))
    (v : Fin m → (Sp (DualNumber S) ⟶ t.G.left)) (cf : Fin m → S) (w : Sp (DualNumber S) ⟶ t.G.left)
    (h : IsCombAtG t x0 v cf w) : IsCombAtG t x0 (fun j => v (p j)) (fun j => cf (p j)) w := by
  obtain ⟨u, hu, hp⟩ := h
  refine ⟨fun j => u (p j), fun j => hu (p j), ?_⟩
  rw [← hp]
  letI : CommMonoid (tEpsG x0 ⟶ t.G) := Hom.commMonoid
  exact congrArg Over.Hom.left ((List.prod_ofFn (f := fun j => u (p j))).trans
    ((Equiv.prod_comp p u).trans (List.prod_ofFn (f := u)).symm))

end Comb

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

def permE {n : ℕ} (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (p : ∀ τ : E →+* ℂ, Equiv.Perm (Fin (Dw.mult τ))) :
    (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n :=
  (Equiv.sigmaCongrRight p).trans e

theorem permE_apply {n : ℕ} (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n)
    (p : ∀ τ : E →+* ℂ, Equiv.Perm (Fin (Dw.mult τ))) (σ : E →+* ℂ) (j : Fin (Dw.mult σ)) :
    permE e p ⟨σ, j⟩ = e ⟨σ, p σ j⟩ := rfl

def IsFrameMat (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) {n : ℕ}
    (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left))
    (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J)
    (C : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) : Prop :=
  ∀ (S : Type) [CommRing S] (z : Sp S ⟶ Y₀ TF.X Z) (hz : ⊤ ≤ z ⁻¹ᵁ W) (hU : ⊤ ≤ (z ≫ toBase TF Z) ⁻¹ᵁ U.1)
    (hk : ⊤ ≤ (z ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k) (hx : (z ≫ inc₀ TF.X Z) ≫ TF.X.π = z ≫ toBase TF Z)
    (σ : E →+* ℂ) (i : Fin (Dw.mult σ)),
    IsCombAtG TF.Y.t (z ≫ toBase TF Z)
      (fun j => spMap (dualMap (ev (z ≫ toBase TF Z) U.1 hU)) ≫ v (e ⟨σ, j⟩))
      (fun j => ev z W hz (C σ i j)) (tv (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i)).left

variable {TF : TorFlag Xo c} {Z : Comp Xo c} {U : TF.Y.X.affineOpens} {n : ℕ}
  {e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n} {v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)}

theorem isEigBasis_permE (p : ∀ τ : E →+* ℂ, Equiv.Perm (Fin (Dw.mult τ))) (h : IsEigBasis TF U e v) :
    IsEigBasis TF U (permE e p) v :=
  ⟨h.1, h.2.1, fun a τ i => h.2.2 a τ (p τ i)⟩

theorem isFrameMat_mono {W W₀ : (Y₀ TF.X Z).Opens} (hW : W ≤ W₀) {k : TF.X.F.J}
    {C : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W₀)}
    (h : IsFrameMat TF Z U e v W₀ k C) :
    IsFrameMat TF Z U e v W k (fun σ => (C σ).map (resG (Y₀ TF.X Z) hW)) := by
  intro S _ z hz hU hk hx σ i
  have hz₀ : ⊤ ≤ z ⁻¹ᵁ W₀ := FlagMod.le_preimage_mono hW hz
  have h1 := h S z hz₀ hU hk hx σ i
  have e1 : (fun j => ev z W₀ hz₀ (C σ i j)) = fun j => ev z W hz (((C σ).map (resG (Y₀ TF.X Z) hW)) i j) :=
    funext fun j => (FlagMod.ev_res z hW hz hz₀ _).symm
  rw [e1] at h1
  exact h1

theorem isFrameMat_permE (p : ∀ τ : E →+* ℂ, Equiv.Perm (Fin (Dw.mult τ))) {W : (Y₀ TF.X Z).Opens} {k : TF.X.F.J}
    {C : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)}
    (h : IsFrameMat TF Z U e v W k C) :
    IsFrameMat TF Z U (permE e p) v W k (fun σ => (C σ).submatrix id (p σ)) := by
  intro S _ z hz hU hk hx σ i
  simp only [permE_apply, Matrix.submatrix_apply, id]
  exact isCombAtG_perm TF.Y.t (z ≫ toBase TF Z) (p σ)
    (fun j => spMap (dualMap (ev (z ≫ toBase TF Z) U.1 hU)) ≫ v (e ⟨σ, j⟩)) (fun j => ev z W hz (C σ i j))
    (tv (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i)).left (h S z hz hU hk hx σ i)

theorem isCell_of_isFrameMat {W : (Y₀ TF.X Z).Opens} {k : TF.X.F.J}
    {L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)} (hW : IsAffineOpen W)
    (hWU : W ≤ toBase TF Z ⁻¹ᵁ U.1) (hWk : W ≤ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k) (hL : ∀ σ i j, i < j → L σ i j = 0)
    (hLd : ∀ σ i, IsUnit (L σ i i)) (hN : ∀ σ i j, j < i → N σ i j = 0) (hNd : ∀ σ i, N σ i i = 1)
    (h : IsFrameMat TF Z U e v W k fun σ => L σ * N σ) : IsCell TF Z U e v W k L N :=
  ⟨hW, hWU, hWk, hL, hLd, hN, hNd, h⟩

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCellOfIsFrameMat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellOfLeadingMinors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellOfLeadingMinors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellOpenLe\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.ShFam.Cell

open Matrix

variable {R : Type} [CommRing R]

theorem exists_lowInv_mul_upperUni_of_leadingMinors :
    ∀ (n : ℕ) (N : Matrix (Fin n) (Fin n) R),
      (∀ (k : ℕ) (hk : k ≤ n), IsUnit (N.submatrix (Fin.castLE hk) (Fin.castLE hk)).det) →
      ∃ L U : Matrix (Fin n) (Fin n) R, IsLowInv L ∧ (∀ i j, j < i → U i j = 0) ∧ (∀ i, U i i = 1) ∧ N = L * U := by
  intro n
  induction n with
  | zero =>
    intro N _
    exact ⟨1, 1, ⟨fun i => Fin.elim0 i, fun i => Fin.elim0 i⟩, fun i => Fin.elim0 i, fun i => Fin.elim0 i,
      by ext i; exact Fin.elim0 i⟩
  | succ n ih =>
    intro N hN
    set P : Matrix (Fin n) (Fin n) R := N.submatrix Fin.castSucc Fin.castSucc with hP
    have hPm : ∀ (k : ℕ) (hk : k ≤ n), IsUnit (P.submatrix (Fin.castLE hk) (Fin.castLE hk)).det := by
      intro k hk
      have e : P.submatrix (Fin.castLE hk) (Fin.castLE hk)
          = N.submatrix (Fin.castLE (hk.trans (Nat.le_succ n))) (Fin.castLE (hk.trans (Nat.le_succ n))) := by
        ext i j; rfl
      rw [e]; exact hN k _
    obtain ⟨L₀, U₀, ⟨hL₀z, hL₀d⟩, hU₀z, hU₀d, hPLU⟩ := ih P hPm
    have hdL₀ : IsUnit L₀.det := by
      rw [Matrix.det_of_isLowerTriangular L₀ (fun i j h => hL₀z i j h)]
      exact Finset.prod_induction _ IsUnit (fun a b ha hb => ha.mul hb) isUnit_one (fun i _ => hL₀d i)
    have hdU₀ : IsUnit U₀.det := by
      rw [Matrix.det_of_isUpperTriangular (M := U₀) (fun i j h => hU₀z i j h)]
      simp [hU₀d]
    set q : Fin n → R := fun i => N (Fin.castSucc i) (Fin.last n)
    set r : Fin n → R := fun j => N (Fin.last n) (Fin.castSucc j)
    set u : Fin n → R := L₀⁻¹ *ᵥ q with hu
    set l : Fin n → R := r ᵥ* U₀⁻¹ with hl
    set d : R := N (Fin.last n) (Fin.last n) - l ⬝ᵥ u with hd
    have hq : L₀ *ᵥ u = q := by rw [hu, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdL₀, Matrix.one_mulVec]
    have hr : l ᵥ* U₀ = r := by rw [hl, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hdU₀, Matrix.vecMul_one]
    let L : Matrix (Fin (n+1)) (Fin (n+1)) R := Matrix.of fun i j =>
      Fin.lastCases (Fin.lastCases d l j) (fun i' => Fin.lastCases 0 (fun j' => L₀ i' j') j) i
    let U : Matrix (Fin (n+1)) (Fin (n+1)) R := Matrix.of fun i j =>
      Fin.lastCases (Fin.lastCases 1 (fun _ => 0) j) (fun i' => Fin.lastCases (u i') (fun j' => U₀ i' j') j) i
    have hLz : ∀ i j, i < j → L i j = 0 := by
      intro i j hij
      induction i using Fin.lastCases with
      | last => exact absurd hij (not_lt.2 (Fin.le_last j))
      | cast i' =>
        induction j using Fin.lastCases with
        | last => simp [L]
        | cast j' => simpa [L] using hL₀z i' j' (Fin.castSucc_lt_castSucc_iff.1 hij)
    have hLdiag : ∀ i, L i i = Fin.lastCases d (fun i' => L₀ i' i') i := by
      intro i
      induction i using Fin.lastCases with
      | last => simp [L]
      | cast i' => simp [L]
    have hUz : ∀ i j, j < i → U i j = 0 := by
      intro i j hij
      induction i using Fin.lastCases with
      | last =>
        induction j using Fin.lastCases with
        | last => exact absurd hij (lt_irrefl _)
        | cast j' => simp [U]
      | cast i' =>
        induction j using Fin.lastCases with
        | last => exact absurd hij (not_lt.2 (Fin.le_last _))
        | cast j' => simpa [U] using hU₀z i' j' (Fin.castSucc_lt_castSucc_iff.1 hij)
    have hUd : ∀ i, U i i = 1 := by
      intro i
      induction i using Fin.lastCases with
      | last => simp [U]
      | cast i' => simpa [U] using hU₀d i'
    have hNLU : N = L * U := by
      ext i j
      rw [Matrix.mul_apply, Fin.sum_univ_castSucc]
      induction i using Fin.lastCases with
      | last =>
        induction j using Fin.lastCases with
        | last =>
          simp only [L, U, Matrix.of_apply, Fin.lastCases_last, Fin.lastCases_castSucc, mul_one]
          rw [hd]; simp [dotProduct]
        | cast j' =>
          simp only [L, U, Matrix.of_apply, Fin.lastCases_last, Fin.lastCases_castSucc, mul_zero, add_zero]
          have := congrFun hr j'
          simpa [vecMul, dotProduct, r] using this.symm
      | cast i' =>
        induction j using Fin.lastCases with
        | last =>
          simp only [L, U, Matrix.of_apply, Fin.lastCases_last, Fin.lastCases_castSucc, mul_one, add_zero]
          have := congrFun hq i'
          simpa [mulVec, dotProduct, q] using this.symm
        | cast j' =>
          simp only [L, U, Matrix.of_apply, Fin.lastCases_last, Fin.lastCases_castSucc, zero_mul, add_zero]
          have := congrFun (congrFun hPLU i') j'
          simpa [hP, Matrix.mul_apply] using this
    have hdet : IsUnit L.det := by
      have h1 : N.det = L.det * U.det := by rw [hNLU, Matrix.det_mul]
      have h2 : U.det = 1 := by
        rw [Matrix.det_of_isUpperTriangular (M := U) (fun i j h => hUz i j h)]; simp [hUd]
      have h3 : N = N.submatrix (Fin.castLE (le_refl (n+1))) (Fin.castLE (le_refl (n+1))) := by
        ext i j; rfl
      have := hN (n+1) le_rfl
      rw [← h3, h1, h2, mul_one] at this
      exact this
    have hdu : IsUnit d := by
      rw [Matrix.det_of_isLowerTriangular L (fun i j h => hLz i j h), Fin.prod_univ_castSucc] at hdet
      have := isUnit_of_mul_isUnit_right hdet
      simpa [hLdiag] using this
    refine ⟨L, U, ⟨hLz, fun i => ?_⟩, hUz, hUd, hNLU⟩
    rw [hLdiag i]
    induction i using Fin.lastCases with
    | last => simpa using hdu
    | cast i' => simpa using hL₀d i'

end GlobalTheory.ShFam.Cell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellOfLeadingMinors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPermutationLeadingMinors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPermutationLeadingMinors", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

theorem exists_isUnit_of_isUnit_sum_localRing {R : Type} [CommRing R] [IsLocalRing R]
    {ι : Type} (s : Finset ι) (f : ι → R) (h : IsUnit (∑ i ∈ s, f i)) :
    ∃ i ∈ s, IsUnit (f i) := by
  by_contra hne
  push_neg at hne
  apply (IsLocalRing.mem_maximalIdeal _).mp _ h
  exact Ideal.sum_mem _ fun i hi => (IsLocalRing.mem_maximalIdeal _).mpr (hne i hi)

theorem exists_perm_isUnit_leading_minors_localRing :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] {m : ℕ} (M : Matrix (Fin m) (Fin m) R),
      IsUnit M.det → ∃ w : Equiv.Perm (Fin m), ∀ (k : ℕ) (hk : k ≤ m),
        IsUnit ((M.submatrix id w).submatrix (Fin.castLE hk) (Fin.castLE hk)).det := by
  intro R _ _ m
  induction m with
  | zero =>
    intro M _
    refine ⟨1, fun k hk => ?_⟩
    obtain rfl : k = 0 := Nat.le_zero.mp hk
    simp
  | succ n ih =>
    intro M hM
    rw [Matrix.det_succ_row M (Fin.last n)] at hM
    obtain ⟨j, -, hj⟩ := exists_isUnit_of_isUnit_sum_localRing _ _ hM
    have hN := isUnit_of_mul_isUnit_right hj
    rw [Fin.succAbove_last] at hN
    obtain ⟨v, hv⟩ := ih _ hN
    let f : Fin (n + 1) → Fin (n + 1) := fun i =>
      if h : i = Fin.last n then j else j.succAbove (v (i.castPred h))
    have hf : Function.Injective f := by
      intro a b hab
      simp only [f] at hab
      by_cases ha : a = Fin.last n <;> by_cases hb : b = Fin.last n
      · rw [ha, hb]
      · simp only [ha, hb, dite_true, dite_false] at hab
        exact absurd hab.symm (Fin.succAbove_ne _ _)
      · simp only [ha, hb, dite_true, dite_false] at hab
        exact absurd hab (Fin.succAbove_ne _ _)
      · simp only [ha, hb, dite_false] at hab
        have := v.injective (Fin.succAbove_right_injective hab)
        exact Fin.castPred_inj.mp this
    let w : Equiv.Perm (Fin (n + 1)) :=
      Equiv.ofBijective f (Finite.injective_iff_bijective.mp hf)
    refine ⟨w, fun k hk => ?_⟩
    rcases Nat.lt_or_ge k (n + 1) with hlt | hge
    · have hk' : k ≤ n := Nat.lt_succ_iff.mp hlt
      have heq : (M.submatrix id w).submatrix (Fin.castLE hk) (Fin.castLE hk) =
          ((M.submatrix Fin.castSucc j.succAbove).submatrix id v).submatrix
            (Fin.castLE hk') (Fin.castLE hk') := by
        ext a b
        have hb : Fin.castLE hk b ≠ Fin.last n := by
          intro h
          have := congrArg Fin.val h
          simp at this
          omega
        simp only [submatrix_apply, id, w, Equiv.ofBijective_apply, f, hb, dite_false]
        congr 2
      rw [heq]
      exact hv k hk'
    · obtain rfl : k = n + 1 := le_antisymm hk hge
      have : Fin.castLE hk = id := Fin.castLE_rfl _
      rw [this, Matrix.submatrix_id_id, Matrix.det_permute']
      refine IsUnit.mul ?_ ?_
      · rcases Int.units_eq_one_or (Equiv.Perm.sign w) with h | h <;> simp [h]
      · rw [Matrix.det_succ_row M (Fin.last n)]
        exact hM

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPermutationLeadingMinors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorIsCombinationEigenbasisFlagSpacePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorIsCombinationEigenbasisFlagSpacePoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagChartFramesEigenFramesLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCombinationPreservedByBaseChange\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFrameBaseHolds\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeNearImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole

namespace GlobalTheory.LogPole

attribute [local instance] Over.cartesianMonoidalCategory Over.braidedCategory

theorem frameVector_isCombination_tangentBasis_flagCover_point {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)}
    (X : GlobalTheory.FlagMod.FlagCover Y) (U : Y.X.affineOpens) {n : ℕ}
    (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(Y.X, U.1)) ⟶ Y.t.G.left))
    (h1 : ∀ i, IsTanAtG Y.t (LogKS.chart U) (v i))
    (h2 : ∀ w', IsTanAtG Y.t (LogKS.chart U) w' →
      ∃! cf : Fin n → Γ(Y.X, U.1), IsCombAtG Y.t (LogKS.chart U) v cf w')
    (h3 : ∀ (a : 𝓞 E) (τ : E →+* ℂ) (i : Fin (Dw.mult τ)), IsCombAtG Y.t (LogKS.chart U) v
      (Pi.single (e ⟨τ, i⟩) (algX Y.s U.1 (embK c τ a))) (v (e ⟨τ, i⟩) ≫ (Y.t.act.act a).left))
    (k : X.F.J) (S : Type) [CommRing S] (z' : Sp S ⟶ X.YY) (x : Sp S ⟶ Y.X) (hU : ⊤ ≤ x ⁻¹ᵁ U.1)
    (hk : ⊤ ≤ z' ⁻¹ᵁ X.F.U k) (hx : z' ≫ X.π = x) :
    ∃ C : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S, ∀ (σ : E →+* ℂ) (i : Fin (Dw.mult σ)),
      IsCombAtG Y.t x (fun j => spMap (dualMap (ev x U.1 hU)) ≫ v (e ⟨σ, j⟩)) (C σ i)
        (tv (X.F.vecAt k z' hk hx σ i)).left := by
  classical
  subst hx
  have hxψ : spMap (ev (z' ≫ X.π) U.1 hU) ≫ LogKS.chart U = z' ≫ X.π := GlobalTheory.FlagMod.spMap_ev _ U.2 hU
  obtain ⟨b1, b2⟩ := GlobalTheory.LocM.FrameBase.tanBasis_baseChange Y.t (ev (z' ≫ X.π) U.1 hU) (LogKS.chart U) n v h1 h2
  rw [hxψ] at b1 b2

  set ψ := ev (z' ≫ X.π) U.1 hU with hψ
  let φ : c.F →+* S := (ev ((z' ≫ X.π) ≫ Y.s) ⊤ le_top).comp (toΓ c.F)
  have hφ : z' ≫ X.π ≫ Y.s = spMap φ := by
    rw [GlobalTheory.FlagMod.spMap_ev_top, Category.assoc]
  have hφψ : ∀ r : c.F, ψ (algX Y.s U.1 r) = φ r := fun r =>
    GlobalTheory.FlagMod.ev_appLE (z' ≫ X.π) Y.s (by simp) hU le_top (toΓ c.F r)
  let V : Fin n → ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (z' ≫ X.π) Y.t.G := fun m => GlobalTheory.LieMet.tanOf (b1 m)
  have hb : ∀ W, ∃! a : Fin n → S, ∑ i, a i • V i = W := fun W => by
    obtain ⟨a, ha, hu⟩ := b2 _ (GlobalTheory.LieMet.isTan_tv W)
    exact ⟨a, ((GlobalTheory.LieMet.isComb_iff V a W).1 ha).symm,
      fun a' ha' => hu a' ((GlobalTheory.LieMet.isComb_iff V a' W).2 ha'.symm)⟩
  have hV : ∀ (τ : E →+* ℂ) (j : Fin (Dw.mult τ)) (a : 𝓞 E),
      ReciprocityTheory.ChartRestriction.G.PullbackSections.actR Y.t.act a (V (e ⟨τ, j⟩)) = φ (embK c τ a) • V (e ⟨τ, j⟩) := by
    intro τ j a
    have h := (GlobalTheory.TanBaseChange.tan_comb_baseChange E H Y.X Y.t _ S ψ (LogKS.chart U) _ hxψ).2 n v _ _ (h3 a τ j)
    have e1 : (fun i => ψ ((Pi.single (e ⟨τ, j⟩) (algX Y.s U.1 (embK c τ a)) : Fin n → Γ(Y.X, U.1)) i)) =
        fun i => (Pi.single (e ⟨τ, j⟩) (φ (embK c τ a)) : Fin n → S) i := by
      funext i
      by_cases hi : i = e ⟨τ, j⟩
      · subst hi; simp [hφψ]
      · simp [hi]
    rw [e1] at h
    have e2 : spMap (dualMap ψ) ≫ v (e ⟨τ, j⟩) ≫ (Y.t.act.act a).left =
        (tv (ReciprocityTheory.ChartRestriction.G.PullbackSections.actR Y.t.act a (V (e ⟨τ, j⟩)))).left := by
      rw [← Category.assoc]; rfl
    rw [e2] at h
    rw [(GlobalTheory.LieMet.isComb_iff V _ _).1 h]
    simp [Pi.single_apply]
  letI : Algebra c.F S := φ.toAlgebra
  have hs := GlobalTheory.FlagEmb.EigSpread.splits (E := E) c
  have hu : ∀ z : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)),
      ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (ReciprocityTheory.ChartRestriction.G.PullbackSections.actR Y.t.act) (embK c z.1) (V (e z)) :=
    fun z a => hV z.1 z.2 a
  have hb' : ∀ w, ∃! a : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) → S, ∑ z, a z • V (e z) = w := fun w => by
    obtain ⟨a, ha, hu⟩ := hb w
    refine ⟨fun z => a (e z), ?_, fun a' ha' => ?_⟩
    · rw [← ha]; exact Equiv.sum_comp e (fun i => a i • V i)
    · have h' : ∑ i, a' (e.symm i) • V i = w := by
        rw [← ha', ← Equiv.sum_comp e.symm (fun z => a' z • V (e z))]; simp
      have := hu _ h'
      funext z
      have := congrFun this (e z)
      simpa using this
  have key : ∀ σ i, ∃ cf : Fin (Dw.mult σ) → S, ∑ j, cf j • V (e ⟨σ, j⟩) = X.F.vecAt k z' hk rfl σ i :=
    fun σ i => (GlobalTheory.FlagEmb.EigSpread.block_basis hs (fun z => V (e z)) hu hb' σ _
      (fun a => GlobalTheory.VarFlag.actR_vecAt X φ z' k hk hφ σ i a)).exists
  choose C hC using key
  refine ⟨fun σ => Matrix.of fun i j => C σ i j, fun σ i => ?_⟩
  exact (GlobalTheory.LieMet.isComb_iff (fun j => V (e ⟨σ, j⟩)) (C σ i) _).2 (hC σ i).symm

theorem isCombAtG_block : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (k : TF.X.F.J) (S : Type) [CommRing S] (z : Sp S ⟶ Y₀ TF.X Z) (hU : ⊤ ≤ (z ≫ toBase TF Z) ⁻¹ᵁ U.1) (hk : ⊤ ≤ (z ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k) (hx : (z ≫ inc₀ TF.X Z) ≫ TF.X.π = z ≫ toBase TF Z), ∃ C : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S, ∀ (σ : E →+* ℂ) (i : Fin (Dw.mult σ)), IsCombAtG TF.Y.t (z ≫ toBase TF Z) (fun j => spMap (dualMap (ev (z ≫ toBase TF Z) U.1 hU)) ≫ v (e ⟨σ, j⟩)) (C σ i) (tv (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i)).left := by
  intro E _ _ _ H Dw l Xo c TF Z U n e v hv k S _ z hU hk hx
  exact frameVector_isCombination_tangentBasis_flagCover_point TF.X U e v hv.1 hv.2.1 hv.2.2 k S (z ≫ inc₀ TF.X Z) (z ≫ toBase TF Z) hU hk hx

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorIsCombinationEigenbasisFlagSpacePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetFrameEigenbasisBlockAtPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetFrameEigenbasisBlockAtPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeNearImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole

namespace GlobalTheory.LogPole

attribute [local instance] Over.cartesianMonoidalCategory Over.braidedCategory


open MonObj in
theorem isUnit_det_of_isCombAtG_vecAt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (k : TF.X.F.J) (S : Type) [CommRing S] (z : Sp S ⟶ Y₀ TF.X Z) (hU : ⊤ ≤ (z ≫ toBase TF Z) ⁻¹ᵁ U.1) (hk : ⊤ ≤ (z ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k) (hx : (z ≫ inc₀ TF.X Z) ≫ TF.X.π = z ≫ toBase TF Z) (σ : E →+* ℂ) (C : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S), (∀ i : Fin (Dw.mult σ), IsCombAtG TF.Y.t (z ≫ toBase TF Z) (fun j => spMap (dualMap (ev (z ≫ toBase TF Z) U.1 hU)) ≫ v (e ⟨σ, j⟩)) (C i) (tv (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i)).left) → IsUnit C.det := by
  intro E _ _ _ H Dw l Xo c TF Z U n e v hv k S _ z hU hk hx σ C hC
  open scoped CategoryTheory.MonObj in

   exact by
    have hxU : spMap (ev (z ≫ toBase TF Z) U.1 hU) ≫ LogKS.chart U = z ≫ toBase TF Z :=
      FlagMod.spMap_ev (z ≫ toBase TF Z) U.2 hU
    have htan : ∀ j, IsTanAtG TF.Y.t (z ≫ toBase TF Z)
        (spMap (dualMap (ev (z ≫ toBase TF Z) U.1 hU)) ≫ v (e ⟨σ, j⟩)) := fun j => by
      have := GlobalTheory.FactorDepth.isTanAtG_map TF.Y.t (ev (z ≫ toBase TF Z) U.1 hU) (hv.1 (e ⟨σ, j⟩))
      rwa [hxU] at this
    choose B hB using fun j => GlobalTheory.FlagEmb.EigSpread.exists_lf (htan j)
    have hsum : ∀ i, ∑ j, C i j • B j = TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i := fun i => by
      have h := hC i
      simp only [← hB] at h
      exact (GlobalTheory.FlagEmb.EigSpread.comb_lf B (C i) _).1 h
    obtain ⟨Wm, hW⟩ := TF.X.F.uAt_split k (z ≫ inc₀ TF.X Z) hk σ
    let ρ := (Matrix.mulVecLin Wm).comp
      (FlagMod.vec (TF.X.F.M k).toMChart (z ≫ toBase TF Z) (TF.X.F.inM hk hx)).symm.toLinearMap
    have hρ : ∀ i, ρ (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i) = Pi.single i 1 := fun i => by
      funext l
      have h := congrFun (congrFun hW l) i
      rw [Matrix.mul_apply] at h
      simp only [ρ, FlagMod.Frames.vecAt, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
        Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct]
      rw [h, Matrix.one_apply, Pi.single_apply]
    let B' : Fin (Dw.mult σ) → ReciprocityTheory.ChartRestriction.G.PullbackSections.TanM (z ≫ toBase TF Z) TF.Y.t.G := fun j => B j
    have hsum' : ∀ i, ∑ j, C i j • B' j = TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i := hsum
    let D : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S := Matrix.of fun j l => ρ (B' j) l
    have hCD : C * D = 1 := by
      ext i l
      have h : ρ (∑ j, C i j • B' j) = ρ (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i) := congrArg ρ (hsum' i)

      rw [hρ, map_sum] at h
      have h2 := congrFun h l
      simp only [map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h2
      have h3 : (if i = l then (1 : S) else 0) = (Pi.single i (1 : S) : Fin (Dw.mult σ) → S) l := by
        rw [Pi.single_apply]
        exact if_congr eq_comm rfl rfl
      rw [Matrix.mul_apply, Matrix.one_apply, h3]
      exact h2
    exact IsUnit.of_mul_eq_one D.det (by rw [← Matrix.det_mul, hCD, Matrix.det_one])

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetFrameEigenbasisBlockAtPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellChartFrameEigenbasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellChartFrameEigenbasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCellOfIsFrameMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellOfLeadingMinors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPermutationLeadingMinors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorIsCombinationEigenbasisFlagSpacePoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetFrameEigenbasisBlockAtPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CellOpenLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCombinationPreservedByBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

namespace GlobalTheory.LogPole.CellNear

theorem vecAt_congr {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} (TF : TorFlag Xo c) (k : TF.X.F.J) {S : Type}
    [CommRing S] {z₁ z₂ : Sp S ⟶ TF.X.YY} (h : z₁ = z₂) (h₁ : ⊤ ≤ z₁ ⁻¹ᵁ TF.X.F.U k) (h₂ : ⊤ ≤ z₂ ⁻¹ᵁ TF.X.F.U k)
    {x : Sp S ⟶ TF.Y.X} (hx₁ : z₁ ≫ TF.X.π = x) (hx₂ : z₂ ≫ TF.X.π = x) (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) :
    TF.X.F.vecAt k z₁ h₁ hx₁ σ i = TF.X.F.vecAt k z₂ h₂ hx₂ σ i := by
  subst h; rfl

theorem exists_frameMat {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} (TF : TorFlag Xo c) (Z : Comp Xo c)
    (U : TF.Y.X.affineOpens) {n : ℕ} (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n)
    (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)) (hv : IsEigBasis TF U e v) (k : TF.X.F.J)
    {W₀ : (Y₀ TF.X Z).Opens} (hW₀ : IsAffineOpen W₀) (hW₀U : W₀ ≤ toBase TF Z ⁻¹ᵁ U.1)
    (hW₀k : W₀ ≤ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k) :
    ∃ C : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W₀),
      (∀ σ, IsUnit (C σ).det) ∧ IsFrameMat TF Z U e v W₀ k C := by
  have hU0 : ⊤ ≤ (FlagMod.tau hW₀ ≫ toBase TF Z) ⁻¹ᵁ U.1 := fun q hq => FlagMod.tau_le hW₀ hW₀U hq
  have hk0 : ⊤ ≤ (FlagMod.tau hW₀ ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k := fun q hq => FlagMod.tau_le hW₀ hW₀k hq
  have hx0 : (FlagMod.tau hW₀ ≫ inc₀ TF.X Z) ≫ TF.X.π = FlagMod.tau hW₀ ≫ toBase TF Z := Category.assoc _ _ _
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.LogPole.isCombAtG_block E H Dw l Xo c TF Z U n e v hv k _ (FlagMod.tau hW₀) hU0 hk0 hx0
  refine ⟨C, fun σ => _root_.GlobalTheory.LogPole.isUnit_det_of_isCombAtG_vecAt E H Dw l Xo c TF Z U n e v hv k _ (FlagMod.tau hW₀) hU0 hk0 hx0 σ (C σ)
    (hC σ), ?_⟩
  intro S _ z hz hU hk hx σ i
  have hzφ : spMap (ev z W₀ hz) ≫ FlagMod.tau hW₀ = z := FlagMod.spMap_ev z hW₀ hz
  have eb : spMap (ev z W₀ hz) ≫ FlagMod.tau hW₀ ≫ toBase TF Z = z ≫ toBase TF Z := by
    rw [← Category.assoc, hzφ]
  have hb := (GlobalTheory.TanBaseChange.tan_comb_baseChange E H TF.Y.X TF.Y.t _ S (ev z W₀ hz)
    (FlagMod.tau hW₀ ≫ toBase TF Z) (z ≫ toBase TF Z) eb).2 _
    (fun j => spMap (dualMap (ev (FlagMod.tau hW₀ ≫ toBase TF Z) U.1 hU0)) ≫ v (e ⟨σ, j⟩)) (C σ i) _ (hC σ i)
  have e1 : ∀ j, spMap (dualMap (ev (z ≫ toBase TF Z) U.1 hU)) ≫ v j =
      spMap (dualMap (ev z W₀ hz)) ≫ spMap (dualMap (ev (FlagMod.tau hW₀ ≫ toBase TF Z) U.1 hU0)) ≫ v j := by
    intro j
    rw [← Category.assoc (spMap (dualMap (ev z W₀ hz))), _root_.Formalism.L2.Pj.spMap_comp_ring, ← FlagMod.dualMap_comp,
      ← FlagMod.ev_spMap (ev z W₀ hz) (FlagMod.tau hW₀ ≫ toBase TF Z) U.1 hU0 (FlagMod.le_preimage_comp _ hU0),
      FlagMod.ev_congr eb U.1 (FlagMod.le_preimage_comp _ hU0) hU]
  have hz' : ⊤ ≤ (spMap (ev z W₀ hz) ≫ FlagMod.tau hW₀ ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k :=
    FlagMod.le_preimage_comp _ hk0
  have hx' : (spMap (ev z W₀ hz) ≫ FlagMod.tau hW₀ ≫ inc₀ TF.X Z) ≫ TF.X.π = z ≫ toBase TF Z := by
    rw [← eb]; simp only [toBase, Category.assoc]
  have e2 : (tv (TF.X.F.vecAt k (z ≫ inc₀ TF.X Z) hk hx σ i)).left =
      spMap (dualMap (ev z W₀ hz)) ≫ (tv (TF.X.F.vecAt k (FlagMod.tau hW₀ ≫ inc₀ TF.X Z) hk0 hx0 σ i)).left := by
    rw [← FlagMod.tanPull_left (ev z W₀ hz) eb, FlagMod.Frames.tanPull_vecAt TF.X.F k (ev z W₀ hz) _ hk0 hz' hx0 hx' eb,
      vecAt_congr TF k (by rw [← Category.assoc, hzφ]) hz' hk hx' hx]
  rw [funext fun j => e1 (e ⟨σ, j⟩), e2]
  exact hb

theorem isUnit_prod_univ {R ι : Type} [CommRing R] [Fintype ι] (f : ι → R) (h : ∀ i, IsUnit (f i)) :
    IsUnit (∏ i, f i) :=
  Finset.prod_induction _ IsUnit (fun _ _ => IsUnit.mul) isUnit_one fun i _ => h i

theorem isUnit_of_isUnit_prod_univ {R ι : Type} [CommRing R] [Fintype ι] (f : ι → R) (h : IsUnit (∏ i, f i))
    (i : ι) : IsUnit (f i) :=
  isUnit_of_dvd_unit (Finset.dvd_prod_of_mem f (Finset.mem_univ i)) h

end GlobalTheory.LogPole.CellNear


open GlobalTheory.LogPole.CellNear in
theorem GlobalTheory.LogPole.exists_isCell_near : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (y : Y₀ TF.X Z), toBase TF Z y ∈ U.1 → ∀ (V : (Y₀ TF.X Z).Opens), y ∈ V → ∃ (e' : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)), IsEigBasis TF U e' v ∧ y ∈ W ∧ W ≤ V ∧ IsCell TF Z U e' v W k L N := by
  intro E _ _ _ H Dw l Xo c TF Z U n e v hv y hyU V hyV
  obtain ⟨k, hk⟩ : ∃ k, inc₀ TF.X Z y ∈ TF.X.F.U k := by
    have : inc₀ TF.X Z y ∈ ⨆ k, TF.X.F.U k := by rw [TF.X.F.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  obtain ⟨_, ⟨W₀, hW₀, rfl⟩, hyW₀, hW₀le⟩ := (Y₀ TF.X Z).isBasis_affineOpens.exists_subset_of_mem_open
    (show y ∈ ((V ⊓ toBase TF Z ⁻¹ᵁ U.1 ⊓ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k : (Y₀ TF.X Z).Opens) : Set (Y₀ TF.X Z)) from
      ⟨⟨hyV, hyU⟩, hk⟩) (V ⊓ toBase TF Z ⁻¹ᵁ U.1 ⊓ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k).isOpen
  have hW₀V : W₀ ≤ V := fun q hq => (hW₀le hq).1.1
  have hW₀U : W₀ ≤ toBase TF Z ⁻¹ᵁ U.1 := fun q hq => (hW₀le hq).1.2
  have hW₀k : W₀ ≤ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k := fun q hq => (hW₀le hq).2
  obtain ⟨C, hCu, hC⟩ := exists_frameMat TF Z U e v hv k hW₀ hW₀U hW₀k
  let g := ((Y₀ TF.X Z).presheaf.germ W₀ y hyW₀).hom
  have hperm : ∀ σ : E →+* ℂ, ∃ w : Equiv.Perm (Fin (Dw.mult σ)), ∀ (m : ℕ) (hm : m ≤ Dw.mult σ),
      IsUnit ((((C σ).map g).submatrix id w).submatrix (Fin.castLE hm) (Fin.castLE hm)).det := fun σ =>
    GlobalTheory.exists_perm_isUnit_leading_minors_localRing _ (by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact (hCu σ).map g)
  choose p hp using hperm
  let mn : (σ : E →+* ℂ) → Fin (Dw.mult σ + 1) → Γ(Y₀ TF.X Z, W₀) := fun σ m =>
    (((C σ).submatrix id (p σ)).submatrix (Fin.castLE (Nat.lt_succ_iff.mp m.2))
      (Fin.castLE (Nat.lt_succ_iff.mp m.2))).det
  have hmap : ∀ {R' : Type} [CommRing R'] (φ : Γ(Y₀ TF.X Z, W₀) →+* R') (σ : E →+* ℂ) (m : Fin (Dw.mult σ + 1)),
      φ (mn σ m) = ((((C σ).map φ).submatrix id (p σ)).submatrix (Fin.castLE (Nat.lt_succ_iff.mp m.2))
        (Fin.castLE (Nat.lt_succ_iff.mp m.2))).det := by
    intro R' _ φ σ m
    rw [RingHom.map_det, RingHom.mapMatrix_apply, ← Matrix.submatrix_map, ← Matrix.submatrix_map]
  let f := ∏ σ, ∏ m, mn σ m
  have hyf : y ∈ (Y₀ TF.X Z).basicOpen f := by
    rw [Scheme.mem_basicOpen _ f y hyW₀]
    show IsUnit (g f)
    rw [map_prod]
    refine isUnit_prod_univ _ fun σ => ?_
    rw [map_prod]
    refine isUnit_prod_univ _ fun m => ?_
    rw [hmap]
    exact hp σ m (Nat.lt_succ_iff.mp m.2)
  have hWW₀ : (Y₀ TF.X Z).basicOpen f ≤ W₀ := (Y₀ TF.X Z).basicOpen_le f
  have hWa : IsAffineOpen ((Y₀ TF.X Z).basicOpen f) := hW₀.basicOpen f
  have hrf : IsUnit (resG (Y₀ TF.X Z) hWW₀ f) := (Y₀ TF.X Z).toRingedSpace.isUnit_res_basicOpen f
  have hrm : ∀ σ m, IsUnit (resG (Y₀ TF.X Z) hWW₀ (mn σ m)) := by
    intro σ m
    rw [map_prod] at hrf
    have h1 := isUnit_of_isUnit_prod_univ _ hrf σ
    rw [map_prod] at h1
    exact isUnit_of_isUnit_prod_univ _ h1 m
  have hLU : ∀ σ : E →+* ℂ, ∃ L N : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, (Y₀ TF.X Z).basicOpen f),
      GlobalTheory.ShFam.Cell.IsLowInv L ∧ (∀ i j, j < i → N i j = 0) ∧ (∀ i, N i i = 1) ∧
        ((C σ).map (resG (Y₀ TF.X Z) hWW₀)).submatrix id (p σ) = L * N := fun σ =>
    GlobalTheory.ShFam.Cell.exists_lowInv_mul_upperUni_of_leadingMinors _ _ fun m hm => by
      have := hrm σ ⟨m, Nat.lt_succ_of_le hm⟩
      rw [hmap] at this
      exact this
  choose L N hL hN hNd hLN using hLU
  refine ⟨permE e p, (Y₀ TF.X Z).basicOpen f, k, L, N, isEigBasis_permE p hv, hyf, hWW₀.trans hW₀V,
    isCell_of_isFrameMat hWa (hWW₀.trans hW₀U) (hWW₀.trans hW₀k) (fun σ => (hL σ).1) (fun σ => (hL σ).2) hN hNd ?_⟩
  have h1 := isFrameMat_mono hWW₀ (isFrameMat_permE p hC)
  have e1 : (fun σ => ((C σ).submatrix id (p σ)).map (resG (Y₀ TF.X Z) hWW₀)) = fun σ => L σ * N σ :=
    funext fun σ => (Matrix.submatrix_map _ _ _ _).symm.trans (hLN σ)
  rw [e1] at h1
  exact h1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBigCellChartFrameEigenbasis =====
