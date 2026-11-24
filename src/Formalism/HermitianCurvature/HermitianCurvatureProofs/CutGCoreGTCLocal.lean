module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTConnCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCRadSpSmooth
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateCommuteRaisingConstant
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEnTrSmooth
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeVLem
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Mathlib.LinearAlgebra.Lagrange
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadT
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameA, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameB, Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTCLocalFrameC, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrame, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZCompLeft, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZKapLeft, Formalism.HermitianCurvature.HermitianCurvatureProofs.XepolNatDegree, Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNablaHolds, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocal

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameA =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameA", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

theorem gcl_slice_iter {r : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    (F : (Fin r → ℂ) × ℂ → V) (s : Set ((Fin r → ℂ) × ℂ)) (hs : IsOpen s)
    (hF : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F s) (q : (Fin r → ℂ) × ℂ) (hq : q ∈ s) (j : ℕ) :
    iteratedFDeriv ℝ j (fun ζ => F (q.1, ζ)) q.2 =
      (iteratedFDeriv ℝ j F q).compContinuousLinearMap (fun _ => ContinuousLinearMap.inr ℝ (Fin r → ℂ) ℂ) := by
  let a : (Fin r → ℂ) × ℂ := (q.1, 0)
  let L : ℂ →L[ℝ] (Fin r → ℂ) × ℂ := ContinuousLinearMap.inr ℝ (Fin r → ℂ) ℂ
  let G : (Fin r → ℂ) × ℂ → V := fun p => F (a + p)
  let s' : Set ((Fin r → ℂ) × ℂ) := (fun p => a + p) ⁻¹' s
  have hs' : IsOpen s' := hs.preimage (continuous_const.add continuous_id)
  have hG : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) G s' :=
    hF.comp ((contDiff_const.add contDiff_id).contDiffOn) (fun p hp => hp)
  have hslice : (fun ζ : ℂ => F (q.1, ζ)) = G ∘ L := by
    funext ζ
    simp [G, a, L]
  have hq' : L q.2 ∈ s' := by
    show a + L q.2 ∈ s
    simpa [a, L] using hq
  have hpre : IsOpen (L ⁻¹' s') := hs'.preimage L.continuous
  have hmem : q.2 ∈ L ⁻¹' s' := hq'
  rw [hslice, ← iteratedFDerivWithin_of_isOpen j hpre hmem,
    L.iteratedFDerivWithin_comp_right hG hs'.uniqueDiffOn hpre.uniqueDiffOn hq'
      (by exact_mod_cast (le_top : ((j : ℕ∞)) ≤ ⊤)),
    iteratedFDerivWithin_of_isOpen j hs' hq']
  have hGq : iteratedFDeriv ℝ j G (L q.2) = iteratedFDeriv ℝ j F q := by
    show iteratedFDeriv ℝ j (fun p => F (a + p)) (L q.2) = _
    rw [iteratedFDeriv_comp_add_left']
    show iteratedFDeriv ℝ j F (a + L q.2) = _
    congr 1
    ext <;> simp [a, L]
  rw [hGq]

theorem gcl_isRadDiff {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (hRB : NF.RadBase P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π')
    (T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) (hT : RadDZ P Bs T) :
    NF.IsRadDiff P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' T := by
  obtain ⟨n, A, hA, hT'⟩ := hT
  have hmem : ∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
        (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp))) (NF.QR P.k P.r Bs.z Bs.z') :=
    fun Φ => (_root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedMem Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hRB Φ Φ.2).1
  have hopen : IsOpen (NF.QR P.k P.r Bs.z Bs.z') := by
    have h1 : IsOpen (Formalism.QuantumDeterminants.OmX P.r) := by
      have h2 : Formalism.QuantumDeterminants.OmX P.r = ⋂ l, {x : Fin P.r → ℂ | x l ≠ 0} := by
        ext x
        simp [Formalism.QuantumDeterminants.OmX]
      rw [h2]
      exact isOpen_iInter_of_finite (fun l => isOpen_ne_fun (continuous_apply l) continuous_const)
    exact (h1.preimage continuous_fst).inter
      (isOpen_lt continuous_const (Complex.continuous_normSq.comp continuous_snd))
  refine ⟨n, fun j q => (A j q.2).comp (ContinuousMultilinearMap.compContinuousLinearMapL
    (fun _ : Fin j => ContinuousLinearMap.inr ℝ (Fin P.r → ℂ) ℂ)), ?_, ?_⟩
  · intro j
    have hA' : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun q : (Fin P.r → ℂ) × ℂ => A j q.2)
        (NF.QR P.k P.r Bs.z Bs.z') :=
      (hA j).comp contDiff_snd.contDiffOn (fun q hq => hq.2)
    exact hA'.clm_comp contDiffOn_const
  · intro Φ q hq
    rw [hT' Φ q hq]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [gcl_slice_iter _ _ hopen (hmem Φ) q hq j]
    simp only [ContinuousLinearMap.comp_apply, ContinuousMultilinearMap.compContinuousLinearMapL_apply]

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameA =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameB =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameB", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTConnCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCRadSpSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Sqrt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

section frame

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem gcl_hsVec_add (A A' : Wq →L[ℂ] Wp) : B.hsVec (A + A') = B.hsVec A + B.hsVec A' := by
  ext i
  simp [B.hsVec]

theorem gcl_hsVec_sum {ι : Type} (s : Finset ι) (A : ι → (Wq →L[ℂ] Wp)) :
    B.hsVec (∑ i ∈ s, A i) = ∑ i ∈ s, B.hsVec (A i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · ext i
    simp [B.hsVec]
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, gcl_hsVec_add, ih]

theorem gcl_hsVec_smul (c : ℂ) (A : Wq →L[ℂ] Wp) : B.hsVec (c • A) = c • B.hsVec A := by
  ext i
  simp [B.hsVec]

theorem gcl_wRc_smooth (P : M.Par) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => ((wR P.k P.TT ζ : ℝ) : ℂ)) (Ann P) := by
  have hre : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => ζ.re) := Complex.reCLM.contDiff
  have him : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => ζ.im) := Complex.imCLM.contDiff
  have h1 : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => Complex.normSq ζ - P.TT) := by
    simp_rw [Complex.normSq_apply]
    exact ((hre.mul hre).add (him.mul him)).sub contDiff_const
  have h2 : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => wR P.k P.TT ζ) (Ann P) := by
    simp only [wR]
    exact ((h1.pow _).contDiffOn).sqrt (fun ζ hζ => (pow_pos (sub_pos.2 hζ) _).ne')
  exact Complex.ofRealCLM.contDiff.comp_contDiffOn h2

theorem gcl_wR_ne (P : M.Par) {ζ : ℂ} (hζ : ζ ∈ Ann P) : ((wR P.k P.TT ζ : ℝ) : ℂ) ≠ 0 := by
  have h : 0 < Complex.normSq ζ - P.TT := sub_pos.2 hζ
  have hw : 0 < wR P.k P.TT ζ := by
    unfold wR
    exact Real.sqrt_pos.2 (pow_pos h _)
  exact Complex.ofReal_ne_zero.2 hw.ne'

theorem gcl_dZ_smooth {g : ℂ → ℂ} {s : Set ℂ} (hs : IsOpen s) (hg : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) g s) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (NF.dZ g) s ∧ ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (NF.dZb g) s := by
  have hd : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => fderiv ℝ g y) s :=
    ((contDiffOn_infty_iff_fderiv_of_isOpen hs).1 hg).2
  have h1 : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => fderiv ℝ g y 1) s :=
    hd.clm_apply contDiffOn_const
  have hI : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => fderiv ℝ g y Complex.I) s :=
    hd.clm_apply contDiffOn_const
  refine ⟨?_, ?_⟩
  · exact contDiffOn_const.mul (h1.sub (contDiffOn_const.mul hI))
  · exact contDiffOn_const.mul (h1.add (contDiffOn_const.mul hI))

theorem gcl_wirt_slice {r : ℕ} (F : MA.E r → ℂ) (x : MA.E r) (hF : DifferentiableAt ℝ F x) :
    MA.wirt M.vz F x = NF.dZ (fun ζ => F (x.1, ζ)) x.2 ∧
      MA.wirt M.vzb F x = NF.dZb (fun ζ => F (x.1, ζ)) x.2 := by
  have hmap : HasFDerivAt (fun ζ : ℂ => (x.1, ζ))
      ((0 : ℂ →L[ℝ] (Fin r → ℂ)).prod (ContinuousLinearMap.id ℝ ℂ)) x.2 :=
    (hasFDerivAt_const x.1 x.2).prodMk (hasFDerivAt_id x.2)
  have hF' : HasFDerivAt F (fderiv ℝ F x) (x.1, x.2) := by
    simpa using hF.hasFDerivAt
  have hcomp : HasFDerivAt (fun ζ => F (x.1, ζ))
      ((fderiv ℝ F x).comp ((0 : ℂ →L[ℝ] (Fin r → ℂ)).prod (ContinuousLinearMap.id ℝ ℂ))) x.2 :=
    hF'.comp x.2 hmap
  have hd : ∀ v : ℂ, fderiv ℝ (fun ζ => F (x.1, ζ)) x.2 v = fderiv ℝ F x (0, v) := by
    intro v
    rw [hcomp.fderiv]
    simp
  have e1 : MA.dirE (r := r) M.vz = ((0 : Fin r → ℂ), (1 : ℂ)) := by
    simp [MA.dirE, M.vz]
  have e2 : MA.dirE (r := r) M.vzb = ((0 : Fin r → ℂ), (1 : ℂ)) := by
    simp [MA.dirE, M.vzb]
  refine ⟨?_, ?_⟩
  · simp only [MA.wirt, NF.dZ, e1, hd]
    simp [M.vz] <;> ring
  · simp only [MA.wirt, NF.dZb, e2, hd]
    simp [M.vzb]

