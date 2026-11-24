module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection
public import Formalism.SatakeDualWeyl.StatementC
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsGeneratorsMemCompletedLatticeIff
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlobApprox
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection
open scoped TensorProduct

namespace GlobalTheory.OverCompare

theorem exists_int_approx_all (F : Type) [Field F] [NumberField F] (T : ℕ) (hT : T ≠ 0)
    (t : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F)
    (ht : ∀ v, t v ∈ v.adicCompletionIntegers F) :
    ∃ ρ : 𝓞 F, ∀ v : HeightOneSpectrum (𝓞 F), ∃ w ∈ v.adicCompletionIntegers F,
      t v = algebraMap F (v.adicCompletion F) (ρ : F) + T • w := by
  let a : FiniteAdeleRing (𝓞 F) F := ⟨t, Filter.Eventually.of_forall ht⟩
  obtain ⟨ρ, w, hw, e⟩ := Formalism.UG.P.csGlob_intAdApprox F (T : 𝓞 F) (by exact_mod_cast hT) a ht
  refine ⟨ρ, fun v => ⟨w v, hw v, ?_⟩⟩
  rw [map_natCast, ← nsmul_eq_mul] at e
  have h : a v = (algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) ρ + T • w) v := by rw [← e]
  exact h

theorem exists_lattice_approx_all : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (k : ℕ) (Λ : Submodule (𝓞 E) (Fin k → E)), Module.Finite (𝓞 E) Λ → ∀ (T : ℕ), T ≠ 0 → ∀ (y : ∀ v : HeightOneSpectrum (𝓞 F), Fin k → E ⊗[F] v.adicCompletion F), (∀ v, y v ∈ locLat v Λ) → ∃ x ∈ Λ, ∀ v : HeightOneSpectrum (𝓞 F), ∃ z ∈ locLat v Λ, y v = (fun i => inclE (F := F) (v.adicCompletion F) (x i)) + T • z := by
  intro F E _ _ _ _ _ k Λ hΛ T hT y hy
  obtain ⟨m, l, hl, H⟩ := _root_.GlobalTheory.OverCompare.exists_generators_mem_latS_iff F E k Λ hΛ
  choose t ht hyt using fun v : HeightOneSpectrum (𝓞 F) =>
    (H (v.adicCompletion F) (v.adicCompletionIntegers F).toSubring (y v)).1 (hy v)
  choose ρ hρ using fun j : Fin m =>
    exists_int_approx_all F T hT (fun v => t v j) (fun v => ht v j)
  refine ⟨∑ j, algebraMap (𝓞 F) (𝓞 E) (ρ j) • l j,
    Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hl j), fun v => ?_⟩
  choose w hw hwt using fun j => hρ j v
  refine ⟨fun i => ∑ j, l j i ⊗ₜ[F] w j,
    (H (v.adicCompletion F) (v.adicCompletionIntegers F).toSubring _).2 ⟨w, hw, rfl⟩, ?_⟩
  rw [hyt v]
  funext i

  simp only [Pi.add_apply, Pi.smul_apply, Finset.sum_apply, map_sum, Finset.smul_sum,
  ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hwt j, TensorProduct.tmul_add]
  congr 1
  · have h1 : algebraMap (𝓞 F) (𝓞 E) (ρ j) • l j i = (ρ j : F) • l j i := by
      rw [Algebra.smul_def, Algebra.smul_def]; rfl
    rw [h1, Algebra.algebraMap_eq_smul_one, ← TensorProduct.smul_tmul]
    rfl
  · exact map_nsmul (TensorProduct.mk F E (v.adicCompletion F) (l j i)) T (w j)

end GlobalTheory.OverCompare
