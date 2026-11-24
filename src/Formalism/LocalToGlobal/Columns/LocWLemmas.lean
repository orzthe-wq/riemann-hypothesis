module

public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient
public import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff
public import Formalism.LocalRingCardinality.SpanPowerMembership.Places
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
public import Formalism.LocalRingCardinality.Lemmas
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.InvariantKernelTraceVanishes, Formalism.LocalToGlobal.Columns.LocWLemmas

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.InvariantKernelTraceVanishes =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.InvariantKernelTraceVanishes", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.RamifiedLatticeOperators.IndexDeterminantCharacterSums

open Module Finset Matrix

section IdxDet

variable {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem lenQuotSpan (ϖ : R) (hϖ : Irreducible ϖ) (a : R) (ha : a ≠ 0) :
    Module.length R (R ⧸ Ideal.span ({a} : Set R)) = emultiplicity ϖ a := by
  obtain ⟨k, w, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
  have h1 : Ideal.span ({(w : R) * ϖ ^ k} : Set R) = IsLocalRing.maximalIdeal R ^ k := by
    rw [Ideal.span_singleton_mul_left_unit w.isUnit, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]
  rw [h1, IsDiscreteValuationRing.length_quotient_pow_maximalIdeal,
    emultiplicity_eq_of_associated_right (associated_unit_mul_left (ϖ ^ k) (w : R) w.isUnit),
    emultiplicity_pow_self_of_prime hϖ.prime]

theorem mulVecLin_inj {n : Type} [Fintype n] [DecidableEq n] (u : Matrix n n R) (hu : u.det ≠ 0) :
    Function.Injective u.mulVecLin := by
  intro x y hxy
  simp only [Matrix.mulVecLin_apply] at hxy
  have h2 : u.adjugate *ᵥ (u *ᵥ x) = u.adjugate *ᵥ (u *ᵥ y) := by rw [hxy]
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec,
    Matrix.smul_mulVec, Matrix.one_mulVec, Matrix.one_mulVec] at h2
  exact smul_right_injective _ hu h2

theorem endo_inj {n : Type} [Fintype n] [DecidableEq n] (P : (n → R) →ₗ[R] (n → R))
    (hP : LinearMap.det P ≠ 0) : Function.Injective P := by
  have h := mulVecLin_inj (LinearMap.toMatrix' P) (by rwa [LinearMap.det_toMatrix'])
  rwa [← Matrix.toLin'_apply', Matrix.toLin'_toMatrix'] at h

