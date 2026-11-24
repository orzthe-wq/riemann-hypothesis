module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AlternatingMapSumSmulEqDetSmul
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.KrullDimension.PID
public import Mathlib.RingTheory.OrderOfVanishing.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.Smooth.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.OrderOfVanishing.Noetherian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Smooth.Field
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
public import Mathlib.FieldTheory.SeparablyGenerated
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Etale.Field
public import Mathlib.RingTheory.LocalRing.Module

@[expose] public section

namespace GlobalTheory

open scoped BigOperators TensorProduct nonZeroDivisors
open Module KaehlerDifferential IsLocalRing

section Alternating

variable {R M N ι : Type*} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup N]
  [Module R N] [Fintype ι] [DecidableEq ι]

theorem alternating_smul_add_mem (ω : M [⋀^ι]→ₗ[R] N) (P : Submodule R N) (θ : M) (a : ι → R)
    (w : ι → M) (h₀ : ω w ∈ P) (h₁ : ∀ i, ω (Function.update w i θ) ∈ P) :
    ω (fun i => a i • θ + w i) ∈ P := by
  have e := ω.toMultilinearMap.map_add_univ (fun i => a i • θ) w
  change ω (fun i => a i • θ + w i) = ∑ s : Finset ι, ω (s.piecewise (fun i => a i • θ) w) at e
  rw [e]
  refine Submodule.sum_mem _ fun s _ => ?_
  have e₂ : s.piecewise (fun i => a i • θ) w
      = fun i => (s.piecewise a (fun _ => 1) i) • (s.piecewise (fun _ => θ) w i) := by
    funext i
    by_cases hi : i ∈ s <;> simp [hi]
  rw [e₂, ω.map_smul_univ]
  refine P.smul_mem _ ?_
  rcases s.eq_empty_or_nonempty with rfl | ⟨i, hi⟩
  · simpa using h₀
  by_cases hs : s = {i}
  · subst hs
    rw [Finset.piecewise_singleton]
    exact h₁ i
  · obtain ⟨j, hj, hji⟩ : ∃ j ∈ s, j ≠ i := by
      by_contra hc
      push Not at hc
      exact hs (Finset.eq_singleton_iff_unique_mem.mpr ⟨hi, hc⟩)
    rw [ω.map_eq_zero_of_eq _ (i := j) (j := i) (by simp [hi, hj]) hji]
    exact P.zero_mem

end Alternating

section TwoInIdeal

variable (R : Type*) {A : Type*} [CommRing R] [CommRing A] [Algebra R A] {p : ℕ}

end TwoInIdeal

section RegForms

variable (K V F : Type*) [CommRing K] [CommRing V] [CommRing F] [Algebra K V] [Algebra V F]
  [Algebra K F] [IsScalarTower K V F] (p : ℕ)

noncomputable def formMap : (⋀[V]^p Ω[V⁄K]) →ₗ[V] (⋀[F]^p Ω[F⁄K]) :=
  exteriorPowerMapOver (B := F) (D := p) (KaehlerDifferential.map K K V F)

noncomputable def regForms : Submodule V (⋀[F]^p Ω[F⁄K]) :=
  LinearMap.range (formMap K V F p)

variable {V p}

@[simp] theorem formMap_ιMulti (v : Fin p → Ω[V⁄K]) :
    formMap K V F p (exteriorPower.ιMulti V p v)
      = exteriorPower.ιMulti F p (fun k => KaehlerDifferential.map K K V F (v k)) :=
  exteriorPowerMapOver_ιMulti _ _

theorem ιMulti_mem_regForms (w : Fin p → Ω[F⁄K])
    (hw : ∀ k, w k ∈ LinearMap.range (KaehlerDifferential.map K K V F)) :
    exteriorPower.ιMulti F p w ∈ regForms K V F p := by
  choose v hv using hw
  exact ⟨exteriorPower.ιMulti V p v, by rw [formMap_ιMulti, funext hv]⟩

end RegForms

section LogWedge

variable (K : Type*) {F : Type*} [CommRing K] [Field F] [Algebra K F] {p : ℕ}

