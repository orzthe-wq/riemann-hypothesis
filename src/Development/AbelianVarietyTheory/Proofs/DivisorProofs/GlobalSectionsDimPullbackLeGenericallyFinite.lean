module

public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDominantPullbackWithClass
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldMapCompConstFn
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
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinateFunctionalsFunctionFieldExtensio, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalDenominator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenTraceCoefficientsNonvanishing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPowAmpleForallLocalCondition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSectionsPullbackLeMulTwistDominant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalSectionsDimPullbackLeGenericallyFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinateFunctionalsFunctionFieldExtensio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinateFunctionalsFunctionFieldExtensio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.FunctionFieldCoords

theorem map_genericPoint_eq {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (f : X ⟶ Y)
    [IsDominant f] : f (genericPoint X) = genericPoint Y := by
  have := (genericPoint_spec X).image f.continuous
  rw [Set.image_univ, f.denseRange.closure_range] at this
  exact this.eq (genericPoint_spec Y)

theorem functionFieldMap_finite {M W : Scheme.{0}} [IsIntegral M] [IsIntegral W] (f : M ⟶ W)
    [IsDominant f] (h : f.residueDegree (genericPoint M) ≠ 0) : (functionFieldMap f).Finite := by
  have hfin : (f.residueFieldMap (genericPoint M)).hom.Finite := by
    letI := (f.residueFieldMap (genericPoint M)).hom.toAlgebra
    change Module.finrank (W.residueField (f (genericPoint M))) (M.residueField (genericPoint M)) ≠ 0
      at h
    exact Module.finite_of_finrank_pos (Nat.pos_of_ne_zero h)
  have hsurj : ∀ {x : W} (h : x ⤳ genericPoint W), x = genericPoint W →
      Function.Surjective (W.presheaf.stalkSpecializes h).hom := by
    rintro x h rfl
    rw [TopCat.Presheaf.stalkSpecializes_refl]
    exact fun a => ⟨a, rfl⟩
  have hinj : Function.Injective (M.residue (genericPoint M)).hom :=
    RingHom.injective (f := ((M.residue (genericPoint M)).hom : M.functionField →+* _))
  let e := RingEquiv.ofBijective (M.residue (genericPoint M)).hom
    ⟨hinj, M.residue_surjective _⟩
  have key : ∀ (hs : f (genericPoint M) ⤳ genericPoint W),
      ((W.presheaf.stalkSpecializes hs ≫ f.stalkMap (genericPoint M)).hom).Finite := by
    intro hs
    have hc : (M.residue (genericPoint M)).hom.comp
        (W.presheaf.stalkSpecializes hs ≫ f.stalkMap (genericPoint M)).hom =
        (f.residueFieldMap (genericPoint M)).hom.comp
          ((W.residue _).hom.comp (W.presheaf.stalkSpecializes hs).hom) := by
      rw [← CommRingCat.hom_comp, ← CommRingCat.hom_comp, ← CommRingCat.hom_comp,
        Category.assoc, Category.assoc, Scheme.residue_residueFieldMap]
    have h1 : ((M.residue (genericPoint M)).hom.comp
        (W.presheaf.stalkSpecializes hs ≫ f.stalkMap (genericPoint M)).hom).Finite := by
      rw [hc]
      exact hfin.comp (RingHom.Finite.of_surjective _
        ((W.residue_surjective _).comp (hsurj hs (map_genericPoint_eq f))))
    have h2 : (W.presheaf.stalkSpecializes hs ≫ f.stalkMap (genericPoint M)).hom =
        (e.symm : _ →+* _).comp ((M.residue (genericPoint M)).hom.comp
          (W.presheaf.stalkSpecializes hs ≫ f.stalkMap (genericPoint M)).hom) := by
      ext a
      exact (e.symm_apply_apply _).symm
    rw [h2]
    exact (RingHom.Finite.of_surjective _ e.symm.surjective).comp h1
  exact key _

end GlobalTheory.FunctionFieldCoords

theorem GlobalTheory.functionField_coords : ∀ (M W : Scheme.{0}) [IsIntegral M] [IsIntegral W] (f : M ⟶ W) [IsDominant f], f.residueDegree (genericPoint M) ≠ 0 → ∃ (r : ℕ) (co : Fin r → (M.functionField →+ W.functionField)), (∀ j c x, co j (GlobalTheory.functionFieldMap f c * x) = c * co j x) ∧ ∀ x, (∀ j, co j x = 0) → x = 0 := by
  intro M W _ _ f _ h
  letI := (functionFieldMap f).toAlgebra
  haveI : Module.Finite W.functionField M.functionField :=
    GlobalTheory.FunctionFieldCoords.functionFieldMap_finite f h
  let b := Module.finBasis W.functionField M.functionField
  refine ⟨Module.finrank W.functionField M.functionField, fun j => (b.coord j).toAddMonoidHom,
    fun j c x => ?_, fun x hx => ?_⟩
  · change b.coord j (c • x) = c * b.coord j x
    rw [map_smul, smul_eq_mul]
  · exact b.ext_elem fun i => by simpa using hx i
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinateFunctionalsFunctionFieldExtensio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalDenominator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDominantPullbackWithClass\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite
open GlobalTheory.Cartier

namespace GlobalTheory.DenominatorExistenceLemmas

variable {M W : Scheme.{0}}

theorem finite_app (f : M ⟶ W) [IsProper f] [IsLocallyNoetherian W] {L : ReciprocityTheory.ChartRestriction.G.Semi.LB M}
    (hL : IsAmpleLB L) {V : W.Opens} (hV : IsAffineOpen V) : (f.app V).hom.Finite := by
  obtain ⟨_, hfa⟩ := GlobalTheory.ProperFinite.isFiniteQC_pushforward f hL (structureModule M)
  exact hfa V hV

variable [IsIntegral M] [IsIntegral W]


omit [IsIntegral W] in
theorem gen_mem_preimage (f : M ⟶ W) [IsDominant f] {U : W.Opens} {y : W} (hy : y ∈ U) :
    genericPoint M ∈ f ⁻¹ᵁ U := by
  obtain ⟨m, hm⟩ := f.denseRange.exists_mem_open U.isOpen ⟨y, hy⟩
  exact gen_mem (U := f ⁻¹ᵁ U) (x := m) hm


omit [IsIntegral W] in
theorem fnOf_map {U V : M.Opens} (e : V ≤ U) (h : genericPoint M ∈ V) (a : Γ(M, U)) :
    fnOf V h (M.presheaf.map (homOfLE e).op a) = fnOf U (e h) a := by
  exact fnOf_resG e h a

theorem exists_denominator {V : W.Opens} (hV : IsAffineOpen V) (hg : genericPoint W ∈ V) {ι : Type} [Finite ι]
    (c : ι → W.functionField) :
    ∃ d : Γ(W, V), fnOf V hg d ≠ 0 ∧ ∀ i, ∃ a : Γ(W, V), fnOf V hg a = fnOf V hg d * c i := by
  have : Nonempty V := ⟨⟨_, hg⟩⟩
  have := functionField_isFractionRing_of_isAffineOpen W V hV
  obtain ⟨⟨d, hd⟩, hdc⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors Γ(W, V)) c
  refine ⟨d, IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd, fun i => ?_⟩
  obtain ⟨a, ha⟩ := hdc i
  refine ⟨a, ?_⟩
  rw [Algebra.smul_def] at ha
  exact ha

