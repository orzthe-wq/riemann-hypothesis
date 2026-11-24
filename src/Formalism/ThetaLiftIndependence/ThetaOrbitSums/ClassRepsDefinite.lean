module

public import Formalism.ThetaLiftIndependence.Statement
public import Formalism.HermitianLattices.FinalNeighbourConstruct
public import Formalism.ThetaLiftIndependence.ThetaOrbitSums.LatLiftIndep
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

noncomputable section

namespace Formalism.ThetaLiftIndependence

namespace DefiniteClassRepresentatives

open Formalism.HermitianLatticesTheory LatticeLiftIndependence

variable {K V : Type*} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (NumberField.RingOfIntegers K) V] [IsScalarTower (NumberField.RingOfIntegers K) K V]

def isoSetoid (h : V →ₗ⋆[K] V →ₗ[K] K) :
    Setoid (Submodule (NumberField.RingOfIntegers K) V) where
  r N M := ∃ g ∈ isom h, gmap g N = M
  iseqv := by
    refine ⟨fun N => ⟨1, (isom h).one_mem, gmap_one N⟩, ?_, ?_⟩
    · rintro N M ⟨g, hg, e⟩
      exact ⟨g⁻¹, (isom h).inv_mem hg, by rw [← e, gmap_inv_gmap]⟩
    · rintro N M P ⟨g, hg, e⟩ ⟨g', hg', e'⟩
      exact ⟨g' * g, (isom h).mul_mem hg' hg, by rw [gmap_mul, e, e']⟩


open Classical in
def pick (h : V →ₗ⋆[K] V →ₗ[K] K) (s₀ : Finset (Submodule (NumberField.RingOfIntegers K) V))
    (q : Quotient (isoSetoid h)) : Submodule (NumberField.RingOfIntegers K) V :=
  if hq : ∃ N ∈ s₀, Quotient.mk (isoSetoid h) N = q then Classical.choose hq else ⊥

theorem pick_spec (h : V →ₗ⋆[K] V →ₗ[K] K)
    (s₀ : Finset (Submodule (NumberField.RingOfIntegers K) V))
    {M : Submodule (NumberField.RingOfIntegers K) V} (hM : M ∈ s₀) :
    pick h s₀ (Quotient.mk (isoSetoid h) M) ∈ s₀ ∧
      Quotient.mk (isoSetoid h) (pick h s₀ (Quotient.mk (isoSetoid h) M)) =
        Quotient.mk (isoSetoid h) M := by
  have hq : ∃ N ∈ s₀, Quotient.mk (isoSetoid h) N = Quotient.mk (isoSetoid h) M := ⟨M, hM, rfl⟩
  have e : pick h s₀ (Quotient.mk (isoSetoid h) M) = Classical.choose hq := by
    simpa [pick] using dif_pos hq
  rw [e]
  exact Classical.choose_spec hq

theorem exists_reps (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (NumberField.RingOfIntegers K) V)
    (s₀ : Finset (Submodule (NumberField.RingOfIntegers K) V))
    (h₁ : ∀ M ∈ s₀, M ∈ genus h L) (h₂ : ∀ M ∈ genus h L, ∃ N ∈ s₀, ∃ g ∈ isom h, gmap g N = M) :
    ∃ s, IsClassReps h L s := by
  classical
  refine ⟨s₀.image (fun N => pick h s₀ (Quotient.mk (isoSetoid h) N)), ?_, ?_⟩
  · intro M hM
    obtain ⟨N, hN, rfl⟩ := Finset.mem_image.mp hM
    exact h₁ _ (pick_spec h s₀ hN).1
  · intro M hM
    obtain ⟨N, hN, g, hg, e⟩ := h₂ M hM
    obtain ⟨g', hg', e'⟩ := Quotient.exact (pick_spec h s₀ hN).2
    have hE : gmap (g * g') (pick h s₀ (Quotient.mk (isoSetoid h) N)) = M := by
      rw [gmap_mul, e', e]
    refine ⟨pick h s₀ (Quotient.mk (isoSetoid h) N),
      ⟨Finset.mem_image.mpr ⟨N, hN, rfl⟩, g * g', (isom h).mul_mem hg hg', hE⟩, ?_⟩
    rintro P ⟨hP, g₁, hg₁, e₁⟩
    obtain ⟨N₁, hN₁, rfl⟩ := Finset.mem_image.mp hP
    have hrel : Quotient.mk (isoSetoid h) (pick h s₀ (Quotient.mk (isoSetoid h) N₁)) =
        Quotient.mk (isoSetoid h) (pick h s₀ (Quotient.mk (isoSetoid h) N)) := by
      apply Quotient.sound
      refine ⟨(g * g')⁻¹ * g₁,
        (isom h).mul_mem ((isom h).inv_mem ((isom h).mul_mem hg hg')) hg₁, ?_⟩
      rw [gmap_mul, e₁, ← hE, gmap_inv_gmap]
    have hN : Quotient.mk (isoSetoid h) N₁ = Quotient.mk (isoSetoid h) N :=
      (pick_spec h s₀ hN₁).2.symm.trans (hrel.trans (pick_spec h s₀ hN).2)
    rw [hN]

end DefiniteClassRepresentatives

open Formalism.HermitianLatticesTheory LatticeLiftIndependence DefiniteClassRepresentatives in
theorem classRepsDefinite : ClassRepsDefinite := by
  intro K V _ _ _ _ _ _ _ _ h hsymm hpos L hL
  classical

  have hcard : ∀ M ∈ genus h L, 0 < Nat.card (autL h M) := by
    intro M hM
    have hfin : Set.Finite (autL h M) := final_autFinite K V h hsymm hpos M hM.1
    have : Finite (autL h M) := hfin.to_subtype
    have : Nonempty (autL h M) := ⟨⟨1, (isom h).one_mem, gmap_one M⟩⟩
    exact Nat.card_pos
  obtain ⟨s₀, h₁, h₂⟩ := final_classSetFinite K V h hsymm hpos L hL
  obtain ⟨s, hs⟩ := exists_reps h L s₀ h₁ h₂
  refine ⟨⟨s, hs⟩, fun M hM => ⟨Nat.card (autL h M), hcard M hM, rfl⟩, ?_⟩
  refine ⟨∏ N ∈ s, Nat.card (autL h N), Finset.prod_pos fun N hN => hcard N (hs.1 N hN), ?_⟩
  intro M hM
  obtain ⟨N, ⟨hN, g, hg, e⟩, -⟩ := hs.2 M hM
  refine ⟨((∏ N' ∈ s.erase N, Nat.card (autL h N') : ℕ) : ℤ), ?_⟩
  rw [← e, latWt_gmap h hg N, ← Finset.mul_prod_erase s _ hN]
  have hne : ((Nat.card (autL h N) : ℕ) : ℂ) ≠ 0 := by
    exact_mod_cast (hcard N (hs.1 N hN)).ne'
  unfold latWt
  push_cast
  field_simp

end Formalism.ThetaLiftIndependence
