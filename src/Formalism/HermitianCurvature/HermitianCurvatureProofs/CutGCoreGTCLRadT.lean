module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmA
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTCut
public import Mathlib.Analysis.Calculus.ContDiff.CPolynomial
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Analysis.Analytic.IteratedFDeriv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmB, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJet, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJetRad, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTTaylor, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadT

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmB =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmB", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmA\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.RadTA

noncomputable section

open Classical

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
  {z z' : Fin (2 * r + k + 1) → ℂ} {μs : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
  {π : Q.Mx k r → (Wp →L[ℂ] Wp)} {π' : Q.Mx k r → (Wq →L[ℂ] Wq)}
  {Pr : (Wq →L[ℂ] Wp) →ₗ[ℂ] (Wq →L[ℂ] Wp)}

theorem fn_eq_of_radR (hB : NF.RadBase k r z z' μs π π') (Ψ : Q.RadSp k r z z' π π') {c c' : Fin r → ℂ}
    (hc : c ∈ OmX r) (hc' : c' ∈ OmX r)
    (h : ∀ ζ, NF.radR k r z z' μs (Ψ : Q.Fn k r (Wq →L[ℂ] Wp)) (c, ζ) =
      NF.radR k r z z' μs (Ψ : Q.Fn k r (Wq →L[ℂ] Wp)) (c', ζ)) :
    (Ψ : Q.Fn k r (Wq →L[ℂ] Wp)) c = (Ψ : Q.Fn k r (Wq →L[ℂ] Wp)) c' := by
  obtain ⟨hk, hz, hz', hT, hT', hsec, -, -, -, -⟩ := hB
  obtain ⟨h0, -, he⟩ := Ψ.2
  funext g
  by_cases hg : g ∈ Q.Glev k r (Fin.last r) ∧ 0 < Q.GGl k r z z' g
  · obtain ⟨hgG, hG'⟩ := hg
    have hζq : Tz k r z * Tz k r z' < Complex.normSq (Q.zetaL k r z z' (Fin.last r) g) := by
      have h1 := hG'
      unfold Q.GGl at h1
      linarith
    obtain ⟨a, ha, b, hb, hgeq⟩ := Formalism.FourierDecayAlt.P.NFRadRedA.decomp hk hz hz' hT hT' hsec hgG hG'
    generalize Q.zetaL k r z z' (Fin.last r) g = ζ at hζq hgeq
    have hq : (c, ζ) ∈ NF.QR k r z z' := ⟨hc, hζq⟩
    have hq' : (c', ζ) ∈ NF.QR k r z z' := ⟨hc', hζq⟩
    have e1 := he (c, NF.muZ k r μs ζ) (Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hz hz' hsec hq) a ha b hb
    have e2 := he (c', NF.muZ k r μs ζ) (Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hz hz' hsec hq') a ha b hb
    have e3 := h ζ
    rw [radR_apply _ hq, radR_apply _ hq'] at e3
    dsimp only at e1 e2 e3
    rw [hgeq, e1, e2, e3]
  · have n1 : (c, g) ∉ Q.DomR k r z z' := fun hx => hg ⟨hx.2.1, hx.2.2⟩
    have n2 : (c', g) ∉ Q.DomR k r z z' := fun hx => hg ⟨hx.2.1, hx.2.2⟩
    exact (h0 (c, g) n1).trans (h0 (c', g) n2).symm

theorem t_slice (hB : NF.RadBase k r z z' μs π π') (X : Q.ActualOps k r z z' π π') (Y : ℂ) (a b : Fin 2)
    (Ψ : Q.RadSp k r z z' π π') {c c' : Fin r → ℂ} (hc : c ∈ OmX r) (hc' : c' ∈ OmX r)
    (h : (Ψ : Q.Fn k r (Wq →L[ℂ] Wp)) c = (Ψ : Q.Fn k r (Wq →L[ℂ] Wp)) c') {ζ : ℂ} (hζ : ζ ∈ Ann z z') :
    NF.radR k r z z' μs ((X.t Y a b Ψ : Q.RadSp k r z z' π π') : Q.Fn k r (Wq →L[ℂ] Wp)) (c, ζ) =
      NF.radR k r z z' μs ((X.t Y a b Ψ : Q.RadSp k r z z' π π') : Q.Fn k r (Wq →L[ℂ] Wp)) (c', ζ) := by
  obtain ⟨-, hz, hz', -, -, hsec, -, -, -, -⟩ := hB
  have hq : (c, ζ) ∈ NF.QR k r z z' := ⟨hc, hζ⟩
  have hq' : (c', ζ) ∈ NF.QR k r z z' := ⟨hc', hζ⟩
  rw [radR_apply _ hq, radR_apply _ hq', X.t_apply Y a b Ψ _ (Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hz hz' hsec hq),
    X.t_apply Y a b Ψ _ (Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hz hz' hsec hq')]
  dsimp only
  rw [h]

def pw (j : ℕ) (s : Fin j → Fin 2) (ζ0 : ℂ) (X : Wq →L[ℂ] Wp) : ℂ → (Wq →L[ℂ] Wp) :=
  fun ζ => (((j.factorial : ℝ)⁻¹ * ∏ i, crd (s i) (ζ - ζ0)) • X)

theorem pw_smooth (j : ℕ) (s : Fin j → Fin 2) (ζ0 : ℂ) (X : Wq →L[ℂ] Wp) : ContDiff ℝ ∞ (pw j s ζ0 X) :=
  (contDiff_const.mul (contDiff_prod fun i _ => (crd (s i)).contDiff.comp (contDiff_id.sub contDiff_const))).smul
    contDiff_const

def wt (j : ℕ) (s : Fin j → Fin 2) (t : Finset (Fin j)) (X : Wq →L[ℂ] Wp) : ℂ → (Wq →L[ℂ] Wp) :=
  fun ζ => (((j.factorial : ℝ)⁻¹ * ∏ i ∈ Finset.univ \ t, crd (s i) ζ) • X)

theorem wt_smooth (j : ℕ) (s : Fin j → Fin 2) (t : Finset (Fin j)) (X : Wq →L[ℂ] Wp) : ContDiff ℝ ∞ (wt j s t X) :=
  (contDiff_const.mul (contDiff_prod fun i _ => (crd (s i)).contDiff)).smul contDiff_const

theorem pw_expand (j : ℕ) (s : Fin j → Fin 2) (ζ0 : ℂ) (X : Wq →L[ℂ] Wp) :
    pw j s ζ0 X = fun ζ => ∑ t ∈ (Finset.univ : Finset (Fin j)).powerset,
      (∏ i ∈ t, -crd (s i) ζ0) • wt j s t X ζ := by
  funext ζ
  have hp : ∏ i, crd (s i) (ζ - ζ0) = ∏ i, (-crd (s i) ζ0 + crd (s i) ζ) := by
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_sub]
    ring
  simp only [pw, wt, hp, Finset.prod_add, Finset.mul_sum, Finset.sum_smul, smul_smul]
  refine Finset.sum_congr rfl fun t _ => ?_
  congr 1
  ring


variable (z z' μs π π' Pr) in
def Bsl (T : Module.End ℂ (Q.RadSp k r z z' π π')) (c0 : Fin r → ℂ) (j : ℕ) (s : Fin j → Fin 2) (ζ0 : ℂ) :
    (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) :=
  if hG : Gd z z' μs π π' Pr then
    LinearMap.toContinuousLinearMap
      { toFun := fun X => VV z z' μs π π' Pr T c0 (pw j s ζ0 X) ζ0
        map_add' := fun X X' => by
          have e : pw j s ζ0 (X + X') = fun ζ => pw j s ζ0 X ζ + pw j s ζ0 X' ζ := by
            funext ζ
            simp only [pw, smul_add]
          rw [e, VV_add hG (pw_smooth j s ζ0 X) (pw_smooth j s ζ0 X')]
        map_smul' := fun c X => by
          have e : pw j s ζ0 (c • X) = fun ζ => c • pw j s ζ0 X ζ := by
            funext ζ
            simp only [pw]
            rw [smul_comm]
          rw [e, VV_smulR hG (pw_smooth j s ζ0 X)]
          rfl }
  else 0

variable {T : Module.End ℂ (Q.RadSp k r z z' π π')} {c0 : Fin r → ℂ}

theorem Bsl_apply (hG : Gd z z' μs π π' Pr) (j : ℕ) (s : Fin j → Fin 2) (ζ0 : ℂ) (X : Wq →L[ℂ] Wp) :
    Bsl z z' μs π π' Pr T c0 j s ζ0 X = VV z z' μs π π' Pr T c0 (pw j s ζ0 X) ζ0 := by
  unfold Bsl
  rw [dite_eq_left hG]
  rfl

theorem Bsl_smooth (hG : Gd z z' μs π π' Pr) (hc0 : c0 ∈ OmX r) (j : ℕ) (s : Fin j → Fin 2) :
    ContDiffOn ℝ ∞ (fun ζ0 => Bsl z z' μs π π' Pr T c0 j s ζ0) (Ann z z') := by
  rw [contDiffOn_clm_apply]
  intro X
  have key : ∀ ζ0, Bsl z z' μs π π' Pr T c0 j s ζ0 X = ∑ t ∈ (Finset.univ : Finset (Fin j)).powerset,
      (∏ i ∈ t, -crd (s i) ζ0) • VV z z' μs π π' Pr T c0 (wt j s t X) ζ0 := by
    intro ζ0
    rw [Bsl_apply hG, pw_expand, VV_sum hG _ _ (fun t => (wt_smooth j s t X).const_smul _)]
    refine Finset.sum_congr rfl fun t _ => ?_
    exact VV_smulR hG (wt_smooth j s t X) _ ζ0
  refine (ContDiffOn.sum fun t _ => ?_).congr fun ζ0 _ => key ζ0
  exact (contDiff_prod fun i _ => (crd (s i)).contDiff.neg).contDiffOn.smul (VV_smooth hG hc0)


variable (z z' μs π π' Pr T c0) in
def AA (j : ℕ) (ζ0 : ℂ) :
    ContinuousMultilinearMap ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) :=
  ∑ s : Fin j → Fin 2, (Bsl z z' μs π π' Pr T c0 j s ζ0).comp
    (ContinuousMultilinearMap.apply ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp) (fun i => e2 (s i)))

theorem AA_apply (hG : Gd z z' μs π π' Pr) (j : ℕ) (ζ0 : ℂ)
    (m : ContinuousMultilinearMap ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp)) :
    AA z z' μs π π' Pr T c0 j ζ0 m =
      VV z z' μs π π' Pr T c0 (fun ζ => ((j.factorial : ℝ)⁻¹) • m (fun _ => ζ - ζ0)) ζ0 := by
  have e : (fun ζ => ((j.factorial : ℝ)⁻¹) • m (fun _ => ζ - ζ0)) =
      fun ζ => ∑ s : Fin j → Fin 2, pw j s ζ0 (m (fun i => e2 (s i))) ζ := by
    funext ζ
    rw [ml_expand m (ζ - ζ0), Finset.smul_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    simp only [pw, smul_smul]
  rw [e, VV_sum hG _ _ (fun s => pw_smooth j s ζ0 _)]
  unfold AA
  rw [ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [ContinuousLinearMap.comp_apply, ContinuousMultilinearMap.apply_apply, Bsl_apply hG]

theorem AA_smooth (hG : Gd z z' μs π π' Pr) (hc0 : c0 ∈ OmX r) (j : ℕ) :
    ContDiffOn ℝ ∞ (AA z z' μs π π' Pr T c0 j) (Ann z z') := by
  have e : AA z z' μs π π' Pr T c0 j = fun ζ0 => ∑ s : Fin j → Fin 2, (Bsl z z' μs π π' Pr T c0 j s ζ0).comp
      (ContinuousMultilinearMap.apply ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp) (fun i => e2 (s i))) := rfl
  rw [e]
  exact ContDiffOn.sum fun s _ => (Bsl_smooth hG hc0 j s).clm_comp contDiffOn_const

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.RadTA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmB =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmB\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.CPolynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsmA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

theorem radial_torus_of_jets_taylor : GTCLRadTOfCut := by
  intro hJT hJR hTay Wp Wq _ _ _ _ _ _ P Bs hpl hk hcs X Y a b
  obtain ⟨N, hN⟩ := hJT (Wq →L[ℂ] Wp) P.k P.r Bs.z Bs.z' Y a b
  have hB : NF.RadBase P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' :=
    ⟨Bs.k_pos, Bs.z_mem, Bs.z'_mem, Bs.T_pos, Bs.T'_pos, hcs.1, Bs.π_rep, Bs.π'_rep, Bs.π_cont, Bs.π'_cont⟩
  by_cases hne : ∃ ζs, ζs ∈ RadTA.Ann Bs.z Bs.z'
  swap
  · exact ⟨0, fun _ _ => 0, fun _ => contDiffOn_const, fun Φ q hq => absurd ⟨q.2, hq.2⟩ hne⟩
  obtain ⟨ζs, hζs⟩ := hne
  obtain ⟨Pr, hPr1, hPr2⟩ := RadTA.exists_pr (RadTA.fibS Bs.z Bs.z' Bs.μsec Bs.π Bs.π' ζs)
  have hfib : ∀ ζ ∈ RadTA.Ann Bs.z Bs.z', NF.Fib P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' ζ =
      NF.Fib P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' ζs := by
    intro ζ hζ
    unfold NF.Fib
    rw [hcs.2 ζ ζs hζ hζs]
  have hG : RadTA.Gd Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr := ⟨hB, fun x ζ hζ => by rw [hfib ζ hζ]; exact hPr1 x⟩
  have hPrF : ∀ ζ ∈ RadTA.Ann Bs.z Bs.z', ∀ x ∈ NF.Fib P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' ζ, Pr x = x := by
    intro ζ hζ x hx
    rw [hfib ζ hζ] at hx
    exact hPr2 x hx
  have hc0 : (fun _ => (1 : ℂ)) ∈ OmX P.r := fun _ => one_ne_zero
  refine ⟨N, fun j => RadTA.AA Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr (X.t Y a b) (fun _ => 1) j,
    fun j => RadTA.AA_smooth hG hc0 j, ?_⟩
  rintro Φ ⟨c, ζ0⟩ hq
  have hc : c ∈ OmX P.r := hq.1
  have hζ0 : ζ0 ∈ RadTA.Ann Bs.z Bs.z' := hq.2
  have hmem := _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedMem Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hB
    (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) Φ.2
  set ψ : ℂ → (Wq →L[ℂ] Wp) := fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c, ζ)
    with hψdef
  have hψs : ContDiffOn ℝ ∞ ψ (RadTA.Ann Bs.z Bs.z') :=
    hmem.1.comp (contDiff_const.prodMk contDiff_id).contDiffOn fun ζ hζ => ⟨hc, hζ⟩
  have hψF : ∀ ζ ∈ RadTA.Ann Bs.z Bs.z', Pr (ψ ζ) = ψ ζ := fun ζ hζ => hPrF ζ hζ _ (hmem.2.1 (c, ζ) ⟨hc, hζ⟩)
  have hterm : ∀ j, ContDiff ℝ ∞
      (fun ζ => ((j.factorial : ℝ)⁻¹) • iteratedFDeriv ℝ j ψ ζ0 (fun _ => ζ - ζ0)) := by
    intro j
    exact ((iteratedFDeriv ℝ j ψ ζ0).contDiff.comp
      (contDiff_pi.2 fun _ => contDiff_id.sub contDiff_const)).const_smul _
  set tay : ℂ → (Wq →L[ℂ] Wp) := fun ζ => ∑ j ∈ Finset.range (N + 1),
      ((j.factorial : ℝ)⁻¹) • iteratedFDeriv ℝ j ψ ζ0 (fun _ => ζ - ζ0) with htay
  have htays : ContDiff ℝ ∞ tay := ContDiff.sum fun j _ => hterm j
  have hR := RadTA.radR_PhiP (μs := Bs.μsec) (π := Bs.π) (π' := Bs.π') hG htays

  have hsum : ∑ j ∈ Finset.range (N + 1), RadTA.AA Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr (X.t Y a b) (fun _ => 1) j ζ0
        (iteratedFDeriv ℝ j ψ ζ0) = RadTA.VV Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr (X.t Y a b) (fun _ => 1) tay ζ0 :=
    (Finset.sum_congr rfl fun j _ => RadTA.AA_apply hG j ζ0 _).trans
      (RadTA.VV_sum hG (Finset.range (N + 1))
        (fun j ζ => ((j.factorial : ℝ)⁻¹) • iteratedFDeriv ℝ j ψ ζ0 (fun _ => ζ - ζ0)) hterm ζ0).symm

  have hΦtc : ((RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
      Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c = ((RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay :
      Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (fun _ => 1) := by
    refine RadTA.fn_eq_of_radR hB _ hc hc0 fun ζ => ?_
    rw [hR]
    by_cases hζ : ζ ∈ RadTA.Ann Bs.z Bs.z'
    · simp only [RadTA.phiP, Set.indicator_of_mem (show (c, ζ) ∈ NF.QR P.k P.r Bs.z Bs.z' from ⟨hc, hζ⟩),
        Set.indicator_of_mem (show ((fun _ => (1 : ℂ)), ζ) ∈ NF.QR P.k P.r Bs.z Bs.z' from ⟨hc0, hζ⟩)]
    · simp only [RadTA.phiP, Set.indicator_of_notMem (show (c, ζ) ∉ NF.QR P.k P.r Bs.z Bs.z' from fun h => hζ h.2),
        Set.indicator_of_notMem (show ((fun _ => (1 : ℂ)), ζ) ∉ NF.QR P.k P.r Bs.z Bs.z' from fun h => hζ h.2)]
  have hT0 := RadTA.t_slice (μs := Bs.μsec) hB X Y a b (RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay) hc hc0 hΦtc hζ0

  have hz : ∀ i ≤ N, iteratedFDeriv ℝ i (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
      (((Φ - RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) :
        Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c, ζ)) ζ0 = 0 := by
    intro i hi
    let Prr : (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) := LinearMap.toContinuousLinearMap (Pr.restrictScalars ℝ)
    have hev : (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
        (((Φ - RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) :
          Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c, ζ)) =ᶠ[nhds ζ0] (fun ζ => Prr (ψ ζ - tay ζ)) := by
      filter_upwards [(RadTA.ann_open Bs.z Bs.z').mem_nhds hζ0] with ζ hζ
      rw [Submodule.coe_sub, RadTA.radR_sub, Pi.sub_apply, hR]
      simp only [RadTA.phiP, Set.indicator_of_mem (show (c, ζ) ∈ NF.QR P.k P.r Bs.z Bs.z' from ⟨hc, hζ⟩)]
      show ψ ζ - Pr (tay ζ) = Pr (ψ ζ - tay ζ)
      rw [map_sub, hψF ζ hζ]
    rw [(hev.iteratedFDeriv ℝ i).eq_of_nhds]
    have hcd : ContDiffAt ℝ ∞ (fun ζ => ψ ζ - tay ζ) ζ0 :=
      (hψs.sub htays.contDiffOn).contDiffAt ((RadTA.ann_open Bs.z Bs.z').mem_nhds hζ0)
    have h1 := ContinuousLinearMap.iteratedFDeriv_comp_left Prr hcd (i := i)
      (by exact_mod_cast (le_top : (i : ℕ∞) ≤ ⊤))
    have h2 : iteratedFDeriv ℝ i (fun ζ => ψ ζ - tay ζ) ζ0 = 0 :=
      hTay (Wq →L[ℂ] Wp) ψ (RadTA.Ann Bs.z Bs.z') ζ0 N (RadTA.ann_open Bs.z Bs.z') hζ0 hψs i hi
    rw [show (fun ζ => Prr (ψ ζ - tay ζ)) = Prr ∘ (fun ζ => ψ ζ - tay ζ) from rfl, h1, h2]
    ext v
    rw [ContinuousLinearMap.compContinuousMultilinearMap_coe]
    simp
  have hZ := hJR Wp Wq P Bs hpl hk (Φ - RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay) (c, ζ0) hq N hz
  have hdom := Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR Bs.z_mem Bs.z'_mem hcs.1 hq
  have hv := hN _ _ hdom.2.1 hZ
  have ht := X.t_apply Y a b (Φ - RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay) _ hdom
  have hdiff : NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((X.t Y a b (Φ - RadTA.PhiP Bs.z Bs.z' Bs.μsec Bs.π Bs.π' Pr tay) :
      Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c, ζ0) = 0 := by
    rw [RadTA.radR_apply _ hq]
    exact ht.trans hv
  rw [map_sub, Submodule.coe_sub, RadTA.radR_sub, Pi.sub_apply, sub_eq_zero] at hdiff
  rw [hdiff, hT0]
  exact hsum.symm

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJet =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJet", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Jet

variable {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem jetT_le (j : ℕ) : ((j : ℕ) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := by
  exact_mod_cast (le_top : (j : ℕ∞) ≤ ⊤)

theorem jetT_mono {N M : ℕ} (hMN : M ≤ N) {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (h : ZJ k r N f g₀) :
    ZJ k r M f g₀ := by
  obtain ⟨U, F, hU, hgU, hF, hfF, hv⟩ := h
  exact ⟨U, F, hU, hgU, hF, hfF, fun j hj => hv j (hj.trans hMN)⟩

theorem jetT_val {N : ℕ} {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (hg₀ : g₀ ∈ Q.Glev k r (Fin.last r))
    (h : ZJ k r N f g₀) : f g₀ = 0 := by
  obtain ⟨U, F, hU, hgU, hF, hfF, hv⟩ := h
  rw [hfF g₀ hgU hg₀]
  have h0 := hv 0 (Nat.zero_le _)
  calc F g₀ = iteratedFDeriv ℝ 0 F g₀ (fun i => Fin.elim0 i) := (iteratedFDeriv_zero_apply _).symm
    _ = 0 := by rw [h0]; rfl

theorem jetT_zero {N : ℕ} {g₀ : Q.Mx k r} : ZJ k r N (fun _ => (0 : E)) g₀ :=
  ⟨Set.univ, fun _ => (0 : E), isOpen_univ, Set.mem_univ _, contDiffOn_const, fun _ _ _ => rfl,
    fun j _ => by rw [iteratedFDeriv_fun_zero]; rfl⟩

theorem jetT_add {N : ℕ} {f f₂ : Q.Mx k r → E} {g₀ : Q.Mx k r} (h : ZJ k r N f g₀) (h₂ : ZJ k r N f₂ g₀) :
    ZJ k r N (fun x => f x + f₂ x) g₀ := by
  obtain ⟨U, F, hU, hgU, hF, hfF, hv⟩ := h
  obtain ⟨U₂, F₂, hU₂, hgU₂, hF₂, hfF₂, hv₂⟩ := h₂
  have hO : IsOpen (U ∩ U₂) := hU.inter hU₂
  have hx : g₀ ∈ U ∩ U₂ := ⟨hgU, hgU₂⟩
  have hF1 : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F (U ∩ U₂) := hF.mono Set.inter_subset_left
  have hF2 : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F₂ (U ∩ U₂) := hF₂.mono Set.inter_subset_right
  refine ⟨U ∩ U₂, fun x => F x + F₂ x, hO, hx, hF1.add hF2, ?_, ?_⟩
  · intro g hg hgl
    simp only [hfF g hg.1 hgl, hfF₂ g hg.2 hgl]
  · intro j hj
    show iteratedFDeriv ℝ j (F + F₂) g₀ = 0
    rw [← iteratedFDerivWithin_of_isOpen j hO hx,
      iteratedFDerivWithin_add_apply ((hF1 g₀ hx).of_le (jetT_le j)) ((hF2 g₀ hx).of_le (jetT_le j))
        hO.uniqueDiffOn hx,
      iteratedFDerivWithin_of_isOpen j hO hx, iteratedFDerivWithin_of_isOpen j hO hx, hv j hj, hv₂ j hj,
      add_zero]

theorem jetT_smul {N : ℕ} (c : ℂ) {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (h : ZJ k r N f g₀) :
    ZJ k r N (fun x => c • f x) g₀ := by
  obtain ⟨U, F, hU, hgU, hF, hfF, hv⟩ := h
  refine ⟨U, fun x => c • F x, hU, hgU, hF.const_smul c, ?_, ?_⟩
  · intro g hg hgl
    simp only [hfF g hg hgl]
  · intro j hj
    show iteratedFDeriv ℝ j (c • F) g₀ = 0
    rw [← iteratedFDerivWithin_of_isOpen j hU hgU,
      iteratedFDerivWithin_const_smul_apply ((hF g₀ hgU).of_le (jetT_le j)) hU.uniqueDiffOn hgU,
      iteratedFDerivWithin_of_isOpen j hU hgU, hv j hj, smul_zero]

theorem jetT_fderiv {D G : Type*} [NormedAddCommGroup D] [NormedSpace ℝ D] [NormedAddCommGroup G] [NormedSpace ℝ G]
    {F : D → G} {g₀ : D} {i : ℕ} (h : iteratedFDeriv ℝ (i + 1) F g₀ = 0) :
    iteratedFDeriv ℝ i (fderiv ℝ F) g₀ = 0 := by
  rw [iteratedFDeriv_succ_eq_comp_right, Function.comp_apply] at h
  exact (LinearIsometryEquiv.map_eq_zero_iff _).1 h

theorem jetT_gen {D G : Type*} [NormedAddCommGroup D] [NormedSpace ℝ D] [NormedAddCommGroup G] [NormedSpace ℝ G]
    {F : D → G} {U : Set D} (hU : IsOpen U) {g₀ : D} (hgU : g₀ ∈ U)
    (hF : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F U) (L : D →L[ℝ] D) (N : ℕ)
    (hv : ∀ j ≤ N + 1, iteratedFDeriv ℝ j F g₀ = 0) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => fderiv ℝ F x (L x)) U ∧
      ∀ j ≤ N, iteratedFDeriv ℝ j (fun x => fderiv ℝ F x (L x)) g₀ = 0 := by
  have hmn : ((⊤ : ℕ∞) : WithTop ℕ∞) + 1 ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := by
    rw [← WithTop.coe_one, ← WithTop.coe_add, top_add]
  have hF' : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => fderiv ℝ F y) U := hF.fderiv_of_isOpen hU hmn
  refine ⟨hF'.clm_apply L.contDiff.contDiffOn, ?_⟩
  intro j hj
  let Bl : (D →L[ℝ] G) →L[ℝ] D →L[ℝ] G := (ContinuousLinearMap.apply ℝ G : D →L[ℝ] (D →L[ℝ] G) →L[ℝ] G).flip
  have hfun : (fun x => fderiv ℝ F x (L x)) = fun x => Bl (fderiv ℝ F x) (L x) := rfl
  have hbd := Bl.norm_iteratedFDerivWithin_le_of_bilinear hF' L.contDiff.contDiffOn hU.uniqueDiffOn hgU
    (n := j) (jetT_le j)
  have hzero : ∀ i ∈ Finset.range (j + 1), iteratedFDerivWithin ℝ i (fun y => fderiv ℝ F y) U g₀ = 0 := by
    intro i hi
    rw [iteratedFDerivWithin_of_isOpen i hU hgU]
    exact jetT_fderiv (hv (i + 1) (by simp at hi; omega))
  rw [Finset.sum_eq_zero (fun i hi => by rw [hzero i hi, norm_zero, mul_zero, zero_mul]), mul_zero] at hbd
  have h0 := norm_le_zero_iff.1 hbd
  rw [iteratedFDerivWithin_of_isOpen j hU hgU] at h0
  rw [hfun]
  exact h0

theorem jetT_rd {N : ℕ} {f : Q.Mx k r → E} {g₀ X : Q.Mx k r}
    (hX : Q.inLieLev k r (Fin.last r) X) (h : ZJ k r (N + 1) f g₀) : ZJ k r N (RdV X f) g₀ := by
  obtain ⟨U, F, hU, hgU, hF, hfF, hv⟩ := h
  let L : Q.Mx k r →L[ℝ] Q.Mx k r := (LinearMap.mulRight ℝ X).toContinuousLinearMap
  have hL : ∀ x, L x = x * X := fun x => rfl
  have hG := jetT_gen hU hgU hF L N hv
  refine ⟨U, fun x => fderiv ℝ F x (L x), hU, hgU, hG.1, ?_, hG.2⟩
  intro g hg hgl
  have hd : DifferentiableAt ℝ F g :=
    (hF.contDiffAt (hU.mem_nhds hg)).differentiableAt (by simpa using jetT_le 1)
  show RdV X f g = fderiv ℝ F g (L g)
  rw [hL]
  exact (Formalism.FourierDecayAlt.P.Qx2.hasDeriv_ext hU hg hgl hX hd hfF).deriv

theorem jetT_EH {N : ℕ} {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (a b : Fin (Q.mdim k r (Fin.last r)))
    (h : ZJ k r (N + 1) f g₀) :
    ZJ k r N (Q.EH k r (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) b) f) g₀ := by
  have hl := Formalism.FourierDecayAlt.P.Qx2.hpart_lev (k := k) (r := r) (Fin.last r) a b
  exact jetT_add (jetT_rd hl.1 h) (jetT_smul Complex.I (jetT_rd hl.2 h))

theorem jetT_Top {N : ℕ} {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (u : ℂ) (a b : Fin (Q.mdim k r (Fin.last r)))
    (h : ZJ k r (N + 1) f g₀) :
    ZJ k r N (Top (Q.EH k r) u (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) b) f) g₀ := by
  by_cases hab : Q.posL k r (Fin.last r) a = Q.posL k r (Fin.last r) b
  · have he : Top (Q.EH k r) u (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) b) f =
        fun g => u • f g + Q.EH k r (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) b) f g := by
      funext g
      simp only [Formalism.QuantumDeterminants.Top, hab, if_true]
    rw [he]
    exact jetT_add (jetT_smul u (jetT_mono (Nat.le_succ N) h)) (jetT_EH a b h)
  · have he : Top (Q.EH k r) u (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) b) f =
        Q.EH k r (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) b) f := by
      funext g
      simp only [Formalism.QuantumDeterminants.Top, hab, if_false, zero_add]
    rw [he]
    exact jetT_EH a b h

theorem jetT_foldr {g₀ : Q.Mx k r} (L : List ((Q.Mx k r → E) → (Q.Mx k r → E)))
    (hL : ∀ T ∈ L, ∀ (N : ℕ) (h : Q.Mx k r → E), ZJ k r (N + 1) h g₀ → ZJ k r N (T h) g₀) :
    ∀ (N : ℕ) (f : Q.Mx k r → E), ZJ k r (N + L.length) f g₀ →
      ZJ k r N (L.foldr (fun T h => T h) f) g₀ := by
  induction L with
  | nil =>
    intro N f h
    simpa using h
  | cons T L ih =>
    intro N f h
    simp only [List.foldr_cons]
    apply hL T List.mem_cons_self N
    apply ih (fun T' hT' => hL T' (List.mem_cons_of_mem _ hT')) (N + 1) f
    simp only [List.length_cons] at h
    rwa [show N + 1 + L.length = N + (L.length + 1) by omega]

theorem jetT_qminor {N t : ℕ} {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (c d : Fin t → Fin (Q.mdim k r (Fin.last r)))
    (u : ℂ) (h : ZJ k r (N + t) f g₀) :
    ZJ k r N (qminorOp (Q.EH k r) (Q.posL k r (Fin.last r) ∘ c) (Q.posL k r (Fin.last r) ∘ d) u f) g₀ := by
  have hG : ∀ σ : Equiv.Perm (Fin t), ZJ k r N
      ((((Equiv.Perm.sign σ : ℤ) : ℂ) •
        (List.ofFn fun i : Fin t => Top (Q.EH k r) (u - ((i : ℕ) : ℂ))
          ((Q.posL k r (Fin.last r) ∘ c) (σ i)) ((Q.posL k r (Fin.last r) ∘ d) i)).foldr
          (fun T h => T h) f)) g₀ := by
    intro σ
    apply jetT_smul
    apply jetT_foldr
    · intro T hT N' h'' h'
      rw [List.mem_ofFn] at hT
      obtain ⟨i, rfl⟩ := hT
      exact jetT_Top _ (c (σ i)) (d i) h'
    · rwa [List.length_ofFn]
  have hsum : ∀ s : Finset (Equiv.Perm (Fin t)), ZJ k r N (∑ σ ∈ s, ((((Equiv.Perm.sign σ : ℤ) : ℂ) •
        (List.ofFn fun i : Fin t => Top (Q.EH k r) (u - ((i : ℕ) : ℂ))
          ((Q.posL k r (Fin.last r) ∘ c) (σ i)) ((Q.posL k r (Fin.last r) ∘ d) i)).foldr
          (fun T h => T h) f))) g₀ := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · rw [Finset.sum_empty]
      exact jetT_zero
    · intro σ s hσ ih
      rw [Finset.sum_insert hσ]
      exact jetT_add (hG σ) ih
  exact hsum Finset.univ

theorem jetT_qminor_val {t : ℕ} {f : Q.Mx k r → E} {g₀ : Q.Mx k r} (hg₀ : g₀ ∈ Q.Glev k r (Fin.last r))
    (hZ : ZJ k r (Q.mdim k r (Fin.last r)) f g₀) (c d : Fin t → Fin (Q.mdim k r (Fin.last r))) (u : ℂ)
    (ht : t ≤ Q.mdim k r (Fin.last r)) :
    qminorOp (Q.EH k r) (Q.posL k r (Fin.last r) ∘ c) (Q.posL k r (Fin.last r) ∘ d) u f g₀ = 0 :=
  jetT_val hg₀ (jetT_qminor c d u (jetT_mono (by omega) hZ : ZJ k r (0 + t) f g₀))

end Jet

theorem jet_finite_order_along_level : GTCLRJetT := by
  intro E _ _ k r z z' Y a b
  refine ⟨Q.mdim k r (Fin.last r), ?_⟩
  intro f g₀ hg₀ hZ
  have hq : ∀ {t : ℕ} (c d : Fin t → Fin (Q.mdim k r (Fin.last r))) (u : ℂ), t ≤ Q.mdim k r (Fin.last r) →
      qminorOp (Q.EH k r) (Q.posL k r (Fin.last r) ∘ c) (Q.posL k r (Fin.last r) ∘ d) u f g₀ = 0 :=
    fun c d u ht => jetT_qminor_val hg₀ hZ c d u ht
  match a, b with
  | 0, 0 => exact hq id id _ le_rfl
  | 0, 1 =>
    simp only [Q.tL, Pi.neg_apply, Q.chatL, neg_eq_zero]
    refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
    rw [hq _ _ _ (Nat.sub_le _ _), smul_zero]
  | 1, 0 =>
    simp only [Q.tL, Pi.neg_apply, Q.chatL, neg_eq_zero]
    refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
    rw [hq _ _ _ (Nat.sub_le _ _), smul_zero]
  | 1, 1 =>
    simp only [Q.tL, Pi.neg_apply, Q.chat2L, neg_eq_zero]
    refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun i' _ =>
      Finset.sum_eq_zero fun j _ => Finset.sum_eq_zero fun j' _ => ?_
    split_ifs
    · rw [hq _ _ _ (Nat.sub_le _ _), smul_zero]
    · rfl

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJet =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJetRad =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJetRad", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace RJR

theorem le_inf (n : ℕ) : (n : WithTop ℕ∞) ≤ ∞ := by
  exact_mod_cast (le_top : ((n : ℕ∞)) ≤ ⊤)

theorem zero_bilin {D E F G : Type*} [NormedAddCommGroup D] [NormedSpace ℝ D] [NormedAddCommGroup E]
    [NormedSpace ℝ E] [NormedAddCommGroup F] [NormedSpace ℝ F] [NormedAddCommGroup G] [NormedSpace ℝ G]
    (B : E →L[ℝ] F →L[ℝ] G) {u : D → E} {v : D → F} {s : Set D} {x : D} (hs : IsOpen s) (hx : x ∈ s)
    (hu : ContDiffOn ℝ ∞ u s) (hv : ContDiffOn ℝ ∞ v s) (n : ℕ) (hvz : ∀ j ≤ n, iteratedFDeriv ℝ j v x = 0) :
    ∀ j ≤ n, iteratedFDeriv ℝ j (fun y => B (u y) (v y)) x = 0 := by
  intro j hj
  have hus : UniqueDiffOn ℝ s := hs.uniqueDiffOn
  have key := B.norm_iteratedFDerivWithin_le_of_bilinear hu hv hus hx (n := j) (RJR.le_inf j)
  rw [← norm_le_zero_iff, ← iteratedFDerivWithin_of_isOpen j hs hx]
  refine key.trans (le_of_eq ?_)
  rw [Finset.sum_eq_zero, mul_zero]
  intro i _
  rw [iteratedFDerivWithin_of_isOpen (j - i) hs hx, hvz (j - i) (le_trans (Nat.sub_le _ _) hj),
    norm_zero, mul_zero]

theorem zero_comp {D G : Type*} [NormedAddCommGroup D] [NormedSpace ℝ D] [NormedAddCommGroup G] [NormedSpace ℝ G]
    {ψ : ℂ → G} {ζ : D → ℂ} {s : Set D} {t : Set ℂ} {x : D} (hs : IsOpen s) (ht : IsOpen t) (hx : x ∈ s)
    (hmap : Set.MapsTo ζ s t) (hψ : ContDiffOn ℝ ∞ ψ t) (hζ : ContDiffOn ℝ ∞ ζ s) (n : ℕ)
    (hz : ∀ j ≤ n, iteratedFDeriv ℝ j ψ (ζ x) = 0) :
    ∀ j ≤ n, iteratedFDeriv ℝ j (ψ ∘ ζ) x = 0 := by
  intro j hj
  have hus : UniqueDiffOn ℝ s := hs.uniqueDiffOn
  have hut : UniqueDiffOn ℝ t := ht.uniqueDiffOn
  set Dd : ℝ := ∑ i ∈ Finset.range (j + 1), ‖iteratedFDerivWithin ℝ i ζ s x‖ + 1 with hDd
  have hD1 : 1 ≤ Dd := by
    have : 0 ≤ ∑ i ∈ Finset.range (j + 1), ‖iteratedFDerivWithin ℝ i ζ s x‖ :=
      Finset.sum_nonneg (fun _ _ => norm_nonneg _)
    linarith
  have key := norm_iteratedFDerivWithin_comp_le (n := j) hψ hζ (RJR.le_inf j) hut hus hmap hx
    (C := 0) (D := Dd)
    (fun i hi => by
      rw [iteratedFDerivWithin_of_isOpen i ht (hmap hx), hz i (le_trans hi hj), norm_zero])
    (fun i hi1 hij => by
      have h1 : ‖iteratedFDerivWithin ℝ i ζ s x‖ ≤ Dd := by
        have : ‖iteratedFDerivWithin ℝ i ζ s x‖ ≤ ∑ i ∈ Finset.range (j + 1), ‖iteratedFDerivWithin ℝ i ζ s x‖ :=
          Finset.single_le_sum (f := fun i => ‖iteratedFDerivWithin ℝ i ζ s x‖)
            (fun _ _ => norm_nonneg _) (Finset.mem_range.2 (Nat.lt_succ_of_le hij))
        linarith
      refine h1.trans ?_
      first
        | exact le_self_pow₀ hD1 (by omega))
  rw [← norm_le_zero_iff, ← iteratedFDerivWithin_of_isOpen j hs hx]
  simpa using key

def Bc (Wp Wq : Type) [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq] :
    (Wp →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) :=
  ((ContinuousLinearMap.restrictScalarsL ℂ (Wq →L[ℂ] Wp) (Wq →L[ℂ] Wp) ℝ ℂ).comp
    (ContinuousLinearMap.compL ℂ Wq Wp Wp)).restrictScalars ℝ

def Bd (Wp Wq : Type) [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq] :
    (Wq →L[ℂ] Wq) →L[ℝ] (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) :=
  ((ContinuousLinearMap.restrictScalarsL ℂ (Wq →L[ℂ] Wp) (Wq →L[ℂ] Wp) ℝ ℂ).comp
    (ContinuousLinearMap.compL ℂ Wq Wq Wp).flip).restrictScalars ℝ

end RJR

open RJR in
theorem jet_radial_holds : GTCLRJetRad := by
  intro Wp Wq _ _ _ _ _ _ P Bs _ _ Φ q hq N hN
  have hq1 : q.1 ∈ OmX P.r := hq.1
  have hB : NF.RadBase P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' :=
    ⟨Bs.k_pos, Bs.z_mem, Bs.z'_mem, Bs.T_pos, Bs.T'_pos, Bs.sec, Bs.π_rep, Bs.π'_rep, Bs.π_cont,
      Bs.π'_cont⟩
  have hmem := _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedMem Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hB Φ Φ.2
  have hΦe := (Φ.2).2.2
  let tt : Set ℂ := {ζ | Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' < Complex.normSq ζ}
  have ht : IsOpen tt := isOpen_lt continuous_const Complex.continuous_normSq
  let ψ : ℂ → (Wq →L[ℂ] Wp) := fun ζ =>
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (q.1, ζ)
  have hmapQ : Set.MapsTo (fun ζ : ℂ => (q.1, ζ)) tt (NF.QR P.k P.r Bs.z Bs.z') :=
    fun ζ hζ => ⟨hq1, hζ⟩
  have hpair : ContDiff ℝ ∞ (fun ζ : ℂ => (q.1, ζ)) := by
    first
      | exact contDiff_const.prodMk contDiff_id
  have hψs : ContDiffOn ℝ ∞ ψ tt := hmem.1.comp hpair.contDiffOn hmapQ
  have hψval : ∀ ζ ∈ tt, ψ ζ = (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 (NF.muZ P.k P.r Bs.μsec ζ) := by
    intro ζ hζ
    simp only [ψ, NF.radR]
    rw [Set.indicator_of_mem (hmapQ hζ)]
  have hdom := Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR Bs.z_mem Bs.z'_mem Bs.sec hq
  obtain ⟨V, hV, hg₀V, a, b, ha, hb, hfac⟩ :=
    _root_.Formalism.FourierDecayAlt.P.NFRadRedLocSec.locSec P.k P.r Bs.z Bs.z' Bs.μsec Bs.k_pos Bs.z_mem Bs.z'_mem Bs.T_pos
      Bs.T'_pos Bs.sec _ hdom.2.1 hdom.2.2
  have hf0 := hfac _ hg₀V hdom.2.1 hdom.2.2
  obtain ⟨Vp, hVp, haVp, Pp, hPp, hPpe⟩ :=
    Formalism.FourierDecayAlt.P.representation_smooth Wp P.k P.r Bs.z Bs.π Bs.z_mem Bs.T_pos Bs.π_rep Bs.π_cont _ hf0.1
  obtain ⟨Vq, hVq, hbVq, Pq, hPq, hPqe⟩ :=
    Formalism.FourierDecayAlt.P.representation_smooth Wq P.k P.r Bs.z' Bs.π' Bs.z'_mem Bs.T'_pos Bs.π'_rep Bs.π'_cont _
      hf0.2.1
  let zL := Q.zetaL P.k P.r Bs.z Bs.z' (Fin.last P.r)
  have hzL : ContDiff ℝ ∞ zL := Formalism.FourierDecayAlt.P.Qx5.zetaL_contDiff P.k P.r Bs.z Bs.z' (Fin.last P.r)
  have hz0 : zL (NF.muZ P.k P.r Bs.μsec q.2) = q.2 :=
    Formalism.FourierDecayAlt.P.NFRadRedA.zeta_muZ Bs.z_mem Bs.z'_mem Bs.sec hq.2
  let W : Set (Q.Mx P.k P.r) := (V ∩ a ⁻¹' Vp) ∩ (V ∩ b ⁻¹' Vq) ∩ zL ⁻¹' tt
  have hW : IsOpen W :=
    ((ha.continuousOn.isOpen_inter_preimage hV hVp).inter
      (hb.continuousOn.isOpen_inter_preimage hV hVq)).inter (ht.preimage hzL.continuous)
  have hg₀W : NF.muZ P.k P.r Bs.μsec q.2 ∈ W := by
    refine ⟨⟨⟨hg₀V, haVp⟩, ⟨hg₀V, hbVq⟩⟩, ?_⟩
    show zL (NF.muZ P.k P.r Bs.μsec q.2) ∈ tt
    rw [hz0]
    exact hq.2
  have hu : ContDiffOn ℝ ∞ (fun g => Pp (a g)) W :=
    hPp.comp (ha.mono fun g hg => hg.1.1.1) fun g hg => hg.1.1.2
  have hu' : ContDiffOn ℝ ∞ (fun g => Pq (b g)) W :=
    hPq.comp (hb.mono fun g hg => hg.1.2.1) fun g hg => hg.1.2.2
  have hv' : ContDiffOn ℝ ∞ (ψ ∘ zL) W := hψs.comp hzL.contDiffOn fun g hg => hg.2
  have hv : ContDiffOn ℝ ∞ (fun g => Bd Wp Wq (Pq (b g)) ((ψ ∘ zL) g)) W :=
    ((Bd Wp Wq).contDiff.comp_contDiffOn hu').clm_apply hv'
  have hF : ContDiffOn ℝ ∞ (fun g => Bc Wp Wq (Pp (a g)) (Bd Wp Wq (Pq (b g)) ((ψ ∘ zL) g))) W :=
    ((Bc Wp Wq).contDiff.comp_contDiffOn hu).clm_apply hv
  have hz1 : ∀ j ≤ N, iteratedFDeriv ℝ j ψ (zL (NF.muZ P.k P.r Bs.μsec q.2)) = 0 := by
    rw [hz0]
    exact hN
  have hv'0 := zero_comp hW ht hg₀W (fun g hg => hg.2) hψs hzL.contDiffOn N hz1
  have hv0 := zero_bilin (Bd Wp Wq) hW hg₀W hu' hv' N hv'0
  have hF0 := zero_bilin (Bc Wp Wq) hW hg₀W hu hv N hv0
  refine ⟨W, _, hW, hg₀W, hF, ?_, hF0⟩
  intro g hg hGl
  have hgt : Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' < Complex.normSq (zL g) := hg.2
  have hGG : 0 < Q.GGl P.k P.r Bs.z Bs.z' g := by
    show 0 < Complex.normSq (zL g) - Tz P.k P.r Bs.z * Tz P.k P.r Bs.z'
    exact sub_pos.2 hgt
  obtain ⟨haU, hbU, hfg⟩ := hfac g hg.1.1.1 hGl hGG
  have hdom' := Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR Bs.z_mem Bs.z'_mem Bs.sec (q := (q.1, zL g)) ⟨hq1, hgt⟩
  have he := hΦe (q.1, NF.muZ P.k P.r Bs.μsec (zL g)) hdom' (a g) haU (b g) hbU
  have hl : (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 g =
      (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 (a g * NF.muZ P.k P.r Bs.μsec (zL g) * b g) := by
    conv_lhs => rw [hfg]
  rw [hl, he]
  simp only
  rw [hPpe (a g) hg.1.1.2 haU, hPqe (b g) hg.1.2.2 hbU, ← hψval (zL g) hgt]
  rfl

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJetRad =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTTaylor =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTTaylor", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.CPolynomial\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.IteratedFDeriv\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.RadTTaylor

noncomputable section

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem perm_of_swaps {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {n : ℕ}
    (T : ContinuousMultilinearMap ℝ (fun _ : Fin n => E) W)
    (h : ∀ (a b : Fin n), a ≠ b → ∀ v : Fin n → E, T (v ∘ Equiv.swap a b) = T v) :
    ∀ (σ : Equiv.Perm (Fin n)) (v : Fin n → E), T (v ∘ σ) = T v := by
  classical
  intro σ
  induction σ using Equiv.Perm.swap_induction_on with
  | one => intro v; rfl
  | swap_mul f x y hxy ih =>
    intro v
    rw [Equiv.Perm.coe_mul]
    calc T (v ∘ (⇑(Equiv.swap x y) ∘ ⇑f)) = T ((v ∘ Equiv.swap x y) ∘ f) := rfl
      _ = T (v ∘ Equiv.swap x y) := ih _
      _ = T v := h x y hxy v

theorem symm_iter : ∀ (n : ℕ) (W : Type) [NormedAddCommGroup W] [NormedSpace ℝ W] (f : E → W) (U : Set E),
    IsOpen U → ContDiffOn ℝ ∞ f U → ∀ x ∈ U, ∀ (σ : Equiv.Perm (Fin n)) (v : Fin n → E),
      iteratedFDeriv ℝ n f x (v ∘ σ) = iteratedFDeriv ℝ n f x v := by
  have hle : ∀ k : ℕ, ((k : ℕ) : WithTop ℕ∞) ≤ ∞ := fun k => by
    first
    | exact WithTop.coe_le_coe.2 le_top
  intro n
  induction n with
  | zero =>
    intro W _ _ f U hU hf x hx σ v
    rw [Subsingleton.elim (v ∘ σ) v]
  | succ n ih =>
    intro W _ _ f U hU hf x hx
    refine perm_of_swaps (iteratedFDeriv ℝ (n + 1) f x) ?_
    intro a b hab
    rcases n with _ | m
    · exact absurd (Fin.ext (by have := a.isLt; have := b.isLt; omega)) hab
    have hfx : ContDiffAt ℝ ∞ f x := hf.contDiffAt (hU.mem_nhds hx)
    have hmul : ∀ σ τ : Equiv.Perm (Fin (m + 1 + 1)),
        (∀ v, iteratedFDeriv ℝ (m + 1 + 1) f x (v ∘ σ) = iteratedFDeriv ℝ (m + 1 + 1) f x v) →
        (∀ v, iteratedFDeriv ℝ (m + 1 + 1) f x (v ∘ τ) = iteratedFDeriv ℝ (m + 1 + 1) f x v) →
        ∀ v, iteratedFDeriv ℝ (m + 1 + 1) f x (v ∘ ⇑(σ * τ)) = iteratedFDeriv ℝ (m + 1 + 1) f x v := by
      intro σ τ hσ hτ v
      rw [Equiv.Perm.coe_mul]
      exact (hτ (v ∘ σ)).trans (hσ v)
    have T1 : ∀ a' b' : Fin (m + 1), a' ≠ b' → ∀ v : Fin (m + 1 + 1) → E,
        iteratedFDeriv ℝ (m + 1 + 1) f x (v ∘ Equiv.swap a'.succ b'.succ) =
          iteratedFDeriv ℝ (m + 1 + 1) f x v := by
      intro a' b' _ v
      rw [iteratedFDeriv_succ_apply_left, iteratedFDeriv_succ_apply_left]
      have h0 : (v ∘ Equiv.swap a'.succ b'.succ) 0 = v 0 := by
        simp only [Function.comp_apply]
        rw [Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero a').symm (Fin.succ_ne_zero b').symm]
      have ht : Fin.tail (v ∘ Equiv.swap a'.succ b'.succ) = Fin.tail v ∘ Equiv.swap a' b' := by
        funext i
        simp only [Fin.tail, Function.comp_apply]
        rw [(Fin.succ_injective _).swap_apply]
      rw [h0, ht]
      have hgd : DifferentiableAt ℝ (iteratedFDeriv ℝ (m + 1) f) x :=
        (hfx.iteratedFDeriv_right (m := 1) (i := m + 1) (by
          have := hle (1 + (m + 1)); push_cast at this ⊢; exact this)).differentiableAt one_ne_zero
      rw [← fderiv_continuousMultilinear_apply_const_apply hgd,
        ← fderiv_continuousMultilinear_apply_const_apply hgd]
      rw [Filter.EventuallyEq.fderiv_eq (Filter.eventually_of_mem (hU.mem_nhds hx)
        (fun y hy => ih W f U hU hf y hy (Equiv.swap a' b') (Fin.tail v)))]
    have T2 : ∀ v : Fin (m + 1 + 1) → E,
        iteratedFDeriv ℝ (m + 1 + 1) f x (v ∘ Equiv.swap 0 (Fin.succ 0)) =
          iteratedFDeriv ℝ (m + 1 + 1) f x v := by
      intro v
      have hrepr : ∀ w : Fin (m + 1 + 1) → E, iteratedFDeriv ℝ (m + 1 + 1) f x w =
          fderiv ℝ (fderiv ℝ (iteratedFDeriv ℝ m f)) x (w 0) (Fin.tail w 0) (Fin.tail (Fin.tail w)) := by
        intro w
        rw [iteratedFDeriv_succ_apply_left, iteratedFDeriv_succ_eq_comp_left, LinearIsometryEquiv.comp_fderiv]
        first
        | rfl
      rw [hrepr, hrepr]
      have hg : ContDiffAt ℝ 2 (iteratedFDeriv ℝ m f) x :=
        hfx.iteratedFDeriv_right (by have := hle (2 + m); push_cast at this ⊢; exact this)
      have hs := hg.isSymmSndFDerivAt (by rw [minSmoothness_of_isRCLikeNormedField])
      have e0 : (v ∘ Equiv.swap 0 (Fin.succ 0)) 0 = Fin.tail v 0 := by
        simp only [Function.comp_apply, Equiv.swap_apply_left, Fin.tail]
      have e1 : Fin.tail (v ∘ Equiv.swap 0 (Fin.succ 0)) 0 = v 0 := by
        simp only [Fin.tail, Function.comp_apply, Equiv.swap_apply_right]
      have e2 : Fin.tail (Fin.tail (v ∘ Equiv.swap 0 (Fin.succ 0))) = Fin.tail (Fin.tail v) := by
        funext i
        simp only [Fin.tail, Function.comp_apply]
        rw [Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero _)
          (fun h => Fin.succ_ne_zero i (Fin.succ_injective _ h))]
      rw [e0, e1, e2, hs (Fin.tail v 0) (v 0)]
    have T0 : ∀ b' : Fin (m + 1), ∀ v : Fin (m + 1 + 1) → E,
        iteratedFDeriv ℝ (m + 1 + 1) f x (v ∘ Equiv.swap 0 b'.succ) =
          iteratedFDeriv ℝ (m + 1 + 1) f x v := by
      intro b'
      by_cases hb : b' = 0
      · subst hb; exact T2
      · have e := Equiv.swap_mul_swap_mul_swap (x := (0 : Fin (m + 1 + 1))) (y := Fin.succ 0)
          (z := b'.succ) (Fin.succ_ne_zero 0).symm (Fin.succ_ne_zero b').symm
        rw [Equiv.swap_comm, ← e]
        have h1 := T1 0 b' (Ne.symm hb)
        exact hmul _ _ (hmul _ _ h1 T2) h1
    cases a using Fin.cases with
    | zero =>
      cases b using Fin.cases with
      | zero => exact absurd rfl hab
      | succ b' => exact T0 b'
    | succ a' =>
      cases b using Fin.cases with
      | zero => intro v; rw [Equiv.swap_comm]; exact T0 a' v
      | succ b' => exact T1 a' b' (fun h => hab (h ▸ rfl))

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W]

theorem poly_contDiff {j : ℕ} (m : ContinuousMultilinearMap ℝ (fun _ : Fin j => E) W) (a : E) {n : WithTop ℕ∞} :
    ContDiff ℝ n (fun ζ => m (fun _ => ζ - a)) := m.contDiff.comp (contDiff_pi.2 fun _ => contDiff_id.sub contDiff_const)

theorem poly_hom {j i : ℕ} (hij : i ≠ j) (m : ContinuousMultilinearMap ℝ (fun _ : Fin j => E) W) :
    iteratedFDeriv ℝ i (fun ζ => m (fun _ => ζ)) 0 = 0 := by
  have hg : ContDiff ℝ i (fun ζ : E => m (fun _ => ζ)) :=
    m.contDiff.comp (contDiff_pi.2 fun _ => contDiff_id)
  set L : E →L[ℝ] E := (2 : ℝ) • ContinuousLinearMap.id ℝ E with hL
  have hcomp : (fun ζ : E => m (fun _ => ζ)) ∘ L = ((2 : ℝ) ^ j) • (fun ζ : E => m (fun _ => ζ)) := by
    funext ζ
    simp only [Function.comp_apply, Pi.smul_apply, hL, ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.id_apply]
    rw [m.map_smul_univ (fun _ => (2 : ℝ)) (fun _ => ζ)]
    simp [Finset.prod_const]
  have h1 := ContinuousLinearMap.iteratedFDeriv_comp_right L hg 0 (i := i) le_rfl
  rw [hcomp, iteratedFDeriv_const_smul_apply hg.contDiffAt, map_zero] at h1
  have hne : (2 : ℝ) ^ j ≠ (2 : ℝ) ^ i := by
    intro h
    apply hij
    have : (2 : ℕ) ^ j = 2 ^ i := by exact_mod_cast h
    exact (Nat.pow_right_injective le_rfl this).symm
  ext v
  have key : ((2 : ℝ) ^ j) • iteratedFDeriv ℝ i (fun ζ : E => m (fun _ => ζ)) 0 v =
      ((2 : ℝ) ^ i) • iteratedFDeriv ℝ i (fun ζ : E => m (fun _ => ζ)) 0 v := by
    have hv := congrArg (fun T => T v) h1
    simp only [ContinuousMultilinearMap.smul_apply,
      ContinuousMultilinearMap.compContinuousLinearMap_apply] at hv
    rw [hv, hL]
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply]
    rw [ContinuousMultilinearMap.map_smul_univ (iteratedFDeriv ℝ i (fun ζ : E => m (fun _ => ζ)) 0)
      (fun _ => (2 : ℝ)) v]
    simp [Finset.prod_const]
  have h0 : ((2 : ℝ) ^ j - (2 : ℝ) ^ i) • iteratedFDeriv ℝ i (fun ζ : E => m (fun _ => ζ)) 0 v = 0 := by
    rw [sub_smul, key, sub_self]
  rw [ContinuousMultilinearMap.zero_apply]
  exact (smul_eq_zero.1 h0).resolve_left (sub_ne_zero.2 hne)

theorem poly_at {j i : ℕ} (m : ContinuousMultilinearMap ℝ (fun _ : Fin j => E) W) (a : E) (v : Fin i → E) :
    iteratedFDeriv ℝ i (fun ζ => m (fun _ => ζ - a)) a v =
      if h : i = j then ∑ σ : Equiv.Perm (Fin j), m (fun k => (v ∘ Fin.cast h.symm) (σ k)) else 0 := by
  by_cases h : i = j
  · subst h
    rw [dite_eq_left rfl, iteratedFDeriv_comp_sub (f := fun ζ => m fun _ => ζ), sub_self,
      ContinuousMultilinearMap.iteratedFDeriv_comp_diagonal]
    rfl
  · rw [dite_eq_right h, iteratedFDeriv_comp_sub (f := fun ζ => m fun _ => ζ), sub_self, poly_hom h m]
    rfl

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.RadTTaylor

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

open Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.RadTTaylor

theorem taylor_expansion_holds : GTCLRTaylor := by
  intro V _ _ ψ U ζ₀ N hU hζ hψ i hi
  have hle : ∀ k : ℕ, ((k : ℕ) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := fun k => by
    first
    | exact WithTop.coe_le_coe.2 le_top
  have hψat : ContDiffAt ℝ i ψ ζ₀ := (hψ.contDiffAt (hU.mem_nhds hζ)).of_le (hle i)
  have hS : ContDiff ℝ i (fun ζ : ℂ => ∑ j ∈ Finset.range (N + 1),
      ((j.factorial : ℝ)⁻¹) • iteratedFDeriv ℝ j ψ ζ₀ (fun _ => ζ - ζ₀)) :=
    ContDiff.sum fun j _ => (poly_contDiff _ _).const_smul _
  refine (iteratedFDeriv_sub_apply hψat hS.contDiffAt).trans ?_
  rw [sub_eq_zero, iteratedFDeriv_sum (fun j _ => (poly_contDiff _ _).const_smul _)]
  ext v
  rw [Finset.sum_apply, ContinuousMultilinearMap.sum_apply]
  have hterm : ∀ j ∈ Finset.range (N + 1),
      iteratedFDeriv ℝ i (fun ζ : ℂ => ((j.factorial : ℝ)⁻¹) • iteratedFDeriv ℝ j ψ ζ₀ (fun _ => ζ - ζ₀)) ζ₀ v =
        if j = i then ((i.factorial : ℝ)⁻¹) • ∑ σ : Equiv.Perm (Fin i), iteratedFDeriv ℝ i ψ ζ₀ (v ∘ σ)
        else 0 := by
    intro j _
    rw [show (fun ζ : ℂ => ((j.factorial : ℝ)⁻¹) • iteratedFDeriv ℝ j ψ ζ₀ (fun _ => ζ - ζ₀)) =
        ((j.factorial : ℝ)⁻¹) • (fun ζ : ℂ => iteratedFDeriv ℝ j ψ ζ₀ (fun _ => ζ - ζ₀)) from rfl,
      iteratedFDeriv_const_smul_apply ((poly_contDiff _ _).contDiffAt),
      ContinuousMultilinearMap.smul_apply, poly_at]
    split_ifs with h1 h2 h2
    · subst h1; rfl
    · exact absurd h1.symm h2
    · exact absurd h2.symm h1
    · rw [smul_zero]
  rw [Finset.sum_congr rfl hterm, Finset.sum_ite_eq' (Finset.range (N + 1)) i,
    if_pos (Finset.mem_range.2 (Nat.lt_succ_of_le hi))]
  have hs : ∀ σ : Equiv.Perm (Fin i), iteratedFDeriv ℝ i ψ ζ₀ (v ∘ σ) = iteratedFDeriv ℝ i ψ ζ₀ v :=
    fun σ => symm_iter i V ψ U hU hψ ζ₀ hζ σ v
  rw [Finset.sum_congr rfl (fun σ _ => hs σ), Finset.sum_const, Finset.card_univ, Fintype.card_perm,
    Fintype.card_fin, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul,
    inv_mul_cancel₀ (Nat.cast_ne_zero.2 (Nat.factorial_ne_zero i)), one_smul]

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTTaylor =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadT =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadT", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJet\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTJetRad\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadTTaylor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

theorem radial_torus_local_holds : GTCLRadT :=
  radial_torus_of_jets_taylor jet_finite_order_along_level jet_radial_holds taylor_expansion_holds

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadT =====
