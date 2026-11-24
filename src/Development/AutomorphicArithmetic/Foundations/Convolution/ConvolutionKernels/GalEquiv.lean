module

public import GroundTheory.AutomorphicForms.ReductionMahler
public import Formalism.LocalToGlobal.UnitaryNorms.CharTransport
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import GroundTheory.AutomorphicForms.CuspidalProjection.Global

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdNormOne, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AutOrder, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalEquiv

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdNormOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdNormOne", "h": "module\n\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTransport\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GroundTheory.Automorphic GroundTheory.Automorphic.Reduction Formalism.L2.Host
open scoped NumberField.AdeleRing

private theorem denseInf {K : Type} [Field K] (u : InfinitePlace K) :
    DenseRange (algebraMap K u.Completion) := by
  refine (AbsoluteValue.Completion.denseRange_coe u.1).mono ?_
  rintro _ ⟨x, rfl⟩
  refine ⟨x.ofAbs, ?_⟩
  rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply]
  simp

private theorem normAlg {K : Type} [Field K] [NumberField K] (w : InfinitePlace K) (x : K) :
    ‖algebraMap K w.Completion x‖ = w x := by
  rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply]
  simpa using (InfinitePlace.Completion.norm_coe (v := w) (WithAbs.toAbs w.1 x))

private theorem norm_infEquiv {K : Type} [Field K] [NumberField K] (j : K ≃+* K) (u : InfinitePlace K)
    (y : (u.comap j.toRingHom).Completion) : ‖CT.infEquiv j u y‖ = ‖y‖ := by
  have h := (denseInf (u.comap j.toRingHom)).equalizer
    (continuous_norm.comp (CT.continuous_infEquiv j u)) continuous_norm (funext fun x => ?_)
  · exact congrFun h y
  simp only [Function.comp_apply]
  rw [CT.infEquiv_algebraMap, normAlg, normAlg]
  rfl

private theorem mult_comap_equiv {K : Type} [Field K] [NumberField K] (j : K ≃+* K) (u : InfinitePlace K) :
    (u.comap j.toRingHom).mult = u.mult := by
  have h : (u.comap j.toRingHom).IsReal ↔ u.IsReal := InfinitePlace.isReal_comap_iff (f := j)
  unfold InfinitePlace.mult
  by_cases hu : u.IsReal
  · rw [if_pos (h.2 hu), if_pos hu]
  · rw [if_neg (mt h.1 hu), if_neg hu]

private def infPerm {K : Type} [Field K] [NumberField K] (j : K ≃+* K) : InfinitePlace K ≃ InfinitePlace K where
  toFun u := u.comap j.toRingHom
  invFun u := u.comap j.symm.toRingHom
  left_inv u := by
    ext x
    show u (j (j.symm x)) = u x
    rw [RingEquiv.apply_symm_apply]
  right_inv u := by
    ext x
    show u (j.symm (j x)) = u x
    rw [RingEquiv.symm_apply_apply]

private def finPerm {K : Type} [Field K] [NumberField K] (j : K ≃+* K) :
    HeightOneSpectrum (𝓞 K) ≃ HeightOneSpectrum (𝓞 K) where
  toFun v := CT.plMap j.symm v
  invFun v := CT.plMap j v
  left_inv v := CT.plMap_plMap_symm j v
  right_inv v := CT.plMap_symm_plMap j v

