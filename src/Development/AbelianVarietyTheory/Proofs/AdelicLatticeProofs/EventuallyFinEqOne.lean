module

import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinTranslate

open GlobalTheory.WeilVacMove

theorem eq_one_of_pow_near {z : ℂ} (hz : ‖z‖ = 1) (h : ∀ k : ℕ, ‖z ^ k - 1‖ < 1) : z = 1 := by
  apply GlobalTheory.IrredSB.eq_one_of_forall_pow <;> assumption

theorem eventually_fin_eq_one {F : Type} [Field F] [NumberField F] {ψ : AddChar (AF F) ℂ} (hψ : IsCharAF F ψ) :
    ∀ᶠ c : Af F in 𝓝 0, ψ (pairA F 0 c) = 1 := by
  have hp : Continuous fun α : Af F => pairA F 0 α := continuous_const.prodMk continuous_id
  have hc : Continuous fun α : Af F => ‖ψ (pairA F 0 α) - 1‖ := ((hψ.1.comp hp).sub continuous_const).norm
  have h0 : ‖ψ (pairA F 0 0) - 1‖ < 1 := by
    have : pairA F 0 0 = 0 := rfl
    rw [this, AddChar.map_zero_eq_one, sub_self, norm_zero]
    exact one_pos
  obtain ⟨N, hN, h⟩ := _root_.GlobalTheory.LocalNormBound.main F {α | ‖ψ (pairA F 0 α) - 1‖ < 1}
    ((isOpen_lt hc continuous_const).mem_nhds h0)
  refine Filter.mem_of_superset (_root_.GlobalTheory.IntegralNeighbourhoodZero.nsmul_integral_mem_nhds_zero F N hN) ?_
  rintro _ ⟨a, ha, rfl⟩
  refine eq_one_of_pow_near (hψ.2.1 _) fun k => ?_
  have e : pairA F 0 (N • k • a) = k • pairA F 0 (N • a) :=
    Prod.ext (smul_zero k).symm (smul_comm N k a)
  have h1 : ‖ψ (pairA F 0 (N • k • a)) - 1‖ < 1 := h (k • a) fun v => nsmul_mem (ha v) k
  rwa [e, AddChar.map_nsmul_eq_pow] at h1

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

def annSub (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (a : WO S T) : AddSubgroup (WO S T) where
  carrier := {u | ψ (symplOH S T u a) = 1 ∧ ψ (symplOH S T a u) = 1}
  zero_mem' := ⟨by rw [symplOH_zero_left, AddChar.map_zero_eq_one],
    by rw [symplOH_zero_right, AddChar.map_zero_eq_one]⟩
  add_mem' hx hy := ⟨by rw [symplOH_add_left, AddChar.map_add_eq_mul, hx.1, hy.1, one_mul],
    by rw [symplOH_add_right, AddChar.map_add_eq_mul, hx.2, hy.2, one_mul]⟩
  neg_mem' {x} hx := by
    constructor
    · have : ψ (symplOH S T (-x + x) a) = 1 := by rw [neg_add_cancel, symplOH_zero_left, AddChar.map_zero_eq_one]
      rwa [symplOH_add_left, AddChar.map_add_eq_mul, hx.1, mul_one] at this
    · have : ψ (symplOH S T a (-x + x)) = 1 := by rw [neg_add_cancel, symplOH_zero_right, AddChar.map_zero_eq_one]
      rwa [symplOH_add_right, AddChar.map_add_eq_mul, hx.2, mul_one] at this

theorem isOpen_annSub (hψ : IsCharAF D.host.F ψ) {a : WO S T} (ha : a.map (infPart D) = 0) :
    IsOpen (annSub ψ S T a : Set (WO S T)) := by
  haveI : IsTopologicalAddGroup (AE D) := IsTopologicalRing.to_topologicalAddGroup
  haveI : IsTopologicalAddGroup (WO S T) := Pi.topologicalAddGroup
  refine (annSub ψ S T a).isOpen_of_mem_nhds (g := 0) ?_
  have key : ∀ φ : WO S T → AF D.host.F, Continuous φ → φ 0 = 0 → (∀ u, fstA D.host.F (φ u) = 0) →
      ∀ᶠ u in 𝓝 (0 : WO S T), ψ (φ u) = 1 := by
    intro φ hφ h0 h1
    have hc : Continuous fun u => sndA D.host.F (φ u) := continuous_snd.comp hφ
    have ht : Filter.Tendsto (fun u => sndA D.host.F (φ u)) (𝓝 0) (𝓝 0) :=
      hc.tendsto' 0 0 (by rw [h0, map_zero])
    refine (ht.eventually (eventually_fin_eq_one hψ)).mono fun u hu => ?_
    have e : pairA D.host.F 0 (sndA D.host.F (φ u)) = φ u := Prod.ext (h1 u).symm rfl
    rwa [e] at hu
  exact (key (fun u => symplOH S T u a) (continuous_symplOH S T continuous_id continuous_const)
      (symplOH_zero_left S T a) fun u => fst_symplOH S T u a (Or.inr ha)).and
    (key (fun u => symplOH S T a u) (continuous_symplOH S T continuous_const continuous_id)
      (symplOH_zero_right S T a) fun u => fst_symplOH S T a u (Or.inl ha))

theorem isTheta_heisO_fin (hψ : IsCharAF D.host.F ψ) {a : WO S T} (ha : a.map (infPart D) = 0) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) : IsThetaFunO ψ S T (heisO ψ S T a f) := {
  quasi := heisO_quasi ψ S T a f hf.quasi
  level := by
    obtain ⟨U, hU, h1⟩ := hf.level
    refine ⟨U ⊓ annSub ψ S T a, hU.inter (isOpen_annSub hψ ha), fun u hu h0 => ?_⟩
    have h2 : ψ (symplOH S T u a) = 1 ∧ ψ (symplOH S T a u) = 1 := hu.2
    conv_rhs => rw [← h1 u hu.1 h0]
    rw [heisO_heisO, heisO_heisO, h2.1, h2.2, add_comm]
  cont := by
    haveI : IsTopologicalAddGroup (AE D) := IsTopologicalRing.to_topologicalAddGroup
    haveI : IsTopologicalAddGroup (WO S T) := Pi.topologicalAddGroup
    exact (hψ.1.comp (continuous_symplOH S T continuous_id continuous_const)).mul
      (hf.cont.comp (continuous_id.add continuous_const))
  smooth k L h1 h2 w := by
    have e : (fun t => heisO ψ S T a f (w + L t)) = fun t => ψ (symplOH S T w a) * f (w + a + L t) := by
      funext t
      rw [heisO, symplOH_add_left, (symplOH_fin_real S T a (L t) ha (h2 t)).2, add_zero, add_right_comm]
    rw [e]
    exact contDiff_const.mul (hf.smooth k L h1 h2 (w + a)) }

theorem isTheta_sum_heisO_fin : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D), IsCharAF D.host.F ψ → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → ∀ (ι : Type) (s : Finset ι) (a : ι → WO S T) (c : ι → ℂ), (∀ i ∈ s, (a i).map (infPart D) = 0) → IsThetaFunO ψ S T (∑ i ∈ s, c i • heisO ψ S T (a i) f) := by
  intro D ψ S T hψ f hf ι s a c ha
  exact Finset.sum_induction _ (IsThetaFunO ψ S T) (fun _ _ => isTheta_add) isTheta_zero
    fun i hi => isTheta_smul _ (isTheta_heisO_fin hψ (ha i hi) hf)

end GlobalTheory.FinTranslate

end
