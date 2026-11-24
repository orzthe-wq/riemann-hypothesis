module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenMapTranspose
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthonormalFrameReadingEqConjugateDatumThetaStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjAGphiEqSum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatOEqHatA
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatticeVacuaTensorCorrespondLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuumStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenMapTranspose\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthonormalFrameReadingEqConjugateDatumThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjAGphiEqSum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatOEqHatA\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatticeVacuaTensorCorrespondLine\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh.VacLine

theorem hostHalfRoot_add_conj_eq_one {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Geo.Tor.Host E) :
    (H.w0 : E) + cc (H.w0 : E) = 1 := by
  have := congrArg (algebraMap (𝓞 E) E) (PullbackSections.CVA.cmHostUnit_add_conj_eq_one H)
  rw [map_add (f := _), map_one] at this
  exact (congrArg _ (H.bar_eq _).symm).trans this

theorem isRelTraceOneIdempotentModTwo_hostElement {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Geo.Tor.Host E) :
    GlobalTheory.Ker.IdemTwo (H.w0 : E) := by
  obtain ⟨k, hk⟩ : ∃ k, H.d = 16 * k + 7 := ⟨H.d / 16, by have := H.d_mod; omega⟩
  have h1 := hostHalfRoot_add_conj_eq_one H
  have h2 : 2 * (H.w0 : E) = 1 + (H.rt : E) := by
    have := congrArg (algebraMap (𝓞 E) E) H.two_weight_eq_one_add_root
    rwa [map_mul, map_add, map_one, map_ofNat] at this
  have h3 : (H.rt : E) ^ 2 = -(16 * k + 7) := by
    have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
    rw [map_pow, map_neg, map_natCast, hk] at this
    exact this.trans (by push_cast; rfl)
  refine ⟨((2 * k + 1 : ℕ) : E), isIntegral_natCast _, ?_⟩
  rw [eq_sub_of_add_eq' h1]
  push_cast
  linear_combination (-(1 / 4 : E)) * h3 - (1 / 4 : E) * (2 * (H.w0 : E) - 1 + (H.rt : E)) * h2

theorem isAA_aMul {D : D7} {n : ℕ} (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) :
    GlobalTheory.Ker.IsAA (LatOf.aMul Λ) Λ := by
  intro v
  constructor
  · intro h
    exact LatOf.aMul_induction (p := fun v => v ∈ AddSubgroup.closure
      {u | ∃ a : D.host.E, a ∈ D.host.AA ∧ ∃ t ∈ Λ, u = a • t})
      (fun a ha t ht => AddSubgroup.subset_closure ⟨a, ha, t, ht, rfl⟩) (zero_mem _) (fun _ _ => add_mem) h
  · intro h
    exact (AddSubgroup.closure_le (LatOf.aMul Λ).toAddSubgroup).2 Submodule.subset_span h

theorem vac_reads : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (r g : ℕ) (hr : W.rank = r) (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsStdChar D ψ (-1) → IsInfFam θ → V.gram = 1 → Even V.rank → IsMod W hr X → IsSympl X bas → ∀ (H : Geo.Tor.Host D.host.E), (H.rt : D.host.E) = D.host.sqrtMinusD → ∀ (ΛV : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (ΛW : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E)) (Λ' : Lt D.host.E V.rank) (L : Lt D.host.E r), V.SigOK → W.SigOK → IsSelfDualC V ΛV → IsSelfDualC W ΛW → (∀ v : Fin V.rank → D.host.E, v ∈ Λ' ↔ (fun j => star (v j)) ∈ ΛV) → (∀ L₀ : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E), L₀ = Submodule.span (𝓞 D.host.E) {w | ∃ a : D.host.E, a ∈ D.host.AA ∧ ∃ v ∈ ΛW, w = a • v} → L = latR hr L₀) → ∀ (x : Frame X.Ψ r) (s : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ), IsONFr X x → IsInvOf W hr X x s → ∀ f, IsVacO ψ θ V W (fun _ => 1) s (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) f → ∀ v : TF V.rank g, IsVac X bas (H.w0 : D.host.E) (tens Λ' L) v → ∃ κ : ℂ, κ ≠ 0 ∧ Reads θ V W hr X bas idx f (κ • v) x := by
  intro D ψ θ V W r g hr X bas idx hψ hθ hV he hX hs H _ ΛV ΛW Λ' L _ _ hΛV hΛW hΛ' hL x s hx hsx f hf v hv
  obtain ⟨-, hsd, hU, hfg⟩ := LatOf.isLatOf_tens D ψ θ V W r g hr X bas idx hψ hθ hV he hX hs ΛV ΛW Λ' L hΛV hΛW hΛ' hL
  subst hr
  have hL' : L = LatOf.aMul ΛW := by
    rw [hL (LatOf.aMul ΛW) rfl]
    exact Submodule.map_id _
  subst hL'
  obtain ⟨X', m, hq', hq, bas', idx', hs', -, -, hEF, hh, -, -, hfr⟩ :=
    _root_.GlobalTheory.AdTh.reads_iff_eq_th D ψ θ V W g X bas idx hψ hθ he hV hX hs
  obtain ⟨⟨B, hB⟩, hall⟩ := hfr x hx
  obtain ⟨hIB, -, hsB, -, -, -, -, -, hrd⟩ := hall B hB
  set C : GlobalTheory.Ker.Ctx V W := ⟨ψ, hψ, θ, hθ, X', m, g, X.p0, hq', bas', idx', hs', he⟩ with hC
  obtain rfl := hsB s hsx
  have hsd' : SelfD C.X (LatOf.aMul ΛW) := by
    refine ⟨hsd.1, fun u => (hsd.2 u).trans ?_⟩
    change _ ↔ ∀ y ∈ LatOf.aMul ΛW, ∃ k : ℤ, EF X' u y = k
    simp only [hEF]
  have hv' : IsVac C.X C.bas (H.w0 : D.host.E) (tens Λ' (LatOf.aMul ΛW)) v := by
    refine ⟨hv.1, hv.2.1, fun y hy => ?_⟩
    change epsW X' _ y • heisG X' bas' y v = v
    have e : epsW X' (H.w0 : D.host.E) y = epsW X (H.w0 : D.host.E) y := by simp only [epsW, hEF]
    rw [e, hh]
    exact hv.2.2 y hy
  have hlat := hf.2.lat
  rw [GlobalTheory.Ker.LatTens.latO_eq_hatA D V W C ΛV Λ' ΛW _ hΛ' (isAA_aMul ΛW)] at hlat
  obtain ⟨t, ht⟩ := (GlobalTheory.Ker.latVac_th_line D V W C _ H.w0.isIntegral_coe (hostHalfRoot_add_conj_eq_one H) (isRelTraceOneIdempotentModTwo_hostElement H) 1 Λ'
    (VacProj.mem_vset ⟨Λ'⟩ hU hfg) _ hsd').2 B hIB v hv' f hf.2.theta hf.2.fock hlat
  refine ⟨t, ?_, ((hrd f (t • v) (TensVac.sb_smul _ hv.1)).2 ?_).2⟩
  · rintro rfl
    rw [zero_smul] at ht
    subst ht
    obtain ⟨⟨p, hp⟩, hn⟩ := hf.2.norm
    have := hn p hp
    simp [nrm2] at this
  · rw [(GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D V W C _ ((GlobalTheory.T.thetaKernel_orthonormalFrame_inDomain_periodLinear D V W C).2 B hIB).2.1 v hv.1).2.1]
    exact ht

end GlobalTheory.AdTh.VacLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.adelicVacuum_reads_multiple_classicalVacuum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (r g : ℕ) (hr : W.rank = r) (X : Data D.host.E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsStdChar D ψ (-1) → IsInfFam θ → V.gram = 1 → Even V.rank → IsMod W hr X → IsSympl X bas → ∀ (H : Geo.Tor.Host D.host.E), (H.rt : D.host.E) = D.host.sqrtMinusD → ∀ (ΛV : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (ΛW : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E)) (Λ' : Lt D.host.E V.rank) (L : Lt D.host.E r), V.SigOK → W.SigOK → IsSelfDualC V ΛV → IsSelfDualC W ΛW → (∀ v : Fin V.rank → D.host.E, v ∈ Λ' ↔ (fun j => star (v j)) ∈ ΛV) → (∀ L₀ : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E), L₀ = Submodule.span (𝓞 D.host.E) {w | ∃ a : D.host.E, a ∈ D.host.AA ∧ ∃ v ∈ ΛW, w = a • v} → L = latR hr L₀) → ∀ (x : Frame X.Ψ r) (s : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ), IsONFr X x → IsInvOf W hr X x s → ∀ f, IsVacO ψ θ V W (fun _ => 1) s (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) f → ∀ v : TF V.rank g, IsVac X bas (H.w0 : D.host.E) (tens Λ' L) v → ∃ κ : ℂ, κ ≠ 0 ∧ Reads θ V W hr X bas idx f (κ • v) x := by
  first | exact @GlobalTheory.AdTh.VacLine.vac_reads
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicVacuumReadsMultipleClassicalVacuumStatement =====