noncomputable def dlogWedge (S : Finset (Fin p)) (x : Fin p → F) : ⋀[F]^p Ω[F⁄K] :=
  exteriorPower.ιMulti F p (fun k => if k ∈ S then (x k)⁻¹ • D K F (x k) else D K F (x k))

theorem dlogWedge_eq_smul (S : Finset (Fin p)) (x : Fin p → F) :
    dlogWedge K S x = (∏ k ∈ S, x k)⁻¹ • dWedge K x := by
  have : (fun k => if k ∈ S then (x k)⁻¹ • D K F (x k) else D K F (x k))
      = fun k => (if k ∈ S then (x k)⁻¹ else 1) • D K F (x k) := by
    funext k
    split_ifs <;> simp
  rw [dlogWedge, this, AlternatingMap.map_smul_univ, dWedge]
  congr 1
  simp [Finset.prod_ite_mem]

theorem dlog_mul {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) :
    (x * y)⁻¹ • D K F (x * y) = x⁻¹ • D K F x + y⁻¹ • D K F y := by
  rw [Derivation.leibniz, smul_add, smul_smul, smul_smul, add_comm]
  congr 2 <;> field_simp

theorem dlog_zpow {x : F} (hx : x ≠ 0) (m : ℤ) :
    (x ^ m)⁻¹ • D K F (x ^ m) = m • x⁻¹ • D K F x := by
  rw [Derivation.leibniz_zpow, smul_comm, smul_smul]
  congr 2
  rw [zpow_sub_one₀ hx, ← mul_assoc, inv_mul_cancel₀ (zpow_ne_zero m hx), one_mul]

variable {V : Type*} [CommRing V] [Algebra K V] [Algebra V F] [IsScalarTower K V F]

theorem dlog_unit_mem_range (u : Vˣ) :
    (algebraMap V F u)⁻¹ • D K F (algebraMap V F u)
      ∈ LinearMap.range (KaehlerDifferential.map K K V F) := by
  refine ⟨((u⁻¹ : Vˣ) : V) • D K V u, ?_⟩
  rw [map_smul, map_D, ← map_units_inv, algebraMap_smul]

theorem smul_dlogWedge_mem_regForms (t : V) (ht : algebraMap V F t ≠ 0) (S : Finset (Fin p))
    (x : Fin p → F) (hS : ∀ k ∈ S, ∃ (m : ℤ) (u : Vˣ), x k = algebraMap V F u * algebraMap V F t ^ m)
    (hS' : ∀ k ∉ S, x k ∈ Set.range (algebraMap V F)) :
    t • dlogWedge K S x ∈ regForms K V F p := by
  classical
  let θ : Ω[F⁄K] := (algebraMap V F t)⁻¹ • D K F (algebraMap V F t)
  have hθ : t • θ ∈ LinearMap.range (KaehlerDifferential.map K K V F) := by
    refine ⟨D K V t, ?_⟩
    rw [map_D, ← algebraMap_smul F t, smul_smul, mul_inv_cancel₀ ht, one_smul]
  have hx : ∀ k, ∃ (a : V) (w : Ω[F⁄K]),
      (if k ∈ S then (x k)⁻¹ • D K F (x k) else D K F (x k)) = a • θ + w ∧
        w ∈ LinearMap.range (KaehlerDifferential.map K K V F) := by
    intro k
    split_ifs with hk
    · obtain ⟨m, u, h⟩ := hS k hk
      refine ⟨m, _, ?_, dlog_unit_mem_range K u⟩
      rw [h, dlog_mul K ((u.isUnit.map (algebraMap V F)).ne_zero) (zpow_ne_zero m ht),
        dlog_zpow K ht, add_comm, Int.cast_smul_eq_zsmul]
    · obtain ⟨y, hy⟩ := hS' k hk
      exact ⟨0, _, by rw [zero_smul, zero_add], D K V y, by rw [map_D, hy]⟩
  choose a w hw hw' using hx
  let P : Submodule V (⋀[F]^p Ω[F⁄K]) := (regForms K V F p).comap (t • LinearMap.id)
  have : altRestrictScalars V (exteriorPower.ιMulti F p) (fun k => a k • θ + w k) ∈ P := by
    refine alternating_smul_add_mem _ P θ a w ?_ fun k => ?_
    · exact (regForms K V F p).smul_mem t (ιMulti_mem_regForms K F w hw')
    · change t • altRestrictScalars V (exteriorPower.ιMulti F p) (Function.update w k θ)
        ∈ regForms K V F p
      rw [← AlternatingMap.map_update_smul]
      refine ιMulti_mem_regForms K F _ fun l => ?_
      by_cases hl : l = k
      · subst hl
        rwa [Function.update_self]
      · rw [Function.update_of_ne hl]
        exact hw' l
  rw [dlogWedge, funext hw]
  exact this

end LogWedge

section Order

variable (V : Type*) {F : Type*} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field F]
  [Algebra V F] [IsFractionRing V F]


open Classical in
noncomputable def ordTop_vw (f : F) : WithTop ℤ := by
  classical
  exact if f = 0 then ⊤ else (WithZero.log (Ring.ordFrac V f) : ℤ)

@[simp] theorem ordTop_vw_zero : ordTop_vw V (0 : F) = ⊤ := by simp [ordTop_vw]

theorem ordTop_vw_of_ne_zero {f : F} (hf : f ≠ 0) :
    ordTop_vw V f = (WithZero.log (Ring.ordFrac V f) : ℤ) := by simp [ordTop_vw, hf]

variable {V}

theorem ordTop_vw_unit_mul_zpow {t : V} (ht : Irreducible t) (u : Vˣ) (m : ℤ) :
    ordTop_vw V (algebraMap V F u * algebraMap V F t ^ m) = m := by
  have h₀ : algebraMap V F t ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective V F)).mpr ht.ne_zero
  rw [ordTop_vw_of_ne_zero V
      (mul_ne_zero (u.isUnit.map (algebraMap V F)).ne_zero (zpow_ne_zero m h₀)),
    map_mul, map_zpow₀, Ring.ordFrac_of_isUnit u.isUnit, Ring.ordFrac_irreducible ht, one_mul,
    WithZero.log_zpow, WithZero.log_exp]
  simp

