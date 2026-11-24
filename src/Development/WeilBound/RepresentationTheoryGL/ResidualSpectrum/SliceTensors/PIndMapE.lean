module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfIsLocCompGL
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapC
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvalSum, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapE

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvalSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvalSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

noncomputable section

namespace GlobalTheory.KFinExp

theorem exists_eval_sum {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ}
    (W : Submodule ℂ (Sm E N)) [FiniteDimensional ℂ W] (l : Module.Dual ℂ W) :
    ∃ a : GA E N →₀ ℂ, ∀ w : W, l w = ∑ x ∈ a.support, a x * w.1.1 x := by
  let ev : GA E N → Module.Dual ℂ W := fun x =>
    (LinearMap.proj x : (GA E N → ℂ) →ₗ[ℂ] ℂ) ∘ₗ (Sm E N).subtype ∘ₗ W.subtype
  have hs : Submodule.span ℂ (Set.range ev) = ⊤ := Submodule.span_eq_top_of_ne_zero fun z hz => by
    by_contra h
    refine hz (Subtype.ext (Subtype.ext (funext fun x => ?_)))
    by_contra hx
    exact h ⟨ev x, ⟨x, rfl⟩, hx⟩
  obtain ⟨a, ha⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 (hs ▸ Submodule.mem_top : l ∈ _)
  refine ⟨a, fun w => ?_⟩
  rw [← ha, Finsupp.sum, LinearMap.sum_apply]
  rfl

theorem exists_expansion (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (N : ℕ) (φ : Sm E N)
    (hφ : φ ∈ finVec (cptRep E N)) :
    ∃ (r : ℕ) (ψ : Fin r → Sm E N) (C : Fin r → Lie E N → ℂ),
      (∀ j, ψ j ∈ Submodule.span ℂ (Set.range fun k => cptRep E N k φ)) ∧
      (∀ j, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (C j) (oneL E N)) ∧
      ∀ k : Kinf E N, cptRep E N k φ = ∑ j, C j (toL k.1) • ψ j := by
  set W := Submodule.span ℂ (Set.range fun k => cptRep E N k φ)
  have hf : FiniteDimensional ℂ W := hφ
  let b := Module.finBasis ℂ W
  choose a ha using fun j => exists_eval_sum W (b.coord j)
  refine ⟨_, fun j => (b j).1, fun j y => ∑ x ∈ (a j).support, a j x * chart φ.1 x y, fun j => (b j).2,
    fun j => ContDiffAt.sum fun x _ => contDiffAt_const.mul (contDiffAt_chart φ.2 x isUnit_one), fun k => ?_⟩
  let w : W := ⟨cptRep E N k φ, Submodule.subset_span ⟨k, rfl⟩⟩
  have h := congrArg Subtype.val (b.sum_repr w)
  rw [Submodule.coe_sum] at h
  refine h.symm.trans (Finset.sum_congr rfl fun j _ => ?_)
  rw [Submodule.coe_smul]
  congr 1
  refine (ha j w).trans (Finset.sum_congr rfl fun x _ => ?_)
  congr 1
  exact (chart_val φ.1 x (Unitary.toUnits k)).symm

end GlobalTheory.KFinExp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvalSum =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapE =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapE", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfIsLocCompGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEvalSum\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin
open scoped ContDiff

namespace PositivityTheory.Rg.Rs.InducedTensorMap

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ}

namespace E

theorem cpt_mem {U₁ : Submodule ℂ (Sm E r)} {U₂ : Submodule ℂ (Sm E s)} {F : Sm E (r + s)} (hF : F ∈ indSub U₁ U₂)
    (k : Kinf E (r + s)) : cptRep E (r + s) k F ∈ indSub U₁ U₂ := by
  have e : (cptRep E (r + s) k F).1 = fun x => F.1 (x * cf (r + s) k 1) := by
    funext x
    simp only [cf, map_one, mul_one]
    rfl
  change IsInd U₁ U₂ (cptRep E (r + s) k F).1
  rw [e]
  exact isInd_rt hF k 1

end E

