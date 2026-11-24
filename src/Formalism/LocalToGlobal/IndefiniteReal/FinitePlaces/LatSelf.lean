module

public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PairingRankOneMemInverseDifferent
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalToGlobal.ProjectiveLattices.HostInt
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatMod
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharStd
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharLem
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatAnn
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualB
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemUniq
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.InfPartSplitIdem
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SplitInt
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatSDa
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.PsiTrCoreApprox
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceSum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDualOfBasis, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDual, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FiniteIdempotentMulEq, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatOAnnIffOf, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatIntFMat, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualBIv, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualASt, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceLatDualIiiOf, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDual, Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatSelf

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDualOfBasis =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDualOfBasis", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PairingRankOneMemInverseDifferent\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostInt\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField
open scoped TensorProduct Pointwise



namespace Formalism.IndefR.Fin.PDA

open Formalism.IndefR.Fin Formalism.IndefR.Datum

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem xi_AA_AAbar : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) D.host.xi0 * D.host.AA *
    D.host.AAbar = FractionalIdeal.dual ℤ ℚ 1 := by
  have hfp := factPrincipalDatum D.R D.host
  have hdd := coeIdeal_differentIdeal ℤ ℚ D.host.E (𝓞 D.host.E)
  have := eq_inv_of_mul_eq_one_left hfp
  rw [this]
  show (((differentIdeal ℤ (𝓞 D.host.E)) : Ideal (𝓞 D.host.E)) :
    FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)⁻¹ = _
  rw [hdd, inv_inv]

theorem one_ne_zero' : (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 := by
  rw [← FractionalIdeal.coeIdeal_top]; exact FractionalIdeal.coeIdeal_ne_zero.2 top_ne_bot

theorem dual_ne_zero' : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 :=
  FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero'

theorem AA_ne_zero : D.host.AA ≠ 0 := by
  intro h0
  have h := xi_AA_AAbar (D := D)
  rw [h0, mul_zero, zero_mul] at h
  exact dual_ne_zero' h.symm



theorem mem_AA_of_trace {z : D.host.E}
    (h : ∀ c ∈ D.host.AA, Algebra.trace D.host.F D.host.E (D.host.xi0 * (star c * z)) ∈ invDiff D.host.F) :
    z ∈ D.host.AA := by
  have hX := xi_AA_AAbar (D := D)
  have h10 : (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 := one_ne_zero'
  have hmem : ∀ j ∈ D.host.AAbar, D.host.xi0 * z * j ∈
      FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
    intro j hj
    rw [FractionalIdeal.mem_dual h10]
    intro a ha
    obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    have hc : D.host.conj j ∈ D.host.AA := Formalism.L2.Pj.conj_mem_AA D hj
    have hco : D.host.conj j * star (algebraMap (𝓞 D.host.E) D.host.E o) ∈ D.host.AA := by
      have e : D.host.conj j * star (algebraMap (𝓞 D.host.E) D.host.E o) = starO o • D.host.conj j := by
        rw [Algebra.smul_def, mul_comm]; rfl
      rw [e]; exact Submodule.smul_mem _ _ hc
    obtain ⟨k, hk⟩ := h _ hco 1
    rw [show ((1 : 𝓞 D.host.F) : D.host.F) = 1 from rfl, mul_one] at hk
    have hs : star (D.host.conj j) = j := by
      rw [Formalism.BasicNotions.Examples₂.star_eq_conj, Formalism.MainNotions.UnusedSlot33.HK.conj_conj]
    have he : D.host.xi0 * (star (D.host.conj j * star (algebraMap (𝓞 D.host.E) D.host.E o)) * z) =
        D.host.xi0 * z * j * algebraMap (𝓞 D.host.E) D.host.E o := by
      rw [star_mul', star_star, hs]; ring
    rw [he] at hk
    refine ⟨k, ?_⟩
    rw [Algebra.traceForm_apply, ← Algebra.trace_trace (S := D.host.F), hk, eq_intCast]
  have hle : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) (D.host.xi0 * z) * D.host.AAbar ≤
      FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
    rw [FractionalIdeal.mul_le]
    intro i hi j hj
    obtain ⟨r, rfl⟩ := (FractionalIdeal.mem_spanSingleton _).1 hi
    rw [smul_mul_assoc]
    exact Submodule.smul_mem _ r (hmem j hj)
  set Y := FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) D.host.xi0 * D.host.AAbar with hYdef
  have hAY : D.host.AA * Y = FractionalIdeal.dual ℤ ℚ 1 := by rw [← hX, hYdef]; ring
  have hY : Y ≠ 0 := by
    have h0 : D.host.AA * Y ≠ 0 := by rw [hAY]; exact dual_ne_zero'
    exact right_ne_zero_of_mul h0
  have hzY : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) z * Y ≤ D.host.AA * Y := by
    rw [hAY, hYdef, ← mul_assoc, FractionalIdeal.spanSingleton_mul_spanSingleton, mul_comm z]
    exact hle
  have hsp : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) z ≤ D.host.AA :=
    calc FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) z
        = FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) z * Y * Y⁻¹ := by
          rw [mul_assoc, mul_inv_cancel₀ hY, mul_one]
      _ ≤ D.host.AA * Y * Y⁻¹ := by gcongr
      _ = D.host.AA := by rw [mul_assoc, mul_inv_cancel₀ hY, mul_one]
  exact hsp (FractionalIdeal.mem_spanSingleton_self _ _)

theorem hF_smul_right (T : HSp D) (x v : Fin T.rank → D.host.E) (j : D.host.E) :
    hF T x (j • v) = j * hF T x v := by
  unfold hF
  simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring

theorem ind_of_hF {T : HSp D} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} (hT : IsSelfDualC T ΛT)
    {v : Fin T.rank → D.host.E} (hv : ∀ t ∈ ΛT, hF T t v ∈ D.host.AA) (P : (Fin T.rank → D.host.E) → Prop)
    (h0 : P 0) (hadd : ∀ x y, P x → P y → P (x + y)) (hgen : ∀ a ∈ D.host.AA, ∀ t ∈ ΛT, P (a • t)) : P v := by
  have hA := AA_ne_zero (D := D)
  have key : ∀ x ∈ D.host.AA * D.host.AA⁻¹, P (x • v) := by
    intro x hx
    refine FractionalIdeal.mul_induction_on hx ?_ ?_
    · intro i hi j hj
      have hjv : j • v ∈ ΛT := by
        refine (hT.2 (j • v)).2 fun t ht => ?_
        have hm : j * hF T t v ∈ D.host.AA⁻¹ * D.host.AA := FractionalIdeal.mul_mem_mul hj (hv t ht)
        rw [inv_mul_cancel₀ hA] at hm
        obtain ⟨b, hb⟩ := (FractionalIdeal.mem_one_iff _).1 hm
        refine ⟨b, ?_⟩
        rw [show (b : D.host.E) = algebraMap (𝓞 D.host.E) D.host.E b from rfl, hb, ← hF_smul_right]
        rfl
      rw [mul_smul]
      exact hgen i hi _ hjv
    · intro x y hx hy
      rw [add_smul]
      exact hadd _ _ hx hy
  have h1 : (1 : D.host.E) ∈ D.host.AA * D.host.AA⁻¹ := by
    rw [mul_inv_cancel₀ hA]
    exact (FractionalIdeal.mem_one_iff _).2 ⟨1, map_one _⟩
  simpa using key 1 h1

