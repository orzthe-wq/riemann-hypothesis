module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmod
public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmodStatement, Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsLevelHasConstantThetaPt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmodStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.exists_standard_symplectic_basis_of_pairing : ∀ (M g : ℕ) (G : Type) [CommGroup G] (R : Type) [CommRing R] [IsDomain R] (ζ : Rˣ), 0 < M → IsPrimitiveRoot ζ M → (∀ x : G, x ^ M = 1) → (∀ d : ℕ, d ∣ M → Nat.card {x : G // x ^ d = 1} = d ^ (2 * g)) → ∀ e : G →* G →* Rˣ, (∀ x, e x x = 1) → (∀ x, (∀ y, e x y = 1) → x = 1) → ∃ x : Fin (2 * g) → G, ∀ i j, e (x i) (x j) = ζ ^ stdSymp g i j := by
  first | exact @GlobalTheory.exists_stdSymp_of_alternating_pairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmodStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsLevelHasConstantThetaPt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsLevelHasConstantThetaPt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsStdSympZmodStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsThetaPtOverMove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace ConstThetaLevel

open ThetaPtMove

theorem exists_symplectic_points (hLaw : Laws) (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Sp K)) {g : ℕ}
    (hg : g = P.g) (M : ℕ) (hM : (M : K) ≠ 0) (ze : Γ(Sp K, ⊤)ˣ) (hz : IsPrimitiveRoot ze M) :
    ∃ x : Fin (2 * g) → (baseOver (Sp K) ⟶ P.A), (∀ i, x i ^ M = 1) ∧
      ∀ i j, WeilIs P.A P.L M (x i) (x j) (ze ^ stdSymp g i j) := by
  subst hg
  have := P.isAb.comm
  have : IsDomain Γ(Sp K, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.toMulEquiv.isDomain K
  obtain ⟨w₁, w₂, w₃, -⟩ := hLaw.weil _ P M (baseOver (Sp K))
  let H : Subgroup (baseOver (Sp K) ⟶ P.A) := (powMonoidHom M).ker
  have hH : ∀ x : H, x.1 ^ M = 1 := fun x => x.2
  choose c hc hu using fun x y : H => w₁ x.1 y.1 (hH x) (hH y)
  have l : ∀ x x' y, c (x * x') y = c x y * c x' y := fun x x' y => (hu _ _ _ (w₂ _ _ _ _ _ (hc x y) (hc x' y))).symm
  have s : ∀ x y, c y x = (c x y)⁻¹ := fun x y => (hu _ _ _ (CommPairing.weilIs_symm P.isLB (hc x y))).symm
  let e : H →* H →* Γ(Sp K, ⊤)ˣ := MonoidHom.mk' (fun x => MonoidHom.mk' (c x) fun y y' => by
    rw [s (y * y'), l, mul_inv, ← s, ← s]) fun x x' => MonoidHom.ext fun y => l x x' y
  obtain ⟨x, hx⟩ := T.exists_standard_symplectic_basis_of_pairing M P.g H _ ze (Nat.pos_of_ne_zero fun h => hM (by rw [h, Nat.cast_zero])) hz
    (fun x => Subtype.ext (hH x)) (fun d hd => by
      obtain ⟨b, rfl⟩ := hd
      have hd : (d : K) ≠ 0 := left_ne_zero_of_mul (by rwa [Nat.cast_mul] at hM)
      refine Eq.trans (Nat.card_congr ?_) ((hLaw.mulN _ P d (Nat.pos_of_ne_zero fun h => hd (by
        rw [h, Nat.cast_zero]))).2.2.2.2 K (𝟙 _) hd)
      exact ⟨fun x => ⟨x.1.1, congrArg Subtype.val x.2⟩, fun x => ⟨⟨x.1, show x.1 ^ (d * b) = 1 by
        rw [pow_mul, x.2, one_pow]⟩, Subtype.ext x.2⟩, fun _ => rfl, fun _ => rfl⟩)
    e (fun x => (hu _ _ _ (w₃ _ (hH x))).symm) (fun x h => Subtype.ext
      (hLaw.weilNondeg K P M hM x.1 (hH x) fun y hy => (show c x ⟨y, hy⟩ = 1 from h ⟨y, hy⟩) ▸ hc x ⟨y, hy⟩))
  exact ⟨fun i => (x i).1, fun i => hH _, fun i j => (show c (x i) (x j) = _ from hx i j) ▸ hc (x i) (x j)⟩

theorem isThetaPt_fibre (hS : SecBaseChangeSt) {K R : Type} [Field K] [CommRing R] {fK : K →+* R} {P₀ : PolAV (Sp K)}
    {P : PolAV (Sp R)} {φ : P.A.left ⟶ P₀.A.left} (h : IsPolFibre fK P₀ P φ) {k : ℕ} {I : Type}
    {x : I → (baseOver (Sp R) ⟶ P.A)} {x₀ : I → (baseOver (Sp K) ⟶ P₀.A)}
    (hx : ∀ i, spMap fK ≫ (x₀ i).left = (x i).left ≫ φ) (hk : ∀ i, x i ^ (k ^ 2) = 1) {v₀ : I → Γ(Sp K, ⊤)}
    (H : IsThetaPt P₀ k x₀ v₀) : IsThetaPt P k x (fun i => (spMap fK).appTop.hom (v₀ i)) := by
  obtain ⟨ho, hu, H⟩ := H
  have : Subsingleton (Sp K) := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  obtain ⟨p₀⟩ : Nonempty (Sp K) := inferInstanceAs (Nonempty (PrimeSpectrum K))
  obtain ⟨V, hV, H⟩ := H p₀
  obtain rfl : V = ⊤ := eq_top_iff.2 fun q _ => by rwa [Subsingleton.elim (α := Sp K) q p₀]
  refine ⟨ho, (map_natCast (spMap fK).appTop.hom k) ▸ hu.map (spMap fK).appTop.hom, fun _ => ⟨⊤, trivial, ?_⟩⟩
  let t : Sp R ⟶ (overRes (T := baseOver (Sp K)) ⊤).left := spMap fK ≫ (Sp K).topIso.inv
  have ht : t ≫ (⊤ : (Sp K).Opens).ι = spMap fK := by
    show (spMap fK ≫ (Sp K).topIso.inv) ≫ _ = _
    rw [Category.assoc, Scheme.toIso_inv_ι, Category.comp_id]
  let σ : (overRes (T := baseOver (Sp R)) ⊤).left ⟶ (baseAt t).left := (⊤ : (Sp R).Opens).ι
  have : IsIso σ := inferInstanceAs (IsIso (Sp R).topIso.hom)
  have ht' : (σ ≫ (homAt t).left) ≫ (⊤ : (Sp K).Opens).ι = (⊤ : (Sp R).Opens).ι ≫ spMap fK :=
    (Category.assoc _ _ _).trans (congrArg (σ ≫ ·) ht)
  have Q := isThetaPtOver_move (σ ≫ (homAt t).left) h.2.1 h.2.2.symm σ (homAt t) rfl
    ((congrArg (_ ≫ ·) (Category.comp_id _)).trans (ht'.trans (congrArg (· ≫ _) (Category.comp_id _).symm)))
    (isGenSec_pullS hS p₀ P₀ t) (x := fun i => overResι ⊤ ≫ x i)
    (fun i => (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) ht').trans ((Category.assoc _ _ _).trans
      ((congrArg (_ ≫ ·) (hx i)).trans (Category.assoc _ _ _).symm))))
    (fun i => by rw [← MonObj.comp_pow, hk, MonObj.comp_one]) H
  convert Q using 2 with i
  exact (congrArg (fun q => q.appTop.hom (v₀ i)) ht').symm

end ConstThetaLevel

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsLevelHasConstantThetaPt =====
