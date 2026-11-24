module

public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FixedDense
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocEmb
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.IwasawaCompletion.AwayPartMulIotaWPart
import GroundTheory.AutomorphicForms.TensorProductTheorem.Irreducible
import GroundTheory.AutomorphicForms.TensorProductTheorem.Places
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
import GroundTheory.GlobalFields.LocalAtPlace
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocFlath, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocIff

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocFlath =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocFlath", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange\nimport GroundTheory.AutomorphicForms.TensorProductTheorem.Irreducible\nimport GroundTheory.AutomorphicForms.TensorProductTheorem.Places\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

section SlopeTestRemainingChoices

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.BasicNotions GlobalTheory.CuspRep
open Filter Topology Matrix GroundTheory.Automorphic GroundTheory.Automorphic.RestrictedTensor GroundTheory.Automorphic.AdelicGLn
open scoped RestrictedProduct

variable {F : Type} [Field F] [NumberField F] {n : ℕ}

private theorem toRes_apply (g : GL (Fin n) (Af F)) (v : HeightOneSpectrum (𝓞 F)) :
    toRestricted F n g v = GeneralLinearGroup.map (pLoc F v) g := Units.ext (Matrix.ext fun _ _ => rfl)

private theorem toRes_loc [DecidableEq (HeightOneSpectrum (𝓞 F))] (w : HeightOneSpectrum (𝓞 F))
    (g : GL (Fin n) (w.adicCompletion F)) :
    toRestricted F n (locGL F n w g) = singleHom (fun v => GLnLocal.integralGL (v.adicCompletion F) n) w g := by
  refine RestrictedProduct.ext _ _ fun v => ?_
  rw [toRes_apply]
  by_cases h : v = w
  · subst h; rw [pLoc_locGL, singleHom_apply_self]
  · rw [pLoc_locGL_of_ne h, singleHom_apply_of_ne _ h]

variable {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ (GL (Fin n) (Af F)) V}

private theorem coe_equiv (D : TensorDecomposition F n ρ) (g : GL (Fin n) (Af F)) (x : V) :
    (D.equiv.toLinearEquiv (ρ g x)).1 = tensorRep _ D.π (toRestricted F n g) (D.equiv.toLinearEquiv x).1 :=
  congrArg Subtype.val (Representation.IntertwiningMap.isIntertwining _ _ D.equiv.toIntertwiningMap g x)

private theorem exists_vec (D : TensorDecomposition F n ρ) : ∃ η : ∀ v, D.W v, IsRestricted D.ξ η ∧ ∀ v, η v ≠ 0 := by
  classical
  choose u hu using fun v => @exists_ne _ (nontrivial_of_isIrreducible (D.isIrreducible v)) 0
  refine ⟨fun v => if D.ξ v = 0 then u v else D.ξ v, D.ne_zero.mono fun v hv => if_neg hv, fun v => ?_⟩
  beta_reduce
  split_ifs with h
  exacts [hu v, h]

private theorem exists_emb (D : TensorDecomposition F n ρ) (w : HeightOneSpectrum (𝓞 F)) :
    ∃ f : D.W w →ₗ[ℂ] V, f ≠ 0 ∧ ∀ g x, f (D.π w g x) = ρ (locGL F n w g) (f x) := by
  classical
  obtain ⟨η, hη, h0⟩ := exists_vec D
  let j : D.W w →ₗ[ℂ] restrictedTensor D.ξ :=
    ((PiTensorProduct.tprod ℂ).toLinearMap η w).codRestrict _ fun u => tprod_mem_restrictedTensor (hη.update w u)
  have hj : ∀ u, (j u).1 = PiTensorProduct.tprod ℂ (Function.update η w u) := fun _ => rfl
  refine ⟨D.equiv.toLinearEquiv.symm.toLinearMap ∘ₗ j, fun e => ?_, fun g x => ?_⟩
  · have h1 : D.equiv.toLinearEquiv.symm (j (η w)) = 0 := LinearMap.congr_fun e (η w)
    have h2 := congrArg Subtype.val (D.equiv.toLinearEquiv.symm.map_eq_zero_iff.1 h1)
    rw [hj, Function.update_eq_self] at h2
    exact tprod_ne_zero hη h0 h2
  · refine D.equiv.toLinearEquiv.injective (Subtype.ext ?_)
    rw [coe_equiv, toRes_loc]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, hj]
    have h3 := tensorRep_mulSingle_tprod (K := fun v => GLnLocal.integralGL (v.adicCompletion F) n) (π := D.π) w g
      (Function.update η w x)
    rw [Function.update_idem, Function.update_self] at h3
    exact h3.symm

