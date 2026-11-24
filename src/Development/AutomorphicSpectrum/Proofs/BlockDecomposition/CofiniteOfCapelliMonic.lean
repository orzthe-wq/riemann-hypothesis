module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.AffineGLForms.GenSpace
public import GroundTheory.IdeleRoots.ConstantFrames.GaugeExistence.QdetSub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCentreAnnihilatorCompatibleMaps
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneMemGoodCT

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFormsFiniteGLOfGenFin, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CofiniteOfCapelliMonic

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFormsFiniteGLOfGenFin =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFormsFiniteGLOfGenFin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.AffineGLForms.GenSpace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep MeasureTheory PositivityTheory.Affgl

namespace GlobalTheory.CompanionTheory.HCFin

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem mul_mem_span_zalg_mul {J : Set (Module.End ℂ (Sm E a))} {x : Module.End ℂ (Sm E a)} (hx : x ∈ Zalg E a)
    {s : Module.End ℂ (Sm E a)} (hs : s ∈ Submodule.span ℂ {y | ∃ x ∈ Zalg E a, ∃ j ∈ J, y = x * j}) :
    x * s ∈ Submodule.span ℂ {y | ∃ x ∈ Zalg E a, ∃ j ∈ J, y = x * j} := by
  induction hs using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x', hx', j, hj, rfl⟩ := hy
    exact Submodule.subset_span ⟨x * x', Subalgebra.mul_mem _ hx hx', j, hj, (mul_assoc _ _ _).symm⟩
  | zero => rw [mul_zero]; exact Submodule.zero_mem _
  | add y z _ _ hy hz => rw [mul_add]; exact Submodule.add_mem _ hy hz
  | smul r y _ hy => rw [mul_smul_comm]; exact Submodule.smul_mem _ r hy

end GlobalTheory.CompanionTheory.HCFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFormsFiniteGLOfGenFin =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CofiniteOfCapelliMonic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CofiniteOfCapelliMonic", "h": "module\n\npublic import GroundTheory.IdeleRoots.ConstantFrames.GaugeExistence.QdetSub\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.AffineGLForms.GenSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalCentreAnnihilatorCompatibleMaps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFormsFiniteGLOfGenFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneMemGoodCT\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep MeasureTheory PositivityTheory.Affgl GlobalTheory.CompanionTheory.CTFin Polynomial

namespace GlobalTheory.CompanionTheory.CTFin.MonicCofin

theorem exists_finiteDimensional_sub_mem {C : Type*} [CommRing C] [Algebra ℂ C] (I : Ideal C) {s : Set C}
    (hs : s.Finite) (hgen : Algebra.adjoin ℂ s = ⊤) (hq : ∀ x ∈ s, ∃ q : ℂ[X], q.Monic ∧ aeval x q ∈ I) :
    ∃ V : Submodule ℂ C, FiniteDimensional ℂ V ∧ ∀ z : C, ∃ v ∈ V, z - v ∈ I := by
  let π : C →ₐ[ℂ] C ⧸ I := Ideal.Quotient.mkₐ ℂ I
  have hπ : Function.Surjective π := Ideal.Quotient.mkₐ_surjective ℂ I
  have hint : ∀ y ∈ π '' s, IsIntegral ℂ y := by
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨q, hm, hqI⟩ := hq x hx
    refine ⟨q, hm, ?_⟩
    rw [← aeval_def, aeval_algHom_apply]
    exact Ideal.Quotient.eq_zero_iff_mem.2 hqI
  have htop : Algebra.adjoin ℂ (π '' s) = ⊤ := by
    rw [← AlgHom.map_adjoin, hgen, Algebra.map_top, AlgHom.range_eq_top]
    exact hπ
  have hfg := fg_adjoin_of_finite (hs.image π) hint
  rw [htop, Algebra.top_toSubmodule] at hfg
  obtain ⟨t, ht⟩ := hfg
  refine ⟨Submodule.span ℂ (Function.surjInv hπ '' (t : Set (C ⧸ I))),
    FiniteDimensional.span_of_finite ℂ (t.finite_toSet.image _), fun z => ?_⟩
  have hmap : (Submodule.span ℂ (Function.surjInv hπ '' (t : Set (C ⧸ I)))).map π.toLinearMap = ⊤ := by
    rw [Submodule.map_span, ← Set.image_comp, ← ht]
    congr 1
    convert Set.image_id _
    funext y
    exact Function.surjInv_eq hπ y
  have hz : π z ∈ (Submodule.span ℂ (Function.surjInv hπ '' (t : Set (C ⧸ I)))).map π.toLinearMap := by
    rw [hmap]; exact Submodule.mem_top
  obtain ⟨v, hv, hvz⟩ := hz
  refine ⟨v, hv, ?_⟩
  rw [← Ideal.Quotient.eq]
  exact hvz.symm

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ}

