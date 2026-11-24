module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary
public import Mathlib.Tactic.Linter.HaveILetI
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.WeilThetaConvergence
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzMapBarrelledSpace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsArchEquivEq
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamilyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsoluteThetaIntegralLeContinuousSeminorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary\npublic import Mathlib.Tactic.Linter.HaveILetI\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct ENNReal Matrix Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.Eis GlobalTheory GlobalTheory.SiegelFormula
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SchwartzCoord

variable {D : D7}

theorem repr_map {R : Type} [CommRing R] [Algebra D.host.F R] (π : AF D.host.F →ₐ[D.host.F] R) {d : ℕ}
    (ε : Module.Basis (Fin d) D.host.F D.host.E) (z : AE D) (k : Fin d) :
    π ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr z k) =
      (Algebra.TensorProduct.basis R ε).repr (Algebra.TensorProduct.map π (AlgHom.id D.host.F D.host.E) z) k := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    simp [Algebra.TensorProduct.basis_repr_tmul, Algebra.TensorProduct.map_tmul, Finsupp.mapRange_apply]
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

end GlobalTheory.SchwartzCoord

namespace GlobalTheory.SchwartzCoord
variable {D : D7}
theorem finPart_eq (z : AE D) : finPart D z = Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E) z := rfl
theorem infPart_eq (z : AE D) : infPart D z = Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) z := rfl
theorem snd_eq (a : AF D.host.F) : a.2 = sndA D.host.F a := rfl
theorem fin_coord {d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) (z : AE D) (k : Fin d) :
    ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr z k).2 =
      (Algebra.TensorProduct.basis (Af D.host.F) ε).repr (finPart D z) k := by
  rw [snd_eq, finPart_eq]
  exact repr_map (sndA D.host.F) ε z k
end GlobalTheory.SchwartzCoord

namespace GlobalTheory.SchwartzCoord

variable {D : D7}

def finCoord {m n d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) :
    (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) ≃ₜ (Fin m × Fin n × Fin d → Af D.host.F) := by
  haveI : IsModuleTopology (Af D.host.F) (Af D.host.F ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  haveI : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  haveI : IsTopologicalRing (Af D.host.F ⊗[D.host.F] D.host.E) :=
    IsModuleTopology.isTopologicalRing (Af D.host.F) _
  let b := Algebra.TensorProduct.basis (Af D.host.F) ε
  exact
  { toFun := fun y p => b.equivFun (y p.1 p.2.1) p.2.2
    invFun := fun c i j => b.equivFun.symm fun k => c (i, j, k)
    left_inv := fun y => by
      funext i j
      simp only
      conv_rhs => rw [← b.equivFun.symm_apply_apply (y i j)]
    right_inv := fun c => by
      funext p
      simp only [LinearEquiv.apply_symm_apply]
    continuous_toFun := continuous_pi fun p =>
      ((continuous_apply p.2.2).comp (IsModuleTopology.continuous_of_linearMap b.equivFun.toLinearMap)).comp
        ((continuous_apply p.2.1).comp (continuous_apply p.1))
    continuous_invFun := continuous_pi fun i => continuous_pi fun j =>
      (IsModuleTopology.continuous_of_linearMap b.equivFun.symm.toLinearMap).comp
        (continuous_pi fun k => continuous_apply (i, j, k)) }

theorem finCoord_apply {m n d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E)
    (y : Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) (p : Fin m × Fin n × Fin d) :
    finCoord ε y p = (Algebra.TensorProduct.basis (Af D.host.F) ε).repr (y p.1 p.2.1) p.2.2 := by
  simp [finCoord]

end GlobalTheory.SchwartzCoord

namespace GlobalTheory.SchwartzCoord

variable {D : D7}

theorem continuous_mixed (F : Type) [Field F] [NumberField F] :
    Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
  have : (InfiniteAdeleRing.ringEquiv_mixedSpace F : InfiniteAdeleRing F → mixedEmbedding.mixedSpace F) =
      fun x => ((fun v : {w : InfinitePlace F // InfinitePlace.IsReal w} =>
          InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v)),
        (fun v : {w : InfinitePlace F // InfinitePlace.IsComplex w} =>
          InfinitePlace.Completion.extensionEmbedding v.1 (x v))) := by
    funext x; exact InfiniteAdeleRing.ringEquiv_mixedSpace_apply F x
  rw [this]
  refine Continuous.prodMk (continuous_pi fun v => ?_) (continuous_pi fun v => ?_)
  · exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp
      (continuous_apply _)
  · exact (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp
      (continuous_apply _)

def realCoord (σ : (D.what₂.Tau → ℂ) →+ AE D) {m n d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) :
    (D.what₂.Tau → Fin m → Fin n → ℂ) →+ (Fin m × Fin n × Fin d → mixedEmbedding.mixedSpace D.host.F) where
  toFun c p := InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F
    (fstA D.host.F ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (σ fun τ => c τ p.1 p.2.1) p.2.2))
  map_zero' := by
    funext p
    have : (σ fun τ => (0 : D.what₂.Tau → Fin m → Fin n → ℂ) τ p.1 p.2.1) = 0 := σ.map_zero
    show InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F (fstA D.host.F
      ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (σ fun τ => (0 : D.what₂.Tau → Fin m → Fin n → ℂ) τ p.1 p.2.1)
        p.2.2)) = 0
    rw [this, map_zero, Finsupp.zero_apply, map_zero, map_zero]
  map_add' c c' := by
    funext p
    have : (σ fun τ => (c + c') τ p.1 p.2.1) = σ (fun τ => c τ p.1 p.2.1) + σ (fun τ => c' τ p.1 p.2.1) :=
      σ.map_add _ _
    show InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F (fstA D.host.F
      ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (σ fun τ => (c + c') τ p.1 p.2.1) p.2.2)) = _
    rw [this, map_add (f := _), Finsupp.add_apply, map_add (f := _), map_add (f := _)]
    rfl

theorem continuous_realCoord {σ : (D.what₂.Tau → ℂ) →+ AE D} (hσ : Continuous σ) {m n d : ℕ}
    (ε : Module.Basis (Fin d) D.host.F D.host.E) : Continuous (realCoord σ (m := m) (n := n) ε) := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  refine continuous_pi fun p => (continuous_mixed D.host.F).comp (continuous_fst.comp ?_)
  exact ((continuous_apply p.2.2).comp (IsModuleTopology.continuous_of_linearMap
      (Algebra.TensorProduct.basis (AF D.host.F) ε).equivFun.toLinearMap)).comp
    (hσ.comp (continuous_pi fun τ => (continuous_apply p.2.1).comp ((continuous_apply p.1).comp (continuous_apply τ))))

end GlobalTheory.SchwartzCoord

namespace GlobalTheory.SchwartzCoord

variable {D : D7}

theorem finCoord_coord {m n d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) (x : Mx D m n) :
    (fun p => (coord ε x p).2) = finCoord ε (fun i j => finPart D (x i j)) := by
  funext p
  rw [finCoord_apply]
  exact fin_coord ε (x p.1 p.2.1) p.2.2

theorem inf_coord {d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) (z : AE D) (k : Fin d) :
    ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr z k).1 =
      (Algebra.TensorProduct.basis (Ainf D.host.F) ε).repr (infPart D z) k := by
  rw [infPart_eq]
  exact repr_map (fstA D.host.F) ε z k

theorem realCoord_compAt {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ AE D} (hσ : GlobalTheory.FockCompare.Chart θ σ)
    {s : (Af D.host.F ⊗[D.host.F] D.host.E) →+ AE D} (hsf : ∀ a, finPart D (s a) = a) (hsi : ∀ a, infPart D (s a) = 0)
    {m n d : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) (x : Mx D m n) :
    (fun p => InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F (coord ε x p).1) =
      realCoord σ ε (fun τ i j => compAt θ τ x i j) := by
  funext p
  have hx : x p.1 p.2.1 = s (finPart D (x p.1 p.2.1)) + σ (fun τ => compAt θ τ x p.1 p.2.1) :=
    congrFun (congrFun (GlobalTheory.SchwartzBruhatTensor.decomp hσ hsf hsi x) p.1) p.2.1
  have h0 : fstA D.host.F ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (s (finPart D (x p.1 p.2.1))) p.2.2) = 0 :=
    (inf_coord ε _ _).trans (by rw [hsi, map_zero, Finsupp.zero_apply])
  show InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F
      (fstA D.host.F ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (x p.1 p.2.1) p.2.2)) =
    InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F
      (fstA D.host.F ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (σ fun τ => compAt θ τ x p.1 p.2.1) p.2.2))
  conv_lhs => rw [hx]
  rw [map_add (f := _), Finsupp.add_apply, map_add (fstA D.host.F), h0, zero_add]

end GlobalTheory.SchwartzCoord

namespace GlobalTheory.SchwartzCoord

variable {D : D7}

theorem injective_realCoord {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ AE D} (hσ : GlobalTheory.FockCompare.Chart θ σ) {m n d : ℕ}
    (ε : Module.Basis (Fin d) D.host.F D.host.E) : Function.Injective (realCoord σ (m := m) (n := n) ε) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  funext τ i j
  have h0 : infPart D (σ fun τ => c τ i j) = 0 := by
    apply (Algebra.TensorProduct.basis (Ainf D.host.F) ε).repr.injective
    ext k
    rw [map_zero, Finsupp.zero_apply]
    have e : InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F
        (fstA D.host.F ((Algebra.TensorProduct.basis (AF D.host.F) ε).repr (σ fun τ => c τ i j) k)) = 0 :=
      congrFun hc (i, j, k)
    have e2 := (map_eq_zero_iff _ (InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F).injective).1 e
    rw [← e2, repr_map (fstA D.host.F) ε]
    rfl
  have h1 := hσ.comp (fun τ => c τ i j) τ
  rw [h0, map_zero] at h1
  exact h1.symm

theorem mem_schwartzA_comp_coord : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (m n d : ℕ)
    (ε : Module.Basis (Fin d) D.host.F D.host.E) (φ : WeilM.schA D.host.F (Fin m × Fin n × Fin d)),
    φ.1 ∘ coord ε ∈ GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz.schwartzA θ m n := by
  intro D θ hθ m n d ε φ
  obtain ⟨σ, hσ⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨s, -, hsf, hsi⟩ := GlobalTheory.SchwartzBruhatTensor.exists_finSection D
  obtain ⟨M, hM⟩ : ∃ M : (D.what₂.Tau → Fin m → Fin n → ℂ) →L[ℝ] (Fin m × Fin n × Fin d → mixedEmbedding.mixedSpace D.host.F),
      ⇑M = ⇑(realCoord σ ε) := ⟨(realCoord σ ε).toRealLinearMap (continuous_realCoord hσ.cont ε), rfl⟩
  have hMi : Function.Injective M.toLinearMap := by
    intro a b h
    have h' : M a = M b := h
    rw [hM] at h'
    exact injective_realCoord hσ ε h'
  obtain ⟨K, -, hK⟩ := (LinearMap.injective_iff_antilipschitz _).1 hMi
  have hbound : ∃ (k : ℕ) (C : ℝ), ∀ x, ‖x‖ ≤ C * (1 + ‖M x‖) ^ k := ⟨1, K, fun x => by
    have h := hK.le_mul_dist x 0
    rw [dist_zero_right, map_zero, dist_zero_right] at h
    have hK0 : (0 : ℝ) ≤ K := K.coe_nonneg
    calc ‖x‖ ≤ K * ‖M x‖ := h
      _ ≤ K * (1 + ‖M x‖) ^ 1 := by rw [pow_one]; exact mul_le_mul_of_nonneg_left (by linarith) hK0⟩
  obtain ⟨φ, hφ⟩ := φ
  induction hφ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    let f' : SchwartzMap (D.what₂.Tau → Fin m → Fin n → ℂ) ℂ := SchwartzMap.compCLM ℂ M.hasTemperateGrowth hbound f
    have hf' : ∀ c, f' c = f (M c) := fun c => rfl
    let g' : (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ := g ∘ finCoord ε
    have hg' : g' ∈ WeilM.SB (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) :=
      ⟨hg.1.comp_continuous (finCoord ε).continuous, hg.2.comp_homeomorph _⟩
    have heq : WeilM.pureA D.host.F f g ∘ coord ε =
        fun x => f' (fun τ i j => compAt θ τ x i j) * g' (fun i j => finPart D (x i j)) := by
      funext x
      rw [hf']
      show f (fun p => InfiniteAdeleRing.ringEquiv_mixedSpace D.host.F (coord ε x p).1) * g (fun p => (coord ε x p).2) =
        f (M (fun τ i j => compAt θ τ x i j)) * g (finCoord ε (fun i j => finPart D (x i j)))
      rw [realCoord_compAt hσ hsf hsi ε x, finCoord_coord ε x, ← hM]
    rw [heq]
    exact Submodule.subset_span ⟨f', g', hg', rfl⟩
  | zero =>
    have e : (0 : (Fin m × Fin n × Fin d → AdeleRing (𝓞 D.host.F) D.host.F) → ℂ) ∘ coord ε = 0 := rfl
    rw [e]
    exact Submodule.zero_mem _
  | add Φ Ψ _ _ h1 h2 =>
    have e : (Φ + Ψ) ∘ coord ε = Φ ∘ coord ε + Ψ ∘ coord ε := rfl
    rw [e]
    exact Submodule.add_mem _ h1 h2
  | smul a Φ _ h =>
    have e : (a • Φ) ∘ coord ε = a • (Φ ∘ coord ε) := rfl
    rw [e]
    exact Submodule.smul_mem _ a h

end GlobalTheory.SchwartzCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamilyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct ENNReal Matrix Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.Eis GlobalTheory GlobalTheory.SiegelFormula
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.schwartz_coordinates_in_infinite_family : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (m n d : ℕ) (ε : Module.Basis (Fin d) D.host.F D.host.E) (φ : WeilM.schA D.host.F (Fin m × Fin n × Fin d)), φ.1 ∘ coord ε ∈ GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz.schwartzA θ m n := by
  first | exact @GlobalTheory.SchwartzCoord.mem_schwartzA_comp_coord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamilyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsoluteThetaIntegralLeContinuousSeminorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsoluteThetaIntegralLeContinuousSeminorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.WeilThetaConvergence\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCoordinatesInInfiniteFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzMapBarrelledSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsArchEquivEq\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct ENNReal Matrix Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.Eis GlobalTheory GlobalTheory.SiegelFormula
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AbsThetaSemi

variable {D : D7}

theorem continuous_coord {d m n : ℕ} (ε : Module.Basis (Fin d) D.host.F D.host.E) :
    Continuous (coord (D := D) (m := m) (n := n) ε) := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  refine continuous_pi fun p => ?_
  let L : AE D →ₗ[AF D.host.F] AF D.host.F :=
    (Finsupp.lapply p.2.2).comp (Algebra.TensorProduct.basis (AF D.host.F) ε).repr.toLinearMap
  exact (IsModuleTopology.continuous_of_linearMap L).comp
    ((continuous_apply p.2.1).comp (continuous_apply p.1))

theorem continuous_invPt (B : HSp D) {a : ℕ} (ξ : Matrix (Fin B.rank) (Fin a) D.host.E) :
    Continuous fun h : GA D B => invPt B h ξ := by
  unfold invPt
  have hmt : Continuous (Formalism.L2.Theta.mt B) := Units.continuous_val.comp continuous_subtype_val
  exact (hmt.comp continuous_inv).matrix_mul continuous_const

theorem measurable_absTheta (B : HSp D) {a : ℕ} {φ : Mx D B.rank a → ℂ} (hφ : Continuous φ) :
    Measurable (absTheta B φ) := by
  haveI := GlobalTheory.ThetaTransformMeas.countable_field D.host.E
  haveI : Countable (Matrix (Fin B.rank) (Fin a) D.host.E) := inferInstanceAs (Countable (Fin B.rank → Fin a → D.host.E))
  exact Measurable.tsum fun ξ => (hφ.comp (continuous_invPt B ξ)).enorm.measurable

theorem measurable_descend_absTheta (B : HSp D) {a : ℕ} {φ : Mx D B.rank a → ℂ} (hφ : Continuous φ) :
    Measurable (descend (GQ B) (absTheta B φ)) :=
  measurable_from_quotient.2 (by
    rw [show descend (GQ B) (absTheta B φ) ∘ Quotient.mk'' = absTheta B φ from (leftInv_absTheta B φ).lift_descend]
    exact measurable_absTheta B hφ)

theorem absTheta_add_le (B : HSp D) {a : ℕ} (φ ψ : Mx D B.rank a → ℂ) (h : GA D B) :
    absTheta B (φ + ψ) h ≤ absTheta B φ h + absTheta B ψ h := by
  unfold absTheta
  rw [← ENNReal.tsum_add]
  exact ENNReal.tsum_le_tsum fun ξ => enorm_add_le _ _

theorem absTheta_smul (B : HSp D) {a : ℕ} (c : ℂ) (φ : Mx D B.rank a → ℂ) (h : GA D B) :
    absTheta B (c • φ) h = ‖c‖ₑ * absTheta B φ h := by
  unfold absTheta
  rw [← ENNReal.tsum_mul_left]
  simp only [Pi.smul_apply, smul_eq_mul, enorm_mul]

theorem absThetaInt_add_le (B : HSp D) (m : Measure (GA D B)) {a : ℕ} {φ : Mx D B.rank a → ℂ} (hφ : Continuous φ)
    (ψ : Mx D B.rank a → ℂ) : absThetaInt B m (φ + ψ) ≤ absThetaInt B m φ + absThetaInt B m ψ := by
  unfold absThetaInt
  rw [← lintegral_add_left (measurable_descend_absTheta B hφ)]
  exact lintegral_mono fun q => absTheta_add_le B φ ψ q.out

theorem absThetaInt_smul (B : HSp D) (m : Measure (GA D B)) {a : ℕ} (c : ℂ) (φ : Mx D B.rank a → ℂ) :
    absThetaInt B m (c • φ) = ‖c‖ₑ * absThetaInt B m φ := by
  unfold absThetaInt
  rw [← lintegral_const_mul' _ _ enorm_ne_top]
  exact lintegral_congr fun q => absTheta_smul B c φ q.out

theorem absTheta_le_liminf (B : HSp D) {a : ℕ} {ι : Type*} {u : Filter ι} [u.NeBot] {φs : ι → Mx D B.rank a → ℂ}
    {φ : Mx D B.rank a → ℂ} (hlim : ∀ x, Filter.Tendsto (fun i => φs i x) u (nhds (φ x))) (h : GA D B) :
    absTheta B φ h ≤ Filter.liminf (fun i => absTheta B (φs i) h) u := by
  unfold absTheta
  rw [ENNReal.tsum_eq_iSup_sum]
  refine iSup_le fun s => ?_
  have ht : Filter.Tendsto (fun i => ∑ ξ ∈ s, ‖φs i (invPt B h ξ)‖ₑ) u (nhds (∑ ξ ∈ s, ‖φ (invPt B h ξ)‖ₑ)) :=
    tendsto_finsetSum s fun ξ _ => (hlim _).enorm
  rw [← ht.liminf_eq]
  exact Filter.liminf_le_liminf (Filter.Eventually.of_forall fun i => ENNReal.sum_le_tsum s)

theorem absThetaInt_le_liminf (B : HSp D) (m : Measure (GA D B)) {a : ℕ} {ι : Type*} {u : Filter ι} [u.NeBot]
    [u.IsCountablyGenerated] {φs : ι → Mx D B.rank a → ℂ} (hc : ∀ i, Continuous (φs i))
    {φ : Mx D B.rank a → ℂ} (hlim : ∀ x, Filter.Tendsto (fun i => φs i x) u (nhds (φ x))) :
    absThetaInt B m φ ≤ Filter.liminf (fun i => absThetaInt B m (φs i)) u := by
  unfold absThetaInt
  refine le_trans (lintegral_mono fun q => absTheta_le_liminf B hlim q.out) ?_
  exact lintegral_liminf_le fun i => measurable_descend_absTheta B (hc i)

end GlobalTheory.AbsThetaSemi

namespace GlobalTheory.AbsThetaSemi

theorem absThetaInt_le_contSeminorm : GlobalTheory.Published.WeilThetaConvergence → ∀ (D : D7) (A B : HSp D) (m : Measure (GA D B)), m.IsHaarMeasure → 1 ≤ A.rank → (Formalism.MainNotions.SchurIrreducible.wittIdx B = 0 ∨ A.rank + Formalism.MainNotions.SchurIrreducible.wittIdx B < B.rank) → ∀ (d : ℕ) (ε : Module.Basis (Fin d) D.host.F D.host.E), ∃ ν : Seminorm ℂ (WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d)), IsContSeminorm ν ∧ ∀ φ : WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d), absThetaInt B m (φ.1 ∘ coord ε) ≤ ENNReal.ofReal (ν φ) := by
  intro hP D A B m hm hA hw d ε
  obtain ⟨θ, hθ⟩ := GlobalTheory.AdelicU.exists_isInfFam D
  have hcont : ∀ φ : WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d), Continuous (φ.1 ∘ coord ε) :=
    fun φ => (GlobalTheory.ThetaTransformMeas.continuous_of_mem_schA D.host.F φ.2).comp (continuous_coord ε)
  have hfin : ∀ φ : WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d), absThetaInt B m (φ.1 ∘ coord ε) ≠ ⊤ :=
    fun φ => (hP D A.rank B hA hw θ hθ m hm ⟨_, GlobalTheory.T.schwartz_coordinates_in_infinite_family D θ hθ B.rank A.rank d ε φ⟩).ne
  let ν : Seminorm ℂ (WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d)) :=
    Seminorm.of (fun φ => (absThetaInt B m (φ.1 ∘ coord ε)).toReal)
      (fun φ ψ => by
        rw [← ENNReal.toReal_add (hfin φ) (hfin ψ)]
        exact ENNReal.toReal_mono (ENNReal.add_ne_top.2 ⟨hfin φ, hfin ψ⟩) (absThetaInt_add_le B m (hcont φ) _))
      (fun c φ => by
        show (absThetaInt B m (c • (φ.1 ∘ coord ε))).toReal = _
        rw [absThetaInt_smul, ENNReal.toReal_mul, toReal_enorm])
  refine ⟨ν, fun g => ?_, fun φ => (ENNReal.ofReal_toReal (hfin φ)).ge⟩
  let L : SchwartzMap (Fin B.rank × Fin A.rank × Fin d → mixedEmbedding.mixedSpace D.host.F) ℂ →ₗ[ℂ]
      WeilM.schA D.host.F (Fin B.rank × Fin A.rank × Fin d) :=
    { toFun := pureS g
      map_add' := fun f f' => Subtype.ext (funext fun x => by simp [pureS, WeilM.pureA, add_mul])
      map_smul' := fun c f => Subtype.ext (funext fun x => by simp [pureS, WeilM.pureA, mul_assoc]) }
  haveI := GlobalTheory.schwartzMap_barrelledSpace (Fin B.rank × Fin A.rank × Fin d → mixedEmbedding.mixedSpace D.host.F)
  have hev : ∀ y, Continuous fun f : SchwartzMap (Fin B.rank × Fin A.rank × Fin d → mixedEmbedding.mixedSpace D.host.F) ℂ => f y :=
    fun y => ((continuous_eval_const y : Continuous fun F : BoundedContinuousFunction (Fin B.rank × Fin A.rank × Fin d → mixedEmbedding.mixedSpace D.host.F) ℂ => F y)).comp
      (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (Fin B.rank × Fin A.rank × Fin d → mixedEmbedding.mixedSpace D.host.F) ℂ).continuous
  have hN : LowerSemicontinuous fun f => absThetaInt B m ((pureS g f).1 ∘ coord ε) := by
    rw [lowerSemicontinuous_iff_le_liminf]
    intro f
    exact absThetaInt_le_liminf B m (fun f' => hcont (pureS g f')) fun x => ((hev _).tendsto f).mul_const _
  refine Seminorm.continuous_of_lowerSemicontinuous (ν.comp L) fun f y hy => ?_
  by_cases hy0 : y < 0
  · exact Filter.Eventually.of_forall fun f' => hy0.trans_le ENNReal.toReal_nonneg
  · push_neg at hy0
    have h1 : ENNReal.ofReal y < absThetaInt B m ((pureS g f).1 ∘ coord ε) :=
      (ENNReal.ofReal_lt_iff_lt_toReal hy0 (hfin _)).2 hy
    filter_upwards [hN f _ h1] with f' hf'
    exact (ENNReal.ofReal_lt_iff_lt_toReal hy0 (hfin _)).1 hf'

end GlobalTheory.AbsThetaSemi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsoluteThetaIntegralLeContinuousSeminorm =====