end SlopeTestRemainingChoices

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

private theorem dec_tau {K : Type} [Field K] [NumberField K] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    {Mx : AdelicGKModule K n V} (D : Mx.Decomposition) (u : D.W₁) (g : AdelicGLn.FiniteAdelicGL K n) (y : D.W₂) :
    Mx.τ g (D.equiv.toLinearEquiv.symm (u ⊗ₜ y)) = D.equiv.toLinearEquiv.symm (u ⊗ₜ D.π₂ g y) := by
  have h2 := Representation.IntertwiningMap.isIntertwining _ _ D.equiv.symm.toIntertwiningMap (1, g) (u ⊗ₜ y)
  rw [RestrictedTensor.outerTensor_tmul] at h2
  simp only [map_one, Module.End.one_apply] at h2
  refine Eq.trans ?_ h2.symm
  show _ = Mx.gk.rep 1 _
  rw [map_one]; rfl

theorem UpperTheory.ConvolutionTheory.Dp.locFlath :
    UpperTheory.ConvolutionTheory.Dp.LocFlath := by
  intro E _ _ _ n π D w σ
  obtain ⟨f, h0, hf⟩ := exists_emb (F := E) D.finite w
  have hnt : Nontrivial (Cm.carrier π) := Submodule.nontrivial_iff_ne_bot.2 fun e =>
    π.ne_bot (by rw [← Cm.map_carrier, e, Submodule.map_bot])
  let e := D.toDecomposition.equiv
  have h1 : Nontrivial D.toDecomposition.W₁ := by
    by_contra hc
    rw [not_nontrivial_iff_subsingleton] at hc
    exact not_subsingleton (Cm.carrier π) e.toLinearEquiv.injective.subsingleton
  obtain ⟨u, hu⟩ := exists_ne (0 : D.toDecomposition.W₁)
  let J : D.finite.W w →ₗ[ℂ] π.V := (Cm.carrierEq π).toLinearMap ∘ₗ e.toLinearEquiv.symm.toLinearMap ∘ₗ
    TensorProduct.mk ℂ _ _ u ∘ₗ f
  have hJ0 : ∀ x, J x = 0 → f x = 0 := fun x hx => by
    have h2 : e.toLinearEquiv.symm (u ⊗ₜ f x) = 0 := (Cm.carrierEq π).map_eq_zero_iff.1 hx
    have h3 := e.toLinearEquiv.symm.map_eq_zero_iff.1 h2
    obtain ⟨l, hl⟩ := Module.Projective.exists_dual_eq_one ℂ hu
    simpa [hl] using congrArg (fun z => TensorProduct.lid ℂ _ (LinearMap.rTensor _ l z)) h3
  have hJ : ∀ g x, J (D.finite.π w g x) = π.locRep w g (J x) := fun g x => by
    refine Eq.trans ?_ (Cm.carrierEq_τ π (locGL E n w g) _)
    refine congrArg (Cm.carrierEq π) ?_
    have h2 := dec_tau D.toDecomposition u (locGL E n w g) (f x)
    rw [← hf] at h2
    exact h2.symm
  constructor
  · intro h
    exact GlobalTheory.CuspRep.LocUniq.isLocComp_unique π w σ
      { V := D.finite.W w, ρ := D.finite.π w, smooth := (D.finite.isAdmissible w).1, irred := D.finite.isIrreducible w } h
      ⟨J, fun h2 => h0 (LinearMap.ext fun x => hJ0 x (LinearMap.congr_fun h2 x)), hJ⟩
  · rintro ⟨t⟩
    refine ⟨J ∘ₗ t.toLinearEquiv.toLinearMap, fun h2 => h0 (LinearMap.ext fun x => hJ0 x ?_), fun g x => ?_⟩
    · obtain ⟨y, rfl⟩ := t.toLinearEquiv.surjective x
      exact LinearMap.congr_fun h2 y
    · exact (congrArg J (Representation.IntertwiningMap.isIntertwining _ _ t.toIntertwiningMap g x)).trans (hJ g _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocFlath =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FixedDense\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocFlath\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.IwasawaCompletion.AwayPartMulIotaWPart\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

private theorem proj_range {G H X Y : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (ρ : Representation ℂ G H) (σ : Representation ℂ G X) (τ : Representation ℂ G Y) (hρ : ∀ g v, ‖ρ g v‖ = ‖v‖)
    (hσ : ∀ x, ∃ U : Subgroup G, IsCompact (U : Set G) ∧ IsOpen (U : Set G) ∧ ∀ u ∈ U, σ u x = x)
    (hτ : GroundTheory.Automorphic.IsAdmissible τ) (i : Y →ₗ[ℂ] H) (f : X →ₗ[ℂ] H) (hi : ∀ g y, i (τ g y) = ρ g (i y))
    (hf : ∀ g x, f (σ g x) = ρ g (f x)) {x₀ : X} {y₀ : Y} (h0 : inner ℂ (i y₀) (f x₀) ≠ 0) :
    ∃ f' : X →ₗ[ℂ] H, f' ≠ 0 ∧ (∀ g x, f' (σ g x) = ρ g (f' x)) ∧ ∀ x, f' x ∈ LinearMap.range i := by
  let W := (LinearMap.range i).topologicalClosure
  let L : G → H →ₗᵢ[ℂ] H := fun g => ⟨ρ g, hρ g⟩
  have hW : ∀ g, ∀ v ∈ W, ρ g v ∈ W := fun g v hv =>
    map_mem_closure (L g).continuous hv fun z ⟨y, hy⟩ => ⟨τ g y, by rw [hi, hy]; try rfl⟩
  have hP : ∀ g v, W.starProjection (ρ g v) = ρ g (W.starProjection v) := fun g v => by
    refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero (hW g _ (W.starProjection_apply_mem v)) fun w hw => ?_
    have e : w = ρ g (ρ g⁻¹ w) := by rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one]; rfl
    rw [← map_sub, e]
    exact ((L g).inner_map_map _ _).trans (W.starProjection_inner_eq_zero v _ (hW _ _ hw))
  refine ⟨W.starProjection.toLinearMap ∘ₗ f, fun e => h0 ?_, fun g x => ?_, fun x => ?_⟩
  · have h1 : W.starProjection (f x₀) = 0 := LinearMap.congr_fun e x₀
    have h2 := W.starProjection_inner_eq_zero (f x₀) (i y₀) (Submodule.le_topologicalClosure _ ⟨y₀, rfl⟩)
    rw [h1, sub_zero] at h2
    exact inner_eq_zero_symm.1 h2
  · exact (congrArg W.starProjection (hf g x)).trans (hP g _)
  · obtain ⟨U, hc, ho, hU⟩ := hσ x
    let ρ' : Representation ℂ G W := (⟨W, fun g _ hv => hW g _ hv⟩ : Subrepresentation ρ).toRepresentation
    let J : Y →ₗ[ℂ] W := i.codRestrict W fun y => Submodule.le_topologicalClosure _ ⟨y, rfl⟩
    have hd : DenseRange J := fun v => by
      rw [closure_subtype]
      refine closure_mono ?_ v.2
      rintro _ ⟨y, rfl⟩
      exact ⟨J y, ⟨y, rfl⟩, rfl⟩
    have h1 := fixedDense G W Y ρ' τ J U hc (fun g v => hρ g v) hτ.1 (fun g y => Subtype.ext (hi g y)) hd
      ⟨_, W.starProjection_apply_mem (f x)⟩ fun u hu => Subtype.ext (by
        show ρ u (W.starProjection (f x)) = W.starProjection (f x)
        rw [← hP, ← hf, hU u hu])
    have := hτ.2 U hc ho
    have h2 : IsClosed (((fixedVectors τ U).map J : Submodule ℂ W) : Set W) := Submodule.closed_of_finiteDimensional _
    obtain ⟨y, -, hy⟩ := closure_minimal (t := (((fixedVectors τ U).map J : Submodule ℂ W) : Set W))
      (by rintro _ ⟨y, hy, rfl⟩; exact Submodule.mem_map_of_mem (mem_fixedVectors.2 hy)) h2 h1
    exact ⟨y, congrArg Subtype.val hy⟩


