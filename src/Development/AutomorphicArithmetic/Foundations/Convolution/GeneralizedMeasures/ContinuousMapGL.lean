module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AvgTens
public import Mathlib.Topology.LocallyConstant.Algebra
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
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsLCProd, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ContinuousMapGL

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsLCProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsLCProd", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qf48.isLC_prod {X : Type*} {ι : Type*} [TopologicalSpace X] (T : Finset ι) (f : ι → X → ℂ)
    (h : ∀ i ∈ T, IsLocallyConstant (f i)) : IsLocallyConstant fun x ↦ ∏ i ∈ T, f i x := by
  classical
  induction T using Finset.induction_on with
  | empty => simp only [Finset.prod_empty]; exact IsLocallyConstant.const (1 : ℂ)
  | insert a s ha ih =>
    simp only [Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self a s)).mul
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsLCProd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ContinuousMapGL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ContinuousMapGL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AvgTens\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsLCProd\nimport GroundTheory.GlobalFields.Adele.Topology\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

open scoped RestrictedProduct

namespace UpperTheory.ConvolutionTheory.GM.CompactClopenAverage

section Gen

private theorem rp_compact {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : ∀ i, Set (R i)}
    (D : ∀ i, Set (R i)) (hD : ∀ i, IsCompact (D i)) (T : Set ι) (hT : T.Finite)
    (hDA : ∀ i, i ∉ T → D i ⊆ A i) : IsCompact {x : Πʳ i, [R i, A i] | ∀ i, x i ∈ D i} := by
  have hle : (Filter.cofinite : Filter ι) ≤ Filter.principal Tᶜ := by
    rw [Filter.le_principal_iff, Filter.mem_cofinite, compl_compl]
    exact hT
  have Y : IsCompact ((↑) ⁻¹' (Set.univ.pi D) : Set (Πʳ i, [R i, A i]_[Filter.principal Tᶜ])) := by
    refine RestrictedProduct.isEmbedding_coe_of_principal.isCompact_preimage_iff ?_ |>.mpr
      (isCompact_univ_pi hD)
    rw [RestrictedProduct.range_coe_principal]
    intro f hf i hi
    exact hDA i hi (hf i trivial)
  convert Y.image (RestrictedProduct.continuous_inclusion hle) using 1
  ext x
  constructor
  · intro hx
    refine ⟨⟨x, Filter.eventually_principal.2 fun i hi => hDA i hi (hx i)⟩, fun i _ => hx i, rfl⟩
  · rintro ⟨y, hy, rfl⟩ i
    exact hy i trivial

private alias isLC_prod := _root_.UpperTheory.Reformulated.B.Qf48.isLC_prod

private theorem continuous_mapGL' {m : ℕ} {R S : Type*} [CommRing R] [CommRing S] [TopologicalSpace R]
    [TopologicalSpace S] (f : R →+* S) (hf : Continuous f) : Continuous (mapGL m f) :=
  Continuous.units_map _ (Continuous.matrix_map continuous_id hf)

end Gen

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

private theorem liesOver_under (w : Pl E) : w.asIdeal.LiesOver (w.under (𝓞 F)).asIdeal := ⟨rfl⟩

private theorem under_eq {v : Pl F} (w : PlacesOver E v) : w.1.under (𝓞 F) = v :=
  HeightOneSpectrum.ext w.2.over.symm

private theorem finite_under (S : Set (Pl F)) (hS : S.Finite) :
    {w : Pl E | w.under (𝓞 F) ∈ S}.Finite := by
  refine (hS.biUnion fun v _ => Set.finite_range (Subtype.val : PlacesOver E v → Pl E)).subset ?_
  intro w hw
  exact Set.mem_biUnion hw ⟨⟨w, liesOver_under w⟩, rfl⟩

private noncomputable def pv (v : Pl F) (x : AdelicGLn.FiniteAdelicGL E n) : GL (Fin n) (CompletionsOver E v) :=
  mapGL n (atFin v) (finEmb E n x)

private theorem finEmb_entry (x : AdelicGLn.FiniteAdelicGL E n) (a b : Fin n) :
    ((finEmb E n x : AdelicGLn.AdelicGL E n) a b).2 = x a b := by
  have h := AdelicGLn.prodEquiv_apply_snd E n (finEmb E n x) a b
  rw [prodEquiv_finEmb] at h
  exact h.symm

private theorem cmp_pv {v : Pl F} (w : PlacesOver E v) (x : AdelicGLn.FiniteAdelicGL E n) :
    cmp w (pv v x) = AdelicGLn.finiteRestrictedEquiv E n x w.1 := by
  refine Units.ext (Matrix.ext fun a b => ?_)
  change ((finEmb E n x : AdelicGLn.AdelicGL E n) a b).2 w.1 = _
  rw [finEmb_entry]
  rfl

private theorem continuous_atFin (v : Pl F) : Continuous (atFin (E := E) v) :=
  continuous_pi fun w => (RestrictedProduct.continuous_eval w.1).comp continuous_snd

private theorem continuous_pv (v : Pl F) : Continuous (pv (E := E) (n := n) v) :=
  (continuous_mapGL' _ (continuous_atFin v)).comp continuous_finEmb

private theorem continuous_cmp {v : Pl F} (w : PlacesOver E v) : Continuous (cmp (n := n) w) :=
  continuous_mapGL' _ (continuous_apply w)

private def U (S : Finset (Pl F)) : Set (AdelicGLn.FiniteAdelicGL E n) :=
  {x | ∀ w : Pl E, w.under (𝓞 F) ∉ S →
    AdelicGLn.finiteRestrictedEquiv E n x w ∈ GLnLocal.integralGL (w.adicCompletion E) n}

private theorem isClopen_U (S : Finset (Pl F)) : IsClopen (U (E := E) (n := n) S) := by
  constructor
  · simp only [U, Set.setOf_forall]
    refine isClosed_iInter fun w => isClosed_iInter fun _ => ?_
    exact (GLnLocal.isCompact_integralGL (w.adicCompletion E) n).isClosed.preimage
      ((RestrictedProduct.continuous_eval w).comp (AdelicGLn.finiteRestrictedEquiv E n).continuous)
  · have h := RestrictedProduct.isOpen_forall_imp_mem
      (R := fun w : Pl E => GL (Fin n) (w.adicCompletion E))
      (A := fun w => (GLnLocal.integralGL (w.adicCompletion E) n : Set _))
      (fun w => GLnLocal.isOpen_integralGL (w.adicCompletion E) n) (p := fun w => w.under (𝓞 F) ∉ S)
    exact h.preimage (AdelicGLn.finiteRestrictedEquiv E n).continuous

private theorem e_formula (S : Finset (Pl F)) (φ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ)
    (hφ : ∀ v ∉ S, φ v = (unitSet E n v).indicator 1) (x : AdelicGLn.FiniteAdelicGL E n) :
    ∏ᶠ v, φ v (pv v x) = (∏ v ∈ S, φ v (pv v x)) * (U S).indicator 1 x := by
  classical
  by_cases hx : x ∈ U (E := E) (n := n) S
  · rw [Set.indicator_of_mem hx, Pi.one_apply, mul_one]
    refine finprod_eq_prod_of_mulSupport_subset _ fun v hv => ?_
    by_contra hvS
    refine hv ?_
    have hvS' : v ∉ S := hvS
    change φ v (pv v x) = 1
    rw [hφ v hvS', Set.indicator_of_mem, Pi.one_apply]
    intro w
    have := hx w.1 (by rw [under_eq]; exact hvS')
    rw [← cmp_pv] at this
    exact this
  · rw [Set.indicator_of_notMem hx, mul_zero]
    simp only [U, Set.mem_setOf_eq, not_forall] at hx
    obtain ⟨w, hwS, hw⟩ := hx
    have hB : {w : Pl E | AdelicGLn.finiteRestrictedEquiv E n x w ∉
        GLnLocal.integralGL (w.adicCompletion E) n}.Finite :=
      Filter.eventually_cofinite.1 (AdelicGLn.finiteRestrictedEquiv E n x).2
    refine finprod_eq_zero _ (w.under (𝓞 F)) ?_ ?_
    · rw [hφ _ hwS, Set.indicator_of_notMem]
      intro h
      refine hw ?_
      have h1 : cmp (⟨w, liesOver_under w⟩ : PlacesOver E (w.under (𝓞 F))) (pv _ x) ∈
          GLnLocal.integralGL (w.adicCompletion E) n := h ⟨w, liesOver_under w⟩
      rw [cmp_pv] at h1
      exact h1
    · refine (S.finite_toSet.union (hB.image fun w : Pl E => w.under (𝓞 F))).subset fun v hv => ?_
      by_cases hvS : v ∈ S
      · exact Or.inl hvS
      · right
        have hnot : pv v x ∉ unitSet E n v := by
          intro h
          refine hv ?_
          change φ v (pv v x) = 1
          rw [hφ v hvS, Set.indicator_of_mem h, Pi.one_apply]
        simp only [unitSet, Set.mem_setOf_eq, not_forall] at hnot
        obtain ⟨w', hw'⟩ := hnot
        refine ⟨w'.1, ?_, under_eq w'⟩
        intro h
        refine hw' ?_
        have : cmp w' (pv v x) ∈ GLnLocal.integralGL (w'.1.adicCompletion E) n := by
          rw [cmp_pv]
          exact h
        exact this

private theorem e_compact (S : Finset (Pl F)) (φ : ∀ v : Pl F, GL (Fin n) (CompletionsOver E v) → ℂ)
    (hS : ∀ v ∈ S, HasCompactSupport (φ v)) :
    ∃ C : Set (AdelicGLn.FiniteAdelicGL E n), IsCompact C ∧
      ∀ x ∈ U S, (∀ v ∈ S, φ v (pv v x) ≠ 0) → x ∈ C := by
  classical
  let D : ∀ w : Pl E, Set (GL (Fin n) (w.adicCompletion E)) := fun w =>
    if w.under (𝓞 F) ∈ S then
      cmp (⟨w, liesOver_under w⟩ : PlacesOver E (w.under (𝓞 F))) '' tsupport (φ (w.under (𝓞 F)))
    else (GLnLocal.integralGL (w.adicCompletion E) n : Set _)
  have hD : ∀ w, IsCompact (D w) := fun w => by
    by_cases h : w.under (𝓞 F) ∈ S
    · simp only [D, if_pos h]
      exact (hS _ h).isCompact.image (continuous_cmp _)
    · simp only [D, if_neg h]
      exact GLnLocal.isCompact_integralGL _ n
  have hK := rp_compact (A := fun w : Pl E => (GLnLocal.integralGL (w.adicCompletion E) n : Set _)) D hD
    {w : Pl E | w.under (𝓞 F) ∈ S} (finite_under _ S.finite_toSet) (fun w hw => by
      have h : w.under (𝓞 F) ∉ S := hw
      simp only [D, if_neg h]
      exact subset_rfl)
  refine ⟨_, (AdelicGLn.finiteRestrictedEquiv E n).toHomeomorph.isCompact_preimage.2 hK, ?_⟩
  intro x hx hne w
  by_cases h : w.under (𝓞 F) ∈ S
  · change _ ∈ D w
    simp only [D, if_pos h]
    exact ⟨pv _ x, subset_tsupport _ (hne _ h), cmp_pv _ x⟩
  · change _ ∈ D w
    simp only [D, if_neg h]
    exact hx w h

private theorem pv_finPart (v : Pl F) (g : AdelicGLn.AdelicGL E n) :
    pv v (CuspidalSpectrum.finPart E n g) = mapGL n (atFin v) g := by
  refine Units.ext (Matrix.ext fun a b => ?_)
  funext w
  change ((finEmb E n (CuspidalSpectrum.finPart E n g) : AdelicGLn.AdelicGL E n) a b).2 w.1 = (g a b).2 w.1
  rw [finEmb_entry]
  rfl

end Main

end UpperTheory.ConvolutionTheory.GM.CompactClopenAverage

open UpperTheory.ConvolutionTheory.GM.CompactClopenAverage in
theorem UpperTheory.ConvolutionTheory.GM.avgE :
    AvgE := by
  intro F E _ _ _ _ _ n hn S β φ hS hoff
  classical
  let e₀ : AdelicGLn.FiniteAdelicGL E n → ℂ := fun x => ∏ᶠ v, φ v (pv v x)
  have hform : ∀ x, e₀ x = (∏ v ∈ S, φ v (pv v x)) * (U S).indicator 1 x :=
    fun x => e_formula S φ hoff x
  have hlc : IsLocallyConstant e₀ := by
    have h1 : IsLocallyConstant fun x : AdelicGLn.FiniteAdelicGL E n => ∏ v ∈ S, φ v (pv v x) :=
      isLC_prod S (fun v x => φ v (pv v x)) fun v hv => (hS v hv).1.comp_continuous (continuous_pv v)
    have h2 : IsLocallyConstant ((U (E := E) (n := n) S).indicator (1 : AdelicGLn.FiniteAdelicGL E n → ℂ)) := by
      rw [← LocallyConstant.coe_charFn ℂ (isClopen_U S)]
      exact LocallyConstant.isLocallyConstant _
    have h3 := h1.mul h2
    have : e₀ = _ := funext hform
    rw [this]
    exact h3
  have hcs : HasCompactSupport e₀ := by
    obtain ⟨C, hC, hsub⟩ := e_compact S φ fun v hv => (hS v hv).2
    refine HasCompactSupport.of_support_subset_isCompact hC fun x hx => ?_
    have hx' : e₀ x ≠ 0 := hx
    rw [hform] at hx'
    have hU : x ∈ U (E := E) (n := n) S := by
      by_contra h
      exact hx' (by rw [Set.indicator_of_notMem h, mul_zero])
    refine hsub x hU fun v hv h0 => hx' ?_
    rw [Finset.prod_eq_zero hv h0, zero_mul]
  let e : TF E n := ⟨⟨e₀, hlc.continuous⟩, hcs⟩
  refine ⟨e, hlc, fun x => rfl, fun x => ?_⟩
  have hinf := (UpperTheory.ConvolutionTheory.Tf.avgTens E n hn β e _ fun _ => rfl).2
  have hΦ : ∀ g, tensE (onInf β) φ g = β (infPart E n g) * e (CuspidalSpectrum.finPart E n g) := by
    intro g
    change onInf β _ * _ = β _ * ∏ᶠ v, φ v (pv v _)
    simp only [pv_finPart]
    congr 1
  exact ((UpperTheory.ConvolutionTheory.Tf.avgTens E n hn β e _ hΦ).1 x).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ContinuousMapGL =====