theorem exists_eq_unit_mul_zpow {t : V} (ht : Irreducible t) {f : F} (hf : f ≠ 0) :
    ∃ (m : ℤ) (u : Vˣ), f = algebraMap V F u * algebraMap V F t ^ m := by
  obtain ⟨m, u, h⟩ := IsDiscreteValuationRing.exists_units_eq_smul_zpow_of_irreducible ht hf
  exact ⟨m, u, by rw [h, Units.smul_def, Algebra.smul_def]⟩

theorem le_ordTop_vw_iff {t : V} (ht : Irreducible t) (m : ℤ) (f : F) :
    (m : WithTop ℤ) ≤ ordTop_vw V f ↔ ∃ a : V, f = algebraMap V F t ^ m * algebraMap V F a := by
  have h₀ : algebraMap V F t ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective V F)).mpr ht.ne_zero
  constructor
  · intro h
    by_cases hf : f = 0
    · exact ⟨0, by simp [hf]⟩
    obtain ⟨k, u, rfl⟩ := exists_eq_unit_mul_zpow ht hf
    rw [ordTop_vw_unit_mul_zpow ht, WithTop.coe_le_coe] at h
    obtain ⟨d, rfl⟩ := Int.le.dest h
    exact ⟨u * t ^ d, by rw [zpow_add₀ h₀, map_mul, map_pow, zpow_natCast]; ring⟩
  · rintro ⟨a, rfl⟩
    by_cases ha : a = 0
    · simp [ha]
    obtain ⟨d, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha ht
    have : algebraMap V F t ^ m * algebraMap V F (u * t ^ d)
        = algebraMap V F u * algebraMap V F t ^ (m + d) := by
      rw [zpow_add₀ h₀, map_mul, map_pow, zpow_natCast]; ring
    rw [this, ordTop_vw_unit_mul_zpow ht, WithTop.coe_le_coe]
    omega

variable (F) {K : Type*} [CommRing K] [Algebra K V] [Algebra K F] [IsScalarTower K V F] {n : ℕ}

noncomputable def fracKaehlerBasis (b : Basis (Fin n) V Ω[V⁄K]) : Basis (Fin n) F Ω[F⁄K] :=
  b.ofIsLocalizedModule F V⁰ (KaehlerDifferential.map K K V F)

