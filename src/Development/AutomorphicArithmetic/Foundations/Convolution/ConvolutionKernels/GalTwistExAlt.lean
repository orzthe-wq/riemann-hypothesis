module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height
public import Formalism.LocalToGlobal.UnitaryNorms.CharTransport
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CommProj
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalEquiv
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.CategoryTheory.Countable
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.HaveILetI
import GroundTheory.AutomorphicForms.CuspidalProjection.Global
import Mathlib.Algebra.Order.Star.Real
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspCompact
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdHeight, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalCusp, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.PresOfOrder, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwOpEx, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistExAlt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdHeight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdHeight", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GroundTheory.Automorphic GroundTheory.Automorphic.Reduction Formalism.L2.Host

private theorem locHeight_map {A B : Type*} [NormedField A] [NormedField B] {n : ℕ} (e : A →+* B)
    (he : ∀ x, ‖e x‖ = ‖x‖) (g : GL (Fin n) A) :
    AutomorphicForm.locHeight (Matrix.GeneralLinearGroup.map e g) = AutomorphicForm.locHeight g := by
  have hn : ∀ x, ‖e x‖₊ = ‖x‖₊ := fun x => NNReal.eq (he x)
  have h1 : ∀ i j, ((Matrix.GeneralLinearGroup.map e g : GL (Fin n) B) : Matrix (Fin n) (Fin n) B) i j =
      e ((g : Matrix (Fin n) (Fin n) A) i j) := fun _ _ => rfl
  have h2 : ∀ i j, (((Matrix.GeneralLinearGroup.map e g)⁻¹ : GL (Fin n) B) : Matrix (Fin n) (Fin n) B) i j =
      e (((g⁻¹ : GL (Fin n) A) : Matrix (Fin n) (Fin n) A) i j) := fun i j => by
    rw [← map_inv]
    rfl
  simp only [AutomorphicForm.locHeight, h1, h2, hn]

private theorem infAt_adMap {K : Type} [Field K] [NumberField K] {n : ℕ} (σ : K ≃+* K) (u : InfinitePlace K)
    (g : AdelicGLn.AdelicGL K n) :
    infAt u (Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) =
      Matrix.GeneralLinearGroup.map (CT.infEquiv σ u).toRingHom (infAt (u.comap σ.toRingHom) g) := by
  ext i j
  rfl

private theorem finAt_adMap {K : Type} [Field K] [NumberField K] {n : ℕ} (σ : K ≃+* K)
    (v : HeightOneSpectrum (𝓞 K)) (g : AdelicGLn.AdelicGL K n) :
    finAt v (Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) =
      Matrix.GeneralLinearGroup.map (CT.compEquiv σ.symm v).symm.toRingHom (finAt (CT.plMap σ.symm v) g) := by
  ext i j
  rfl

private theorem infDense {K : Type} [Field K] (u : InfinitePlace K) :
    DenseRange (algebraMap K u.Completion) := by
  refine (AbsoluteValue.Completion.denseRange_coe u.1).mono ?_
  rintro _ ⟨x, rfl⟩
  exact ⟨x.ofAbs, by rw [InfinitePlace.Completion.algebraMap_apply]⟩

private theorem norm_algebraMap_inf {K : Type} [Field K] (u : InfinitePlace K) (x : K) :
    ‖algebraMap K u.Completion x‖ = u x := by
  rw [InfinitePlace.Completion.algebraMap_apply]
  exact InfinitePlace.Completion.norm_coe u (WithAbs.toAbs u.1 x)

private theorem norm_infEquiv {K : Type} [Field K] [NumberField K] (σ : K ≃+* K) (u : InfinitePlace K)
    (y : (u.comap σ.toRingHom).Completion) : ‖CT.infEquiv σ u y‖ = ‖y‖ := by
  have h := (infDense (u.comap σ.toRingHom)).equalizer (continuous_norm.comp (CT.continuous_infEquiv σ u))
    continuous_norm (funext fun x => ?_)
  · exact congrFun h y
  simp only [Function.comp_apply]
  rw [CT.infEquiv_algebraMap, norm_algebraMap_inf, norm_algebraMap_inf]
  rfl

