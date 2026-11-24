module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CramerMemAdelicCompletionOfElementSet
public import Formalism.LocalRingCardinality.DataHost
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistTrivialOnRational
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletion
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSmulMemOfMemSpanFraction
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemAdelicCompletionPseudoBasisIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGroupLatticeCongruence, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDetOfMemSt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGroupLatticeCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGroupLatticeCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CramerMemAdelicCompletionOfElementSet\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsSmulMemOfMemSpanFraction\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemAdelicCompletionPseudoBasisIff\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.LevDet

theorem det_quot_eq {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (I : Ideal R) {n : ℕ}
    (a : Fin n → M) (φ : M →ₗ[R] (Fin n → R))
    (h1 : ∀ i j, φ (a j) i - (if i = j then 1 else 0) ∈ I)
    (h2 : ∀ v, (∑ i, φ v i • a i) - v ∈ I • (⊤ : Submodule R M))
    (γ : (M ⧸ I • (⊤ : Submodule R M)) ≃ₗ[R] (M ⧸ I • (⊤ : Submodule R M))) (f : M →ₗ[R] M)
    (hf : ∀ v, (I • (⊤ : Submodule R M)).mkQ (f v) = γ ((I • (⊤ : Submodule R M)).mkQ v)) :
    ((LinearEquiv.det (γ.extendScalarsOfSurjective (S := R ⧸ I) Ideal.Quotient.mk_surjective) : (R ⧸ I)ˣ) : R ⧸ I)
      = Ideal.Quotient.mk I (Matrix.det (Matrix.of fun i j => φ (f (a j)) i)) := by
  classical
  let q := (I • (⊤ : Submodule R M)).mkQ
  have hsm : ∀ (r : R) (m : M), Ideal.Quotient.mk I r • q m = q (r • m) := fun r m => rfl
  have hexp : ∀ v, q v = ∑ i, Ideal.Quotient.mk I (φ v i) • q (a i) := by
    intro v
    simp only [hsm]

    rw [← map_sum]
    exact ((Submodule.Quotient.eq _).2 (h2 v)).symm
  have hφ : ∀ v ∈ I • (⊤ : Submodule R M), ∀ i, φ v i ∈ I := by
    intro v hv i
    refine Submodule.smul_induction_on hv (fun r hr m _ => ?_) (fun x y hx hy => ?_)
    · rw [map_smul]; exact I.mul_mem_right _ hr
    · rw [map_add (f := _)]; exact I.add_mem hx hy
  have hli : LinearIndependent (R ⧸ I) (fun j => q (a j)) := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    choose r hr using fun j => Ideal.Quotient.mk_surjective (g j)
    have h3 : q (∑ j, r j • a j) = 0 := by

      rw [map_sum, ← hg]
      exact Finset.sum_congr rfl fun j _ => by rw [← hr j, hsm]
    have h4 := hφ _ ((Submodule.Quotient.mk_eq_zero _).1 h3) i
    rw [← hr i, Ideal.Quotient.eq_zero_iff_mem]
    have h5 : ∑ j, r j * (φ (a j) i - (if i = j then 1 else 0)) ∈ I :=
      I.sum_mem fun j _ => I.mul_mem_left _ (h1 i j)
    have h6 := I.sub_mem h4 h5
    convert h6 using 1
    simp [mul_sub, Finset.sum_sub_distrib]
  have hsp : ⊤ ≤ Submodule.span (R ⧸ I) (Set.range fun j => q (a j)) := by
    intro x _
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    change q v ∈ _
    rw [hexp]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let b := Module.Basis.mk hli hsp
  have hb : ∀ j, b j = q (a j) := fun j => Module.Basis.mk_apply hli hsp j
  rw [LinearEquiv.coe_det, ← LinearMap.det_toMatrix b, RingHom.map_det]
  congr 1
  ext i j
  rw [LinearMap.toMatrix_apply]
  have : (γ.extendScalarsOfSurjective (S := R ⧸ I) Ideal.Quotient.mk_surjective : _ →ₗ[R ⧸ I] _) (b j)
      = ∑ i, Ideal.Quotient.mk I (φ (f (a j)) i) • b i := by
    simp only [hb]
    rw [← hexp]
    exact (hf _).symm
  rw [this, b.repr_sum_self]
  rfl

theorem det_sub_det_mem {K : Type} [CommRing K] (S J : AddSubgroup K) (h1 : (1 : K) ∈ S)
    (hS : ∀ x ∈ S, ∀ y ∈ S, x * y ∈ S) (hJ : ∀ x ∈ S, ∀ y ∈ J, x * y ∈ J) {n : ℕ}
    (A B : Matrix (Fin n) (Fin n) K) (hA : ∀ i j, A i j ∈ S) (hB : ∀ i j, B i j ∈ S)
    (h : ∀ i j, A i j - B i j ∈ J) : A.det - B.det ∈ J := by
  have key : ∀ (x y : Fin n → K), (∀ i, x i ∈ S) → (∀ i, y i ∈ S) → (∀ i, x i - y i ∈ J) →
      ∀ s : Finset (Fin n), ∏ i ∈ s, x i ∈ S ∧ ∏ i ∈ s, x i - ∏ i ∈ s, y i ∈ J := by
    intro x y hx hy hxy s
    induction s using Finset.induction_on with
    | empty => simpa using h1
    | insert a s ha ih =>
      rw [Finset.prod_insert ha, Finset.prod_insert ha]
      refine ⟨hS _ (hx a) _ ih.1, ?_⟩
      have := J.add_mem (hJ _ ih.1 _ (hxy a)) (hJ _ (hy a) _ ih.2)
      convert this using 1
      ring
  rw [Matrix.det_apply, Matrix.det_apply, ← Finset.sum_sub_distrib]
  refine J.sum_mem fun σ _ => ?_
  rw [← smul_sub, Units.smul_def]
  exact J.zsmul_mem (key _ _ (fun i => hA _ _) (fun i => hB _ _) (fun i => h _ _) _).2 _

section General

open IsDedekindDomain GlobalTheory.AdLat
open scoped TensorProduct Matrix nonZeroDivisors

theorem exists_gen_mod {E : Type} [Field E] [NumberField E] (I : Ideal (𝓞 E)) (hI : I ≠ ⊥)
    (c : FractionalIdeal (𝓞 E)⁰ E) (hc : c ≠ 0) :
    ∃ x ∈ c, ∃ t ∈ c⁻¹, ∃ m ∈ I, t * x = 1 - (m : E) := by
  obtain ⟨x, hx⟩ := IsDedekindDomain.exists_add_spanSingleton_mul_eq
    (a := (I : FractionalIdeal (𝓞 E)⁰ E)) (b := c⁻¹) (c := 1) FractionalIdeal.coeIdeal_le_one
    (FractionalIdeal.coeIdeal_ne_zero.2 hI) (inv_ne_zero hc)
  have h1 : FractionalIdeal.spanSingleton (𝓞 E)⁰ x * c⁻¹ ≤ 1 := hx ▸ le_add_self
  have h2 : x ∈ c := by
    rw [← FractionalIdeal.spanSingleton_le_iff_mem]
    calc FractionalIdeal.spanSingleton (𝓞 E)⁰ x
        = (FractionalIdeal.spanSingleton (𝓞 E)⁰ x * c⁻¹) * c := by
          rw [mul_assoc, inv_mul_cancel₀ hc, mul_one]
      _ ≤ 1 * c := by gcongr
      _ = c := one_mul c
  have h3 : (1 : E) ∈ (I : FractionalIdeal (𝓞 E)⁰ E) + FractionalIdeal.spanSingleton (𝓞 E)⁰ x * c⁻¹ := by
    rw [hx]; exact FractionalIdeal.one_mem_one _
  obtain ⟨m', hm', y, hy, hmy⟩ := (FractionalIdeal.mem_add _ _ _).1 h3
  obtain ⟨m, hm, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hm'
  obtain ⟨t, ht, rfl⟩ := FractionalIdeal.mem_singleton_mul.1 hy
  refine ⟨x, h2, t, ht, m, hm, ?_⟩
  rw [← hmy]
  simp [mul_comm]

theorem det_sub_mem_completedIdeal_of_level (F : Type) {E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG) (hsp : Submodule.span E (L : Set (Fin n → E)) = ⊤)
    (I : Ideal (𝓞 E)) (hI : I ≠ ⊥) {M : Type} [AddCommGroup M] [Module (𝓞 E) M]
    (ι : M →ₗ[𝓞 E] (Fin n → E)) (hinj : Function.Injective ι) (hr : LinearMap.range ι = L)
    (γ : (M ⧸ I • (⊤ : Submodule (𝓞 E) M)) ≃ₗ[𝓞 E] (M ⧸ I • (⊤ : Submodule (𝓞 E) M))) (f : M →ₗ[𝓞 E] M)
    (hf : ∀ v, (I • (⊤ : Submodule (𝓞 E) M)).mkQ (f v) = γ ((I • (⊤ : Submodule (𝓞 E) M)).mkQ v))
    (G : Matrix (Fin n) (Fin n) (RA F E))
    (h : ∀ a : M, G *ᵥ fv F (ι a) - fv F (ι (f a)) ∈ AddSubgroup.closure
      {u | ∃ b ∈ I, ∃ z ∈ hat F (L : Set (Fin n → E)),
        u = fun i => ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (b : E) : RA F E) * z i})
    (u : 𝓞 E) (hu : Ideal.Quotient.mk I u =
      ((LinearEquiv.det (γ.extendScalarsOfSurjective (S := 𝓞 E ⧸ I) Ideal.Quotient.mk_surjective) :
        (𝓞 E ⧸ I)ˣ) : 𝓞 E ⧸ I)) :
    G.det - (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (u : E) ∈
      hat1 F ((I : FractionalIdeal (𝓞 E)⁰ E) : Set E) := by
  classical
  obtain ⟨-, e, cI, hc, hL, -⟩ := GlobalTheory.exists_pseudoBasis_adapted E n L ⊤ hfg hsp
  choose x hx t ht m hm htx using fun i => exists_gen_mod I hI (cI i) (hc i)
  have hmul := (adelicCompletion_fractionalIdeal_properties F E).1
  have hιL : ∀ v, ι v ∈ L := fun v => hr ▸ LinearMap.mem_range_self ι v
  have hsingle : ∀ j, ∀ y ∈ cI j, ∃ v, ι v = y • e j := by
    intro j y hy
    have : y • e j ∈ L := by
      refine (hL _).2 fun c => ?_
      by_cases hcj : j = c
      · subst hcj
        simpa using hy
      · simpa [hcj] using FractionalIdeal.zero_mem (cI c)
    rwa [← hr] at this
  choose a ha using fun j => hsingle j (x j) (hx j)
  have hint : ∀ v i, ∃ r : 𝓞 E, (r : E) = t i * e.repr (ι v) i := by
    intro v i
    have := FractionalIdeal.mul_mem_mul (ht i) ((hL _).1 (hιL v) i)
    rw [inv_mul_cancel₀ (hc i)] at this
    exact (FractionalIdeal.mem_one_iff _).1 this
  choose φ0 hφ0 using hint
  let φ : M →ₗ[𝓞 E] (Fin n → 𝓞 E) :=
    { toFun := φ0
      map_add' := fun v w => by
        funext i
        apply RingOfIntegers.coe_injective
        have := hφ0 (v + w) i
        rw [map_add (f := _), map_add (f := _), Finsupp.add_apply, mul_add, ← hφ0, ← hφ0] at this
        simpa using this
      map_smul' := fun r v => by
        funext i
        apply RingOfIntegers.coe_injective
        have := hφ0 (r • v) i
        rw [map_smul, ← algebraMap_smul E r (ι v), map_smul, Finsupp.smul_apply, smul_eq_mul, mul_left_comm,
          ← hφ0] at this
        simpa using this }
  have hφ : ∀ v i, ((φ v i : 𝓞 E) : E) = t i * e.repr (ι v) i := hφ0
  have h1 : ∀ i j, φ (a j) i - (if i = j then 1 else 0) ∈ I := by
    intro i j
    have h3 := hφ (a j) i
    rw [ha] at h3
    by_cases hij : i = j
    · subst hij
      have : φ (a i) i - 1 = - m i := by
        apply RingOfIntegers.coe_injective
        simp only [map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_eq_same, smul_eq_mul,
          mul_one, htx] at h3
        simp only [map_sub, map_neg, map_one]
        rw [show algebraMap (𝓞 E) E (φ (a i) i) = _ from h3]
        ring
      simp only [↓reduceIte, this]
      exact I.neg_mem (hm i)
    · have : φ (a j) i = 0 := by
        apply RingOfIntegers.coe_injective
        rw [show algebraMap (𝓞 E) E (φ (a j) i) = _ from h3]
        simp [hij]
      simp [hij, this]
  have h2 : ∀ v, (∑ i, φ v i • a i) - v ∈ I • (⊤ : Submodule (𝓞 E) M) := by
    intro v
    choose w hw using fun j => hsingle j _ ((hL _).1 (hιL v) j)
    have : (∑ i, φ v i • a i) - v = - ∑ i, m i • w i := by
      apply hinj

      rw [map_sub, map_neg, map_sum, map_sum]
      conv_lhs => rw [← e.sum_repr (ι v)]
      rw [← Finset.sum_sub_distrib, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, map_smul, ha, hw, ← algebraMap_smul E (φ v i), ← algebraMap_smul E (m i), smul_smul, smul_smul,
        ← sub_smul, ← neg_smul]
      congr 1
      rw [show algebraMap (𝓞 E) E (φ v i) = _ from hφ v i]
      have := htx i
      change _ = 1 - algebraMap (𝓞 E) E (m i) at this
      linear_combination (e.repr (ι v) i) * this
    rw [this]
    exact Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (hm i) trivial)
  have hdet := det_quot_eq I a φ h1 h2 γ f hf
  rw [← hu, Ideal.Quotient.eq] at hdet
  set C : Matrix (Fin n) (Fin n) (𝓞 E) := Matrix.of fun i j => φ (f (a j)) i with hC
  let P : Matrix (Fin n) (Fin n) (RA F E) := Matrix.of fun i a => fv F (e a) i
  let Q : Matrix (Fin n) (Fin n) (RA F E) := Matrix.of fun b i =>
    (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ e.repr (Pi.single i 1) b
  have hP : ∀ w : Fin n → RA F E, P *ᵥ w = ∑ a, w a • fv F (e a) := by
    intro w
    funext i
    simp [P, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
  have hQ : ∀ w b, (Q *ᵥ w) b = adCoord F e b w := by
    intro w b
    change ∑ i : Fin n, _ = ∑ i : Fin n, _
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  have hQP : Q * P = 1 := by
    refine Matrix.ext_of_mulVec_single fun i => ?_
    funext b
    rw [← Matrix.mulVec_mulVec, hQ, hP, adCoord_sum, Matrix.one_mulVec]
  have hPQ : P * Q = 1 := mul_eq_one_comm.1 hQP
  have key : ∀ z ∈ hat F (L : Set (Fin n → E)), ∀ i, adCoord F e i z ∈ hat1 F (cI i : Set E) := by
    intro z hz i
    rw [← hQ]
    refine (mem_hat_pseudoBasis_iff F E n L e cI hL _).1 ?_ i
    rwa [← hP, Matrix.mulVec_mulVec, hPQ, Matrix.one_mulVec]
  let k : Matrix (Fin n) (Fin n) (RA F E) := Q * G * P
  have hkdet : k.det = G.det := by
    have : Q.det * P.det = 1 := by rw [← Matrix.det_mul, hQP, Matrix.det_one]
    simp only [k, Matrix.det_mul]
    linear_combination G.det * this
  have hk1 : ∀ i j (y : E), k i j * ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] y) =
      adCoord F e i (G *ᵥ fv F (y • e j)) := by
    intro i j y
    have h5 : fv F (y • e j) = P *ᵥ (Pi.single j ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] y)) := by
      rw [Matrix.mulVec_single]
      funext b
      simp [P, fv, Algebra.TensorProduct.tmul_mul_tmul, mul_comm]
    rw [← hQ, h5, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_single, Pi.smul_apply,
      MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]
    rfl
  have hcong : ∀ v i, adCoord F e i (G *ᵥ fv F (ι v)) - (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (e.repr (ι (f v)) i) ∈
      hat1 F (((I : FractionalIdeal (𝓞 E)⁰ E) * cI i : FractionalIdeal (𝓞 E)⁰ E) : Set E) := by
    intro v i
    rw [← adCoord_tmul, ← map_sub]
    have h5 := h v
    change adCoord F e i (G *ᵥ fv F (ι v) - fv F (ι (f v))) ∈ _
    generalize G *ᵥ fv F (ι v) - fv F (ι (f v)) = w at h5
    induction h5 using AddSubgroup.closure_induction with
    | mem w hw =>
      obtain ⟨b, hb, z, hz, rfl⟩ := hw
      change adCoord F e i (((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (b : E) : RA F E) • z) ∈ _
      rw [adCoord_smul]
      exact hmul _ _ _ (one_tmul_mem_adelicCompletionOfElementSet F (FractionalIdeal.mem_coeIdeal_of_mem _ hb)) _ (key z hz i)
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | neg x _ hx => rw [map_neg]; exact neg_mem hx
  have hmono : ∀ {A B : FractionalIdeal (𝓞 E)⁰ E}, A ≤ B → ∀ {z : RA F E}, z ∈ hat1 F (A : Set E) →
      z ∈ hat1 F (B : Set E) := by
    intro A B hAB z hz
    refine AddSubgroup.closure_mono ?_ hz
    rintro _ ⟨a, ha, y, hy, rfl⟩
    exact ⟨a, ha, y, hAB hy, rfl⟩
  have hk : ∀ i j, k i j ∈ hat1 F ((cI i * (cI j)⁻¹ : FractionalIdeal (𝓞 E)⁰ E) : Set E) := by
    intro i j
    refine mem_adelicCompletion_mul_inv_fractionalIdeal F _ _ _ (hc j) fun y hy => ?_
    obtain ⟨v, hv⟩ := hsingle j y hy
    rw [hk1, ← hv]
    have hle : (I : FractionalIdeal (𝓞 E)⁰ E) * cI i ≤ cI i := by
      calc (I : FractionalIdeal (𝓞 E)⁰ E) * cI i ≤ 1 * cI i := by
            gcongr; exact FractionalIdeal.coeIdeal_le_one
        _ = cI i := one_mul _
    have := add_mem (hmono hle (hcong v i)) (one_tmul_mem_adelicCompletionOfElementSet F ((hL _).1 (hιL (f v)) i))
    rwa [sub_add_cancel] at this
  have hd : G.det ∈ hat1 F ((1 : FractionalIdeal (𝓞 E)⁰ E) : Set E) := by
    have := det_mem_adelicCompletionOfElementSet F cI (fun j => (cI j)⁻¹) k hk
    rwa [← Finset.prod_mul_distrib, Finset.prod_eq_one fun i _ => mul_inv_cancel₀ (hc i),
      hkdet] at this
  let ρ : E →+* RA F E := (Algebra.TensorProduct.includeRight (R := F) (A := FiniteAdeleRing (𝓞 F) F) (B := E)).toRingHom
  have hρ : ∀ y, ρ y = (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] y := fun _ => rfl
  let ρ' : 𝓞 E →+* RA F E := ρ.comp (algebraMap (𝓞 E) E)
  have hρI : ∀ b ∈ I, ρ' b ∈ hat1 F ((I : FractionalIdeal (𝓞 E)⁰ E) : Set E) := fun b hb =>
    one_tmul_mem_adelicCompletionOfElementSet F (FractionalIdeal.mem_coeIdeal_of_mem _ hb)
  have hρ1 : ∀ b, ρ' b ∈ hat1 F ((1 : FractionalIdeal (𝓞 E)⁰ E) : Set E) := fun b =>
    one_tmul_mem_adelicCompletionOfElementSet F ((FractionalIdeal.mem_one_iff _).2 ⟨b, rfl⟩)
  let k' : Matrix (Fin n) (Fin n) (RA F E) := Matrix.of fun i j => ρ (t i) * (Matrix.of fun i j => ρ (x j) * k i j) i j
  have hk'det : k'.det = ρ' (∏ i, (1 - m i)) * G.det := by
    rw [Matrix.det_mul_column, Matrix.det_mul_row, hkdet, ← mul_assoc, ← Finset.prod_mul_distrib, map_prod]
    congr 1
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← map_mul, htx]
    simp [ρ']
  have hk'C : ∀ i j, k' i j - (ρ'.mapMatrix C) i j ∈ hat1 F ((I : FractionalIdeal (𝓞 E)⁰ E) : Set E) := by
    intro i j
    have h5 := hmul _ _ _ (one_tmul_mem_adelicCompletionOfElementSet F (ht i)) _ (hcong (a j) i)
    rw [mul_left_comm, inv_mul_cancel₀ (hc i), mul_one, ha, ← hk1, ← hρ, ← hρ, ← hρ, mul_sub, ← map_mul,
      ← hφ, mul_comm (k i j)] at h5
    exact h5
  have hS1 : ∀ x ∈ hat1 F ((1 : FractionalIdeal (𝓞 E)⁰ E) : Set E),
      ∀ y ∈ hat1 F ((I : FractionalIdeal (𝓞 E)⁰ E) : Set E),
        x * y ∈ hat1 F ((I : FractionalIdeal (𝓞 E)⁰ E) : Set E) := fun x hx y hy => by
    simpa using hmul _ _ x hx y hy
  have h6 := det_sub_det_mem _ _ (by simpa using hρ1 1)
    (fun x hx y hy => by simpa using hmul _ _ x hx y hy) hS1 k' (ρ'.mapMatrix C)
    (fun i j => by
      have := add_mem (hmono FractionalIdeal.coeIdeal_le_one (hk'C i j)) (hρ1 (C i j))
      rwa [show (ρ'.mapMatrix C) i j = ρ' (C i j) from rfl, sub_add_cancel] at this)
    (fun i j => hρ1 (C i j)) hk'C
  rw [hk'det, ← RingHom.map_det] at h6
  have h7 : (∏ i, (1 - m i)) - 1 ∈ I := by
    rw [← Ideal.Quotient.eq, map_prod, map_one]
    refine Finset.prod_eq_one fun i _ => ?_
    rw [map_sub, map_one, Ideal.Quotient.eq_zero_iff_mem.2 (hm i), sub_zero]
  have h8 := sub_mem (sub_mem h6 (hS1 _ hd _ (hρI _ h7))) (hρI _ hdet)
  convert h8 using 1
  rw [map_sub, map_sub, map_one, show (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (u : E) = ρ' u from rfl]
  ring

end General

open IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Mult
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end GlobalTheory.LevDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGroupLatticeCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDetOfMemSt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDetOfMemSt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistTrivialOnRational\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGroupLatticeCongruence\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TraceLattice

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj
open Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.IndefR.Lev GlobalTheory.OnTies
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level)
open scoped TensorProduct Matrix nonZeroDivisors

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem det_baseChange_lift {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (I : Ideal R)
    (γ : (M ⧸ I • (⊤ : Submodule R M)) ≃ₗ[R] (M ⧸ I • (⊤ : Submodule R M))) (f : M →ₗ[R] M)
    (hf : ∀ v, (I • (⊤ : Submodule R M)).mkQ (f v) = γ ((I • (⊤ : Submodule R M)).mkQ v)) :
    LinearMap.det (LinearMap.baseChange (R ⧸ I) f) =
      ((LinearEquiv.det (γ.extendScalarsOfSurjective (S := R ⧸ I) Ideal.Quotient.mk_surjective) : (R ⧸ I)ˣ) : R ⧸ I) := by
  let e := (TensorProduct.quotTensorEquivQuotSMul M I).extendScalarsOfSurjective (S := R ⧸ I) Ideal.Quotient.mk_surjective
  rw [LinearEquiv.coe_det, ← LinearMap.det_conj _ e]
  congr 1
  refine LinearMap.ext fun q => ?_
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  change TensorProduct.quotTensorEquivQuotSMul M I (LinearMap.baseChange (R ⧸ I) f
    ((TensorProduct.quotTensorEquivQuotSMul M I).symm (Submodule.Quotient.mk a))) = γ _
  rw [TensorProduct.quotTensorEquivQuotSMul_symm_mk, LinearMap.baseChange_tmul,
    ← TensorProduct.quotTensorEquivQuotSMul_symm_mk, LinearEquiv.apply_symm_apply]
  exact hf a

section General

open GlobalTheory.AdLat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


variable (F E) in
def swapF : RA F E →+* E ⊗[F] Formalism.L2.Herm.Af F :=
  (Algebra.TensorProduct.comm F (FiniteAdeleRing (𝓞 F) F) E).toAlgHom.toRingHom

theorem exists_res_eq_zero {I : Ideal (𝓞 E)} {PP : Pl E} (hI : I ≤ PP.asIdeal) {x : RA F E}
    (hx : x ∈ hat1 F ((I : FractionalIdeal (𝓞 E)⁰ E) : Set E)) :
    ∃ t : Formalism.L2.Herm.intAf F E, t.1 = swapF F E x ∧ resS F PP t = 0 := by
  induction hx using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨a, ha, y, hy, rfl⟩ := hx
    obtain ⟨b, hb, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
    refine ⟨oToS F E b * ⟨(1 : E) ⊗ₜ a, Subring.subset_closure (Or.inr ⟨⟨a, ha⟩, rfl⟩)⟩, ?_, ?_⟩
    · change ((b : E) ⊗ₜ 1) * ((1 : E) ⊗ₜ a) = (b : E) ⊗ₜ a
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    · rw [map_mul, resS_oToS, Ideal.Quotient.eq_zero_iff_mem.2 (hI hb), zero_mul]
  | zero => exact ⟨0, (RingHom.map_zero _).symm, RingHom.map_zero _⟩
  | add x y _ _ hx hy =>
    obtain ⟨s, hs, hs'⟩ := hx
    obtain ⟨t, ht, ht'⟩ := hy
    exact ⟨s + t, by rw [RingHom.map_add (f := _), ← hs, ← ht]; rfl, by rw [RingHom.map_add (f := _), hs', ht', add_zero]⟩
  | neg x _ hx =>
    obtain ⟨s, hs, hs'⟩ := hx
    exact ⟨-s, by rw [RingHom.map_neg, ← hs]; rfl, by rw [RingHom.map_neg, hs', neg_zero]⟩

theorem det_eq_one_of_lift {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG)
    (hsp : Submodule.span E (L : Set (Fin n → E)) = ⊤) (Pg : Finset (Pl E)) (I J : Ideal (𝓞 E)) (hI : I ≠ ⊥) (hIJ : I ⊔ J = ⊤)
    (hPg : I = ∏ PP ∈ Pg, PP.asIdeal) {M : Type} [AddCommGroup M] [Module (𝓞 E) M] (ι : M →ₗ[𝓞 E] (Fin n → E))
    (hinj : Function.Injective ι) (hr : LinearMap.range ι = L)
    (γ : (M ⧸ I • (⊤ : Submodule (𝓞 E) M)) ≃ₗ[𝓞 E] (M ⧸ I • (⊤ : Submodule (𝓞 E) M))) (f : M →ₗ[𝓞 E] M)
    (hf : ∀ v, (I • (⊤ : Submodule (𝓞 E) M)).mkQ (f v) = γ ((I • (⊤ : Submodule (𝓞 E) M)).mkQ v))
    (k : Matrix (Fin n) (Fin n) (RA F E)) (s : Formalism.L2.Herm.intAf F E) (hs : swapF F E k.det = s.1)
    (hdet : ∀ PP ∈ Pg, resS F PP s = 1) {N : ℕ} (hN : (N : 𝓞 E) ∈ I)
    (h : ∀ a ∈ J • (⊤ : Submodule (𝓞 E) M), ∃ w ∈ hat F (L : Set (Fin n → E)),
      fv F (ι (f a)) - k.mulVec (fv F (ι a)) = N • w) :
    LinearMap.det (LinearMap.baseChange (𝓞 E ⧸ I) f) = 1 := by
  have h1 : (1 : 𝓞 E) ∈ I ⊔ J := by rw [hIJ]; trivial
  obtain ⟨m, hm, c, hc, hmc⟩ := Submodule.mem_sup.1 h1
  obtain ⟨u, hu⟩ := Ideal.Quotient.mk_surjective ((LinearEquiv.det (γ.extendScalarsOfSurjective (S := 𝓞 E ⧸ I)
    Ideal.Quotient.mk_surjective) : (𝓞 E ⧸ I)ˣ) : 𝓞 E ⧸ I)
  let ρ : 𝓞 E →+* RA F E :=
    (Algebra.TensorProduct.includeRight (R := F) (A := FiniteAdeleRing (𝓞 F) F) (B := E)).toRingHom.comp (algebraMap (𝓞 E) E)
  have hfv : ∀ (b : 𝓞 E) a, fv F (ι (b • a)) = ρ b • fv F (ι a) := fun b a => by
    funext i
    rw [map_smul]
    change (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] ((b : E) * ι a i) =
      ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (b : E)) * ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] ι a i)
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  have key := GlobalTheory.LevDet.det_sub_mem_completedIdeal_of_level F L hfg hsp I hI ι hinj hr γ f hf (ρ c • k) (fun a => by
      obtain ⟨w, hw, e⟩ := h (c • a) (Submodule.smul_mem_smul hc trivial)
      have hfa : fv F (ι (f a)) ∈ hat F (L : Set (Fin n → E)) :=
        AddSubgroup.subset_closure ⟨1, fun v => one_mem _, _, hr ▸ LinearMap.mem_range_self ι _, rfl⟩
      rw [map_smul, hfv, hfv, Matrix.mulVec_smul, ← Nat.cast_smul_eq_nsmul (RA F E), ← map_natCast ρ] at e
      have e' : (ρ c • k) *ᵥ fv F (ι a) - fv F (ι (f a)) = -(ρ m • fv F (ι (f a))) - ρ (N : 𝓞 E) • w := by
        have : ρ m = 1 - ρ c := by rw [← map_one ρ, ← hmc, map_add (f := _), add_sub_cancel_right]
        rw [← e, this, Matrix.smul_mulVec, sub_smul, one_smul]
        abel
      rw [e']
      exact sub_mem (neg_mem (AddSubgroup.subset_closure ⟨m, hm, _, hfa, rfl⟩))
        (AddSubgroup.subset_closure ⟨_, hN, w, hw, rfl⟩)) u hu
  rw [det_baseChange_lift I γ _ hf, ← hu, ← map_one (Ideal.Quotient.mk I), Ideal.Quotient.eq, hPg,
    Ideal.prod_eq_iInf_of_pairwise_isCoprime fun a _ b _ hab => HeightOneSpectrum.isCoprime_of_ne _ _ hab]
  refine Ideal.mem_iInf.2 fun PP => Ideal.mem_iInf.2 fun hP => ?_
  have hle : I ≤ PP.asIdeal := hPg ▸ Ideal.prod_le_inf.trans (Finset.inf_le hP)
  obtain ⟨t, ht, ht0⟩ := exists_res_eq_zero hle key
  have hρ : ∀ b, swapF F E (ρ b) = (oToS F E b).1 := fun _ => rfl
  have e : t = oToS F E c ^ n * s - oToS F E u := by
    apply Subtype.ext
    rw [ht, Matrix.det_smul, RingHom.map_sub, RingHom.map_mul, RingHom.map_pow, hρ, hs, Fintype.card_fin]
    rfl
  have h4 : Ideal.Quotient.mk PP.asIdeal c = 1 := by
    rw [← map_one (Ideal.Quotient.mk PP.asIdeal), ← hmc, map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 (hle hm), zero_add]
  rw [e, RingHom.map_sub, RingHom.map_mul, RingHom.map_pow, resS_oToS, resS_oToS, hdet PP hP, h4, one_pow, one_mul,
    sub_eq_zero] at ht0
  rw [← Ideal.Quotient.eq, ← ht0, map_one]

theorem exists_det_of_mem_St {n : ℕ} (k : Matrix (Fin n) (Fin n) (RA F E)) {β x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)}
    (hk : x.1 = (swapF F E).mapMatrix k) (hx : x ∈ St β) : ∃ s : Formalism.L2.Herm.intAf F E, swapF F E k.det = s.1 ∧
      ∀ PP, resS F PP s = ((redFn β PP x : GL _ _) : Matrix (Fin n) (Fin n) (kP PP)).det := by
  obtain ⟨y, rfl⟩ := hx
  refine ⟨y.1.det, ?_, fun PP => ?_⟩
  · have e2 : (y.1.det).1 = (intGL F E _ y).1.det := RingHom.map_det (Formalism.L2.Herm.intAf F E).subtype _
    rw [RingHom.map_det, ← hk, e2]
    exact Matrix.det_units_conj β _
  · rw [redFn_frGL]
    exact RingHom.map_det _ _

end General

variable {D : D7}

theorem detOne_of_lift (V : HSp D) {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H}
    (ι : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)) (hι : LatEmb V ι) (γ : LaMod Dw l ≃ₗ[𝓞 D.host.E] LaMod Dw l)
    (κ : GA D V) (β : GL (Fin V.rank) (EAf D)) (hκ : finE V κ ∈ St β) (Pg : Finset (Pl D.host.E))
    (hPg : l.Mb = ∏ PP ∈ Pg, PP.asIdeal)
    (hdet : ∀ PP ∈ Pg, ((redFn β PP (finE V κ) : GL _ _) : Matrix (Fin V.rank) (Fin V.rank) (kP PP)).det = 1)
    (h : ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 D.host.E) Dw.La), ∃ w ∈ latGHat V 1,
      finVec V (ι (liftLa γ a)) - (finHom V κ).1.mulVec (finVec V (ι a)) = l.M • w) : DetOne γ := by
  obtain ⟨hfg, hsp, -, -, hhat, -⟩ := GlobalTheory.Member.latG_lattice_and_completion D V 1
  have hI : l.Mb ≠ ⊥ := fun h0 => by
    have h1 := (natCast_mem_half l).1
    rw [h0, Ideal.mem_bot, Nat.cast_eq_zero] at h1
    have := l.three_le
    omega
  rw [hhat] at h
  obtain ⟨s, hs, hs'⟩ := exists_det_of_mem_St (F := D.host.F) (finHom V κ).1 rfl hκ
  exact det_eq_one_of_lift (latG V 1) hfg hsp Pg l.Mb (Mfr l) hI l.coprime hPg ι hι.1 hι.2 γ _ (liftLa_spec γ)
    (finHom V κ).1 s hs (fun PP hP => (hs' PP).trans (hdet PP hP)) (natCast_mem_half l).1 h

variable {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

theorem latEmb_iotaW {T : Full D} (hT : LawsFull T) (ι : Fin D.R.m) : LatEmb (Wc D ι) (iotaW T.J ι) := by
  obtain ⟨hr, _, _, _, _, _, _, hL, -⟩ := hT.j.adPin _ (inR_succ ι) T.σ₀ T.toCore.good_σ₀
  have key : ∀ (V : HSp D) (_ : V = Wc D ι) (hr : V.rank = D.R.r),
      LatEmb V (LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast hr) ∘ₗ T.iota ((ι : ℕ) + 1)) →
      LatEmb (Wc D ι) (iotaW T.J ι) := by
    rintro _ rfl _ h
    exact h
  exact key _ (hT.p.spaceW _ (inR_succ ι) _ T.toCore.good_σ₀) hr hL

theorem detOne_of_levelPin {T : Full D} [Algebra T.J.Q.c.F D.what₂.LL] {R : RealDat D A T.J.Q.c.F} (hT : LawsFull T)
    {ι : Fin D.R.m} {ℓ : G → (LaMod (T.Q.Dw ((ι : ℕ) + 1)) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw ((ι : ℕ) + 1)) T.Q.l)}
    (hℓ : LevelPin R ι ℓ) (hPg : T.Q.l.Mb = ∏ PP ∈ R.Pg, PP.asIdeal) {g : G}
    (hg : ∀ PP : R.Pg, ((R.eG g PP : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (kP PP.1)).det = 1) : DetOne (ℓ g) := by
  obtain ⟨κ, ⟨-, hκ, hr⟩, h⟩ := hℓ g
  refine detOne_of_lift (Wc D ι) _ (latEmb_iotaW hT ι) _ κ (R.βW ι) (parLev_St hκ) R.Pg hPg (fun PP hP => ?_) h
  have e : upperLeftBlock (r_le_rank_Wc ι) (redFn (R.βW ι) PP (finE (Wc D ι) κ)) = R.eG g ⟨PP, hP⟩ := congrFun hr ⟨PP, hP⟩
  have hb : redFn (R.βW ι) PP (finE (Wc D ι) κ) ∈ blockTri (blk2 D.R.r) := fun i j hij => by
    have hi : i.val < D.R.r := (rank_Wc ι) ▸ i.2
    have hj : j.val < D.R.r := (rank_Wc ι) ▸ j.2
    simp [blk2, hi, hj] at hij
  rw [← hg ⟨PP, hP⟩, ← e, upper_block_val_submatrix _ hb]
  exact (Matrix.det_submatrix_equiv_self (finCongr (rank_Wc ι).symm) _).symm

end GlobalTheory.TraceLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDetOfMemSt =====