omit [IsDomain V] [IsDiscreteValuationRing V] in
@[simp] theorem fracKaehlerBasis_apply (b : Basis (Fin n) V Ω[V⁄K]) (k : Fin n) :
    fracKaehlerBasis F b k = KaehlerDifferential.map K K V F (b k) :=
  b.ofIsLocalizedModule_apply F V⁰ _ k

variable {F} (b : Basis (Fin n) V Ω[V⁄K])






end Order

section Existence


open scoped IntermediateField.algebraAdjoinAdjoin in
theorem exists_basis_kaehler_of_algebraicIndependent {K F ι : Type*} [Field K] [Field F]
    [Algebra K F] {v : ι → F} (hv : AlgebraicIndependent K v)
    [Algebra.IsSeparable (IntermediateField.adjoin K (Set.range v)) F] :
    ∃ b : Basis ι F Ω[F⁄K], ∀ i, b i = D K F (v i) := by
  let P := MvPolynomial ι K
  let A := Algebra.adjoin K (Set.range v)
  let L := IntermediateField.adjoin K (Set.range v)
  letI : Algebra P A := hv.aevalEquiv.toAlgHom.toRingHom.toAlgebra
  haveI : IsScalarTower K P A :=
    .of_algebraMap_eq fun r => (hv.aevalEquiv.commutes r).symm
  haveI : Algebra.FormallyEtale P A :=
    .of_equiv (AlgEquiv.ofBijective (Algebra.ofId P A) hv.aevalEquiv.bijective)
  haveI : Algebra.FormallyEtale A L := .of_isLocalization (nonZeroDivisors _)
  haveI : Algebra.FormallyEtale L F := Algebra.FormallyEtale.of_isSeparable _ F
  haveI : Algebra.FormallyEtale A F := .comp A L F
  let b₁ : Basis ι A Ω[A⁄K] :=
    ((mvPolynomialBasis K ι).baseChange A).map (tensorKaehlerEquivOfFormallyEtale K P A)
  refine ⟨(b₁.baseChange F).map (tensorKaehlerEquivOfFormallyEtale K A F), fun i => ?_⟩
  simp only [b₁, Basis.map_apply, Basis.baseChange_apply, tensorKaehlerEquivOfFormallyEtale_apply,
    mapBaseChange_tmul, one_smul, mvPolynomialBasis_apply]
  have h : algebraMap A F (algebraMap P A (MvPolynomial.X i)) = v i := by
    change algebraMap A F (hv.aevalEquiv (MvPolynomial.X i)) = v i
    rw [hv.algebraMap_aevalEquiv, MvPolynomial.aeval_X]
  rw [← h, ← map_D K K A F, ← map_D K K P A]
  exact congrArg _ ((mapBaseChange_tmul K P A 1 _).trans (one_smul _ _))

theorem rank_kaehler_eq_trdeg (K F : Type*) [Field K] [Field F] [Algebra K F] [PerfectField K]
    [Algebra.EssFiniteType K F] : Module.rank F Ω[F⁄K] = Algebra.trdeg K F := by
  obtain ⟨s, hs, H⟩ := exists_isTranscendenceBasis_and_isSeparable_of_perfectField K F
  have : Algebra.IsSeparable (IntermediateField.adjoin K (Set.range ((↑) : s → F))) F := by
    convert! H <;> simp
  obtain ⟨b, -⟩ := exists_basis_kaehler_of_algebraicIndependent hs.1
  rw [← hs.cardinalMk_eq_trdeg, ← b.mk_eq_rank'']

variable (K : Type*) {V : Type*} [Field K] [PerfectField K] [CommRing V] [IsDomain V]
  [IsDiscreteValuationRing V] [Algebra K V] [Algebra.EssFiniteType K V]
  [Algebra.FormallySmooth K V]