theorem cap_mem_span_coeffs (τ : E →+* ℂ) (u : ℂ) :
    cap (a := n) τ u ∈ Submodule.span ℂ
      ((GroundTheory.BlockD.FourierDecayAlt.GaugeExists.qdetPoly (Eop (a := n) τ)).coeffs : Set (Module.End ℂ (Sm E n))) := by
  rw [cap, ← GroundTheory.BlockD.FourierDecayAlt.GaugeExists.evU_qdetPoly, GroundTheory.BlockD.FourierDecayAlt.GaugeExists.evU_apply, eval₂_eq_sum,
    Polynomial.sum]
  refine Submodule.sum_mem _ fun k hk => ?_
  rw [RingHom.id_apply, ← map_pow, ← Algebra.commutes, ← Algebra.smul_def]
  exact Submodule.smul_mem _ _ (Submodule.subset_span (coeff_mem_coeffs (by simpa using hk)))

theorem exists_finite_subset_span_cap :
    ∃ b : Set (Module.End ℂ (Sm E n)), b.Finite ∧ b ⊆ {z | ∃ τ u, z = cap (a := n) τ u} ∧
      Submodule.span ℂ b = Submodule.span ℂ {z | ∃ (τ : E →+* ℂ) (u : ℂ), z = cap (a := n) τ u} := by
  obtain ⟨b, hb, hspan, hli⟩ := exists_linearIndependent ℂ {z | ∃ (τ : E →+* ℂ) (u : ℂ), z = cap (a := n) τ u}
  have hF : (⋃ τ : E →+* ℂ, ((GroundTheory.BlockD.FourierDecayAlt.GaugeExists.qdetPoly (Eop (a := n) τ)).coeffs :
      Set (Module.End ℂ (Sm E n)))).Finite := Set.finite_iUnion fun τ => Finset.finite_toSet _
  haveI := FiniteDimensional.span_of_finite ℂ hF
  have hle : Submodule.span ℂ {z | ∃ (τ : E →+* ℂ) (u : ℂ), z = cap (a := n) τ u} ≤ Submodule.span ℂ
      (⋃ τ : E →+* ℂ, ((GroundTheory.BlockD.FourierDecayAlt.GaugeExists.qdetPoly (Eop (a := n) τ)).coeffs :
      Set (Module.End ℂ (Sm E n)))) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨τ, u, rfl⟩
    exact Submodule.span_mono (Set.subset_iUnion (fun τ : E →+* ℂ =>
      ((GroundTheory.BlockD.FourierDecayAlt.GaugeExists.qdetPoly (Eop (a := n) τ)).coeffs : Set (Module.End ℂ (Sm E n)))) τ)
      (cap_mem_span_coeffs τ u)
  haveI := Submodule.finiteDimensional_of_le hle
  have hfin : b.Finite := by
    have hli' : LinearIndependent ℂ (fun x : b => (⟨x.1, hspan ▸ Submodule.subset_span x.2⟩ :
        Submodule.span ℂ {z | ∃ (τ : E →+* ℂ) (u : ℂ), z = cap (a := n) τ u})) :=
      LinearIndependent.of_comp (Submodule.subtype _) hli
    have := hli'.finite
    exact Set.toFinite b
  exact ⟨b, hfin, hb, hspan⟩

