module

public import Formalism.CharacterColumnKernels.StatementColKer
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.NG

section U
variable {A T' G : Type*} [Ring A] [CommRing T'] [Algebra T' A] [Group G]

def uElt (r : G →* A) (χ : G →* T'ˣ) (g : G) : A := (((χ g)⁻¹ : T'ˣ) : T') • r g

theorem uElt_one (r : G →* A) (χ : G →* T'ˣ) : uElt r χ 1 = 1 := by
  simp [uElt]

theorem uElt_mul (r : G →* A) (χ : G →* T'ˣ) (g h : G) :
    uElt r χ (g * h) = uElt r χ g * uElt r χ h := by
  simp only [uElt, map_mul, mul_inv, Units.val_mul, smul_mul_smul_comm]

def uRep (O : Type*) [CommRing O] {M : Type*} [AddCommGroup M] [Module A M] [Module O M]
    [SMulCommClass A O M] (r : G →* A) (χ : G →* T'ˣ) : Representation O G M where
  toFun g := DistribSMul.toLinearMap O M (uElt r χ g)
  map_one' := by
    refine LinearMap.ext fun m => ?_
    simp [uElt_one]
  map_mul' g h := by
    refine LinearMap.ext fun m => ?_
    simp [uElt_mul, mul_smul]

theorem ycoc_mul (r : G →* A) (χ : G →* T'ˣ) (E : A) (g h : G) :
    ycoc r χ E (g * h) = ycoc r χ E g + uElt r χ g * ycoc r χ E h := by
  have hu : ∀ x, (((χ x)⁻¹ : T'ˣ) : T') • r x = uElt r χ x := fun x => rfl
  simp only [ycoc, hu, uElt_mul]
  noncomm_ring

end U

section Psi
variable {O A T' G : Type*} [CommRing O] [Ring A] [CommRing T'] [Algebra T' A] [Group G]
  {M : Type*} [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]

def yGen (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') {ι : Type*} [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A) (g : G) :
    ColNNJ r χ E e₁ δ D j Kc k0 :=
  Submodule.Quotient.mk ((⟨ycoc r χ E g, Submodule.subset_span ⟨g, rfl⟩⟩, 0) : ColFreeJ A r χ E ι j)

theorem yGen_mul (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') {ι : Type*} [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A) (g h : G) :
    yGen r χ E e₁ δ D j Kc k0 (g * h) =
      yGen r χ E e₁ δ D j Kc k0 g + uElt r χ g • yGen r χ E e₁ δ D j Kc k0 h := by
  unfold yGen
  rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_add]
  congr 1
  ext <;> simp [ycoc_mul]

def colPsi (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') {ι : Type*} [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A) :
    (ColNNJ r χ E e₁ δ D j Kc k0 →ₗ[A] M) →ₗ[O] coZ1s (uRep O (M := M) r χ) where
  toFun φ := ⟨fun g => φ (yGen r χ E e₁ δ D j Kc k0 g), fun g h => by
    simp only [yGen_mul, map_add (f := _), map_smul]
    rfl⟩
  map_add' φ ψ := rfl
  map_smul' c φ := rfl

end Psi

def StatColPsiKer : Prop :=
  ∀ (O A T' G : Type*) [CommRing O] [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (M : Type*) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (ι : Type*) [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A),
    LinearMap.ker (colPsi (O := O) (M := M) r χ E e₁ δ D j Kc k0) =
      kerY (O := O) (M := M) r χ E e₁ δ D j Kc k0

def StatCobColumn : Prop :=
  ∀ (O A T' G : Type*) [CommRing O] [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (M : Type*) [AddCommGroup M] [Module A M] [Module O M] [SMulCommClass A O M]
    [Module T' M] [IsScalarTower T' A M]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (δO : O) (ι : Type*) [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A)
    (s : Finset G) (t : G → T'),
    E = ∑ g ∈ s, t g • r g → E * E = δ • E → (∀ m : M, E • m = 0) →
    (∀ m : M, δ • m = δO • m) → (∀ m : M, (∑ g ∈ s, t g * ((χ g : T'ˣ) : T')) • m = δO • m) →
    ∀ (φ : ColNNJ r χ E e₁ δ D j Kc k0 →ₗ[A] M) (v : M),
      ((colPsi (O := O) (M := M) r χ E e₁ δ D j Kc k0 φ : coZ1s (uRep O (M := M) r χ)) : G → M) =
        coD0 (uRep O (M := M) r χ) v →
      (δO * δO) • v = 0

/-- The block length bound for the rho summand with coefficient module `M`. -/
def BlockRhoBound.{uι, uι'} (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [CommRing T'] [Algebra T' A] [Group G] (d : Type) [Fintype d] (M : Type*)
    [AddCommGroup M] [Module O M] [Module A M] [SMulCommClass A O M]
    [Module T' M] [IsScalarTower T' A M] : Prop :=
  ∀ (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (δO : O) (ι : Type uι) [Fintype ι] [DecidableEq ι]
    (ι' : Type uι') [DecidableEq ι'] (colIdx : ι → ι'), Function.Injective colIdx →
    ∀ (D : ι' → Subgroup G) (j e' : ι' → ℕ) (Kc : ∀ l, Fin (j (colIdx l)) → G → A)
      (k0 : ι → G → A) (ℓ : ℕ) (sE : Finset G) (tE : G → T'),
    E = ∑ g ∈ sE, tE g • r g → E * E = δ • E →
    (∀ m : M, E • m = 0) →
    (∀ l g, ∃ a : A, k0 l g = a * E) →
    (∀ m : M, δ • m = δO • m) →
    (∀ m : M, (∑ g ∈ sE, tE g * ((χ g : T'ˣ) : T')) • m = δO • m) →
    Nonempty (↥(LinearMap.range (DistribSMul.toLinearMap O M e₁)) ≃ₗ[O] KO O) →
    (∀ l (s : Fin (j (colIdx l)) → M),
      (∀ a, s a ∈ LinearMap.range (DistribSMul.toLinearMap O M e₁)) →
      (fun g : D (colIdx l) => ∑ a, Kc l a g • s a) ∈
        LinearMap.range (colDO (O := O) r χ (D (colIdx l))) →
      ∀ a, ((ℓ : O) ^ e' (colIdx l)) • s a = 0) →
    let ρM := uRep O (M := M) r χ
    let Ψ := colPsi (O := O) (M := M) r χ E e₁ δ (fun l => D (colIdx l))
      (fun l => j (colIdx l)) Kc k0
    ∀ (what₂ : Finset ι') (F : ∀ w, Submodule O (H1z (resRep ρM (D w)))) (lenRow : ι' → ℕ∞)
      (Q : Submodule O (H1z ρM)) (s : ℕ∞),
    let cols : Finset ι' := univ.image colIdx
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    let vδ : ℕ∞ := IsDiscreteValuationRing.addVal O δO
    let N : ℕ∞ := Fintype.card d
    let h0 : ι' → ℕ∞ := fun w => Module.length O (LinearMap.ker (colDO (O := O) (M := M) r χ (D w)))
    (∀ w ∈ what₂, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ lenRow w ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) →
    (∀ w ∈ cols, ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) →
    (∀ h, Submodule.mkQ _ (Ψ h) ∈ Q) →
    Module.length O ↥(Q ⊓ ⨅ w ∈ what₂ ∪ cols, (F w).comap (resH1 ρM (D w))) ≤ s →
    Module.length O (ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[A] M) ≤
      ∑ w ∈ what₂, lenRow w + ∑ w ∈ cols, ((j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + h0 w) + s +
        4 * N * ((cols.card : ℕ∞) + 1) * vδ

def BlockRhoFull₂.{uO, uA, uT, uG, uι, uι'} : Prop :=
  ∀ (O : Type uO) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A : Type uA) (T' : Type uT) (G : Type uG) [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (d : Type) [Fintype d]
    [Module A (d → KO O)] [SMulCommClass A O (d → KO O)]
    [Module T' (d → KO O)] [IsScalarTower T' A (d → KO O)],
    BlockRhoBound.{uι, uι'} O A T' G d (d → KO O)

end Formalism.NG
