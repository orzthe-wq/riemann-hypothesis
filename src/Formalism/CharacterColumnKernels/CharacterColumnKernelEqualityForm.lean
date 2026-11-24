module

public import Formalism.CharacterColumnKernels.StatementPsi
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.NG

def StatColKerChiC : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [CommRing T'] [Algebra T' A] [Group G] (d : Type) [Fintype d]
    [Module A (d → KO O)] [SMulCommClass A O (d → KO O)]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (δO : O) (ι : Type*) [Fintype ι] [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A),
    (∀ m : d → KO O, e₁ • m = 0) → (∀ m : d → KO O, E • m = 0) →
    (∀ l g, ∃ a : A, k0 l g = a * E) →
    (∀ m : d → KO O, (algebraMap T' A δ) • m = δO • m) →
    Module.length O (kerY (O := O) (M := d → KO O) r χ E e₁ δ D j Kc k0) ≤
      ∑ l, Module.length O (LinearMap.ker (colDO (O := O) (M := d → KO O) r χ (D l))) +
      (Fintype.card ι : ℕ∞) * (Fintype.card d : ℕ∞) * IsDiscreteValuationRing.addVal O δO

def StatColKerChiOne : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [CommRing T'] [Algebra T' A] [Group G] (d : Type) [Fintype d]
    [Module A (d → KO O)] [SMulCommClass A O (d → KO O)]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (δO : O) (ι : Type*) [Fintype ι] [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A)
    (ℓ : ℕ) (e' : ι → ℕ),
    (∀ g (m : d → KO O), uElt r χ g • m = m) →
    (∀ m : d → KO O, e₁ • m = 0) → (∀ m : d → KO O, E • m = δO • m) →
    (∀ m : d → KO O, (algebraMap T' A δ) • m = δO • m) →
    (∀ l, ∃ g ∈ D l, ∃ c : O, IsUnit c ∧
      ∀ m : d → KO O, k0 l g • m = ((ℓ : O) ^ e' l * δO * c) • m) →
    Module.length O (kerY (O := O) (M := d → KO O) r χ E e₁ δ D j Kc k0) ≤
      ∑ l, (Fintype.card d : ℕ∞) * (Module.length O (O ⧸ Ideal.span {(ℓ : O)}) * (e' l : ℕ∞) +
          2 * IsDiscreteValuationRing.addVal O δO) +
      (Fintype.card ι : ℕ∞) * (Fintype.card d : ℕ∞) * IsDiscreteValuationRing.addVal O δO

/-- The block length bound for a higher character summand with coefficient module `M`. -/
def BlockChiCBound.{uι, uι'} (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [CommRing T'] [Algebra T' A] [Group G] (d : Type) [Fintype d] (M : Type*)
    [AddCommGroup M] [Module O M] [Module A M] [SMulCommClass A O M]
    [Module T' M] [IsScalarTower T' A M] : Prop :=
  ∀ (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (δO : O) (ι : Type uι) [Fintype ι] [DecidableEq ι]
    (ι' : Type uι') [DecidableEq ι'] (colIdx : ι → ι'), Function.Injective colIdx →
    ∀ (D : ι' → Subgroup G) (j : ι' → ℕ) (Kc : ∀ l, Fin (j (colIdx l)) → G → A)
      (k0 : ι → G → A) (ℓ cB : ℕ) (sE : Finset G) (tE : G → T'),
    Fintype.card d = 1 →
    E = ∑ g ∈ sE, tE g • r g → E * E = δ • E →
    (∀ m : M, e₁ • m = 0) → (∀ m : M, E • m = 0) →
    (∀ l g, ∃ a : A, k0 l g = a * E) →
    (∀ m : M, δ • m = δO • m) →
    (∀ m : M, (∑ g ∈ sE, tE g * ((χ g : T'ˣ) : T')) • m = δO • m) →
    let ρM := uRep O (M := M) r χ
    let Ψ := colPsi (O := O) (M := M) r χ E e₁ δ (fun l => D (colIdx l))
      (fun l => j (colIdx l)) Kc k0
    ∀ (lrows qs : Finset ι') (F : ∀ w, Submodule O (H1z (resRep ρM (D w)))) (deg : ι' → ℕ)
      (vζ : ι' → ℕ∞) (Q : Submodule O (H1z ρM)) (Sha H0 : ℕ∞),
    let cols : Finset ι' := univ.image colIdx
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    let vδ : ℕ∞ := IsDiscreteValuationRing.addVal O δO
    (∀ w ∈ cols, Module.length O (LinearMap.ker (colDO (O := O) (M := M) r χ (D w))) ≤ H0) →
    (∀ w ∈ lrows, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ eO * (cB : ℕ∞) * ((deg w : ℕ∞) + 2) ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) →
    (∀ w ∈ qs, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ vζ w ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) →
    (∀ w ∈ cols, ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) →
    (∀ h, Submodule.mkQ _ (Ψ h) ∈ Q) →
    Module.length O ↥(Q ⊓ ⨅ w ∈ lrows ∪ qs ∪ cols, (F w).comap (resH1 ρM (D w))) ≤ Sha →
    Module.length O (ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[A] M) ≤
      Sha + eO * (cB : ℕ∞) * ∑ w ∈ lrows, ((deg w : ℕ∞) + 2) + 4 * ((cols.card : ℕ∞) + 1) * vδ +
        (cols.card : ℕ∞) * H0 + ∑ w ∈ qs, vζ w

def StatBlockChiCFull.{uO, uA, uT, uG, uι, uι'} : Prop :=
  ∀ (O : Type uO) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A : Type uA) (T' : Type uT) (G : Type uG) [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (d : Type) [Fintype d]
    [Module A (d → KO O)] [SMulCommClass A O (d → KO O)]
    [Module T' (d → KO O)] [IsScalarTower T' A (d → KO O)],
    BlockChiCBound.{uι, uι'} O A T' G d (d → KO O)

/-- The block length bound for the first character summand with coefficient module `M`. -/
def BlockChiOneBound.{uι, uι'} (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A T' G : Type*) [Ring A] [CommRing T'] [Algebra T' A] [Group G] (d : Type) [Fintype d] (M : Type*)
    [AddCommGroup M] [Module O M] [Module A M] [SMulCommClass A O M]
    [Module T' M] [IsScalarTower T' A M] : Prop :=
  ∀ (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') (δO : O) (ι : Type uι) [Fintype ι] [DecidableEq ι]
    (ι' : Type uι') [DecidableEq ι'] (colIdx : ι → ι'), Function.Injective colIdx →
    ∀ (D : ι' → Subgroup G) (j e' : ι' → ℕ) (Kc : ∀ l, Fin (j (colIdx l)) → G → A)
      (k0 : ι → G → A) (ℓ cB : ℕ),
    Fintype.card d = 1 →
    (∀ g (m : M), uElt r χ g • m = m) →
    (∀ m : M, e₁ • m = 0) → (∀ m : M, E • m = δO • m) →
    (∀ m : M, δ • m = δO • m) →
    (∀ l, ∃ g ∈ D (colIdx l), ∃ c : O, IsUnit c ∧
      ∀ m : M, k0 l g • m = ((ℓ : O) ^ e' (colIdx l) * δO * c) • m) →
    let ρM := uRep O (M := M) r χ
    let Ψ := colPsi (O := O) (M := M) r χ E e₁ δ (fun l => D (colIdx l))
      (fun l => j (colIdx l)) Kc k0
    ∀ (lrows qs : Finset ι') (F : ∀ w, Submodule O (H1z (resRep ρM (D w)))) (deg : ι' → ℕ)
      (vζ : ι' → ℕ∞) (Q : Submodule O (H1z ρM)) (vhE : ℕ∞),
    let cols : Finset ι' := univ.image colIdx
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    let vδ : ℕ∞ := IsDiscreteValuationRing.addVal O δO
    (∀ w ∈ lrows, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ eO * (cB : ℕ∞) * ((deg w : ℕ∞) + 2) ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) →
    (∀ w ∈ qs, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ vζ w ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) →
    (∀ w ∈ cols, ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) →
    (∀ h, Submodule.mkQ _ (Ψ h) ∈ Q) →
    Module.length O ↥(Q ⊓ ⨅ w ∈ lrows ∪ qs ∪ cols, (F w).comap (resH1 ρM (D w))) ≤ vhE →
    Module.length O (ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[A] M) ≤
      vhE + ∑ w ∈ cols, (eO * (e' w : ℕ∞) + 2 * vδ) +
        eO * (cB : ℕ∞) * ∑ w ∈ lrows, ((deg w : ℕ∞) + 2) + 4 * ((cols.card : ℕ∞) + 1) * vδ +
        ∑ w ∈ qs, vζ w

def StatBlockChiOneFull.{uO, uA, uT, uG, uι, uι'} : Prop :=
  ∀ (O : Type uO) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (A : Type uA) (T' : Type uT) (G : Type uG) [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (d : Type) [Fintype d]
    [Module A (d → KO O)] [SMulCommClass A O (d → KO O)]
    [Module T' (d → KO O)] [IsScalarTower T' A (d → KO O)],
    BlockChiOneBound.{uι, uι'} O A T' G d (d → KO O)

abbrev blockRestrictedRepresentationType {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {X' : Type*} {d : Type}
    [Fintype d] [DecidableEq d] {R' : Subalgebra O (X' → Matrix d d (FractionRing O))} {α : Type}
    [DecidableEq α] (bl : d → α)
    (ρk : ∀ k : α, R' →ₐ[O] Matrix {a // bl a = k} {a // bl a = k} O) (k : α) : Type _ :=
  LatQ O {a // bl a = k} (ρk k).toRingHom

end Formalism.NG