theorem gcl_radR_sum {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {ι : Type} (s : Finset ι) (F : ι → Q.Fn k r E)
    (x : (Fin r → ℂ) × ℂ) :
    NF.radR k r z z' μsec (∑ i ∈ s, F i) x = ∑ i ∈ s, NF.radR k r z z' μsec (F i) x := by
  by_cases hx : x ∈ NF.QR k r z z'
  · simp [NF.radR, Set.indicator, hx, Finset.sum_apply]
  · simp [NF.radR, Set.indicator, hx]

theorem gcl_trR_val (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    (hk : 2 ≤ P.k) (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (he : IsFrameB P Bs e)
    (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (ρ : M.Ty P) (q : MA.Qp P.r P.TT) :
    ((trR P Bs e Φ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q =
      ((wR P.k P.TT q.1.2 : ℝ) : ℂ) *
        inner ℂ (B.hsVec (e ρ q.1.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1)) := by
  have hmem := radial_space_smoothness Wp Wq P Bs hpl hk e he Φ ρ
  have hq : q.1 ∈ NF.QR P.k P.r Bs.z Bs.z' := by
    obtain ⟨h1, h2⟩ := q.2
    refine ⟨h1, ?_⟩
    rw [hpl.2.2.2.1, hpl.2.2.2.2.1]
    exact h2
  have h1 : ((trR P Bs e Φ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) =
      rawR P Bs.μsec e (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) ρ := by
    simp only [trR, MA.toSm, dif_pos hmem]
  rw [h1]
  simp [rawR, NF.radR, Set.indicator_of_mem hq]

end frame

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameB =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTCLocalFrameC =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTCLocalFrameC", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateCommuteRaisingConstant\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEnTrSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrameB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

section core

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem gcl_core (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')))
    (hH : GTHyp P Bs X d) (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (he : IsFrameB P Bs e) (hk : KapF P Bs d e)
    (T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) (hT : RadDZ P Bs T) (a b : ℂ)
    (ha : ∀ Φ Ψ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      (Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) = NF.mulZ P.k P.r Bs.z Bs.z' id (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) →
        (T Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
          NF.mulZ P.k P.r Bs.z Bs.z' id (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) + a • (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)))
    (hb : ∀ Φ Ψ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      (Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) = NF.mulZ P.k P.r Bs.z Bs.z' (starRingEnd ℂ) (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) →
        (T Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
          NF.mulZ P.k P.r Bs.z Bs.z' (starRingEnd ℂ) (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) + b • (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)))
    (hκ : ∀ (f : M.Ty P → ℂ) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'), T ((d.κ f).1 Φ) = (d.κ f).1 (T Φ)) :
    ∃ A : M.Ty P → ℂ → ℂ, (∀ ρ, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (A ρ) (Ann P)) ∧
      ∀ (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (ρ : M.Ty P) (q : MA.Qp P.r P.TT),
        ((trR P Bs e (T Φ) ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q =
          a * MA.wirt M.vz (MA.ext ((trR P Bs e Φ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ)) q.1 +
          b * MA.wirt M.vzb (MA.ext ((trR P Bs e Φ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ)) q.1 +
          A ρ q.1.2 * ((trR P Bs e Φ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q := by
  obtain ⟨hpl, hk2, hcs, hL, hS, hR, hQ⟩ := hH
  have hTz : Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' = P.TT := by rw [hpl.2.2.2.1, hpl.2.2.2.2.1]; rfl
  have hRB : NF.RadBase P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' :=
    ⟨hpl.1.k_pos, hpl.2.1, hpl.2.2.1, by rw [hpl.2.2.2.1]; exact hpl.1.T_pos,
      by rw [hpl.2.2.2.2.1]; exact hpl.1.T'_pos, Bs.sec, hpl.2.2.2.2.2.1.2.1, hpl.2.2.2.2.2.2.2.1,
      hpl.2.2.2.2.2.1.2.2.1, hpl.2.2.2.2.2.2.2.2.1⟩
  have hIR := gcl_isRadDiff P Bs hRB T hT
  have hUo : IsOpen (Ann P) := ann_open P
  have hUeq : {ζ : ℂ | Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' < Complex.normSq ζ} = Ann P := by
    rw [hTz]; rfl
  have hQR : ∀ x : (Fin P.r → ℂ) × ℂ, x ∈ NF.QR P.k P.r Bs.z Bs.z' ↔ (x.1 ∈ OmX P.r ∧ x.2 ∈ Ann P) := by
    intro x
    show (x.1 ∈ OmX P.r ∧ Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' < Complex.normSq x.2) ↔ _
    rw [hTz]; rfl
  have hQRo : IsOpen (NF.QR P.k P.r Bs.z Bs.z') := _root_.Formalism.FourierDecayAlt.P.NFRadRedA.qr_open
  have hMem := _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedMem Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hRB

  have hφ : ∀ σ, ((NF.QR P.k P.r Bs.z Bs.z').indicator fun x => e σ x.2) ∈
      NF.RadSec P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' := by
    intro σ
    refine ⟨?_, fun x hx => ?_, fun x hx => ?_⟩
    · have h1 : ContDiffOn ℝ ∞ (fun x : (Fin P.r → ℂ) × ℂ => e σ x.2) (NF.QR P.k P.r Bs.z Bs.z') :=
        (he.1 σ).comp contDiff_snd.contDiffOn fun x hx => ((hQR x).1 hx).2
      exact h1.congr fun x hx => by simp [Set.indicator_of_mem hx]
    · simp only [Set.indicator_of_mem hx]
      exact (he.2 x.2 ((hQR x).1 hx).2).1 σ
    · simp [Set.indicator_of_notMem hx]
  choose Ψ0 hΨ0 hradΨ using fun σ =>
    Formalism.FourierDecayAlt.P.radical_reduction_surjective Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hRB _ (hφ σ)
  let Ψ : M.Ty P → Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π' := fun σ => ⟨Ψ0 σ, hΨ0 σ⟩
  have hΨv : ∀ σ x, x ∈ NF.QR P.k P.r Bs.z Bs.z' →
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((Ψ σ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x = e σ x.2 := by
    intro σ x hx
    show NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Ψ0 σ) x = e σ x.2
    rw [hradΨ σ]; simp [Set.indicator_of_mem hx]

  have hKv : ∀ (f : M.Ty P → ℂ) (Θ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (ρ : M.Ty P) (x : (Fin P.r → ℂ) × ℂ),
      x ∈ NF.QR P.k P.r Bs.z Bs.z' →
      inner ℂ (B.hsVec (e ρ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
          (((d.κ f).1 Θ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x)) =
        f ρ * inner ℂ (B.hsVec (e ρ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
          (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x)) := by
    intro f Θ ρ x hx
    have hx' := (hQR x).1 hx
    let q : MA.Qp P.r P.TT := ⟨x, ⟨hx'.1, hx'.2⟩⟩
    have h1 := congrArg (fun F : MA.SmQ P.r P.TT => (F : MA.Qp P.r P.TT → ℂ) q) (congrFun (hk f Θ) ρ)
    simp only [actA_kap] at h1
    rw [gcl_trR_val P Bs hpl hk2 e he] at h1
    have h1' : ((f ρ • trR P Bs e Θ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q =
        f ρ * ((trR P Bs e Θ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q := rfl
    rw [h1', gcl_trR_val P Bs hpl hk2 e he] at h1
    have hw := gcl_wR_ne P hx'.2
    have h2 : ((wR P.k P.TT x.2 : ℝ) : ℂ) * inner ℂ (B.hsVec (e ρ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
          (((d.κ f).1 Θ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x)) =
        ((wR P.k P.TT x.2 : ℝ) : ℂ) * (f ρ * inner ℂ (B.hsVec (e ρ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
          (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x))) := by
      have h3 : f ρ * (((wR P.k P.TT x.2 : ℝ) : ℂ) * inner ℂ (B.hsVec (e ρ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
          (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x))) = ((wR P.k P.TT x.2 : ℝ) : ℂ) * (f ρ * inner ℂ (B.hsVec (e ρ x.2))
          (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x))) := by ring
      exact h1.trans h3
    exact mul_left_cancel₀ hw h2

  have hexp : ∀ (Θ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (x : (Fin P.r → ℂ) × ℂ), x ∈ NF.QR P.k P.r Bs.z Bs.z' →
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x =
        ∑ σ, inner ℂ (B.hsVec (e σ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
          (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x)) • e σ x.2 := by
    intro Θ x hx
    exact (he.2 x.2 ((hQR x).1 hx).2).2.2 _ ((hMem _ Θ.2).2.1 x hx)
  have hON : ∀ ζ ∈ Ann P, ∀ ρ σ, inner ℂ (B.hsVec (e ρ ζ)) (B.hsVec (e σ ζ)) = if ρ = σ then (1 : ℂ) else 0 :=
    fun ζ hζ => (he.2 ζ hζ).2.1

  have hΨfix : ∀ σ, (d.κ (fun ρ => if ρ = σ then (1 : ℂ) else 0)).1 (Ψ σ) = Ψ σ := by
    intro σ
    apply Subtype.ext
    apply _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedInj Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hRB _ (Subtype.property _) _
      (Ψ σ).2
    funext x
    by_cases hx : x ∈ NF.QR P.k P.r Bs.z Bs.z'
    · rw [hexp _ x hx, hexp (Ψ σ) x hx]
      refine Finset.sum_congr rfl fun ρ _ => ?_
      rw [hKv _ _ ρ x hx, hΨv σ x hx, hON x.2 ((hQR x).1 hx).2 ρ σ]
      split_ifs <;> simp
    · simp only [NF.radR, Set.indicator_of_notMem hx]

  obtain ⟨n, Aj, hAs, hAeq⟩ := hT
  have hloc : ∀ (Φ₁ Φ₂ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (x₁ x₂ : (Fin P.r → ℂ) × ℂ),
      x₁ ∈ NF.QR P.k P.r Bs.z Bs.z' → x₂ ∈ NF.QR P.k P.r Bs.z Bs.z' → x₁.2 = x₂.2 →
      (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ₁ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (x₁.1, ζ)) =ᶠ[nhds x₁.2]
        (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ₂ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (x₂.1, ζ)) →
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((T Φ₁ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x₁ =
        NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((T Φ₂ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x₂ := by
    intro Φ₁ Φ₂ x₁ x₂ h₁ h₂ h12 hev
    rw [hAeq Φ₁ x₁ h₁, hAeq Φ₂ x₂ h₂, ← h12]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [(hev.iteratedFDeriv ℝ j).eq_of_nhds]

  let c1 : Fin P.r → ℂ := fun _ => 1
  have hc1 : c1 ∈ OmX P.r := fun _ => one_ne_zero
  let α : M.Ty P → ℂ → ℂ := fun ρ ζ => inner ℂ (B.hsVec (e ρ ζ)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
    ((T (Ψ ρ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c1, ζ)))
  have hsliceΘ : ∀ (Θ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (c : Fin P.r → ℂ), c ∈ OmX P.r →
      ContDiffOn ℝ ∞ (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c, ζ)) (Ann P) := by
    intro Θ c hc
    exact (hMem _ Θ.2).1.comp (contDiffOn_const.prodMk contDiffOn_id) fun ζ hζ => (hQR (c, ζ)).2 ⟨hc, hζ⟩
  have hαs : ∀ ρ, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (α ρ) (Ann P) := by
    intro ρ
    exact (Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn (he.1 ρ)).inner ℂ
      (Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn (hsliceΘ _ c1 hc1))
  have hTΨ : ∀ ρ σ (x : (Fin P.r → ℂ) × ℂ), x ∈ NF.QR P.k P.r Bs.z Bs.z' →
      inner ℂ (B.hsVec (e ρ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
        ((T (Ψ σ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x)) =
        if σ = ρ then α ρ x.2 else 0 := by
    intro ρ σ x hx
    have h1 := hKv (fun ρ' => if ρ' = σ then (1 : ℂ) else 0) (T (Ψ σ)) ρ x hx
    rw [← hκ, hΨfix] at h1
    by_cases hσ : σ = ρ
    · subst hσ
      rw [if_pos rfl]
      have hx1 : ((c1, x.2) : (Fin P.r → ℂ) × ℂ) ∈ NF.QR P.k P.r Bs.z Bs.z' := (hQR _).2 ⟨hc1, ((hQR x).1 hx).2⟩
      have heq := hloc (Ψ σ) (Ψ σ) x (c1, x.2) hx hx1 rfl (by
        filter_upwards [hUo.mem_nhds ((hQR x).1 hx).2] with ζ hζ
        rw [hΨv σ (x.1, ζ) ((hQR (x.1, ζ)).2 ⟨((hQR x).1 hx).1, hζ⟩), hΨv σ (c1, ζ) ((hQR (c1, ζ)).2 ⟨hc1, hζ⟩)])
      show _ = inner ℂ (B.hsVec (e σ x.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
        ((T (Ψ σ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (c1, x.2)))
      rw [heq]
    · rw [if_neg hσ]
      rw [if_neg (Ne.symm hσ), zero_mul] at h1
      exact h1

  let wc : ℂ → ℂ := fun ζ => ((wR P.k P.TT ζ : ℝ) : ℂ)
  have hwc : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) wc (Ann P) := gcl_wRc_smooth P
  obtain ⟨hdw, hdbw⟩ := gcl_dZ_smooth hUo hwc
  refine ⟨fun ρ ζ => α ρ ζ - (a * NF.dZ wc ζ + b * NF.dZb wc ζ) * (wc ζ)⁻¹, fun ρ => ?_, ?_⟩
  · exact (hαs ρ).sub (((contDiffOn_const.mul hdw).add (contDiffOn_const.mul hdbw)).mul
      (hwc.inv fun ζ hζ => gcl_wR_ne P hζ))
  intro Φ ρ q
  have hx0 : q.1 ∈ NF.QR P.k P.r Bs.z Bs.z' := (hQR _).2 ⟨q.2.1, q.2.2⟩
  let f : M.Ty P → ℂ → ℂ := fun σ ζ => inner ℂ (B.hsVec (e σ ζ))
    (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (q.1.1, ζ)))
  have hfs : ∀ σ, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (f σ) (Ann P) := fun σ =>
    (Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn (he.1 σ)).inner ℂ
      (Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn (hsliceΘ Φ q.1.1 q.2.1))
  have hfs' : ∀ σ, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (f σ)
      {ζ : ℂ | Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' < Complex.normSq ζ} := fun σ => by rw [hUeq]; exact hfs σ
  let Θ : M.Ty P → Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π' := fun σ =>
    ⟨NF.mulZ P.k P.r Bs.z Bs.z' (f σ) (Ψ σ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)), Formalism.FourierDecayAlt.P.NFx4.mulZ_mem (hfs' σ) (Ψ σ).2⟩
  have hB : NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((T Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 =
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((T (∑ σ, Θ σ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 := by
    refine hloc Φ (∑ σ, Θ σ) q.1 q.1 hx0 hx0 rfl ?_
    filter_upwards [hUo.mem_nhds q.2.2] with ζ hζ
    have hxζ : ((q.1.1, ζ) : (Fin P.r → ℂ) × ℂ) ∈ NF.QR P.k P.r Bs.z Bs.z' := (hQR _).2 ⟨q.2.1, hζ⟩
    rw [Submodule.coe_sum, gcl_radR_sum, hexp Φ _ hxζ]
    refine Finset.sum_congr rfl fun σ _ => ?_
    show _ = NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (NF.mulZ P.k P.r Bs.z Bs.z' (f σ) (Ψ σ : Q.Fn P.k P.r (Wq →L[ℂ] Wp))) (q.1.1, ζ)
    rw [Formalism.FourierDecayAlt.P.NFRO.radR_mulZ hRB (f σ) (Ψ σ).2 hxζ, hΨv σ _ hxζ]
  have hC : ∀ σ, ((T (Θ σ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
      NF.mulZ P.k P.r Bs.z Bs.z' (f σ) ((T (Ψ σ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) +
        NF.mulZ P.k P.r Bs.z Bs.z' (fun ζ => a * NF.dZ (f σ) ζ + b * NF.dZb (f σ) ζ) (Ψ σ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) :=
    fun σ => Formalism.FourierDecayAlt.P.radical_order_zero Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hRB T a b hIR ha hb (f σ)
      (hfs' σ) (Ψ σ) (Θ σ) rfl
  have hterm : ∀ σ, inner ℂ (B.hsVec (e ρ q.1.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
      ((T (Θ σ) : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1)) =
        f σ q.1.2 * (if σ = ρ then α ρ q.1.2 else 0) +
          (a * NF.dZ (f σ) q.1.2 + b * NF.dZb (f σ) q.1.2) * (if ρ = σ then (1 : ℂ) else 0) := by
    intro σ
    rw [hC σ, Formalism.FourierDecayAlt.P.NFRO.radR_add, Formalism.FourierDecayAlt.P.NFRO.radR_mulZ hRB _ (T (Ψ σ)).2 hx0,
      Formalism.FourierDecayAlt.P.NFRO.radR_mulZ hRB _ (Ψ σ).2 hx0, hΨv σ _ hx0, gcl_hsVec_add, gcl_hsVec_smul, gcl_hsVec_smul,
      inner_add_right, inner_smul_right, inner_smul_right, hTΨ ρ σ q.1 hx0, hON q.1.2 q.2.2 ρ σ]
  have hval : inner ℂ (B.hsVec (e ρ q.1.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
      ((T Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1)) =
        f ρ q.1.2 * α ρ q.1.2 + (a * NF.dZ (f ρ) q.1.2 + b * NF.dZb (f ρ) q.1.2) := by

    rw [hB, map_sum, Submodule.coe_sum, gcl_radR_sum, gcl_hsVec_sum, inner_sum]
    rw [Finset.sum_congr rfl fun σ _ => hterm σ]
    simp [Finset.sum_add_distrib, mul_ite, Finset.sum_ite_eq, Finset.sum_ite_eq']

  let G : MA.E P.r → ℂ := fun x => wc x.2 * inner ℂ (B.hsVec (e ρ x.2))
    (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x))
  have hGev : MA.ext ((trR P Bs e Φ ρ : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) =ᶠ[nhds q.1] G := by
    filter_upwards [(MA.Qset_open P.r P.TT).mem_nhds q.2] with x hx
    simp only [MA.ext, dif_pos hx]
    exact gcl_trR_val P Bs hpl hk2 e he Φ ρ ⟨x, hx⟩
  have hGs : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) G (NF.QR P.k P.r Bs.z Bs.z') :=
    (hwc.comp contDiff_snd.contDiffOn fun x hx => ((hQR x).1 hx).2).mul
      ((Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn
        ((he.1 ρ).comp contDiff_snd.contDiffOn fun x hx => ((hQR x).1 hx).2)).inner ℂ
        (Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn (hMem _ Φ.2).1))
  have hGd : DifferentiableAt ℝ G q.1 :=
    (hGs.differentiableOn (by simp)).differentiableAt (hQRo.mem_nhds hx0)
  obtain ⟨hw1, hw2⟩ := gcl_wirt_slice G q.1 hGd
  have hsl : (fun ζ => G (q.1.1, ζ)) = fun ζ => wc ζ * f ρ ζ := rfl
  rw [hsl] at hw1 hw2
  have hwd : DifferentiableAt ℝ wc q.1.2 :=
    (hwc.differentiableOn (by simp)).differentiableAt (hUo.mem_nhds q.2.2)
  have hfd : DifferentiableAt ℝ (f ρ) q.1.2 :=
    ((hfs ρ).differentiableOn (by simp)).differentiableAt (hUo.mem_nhds q.2.2)
  obtain ⟨hm1, hm2⟩ := Formalism.FourierDecayAlt.P.NFRO.wirt_mul hwd hfd
  rw [gcl_trR_val P Bs hpl hk2 e he (T Φ) ρ q, gcl_trR_val P Bs hpl hk2 e he Φ ρ q, hval,
    Formalism.FourierDecayAlt.P.MAx1.An.wirt_congr _ hGev, Formalism.FourierDecayAlt.P.MAx1.An.wirt_congr _ hGev, hw1, hw2, hm1, hm2]
  have hne : wc q.1.2 ≠ 0 := gcl_wR_ne P q.2.2
  show wc q.1.2 * _ = _
  field_simp
  ring

end core

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTCLocalFrameC =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrame =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrame", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTCLocalFrameC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

section fin

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem gcl_fn_mulZ {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq} (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π')
    (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
    ((X.fn 0 Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
        NF.mulZ P.k P.r Bs.z Bs.z' id (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) ∧
      ((X.fn 2 Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
        NF.mulZ P.k P.r Bs.z Bs.z' (starRingEnd ℂ) (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := by
  have key : ∀ (j : Fin 6) (f : ℂ → ℂ),
      (∀ g, Q.fnVal P.k P.r Bs.z Bs.z' j g = f (Q.zetaL P.k P.r Bs.z Bs.z' (Fin.last P.r) g)) →
      ((X.fn j Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
        NF.mulZ P.k P.r Bs.z Bs.z' f (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := by
    intro j f hf
    funext c g
    unfold NF.mulZ
    by_cases hx : (c, g) ∈ Q.DomR P.k P.r Bs.z Bs.z'
    · rw [Set.indicator_of_mem hx]
      have h1 := X.fn_apply j Φ (c, g) hx
      dsimp only at h1
      rw [h1, hf]
    · simp only [Set.indicator, hx, if_false]
      obtain ⟨h0, -, -⟩ := (X.fn j Φ).2
      exact h0 (c, g) hx
  exact ⟨key 0 id (fun _ => rfl), key 2 (starRingEnd ℂ) (fun _ => rfl)⟩

end fin

private theorem fnZ_apply_eq_snd (P : M.Par) (f : ℂ → ℂ)
    (hf : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) f (Ann P)) (q : MA.Qp P.r P.TT) :
    ((fnZ P f : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q = f q.1.2 := by
  have hmem : (fun q : MA.Qp P.r P.TT => f q.1.2) ∈ MA.smSub P.r P.TT := by
    show ContDiffOn ℝ _ (MA.ext _) (MA.Qset P.r P.TT)
    have hs : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x : MA.E P.r => x.2) (MA.Qset P.r P.TT) :=
      contDiff_snd.contDiffOn
    refine (hf.comp hs (fun x hx => hx.2)).congr (fun x hx => ?_)
    simp [MA.ext, hx]
  simp only [fnZ, MA.toSm, dif_pos hmem]

theorem local_frame_holds : GTCLFrame := by
  intro Wp Wq _ _ _ _ _ _ P Bs X d hH e he hk hN hNs
  have hTT : 0 ≤ P.TT := torus_parameter Wp Wq P Bs X d hH
  have hact := hH.2.2.2.1
  have hR := hH.2.2.2.2.2.1
  have hζ1 : d.L.ζ.1 = X.fn 0 := by
    rw [hact.2.2.2.2.2.2.1]
    rfl
  have hζb1 : d.L.ζb.1 = X.fn 2 := by
    rw [hact.2.2.2.2.2.2.2.2.1]
    rfl
  have hmulζ : ∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      ((d.L.ζ.1 Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
        NF.mulZ P.k P.r Bs.z Bs.z' id (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := by
    intro Φ
    rw [hζ1]
    exact (gcl_fn_mulZ X Φ).1
  have hmulζb : ∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      ((d.L.ζb.1 Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
        NF.mulZ P.k P.r Bs.z Bs.z' (starRingEnd ℂ) (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := by
    intro Φ
    rw [hζb1]
    exact (gcl_fn_mulZ X Φ).2
  have hΨζ : ∀ Φ Ψ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      (Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) = NF.mulZ P.k P.r Bs.z Bs.z' id (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) →
        Ψ = d.L.ζ.1 Φ :=
    fun Φ Ψ h => Subtype.ext (h.trans (hmulζ Φ).symm)
  have hΨζb : ∀ Φ Ψ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
      (Ψ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) =
        NF.mulZ P.k P.r Bs.z Bs.z' (starRingEnd ℂ) (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) →
        Ψ = d.L.ζb.1 Φ :=
    fun Φ Ψ h => Subtype.ext (h.trans (hmulζb Φ).symm)
  have c1 : d.L.nab.1 * d.L.ζ.1 = d.L.ζ.1 * d.L.nab.1 + 1 := congrArg Prod.fst d.L.nab_ζ
  have c2 : d.L.nab.1 * d.L.ζb.1 = d.L.ζb.1 * d.L.nab.1 := congrArg Prod.fst d.L.nab_ζb
  have c3 : d.L.nabs.1 * d.L.ζ.1 = d.L.ζ.1 * d.L.nabs.1 := congrArg Prod.fst d.L.nabs_ζ
  have c4 : d.L.nabs.1 * d.L.ζb.1 = d.L.ζb.1 * d.L.nabs.1 - 1 := congrArg Prod.fst d.L.nabs_ζb
  have hκ1 : ∀ (f : M.Ty P → ℂ) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'),
      d.L.nab.1 ((d.κ f).1 Φ) = (d.κ f).1 (d.L.nab.1 Φ) := by
    intro f Φ
    have h := (hR.2.1 f d.L.nab (Or.inr (Or.inl rfl))).eq
    have h1 : (d.κ f).1 * d.L.nab.1 = d.L.nab.1 * (d.κ f).1 := congrArg Prod.fst h
    exact (LinearMap.congr_fun h1 Φ).symm
  have hκ2 : ∀ (f : M.Ty P → ℂ) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'),
      d.L.nabs.1 ((d.κ f).1 Φ) = (d.κ f).1 (d.L.nabs.1 Φ) := by
    intro f Φ
    have h := (hR.2.1 f d.L.nabs (Or.inr (Or.inr rfl))).eq
    have h1 : (d.κ f).1 * d.L.nabs.1 = d.L.nabs.1 * (d.κ f).1 := congrArg Prod.fst h
    exact (LinearMap.congr_fun h1 Φ).symm
  obtain ⟨A, hAs, hA⟩ := gcl_core P Bs X d hH e he hk d.L.nab.1 hN 1 0
    (fun Φ Ψ h => by
      rw [hΨζ Φ Ψ h, show d.L.nab.1 (d.L.ζ.1 Φ) = d.L.ζ.1 (d.L.nab.1 Φ) + Φ from LinearMap.congr_fun c1 Φ,
        Submodule.coe_add, hmulζ, one_smul])
    (fun Φ Ψ h => by
      rw [hΨζb Φ Ψ h, show d.L.nab.1 (d.L.ζb.1 Φ) = d.L.ζb.1 (d.L.nab.1 Φ) from LinearMap.congr_fun c2 Φ,
        hmulζb, zero_smul, add_zero])
    hκ1
  obtain ⟨B, hBs, hB⟩ := gcl_core P Bs X d hH e he hk d.L.nabs.1 hNs 0 (-1)
    (fun Φ Ψ h => by
      rw [hΨζ Φ Ψ h, show d.L.nabs.1 (d.L.ζ.1 Φ) = d.L.ζ.1 (d.L.nabs.1 Φ) from LinearMap.congr_fun c3 Φ,
        hmulζ, zero_smul, add_zero])
    (fun Φ Ψ h => by
      rw [hΨζb Φ Ψ h, show d.L.nabs.1 (d.L.ζb.1 Φ) = d.L.ζb.1 (d.L.nabs.1 Φ) - Φ from LinearMap.congr_fun c4 Φ,
        Submodule.coe_sub, hmulζb, neg_one_smul, sub_eq_add_neg])
    hκ2
  refine ⟨A, B, fun ρ => ⟨hAs ρ, hBs ρ⟩, fun Φ ρ => ⟨?_, ?_⟩⟩
  · apply Subtype.ext
    funext q
    rw [hA Φ ρ q]
    simp only [Subalgebra.coe_add, Subalgebra.coe_mul, Pi.add_apply, Pi.mul_apply]
    rw [dzQ_apply P hTT, fnZ_apply_eq_snd P (A ρ) (hAs ρ)]
    ring
  · apply Subtype.ext
    funext q
    rw [hB Φ ρ q]
    simp only [Subalgebra.coe_add, Subalgebra.coe_mul, Subalgebra.coe_neg, Pi.add_apply, Pi.mul_apply,
      Pi.neg_apply]
    rw [dzbQ_apply P hTT, fnZ_apply_eq_snd P (B ρ) (hBs ρ)]
    ring

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrame =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZCompLeft =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZCompLeft", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab

noncomputable section

open Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

section closure

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

abbrev Coef (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] : Type :=
  (j : ℕ) → ℂ → (ContinuousMultilinearMap ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp))

abbrev AnnZ (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) : Set ℂ :=
  {ζ : ℂ | Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' < Complex.normSq ζ}

abbrev Dj (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (j : ℕ)
    (q : (Fin P.r → ℂ) × ℂ) : ContinuousMultilinearMap ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp) :=
  iteratedFDeriv ℝ j (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec Φ (q.1, ζ)) q.2

def Rep (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))
    (n : ℕ) (A : Coef Wp Wq) : Prop :=
  (∀ j, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (A j) (AnnZ P Bs)) ∧
    ∀ (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (q : (Fin P.r → ℂ) × ℂ), q ∈ NF.QR P.k P.r Bs.z Bs.z' →
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q =
        ∑ j ∈ Finset.range (n + 1), A j q.2 (Dj P Bs (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) j q)

theorem rep_ext {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq}
    {T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} {n m : ℕ} (hnm : n ≤ m) {A : Coef Wp Wq}
    (h : Rep P Bs T n A) : Rep P Bs T m (fun j ζ => if j ≤ n then A j ζ else 0) := by
  refine ⟨fun j => ?_, fun Φ q hq => ?_⟩
  · by_cases hj : j ≤ n
    · simp only [hj, if_true]; exact h.1 j
    · simp only [hj, if_false]; exact contDiffOn_const
  · rw [h.2 Φ q hq]
    symm
    rw [← Finset.sum_subset (Finset.range_mono (by omega : n + 1 ≤ m + 1))]
    · refine Finset.sum_congr rfl fun j hj => ?_
      have : j ≤ n := by simp at hj; omega
      simp only [this, if_true]
    · intro j _ hj
      have : ¬ j ≤ n := by simp at hj; omega
      simp only [this, if_false, ContinuousLinearMap.zero_apply]

theorem radR_smul' (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (c : ℂ) (F : Q.Fn P.k P.r (Wq →L[ℂ] Wp))
    (x : (Fin P.r → ℂ) × ℂ) :
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (c • F) x = c • NF.radR P.k P.r Bs.z Bs.z' Bs.μsec F x := by
  unfold NF.radR
  by_cases hx : x ∈ NF.QR P.k P.r Bs.z Bs.z' <;> simp [hx]

theorem radR_zero'' (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (x : (Fin P.r → ℂ) × ℂ) :
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (0 : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x = 0 := by
  unfold NF.radR
  by_cases hx : x ∈ NF.QR P.k P.r Bs.z Bs.z' <;> simp [hx]

theorem radDZ_zero (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) :
    RadDZ P Bs (0 : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) := by
  refine ⟨0, fun _ _ => 0, fun _ => contDiffOn_const, fun Φ q _ => ?_⟩
  have : (((0 : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') :
      Q.Fn P.k P.r (Wq →L[ℂ] Wp)) = 0 := rfl
  rw [this, radR_zero'']
  simp

theorem radDZ_one (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) :
    RadDZ P Bs (1 : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) := by
  refine ⟨0, fun j _ => ContinuousMultilinearMap.apply ℝ (fun _ : Fin j => ℂ) (Wq →L[ℂ] Wp) (fun _ => 0),
    fun _ => contDiffOn_const, fun Φ q _ => ?_⟩
  rw [Finset.sum_range_one]
  show _ = (iteratedFDeriv ℝ 0 (fun ζ => NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) (q.1, ζ)) q.2)
    (fun _ => 0)
  rw [iteratedFDeriv_zero_apply]
  rfl

theorem radDZ_add {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq}
    {T1 T2 : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (h1 : RadDZ P Bs T1) (h2 : RadDZ P Bs T2) :
    RadDZ P Bs (T1 + T2) := by
  obtain ⟨n1, A1, hr1⟩ := h1
  obtain ⟨n2, A2, hr2⟩ := h2
  have e1 := rep_ext (by omega : n1 ≤ n1 + n2) hr1
  have e2 := rep_ext (by omega : n2 ≤ n1 + n2) hr2
  refine ⟨n1 + n2, fun j ζ => (if j ≤ n1 then A1 j ζ else 0) + (if j ≤ n2 then A2 j ζ else 0),
    fun j => (e1.1 j).add (e2.1 j), fun Φ q hq => ?_⟩
  have hc : ((T1 + T2) Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) = (T1 Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) + (T2 Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := rfl
  rw [hc, Formalism.FourierDecayAlt.P.NFRO.radR_add, e1.2 Φ q hq, e2.2 Φ q hq, ← Finset.sum_add_distrib]
  rfl

theorem radDZ_sum {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq} {ι : Type*} (s : Finset ι)
    (T : ι → Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) (h : ∀ i ∈ s, RadDZ P Bs (T i)) :
    RadDZ P Bs (∑ i ∈ s, T i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using radDZ_zero P Bs
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact radDZ_add (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem radDZ_comp_left {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq}
    {T T' : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (hT : RadDZ P Bs T)
    (Mf : ℂ → ((Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp)))
    (hM : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) Mf (AnnZ P Bs))
    (h : ∀ (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (q : (Fin P.r → ℂ) × ℂ), q ∈ NF.QR P.k P.r Bs.z Bs.z' →
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (T' Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q =
        Mf q.2 (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q)) :
    RadDZ P Bs T' := by
  obtain ⟨n, A, hA, hTA⟩ := hT
  refine ⟨n, fun j ζ => (Mf ζ).comp (A j ζ), fun j => hM.clm_comp (hA j), fun Φ q hq => ?_⟩

  rw [h Φ q hq, hTA Φ q hq, map_sum]
  rfl

theorem radDZ_fun_left {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq}
    {T T' : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (hT : RadDZ P Bs T) (s : ℂ → ℂ)
    (hs : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) s (AnnZ P Bs))
    (h : ∀ (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (q : (Fin P.r → ℂ) × ℂ), q ∈ NF.QR P.k P.r Bs.z Bs.z' →
      NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (T' Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q =
        s q.2 • NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q) :
    RadDZ P Bs T' :=
  radDZ_comp_left hT (fun ζ => s ζ • ContinuousLinearMap.id ℝ (Wq →L[ℂ] Wp)) (hs.smul contDiffOn_const)
    fun Φ q hq => by rw [h Φ q hq]; rfl

theorem radDZ_smul {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq}
    {T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (hT : RadDZ P Bs T) (c : ℂ) :
    RadDZ P Bs (c • T) :=
  radDZ_fun_left hT (fun _ => c) contDiffOn_const fun Φ q _ => by
    have : ((c • T) Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) = c • (T Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) := rfl
    rw [this, radR_smul']

theorem radDZ_neg {P : M.Par} {Bs : B.RealPlaceData P.k P.r Wp Wq}
    {T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (hT : RadDZ P Bs T) : RadDZ P Bs (-T) := by
  have := radDZ_smul hT (-1)
  rwa [neg_one_smul] at this

end closure

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZCompLeft =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZKapLeft =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZKapLeft", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZCompLeft\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGaugeVLem\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEnTrSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCRadSpSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab

noncomputable section

open Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

section pts

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem annZ_eq (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') :
    AnnZ P Bs = {ζ : ℂ | P.TT < Complex.normSq ζ} := by
  ext ζ
  simp only [Set.mem_setOf_eq]
  rw [hpl.2.2.2.1, hpl.2.2.2.2.1]
  rfl

theorem radR_fn (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (j : Fin 6) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')
    (q : (Fin P.r → ℂ) × ℂ) (hq : q ∈ NF.QR P.k P.r Bs.z Bs.z') :
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (X.fn j Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q =
      Q.fnVal P.k P.r Bs.z Bs.z' j (NF.muZ P.k P.r Bs.μsec q.2) •
        NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q := by
  unfold NF.radR
  rw [Set.indicator_of_mem hq, Set.indicator_of_mem hq]
  exact X.fn_apply j Φ _ (Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hpl.2.1 hpl.2.2.1 Bs.sec hq)

theorem fnVal_zero (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    {ζ : ℂ} (hζ : ζ ∈ AnnZ P Bs) : Q.fnVal P.k P.r Bs.z Bs.z' 0 (NF.muZ P.k P.r Bs.μsec ζ) = ζ := by
  show Q.zetaL _ _ _ _ _ _ = _
  rw [Formalism.FourierDecayAlt.P.NFRadRedA.zeta_muZ hpl.2.1 hpl.2.2.1 Bs.sec hζ]

theorem fnVal_two (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    {ζ : ℂ} (hζ : ζ ∈ AnnZ P Bs) : Q.fnVal P.k P.r Bs.z Bs.z' 2 (NF.muZ P.k P.r Bs.μsec ζ) = starRingEnd ℂ ζ := by
  show star (Q.zetaL _ _ _ _ _ _) = _
  rw [Formalism.FourierDecayAlt.P.NFRadRedA.zeta_muZ hpl.2.1 hpl.2.2.1 Bs.sec hζ]
  rfl

theorem fnVal_five (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    {ζ : ℂ} (hζ : ζ ∈ AnnZ P Bs) : Q.fnVal P.k P.r Bs.z Bs.z' 5 (NF.muZ P.k P.r Bs.μsec ζ) =
      (((Complex.normSq ζ - Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' : ℝ)) : ℂ)⁻¹ := by
  show (((Q.GGl _ _ _ _ _ : ℝ)) : ℂ)⁻¹ = _
  unfold Q.GGl
  rw [Formalism.FourierDecayAlt.P.NFRadRedA.zeta_muZ hpl.2.1 hpl.2.2.1 Bs.sec hζ]

theorem ggi_smooth (c : ℝ) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => (((Complex.normSq ζ - c : ℝ)) : ℂ)⁻¹)
      {ζ : ℂ | c < Complex.normSq ζ} := by
  have hn : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => (((Complex.normSq ζ - c : ℝ)) : ℂ)) := by
    have : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => Complex.normSq ζ - c) := by
      simp only [Complex.normSq_apply]
      exact ((Complex.reCLM.contDiff.mul Complex.reCLM.contDiff).add
        (Complex.imCLM.contDiff.mul Complex.imCLM.contDiff)).sub contDiff_const
    exact Complex.ofRealCLM.contDiff.comp this
  refine hn.contDiffOn.inv fun ζ hζ h0 => ?_
  have h : c < Complex.normSq ζ := hζ
  have : Complex.normSq ζ - c = 0 := by exact_mod_cast h0
  linarith

theorem conj_smooth' : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => starRingEnd ℂ ζ) :=
  Complex.conjCLE.contDiff

theorem radDZ_fn_left (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (j : Fin 6) (hj : j = 0 ∨ j = 2 ∨ j = 5)
    {T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (hT : RadDZ P Bs T) :
    RadDZ P Bs (X.fn j * T) := by
  have hs : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun ζ => Q.fnVal P.k P.r Bs.z Bs.z' j (NF.muZ P.k P.r Bs.μsec ζ)) (AnnZ P Bs) := by
    rcases hj with rfl | rfl | rfl
    · exact (contDiffOn_id (s := AnnZ P Bs)).congr fun ζ hζ => fnVal_zero P Bs hpl hζ
    · exact conj_smooth'.contDiffOn.congr fun ζ hζ => fnVal_two P Bs hpl hζ
    · exact (ggi_smooth _).congr fun ζ hζ => fnVal_five P Bs hpl hζ
  refine radDZ_fun_left hT _ hs fun Φ q hq => ?_
  rw [Module.End.mul_apply, radR_fn P Bs hpl X j _ q hq]

def Lp [FiniteDimensional ℂ Wp] {P : M.Par} (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (ρ : M.Ty P) (ζ : ℂ) :
    (Wq →L[ℂ] Wp) →L[ℝ] (Wq →L[ℂ] Wp) :=
  ((LinearMap.toContinuousLinearMap (Formalism.FourierDecayAlt.P.CutMP.Gauge.VLem.Lin (B.hsVec (e ρ ζ)))).smulRight (e ρ ζ)).restrictScalars ℝ

theorem Lp_apply [FiniteDimensional ℂ Wp] {P : M.Par} (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (ρ : M.Ty P) (ζ : ℂ)
    (Xv : Wq →L[ℂ] Wp) : Lp e ρ ζ Xv = inner ℂ (B.hsVec (e ρ ζ)) (B.hsVec Xv) • e ρ ζ := rfl

theorem Lp_smooth [FiniteDimensional ℂ Wp] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π') {e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)} (he : IsFrameB P Bs e) (ρ : M.Ty P) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (Lp e ρ) (AnnZ P Bs) := by
  rw [contDiffOn_clm_apply]
  intro y
  rw [annZ_eq P Bs hpl]
  exact (((Formalism.FourierDecayAlt.P.CutMP.En.hsVec_contDiff.comp_contDiffOn (he.1 ρ)).inner ℂ contDiffOn_const).smul (he.1 ρ)).congr
    fun ζ _ => rfl

theorem radR_fib (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq) (hpl : Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π')
    (Θ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (q : (Fin P.r → ℂ) × ℂ) (hq : q ∈ NF.QR P.k P.r Bs.z Bs.z') :
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Θ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q ∈
      NF.Fib P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' q.2 := by
  intro p hp
  unfold NF.radR
  rw [Set.indicator_of_mem hq]
  have hx := Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hpl.2.1 hpl.2.2.1 Bs.sec hq
  have h := Θ.2.2.2 _ hx p.1 hp.1 p.2 hp.2.1
  simp only at h
  rw [hp.2.2] at h
  exact h.symm

theorem radR_kap [FiniteDimensional ℂ Wp] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')))
    (hH : GTHyp P Bs X d) (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (he : IsFrameB P Bs e) (hk : KapF P Bs d e)
    (f : M.Ty P → ℂ) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (q : (Fin P.r → ℂ) × ℂ)
    (hq : q ∈ NF.QR P.k P.r Bs.z Bs.z') :
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((d.κ f).1 Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q =
      ∑ ρ, f ρ • (inner ℂ (B.hsVec (e ρ q.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
        (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q)) • e ρ q.2) := by
  obtain ⟨hpl, hk2, -, -, -, -, -⟩ := hH
  have hζ : P.TT < Complex.normSq q.2 := by
    have h := hq.2
    rw [hpl.2.2.2.1, hpl.2.2.2.2.1] at h
    exact h
  let q' : MA.Qp P.r P.TT := ⟨q, hq.1, hζ⟩
  have hw : ((wR P.k P.TT q.2 : ℝ) : ℂ) ≠ 0 := by
    refine Complex.ofReal_ne_zero.2 (ne_of_gt ?_)
    exact Real.sqrt_pos.2 (pow_pos (sub_pos.2 hζ) _)
  have hcoef : ∀ ρ, inner ℂ (B.hsVec (e ρ q.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
      ((d.κ f).1 Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q)) =
      f ρ * inner ℂ (B.hsVec (e ρ q.2)) (B.hsVec (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec
        (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q)) := by
    intro ρ
    have hK := congrFun (hk f Φ) ρ
    rw [actA_kap] at hK
    have s1 := radial_space_smoothness Wp Wq P Bs hpl hk2 e he ((d.κ f).1 Φ) ρ
    have s2 := radial_space_smoothness Wp Wq P Bs hpl hk2 e he Φ ρ
    unfold trR at hK
    rw [Formalism.FourierDecayAlt.P.CutMP.Gauge.toSm_of_mem P s1, Formalism.FourierDecayAlt.P.CutMP.Gauge.toSm_of_mem P s2] at hK
    have h3 := congrFun (congrArg Subtype.val hK) q'
    simp only [SetLike.val_smul, Pi.smul_apply, smul_eq_mul, rawR] at h3
    unfold NF.radR
    rw [Set.indicator_of_mem hq, Set.indicator_of_mem hq]
    have h4 : ((wR P.k P.TT q.2 : ℝ) : ℂ) * inner ℂ (B.hsVec (e ρ q.2))
        (B.hsVec (((d.κ f).1 Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 (NF.muZ P.k P.r Bs.μsec q.2))) =
        ((wR P.k P.TT q.2 : ℝ) : ℂ) * (f ρ * inner ℂ (B.hsVec (e ρ q.2))
          (B.hsVec ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1 (NF.muZ P.k P.r Bs.μsec q.2)))) := by
      rw [h3]; ring
    exact mul_left_cancel₀ hw h4
  rw [(he.2 q.2 hζ).2.2 _ (radR_fib P Bs hpl _ q hq)]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [hcoef ρ, mul_smul]

theorem radR_kap_dl [FiniteDimensional ℂ Wp] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')))
    (hH : GTHyp P Bs X d) (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (he : IsFrameB P Bs e) (hk : KapF P Bs d e)
    (ρ : M.Ty P) (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π') (q : (Fin P.r → ℂ) × ℂ)
    (hq : q ∈ NF.QR P.k P.r Bs.z Bs.z') :
    NF.radR P.k P.r Bs.z Bs.z' Bs.μsec ((d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)).1 Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q =
      Lp e ρ q.2 (NF.radR P.k P.r Bs.z Bs.z' Bs.μsec (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q) := by
  rw [radR_kap P Bs X d hH e he hk _ Φ q hq, Finset.sum_eq_single ρ]
  · simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, Lp_apply]
  · intro b _ hb; simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, hb]
  · intro h; exact absurd (Finset.mem_univ ρ) h

theorem radDZ_kap_left [FiniteDimensional ℂ Wp] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')))
    (hH : GTHyp P Bs X d) (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (he : IsFrameB P Bs e) (hk : KapF P Bs d e)
    (ρ : M.Ty P) {T : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')} (hT : RadDZ P Bs T) :
    RadDZ P Bs ((d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)).1 * T) :=
  radDZ_comp_left hT (Lp e ρ) (Lp_smooth P Bs hH.1 he ρ) fun Φ q hq => by
    rw [Module.End.mul_apply, radR_kap_dl P Bs X d hH e he hk ρ _ q hq]

end pts

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZKapLeft =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.XepolNatDegree =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.XepolNatDegree", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadDZKapLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Polynomial

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab

noncomputable section

section poly

theorem lag_weights (k : ℕ) : ∃ lam : Fin (k + 1) → ℂ, ∀ p : ℂ[X], p.natDegree ≤ k →
    ∑ j : Fin (k + 1), lam j * p.eval ((j : ℕ) : ℂ) = p.coeff (k - 1) := by
  classical
  let v : Fin (k + 1) → ℂ := fun j => ((j : ℕ) : ℂ)
  have hinj : Set.InjOn v (Finset.univ : Finset (Fin (k + 1))) := by
    intro a _ b _ hab
    have h' : ((a : ℕ) : ℂ) = ((b : ℕ) : ℂ) := hab
    exact Fin.ext (by exact_mod_cast h')
  refine ⟨fun j => (Lagrange.basis Finset.univ v j).coeff (k - 1), ?_⟩
  intro p hp
  have hdeg : p.degree < (Finset.univ : Finset (Fin (k + 1))).card := by
    rw [Finset.card_univ, Fintype.card_fin]
    exact lt_of_le_of_lt (Polynomial.degree_le_of_natDegree_le hp) (by exact_mod_cast Nat.lt_succ_self k)
  conv_rhs => rw [Lagrange.eq_interpolate hinj hdeg]
  rw [Lagrange.interpolate_apply, Polynomial.finsetSum_coeff]
  refine Finset.sum_congr rfl ?_
  intro j _
  rw [Polynomial.coeff_C_mul, mul_comm]

def xpol (P : M.Par) (ρ : M.Ty P) : ℂ[X] := ∏ i ∈ Finset.Icc 1 (P.k - 1), (X + C ((M.rho P ρ i : ℝ) : ℂ))

def xepol (P : M.Par) (l : ℕ) (ρ : M.Ty P) : ℂ[X] :=
  ∏ i ∈ Finset.Icc 1 (P.k - 1) \ {l}, (X + C ((M.rho P ρ i : ℝ) : ℂ))

theorem xpol_eval (P : M.Par) (ρ : M.Ty P) (Y : ℂ) : (xpol P ρ).eval Y = M.xC P ρ Y := by
  simp [xpol, M.xC, Polynomial.eval_prod]

theorem xepol_eval (P : M.Par) (l : ℕ) (ρ : M.Ty P) (Y : ℂ) : (xepol P l ρ).eval Y = M.xEx P {l} ρ Y := by
  simp [xepol, M.xEx, Polynomial.eval_prod]

theorem xpol_monic (P : M.Par) (ρ : M.Ty P) : (xpol P ρ).Monic :=
  Polynomial.monic_prod_of_monic _ _ (fun _ _ => Polynomial.monic_X_add_C _)

theorem xpol_natDegree (P : M.Par) (ρ : M.Ty P) : (xpol P ρ).natDegree = P.k - 1 := by
  unfold xpol
  rw [Polynomial.natDegree_prod_of_monic _ _ (fun _ _ => Polynomial.monic_X_add_C _)]
  simp

theorem xpol_coeff (P : M.Par) (ρ : M.Ty P) : (xpol P ρ).coeff (P.k - 1) = 1 := by
  rw [← xpol_natDegree P ρ]
  exact (xpol_monic P ρ).coeff_natDegree

theorem xepol_natDegree (P : M.Par) {l : ℕ} (hl : l ∈ Finset.Icc 1 (P.k - 1)) (ρ : M.Ty P) :
    (xepol P l ρ).natDegree = P.k - 2 := by
  unfold xepol
  rw [Polynomial.natDegree_prod_of_monic _ _ (fun _ _ => Polynomial.monic_X_add_C _)]
  simp only [Polynomial.natDegree_X_add_C, Finset.sum_const, smul_eq_mul, mul_one]
  rw [Finset.sdiff_singleton_eq_erase, Finset.card_erase_of_mem hl, Nat.card_Icc]
  omega

end poly

section ring

variable {P : M.Par} {A : Type} [Ring A] [StarRing A] [Algebra ℂ A]

def fl (P : M.Par) (l : ℕ) (ρ : M.Ty P) : M.Ty P → ℂ := fun ρ0 => if M.Up P l ρ0 ρ then 1 else 0

theorem kap_decomp (d : Q.NFData P A) (g : M.Ty P → ℂ) : d.κ g = ∑ ρ0, g ρ0 • d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ0) := by
  have h : g = ∑ ρ0, g ρ0 • _root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ0 := by
    funext ρ
    simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, Finset.sum_apply]
  conv_lhs => rw [h]

  rw [map_sum]
  simp only [map_smul]

theorem sum_dl (d : Q.NFData P A) : ∑ ρ, d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) = 1 := by
  have h : ∑ ρ, (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ : M.Ty P → ℂ) = 1 := by
    funext x
    simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, Finset.sum_apply]

  rw [← map_sum, h, map_one]

theorem dl_mul_kap (d : Q.NFData P A) (ρ : M.Ty P) (g : M.Ty P → ℂ) :
    d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.κ g = g ρ • d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) := by
  have h : _root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ * g = g ρ • _root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ := by
    funext x
    by_cases hx : x = ρ
    · subst hx
      simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl]
    · simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, hx]
  rw [← map_mul, h, map_smul]

theorem kap_comm (d : Q.NFData P A) (hR : d.Rel) (f : M.Ty P → ℂ) {g : A}
    (hg : g ∈ ({d.L.ζ, d.L.ζi, d.L.ζb, d.L.ζbi, d.L.GG, d.L.GGi} : Set A)) : d.κ f * g = g * d.κ f := by
  have hm : g ∈ d.L.fns ∪ {d.L.nab, d.L.nabs} := Or.inl (Or.inr hg)
  exact (hR.2.1 f g hm).eq

theorem fns_comm' (d : Q.NFData P A) {x y : A}
    (hx : x ∈ ({d.L.ζ, d.L.ζi, d.L.ζb, d.L.ζbi, d.L.GG, d.L.GGi} : Set A))
    (hy : y ∈ ({d.L.ζ, d.L.ζi, d.L.ζb, d.L.ζbi, d.L.GG, d.L.GGi} : Set A)) : x * y = y * x :=
  d.L.fns_comm x (Or.inr hx) y (Or.inr hy)

theorem comb {k : ℕ} {lam : Fin (k + 1) → ℂ}
    (hlam : ∀ p : ℂ[X], p.natDegree ≤ k → ∑ j : Fin (k + 1), lam j * p.eval ((j : ℕ) : ℂ) = p.coeff (k - 1))
    (p : ℂ[X]) (hp : p.natDegree ≤ k) (O : A) :
    ∑ j : Fin (k + 1), lam j • (p.eval ((j : ℕ) : ℂ) • O) = p.coeff (k - 1) • O := by
  simp_rw [smul_smul]
  rw [← Finset.sum_smul, hlam p hp]

theorem e10 (d : Q.NFData P A) (hR : d.Rel) (ρ : M.Ty P) (Y : ℂ) :
    d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ Y 1 0 =
      (xpol P ρ).eval Y • (-(d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.nab)) +
      ((xpol P ρ) * (X + C (1 / 2 : ℂ))).eval Y • (-(d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζb)) +
      ∑ l ∈ Finset.Icc 1 (P.k - 1), ∑ ρ0, (C (fl P l ρ ρ0) * xepol P l ρ0).eval Y • (d.SS l * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ0)) := by
  have hG : d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.GG = d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) := kap_comm d hR _ (by simp)
  have hGGi : d.L.GG * d.L.GGi = 1 := d.L.GG_GGi
  have hζbG : d.L.GG * d.L.ζb = d.L.ζb * d.L.GG := fns_comm' d (by simp) (by simp)
  have hx : d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.x Y = (xpol P ρ).eval Y • d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) := by
    rw [Q.NFData.x, dl_mul_kap]
    simp only [xpol_eval]
  have key : d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.ζb * d.L.GGi) = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζb := by
    calc d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.ζb * d.L.GGi) = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.GG * d.L.ζb * d.L.GGi) := by
          rw [← hG]; simp only [mul_assoc]
      _ = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.ζb * (d.L.GG * d.L.GGi)) := by rw [hζbG]; simp only [mul_assoc]
      _ = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζb := by rw [hGGi, mul_one]
  show d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.GG * d.x Y * d.L.l0 Y + d.weightedSumBis Y) = _
  rw [mul_add]
  congr 1
  · calc d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.GG * d.x Y * d.L.l0 Y)
          = d.L.GG * (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.x Y) * d.L.l0 Y := by
            rw [← mul_assoc, ← mul_assoc, hG]; simp only [mul_assoc]
      _ = (xpol P ρ).eval Y • (d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.l0 Y) := by
            rw [hx, mul_smul_comm, smul_mul_assoc]
      _ = _ := by
            rw [R.LevelData.l0, mul_sub, mul_neg, ← Algebra.smul_def, mul_smul_comm, key]
            rw [Polynomial.eval_mul, Polynomial.eval_add, Polynomial.eval_X, Polynomial.eval_C]
            module
  · rw [Q.NFData.weightedSumBis, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun l _ => ?_)
    have hc : d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.SS l = d.SS l * d.κ (fl P l ρ) := by
      apply hR.2.2.2.1 l
      intro ρ0 ρ' hup
      by_cases h : ρ' = ρ
      · subst h
        simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, fl, hup]
      · have hn : ¬ M.Up P l ρ0 ρ := fun h2 => h (_root_.Formalism.FourierDecayAlt.P.NFx4.NO.up_unique hup h2)
        simp [_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl, fl, h, hn]
    rw [← mul_assoc, hc, mul_assoc, ← map_mul, kap_decomp, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun ρ0 _ => ?_)
    rw [mul_smul_comm]
    congr 1
    simp [Polynomial.eval_mul, Polynomial.eval_C, xepol_eval]

theorem e01 (d : Q.NFData P A) (hR : d.Rel) (ρ : M.Ty P) (Y : ℂ) :
    d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ Y 0 1 =
      (xpol P ρ).eval Y • (-(d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.nabs)) +
      ((xpol P ρ) * (X - C (1 / 2 : ℂ))).eval Y • (-(d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζ)) +
      ∑ l ∈ Finset.Icc 1 (P.k - 1), (xepol P l ρ).eval Y • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * star (d.SS l)) := by
  have hG : d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.GG = d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) := kap_comm d hR _ (by simp)
  have hGGi : d.L.GG * d.L.GGi = 1 := d.L.GG_GGi
  have hζG : d.L.GG * d.L.ζ = d.L.ζ * d.L.GG := fns_comm' d (by simp) (by simp)
  have hx : d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.x Y = (xpol P ρ).eval Y • d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) := by
    rw [Q.NFData.x, dl_mul_kap]
    simp only [xpol_eval]
  have key : d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.ζ * d.L.GGi) = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζ := by
    calc d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.ζ * d.L.GGi) = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.GG * d.L.ζ * d.L.GGi) := by
          rw [← hG]; simp only [mul_assoc]
      _ = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.ζ * (d.L.GG * d.L.GGi)) := by rw [hζG]; simp only [mul_assoc]
      _ = d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζ := by rw [hGGi, mul_one]
  show d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.GG * d.x Y * d.L.m0 Y + d.S12 Y) = _
  rw [mul_add]
  congr 1
  · calc d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * (d.L.GG * d.x Y * d.L.m0 Y)
          = d.L.GG * (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.x Y) * d.L.m0 Y := by
            rw [← mul_assoc, ← mul_assoc, hG]; simp only [mul_assoc]
      _ = (xpol P ρ).eval Y • (d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.m0 Y) := by
            rw [hx, mul_smul_comm, smul_mul_assoc]
      _ = _ := by
            rw [R.LevelData.m0, mul_sub, mul_neg, ← Algebra.smul_def, mul_smul_comm, key]
            rw [Polynomial.eval_mul, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C]
            module
  · rw [Q.NFData.S12, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun l _ => ?_)
    rw [← mul_assoc, dl_mul_kap]
    simp only [xepol_eval, smul_mul_assoc]

end ring

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.XepolNatDegree =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNablaHolds =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNablaHolds", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.XepolNatDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Polynomial

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab

noncomputable section

open Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

section ring

variable {P : M.Par} {A : Type} [Ring A] [StarRing A] [Algebra ℂ A]

private theorem natDegree_prod_X_add_C_le_card (S : Finset ℕ) (a : ℕ → ℂ) :
    (∏ i ∈ S, (X + C (a i))).natDegree ≤ S.card := by
  refine (Polynomial.natDegree_prod_le _ _).trans ?_
  refine (Finset.sum_le_sum (fun i _ => (Polynomial.natDegree_X_add_C (a i)).le)).trans ?_
  simp

private theorem xpol_natDegree_le (P : M.Par) (ρ : M.Ty P) : (xpol P ρ).natDegree ≤ P.k - 1 := by
  have h2 := natDegree_prod_X_add_C_le_card (Finset.Icc 1 (P.k - 1)) (fun i => ((M.rho P ρ i : ℝ) : ℂ))
  beta_reduce at h2
  have h3 : (Finset.Icc 1 (P.k - 1)).card = P.k - 1 := by rw [Nat.card_Icc]; omega
  unfold xpol
  omega

theorem xpol_half_deg (P : M.Par) (hk : 1 ≤ P.k) (ρ : M.Ty P) (s : ℂ) :
    ((xpol P ρ) * (X + C s)).natDegree ≤ P.k := by
  refine Polynomial.natDegree_mul_le.trans ?_
  rw [Polynomial.natDegree_X_add_C]
  have := xpol_natDegree_le P ρ
  omega

theorem xpol_halfm_deg (P : M.Par) (hk : 1 ≤ P.k) (ρ : M.Ty P) (s : ℂ) :
    ((xpol P ρ) * (X - C s)).natDegree ≤ P.k := by
  refine Polynomial.natDegree_mul_le.trans ?_
  rw [Polynomial.natDegree_X_sub_C]
  have := xpol_natDegree_le P ρ
  omega

theorem xpol_deg (P : M.Par) (ρ : M.Ty P) : (xpol P ρ).natDegree ≤ P.k := by
  have := xpol_natDegree_le P ρ
  omega

private theorem xepol_natDegree_le (P : M.Par) {l : ℕ} (hl : l ∈ Finset.Icc 1 (P.k - 1)) (ρ : M.Ty P) :
    (xepol P l ρ).natDegree ≤ P.k - 2 := by
  have h2 := natDegree_prod_X_add_C_le_card (Finset.Icc 1 (P.k - 1) \ {l}) (fun i => ((M.rho P ρ i : ℝ) : ℂ))
  beta_reduce at h2
  have h3 : (Finset.Icc 1 (P.k - 1) \ {l}).card = P.k - 2 := by
    rw [Finset.sdiff_singleton_eq_erase, Finset.card_erase_of_mem hl, Nat.card_Icc]; omega
  unfold xepol
  omega

theorem xepol_deg (P : M.Par) {l : ℕ} (hl : l ∈ Finset.Icc 1 (P.k - 1)) (ρ : M.Ty P) (c : ℂ) :
    (C c * xepol P l ρ).natDegree ≤ P.k := by
  have := xepol_natDegree_le P hl ρ
  exact (Polynomial.natDegree_C_mul_le c _).trans (by omega)

theorem xepol_coeff (P : M.Par) (hk : 2 ≤ P.k) {l : ℕ} (hl : l ∈ Finset.Icc 1 (P.k - 1)) (ρ : M.Ty P) (c : ℂ) :
    (C c * xepol P l ρ).coeff (P.k - 1) = 0 := by
  have := xepol_natDegree_le P hl ρ
  exact Polynomial.coeff_eq_zero_of_natDegree_lt
    (lt_of_le_of_lt (Polynomial.natDegree_C_mul_le c _) (by omega))

theorem nab_eq (d : Q.NFData P A) (hR : d.Rel) (hk : 2 ≤ P.k) :
    ∃ (lam : Fin (P.k + 1) → ℂ) (e : M.Ty P → ℂ),
      d.L.nab = ∑ ρ, d.L.GGi * (-(∑ j : Fin (P.k + 1), lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ ((j : ℕ) : ℂ) 1 0)) -
        e ρ • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζb)) := by
  classical
  obtain ⟨lam, hlam⟩ := lag_weights P.k
  refine ⟨lam, fun ρ => ((xpol P ρ) * (X + C (1 / 2 : ℂ))).coeff (P.k - 1), ?_⟩
  have key : ∀ ρ, ∑ j : Fin (P.k + 1), lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ ((j : ℕ) : ℂ) 1 0) =
      -(d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.nab) +
        ((xpol P ρ) * (X + C (1 / 2 : ℂ))).coeff (P.k - 1) • (-(d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζb)) := by
    intro ρ
    simp_rw [e10 d hR ρ, smul_add, Finset.sum_add_distrib, Finset.smul_sum]
    rw [comb hlam _ (xpol_deg P ρ), comb hlam _ (xpol_half_deg P (by omega) ρ _), xpol_coeff, one_smul]
    have h3 : ∑ j : Fin (P.k + 1), ∑ l ∈ Finset.Icc 1 (P.k - 1), ∑ ρ0,
        lam j • ((C (fl P l ρ ρ0) * xepol P l ρ0).eval ((j : ℕ) : ℂ) • (d.SS l * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ0))) = 0 := by
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun l hl => ?_
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun ρ0 _ => ?_
      rw [comb hlam _ (xepol_deg P hl ρ0 _), xepol_coeff P hk hl, zero_smul]
    rw [h3, add_zero]
  have hρ : ∀ ρ, d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.nab = d.L.GGi * (-(∑ j : Fin (P.k + 1), lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) *
      d.QQ ((j : ℕ) : ℂ) 1 0)) - ((xpol P ρ) * (X + C (1 / 2 : ℂ))).coeff (P.k - 1) • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζb)) := by
    intro ρ
    rw [key ρ, smul_neg, neg_add, neg_neg, neg_neg, add_sub_cancel_right, ← mul_assoc, ← mul_assoc,
      d.L.GGi_GG, one_mul]
  calc d.L.nab = (∑ ρ, d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)) * d.L.nab := by rw [sum_dl, one_mul]
    _ = _ := by rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun ρ _ => hρ ρ

theorem nabs_eq (d : Q.NFData P A) (hR : d.Rel) (hk : 2 ≤ P.k) :
    ∃ (lam : Fin (P.k + 1) → ℂ) (e : M.Ty P → ℂ),
      d.L.nabs = ∑ ρ, d.L.GGi * (-(∑ j : Fin (P.k + 1), lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ ((j : ℕ) : ℂ) 0 1)) -
        e ρ • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζ)) := by
  classical
  obtain ⟨lam, hlam⟩ := lag_weights P.k
  refine ⟨lam, fun ρ => ((xpol P ρ) * (X - C (1 / 2 : ℂ))).coeff (P.k - 1), ?_⟩
  have key : ∀ ρ, ∑ j : Fin (P.k + 1), lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ ((j : ℕ) : ℂ) 0 1) =
      -(d.L.GG * d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.nabs) +
        ((xpol P ρ) * (X - C (1 / 2 : ℂ))).coeff (P.k - 1) • (-(d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζ)) := by
    intro ρ
    simp_rw [e01 d hR ρ, smul_add, Finset.sum_add_distrib, Finset.smul_sum]
    rw [comb hlam _ (xpol_deg P ρ), comb hlam _ (xpol_halfm_deg P (by omega) ρ _), xpol_coeff, one_smul]
    have h3 : ∑ j : Fin (P.k + 1), ∑ l ∈ Finset.Icc 1 (P.k - 1),
        lam j • ((xepol P l ρ).eval ((j : ℕ) : ℂ) • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * star (d.SS l))) = 0 := by
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun l hl => ?_
      have hd : (xepol P l ρ).natDegree ≤ P.k := by rw [xepol_natDegree P hl]; omega
      rw [comb hlam _ hd, Polynomial.coeff_eq_zero_of_natDegree_lt (by rw [xepol_natDegree P hl]; omega),
        zero_smul]
    rw [h3, add_zero]
  have hρ : ∀ ρ, d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.nabs = d.L.GGi * (-(∑ j : Fin (P.k + 1), lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) *
      d.QQ ((j : ℕ) : ℂ) 0 1)) - ((xpol P ρ) * (X - C (1 / 2 : ℂ))).coeff (P.k - 1) • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.L.ζ)) := by
    intro ρ
    rw [key ρ, smul_neg, neg_add, neg_neg, neg_neg, add_sub_cancel_right, ← mul_assoc, ← mul_assoc,
      d.L.GGi_GG, one_mul]
  calc d.L.nabs = (∑ ρ, d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)) * d.L.nabs := by rw [sum_dl, one_mul]
    _ = _ := by rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun ρ _ => hρ ρ

end ring

section fst

variable {V : Type*} [AddCommGroup V] [Module ℂ V]

theorem fst_mul' (a b : Q.Pr V) : (a * b).1 = a.1 * b.1 := rfl
theorem fst_neg' (a : Q.Pr V) : (-a).1 = -a.1 := rfl
theorem fst_sub' (a b : Q.Pr V) : (a - b).1 = a.1 - b.1 := rfl
theorem fst_smul' (c : ℂ) (a : Q.Pr V) : (c • a).1 = c • a.1 := by
  first
  | rfl
theorem fst_sum' {ι : Type*} (s : Finset ι) (f : ι → Q.Pr V) : (∑ i ∈ s, f i).1 = ∑ i ∈ s, (f i).1 := by
  first
  | exact Prod.fst_sum

end fst

section main

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [FiniteDimensional ℂ Wp]

theorem radDZ_expr (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')))
    (hH : GTHyp P Bs X d) (hT : ∀ (Y : ℂ) (a b : Fin 2), RadDZ P Bs (X.t Y a b))
    (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp)) (he : IsFrameB P Bs e) (hk : KapF P Bs d e)
    (lam : Fin (P.k + 1) → ℂ) (c : ℂ) (j0 : Fin 6) (hj0 : j0 = 0 ∨ j0 = 2) (a b : Fin 2) (ρ : M.Ty P) :
    RadDZ P Bs (X.fn 5 * (-(∑ j : Fin (P.k + 1), lam j • ((d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)).1 * X.t ((j : ℕ) : ℂ) a b)) -
      c • ((d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)).1 * X.fn j0))) := by
  have hpl := hH.1
  refine radDZ_fn_left P Bs hpl X 5 (Or.inr (Or.inr rfl)) ?_
  rw [sub_eq_add_neg]
  refine radDZ_add (radDZ_neg (radDZ_sum _ _ fun j _ => radDZ_smul ?_ _)) (radDZ_neg (radDZ_smul ?_ _))
  · exact radDZ_kap_left P Bs X d hH e he hk ρ (hT _ a b)
  · refine radDZ_kap_left P Bs X d hH e he hk ρ ?_
    simpa using radDZ_fn_left P Bs hpl X j0 (hj0.imp_right Or.inl) (radDZ_one P Bs)

theorem local_nabla_holds : GTCLNab := by
  intro Wp Wq _ _ _ _ _ _ P Bs X d hH hT e he hk
  have hk2 := hH.2.1
  have hL := hH.2.2.2.1
  have hR := hH.2.2.2.2.2.1
  have hQ := hH.2.2.2.2.2.2
  have hQt : ∀ (Y : ℂ) (a b : Fin 2), (d.QQ Y a b).1 = X.t Y a b := by
    intro Y a b
    rw [← hQ Y]
    rfl
  have hGGi : d.L.GGi.1 = X.fn 5 := by rw [hL.2.2.2.2.2.2.2.2.2.2.2.1]; rfl
  have hζb : d.L.ζb.1 = X.fn 2 := by rw [hL.2.2.2.2.2.2.2.2.1]; rfl
  have hζ : d.L.ζ.1 = X.fn 0 := by rw [hL.2.2.2.2.2.2.1]; rfl
  obtain ⟨lam, c, hn⟩ := nab_eq d hR hk2
  obtain ⟨lam', c', hns⟩ := nabs_eq d hR hk2
  constructor
  · rw [hn, fst_sum']
    refine radDZ_sum _ _ fun ρ _ => ?_
    rw [fst_mul', fst_sub', fst_neg', fst_sum', fst_smul', fst_mul', hGGi, hζb]
    have hs : ∀ j : Fin (P.k + 1), (lam j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ ((j : ℕ) : ℂ) 1 0)).1 =
        lam j • ((d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)).1 * X.t ((j : ℕ) : ℂ) 1 0) := by
      intro j; rw [fst_smul', fst_mul', hQt]
    simp_rw [hs]
    exact radDZ_expr P Bs X d hH hT e he hk lam (c ρ) 2 (Or.inr rfl) 1 0 ρ
  · rw [hns, fst_sum']
    refine radDZ_sum _ _ fun ρ _ => ?_
    rw [fst_mul', fst_sub', fst_neg', fst_sum', fst_smul', fst_mul', hGGi, hζ]
    have hs : ∀ j : Fin (P.k + 1), (lam' j • (d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ) * d.QQ ((j : ℕ) : ℂ) 0 1)).1 =
        lam' j • ((d.κ (_root_.Formalism.FourierDecayAlt.P.NFx4.SX.dl ρ)).1 * X.t ((j : ℕ) : ℂ) 0 1) := by
      intro j; rw [fst_smul', fst_mul', hQt]
    simp_rw [hs]
    exact radDZ_expr P Bs X d hH hT e he hk lam' (c' ρ) 0 (Or.inl rfl) 0 1 ρ

end main

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

alias local_nabla_holds := _root_.Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.LNab.local_nabla_holds

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNablaHolds =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocal", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTConnCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLRadT\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocalFrame\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNablaHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

theorem gauge_locality_holds : GTCLocal := gTCLocal_of_cut radial_torus_local_holds local_nabla_holds local_frame_holds

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCLocal =====
