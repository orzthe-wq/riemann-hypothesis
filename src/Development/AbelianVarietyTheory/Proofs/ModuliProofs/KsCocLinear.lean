module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsBasisVerticalDerivations
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS
noncomputable section
namespace GlobalTheory.KS.LinDir

alias pbT_id := _root_.GlobalTheory.KS.InvField.pbT_id

theorem constFn_lin {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) (c x y : K) :
    constFn q O (c * x + y) - constFn q O c * constFn q O x - constFn q O y = constFn q O 0 := by
  simp [constFn]

theorem locDerK_comb {K : Type} [Field K] {Y X : Scheme.{0}} {R : Type} [CommRing R] {q : Y ⟶ Sp K} {p : X ⟶ Sp R}
    {m : Y ⟶ X} {D D' : R → K} {c : K} {W₀ : X.Opens} {d d' d'' : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)}
    (h : LocDerK q p m D W₀ d) (h' : LocDerK q p m D' W₀ d')
    (h'' : LocDerK q p m (fun r => c * D r + D' r) W₀ d'') :
    LocDerK q p m (fun _ => 0) W₀ (fun W f => d'' W f - constFn q (m ⁻¹ᵁ W) c * d W f - d' W f) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro W hW f f'
    rw [h.add W hW, h'.add W hW, h''.add W hW]; ring
  · intro W hW f f'
    rw [h.mul W hW, h'.mul W hW, h''.mul W hW]; ring
  · intro W W' l hW f
    rw [h.res W W' l hW, h'.res W W' l hW, h''.res W W' l hW, rsT_sub, rsT_sub, rsT_mul,
      rsT_constFn q (m.preimage_mono l)]
  · intro W hW r
    rw [h.base W hW, h'.base W hW, h''.base W hW, constFn_lin]

theorem locDerK_zero {K : Type} [Field K] {Y X : Scheme.{0}} {R : Type} [CommRing R] (q : Y ⟶ Sp K) (p : X ⟶ Sp R)
    (m : Y ⟶ X) (W₀ : X.Opens) : LocDerK q p m (fun _ => 0) W₀ (fun _ _ => 0) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro W hW f f'
    simp
  · intro W hW f f'
    simp
  · intro W W' l hW f
    rw [rsT_zero]
  · intro W hW r
    simp [constFn]

theorem basis_id (K : Type) [Field K] (A₀ : Over (Sp K)) [GrpObj A₀] (g : ℕ) (v : Fin g → (epsR K ⟶ A₀))
    (dd : Fin g → ∀ O : A₀.left.Opens, Γ(A₀.left, O) → Γ(A₀.left, O)) (hs : Smooth A₀.hom) (hv : IsLieBasis v)
    (hd : ∀ a, IsInvDer (v a) (dd a)) (R : Type) [CommRing R] (x₀ : R →+* K) (X : Scheme.{0}) (p : X ⟶ Sp R)
    (m : A₀.left ⟶ X) (hp : IsPullback m A₀.hom p (spMap x₀)) (W₀ : X.Opens)
    (d : ∀ W : X.Opens, Γ(X, W) → Γ(A₀.left, m ⁻¹ᵁ W)) (h : LocDerK A₀.hom p m (fun _ => 0) W₀ d) :
    ∃! c : Fin g → Γ(A₀.left, m ⁻¹ᵁ W₀), ∀ W, W ≤ W₀ → ∀ f,
      d W f = ∑ a, rsT (c a) _ * dd a (m ⁻¹ᵁ W) ((m.app W).hom f) := by
  have key : ∀ (y : A₀.left ⟶ A₀.left) (m' : A₀.left ⟶ X) (q' : A₀.left ⟶ Sp K), y ≫ m = m' → y ≫ A₀.hom = q' →
      ∀ (d : ∀ W : X.Opens, Γ(X, W) → Γ(A₀.left, m' ⁻¹ᵁ W)), LocDerK q' p m' (fun _ => 0) W₀ d →
      ∃! c : Fin g → Γ(A₀.left, m' ⁻¹ᵁ W₀), ∀ W, W ≤ W₀ → ∀ f,
        d W f = ∑ a, rsT (c a) _ * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _ := by
    intro y m' q' e₁ e₂ d h
    subst e₁ e₂
    exact _root_.GlobalTheory.InvFieldBasis.existsUnique_coeff K A₀ g v dd hs hv hd R x₀ X p m hp _ y W₀ d h
  have := key (𝟙 _) m A₀.hom (Category.id_comp _) (Category.id_comp _) d h
  simpa only [pbT_id] using this

theorem ksCoc_linear : ∀ (K : Type) [Field K] (A₀ : Over (Sp K)) [GrpObj A₀] (g : ℕ) (v : Fin g → (epsR K ⟶ A₀)) (dd : Fin g → ∀ O : A₀.left.Opens, Γ(A₀.left, O) → Γ(A₀.left, O)), Smooth A₀.hom → IsLieBasis v → (∀ a, IsInvDer (v a) (dd a)) → ∀ (R : Type) [CommRing R] (x₀ : R →+* K) (X : Scheme.{0}) (p : X ⟶ Sp R) (m : A₀.left ⟶ X), IsPullback m A₀.hom p (spMap x₀) → ∀ (I : Type) (W : I → X.Opens) (D D' : R → K) (c : K) d d' d'' θ θ' θ'', KSCoc A₀.hom p m D W dd d θ → KSCoc A₀.hom p m D' W dd d' θ' → KSCoc A₀.hom p m (fun r => c * D r + D' r) W dd d'' θ'' → ∀ a, IsCob _ (fun i j => θ'' a i j - constFn A₀.hom _ c * θ a i j - θ' a i j) := by
  intro K _ A₀ _ g v dd hs hv hd R _ x₀ X p m hp I W D D' c d d' d'' θ θ' θ'' h h' h'' a
  have hb := basis_id K A₀ g v dd hs hv hd R x₀ X p m hp
  choose b hbb using fun i => (hb (W i) _ (locDerK_comb (h.der i) (h'.der i) (h''.der i))).exists
  refine ⟨fun i => b i a, fun i j => ?_⟩
  have e : m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j = m ⁻¹ᵁ (W i ⊓ W j) := rfl
  have hu := (hb (W i ⊓ W j) _ (locDerK_zero A₀.hom p m _)).unique
    (y₁ := fun a => rsT (θ'' a i j - constFn A₀.hom _ c * θ a i j - θ' a i j -
      (rsT (b j a) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j) - rsT (b i a) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j))) _) (y₂ := fun _ => 0)
    (by
      intro O hO f
      have l : m ⁻¹ᵁ O ≤ m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j := (m.preimage_mono hO).trans e.ge
      have h1 := h.diff i j O hO f
      have h2 := h'.diff i j O hO f
      have h3 := h''.diff i j O hO f
      have h4 := hbb i O (hO.trans inf_le_left) f
      have h5 := hbb j O (hO.trans inf_le_right) f
      have : ∀ a, rsT (rsT (θ'' a i j - constFn A₀.hom _ c * θ a i j - θ' a i j -
          (rsT (b j a) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j) - rsT (b i a) (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j))) (m ⁻¹ᵁ (W i ⊓ W j)))
          (m ⁻¹ᵁ O) * dd a (m ⁻¹ᵁ O) ((m.app O).hom f) =
          rsT (θ'' a i j) (m ⁻¹ᵁ O) * dd a (m ⁻¹ᵁ O) ((m.app O).hom f)
          - constFn A₀.hom (m ⁻¹ᵁ O) c * (rsT (θ a i j) (m ⁻¹ᵁ O) * dd a (m ⁻¹ᵁ O) ((m.app O).hom f))
          - rsT (θ' a i j) (m ⁻¹ᵁ O) * dd a (m ⁻¹ᵁ O) ((m.app O).hom f)
          - (rsT (b j a) (m ⁻¹ᵁ O) * dd a (m ⁻¹ᵁ O) ((m.app O).hom f)
            - rsT (b i a) (m ⁻¹ᵁ O) * dd a (m ⁻¹ᵁ O) ((m.app O).hom f)) := by
        intro a
        rw [rsT_rsT e.ge (m.preimage_mono hO), rsT_sub, rsT_sub, rsT_sub, rsT_sub, rsT_mul,
          rsT_constFn _ l, rsT_rsT inf_le_left l, rsT_rsT inf_le_right l]
        ring
      simp only [this, Finset.sum_sub_distrib, ← Finset.mul_sum]
      rw [← h1, ← h2, ← h3, ← h4, ← h5]
      ring)
    (by
      intro O hO f
      simp only [rsT_zero, zero_mul, Finset.sum_const_zero])
  have h0 := congrArg (fun s => rsT s (m ⁻¹ᵁ W i ⊓ m ⁻¹ᵁ W j)) (congrFun hu a)
  simp only [] at h0
  rw [rsT_rsT e.ge e.le, rsT_self, rsT_zero] at h0
  exact sub_eq_zero.1 h0

end GlobalTheory.KS.LinDir
end