theorem exists_expansion {U₁ : Submodule ℂ (Sm E r)} {U₂ : Submodule ℂ (Sm E s)} {F : Sm E (r + s)}
    (hF : F ∈ indSub U₁ U₂) (hK : F ∈ finVec (cptRep E (r + s))) :
    ∃ (n : ℕ) (G : Fin n → GA E r × GA E s → ℂ) (C : Fin n → Lie E (r + s) → ℂ)
      (b₁ : Lie E (r + s) → GL (Fin r) (Cinf E)) (b₂ : Lie E (r + s) → GL (Fin s) (Cinf E)),
      (∀ j, G j ∈ tens2 U₁ U₂) ∧ (∀ j, ContDiffAt ℝ ∞ (C j) (oneL E (r + s))) ∧
      ContDiffAt ℝ ∞ (fun y => toL (b₁ y).val) (oneL E (r + s)) ∧
      ContDiffAt ℝ ∞ (fun y => toL (b₂ y).val) (oneL E (r + s)) ∧
      b₁ (oneL E (r + s)) = 1 ∧ b₂ (oneL E (r + s)) = 1 ∧
      ∀ {f₁ : Sm E r →ₗ[ℂ] Sm E r} {f₂ : Sm E s →ₗ[ℂ] Sm E s}, Good U₁ U₂ f₁ f₂ → ∀ m : GA E r × GA E s,
        chart (ind f₁ f₂ F.1) (lev (Ad E) r s m) =ᶠ[nhds (oneL E (r + s))]
          fun y => ∑ j, C j y * tensOp f₁ f₂ (G j) (m.1 * infGL E r (b₁ y), m.2 * infGL E s (b₂ y)) := by
  obtain ⟨b₁, b₂, κ, u, hb₁, hb₂, hκ, hb₁1, hb₂1, hκ1, hloc⟩ := exists_local E r s
  obtain ⟨n, ψ, C, hψ, hC, e⟩ := GlobalTheory.KFinExp.exists_expansion E (r + s) F hK
  have hψ' : ∀ j, ψ j ∈ indSub U₁ U₂ := fun j => Submodule.span_le.2 (by
    rintro _ ⟨k, rfl⟩
    exact PositivityTheory.Rg.Rs.InducedTensorMap.E.cpt_mem hF k) (hψ j)
  have hκ1' : toL (κ (oneL E (r + s))).1 = oneL E (r + s) := by rw [hκ1]; rfl
  refine ⟨n, fun j => res 1 (ψ j).1, fun j y => C j (toL (κ y).1), b₁, b₂, fun j => ?_, fun j => ?_, hb₁, hb₂, hb₁1,
    hb₂1, ?_⟩
  · have := (hψ' j).2 1 1
    rwa [cf_one] at this
  · exact ContDiffAt.comp (oneL E (r + s)) (by rw [hκ1']; exact hC j) hκ
  intro f₁ f₂ H m
  filter_upwards [hloc] with y hy
  have hyw : y = toL (unip (u y) * lev (Cinf E) r s (b₁ y, b₂ y) * Unitary.toUnits (κ y)).val := by
    show y = toL ((unip (u y) * lev (Cinf E) r s (b₁ y, b₂ y)).val * (κ y).1)
    rw [← hy]
    rfl
  conv_lhs => rw [hyw, chart_val]
  obtain ⟨v, hv⟩ := lev_mul_infGL m (u y) (b₁ y) (b₂ y) (κ y)
  rw [hv, ind_apply H (show IsInd U₁ U₂ F.1 from hF) v _ (κ y) 1]
  have er : res (cf (r + s) (κ y) 1) F.1 = ∑ j, C j (toL (κ y).1) • res 1 (ψ j).1 := by
    have h1 : res (cf (r + s) (κ y) 1) F.1 = res 1 (cptRep E (r + s) (κ y) F).1 := by
      funext z
      simp only [res_apply, cf, map_one, mul_one]
      rfl
    rw [h1, e]

    simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul]
  rw [er]

  simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

theorem ind_mem_Sm {U₁ : Submodule ℂ (Sm E r)} {U₂ : Submodule ℂ (Sm E s)} {f₁ : Sm E r →ₗ[ℂ] Sm E r}
    {f₂ : Sm E s →ₗ[ℂ] Sm E s} (H : Good U₁ U₂ f₁ f₂) {F : Sm E (r + s)} (hF : F ∈ indSub U₁ U₂)
    (hK : F ∈ finVec (cptRep E (r + s))) : ind f₁ f₂ F.1 ∈ Sm E (r + s) := by
  have key : ∀ {F : Sm E (r + s)}, F ∈ indSub U₁ U₂ → F ∈ finVec (cptRep E (r + s)) → ∀ m,
      ContDiffAt ℝ ∞ (chart (ind f₁ f₂ F.1) (lev (Ad E) r s m)) (oneL E (r + s)) := fun hF hK m => by
    obtain ⟨n, G, C, b₁, b₂, hG, hC, hb₁, hb₂, -, -, e⟩ := exists_expansion hF hK
    exact ContDiffAt.congr_of_eventuallyEq (ContDiffAt.sum fun j _ =>
      (hC j).mul (contDiffAt_tens b₁ b₂ hb₁ hb₂ (tensOp_mem f₁ f₂ (hG j)) m)) (e H m)
  refine GlobalTheory.DiscSMO.mem_Sm_of_one fun x => ?_
  obtain ⟨u, m, k, g, rfl⟩ := exists_decomp x
  have e1 : chart (ind f₁ f₂ F.1) (unip u * lev (Ad E) r s m * cf (r + s) k g) =
      chart (ind f₁ f₂ F.1) (lev (Ad E) r s m * cf (r + s) k g) := by
    funext z
    unfold chart
    split_ifs
    · simp only [mul_assoc]
      exact ind_left H hF u _
    · rfl
  rw [e1, cf, infGL_comm, ← mul_assoc]
  refine GlobalTheory.DiscSMO.contDiffAt_chart_mul ?_
  rw [← chart_rt_fin]
  have e2 : (fun x => (fun x => ind f₁ f₂ F.1 (x * infGL E (r + s) (Unitary.toUnits k))) (x * finGL E (r + s) g)) =
      ind f₁ f₂ (rt E (r + s) (cf (r + s) k g) F).1 := by
    funext z
    rw [show (rt E (r + s) (cf (r + s) k g) F).1 = fun y => F.1 (y * cf (r + s) k g) from rfl,
      ind_rt H hF k g z, cf, infGL_comm]
    exact congrArg _ (mul_assoc _ _ _)
  rw [e2]
  exact key (isInd_rt hF k g) (finVec_rt hK k g) m

end PositivityTheory.Rg.Rs.InducedTensorMap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapE =====