private theorem module_map {K : Type} [Field K] [NumberField K] (σ : K ≃+* K) (x : (𝔸[K])ˣ) :
    (GroundTheory.Global.IdeleGroup.ideleModule K (Units.map (CT.adMap σ).toMonoidHom x) : ℝ) =
      GroundTheory.Global.IdeleGroup.ideleModule K x := by
  rw [GroundTheory.Global.IdeleGroup.ideleModule_eq, GroundTheory.Global.IdeleGroup.ideleModule_eq]
  congr 1
  · refine Fintype.prod_equiv (infPerm σ) _ _ fun u => ?_
    show ‖CT.infEquiv σ u ((x : 𝔸[K]).1 (u.comap σ.toRingHom))‖ ^ u.mult =
      ‖(x : 𝔸[K]).1 (u.comap σ.toRingHom)‖ ^ (u.comap σ.toRingHom).mult
    rw [norm_infEquiv, mult_comap_equiv]
  · have h : ∀ v : HeightOneSpectrum (𝓞 K),
        ‖((Units.map (CT.adMap σ).toMonoidHom x : (𝔸[K])ˣ) : 𝔸[K]).2 v‖ =
          ‖(x : 𝔸[K]).2 (finPerm σ v)‖ := fun v => by
      show ‖(CT.compEquiv σ.symm v).symm ((x : 𝔸[K]).2 (CT.plMap σ.symm v))‖ = _
      have e := CT.norm_compEquiv σ.symm v ((CT.compEquiv σ.symm v).symm ((x : 𝔸[K]).2 (CT.plMap σ.symm v)))
      rw [RingEquiv.apply_symm_apply] at e
      exact e.symm
    exact (finprod_congr h).trans
      (finprod_comp_equiv (finPerm σ) (f := fun w => ‖(x : 𝔸[K]).2 w‖))

private theorem det_map {K : Type} [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (g : AdelicGLn.AdelicGL K n) :
    AdelicGLn.det K n (Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) =
      Units.map (CT.adMap σ).toMonoidHom (AdelicGLn.det K n g) := by
  refine Units.ext ?_
  exact (RingHom.map_det (CT.adMap σ) (g : AdelicGLn.AdelicMatrix K n)).symm

private theorem map_symm_map {K : Type} [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (g : AdelicGLn.AdelicGL K n) :
    (Matrix.GeneralLinearGroup.map (CT.adMap σ.symm)
      (Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) : AdelicGLn.AdelicGL K n) = g := by
  refine Units.ext (Matrix.ext fun a b => ?_)
  show CT.adMap σ.symm (CT.adMap σ ((g : AdelicGLn.AdelicMatrix K n) a b)) = _
  rw [← (UpperTheory.ConvolutionTheory.K.adBasic K).2.2 σ σ.symm, RingEquiv.self_trans_symm]
  exact (UpperTheory.ConvolutionTheory.K.adBasic K).2.1 _

private theorem map_rational {K : Type} [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (g : AdelicGLn.AdelicGL K n)
    (hg : g ∈ AdelicGLn.rationalGL K n) :
    (Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) ∈ AdelicGLn.rationalGL K n := by
  obtain ⟨γ, rfl⟩ := hg
  refine ⟨Matrix.GeneralLinearGroup.map (σ : K →+* K) γ, Units.ext (Matrix.ext fun a b => ?_)⟩
  exact ((UpperTheory.ConvolutionTheory.K.adBasic K).1 σ _).symm

theorem UpperTheory.ConvolutionTheory.K.adNormOne :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (g : AdelicGLn.AdelicGL K n),
      ((Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) ∈ normOneGL (K := K) (n := n) ↔ g ∈ normOneGL (K := K) (n := n)) ∧
      ((Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) ∈ AdelicGLn.rationalGL K n ↔ g ∈ AdelicGLn.rationalGL K n) := by
  intro K _ _ n σ g
  refine ⟨?_, fun h => ?_, map_rational n σ g⟩
  · rw [mem_normOneGL, mem_normOneGL, det_map, module_map]
  · have := map_rational n σ.symm _ h
    rwa [map_symm_map] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdNormOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AutOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AutOrder", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.ConvolutionTheory.K.autOrder :
    ∀ (K : Type) [Field K] [NumberField K] (σ : K ≃+* K), ∃ m : ℕ, 0 < m ∧ σ ^ m = 1 := by
  intro K _ _ σ
  let τ : K ≃ₐ[ℚ] K := AlgEquiv.ofRingEquiv (f := σ) (fun x => by simp)
  refine ⟨orderOf τ, orderOf_pos τ, ?_⟩
  have h : ∀ m : ℕ, ∀ x, (σ ^ m) x = (τ ^ m) x := by
    intro m
    induction m with
    | zero => intro x; rfl
    | succ m ih => intro x; rw [pow_succ, pow_succ]; exact ih _
  ext x
  rw [h, pow_orderOf_eq_one]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AutOrder =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalEquiv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTransport\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdNormOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AutOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.CuspidalProjection.Global\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

private theorem mapTrans (K : Type) [Field K] [NumberField K] (n : ℕ) (σ τ : K ≃+* K)
    (g : AdelicGLn.AdelicGL K n) :
    (Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap (σ.trans τ)) g : AdelicGLn.AdelicGL K n) =
      Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap τ)
        (Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ) g) := by
  apply Matrix.GeneralLinearGroup.ext
  intro i j
  exact (UpperTheory.ConvolutionTheory.K.adBasic K).2.2 σ τ _

private theorem mapRefl (K : Type) [Field K] [NumberField K] (n : ℕ)
    (g : AdelicGLn.AdelicGL K n) :
    (Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap (RingEquiv.refl K)) g : AdelicGLn.AdelicGL K n) = g := by
  apply Matrix.GeneralLinearGroup.ext
  intro i j
  exact (UpperTheory.ConvolutionTheory.K.adBasic K).2.1 _

private noncomputable def resMap (K : Type) [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (g : G1 K n) :
    G1 K n :=
  ⟨Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ) (g : AdelicGLn.AdelicGL K n),
    (UpperTheory.ConvolutionTheory.K.adNormOne K n σ g).1.2 g.2⟩

private theorem resMap_trans (K : Type) [Field K] [NumberField K] (n : ℕ) (σ τ : K ≃+* K) (g : G1 K n) :
    resMap K n τ (resMap K n σ g) = resMap K n (σ.trans τ) g :=
  Subtype.ext (mapTrans K n σ τ g).symm

private theorem resMap_refl (K : Type) [Field K] [NumberField K] (n : ℕ) (g : G1 K n) :
    resMap K n (RingEquiv.refl K) g = g :=
  Subtype.ext (mapRefl K n g)

private theorem resMap_cont (K : Type) [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) :
    Continuous (resMap K n σ) := by
  apply Continuous.subtype_mk _ _
  exact (show Continuous (Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ) :
      AdelicGLn.AdelicGL K n → AdelicGLn.AdelicGL K n) from
    (continuous_id.matrix_map (Formalism.L2.Host.CT.continuous_adMap σ)).units_map _).comp
      continuous_subtype_val

private theorem resMap_iter (K : Type) [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (m : ℕ) (g : G1 K n) :
    (resMap K n σ)^[m] g = resMap K n (σ ^ m) g := by
  induction m with
  | zero => exact (resMap_refl K n g).symm
  | succ m ih =>
    rw [Function.iterate_succ_apply', ih, resMap_trans, pow_succ']
    rfl

theorem UpperTheory.ConvolutionTheory.K.galEquiv :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K), ∃ e : G1 K n ≃ₜ* G1 K n,
      (∀ g : G1 K n, ((e g : G1 K n) : AdelicGLn.AdelicGL K n) =
        Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ) (g : AdelicGLn.AdelicGL K n)) ∧
      (∀ g : G1 K n, ((e.symm g : G1 K n) : AdelicGLn.AdelicGL K n) =
        Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ.symm) (g : AdelicGLn.AdelicGL K n)) ∧
      (∀ g, e g ∈ Gam K n ↔ g ∈ Gam K n) ∧ ∃ m : ℕ, 0 < m ∧ ∀ g, (⇑e)^[m] g = g := by
  intro K _ _ n σ
  obtain ⟨m, hm, hσ⟩ := UpperTheory.ConvolutionTheory.K.autOrder K σ
  refine ⟨{ toFun := resMap K n σ
            invFun := resMap K n σ.symm
            left_inv := fun g => by rw [resMap_trans, RingEquiv.self_trans_symm, resMap_refl]
            right_inv := fun g => by rw [resMap_trans, RingEquiv.symm_trans_self, resMap_refl]
            map_mul' := fun g h => Subtype.ext (map_mul (Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ))
              (g : AdelicGLn.AdelicGL K n) (h : AdelicGLn.AdelicGL K n))
            continuous_toFun := resMap_cont K n σ
            continuous_invFun := resMap_cont K n σ.symm },
    fun _ => rfl, fun _ => rfl, fun g => ?_, m, hm, fun g => ?_⟩
  · exact (UpperTheory.ConvolutionTheory.K.adNormOne K n σ g).2
  · change (resMap K n σ)^[m] g = g
    rw [resMap_iter, hσ]
    exact resMap_refl K n g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalEquiv =====
