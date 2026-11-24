module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphisms
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueInvariantVectorFieldOfTangent
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsAlongGroupHom
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsBasisVerticalDerivations
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphismsStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphism, Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphismStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixIntertwinesAdjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphismsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphismsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

theorem _root_.GlobalTheory.T.cohomology_logDerivative_adjoint_endomorphisms : ∀ (K : Type) [Field K] (P₀ : Out.PolAV (Sp K)) (g : ℕ) (v : Fin g → (epsR K ⟶ P₀.A)) (dd : Fin g → ∀ O : P₀.A.left.Opens, Γ(P₀.A.left, O) → Γ(P₀.A.left, O)), IsLieBasis v → (∀ a, IsInvDer (v a) (dd a)) → ∀ (X : Scheme.{0}) (m : P₀.A.left ⟶ X) (L : LB X) φ (f₀ f₀' : P₀.A ⟶ P₀.A) (F' : Matrix (Fin g) (Fin g) K), L.IsLB → LBIso P₀.L (L.pull m) → IsDlog m L dd φ → IsMonHom f₀ → IsMonHom f₀' → LBIso (cubeLB P₀.A ![fst P₀.A P₀.A ≫ f₀, snd P₀.A P₀.A] P₀.L) (cubeLB P₀.A ![fst P₀.A P₀.A, snd P₀.A P₀.A ≫ f₀'] P₀.L) → (∀ j, IsLieComb (fun i => F' i j) v (v j ≫ f₀')) → ∀ x, Cohom f₀.left _ (lc P₀.A.hom (fun y => F' y x) φ) (φ x) := by
  first | exact @GlobalTheory.KS.AdjDlog.cohom_dlog_of_adjoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphismsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueInvariantVectorFieldOfTangent\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsAlongGroupHom\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsBasisVerticalDerivations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS.EndClass
variable {X Y Z T : Scheme.{0}}

alias pbT_pbT := _root_.GlobalTheory.KS.InvField.pbT_pbT

theorem app_eq (f : Z ⟶ Y) {O : Y.Opens} (s : Γ(Y, O)) : (f.app O).hom s = pbT f s (f ⁻¹ᵁ O) := by
  simp only [pbT, dif_pos (le_refl (f ⁻¹ᵁ O)), Scheme.Hom.appLE_eq_app]

theorem resG_eq {O₀ O : Y.Opens} (h : O ≤ O₀) (s : Γ(Y, O₀)) : resG Y h s = rsT s O := by
  simp only [rsT, dif_pos h]

theorem pbT_ι_bijective (O : Y.Opens) {O' : Y.Opens} (h : O' ≤ O) {V : O.toScheme.Opens} (hV : V = O.ι ⁻¹ᵁ O') :
    Function.Bijective (fun s : Γ(Y, O') => pbT O.ι s V) := by
  subst hV
  have e : O.ι ''ᵁ (O.ι ⁻¹ᵁ O') = O' := by
    apply le_antisymm
    · exact Set.image_preimage_subset _ _
    · intro x hx
      exact ⟨⟨x, h hx⟩, hx, rfl⟩
  have key : (fun s : Γ(Y, O') => pbT O.ι s (O.ι ⁻¹ᵁ O')) = (O.ι.appLE O' _ le_rfl).hom := by
    funext s
    simp only [pbT, dif_pos (le_refl (O.ι ⁻¹ᵁ O'))]
  rw [key, Scheme.Opens.ι_appLE]
  rw [show homOfLE (x := O.ι ''ᵁ O.ι ⁻¹ᵁ O') (Set.image_subset_iff.mpr le_rfl) = eqToHom e from Subsingleton.elim _ _]
  rw [eqToHom_op, eqToHom_map]
  have hI : ∀ {A B : CommRingCat} (p : A = B), Function.Bijective (eqToHom p).hom := by
    intro A B p
    subst p
    simpa using Function.bijective_id
  exact hI _

theorem constFn_zero' {R : Type} [CommRing R] (q : Y ⟶ Sp R) (O : Y.Opens) : constFn q O 0 = 0 := by
  simp only [constFn, map_zero]

theorem pre_ι_eq (O : Y.Opens) (y : Y ⟶ Z) (m : Z ⟶ X) (W : X.Opens) :
    ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W = O.ι ⁻¹ᵁ (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) := by
  rw [Scheme.Hom.preimage_inf, Scheme.Opens.ι_preimage_self, top_inf_eq]
  rfl

private lemma rsT_eq_pbT_id {Y : Scheme.{0}} {O₀ : Y.Opens} (s : Γ(Y, O₀)) (O : Y.Opens) :
    rsT s O = pbT (𝟙 Y) s O := by
  by_cases h : O ≤ O₀
  · have h' : O ≤ (𝟙 Y) ⁻¹ᵁ O₀ := h
    simp only [rsT, pbT, dif_pos h, dif_pos h', Scheme.Hom.appLE, resG]
    rfl
  · have h' : ¬ O ≤ (𝟙 Y) ⁻¹ᵁ O₀ := h
    simp only [rsT, pbT, dif_neg h, dif_neg h']

private lemma locDerK_zero' {Y X : Scheme.{0}} {K R : Type} [Field K] [CommRing R] (q : Y ⟶ Sp K)
    (p : X ⟶ Sp R) (m : Y ⟶ X) (W₀ : X.Opens) :
    LocDerK q p m (fun _ => 0) W₀ (fun _ _ => 0) :=
  ⟨fun _ _ _ _ => (add_zero 0).symm, fun _ _ _ _ => by simp, fun _ _ _ _ _ => (_root_.GlobalTheory.KS.rsT_zero _).symm,
    fun _ _ _ => (constFn_zero' q _).symm⟩

variable {K : Type} [Field K] {R : Type} [CommRing R] {g : ℕ}

def IsBasis (q : Y ⟶ Sp K) (p : X ⟶ Sp R) (m : Y ⟶ X) (dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)) : Prop :=
  ∀ (T : Scheme.{0}) (y : T ⟶ Y) (W₀ : X.Opens) (d : ∀ W : X.Opens, Γ(X, W) → Γ(T, (y ≫ m) ⁻¹ᵁ W)),
    LocDerK (y ≫ q) p (y ≫ m) (fun _ => 0) W₀ d → ∃! c : Fin g → Γ(T, (y ≫ m) ⁻¹ᵁ W₀),
      ∀ W, W ≤ W₀ → ∀ f, d W f = ∑ a, rsT (c a) _ * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _

theorem pbT_ι_comb {m : Y ⟶ X} (dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)) (y : Z ⟶ Y) (O : Z.Opens)
    {W₀ W : X.Opens} (hO : O ≤ y ⁻¹ᵁ m ⁻¹ᵁ W₀) (hW : W ≤ W₀) (c : Fin g → Γ(Z, O)) (f : Γ(X, W)) :
    pbT O.ι (∑ a, rsT (c a) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W))
      (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W) =
    ∑ a, rsT (pbT O.ι (c a) (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀)) _ * pbT (O.ι ≫ y) (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _ := by
  have hL : ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W ≤ O.ι ⁻¹ᵁ (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) := le_of_eq (pre_ι_eq O y m W)
  have hL₀ : ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W ≤ ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀ := Scheme.Hom.preimage_mono _ hW

  rw [_root_.GlobalTheory.KS.pbT_of_le _ hL, map_sum]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [map_mul, ← _root_.GlobalTheory.KS.pbT_of_le _ hL, ← _root_.GlobalTheory.KS.pbT_of_le _ hL]
  congr 1
  · have h₁ : O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W ≤ (𝟙 Z) ⁻¹ᵁ O := inf_le_left
    have h₂ : ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀ ≤ O.ι ⁻¹ᵁ O := by
      rw [Scheme.Opens.ι_preimage_self]
      exact le_top
    have h₃ : ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W ≤ (𝟙 O.toScheme) ⁻¹ᵁ (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀) := hL₀
    rw [rsT_eq_pbT_id, rsT_eq_pbT_id, pbT_pbT O.ι (𝟙 Z) h₁ hL, pbT_pbT (𝟙 O.toScheme) O.ι h₂ h₃]
    simp only [Category.comp_id, Category.id_comp]
  · exact pbT_pbT _ _ inf_le_right hL _

theorem comb_unique {q : Y ⟶ Sp K} {p : X ⟶ Sp R} {m : Y ⟶ X} {dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)}
    (hb : IsBasis q p m dd) (y : Z ⟶ Y) (O : Z.Opens) (W₀ : X.Opens) (hO : O ≤ y ⁻¹ᵁ m ⁻¹ᵁ W₀)
    (c c' : Fin g → Γ(Z, O))
    (h : ∀ W, W ≤ W₀ → ∀ f : Γ(X, W),
      ∑ a, rsT (c a) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) =
      ∑ a, rsT (c' a) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W)) :
    c = c' := by
  have hV₀ : ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀ = O.ι ⁻¹ᵁ O := by rw [pre_ι_eq, inf_eq_left.mpr hO]
  have hz : ∀ W, W ≤ W₀ → ∀ f : Γ(X, W), (fun _ _ => 0 : ∀ W : X.Opens, Γ(X, W) → Γ(O.toScheme, ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W)) W f =
      ∑ a, rsT ((fun a => pbT O.ι (c a - c' a) (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀)) a) _ *
        pbT (O.ι ≫ y) (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _ := by
    intro W hW f
    have e := pbT_ι_comb dd y O hO hW (fun a => c a - c' a) f
    beta_reduce at e ⊢
    rw [← e]
    simp only [_root_.GlobalTheory.KS.rsT_sub, sub_mul, Finset.sum_sub_distrib, h W hW f, sub_self, _root_.GlobalTheory.KS.pbT_zero]
  have hz' : ∀ W, W ≤ W₀ → ∀ f : Γ(X, W), (fun _ _ => 0 : ∀ W : X.Opens, Γ(X, W) → Γ(O.toScheme, ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W)) W f =
      ∑ a, rsT ((0 : Fin g → Γ(O.toScheme, ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀)) a) _ *
        pbT (O.ι ≫ y) (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _ := by
    intro W hW f
    simp only [Pi.zero_apply, _root_.GlobalTheory.KS.rsT_zero, zero_mul, Finset.sum_const_zero]
  obtain ⟨c₀, -, hu⟩ := hb O.toScheme (O.ι ≫ y) W₀ _ (locDerK_zero' _ p _ W₀)
  have e₁ := hu _ hz
  have e₂ := hu _ hz'
  funext a
  have ha : pbT O.ι (c a - c' a) (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀) = pbT O.ι (0 : Γ(Z, O)) (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀) := by
    rw [_root_.GlobalTheory.KS.pbT_zero]
    exact congrFun (e₁.trans e₂.symm) a
  exact sub_eq_zero.mp ((pbT_ι_bijective O (le_refl O) hV₀).1 ha)

theorem comb_exists {q : Y ⟶ Sp K} {p : X ⟶ Sp R} {m : Y ⟶ X} {dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)}
    (hb : IsBasis q p m dd) (y : Z ⟶ Y) (O : Z.Opens) (W₀ : X.Opens) (hO : O ≤ y ⁻¹ᵁ m ⁻¹ᵁ W₀)
    (ν : ∀ W : X.Opens, Γ(X, W) → Γ(Z, O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W))
    (hν : LocDerK ((O.ι ≫ y) ≫ q) p ((O.ι ≫ y) ≫ m) (fun _ => 0) W₀ (fun W f => pbT O.ι (ν W f) _)) :
    ∃ c : Fin g → Γ(Z, O), ∀ W, W ≤ W₀ → ∀ f : Γ(X, W), ν W f =
      ∑ a, rsT (c a) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) (O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W) := by
  have hV₀ : ((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀ = O.ι ⁻¹ᵁ O := by rw [pre_ι_eq, inf_eq_left.mpr hO]
  obtain ⟨c₀, hc₀, -⟩ := hb O.toScheme (O.ι ≫ y) W₀ _ hν
  choose c hc using fun a => (pbT_ι_bijective O (le_refl O) hV₀).2 (c₀ a)
  have hc' : ∀ a, pbT O.ι (c a) (((O.ι ≫ y) ≫ m) ⁻¹ᵁ W₀) = c₀ a := hc
  refine ⟨c, fun W hW f => ?_⟩
  apply (pbT_ι_bijective O (inf_le_left : O ⊓ y ⁻¹ᵁ m ⁻¹ᵁ W ≤ O) (pre_ι_eq O y m W)).1
  have e := hc₀ W hW f
  beta_reduce at e ⊢
  rw [e, pbT_ι_comb dd y O hO hW c f]
  simp only [hc']

private lemma pbT_mul_of_le_preimage {Y Z : Scheme.{0}} (f : Z ⟶ Y) {O₀ : Y.Opens} (a b : Γ(Y, O₀)) {V : Z.Opens}
    (h : V ≤ f ⁻¹ᵁ O₀) : pbT f (a * b) V = pbT f a V * pbT f b V := by
  simp only [pbT, dif_pos h, map_mul]

private lemma pbT_congr {Y Z : Scheme.{0}} {f f' : Z ⟶ Y} (e : f = f') {O₀ : Y.Opens} (s : Γ(Y, O₀))
    (V : Z.Opens) : pbT f s V = pbT f' s V := by
  subst e
  rfl

private lemma pbT_rsT_eq_rsT_pbT {Y Z : Scheme.{0}} (f : Z ⟶ Y) {O₀ O : Y.Opens} {V₀ V : Z.Opens} (s : Γ(Y, O₀))
    (hO : O ≤ O₀) (hV : V ≤ f ⁻¹ᵁ O) (hV₀ : V₀ ≤ f ⁻¹ᵁ O₀) (hVV : V ≤ V₀) :
    pbT f (rsT s O) V = rsT (pbT f s V₀) V := by
  have hO' : O ≤ (𝟙 Y) ⁻¹ᵁ O₀ := hO
  have hVV' : V ≤ (𝟙 Z) ⁻¹ᵁ V₀ := hVV
  rw [rsT_eq_pbT_id, rsT_eq_pbT_id, pbT_pbT f (𝟙 Y) hO' hV, pbT_pbT (𝟙 Z) f hV₀ hVV']
  simp only [Category.comp_id, Category.id_comp]

private lemma pbT_constFn_of_le_preimage {Y Z : Scheme.{0}} {R : Type} [CommRing R] (f : Z ⟶ Y) (q : Y ⟶ Sp R)
    {O : Y.Opens} {V : Z.Opens} (h : V ≤ f ⁻¹ᵁ O) (r : R) : pbT f (constFn q O r) V = constFn (f ≫ q) V r := by
  rw [_root_.GlobalTheory.KS.pbT_of_le f h]
  exact congrArg (fun φ : Γ(Sp R, ⊤) ⟶ Γ(Z, V) => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r))
    (Scheme.Hom.appLE_comp_appLE f q ⊤ O V (by exact le_top) h)

theorem locDer_diff {q : Y ⟶ Sp K} {p : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K} {W₁ W₂ : X.Opens}
    {d₁ d₂ : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)} (h₁ : LocDerK q p m D W₁ d₁) (h₂ : LocDerK q p m D W₂ d₂)
    (f : X ⟶ X) (f₀ : Y ⟶ Y) (hp : f ≫ p = p) (hq : f₀ ≫ q = q) (hm : f₀ ≫ m = m ≫ f)
    (t : T ⟶ Y) (ht : ⊤ ≤ t ⁻¹ᵁ m ⁻¹ᵁ W₁) :
    LocDerK ((t ≫ f₀) ≫ q) p ((t ≫ f₀) ≫ m) (fun _ => 0) W₂ (fun W h =>
      pbT t (d₁ (W₁ ⊓ f ⁻¹ᵁ W) (pbT f h _)) _ - pbT (t ≫ f₀) (d₂ W h) _) := by
  have ht' : t ⁻¹ᵁ m ⁻¹ᵁ W₁ = ⊤ := top_le_iff.mp ht
  have hM : ∀ W, ((t ≫ f₀) ≫ m) ⁻¹ᵁ W = t ⁻¹ᵁ m ⁻¹ᵁ (W₁ ⊓ f ⁻¹ᵁ W) := by
    intro W
    rw [Category.assoc, hm, Scheme.Hom.preimage_inf, Scheme.Hom.preimage_inf, ht', top_inf_eq]
    rfl
  have hL : ∀ W, ((t ≫ f₀) ≫ m) ⁻¹ᵁ W ≤ t ⁻¹ᵁ m ⁻¹ᵁ (W₁ ⊓ f ⁻¹ᵁ W) := fun W => le_of_eq (hM W)
  have hL' : ∀ W, ((t ≫ f₀) ≫ m) ⁻¹ᵁ W ≤ (t ≫ f₀) ⁻¹ᵁ m ⁻¹ᵁ W := fun W => le_rfl
  have hA : ∀ W (h : Γ(X, W)), pbT t ((m.app (W₁ ⊓ f ⁻¹ᵁ W)).hom (pbT f h (W₁ ⊓ f ⁻¹ᵁ W))) (((t ≫ f₀) ≫ m) ⁻¹ᵁ W) =
      (((t ≫ f₀) ≫ m).app W).hom h := by
    intro W h
    have e₁ : W₁ ⊓ f ⁻¹ᵁ W ≤ f ⁻¹ᵁ W := inf_le_right
    have e₂ : m ⁻¹ᵁ (W₁ ⊓ f ⁻¹ᵁ W) ≤ (m ≫ f) ⁻¹ᵁ W := m.preimage_mono inf_le_right
    rw [app_eq, app_eq, pbT_pbT m f e₁ le_rfl, pbT_pbT t (m ≫ f) e₂ (hL W)]
    exact pbT_congr (by rw [Category.assoc, hm]) _ _
  have hB : ∀ W (h : Γ(X, W)), pbT (t ≫ f₀) ((m.app W).hom h) (((t ≫ f₀) ≫ m) ⁻¹ᵁ W) =
      (((t ≫ f₀) ≫ m).app W).hom h := by
    intro W h
    rw [app_eq, app_eq, pbT_pbT (t ≫ f₀) m le_rfl (hL' W)]
  refine ⟨fun W hW h h' => ?_, fun W hW h h' => ?_, fun W W' hh hW h => ?_, fun W hW r => ?_⟩
  · rw [_root_.GlobalTheory.KS.pbT_add, h₁.add (W₁ ⊓ f ⁻¹ᵁ W) inf_le_left, _root_.GlobalTheory.KS.pbT_add, h₂.add W hW, _root_.GlobalTheory.KS.pbT_add]
    abel
  · rw [pbT_mul_of_le_preimage f h h' (inf_le_right : W₁ ⊓ f ⁻¹ᵁ W ≤ f ⁻¹ᵁ W), h₁.mul (W₁ ⊓ f ⁻¹ᵁ W) inf_le_left,
      h₂.mul W hW, _root_.GlobalTheory.KS.pbT_add, _root_.GlobalTheory.KS.pbT_add, pbT_mul_of_le_preimage _ _ _ (hL W), pbT_mul_of_le_preimage _ _ _ (hL W),
      pbT_mul_of_le_preimage _ _ _ (hL' W), pbT_mul_of_le_preimage _ _ _ (hL' W), hA, hA, hB, hB]
    ring
  · have hV : W₁ ⊓ f ⁻¹ᵁ W' ≤ W₁ ⊓ f ⁻¹ᵁ W := inf_le_inf_left _ (f.preimage_mono hh)
    rw [h₂.res W W' hh hW, resG_eq, pbT_rsT_eq_rsT_pbT f h hh inf_le_right inf_le_right hV, ← resG_eq hV,
      h₁.res _ _ hV inf_le_left,
      pbT_rsT_eq_rsT_pbT t _ (m.preimage_mono hV) (hL W') (hL W) ((t ≫ f₀ ≫ m).preimage_mono hh),
      pbT_rsT_eq_rsT_pbT (t ≫ f₀) _ (m.preimage_mono hh) (hL' W') (hL' W) (((t ≫ f₀) ≫ m).preimage_mono hh),
      _root_.GlobalTheory.KS.rsT_sub]
  · rw [pbT_constFn_of_le_preimage f p (inf_le_right : W₁ ⊓ f ⁻¹ᵁ W ≤ f ⁻¹ᵁ W), hp, h₁.base _ inf_le_left,
      h₂.base W hW, pbT_constFn_of_le_preimage t q (hL W), pbT_constFn_of_le_preimage (t ≫ f₀) q (hL' W), Category.assoc t f₀ q, hq,
      sub_self, constFn_zero']

private lemma pbT_rsT_of_le_of_le_preimage {Y Z : Scheme.{0}} (f : Z ⟶ Y) {O₀ O : Y.Opens} {L : Z.Opens} (s : Γ(Y, O₀))
    (hV : L ≤ f ⁻¹ᵁ O) (hO : O ≤ O₀) : pbT f (rsT s O) L = pbT f s L := by
  have hO' : O ≤ (𝟙 Y) ⁻¹ᵁ O₀ := hO
  rw [rsT_eq_pbT_id, pbT_pbT f (𝟙 Y) hO' hV, Category.comp_id]

private lemma rsT_rsT_of_le {Y : Scheme.{0}} {O₀ O O' : Y.Opens} (s : Γ(Y, O₀)) (h₁ : O ≤ O₀) (h₂ : O' ≤ O) :
    rsT (rsT s O) O' = rsT s O' := by
  have h₁' : O ≤ (𝟙 Y) ⁻¹ᵁ O₀ := h₁
  have h₂' : O' ≤ (𝟙 Y) ⁻¹ᵁ O := h₂
  rw [rsT_eq_pbT_id, rsT_eq_pbT_id, rsT_eq_pbT_id, pbT_pbT (𝟙 Y) (𝟙 Y) h₁' h₂', Category.comp_id]

private lemma rsT_pbT_of_le_preimage {Y Z : Scheme.{0}} (f : Z ⟶ Y) {O₀ : Y.Opens} {V₀ V : Z.Opens} (s : Γ(Y, O₀))
    (hV₀ : V₀ ≤ f ⁻¹ᵁ O₀) (hV : V ≤ V₀) : rsT (pbT f s V₀) V = pbT f s V := by
  have hV' : V ≤ (𝟙 Z) ⁻¹ᵁ V₀ := hV
  rw [rsT_eq_pbT_id, pbT_pbT (𝟙 Z) f hV₀ hV', Category.id_comp]

private lemma rsT_sum_mul {Y : Scheme.{0}} {n : ℕ} {O O' : Y.Opens} (h : O' ≤ O) (u v : Fin n → Γ(Y, O)) :
    rsT (∑ a, u a * v a) O' = ∑ a, rsT (u a) O' * rsT (v a) O' := by

  rw [← resG_eq h, map_sum]
  simp only [map_mul]
  simp only [resG_eq h]

private lemma pbT_sum_mul {Y Z : Scheme.{0}} {n : ℕ} (f : Z ⟶ Y) {O : Y.Opens} {V : Z.Opens}
    (h : V ≤ f ⁻¹ᵁ O) (u v : Fin n → Γ(Y, O)) :
    pbT f (∑ a, u a * v a) V = ∑ a, pbT f (u a) V * pbT f (v a) V := by

  rw [_root_.GlobalTheory.KS.pbT_of_le f h, map_sum]
  simp only [map_mul]
  simp only [← _root_.GlobalTheory.KS.pbT_of_le f h]

private lemma rsT_sum_rsT_mul_pbT_inf {Y₁ Y₂ : Scheme.{0}} {n : ℕ} (y : Y₁ ⟶ Y₂) {O Q V : Y₁.Opens} {A : Y₂.Opens}
    (hQ : Q ≤ O) (hV : V ≤ y ⁻¹ᵁ A) (c : Fin n → Γ(Y₁, O)) (e : Fin n → Γ(Y₂, A)) :
    rsT (∑ a, rsT (c a) (O ⊓ V) * pbT y (e a) (O ⊓ V)) (Q ⊓ V) = ∑ a, rsT (c a) (Q ⊓ V) * pbT y (e a) (Q ⊓ V) := by
  rw [rsT_sum_mul (inf_le_inf_right V hQ)]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [rsT_rsT_of_le _ inf_le_left (inf_le_inf_right V hQ), rsT_pbT_of_le_preimage y _ (inf_le_right.trans hV) (inf_le_inf_right V hQ)]

private lemma sum_mul_sum_eq_sum_sum_mul_mul {A : Type} [CommRing A] {n : ℕ} (t : Fin n → A) (C : Fin n → Fin n → A) (P : Fin n → A) :
    ∑ a, t a * ∑ b, C b a * P b = ∑ b, (∑ a, C b a * t a) * P b := by
  simp only [Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun _ _ => Finset.sum_congr rfl (fun _ _ => by ring))

theorem cohom_of_basis {q : Y ⟶ Sp K} {p : X ⟶ Sp R} {m : Y ⟶ X} {dd : Fin g → ∀ O : Y.Opens, Γ(Y, O) → Γ(Y, O)}
    (hb : IsBasis q p m dd) {I : Type} {W : I → X.Opens} {D : R → K}
    {d : I → ∀ O : X.Opens, Γ(X, O) → Γ(Y, m ⁻¹ᵁ O)} {θ : Fin g → C1 (fun i => m ⁻¹ᵁ W i)}
    (hc : KSCoc q p m D W dd d θ)
    (f : X ⟶ X) (f₀ : Y ⟶ Y) (hp : f ≫ p = p) (hq : f₀ ≫ q = q) (hm : f₀ ≫ m = m ≫ f) (F : Matrix (Fin g) (Fin g) K)
    (hres : ∀ a O O' (s : Γ(Y, O)), O' ≤ O → dd a O' (rsT s O') = rsT (dd a O s) O')
    (hend : ∀ j (O : Y.Opens) (s : Γ(Y, O)), dd j (f₀ ⁻¹ᵁ O) ((f₀.app O).hom s) =
      ∑ a, constFn q _ (F a j) * (f₀.app O).hom (dd a O s)) (x : Fin g) :
    Cohom f₀ _ (lc q (F x) θ) (θ x) := by
  have hmW : ∀ W' : X.Opens, f₀ ⁻¹ᵁ m ⁻¹ᵁ W' = m ⁻¹ᵁ f ⁻¹ᵁ W' := fun W' => by
    rw [← Scheme.Hom.comp_preimage, hm]
    rfl
  have hVi : ∀ i k W', m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤ m ⁻¹ᵁ (W i ⊓ f ⁻¹ᵁ W') := by
    intro i k W'
    rw [Scheme.Hom.preimage_inf, ← hmW]
    exact le_inf (inf_le_left.trans inf_le_left) inf_le_right
  have hex : ∀ i k, ∃ c : Fin g → Γ(Y, m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k), ∀ W', W' ≤ W k → ∀ h : Γ(X, W'),
      rsT (d i (W i ⊓ f ⁻¹ᵁ W') (pbT f h (W i ⊓ f ⁻¹ᵁ W'))) (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') -
        pbT f₀ (d k W' h) (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') =
      ∑ a, rsT (c a) (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') *
        pbT f₀ (dd a (m ⁻¹ᵁ W') ((m.app W').hom h)) (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') := by
    intro i k
    have ht : ⊤ ≤ (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k).ι ⁻¹ᵁ m ⁻¹ᵁ W i := by
      rw [← Scheme.Opens.ι_preimage_self (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k)]
      exact Scheme.Hom.preimage_mono _ inf_le_left
    have hD := locDer_diff (hc.der i) (hc.der k) f f₀ hp hq hm _ ht
    refine comb_exists hb f₀ _ (W k) inf_le_right
      (fun W' h => rsT (d i (W i ⊓ f ⁻¹ᵁ W') (pbT f h (W i ⊓ f ⁻¹ᵁ W'))) _ - pbT f₀ (d k W' h) _) ?_
    convert hD using 1
    funext W' h
    have hL := le_of_eq (pre_ι_eq (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k) f₀ m W')
    rw [_root_.GlobalTheory.KS.pbT_sub, pbT_rsT_of_le_of_le_preimage _ _ hL (hVi i k W'), pbT_pbT _ f₀ inf_le_right hL]
  choose c hc' using hex
  have hE : ∀ i k (Q : Y.Opens), Q ≤ m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k → ∀ W', W' ≤ W k → ∀ h : Γ(X, W'),
      ∑ a, rsT (c i k a) (Q ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') * pbT f₀ (dd a (m ⁻¹ᵁ W') ((m.app W').hom h)) (Q ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') =
      rsT (d i (W i ⊓ f ⁻¹ᵁ W') (pbT f h (W i ⊓ f ⁻¹ᵁ W'))) (Q ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') -
        pbT f₀ (d k W' h) (Q ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') := by
    intro i k Q hQ W' hW' h
    have e := rsT_sum_rsT_mul_pbT_inf f₀ hQ (le_refl (f₀ ⁻¹ᵁ m ⁻¹ᵁ W')) (c i k) (fun a => dd a (m ⁻¹ᵁ W') ((m.app W').hom h))
    rw [← hc' i k W' hW' h] at e
    rw [← e, _root_.GlobalTheory.KS.rsT_sub, rsT_rsT_of_le _ (hVi i k W') (inf_le_inf_right _ hQ),
      rsT_pbT_of_le_preimage f₀ _ inf_le_right (inf_le_inf_right _ hQ)]
  refine ⟨fun i k => c i k x, fun i i' k => ?_, fun i k k' => ?_⟩
  · have hQ : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ≤ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k := inf_le_right
    have hQi : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ≤ m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k :=
      le_inf (inf_le_left.trans inf_le_left) inf_le_right
    have hQi' : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ≤ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k :=
      le_inf (inf_le_left.trans inf_le_right) inf_le_right
    have key := comb_unique hb f₀ _ (W k) hQ
      (fun a => rsT (c i' k a) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k) -
        rsT (c i k a) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k))
      (fun a => rsT (lc q (F a) θ i i') (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k)) ?_
    · exact congrFun key x
    intro W' hW' h
    have hQ' : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤ m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k :=
      inf_le_left
    have hQc : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤ m ⁻¹ᵁ (W i ⊓ W i' ⊓ f ⁻¹ᵁ W') := by
      rw [Scheme.Hom.preimage_inf, Scheme.Hom.preimage_inf, ← hmW]
      exact le_inf (le_inf (inf_le_left.trans (inf_le_left.trans inf_le_left))
        (inf_le_left.trans (inf_le_left.trans inf_le_right))) inf_le_right
    have hQf : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' := inf_le_right
    have hOcf : m ⁻¹ᵁ (W i ⊓ W i' ⊓ f ⁻¹ᵁ W') ≤ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' := by
      rw [hmW]
      exact Scheme.Hom.preimage_mono _ inf_le_right
    have hOθ : m ⁻¹ᵁ (W i ⊓ W i' ⊓ f ⁻¹ᵁ W') ≤ m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' := Scheme.Hom.preimage_mono _ inf_le_left
    have EA : ∀ j, W i ⊓ W i' ⊓ f ⁻¹ᵁ W' ≤ W j ⊓ f ⁻¹ᵁ W' →
        rsT (d j (W j ⊓ f ⁻¹ᵁ W') (pbT f h (W j ⊓ f ⁻¹ᵁ W'))) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') =
        rsT (d j (W i ⊓ W i' ⊓ f ⁻¹ᵁ W') (pbT f h (W i ⊓ W i' ⊓ f ⁻¹ᵁ W'))) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') := by
      intro j hj
      rw [← rsT_rsT_of_le _ (Scheme.Hom.preimage_mono _ hj) hQc, ← (hc.der j).res _ _ hj inf_le_left, resG_eq,
        rsT_pbT_of_le_preimage f h inf_le_right hj]
    have Eu : (m.app (W i ⊓ W i' ⊓ f ⁻¹ᵁ W')).hom (pbT f h (W i ⊓ W i' ⊓ f ⁻¹ᵁ W')) =
        rsT ((f₀.app (m ⁻¹ᵁ W')).hom ((m.app W').hom h)) (m ⁻¹ᵁ (W i ⊓ W i' ⊓ f ⁻¹ᵁ W')) := by
      rw [app_eq m (pbT f h _), app_eq m h, app_eq f₀, pbT_pbT f₀ m le_rfl le_rfl,
        rsT_pbT_of_le_preimage (f₀ ≫ m) h (le_rfl : f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤ (f₀ ≫ m) ⁻¹ᵁ W') hOcf,
        pbT_pbT m f inf_le_right le_rfl]
      exact pbT_congr hm.symm _ _
    have Edd : ∀ a, rsT (dd a (m ⁻¹ᵁ (W i ⊓ W i' ⊓ f ⁻¹ᵁ W')) ((m.app (W i ⊓ W i' ⊓ f ⁻¹ᵁ W')).hom
        (pbT f h (W i ⊓ W i' ⊓ f ⁻¹ᵁ W')))) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') =
        ∑ b, constFn q (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') (F b a) *
          pbT f₀ (dd b (m ⁻¹ᵁ W') ((m.app W').hom h)) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') := by
      intro a
      rw [Eu, hres a _ _ _ hOcf, rsT_rsT_of_le _ hOcf hQc, hend a (m ⁻¹ᵁ W') ((m.app W').hom h), rsT_sum_mul hQf]
      refine Finset.sum_congr rfl (fun b _ => ?_)
      rw [_root_.GlobalTheory.KS.rsT_constFn _ hQf, app_eq f₀, rsT_pbT_of_le_preimage f₀ _ le_rfl hQf]
    simp only [_root_.GlobalTheory.KS.rsT_sub, rsT_rsT_of_le _ hQi hQ', rsT_rsT_of_le _ hQi' hQ', sub_mul, Finset.sum_sub_distrib]
    rw [hE i' k _ hQi' W' hW' h, hE i k _ hQi W' hW' h, sub_sub_sub_cancel_right,
      EA i (le_inf (inf_le_left.trans inf_le_left) inf_le_right), EA i' (le_inf (inf_le_left.trans inf_le_right) inf_le_right),
      ← _root_.GlobalTheory.KS.rsT_sub, hc.diff i i' _ inf_le_left, rsT_sum_mul hQc]
    have Elc : ∀ b, rsT (rsT (lc q (F b) θ i i') (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k)) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') =
        ∑ a, constFn q (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') (F b a) * rsT (θ a i i') (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') := by
      intro b
      rw [rsT_rsT_of_le _ inf_le_left hQ']
      exact (rsT_sum_mul (hQ'.trans inf_le_left) (fun a => constFn q _ (F b a)) (fun a => θ a i i')).trans
        (Finset.sum_congr rfl (fun a _ => by rw [_root_.GlobalTheory.KS.rsT_constFn _ (hQ'.trans inf_le_left)]))
    refine (Finset.sum_congr rfl (fun a _ => ?_)).trans ((sum_mul_sum_eq_sum_sum_mul_mul (fun a => rsT (θ a i i') (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W'))
      (fun b a => constFn q (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W') (F b a))
      (fun b => pbT f₀ (dd b (m ⁻¹ᵁ W') ((m.app W').hom h)) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W i' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W'))).trans
      (Finset.sum_congr rfl (fun b _ => ?_)))
    · rw [rsT_rsT_of_le _ hOθ hQc, Edd a]
    · rw [Elc b]
  · have hR : m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' ≤ f₀ ⁻¹ᵁ m ⁻¹ᵁ (W k ⊓ W k') := by
      rw [Scheme.Hom.preimage_inf, Scheme.Hom.preimage_inf]
      exact le_inf (inf_le_left.trans inf_le_right) inf_le_right
    have hRk : m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' ≤ m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k := inf_le_left
    have hRk' : m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' ≤ m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' :=
      le_inf (inf_le_left.trans inf_le_left) inf_le_right
    have hRθ : m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' ≤ f₀ ⁻¹ᵁ (m ⁻¹ᵁ W k ⊓ m ⁻¹ᵁ W k') := by
      rw [Scheme.Hom.preimage_inf]
      exact le_inf (inf_le_left.trans inf_le_right) inf_le_right
    have key := comb_unique hb f₀ _ (W k ⊓ W k') hR
      (fun a => rsT (c i k a) (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k') -
        rsT (c i k' a) (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k'))
      (fun a => pbT f₀ (θ a k k') (m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k')) ?_
    · exact congrFun key x
    intro W' hW' h
    have hR' : m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤
        m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' := inf_le_left
    have hRf : m ⁻¹ᵁ W i ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W k' ⊓ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' ≤ f₀ ⁻¹ᵁ m ⁻¹ᵁ W' := inf_le_right
    have hWθ : m ⁻¹ᵁ W' ≤ m ⁻¹ᵁ W k ⊓ m ⁻¹ᵁ W k' := Scheme.Hom.preimage_mono _ hW'
    simp only [_root_.GlobalTheory.KS.rsT_sub, rsT_rsT_of_le _ hRk hR', rsT_rsT_of_le _ hRk' hR', sub_mul, Finset.sum_sub_distrib]
    rw [hE i k _ hRk W' (hW'.trans inf_le_left) h, hE i k' _ hRk' W' (hW'.trans inf_le_right) h,
      sub_sub_sub_cancel_left, ← _root_.GlobalTheory.KS.pbT_sub, hc.diff k k' W' hW', pbT_sum_mul f₀ hRf]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [pbT_rsT_of_le_of_le_preimage _ _ hRf hWθ, rsT_pbT_of_le_preimage f₀ _ hRθ hR']

end GlobalTheory.KS.EndClass


open GlobalTheory.KS.EndClass in
theorem GlobalTheory.KS.cohom_ksCoc_of_endomorphism : ∀ (K : Type) [Field K] (A₀ : Over (Sp K)) [GrpObj A₀] (g : ℕ) (v : Fin g → (epsR K ⟶ A₀)) (dd : Fin g → ∀ O : A₀.left.Opens, Γ(A₀.left, O) → Γ(A₀.left, O)), Smooth A₀.hom → IsLieBasis v → (∀ a, IsInvDer (v a) (dd a)) → ∀ (R : Type) [CommRing R] (x₀ : R →+* K) (X : Scheme.{0}) (p : X ⟶ Sp R) (m : A₀.left ⟶ X), IsPullback m A₀.hom p (spMap x₀) → ∀ (I : Type) (W : I → X.Opens) (D : R → K) d θ (f : X ⟶ X) (f₀ : A₀ ⟶ A₀) (F : Matrix (Fin g) (Fin g) K), KSCoc A₀.hom p m D W dd d θ → IsMonHom f₀ → f ≫ p = p → f₀.left ≫ m = m ≫ f → (∀ j, IsLieComb (fun i => F i j) v (v j ≫ f₀)) → ∀ x, Cohom f₀.left _ (lc A₀.hom (F x) θ) (θ x) := by
  intro K _ A₀ _ g v dd hs hv hdd R _ x₀ X p m hpb I W D d θ f f₀ F hc hf₀ hp hm hF x
  have hT : ∀ a, IsTangent (v a) := by
    unfold IsLieBasis at hv
    exact hv.1
  have hb : IsBasis A₀.hom p m dd := _root_.GlobalTheory.InvFieldBasis.existsUnique_coeff K A₀ g v dd hs hv hdd R x₀ X p m hpb
  have hres : ∀ a O O' (s : Γ(A₀.left, O)), O' ≤ O → dd a O' (rsT s O') = rsT (dd a O s) O' :=
    fun a O O' s h => ((_root_.GlobalTheory.KS.InvField.main K A₀ (v a) (hT a)).2 (dd a) (hdd a)).2.2.1 O O' s h
  have hend : ∀ j (O : A₀.left.Opens) (s : Γ(A₀.left, O)), dd j (f₀.left ⁻¹ᵁ O) ((f₀.left.app O).hom s) =
      ∑ a, constFn A₀.hom _ (F a j) * (f₀.left.app O).hom (dd a O s) :=
    fun j O s => _root_.GlobalTheory.KS.InvHom.invDer_along_hom K A₀ A₀ f₀ g v dd (v j) (dd j) (fun i => F i j) hf₀ hT (hT j) hdd (hdd j) (hF j) O s
  exact cohom_of_basis hb hc f f₀.left hp (Over.w f₀) hm F hres hend x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphismStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphismStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

theorem _root_.GlobalTheory.T.kodairaSpencerClass_cohomologous_along_endomorphism : ∀ (K : Type) [Field K] (A₀ : Over (Sp K)) [GrpObj A₀] (g : ℕ) (v : Fin g → (epsR K ⟶ A₀)) (dd : Fin g → ∀ O : A₀.left.Opens, Γ(A₀.left, O) → Γ(A₀.left, O)), Smooth A₀.hom → IsLieBasis v → (∀ a, IsInvDer (v a) (dd a)) → ∀ (R : Type) [CommRing R] (x₀ : R →+* K) (X : Scheme.{0}) (p : X ⟶ Sp R) (m : A₀.left ⟶ X), IsPullback m A₀.hom p (spMap x₀) → ∀ (I : Type) (W : I → X.Opens) (D : R → K) d θ (f : X ⟶ X) (f₀ : A₀ ⟶ A₀) (F : Matrix (Fin g) (Fin g) K), KSCoc A₀.hom p m D W dd d θ → IsMonHom f₀ → f ≫ p = p → f₀.left ≫ m = m ≫ f → (∀ j, IsLieComb (fun i => F i j) v (v j ≫ f₀)) → ∀ x, Cohom f₀.left _ (lc A₀.hom (F x) θ) (θ x) := by
  first | exact @GlobalTheory.KS.cohom_ksCoc_of_endomorphism
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphismStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixIntertwinesAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixIntertwinesAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CohomologyLogDerivativeAdjointEndomorphismsStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KodairaSpencerClassCohomologousAlongEndomorphismStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS
noncomputable section
namespace GlobalTheory.KS

private lemma constFn_sub' {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) (a b : K) :
    constFn q O (a - b) = constFn q O a - constFn q O b := by
  unfold constFn
  simp only [map_sub]

private lemma constFn_mul_moduli {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) (a b : K) :
    constFn q O (a * b) = constFn q O a * constFn q O b := by
  unfold constFn
  simp only [map_mul]

private lemma constFn_sum {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) {n : ℕ}
    (f : Fin n → K) : constFn q O (∑ k, f k) = ∑ k, constFn q O (f k) := by
  unfold constFn

  simp only [map_sum]

private lemma sum_sub_sum_mul_eq_sub_sub_sum {R : Type*} [CommRing R] {n : ℕ} (A B u v : Fin n → R) (M N : Fin n → Fin n → R) :
    ∑ a, (∑ b, A b * M b a - ∑ b, B b * N a b) * v a =
      (∑ a, A a * u a - ∑ a, B a * ∑ b, N b a * v b) - ∑ a, A a * (u a - ∑ b, M a b * v b) := by
  have h1 : ∑ a, ∑ b, A b * M b a * v a = ∑ a, ∑ b, A a * (M a b * v b) := by
    rw [Finset.sum_comm]; simp only [_root_.mul_assoc]
  have h2 : ∑ a, ∑ b, B b * N a b * v a = ∑ a, ∑ b, B a * (N b a * v b) := by
    rw [Finset.sum_comm]; simp only [_root_.mul_assoc]
  simp only [sub_mul, Finset.sum_sub_distrib, Finset.sum_mul, mul_sub, Finset.mul_sum]
  rw [h1, h2]
  abel

theorem lc_row_mul_sub {K : Type} [Field K] {Y : Scheme.{0}} {I : Type} {U : I → Y.Opens} (q : Y ⟶ Sp K) {g : ℕ}
    (F Θ F' : Matrix (Fin g) (Fin g) K) (θ φ : Fin g → C1 U) (x : Fin g) :
    lc q ((F * Θ - Θ * F'.transpose) x) φ =
      (lc q (F x) θ - lc q (Θ x) (fun c => lc q (fun y => F' y c) φ)) -
        lc q (F x) (fun b => θ b - lc q (Θ b) φ) := by
  funext i j
  simp only [lc, Pi.sub_apply, Matrix.sub_apply, Matrix.mul_apply, Matrix.transpose_apply,
    constFn_sub', constFn_sum, constFn_mul_moduli]
  exact sum_sub_sum_mul_eq_sub_sub_sum (fun b => constFn q (U i ⊓ U j) (F x b)) (fun b => constFn q (U i ⊓ U j) (Θ x b))
    (fun b => θ b i j) (fun b => φ b i j) (fun a b => constFn q (U i ⊓ U j) (Θ a b))
    (fun a b => constFn q (U i ⊓ U j) (F' a b))

theorem matrix_intertwines_adjoint : ∀ (K : Type) [Field K] (P₀ : Out.PolAV (Sp K)) (g : ℕ) (v : Fin g → (epsR K ⟶ P₀.A)) (dd : Fin g → ∀ O : P₀.A.left.Opens, Γ(P₀.A.left, O) → Γ(P₀.A.left, O)), IsLieBasis v → (∀ a, IsInvDer (v a) (dd a)) → ∀ (R : Type) [CommRing R] (x₀ : R →+* K) (P : Out.PolAV (Sp R)) (m : P₀.A.left ⟶ P.A.left) (L : LB P.A.left) [Finite L.ι] (D : R → K) (d : L.ι → ∀ O : P.A.left.Opens, Γ(P.A.left, O) → Γ(P₀.A.left, m ⁻¹ᵁ O)) (θ φ : Fin g → C1 (fun i => m ⁻¹ᵁ L.U i)), IsGrpPullback P₀.A P.A (spMap x₀) m → L.IsLB → (∀ i, IsAffineOpen (L.U i)) → LBIso P₀.L (L.pull m) → KSCoc P₀.A.hom P.A.hom m D L.U dd d θ → IsDlog m L dd φ → ∀ (Θ : Matrix (Fin g) (Fin g) K) (f : P.A ⟶ P.A) (f₀ f₀' : P₀.A ⟶ P₀.A) (F F' : Matrix (Fin g) (Fin g) K), (∀ b, IsCob (fun i => m ⁻¹ᵁ L.U i) (θ b - lc P₀.A.hom (Θ b) φ)) → IsMonHom f₀ → IsMonHom f₀' → f₀.left ≫ m = m ≫ f.left → LBIso (cubeLB P₀.A ![fst P₀.A P₀.A ≫ f₀, snd P₀.A P₀.A] P₀.L) (cubeLB P₀.A ![fst P₀.A P₀.A, snd P₀.A P₀.A ≫ f₀'] P₀.L) → (∀ j, IsLieComb (fun i => F i j) v (v j ≫ f₀)) → (∀ j, IsLieComb (fun i => F' i j) v (v j ≫ f₀')) → F * Θ = Θ * F'.transpose := by
  intro K _ P₀ g v dd hv hdd R _ x₀ P m L _ D d θ φ hpb hL hLaff hLB hKS hφ Θ f f₀ f₀' F F' hcob hf₀ hf₀' hfm hcube hF hF'
  have hsm : Smooth P₀.A.hom := @IsAbelianScheme.smooth _ P₀.A P₀.grp P₀.isAb
  have hA := GlobalTheory.T.kodairaSpencerClass_cohomologous_along_endomorphism K P₀.A g v dd hsm hv hdd R x₀ P.A.left P.A.hom m hpb.1 L.ι L.U D d θ f.left f₀ F hKS hf₀
    (Over.w f) hfm hF
  have hB := GlobalTheory.T.cohomology_logDerivative_adjoint_endomorphisms K P₀ g v dd hv hdd P.A.left m L φ f₀ f₀' F' hL hLB hφ hf₀ hf₀' hcube hF'
  have hI := (_root_.GlobalTheory.KS.DlogPol.dlog_independent K P₀ g v dd hv hdd P.A.left m L hL hLB).2 φ hφ |>.2
  have hcov : ⨆ i, m ⁻¹ᵁ L.U i = ⊤ := by
    rw [← Scheme.Hom.preimage_iSup, hL.cover]; rfl
  have hrow : ∀ x, (F * Θ - Θ * F'.transpose) x = 0 := by
    intro x
    apply hI
    rw [lc_row_mul_sub]
    refine IsCob.sub (Cohom.isCob_sub f₀.left hcov (hA x)
      (cohom_lc P₀.A.hom f₀.left (Over.w f₀) (Θ x) _ φ hB) (hcob x)) ?_
    exact isCob_lc P₀.A.hom (F x) _ hcob
  rw [← sub_eq_zero]
  ext x y
  exact congrFun (hrow x) y

end GlobalTheory.KS
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixIntertwinesAdjoint =====
