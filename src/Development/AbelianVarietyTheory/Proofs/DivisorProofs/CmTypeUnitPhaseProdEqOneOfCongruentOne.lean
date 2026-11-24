module

public import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdArgRealUnitEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitRealOfCongrOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory

theorem weil_unit_phase_prod : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsCMField E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (emb : ∀ w : InfinitePlace F, GlobalTheory.AdelicU.EmbOver E w) (q : ℕ), q.Prime → 2 < q → ¬ q ∣ Nat.card (Units.torsion E) → ∀ u : (𝓞 E)ˣ, (u : 𝓞 E) - 1 ∈ Ideal.span {((q : ℕ) : 𝓞 E)} → ∏ w : InfinitePlace F, ((emb w).1 ((u : 𝓞 E) : E) / ((‖(emb w).1 ((u : 𝓞 E) : E)‖ : ℝ) : ℂ)) = 1 := by
  intro F E _ _ _ _ _ _ σ h emb q hq hq2 ht u hu
  have hr := _root_.GlobalTheory.UnitReal.unit_real_of_congr_one E q hq ht u hu
  have hs := _root_.GlobalTheory.prod_arg_real_unit_eq_one E q hq hq2 u hu hr
  obtain ⟨hF, hE, h2, -⟩ := h
  let f : InfinitePlace F → InfinitePlace E := fun w => InfinitePlace.mk (emb w).1
  have hcomap : ∀ w, (f w).comap (algebraMap F E) = w := by
    intro w
    simp only [f]
    rw [InfinitePlace.comap_mk, (emb w).2, InfinitePlace.mk_embedding]
  have hinj : Function.Injective f := fun a b hab => by
    rw [← hcomap a, ← hcomap b, hab]
  have hcard : Fintype.card (InfinitePlace F) = Fintype.card (InfinitePlace E) := by
    have a1 := InfinitePlace.card_add_two_mul_card_eq_rank F
    have a2 := InfinitePlace.card_add_two_mul_card_eq_rank E
    have b1 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := F)
    have b2 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := E)
    have c1 := IsTotallyReal.nrComplexPlaces_eq_zero F
    have c2 := IsTotallyComplex.nrRealPlaces_eq_zero E
    have d := Module.finrank_mul_finrank ℚ F E
    rw [h2] at d
    omega
  have hbij : Function.Bijective f := (Fintype.bijective_iff_injective_and_card f).2 ⟨hinj, hcard⟩
  have hfac : ∀ w, (emb w).1 ((u : 𝓞 E) : E) = (f w).embedding ((u : 𝓞 E) : E) := by
    intro w
    rcases InfinitePlace.embedding_mk_eq (emb w).1 with h' | h'
    · simp only [f]; rw [h']
    · simp only [f]; rw [h', ComplexEmbedding.conjugate_coe_eq, hr]
  rw [← hs]
  rw [← Fintype.prod_bijective f hbij (fun w => ((emb w).1 ((u : 𝓞 E) : E) / ((‖(emb w).1 ((u : 𝓞 E) : E)‖ : ℝ) : ℂ))) (fun v => (v.embedding ((u : 𝓞 E) : E) / ((‖v.embedding ((u : 𝓞 E) : E)‖ : ℝ) : ℂ))) (fun w => by rw [hfac w])]

end GlobalTheory