theorem cofin_of_algHom {C : Type} [CommRing C] [Algebra ℂ C] (ι : C →ₐ[ℂ] Module.End ℂ (Sm E n))
    (hι : Function.Injective ι) (hr : ι.range = Zalg E n) (J : Set (Module.End ℂ (Sm E n))) (hJ : J ⊆ Zalg E n)
    (hq : ∀ (τ : E →+* ℂ) (u : ℂ), ∃ q : Polynomial ℂ, q.Monic ∧ Polynomial.aeval (cap (a := n) τ u) q ∈ J) :
    Cofin J := by
  have hZ : ∀ c : C, ι c ∈ Zalg E n := fun c => hr ▸ AlgHom.mem_range_self ι c
  have hZ' : ∀ z ∈ Zalg E n, ∃ c : C, ι c = z := fun z hz => by
    rw [← hr] at hz
    exact hz
  obtain ⟨b, hbfin, hbT, hspan⟩ := exists_finite_subset_span_cap (E := E) (n := n)
  have hbZ : b ⊆ Zalg E n := fun x hx => Algebra.subset_adjoin (hbT hx)
  let s : Set C := ι ⁻¹' b
  have hs : s.Finite := hbfin.preimage hι.injOn
  have himg : ι '' s = b := Set.image_preimage_eq_of_subset fun x hx => hZ' x (hbZ hx)
  have hgen : Algebra.adjoin ℂ s = ⊤ := by
    refine Subalgebra.map_injective hι ?_
    rw [AlgHom.map_adjoin, himg, Algebra.map_top, hr]
    refine le_antisymm (Algebra.adjoin_le hbZ) (Algebra.adjoin_le ?_)
    intro x hx
    have h1 : x ∈ Submodule.span ℂ b := hspan ▸ Submodule.subset_span hx
    exact (Submodule.span_le.2 Algebra.subset_adjoin :
      Submodule.span ℂ b ≤ Subalgebra.toSubmodule (Algebra.adjoin ℂ b)) h1
  let I : Ideal C := Ideal.span (ι ⁻¹' J)
  have hI : ∀ w ∈ I, ι w ∈ Submodule.span ℂ {y | ∃ x ∈ Zalg E n, ∃ j ∈ J, y = x * j} := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem w hw => exact Submodule.subset_span ⟨1, Subalgebra.one_mem _, ι w, hw, (one_mul _).symm⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      rw [smul_eq_mul, map_mul]
      exact GlobalTheory.CompanionTheory.HCFin.mul_mem_span_zalg_mul (hZ a) hx
  have hrel : ∀ x ∈ s, ∃ q : ℂ[X], q.Monic ∧ aeval x q ∈ I := by
    intro x hx
    obtain ⟨τ, u, hτ⟩ := hbT hx
    obtain ⟨q, hm, hqJ⟩ := hq τ u
    refine ⟨q, hm, Ideal.subset_span ?_⟩
    change ι (aeval x q) ∈ J
    rw [← aeval_algHom_apply, hτ]
    exact hqJ
  obtain ⟨V, hV, hz⟩ := exists_finiteDimensional_sub_mem I hs hgen hrel
  refine ⟨hJ, V.map ι.toLinearMap, inferInstance, fun z hzZ => ?_⟩
  obtain ⟨c, rfl⟩ := hZ' z hzZ
  obtain ⟨v, hv, hvI⟩ := hz c
  refine Submodule.mem_sup.2 ⟨ι v, Submodule.mem_map_of_mem hv, ι (c - v), hI _ hvI, ?_⟩
  rw [map_sub]
  abel

theorem cofin_of_monic (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (n : ℕ)
    (J : Set (Module.End ℂ (Sm E n))) (hJ : J ⊆ Zalg E n)
    (hq : ∀ (τ : E →+* ℂ) (u : ℂ), ∃ q : Polynomial ℂ, q.Monic ∧ Polynomial.aeval (cap (a := n) τ u) q ∈ J) :
    Cofin J := by
  letI : CommRing (Zalg E n) := { (inferInstance : Ring (Zalg E n)) with
    mul_comm := fun x y => Subtype.ext (GlobalTheory.AutGrowth.KilledFin.Zalg_commute x.property y.property).eq }
  exact @cofin_of_algHom E _ _ _ n (Zalg E n) inferInstance (Subalgebra.algebra _)
    (Zalg E n).val Subtype.val_injective (Subalgebra.range_val _) J hJ hq

end GlobalTheory.CompanionTheory.CTFin.MonicCofin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CofiniteOfCapelliMonic =====
