module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameBaseChangeRingHom
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriesFlagsIffAdaptedFrameAtImage
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeH
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameCoordinatesComp
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameCoordinatesUniqueInvertible
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameStableOfIsLocalRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordinateSectionsOfWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFramesTriangularComponent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameBaseChangeRingHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeH\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegersAlt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)
open CategoryTheory.MonoidalCategory CategoryTheory.CartesianMonoidalCategory CategoryTheory.MonObj
open scoped CategoryTheory.Obj
set_option maxSynthPendingDepth 32
attribute [local instance] Over.cartesianMonoidalCategory

open ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.LieMet in
private theorem eigFrame_isComb_iff {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : Host E} {X : Scheme.{0}} {t : SAB H X} {S : Type} [CommRing S] {x : Sp S ⟶ X}
    {m : ℕ} (u : Fin m → TanM x t.G) (a : Fin m → S) (w : TanM x t.G) :
    IsCombAtG t x (fun i => (tv (u i)).left) a (tv w).left ↔ w = ∑ i, a i • u i := by
  have e : tv (∑ i, a i • u i) = combT x (fun i => tv (u i)) a := by
    classical
    unfold combT
    induction (Finset.univ : Finset (Fin m)) using Finset.induction_on with
    | empty => rfl
    | insert j s hj ih => rw [Finset.sum_insert hj, Finset.prod_insert hj, tv_add, ih]; rfl
  refine (isCombAtG_iff t x (fun i => tv (u i)) a _).trans ?_
  rw [← e]
  exact ⟨fun h => (tan_ext h).symm, fun h => h ▸ rfl⟩


theorem _root_.GlobalTheory.T.exists_eigFrame_baseChange' : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (A B : Type) [CommRing A] [CommRing B] (φ : c.F →+* A) (x : Sp A ⟶ Z.X) (fr : EigFrame Z φ x) (ψ : A →+* B), ∃ g : EigFrame Z (ψ.comp φ) (spMap ψ ≫ x), ∀ τ i, g.v τ i = spMap (dualMap ψ) ≫ fr.v τ i := by
  intro E _ _ _ H Dw l Xo c O _ β Z A B _ _ φ x fr ψ
  open ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.LieMet GlobalTheory.LocM GlobalTheory.LocM.FrameBC in
  have h : GlobalTheory.LocM.IsFrame Z.t (ψ.comp φ) (spMap ψ ≫ x) ((fun τ i => spMap (Formalism.L2.Pj.dualMap ψ) ≫ fr.v τ i)) := by
    letI : Algebra c.F A := φ.toAlgebra
    letI : Algebra c.F B := (ψ.comp φ).toAlgebra
    let v : ∀ τ, Fin (Dw.mult τ) → TanM x Z.t.G := fun τ i => tanOf (fr.tan τ i)
    have eps_dual (a : A) : spMap (Formalism.L2.Pj.dualMap ψ) ≫ spMap (epsMul a) = spMap (epsMul (ψ a)) ≫ spMap (Formalism.L2.Pj.dualMap ψ) := by
      rw [spMap_comp_spMap, spMap_comp_spMap]
      congr 1
      refine RingHom.ext fun z => TrivSqZeroExt.ext ?_ ?_ <;> simp [Formalism.L2.Pj.dualMap, epsMul, mul_comm]
    have he : ∀ τ i (a : 𝓞 E), (fun τ i => spMap (Formalism.L2.Pj.dualMap ψ) ≫ fr.v τ i) τ i ≫ (Z.t.act.act a).left =
        spMap (epsMul ((ψ.comp φ) (embK c τ a))) ≫ (fun τ i => spMap (Formalism.L2.Pj.dualMap ψ) ≫ fr.v τ i) τ i := fun τ i a => by
      show (spMap (Formalism.L2.Pj.dualMap ψ) ≫ fr.v τ i) ≫ _ = _ ≫ spMap (Formalism.L2.Pj.dualMap ψ) ≫ fr.v τ i
      rw [Category.assoc, fr.eig τ i a, ← Category.assoc, eps_dual, Category.assoc, RingHom.comp_apply]
    have h1 := full_of_eig c v (fun τ i => (eig_iff c τ (v τ i)).1 (fr.eig τ i)) fun τ n hn => by
      exact (existsUnique_congr fun a => eigFrame_isComb_iff (v τ) a n).1 (fr.basis τ _ (isTan_tv n) ((eig_iff c τ n).2 hn))
    have h2 : Full fun k : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) => resM ψ (v k.1 k.2) := by
      have h := full_equiv (eB Dw).symm (full_bc ψ (full_equiv (eB Dw) h1))
      exact (funext fun k => congrArg (fun j : IxB Dw => resM ψ (v j.1 j.2)) ((eB Dw).apply_symm_apply k)) ▸ h
    refine ⟨fun τ i => ⟨isTan_map ψ rfl (fr.tan τ i), he τ i⟩, fun τ w hw hwe => ?_⟩
    have h3 := eig_of_full c (fun τ i => resM ψ (v τ i)) (fun τ i => (eig_iff c τ _).1 (he τ i)) h2 τ (tanOf hw)
      ((eig_iff c τ _).1 hwe)
    exact (existsUnique_congr fun a => eigFrame_isComb_iff (fun i => resM ψ (v τ i)) a (tanOf hw)).2 h3
  exact ⟨⟨_, fun τ i => (h.1 τ i).1, fun τ i => (h.1 τ i).2, h.2⟩, fun _ _ => rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordinateSectionsOfWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordinateSectionsOfWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo
  GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.Pad

