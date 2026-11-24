module

public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OfinProd
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AvgTens
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.FinTens
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RrTens
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.FixLev
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigAdm
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.HopOloc
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.UiwPow
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OlocEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactorAlt
public import Development.AutomorphicArithmetic.TwistedTraces.EigenspaceCompLevelProjectionEqInfFixed
public import Development.AutomorphicArithmetic.TwistedTraces.IwahoriCompactOpenAndIwCosetIndicatorTest
public import Development.AutomorphicArithmetic.TwistedTraces.TrOnEqMulOfEqSmulOnSubspace
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.TwistedTraces.EigenspaceInfSphericalLeClosedInvariant, Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstProdLocalHeckeOperators, Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedCompactOpen, Development.AutomorphicArithmetic.TwistedTraces.LocalHeckeOperatorMemOfClosedInvariant, Development.AutomorphicArithmetic.TwistedTraces.UiwPowCompEqOfAntitone, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.ListProdStable

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.EigenspaceInfSphericalLeClosedInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.EigenspaceInfSphericalLeClosedInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OfinProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM UpperTheory.ConvolutionTheory.C

theorem UpperTheory.eigenspace_inf_spherical_le_closed_invariant :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
        (V : Submodule ℂ (LL μ)) (a : TI K n) (x : ℝ) (P : Finset (Pl K)), IsSummand μ V →
        eigIn V (Oinf μ ν a) x ⊓ sphOff μ P ≤ V ∧
        IsClosed ((eigIn V (Oinf μ ν a) x ⊓ sphOff μ P : Submodule ℂ (LL μ)) : Set (LL μ)) ∧
        ∀ w ∈ P, ∀ (g : Gw n w), ∀ u ∈ eigIn V (Oinf μ ν a) x ⊓ sphOff μ P, rhoL μ w g u ∈ eigIn V (Oinf μ ν a) x ⊓ sphOff μ P := by
  intro K _ _ n hn μ _ ν _ V a x P hV
  obtain ⟨m, hm, -⟩ := (UpperTheory.ConvolutionTheory.Tf.compatEx K n hn).2.1 μ ν
  have hO : ∀ h, Commute (Oinf μ ν a) (rhoF μ h) := (UpperTheory.ConvolutionTheory.Tf.opAlg K n μ ν m).2.2.2.2.2.2.2.2 a
  have hmul : ∀ (h h' : AdelicGLn.FiniteAdelicGL K n) (u : LL μ), rhoF μ h (rhoF μ h' u) = rhoF μ (h * h') u := by
    intro h h' u
    simp only [rhoF, map_mul, UnitaryRep.map_mul_apply]
  have hmem : ∀ u, u ∈ eigIn V (Oinf μ ν a) x ⊓ sphOff μ P ↔ (u ∈ V ∧ Oinf μ ν a u = (x : ℂ) • u) ∧
      ∀ v ∉ P, ∀ k ∈ GLnLocal.integralGL (v.adicCompletion K) n, rhoL μ v k u = u := by
    intro u
    simp only [eigIn, sphOff, fixL, fixF, rhoL, Submodule.mem_inf, Submodule.mem_iInf, Module.End.mem_eigenspace_iff,
      LinearMap.mem_eqLocus, Subgroup.mem_map]
    simp
  refine ⟨fun u hu => ((hmem u).1 hu).1.1, ?_, ?_⟩
  · have : ((eigIn V (Oinf μ ν a) x ⊓ sphOff μ P : Submodule ℂ (LL μ)) : Set (LL μ)) =
        ((V : Set (LL μ)) ∩ {u | Oinf μ ν a u = (x : ℂ) • u}) ∩
          ⋂ v ∈ {v : Pl K | v ∉ P}, ⋂ k ∈ {k | k ∈ GLnLocal.integralGL (v.adicCompletion K) n}, {u | rhoL μ v k u = u} := by
      ext u
      simp only [SetLike.mem_coe, hmem, Set.mem_inter_iff, Set.mem_ofPred_eq, Set.mem_iInter]
    rw [this]
    refine (hV.closed.inter (isClosed_eq (Oinf μ ν a).continuous (continuous_const_smul _))).inter ?_
    exact isClosed_biInter fun v _ => isClosed_biInter fun k _ => isClosed_eq (rhoL μ v k).continuous continuous_id
  · intro w hw g u hu
    obtain ⟨⟨huV, huA⟩, hus⟩ := (hmem u).1 hu
    refine (hmem _).2 ⟨⟨hV.inv _ _ huV, ?_⟩, fun v hv k hk => ?_⟩
    · have := congrArg (fun T : LL μ →L[ℂ] LL μ => T u) (hO (AdelicGLn.localEmbedding w g)).eq
      simp only [mul_apply_eq_comp] at this
      change Oinf μ ν a (rhoF μ _ u) = _
      rw [this, huA, map_smul]
      rfl
    · have hne : w ≠ v := fun e => hv (e ▸ hw)
      have hc := ((UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.2.2.1 v hne.symm g k)
      change rhoF μ _ (rhoF μ _ u) = rhoF μ _ u
      rw [hmul, ← hc, ← hmul]
      have := hus v hv k hk
      rw [rhoL] at this
      rw [this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.EigenspaceInfSphericalLeClosedInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstProdLocalHeckeOperators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstProdLocalHeckeOperators", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OfinProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AvgTens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.FinTens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RrTens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.FixLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM UpperTheory.ConvolutionTheory.C
open scoped Classical

theorem UpperTheory.exists_pos_const_prod_localHeckeOperators :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure],
      ∃ κ : ℝ, 0 < κ ∧ ∀ (a : TI K n) (r : ℕ) (w : Fin r → Pl K) [∀ i, MeasurableSpace (Gw n (w i))] [∀ i, BorelSpace (Gw n (w i))]
        (mw : ∀ i, Measure (Gw n (w i))) (f : ∀ v : Pl K, Gw n v → ℂ) (T : Fin r → LL μ →L[ℂ] LL μ) (g : TG K n),
        Function.Injective w → (∀ i, (mw i).IsHaarMeasure ∧ mw i (GLnLocal.integralGL ((w i).adicCompletion K) n) = 1) →
        (∀ i, Test (f (w i))) →
        (∀ v, v ∉ Set.range w → f v = (GLnLocal.integralGL (v.adicCompletion K) n : Set (Gw n v)).indicator 1) →
        (∀ i, IsOloc μ (w i) (mw i) (f (w i)) (T i)) → (∀ x, g x = PositivityTheory.Rg.Tf.Geo.avg (tensF (onInf a) f) x) →
        RR μ g = (κ : ℂ) • (Oinf μ ν a ∘L (List.ofFn T).prod ∘L prj (sphOff μ (Finset.univ.image w))) := by
  intro K _ _ n hn μ _ ν _
  obtain ⟨m, _, hC⟩ := (UpperTheory.ConvolutionTheory.Tf.compatEx K n hn).2.1 μ ν
  refine ⟨m.real (AdelicGLn.integralFiniteGL K n : Set (AdelicGLn.FiniteAdelicGL K n)), ?_, ?_⟩
  · have ho := AdelicGLn.isOpen_integralFiniteGL K n
    have hc := AdelicGLn.isCompact_integralFiniteGL K n
    exact ENNReal.toReal_pos (ho.measure_pos m ⟨1, one_mem _⟩).ne' hc.measure_lt_top.ne
  intro a r w _ _ mw f T g hw hm ht hoff hT hg
  obtain ⟨e, he, -, hO⟩ := UpperTheory.ConvolutionTheory.Tf.finTens K n μ m r w hw f ht hoff
  have hge : g = tens a e := by
    obtain ⟨h1, h2⟩ := UpperTheory.ConvolutionTheory.Tf.avgTens K n hn a e (fun g => a (infPart K n g) * e (finPart K n g)) (fun _ => rfl)
    have hΦ : tensF (onInf a) f = fun g => a (infPart K n g) * e (finPart K n g) := by
      funext g
      simp only [tensF, onInf]
      rw [h2 g, he (finPart K n g)]
      congr 1
    refine DFunLike.ext _ _ fun x => ?_
    rw [hg x, hΦ, h1 x]
  have hUS : ∀ h, h ∈ levOn (Finset.univ.image w) (fun _ => (⊥ : Subgroup _)) ↔
      h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) = 1 := by
    intro h
    rw [AdelicGLn.mem_integralFiniteGL_iff_forall]
    change (∀ v, finAt v (finEmb K n h) ∈ if v ∈ Finset.univ.image w then (⊥ : Subgroup _)
      else GLnLocal.integralGL (v.adicCompletion K) n) ↔ _
    constructor
    · intro H
      refine ⟨fun v => ?_, fun i => ?_⟩
      · have := H v
        split_ifs at this with hv
        · rw [Subgroup.mem_bot] at this
          change finAt v (finEmb K n h) ∈ _
          rw [this]
          exact one_mem _
        · exact this
      · have := H (w i)
        rw [if_pos (by simp)] at this
        exact Subgroup.mem_bot.1 this
    · rintro ⟨H1, H2⟩ v
      split_ifs with hv
      · obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hv
        exact Subgroup.mem_bot.2 (H2 i)
      · exact H1 v
  have hfix : fixF μ (levOn (Finset.univ.image w) (fun _ => (⊥ : Subgroup _))) = sphOff μ (Finset.univ.image w) := by
    rw [UpperTheory.ConvolutionTheory.C.fixLev K n μ (Finset.univ.image w) (fun _ => ⊥)]
    have htop : ∀ v : Pl K, fixL μ v (⊥ : Subgroup (Gw n v)) = ⊤ := by
      intro v
      simp [fixL, fixF, rhoF, Subgroup.map_bot]
      rfl
    simp [htop]
  have hOf := hO mw (fun i => (hm i).1) (fun i => (hm i).2) T hT _ hUS
  rw [hfix] at hOf
  rw [hge, UpperTheory.ConvolutionTheory.Tf.rrTens K n hn μ ν m hC a e, hOf, ContinuousLinearMap.comp_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstProdLocalHeckeOperators =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedCompactOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedCompactOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OfinProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.EigAdm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM UpperTheory.ConvolutionTheory.C
open scoped Classical

theorem UpperTheory.finiteDimensional_eigenspace_inf_fixed_compactOpen :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
        (V : Submodule ℂ (LL μ)) (a : TI K n) (x : ℝ) (r : ℕ) (w : Fin r → Pl K), IsSummand μ V → x ≠ 0 → Function.Injective w →
        ∀ U : ∀ i, Subgroup (Gw n (w i)), (∀ i, CO (U i)) →
          FiniteDimensional ℂ ↥((eigIn V (Oinf μ ν a) x ⊓ sphOff μ (Finset.univ.image w)) ⊓ ⨅ i, fixL μ (w i) (U i)) := by
  intro K _ _ n hn μ _ ν _ V a x r w hV hx hw U hCO
  let U' : ∀ v : Pl K, Subgroup (Gw n v) := fun v =>
    if h : ∃ i, w i = v then h.choose_spec ▸ U h.choose else ⊥
  have hU' : ∀ i, U' (w i) = U i := by
    intro i
    have h : ∃ j, w j = w i := ⟨i, rfl⟩
    have key : ∀ (j : Fin r) (e : w j = w i), (e ▸ U j : Subgroup (Gw n (w i))) = U i := by
      intro j e
      obtain rfl := hw e
      rfl
    simp only [U', dif_pos h]
    exact key _ _
  have hCO' : ∀ v ∈ Finset.univ.image w, CO (U' v) := by
    intro v hv
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hv
    rw [hU']
    exact hCO i
  have hfin := UpperTheory.ConvolutionTheory.C.eigAdm K n hn μ ν a x hx (Finset.univ.image w) U' hCO'
  have hVc : V ≤ cuspidalL2 μ := hV.le
  have hle : (eigIn V (Oinf μ ν a) x ⊓ sphOff μ (Finset.univ.image w)) ⊓ ⨅ i, fixL μ (w i) (U i) ≤
      eigIn (cuspidalL2 μ) (Oinf μ ν a) x ⊓ sphOff μ (Finset.univ.image w) ⊓
        ⨅ v ∈ Finset.univ.image w, fixL μ v (U' v) := by
    intro u hu
    obtain ⟨⟨he, hs⟩, hf⟩ := hu
    refine ⟨⟨?_, hs⟩, ?_⟩
    · have hmem : ∀ (W : Submodule ℂ (LL μ)) (y : LL μ), y ∈ eigIn W (Oinf μ ν a) x ↔ y ∈ W ∧ Oinf μ ν a y = (x : ℂ) • y := by
        intro W y
        simp [eigIn]
      have he' := (hmem V u).1 he
      exact (hmem _ u).2 ⟨hVc he'.1, he'.2⟩
    · have hf' : u ∈ ⨅ i, fixL μ (w i) (U i) := hf
      rw [Submodule.mem_iInf] at hf'
      change u ∈ ⨅ v ∈ Finset.univ.image w, fixL μ v (U' v)
      simp only [Submodule.mem_iInf]
      intro v hv
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hv
      rw [hU']
      exact hf' i
  haveI := hfin
  exact Submodule.finiteDimensional_of_le hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedCompactOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.LocalHeckeOperatorMemOfClosedInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.LocalHeckeOperatorMemOfClosedInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM UpperTheory.ConvolutionTheory.C

theorem UpperTheory.localHeckeOperator_mem_of_closed_invariant :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K) [MeasurableSpace (Gw n w)] (m : Measure (Gw n w))
        (φ : Gw n w → ℂ) (T : LL μ →L[ℂ] LL μ) (Z : Submodule ℂ (LL μ)), IsClosed (Z : Set (LL μ)) →
        (∀ (g : Gw n w), ∀ v ∈ Z, rhoL μ w g v ∈ Z) → IsOloc μ w m φ T → ∀ v ∈ Z, T v ∈ Z := by
  intro K _ _ n μ _ w _ m φ T Z hZ hst hT v hv
  haveI : CompleteSpace Z := hZ.completeSpace_coe
  rw [← Submodule.orthogonal_orthogonal Z, Submodule.mem_orthogonal]
  intro u hu
  rw [hT u v]
  have h0 : ∀ g : Gw n w, φ g * inner ℂ u (rhoL μ w g v) = 0 := fun g => by
    rw [(Submodule.mem_orthogonal' _ _).1 hu _ (hst g v hv), mul_zero]
  simp only [h0, integral_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.LocalHeckeOperatorMemOfClosedInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.UiwPowCompEqOfAntitone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.UiwPowCompEqOfAntitone", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.HopOloc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.UiwPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM UpperTheory.ConvolutionTheory.C

open scoped InnerProductSpace

private theorem iw_scale {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (w : Pl K) [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)] (m : Measure (Gw n w)) [m.IsHaarMeasure]
    (ν : Fin n → ℤ) (T : LL μ →L[ℂ] LL μ) (hT : IsOloc μ w m ((iwCoset w ν).indicator 1) T) :
    T = (((m (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w))).toReal : ℝ) : ℂ) • Uiw μ w ν := by
  have hCO : CO (GLnLocal.iwahori (w.adicCompletion K) n) :=
    ⟨GLnLocal.isCompact_iwahori _ n, GLnLocal.isOpen_iwahori _ n⟩
  have h0 : m (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w)) ≠ 0 :=
    (hCO.2.measure_pos m ⟨1, Subgroup.one_mem _⟩).ne'
  have ht : m (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w)) ≠ ⊤ := hCO.1.measure_lt_top.ne
  obtain ⟨d, hd⟩ : ∃ d, d = (m (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w)))⁻¹ := ⟨_, rfl⟩
  have hd0 : d ≠ 0 := hd ▸ ENNReal.inv_ne_zero.2 ht
  have hdt : d ≠ ⊤ := hd ▸ ENNReal.inv_ne_top.2 h0
  haveI : (d • m).IsHaarMeasure := Measure.IsHaarMeasure.smul m hd0 hdt
  have h1 : (d • m) (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w)) = 1 := by
    rw [Measure.smul_apply, hd, smul_eq_mul, ENNReal.inv_mul_cancel h0 ht]
  have hop := UpperTheory.ConvolutionTheory.C.hopOloc K n μ w (d • m) (GLnLocal.iwahori (w.adicCompletion K) n)
    (Cartan.diagPow (w.adicCompletion K) n ν) hCO h1
  have hc : (m (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w))).toReal ≠ 0 :=
    ENNReal.toReal_ne_zero.2 ⟨h0, ht⟩
  have hdc : d.toReal = ((m (GLnLocal.iwahori (w.adicCompletion K) n : Set (Gw n w))).toReal)⁻¹ := by
    rw [hd, ENNReal.toReal_inv]
  ext1 v
  refine ext_inner_left ℂ fun u => ?_
  have e1 : ⟪u, Uiw μ w ν v⟫_ℂ = d.toReal • ∫ g, (iwCoset w ν).indicator 1 g * ⟪u, rhoL μ w g v⟫_ℂ ∂m := by
    have := hop u v
    rw [integral_smul_measure] at this
    exact this
  rw [ContinuousLinearMap.smul_apply, inner_smul_right, e1, hT u v, hdc, Complex.real_smul, ← mul_assoc,
    Complex.ofReal_inv, mul_inv_cancel₀ (Complex.ofReal_ne_zero.2 hc), one_mul]

theorem UpperTheory.Uiw_pow_comp_eq_of_antitone :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K) [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)]
        (m : Measure (Gw n w)) [m.IsHaarMeasure] (e : Fin n → ℤ) (j : ℕ) (T T' : LL μ →L[ℂ] LL μ), Antitone e →
        IsOloc μ w m ((iwCoset w 0).indicator 1) T → IsOloc μ w m ((iwCoset w (j • e)).indicator 1) T' →
        (Uiw μ w e ^ j) ∘L T = T' := by
  intro K _ _ n μ _ w _ _ m _ e j T T' he hT hT'
  have h0 : prj (fixL μ w (GLnLocal.iwahori (w.adicCompletion K) n)) = Uiw μ w 0 := by
    have := UpperTheory.ConvolutionTheory.C.uiwPow K n μ w e he 0
    rw [pow_zero, zero_smul] at this
    exact this
  have h1 := UpperTheory.ConvolutionTheory.C.uiwPow K n μ w e he j
  rw [iw_scale μ w m 0 T hT, iw_scale μ w m _ T' hT', ← h0, ← h1]
  ext1 v
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply, map_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.UiwPowCompEqOfAntitone =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.ListProdStable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.ListProdStable", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OfinProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OlocEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactorAlt\npublic import Development.AutomorphicArithmetic.TwistedTraces.EigenspaceCompLevelProjectionEqInfFixed\npublic import Development.AutomorphicArithmetic.TwistedTraces.EigenspaceInfSphericalLeClosedInvariant\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstProdLocalHeckeOperators\npublic import Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedCompactOpen\npublic import Development.AutomorphicArithmetic.TwistedTraces.IwahoriCompactOpenAndIwCosetIndicatorTest\npublic import Development.AutomorphicArithmetic.TwistedTraces.LocalHeckeOperatorMemOfClosedInvariant\npublic import Development.AutomorphicArithmetic.TwistedTraces.TrOnEqMulOfEqSmulOnSubspace\npublic import Development.AutomorphicArithmetic.TwistedTraces.UiwPowCompEqOfAntitone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM UpperTheory.ConvolutionTheory.C
open scoped Classical

private theorem exists_enum {α : Type} (q : α) (S : Finset α) (hq : q ∉ S) :
    ∃ (r : ℕ) (w : Fin (r + 1) → α), w 0 = q ∧ Function.Injective w ∧ Finset.univ.image w = insert q S ∧
      ∀ s : α → ℂ, ∏ i : Fin r, s (w i.succ) = ∏ v ∈ S, s v := by
  refine ⟨S.card, Fin.cons q fun i => (S.equivFin.symm i).1, rfl, ?_, ?_, ?_⟩
  · refine Fin.cons_injective_iff.2 ⟨?_, ?_⟩
    · rintro ⟨i, hi⟩
      exact hq (hi ▸ (S.equivFin.symm i).2)
    · intro i j h
      exact S.equivFin.symm.injective (Subtype.ext h)
  · ext v
    simp only [Finset.mem_image, Finset.mem_univ, true_and, Finset.mem_insert, Fin.exists_fin_succ, Fin.cons_zero,
      Fin.cons_succ]
    constructor
    · rintro (h | ⟨i, h⟩)
      · exact Or.inl h.symm
      · exact Or.inr (h ▸ (S.equivFin.symm i).2)
    · rintro (h | h)
      · exact Or.inl h.symm
      · exact Or.inr ⟨S.equivFin ⟨v, h⟩, by simp⟩
  · intro s
    simp only [Fin.cons_succ]
    rw [Equiv.prod_comp S.equivFin.symm (fun v : S => s v)]
    exact Finset.prod_coe_sort S s

private theorem prj_self {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (V : Submodule ℂ H) {v : H} (hv : v ∈ V) : prj V v = v :=
  Submodule.starProjection_eq_self_iff.2 (Submodule.le_topologicalClosure V hv)

private theorem list_prod_stable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (Z : Submodule ℂ H) (l : List (H →L[ℂ] H)) (h : ∀ T ∈ l, ∀ v ∈ Z, T v ∈ Z) : ∀ v ∈ Z, l.prod v ∈ Z := by
  induction l with
  | nil => intro v hv; simpa using hv
  | cons T l ih =>
    intro v hv
    rw [List.prod_cons]
    exact h T (by simp) _ (ih (fun T' hT' => h T' (by simp [hT'])) v hv)