theorem one_tmul_D_ne_zero {t : V} (ht : Irreducible t) :
    (1 : ResidueField V) ⊗ₜ[V] D K V t ≠ 0 := by
  have hs : Function.Surjective (algebraMap V (ResidueField V)) := residue_surjective
  have : Algebra.EssFiniteType K (ResidueField V) := .comp K V _
  have hinj := (Algebra.FormallySmooth.kerCotangentToTensor_injective_iff (R := K) hs).mpr
    inferInstance
  have hker : RingHom.ker (algebraMap V (ResidueField V)) = Ideal.span {t} :=
    ker_residue.trans ht.maximalIdeal_eq
  have hmem : t ∈ RingHom.ker (algebraMap V (ResidueField V)) :=
    hker ▸ Ideal.mem_span_singleton_self t
  intro h
  have h₁ : (RingHom.ker (algebraMap V (ResidueField V))).toCotangent ⟨t, hmem⟩ = 0 := by
    apply hinj
    rw [kerCotangentToTensor_toCotangent, map_zero]
    exact h
  have h₂ : t ∈ RingHom.ker (algebraMap V (ResidueField V)) ^ 2 :=
    (Ideal.toCotangent_eq_zero _ _).mp h₁
  rw [hker, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h₂
  obtain ⟨c, hc⟩ := h₂
  have : t * 1 = t * (t * c) := by rw [mul_one, ← mul_assoc, ← sq]; exact hc
  exact ht.not_isUnit (IsUnit.of_mul_eq_one c (mul_left_cancel₀ ht.ne_zero this).symm)

theorem exists_basis_kaehler_uniformiser {t : V} (ht : Irreducible t) :
    ∃ (m : ℕ) (z : Fin (m + 1) → V) (b : Basis (Fin (m + 1)) V Ω[V⁄K]),
      z 0 = t ∧ ∀ k, b k = D K V (z k) := by
  classical
  let κ := ResidueField V
  let f : V → κ ⊗[V] Ω[V⁄K] := TensorProduct.mk V κ Ω[V⁄K] 1 ∘ D K V
  have hspan : Submodule.span κ (Set.range f) = ⊤ := by
    have := (map_tensorProduct_mk_eq_top (N := Submodule.span V (Set.range (D K V)))).mpr
      (span_range_derivation K V)
    rw [← Submodule.span_image, ← Set.range_comp, eq_top_iff, ← SetLike.coe_subset_coe,
      Submodule.top_coe] at this
    rw [eq_top_iff]
    exact Set.Subset.trans this (Submodule.span_subset_span _ _ _)
  have h₁ : LinearIndepOn κ f {t} := LinearIndepOn.singleton (one_tmul_D_ne_zero K ht)
  obtain ⟨T, -, htT, hT, hli⟩ := exists_linearIndepOn_extension h₁ (Set.subset_univ _)
  have hT' : Submodule.span κ (f '' T) = ⊤ := by
    rw [eq_top_iff, ← hspan, Submodule.span_le, ← Set.image_univ]
    exact hT
  have hfin : Finite T := hli.linearIndependent.finite
  have hne : Nonempty T := ⟨⟨t, htT rfl⟩⟩
  obtain ⟨m, hm⟩ : ∃ m, Nat.card T = m + 1 := Nat.exists_eq_succ_of_ne_zero Nat.card_pos.ne'
  let e₀ : Fin (m + 1) ≃ T := (Finite.equivFinOfCardEq hm).symm
  let e : Fin (m + 1) ≃ T := (Equiv.swap 0 (e₀.symm ⟨t, htT rfl⟩)).trans e₀
  have : Module.FinitePresentation V Ω[V⁄K] := Module.finitePresentation_of_finite V _
  obtain ⟨b, hb⟩ := Module.exists_basis_of_basis_baseChange (R := V)
    (fun k => D K V (e k : V)) (hli.linearIndependent.comp e e.injective)
    (by
      rw [← hT']
      congr 1
      ext y
      constructor
      · rintro ⟨k, rfl⟩
        exact ⟨e k, (e k).2, rfl⟩
      · rintro ⟨x, hx, rfl⟩
        exact ⟨e.symm ⟨x, hx⟩, by simp [f]⟩)
    (Module.Flat.rTensor_preserves_injective_linearMap (maximalIdeal V).subtype
      Subtype.val_injective)
  exact ⟨m, fun k => e k, b, by simp [e], hb⟩

variable (F : Type*) [Field F] [Algebra V F] [IsFractionRing V F] [Algebra K F]
  [IsScalarTower K V F]


omit [IsDomain V] [IsDiscreteValuationRing V] [Algebra.FormallySmooth K V] in
theorem trdeg_eq_of_basis_kaehler {n : ℕ} (b : Basis (Fin n) V Ω[V⁄K]) :
    Algebra.trdeg K F = n := by
  have : Algebra.EssFiniteType V F := .of_isLocalization F V⁰
  have : Algebra.EssFiniteType K F := .comp K V F
  rw [← rank_kaehler_eq_trdeg, rank_eq_card_basis (fracKaehlerBasis F b), Fintype.card_fin]

theorem exists_basis_kaehler_of_trdeg {n : ℕ} (hn : Algebra.trdeg K F = n) {t : V}
    (ht : Irreducible t) :
    ∃ (h : 0 < n) (z : Fin n → V) (b : Basis (Fin n) V Ω[V⁄K]),
      z ⟨0, h⟩ = t ∧ ∀ k, b k = D K V (z k) := by
  obtain ⟨m, z, b, h₀, hb⟩ := exists_basis_kaehler_uniformiser K ht
  have := trdeg_eq_of_basis_kaehler K F b
  rw [hn, Nat.cast_inj] at this
  subst this
  exact ⟨m.succ_pos, z, b, h₀, hb⟩


variable (V) in
theorem trdeg_residueField_of_trdeg {n : ℕ} (hn : Algebra.trdeg K F = n) :
    Algebra.trdeg K (ResidueField V) = (n - 1 : ℕ) := by
  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible V
  obtain ⟨h, z, b, -, -⟩ := exists_basis_kaehler_of_trdeg K F hn ht
  let κ := ResidueField V
  have hs : Function.Surjective (algebraMap V κ) := residue_surjective
  have : Algebra.EssFiniteType K κ := .comp K V _
  have hker : RingHom.ker (algebraMap V κ) = Ideal.span {t} :=
    ker_residue.trans ht.maximalIdeal_eq
  have hk : LinearMap.ker (mapBaseChange K V κ) = Submodule.span κ {(1 : κ) ⊗ₜ[V] D K V t} := by
    apply le_antisymm
    · intro y hy
      obtain ⟨c, rfl⟩ := (exact_kerCotangentToTensor_mapBaseChange K V κ hs y).mp hy
      obtain ⟨⟨x, hx⟩, rfl⟩ := Ideal.toCotangent_surjective _ c
      rw [kerCotangentToTensor_toCotangent]
      rw [hker, Ideal.mem_span_singleton'] at hx
      obtain ⟨a, rfl⟩ := hx
      have ht₀ : algebraMap V κ t = 0 := by
        rw [← RingHom.mem_ker, hker]
        exact Ideal.mem_span_singleton_self t
      change (1 : κ) ⊗ₜ[V] D K V (a * t) ∈ _
      rw [Derivation.leibniz, TensorProduct.tmul_add, TensorProduct.tmul_smul,
        TensorProduct.tmul_smul, ← algebraMap_smul κ t, ht₀, zero_smul, add_zero,
        ← algebraMap_smul κ a]
      exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
    · rw [Submodule.span_le, Set.singleton_subset_iff, SetLike.mem_coe, LinearMap.mem_ker,
        mapBaseChange_tmul, map_D]
      have ht₀ : algebraMap V κ t = 0 := by
        rw [← RingHom.mem_ker, hker]
        exact Ideal.mem_span_singleton_self t
      rw [ht₀, map_zero, smul_zero]
  have h₂ := LinearMap.finrank_range_add_finrank_ker (mapBaseChange K V κ)
  rw [hk, finrank_span_singleton (one_tmul_D_ne_zero K ht),
    LinearMap.range_eq_top.mpr (mapBaseChange_surjective K V κ hs), finrank_top,
    finrank_eq_card_basis (b.baseChange κ), Fintype.card_fin] at h₂
  rw [← rank_kaehler_eq_trdeg, ← finrank_eq_rank, ← h₂, Nat.add_sub_cancel]

end Existence

section Main

end Main

section Example

open Polynomial

variable (K : Type*) [Field K]

end Example

end GlobalTheory
