module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.Trace.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.Flat.Localization
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.IntegralClosure.Algebra.Defs
public import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.RingTheory.Discriminant
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisInFiniteDomainTraceMem, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatTensorEmbedsTensorFractionFields, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralOfFiniteBaseChangeImage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitMapOfMemNonZeroDivisorsTensor, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisInFiniteDomainTraceMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisInFiniteDomainTraceMem", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Trace.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Trace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem _root_.GlobalTheory.exists_basis_in_finite_domain_trace_mem (T C F K : Type) [CommRing T] [IsDomain T]
    [IsIntegrallyClosed T] [CommRing C] [IsDomain C] [Field F] [Field K] [Algebra T C]
    [Algebra T F] [IsFractionRing T F] [Algebra C K] [IsFractionRing C K] [Algebra T K]
    [Algebra F K] [IsScalarTower T C K] [IsScalarTower T F K] [Module.Finite T C] :
    ∃ (n : ℕ) (b : Module.Basis (Fin n) F K),
      (∀ (i : Fin n), ∃ (c : C), (algebraMap C K : C → K) c = (b : Fin n → K) i) ∧
        ∀ (i j : Fin n), ∃ (t : T), (algebraMap T F : T → F) t =
          (Algebra.trace F K : K → F) ((b : Fin n → K) i * (b : Fin n → K) j) := by
  classical
  have hint : ∀ c : C, IsIntegral T (algebraMap C K c) := fun c =>
    (Algebra.IsIntegral.isIntegral c).map (IsScalarTower.toAlgHom T C K)
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := T) (M := C)
  have hM0 : ∀ c : C,
      algebraMap C K c ∈ Submodule.span F ((s.image (algebraMap C K) : Finset K) : Set K) := by
    intro c
    have hc : c ∈ Submodule.span T (s : Set C) := hs ▸ Submodule.mem_top
    induction hc using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (by simp only [Finset.coe_image]; exact ⟨x, hx, rfl⟩)
    | zero => simp
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul t x _ hx =>
      have : algebraMap C K (t • x) = algebraMap T F t • algebraMap C K x := by
        rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply T C K, Algebra.smul_def,
          ← IsScalarTower.algebraMap_apply T F K]
      rw [this]
      exact Submodule.smul_mem _ _ hx
  let M0 : Submonoid K := MonoidHom.mrange (algebraMap C K).toMonoidHom
  have hA0 : Algebra.adjoin F (M0 : Set K) = ⊤ := by
    rw [eq_top_iff]
    intro z _
    obtain ⟨a, d, hd, rfl⟩ := IsFractionRing.div_surjective C z
    have ha : algebraMap C K a ∈ Algebra.adjoin F (M0 : Set K) :=
      Algebra.subset_adjoin (MonoidHom.mem_mrange.2 ⟨a, rfl⟩)
    have hd' : algebraMap C K d ∈ Algebra.adjoin F (M0 : Set K) :=
      Algebra.subset_adjoin (MonoidHom.mem_mrange.2 ⟨d, rfl⟩)
    have hinv : (algebraMap C K d)⁻¹ ∈ Algebra.adjoin F (M0 : Set K) :=
      Subalgebra.inv_mem_of_algebraic _ (x := ⟨_, hd'⟩) (hint d).tower_top.isAlgebraic
    rw [div_eq_mul_inv]
    exact Subalgebra.mul_mem _ ha hinv
  have hspan : Submodule.span F (M0 : Set K) = ⊤ := by
    have h := Algebra.adjoin_eq_span F (M0 : Set K)
    rw [Submonoid.closure_eq, hA0, Algebra.top_toSubmodule] at h
    exact h.symm
  have htop : Submodule.span F ((s.image (algebraMap C K) : Finset K) : Set K) = ⊤ := by
    rw [eq_top_iff, ← hspan]
    exact Submodule.span_le.2 fun x hx => by
      obtain ⟨c, rfl⟩ := MonoidHom.mem_mrange.1 hx
      exact hM0 c
  haveI : FiniteDimensional F K := ⟨⟨s.image (algebraMap C K), htop⟩⟩
  obtain ⟨B, hBsub, hBspan, hBli⟩ :=
    exists_linearIndependent F ((s.image (algebraMap C K) : Finset K) : Set K)
  have hBfin : B.Finite := (Finset.finite_toSet _).subset hBsub
  haveI := hBfin.fintype
  let b0 : Module.Basis B F K := Module.Basis.mk hBli (by rw [Subtype.range_coe, hBspan, htop])
  let b := b0.reindex (Fintype.equivFin B)
  have hbC : ∀ i, ∃ c : C, algebraMap C K c = b i := by
    intro i
    have hmem : b i ∈ B := by simp [b, b0]
    obtain ⟨c, -, hc⟩ := Finset.mem_image.1 (hBsub hmem)
    exact ⟨c, hc⟩
  refine ⟨Fintype.card B, b, hbC, fun i j => ?_⟩
  obtain ⟨c, hc⟩ := hbC i
  obtain ⟨c', hc'⟩ := hbC j
  have hI : IsIntegral T (b i * b j) := by
    rw [← hc, ← hc', ← map_mul]
    exact hint _
  exact IsIntegrallyClosed.isIntegral_iff.1 (Algebra.isIntegral_trace hI)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisInFiniteDomainTraceMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatTensorEmbedsTensorFractionFields =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatTensorEmbedsTensorFractionFields", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Localization\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem flat_tensor_embeds_tensor_fractionFields
    (T U C F K L : Type) [CommRing T] [IsDomain T] [CommRing U] [IsDomain U] [CommRing C]
    [IsDomain C] [Field F] [Field K] [Field L] [Algebra T U] [Algebra T C] [Algebra T F]
    [IsFractionRing T F] [Algebra C K] [IsFractionRing C K] [Algebra U L] [IsFractionRing U L]
    [Algebra T K] [Algebra F K] [IsScalarTower T C K] [IsScalarTower T F K] [Algebra T L]
    [Algebra F L] [IsScalarTower T U L] [IsScalarTower T F L] [Module.Flat T U] :
    ∃ φ : U ⊗[T] C →+* L ⊗[F] K, Function.Injective φ ∧
      ∀ u c, φ (u ⊗ₜ c) = algebraMap U L u ⊗ₜ algebraMap C K c := by
  have hF : Module.Flat T F := IsLocalization.flat F (nonZeroDivisors T)
  have hK : Module.Flat T K := Module.Flat.trans T F K
  let f : U →ₐ[T] L := IsScalarTower.toAlgHom T U L
  let g : C →ₐ[T] K := IsScalarTower.toAlgHom T C K
  let e : L ⊗[F] K ≃ₐ[F] L ⊗[T] K :=
    IsLocalization.algebraTensorEquiv (nonZeroDivisors T) F L K
  refine ⟨(e.symm.toRingHom : L ⊗[T] K →+* L ⊗[F] K).comp
    (Algebra.TensorProduct.map f g).toRingHom, ?_, ?_⟩
  · have hf : Function.Injective f.toLinearMap := IsFractionRing.injective U L
    have hg : Function.Injective g.toLinearMap := IsFractionRing.injective C K
    have h1 : Function.Injective (LinearMap.lTensor U g.toLinearMap) :=
      Module.Flat.lTensor_preserves_injective_linearMap _ hg
    have h2 : Function.Injective (LinearMap.rTensor K f.toLinearMap) :=
      Module.Flat.rTensor_preserves_injective_linearMap _ hf
    have h3 : Function.Injective (TensorProduct.map f.toLinearMap g.toLinearMap) := by
      rw [← LinearMap.rTensor_comp_lTensor]
      exact h2.comp h1
    intro x y hxy
    apply h3
    exact e.symm.injective hxy
  · intro u c
    show e.symm (f u ⊗ₜ g c) = _
    rw [AlgEquiv.symm_apply_eq]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatTensorEmbedsTensorFractionFields =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralOfFiniteBaseChangeImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralOfFiniteBaseChangeImage", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem integral_of_finite_base_change_image : ∀ (T U C F K L : Type) [CommRing T] [IsDomain T] [CommRing U] [IsDomain U] [CommRing C] [IsDomain C] [Field F] [Field K] [Field L] [Algebra T U] [Algebra T C] [Algebra T F] [IsFractionRing T F] [Algebra C K] [IsFractionRing C K] [Algebra U L] [IsFractionRing U L] [Algebra T K] [Algebra F K] [IsScalarTower T C K] [IsScalarTower T F K] [Algebra T L] [Algebra F L] [IsScalarTower T U L] [IsScalarTower T F L] [Module.Finite T C] (φ : U ⊗[T] C →+* L ⊗[F] K), (∀ u c, φ (u ⊗ₜ c) = algebraMap U L u ⊗ₜ algebraMap C K c) → ∀ (ω : L ⊗[F] K) (p : Polynomial (U ⊗[T] C)), p.Monic → p.eval₂ φ ω = 0 → IsIntegral U ω := by
  intro T U C F K L _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ φ hφ ω p hp h
  letI : Algebra (U ⊗[T] C) (L ⊗[F] K) := φ.toAlgebra
  have hmap : algebraMap (U ⊗[T] C) (L ⊗[F] K) = φ := rfl
  haveI : IsScalarTower U (U ⊗[T] C) (L ⊗[F] K) := by
    refine IsScalarTower.of_algebraMap_eq fun u => ?_
    rw [hmap]
    change algebraMap U (L ⊗[F] K) u = φ (u ⊗ₜ 1)
    rw [hφ, map_one]
    rfl
  have hint : IsIntegral (U ⊗[T] C) ω := ⟨p, hp, h⟩
  haveI : Algebra.IsIntegral U (U ⊗[T] C) := inferInstance
  exact isIntegral_trans ω hint

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralOfFiniteBaseChangeImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitMapOfMemNonZeroDivisorsTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitMapOfMemNonZeroDivisorsTensor", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem exists_base_denominator_of_finite {T C K : Type} [CommRing T] [IsDomain T] [CommRing C]
    [IsDomain C] [Field K] [Algebra T C] [Algebra C K] [IsFractionRing C K] [Algebra T K]
    [IsScalarTower T C K] [Module.Finite T C] (k : K) :
    ∃ t : T, t ≠ 0 ∧ ∃ c : C, algebraMap T K t * k = algebraMap C K c := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := C) k
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have hint : IsIntegral T b := Algebra.IsIntegral.isIntegral b
  have h := Ideal.comap_ne_bot_of_integral_mem (R := T) (I := Ideal.span {b}) hb0
    (Ideal.mem_span_singleton_self b) hint
  obtain ⟨t, ht, ht0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  rw [Ideal.mem_comap, Ideal.mem_span_singleton] at ht
  obtain ⟨d, hd⟩ := ht
  refine ⟨t, ht0, d * a, ?_⟩
  have hbK : algebraMap C K b ≠ 0 := by
    simpa using hb0
  rw [IsScalarTower.algebraMap_apply T C K, hd, map_mul, map_mul]
  field_simp

theorem finite_fractionRing_of_finite (T C F K : Type) [CommRing T] [IsDomain T] [CommRing C]
    [IsDomain C] [Field F] [Field K] [Algebra T C] [Algebra T F] [IsFractionRing T F]
    [Algebra C K] [IsFractionRing C K] [Algebra T K] [Algebra F K]
    [IsScalarTower T C K] [IsScalarTower T F K] [Module.Finite T C] : Module.Finite F K := by
  classical
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := T) (M := C)
  refine ⟨⟨s.image (algebraMap C K), ?_⟩⟩
  have key : ∀ c : C, algebraMap C K c ∈
      Submodule.span F ((s.image (algebraMap C K) : Finset K) : Set K) := by
    intro c
    have hc : c ∈ Submodule.span T (s : Set C) := hs ▸ Submodule.mem_top
    induction hc using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (Finset.mem_coe.2 (Finset.mem_image_of_mem _ (Finset.mem_coe.1 hx)))
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply,
        IsScalarTower.algebraMap_apply T F K, ← Algebra.smul_def]
      exact Submodule.smul_mem _ _ hx
  rw [eq_top_iff]
  intro k _
  obtain ⟨t, ht, c, hc⟩ := exists_base_denominator_of_finite (T := T) (C := C) k
  have htF : algebraMap T F t ≠ 0 := by simpa using ht
  have : k = (algebraMap T F t)⁻¹ • algebraMap C K c := by
    rw [← hc, IsScalarTower.algebraMap_apply T F K, ← Algebra.smul_def, inv_smul_smul₀ htF]
  rw [this]
  exact Submodule.smul_mem _ _ (key c)