open PositivityTheory.Rg.Rs.C3.Fl in
theorem UpperTheory.ConvolutionTheory.Dp.locIff :
    UpperTheory.ConvolutionTheory.Dp.LocIff := by
  intro E _ _ _ n μ _ π V h w σ
  obtain ⟨J, hi, -, -, hJ'⟩ := UpperTheory.ConvolutionTheory.Dp.locEmb E n μ π V h
  have hJ := hJ' w
  constructor
  · rintro ⟨f, h0, hf⟩
    exact ⟨J ∘ₗ f, fun e => h0 (LinearMap.ext fun x => hi ((LinearMap.congr_fun e x).trans (map_zero J).symm)),
      fun g x => (congrArg J (hf g x)).trans (hJ g _)⟩
  rintro ⟨f, h0, hf⟩
  obtain ⟨D⟩ := nonempty_adelicDecomposition _ (Cm.isIrreducible_toModule π) (Cm.isAdmissible_toModule π)
  obtain ⟨j, hj0, hj⟩ := (locFlath E n π D w
    { V := D.finite.W w, ρ := D.finite.π w, smooth := (D.finite.isAdmissible w).1, irred := D.finite.isIrreducible w }).2
    ⟨Representation.Equiv.refl _⟩
  have hm : ∀ a b v, RG μ (a * b) v = RG μ a (RG μ b v) := fun a b v => by
    simp only [RG]
    rw [retractOne_mul, UnitaryRep.map_mul]; rfl
  have h1 : ∀ v, RG μ 1 v = v := fun v => by
    have e : retractOne (1 : AdelicGLn.AdelicGL E n) = 1 := retractOne_coe 1
    simp only [RG, e, UnitaryRep.map_one]; rfl
  have hn : ∀ a v, ‖RG μ a v‖ = ‖v‖ := fun a v => UnitaryRep.norm_map _ _ _
  have hin : ∀ a u v, inner ℂ (RG μ a u) v = inner ℂ u (RG μ a⁻¹ v) := fun a u v => by
    have e : v = RG μ a (RG μ a⁻¹ v) := by rw [← hm, mul_inv_cancel, h1]
    conv_lhs => rw [e]
    exact (⟨(RG μ a).toLinearMap, hn a⟩ : LL μ →ₗᵢ[ℂ] LL μ).inner_map_map _ _
  let i : D.finite.W w →ₗ[ℂ] LL μ := V.subtype ∘ₗ J ∘ₗ j
  have hi' : ∀ g y, i (D.finite.π w g y) = RG μ (iota n w g) (i y) := fun g y =>
    congrArg Subtype.val ((congrArg J (hj g y)).trans (hJ g _))
  have hex : ∃ a, wPart n w a = 1 ∧ ∃ y x, inner ℂ (RG μ a (i y)) (f x).1 ≠ 0 := by
    by_contra hno
    push Not at hno
    let S : Submodule ℂ (LL μ) := Submodule.span ℂ {v | ∃ a y, wPart n w a = 1 ∧ v = RG μ a (i y)}
    have hS : ∀ v, v ∈ Sᗮ ↔ ∀ a y, wPart n w a = 1 → inner ℂ (RG μ a (i y)) v = 0 := fun v => by
      refine ⟨fun hv a y ha => hv _ (Submodule.subset_span ⟨a, y, ha, rfl⟩), fun hv u hu => ?_⟩
      induction hu using Submodule.span_induction with
      | mem u hu => obtain ⟨a, y, ha, rfl⟩ := hu; exact hv a y ha
      | zero => simp
      | add u u' _ _ h1 h2 => rw [inner_add_left, h1, h2, add_zero]
      | smul c u _ h1 => rw [inner_smul_left, h1, mul_zero]
    rcases h.summand.irred (V ⊓ Sᗮ) inf_le_left (h.summand.closed.inter S.isClosed_orthogonal) (fun g v hv =>
      ⟨h.summand.inv g v hv.1, (hS _).2 fun a y ha => by
        have e : rightRegularRep (rationalGLOne (K := E) (n := n)) μ g v = RG μ (g⁻¹.1)⁻¹ v := by
          simp only [RG, Subgroup.coe_inv, inv_inv, retractOne_coe]
        rw [e, ← hin, ← hm, ← awayPart_mul_iota_wPart (w := w) (g⁻¹.1 * a), hm, ← hi']
        exact (hS v).1 hv.2 _ _ (wPart_awayPart _)⟩) with hb | hb
    · refine h0 (LinearMap.ext fun x => Subtype.ext ?_)
      have : (f x).1 ∈ V ⊓ Sᗮ := ⟨(f x).2, (hS _).2 fun a y ha => hno a ha y x⟩
      rwa [hb] at this
    · refine hj0 (LinearMap.ext fun y => hi (Subtype.ext ?_))
      have h2 : i y ∈ V ⊓ Sᗮ := hb.ge (J (j y)).2
      have h3 := (hS _).1 h2.2 1 y (map_one _)
      rw [h1] at h3
      have h4 : i y = 0 := inner_self_eq_zero.1 h3
      exact h4.trans (congrArg Subtype.val (map_zero J)).symm
  obtain ⟨a, ha, y, x, hne⟩ := hex
  rw [hin] at hne
  obtain ⟨f', h2, h3, h4⟩ := proj_range (localRepresentationL2 μ w) σ.ρ (D.finite.π w) (fun g v => hn _ v)
    (fun x => (isSmooth_iff_forall_exists σ.ρ).1 σ.smooth x) (D.finite.isAdmissible w) i
    ((RG μ a⁻¹).toLinearMap ∘ₗ V.subtype ∘ₗ f) hi' (fun g x => by
      show RG μ a⁻¹ (f (σ.ρ g x)).1 = RG μ (iota n w g) (RG μ a⁻¹ (f x).1)
      rw [hf, ← hm, ← commute_iota (by rw [map_inv, ha, inv_one]), hm]
      rfl) hne
  have hk : Function.Injective (V.subtype ∘ₗ J) := V.injective_subtype.comp hi
  have h5 : ∀ x, f' x ∈ LinearMap.range (V.subtype ∘ₗ J) := fun x => (h4 x).elim fun y e => ⟨j y, e⟩
  let t := LinearEquiv.ofInjective _ hk
  have ht : ∀ x, (J (t.symm ⟨f' x, h5 x⟩)).1 = f' x := fun x => congrArg Subtype.val (t.apply_symm_apply ⟨f' x, h5 x⟩)
  refine ⟨t.symm.toLinearMap ∘ₗ f'.codRestrict _ h5, fun e => h2 (LinearMap.ext fun x => ?_), fun g x => hi (Subtype.ext ?_)⟩
  · have e1 : t.symm ⟨f' x, h5 x⟩ = 0 := LinearMap.congr_fun e x
    rw [← ht, e1, map_zero]
    rfl
  · refine (ht _).trans ((h3 g x).trans ?_)
    rw [← ht x]
    exact (congrArg Subtype.val (hJ g _)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocIff =====
