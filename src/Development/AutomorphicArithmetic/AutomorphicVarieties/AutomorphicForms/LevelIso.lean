module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicHodgePropertiesConjInvariant
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteralStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Af

section Rep

variable {Γ k : Type} [Group Γ] [Field k] {n : ℕ} {r r' : Γ →* GL (Fin n) k}

theorem RepIso.symm' (h : RepIso r r') : RepIso r' r := by
  obtain ⟨g, hg⟩ := h
  exact ⟨g⁻¹, fun s => by rw [hg]; group⟩

theorem IsDiagOn.of_iso {H : Subgroup Γ} {χ : Fin n → Γ →* kˣ} (hd : IsDiagOn r H χ) (h : RepIso r r') :
    IsDiagOn r' H χ := by
  obtain ⟨g, hg⟩ := h
  obtain ⟨a, ha⟩ := hd
  refine ⟨a * g⁻¹, fun s hs => ?_⟩
  rw [← ha s hs, hg]
  congr 1
  group

theorem IsFlagOn.of_iso {H : Subgroup Γ} {κ : Fin n → ↥H →* kˣ} (hd : IsFlagOn r H κ) (h : RepIso r r') :
    IsFlagOn r' H κ := by
  obtain ⟨g, hg⟩ := h
  obtain ⟨a, ha⟩ := hd
  refine ⟨a * g⁻¹, fun s => ?_⟩
  have e : a * g⁻¹ * r' s * (a * g⁻¹)⁻¹ = a * r s * a⁻¹ := by rw [hg]; group
  rw [e]
  exact ha s

end Rep

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
  {r r' : G F Ω →* GL (Fin n) (Qbar l)}

theorem FrobEig.of_iso {ι : Qbar l ≃+* ℂ} {w : HeightOneSpectrum (𝓞 F)} {B : Multiset ℂ} (H : FrobEig ι r w B)
    (h : RepIso r r') : FrobEig ι r' w B := by
  obtain ⟨g, hg⟩ := h
  intro A hA
  obtain ⟨h1, h2⟩ := H A hA
  refine ⟨fun s hs => by rw [hg, h1 s hs, mul_one, mul_inv_cancel], fun σ hσ => ?_⟩
  rw [← h2 σ hσ, hg, Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

theorem PotCrysAt.of_iso {A : ValuationSubring Ω} (H : PotCrysAt r A) (h : RepIso r r') : PotCrysAt r' A := by
  obtain ⟨g, hg⟩ := h
  obtain ⟨O, i1, i2, i3, Bw, hj, hp⟩ := H
  exact ⟨O, i1, i2, i3, Bw, hj, (_root_.GlobalTheory.ConjLocal.local_conj l (Loc.PP l) F Ω O _ Bw n _ _ g fun s => hg s).2.2.1 hp⟩

theorem LevelAt.of_iso {M : ℕ} {m : Fin n → ℤ} (H : LevelAt l M m r) (h : RepIso r r') : LevelAt l M m r' := fun w hw => by
  obtain ⟨A, hA, χ, κ, h1, h2, h3, h4⟩ := H w hw
  exact ⟨A, hA, χ, κ, h1, h2.of_iso h, h3, h4.imp id fun h5 => h5.of_iso h⟩

theorem continuous_of_iso (H : Continuous r) (h : RepIso r r') : Continuous r' := by
  obtain ⟨g, hg⟩ := h
  have e : (r' : G F Ω → GL (Fin n) (Qbar l)) = fun s => g * r s * g⁻¹ := funext hg
  rw [e]
  exact (continuous_const.mul H).mul continuous_const


variable (F l) in
theorem eventually_not_mem : ∀ᶠ w : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ((l : ℕ) : 𝓞 F) ∉ w.asIdeal := by
  have h0 : Ideal.span {((l : ℕ) : 𝓞 F)} ≠ 0 := by
    simpa using (Fact.out : l.Prime).ne_zero
  refine Filter.eventually_cofinite.2 ((Ideal.finite_factors h0).subset fun w hw => ?_)
  simpa [Ideal.dvd_span_singleton] using hw

variable [IsAlgClosure F Ω]

theorem exists_bridge {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 F)} (h : IsPlaceOver A w)
    (hw : ((l : ℕ) : 𝓞 F) ∈ w.asIdeal) :
    ∃ (O : Type) (_ : CommRing O) (_ : Algebra ℤ_[l] O) (_ : TopologicalSpace O)
      (Bw : LocBridge l F Ω (Dec (F := F) A) O), Induces Bw := by
  obtain ⟨j, L0, hj, hLL⟩ := GlobalTheory.PlaceBridge.exists_locBridge l F Ω w A hw h
  obtain ⟨Bw, hBj, -⟩ := hLL L0 le_rfl
  exact ⟨_, _, _, _, Bw, fun x => by rw [hBj]; exact hj x⟩

end UpperTheory.V.Af

end