theorem isUnit_map_of_mem_nonZeroDivisors_tensor (T U C F K L : Type) [CommRing T] [IsDomain T]
    [CommRing U] [IsDomain U] [CommRing C] [IsDomain C] [Field F] [Field K] [Field L]
    [Algebra T U] [Algebra T C] [Algebra T F] [IsFractionRing T F] [Algebra C K]
    [IsFractionRing C K] [Algebra U L] [IsFractionRing U L] [Algebra T K] [Algebra F K]
    [IsScalarTower T C K] [IsScalarTower T F K] [Algebra T L] [Algebra F L]
    [IsScalarTower T U L] [IsScalarTower T F L] [Module.Finite T C]
    (φ : U ⊗[T] C →+* L ⊗[F] K) (hinj : Function.Injective φ)
    (hφ : ∀ u c, φ (u ⊗ₜ c) = algebraMap U L u ⊗ₜ algebraMap C K c) :
    ∀ s ∈ nonZeroDivisors (U ⊗[T] C), IsUnit (φ s) := by
  have hTU : ∀ t : T, t ≠ 0 → algebraMap T U t ≠ 0 := by
    intro t ht h0
    have h1 : algebraMap T L t = 0 := by
      rw [IsScalarTower.algebraMap_apply T U L, h0, map_zero]
    rw [IsScalarTower.algebraMap_apply T F L] at h1
    apply ht
    simpa using h1
  have den : ∀ ω : L ⊗[F] K, ∃ u : U, u ≠ 0 ∧ ∃ s', φ (u ⊗ₜ 1) * ω = φ s' := by
    intro ω
    induction ω using TensorProduct.induction_on with
    | zero => exact ⟨1, one_ne_zero, 0, by simp⟩
    | tmul l k =>
      obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := U) l
      have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
      have hbL : algebraMap U L b ≠ 0 := by simpa using hb0
      obtain ⟨t, ht, c, hc⟩ := exists_base_denominator_of_finite (T := T) (C := C) k
      refine ⟨algebraMap T U t * b, mul_ne_zero (hTU t ht) hb0, a ⊗ₜ c, ?_⟩
      rw [hφ, hφ, map_one, Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← hc,
        IsScalarTower.algebraMap_apply T F K, ← Algebra.smul_def (algebraMap T F t) k,
        ← TensorProduct.smul_tmul,
        Algebra.smul_def, ← IsScalarTower.algebraMap_apply T F L, map_mul,
        ← IsScalarTower.algebraMap_apply T U L]
      congr 1
      field_simp
    | add x y hx hy =>
      obtain ⟨u, hu, s₁, h₁⟩ := hx
      obtain ⟨v, hv, s₂, h₂⟩ := hy
      refine ⟨u * v, mul_ne_zero hu hv, (v ⊗ₜ 1) * s₁ + (u ⊗ₜ 1) * s₂, ?_⟩
      have : ((u * v) ⊗ₜ[T] (1 : C)) = (u ⊗ₜ 1) * (v ⊗ₜ 1) := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [this, map_add (f := _), map_mul, map_mul, map_mul, ← h₁, ← h₂]
      ring
  have : Module.Finite F K := finite_fractionRing_of_finite T C F K
  have : IsArtinianRing (L ⊗[F] K) := IsArtinianRing.of_finite L (L ⊗[F] K)
  intro s hs
  apply IsArtinianRing.isUnit_of_mem_nonZeroDivisors
  rw [mem_nonZeroDivisors_iff_right]
  intro ω hω
  obtain ⟨u, hu, s', h⟩ := den ω
  have h0 : s' * s = 0 := by
    apply hinj
    rw [map_mul, ← h, mul_assoc, hω, mul_zero, map_zero]
  have hs' : s' = 0 := (mem_nonZeroDivisors_iff_right.1 hs) s' h0
  have huL : algebraMap U L u ≠ 0 := by simpa using hu
  have hunit : IsUnit (φ (u ⊗ₜ 1)) := by
    rw [hφ, map_one]
    exact (IsUnit.mk0 _ huL).map (Algebra.TensorProduct.includeLeftRingHom (R := F) (A := L) (B := K))
  rw [hs', map_zero] at h
  exact (hunit.mul_right_eq_zero).1 h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitMapOfMemNonZeroDivisorsTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Trace.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisInFiniteDomainTraceMem\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatTensorEmbedsTensorFractionFields\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralOfFiniteBaseChangeImage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitMapOfMemNonZeroDivisorsTensor\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.RingTheory.Discriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Polynomial

namespace GlobalTheory.DiscConductor

theorem isIntegral_trace_of_isIntegral
    (U L Ω : Type) [CommRing U] [Field L] [CommRing Ω] [Algebra U L] [Algebra L Ω] [Algebra U Ω]
    [IsScalarTower U L Ω] [Module.Finite L Ω] (ω : Ω) (h : IsIntegral U ω) :
    IsIntegral U (Algebra.trace L Ω ω) := by
  classical
  let b := Module.finBasis L Ω
  rw [Algebra.trace_eq_matrix_trace b]
  exact GlobalTheory.IntegralTrace.isIntegral_trace_of_isIntegral _
    (h.map ((Algebra.leftMulMatrix b).restrictScalars U))

theorem det_smul_eq_sum
    (U L Ω ι : Type) [CommRing U] [Field L] [CommRing Ω] [Algebra U L] [Algebra L Ω]
    [Fintype ι] [DecidableEq ι] (b : Module.Basis ι L Ω) (ω : Ω)
    (hG : ∀ i j, ∃ u : U, algebraMap U L u = Algebra.trace L Ω (b i * b j))
    (hω : ∀ i, ∃ u : U, algebraMap U L u = Algebra.trace L Ω (ω * b i)) :
    ∃ v : ι → U, (Algebra.traceMatrix L b).det • ω = ∑ j, algebraMap U L (v j) • b j := by
  choose g hg using hG
  choose w hw using hω
  have hG : (algebraMap U L).mapMatrix (Matrix.of g) = Algebra.traceMatrix L b := by
    ext i j
    simp [hg, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
  have h1 : (Algebra.traceMatrix L b).mulVec (b.equivFun ω) = fun i => algebraMap U L (w i) := by
    rw [Algebra.traceMatrix_of_basis_mulVec]
    ext i
    rw [hw]
  have h2 : (Algebra.traceMatrix L b).det • b.equivFun ω =
      fun j => algebraMap U L ((Matrix.of g).adjugate.mulVec w j) := by
    have h3 := congrArg ((Algebra.traceMatrix L b).adjugate.mulVec) h1
    rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec] at h3
    rw [h3, ← hG, ← RingHom.map_adjugate]
    ext j
    simp [Matrix.mulVec, dotProduct]
  refine ⟨(Matrix.of g).adjugate.mulVec w, ?_⟩
  conv_lhs => rw [← b.sum_equivFun ω, Finset.smul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [smul_smul, ← congrFun h2 j]
  rfl

theorem exists_conductor_of_fractionFields
    (T U C F K L : Type) [CommRing T] [IsDomain T] [IsIntegrallyClosed T] [CharZero T]
    [CommRing U] [IsDomain U] [IsIntegrallyClosed U]
    [CommRing C] [IsDomain C] [Field F] [Field K] [Field L]
    [Algebra T U] [Algebra T C] [Algebra T F] [IsFractionRing T F]
    [Algebra C K] [IsFractionRing C K] [Algebra U L] [IsFractionRing U L]
    [Algebra T K] [Algebra F K] [IsScalarTower T C K] [IsScalarTower T F K]
    [Algebra T L] [Algebra F L] [IsScalarTower T U L] [IsScalarTower T F L]
    [Module.Flat T U] [Module.Finite T C] :
    ∃ d : T, d ≠ 0 ∧ ∀ c : FractionRing (U ⊗[T] C), IsIntegral (U ⊗[T] C) c →
      ∃ s : (U ⊗[T] C), algebraMap (U ⊗[T] C) (FractionRing (U ⊗[T] C)) s =
        algebraMap (U ⊗[T] C) (FractionRing (U ⊗[T] C)) (algebraMap T (U ⊗[T] C) d) * c := by
  classical
  obtain ⟨n, b, hbC, hbT⟩ := _root_.GlobalTheory.exists_basis_in_finite_domain_trace_mem T C F K
  obtain ⟨φ, hφi, hφ⟩ := _root_.GlobalTheory.flat_tensor_embeds_tensor_fractionFields T U C F K L
  have hφu := _root_.GlobalTheory.isUnit_map_of_mem_nonZeroDivisors_tensor T U C F K L φ hφi hφ
  choose t ht using hbT
  choose e he using hbC
  let Gt : Matrix (Fin n) (Fin n) T := Matrix.of t
  have hG : (algebraMap T F).mapMatrix Gt = Algebra.traceMatrix F b := by
    ext i j
    simp [Gt, ht, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
  haveI : FiniteDimensional F K := Module.Finite.of_basis b
  haveI : CharZero F := charZero_of_injective_algebraMap (IsFractionRing.injective T F)
  have hd : algebraMap T F Gt.det = (Algebra.traceMatrix F b).det := by
    rw [RingHom.map_det, hG]
  refine ⟨Gt.det, ?_, ?_⟩
  · intro h0
    apply Algebra.discr_not_zero_of_basis F b
    rw [Algebra.discr_def, ← hd, h0, map_zero]
  intro c hc
  let B : Module.Basis (Fin n) L (L ⊗[F] K) := b.baseChange L
  have hB : ∀ i, B i = 1 ⊗ₜ b i := fun i => Module.Basis.baseChange_apply L b i
  haveI : Module.Finite L (L ⊗[F] K) := Module.Finite.of_basis B
  have htr : ∀ x : K, Algebra.trace L (L ⊗[F] K) (1 ⊗ₜ x) = algebraMap F L (Algebra.trace F K x) := by
    intro x
    rw [Algebra.trace_apply, Algebra.trace_apply, ← Algebra.baseChange_lmul,
      LinearMap.trace_baseChange]
  have htow : ∀ x : T, algebraMap F L (algebraMap T F x) = algebraMap U L (algebraMap T U x) := by
    intro x
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  have hBB : ∀ i j, algebraMap U L (algebraMap T U (t i j)) =
      Algebra.trace L (L ⊗[F] K) (B i * B j) := by
    intro i j
    rw [hB, hB, Algebra.TensorProduct.tmul_mul_tmul, one_mul, htr, ← ht, htow]
  let ψ : FractionRing (U ⊗[T] C) →+* L ⊗[F] K :=
    IsLocalization.lift (M := nonZeroDivisors (U ⊗[T] C)) (g := φ) (fun s => hφu s.1 s.2)
  have hψ : ∀ s, ψ (algebraMap (U ⊗[T] C) _ s) = φ s := fun s => IsLocalization.lift_eq _ s
  have hψi : Function.Injective ψ := by
    refine (RingHom.injective_iff_ker_eq_bot ψ).2 ((RingHom.ker_eq_bot_iff_eq_zero ψ).2 ?_)
    intro x hx
    obtain ⟨⟨s, r⟩, h⟩ := IsLocalization.surj (nonZeroDivisors (U ⊗[T] C)) x
    have h1 := congrArg ψ h
    rw [map_mul, hx, zero_mul, hψ] at h1
    have h2 : s = 0 := hφi (by rw [map_zero]; exact h1.symm)
    rw [h2, map_zero] at h
    exact (IsLocalization.map_units (FractionRing (U ⊗[T] C)) r).mul_left_eq_zero.1 h
  have hω : IsIntegral U (ψ c) := by
    obtain ⟨p, hp, hpc⟩ := hc
    refine _root_.GlobalTheory.integral_of_finite_base_change_image T U C F K L φ hφ (ψ c) p hp ?_
    have h1 := congrArg ψ hpc
    rw [hom_eval₂, map_zero] at h1
    have h2 : ψ.comp (algebraMap (U ⊗[T] C) _) = φ := RingHom.ext hψ
    rwa [h2] at h1
  have hBi : ∀ i, IsIntegral U (B i) := by
    intro i
    refine _root_.GlobalTheory.integral_of_finite_base_change_image T U C F K L φ hφ (B i) (X - Polynomial.C (1 ⊗ₜ e i))
      (monic_X_sub_C _) ?_
    rw [eval₂_sub, eval₂_X, eval₂_C, hφ, map_one, he, hB, sub_self]
  obtain ⟨v, hv⟩ := det_smul_eq_sum U L (L ⊗[F] K) (Fin n) B (ψ c)
    (fun i j => ⟨_, hBB i j⟩) (fun i => IsIntegrallyClosed.isIntegral_iff.1
      (isIntegral_trace_of_isIntegral U L (L ⊗[F] K) _ (hω.mul (hBi i))))
  have hdet : (Algebra.traceMatrix L B).det = algebraMap U L (algebraMap T U Gt.det) := by
    rw [RingHom.map_det, RingHom.map_det]
    congr 1
    ext i j
    simp [Gt, hBB, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
  refine ⟨∑ j, v j ⊗ₜ e j, hψi ?_⟩

  rw [map_mul, hψ, hψ, map_sum, Algebra.TensorProduct.algebraMap_apply, hφ, map_one, ← hdet]
  have h1 : ((Algebra.traceMatrix L B).det ⊗ₜ[F] (1 : K)) * ψ c =
      (Algebra.traceMatrix L B).det • ψ c := by
    rw [Algebra.smul_def]; rfl
  rw [h1, hv]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hφ, he, hB, smul_tmul', smul_eq_mul, mul_one]


attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra in
theorem discr_mul_mem_of_isIntegral : ∀ (T U C : Type) [CommRing T] [IsDomain T] [IsIntegrallyClosed T] [CharZero T] [CommRing U] [IsDomain U] [IsIntegrallyClosed U] [Algebra T U] [Module.Flat T U] [CommRing C] [IsDomain C] [Algebra T C] [Module.Finite T C], Function.Injective (algebraMap T U) → Function.Injective (algebraMap T C) → ∃ d : T, d ≠ 0 ∧ ∀ c : FractionRing (U ⊗[T] C), IsIntegral (U ⊗[T] C) c → ∃ s : (U ⊗[T] C), algebraMap (U ⊗[T] C) (FractionRing (U ⊗[T] C)) s = algebraMap (U ⊗[T] C) (FractionRing (U ⊗[T] C)) (algebraMap T (U ⊗[T] C) d) * c := by
  intro T U C _ _ _ _ _ _ _ _ _ _ _ _ _ hU hC
  haveI : FaithfulSMul T U := (faithfulSMul_iff_algebraMap_injective _ _).2 hU
  haveI : FaithfulSMul T C := (faithfulSMul_iff_algebraMap_injective _ _).2 hC
  exact exists_conductor_of_fractionFields T U C (FractionRing T) (FractionRing C) (FractionRing U)

end GlobalTheory.DiscConductor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral =====
