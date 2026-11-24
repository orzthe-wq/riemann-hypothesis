module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import Mathlib.Probability.Kernel.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityContinuous
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductFubini
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
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
import Mathlib.Probability.Kernel.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianMeasureData
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.SW.PiLocalization₂ GlobalTheory.CompanionTheory.SW.StageF GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.StageF

theorem isSFiniteKernel_of_compact_open {α β : Type} [MeasurableSpace α] [TopologicalSpace β]
    [MeasurableSpace β] [BorelSpace β] [T2Space β] (κ : ProbabilityTheory.Kernel α β)
    {K : ℕ → Set β} (hK : ∀ k, IsCompact (K k)) {U : Set β} (hU : (⋃ k, K k) = U)
    (hc : ∀ a, κ a Uᶜ = 0) (hf : ∀ a k, κ a (K k) < ⊤) : ProbabilityTheory.IsSFiniteKernel κ := by
  let C : ℕ → Set β := disjointed K
  have hCm : ∀ k, MeasurableSet (C k) := fun k =>
    MeasurableSet.disjointed (fun i => (hK i).measurableSet) k
  have hCd : Pairwise (Function.onFun Disjoint C) := disjoint_disjointed _
  have hCu : ⋃ k, C k = U := by
    simp only [C, iUnion_disjointed]
    exact hU
  have hk : ∀ k, ProbabilityTheory.IsSFiniteKernel (ProbabilityTheory.Kernel.restrict κ (hCm k)) := fun k =>
    isSFiniteKernel_of_forall_univ_lt_top _ (fun a => by
      rw [ProbabilityTheory.Kernel.restrict_apply]
      simpa using (measure_mono (disjointed_subset _ k)).trans_lt (hf a k))
  have hsum : κ = ProbabilityTheory.Kernel.sum fun k => ProbabilityTheory.Kernel.restrict κ (hCm k) := by
    ext a s hs
    rw [ProbabilityTheory.Kernel.sum_apply]
    simp only [ProbabilityTheory.Kernel.restrict_apply]
    rw [← Measure.restrict_iUnion hCd hCm, hCu,
      Measure.restrict_eq_self_of_ae_mem (mem_ae_iff.2 (hc a))]
  rw [hsum]
  infer_instance

theorem gramFibFree_basic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (N n : ℕ) (J₂ : Matrix (Fin N) (Fin N) E), IsHermND σ J₂ → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ m : HermR R σ n → Measure (Fin n → Fin N → R ⊗[F] E), IsGramFibFree R σ J₂ n (coordW R b lam n N) (coordHerm R σ b lam n) m → (∀ S, SFinite (m S)) ∧ (∃ κ : ProbabilityTheory.Kernel (HermR R σ n) (Fin n → Fin N → R ⊗[F] E), ProbabilityTheory.IsSFiniteKernel κ ∧ ∀ S, κ S = m S) ∧ (∀ (C : Set (Fin n → Fin N → R ⊗[F] E)) (D : Set (HermR R σ n)), IsCompact C → C ⊆ {X | LinearIndependent (R ⊗[F] E) X} → IsCompact D → ∃ c : ℝ≥0, ∀ S ∈ D, m S C ≤ c) ∧ ∀ S : HermR R σ n, ∀ᵐ X ∂(m S), gramR R σ J₂ X = (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) ∧ LinearIndependent (R ⊗[F] E) X := by
  intro F E _ _ _ _ _ σ hCM N n J₂ hJ R _ _ _ _ _ hR d b lam hlam m hm
  obtain ⟨iTR, iLC, iSC, iT2, -⟩ := id hR
  haveI := iTR; haveI := iLC; haveI := iSC; haveI := iT2
  obtain ⟨kTR, kLC, kSC, kT2, -, -, -, kB, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  haveI := kTR; haveI := kLC; haveI := kSC; haveI := kT2
  haveI := kB n N
  obtain ⟨hLC, hSC, hT2, hB, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hCM R n
  haveI := hLC; haveI := hSC; haveI := hT2; haveI := hB
  have hU : IsOpen {X : Fin n → Fin N → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} :=
    _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hCM R hR n N
  obtain ⟨h1, -, h3⟩ := hm
  have hbf : GlobalTheory.CompanionTheory.SW.FibreFam.BumpFamily {X : Fin n → Fin N → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X}
      (Set.univ : Set (HermR R σ n)) m :=
    ⟨fun S hS => absurd (Set.mem_univ S) hS, h3⟩
  have hUc : ∀ S, m S {X : Fin n → Fin N → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X}ᶜ = 0 := fun S =>
    measure_mono_null (Set.compl_subset_compl.2 Set.inter_subset_right) (h1 S)
  have hmeas : ∀ A : Set (Fin n → Fin N → R ⊗[F] E), MeasurableSet A → Measurable fun S => m S A :=
    fun A hA => hbf.measurable_apply isOpen_univ hU hUc hA
  let κ : ProbabilityTheory.Kernel (HermR R σ n) (Fin n → Fin N → R ⊗[F] E) :=
    ⟨m, Measure.measurable_of_measurable_coe _ hmeas⟩
  obtain ⟨K, W, hK, -, -, hKU, -, -, hKun, -⟩ := GlobalTheory.CompanionTheory.SW.FibreFam.exists_exhaustion hU
  haveI hκ : ProbabilityTheory.IsSFiniteKernel κ :=
    isSFiniteKernel_of_compact_open κ hK hKun hUc
      (fun S k => hbf.lt_top hU (hK k) (hKU k) S)
  refine ⟨fun S => (inferInstance : SFinite (κ S)), ⟨κ, hκ, fun _ => rfl⟩, ?_, fun S => ?_⟩
  · intro C D hC hCU hD
    obtain ⟨φ, hc, hcs, hs, h0, -, hone⟩ := GlobalTheory.CompanionTheory.SW.FibreFam.exists_bump hC hU hCU
    obtain ⟨hi, hco⟩ := h3 φ hc hcs hs
    obtain ⟨M, hM⟩ := hD.exists_bound_of_continuousOn (hco.mono (Set.subset_univ D))
    refine ⟨M.toNNReal, fun S hS => ?_⟩
    calc m S C ≤ ∫⁻ v, ENNReal.ofReal (φ v) ∂(m S) :=
          GlobalTheory.CompanionTheory.SW.FibreFam.le_lintegral_bump _ hC h0 hone
      _ = ENNReal.ofReal (∫ v, φ v ∂(m S)) :=
          (ofReal_integral_eq_lintegral_ofReal (hi S (Set.mem_univ S))
            (Filter.Eventually.of_forall h0)).symm
      _ ≤ ENNReal.ofReal M := ENNReal.ofReal_le_ofReal ((le_abs_self _).trans (hM S hS))
      _ = (M.toNNReal : ℝ≥0∞) := rfl
  · have : ∀ᵐ X ∂(m S), X ∈ gramR R σ J₂ ⁻¹' {((S : HermR R σ n) : Matrix (Fin n) (Fin n) (R ⊗[F] E))} ∩
        {X : Fin n → Fin N → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} :=
      mem_ae_iff.2 (h1 S)
    filter_upwards [this] with X hX
    exact ⟨hX.1, hX.2⟩

end GlobalTheory.CompanionTheory.SW.StageF
