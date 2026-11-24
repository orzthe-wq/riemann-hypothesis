module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TriIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor
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
import Mathlib.Tactic.Polynomial.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentVectorsUniversalBasis
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShFam.CoordComp

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FactorDepth

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)


open MonObj in
theorem comb_map {S S' : Type} [CommRing S] [CommRing S'] (φ : S →+* S') {x : Sp S ⟶ X} {m : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ t.G.left)} {cf : Fin m → S} {w : Sp (DualNumber S) ⟶ t.G.left}
    (h : IsCombAtG t x v cf w) :
    IsCombAtG t (spMap φ ≫ x) (fun i => spMap (dualMap φ) ≫ v i) (fun i => φ (cf i)) (spMap (dualMap φ) ≫ w) := by
  obtain ⟨u, hu, rfl⟩ := h
  let δ : tEpsG (spMap φ ≫ x) ⟶ tEpsG x := Over.homMk (spMap (dualMap φ)) (by
    show spMap (dualMap φ) ≫ spMap (algebraMap S (DualNumber S)) ≫ x =
      spMap (algebraMap S' (DualNumber S')) ≫ spMap φ ≫ x
    rw [← Category.assoc, ← Category.assoc, spMap_comp', spMap_comp', dualMap_comp_alg])
  refine ⟨fun i => δ ≫ u i, fun i => ?_, ?_⟩
  · simp only [Over.comp_left, δ, Over.homMk_left]
    rw [hu i, ← Category.assoc, ← Category.assoc, spMap_comp', spMap_comp', dualMap_comp_epsMul]
  · rw [List.prod_ofFn, List.prod_ofFn, ← comp_prodT]
    rfl

theorem comb_comb {S : Type} [CommRing S] [IsLocalRing S] {x : Sp S ⟶ X} {m n : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ t.G.left)} (hv : ∀ j, IsTanAtG t x (v j))
    {w : Fin n → (Sp (DualNumber S) ⟶ t.G.left)} (hw : ∀ j, IsTanAtG t x (w j))
    {u : Sp (DualNumber S) ⟶ t.G.left} (hu : IsTanAtG t x u) (B : Fin n → Fin m → S) (a : Fin n → S)
    (h1 : ∀ i, IsCombAtG t x v (B i) (w i)) (h2 : IsCombAtG t x w a u) :
    IsCombAtG t x v (fun k => ∑ j, a j * B j k) u := by
  obtain ⟨d, xc, hx⟩ := GlobalTheory.ShFam.EigLoc.exists_chart t x
  choose p hp using fun j => GlobalTheory.LieLocBasis.vec_exists hx _ (hv j)
  choose q hq using fun j => GlobalTheory.LieLocBasis.vec_exists hx _ (hw j)
  obtain ⟨r, rfl⟩ := GlobalTheory.LieLocBasis.vec_exists hx _ hu
  obtain rfl : v = _ := funext hp
  obtain rfl : w = _ := funext hq
  simp only [GlobalTheory.LieLocBasis.comb_iff hx] at h1 h2 ⊢
  rw [h2]
  simp only [h1, Finset.smul_sum, Finset.sum_smul, smul_smul]
  exact Finset.sum_comm

end GlobalTheory.ShFam.CoordComp


open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.FlagBundle GlobalTheory.ShFam.CoordComp in
theorem GlobalTheory.ShFam.CoordComp.coord_comp : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (R : Type) [CommRing R] (φ : c.F →+* R) (x : Sp R ⟶ Z.X) (f : EigFrame Z φ x) (R' : Type) [CommRing R'] (φ' : c.F →+* R') (x' : Sp R' ⟶ Z.X) (g : EigFrame Z φ' x') (R'' : Type) [CommRing R''] (φ'' : c.F →+* R'') (x'' : Sp R'' ⟶ Z.X) (h : EigFrame Z φ'' x'') (ψ : R →+* R') (ψ' : R' →+* R'') (A : Mat Dw.mult R') (A' : Mat Dw.mult R''), IsLocalRing R'' → f.Coord ψ g A → g.Coord ψ' h A' → f.Coord (ψ'.comp ψ) h (A' * A.map ψ') := by
  intro E _ _ _ H Dw l Xo c O _ β Z R _ φ x f R' _ φ' x' g R'' _ φ'' x'' h ψ ψ' A A' hl h₁ h₂
  obtain ⟨a1, a2, a3⟩ := h₁
  obtain ⟨b1, b2, b3⟩ := h₂
  subst a1 a2 b1 b2
  refine ⟨by rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc], rfl, fun τ i => ?_⟩
  have e : (fun k => spMap (dualMap (ψ'.comp ψ)) ≫ f.v τ k) =
      fun k => spMap (dualMap ψ') ≫ spMap (dualMap ψ) ≫ f.v τ k :=
    funext fun k => by rw [_root_.GlobalTheory.FramedBaseChange.dual_comp, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc]
  rw [e]
  exact comb_comb Z.t
    (fun j => GlobalTheory.FactorDepth.isTanAtG_map _ ψ' (GlobalTheory.FactorDepth.isTanAtG_map _ ψ (f.tan τ j)))
    (fun j => GlobalTheory.FactorDepth.isTanAtG_map _ ψ' (g.tan τ j)) (h.tan τ i) (fun j k => ψ' (A τ j k)) (A' τ i)
    (fun j => comb_map Z.t ψ' (a3 τ j)) (b3 τ i)
