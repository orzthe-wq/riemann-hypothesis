module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusTensorEqModulusNorm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx

theorem algebraMap_eq_inclR_mul_sigR {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (R : Type) [CommRing R] [Algebra F R] (u : E) (k : F) (hk : algebraMap F E k = u * σ u) :
    algebraMap R (R ⊗[F] E) (algebraMap F R k) = inclR R u * sigR R σ (inclR R u) := by
  have h1 : sigR R σ (inclR R u) = inclR R (σ u) := by
    simp [sigR, inclR]
  rw [h1, ← map_mul, ← hk, ← IsScalarTower.algebraMap_apply]
  exact ((Algebra.TensorProduct.includeRight : E →ₐ[F] R ⊗[F] E).commutes k).symm

theorem prod_modu_inclR : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ u : E, u ≠ 0 → (Function.mulSupport fun v : HeightOneSpectrum (𝓞 F) => modu (Fv F v ⊗[F] E) (inclR (Fv F v) u)).Finite ∧ modu (Ainf F ⊗[F] E) (inclR (Ainf F) u) * ∏ᶠ v : HeightOneSpectrum (𝓞 F), modu (Fv F v ⊗[F] E) (inclR (Fv F v) u) = 1 := by
  intro F E _ _ _ _ _ σ h u hu
  haveI := h.1
  obtain ⟨k, hk⟩ := GlobalTheory.HermLineZeros.exists_of_fixed h (u * σ u) (by
    rw [map_mul, GlobalTheory.HermLineZeros.conj_invol h, mul_comm])
  have hk0 : k ≠ 0 := by
    rintro rfl
    rw [map_zero] at hk
    exact mul_ne_zero hu ((map_ne_zero σ).2 hu) hk.symm
  have hv : ∀ v : HeightOneSpectrum (𝓞 F), modu (Fv F v ⊗[F] E) (inclR (Fv F v) u) =
      modu (Fv F v) (algebraMap F (Fv F v) k) := fun v =>
    (_root_.GlobalTheory.GaugeEx.modu_eq_modu_norm F E σ h (Fv F v) _ _ (hu.isUnit.map _)
      (algebraMap_eq_inclR_mul_sigR σ _ u k hk)).2
  have hi : modu (Ainf F ⊗[F] E) (inclR (Ainf F) u) = modu (Ainf F) (algebraMap F (Ainf F) k) :=
    (_root_.GlobalTheory.GaugeEx.modu_eq_modu_norm F E σ h (Ainf F) _ _ (hu.isUnit.map _)
      (algebraMap_eq_inclR_mul_sigR σ _ u k hk)).2
  simp only [hv, hi]
  exact _root_.GlobalTheory.GaugeProdFormula.prod_modu_eq_one F k hk0

end GlobalTheory.GaugeEx