private theorem amp_A_eq {K : Type} [Field K] [NumberField K] {n : ℕ} {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]
    (𝔞 : Amp μ) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (a : TI K n)
    (U : Subgroup (AdelicGLn.FiniteAdelicGL K n)) (h1 : 𝔞.ν = ν) (h2 : 𝔞.a₀ = a) (h3 : 𝔞.U = U) :
    𝔞.A = Oinf μ ν a ∘L prj (fixF μ U) := by
  subst h2 h3
  have : ∀ (ν' : Measure (archGroup K n)) (_ : ν'.IsHaarMeasure) (_ : ν' = ν) , Oinf μ ν' 𝔞.a₀ = Oinf μ ν 𝔞.a₀ := by
    intro ν' _ h; subst h; rfl
  exact congrArg (· ∘L prj (fixF μ 𝔞.U)) (this 𝔞.ν 𝔞.haar h1)

theorem UpperTheory.ConvolutionTheory.C.termF :
    UpperTheory.ConvolutionTheory.C.TermF := by
  intro F E _ _ _ _ _ _ σ n l hn μ _ ν _ _ _ m hm
  haveI hmH : ∀ v, (m v).IsHaarMeasure := fun v => (hm v).1
  obtain ⟨κ, hκ, hR⟩ := UpperTheory.exists_pos_const_prod_localHeckeOperators F n hn μ ν
  refine ⟨κ, hκ, ?_⟩
  intro a q w₀ S V τ x hV hx hocc
  by_cases hq : q ∈ S
  · refine ⟨if eigIn V (Oinf μ ν a) x ⊓ sphOff μ (insert q S) ≠ ⊥ then 1 else 0, ?_, ?_⟩
    · split_ifs with h <;> simp [h]
    · intro L e 𝔣 hS
      exact absurd (hS ▸ hq) L.q_not
  obtain ⟨r, w, rfl, hw, himg, hprod⟩ := exists_enum q S hq
  rw [← himg] at hocc ⊢
  have hmemP : ∀ i, w i ∈ Finset.univ.image w := fun i => Finset.mem_image_of_mem _ (Finset.mem_univ i)
  have hmemS : ∀ i : Fin r, w i.succ ∈ S := by
    intro i
    have h := hmemP i.succ
    rw [himg] at h
    rcases Finset.mem_insert.1 h with h | h
    · exact absurd (hw h) (Fin.succ_ne_zero i)
    · exact h
  have hocc' : ∀ i, Occurs μ V (w i) (τ (w i)) := fun i => hocc _ (hmemP i)
  set Z := eigIn V (Oinf μ ν a) x ⊓ sphOff μ (Finset.univ.image w) with hZdef
  have key : ∀ (L : Loc σ n (w 0) w₀) (e : Fin n → ℤ) (𝔣 : Side (Twist.id μ) l), L.S = S → IsSideF L ν a e 𝔣 →
      eigIn V 𝔣.toAmp.A x = Z ⊓ ⨅ i, fixL μ (w i) (L.UF (w i)) := by
    intro L e 𝔣 hS hF
    obtain ⟨hν, ha, -, hU, -, -⟩ := hF
    have hlev : levF L.UF = levOn (Finset.univ.image w) L.UF := by
      unfold levOn
      congr 1
      funext v
      split_ifs with h
      · rfl
      · rw [himg, Finset.mem_insert, not_or] at h
        exact (L.off v (hS ▸ h.2) h.1).2.2.2
    rw [amp_A_eq 𝔣.toAmp ν a _ hν ha (hU.trans hlev), UpperTheory.eigenspace_comp_levelProjection_eq_inf_fixed F n hn μ ν V a x _ L.UF hx.ne']
    congr 1
    refine le_antisymm (le_iInf fun i => iInf₂_le (w i) (hmemP i)) (le_iInf₂ fun v hv => ?_)
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hv
    exact iInf_le _ i
  by_cases hZ : Z = ⊥
  · refine ⟨0, by simp [hZ], ?_⟩
    intro L e 𝔣 hS he hF j sq s hsq hs
    have hW : eigIn V 𝔣.toAmp.A x = ⊥ := by rw [key L e 𝔣 hS hF, hZ, bot_inf_eq]
    have h0 : ∀ B : LL μ →L[ℂ] LL μ, trOn (⊥ : Submodule ℂ (LL μ)) B = 0 := by
      intro B
      have := UpperTheory.trOn_eq_mul_of_eq_smul_on_subspace (LL μ) ⊥ B B 0 inferInstance (fun v hv => by
        rw [(Submodule.mem_bot ℂ).1 hv]; simp)
      simpa using this
    rw [hW, h0]
    simp
  obtain ⟨hZV, hZc, hZs⟩ := UpperTheory.eigenspace_inf_spherical_le_closed_invariant F n hn μ ν V a x (Finset.univ.image w) hV
  obtain ⟨N, hN, hfac⟩ := UpperTheory.ConvolutionTheory.C.summandFactor F n μ V Z (r + 1) w (fun i => τ (w i)) hV hw hocc' hZV hZ hZc
    (fun i g v hv => hZs (w i) (hmemP i) g v hv)
    (fun U hU => UpperTheory.finiteDimensional_eigenspace_inf_fixed_compactOpen F n hn μ ν V a x (r + 1) w hV hx.ne' hw U hU)
  refine ⟨N, by simp [hN, hZ], ?_⟩
  intro L e 𝔣 hS he hF j sq s hsq hs
  have hW := key L e 𝔣 hS hF
  obtain ⟨hν, ha, -, hU, hg, hUq⟩ := hF
  have hiw := fun ν' => (UpperTheory.iwahori_compactOpen_and_iwCoset_indicator_test F n (w 0)).2.2 ν'
  have htest : ∀ i, Test (L.f (w i)) := by
    refine Fin.cases ?_ fun i => ?_
    · rw [L.at_q.2.1]; exact (hiw 0).1
    · have h := L.test _ (hS ▸ hmemS i)
      exact ⟨h.2.2.1, h.2.2.2⟩
  have hTex : ∀ i, ∃ T, IsOloc μ (w i) (m (w i)) (L.f (w i)) T :=
    fun i => (UpperTheory.ConvolutionTheory.C.olocEx F n μ (w i) (m (w i)) _ (htest i)).exists
  choose T hT using hTex
  obtain ⟨T₀, hT₀⟩ := (UpperTheory.ConvolutionTheory.C.olocEx F n μ (w 0) (m (w 0)) _ (hiw (j • e)).1).exists
  have hoff : ∀ v, v ∉ Set.range w →
      L.f v = (GLnLocal.integralGL (v.adicCompletion F) n : Set (Gw n v)).indicator 1 := by
    intro v hv
    have h : v ∉ Finset.univ.image w := fun h => by
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 h
      exact hv ⟨i, rfl⟩
    rw [himg, Finset.mem_insert, not_or] at h
    exact (L.off v (hS ▸ h.2) h.1).2.1
  have hRR := hR a (r + 1) w (fun i => m (w i)) L.f T 𝔣.g hw (fun i => hm (w i)) htest hoff hT hg
  let Tc : Fin (r + 1) → LL μ →L[ℂ] LL μ := Fin.cons T₀ fun i => T i.succ
  let φc : ∀ i, Gw n (w i) → ℂ := Fin.cons ((iwCoset (w 0) (j • e)).indicator 1) fun i => L.f (w i.succ)
  let sc : Fin (r + 1) → ℂ := Fin.cons sq fun i => s (w i.succ)
  have hCO : ∀ i, CO (L.UF (w i)) := by
    refine Fin.cases ?_ fun i => ?_
    · rw [L.at_q.2.2.2]; exact (UpperTheory.iwahori_compactOpen_and_iwCoset_indicator_test F n (w 0)).1
    · have h := L.lev _ (hS ▸ hmemS i)
      exact (UpperTheory.iwahori_compactOpen_and_iwCoset_indicator_test F n (w i.succ)).2.1 _ h.2.2.1 h.2.2.2
  have hfin := UpperTheory.finiteDimensional_eigenspace_inf_fixed_compactOpen F n hn μ ν V a x (r + 1) w hV hx.ne' hw (fun i => L.UF (w i)) hCO
  have hf := hfac (fun i => L.UF (w i)) (fun i => m (w i)) φc Tc sc hCO (fun i => hmH _)
    (by
      refine Fin.cases ?_ fun i => ?_
      · exact (hiw _).1
      · exact htest i.succ)
    (by
      refine Fin.cases ?_ fun i => ?_
      · intro u hu g
        rw [L.at_q.2.2.2] at hu
        exact (hiw _).2 u hu g
      · exact (L.inv _ (hS ▸ hmemS i)).2)
    (by
      refine Fin.cases ?_ fun i => ?_
      · exact hT₀
      · exact hT i.succ)
    (by
      refine Fin.cases ?_ fun i => ?_
      · exact hsq
      · exact hs _ (hmemS i))
  have hstep : (Uiw μ (w 0) e ^ j) ∘L T 0 = T₀ :=
    UpperTheory.Uiw_pow_comp_eq_of_antitone F n μ (w 0) (m (w 0)) e j (T 0) T₀ he (L.at_q.2.1 ▸ hT 0) hT₀
  have hB : ∀ v ∈ Z ⊓ ⨅ i, fixL μ (w i) (L.UF (w i)),
      ((𝔣.Uq 0 ^ j) ∘L Rop μ 𝔣.g ∘L (Twist.id μ).U) v = ((κ : ℂ) * (x : ℂ)) • (List.ofFn Tc).prod v := by
    intro v hv
    have hv1 : v ∈ Z := hv.1
    have hTp : (List.ofFn T).prod v ∈ Z := by
      refine list_prod_stable Z _ (fun T' hT' u hu => ?_) v hv1
      obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hT'
      exact UpperTheory.localHeckeOperator_mem_of_closed_invariant F n μ (w i) (m (w i)) (L.f (w i)) (T i) Z hZc (fun g u hu => hZs (w i) (hmemP i) g u hu)
        (hT i) u hu
    have hO : Oinf μ ν a ((List.ofFn T).prod v) = (x : ℂ) • (List.ofFn T).prod v :=
      Module.End.mem_eigenspace_iff.1 hTp.1.2
    have hsph : v ∈ sphOff μ (Finset.univ.image w) := hv1.2
    have hRg : Rop μ 𝔣.g v = (κ : ℂ) • ((x : ℂ) • (List.ofFn T).prod v) := by
      have h1 : Rop μ 𝔣.g = RR μ 𝔣.g := rfl
      rw [h1, hRR]
      simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply, prj_self _ hsph, hO]
    have hc : (List.ofFn Tc).prod = T₀ * (List.ofFn fun i : Fin r => T i.succ).prod := by
      rw [List.ofFn_succ, List.prod_cons]
      rfl
    have hd : (List.ofFn T).prod = T 0 * (List.ofFn fun i : Fin r => T i.succ).prod := by
      rw [List.ofFn_succ, List.prod_cons]
    have hid : (Twist.id μ).U v = v := rfl
    have hstep' : ∀ y, (𝔣.Uq 0 ^ j) (T 0 y) = T₀ y := fun y => by
      rw [hUq, ← hstep]
      rfl
    simp only [ContinuousLinearMap.comp_apply, hid, hRg, map_smul, hc, hd, ContinuousLinearMap.mul_apply, hstep',
      smul_smul]
  rw [hW, UpperTheory.trOn_eq_mul_of_eq_smul_on_subspace _ _ _ _ _ hfin hB, hf, Fin.prod_univ_succ]
  have h1 : ∏ i : Fin r, sc i.succ = ∏ v ∈ S, s v := hprod s
  have h2 : sc 0 = sq := rfl
  rw [h1, h2]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.ListProdStable =====