abbrev rkSpan (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) : Submodule ℤ (Matrix (Fin T.rank) (Fin S.rank) D.host.E) :=
  Submodule.span ℤ {M | ∃ c ∈ D.host.AA, ∃ s ∈ ΛS, ∃ t ∈ ΛT, M = rk1 S T c s t}

theorem hF_mulVec (S T : HSp D) (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (s : Fin S.rank → D.host.E)
    (t : Fin T.rank → D.host.E) :
    ∑ cc, ∑ d, star (t cc) * T.gram cc d * ∑ a, γ d a * s a = hF T t (γ.mulVec s) := by
  unfold hF
  simp only [Matrix.mulVec, dotProduct]

theorem globalDual_of_basis (S T : HSp D) {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} (hT : IsSelfDualC T ΛT)
    (hB : ∃ (N : ℕ) (g s' : Fin N → Fin S.rank → D.host.E), (∀ i, g i ∈ ΛS) ∧ (∀ i, s' i ∈ ΛS) ∧
      ∀ v : Fin S.rank → D.host.E, ∑ i, hF S (s' i) v • g i = v)
    (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E)
    (h : ∀ c ∈ D.host.AA, ∀ s ∈ ΛS, ∀ t ∈ ΛT, betaO S T γ (rk1 S T c s t) ∈ invDiff D.host.F) :
    γ ∈ Submodule.span ℤ {M | ∃ c ∈ D.host.AA, ∃ s ∈ ΛS, ∃ t ∈ ΛT, M = rk1 S T c s t} := by
  obtain ⟨N, g, s', hg, hs', hid⟩ := hB
  have h1 : ∀ s ∈ ΛS, ∀ t ∈ ΛT, hF T t (γ.mulVec s) ∈ D.host.AA := by
    intro s hs t ht
    apply mem_AA_of_trace
    intro c hc
    have := h c hc s hs t ht
    unfold betaO at this
    rwa [hermitian_rank_one_right, hF_mulVec] at this
  have h2 : ∀ s ∈ ΛS, ∀ v : Fin T.rank → D.host.E, (∀ t ∈ ΛT, hF T t v ∈ D.host.AA) →
      rk1 S T 1 s v ∈ rkSpan S T ΛS ΛT := by
    intro s hs v hv
    refine ind_of_hF hT hv (fun w => rk1 S T 1 s w ∈ rkSpan S T ΛS ΛT) ?_ ?_ ?_
    · have : rk1 S T 1 s 0 = 0 := by ext i j; simp [rk1]
      simp only [this]; exact zero_mem _
    · intro x y hx hy
      have : rk1 S T 1 s (x + y) = rk1 S T 1 s x + rk1 S T 1 s y := by
        ext i j; simp only [rk1, Matrix.of_apply, Matrix.add_apply, Pi.add_apply]; ring
      simp only [this]; exact add_mem hx hy
    · intro a ha t ht
      have : rk1 S T 1 s (a • t) = rk1 S T a s t := by
        ext i j; simp only [rk1, Matrix.of_apply, Pi.smul_apply, smul_eq_mul]; ring
      simp only [this]
      exact Submodule.subset_span ⟨a, ha, s, hs, t, ht, rfl⟩
  have h3 : γ = ∑ i, rk1 S T 1 (s' i) (γ.mulVec (g i)) := by
    refine Matrix.ext fun a j => ?_
    have hj : γ.mulVec (∑ i, hF S (s' i) (Pi.single j 1) • g i) a = γ.mulVec (Pi.single j 1) a :=
      congrArg (fun w => γ.mulVec w a) (hid (Pi.single j 1))
    rw [Matrix.mulVec_single_one, Matrix.col_apply] at hj
    rw [← hj]
    simp only [Matrix.mulVec_sum, Matrix.mulVec_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
      Matrix.sum_apply, rk1, Matrix.of_apply, one_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    have e : hF S (s' i) (Pi.single j 1) = ∑ k, star (s' i k) * S.gram k j := by
      unfold hF
      refine Finset.sum_congr rfl fun k _ => ?_
      simp [Pi.single_apply]
    rw [e]; ring
  rw [h3]
  exact Submodule.sum_mem _ fun i _ => h2 (s' i) (hs' i) _ fun t ht => h1 (g i) (hg i) t ht

end Formalism.IndefR.Fin.PDA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDualOfBasis =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDual =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDual", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PairingRankOneMemInverseDifferent\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDualOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField
open scoped TensorProduct

namespace Formalism.IndefR.Fin.PDA

open Formalism.IndefR.Fin Formalism.IndefR.Datum

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem globalDual (S T : HSp D) {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E)
    (h : ∀ c ∈ D.host.AA, ∀ s ∈ ΛS, ∀ t ∈ ΛT, betaO S T γ (rk1 S T c s t) ∈ invDiff D.host.F) :
    γ ∈ Submodule.span ℤ {M | ∃ c ∈ D.host.AA, ∃ s ∈ ΛS, ∃ t ∈ ΛT, M = rk1 S T c s t} :=
  globalDual_of_basis S T hT (selfDual_basis S hS) γ h

end Formalism.IndefR.Fin.PDA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDual =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FiniteIdempotentMulEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FiniteIdempotentMulEq", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatMod\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Polynomial
open scoped TensorProduct



namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.IndefR.Datum

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

def incInf (D : D7) : Ainf D.host.F ⊗[D.host.F] D.host.E →ₗ[D.host.F] AE D :=
  TensorProduct.map (LinearMap.inl D.host.F (Ainf D.host.F) (Af D.host.F)) LinearMap.id

theorem inf_mul (z : AE D) :
    algebraMap (AF D.host.F) (AE D) (pairA D.host.F 1 0) * z = incInf D (infPart D z) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [mul_zero, map_zero, map_zero]
  | tmul a e =>
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    show _ = incInf D (fstA D.host.F a ⊗ₜ[D.host.F] e)
    have : pairA D.host.F 1 0 * a = (fstA D.host.F a, (0 : Af D.host.F)) :=
      Prod.ext (by show (1 : Ainf D.host.F) * a.1 = a.1; rw [one_mul]) (by show (0 : Af D.host.F) * a.2 = 0; rw [zero_mul])
    rw [this]; rfl
  | add x y hx hy => rw [mul_add, hx, hy, map_add (f := _), map_add (f := _)]

theorem finite_idempotent_mul_eq (z : AE D) :
    algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 1) * z = jF D (finPart D z) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [mul_zero, map_zero, map_zero]
  | tmul a e =>
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, finPart_tmul, jF_tmul]
    congr 1
    exact Prod.ext (by show (0 : Ainf D.host.F) * a.1 = 0; rw [zero_mul]) (by show (1 : Af D.host.F) * a.2 = a.2; rw [one_mul])
  | add x y hx hy => rw [mul_add, hx, hy, map_add (f := _), map_add (f := _)]

theorem eq_jF_of_inf (z : AE D) (hz : infPart D z = 0) : z = jF D (finPart D z) := by
  have h1 : pairA D.host.F 1 0 + pairA D.host.F 0 1 = (1 : AF D.host.F) := Prod.ext (add_zero _) (zero_add _)
  calc z = algebraMap (AF D.host.F) (AE D) (pairA D.host.F 1 0 + pairA D.host.F 0 1) * z := by rw [h1, map_one, one_mul]
    _ = jF D (finPart D z) := by rw [map_add (f := _), add_mul, inf_mul, hz, map_zero, zero_add, finite_idempotent_mul_eq]

theorem finPart_jF (y : Af D.host.F ⊗[D.host.F] D.host.E) : finPart D (jF D y) = y := by
  induction y using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a e => rw [jF_tmul, finPart_tmul]; rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem infPart_jF (y : Af D.host.F ⊗[D.host.F] D.host.E) : infPart D (jF D y) = 0 := by
  induction y using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a e =>
    rw [jF_tmul]
    show (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)) (pairA D.host.F 0 a ⊗ₜ[D.host.F] e) = 0
    rw [Algebra.TensorProduct.map_tmul]
    show (0 : Ainf D.host.F) ⊗ₜ[D.host.F] _ = 0
    rw [TensorProduct.zero_tmul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]

theorem approx_Af (a : Af D.host.F) (N : ℕ) (hN : 0 < N) :
    ∃ f : D.host.F, ∃ c ∈ intAf D.host.F, a = algebraMap D.host.F (Af D.host.F) f + algebraMap D.host.F (Af D.host.F) N * c := by
  have hNF : (N : D.host.F) ≠ 0 := by exact_mod_cast hN.ne'
  obtain ⟨u, hu⟩ := ReciprocityTheory.UG.AdeleIntA.exists_approx_adele (R := 𝓞 D.host.F)
    (algebraMap D.host.F (Af D.host.F) (1 / (N : D.host.F)) * a)
  refine ⟨N * u, _, intAf_of_isInt _ hu, ?_⟩
  rw [mul_sub, ← mul_assoc, ← map_mul, mul_one_div_cancel hNF, map_one, one_mul, ← map_mul]
  ring

theorem isAlg_Z (e : D.host.E) : IsAlgebraic ℤ e :=
  (IsFractionRing.isAlgebraic_iff ℤ ℚ D.host.E).2 (Algebra.IsAlgebraic.isAlgebraic e)



theorem approx_AfE (N : ℕ) (hN : 0 < N) (z : Af D.host.F ⊗[D.host.F] D.host.E) :
    ∃ w : D.host.E, ∃ y ∈ intAE D, z = (1 : Af D.host.F) ⊗ₜ[D.host.F] w + N • y := by
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, zero_mem _, by rw [TensorProduct.tmul_zero, smul_zero, add_zero]⟩
  | tmul a e =>
    obtain ⟨m, hm0, hmint⟩ := IsAlgebraic.exists_integral_multiple (isAlg_Z e)
    have hmF : ((m : ℤ) : D.host.F) ≠ 0 := by exact_mod_cast hm0
    let e' : 𝓞 D.host.E := ⟨m • e, hmint⟩
    have he : e = (1 / (m : D.host.F)) • (e' : D.host.E) := by
      show e = (1 / (m : D.host.F)) • (m • e)
      rw [zsmul_eq_mul, Algebra.smul_def, ← mul_assoc, ← map_intCast (algebraMap D.host.F D.host.E), ← map_mul,
        one_div_mul_cancel hmF, map_one, one_mul]
    obtain ⟨f, c, hc, hfc⟩ := approx_Af ((1 / (m : D.host.F)) • a) N hN
    refine ⟨f • (e' : D.host.E), c ⊗ₜ[D.host.F] (e' : D.host.E), AddSubgroup.subset_closure ⟨c, hc, e', rfl⟩, ?_⟩
    have hN' : algebraMap D.host.F (Af D.host.F) (N : D.host.F) * c = N • c := by
      rw [map_natCast, nsmul_eq_mul]
    rw [he, ← TensorProduct.smul_tmul, hfc, TensorProduct.add_tmul, hN', Algebra.algebraMap_eq_smul_one,
      TensorProduct.smul_tmul, TensorProduct.smul_tmul']
  | add x y hx hy =>
    obtain ⟨w, y1, hy1, rfl⟩ := hx
    obtain ⟨w', y2, hy2, rfl⟩ := hy
    exact ⟨w + w', y1 + y2, add_mem hy1 hy2, by rw [TensorProduct.tmul_add, smul_add]; abel⟩

end Formalism.IndefR.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FiniteIdempotentMulEq =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatOAnnIffOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatOAnnIffOf", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PairingRankOneMemInverseDifferent\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharLem\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharStd\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FiniteIdempotentMulEq\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatAnn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Polynomial
open scoped TensorProduct



namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.IndefR.Datum

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}



theorem exists_sub_pairA_ratW_mem_latO (S T : HSp D) {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hbox : ∃ N : ℕ, 0 < N ∧ ∀ Y : WO S T, (∀ i j, finPart D (Y i j) ∈ intAE D) → (∀ i j, infPart D (Y i j) = 0) →
      N • Y ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True))
    (x : WO S T) (hx : x.map (infPart D) = 0) :
    ∃ γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E, x - pairA D.host.F 0 1 • ratW T S γ ∈
      latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
  obtain ⟨N, hN, hbox⟩ := hbox
  have hdec : ∀ i j, ∃ w : D.host.E, ∃ y ∈ intAE D, finPart D (x i j) = (1 : Af D.host.F) ⊗ₜ[D.host.F] w + N • y :=
    fun i j => approx_AfE N hN (finPart D (x i j))
  choose w y hy hwy using hdec
  refine ⟨Matrix.of w, ?_⟩
  have hY : x - pairA D.host.F 0 1 • ratW T S (Matrix.of w) = N • (Matrix.of fun i j => jF D (y i j) : WO S T) := by
    ext i j
    have hxij : infPart D (x i j) = 0 := by
      have := congrFun (congrFun hx i) j
      simpa using this
    rw [Matrix.sub_apply, Matrix.smul_apply, Matrix.smul_apply, Matrix.of_apply, eq_jF_of_inf (x i j) hxij, hwy,
      map_add, map_nsmul]
    have h1 : jF D ((1 : Af D.host.F) ⊗ₜ[D.host.F] w i j) = pairA D.host.F 0 1 • ratW T S (Matrix.of w) i j := by
      rw [jF_tmul, Algebra.smul_def, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
      show _ = (pairA D.host.F 0 1 ⊗ₜ[D.host.F] (1 : D.host.E)) * ((1 : AF D.host.F) ⊗ₜ[D.host.F] w i j)
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [h1, add_sub_cancel_left]
  rw [hY]
  apply hbox
  · intro i j; rw [Matrix.of_apply, finPart_jF]; exact hy i j
  · intro i j; rw [Matrix.of_apply, infPart_jF]



theorem ann_rat_mem (hψ : IsStdChar D ψ (-1)) (S T : HSp D) {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hglob : ∀ γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E,
      (∀ c ∈ D.host.AA, ∀ s ∈ ΛS, ∀ t ∈ ΛT, betaO S T γ (rk1 S T c s t) ∈ invDiff D.host.F) →
      γ ∈ Submodule.span ℤ {M | ∃ c ∈ D.host.AA, ∃ s ∈ ΛS, ∃ t ∈ ΛT, M = rk1 S T c s t})
    (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E)
    (hann : ∀ u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      ψ (symplO S T (pairA D.host.F 0 1 • ratW T S γ) u) = 1) :
    pairA D.host.F 0 1 • ratW T S γ ∈
      latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
  have hb : ∀ c ∈ D.host.AA, ∀ s ∈ ΛS, ∀ t ∈ ΛT, betaO S T γ (rk1 S T c s t) ∈ invDiff D.host.F := by
    intro c hc s hs t ht y
    have hmem := gen_mem S T ΛS ΛT (intAf_int y) hc hs ht
    rw [gen_eq] at hmem
    have h := hann _ hmem
    rw [symplO_smul_left, symplO_smul_right, symplO_ratW_ratW] at h
    have e : pairA D.host.F 0 1 * (pairA D.host.F 0 (algebraMap D.host.F (Af D.host.F) (y : D.host.F)) *
        algebraMap D.host.F (AF D.host.F) (betaO S T γ (rk1 S T c s t))) =
        pairA D.host.F 0 (algebraMap D.host.F (Af D.host.F) (betaO S T γ (rk1 S T c s t) * (y : D.host.F))) := by
      refine Prod.ext (by show (0 : Ainf D.host.F) * (0 * _) = 0; rw [zero_mul]) ?_
      change 1 * (algebraMap D.host.F (Af D.host.F) (y : D.host.F) *
        algebraMap D.host.F (Af D.host.F) (betaO S T γ (rk1 S T c s t))) =
        algebraMap D.host.F (Af D.host.F) (betaO S T γ (rk1 S T c s t) * (y : D.host.F))
      rw [map_mul]; ring
    rw [e, psi_fin_rat hψ] at h
    obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h
    refine ⟨n, ?_⟩
    have h2pi : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
      simp [Real.pi_ne_zero, Complex.I_ne_zero]
    have : ((Algebra.trace ℚ D.host.F (betaO S T γ (rk1 S T c s t) * (y : D.host.F)) : ℚ) : ℂ) = (n : ℂ) := by
      have := hn
      rw [mul_comm (2 * (Real.pi : ℂ) * Complex.I)] at this
      exact mul_right_cancel₀ h2pi this
    exact_mod_cast this
  have hsp := hglob γ hb
  clear hb hann
  induction hsp using Submodule.span_induction with
  | mem M hM =>
    obtain ⟨c, hc, s, hs, t, ht, rfl⟩ := hM
    have := gen_mem S T ΛS ΛT one_intAf hc hs ht
    rwa [gen_eq] at this
  | zero =>
    rw [show ratW T S (0 : Matrix (Fin T.rank) (Fin S.rank) D.host.E) = 0 by ext i j; simp [ratW], smul_zero]
    exact zero_mem _
  | add M M' _ _ h1 h2 =>
    rw [show ratW T S (M + M') = ratW T S M + ratW T S M' by ext i j; simp [ratW], smul_add]
    exact add_mem h1 h2
  | smul n M _ h =>
    rw [show ratW T S (n • M) = n • ratW T S M by ext i j; simp [ratW, zsmul_eq_mul], smul_comm]
    exact zsmul_mem h n

theorem latO_ann_iff_of (hψ : IsStdChar D ψ (-1)) (S T : HSp D) {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    (hbox : ∃ N : ℕ, 0 < N ∧ ∀ Y : WO S T, (∀ i j, finPart D (Y i j) ∈ intAE D) → (∀ i j, infPart D (Y i j) = 0) →
      N • Y ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True))
    (hglob : ∀ γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E,
      (∀ c ∈ D.host.AA, ∀ s ∈ ΛS, ∀ t ∈ ΛT, betaO S T γ (rk1 S T c s t) ∈ invDiff D.host.F) →
      γ ∈ Submodule.span ℤ {M | ∃ c ∈ D.host.AA, ∃ s ∈ ΛS, ∃ t ∈ ΛT, M = rk1 S T c s t})
    (x : WO S T) (hx : x.map (infPart D) = 0) :
    x ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) ↔
      ∀ u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
        ψ (symplO S T x u) = 1 := by
  constructor
  · intro hxm u hu; exact lat_ann hψ S T hS hT hxm hu
  · intro hann
    obtain ⟨γ, hγ⟩ := exists_sub_pairA_ratW_mem_latO S T hbox x hx
    have hann' : ∀ u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
        ψ (symplO S T (pairA D.host.F 0 1 • ratW T S γ) u) = 1 := by
      intro u hu
      have h1 := hann u hu
      have h2 := lat_ann hψ S T hS hT hγ hu
      have e : pairA D.host.F 0 1 • ratW T S γ = x - (x - pairA D.host.F 0 1 • ratW T S γ) := by abel
      rw [e, show x - (x - pairA D.host.F 0 1 • ratW T S γ) = x + -(x - pairA D.host.F 0 1 • ratW T S γ) by abel,
        symplO_add_left, symplO_neg_left, AddChar.map_add_eq_mul, AddChar.map_neg_eq_inv, h1, h2, inv_one, one_mul]
    have hr := ann_rat_mem hψ S T hglob γ hann'
    have : x = (x - pairA D.host.F 0 1 • ratW T S γ) + pairA D.host.F 0 1 • ratW T S γ := by abel
    rw [this]; exact add_mem hγ hr

end Formalism.IndefR.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatOAnnIffOf =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatIntFMat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatIntFMat", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum
open scoped TensorProduct



namespace Formalism.IndefR.Fin.PDB

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Vi

lemma mt_mul' (V : HSp D) (a b : GA D V) : mt V (a * b) = mt V a * mt V b := by
  simp only [Formalism.L2.Theta.mt, map_mul, Units.val_mul]

lemma mt_one' (V : HSp D) : mt V 1 = 1 := by
  simp only [Formalism.L2.Theta.mt, map_one, Units.val_one]

lemma splitIdem_eps {e' : AE D} (h : IsSplitIdem D e') : (e' + cA D e') * fI D = e' + cA D e' := by
  obtain ⟨-, -, v, ε, hε, hsum⟩ := h
  unfold Formalism.L2.Theta.IsPlaceIdem at hε
  obtain ⟨α, rfl, -, -⟩ := hε
  rw [hsum]
  unfold fI
  rw [← map_mul]
  congr 1
  all_goals first
    | rfl
    | (simp only [pairA]; exact Prod.ext (mul_zero _) (mul_one _))

lemma supp_fin {e' : AE D} (he : IsSplitIdem D e') {V : HSp D} {g : GA D V} (hg : SuppAt e' V g) (i j : Fin V.rank) :
    (mt V g - 1) i j * fI D = (mt V g - 1) i j := by
  unfold SuppAt at hg
  conv_lhs => rw [← hg i j]
  rw [mul_right_comm, splitIdem_eps he, hg i j]

lemma supp_inv {e' : AE D} {V : HSp D} {g : GA D V} (hg : SuppAt e' V g) : SuppAt e' V g⁻¹ := by
  unfold SuppAt at hg ⊢
  intro i j
  have hinv : Formalism.L2.Theta.mt V g⁻¹ - 1 = -(Formalism.L2.Theta.mt V g⁻¹ * (Formalism.L2.Theta.mt V g - 1)) := by
    rw [Matrix.mul_sub, ← mt_mul', inv_mul_cancel, mt_one', Matrix.mul_one]
    abel
  rw [hinv, Matrix.neg_apply, Matrix.mul_apply, mul_neg, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_left_comm, hg k j]

lemma intF_matMul {m n p : ℕ} {A : Matrix (Fin m) (Fin n) (AE D)} {B : Matrix (Fin n) (Fin p) (AE D)}
    (hA : ∀ i j, IntF (A i j)) (hB : ∀ i j, IntF (B i j)) (i : Fin m) (j : Fin p) : IntF ((A * B) i j) := by
  rw [Matrix.mul_apply]
  exact intF_sum _ _ fun k _ => intF_mul (hA i k) (hB k j)

lemma exists_nat_intF_mat {m n : ℕ} {A : Matrix (Fin m) (Fin n) (AE D)} (hA : ∀ i j, A i j * fI D = A i j) :
    ∃ k : ℕ, 0 < k ∧ ∀ i j, IntF ((k • A) i j) := by
  choose k hk0 hk using fun (i : Fin m) (j : Fin n) => exists_nat_intF (hA i j)
  refine ⟨∏ i, ∏ j, k i j, Finset.prod_pos fun i _ => Finset.prod_pos fun j _ => hk0 i j, fun i j => ?_⟩
  obtain ⟨r, hr⟩ : k i j ∣ ∏ i, ∏ j, k i j :=
    (Finset.dvd_prod_of_mem (fun j => k i j) (Finset.mem_univ j)).trans
      (Finset.dvd_prod_of_mem (fun i => ∏ j, k i j) (Finset.mem_univ i))
  rw [Matrix.smul_apply, hr, mul_comm (k i j) r, mul_smul]
  exact intF_nsmul (hk i j) r

lemma actO_expand {S T : HSp D} (g : GA D S) (h : GA D T) (t : WO S T) :
    actO S T g h t = t + (mt T h - 1) * t + t * (mt S g⁻¹ - 1) + (mt T h - 1) * t * (mt S g⁻¹ - 1) := by
  unfold actO
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one]
  abel

lemma nsmul_mul_nsmul {R : Type*} [CommRing R] {m n p : Type*} [Fintype n] (a b : ℕ) (A : Matrix m n R)
    (B : Matrix n p R) : (a • A) * (b • B) = (a * b) • (A * B) := by
  rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul]

lemma nsmul_mul_three {R : Type*} [CommRing R] {m n p q : Type*} [Fintype n] [Fintype p] (a b d : ℕ) (A : Matrix m n R)
    (B : Matrix n p R) (C : Matrix p q R) : (a • A) * (b • B) * (d • C) = (a * b * d) • (A * B * C) := by
  rw [nsmul_mul_nsmul, nsmul_mul_nsmul]


lemma four_terms {S T : HSp D} {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} {c c' kH kG : ℕ}
    (hlow : ∀ Z : WO S T, (∀ i j, IntF (Z i j)) → c • Z ∈ latAll S T ΛS ΛT)
    {H : Matrix (Fin T.rank) (Fin T.rank) (AE D)} {G' : Matrix (Fin S.rank) (Fin S.rank) (AE D)}
    (hH : ∀ i j, IntF ((kH • H) i j)) (hG : ∀ i j, IntF ((kG • G') i j)) {t : WO S T}
    (ht : t ∈ latAll S T ΛS ΛT) (hc't : ∀ i j, IntF ((c' • t) i j)) :
    (c * c' * kH * kG) • (t + H * t + t * G' + H * t * G') ∈ latAll S T ΛS ΛT := by
  have hZ1 : ∀ i j, IntF (((kH • H) * (c' • t)) i j) := intF_matMul hH hc't
  have hZ2 : ∀ i j, IntF (((c' • t) * (kG • G')) i j) := intF_matMul hc't hG
  have hZ3 : ∀ i j, IntF (((kH • H) * (c' • t) * (kG • G')) i j) := intF_matMul hZ1 hG
  rw [nsmul_mul_nsmul] at hZ1 hZ2
  rw [nsmul_mul_three] at hZ3
  have m1 := hlow _ hZ1
  have m2 := hlow _ hZ2
  have m3 := hlow _ hZ3
  rw [smul_smul] at m1 m2 m3
  simp only [smul_add]
  refine add_mem (add_mem (add_mem ?_ ?_) ?_) ?_
  · exact nsmul_mem ht _
  · have h1 := nsmul_mem m1 kG
    rw [smul_smul] at h1
    have e : c * c' * kH * kG = kG * (c * (kH * c')) := by ring
    rw [e]
    exact h1
  · have h2 := nsmul_mem m2 kH
    rw [smul_smul] at h2
    have e : c * c' * kH * kG = kH * (c * (c' * kG)) := by ring
    rw [e]
    exact h2
  · have e : c * c' * kH * kG = c * (kH * c' * kG) := by ring
    rw [e]
    exact m3

theorem placeLatDualVi (D : D7) : PlaceLatDualVi D := by
  intro ψ _ S T ΛS ΛT hS hT e' he' g h hg hh
  obtain ⟨c, hc, hlow⟩ := lower hS hT
  obtain ⟨c', hc', hup⟩ := upper hS hT
  obtain ⟨kH, hkH, hH⟩ := exists_nat_intF_mat (supp_fin he' hh)
  obtain ⟨kG, hkG, hG⟩ := exists_nat_intF_mat (supp_fin he' (supp_inv hg))
  refine ⟨c * c' * kH * kG, Nat.mul_pos (Nat.mul_pos (Nat.mul_pos hc hc') hkH) hkG, fun t ht => ?_⟩
  rw [actO_expand]
  exact four_terms hlow hH hG ht (hup t ht)

end Vi

end Formalism.IndefR.Fin.PDB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatIntFMat =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualBIv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualBIv", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualB\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.PsiTrCoreApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum
open scoped TensorProduct

set_option synthInstance.maxHeartbeats 160000

namespace Formalism.IndefR.Fin.PDB

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

lemma nsmul_add' {M : Type*} [AddCommGroup M] (n : ℕ) (a b : M) : n • (a + b) = n • a + n • b :=
  smul_add n a b

lemma nsmul_neg' {M : Type*} [AddCommGroup M] (n : ℕ) (a : M) : n • (-a) = -(n • a) :=
  smul_neg n a

lemma ringInt_residues {K : Type} [Field K] [NumberField K] (N : ℕ) (hN : 0 < N) :
    ∃ R : Finset (𝓞 K), ∀ x : 𝓞 K, ∃ r ∈ R, ∃ y : 𝓞 K, x = r + (N : 𝓞 K) * y := by
  classical
  set I : Ideal (𝓞 K) := Ideal.span {(N : 𝓞 K)} with hIdef
  have hI : I ≠ ⊥ := by
    rw [hIdef, Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hN.ne'
  haveI : Finite (𝓞 K ⧸ I) := Ideal.finiteQuotientOfFreeOfNeBot I hI
  haveI := Fintype.ofFinite (𝓞 K ⧸ I)
  refine ⟨Finset.univ.image (fun q : 𝓞 K ⧸ I => q.out), fun x => ?_⟩
  refine ⟨(Ideal.Quotient.mk I x).out, Finset.mem_image_of_mem _ (Finset.mem_univ _), ?_⟩
  have h : x - (Ideal.Quotient.mk I x).out ∈ I :=
    Ideal.Quotient.eq.1 (Quotient.out_eq (Ideal.Quotient.mk I x)).symm
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 h
  exact ⟨y, by linear_combination (-1 : 𝓞 K) * hy⟩

lemma finite_part_finite_embedding (w : Af D.host.F ⊗[D.host.F] D.host.E) : finPart D (finiteEmbeddingTensor D w) = w := by
  induction w using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul β y => rfl
  | add w w' h h' => rw [map_add (f := _), map_add (f := _), h, h']

lemma integral_of_finite_embedding {w : Af D.host.F ⊗[D.host.F] D.host.E} (hw : w ∈ intAE D) : IntF (finiteEmbeddingTensor D w) :=
  ⟨by rw [mul_fI_eq, finite_part_finite_embedding], by rw [finite_part_finite_embedding]; exact hw⟩



lemma intAE_decomp (N : ℕ) (hN : 0 < N) {w : Af D.host.F ⊗[D.host.F] D.host.E} (hw : w ∈ intAE D) :
    ∃ x : 𝓞 D.host.E, ∃ w' ∈ intAE D, w = (1 : Af D.host.F) ⊗ₜ[D.host.F] (x : D.host.E) + N • w' := by
  induction hw using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, o, rfl⟩ := hw
    have hN0 : ((N : 𝓞 D.host.F)) ≠ 0 := by exact_mod_cast hN.ne'
    obtain ⟨b, c, hc, hαe⟩ := Formalism.L2.S.Pv.PsiTrCore.exists_decomp α (fun v => hα v) (N : 𝓞 D.host.F) hN0
    have hx : ∃ x : 𝓞 D.host.E, (x : D.host.E) = (b : D.host.F) • (o : D.host.E) := by
      refine ⟨⟨(b : D.host.F) • (o : D.host.E), ?_⟩, rfl⟩
      rw [Algebra.smul_def]
      exact IsIntegral.mul ((RingOfIntegers.isIntegral_coe b).map (IsScalarTower.toAlgHom ℤ D.host.F D.host.E))
        (RingOfIntegers.isIntegral_coe o)
    obtain ⟨x, hx⟩ := hx
    refine ⟨x, c ⊗ₜ[D.host.F] (o : D.host.E), AddSubgroup.subset_closure ⟨c, fun v => hc v, o, rfl⟩, ?_⟩
    rw [hαe, TensorProduct.add_tmul, hx, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
    congr 1
    have hNc : algebraMap D.host.F (Af D.host.F) (((N : 𝓞 D.host.F) : D.host.F)) = (N : Af D.host.F) := by
      have h1 : ((N : 𝓞 D.host.F) : D.host.F) = (N : D.host.F) := by push_cast; rfl
      rw [h1, map_natCast]
    rw [hNc, ← nsmul_eq_mul]
    exact (TensorProduct.smul_tmul' N c _).symm
  | zero => exact ⟨0, 0, zero_mem _, by simp⟩
  | add w₁ w₂ _ _ h₁ h₂ =>
    obtain ⟨x₁, w₁', hw₁', e₁⟩ := h₁
    obtain ⟨x₂, w₂', hw₂', e₂⟩ := h₂
    refine ⟨x₁ + x₂, w₁' + w₂', add_mem hw₁' hw₂', ?_⟩
    rw [e₁, e₂]
    push_cast
    rw [TensorProduct.tmul_add, nsmul_add']
    abel
  | neg w _ h =>
    obtain ⟨x, w', hw', e⟩ := h
    refine ⟨-x, -w', neg_mem hw', ?_⟩
    rw [e]
    push_cast
    rw [TensorProduct.tmul_neg, nsmul_neg']
    abel



lemma intAE_residues (N : ℕ) (hN : 0 < N) :
    ∃ R : Finset (Af D.host.F ⊗[D.host.F] D.host.E), ∀ w ∈ intAE D, ∃ r ∈ R, ∃ w' ∈ intAE D, w = r + N • w' := by
  classical
  obtain ⟨RE, hRE⟩ := ringInt_residues (K := D.host.E) N hN
  refine ⟨RE.image (fun r : 𝓞 D.host.E => (1 : Af D.host.F) ⊗ₜ[D.host.F] (r : D.host.E)), fun w hw => ?_⟩
  obtain ⟨x, w', hw', e⟩ := intAE_decomp N hN hw
  obtain ⟨r, hr, y, hy⟩ := hRE x
  have h1 : (1 : Af D.host.F) ⊗ₜ[D.host.F] (y : D.host.E) ∈ intAE D :=
    AddSubgroup.subset_closure ⟨1, one_mem_intAf, y, rfl⟩
  refine ⟨_, Finset.mem_image_of_mem _ hr, (1 : Af D.host.F) ⊗ₜ[D.host.F] (y : D.host.E) + w', add_mem h1 hw', ?_⟩
  rw [e, hy]
  push_cast
  have h2 : (1 : Af D.host.F) ⊗ₜ[D.host.F] ((N : D.host.E) * (y : D.host.E)) =
      N • ((1 : Af D.host.F) ⊗ₜ[D.host.F] (y : D.host.E)) := by
    rw [← TensorProduct.tmul_smul, nsmul_eq_mul]
  rw [TensorProduct.tmul_add, h2, nsmul_add']
  abel



lemma intF_residues (N : ℕ) (hN : 0 < N) :
    ∃ R : Finset (AE D), ∀ y : AE D, IntF y → ∃ r ∈ R, ∃ y' : AE D, IntF y' ∧ y = r + N • y' := by
  classical
  obtain ⟨R, hR⟩ := intAE_residues (D := D) N hN
  refine ⟨R.image (finiteEmbeddingTensor D), fun y hy => ?_⟩
  obtain ⟨r, hr, w', hw', e⟩ := hR _ hy.2
  refine ⟨finiteEmbeddingTensor D r, Finset.mem_image_of_mem _ hr, finiteEmbeddingTensor D w', integral_of_finite_embedding hw', ?_⟩
  have hy' : y = finiteEmbeddingTensor D (finPart D y) := by rw [← mul_fI_eq, hy.1]
  rw [hy', e, map_add (f := _), map_nsmul]



lemma mat_residues (m n : ℕ) (N : ℕ) (hN : 0 < N) :
    ∃ R : Finset (Mx D m n), ∀ Z : Mx D m n, (∀ i j, IntF (Z i j)) →
      ∃ ρ ∈ R, ∃ Z' : Mx D m n, (∀ i j, IntF (Z' i j)) ∧ Z = ρ + N • Z' := by
  classical
  obtain ⟨R1, hR1⟩ := intF_residues (D := D) N hN
  refine ⟨(Fintype.piFinset fun _ : Fin m => Fintype.piFinset fun _ : Fin n => R1).image Matrix.of,
    fun Z hZ => ?_⟩
  choose r hr y hy hyeq using fun i j => hR1 (Z i j) (hZ i j)
  refine ⟨Matrix.of r, Finset.mem_image_of_mem _ (Fintype.mem_piFinset.2 fun i =>
    Fintype.mem_piFinset.2 fun j => hr i j), Matrix.of y, hy, ?_⟩
  ext i j
  rw [Matrix.add_apply, Matrix.smul_apply, Matrix.of_apply, Matrix.of_apply]
  exact hyeq i j


lemma nsmul_cancel_AE {x y : AE D} {k : ℕ} (hk : 0 < k) (h : k • x = k • y) : x = y := by
  have hk' : ((k : D.host.F)) ≠ 0 := by exact_mod_cast hk.ne'
  have hu : algebraMap D.host.F (AE D) ((k : D.host.F))⁻¹ * algebraMap D.host.F (AE D) (k : D.host.F) = 1 := by
    rw [← map_mul, inv_mul_cancel₀ hk', map_one]
  have hkc : (k : AE D) = algebraMap D.host.F (AE D) (k : D.host.F) := (map_natCast _ k).symm
  rw [nsmul_eq_mul, nsmul_eq_mul, hkc] at h
  calc x = algebraMap D.host.F (AE D) ((k : D.host.F))⁻¹ * (algebraMap D.host.F (AE D) (k : D.host.F) * x) := by
        rw [← mul_assoc, hu, one_mul]
    _ = algebraMap D.host.F (AE D) ((k : D.host.F))⁻¹ * (algebraMap D.host.F (AE D) (k : D.host.F) * y) := by
        rw [h]
    _ = y := by rw [← mul_assoc, hu, one_mul]

lemma nsmul_cancel_Mx {m n : ℕ} {X Y : Mx D m n} {k : ℕ} (hk : 0 < k) (h : k • X = k • Y) : X = Y := by
  ext i j
  apply nsmul_cancel_AE hk
  have h1 := congrFun (congrFun h i) j
  simpa using h1



lemma exists_finset_half_decomp {S T : HSp D} {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    {c' : ℕ} (hc' : 0 < c') (hup : ∀ t ∈ latAll S T ΛS ΛT, ∀ i j, IntF ((c' • t) i j))
    (k : ℕ) (hk : 0 < k) (e₁ : AE D) :
    ∃ R : Finset (WO S T), ∀ u ∈ latAll S T ΛS ΛT, IsHalf e₁ u →
      ∃ r ∈ R, ∃ v ∈ latAll S T ΛS ΛT, IsHalf e₁ v ∧ u = r + k • v := by
  classical
  obtain ⟨c, hc, hlow⟩ := lower hS hT
  obtain ⟨RL, hRL⟩ := mat_residues (D := D) T.rank S.rank (k * c * c') (Nat.mul_pos (Nat.mul_pos hk hc) hc')
  let G : WO S T → Prop := fun ρ => ∃ u ∈ latAll S T ΛS ΛT, IsHalf e₁ u ∧
    ∃ Z : WO S T, (∀ i j, IntF (Z i j)) ∧ c' • u = ρ + (k * c * c') • Z
  let pick : WO S T → WO S T := fun ρ => if h : G ρ then h.choose else 0
  refine ⟨(RL.filter G).image pick, fun u hu hhalf => ?_⟩
  obtain ⟨ρ, hρ, Z, hZ, hEq⟩ := hRL (c' • u) (hup u hu)
  have hG : G ρ := ⟨u, hu, hhalf, Z, hZ, hEq⟩
  have hpick : pick ρ = hG.choose := dif_pos hG
  obtain ⟨hu₀, hh₀, Z₀, hZ₀, hEq₀⟩ := hG.choose_spec
  have hZZ : ∀ i j, IntF ((Z - Z₀) i j) := fun i j => by
    rw [Matrix.sub_apply, sub_eq_add_neg]; exact intF_add (hZ i j) (intF_neg (hZ₀ i j))
  have hdiff : u - hG.choose = k • (c • (Z - Z₀)) := by
    apply nsmul_cancel_Mx hc'
    rw [smul_sub, hEq, hEq₀, add_sub_add_left_eq_sub, ← smul_sub, smul_smul, smul_smul]
    congr 1
    ring
  have hlowV := hlow _ hZZ
  generalize hV : c • (Z - Z₀) = V at hdiff hlowV
  refine ⟨pick ρ, Finset.mem_image_of_mem _ (Finset.mem_filter.2 ⟨hρ, hG⟩), V, hlowV, fun i j => ?_, ?_⟩
  · apply nsmul_cancel_AE hk
    have h1 : (k • V) i j = (u - hG.choose) i j := by rw [hdiff]
    rw [Matrix.smul_apply, Matrix.sub_apply] at h1
    rw [← mul_smul_comm, h1, mul_sub, hhalf i j, hh₀ i j]
  · rw [hpick, ← hdiff]
    abel

theorem placeLatDualIv (D : D7) : PlaceLatDualIv D := by
  intro ψ _ S T ΛS ΛT hS hT P e _ k hk e₁ _
  obtain ⟨c', hc', hup⟩ := upper hS hT
  exact exists_finset_half_decomp hS hT hc' hup k hk e₁

end Formalism.IndefR.Fin.PDB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualBIv =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualASt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualASt", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum
open scoped TensorProduct ComplexOrder

namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def PlaceLatDualIi (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D)
    (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)),
    IsSelfDualC S ΛS → IsSelfDualC T ΛT →
    ∀ (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (e : AE D), IsIdemSum e P →
      (∀ y : WO S T, IsHalf (cA D e) y →
        ((∀ x ∈ latAll S T ΛS ΛT, IsHalf e x → ψ (symplO S T x y) = 1) ↔ y ∈ latAll S T ΛS ΛT))

def PlaceLatDualIii (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D)
    (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)),
    IsSelfDualC S ΛS → IsSelfDualC T ΛT →
    ∀ (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (e : AE D), IsIdemSum e P →
      (∀ x : WO S T, IsHalf e x →
        ((∀ y ∈ latAll S T ΛS ΛT, IsHalf (cA D e) y → ψ (symplO S T x y) = 1) ↔ x ∈ latAll S T ΛS ΛT))

end Formalism.IndefR.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualASt =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceLatDualIiiOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceLatDualIiiOf", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualASt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharLem\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemUniq\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.InfPartSplitIdem\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatMod\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SplitInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum
open scoped TensorProduct



namespace Formalism.IndefR.Fin.PDA

open Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

abbrev fI (D : D7) : AE D := algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 1)

theorem pairA_mul_one (α : Af D.host.F) : pairA D.host.F 0 α * pairA D.host.F 0 1 = pairA D.host.F 0 α :=
  Prod.ext (by show (0 : Ainf D.host.F) * 0 = 0; rw [mul_zero]) (by show α * 1 = α; rw [mul_one])

theorem splitIdem_mul_fI {e' : AE D} (h : IsSplitIdem D e') : e' * fI D = e' := by
  obtain ⟨h1, h2, v, ε, ⟨α, rfl, -, -⟩, h3⟩ := h
  have he : e' = e' * algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) := by
    rw [← h3, mul_add, h1, h2, add_zero]
  calc e' * fI D = e' * algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) * fI D := by rw [← he]
    _ = e' * algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α * pairA D.host.F 0 1) := by
        rw [map_mul, mul_assoc]
    _ = e' := by rw [pairA_mul_one, ← he]

theorem idemSum_mul_fI {e : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)} (he : IsIdemSum e P) :
    e * fI D = e ∧ cA D e * fI D = cA D e := by
  obtain ⟨⟨es, hes, rfl⟩, -⟩ := he

  rw [Finset.sum_mul, map_sum, Finset.sum_mul]
  exact ⟨Finset.sum_congr rfl fun PP hPP => splitIdem_mul_fI (hes PP hPP).1,
    Finset.sum_congr rfl fun PP hPP => splitIdem_mul_fI (_root_.Formalism.IndefR.Fin.isSplitIdem_cA (hes PP hPP).1)⟩

theorem idemSum_int {P : Finset (Formalism.L2.DIV.Pl D.host.E)} {e : AE D} (he : IsIdemSum e P) :
    finPart D e ∈ intAE D ∧ finPart D (cA D e) ∈ intAE D := by
  obtain ⟨⟨es, hes, rfl⟩, -⟩ := he
  refine ⟨?_, ?_⟩

  · rw [map_sum]
    exact AddSubgroup.sum_mem _ fun PP hPP => splitIdem_int (hes PP hPP).1

  · rw [map_sum, map_sum]
    exact AddSubgroup.sum_mem _ fun PP hPP => splitIdem_int (_root_.Formalism.IndefR.Fin.isSplitIdem_cA (hes PP hPP).1)

theorem infPart_fI : infPart D (fI D) = 0 := by
  show infPart D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 1)) = 0
  rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
  show (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E))
    (pairA D.host.F 0 1 ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
  rw [Algebra.TensorProduct.map_tmul]
  show fstA D.host.F (pairA D.host.F 0 1) ⊗ₜ[D.host.F] (AlgHom.id D.host.F D.host.E) 1 = 0
  rw [show fstA D.host.F (pairA D.host.F 0 1) = 0 from rfl, TensorProduct.zero_tmul]

theorem half_infPart {m n : ℕ} {f : AE D} (hf : f * fI D = f) {y : Mx D m n} (hy : IsHalf f y) :
    y.map (infPart D) = 0 := by
  ext i j
  rw [Matrix.map_apply, Matrix.zero_apply]
  calc infPart D (y i j) = infPart D ((f * fI D) * y i j) := by rw [hf, hy i j]
    _ = 0 := by rw [map_mul, map_mul, infPart_fI, mul_zero, zero_mul]

variable (S T : HSp D)

theorem hO_half_right {f : AE D} {y : WO S T} (hy : IsHalf (cA D f) y) (u : WO S T) :
    hO S T y u = hO S T y (f • u) := by
  unfold hO
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ =>
    Finset.sum_congr rfl fun d _ => ?_
  rw [Matrix.smul_apply, smul_eq_mul, map_mul]
  conv_lhs => rw [← hy d a]
  ring

theorem symplO_half_right {f : AE D} {y : WO S T} (hy : IsHalf (cA D f) y) (u : WO S T) :
    symplO S T y u = symplO S T y (f • u) := by
  unfold symplO; rw [hO_half_right S T hy u]

variable {S T}

theorem placeLatDualIi_of (hL : LatSelfDual D) : PlaceLatDualIi D := by
  intro ψ hψ S T ΛS ΛT hS hT P e he y hy
  have hL4 := (hL ψ hψ S T ΛS ΛT hS hT).2.2.2
  obtain ⟨hfe, hfc⟩ := idemSum_mul_fI he
  have hie := (idemSum_int he).1
  have hee := idemSum_mul_self he
  have hy0 : y.map (infPart D) = 0 := half_infPart hfc hy
  constructor
  · intro hx
    refine (hL4 y hy0).2 fun u hu => ?_
    have hm : e • u ∈ latAll S T ΛS ΛT := latO_smul_mem S T ΛS ΛT hie hu
    have hh : IsHalf e (e • u) := fun i j => by rw [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, hee]
    have h1 := hx _ hm hh
    rw [symplO_half_right S T hy u, symplO_swap S T (e • u) y, AddChar.map_neg_eq_inv, h1, inv_one]
  · intro hyL x hx hxh
    exact (hL4 x (half_infPart hfe hxh)).1 hx y hyL

theorem placeLatDualIii_of (hL : LatSelfDual D) : PlaceLatDualIii D := by
  intro ψ hψ S T ΛS ΛT hS hT P e he x hx
  have hL4 := (hL ψ hψ S T ΛS ΛT hS hT).2.2.2
  obtain ⟨hfe, -⟩ := idemSum_mul_fI he
  have hic := (idemSum_int he).2
  have hee := idemSum_mul_self he
  have hcc : cA D e * cA D e = cA D e := by rw [← map_mul, hee]
  have hx0 : x.map (infPart D) = 0 := half_infPart hfe hx
  have hxc : IsHalf (cA D (cA D e)) x := by rw [cA_cA]; exact hx
  constructor
  · intro hy
    refine (hL4 x hx0).2 fun u hu => ?_
    have hm : cA D e • u ∈ latAll S T ΛS ΛT := latO_smul_mem S T ΛS ΛT hic hu
    have hh : IsHalf (cA D e) (cA D e • u) := fun i j => by rw [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, hcc]
    rw [symplO_half_right S T hxc u]
    exact hy _ hm hh
  · intro hxL y hy _
    exact (hL4 x hx0).1 hxL y hy

end Formalism.IndefR.Fin.PDA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceLatDualIiiOf =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDual =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDual", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatIntFMat\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDualBIv\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceLatDualIiiOf\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.SplitInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Polynomial
open scoped TensorProduct



namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.IndefR.Datum

theorem placeLatDual_of {D : D7} (hL : LatSelfDual D) : PlaceLatDual D := by
  intro ψ hψ S T ΛS ΛT hS hT
  refine ⟨fun e' he' u hu => latO_map_splitIdem S T ΛS ΛT he' hu,
    fun e' he' g h hg hh => PDB.placeLatDualVi D ψ hψ S T ΛS ΛT hS hT e' he' g h hg hh,
    fun P e he => ⟨PDA.placeLatDualIi_of hL ψ hψ S T ΛS ΛT hS hT P e he,
      PDA.placeLatDualIii_of hL ψ hψ S T ΛS ΛT hS hT P e he,
      PDB.placeLatDualIv D ψ hψ S T ΛS ΛT hS hT P e he,
      PDB.placeLatDualV D ψ hψ S T ΛS ΛT hS hT P e he⟩⟩

end Formalism.IndefR.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDual =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatSelf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.GlobalDual\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatMod\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatOAnnIffOf\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatSDa\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Polynomial
open scoped TensorProduct



namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.IndefR.Datum

theorem latSelfDual (D : D7) : LatSelfDual D := by
  intro ψ hψ S T ΛS ΛT hS hT
  exact ⟨latO_isCompact S T ΛS ΛT hS hT, latO_isOpen S T ΛS ΛT hS hT,
    fun a ha u hu => latO_smul_mem S T ΛS ΛT ha hu,
    fun x hx => latO_ann_iff_of hψ S T hS hT (latO_nsmul_mem S T ΛS ΛT hS hT)
      (fun γ h => PDA.globalDual S T hS hT γ h) x hx⟩

theorem placeLatDual (D : D7) : PlaceLatDual D := placeLatDual_of (latSelfDual D)

end Formalism.IndefR.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LatSelf =====
