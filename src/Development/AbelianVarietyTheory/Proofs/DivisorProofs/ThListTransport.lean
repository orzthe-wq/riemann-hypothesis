module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThValAtAndNotIsThValue
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UMin.GalTh

theorem sp_cancel {F K : Type} [Field F] [Field K] (i : F →+* K) {X : Scheme.{0}} (a b : Sp F ⟶ X)
    (h : spMap i ≫ a = spMap i ≫ b) : a = b := by
  haveI : Nonempty (Spec (CommRingCat.of K)) := inferInstanceAs (Nonempty (PrimeSpectrum K))
  obtain ⟨⟨p, φ⟩, rfl⟩ := (Scheme.SpecToEquivOfField F X).symm.surjective a
  obtain ⟨⟨q, ψ⟩, rfl⟩ := (Scheme.SpecToEquivOfField F X).symm.surjective b
  simp only [Scheme.SpecToEquivOfField_symm_apply] at h ⊢
  rw [← Category.assoc, ← Category.assoc, spMap, ← Spec.map_comp, ← Spec.map_comp] at h
  obtain ⟨rfl, e⟩ := GlobalTheory.SS.residue_embedding_unique _ _ h
  have : φ = ψ := by
    ext c
    have := congrArg (fun g => g.hom c) e
    simp at this
    exact i.injective this
  rw [this]

theorem exists_descend {Ω K : Type} [Field Ω] [Field K] [Algebra Ω K] (H : Subgroup (K ≃ₐ[Ω] K)) {X : Scheme.{0}}
    (p : Sp K ⟶ X) (hp : ∀ τ ∈ H, spMap (τ : K →+* K) ≫ p = p) :
    ∃ q : Sp (IntermediateField.fixedField H) ⟶ X, spMap (algebraMap (IntermediateField.fixedField H) K) ≫ q = p := by
  obtain ⟨E, h₁, h₂, -⟩ := GlobalTheory.SS.exists_fieldOfValues X K p
  refine (h₂ _ (algebraMap (IntermediateField.fixedField H) K)).1 fun c hc => ?_
  have hfix : c ∈ IntermediateField.fixedField H := (IntermediateField.mem_fixedField_iff _ _).2 fun τ hτ =>
    (h₁ (τ : K →+* K) (RingHom.id K)).1 (by rw [_root_.GlobalTheory.LevelFibre.spMap_id', Category.id_comp]; exact hp τ hτ) c hc
  exact ⟨⟨c, hfix⟩, rfl⟩

section
variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {L : LB G.left} {ρ : LB.Gen (L.pull (eSec G))}

theorem thList_transport (m : ℕ) {K : Type} [Field K] {T : Over S} (θ : LB.Sec (LPow G L ((1 : ℕ) : ℤ) T))
    {y y' : Sp K ⟶ S} (hy : y = y') (h : Over.mk y ⟶ T) (h' : Over.mk y' ⟶ T) (hh : h.left = h'.left)
    {N : ℕ} (pt : Fin N → (Over.mk y ⟶ G)) (c : Fin N → K)
    (H : ThList G L ρ m y (VVRank.pullS G _ h θ) pt c) :
    ∃ pt' : Fin N → (Over.mk y' ⟶ G), (∀ a, (pt' a).left = (pt a).left) ∧
      ThList G L ρ m y' (VVRank.pullS G _ h' θ) pt' c := by
  subst hy
  obtain rfl : h = h' := Over.OverMorphism.ext hh
  exact ⟨pt, fun _ => rfl, H⟩

theorem thList_comp (m : ℕ) {R K₁ K₂ : Type} [CommRing R] [Field K₁] [Field K₂] (i : R →+* K₁) (j : K₁ →+* K₂)
    (k : R →+* K₂) (hk : j.comp i = k) (x : Sp R ⟶ S) (θ : SecAt G L x) {N : ℕ}
    (pt : Fin N → (Over.mk (spMap j ≫ spMap i ≫ x) ⟶ G)) (c : Fin N → K₂)
    (H : ThList G L ρ m (spMap j ≫ spMap i ≫ x) (SecAt.pull G L (SecAt.pull G L θ i) j) pt c) :
    ∃ pt' : Fin N → (Over.mk (spMap k ≫ x) ⟶ G), (∀ a, (pt' a).left = (pt a).left) ∧
      ThList G L ρ m (spMap k ≫ x) (SecAt.pull G L θ k) pt' c := by
  unfold SecAt.pull at H ⊢
  rw [GlobalTheory.ThetaRuleCompare.pullS_comp] at H
  exact thList_transport m θ (by rw [← hk, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc]) _ _ (by simp [← hk, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]) pt c H

end

section
variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {L : LB G.left} {ρ : LB.Gen (L.pull (eSec G))}

theorem thList_exh {m : ℕ} {K : Type} [Field K] [IsAlgClosed K] {y : Sp K ⟶ S} {θ : SecAt G L y} {N : ℕ}
    {pt : Fin N → (Over.mk y ⟶ G)} {c : Fin N → K} (H : ThList G L ρ m y θ pt c) (p : Over.mk y ⟶ G)
    (hp : p ^ (m ^ 2) = 1) : ∃ a, p = pt a := by
  let u : Over.mk (spMap (RingHom.id K) ≫ y) ⟶ Over.mk y := Over.homMk (spMap (RingHom.id K)) rfl
  obtain ⟨a, ha⟩ := H.2.2 K (RingHom.id K) (u ≫ p) (by rw [← MonObj.comp_pow, hp, MonObj.comp_one])
  refine ⟨a, Over.OverMorphism.ext ?_⟩
  simpa [u, _root_.GlobalTheory.LevelFibre.spMap_id'] using ha

end

end GlobalTheory.UMin.GalTh