theorem exists_denominator_all (f : M ⟶ W) [IsDominant f] {V : W.Opens} (hV : IsAffineOpen V)
    (hg : genericPoint W ∈ V) (hg' : genericPoint M ∈ f ⁻¹ᵁ V) (hf : (f.app V).hom.Finite) {r : ℕ}
    (co : Fin r → M.functionField →+ W.functionField)
    (hco : ∀ j c x, co j (functionFieldMap f c * x) = c * co j x) :
    ∃ d : Γ(W, V), fnOf V hg d ≠ 0 ∧ ∀ j (b : Γ(M, f ⁻¹ᵁ V)), ∃ a : Γ(W, V),
      fnOf V hg a = fnOf V hg d * co j (fnOf (f ⁻¹ᵁ V) hg' b) := by
  let := (f.app V).hom.toAlgebra
  have : Module.Finite Γ(W, V) Γ(M, f ⁻¹ᵁ V) := hf
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin (R := Γ(W, V)) (M := Γ(M, f ⁻¹ᵁ V))
  obtain ⟨d, hd0, hd⟩ := exists_denominator hV hg
    (fun p : Fin r × Fin n => co p.1 (fnOf (f ⁻¹ᵁ V) hg' (s p.2)))
  refine ⟨d, hd0, fun j b => ?_⟩
  have hb : b ∈ Submodule.span Γ(W, V) (Set.range s) := hs ▸ Submodule.mem_top
  induction hb using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, rfl⟩ := hx
    exact hd (j, k)
  | zero => exact ⟨0, by simp only [map_zero, mul_zero]⟩
  | add x x' _ _ hx hx' =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨a', ha'⟩ := hx'
    exact ⟨a + a', by rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, ha', mul_add]⟩
  | smul t x _ hx =>
    obtain ⟨a, ha⟩ := hx
    refine ⟨t * a, ?_⟩
    have ht : fnOf (f ⁻¹ᵁ V) hg' (t • x) = functionFieldMap f (fnOf V hg t) * fnOf (f ⁻¹ᵁ V) hg' x := by
      rw [Algebra.smul_def, map_mul, RingHom.algebraMap_toAlgebra]
      congr 1
      exact GlobalTheory.Cartier.DomPull.fnOf_app f hg' t
    rw [ht, hco, map_mul, ha]
    ring

theorem exists_pow_mul_eq (f : M ⟶ W) [IsDominant f] [QuasiCompact f] [QuasiSeparatedSpace M] {V : W.Opens}
    (hV : IsAffineOpen V) (hg : genericPoint W ∈ V) (hg' : genericPoint M ∈ f ⁻¹ᵁ V) {y : W} (hy : y ∈ V)
    {V' : W.Opens} (hy' : y ∈ V') (h : genericPoint M ∈ f ⁻¹ᵁ V') (z : Γ(M, f ⁻¹ᵁ V')) :
    ∃ (u : W.functionField) (b : Γ(M, f ⁻¹ᵁ V)), UnitAt y u ∧
      fnOf (f ⁻¹ᵁ V) hg' b = functionFieldMap f u * fnOf (f ⁻¹ᵁ V') h z := by
  obtain ⟨g, hgV', hyg⟩ := hV.exists_basicOpen_le ⟨y, hy'⟩ hy
  have hle : M.basicOpen (f.app V g) ≤ f ⁻¹ᵁ V' := by
    rw [← Scheme.preimage_basicOpen]
    exact fun x hx => hgV' hx
  have hgb : genericPoint M ∈ M.basicOpen (f.app V g) := by
    rw [← Scheme.preimage_basicOpen]
    exact gen_mem_preimage f hyg
  obtain ⟨n, b, hb⟩ := exists_eq_pow_mul_of_isCompact_of_isQuasiSeparated M (f ⁻¹ᵁ V)
    (f.isCompact_preimage hV.isCompact) (IsQuasiSeparated.of_quasiSeparatedSpace _) (f.app V g) (M.presheaf.map (homOfLE hle).op z)
  have e0 : M.basicOpen (f.app V g) ≤ f ⁻¹ᵁ V := M.basicOpen_le _
  have h1 : fnOf _ hgb (M.presheaf.map (homOfLE e0).op b) =
      fnOf _ hgb (M.presheaf.map (homOfLE e0).op (f.app V g)) ^ n *
        fnOf _ hgb (M.presheaf.map (homOfLE hle).op z) := by
    rw [← map_pow, ← map_mul]
    exact congrArg _ hb
  rw [fnOf_map, fnOf_map, fnOf_map] at h1
  refine ⟨fnOf V hg g ^ n, b, ?_, ?_⟩
  · have hu : UnitAt y (fnOf V hg g) := (unitAt_fnOf_iff hy hg g).2 hyg
    clear h1 hb
    induction n with
    | zero => simpa using unitAt_one y
    | succ n ih => rw [pow_succ]; exact ih.mul hu
  · rw [map_pow, ← GlobalTheory.Cartier.DomPull.fnOf_app f hg' g]
    exact h1


omit [IsIntegral M] [IsIntegral W] in
theorem exists_local_denominator (M W : Scheme.{0}) [IsIntegral M] [IsIntegral W] (f : M ⟶ W) [IsDominant f]
    [IsProper f] [IsLocallyNoetherian W] (L : ReciprocityTheory.ChartRestriction.G.Semi.LB M) (hL : IsAmpleLB L) {r : ℕ}
    (co : Fin r → M.functionField →+ W.functionField)
    (hco : ∀ j c x, co j (functionFieldMap f c * x) = c * co j x) (y : W) :
    ∃ (V : W.Opens) (hy : y ∈ V) (d : Γ(W, V)), fnOf V (gen_mem hy) d ≠ 0 ∧
      ∀ y' ∈ V, ∀ V' : W.Opens, y' ∈ V' → ∀ (h : genericPoint M ∈ f ⁻¹ᵁ V') (z : Γ(M, f ⁻¹ᵁ V')) (j : Fin r),
        RegAt y' (fnOf V (gen_mem hy) d * co j (fnOf (f ⁻¹ᵁ V') h z)) := by
  obtain ⟨V, hVa, hyV, -⟩ := exists_isAffineOpen_mem_and_subset (x := y) (U := ⊤) trivial
  have : IsLocallyNoetherian M := LocallyOfFiniteType.isLocallyNoetherian f
  have : TopologicalSpace.NoetherianSpace M := GlobalTheory.IsAmpleLB.noetherianSpace hL
  have hg' : genericPoint M ∈ f ⁻¹ᵁ V := gen_mem_preimage f hyV
  obtain ⟨d, hd0, hd⟩ := exists_denominator_all f hVa (gen_mem hyV) hg' (finite_app f hL hVa) co hco
  refine ⟨V, hyV, d, hd0, fun y' hy'V V' hy'V' h z j => ?_⟩
  obtain ⟨u, b, hu, hb⟩ := exists_pow_mul_eq f hVa (gen_mem hyV) hg' hy'V hy'V' h z
  obtain ⟨a, ha⟩ := hd j b
  have hz : fnOf (f ⁻¹ᵁ V') h z = functionFieldMap f u⁻¹ * fnOf (f ⁻¹ᵁ V) hg' b := by
    rw [hb, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hu.ne_zero, map_one, one_mul]
  rw [hz, hco, mul_left_comm (fnOf V (gen_mem hyV) d), ← ha]
  exact hu.inv.regAt.mul (regAt_fnOf hy'V _ a)

end GlobalTheory.DenominatorExistenceLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalDenominator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenTraceCoefficientsNonvanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenTraceCoefficientsNonvanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalDenominator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.ProperDenom

variable {M W : Scheme.{0}}

end GlobalTheory.ProperDenom

namespace GlobalTheory.ProperDenom

theorem exists_local_denom : ∀ (M W : Scheme.{0}) [IsIntegral M] [IsIntegral W] (f : M ⟶ W) [IsDominant f] [IsProper f] [IsLocallyNoetherian W] (L : LB M), IsAmpleLB L → ∀ {r : ℕ} (co : Fin r → (M.functionField →+ W.functionField)), (∀ j c x, co j (GlobalTheory.functionFieldMap f c * x) = c * co j x) → ∀ y : W, ∃ (V : W.Opens) (hy : y ∈ V) (d : Γ(W, V)), fnOf V (gen_mem hy) d ≠ 0 ∧ ∀ y' ∈ V, ∀ (V' : W.Opens), y' ∈ V' → ∀ (h : genericPoint M ∈ f ⁻¹ᵁ V') (z : Γ(M, f ⁻¹ᵁ V')) (j : Fin r), RegAt y' (fnOf V (gen_mem hy) d * co j (fnOf (f ⁻¹ᵁ V') h z)) := by
  first
  | exact @_root_.GlobalTheory.DenominatorExistenceLemmas.exists_local_denominator

