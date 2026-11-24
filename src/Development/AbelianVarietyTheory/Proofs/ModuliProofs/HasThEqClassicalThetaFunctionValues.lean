module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AppellHumbertUniformisationRiemannForm
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsBasisOfIsField
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTwistPullMulFn
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TheoremOfCubePolAbelianScheme
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsConstMulOfIsFnPowNeZero, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenIsValueAtOrigin, Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThEqClassicalThetaFunctionValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsConstMulOfIsFnPowNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsConstMulOfIsFnPowNeZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AppellHumbertUniformisationRiemannForm\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsBasisOfIsField\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem exists_const_mul_of_isFnPow_ne_zero (hH : Out.GlobalSectionsRankAlgClosed) (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g)
    (θ : (Fin P.g → ℂ) → ℂ) (hθ : θ ≠ 0) (s : (lbPow P.L 1).Sec) (hs : u.IsFnPow 1 s θ) (t : (lbPow P.L 1).Sec) :
    ∃ a : ℂ, ∀ j, t.f j = constFn P.A.hom _ a * s.f j := by
  obtain ⟨β, hβ⟩ := PowSec.exists_basis_sections hH ℂ P 1 le_rfl
  have i₀ : Fin (1 ^ P.g) := ⟨0, by simp⟩
  have su : ∀ {M : Type} [AddCommMonoid M] (q : Fin (1 ^ P.g) → M), ∑ i, q i = q i₀ := fun q =>
    Finset.sum_eq_single i₀ (fun a _ h => absurd (Fin.ext (by have := a.2; have := i₀.2; simp at *; omega)) h) (by simp)
  obtain ⟨a, ha, -⟩ := hβ s
  obtain ⟨b, hb, -⟩ := hβ t
  have hc : ∀ U : P.A.left.Opens, ∃ e : ℂ →+* Γ(P.A.left, U), ∀ x, constFn P.A.hom U x = e x := fun U =>
    ⟨((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ P.A.hom.appLE ⊤ U (fun _ _ => trivial)).hom, fun _ => rfl⟩
  have ha0 : a i₀ ≠ 0 := by
    intro h0
    apply hθ
    funext z
    have hm : (u.ex z).left (default : PrimeSpectrum ℂ) ∈ (⊤ : P.A.left.Opens) := trivial
    rw [← P.isLB.cover] at hm
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hm
    have hi₁ : ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U i := (top_le_preimage_iff_mem _ _).2 hi
    have hi₂ : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow P.L 1).U (fun _ => i) :=
      (top_le_preimage_iff_mem _ _).2 (Set.mem_iInter.2 fun _ => hi)
    have e := hs (fun _ => i) z hi₂
    obtain ⟨c, hc'⟩ := hc ((lbPow P.L 1).U (fun _ => i))
    have e0 := (ha (fun _ => i)).trans (su _)
    rw [h0, hc', map_zero, zero_mul] at e0
    have e1 := e.symm.trans ((congrArg (valAt' _ _) e0).trans (valAt'_zero _ _))
    rw [pow_one] at e1
    exact (mul_eq_zero.1 e1).resolve_right (u.fr_ne i z hi₁)
  refine ⟨b i₀ / a i₀, fun j => ?_⟩
  obtain ⟨c, hc'⟩ := hc ((lbPow P.L 1).U j)
  rw [ha, hb, su, su, hc', hc', hc', ← _root_.mul_assoc, ← map_mul, div_mul_cancel₀ _ ha0]

theorem exists_isGenSec_of_isThetaFn : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g) (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u.Λ → ℂ) (θ : (Fin P.g → ℂ) → ℂ) (T : Over (Sp ℂ)) [IsIso T.hom] (p : 𝟙_ (Over (Sp ℂ)) ⟶ T), u.IsAH Hm χ → u.IsThetaFn Hm χ 1 θ → θ ≠ 0 → ∃ th : LB.Sec (Out.LPow P.A P.L 1 T), Out.IsGenSec P.A P.L 1 th ∧ (∀ (j : Fin 1 → P.L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U (j 0) → valAt' (lift p (u.ex z)).left ((Out.LPow P.A P.L 1 T).U j) (th.f j) = θ z * u.fr (j 0) z ^ (1 : ℤ)) := by
  intro hL hL2 hG hU P u Hm χ θ T _ p hAH hθ hne
  obtain ⟨-, -, -, -, -, -, -, hsec, -⟩ := _root_.GlobalTheory.AnyAppellHumbert.isAH_properties hL hL2 hG hU P u Hm χ hAH
  obtain ⟨s, hs, -⟩ := (hsec 1).2 θ hθ
  have hT : ∀ {X : Over (Sp ℂ)} (f g : X ⟶ T), f = g := fun f g =>
    Over.OverMorphism.ext ((cancel_mono T.hom).1 ((Over.w f).trans (Over.w g).symm))
  let ρ : P.A ⟶ T ⊗ P.A := lift (toUnit _ ≫ p) (𝟙 _)
  have r₂ : ρ ≫ snd T P.A = 𝟙 _ := lift_snd _ _
  have r₃ : snd T P.A ≫ ρ = 𝟙 _ :=
    CartesianMonoidalCategory.hom_ext _ _ (hT _ _) (by rw [Category.assoc, r₂, Category.comp_id, Category.id_comp])
  have ρ₂ : ρ.left ≫ (snd T P.A).left = 𝟙 _ := congrArg (fun q => q.left) r₂
  have ρ₃ : (snd T P.A).left ≫ ρ.left = 𝟙 _ := congrArg (fun q => q.left) r₃
  have ρ₁ : ρ.left ≫ (fst T P.A).left ≫ T.hom = P.A.hom := Over.w (ρ ≫ fst T P.A)
  haveI : IsIso ρ.left := ⟨_, ρ₂, ρ₃⟩
  obtain ⟨th, hth⟩ := PowSec.down_surjective P.L (snd T P.A).left ρ.left ρ₂ ((1 : ℕ) : ℤ) s
  refine ⟨th, fun t => ?_, fun j z hz => ?_⟩
  · obtain ⟨a, ha⟩ := exists_const_mul_of_isFnPow_ne_zero hL.globalSectionsRank P u θ hne s hs
      (PowSec.down P.L (snd T P.A).left ρ.left ρ₂ ((1 : ℕ) : ℤ) t)
    refine ⟨T.hom.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom a), fun j => ?_⟩
    obtain ⟨k, rfl⟩ : ∃ k, j = fun _ => k := ⟨j 0, funext fun q => by rw [Subsingleton.elim q 0]⟩
    have hch := PowSec.chart_eq P.L (snd T P.A).left ρ.left ρ₂ (fun _ => k)
    refine PowSec.appLE_injective ρ.left _ _ hch ?_
    refine (ha (fun _ => k)).trans (Eq.trans (congrArg₂ (· * ·) ?_ ?_) (map_mul (ρ.left.appLE _ _ hch.le).hom _ _).symm)
    · have h0 : (T.hom.appTop ≫ (fst T P.A).left.appTop ≫ (T ⊗ P.A).left.presheaf.map (homOfLE le_top).op) =
          ((fst T P.A).left ≫ T.hom).appLE ⊤ (LB.wchart P.L (fun _ : Fin 1 => (snd T P.A).left) (fun _ => k))
            (fun _ _ => trivial) := by
        rw [← Category.assoc, ← Scheme.Hom.comp_appTop]; rfl
      have h1 := (Scheme.Hom.appLE_comp_appLE ρ.left ((fst T P.A).left ≫ T.hom) ⊤ _ _ (fun _ _ => trivial)
        hch.le).trans (PowSec.appLE_congr ρ₁ ⊤ _ _ (fun _ _ => trivial))
      rw [← h0] at h1
      exact (congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom a)) h1).symm
    · rw [← hth]; rfl
  · obtain ⟨k, rfl⟩ : ∃ k, j = fun _ => k := ⟨j 0, funext fun q => by rw [Subsingleton.elim q 0]⟩
    have hch := PowSec.chart_eq P.L (snd T P.A).left ρ.left ρ₂ (fun _ => k)
    have hz₂ : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow P.L 1).U (fun _ => k) :=
      (top_le_preimage_iff_mem _ _).2 (Set.mem_iInter.2 fun _ => (top_le_preimage_iff_mem _ _).1 hz)
    have e := hs (fun _ => k) z hz₂
    have e₁ : lift p (u.ex z) = u.ex z ≫ ρ :=
      CartesianMonoidalCategory.hom_ext _ _ (hT _ _) (by rw [Category.assoc, r₂, Category.comp_id, lift_snd])
    have e₂ := valAt'_appLE (u.ex z).left ρ.left _ _ hch.le (th.f (fun _ => k)) hz₂
    rw [e₁, zpow_one]
    rw [← hth, pow_one] at e
    exact e₂.symm.trans e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsConstMulOfIsFnPowNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenIsValueAtOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenIsValueAtOrigin", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.OriginValue

