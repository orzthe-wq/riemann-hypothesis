module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalSubringGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberFinitePushforward
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Mathlib.Tactic.Basify
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIntersectionNumberGroundFieldChange, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfCurveDegreesNonneg, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIntersectionNumberGroundFieldChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIntersectionNumberGroundFieldChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechPic

namespace GlobalTheory

namespace GroundFieldChange

theorem finsum_const_mul_int (c : ℤ) (f : ℕ → ℤ) : ∑ᶠ n, c * f n = c * ∑ᶠ n, f n :=
  (mul_finsum f c).symm

theorem hdim_fieldChange (κ κ' : Type) [Field κ] [Field κ'] [Algebra κ κ'] (Z : Scheme.{0})
    [Algebra κ' Γ(Z, ⊤)] [Algebra κ Γ(Z, ⊤)] [IsScalarTower κ κ' Γ(Z, ⊤)] (F : Z.Modules)
    (n : ℕ) : hdim κ F n = Module.finrank κ κ' * hdim κ' F n := by
  rw [hdim_def, hdim_def, Module.finrank_mul_finrank]

theorem chi_fieldChange (κ κ' : Type) [Field κ] [Field κ'] [Algebra κ κ'] (Z : Scheme.{0})
    [Algebra κ' Γ(Z, ⊤)] [Algebra κ Γ(Z, ⊤)] [IsScalarTower κ κ' Γ(Z, ⊤)] (F : Z.Modules) :
    chi κ F = (Module.finrank κ κ' : ℤ) * chi κ' F := by
  rw [chi_def, chi_def, ← finsum_const_mul_int]
  refine finsum_congr fun n ↦ ?_
  rw [hdim_fieldChange κ κ' Z F n, Nat.cast_mul]
  ring

theorem interNum_fieldChange : ∀ (κ κ' : Type) [Field κ] [Field κ'] [Algebra κ κ'] (Z : Scheme.{0})
    [Algebra κ' Γ(Z, ⊤)] [Algebra κ Γ(Z, ⊤)] [IsScalarTower κ κ' Γ(Z, ⊤)] (G : Z.Modules)
    {ι : Type} [Fintype ι] (L : ι → LB Z),
    interNum κ G L = (Module.finrank κ κ' : ℤ) * interNum κ' G L := by
  intro κ κ' _ _ _ Z _ _ _ G ι _ L
  rw [interNum_def, interNum_def, Finset.mul_sum]
  refine Finset.sum_congr rfl fun S _ ↦ ?_
  rw [chi_fieldChange κ κ' Z]
  ring

end GroundFieldChange

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIntersectionNumberGroundFieldChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfCurveDegreesNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfCurveDegreesNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIntersectionNumberGroundFieldChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechPic

namespace GlobalTheory.ArInt

theorem nefFib_of_primeField : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (L : HermLB p),
    (∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (q : ℕ) [Fact q.Prime]
      [Algebra (ZMod q) Γ(Z, ⊤)], topologicalKrullDim Z = 1 → 0 ≤ topSelfIntersection (ZMod q) (L.B.pull i) 1) →
    ArInt.NefFib L := by
  intro k _ X p L h Z i _ _ κ _ _ _ hdim
  haveI : Fintype κ := Fintype.ofFinite κ
  haveI hq : Fact (ringChar κ).Prime := ⟨CharP.char_is_prime κ (ringChar κ)⟩
  letI : Algebra (ZMod (ringChar κ)) κ := ZMod.algebra κ (ringChar κ)
  letI : Algebra (ZMod (ringChar κ)) Γ(Z, ⊤) :=
    ((algebraMap κ Γ(Z, ⊤)).comp (algebraMap (ZMod (ringChar κ)) κ)).toAlgebra
  haveI : IsScalarTower (ZMod (ringChar κ)) κ Γ(Z, ⊤) := IsScalarTower.of_algebraMap_eq' rfl
  have h1 := h Z i (ringChar κ) hdim
  have e := _root_.GlobalTheory.GroundFieldChange.interNum_fieldChange (ZMod (ringChar κ)) κ Z (structureModule Z) (fun _ : Fin 1 => L.B.pull i)
  rw [topSelf_def] at h1 ⊢
  rw [e] at h1
  haveI : Module.Finite (ZMod (ringChar κ)) κ := Module.Finite.of_finite
  have hpos : (0 : ℤ) < (Module.finrank (ZMod (ringChar κ)) κ : ℤ) := by
    exact_mod_cast Module.finrank_pos
  exact (mul_nonneg_iff_of_pos_left hpos).mp h1

end GlobalTheory.ArInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfCurveDegreesNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalSubringGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberFinitePushforward\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfCurveDegreesNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechPic

namespace GlobalTheory.ArInt

theorem cls_eq_zero_of_chart_eq_top {Z : Scheme.{0}} {L : LB Z} (hL : L.IsLB) (i₀ : L.ι)
    (h : L.U i₀ = ⊤) : cls L hL = 0 := by
  have le : ∀ j, L.U j ≤ L.U j ⊓ L.U i₀ := fun j => le_inf le_rfl (h ▸ le_top)
  have hm : ∀ y : Z, y ∈ L.U i₀ := fun y => h ▸ Opens.mem_top y
  have H : ∃ t : LB.Gen L, t.IsGen :=
    ⟨⟨fun j => res (le j) (L.g j i₀)⟩, fun i j => unit_ext fun y hy => by
      rw [map_mul, gm_res (𝟙 Z) y _ hy, gm_res (𝟙 Z) y _ hy.1, gm_res (𝟙 Z) y _ hy, gm_res (𝟙 Z) y _ hy.2]
      exact (gm_cocycle hL (𝟙 Z) y hy.1 hy.2 (hm y)).symm⟩
  exact (cls_eq_iff hL (LB.isLB_triv Z)).2 (LBIso.symm ((iso_triv_iff L).2 H))

theorem topSelf_pull_eq_zero_of_const {X Z : Scheme.{0}} (κ : Type) [Field κ] [Algebra κ Γ(Z, ⊤)]
    {M : LB X} (hM : M.IsLB) (g : Z ⟶ X) (x : X) (hg : ∀ z, g z = x) :
    topSelfIntersection κ (M.pull g) 1 = 0 := by
  obtain ⟨i, hi⟩ := exists_chart hM x
  have h := cls_eq_zero_of_chart_eq_top (pull_isLB hM g) (fun _ => i)
    (top_le_iff.1 fun z _ => mem_pull.2 ((hg z).symm ▸ hi))
  exact interNum_eq_zero_of_cls_eq_zero κ _ (fun _ => pull_isLB hM g) 0 h

theorem isProper_strHom (κ : Type) [Field κ] {Z : Scheme.{0}} [Algebra κ Γ(Z, ⊤)] (t : Z ⟶ Sp ℤ)
    [IsProper t] : IsProper (strHom κ (X := Z)) := by
  have e : strHom κ Z ≫ spMap (Int.castRingHom κ) = t := specZIsTerminal.hom_ext _ _
  have : IsProper (strHom κ Z ≫ spMap (Int.castRingHom κ)) := by rw [e]; infer_instance
  exact IsProper.of_comp _ (spMap (Int.castRingHom κ))

theorem appTop_injective_of_denseRange {Z W : Scheme.{0}} [IsReduced Z] (φ : W ⟶ Z)
    (h : DenseRange φ) : Function.Injective φ.appTop.hom := by
  refine (injective_iff_map_eq_zero _).2 fun a ha => ?_
  by_contra hne0
  have hne : Z.basicOpen a ≠ ⊥ := fun h0 => hne0 ((basicOpen_eq_bot_iff a).1 h0)
  obtain ⟨w, hw⟩ := h.exists_mem_open (Z.basicOpen a).isOpen
    (Set.nonempty_iff_ne_empty.2 fun e => hne (Opens.ext e))
  have e : φ ⁻¹ᵁ Z.basicOpen a = W.basicOpen (φ.appTop.hom a) := Scheme.preimage_basicOpen_top φ a
  have hw' : w ∈ W.basicOpen (φ.appTop.hom a) := e ▸ hw
  rw [ha, Scheme.basicOpen_zero] at hw'
  exact hw'

section

attribute [local instance low] specializationOrder

theorem one_le_dim {S : Type} [TopologicalSpace S] [QuasiSober S] [T0Space S] {a b : S} (h : a ⤳ b)
    (hne : a ≠ b) : 1 ≤ topologicalKrullDim S := by
  rw [PosBaseChange.dim_eq_krullDim]
  exact Order.one_le_krullDim_iff.2 ⟨b, a, lt_of_le_of_ne h hne.symm⟩

end

section Curve

variable {X W : Scheme.{0}} [IsIntegral W] (ℓ : ℕ) [Fact ℓ.Prime] [Algebra (ZMod ℓ) Γ(W, ⊤)]

theorem topSelf_pull_nonneg (t : X ⟶ Sp ℤ) [IsProper t] (hd : topologicalKrullDim W = 1)
    {M : LB X} (hM : M.IsLB) (g : W ⟶ X) [IsProper (g ≫ t)]
    (H : ∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z]
      [Algebra (ZMod ℓ) Γ(Z, ⊤)], topologicalKrullDim Z = 1 → 0 ≤ topSelfIntersection (ZMod ℓ) (M.pull i) 1) :
    0 ≤ topSelfIntersection (ZMod ℓ) (M.pull g) 1 := by
  have : IsProper g := .of_comp g t
  have hW : IsProper (strHom (ZMod ℓ) (X := W)) := isProper_strHom (ZMod ℓ) (g ≫ t)
  have : CompactSpace W := QuasiCompact.compactSpace_of_compactSpace (strHom (ZMod ℓ) W)
  have := isNoetherian_of_locallyOfFiniteType_field (strHom (ZMod ℓ) W)
  by_cases hc : ∀ w, g w = g (genericPoint W)
  · exact (topSelf_pull_eq_zero_of_const (ZMod ℓ) hM g _ hc).ge
  push_neg at hc
  obtain ⟨x₀, hx₀⟩ := hc
  let φ : W ⟶ g.image := g.toImage
  have e : φ ≫ g.imageι = g := g.toImage_imageι
  have : IsProper (φ ≫ g.imageι) := by rw [e]; infer_instance
  have : IsProper φ := .of_comp φ g.imageι
  have hne : φ x₀ ≠ φ (genericPoint W) := fun h => hx₀ (by
    rw [← e, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply, h])
  have : LocallyQuasiFinite φ := ProperCurve.locallyQuasiFinite_of_ne hd φ hne
  have : IsFinite φ := IsFinite.of_isProper_of_locallyQuasiFinite φ
  have hdense : DenseRange φ := g.toImage.denseRange
  have hsurj : Function.Surjective φ := by
    rw [← Set.range_eq_univ, ← φ.isClosedMap.isClosed_range.closure_eq]
    exact hdense.closure_range
  have hgen : φ (genericPoint W) = genericPoint g.image := by
    have h₁ := (genericPoint_spec W).image φ.continuous
    rw [Set.image_univ, hdense.closure_range] at h₁
    exact h₁.eq (genericPoint_spec _)
  have hdZ : topologicalKrullDim g.image = 1 := by
    exact le_antisymm ((PosBaseChange.dim_le_of_isClosedMap φ.isClosedMap hsurj).trans hd.le)
      (one_le_dim (genericPoint_specializes (φ x₀)) fun h => hne (h.symm.trans hgen.symm))
  have hinj := appTop_injective_of_denseRange φ hdense
  have : CharP Γ(W, ⊤) ℓ := charP_of_injective_algebraMap (algebraMap (ZMod ℓ) Γ(W, ⊤)).injective ℓ
  have : CharP Γ(g.image, ⊤) ℓ := φ.appTop.hom.charP hinj ℓ
  letI : Algebra (ZMod ℓ) Γ(g.image, ⊤) := ZMod.algebra _ ℓ
  have hf (r : ZMod ℓ) : φ.appTop (algebraMap (ZMod ℓ) Γ(g.image, ⊤) r) = algebraMap (ZMod ℓ) Γ(W, ⊤) r :=
    RingHom.congr_fun (RingHom.ext_zmod (φ.appTop.hom.comp (algebraMap (ZMod ℓ) Γ(g.image, ⊤)))
      (algebraMap (ZMod ℓ) Γ(W, ⊤))) r
  have : IsProper (g.imageι ≫ t) := inferInstance
  have hZ : IsProper (strHom (ZMod ℓ) (X := g.image)) := isProper_strHom (ZMod ℓ) (g.imageι ≫ t)
  have hproj : IsProjOver (strHom (ZMod ℓ) (X := g.image)) := ProperCurve.isProjOver_of_isProper _ hdZ
  have hN := pull_isLB hM g.imageι
  have h₁ := GlobalTheory.ProjFin.interNumOn_eq_residueDegree_mul (ZMod ℓ) g.image W φ hproj hdZ hgen (M.pull g.imageι) hN
  have h₂ := interNumOn_eq_interNum_pull (k := ZMod ℓ) (L := ![M.pull g.imageι]) hf
    (fun i => by fin_cases i; exact hN)
  have h₃ : topSelfIntersection (ZMod ℓ) (M.pull g) 1 =
      interNum (ZMod ℓ) (structureModule W) fun i => (![M.pull g.imageι] i).pull φ := by
    refine interNum_congr_cls _ _ (fun _ => pull_isLB hM g) (fun i => by fin_cases i; exact pull_isLB hN φ) fun i => ?_
    fin_cases i
    refine (cls_pull hM g _).trans ?_
    refine Eq.trans ?_ (cls_pull hN φ _).symm
    exact (congrArg (fun f => pull f (cls M hM)) e.symm).trans (pull_comp φ g.imageι _)
  have h₄ : interNum (ZMod ℓ) (structureModule g.image) ![M.pull g.imageι] =
      topSelfIntersection (ZMod ℓ) (M.pull g.imageι) 1 := by
    refine congrArg _ (funext fun j => ?_)
    fin_cases j
    rfl
  rw [h₃, ← h₂, h₁, h₄]
  exact mul_nonneg (Int.natCast_nonneg _) (H _ g.imageι hdZ)

end Curve

theorem nefFib_pull : ∀ (k : Type) [CommRing k] [Module.Finite ℤ k] (X Y : Scheme.{0}) (p : X ⟶ Sp k)
    (q : Y ⟶ Sp k), IsProjOver p → IsProjOver q → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q) (L : HermLB p),
    ArInt.NefFib L → ArInt.NefFib (L.pull π hπ) := by
  intro k _ _ X Y p q hp hq π hπ L hL
  refine nefFib_of_primeField k Y q _ fun W i _ _ ℓ _ _ hd => ?_
  obtain ⟨N, j, _, hj⟩ := hp
  obtain ⟨N', j', _, hj'⟩ := hq
  have := isProper_str k N
  have := isProper_str k N'
  have : IsProper p := hj ▸ inferInstance
  have : IsProper q := hj' ▸ inferInstance
  have : IsFinite (spMap (Int.castRingHom k)) := by
    rw [spMap, IsFinite.SpecMap_iff]
    exact (RingHom.finite_algebraMap (A := ℤ) (B := k)).2 inferInstance
  have hp' : IsProper (π ≫ p) := by rw [hπ]; infer_instance
  have : IsProper π := .of_comp π p
  have hg : IsProper ((i ≫ π) ≫ p ≫ spMap (Int.castRingHom k)) := inferInstance
  have h := topSelf_pull_nonneg ℓ (p ≫ spMap (Int.castRingHom k)) hd L.isLB (i ≫ π)
    fun Z i' _ _ _ hd' => hL Z i' (ZMod ℓ) hd'
  have e : cls ((L.pull π hπ).B.pull i) (pull_isLB (L.pull π hπ).isLB i) =
      cls (L.B.pull (i ≫ π)) (pull_isLB L.isLB _) := by
    refine (cls_pull (L.pull π hπ).isLB i _).trans ?_
    refine Eq.trans ?_ (cls_pull L.isLB (i ≫ π) _).symm
    exact (pull_comp i π (cls L.B L.isLB)).symm
  rwa [topSelf_congr (ZMod ℓ) (pull_isLB (L.pull π hπ).isLB i) (pull_isLB L.isLB _)
    ((cls_eq_iff _ _).1 e)]

end GlobalTheory.ArInt

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibPullback =====