end GlobalTheory.ProperDenom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenTraceCoefficientsNonvanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPowAmpleForallLocalCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPowAmpleForallLocalCondition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier

noncomputable section

namespace GlobalTheory

namespace SecLocalCondition

open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)

variable {W : Scheme.{0}} [IsIntegral W] {H : LB W}

theorem gen_mem_nonzeroLocus_iff {n : ℕ} (s : (lbPow H n).Sec) {J : PUnit → H.ι}
    (hJ : genericPoint W ∈ powChart H J) :
    genericPoint W ∈ nonzeroLocus s ↔ fnOf _ hJ (powFn s J) ≠ 0 := by
  refine (mem_nonzeroLocus_iff_powFn s hJ).trans ((LBGerm.isUnit_gs_iff (𝟙 W) (genericPoint W) (powChart H J) hJ (powFn s J)).trans ?_)
  change genericPoint W ∈ W.basicOpen (powFn s J) ↔ _
  rw [← unitAt_fnOf_iff hJ hJ]
  exact ⟨UnitAt.ne_zero, unitAt_genericPoint⟩

theorem regAt_pow {x : W} {f : W.functionField} (h : RegAt x f) (k : ℕ) : RegAt x (f ^ k) := by
  induction k with
  | zero => rw [pow_zero]; exact (unitAt_one x).regAt
  | succ k ih => rw [pow_succ]; exact ih.mul h

