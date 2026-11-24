module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionsBasisBaseChangeH1VanishingStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleSections
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1Vanishes, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1VanishesStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompatibleSectionsThickeningsLocalRing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1Vanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1Vanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionsBasisBaseChangeH1VanishingStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.SecLiftClosed

variable {X Z : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R']

theorem gs_comb {n : ℕ} (p : X ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ X) (z : Z) (W : X.Opens) (hz : r z ∈ W)
    (c : Fin n → R) (u : Fin n → Γ(X, W)) :
    gs r z W (∑ i, AbLaw.cst p W (c i) * u i) =
      ∑ i, gs (r ≫ p) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (c i)) * gs r z W (u i) := by

  rw [gs_eq r z _ hz, map_sum, map_sum]
  refine Finset.sum_congr rfl fun k _ => (gs_eq r z _ hz _).symm.trans ((gs_mul r z _ hz _ _).trans ?_)
  exact congrArg (· * _) ((gs_res r z le_top hz _).trans (gs_pull r p z ⊤ trivial _))

theorem gs_const_comp (q : Z ⟶ Spec (CommRingCat.of R')) (h : R →+* R') (z : Z) (a : R) :
    gs (q ≫ Spec.map (CommRingCat.ofHom h)) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a) =
      gs q z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R')).inv.hom (h a)) := by
  refine (gs_pull q (Spec.map (CommRingCat.ofHom h)) z ⊤ trivial _).symm.trans ?_
  exact congrArg (gs q z ⊤) (congrArg (fun t => t.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom h))).symm

def combSec {n : ℕ} (p : X ⟶ Spec (CommRingCat.of R)) {M : LB X} (c : Fin n → R) (τ : Fin n → LB.Sec M) :
    LB.Sec M where
  f := fun k => ∑ i, AbLaw.cst p (M.U k) (c i) * (τ i).f k
  compat := fun i j => fn_ext fun y hy => by
    refine (gs_res _ y _ hy _).trans (Eq.trans ?_ ((gs_mul _ y _ hy _ _).trans (congrArg₂ (· * ·)
      (gs_unit _ y _ hy _) (gs_res _ y _ hy _))).symm)
    refine (gs_comb p (𝟙 X) y (M.U i) hy.1 _ _).trans (Eq.trans ?_ (congrArg (_ * ·)
      (gs_comb p (𝟙 X) y (M.U j) hy.2 _ _)).symm)
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [GlobalTheory.SecPullIso.gs_sec_trans (τ a) (𝟙 X) y hy.1 hy.2, mul_left_comm]

theorem exists_lift : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)), Flat f → IsProjBy f → ∀ M : LB X, M.IsLB → ∀ (K : Type) [Field K] (g₀ : A →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g₀)) → ∀ (M₀ : LB X₀) (w₀ : LB.Iso M₀ (M.pull π)), M₀.IsLB → w₀.IsGen → FirstCohomologyVanishes M₀ → ∀ (A' : Type) [CommRing A'] (g : A →+* A'), Function.Surjective g → ∀ (X' : Scheme.{0}) (β : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of A')), IsPullback β f' f (Spec.map (CommRingCat.ofHom g)) → ∀ (M' : LB X') (w : LB.Iso M' (M.pull β)), M'.IsLB → w.IsGen → ∀ s' : LB.Sec M', ∃ s : LB.Sec M, (∀ z (k : (M).ι) (k' : (M').ι), (β) z ∈ (M).U k → z ∈ (M').U k' → gs (β) z _ ((s).f k) = (Geo.Tor.gw (w) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s').f k')) := by
  intro A _ _ _ X f hf hp M hM K _ g₀ hg₀ X₀ π f₀ hπ M₀ w₀ hM₀ hw₀ hH A' _ g hg X' β f' hβ M' w hM' hw s'
  obtain ⟨n, τ, hτ⟩ := GlobalTheory.T.exists_sections_basis_baseChange_h1Vanishing A X f hf hp M hM K g₀ hg₀ X₀ π f₀ hπ M₀ w₀ hM₀ hw₀ hH
  choose τ' hτ' using fun i => (GlobalTheory.SecPullIso.section_pull X X' β M M' w hM hM' hw (τ i)).1.exists
  obtain ⟨c, hc, -⟩ := hτ A' g X' β f' hβ M' w τ' hM' hw hτ' s'
  choose d hd using fun i => hg (c i)
  refine ⟨combSec f d τ, fun z k k' hk hk' => ?_⟩
  refine (gs_comb f β z (M.U k) hk _ _).trans ?_
  rw [hc k', gs_comb f' (𝟙 X') z (M'.U k') hk', Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hβ.w, gs_const_comp, hd, hτ' i z k k' hk hk', Category.id_comp, mul_left_comm]

end GlobalTheory.SecLiftClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1Vanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1VanishesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1VanishesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1Vanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_section_lift_closed_baseChange_of_h1Vanishes : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of A)), Flat f → IsProjBy f → ∀ M : LB X, M.IsLB → ∀ (K : Type) [Field K] (g₀ : A →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g₀)) → ∀ (M₀ : LB X₀) (w₀ : LB.Iso M₀ (M.pull π)), M₀.IsLB → w₀.IsGen → FirstCohomologyVanishes M₀ → ∀ (A' : Type) [CommRing A'] (g : A →+* A'), Function.Surjective g → ∀ (X' : Scheme.{0}) (β : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of A')), IsPullback β f' f (Spec.map (CommRingCat.ofHom g)) → ∀ (M' : LB X') (w : LB.Iso M' (M.pull β)), M'.IsLB → w.IsGen → ∀ s' : LB.Sec M', ∃ s : LB.Sec M, (∀ z (k : (M).ι) (k' : (M').ι), (β) z ∈ (M).U k → z ∈ (M').U k' → gs (β) z _ ((s).f k) = (Geo.Tor.gw (w) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s').f k')) := by
  first | exact @GlobalTheory.SecLiftClosed.exists_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1VanishesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompatibleSectionsThickeningsLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompatibleSectionsThickeningsLocalRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSectionLiftClosedBaseChangeOfH1VanishesStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompatibleSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SecLifts

theorem exists_compatible_sections_local : ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R), I ≠ ⊤ → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → (∀ e, Flat (Y e).hom) → (∀ e, IsProjBy (Y e).hom) → ∀ (N : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (N e) ((N (e + 1)).pull (β e))), (∀ e, (N e).IsLB ∧ (v e).IsGen) → ∀ (K : Type) [Field K] (g₀ : R ⧸ I ^ (0 + 1) →+* K), Function.Surjective g₀ → ∀ (X₀ : Scheme.{0}) (π : X₀ ⟶ (Y 0).left) (f₀ : X₀ ⟶ Spec (CommRingCat.of K)), IsPullback π f₀ (Y 0).hom (Spec.map (CommRingCat.ofHom g₀)) → ∀ (N₀ : LB X₀) (w₀ : LB.Iso N₀ ((N 0).pull π)), N₀.IsLB → w₀.IsGen → FirstCohomologyVanishes N₀ → ∀ s₀ : LB.Sec (N 0), ∃ s : ∀ e, LB.Sec (N e), s 0 = s₀ ∧ ∀ e, (∀ z (k : (N (e + 1)).ι) (k' : (N e).ι), (β e) z ∈ (N (e + 1)).U k → z ∈ (N e).U k' → gs (β e) z _ ((s (e + 1)).f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ ((s e).f k')) := by
  intro R _ _ _ I hI Y β hβ hfl hpr N v hN K _ g₀ hg₀ X₀ π f₀ hπ N₀ w₀ hN₀ hw₀ h1 s₀
  have step : ∀ e (s' : LB.Sec (N e)), ∃ s : LB.Sec (N (e + 1)),
      ∀ z (k : (N (e + 1)).ι) (k' : (N e).ι), (β e) z ∈ (N (e + 1)).U k → z ∈ (N e).U k' →
        gs (β e) z _ (s.f k) = (Geo.Tor.gw (v e) (𝟙 _) z k k').val * gs (𝟙 _) z _ (s'.f k') := by
    intro e s'
    obtain ⟨j, hj, w, hw⟩ := exists_closedFibre R I Y β hβ N v hN e
    have g := (isGen_iff _).1 hw
    have g' := (isGen_iff _).1 hw₀
    obtain ⟨w'', T⟩ := exists_comp (hN 0).1 w w₀ g g' (hN (e + 1)).1 hN₀
    have hne : I ^ (e + 1 + 1) ≠ ⊤ := fun h =>
      hI (top_le_iff.1 (h ▸ Ideal.pow_le_self (Nat.succ_ne_zero _)))
    have : Nontrivial (R ⧸ I ^ (e + 1 + 1)) := Ideal.Quotient.nontrivial_iff.2 hne
    have : IsLocalRing (R ⧸ I ^ (e + 1 + 1)) :=
      IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
    have h := hπ.paste_horiz hj
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp] at h
    exact GlobalTheory.T.exists_section_lift_closed_baseChange_of_h1Vanishes (R ⧸ I ^ (e + 1 + 1)) _ (Y (e + 1)).hom (hfl (e + 1)) (hpr (e + 1)) (N (e + 1))
      (hN (e + 1)).1 K _ (hg₀.comp (Ideal.Quotient.factor_surjective _)) X₀ (π ≫ j) f₀ h N₀ w'' hN₀
      ((isGen_iff _).2 (T.pgen_comp (hN 0).1 g g')) h1 _ _ (Ideal.Quotient.factor_surjective _) _ (β e)
      (Y e).hom (hβ e) (N e) (v e) (hN e).1 (hN e).2 s'
  choose L hL using step
  exact ⟨fun e => Nat.rec (motive := fun e => LB.Sec (N e)) s₀ L e, rfl, fun e => hL e _⟩

end GlobalTheory.SecLifts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCompatibleSectionsThickeningsLocalRing =====
