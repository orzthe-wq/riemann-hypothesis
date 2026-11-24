module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsHomRangeSubset
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAffineOpenRingOnEqAdjoinInv
public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGenerated
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveClosureIsProjOver
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIsOpenImmersion
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChartsOfUniversal, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGeneratedStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjBundleClosure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChartsOfUniversal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChartsOfUniversal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsHomRangeSubset\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAffineOpenRingOnEqAdjoinInv\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIsOpenImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

noncomputable section
namespace GlobalTheory.ZH.RatModel

open GlobalTheory.Points

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {M : RatModel o Ω}
  {Ω' : Type} [Field Ω'] [Algebra o Ω'] {M' : RatModel o Ω'} {φ : Ω →ₐ[o] Ω'}

theorem charts_of_universal {J : Type} [Fintype J] [DecidableEq J] (EE : M.Lat J) {s : J → Ω'}
    (hs : Subfield.closure (Set.range φ ∪ {x | ∃ i j, x = s j / s i}) = ⊤) {I K : Type} [Fintype I] [Fintype K]
    {t : I → Ω} {e : ℕ} {v : K → J → Ω} (ht : M.HasDiv t)
    (hv : ∀ z i, M.Div t i z → EE.E z = Submodule.span (M.O z) (Set.range fun k j => v k j / t i ^ e))
    {f : M'.Z ⟶ M.Z} (hf : M.IsHom M' φ f) (hd : M'.HasDiv fun k => pairing φ s (v k))
    (hu : ∀ N : RatModel o Ω', N.HasDiv (fun q : I × K => φ (t q.1) * pairing φ s (v q.2)) →
      ∃ g, M'.IsHom N (AlgHom.id o Ω') g)
    (W : M.Z.Opens) (B : J → J → Ω) (hW : IsAffineOpen W) (hne : (W : Set M.Z).Nonempty)
    (hB : ∀ z ∈ W, EE.E z = Submodule.span (M.O z) (Set.range B)) :
    (∀ z', f z' ∈ W → ∃ i, M'.Div (fun j => pairing φ s (B j)) i z') ∧ ∀ i, pairing φ s (B i) ≠ 0 →
      ∃ U : M'.Z.Opens, IsAffineOpen U ∧ (U : Set M'.Z) = {z' | f z' ∈ W ∧ M'.Div (fun j => pairing φ s (B j)) i z'} ∧
        M'.ringOn U = Algebra.adjoin o (φ '' (M.ringOn W : Set Ω) ∪
          Set.range fun j => pairing φ s (B j) / pairing φ s (B i)) := by
  have hc : ∀ (N : RatModel o Ω') (i : I) (k : K) (z : N.Z), t i ≠ 0 →
      (N.Div (fun k => pairing φ s fun j => v k j / t i ^ e) k z ↔ N.Div (fun k => pairing φ s (v k)) k z) := by
    intro N i k z hi
    simp only [pairing_div]
    exact div_mul_iff (inv_ne_zero ((map_ne_zero φ).2 (pow_ne_zero _ hi)))
  have h1 : ∀ z', f z' ∈ W → ∃ i, M'.Div (fun j => pairing φ s (B j)) i z' := fun z' hz' => by
    obtain ⟨i, hi⟩ := ht (f z')
    obtain ⟨k, hk⟩ := hd z'
    exact hf.exists_div_pairing s ((hv _ i hi).symm.trans (hB _ hz')) ((hc M' i k z' hi.1).2 hk)
  refine ⟨h1, fun i hi => ?_⟩
  set R := Algebra.adjoin o (φ '' (M.ringOn W : Set Ω) ∪
    Set.range fun j => pairing φ s (B j) / pairing φ s (B i)) with hR
  have hR1 : ∀ x ∈ M.ringOn W, φ x ∈ R := fun x hx => Algebra.subset_adjoin (Or.inl ⟨x, hx, rfl⟩)
  have hR2 : ∀ j, pairing φ s (B j) / pairing φ s (B i) ∈ R := fun j => Algebra.subset_adjoin (Or.inr ⟨j, rfl⟩)
  have hfg : R.FG := by
    rw [hR, Algebra.adjoin_union]
    refine Subalgebra.FG.sup ?_ (Subalgebra.fg_def.2 ⟨_, Set.finite_range _, rfl⟩)
    rw [← AlgHom.map_adjoin, Algebra.adjoin_eq]
    exact (fg_ringOn hW hne).map φ
  haveI : Algebra.FiniteType o R := (Subalgebra.fg_iff_finiteType _).1 hfg
  haveI : IsFractionRing R Ω' := by
    refine IsFractionRing.of_field _ _ fun x => ?_
    have hK : Subfield.closure (R : Set Ω') = ⊤ :=
      EE.eq_top_of_pairing_mem hs (hB _ hne.some_mem) hi
        (map_mem_of_ringOn hW hne fun x hx => Subfield.subset_closure (hR1 x hx))
        fun j => Subfield.subset_closure (hR2 j)
    obtain ⟨a, ha, b, hb, rfl⟩ := Subfield.mem_closure_iff.1 (hK ▸ Subfield.mem_top x)
    have hle : Subring.closure (R : Set Ω') ≤ R.toSubring := Subring.closure_le.2 le_rfl
    exact ⟨⟨a, hle ha⟩, ⟨b, hle hb⟩, rfl⟩
  have hN : ∀ x ∈ R, ∀ z, x ∈ (ofAffine o Ω' R).O z := fun x hx z => algebraMap_mem_O_ofAffine z (⟨x, hx⟩ : R)
  have hN1 : ∀ x ∈ M.ringOn W, φ x ∈ (ofAffine o Ω' R).ringOn (⊤ : (ofAffine o Ω' R).Z.Opens) :=
    fun x hx => mem_ringOn.2 fun z _ => hN _ (hR1 x hx) z
  obtain ⟨p, hp⟩ : ∃ p, M.IsHom (ofAffine o Ω' R) φ p :=
    exists_isHom_of_local fun z => ⟨⊤, W, trivial, hW, hne, hN1⟩
  have hpW : ∀ z, p z ∈ W := fun z => hp.map_mem_of_ringOn hW hne hN1 trivial
  have hNd : ∀ z, (ofAffine o Ω' R).Div (fun j => pairing φ s (B j)) i z := fun z => ⟨hi, fun j => hN _ (hR2 j) z⟩
  obtain ⟨g, hg⟩ := hu (ofAffine o Ω' R) fun z => by
    obtain ⟨i', hi'⟩ := ht (p z)
    obtain ⟨k, hk⟩ := hp.exists_div_pairing s ((hB _ (hpW z)).symm.trans (hv _ i' hi')) (hNd z)
    exact ⟨(i', k), div_mul_prod_iff.2 ⟨hp.div hi', (hc _ i' k z hi'.1).1 hk⟩⟩
  have hgf : g ≫ f = p := (hf.comp hg).unique hp
  let U : M'.Z.Opens := f ⁻¹ᵁ W ⊓ ⟨_, M'.isOpen_setOf_div (fun j => pairing φ s (B j)) i⟩
  have := isAffineOpen_of_isHom R (U := U) ?_ hg ?_
  · exact ⟨U, this.1, rfl, this.2⟩
  · refine Algebra.adjoin_le ?_
    rintro _ (⟨x, hx, rfl⟩ | ⟨j, rfl⟩)
    · exact mem_ringOn.2 fun z hz => hf.map_mem_O (mem_ringOn.1 hx _ hz.1)
    · exact mem_ringOn.2 fun z hz => hz.2.2 j
  · rintro _ ⟨z, rfl⟩
    have hz : f (g z) ∈ W := by
      have := hpW z
      rwa [← hgf] at this
    obtain ⟨j, hj⟩ := h1 _ hz
    exact ⟨hz, hg.div_of_div hj (hNd z)⟩

end GlobalTheory.ZH.RatModel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChartsOfUniversal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGeneratedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGeneratedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.exists_projective_lattice_twist_generated : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [IsNoetherianRing o] (M : RatModel o Ω), IsProjOver M.s → ∀ (J : Type) [Fintype J] (EE : M.Lat J), ∃ (n : ℕ) (t : Fin (n + 1) → Ω) (e m : ℕ) (v : Fin m → J → Ω), M.IsCl t ∧ ∀ z i, M.Div t i z → EE.E z = Submodule.span (M.O z) (Set.range fun k j => v k j / t i ^ e) := by
  first | exact @GlobalTheory.ZH.RatModel.exists_isCl_lat_eq_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGeneratedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjBundleClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjBundleClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ChartsOfUniversal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveClosureIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveLatticeTwistGeneratedStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIsOpenImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.RatModel

open GlobalTheory.Points

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {M : RatModel o Ω}
  {Ω' : Type} [Field Ω'] [Algebra o Ω'] {M' : RatModel o Ω'} {φ : Ω →ₐ[o] Ω'}

theorem exists_projBundle_closure : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [IsNoetherianRing o] (M : RatModel o Ω) (Ω' : Type) [Field Ω'] [Algebra o Ω'] (φ : Ω →ₐ[o] Ω') (J : Type) [Fintype J] (EE : M.Lat J) (s : J → Ω'), IsProjOver M.s → (∃ j, s j ≠ 0) → Subfield.closure (Set.range φ ∪ {x | ∃ i j, x = s j / s i}) = ⊤ → ∃ (M' : RatModel o Ω') (f : M'.Z ⟶ M.Z), M.IsHom M' φ f ∧ IsProjOver M'.s ∧ ∀ (W : M.Z.Opens) (B : Matrix J J Ω), IsAffineOpen W → (W : Set M.Z).Nonempty → (∀ z ∈ W, EE.E z = Submodule.span (M.O z) (Set.range B)) → (∀ z', f z' ∈ W → ∃ i, M'.Div ((B.map φ).mulVec s) i z') ∧ ∀ i, (B.map φ).mulVec s i ≠ 0 → ∃ U : M'.Z.Opens, IsAffineOpen U ∧ (U : Set M'.Z) = {z' | f z' ∈ W ∧ M'.Div ((B.map φ).mulVec s) i z'} ∧ M'.ringOn U = Algebra.adjoin o (φ '' (M.ringOn W : Set Ω) ∪ Set.range fun j => (B.map φ).mulVec s j / (B.map φ).mulVec s i) := by
  intro o Ω _ _ _ _ M Ω' _ _ φ J _ EE s hM ⟨j₀, hj₀⟩ hs
  obtain ⟨n, t, e, m, v, ht, hv⟩ := GlobalTheory.T.exists_projective_lattice_twist_generated o Ω M hM J EE
  obtain ⟨i₀, hi₀⟩ := ht.1 (genericPoint M.Z)
  obtain ⟨k₀, hk₀⟩ : ∃ k, pairing φ s (v k) ≠ 0 := by
    by_contra h
    push Not at h
    obtain ⟨c, hc⟩ := EE.exists_eq_sum_pairing (φ := φ) s (hv _ i₀ hi₀) j₀
    exact hj₀ (by simp [hc, pairing_div, h])
  let τ : Fin (n + 1) × Fin m → Ω' := fun q => φ (t q.1) * pairing φ s (v q.2)
  have hφ0 : φ (t i₀) ≠ 0 := (map_ne_zero φ).2 hi₀.1
  have hτ0 : τ (i₀, k₀) ≠ 0 := mul_ne_zero hφ0 hk₀
  obtain ⟨N, hN⟩ : ∃ N, Fintype.card (Fin (n + 1) × Fin m) = N + 1 :=
    Nat.exists_eq_succ_of_ne_zero (Fintype.card_pos_iff.2 ⟨(i₀, k₀)⟩).ne'
  let ε : Fin (N + 1) ≃ Fin (n + 1) × Fin m := (Fintype.equivFinOfCardEq hN).symm
  obtain ⟨M', hcl, hproj⟩ := exists_isCl_isProjOver o Ω' N (fun l => τ (ε l)) ⟨ε.symm (i₀, k₀), by simpa using hτ0⟩ (by
    set K := Subfield.closure (Set.range (algebraMap o Ω') ∪ {x | ∃ i j, x = τ (ε j) / τ (ε i)})
    have hK : ∀ q, τ q / τ (i₀, k₀) ∈ K := fun q =>
      Subfield.subset_closure (Or.inr ⟨ε.symm (i₀, k₀), ε.symm q, by simp⟩)
    obtain ⟨V, hV, hD, hR⟩ := ht.2 i₀ hi₀.1
    have h1 : ∀ x, φ x ∈ K := map_mem_of_ringOn hV ⟨genericPoint M.Z, hD ▸ hi₀⟩ fun x hx => by
      rw [hR] at hx
      induction hx using Algebra.adjoin_induction with
      | mem _ h =>
        obtain ⟨i, rfl⟩ := h
        simpa [τ, mul_div_mul_right _ _ hk₀] using hK (i, k₀)
      | algebraMap r => exact Subfield.subset_closure (Or.inl ⟨r, (φ.commutes r).symm⟩)
      | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
      | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb
    refine EE.eq_top_of_pairing_mem hs (hv _ i₀ hi₀) hk₀ h1 fun k => ?_
    rw [pairing_div, mul_div_assoc]
    exact mul_mem (inv_mem (h1 _)) (by simpa [τ, mul_div_mul_left _ _ hφ0] using hK (i₀, k)))
  have hd : ∀ z, ∃ i k, M'.Div (fun i => φ (t i)) i z ∧ M'.Div (fun k => pairing φ s (v k)) k z := fun z => by
    obtain ⟨l, hl⟩ := hcl.1 z
    exact ⟨(ε l).1, (ε l).2, div_mul_prod_iff.1 ((div_comp_iff ε.surjective).1 hl)⟩
  obtain ⟨f, hf⟩ := ht.exists_isHom (M' := M') (φ := φ) fun z => (hd z).imp fun _ h => h.choose_spec.1
  refine ⟨M', f, hf, hproj, fun W B hW hne hB => ?_⟩
  exact charts_of_universal EE hs ht.1 hv hf (fun z => (hd z).choose_spec.imp fun _ h => h.2)
    (fun N' hN' => hcl.exists_isHom fun z => by
      obtain ⟨q, hq⟩ := hN' z
      obtain ⟨l, rfl⟩ := ε.surjective q
      exact ⟨l, (div_comp_iff (t := τ) ε.surjective).2 hq⟩) W B hW hne hB

end GlobalTheory.ZH.RatModel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjBundleClosure =====