theorem exists_local (hA : IsAmpleLB H) (P : W → W.functionField → Prop)
    (hP : ∀ y c c', P y c → RegAt y c' → P y (c' * c)) {y : W} {V : W.Opens} (hy : y ∈ V) (d : Γ(W, V))
    (hd : fnOf V (gen_mem hy) d ≠ 0) (hPd : ∀ y' ∈ V, P y' (fnOf V (gen_mem hy) d)) :
    ∃ m, 1 ≤ m ∧ ∃ u : (lbPow H m).Sec, ∃ O : W.Opens, y ∈ O ∧ genericPoint W ∈ nonzeroLocus u ∧
      ∀ y' ∈ O, ∀ (i : (lbPow H m).ι) (hi : y' ∈ (lbPow H m).U i), P y' (fnOf _ (gen_mem hi) (u.f i)) := by
  have := hA.compactSpace
  have := hA.quasiSeparatedSpace
  obtain ⟨q, hq, s, hys, hle, -⟩ := hA.exists_affine_le hy
  obtain ⟨N, hN⟩ := exists_sec_eq_pow_mul (m := 0) hA.isLB s
    (fun J => resG W (inf_le_left.trans hle : nonzeroLocus s ⊓ powChart H J ≤ V) d)
    (LBGerm.mem_secOn_of_germ (M := lbPow H 0) _ fun z J J' hs hJ hJ' => by
      rw [gm_lbPow_g 0 (𝟙 W) z J J' hJ hJ', pow_zero, Units.val_one, one_mul]
      exact (gs_res (𝟙 W) z (inf_le_left.trans hle : nonzeroLocus s ⊓ powChart H J ≤ V) ⟨hs, hJ⟩ d).trans
        (gs_res (𝟙 W) z (inf_le_left.trans hle : nonzeroLocus s ⊓ powChart H J' ≤ V) ⟨hs, hJ'⟩ d).symm)
  obtain ⟨u, hu⟩ := hN (N + 1) (Nat.le_succ N)
  have key : ∀ (J : PUnit → H.ι) (hJ : genericPoint W ∈ powChart H J),
      fnOf _ hJ (powFn u J) = fnOf _ hJ (powFn s J) ^ (N + 1) * fnOf V (gen_mem hy) d := by
    intro J hJ
    have hη : genericPoint W ∈ nonzeroLocus s ⊓ powChart H J := ⟨gen_mem hys, hJ⟩
    have e := congrArg (fnOf _ hη) (hu J)
    rwa [map_mul, map_pow, fnOf_resG, fnOf_resG, fnOf_resG] at e
  refine ⟨0 + q * (N + 1), by nlinarith, u, _, hys, ?_, fun y' hy' i hi => ?_⟩
  · obtain ⟨J, hJ⟩ := exists_chart (isLB_lbPow hA.isLB q) (genericPoint W)
    rw [gen_mem_nonzeroLocus_iff u hJ, key J hJ]
    exact mul_ne_zero (pow_ne_zero _ ((gen_mem_nonzeroLocus_iff s hJ).1 (gen_mem hys))) hd
  · have hr : RegAt y' (fnOf _ (gen_mem hi) (powFn s i) ^ (N + 1)) :=
      regAt_pow (regAt_fnOf hi (gen_mem hi) (powFn s i)) (N + 1)
    have e : fnOf _ (gen_mem hi) (u.f i) = _ := key i (gen_mem hi)
    rw [e]
    exact hP y' _ _ (hPd y' (hle hy')) hr

theorem exists_prod (hL : H.IsLB) (P : W → W.functionField → Prop)
    (hP : ∀ y c c', P y c → RegAt y c' → P y (c' * c)) {ι : Type} (m : ι → ℕ) (hm : ∀ a, 1 ≤ m a)
    (u : ∀ a, (lbPow H (m a)).Sec) (hu : ∀ a, genericPoint W ∈ nonzeroLocus (u a)) (Q : ι → W → Prop)
    (hQ : ∀ a y', Q a y' → ∀ (i : (lbPow H (m a)).ι) (hi : y' ∈ (lbPow H (m a)).U i),
      P y' (fnOf _ (gen_mem hi) ((u a).f i))) (T : Finset ι) :
    ∃ n, (T.Nonempty → 1 ≤ n) ∧ ∃ t : (lbPow H n).Sec, genericPoint W ∈ nonzeroLocus t ∧
      ∀ a ∈ T, ∀ y', Q a y' → ∀ (i : (lbPow H n).ι) (hi : y' ∈ (lbPow H n).U i),
        P y' (fnOf _ (gen_mem hi) (t.f i)) := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    refine ⟨0, fun h => absurd h Finset.not_nonempty_empty, secOfFn H 1, ?_, fun a ha => absurd ha (Finset.notMem_empty a)⟩
    rw [nonzeroLocus_secOfFn hL, Scheme.basicOpen_one]
    trivial
  | insert b T hb ih =>
    obtain ⟨n, -, t, ht, htP⟩ := ih
    refine ⟨m b + n, fun _ => le_add_right (hm b), secMul (u b) t,
      (nonzeroLocus_secMul (u b) t).ge ⟨hu b, ht⟩, fun a ha y' hy' i hi => ?_⟩
    have e : fnOf _ (gen_mem hi) ((secMul (u b) t).f i) =
        fnOf _ (gen_mem hi) ((u b).f i) * fnOf _ (gen_mem hi) (t.f i) :=
      map_mul (fnOf _ (gen_mem hi)) ((u b).f i) (t.f i)
    rw [e]
    rcases Finset.mem_insert.1 ha with rfl | ha
    · rw [mul_comm]
      exact hP y' _ _ (hQ a y' hy' i hi) (regAt_fnOf hi (gen_mem hi) _)
    · exact hP y' _ _ (htP a ha y' hy' i hi) (regAt_fnOf hi (gen_mem hi) _)

end SecLocalCondition


open SecLocalCondition in
theorem exists_sec_forall_local_condition : ∀ (W : Scheme.{0}) [IsIntegral W] (H : LB W), IsAmpleLB H →
    ∀ (P : W → W.functionField → Prop), (∀ y c c', P y c → RegAt y c' → P y (c' * c)) →
    (∀ y, ∃ (V : W.Opens) (hy : y ∈ V) (d : Γ(W, V)), fnOf V (gen_mem hy) d ≠ 0 ∧
      ∀ y' ∈ V, P y' (fnOf V (gen_mem hy) d)) →
    ∃ n, 1 ≤ n ∧ ∃ t : (lbPow H n).Sec, t ≠ 0 ∧
      ∀ (y : W) (i : (lbPow H n).ι) (hi : y ∈ (lbPow H n).U i), P y (fnOf _ (gen_mem hi) (t.f i)) := by
  intro W _ H hA P hP hloc
  have := hA.compactSpace
  choose V hy d hd hPd using hloc
  choose m hm u O hyO hu hQ using fun y => exists_local hA P hP (hy y) (d y) (hd y) (hPd y)
  obtain ⟨T, hT⟩ := exists_finset_iSup_eq_top O hyO
  obtain ⟨n, hn, t, ht, htP⟩ := exists_prod hA.isLB P hP m hm u hu (fun a y' => y' ∈ O a) hQ T
  refine ⟨n, hn ?_, t, (sec_ne_zero_iff t).2 ht, fun y i hi => ?_⟩
  · obtain ⟨a, -⟩ := Opens.mem_iSup.1 (hT.ge (Set.mem_univ (genericPoint W)))
    exact ⟨a, a.2⟩
  · obtain ⟨a, ha⟩ := Opens.mem_iSup.1 (hT.ge (Set.mem_univ y))
    exact htP a a.2 y ha i hi

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPowAmpleForallLocalCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSectionsPullbackLeMulTwistDominant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSectionsPullbackLeMulTwistDominant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDominantPullbackWithClass\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldMapCompConstFn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.Cartier.PullCount

open GlobalTheory.Cartier.DomPull GlobalTheory.Cartier.CartierDiv

section Pull

variable {X X' : Scheme.{0}} [IsIntegral X] [IsIntegral X'] (φ : X' ⟶ X) [IsDominant φ]

theorem fnOf_pull_g (L : LB X) (J J' : (L.pull φ).ι)
    (hg : genericPoint X' ∈ (L.pull φ).U J ⊓ (L.pull φ).U J') :
    fnOf _ hg ((L.pull φ).g J J' : Γ(X', (L.pull φ).U J ⊓ (L.pull φ).U J')) =
      GlobalTheory.functionFieldMap φ (fnOf _ (gen_mem (x := φ (genericPoint X'))
        (show φ (genericPoint X') ∈ L.U (J PUnit.unit) ⊓ L.U (J' PUnit.unit) from
          ⟨mem_pull.1 hg.1, mem_pull.1 hg.2⟩))
        (L.g (J PUnit.unit) (J' PUnit.unit) : Γ(X, L.U (J PUnit.unit) ⊓ L.U (J' PUnit.unit)))) := by
  have h₀ : genericPoint X' ∈ φ ⁻¹ᵁ (L.U (J PUnit.unit) ⊓ L.U (J' PUnit.unit)) :=
    ⟨mem_pull.1 hg.1, mem_pull.1 hg.2⟩
  show fnOf _ hg (Units.val (∏ _k : PUnit.{1}, _ ^ (1 : ℤ))) = _
  rw [Fintype.prod_unique]
  erw [zpow_one, LB.val_res, fnOf_resG]
  exact fnOf_app φ h₀ _

theorem presents_pull {D : CartierDiv X} {L : LB X} {r : L.ι → X.functionFieldˣ} (h : Presents D L r) :
    Presents (pullback φ D) (L.pull φ) (fun J => unitsMap φ (r (J PUnit.unit))) := by
  refine ⟨LB.isLB_pull h.isLB φ, fun J J' hg => ?_,
    fun J x hx => isEqn_pullback φ D (h.isEqn _ _ (mem_pull.1 hx))⟩
  rw [fnOf_pull_g φ L J J' hg]
  show GlobalTheory.functionFieldMap φ _ = GlobalTheory.functionFieldMap φ _ * GlobalTheory.functionFieldMap φ _
  rw [← map_mul, ← h.isRatSec _ _ _]

end Pull

theorem genericPoint_mem_preimage {M W : Scheme.{0}} [IsIntegral M] [IsIntegral W] (f : M ⟶ W) [IsDominant f]
    {V : W.Opens} {y : W} (hy : y ∈ V) : genericPoint M ∈ f ⁻¹ᵁ V := by
  show f (genericPoint M) ∈ V
  have := (genericPoint_spec M).image f.continuous
  rw [Set.image_univ, f.denseRange.closure_range] at this
  rw [this.eq (genericPoint_spec W)]
  exact gen_mem hy

theorem mem_sections_mul_co {M W : Scheme.{0}} [IsIntegral M] [IsIntegral W] (f : M ⟶ W) [IsDominant f]
    {r : ℕ} (co : Fin r → (M.functionField →+ W.functionField))
    (hco : ∀ j c x, co j (GlobalTheory.functionFieldMap f c * x) = c * co j x)
    {D E : CartierDiv W} {A : LB W} {rA : A.ι → W.functionFieldˣ} (hE : Presents E A rA) (t : A.Sec)
    (hP : ∀ (y : W) (i : A.ι) (hi : y ∈ A.U i) (V' : W.Opens), y ∈ V' → ∀ (h : genericPoint M ∈ f ⁻¹ᵁ V')
      (z : Γ(M, f ⁻¹ᵁ V')) (j : Fin r), RegAt y (fnOf _ (gen_mem hi) (t.f i) * co j (fnOf (f ⁻¹ᵁ V') h z)))
    {x : M.functionField} (hx : x ∈ (pullback f D).sections) (j : Fin r) :
    hE.rat t * co j x ∈ (D + E).sections := by
  refine mem_sections.2 fun y => ?_
  obtain ⟨V', hy, g, hg⟩ := D.exists_isEqn_nhds y
  have hgen := genericPoint_mem_preimage f hy
  obtain ⟨z, hz⟩ := exists_fnOf_eq hgen (f := x * GlobalTheory.functionFieldMap f g) fun m hm =>
    (isEqn_pullback f D (hg _ hm)).regularAt_iff.1 (mem_sections.1 hx m)
  obtain ⟨i, hi⟩ := exists_chart hE.isLB y
  have key := hP y i hi V' hy hgen z j
  rw [← hE.rat_mul t i (gen_mem hi), hz, mul_comm x, hco] at key
  refine ((hg y hy).add (hE.isEqn i y hi)).regularAt_iff.2 ?_
  rw [Units.val_mul]
  convert key using 1
  ring

end GlobalTheory.Cartier.PullCount

namespace GlobalTheory.Cartier.PullCount

open GlobalTheory.Cartier.DomPull GlobalTheory.Cartier.CartierDiv

theorem finrank_sections_pullback_le_mul_twist_dominant : ∀ (F : Type) [Field F] (M W : Scheme.{0}) [IsIntegral M] [IsIntegral W] (p : W ⟶ Sp F) (f : M ⟶ W) [IsDominant f], IsProjOver p → ∀ {r : ℕ} (co : Fin r → (M.functionField →+ W.functionField)), (∀ j c x, co j (GlobalTheory.functionFieldMap f c * x) = c * co j x) → (∀ x, (∀ j, co j x = 0) → x = 0) → ∀ (A : LB W), A.IsLB → ∀ (t : A.Sec), t ≠ 0 → (∀ (y : W) (i : A.ι) (hi : y ∈ A.U i) (V' : W.Opens), y ∈ V' → ∀ (h : genericPoint M ∈ f ⁻¹ᵁ V') (z : Γ(M, f ⁻¹ᵁ V')) (j : Fin r), RegAt y (fnOf _ (gen_mem hi) (t.f i) * co j (fnOf (f ⁻¹ᵁ V') h z))) → ∀ (B : LB W), B.IsLB → (letI := algebraΓOfHom (f ≫ p); lbH0 F (B.pull f)) ≤ r * (letI := algebraΓOfHom p; lbH0 F (tens B A)) := by
  intro F _ M W _ _ p f _ hp r co hco hinj A hA t ht hP B hB
  obtain ⟨i₀, h₀⟩ := exists_chart hB (genericPoint W)
  have hD := presents_ofLB hB i₀ h₀
  obtain ⟨a₀, ha₀⟩ := exists_chart hA (genericPoint W)
  have hE := presents_ofLB hA a₀ ha₀
  have hDE := hD.tens hE
  have hpull := presents_pull f hD
  have hτ : hE.rat t ≠ 0 := fun e => ht (hE.rat_injective (e.trans (map_zero _).symm))
  letI iW : Algebra F Γ(W, ⊤) := algebraΓOfHom p
  letI iM : Algebra F Γ(M, ⊤) := algebraΓOfHom (f ≫ p)
  letI : Module F (B.pull f).Sec := Module.compHom _ (algebraMap F Γ(M, ⊤))
  haveI : IsScalarTower F Γ(M, ⊤) (B.pull f).Sec := IsScalarTower.of_compHom _ _ _
  letI : Module F (tens B A).Sec := Module.compHom _ (algebraMap F Γ(W, ⊤))
  haveI : IsScalarTower F Γ(W, ⊤) (tens B A).Sec := IsScalarTower.of_compHom _ _ _
  haveI : Module.Finite F (tens B A).Sec := by
    have := finite_coh_zero_twist_of_isProjOver (f := p) (fun _ => rfl) hp (isLB_tens hB hA)
    exact .equiv ((cohZeroTwistEquiv (tens B A)).restrictScalars F)
  have eW (c : F) : algebraMap F Γ(W, ⊤) c = ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p ⊤ c := by
    change p.appTop _ = _
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have eM (c : F) : algebraMap F Γ(M, ⊤) c = ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX (f ≫ p) ⊤ c := by
    change (f ≫ p).appTop _ = _
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have hconst (c : F) : fnOf ⊤ trivial (algebraMap F Γ(M, ⊤) c) =
      GlobalTheory.functionFieldMap f (fnOf ⊤ trivial (algebraMap F Γ(W, ⊤) c)) := by
    rw [eM, eW]
    exact (RingHom.congr_fun (GlobalTheory.EtaleKlt.functionFieldMap_comp_constFn p f) c).symm
  let Ψj (j : Fin r) : (B.pull f).Sec →ₗ[F] (tens B A).Sec :=
    { toFun := fun s => hDE.secEquiv.symm
        ⟨hE.rat t * co j (hpull.rat s), mem_sections_mul_co f co hco hE t hP (hpull.rat_mem s) j⟩
      map_add' := fun s s' => by
        rw [← map_add (f := _)]
        congr 1
        apply Subtype.ext
        simp only [map_add (f := _), mul_add, Submodule.coe_add]
      map_smul' := fun c s => by
        rw [RingHom.id_apply]
        change _ = algebraMap F Γ(W, ⊤) c • (_ : (tens B A).Sec)
        rw [← map_smul]
        congr 1
        apply Subtype.ext
        change hE.rat t * co j (hpull.rat (algebraMap F Γ(M, ⊤) c • s)) =
          algebraMap F Γ(W, ⊤) c • (hE.rat t * co j (hpull.rat s))
        rw [map_smul, Algebra.smul_def, Algebra.smul_def, algebraMap_top, algebraMap_top, hconst, hco,
          mul_left_comm] }
  let Ψ : (B.pull f).Sec →ₗ[F] (Fin r → (tens B A).Sec) := LinearMap.pi Ψj
  have hΨ : Function.Injective Ψ := by
    refine (injective_iff_map_eq_zero Ψ).2 fun s hs => ?_
    refine hpull.rat_injective ((hinj _ fun j => ?_).trans (map_zero _).symm)
    have e := congrArg (fun v => (hDE.secEquiv (v j) : W.functionField)) hs
    simp only [Ψ, Ψj, LinearMap.pi_apply, LinearMap.coe_mk, AddHom.coe_mk, LinearEquiv.apply_symm_apply,
      Pi.zero_apply, map_zero, ZeroMemClass.coe_zero] at e
    exact (mul_eq_zero.1 e).resolve_left hτ
  rw [lineBundleGlobalSectionsDim_eq_finrank, lineBundleGlobalSectionsDim_eq_finrank]
  calc Module.finrank F (B.pull f).Sec ≤ Module.finrank F (Fin r → (tens B A).Sec) :=
        LinearMap.finrank_le_finrank_of_injective hΨ
    _ = r * Module.finrank F (tens B A).Sec := by
        rw [Module.finrank_pi_fintype, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]

end GlobalTheory.Cartier.PullCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSectionsPullbackLeMulTwistDominant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalSectionsDimPullbackLeGenericallyFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalSectionsDimPullbackLeGenericallyFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinateFunctionalsFunctionFieldExtensio\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenTraceCoefficientsNonvanishing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionPowAmpleForallLocalCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSectionsPullbackLeMulTwistDominant\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GlobalSectionsPullback

theorem globalSectionsDim_pullback_le_generically_finite : ∀ (F : Type) [Field F] (M W : Scheme.{0}) [IsIntegral M] [IsIntegral W]
    (p : W ⟶ Sp F) (f : M ⟶ W), IsProjOver p → IsProjOver (f ≫ p) → Surjective f →
    f.residueDegree (genericPoint M) ≠ 0 → ∃ (r : ℕ) (A : LB W), IsAmpleLB A ∧
      ∀ B : LB W, B.IsLB → (letI := algebraΓOfHom (f ≫ p); lbH0 F (B.pull f)) ≤
        r * (letI := algebraΓOfHom p; lbH0 F (tens B A)) := by
  intro F _ M W _ _ p f hp hfp _ hdeg
  obtain ⟨r, co, hco, hinj⟩ := _root_.GlobalTheory.functionField_coords M W f hdeg
  obtain ⟨hpp, H, hH⟩ := (isProjOver_iff_isProper_and_exists_isAmpleLB p).1 hp
  obtain ⟨hfpp, L, hL⟩ := (isProjOver_iff_isProper_and_exists_isAmpleLB (f ≫ p)).1 hfp
  haveI := hpp
  haveI := hfpp
  haveI : IsProper f := IsProper.of_comp f p
  haveI : IsNoetherian W := isNoetherian_of_isProjOver hp
  obtain ⟨n, hn, t, ht, htP⟩ := _root_.GlobalTheory.exists_sec_forall_local_condition W H hH
    (fun y c => ∀ (V' : W.Opens), y ∈ V' → ∀ (h : genericPoint M ∈ f ⁻¹ᵁ V')
      (z : Γ(M, f ⁻¹ᵁ V')) (j : Fin r), RegAt y (c * co j (fnOf (f ⁻¹ᵁ V') h z)))
    (fun y c c' hc hc' V' hy h z j => by rw [mul_assoc]; exact hc'.mul (hc V' hy h z j))
    (fun y => by
      obtain ⟨V, hy, d, hd, hd'⟩ := _root_.GlobalTheory.ProperDenom.exists_local_denom M W f L hL co hco y
      exact ⟨V, hy, d, hd, fun y' hy' V' hV' h z j => hd' y' hy' V' hV' h z j⟩)
  exact ⟨r, lbPow H n, (isAmpleLB_pow_iff hH.isLB hn).2 hH, fun B hB =>
    _root_.GlobalTheory.Cartier.PullCount.finrank_sections_pullback_le_mul_twist_dominant F M W p f hp co hco hinj (lbPow H n) (isLB_lbPow hH.isLB n) t ht
      (fun y i hi V' hV' h z j => htP y i hi V' hV' h z j) B hB⟩

end GlobalTheory.GlobalSectionsPullback
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalSectionsDimPullbackLeGenericallyFinite =====