namespace GlobalTheory.ShFam.ValCoord

open GlobalTheory.ShFam.Descent

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem exists_bc {A B : Type} [CommRing A] [CommRing B] {φ : c.F →+* A} {x : Sp A ⟶ Z.X} (fr : EigFrame Z φ x)
    (ρ : A →+* B) {x' : Sp B ⟶ Z.X} (hx : spMap ρ ≫ x = x') :
    ∃ g : EigFrame Z (ρ.comp φ) x', ∀ τ i, g.v τ i = spMap (dualMap ρ) ≫ fr.v τ i := by
  subst hx
  exact GlobalTheory.T.exists_eigFrame_baseChange' E H Dw l Xo c O β Z A B φ x fr ρ

theorem spMap_dualMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (ρ : A →+* B) (χ : B →+* C) :
    spMap (dualMap χ) ≫ spMap (dualMap ρ) = spMap (dualMap (χ.comp ρ)) := by
  rw [sp_comp]
  congr 1
  ext z <;> simp [dualMap]

theorem tri_bc {A B C : Type} [CommRing A] [CommRing B] [CommRing C] {φ : c.F →+* A} {x : Sp A ⟶ Z.X}
    {fr : EigFrame Z φ x} {ρ : A →+* B} {x₀ : Sp B ⟶ Z.X} (hx₀ : spMap ρ ≫ x = x₀) {g₀ : EigFrame Z (ρ.comp φ) x₀}
    (hg : ∀ τ i, g₀.v τ i = spMap (dualMap ρ) ≫ fr.v τ i) {χ : B →+* C} {φ' : c.F →+* C} {x' : Sp C ⟶ Z.X}
    {g : EigFrame Z φ' x'} {t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Cˣ} (h : fr.Tri (χ.comp ρ) g t) : g₀.Tri χ g t := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨?_, ?_, fun τ i => ?_⟩
  · rw [h1, ← hx₀, ← Category.assoc, sp_comp]
  · rw [h2]; rfl
  · obtain ⟨cf, c1, c2, c3⟩ := h3 τ i
    refine ⟨cf, c1, c2, ?_⟩
    have e : (fun k => spMap (dualMap χ) ≫ g₀.v τ k) = fun k => spMap (dualMap (χ.comp ρ)) ≫ fr.v τ k :=
      funext fun k => by rw [hg, ← Category.assoc, spMap_dualMap_comp]
    rw [e]
    exact c3

variable {F : Type} [Field F] [NumberField F] {e : F ≃+* c.F} (Y : FlagCpt Z e)

end GlobalTheory.ShFam.ValCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordinateSectionsOfWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFramesTriangularComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFramesTriangularComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriesFlagsIffAdaptedFrameAtImage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoordinateSectionsOfWeight\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameCoordinatesComp\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameCoordinatesUniqueInvertible\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LieEigenspaceFrameStableOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.FlagBundle

namespace GlobalTheory.VarFlag

section Tri

variable {ι : Type} {m : ι → ℕ}

theorem par_map {R K : Type} [CommRing R] [Field K] (ψ : R →+* K) {M : Mat m R} (hu : ∀ τ, IsUnit (M τ).det)
    (hl : ∀ τ i k, i < k → M τ i k = 0) : Par m ⊤ (M.map ψ) := fun τ => by
  refine ⟨fun _ _ => trivial, ?_, trivial, fun i j _ hij => ?_⟩
  · show (ψ.mapMatrix (M τ)).det ≠ 0
    rw [← RingHom.map_det]
    exact ((hu τ).map ψ).ne_zero
  · show ψ (M τ i j) = 0
    rw [hl τ i j hij, map_zero]

end Tri

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem carries_at_image {F : Type} [Field F] {e : F ≃+* c.F} (C : FlagCpt Z e) {K : Type} [Field K]
    {φ : c.F →+* K} {x : Sp K ⟶ Z.X} {p : Sp K ⟶ C.Y.X} {g : EigFrame Z φ x} (hc : C.Carries p g) :
    ∃ (φ₀ : c.F →+* C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K)))
      (g₀ : EigFrame Z φ₀ (stalkPt C.Y (p (IsLocalRing.closedPoint K)) ≫ C.π ≫ genι Z))
      (t : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → C.Y.Fnˣ) (t' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Kˣ),
      g₀.Tri (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) C.f0 t ∧
      g₀.Tri (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom g t' := by
  obtain ⟨y, ψ, φ₁, f, t, t', hp, h2, h3⟩ := hc
  have hsp : p (IsLocalRing.closedPoint K) ⤳ y := by
    have : p (IsLocalRing.closedPoint K) ∈ Set.range (C.Y.X.fromSpecStalk y) := by
      rw [hp]
      exact ⟨spMap ψ (IsLocalRing.closedPoint K), rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  have hψ : ψ = (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom.comp
      (C.Y.X.presheaf.stalkSpecializes hsp).hom := by
    refine EigLoc.spMap_inj ((cancel_mono (C.Y.X.fromSpecStalk y)).1 ?_)
    have e1 := spMap_stalkClosedPointTo p
    have e2 : spMap (C.Y.X.presheaf.stalkSpecializes hsp).hom ≫ C.Y.X.fromSpecStalk y = C.Y.X.fromSpecStalk _ :=
      Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp
    have e3 : spMap ((Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom.comp
        (C.Y.X.presheaf.stalkSpecializes hsp).hom) =
        spMap (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom ≫
          spMap (C.Y.X.presheaf.stalkSpecializes hsp).hom := by
      simp [spMap, Spec.map_comp]
    rw [e3, Category.assoc, e2, e1]
    exact hp.symm
  have hρ : spMap (C.Y.X.presheaf.stalkSpecializes hsp).hom ≫ stalkPt C.Y y =
      stalkPt C.Y (p (IsLocalRing.closedPoint K)) := Scheme.SpecMap_stalkSpecializes_fromSpecStalk hsp
  have hx₀ : spMap (C.Y.X.presheaf.stalkSpecializes hsp).hom ≫ (stalkPt C.Y y ≫ C.π ≫ genι Z) =
      stalkPt C.Y (p (IsLocalRing.closedPoint K)) ≫ C.π ≫ genι Z := by
    rw [← Category.assoc, hρ]
  refine ⟨(C.Y.X.presheaf.stalkSpecializes hsp).hom.comp φ₁, ?_⟩
  let g₀ := Classical.choose (ValCoord.exists_bc f (C.Y.X.presheaf.stalkSpecializes hsp).hom hx₀)
  have hg₀ := Classical.choose_spec (ValCoord.exists_bc f (C.Y.X.presheaf.stalkSpecializes hsp).hom hx₀)
  exact ⟨g₀, t, t', ValCoord.tri_bc hx₀ hg₀ (by rw [← CarriesAt.algebraMap_eq_comp_specializes hsp]; exact h2),
    ValCoord.tri_bc hx₀ hg₀ (by rw [← hψ]; exact h3)⟩

theorem tri_of_carries {F : Type} [Field F] {e : F ≃+* c.F} (C : FlagCpt Z e) {K : Type} [Field K]
    {φ φ' : c.F →+* K} {x : Sp K ⟶ Z.X} {p : Sp K ⟶ C.Y.X} {g : EigFrame Z φ x} {g' : EigFrame Z φ' x}
    (hg : C.Carries p g) (hg' : C.Carries p g') : ∃ t, g.Tri (RingHom.id K) g' t := by
  obtain ⟨φ₀, g₀, t, s, T1, T2⟩ := carries_at_image C hg
  obtain ⟨φ₀', g₀', t₂, s₂, T1', T2'⟩ := carries_at_image C hg'
  have hinj : Function.Injective
      (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) :=
    IsFractionRing.injective _ _
  obtain rfl : φ₀' = φ₀ := RingHom.ext fun a =>
    hinj ((RingHom.congr_fun T1'.2.1 a).symm.trans (RingHom.congr_fun T1.2.1 a))
  have hφ : φ' = φ := T2'.2.1.trans T2.2.1.symm
  obtain ⟨T, hT, hTd, hTl⟩ := (g₀.tri_iff (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) C.f0 t).1 T1
  obtain ⟨T₂, hT₂, hT₂d, hT₂l⟩ := (g₀'.tri_iff (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) C.f0 t₂).1 T1'
  obtain ⟨h, hh, hhd, hhl⟩ := (g₀.tri_iff (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom g s).1 T2
  obtain ⟨h₂, hh₂, hh₂d, hh₂l⟩ := (g₀'.tri_iff (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom g' s₂).1 T2'
  have hS₀ : g₀.Stable := EigStable.stable_of_isLocalRing E H Dw l Xo c O β Z _ _ _ g₀ inferInstance
  have hid : stalkPt C.Y (p (IsLocalRing.closedPoint K)) ≫ C.π ≫ genι Z =
      spMap (RingHom.id _) ≫ stalkPt C.Y (p (IsLocalRing.closedPoint K)) ≫ C.π ≫ genι Z := by
    rw [show spMap (RingHom.id (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K)))) = 𝟙 _ from Spec.map_id _,
      Category.id_comp]

  obtain ⟨⟨M, hM, -⟩, hMu⟩ := (EigCoord.coord_spec E H Dw l Xo c O β Z _ _ _ g₀ _ _ _ (RingHom.id _)
    inferInstance hS₀ hid (RingHom.id_comp _).symm).1 g₀'
  have hMd := hMu M hM

  have hc1 : g₀.Coord (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) C.f0
      (T₂ * M.map (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField)) := by
    have := CoordComp.coord_comp E H Dw l Xo c O β Z _ _ _ g₀ _ _ _ g₀' _ _ _ C.f0 (RingHom.id _)
      (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) M T₂ inferInstance hM hT₂
    rwa [RingHom.comp_id] at this
  have heq := (((EigCoord.coord_spec E H Dw l Xo c O β Z _ _ _ g₀ _ _ _ _ inferInstance hS₀ hT.1 hT.2.1).1
    C.f0).1).unique hT hc1
  have hPT : Par Dw.mult ⊤ T := CarriesAt.par_of_tri (fun τ i => by rw [hTd]; exact Units.ne_zero _) hTl
  have hPT₂ : Par Dw.mult ⊤ T₂ := CarriesAt.par_of_tri (fun τ i => by rw [hT₂d]; exact Units.ne_zero _) hT₂l
  have hPM : Par Dw.mult ⊤
      (M.map (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField)) := by
    have e : M.map (algebraMap (C.Y.X.presheaf.stalk (p (IsLocalRing.closedPoint K))) C.Y.X.functionField) =
        T₂⁻¹ * T := by
      rw [heq, ← mul_assoc, Mat.inv_mul hPT₂.det_ne, one_mul]
    rw [e]
    exact hPT₂.inv.mul hPT
  have hMl : ∀ τ i k, i < k → M τ i k = 0 := fun τ i k hik => by
    have h0 := (hPM τ).2.2.2 i k i.2 hik
    exact hinj (by rw [map_zero]; exact h0)

  have hSg : g.Stable := EigStable.stable_of_isLocalRing E H Dw l Xo c O β Z _ _ _ g inferInstance
  have hidK : x = spMap (RingHom.id K) ≫ x := by
    rw [show spMap (RingHom.id K) = 𝟙 _ from Spec.map_id _, Category.id_comp]
  obtain ⟨⟨N, hN, -⟩, -⟩ := (EigCoord.coord_spec E H Dw l Xo c O β Z _ _ _ g _ φ' _ (RingHom.id K)
    inferInstance hSg hidK (by rw [RingHom.id_comp]; exact hφ)).1 g'
  have c1 : g₀.Coord (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom g'
      (N * h.map (RingHom.id K)) := by
    have := CoordComp.coord_comp E H Dw l Xo c O β Z _ _ _ g₀ _ _ _ g _ _ _ g'
      (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom (RingHom.id K) h N inferInstance hh hN
    rwa [RingHom.id_comp] at this
  have c2 : g₀.Coord (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom g'
      (h₂ * M.map (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom) := by
    have := CoordComp.coord_comp E H Dw l Xo c O β Z _ _ _ g₀ _ _ _ g₀' _ _ _ g' (RingHom.id _)
      (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom M h₂ inferInstance hM hh₂
    rwa [RingHom.comp_id] at this
  have heqK := (((EigCoord.coord_spec E H Dw l Xo c O β Z _ _ _ g₀ _ _ _ _ inferInstance hS₀ hh₂.1 hh₂.2.1).1
    g').1).unique c1 c2
  have hmid : h.map (RingHom.id K) = h := funext fun τ => by ext i j; rfl
  rw [hmid] at heqK
  have hPh : Par Dw.mult ⊤ h := CarriesAt.par_of_tri (fun τ i => by rw [hhd]; exact Units.ne_zero _) hhl
  have hPh₂ : Par Dw.mult ⊤ h₂ := CarriesAt.par_of_tri (fun τ i => by rw [hh₂d]; exact Units.ne_zero _) hh₂l
  have hPMK := par_map (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom hMd hMl
  have hNe : N = h₂ * M.map (Scheme.stalkClosedPointTo (R := CommRingCat.of K) p).hom * h⁻¹ := by
    rw [← heqK, mul_assoc, Mat.mul_inv hPh.det_ne, mul_one]
  have hPN : Par Dw.mult ⊤ N := by
    rw [hNe]
    exact (hPh₂.mul hPMK).mul hPh.inv
  exact ⟨fun τ i => Units.mk0 _ (CarriesAt.Par.diag_ne hPN τ i),
    (g.tri_iff _ g' _).2 ⟨N, hN, fun _ _ => rfl, fun τ i k hik => (hPN τ).2.2.2 i k i.2 hik⟩⟩

theorem carriesTri : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)},
    ∀ (C : GlobalTheory.ShFam.FlagCpt Y (RingEquiv.refl c.F)), GlobalTheory.VarFlag.CarriesTri C := by
  intro E _ _ _ H Dw l Xo c Y C K _ φ φ' x p g g' hg hg'
  exact tri_of_carries C hg hg'

end GlobalTheory.VarFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointFramesTriangularComponent =====
