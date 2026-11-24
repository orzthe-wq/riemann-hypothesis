module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardCokernelUnramifiedOrderMatrixOfDetBase
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.Module.Submodule.Equiv
public import Mathlib.LinearAlgebra.Isomorphisms
public import Mathlib.LinearAlgebra.Prod
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.RingTheory.Polynomial.Resultant.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetCommutatorMapEqCharpolyResultant
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapDetRestrict, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCommMapsEqCardHomQuot, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKernelQuotOfBijective, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableEqCardHom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeHomSubmoduleFgAndSpanEqTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapDetRestrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapDetRestrict", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardCokernelUnramifiedOrderMatrixOfDetBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.StableLatCount Polynomial

noncomputable section

namespace GlobalTheory.LatIndexDet

theorem val_algebraMap (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (E : Type)
    [Field E] [Algebra O E] [IsFractionRing O E] {d : O} (hd : d ≠ 0) :
    val O (algebraMap O E d) = ((IsDiscreteValuationRing.addVal O d).toNat : ℤ) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd hϖ
  have h1 : (IsDiscreteValuationRing.maximalIdeal O).intValuation ϖ = WithZero.exp (-1 : ℤ) :=
    (IsDiscreteValuationRing.maximalIdeal O).intValuation_singleton hϖ.ne_zero hϖ.maximalIdeal_eq
  have h2 : (IsDiscreteValuationRing.maximalIdeal O).intValuation (u : O) = 1 := by
    refine le_antisymm ((IsDiscreteValuationRing.maximalIdeal O).intValuation_le_one _) (not_lt.1 fun h => ?_)
    have := ((IsDiscreteValuationRing.maximalIdeal O).intValuation_lt_one_iff_mem _).1 h
    exact (IsLocalRing.mem_maximalIdeal _).1 this u.isUnit
  rw [IsDiscreteValuationRing.addVal_def' u hϖ n]
  simp only [val, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap, map_mul, map_pow, h1, h2,
    one_mul, ← WithZero.exp_nsmul, WithZero.log_exp, ENat.toNat_coe]
  simp

end GlobalTheory.LatIndexDet

namespace GlobalTheory.LatIndexDet

variable (O : Type) [CommRing O] [IsDomain O] (E : Type) [Field E] [Algebra O E] [IsFractionRing O E]
  {V : Type} [AddCommGroup V] [Module E V] [Module O V] [IsScalarTower O E V]


include E in
theorem isTorsionFree_lat (N : Submodule O V) : Module.IsTorsionFree O N := by
  refine Module.IsTorsionFree.of_smul_eq_zero fun r x h => ?_
  by_cases hr : r = 0
  · exact Or.inl hr
  · refine Or.inr (Subtype.ext ?_)
    have h' : r • (x : V) = 0 := congrArg Subtype.val h
    rw [← algebraMap_smul E r (x : V)] at h'
    have hr' : algebraMap O E r ≠ 0 := fun h0 => hr (IsFractionRing.injective O E (by rw [h0, map_zero]))
    exact (smul_eq_zero.1 h').resolve_left hr'

theorem algebraMap_det_restrict (N : Submodule O V) [Module.Free O N] [Module.Finite O N]
    (hspan : Submodule.span E (N : Set V) = ⊤) (T : V →ₗ[E] V) (hT : ∀ x ∈ N, T x ∈ N) :
    algebraMap O E (LinearMap.det ((T.restrictScalars O).restrict hT)) = LinearMap.det T := by
  classical
  let b := Module.Free.chooseBasis O N
  let bV : Module.Free.ChooseBasisIndex O N → V := fun i => (b i : V)
  have hliO : LinearIndependent O bV :=
    b.linearIndependent.map' N.subtype (Submodule.ker_subtype N)
  have hli : LinearIndependent E bV := (LinearIndependent.iff_fractionRing O E).1 hliO
  have hNle : (N : Set V) ⊆ Submodule.span E (Set.range bV) := by
    intro x hx
    have hx'' : x = ∑ i, b.repr ⟨x, hx⟩ i • bV i := by
      have h0 := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at h0
      simp only [Submodule.coe_smul] at h0
      exact h0.symm
    rw [hx'']
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [← algebraMap_smul E]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hsp : ⊤ ≤ Submodule.span E (Set.range bV) := by
    rw [← hspan]; exact Submodule.span_le.2 hNle
  let BE := Module.Basis.mk hli hsp
  let T' := (T.restrictScalars O).restrict hT
  have hmat : LinearMap.toMatrix BE BE T = (LinearMap.toMatrix b b T').map (algebraMap O E) := by
    ext i j
    rw [LinearMap.toMatrix_apply, Matrix.map_apply, LinearMap.toMatrix_apply]
    have h1 : T (BE j) = ∑ k, algebraMap O E (b.repr (T' (b j)) k) • BE k := by
      have h2 : T' (b j) = ∑ k, b.repr (T' (b j)) k • b k := (b.sum_repr _).symm
      have h3 := congrArg Subtype.val h2
      simp only [Module.Basis.mk_apply, BE, bV]
      rw [show T (b j : V) = ((T' (b j) : N) : V) from rfl]
      conv_lhs => rw [h3]
      rw [Submodule.coe_sum]
      simp only [Submodule.coe_smul, algebraMap_smul]
    rw [h1, BE.repr_sum_self]
  rw [← LinearMap.det_toMatrix BE, hmat, ← LinearMap.det_toMatrix b T', RingHom.map_det]
  rfl

end GlobalTheory.LatIndexDet

namespace GlobalTheory.LatIndexDet

theorem card_quot_eq_pow_val : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] (E : Type) [Field E] [Algebra O E] [IsFractionRing O E] (V : Type) [AddCommGroup V] [Module E V] [Module O V] [IsScalarTower O E V] [FiniteDimensional E V] (N : Submodule O V), N.FG → Submodule.span E (N : Set V) = ⊤ → ∀ T : V →ₗ[E] V, LinearMap.det T ≠ 0 → (∀ x ∈ N, T x ∈ N) → (Nat.card (↥N ⧸ (N.map (T.restrictScalars O)).comap N.subtype) : ℚ) = (Nat.card (IsLocalRing.ResidueField O) : ℚ) ^ val O (LinearMap.det T) := by
  intro O _ _ _ _ E _ _ _ V _ _ _ _ _ N hfg hspan T hdet hT
  haveI := isTorsionFree_lat O E N
  haveI : Module.Finite O N := Module.Finite.iff_fg.mpr hfg
  haveI : Module.Free O N := Module.free_of_finite_type_torsion_free'
  let T' : N →ₗ[O] N := (T.restrictScalars O).restrict hT
  have hdetT : algebraMap O E (LinearMap.det T') = LinearMap.det T := algebraMap_det_restrict O E N hspan T hT
  have hdet' : LinearMap.det T' ≠ 0 := fun h => hdet (by rw [← hdetT, h, map_zero])
  have hrange : (N.map (T.restrictScalars O)).comap N.subtype = LinearMap.range T' := by
    ext ⟨x, hx⟩
    simp only [Submodule.mem_comap, Submodule.subtype_apply, Submodule.mem_map, LinearMap.mem_range]
    constructor
    · rintro ⟨y, hy, hyx⟩
      exact ⟨⟨y, hy⟩, Subtype.ext hyx⟩
    · rintro ⟨⟨y, hy⟩, hyx⟩
      exact ⟨y, hy, congrArg Subtype.val hyx⟩
  rw [hrange, GlobalTheory.UnramOrder.card_coker_eq_pow_addVal_det T' hdet', ← hdetT, val_algebraMap O E hdet']
  push_cast
  rw [zpow_natCast]

end GlobalTheory.LatIndexDet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapDetRestrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCommMapsEqCardHomQuot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCommMapsEqCardHomQuot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.StableLatCount Polynomial

noncomputable section

namespace GlobalTheory.StableLatCount

theorem card_commMaps_eq_card_homQuot : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (E : Type) [Field E] [Algebra O E] [IsFractionRing O E] (A₁ A₂ : Type) [CommRing A₁] [CommRing A₂] [Algebra E A₁] [Algebra E A₂] [Algebra O A₁] [Algebra O A₂] [IsScalarTower O E A₁] [IsScalarTower O E A₂] [Module.Finite E A₁] [Module.Finite E A₂] (g₁ : A₁) (g₂ : A₂) (M₁ : Submodule O A₁) (M₂ : Submodule O A₂), IsLat O E M₂ → (∀ y ∈ M₁, g₁ * y ∈ M₁) → (∀ y ∈ M₂, g₂ * y ∈ M₂) → Nat.card {φ : M₂ →ₗ[O] A₁ ⧸ M₁ // ∀ x y : M₂, (y : A₂) = g₂ * x → ∀ a : A₁, φ x = Submodule.Quotient.mk a → φ y = Submodule.Quotient.mk (g₁ * a)} = Nat.card {z : (A₂ →ₗ[E] A₁) ⧸ homLat E M₁ M₂ // ∀ ψ : A₂ →ₗ[E] A₁, Submodule.Quotient.mk ψ = z → adE E g₁ g₂ ψ ∈ homLat E M₁ M₂} := by
  intro O _ _ _ E _ _ _ A₁ A₂ _ _ _ _ _ _ _ _ _ _ g₁ g₂ M₁ M₂ hM₂ hg₁ hg₂
  classical
  let F : (A₂ →ₗ[E] A₁) →ₗ[O] (M₂ →ₗ[O] A₁ ⧸ M₁) :=
    { toFun := fun ψ => M₁.mkQ ∘ₗ (ψ.restrictScalars O) ∘ₗ M₂.subtype
      map_add' := fun ψ χ => by ext x; simp
      map_smul' := fun c ψ => by ext x; simp }
  have hF : ∀ ψ (x : M₂), F ψ x = Submodule.Quotient.mk (ψ (x : A₂)) := fun _ _ => rfl
  have hsurj : Function.Surjective F := by
    intro φ
    haveI : Module.Finite O M₂ := Module.Finite.iff_fg.2 hM₂.1
    haveI : Module.IsTorsionFree O A₂ := Module.IsTorsionFree.of_smul_eq_zero fun r m h => by
      by_cases hr : r = 0
      · exact Or.inl hr
      right
      rw [← algebraMap_smul E r m] at h
      have hr' : algebraMap O E r ≠ 0 := by
        intro h0
        exact hr ((IsFractionRing.injective O E) (by rw [h0, map_zero]))
      exact (smul_eq_zero.1 h).resolve_left hr'
    haveI : Module.Free O M₂ := Module.free_of_finite_type_torsion_free'
    let b := Module.Free.chooseBasis O M₂
    let bs : Module.Free.ChooseBasisIndex O M₂ → A₂ := fun i => (b i : A₂)
    have hli : LinearIndependent O bs := b.linearIndependent.map' M₂.subtype (Submodule.ker_subtype M₂)
    have hliE : LinearIndependent E bs := (LinearIndependent.iff_fractionRing O E).1 hli
    have hspan : ⊤ ≤ Submodule.span E (Set.range bs) := by
      rw [← hM₂.2, Submodule.span_le]
      intro x hx
      have h1 : (⟨x, hx⟩ : M₂) ∈ Submodule.span O (Set.range b) := by
        rw [b.span_eq]; exact Submodule.mem_top
      have h2 := Submodule.mem_map_of_mem (f := M₂.subtype) h1
      rw [Submodule.map_span, ← Set.range_comp] at h2
      exact Submodule.span_le_restrictScalars O E _ h2
    let bE := Module.Basis.mk hliE hspan
    let lift : Module.Free.ChooseBasisIndex O M₂ → A₁ := fun i =>
      Classical.choose (Submodule.Quotient.mk_surjective M₁ (φ (b i)))
    have hlift : ∀ i, Submodule.Quotient.mk (p := M₁) (lift i) = φ (b i) := fun i =>
      Classical.choose_spec (Submodule.Quotient.mk_surjective M₁ (φ (b i)))
    refine ⟨bE.constr E lift, b.ext fun i => ?_⟩
    rw [hF, ← hlift i]
    congr 1
    have : ((b i : M₂) : A₂) = bE i := by simp [bE, bs]
    rw [this, Module.Basis.constr_basis]
  have hker : LinearMap.ker F = homLat E M₁ M₂ := by
    ext ψ
    rw [LinearMap.mem_ker]
    constructor
    · intro h x hx
      have := congrArg (fun f => f ⟨x, hx⟩) h
      simp only [hF, LinearMap.zero_apply, Submodule.Quotient.mk_eq_zero] at this
      exact this
    · intro h
      ext x
      rw [hF, LinearMap.zero_apply, Submodule.Quotient.mk_eq_zero]
      exact h x x.2
  let e : ((A₂ →ₗ[E] A₁) ⧸ homLat E M₁ M₂) ≃ (M₂ →ₗ[O] A₁ ⧸ M₁) :=
    ((Submodule.quotEquivOfEq _ _ hker.symm).trans (F.quotKerEquivOfSurjective hsurj)).toEquiv
  have he : ∀ ψ, e (Submodule.Quotient.mk ψ) = F ψ := fun ψ => rfl
  refine (Nat.card_congr (e.subtypeEquiv fun z => ?_)).symm
  induction z using Submodule.Quotient.induction_on with
  | H ψ₀ => ?_
  rw [he]
  constructor
  · intro h x y hxy a ha
    have hA : ∀ x ∈ M₂, g₁ * ψ₀ x - ψ₀ (g₂ * x) ∈ M₁ := fun x hx => by
      have := h ψ₀ rfl x hx
      rwa [adE_apply] at this
    rw [hF] at ha ⊢
    rw [Submodule.Quotient.eq] at ha ⊢
    have := M₁.add_mem (M₁.neg_mem (hA x x.2)) (hg₁ _ ha)
    convert this using 1
    rw [hxy]
    ring
  · intro h ψ hψ x hx
    rw [Submodule.Quotient.eq] at hψ
    have hd : ∀ x ∈ M₂, ψ x - ψ₀ x ∈ M₁ := fun x hx => by
      have := hψ x hx
      rwa [LinearMap.sub_apply] at this
    have hc := h ⟨x, hx⟩ ⟨g₂ * x, hg₂ x hx⟩ rfl (ψ₀ x) (hF ψ₀ ⟨x, hx⟩)
    rw [hF, Submodule.Quotient.eq] at hc
    rw [adE_apply]
    have := M₁.sub_mem (M₁.sub_mem (hg₁ _ (hd x hx)) (hd _ (hg₂ x hx))) hc
    convert this using 1
    simp only
    ring

end GlobalTheory.StableLatCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCommMapsEqCardHomQuot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKernelQuotOfBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKernelQuotOfBijective", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Map\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply\npublic import Mathlib.Algebra.Module.Submodule.Equiv\npublic import Mathlib.LinearAlgebra.Isomorphisms\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.StableLatCount Polynomial

namespace GlobalTheory

theorem card_kernel_quot_of_bijective (O : Type) [CommRing O] (P : Type) [AddCommGroup P]
    [Module O P] (N : Submodule O P) (T : P →ₗ[O] P) (hT : Function.Bijective T)
    (hN : ∀ x ∈ N, T x ∈ N) :
    Nat.card {z : P ⧸ N // ∀ x : P, Submodule.Quotient.mk x = z → T x ∈ N} =
      Nat.card (↥N ⧸ (N.map T).comap N.subtype) := by
  let e : P ≃ₗ[O] P := LinearEquiv.ofBijective T hT
  have he1 : ∀ y, T (e.symm y) = y := fun y => e.apply_symm_apply y
  have he2 : ∀ x, e.symm (T x) = x := fun x => e.symm_apply_apply x
  let g : N →ₗ[O] P ⧸ N := N.mkQ ∘ₗ (e.symm : P →ₗ[O] P) ∘ₗ N.subtype
  have hg : ∀ y : N, g y = Submodule.Quotient.mk (e.symm (y : P)) := fun y => rfl
  have hker : LinearMap.ker g = (N.map T).comap N.subtype := by
    ext ⟨y, hy⟩
    rw [LinearMap.mem_ker, hg, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap,
      Submodule.subtype_apply, Submodule.mem_map]
    constructor
    · intro h
      exact ⟨e.symm y, h, he1 y⟩
    · rintro ⟨x, hx, hxy⟩
      simp only at hxy
      subst hxy
      show e.symm (T x) ∈ N
      rw [he2]
      exact hx
  have hrange : ∀ z : P ⧸ N,
      z ∈ LinearMap.range g ↔ ∀ x : P, Submodule.Quotient.mk x = z → T x ∈ N := by
    intro z
    constructor
    · rintro ⟨⟨y, hy⟩, rfl⟩ x hx
      rw [hg] at hx
      have h1 : x - e.symm y ∈ N := (Submodule.Quotient.eq N).mp hx
      have h2 : T (x - e.symm y) ∈ N := hN _ h1
      rw [map_sub, he1] at h2
      simpa using N.add_mem h2 hy
    · intro h
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective N z
      refine ⟨⟨T x, h x rfl⟩, ?_⟩
      rw [hg]
      simp only
      rw [he2]
  calc Nat.card {z : P ⧸ N // ∀ x : P, Submodule.Quotient.mk x = z → T x ∈ N}
      = Nat.card (LinearMap.range g) :=
        Nat.card_congr (Equiv.subtypeEquivRight (fun z => (hrange z).symm))
    _ = Nat.card (↥N ⧸ LinearMap.ker g) := Nat.card_congr g.quotKerEquivRange.toEquiv.symm
    _ = Nat.card (↥N ⧸ (N.map T).comap N.subtype) :=
        Nat.card_congr (Submodule.quotEquivOfEq _ _ hker).toEquiv

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKernelQuotOfBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableEqCardHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableEqCardHom", "h": "module\n\npublic import Mathlib.LinearAlgebra.Prod\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.StableLatCount Polynomial

namespace GlobalTheory.StableGraph

variable {O : Type} [CommRing O] {A₁ A₂ : Type} [CommRing A₁] [CommRing A₂] [Algebra O A₁]
  [Algebra O A₂] {M₁ : Submodule O A₁} {M₂ : Submodule O A₂}

theorem mem_of_inl {M : Submodule O (A₁ × A₂)} (h : M.comap (LinearMap.inl O A₁ A₂) = M₁)
    {a : A₁} (ha : (a, (0 : A₂)) ∈ M) : a ∈ M₁ := by
  rw [← h]; exact ha

theorem mem_of_snd {M : Submodule O (A₁ × A₂)} (h : M.map (LinearMap.snd O A₁ A₂) = M₂)
    {a : A₁} {x : A₂} (hx : (a, x) ∈ M) : x ∈ M₂ := by
  rw [← h]; exact Submodule.mem_map_of_mem (f := LinearMap.snd O A₁ A₂) hx

theorem exists_of_map {M : Submodule O (A₁ × A₂)} (h : M.map (LinearMap.snd O A₁ A₂) = M₂)
    (x : M₂) : ∃ a : A₁, (a, (x : A₂)) ∈ M := by
  have hx : (x : A₂) ∈ M.map (LinearMap.snd O A₁ A₂) := h ▸ x.2
  obtain ⟨p, hp, hpx⟩ := Submodule.mem_map.1 hx
  have hp' : p = (p.1, (x : A₂)) := Prod.ext rfl hpx
  exact ⟨p.1, hp' ▸ hp⟩

noncomputable def classOf {M : Submodule O (A₁ × A₂)} (h₂ : M.map (LinearMap.snd O A₁ A₂) = M₂)
    (x : M₂) : A₁ ⧸ M₁ :=
  Submodule.Quotient.mk (exists_of_map h₂ x).choose

theorem classOf_eq {M : Submodule O (A₁ × A₂)} (h₁ : M.comap (LinearMap.inl O A₁ A₂) = M₁)
    (h₂ : M.map (LinearMap.snd O A₁ A₂) = M₂) {x : M₂} {a : A₁} (hp : (a, (x : A₂)) ∈ M) :
    classOf (M₁ := M₁) h₂ x = Submodule.Quotient.mk a := by
  unfold classOf
  rw [Submodule.Quotient.eq]
  apply mem_of_inl h₁
  have := M.sub_mem (exists_of_map h₂ x).choose_spec hp
  simpa using this

noncomputable def toHom (M : Submodule O (A₁ × A₂)) (h₁ : M.comap (LinearMap.inl O A₁ A₂) = M₁)
    (h₂ : M.map (LinearMap.snd O A₁ A₂) = M₂) : M₂ →ₗ[O] A₁ ⧸ M₁ where
  toFun := classOf h₂
  map_add' x y := by
    obtain ⟨a, ha⟩ := exists_of_map h₂ x
    obtain ⟨b, hb⟩ := exists_of_map h₂ y
    rw [classOf_eq h₁ h₂ ha, classOf_eq h₁ h₂ hb, ← Submodule.Quotient.mk_add]
    exact classOf_eq h₁ h₂ (by simpa using M.add_mem ha hb)
  map_smul' c x := by
    obtain ⟨a, ha⟩ := exists_of_map h₂ x
    rw [classOf_eq h₁ h₂ ha, RingHom.id_apply, ← Submodule.Quotient.mk_smul]
    exact classOf_eq h₁ h₂ (by simpa using M.smul_mem c ha)

def graph (φ : M₂ →ₗ[O] A₁ ⧸ M₁) : Submodule O (A₁ × A₂) where
  carrier := {p | ∃ h : p.2 ∈ M₂, Submodule.Quotient.mk p.1 = φ ⟨p.2, h⟩}
  add_mem' := by
    rintro ⟨a, x⟩ ⟨b, y⟩ ⟨hx, ha⟩ ⟨hy, hb⟩
    refine ⟨M₂.add_mem hx hy, ?_⟩
    have e : (⟨x + y, M₂.add_mem hx hy⟩ : M₂) = ⟨x, hx⟩ + ⟨y, hy⟩ := rfl
    simp only [Prod.fst_add, Prod.snd_add] at *
    rw [e, map_add (f := _), Submodule.Quotient.mk_add, ha, hb]
  zero_mem' := ⟨M₂.zero_mem, by
    have e : (⟨0, M₂.zero_mem⟩ : M₂) = 0 := rfl
    simp only [Prod.fst_zero, Prod.snd_zero]
    rw [e, map_zero, Submodule.Quotient.mk_zero]⟩
  smul_mem' := by
    rintro c ⟨a, x⟩ ⟨hx, ha⟩
    refine ⟨M₂.smul_mem c hx, ?_⟩
    have e : (⟨c • x, M₂.smul_mem c hx⟩ : M₂) = c • ⟨x, hx⟩ := rfl
    simp only [Prod.smul_fst, Prod.smul_snd] at *
    rw [e, map_smul, Submodule.Quotient.mk_smul, ha]

theorem mem_graph {φ : M₂ →ₗ[O] A₁ ⧸ M₁} {a : A₁} {x : A₂} :
    (a, x) ∈ graph φ ↔ ∃ h : x ∈ M₂, Submodule.Quotient.mk a = φ ⟨x, h⟩ := Iff.rfl

theorem graph_comap (φ : M₂ →ₗ[O] A₁ ⧸ M₁) : (graph φ).comap (LinearMap.inl O A₁ A₂) = M₁ := by
    ext a
    simp only [Submodule.mem_comap, LinearMap.inl_apply]
    rw [mem_graph]
    constructor
    · rintro ⟨h, e⟩
      have e0 : (⟨0, h⟩ : M₂) = 0 := rfl
      rw [e0, map_zero, Submodule.Quotient.mk_eq_zero] at e
      exact e
    · intro ha
      refine ⟨M₂.zero_mem, ?_⟩
      have e0 : (⟨0, M₂.zero_mem⟩ : M₂) = 0 := rfl
      rw [e0, map_zero, Submodule.Quotient.mk_eq_zero]
      exact ha

theorem graph_map (φ : M₂ →ₗ[O] A₁ ⧸ M₁) : (graph φ).map (LinearMap.snd O A₁ A₂) = M₂ := by
    ext x
    constructor
    · rintro ⟨p, ⟨h, _⟩, rfl⟩
      exact h
    · intro hx
      obtain ⟨a, ha⟩ := Submodule.Quotient.mk_surjective M₁ (φ ⟨x, hx⟩)
      exact ⟨(a, x), ⟨hx, ha⟩, rfl⟩

noncomputable def stableEquiv (g₁ : A₁) (g₂ : A₂) (hM₂ : ∀ y ∈ M₂, g₂ * y ∈ M₂) :
    {M : Submodule O (A₁ × A₂) // (∀ y ∈ M, (g₁, g₂) * y ∈ M) ∧
        M.comap (LinearMap.inl O A₁ A₂) = M₁ ∧ M.map (LinearMap.snd O A₁ A₂) = M₂} ≃
      {φ : M₂ →ₗ[O] A₁ ⧸ M₁ // ∀ x y : M₂, (y : A₂) = g₂ * x → ∀ a : A₁,
        φ x = Submodule.Quotient.mk a → φ y = Submodule.Quotient.mk (g₁ * a)} where
  toFun M := ⟨toHom M.1 M.2.2.1 M.2.2.2, by
    obtain ⟨M, hst, h₁, h₂⟩ := M
    intro x y hy a ha
    obtain ⟨c, hc⟩ := exists_of_map h₂ x
    have hφx : toHom M h₁ h₂ x = Submodule.Quotient.mk c := classOf_eq h₁ h₂ hc
    rw [hφx, Submodule.Quotient.eq] at ha
    have h1 : (c - a, (0 : A₂)) ∈ M := by rw [← h₁] at ha; exact ha
    have h2 := hst _ hc
    have h3 := hst _ h1
    have h4 : (g₁ * a, (y : A₂)) ∈ M := by
      have := M.sub_mem h2 h3
      rw [hy]
      convert this using 1
      ext
      · simp only [Prod.fst_sub, Prod.fst_mul]; ring
      · simp
    exact classOf_eq h₁ h₂ h4⟩
  invFun φ := ⟨graph φ.1, by
    rintro ⟨a, x⟩ ⟨hx, ha⟩
    exact ⟨hM₂ x hx, (φ.2 ⟨x, hx⟩ ⟨g₂ * x, hM₂ x hx⟩ rfl a ha.symm).symm⟩,
    graph_comap φ.1, graph_map φ.1⟩
  left_inv M := by
    obtain ⟨M, hst, h₁, h₂⟩ := M
    apply Subtype.ext
    ext ⟨a, x⟩
    show (a, x) ∈ graph (toHom M h₁ h₂) ↔ (a, x) ∈ M
    rw [mem_graph]
    constructor
    · rintro ⟨hx, e⟩
      obtain ⟨c, hc⟩ := exists_of_map h₂ ⟨x, hx⟩
      have hφx : toHom M h₁ h₂ ⟨x, hx⟩ = Submodule.Quotient.mk c := classOf_eq h₁ h₂ hc
      rw [hφx, Submodule.Quotient.eq] at e
      have h1 : (a - c, (0 : A₂)) ∈ M := by rw [← h₁] at e; exact e
      have := M.add_mem h1 hc
      simpa using this
    · intro hm
      exact ⟨mem_of_snd h₂ hm, (classOf_eq h₁ h₂ hm).symm⟩
  right_inv φ := by
    apply Subtype.ext
    apply LinearMap.ext
    intro x
    obtain ⟨a, ha⟩ := Submodule.Quotient.mk_surjective M₁ (φ.1 x)
    have hm : (a, (x : A₂)) ∈ graph φ.1 := ⟨x.2, ha⟩
    exact (classOf_eq (graph_comap φ.1) (graph_map φ.1) hm).trans ha

end GlobalTheory.StableGraph


open GlobalTheory.StableGraph in
theorem GlobalTheory.StableGraph.card_stable_eq_card_hom : ∀ (O : Type) [CommRing O] (A₁ A₂ : Type) [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂] (g₁ : A₁) (g₂ : A₂) (M₁ : Submodule O A₁) (M₂ : Submodule O A₂), (∀ y ∈ M₂, g₂ * y ∈ M₂) → Nat.card {M : Submodule O (A₁ × A₂) // (∀ y ∈ M, (g₁, g₂) * y ∈ M) ∧ M.comap (LinearMap.inl O A₁ A₂) = M₁ ∧ M.map (LinearMap.snd O A₁ A₂) = M₂} = Nat.card {φ : M₂ →ₗ[O] A₁ ⧸ M₁ // ∀ x y : M₂, (y : A₂) = g₂ * x → ∀ a : A₁, φ x = Submodule.Quotient.mk a → φ y = Submodule.Quotient.mk (g₁ * a)} := by
  intro O _ A₁ A₂ _ _ _ _ g₁ g₂ M₁ M₂ hM₂
  exact Nat.card_congr (stableEquiv g₁ g₂ hM₂)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableEqCardHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeHomSubmoduleFgAndSpanEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeHomSubmoduleFgAndSpanEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.StableLatCount Polynomial

noncomputable section

namespace GlobalTheory.StableLatCount

theorem exists_smul_mem_of_span_eq_top (O : Type) [CommRing O] [IsDomain O] (E : Type) [Field E] [Algebra O E]
    [IsFractionRing O E] {A : Type} [AddCommGroup A] [Module E A] [Module O A] [IsScalarTower O E A]
    (M : Submodule O A) (hM : Submodule.span E (M : Set A) = ⊤) (a : A) :
    ∃ d ∈ nonZeroDivisors O, d • a ∈ M := by
  have ha : a ∈ Submodule.span E (M : Set A) := hM ▸ Submodule.mem_top
  induction ha using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_mem _, by simpa using hx⟩
  | zero => exact ⟨1, one_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨d₁, hd₁, h₁⟩ := hx
    obtain ⟨d₂, hd₂, h₂⟩ := hy
    refine ⟨d₂ * d₁, mul_mem hd₂ hd₁, ?_⟩
    rw [smul_add, mul_smul, mul_smul, smul_comm d₂ d₁ y]
    exact M.add_mem (M.smul_mem _ h₁) (M.smul_mem _ h₂)
  | smul e x _ hx =>
    obtain ⟨d, hd, h⟩ := hx
    obtain ⟨⟨o, s⟩, hs⟩ := IsLocalization.surj (nonZeroDivisors O) e
    have h1 : (s : O) • (e • x) = o • x := by
      rw [← algebraMap_smul E (s : O) (e • x), smul_smul, mul_comm, hs, algebraMap_smul]
    refine ⟨(s : O) * d, mul_mem s.2 hd, ?_⟩
    rw [mul_comm, mul_smul, h1, smul_comm d o x]
    exact M.smul_mem o h

theorem exists_smul_mem_finset_of_span_eq_top (O : Type) [CommRing O] [IsDomain O] (E : Type) [Field E]
    [Algebra O E] [IsFractionRing O E] {A : Type} [AddCommGroup A] [Module E A] [Module O A]
    [IsScalarTower O E A] (M : Submodule O A) (hM : Submodule.span E (M : Set A) = ⊤) (t : Finset A) :
    ∃ d ∈ nonZeroDivisors O, ∀ a ∈ t, d • a ∈ M := by
  classical
  refine Finset.induction_on t ⟨1, one_mem _, by simp⟩ ?_
  intro a t _ ih
  obtain ⟨d₁, hd₁, h₁⟩ := ih
  obtain ⟨d₂, hd₂, h₂⟩ := exists_smul_mem_of_span_eq_top O E M hM a
  refine ⟨d₁ * d₂, mul_mem hd₁ hd₂, ?_⟩
  intro b hb
  rcases Finset.mem_insert.mp hb with rfl | hb
  · rw [mul_smul]; exact M.smul_mem _ h₂
  · rw [mul_comm, mul_smul]; exact M.smul_mem _ (h₁ b hb)

theorem homLat_fg_and_span_eq_top (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (E : Type)
    [Field E] [Algebra O E] [IsFractionRing O E] (A₁ A₂ : Type) [CommRing A₁] [CommRing A₂] [Algebra E A₁]
    [Algebra E A₂] [Algebra O A₁] [Algebra O A₂] [IsScalarTower O E A₁] [IsScalarTower O E A₂]
    [Module.Finite E A₁] [Module.Finite E A₂] (M₁ : Submodule O A₁) (M₂ : Submodule O A₂) :
    IsLat O E M₁ → IsLat O E M₂ →
      (homLat E M₁ M₂).FG ∧ Submodule.span E (homLat E M₁ M₂ : Set (A₂ →ₗ[E] A₁)) = ⊤ := by
  classical
  intro h₁ h₂
  obtain ⟨h₁fg, h₁sp⟩ := h₁
  obtain ⟨h₂fg, h₂sp⟩ := h₂
  obtain ⟨s, hs⟩ := h₂fg
  have hsE : Submodule.span E (s : Set A₂) = ⊤ := by
    rw [eq_top_iff, ← h₂sp, Submodule.span_le, ← hs]
    exact fun x hx => Submodule.span_le_restrictScalars O E _ hx
  have memH : ∀ ψ ∈ homLat E M₁ M₂, ∀ x ∈ M₂, ψ x ∈ M₁ := fun ψ hψ => hψ
  refine ⟨?_, ?_⟩
  · haveI : Module.Finite O M₁ := Module.Finite.iff_fg.mpr h₁fg
    let f : homLat E M₁ M₂ →ₗ[O] (s → M₁) :=
      { toFun := fun ψ x => ⟨ψ.1 x, memH ψ.1 ψ.2 x (hs ▸ Submodule.subset_span x.2)⟩
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    have hf : Function.Injective f := by
      intro ψ φ h
      apply Subtype.ext
      apply LinearMap.ext_on hsE
      intro x hx
      exact congrArg Subtype.val (congrFun h ⟨x, hx⟩)
    haveI := Module.Finite.of_injective f hf
    exact Module.Finite.iff_fg.mp this
  · rw [eq_top_iff]
    intro ψ _
    obtain ⟨d, hd, hdψ⟩ := exists_smul_mem_finset_of_span_eq_top O E M₁ h₁sp (s.image ψ)
    have hmem : d • ψ ∈ homLat E M₁ M₂ := by
      show ∀ x ∈ M₂, (d • ψ) x ∈ M₁
      intro x hx
      rw [← hs] at hx
      induction hx using Submodule.span_induction with
      | mem y hy => rw [LinearMap.smul_apply]; exact hdψ _ (Finset.mem_image_of_mem _ hy)
      | zero => simp
      | add y z _ _ hy hz => rw [map_add (f := _)]; exact M₁.add_mem hy hz
      | smul o y _ hy => rw [LinearMap.map_smul_of_tower]; exact M₁.smul_mem o hy
    have hd' : algebraMap O E d ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd
    have hψ : ψ = (algebraMap O E d)⁻¹ • (d • ψ) := by
      rw [← algebraMap_smul E d ψ, smul_smul, inv_mul_cancel₀ hd', one_smul]
    rw [hψ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)

end GlobalTheory.StableLatCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeHomSubmoduleFgAndSpanEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapDetRestrict\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCommMapsEqCardHomQuot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardKernelQuotOfBijective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableEqCardHom\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.RingTheory.Polynomial.Resultant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetCommutatorMapEqCharpolyResultant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdEApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeHomSubmoduleFgAndSpanEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.StableLatCount

open GlobalTheory.UnitLemma Polynomial

theorem card_stable_lattices : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] (E : Type) [Field E] [Algebra O E] [IsFractionRing O E] (A₁ A₂ : Type) [CommRing A₁] [CommRing A₂] [Algebra E A₁] [Algebra E A₂] [Algebra O A₁] [Algebra O A₂] [IsScalarTower O E A₁] [IsScalarTower O E A₂] [Module.Finite E A₁] [Module.Finite E A₂] (g₁ : A₁) (g₂ : A₂), resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly ≠ 0 → ∀ (M₁ : Submodule O A₁) (M₂ : Submodule O A₂), IsLat O E M₁ → IsLat O E M₂ → (∀ y ∈ M₁, g₁ * y ∈ M₁) → (∀ y ∈ M₂, g₂ * y ∈ M₂) → (Nat.card {M : Submodule O (A₁ × A₂) // (∀ y ∈ M, (g₁, g₂) * y ∈ M) ∧ M.comap (LinearMap.inl O A₁ A₂) = M₁ ∧ M.map (LinearMap.snd O A₁ A₂) = M₂} : ℚ) = (Nat.card (IsLocalRing.ResidueField O) : ℚ) ^ val O (resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly) := by
  intro O _ _ _ _ E _ _ _ A₁ A₂ _ _ _ _ _ _ _ _ _ _ g₁ g₂ hres M₁ M₂ hM₁ hM₂ hs₁ hs₂
  have hdet : LinearMap.det (adE E g₁ g₂) = resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly :=
    _root_.GlobalTheory.DetAdResultant.det_ad_eq_resultant E A₁ A₂ (LinearMap.mulLeft E g₁) (LinearMap.mulLeft E g₂)
  have hdet0 : LinearMap.det (adE E g₁ g₂) ≠ 0 := hdet ▸ hres
  have hunit : IsUnit (adE E g₁ g₂) := (LinearMap.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 hdet0)
  have hbij : Function.Bijective ((adE E g₁ g₂).restrictScalars O) := by
    have := (Module.End.isUnit_iff _).1 hunit
    simpa only [LinearMap.coe_restrictScalars] using this
  have hN : ∀ x ∈ homLat E M₁ M₂, (adE E g₁ g₂) x ∈ homLat E M₁ M₂ := by
    intro ψ hψ x hx
    rw [adE_apply]
    exact M₁.sub_mem (hs₁ _ (hψ x hx)) (hψ _ (hs₂ x hx))
  have hL := _root_.GlobalTheory.StableLatCount.homLat_fg_and_span_eq_top O E A₁ A₂ M₁ M₂ hM₁ hM₂
  have h2 := GlobalTheory.card_kernel_quot_of_bijective O _ (homLat E M₁ M₂) ((adE E g₁ g₂).restrictScalars O) hbij hN
  simp only [LinearMap.coe_restrictScalars] at h2
  rw [GlobalTheory.StableGraph.card_stable_eq_card_hom O A₁ A₂ g₁ g₂ M₁ M₂ hs₂, GlobalTheory.StableLatCount.card_commMaps_eq_card_homQuot O E A₁ A₂ g₁ g₂ M₁ M₂ hM₂ hs₁ hs₂, h2,
    GlobalTheory.LatIndexDet.card_quot_eq_pow_val O E _ (homLat E M₁ M₂) hL.1 hL.2 (adE E g₁ g₂) hdet0 hN, hdet]

end GlobalTheory.StableLatCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices =====