theorem eq_of_valAt'_eq_of_isIso {X : Scheme.{0}} (x : Sp ℂ ⟶ X) [IsIso x] (W : X.Opens) (f g : Γ(X, W))
    (h : ⊤ ≤ x ⁻¹ᵁ W → valAt' x W f = valAt' x W g) : f = g := by
  by_cases hW : ⊤ ≤ x ⁻¹ᵁ W
  · have h1 := h hW
    rw [valAt'_eq_valAt x hW, valAt'_eq_valAt x hW, valAt, valAt] at h1
    have h2 := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom).1 h1
    have e : (⊤ : (Sp ℂ).Opens) = x ⁻¹ᵁ W := le_antisymm hW le_top
    have : IsIso (homOfLE hW) := ⟨⟨homOfLE le_top, rfl, rfl⟩⟩
    have : IsIso (x.appLE W ⊤ hW) := by
      unfold Scheme.Hom.appLE
      infer_instance
    exact (ConcreteCategory.bijective_of_isIso (x.appLE W ⊤ hW)).1 h2
  · have hb : W = ⊥ := by
      rw [top_le_preimage_iff_mem] at hW
      refine le_bot_iff.1 fun y hy => ?_
      obtain ⟨q, rfl⟩ := x.surjective y
      have : q = (default : PrimeSpectrum ℂ) := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
      subst this
      exact (hW hy).elim
    subst hb
    exact Subsingleton.elim _ _