private theorem mult_comap_equiv {K : Type} [Field K] [NumberField K] (σ : K ≃+* K) (u : InfinitePlace K) :
    (u.comap σ.toRingHom).mult = u.mult := by
  have h : (u.comap σ.toRingHom).IsReal ↔ u.IsReal := InfinitePlace.isReal_comap_iff σ
  simp only [InfinitePlace.mult]
  by_cases hu : u.IsReal
  · rw [if_pos hu, if_pos (h.2 hu)]
  · rw [if_neg hu, if_neg fun h' => hu (h.1 h')]

private theorem bijective_comap {K : Type} [Field K] [NumberField K] (σ : K ≃+* K) :
    Function.Bijective fun u : InfinitePlace K => u.comap σ.toRingHom := by
  refine Function.bijective_iff_has_inverse.2 ⟨fun u => u.comap σ.symm.toRingHom, fun u => ?_, fun u => ?_⟩
  · ext x
    simp [InfinitePlace.comap_apply]
  · ext x
    simp [InfinitePlace.comap_apply]

private theorem bijective_plMap {K : Type} [Field K] [NumberField K] (σ : K ≃+* K) :
    Function.Bijective (CT.plMap σ.symm) :=
  Function.bijective_iff_has_inverse.2 ⟨CT.plMap σ, CT.plMap_plMap_symm σ, CT.plMap_symm_plMap σ⟩

theorem UpperTheory.ConvolutionTheory.K.adHeight :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (σ : K ≃+* K) (g : AdelicGLn.AdelicGL K n),
      AutomorphicForm.height (Matrix.GeneralLinearGroup.map (CT.adMap σ) g : AdelicGLn.AdelicGL K n) = AutomorphicForm.height g := by
  intro K _ _ n σ g
  unfold AutomorphicForm.height
  congr 1
  · rw [← (bijective_comap σ).prod_comp fun w => AutomorphicForm.locHeight (infAt w g) ^ w.mult]
    refine Finset.prod_congr rfl fun u _ => ?_
    rw [infAt_adMap, locHeight_map _ (norm_infEquiv σ u), mult_comap_equiv]
  · refine finprod_eq_of_bijective _ (bijective_plMap σ) fun v => ?_
    rw [finAt_adMap, locHeight_map]
    intro y
    have h := CT.norm_compEquiv σ.symm v ((CT.compEquiv σ.symm v).symm y)
    rw [RingEquiv.apply_symm_apply] at h
    exact h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdHeight =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalCusp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalCusp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTransport\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.CuspidalProjection.Global\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

theorem UpperTheory.ConvolutionTheory.K.galCusp :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (σ : K ≃+* K) (e : G1 K n ≃ₜ* G1 K n),
      (∀ g : G1 K n, ((e g : G1 K n) : AdelicGLn.AdelicGL K n) =
        Matrix.GeneralLinearGroup.map (Formalism.L2.Host.CT.adMap σ) (g : AdelicGLn.AdelicGL K n)) →
      (∀ g, e g ∈ Gam K n ↔ g ∈ Gam K n) → MeasurePreserving e μ μ → ∀ φ ψ : L2 μ, φ ∈ cuspidalL2 μ →
      ((ψ : RightCosetSpace (Gam K n) → ℂ) =ᵐ[quotientMeasure (Gam K n) μ]
        fun y => (φ : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) (e (Quotient.out y)))) → ψ ∈ cuspidalL2 μ := by
  intro K _ _ n μ _ σ e he hg hp φ ψ hφ hψ r hr hrn
  obtain ⟨h1, -⟩ := qmapPres (Gam K n) μ e hg hp
  obtain ⟨a1, a2, a3⟩ := adBasic K
  have hinv : ∀ (τ : K ≃+* K) a, Formalism.L2.Host.CT.adMap τ.symm (Formalism.L2.Host.CT.adMap τ a) = a := fun τ a => by
    rw [← a3, RingEquiv.self_trans_symm, a2]
  let s : (AutomorphicForm.UPos n r → AdeleRing (𝓞 K) K) ≃ₜ+ (AutomorphicForm.UPos n r → AdeleRing (𝓞 K) K) :=
    { toFun := fun X p => Formalism.L2.Host.CT.adMap σ (X p)
      invFun := fun X p => Formalism.L2.Host.CT.adMap σ.symm (X p)
      left_inv := fun X => funext fun p => hinv σ _
      right_inv := fun X => funext fun p => hinv σ.symm _
      map_add' := fun X Y => funext fun p => map_add _ _ _
      continuous_toFun := continuous_pi fun p => (Formalism.L2.Host.CT.continuous_adMap σ).comp (continuous_apply p)
      continuous_invFun := continuous_pi fun p => (Formalism.L2.Host.CT.continuous_adMap σ.symm).comp (continuous_apply p) }
  set ν := AutomorphicForm.unipMeasure K n r with hν
  haveI : ν.IsAddHaarMeasure := by rw [hν]; infer_instance
  haveI : (Measure.map s ν).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map ν s
  haveI : (Measure.map s.symm ν).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map ν s.symm
  obtain ⟨c, hc⟩ : ∃ c : NNReal, Measure.map s ν = c • ν := ⟨_, Measure.isAddLeftInvariant_eq_smul _ _⟩
  have hq : Measure.QuasiMeasurePreserving s.symm ν ν :=
    ⟨s.symm.continuous.measurable.aemeasurable, by
      rw [Measure.isAddLeftInvariant_eq_smul (Measure.map s.symm ν) ν]
      exact Measure.smul_absolutelyContinuous⟩
  have hL : ∀ (τ : K ≃+* K) (X : AutomorphicForm.UPos n r → AdeleRing (𝓞 K) K), X ∈ AutomorphicForm.unipLattice K n r →
      (fun p => Formalism.L2.Host.CT.adMap τ (X p)) ∈ AutomorphicForm.unipLattice K n r := by
    rintro τ _ ⟨ξ, rfl⟩
    exact ⟨fun p => τ (ξ p), funext fun p => (a1 τ (ξ p)).symm⟩
  have hD := (AutomorphicForm.isAddFundamentalDomain_unipFundamentalDomain (K := K) (n := n) (r := r))
  have hD' : IsAddFundamentalDomain (AutomorphicForm.unipLattice K n r)
      (s.symm ⁻¹' AutomorphicForm.unipFundamentalDomain K n r) ν := by
    refine hD.preimage_of_equiv hq (e := fun g => ⟨s g, hL σ g g.2⟩) ⟨fun a b h => ?_, fun b => ?_⟩ fun g X => ?_
    · exact Subtype.ext (s.injective (congrArg Subtype.val h))
    · exact ⟨⟨s.symm b, hL σ.symm b b.2⟩, Subtype.ext (s.apply_symm_apply _)⟩
    · change s.symm (s g + X) = g + s.symm X
      rw [map_add (f := _), s.symm_apply_apply]
  have hu : ∀ X, e (unipOne (K := K) (n := n) r X) = unipOne (K := K) (n := n) r (s X) := by
    intro X
    refine Subtype.ext ?_
    rw [he]
    ext i j : 2
    change Formalism.L2.Host.CT.adMap σ (AutomorphicForm.unipMatrix X i j) = AutomorphicForm.unipMatrix (s X) i j
    simp only [AutomorphicForm.unipMatrix, Matrix.add_apply, AutomorphicForm.blockEntry_apply, Matrix.one_apply, map_add (f := _)]
    congr 1
    · split_ifs <;> simp
    · split_ifs
      · rfl
      · exact map_zero _
  have key : ∀ y, ctFun (K := K) (n := n) r (fun z => (φ : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) (e (Quotient.out z)))) y =
      (c : ℝ) • constantTermL2 μ r φ (e y) := by
    intro y
    let F : (AutomorphicForm.UPos n r → AdeleRing (𝓞 K) K) → ℂ := fun X => φ (mk (Gam K n) (unipOne (K := K) (n := n) r X * e y))
    have e1 := setIntegral_map_equiv (μ := ν) s.toHomeomorph.toMeasurableEquiv F
      (s.symm ⁻¹' AutomorphicForm.unipFundamentalDomain K n r)
    have e2 : s.toHomeomorph.toMeasurableEquiv ⁻¹' (s.symm ⁻¹' AutomorphicForm.unipFundamentalDomain K n r) =
        AutomorphicForm.unipFundamentalDomain K n r := by
      ext X
      change s.symm (s X) ∈ AutomorphicForm.unipFundamentalDomain K n r ↔ _
      rw [s.symm_apply_apply]
    rw [e2] at e1
    change ∫ X in _, F X ∂Measure.map s ν = ∫ X in _, F (s X) ∂ν at e1
    rw [hc, Measure.restrict_smul, integral_smul_nnreal_measure] at e1
    have e3 : ∫ X in s.symm ⁻¹' AutomorphicForm.unipFundamentalDomain K n r, F X ∂ν =
        ∫ X in AutomorphicForm.unipFundamentalDomain K n r, F X ∂ν := by
      refine hD'.setIntegral_eq hD fun ξ X => ?_
      change φ (mk (Gam K n) (unipOne (K := K) (n := n) r (ξ + X) * e y)) = _
      rw [unipOne_add, mul_assoc, mk_mul_of_mem (unipOne_mem_rationalGLOne r ξ)]
    rw [e3] at e1
    simp only [ctFun, constantTermL2, h1, map_mul, hu]
    exact e1.symm
  have h4 : ∀ᵐ y ∂μ, constantTermL2 μ r φ (e y) = 0 := hp.quasiMeasurePreserving.ae ((hφ : IsCuspidalL2 μ φ) r hr hrn)
  filter_upwards [ae_ctFun_congr μ r hψ, h4] with y hy1 hy2
  rw [constantTermL2, hy1, key, hy2, smul_zero, Pi.zero_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalCusp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.PresOfOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.PresOfOrder", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

theorem UpperTheory.ConvolutionTheory.K.presOfOrder :
    ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
      [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (e : G ≃ₜ* G) (m : ℕ),
      0 < m → (∀ g, (⇑e)^[m] g = g) → MeasurePreserving e μ μ := by
  intro G _ _ _ _ _ _ _ _ μ _ e m hm he
  have hme : Measurable (e : G → G) := e.continuous.measurable
  haveI : (Measure.map e μ).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map μ e
  obtain ⟨c, hc⟩ : ∃ c : NNReal, Measure.map e μ = c • μ := ⟨_, Measure.isMulLeftInvariant_eq_smul _ _⟩
  have hit : ∀ k : ℕ, Measure.map ((⇑e)^[k]) μ = c ^ k • μ := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [Function.iterate_succ', ← Measure.map_map hme (hme.iterate k), ih,
        Measure.map_smul _ hme.aemeasurable, hc, smul_smul, pow_succ]
  have h1 : μ = c ^ m • μ := by
    rw [← hit m, show (⇑e)^[m] = id from funext he, Measure.map_id]
  obtain ⟨K⟩ : Nonempty (TopologicalSpace.PositiveCompacts G) := inferInstance
  have hK0 : μ K ≠ 0 := (Measure.measure_pos_of_nonempty_interior μ K.interior_nonempty).ne'
  have hK1 : μ K ≠ ⊤ := K.isCompact.measure_lt_top.ne
  have h2 : (1 : ENNReal) * μ K = ((c ^ m : NNReal) : ENNReal) * μ K := by
    rw [one_mul]
    conv_lhs => rw [h1]
    rfl
  have h3 : c ^ m = 1 := by
    have := (ENNReal.mul_left_inj hK0 hK1).1 h2
    exact_mod_cast this.symm
  have h4 : c = 1 := (pow_eq_one_iff_of_nonneg (zero_le) hm.ne').1 h3
  exact ⟨hme, by rw [hc, h4, one_smul]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.PresOfOrder =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwOpEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwOpEx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.CuspidalProjection.Global\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

theorem UpperTheory.ConvolutionTheory.K.twOpEx :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (e : G1 K n ≃ₜ* G1 K n), (∀ g, e g ∈ Gam K n ↔ g ∈ Gam K n) → MeasurePreserving e μ μ →
      ∃ U : L2 μ →L[ℂ] L2 μ,
        (∀ φ : L2 μ, (U φ : RightCosetSpace (Gam K n) → ℂ) =ᵐ[quotientMeasure (Gam K n) μ]
          fun y => (φ : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) (e.symm (Quotient.out y)))) ∧
        ∀ φ : L2 μ, (ContinuousLinearMap.adjoint U φ : RightCosetSpace (Gam K n) → ℂ) =ᵐ[quotientMeasure (Gam K n) μ]
          fun y => (φ : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) (e (Quotient.out y))) := by
  intro K _ _ n μ _ e hg hp
  have hp' : MeasurePreserving e.symm μ μ := hp.symm e.toHomeomorph.toMeasurableEquiv
  have hg' : ∀ g, e.symm g ∈ Gam K n ↔ g ∈ Gam K n := fun g => by rw [← hg, e.apply_symm_apply]
  obtain ⟨h1, q1⟩ := qmapPres (Gam K n) μ e hg hp
  obtain ⟨h2, q2⟩ := qmapPres (Gam K n) μ e.symm hg' hp'
  let U : L2 μ →L[ℂ] L2 μ := (Lp.compMeasurePreservingₗᵢ ℂ _ q2).toContinuousLinearMap
  have hU : ∀ ψ : L2 μ, (U ψ : RightCosetSpace (Gam K n) → ℂ) =ᵐ[quotientMeasure (Gam K n) μ]
      fun y => (ψ : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) (e.symm (Quotient.out y))) :=
    fun ψ => Lp.coeFn_compMeasurePreserving ψ q2
  refine ⟨U, hU, fun φ => ?_⟩
  have key : ContinuousLinearMap.adjoint U φ = Lp.compMeasurePreserving _ q1 φ := by
    refine ext_inner_right ℂ fun ψ => ?_
    rw [ContinuousLinearMap.adjoint_inner_left, L2.inner_def, L2.inner_def]
    have a1 := q1.quasiMeasurePreserving.ae_eq_comp (hU ψ)
    have m : AEStronglyMeasurable (fun y => ⟪(φ : RightCosetSpace (Gam K n) → ℂ) y, (U ψ : RightCosetSpace (Gam K n) → ℂ) y⟫_ℂ)
        (Measure.map (fun y : RightCosetSpace (Gam K n) => mk (Gam K n) (e (Quotient.out y))) (quotientMeasure (Gam K n) μ)) := by
      rw [q1.map_eq]
      exact (Lp.aestronglyMeasurable φ).inner (Lp.aestronglyMeasurable _)
    have e1 := integral_map q1.measurable.aemeasurable m
    rw [q1.map_eq] at e1
    rw [e1]
    refine integral_congr_ae ?_
    filter_upwards [a1, Lp.coeFn_compMeasurePreserving φ q1] with y hy hz
    rw [hz]
    simp only [Function.comp_apply] at hy ⊢
    rw [hy, h2, e.symm_apply_apply]
    congr 2
    exact Quotient.out_eq y
  rw [key]
  exact Lp.coeFn_compMeasurePreserving φ q1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwOpEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistExAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistExAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdHeight\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CommProj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalCusp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalEquiv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.PresOfOrder\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwOpEx\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

theorem UpperTheory.ConvolutionTheory.K.galTwistEx :
    GalTwistEx := by
  intro K _ _ n μ _ σ
  obtain ⟨e, he, he', hg, m, hm, hit⟩ := galEquiv K n σ
  have hp := presOfOrder μ e m hm hit
  have hp' : MeasurePreserving e.symm μ μ := hp.symm e.toHomeomorph.toMeasurableEquiv
  have hg' : ∀ g, e.symm g ∈ Gam K n ↔ g ∈ Gam K n := fun g => by rw [← hg, e.apply_symm_apply]
  obtain ⟨U, hU, hU'⟩ := twOpEx K n μ e hg hp
  refine ⟨⟨e, hg, hp, ⟨1, 1, fun g => ?_⟩, U, hU, ?_⟩, he⟩
  · rw [he, adHeight]; simp
  · exact commProj (cuspidalL2 μ) U (fun v hv => galCusp K n μ σ.symm e.symm he' hg' hp' v _ hv (hU v))
      (fun v hv => galCusp K n μ σ e he hg hp v _ hv (hU' v))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistExAlt =====