theorem index_det (ϖ : R) (hϖ : Irreducible ϖ) {n : Type} [Fintype n] [DecidableEq n]
    (u : Matrix n n R) (hu : u.det ≠ 0) :
    Module.length R ((n → R) ⧸ LinearMap.range u.mulVecLin) = emultiplicity ϖ u.det := by
  set L := u.mulVecLin with hL
  have hinj : Function.Injective L := mulVecLin_inj u hu
  have h : Module.finrank R (LinearMap.range L) = Module.finrank R (n → R) :=
    LinearMap.finrank_range_of_inj hinj
  let b := Pi.basisFun R n
  rw [(Submodule.quotientEquivPiSpan (LinearMap.range L) b h).length_eq,
    Module.length_pi_of_fintype]
  rw [Finset.sum_congr rfl (fun i _ => lenQuotSpan ϖ hϖ _ (Submodule.smithNormalFormCoeffs_ne_zero b h i)),
    ← Finset.emultiplicity_prod hϖ.prime]
  set a := Submodule.smithNormalFormCoeffs b h
  set b' := Submodule.smithNormalFormTopBasis b h
  set ab := Submodule.smithNormalFormBotBasis b h
  have hab : ∀ i, (ab i : n → R) = a i • b' i := Submodule.smithNormalFormBotBasis_def b h
  let P : (n → R) →ₗ[R] (n → R) := b'.constr R (fun i => (ab i : n → R))
  have hPb : ∀ i, P (b' i) = a i • b' i := by
    intro i; simp only [P, Basis.constr_basis, hab]
  have hdetP : LinearMap.det P = ∏ i, a i := by
    rw [← LinearMap.det_toMatrix b']
    have : LinearMap.toMatrix b' b' P = Matrix.diagonal a := by
      ext i j
      rw [LinearMap.toMatrix_apply, hPb, map_smul, b'.repr_self, Matrix.diagonal_apply]
      by_cases hij : i = j
      · subst hij; simp
      · simp [hij]
    rw [this, Matrix.det_diagonal]
  have hPinj : Function.Injective P := endo_inj P (by
    rw [hdetP]; exact Finset.prod_ne_zero_iff.mpr (fun i _ => Submodule.smithNormalFormCoeffs_ne_zero b h i))
  have hPL : ∀ x, P x ∈ LinearMap.range L := by
    intro x

    rw [← b'.sum_repr x, map_sum]
    refine Submodule.sum_mem _ (fun i _ => ?_)
    rw [map_smul, hPb, ← hab]
    exact Submodule.smul_mem _ _ (ab i).2
  have hLP : ∀ x, L x ∈ LinearMap.range P := by
    intro x
    let y : LinearMap.range L := ⟨L x, LinearMap.mem_range_self L x⟩
    refine ⟨∑ i, ab.repr y i • b' i, ?_⟩
    have e2 := congrArg Subtype.val (ab.sum_repr y)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at e2

    rw [map_sum]
    calc ∑ i, P (ab.repr y i • b' i) = ∑ i, ab.repr y i • (ab i : n → R) :=
          Finset.sum_congr rfl (fun i _ => by rw [map_smul, hPb, hab])
      _ = L x := e2
  let g : (n → R) →ₗ[R] (n → R) :=
    (LinearEquiv.ofInjective P hPinj).symm.toLinearMap ∘ₗ L.codRestrict (LinearMap.range P) hLP
  let g' : (n → R) →ₗ[R] (n → R) :=
    (LinearEquiv.ofInjective L hinj).symm.toLinearMap ∘ₗ P.codRestrict (LinearMap.range L) hPL
  have hg : P ∘ₗ g = L := by
    refine LinearMap.ext fun x => ?_
    exact congrArg Subtype.val ((LinearEquiv.ofInjective P hPinj).apply_symm_apply
      (L.codRestrict (LinearMap.range P) hLP x))
  have hg' : L ∘ₗ g' = P := by
    refine LinearMap.ext fun x => ?_
    exact congrArg Subtype.val ((LinearEquiv.ofInjective L hinj).apply_symm_apply
      (P.codRestrict (LinearMap.range L) hPL x))
  have hdetL : LinearMap.det L = u.det := by
    rw [hL, ← Matrix.toLin'_apply', LinearMap.det_toLin']
  have d1 : LinearMap.det P ∣ u.det := ⟨LinearMap.det g, by rw [← hdetL, ← hg, LinearMap.det_comp]⟩
  have d2 : u.det ∣ LinearMap.det P := ⟨LinearMap.det g', by rw [← hdetL, ← hg', LinearMap.det_comp]⟩
  rw [← hdetP]
  exact emultiplicity_eq_of_associated_right (associated_of_dvd_dvd d1 d2)

end IdxDet

section Count

variable {F : Type} [Field F] [Fintype F]

end Count

end Formalism.HermitianLattices.RamifiedLatticeOperators.IndexDeterminantCharacterSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.InvariantKernelTraceVanishes =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.LocWLemmas =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.LocWLemmas", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Places\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.InvariantKernelTraceVanishes\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Col

variable {K : Type} [Field K] [NumberField K]

section Len
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

end Len

section Rec
variable [StarRing K]

theorem mem_intW_iff (w : HeightOneSpectrum (𝓞 K)) (x : K) :
    x ∈ Formalism.BasicNotions.intW (Formalism.BasicNotions.Examples₂.placesOf K) w ↔ x ∈ (algebraMap (Ow w) K).range := by
  rw [mem_range_ow_iff]
  show (0 : WithTop ℤ) ≤ Formalism.BasicNotions.Examples₂.PlacesToy.valW w x ↔ _
  by_cases hx : x = 0
  · subst hx
    simp
  · rw [Formalism.BasicNotions.Examples₂.PlacesToy.valW_of_ne w hx]
    have h0 : w.valuation K x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
    unfold Formalism.BasicNotions.vAdd
    rw [← WithTop.coe_zero, WithTop.coe_le_coe, neg_nonneg, ← WithZero.log_one,
      WithZero.log_le_log h0 one_ne_zero]

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem mem_locW_iff (w : HeightOneSpectrum (𝓞 K)) (L : Submodule (𝓞 K) V) (x : V) :
    x ∈ Formalism.BasicNotions.locW (Formalism.BasicNotions.Examples₂.placesOf K) w L ↔ x ∈ atW w L := by
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span hx
    | zero => exact Submodule.zero_mem _
    | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
    | smul r x _ hx =>
      obtain ⟨r', hr'⟩ := (mem_intW_iff w r.1).1 r.2
      have : r • x = r' • x := by
        rw [ow_smul_def, hr']; rfl
      rw [this]
      exact Submodule.smul_mem _ _ hx
  · intro hx
    induction hx using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span hx
    | zero => exact Submodule.zero_mem _
    | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
    | smul r x _ hx =>
      have hr : algebraMap (Ow w) K r ∈ Formalism.BasicNotions.intW (Formalism.BasicNotions.Examples₂.placesOf K) w :=
        (mem_intW_iff w _).2 ⟨r, rfl⟩
      have : r • x = (⟨algebraMap (Ow w) K r, hr⟩ : Formalism.BasicNotions.intW (Formalism.BasicNotions.Examples₂.placesOf K) w) • x := rfl
      rw [this]
      exact Submodule.smul_mem _ _ hx

end Rec

theorem prW_D (D : Formalism.BasicNotions.D7) (w : D.what₂.places.Pl) : prW (D.plEq w) = D.what₂.places.resChar w := by
  refine (eq_prW_of_mem _ (D.what₂.places.resChar_prime w) ?_).symm
  rw [← (D.plEq w).valuation_lt_one_iff_mem (K := D.what₂.LL), D.val_resChar', ← WithZero.exp_zero,
    WithZero.exp_lt_exp]
  have := D.what₂.places.ramIdx_pos w
  omega

open Formalism.BasicNotions (vAdd)

theorem valuation_ow_unit (w : HeightOneSpectrum (𝓞 K)) (u : (Ow w)ˣ) :
    w.valuation K (algebraMap (Ow w) K u) = 1 := by
  have h1 : w.valuation K (algebraMap (Ow w) K u) ≤ 1 := (mem_range_ow_iff w _).1 ⟨_, rfl⟩
  have h2 : w.valuation K (algebraMap (Ow w) K (u⁻¹ : (Ow w)ˣ)) ≤ 1 :=
    (mem_range_ow_iff w _).1 ⟨_, rfl⟩
  have h3 : w.valuation K (algebraMap (Ow w) K u) *
      w.valuation K (algebraMap (Ow w) K (u⁻¹ : (Ow w)ˣ)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  apply le_antisymm h1
  calc (1 : WithZero (Multiplicative ℤ)) = w.valuation K (algebraMap (Ow w) K u) *
        w.valuation K (algebraMap (Ow w) K (u⁻¹ : (Ow w)ˣ)) := h3.symm
    _ ≤ w.valuation K (algebraMap (Ow w) K u) * 1 := mul_le_mul' le_rfl h2
    _ = _ := mul_one _

theorem vAdd_unifW {w : HeightOneSpectrum (𝓞 K)} {ϖ : 𝓞 K} (h : IsUnifW w ϖ) :
    vAdd w (algebraMap (𝓞 K) K ϖ) = 1 := by
  unfold Formalism.BasicNotions.vAdd
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  have h0 : ϖ ≠ 0 := fun h' => h.2 (h' ▸ Ideal.zero_mem _)
  have hne : w.intValuation ϖ ≠ 0 := w.intValuation_ne_zero ϖ h0
  have h1 : w.intValuation ϖ ≤ WithZero.exp (-((1 : ℕ) : ℤ)) :=
    (w.intValuation_le_pow_iff_mem ϖ 1).2 (by simpa using h.1)
  have h2 : ¬ w.intValuation ϖ ≤ WithZero.exp (-((2 : ℕ) : ℤ)) :=
    fun h' => h.2 ((w.intValuation_le_pow_iff_mem ϖ 2).1 h')
  rw [← WithZero.log_le_iff_le_exp hne] at h1 h2
  push_cast at h1 h2
  omega

theorem exists_emultiplicity_eq_vAdd (w : HeightOneSpectrum (𝓞 K)) {ϖ : Ow w} (hϖ : Irreducible ϖ)
    {r : Ow w} (hr : r ≠ 0) :
    ∃ n : ℕ, emultiplicity ϖ r = n ∧ vAdd w (algebraMap (Ow w) K r) = n := by
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hr hϖ
  refine ⟨n, ?_, ?_⟩
  · rw [emultiplicity_eq_of_associated_right (associated_unit_mul_left (ϖ ^ n) (u : Ow w) u.isUnit),
      emultiplicity_pow_self_of_prime hϖ.prime]
  · obtain ⟨ϖ0, h0⟩ := exists_isUnifW w
    obtain ⟨v, hv⟩ := IsDiscreteValuationRing.associated_of_irreducible (Ow w) h0.irreducible hϖ
    have hval : w.valuation K (algebraMap (Ow w) K ϖ) = w.valuation K (algebraMap (𝓞 K) K ϖ0) := by
      rw [← hv, map_mul, map_mul, valuation_ow_unit, mul_one, ← IsScalarTower.algebraMap_apply]
    have h1 := vAdd_unifW h0
    unfold Formalism.BasicNotions.vAdd at h1 ⊢
    rw [map_mul, map_mul, valuation_ow_unit, one_mul, map_pow, map_pow, hval, WithZero.log_pow,
      nsmul_eq_mul]
    have h2 : WithZero.log (w.valuation K (algebraMap (𝓞 K) K ϖ0)) = -1 := by omega
    rw [h2]
    ring

section Det
variable {V : Type} [AddCommGroup V] [Module K V]

theorem repr_coe (w : HeightOneSpectrum (𝓞 K)) {ι : Type} [Fintype ι] (S : Submodule (Ow w) V)
    (b : Module.Basis ι (Ow w) S) (bK : Module.Basis ι K V) (hb : ∀ i, bK i = (b i : V)) (s : S) (i : ι) :
    bK.repr (s : V) i = algebraMap (Ow w) K (b.repr s i) := by
  have h1 : (s : V) = ∑ j, algebraMap (Ow w) K (b.repr s j) • bK j := by
    conv_lhs => rw [← b.sum_repr s]
    rw [Submodule.coe_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hb]; rfl
  rw [h1, bK.repr_sum_self]

theorem length_quot_map (w : HeightOneSpectrum (𝓞 K)) {ι : Type} [Fintype ι] [DecidableEq ι]
    (S : Submodule (Ow w) V) (b : Module.Basis ι (Ow w) S) (bK : Module.Basis ι K V)
    (hb : ∀ i, bK i = (b i : V)) (f : V →ₗ[K] V) (hf : S.map (f.restrictScalars (Ow w)) ≤ S)
    (hdet : LinearMap.det f ≠ 0) :
    ∃ n : ℕ, Module.length (Ow w) (S ⧸ (S.map (f.restrictScalars (Ow w))).comap S.subtype) = n ∧
      vAdd w (LinearMap.det f) = n := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (Ow w)
  let fS : S →ₗ[Ow w] S := (f.restrictScalars (Ow w)).restrict (fun x hx => hf ⟨x, hx, rfl⟩)
  let u : Matrix ι ι (Ow w) := LinearMap.toMatrix b b fS
  have hu : (algebraMap (Ow w) K).mapMatrix u = LinearMap.toMatrix bK bK f := by
    ext i j
    have h1 : u i j = b.repr (fS (b j)) i := LinearMap.toMatrix_apply b b fS i j
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, h1, LinearMap.toMatrix_apply, hb,
      ← repr_coe w S b bK hb]
    rfl
  have hdu : algebraMap (Ow w) K u.det = LinearMap.det f := by
    rw [RingHom.map_det, hu, LinearMap.det_toMatrix]
  have hu0 : u.det ≠ 0 := fun h => hdet (by rw [← hdu, h, map_zero])
  obtain ⟨n, hn1, hn2⟩ := exists_emultiplicity_eq_vAdd w hϖ hu0
  refine ⟨n, ?_, by rw [← hdu]; exact hn2⟩
  rw [← hn1, ← Formalism.HermitianLattices.RamifiedLatticeOperators.IndexDeterminantCharacterSums.index_det ϖ hϖ u hu0]
  refine LinearEquiv.length_eq (Submodule.Quotient.equiv _ _ b.equivFun ?_)
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    obtain ⟨z, hz, hzx⟩ := hx
    refine ⟨b.equivFun ⟨z, hz⟩, ?_⟩
    have h1 : fS ⟨z, hz⟩ = x := Subtype.ext hzx
    have h2 := LinearMap.toMatrix_mulVec_repr b b fS ⟨z, hz⟩
    rw [h1] at h2
    exact h2
  · rintro ⟨z, rfl⟩
    refine ⟨fS (b.equivFun.symm z), ⟨_, (b.equivFun.symm z).2, rfl⟩, ?_⟩
    have h2 := LinearMap.toMatrix_mulVec_repr b b fS (b.equivFun.symm z)
    have h3 : (⇑(b.repr (b.equivFun.symm z)) : ι → Ow w) = z := b.equivFun.apply_symm_apply z
    rw [h3] at h2
    exact h2.symm

end Det

theorem length_map_equiv {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (e : M ≃ₗ[R] M)
    (X Y : Submodule R M) :
    Module.length R (X.map (e : M →ₗ[R] M) ⧸
      (Y.map (e : M →ₗ[R] M)).comap (X.map (e : M →ₗ[R] M)).subtype) =
    Module.length R (X ⧸ Y.comap X.subtype) := by
  refine (LinearEquiv.length_eq (Submodule.Quotient.equiv _ _ (e.submoduleMap X) ?_)).symm
  ext ⟨y, hy⟩
  constructor
  · rintro ⟨x, hx, hxy⟩
    exact ⟨x, hx, congrArg Subtype.val hxy⟩
  · rintro ⟨z, hz, hzy⟩
    obtain ⟨x, hx, hxy⟩ := hy
    have hxz : x = z := e.injective (hxy.trans hzy.symm)
    subst hxz
    exact ⟨⟨x, hx⟩, hz, Subtype.ext hxy⟩

section Local
variable {V : Type} [AddCommGroup V] [Module K V]

theorem lidx_local (w : HeightOneSpectrum (𝓞 K)) {ι : Type} [Fintype ι] [DecidableEq ι]
    (S : Submodule (Ow w) V) (b : Module.Basis ι (Ow w) S) (bK : Module.Basis ι K V)
    (hb : ∀ i, bK i = (b i : V)) (γ : V ≃ₗ[K] V) (T : Submodule (Ow w) V)
    (hT : S.map ((γ : V →ₗ[K] V).restrictScalars (Ow w)) = T) :
    ((Module.length (Ow w) (S ⧸ (S ⊓ T).comap S.subtype)).toNat : ℤ) -
      ((Module.length (Ow w) (T ⧸ (S ⊓ T).comap T.subtype)).toNat : ℤ) =
      vAdd w (LinearMap.det (γ : V →ₗ[K] V)) := by
  classical
  have hfd : FiniteDimensional K V := Module.Finite.of_basis bK
  let G : Matrix ι ι K := LinearMap.toMatrix bK bK (γ : V →ₗ[K] V)
  obtain ⟨c, hc⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors (Ow w))
    (Finset.univ.image (fun p : ι × ι => G p.1 p.2))
  have c0 : (c : Ow w) ≠ 0 := nonZeroDivisors.coe_ne_zero c
  let cK : K := algebraMap (Ow w) K c
  have cK0 : cK ≠ 0 := fun h => c0 (algebraMap_ow_injective w (by rw [map_zero]; exact h))
  let f : V →ₗ[K] V := cK • (γ : V →ₗ[K] V)
  let g : V →ₗ[K] V := cK • (LinearMap.id : V →ₗ[K] V)
  have hfb : ∀ j, f (b j : V) ∈ S := by
    intro j
    have h1 : f (b j : V) = ∑ i, (cK * G i j) • bK i := by
      show cK • γ (b j : V) = _
      rw [← hb j, ← bK.sum_repr (γ (bK j)), Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      have hG : G i j = bK.repr (γ (bK j)) i := LinearMap.toMatrix_apply _ _ _ _ _
      rw [smul_smul, hG]
    rw [h1]
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨r, hr⟩ := hc (G i j) (Finset.mem_image.2 ⟨(i, j), Finset.mem_univ _, rfl⟩)
    have h2 : (cK * G i j) • bK i = r • (b i : V) := by
      rw [ow_smul_def, hr, Algebra.smul_def, hb]
    rw [h2]
    exact S.smul_mem r (b i).2
  have hf : S.map (f.restrictScalars (Ow w)) ≤ S := by
    rintro _ ⟨x, hx, rfl⟩
    have h1 : x = ∑ j, (b.repr ⟨x, hx⟩ j) • (b j : V) := by
      have := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at this
      exact this.symm
    show f x ∈ S

    rw [h1, map_sum]
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [LinearMap.map_smul_of_tower]
    exact S.smul_mem _ (hfb j)
  have hg : S.map (g.restrictScalars (Ow w)) ≤ S := by
    rintro _ ⟨x, hx, rfl⟩
    exact S.smul_mem (c : Ow w) hx
  have hdγ : LinearMap.det (γ : V →ₗ[K] V) ≠ 0 := (LinearEquiv.isUnit_det' γ).ne_zero
  have hdg : LinearMap.det g = cK ^ Module.finrank K V := by
    rw [LinearMap.det_smul, LinearMap.det_id, mul_one]
  have hdg0 : LinearMap.det g ≠ 0 := by rw [hdg]; exact pow_ne_zero _ cK0
  have hdf : LinearMap.det f = LinearMap.det g * LinearMap.det (γ : V →ₗ[K] V) := by
    rw [hdg, LinearMap.det_smul]
  have hdf0 : LinearMap.det f ≠ 0 := by rw [hdf]; exact mul_ne_zero hdg0 hdγ
  obtain ⟨n1, hl1, hv1⟩ := length_quot_map w S b bK hb f hf hdf0
  obtain ⟨n2, hl2, hv2⟩ := length_quot_map w S b bK hb g hg hdg0
  have hv : vAdd w (LinearMap.det (γ : V →ₗ[K] V)) = (n1 : ℤ) - n2 := by
    rw [hdf, Formalism.BasicNotions.Examples₂.PlacesToy.vAdd_mul w hdg0 hdγ, hv2] at hv1
    omega
  let γR : V ≃ₗ[Ow w] V := γ.restrictScalars (Ow w)
  have hTγ : S.map (γR : V →ₗ[Ow w] V) = T := hT
  have hC : (S.map (g.restrictScalars (Ow w))).map (γR : V →ₗ[Ow w] V) =
      S.map (f.restrictScalars (Ow w)) := by
    rw [← Submodule.map_comp]
    congr 1
    ext x
    show γ (cK • x) = cK • γ x
    rw [map_smul]
  have hl3 : Module.length (Ow w) (T ⧸ (S.map (f.restrictScalars (Ow w))).comap T.subtype) = n2 := by
    rw [← hl2, ← length_map_equiv γR S (S.map (g.restrictScalars (Ow w))), hC]
    subst hT
    rfl
  have hCT : S.map (f.restrictScalars (Ow w)) ≤ T := by
    rw [← hC, ← hTγ]
    exact Submodule.map_mono hg
  have e1 := Formalism.HermitianLatticesTheory.indexBasic_len_add (S.map (f.restrictScalars (Ow w))) (S ⊓ T) S
    (le_inf hf hCT) inf_le_left
  have e2 := Formalism.HermitianLatticesTheory.indexBasic_len_add (S.map (f.restrictScalars (Ow w))) (S ⊓ T) T
    (le_inf hf hCT) inf_le_right
  rw [hl1] at e1
  rw [hl3] at e2
  have t1 : Module.length (Ow w) (↥(S ⊓ T) ⧸ (S.map (f.restrictScalars (Ow w))).comap (S ⊓ T).subtype) +
      Module.length (Ow w) (S ⧸ (S ⊓ T).comap S.subtype) ≠ ⊤ := by
    rw [← e1]; exact ENat.natCast_ne_top _
  have t2 : Module.length (Ow w) (↥(S ⊓ T) ⧸ (S.map (f.restrictScalars (Ow w))).comap (S ⊓ T).subtype) +
      Module.length (Ow w) (T ⧸ (S ⊓ T).comap T.subtype) ≠ ⊤ := by
    rw [← e2]; exact ENat.natCast_ne_top _
  obtain ⟨hx, ha⟩ := WithTop.add_ne_top.mp t1
  obtain ⟨-, ha'⟩ := WithTop.add_ne_top.mp t2
  have f1 := congrArg ENat.toNat e1
  have f2 := congrArg ENat.toNat e2
  rw [ENat.toNat_natCast, ENat.toNat_add hx ha] at f1
  rw [ENat.toNat_natCast, ENat.toNat_add hx ha'] at f2
  rw [hv]
  omega

end Local

section Main
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem exists_basis_atW (w : HeightOneSpectrum (𝓞 K)) {A : Submodule (𝓞 K) V} (hfg : A.FG)
    (hsp : Submodule.span K (A : Set V) = ⊤) :
    ∃ (ι : Type) (_ : Fintype ι) (b : Module.Basis ι (Ow w) (atW w A)) (bK : Module.Basis ι K V),
      ∀ i, bK i = (b i : V) := by
  have := atW_finite w hfg
  have := atW_free w hfg
  let b := Module.Free.chooseBasis (Ow w) (atW w A)
  have hli : LinearIndependent (Ow w) (fun i => ((b i : atW w A) : V)) :=
    b.linearIndependent.map' (atW w A).subtype (Submodule.ker_subtype _)
  have hliK : LinearIndependent K (fun i => ((b i : atW w A) : V)) :=
    (LinearIndependent.iff_fractionRing (Ow w) K).1 hli
  have hs : Submodule.span (Ow w) (Set.range fun i => ((b i : atW w A) : V)) = atW w A := by
    have h1 : (Set.range fun i => ((b i : atW w A) : V)) = (atW w A).subtype '' Set.range b := by
      rw [← Set.range_comp]; rfl
    rw [h1, ← Submodule.map_span, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  have key : ∀ S : Set V, Submodule.span (Ow w) S = atW w A → Submodule.span K S = ⊤ := fun S hS => by
    rw [← hsp, ← span_atW w A, ← hS, Submodule.span_span_of_tower]
  exact ⟨_, inferInstance, b, Module.Basis.mk hliK (key _ hs).ge, fun i => Module.Basis.mk_apply _ _ i⟩

theorem lidxW_eq_vAdd_det (w : HeightOneSpectrum (𝓞 K)) (A B : Submodule (𝓞 K) V) (γ : V ≃ₗ[K] V)
    (hfg : A.FG) (hsp : Submodule.span K (A : Set V) = ⊤)
    (h : (atW w A).map ((γ : V →ₗ[K] V).restrictScalars (Ow w)) = atW w B) :
    lidxW w A B = vAdd w (LinearMap.det (γ : V →ₗ[K] V)) := by
  classical
  obtain ⟨ι, _, b, bK, hb⟩ := exists_basis_atW w hfg hsp
  rw [← lidx_local w (atW w A) b bK hb γ (atW w B) h]
  unfold lidxW lenW
  rw [atW_inf]

theorem bridge_lidx_det_holds (K V : Type) [Field K] [NumberField K] [AddCommGroup V]
    [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (w : HeightOneSpectrum (𝓞 K)) (A B : Submodule (𝓞 K) V) (γ : V ≃ₗ[K] V)
    (hA : Submodule.IsFullLattice K A)
    (h : Formalism.HermitianLatticesTheory.localization₂ w.asIdeal
      (A.map ((γ : V →ₗ[K] V).restrictScalars (𝓞 K))) =
      Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B) :
    Formalism.HermitianLatticesTheory.lidx w.asIdeal A B =
      vAdd w (LinearMap.det (γ : V →ₗ[K] V)) := by
  rw [← lidxW_eq_lidx]
  letI : Submodule.IsFullLattice K A := hA
  refine lidxW_eq_vAdd_det w A B γ (Submodule.IsLattice.fg K A)
    (Submodule.IsFullLattice.span_eq_top (A := K) (M := A)) ?_
  rw [← atW_map]
  apply Submodule.restrictScalars_injective (𝓞 K)
  rw [atW_restrictScalars, atW_restrictScalars]
  exact h

end Main

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.LocWLemmas =====