def constFnHom {X : Scheme.{0}} (f : X ⟶ Sp ℂ) (U : X.Opens) : ℂ →+* Γ(X, U) :=
  ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ f.appLE ⊤ U (fun _ _ => trivial)).hom

theorem top_le_preimage_wchart_one {X Y : Scheme.{0}} (L : LB X) (φ : Y ⟶ X) (x : Sp ℂ ⟶ Y) (j : Fin 1 → L.ι)
    (h : ⊤ ≤ x ⁻¹ᵁ LB.wchart L (fun _ : Fin 1 => φ) j) : ⊤ ≤ (x ≫ φ) ⁻¹ᵁ L.U (j 0) :=
  (top_le_preimage_comp x φ _).2 (top_le_preimage_mono x (LB.wchart_le L (fun _ : Fin 1 => φ) j 0) h)

theorem ex_zero {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g) : u.ex 0 = 1 :=
  (u.ker 0).2 u.Λ.zero_mem


open Classical in
def unitOrOne (c : ℂ) : ℂˣ := if h : c ≠ 0 then Units.mk0 c h else 1

theorem unitOrOne_val {c : ℂ} (h : c ≠ 0) : (unitOrOne c : ℂ) = c := by
  rw [unitOrOne, dite_eq_left h]; rfl

theorem exists_gen_isValueAt_origin : ∀ (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g) (a : ℤ) (T : Over (Sp ℂ)) [IsIso T.hom] (p : 𝟙_ (Over (Sp ℂ)) ⟶ T), ∃ τ : LB.Gen (LB.LinComb P.L (Y := T.left) (K := Fin 1) (fun _ => (1 : T ⟶ P.A).left) (fun _ => a)), τ.IsGen ∧ ∀ (s : LB.Sec (Out.LPow P.A P.L a T)) (f : (Fin P.g → ℂ) → ℂ), (∀ (j : Fin 1 → P.L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U (j 0) → valAt' (lift p (u.ex z)).left ((Out.LPow P.A P.L a T).U j) (s.f j) = f z * u.fr (j 0) z ^ (a : ℤ)) → Out.IsValueAt P.A P.L a s 1 τ (constFn T.hom ⊤ (f 0)) := by
  intro P u a T _ p
  let x : Sp ℂ ⟶ T.left := p.left
  have hx : x ≫ T.hom = 𝟙 _ := Over.w p
  have : IsIso x := by
    have : x = inv T.hom := IsIso.eq_inv_of_inv_hom_id hx
    rw [this]; infer_instance
  have h1 : p ≫ (1 : T ⟶ P.A) = u.ex 0 := by
    rw [ex_zero, MonObj.comp_one]
  have h1' : x ≫ (1 : T ⟶ P.A).left = (u.ex 0).left := congrArg CommaMorphism.left h1
  have hch : ∀ j : Fin 1 → P.L.ι, ⊤ ≤ x ⁻¹ᵁ LB.wchart P.L (fun _ : Fin 1 => (1 : T ⟶ P.A).left) j →
      ⊤ ≤ (u.ex 0).left ⁻¹ᵁ P.L.U (j 0) := fun j h => by
    have := top_le_preimage_wchart_one P.L _ x j h
    rwa [h1'] at this
  let τ : LB.Gen (LB.LinComb P.L (Y := T.left) (K := Fin 1) (fun _ => (1 : T ⟶ P.A).left) (fun _ => a)) :=
    ⟨fun j => Units.map (constFnHom T.hom _).toMonoidHom (unitOrOne (u.fr (j 0) 0) ^ a)⟩
  have hτ : ∀ j : Fin 1 → P.L.ι, ⊤ ≤ x ⁻¹ᵁ LB.wchart P.L (fun _ : Fin 1 => (1 : T ⟶ P.A).left) j →
      valAt' x (LB.wchart P.L (fun _ : Fin 1 => (1 : T ⟶ P.A).left) j) (τ.s j).val = u.fr (j 0) 0 ^ a := fun j h => by
    refine (valAt'_constFn x T.hom hx _ _ h).trans ?_
    rw [Units.val_zpow_eq_zpow_val, unitOrOne_val (u.fr_ne _ _ (hch j h))]
  refine ⟨τ, fun i j => ?_, fun s f hs j => ?_⟩
  · apply Units.ext
    refine eq_of_valAt'_eq_of_isIso x _ _ _ fun h => ?_
    obtain ⟨hi, hj⟩ := (top_le_preimage_inf x _ _).1 h
    rw [Units.val_mul, valAt'_mul]
    refine ((valAt'_res x inf_le_left _ h).trans (hτ i hi)).trans ?_
    have e2 := (valAt'_res x inf_le_right _ h).trans (hτ j hj)
    refine Eq.trans ?_ (congrArg _ e2.symm)
    have hij : ⊤ ≤ (u.ex 0).left ⁻¹ᵁ (P.L.U (i 0) ⊓ P.L.U (j 0)) :=
      (top_le_preimage_inf (u.ex 0).left _ _).2 ⟨hch i hi, hch j hj⟩
    rw [u.fr_compat _ _ _ hij, mul_zpow]
    congr 1
    simp only [LB.LinComb, Fin.prod_univ_one]
    refine Eq.trans ?_ (_root_.GlobalTheory.valAt'_units_zpow x h _ a).symm
    congr 1
    refine Eq.trans ?_ (valAt'_res x _ _ h).symm
    refine Eq.trans ?_ (valAt'_comp x (1 : T ⟶ P.A).left (P.L.U (i 0) ⊓ P.L.U (j 0)) (P.L.g (i 0) (j 0)).val).symm
    rw [h1']
  · refine eq_of_valAt'_eq_of_isIso x _ _ _ fun h => ?_
    rw [valAt'_mul, hτ j h, valAt'_map x _ _ h, valAt'_map x _ _ h, valAt'_constFn x T.hom hx _ _ le_top]
    refine (valAt'_comp x _ _ _).trans ?_
    have h2 : p ≫ Out.ptSecT P.A (1 : T ⟶ P.A) = lift p (u.ex 0) := by
      rw [Out.ptSecT, comp_lift, Category.comp_id, h1]
    have h2' : x ≫ (Out.ptSecT P.A (1 : T ⟶ P.A)).left = (lift p (u.ex 0)).left := congrArg CommaMorphism.left h2
    rw [h2']
    exact hs j 0 (hch j h)

end GlobalTheory.OriginValue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenIsValueAtOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThEqClassicalThetaFunctionValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThEqClassicalThetaFunctionValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsConstMulOfIsFnPowNeZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenIsValueAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTwistPullMulFn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TheoremOfCubePolAbelianScheme\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ThetaClassical

theorem constFn_mul {X : Scheme.{0}} (f : X ⟶ Sp ℂ) (U : X.Opens) (a b : ℂ) :
    constFn f U (a * b) = constFn f U a * constFn f U b := by
  unfold constFn
  rw [map_mul, map_mul]

theorem constFn_one {X : Scheme.{0}} (f : X ⟶ Sp ℂ) (U : X.Opens) : constFn f U 1 = 1 := by
  unfold constFn
  rw [map_one, map_one]

theorem constFn_top (a : ℂ) :
    (⊤ : (Sp ℂ).Opens).ι.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom a) =
      constFn ((⊤ : (Sp ℂ).Opens).ι ≫ 𝟙 _) ⊤ a := by
  rw [Category.comp_id]
  exact congrArg (fun f : Γ(Sp ℂ, ⊤) ⟶ Γ((⊤ : (Sp ℂ).Opens).toScheme, (⊤ : (Sp ℂ).Opens).ι ⁻¹ᵁ ⊤) =>
    f.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom a))
    (Scheme.Hom.appLE_eq_app (⊤ : (Sp ℂ).Opens).ι (U := ⊤)).symm

theorem isThetaPtOver (hL : Out.Laws) (hL2 : Out.Laws2) (hT : ThetaUnifAV) (P : Out.PolAV (Sp ℂ))
    (u : HolUnif P.A P.L P.g) (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u.Λ → ℂ)
    (θ : (Fin P.g → ℂ) → ℂ) (N : ℕ) (T : Over (Sp ℂ)) [IsIso T.hom] (p : 𝟙_ (Over (Sp ℂ)) ⟶ T)
    {I : Type} (x : I → (T ⟶ P.A)) (l : I → u.Λ) (hN : Odd N) (hAH : u.IsAH Hm χ)
    (hθ : u.IsThetaFn Hm χ 1 θ) (h0 : θ ≠ 0)
    (hx : ∀ i, p ≫ x i = u.ex (((N : ℂ) ^ 2)⁻¹ • (l i : Fin P.g → ℂ)))
    (hU : ∀ i, ∃ U : Out.ThetaGrp P.A P.L ((N : ℤ) ^ 2) T,
      Out.SymLift P.A P.L ((N : ℤ) ^ 2) (N ^ 2) (x i) U) :
    Out.IsThetaPtOver P N x (fun i => constFn T.hom ⊤
      (χ (l i) * Complex.exp (-(Real.pi / 2 / (N : ℂ) ^ 2) * hermForm Hm (l i) (l i)) *
        θ ((N : ℂ)⁻¹ • (l i : Fin P.g → ℂ)))) := by
  have hC := _root_.GlobalTheory.AbLaw.CubeAssembly.cube_gen
  obtain ⟨th, hgen, hth⟩ := GlobalTheory.exists_isGenSec_of_isThetaFn hL hL2 hC hT P u Hm χ θ T p hAH hθ h0
  obtain ⟨s1, α, c, hc, hα, htw, hs1⟩ := GlobalTheory.exists_twistPull_mul_fn hL hL2 hC hT P u Hm χ N θ T p th hAH hN hth
  obtain ⟨τ, hτ, hval⟩ := GlobalTheory.OriginValue.exists_gen_isValueAt_origin P u ((N : ℤ) ^ 2) T p
  choose U hU using hU
  choose s2 hs2 using fun i => GlobalTheory.ThetaPtExist.exists_isTwistPull P.isLB (Out.translT P.A (U i).pt)
    (Out.translPt P.A (U i).pt) (lift_snd _ _) ((N : ℤ) ^ 2) ((N : ℤ) ^ 2) (U i).φ (U i).isGen s1
  have hact := fun i => _root_.GlobalTheory.symLift_act_in_frame hL hL2 hC hT P u Hm χ N (l i) (fun z => c * θ ((N : ℂ) • z)) T p
    (x i) (U i) s1 (s2 i) hAH hN (hx i) (hU i) (hs2 i) hs1
  have hv := fun i => hval (s2 i) (fun z => χ (l i) * Complex.exp (-(Real.pi / 2 / (N : ℂ) ^ 2) *
    hermForm Hm (l i) (l i) - Real.pi * hermForm Hm z (l i)) *
      (c * θ ((N : ℂ) • (z + ((N : ℂ) ^ 2)⁻¹ • (l i : Fin P.g → ℂ))))) (hact i)
  have hcu : IsUnit (constFn T.hom ⊤ c⁻¹) :=
    IsUnit.of_mul_eq_one (constFn T.hom ⊤ c) (by rw [← constFn_mul, inv_mul_cancel₀ hc, constFn_one])
  have hN0 : (N : ℂ) ≠ 0 := by exact_mod_cast hN.pos.ne'
  refine ⟨th, s1, α, τ, U, s2, _, hcu.unit, hgen, hα, hτ, htw, hU, hs2, hv, fun i => ?_⟩
  refine Eq.trans (congrArg (constFn T.hom ⊤) ?_) (constFn_mul T.hom ⊤ c⁻¹ _)
  have e1 : hermForm Hm 0 (l i) = 0 := by simp [hermForm]
  have e2 : (N : ℂ) • (0 + ((N : ℂ) ^ 2)⁻¹ • (l i : Fin P.g → ℂ)) = (N : ℂ)⁻¹ • (l i : Fin P.g → ℂ) := by
    rw [zero_add, smul_smul]
    congr 1
    field_simp
  simp only [e1, e2, mul_zero, sub_zero]
  field_simp

theorem exists_symLift (hL : Out.Laws) (P : Out.PolAV (Sp ℂ)) (n : ℕ) (k : ℤ) (hk : k = n) (hn : Odd n)
    (x : Out.baseOver (Sp ℂ) ⟶ P.A) (hx : x ^ n = 1) :
    ∃ U : Out.ThetaGrp P.A P.L k (Out.overRes (T := Out.baseOver (Sp ℂ)) ⊤),
      Out.SymLift P.A P.L k n (Out.overResι ⊤ ≫ x) U := by
  subst hk
  have hu : IsUnit (n : Γ(Sp ℂ, ⊤)) := by
    have h : IsUnit (n : ℂ) := IsUnit.mk0 _ (by exact_mod_cast hn.pos.ne')
    simpa using h.map (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom
  obtain ⟨V, hV, U, hU⟩ := (hL.symLift (Sp ℂ) P n hn hu _ x hx).1 (default : PrimeSpectrum ℂ)
  obtain rfl : V = ⊤ := by
    refine top_le_iff.1 fun y _ => ?_
    have : y = (default : PrimeSpectrum ℂ) := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
    rw [this]
    exact hV
  exact ⟨U, hU⟩

alias ex_zero := _root_.GlobalTheory.TangentOrigin.ex_zero

theorem ex_nsmul {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g)
    (z : Fin g → ℂ) (n : ℕ) : u.ex (n • z) = u.ex z ^ n := by
  induction n with
  | zero => rw [zero_smul, pow_zero, ex_zero]
  | succ n ih => rw [succ_nsmul, u.ex_add, ih, pow_succ]

theorem ex_sum {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g)
    {r : ℕ} (z : Fin r → Fin g → ℂ) (a : Fin r → ℕ) :
    u.ex (∑ i, a i • z i) = Out.linComb (fun i => u.ex (z i)) a := by
  induction r with
  | zero => simp [Out.linComb, ex_zero]
  | succ r ih =>
    rw [Fin.sum_univ_succ, u.ex_add, ih, ex_nsmul]
    simp [Out.linComb, List.ofFn_succ]

theorem hasTh_classical : Out.Laws → Out.Laws2 → ThetaUnifAV → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (em : o →+* ℂ) (t : TObj g (N' ^ 2) J b (spMap em)) (u : HolUnif t.A t.L g) (Hm : Matrix (Fin g) (Fin g) ℂ) (χ : u.Λ → ℂ) (θ : (Fin g → ℂ) → ℂ) (lam : Fin (2 * g) → u.Λ), Odd N' → u.IsAH Hm χ → u.IsThetaFn Hm χ 1 θ → θ ≠ 0 → (∀ i, (t.pt i).left = (u.ex (((N' : ℂ) ^ 2)⁻¹ • (lam i : Fin g → ℂ))).left) → t.HasTh (𝟙 _) (fun a => χ (∑ i, ((a i).val : ℤ) • lam i) * Complex.exp (-(Real.pi / 2 / (N' : ℂ) ^ 2) * hermForm Hm (∑ i, ((a i).val : ℂ) • (lam i : Fin g → ℂ)) (∑ i, ((a i).val : ℂ) • (lam i : Fin g → ℂ))) * θ ((N' : ℂ)⁻¹ • ∑ i, ((a i).val : ℂ) • (lam i : Fin g → ℂ))) := by
  intro hL hL2 hT o _ g N' J b em t u Hm χ θ lam hN hAH hθ h0 hpt
  have hN0 : (N' : ℂ) ≠ 0 := by exact_mod_cast hN.pos.ne'
  haveI := t.ab.comm
  refine ⟨hN, ?_, fun q => ⟨⊤, trivial, ?_⟩⟩
  · have h : IsUnit (N' : ℂ) := IsUnit.mk0 _ hN0
    have h' := h.map (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom
    rw [map_natCast] at h'
    exact h'
  let T : Over (Sp ℂ) := Out.overRes (T := Out.baseOver (Sp ℂ)) ⊤
  haveI : IsIso T.hom := by
    show IsIso ((⊤ : (Sp ℂ).Opens).ι ≫ 𝟙 _)
    rw [Category.comp_id]
    exact inferInstanceAs (IsIso (Sp ℂ).topIso.hom)
  let p : 𝟙_ (Over (Sp ℂ)) ⟶ T := Over.homMk (inv T.hom) (by simp)
  have hp : p ≫ Out.overResι (T := Out.baseOver (Sp ℂ)) ⊤ = 𝟙 _ := by
    ext1
    show inv T.hom ≫ (⊤ : (Sp ℂ).Opens).ι = 𝟙 _
    rw [IsIso.inv_comp_eq]
    rfl
  have hpt' : t.pt = fun i => u.ex (((N' : ℂ) ^ 2)⁻¹ • (lam i : Fin g → ℂ)) :=
    funext fun i => Over.OverMorphism.ext (hpt i)
  have hcoe : ∀ a : Ix g (N' ^ 2), ((∑ i, ((a i).val : ℤ) • lam i : u.Λ) : Fin g → ℂ) =
      ∑ i, ((a i).val : ℂ) • (lam i : Fin g → ℂ) := fun a => by
    rw [Submodule.coe_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Submodule.coe_smul, natCast_zsmul, Nat.cast_smul_eq_nsmul]
  have hlab : ∀ a : Ix g (N' ^ 2), t.lab a =
      u.ex (((N' : ℂ) ^ 2)⁻¹ • ((∑ i, ((a i).val : ℤ) • lam i : u.Λ) : Fin g → ℂ)) := fun a => by
    rw [hcoe, Finset.smul_sum, TObj.lab, hpt']
    refine (ex_sum u _ _).symm.trans (congrArg u.ex (Finset.sum_congr rfl fun i _ => ?_))
    rw [smul_comm, Nat.cast_smul_eq_nsmul]
  have htor : ∀ a : Ix g (N' ^ 2), t.lab a ^ (N' ^ 2) = 1 := fun a => by
    rw [TObj.lab, Out.linComb, List.prod_ofFn, ← Finset.prod_pow]
    refine Finset.prod_eq_one fun i _ => ?_
    rw [← pow_mul, mul_comm, pow_mul, t.torsion, one_pow]
  have key := isThetaPtOver hL hL2 hT t.pol u Hm χ θ N' T p
    (fun a : Ix g (N' ^ 2) => Out.overResι ⊤ ≫ t.lab a) (fun a => ∑ i, ((a i).val : ℤ) • lam i)
    hN hAH hθ h0 (fun a => (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ t.lab a) hp).trans
      ((Category.id_comp _).trans (hlab a))))
    (fun a => exists_symLift hL t.pol (N' ^ 2) _ (by push_cast; rfl) hN.pow (t.lab a) (htor a))
  convert key using 2 with a a
  · congr 1
  · refine (constFn_top _).trans ?_
    refine congrArg (constFn T.hom ⊤) ?_
    exact congrArg (fun w : Fin g → ℂ => χ (∑ i, ((a i).val : ℤ) • lam i) *
      Complex.exp (-(Real.pi / 2 / (N' : ℂ) ^ 2) * hermForm Hm w w) * θ ((N' : ℂ)⁻¹ • w)) (hcoe a).symm

end GlobalTheory.ThetaClassical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThEqClassicalThetaFunctionValues =====
