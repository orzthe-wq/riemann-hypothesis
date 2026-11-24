module

public import GroundTheory.HeightsAndTheta.Heights.ArithDegreeExact
public import GroundTheory.HeightsAndTheta.Heights.HermitianSum
public import GroundTheory.HeightsAndTheta.Heights.ArithDegreeIdeal
public import Mathlib.RingTheory.Flat.TorsionFree
public import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsLocal, GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsExamples, GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.Statements

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsLocal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegreeExact\npublic import GroundTheory.HeightsAndTheta.Heights.HermitianSum\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegreeIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt IsDedekindDomain

noncomputable section

structure HermitianNorms (K : Type*) [Field K] [NumberField K] (V : Type*) [AddCommGroup V]
    [Module (𝓞 K) V] where

  form : ∀ σ : K →+* ℂ, InnerProductSpace.Core ℂ (Fibre σ V)

  form_conj : ∀ (σ : K →+* ℂ) (x y : Fibre σ V),
    (form (conjugate σ)).inner (conjMap σ V x) (conjMap σ V y) = starRingEnd ℂ ((form σ).inner x y)

structure FullLattice (K : Type*) [Field K] [NumberField K] (V : Type*) [AddCommGroup V]
    [Module K V] [Module (𝓞 K) V] where

  carrier : Submodule (𝓞 K) V
  fg : carrier.FG
  span_eq : Submodule.span K (carrier : Set V) = ⊤

variable {K : Type*} [Field K] [NumberField K]
variable {V : Type*} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


omit [NumberField K] in
theorem isTorsionFree_of_vectorSpace : Module.IsTorsionFree (𝓞 K) V :=
  Module.IsTorsionFree.of_smul_eq_zero fun a x hax ↦ by
    by_cases ha : a = 0
    · exact Or.inl ha
    · right
      have ha' : (a : K) ≠ 0 := by exact_mod_cast ha
      have : (a : K) • x = 0 := by rw [← hax]; exact algebraMap_smul K a x
      exact (smul_eq_zero.mp this).resolve_left ha'

def HermitianNorms.restrict (N : HermitianNorms K V) (L : Submodule (𝓞 K) V)
    [Module.Finite (𝓞 K) L] [Module.Projective (𝓞 K) L] : HermitianMetric K L :=
  let inclusion (σ : K →+* ℂ) : Fibre σ L →ₗ[ℂ] Fibre σ V :=
    { toFun := L.subtype.lTensor (ComplexAt σ)
      map_add' := map_add _
      map_smul' := lTensor_complex_smul σ L.subtype }
  have inclusion_injective (σ : K →+* ℂ) : Function.Injective (inclusion σ) :=
    Module.Flat.lTensor_preserves_injective_linearMap L.subtype L.injective_subtype
  have conj_inclusion (σ : K →+* ℂ) (x : Fibre σ L) :
      conjMap σ V (inclusion σ x) = inclusion (conjugate σ) (conjMap σ L x) := by
    induction x using TensorProduct.inductionOn with
    | tmul z x => rfl
    | add x y hx hy => simp only [map_add, hx, hy]
  { form := fun σ ↦ coreComap (N.form σ) (inclusion σ) (inclusion_injective σ)
    form_conj := fun σ x y ↦ by
      rw [coreComap_inner, coreComap_inner, ← conj_inclusion, ← conj_inclusion, N.form_conj] }

namespace FullLattice

variable (L : FullLattice K V)

instance : Module.Finite (𝓞 K) L.carrier := Module.Finite.iff_fg.mpr L.fg

instance : Module.Projective (𝓞 K) L.carrier :=
  haveI : Module.IsTorsionFree (𝓞 K) V := isTorsionFree_of_vectorSpace
  projective_of_isTorsionFree _

end FullLattice

def HermitianNorms.bundle (N : HermitianNorms K V) (L : FullLattice K V) : HermitianBundle K :=
  ⟨L.carrier, N.restrict L.carrier⟩

section Local

variable (v : HeightOneSpectrum (𝓞 K))

def toLocal : V →ₗ[K] v.adicCompletion K ⊗[K] V := TensorProduct.mk K (v.adicCompletion K) V 1

def localLattice (L : Submodule (𝓞 K) V) :
    Submodule (v.adicCompletionIntegers K) (v.adicCompletion K ⊗[K] V) :=
  Submodule.span _ (toLocal v '' (L : Set V))

def IsLocalLattice (N : Submodule (v.adicCompletionIntegers K) (v.adicCompletion K ⊗[K] V)) :
    Prop :=
  N.FG ∧ Submodule.span (v.adicCompletion K) (N : Set (v.adicCompletion K ⊗[K] V)) = ⊤

theorem toLocal_smul (a : 𝓞 K) (x : V) :
    toLocal v (a • x) = algebraMap (𝓞 K) (v.adicCompletionIntegers K) a • toLocal v x := by
  rw [← algebraMap_smul K a x, map_smul, ← algebraMap_smul (v.adicCompletion K)
    (algebraMap (𝓞 K) (v.adicCompletionIntegers K) a) (toLocal v x),
    ← algebraMap_smul (v.adicCompletion K) (algebraMap (𝓞 K) K a) (toLocal v x)]
  congr 1

end Local

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsLocal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsExamples =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsExamples", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt IsDedekindDomain

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

def embLinear (σ : K →+* ℂ) : K →ₗ[𝓞 K] ComplexAt σ where
  toFun x := ofComplex σ (σ x)
  map_add' x y := by simp only [map_add (f := _)]
  map_smul' a x := by
    rw [RingHom.id_apply, smul_def, Algebra.smul_def, map_mul, map_mul]

def fieldCoord (σ : K →+* ℂ) : Fibre σ K →ₗ[ℂ] ℂ :=
  (ofComplex σ).symm.toLinearEquiv.toLinearMap ∘ₗ
    ((embLinear σ).liftBaseChange (ComplexAt σ)).restrictScalars ℂ

theorem fieldCoord_tmul (σ : K →+* ℂ) (z : ComplexAt σ) (x : K) :
    fieldCoord σ (z ⊗ₜ x) = (ofComplex σ).symm z * σ x :=
  rfl

theorem eq_fieldCoord_tmul_one (σ : K →+* ℂ) (t : Fibre σ K) :
    t = ofComplex σ (fieldCoord σ t) ⊗ₜ (1 : K) := by
  induction t using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero, zero_tmul]
  | tmul z x =>
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) x
    have hb' : algebraMap (𝓞 K) K b ≠ 0 := by
      rw [ne_eq, map_eq_zero_iff _ (IsFractionRing.injective (𝓞 K) K)]
      exact nonZeroDivisors.ne_zero hb
    have hσb : σ (algebraMap (𝓞 K) K b) ≠ 0 := by rwa [map_ne_zero]
    set w : ComplexAt σ := ofComplex σ ((σ (algebraMap (𝓞 K) K b))⁻¹ * (ofComplex σ).symm z)
    have e1 : z = b • w := by
      rw [smul_def]
      apply (ofComplex σ).symm.injective
      simp only [w, map_mul, AlgEquiv.symm_apply_apply]
      rw [← mul_assoc, mul_inv_cancel₀ hσb, one_mul]
    have e2 : b • (algebraMap (𝓞 K) K a / algebraMap (𝓞 K) K b) = a • (1 : K) := by
      rw [Algebra.smul_def, Algebra.smul_def, mul_one, mul_div_cancel₀ _ hb']
    calc z ⊗ₜ[𝓞 K] (algebraMap (𝓞 K) K a / algebraMap (𝓞 K) K b)
        = (b • w) ⊗ₜ[𝓞 K] (algebraMap (𝓞 K) K a / algebraMap (𝓞 K) K b) := by rw [← e1]
      _ = w ⊗ₜ[𝓞 K] (a • (1 : K)) := by rw [smul_tmul, e2]
      _ = (a • w) ⊗ₜ[𝓞 K] (1 : K) := (smul_tmul a w 1).symm
      _ = _ := by
        congr 1
        rw [fieldCoord_tmul, smul_def]
        apply (ofComplex σ).symm.injective
        simp only [w, map_mul, AlgEquiv.symm_apply_apply, map_div₀]
        rw [div_eq_mul_inv]
        ring
  | add s t hs ht =>
    rw [map_add (f := _), map_add (f := _), add_tmul, ← hs, ← ht]

theorem fieldCoord_injective (σ : K →+* ℂ) : Function.Injective (fieldCoord σ) := by
  intro s t h
  rw [eq_fieldCoord_tmul_one σ s, eq_fieldCoord_tmul_one σ t, h]

def fieldStdCoord (σ : K →+* ℂ) (n : ℕ) : Fibre σ (Fin n → K) →ₗ[ℂ] EuclideanSpace ℂ (Fin n) :=
  (WithLp.linearEquiv 2 ℂ (Fin n → ℂ)).symm.toLinearMap ∘ₗ
    (LinearMap.pi fun i ↦ fieldCoord σ ∘ₗ LinearMap.proj i) ∘ₗ
      ((piRight (𝓞 K) (ComplexAt σ) (ComplexAt σ) fun _ : Fin n ↦ K).restrictScalars ℂ).toLinearMap

theorem fieldStdCoord_apply (σ : K →+* ℂ) (n : ℕ) (x : Fibre σ (Fin n → K)) (i : Fin n) :
    fieldStdCoord σ n x i = fieldCoord σ (piRight (𝓞 K) (ComplexAt σ) (ComplexAt σ)
      (fun _ : Fin n ↦ K) x i) :=
  rfl

theorem fieldStdCoord_injective (σ : K →+* ℂ) (n : ℕ) : Function.Injective (fieldStdCoord σ n) := by
  intro x y h
  apply (piRight (𝓞 K) (ComplexAt σ) (ComplexAt σ) fun _ : Fin n ↦ K).injective
  funext i
  apply fieldCoord_injective σ
  rw [← fieldStdCoord_apply, ← fieldStdCoord_apply, h]

theorem fieldStdCoord_conjMap (σ : K →+* ℂ) (n : ℕ) (x : Fibre σ (Fin n → K)) (i : Fin n) :
    fieldStdCoord (conjugate σ) n (conjMap σ _ x) i = starRingEnd ℂ (fieldStdCoord σ n x i) := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero, PiLp.zero_apply]
  | tmul z f =>
    rw [conjMap_tmul, fieldStdCoord_apply, fieldStdCoord_apply, piRight_apply, piRight_apply,
      piRightHom_tmul, piRightHom_tmul, fieldCoord_tmul, fieldCoord_tmul, map_mul]
    rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), PiLp.add_apply, hx, hy, map_add (f := _), PiLp.add_apply, map_add (f := _)]


variable (K) in
def HermitianNorms.standard (n : ℕ) : HermitianNorms K (Fin n → K) where
  form σ := coreOfInjective (fieldStdCoord σ n) (fieldStdCoord_injective σ n)
  form_conj σ x y := by

    simp only [coreOfInjective_inner, PiLp.inner_apply, RCLike.inner_apply, fieldStdCoord_conjMap,
    map_sum, map_mul, Complex.conj_conj]


variable (K) in
def FullLattice.standard (n : ℕ) : FullLattice K (Fin n → K) where
  carrier := Submodule.span (𝓞 K) (Set.range fun i : Fin n ↦ (Pi.single i 1 : Fin n → K))
  fg := Submodule.fg_span (Set.finite_range _)
  span_eq := by
    have e : (Set.range fun i : Fin n ↦ (Pi.single i 1 : Fin n → K)) =
        Set.range (Pi.basisFun K (Fin n)) :=
      congrArg Set.range (funext fun i ↦ (Pi.basisFun_apply K (Fin n) i).symm)
    rw [Submodule.span_span_of_tower, e, (Pi.basisFun K (Fin n)).span_eq]

section Local

variable {V : Type*} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable (v : HeightOneSpectrum (𝓞 K))

theorem localLattice_span (S : Set V) :
    localLattice v (Submodule.span (𝓞 K) S) = Submodule.span _ (toLocal v '' S) := by
  apply le_antisymm
  · rw [localLattice, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    induction hx using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
    | smul a y _ hy => rw [toLocal_smul]; exact Submodule.smul_mem _ _ hy
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

theorem localLattice_isLocalLattice (L : FullLattice K V) :
    IsLocalLattice v (localLattice v L.carrier) := by
  classical
  constructor
  · obtain ⟨S, hS⟩ := L.fg
    refine ⟨S.image (toLocal v), ?_⟩
    rw [Finset.coe_image, ← hS, localLattice_span]
  · set W := Submodule.span (v.adicCompletion K)
      (localLattice v L.carrier : Set (v.adicCompletion K ⊗[K] V))
    have h1 : ∀ x ∈ L.carrier, toLocal v x ∈ W := fun x hx ↦
      Submodule.subset_span (Submodule.subset_span ⟨x, hx, rfl⟩)
    have h2 : ∀ x : V, toLocal v x ∈ W := by
      intro x
      have hx : x ∈ Submodule.span K (L.carrier : Set V) := L.span_eq ▸ Submodule.mem_top
      induction hx using Submodule.span_induction with
      | mem y hy => exact h1 y hy
      | zero => rw [map_zero]; exact W.zero_mem
      | add y z _ _ hy hz => rw [map_add (f := _)]; exact W.add_mem hy hz
      | smul c y _ hy =>
        rw [map_smul, ← algebraMap_smul (v.adicCompletion K) c]
        exact W.smul_mem _ hy
    rw [eq_top_iff]
    rintro t -
    induction t using TensorProduct.induction_on with
    | zero => exact W.zero_mem
    | tmul a x =>
      have e : a ⊗ₜ[K] x = a • toLocal v x := by
        rw [toLocal, TensorProduct.mk_apply, smul_tmul', smul_eq_mul, mul_one]
      rw [e]
      exact W.smul_mem a (h2 x)
    | add s t hs ht => exact W.add_mem hs ht

theorem localLattice_baseChange (e : V ≃ₗ[K] V) (L : Submodule (𝓞 K) V)
    (he : L.map (e.toLinearMap.restrictScalars (𝓞 K)) = L) :
    (localLattice v L : Set (v.adicCompletion K ⊗[K] V)) =
      e.baseChange K (v.adicCompletion K) V V '' localLattice v L := by
  set f := ((e.baseChange K (v.adicCompletion K) V V).toLinearMap.restrictScalars
    (v.adicCompletionIntegers K))
  have hf : ∀ x : V, f (toLocal v x) = toLocal v (e x) := fun x ↦ rfl
  change _ = (f : _ → _) '' _
  rw [← Submodule.map_coe, localLattice, Submodule.map_span, Set.image_image]
  simp only [hf]
  have hL : (e : V → V) '' (L : Set V) = L := by
    conv_rhs => rw [← he]
    rw [Submodule.map_coe]
    rfl
  rw [← Set.image_image (toLocal v) (e : V → V), hL]

end Local

theorem nonempty_heightOneSpectrum : Nonempty (HeightOneSpectrum (𝓞 K)) := by
  obtain ⟨m, hm⟩ := Ideal.exists_maximal (𝓞 K)
  refine ⟨⟨m, hm.isPrime, fun h ↦ NumberField.RingOfIntegers.not_isField K ?_⟩⟩
  exact Ring.isField_iff_maximal_bot.mpr (h ▸ hm)

def swapCoord : (Fin 2 → K) ≃ₗ[K] (Fin 2 → K) := LinearEquiv.funCongrLeft K K (Equiv.swap 0 1)

theorem swapCoord_standard :
    (FullLattice.standard K 2).carrier.map ((swapCoord (K := K)).toLinearMap.restrictScalars (𝓞 K)) =
      (FullLattice.standard K 2).carrier := by
  rw [FullLattice.standard, Submodule.map_span, ← Set.range_comp]
  congr 1
  ext x
  simp only [Set.mem_range, Function.comp_apply]
  constructor
  · rintro ⟨i, rfl⟩
    refine ⟨Equiv.swap 0 1 i, ?_⟩
    funext j
    fin_cases i <;> fin_cases j <;> rfl
  · rintro ⟨i, rfl⟩
    refine ⟨Equiv.swap 0 1 i, ?_⟩
    funext j
    fin_cases i <;> fin_cases j <;> rfl

def swapAt (v₀ : HeightOneSpectrum (𝓞 K)) (v : HeightOneSpectrum (𝓞 K)) :
    (v.adicCompletion K ⊗[K] (Fin 2 → K)) ≃ₗ[v.adicCompletion K]
      (v.adicCompletion K ⊗[K] (Fin 2 → K)) :=
  open Classical in
  if v = v₀ then swapCoord.baseChange K (v.adicCompletion K) _ _ else 1

theorem swapAt_finite (v₀ : HeightOneSpectrum (𝓞 K)) : {v | swapAt v₀ v ≠ 1}.Finite := by
  refine (Set.finite_singleton v₀).subset fun v hv ↦ ?_
  by_contra h
  rw [Set.mem_singleton_iff] at h
  exact hv (by simp only [swapAt, if_neg h])

theorem localLattice_swapAt (v₀ v : HeightOneSpectrum (𝓞 K)) :
    (localLattice v (FullLattice.standard K 2).carrier : Set _) =
      swapAt v₀ v '' localLattice v (FullLattice.standard K 2).carrier := by
  by_cases h : v = v₀
  · simp only [swapAt, if_pos h]
    exact localLattice_baseChange v swapCoord _ swapCoord_standard
  · simp only [swapAt, if_neg h, LinearEquiv.coe_one, Set.image_id]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsExamples =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.Statements =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.Statements", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsExamples\npublic import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LatticeLemmas

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt IsDedekindDomain
open GroundTheory.Heights₂.Heights

universe u v w

noncomputable section

def BaseChange.Statement : Prop :=
  ∀ (K : Type u) [Field K] [NumberField K] (L : Type w) [Field L] [NumberField L] [Algebra K L]
    (M : HermitianBundle.{v} K), (M.baseChange L).deg = M.deg

section Witnesses

variable (K : Type u) [Field K] [NumberField K]

def doubled : Submodule (𝓞 K) (HermitianBundle.standard K 2).carrier :=
  LinearMap.range ((2 : 𝓞 K) • LinearMap.id)

theorem Sublattice.witness :
    Module.finrank (𝓞 K) (doubled K) =
      Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier :=
  LinearMap.finrank_range_of_inj (by
    intro x y hxy
    simp only [LinearMap.smul_apply, LinearMap.id_apply] at hxy
    exact smul_right_injective (Fin 2 → 𝓞 K) (two_ne_zero (α := 𝓞 K)) hxy)

theorem LatticeOfLocalisations.witness :
    (∀ v, IsLocalLattice v (localLattice v (FullLattice.standard K 2).carrier)) ∧
      {v : HeightOneSpectrum (𝓞 K) | localLattice v (FullLattice.standard K 2).carrier ≠
        localLattice v (FullLattice.standard K 2).carrier}.Finite :=
  ⟨fun v ↦ localLattice_isLocalLattice v _, Set.finite_empty.subset fun _ hv ↦ hv rfl⟩

theorem LocalChange.witness (v₀ : HeightOneSpectrum (𝓞 K)) :
    {v | swapAt v₀ v ≠ 1}.Finite ∧
      ∀ v, (localLattice v (FullLattice.standard K 2).carrier : Set _) =
        swapAt v₀ v '' localLattice v (FullLattice.standard K 2).carrier :=
  ⟨swapAt_finite v₀, localLattice_swapAt v₀⟩


variable {K} in
theorem norm_scale {E : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
    [Module.Projective (𝓞 K) E] (h : HermitianMetric K E) (c : ℝ) (hc : 0 < c) (σ : K →+* ℂ)
    (x : Fibre σ E) :
    ‖FibreSpace.equiv (h.scale c hc) σ x‖ = c * ‖FibreSpace.equiv h σ x‖ := by
  have h1 := norm_sq_eq_re_inner (𝕜 := ℂ) (FibreSpace.equiv (h.scale c hc) σ x)
  have h2 := norm_sq_eq_re_inner (𝕜 := ℂ) (FibreSpace.equiv h σ x)
  have h3 : ‖FibreSpace.equiv (h.scale c hc) σ x‖ ^ 2 = (c * ‖FibreSpace.equiv h σ x‖) ^ 2 := by
    rw [h1, mul_pow, h2]
    exact Complex.re_ofReal_mul _ _
  rw [← Real.sqrt_sq (norm_nonneg (FibreSpace.equiv (h.scale c hc) σ x)), h3,
    Real.sqrt_sq (by positivity)]

theorem NormComparison.witness (σ : K →+* ℂ) (x : Fibre σ (HermitianBundle.standard K 2).carrier) :
    ‖FibreSpace.equiv ((HermitianBundle.standard K 2).metric.scale 2 two_pos) σ x‖ ≤
      2 * ‖FibreSpace.equiv (HermitianBundle.standard K 2).metric σ x‖ :=
  (norm_scale _ 2 two_pos σ x).le

theorem DiagonalChange.witness :
    (∀ (σ : K →+* ℂ) (x : Fibre σ (HermitianBundle.standard K 2).carrier),
      ‖FibreSpace.equiv ((HermitianBundle.standard K 2).metric.scale 2 two_pos) σ x‖ =
        ‖FibreSpace.equiv (HermitianBundle.standard K 2).metric σ
          (((2 : ℂ) • LinearMap.id : Fibre σ (HermitianBundle.standard K 2).carrier →ₗ[ℂ] _) x)‖) ∧
    ∀ σ : K →+* ℂ, ∃ (n : ℕ)
      (b : OrthonormalBasis (Fin n) ℂ (FibreSpace (HermitianBundle.standard K 2).metric σ))
      (d : Fin n → ℂ), ∀ i, FibreSpace.equiv (HermitianBundle.standard K 2).metric σ
        (((2 : ℂ) • LinearMap.id : Fibre σ (HermitianBundle.standard K 2).carrier →ₗ[ℂ] _)
          ((FibreSpace.equiv (HermitianBundle.standard K 2).metric σ).symm (b i))) = d i • b i := by
  refine ⟨fun σ x ↦ ?_, fun σ ↦ ⟨_, stdOrthonormalBasis ℂ _, fun _ ↦ 2, fun i ↦ ?_⟩⟩
  · rw [norm_scale, LinearMap.smul_apply, LinearMap.id_apply, map_smul, norm_smul,
      Complex.norm_two]
  · rw [LinearMap.smul_apply, LinearMap.id_apply, map_smul, LinearEquiv.apply_symm_apply]

theorem ExactSequence.witness : (HermitianBundle.standard K 2).Saturated (standardFlag K 1) :=
  standardFlag_saturated 1

def flagChain : Fin 3 → Submodule (𝓞 K) (HermitianBundle.standard K 2).carrier :=
  fun i ↦ standardFlag K i.rev

theorem ChainSum.witness :
    flagChain K 0 = ⊤ ∧ Antitone (flagChain K) ∧
      ∀ a, (HermitianBundle.standard K 2).Saturated (flagChain K a) :=
  ⟨rfl, fun _ _ hij ↦ standardFlag_monotone (Fin.rev_le_rev.mpr hij),
    fun _ ↦ standardFlag_saturated _⟩

def stdVec : Fin 2 → (HermitianBundle.standard K 2).carrier := fun i ↦ Pi.single i 1

theorem stdVec_eq : stdVec K = ⇑(Pi.basisFun (𝓞 K) (Fin 2)) :=
  funext fun i ↦ (Pi.basisFun_apply (𝓞 K) (Fin 2) i).symm

theorem stdVec_linearIndependent : LinearIndependent (𝓞 K) (stdVec K) := by
  rw [stdVec_eq]
  exact (Pi.basisFun (𝓞 K) (Fin 2)).linearIndependent

theorem stdVec_card :
    Fintype.card (Fin 2) = Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier := by
  rw [Fintype.card_fin]
  exact (Module.finrank_fin_fun (𝓞 K)).symm

theorem stdVec_span :
    Module.finrank (𝓞 K) (Submodule.span (𝓞 K) (Set.range (stdVec K))) =
      Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier := by
  rw [finrank_span_eq_card (stdVec_linearIndependent K)]
  exact stdVec_card K

theorem normAt_stdVec (σ : K →+* ℂ) (i : Fin 2) :
    (HermitianBundle.standard K 2).normAt σ (stdVec K i) = 1 := by
  have h := norm_fibreVec_sq (HermitianMetric.standard K (Fin 2)) σ (Pi.single i 1)
  rw [HermitianMetric.standard_inner_single, Complex.one_re] at h
  rw [HermitianBundle.normAt, ← Real.sqrt_sq (norm_nonneg _)]
  exact (congrArg Real.sqrt h).trans Real.sqrt_one

theorem Hadamard.witness :
    LinearIndependent (𝓞 K) (stdVec K) ∧
      Fintype.card (Fin 2) = Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier ∧
        ∀ i (σ : K →+* ℂ), (HermitianBundle.standard K 2).normAt σ (stdVec K i) ≤ 1 :=
  ⟨stdVec_linearIndependent K, stdVec_card K, fun i σ ↦ (normAt_stdVec K σ i).le⟩

theorem HadamardQuotient.witness :
    (HermitianBundle.standard K 2).Saturated (standardFlag K 1) ∧
      Module.finrank (𝓞 K) (Submodule.span (𝓞 K) (Set.range (stdVec K))) =
        Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier ∧
        ∀ i (σ : K →+* ℂ), (HermitianBundle.standard K 2).normAt σ (stdVec K i) ≤ 1 :=
  ⟨standardFlag_saturated 1, stdVec_span K, fun i σ ↦ (normAt_stdVec K σ i).le⟩

theorem HadamardMean.witness :
    LinearIndependent (𝓞 K) (stdVec K) ∧
      Fintype.card (Fin 2) = Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier :=
  ⟨stdVec_linearIndependent K, stdVec_card K⟩

theorem HadamardMeanQuotient.witness :
    (HermitianBundle.standard K 2).Saturated (standardFlag K 1) ∧
      Module.finrank (𝓞 K) (Submodule.span (𝓞 K) (Set.range (stdVec K))) =
        Module.finrank (𝓞 K) (HermitianBundle.standard K 2).carrier :=
  ⟨standardFlag_saturated 1, stdVec_span K⟩

end Witnesses

end

end GroundTheory.Heights₂.Heights.LatticeLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.Statements =====
