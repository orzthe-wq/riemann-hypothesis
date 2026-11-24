module

public import GroundTheory.ProfiniteCohomology.LocalTateDuality.InjectiveCohomologyMapKummerSeqOpenFTwo
public import GroundTheory.ProfiniteCohomology.LocalTateDuality.Bockstein
public import GroundTheory.ProfiniteCohomology.CyclicCupProf
public import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv
public import GroundTheory.ProfiniteCohomology.PoincareDuality.DeltaPairing
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
public import Mathlib.FieldTheory.KrullTopology
public import GroundTheory.LocalFields.LocalReciprocityUniversal
public import GroundTheory.LocalFields.NormCorrespondence
public import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing
import GroundTheory.ProfiniteCohomology.CyclicCupBrauer
import GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer
import Mathlib.Tactic.TypeStar
import GroundTheory.LocalFields.UnitsPowers
import Mathlib.Algebra.Lie.OfAssociative
import GroundTheory.LocalFields.LocalAxiomDictionary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.LocalTateDuality.KummerCup, GroundTheory.ProfiniteCohomology.LocalTateDuality.NormCharacters, GroundTheory.ProfiniteCohomology.LocalTateDuality.EqZeroOfForallCupPairingZmodMulEqZeroLeft, GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.KummerCup =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalTateDuality.KummerCup", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.InjectiveCohomologyMapKummerSeqOpenFTwo\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.Bockstein\npublic import GroundTheory.ProfiniteCohomology.CyclicCupProf\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv\nimport GroundTheory.ProfiniteCohomology.CyclicCupBrauer\nimport GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.DeltaPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory IntermediateField

attribute [local instance 2000] Rep.hV2

attribute [local irreducible] localClassFormationOfIsSepClosure

section Pairings

variable {K Ksep : Type} [Field K] [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep] {n : ℕ}

theorem nsmul_res_galRootsOfUnity_eq_zero (hn : (n : K) ≠ 0) (W : Subgroup Gal(Ksep/K))
    (d : Rep.res W.subtype (galRootsOfUnity.{0} K Ksep n)) : n • d = 0 :=
  nsmul_eq_zero_of_nonempty_addEquiv (nonempty_addEquiv_galRootsOfUnity (Ksep := Ksep) hn) d


omit [IsSepClosure K Ksep] in
theorem bockSeq_kummerSeqOpen_compat₁₂ (W : Subgroup Gal(Ksep/K)) :
    ((bockSeq W n).f ⊗ₘ 𝟙 (kummerSeqOpen (K := K) (Ksep := Ksep) n W).X₂) ≫
        intMulPairing W (kummerSeqOpen (K := K) (Ksep := Ksep) n W).X₂ =
      (𝟙 (bockSeq W n).X₁ ⊗ₘ (kummerSeqOpen (K := K) (Ksep := Ksep) n W).g) ≫
        intMulPairing W (kummerSeqOpen (K := K) (Ksep := Ksep) n W).X₃ := by
  refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun x => ?_))
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul m a =>
    obtain ⟨m⟩ := m
    show (intMulPairing W (Rep.res W.subtype (galUnits.{0} K Ksep))).hom
        ((n • 𝟙 (intRepTriv W)).hom (ULift.up m) ⊗ₜ[ULift.{0} ℤ] a) =
      (intMulPairing W (Rep.res W.subtype (galUnits.{0} K Ksep))).hom
        (ULift.up m ⊗ₜ[ULift.{0} ℤ] (kummerSeqOpen (K := K) (Ksep := Ksep) n W).g.hom a)
    have hnm : (n • 𝟙 (intRepTriv W)).hom (ULift.up m) = (ULift.up ((n : ℤ) * m) : intRepTriv W) := by
      rw [nsmul_id_hom_apply]
      ext
      simp
    rw [hnm, kummerSeqOpen_g_hom_apply, intMulPairing_tmul, intMulPairing_tmul, mul_zsmul',
      natCast_zsmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem bockSeq_kummerSeqOpen_compat₂₃ (hn : (n : K) ≠ 0) (W : Subgroup Gal(Ksep/K)) :
    (𝟙 (bockSeq W n).X₂ ⊗ₘ (kummerSeqOpen (K := K) (Ksep := Ksep) n W).f) ≫
        intMulPairing W (kummerSeqOpen (K := K) (Ksep := Ksep) n W).X₂ =
      ((bockSeq W n).g ⊗ₘ 𝟙 (kummerSeqOpen (K := K) (Ksep := Ksep) n W).X₁) ≫
        (zmodMulPairing n (Rep.res W.subtype (galRootsOfUnity.{0} K Ksep n))
          (nsmul_res_galRootsOfUnity_eq_zero hn W) ≫ (kummerSeqOpen (K := K) (Ksep := Ksep) n W).f) := by
  refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun x => ?_))
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul m d =>
    obtain ⟨m⟩ := m
    show (intMulPairing W (Rep.res W.subtype (galUnits.{0} K Ksep))).hom
        (ULift.up m ⊗ₜ[ULift.{0} ℤ] (kummerSeqOpen (K := K) (Ksep := Ksep) n W).f.hom d) =
      (kummerSeqOpen (K := K) (Ksep := Ksep) n W).f.hom
        ((zmodMulPairing n (Rep.res W.subtype (galRootsOfUnity.{0} K Ksep n))
          (nsmul_res_galRootsOfUnity_eq_zero hn W)).hom
          ((zmodReduction W n).hom (ULift.up m) ⊗ₜ[ULift.{0} ℤ] d))
    rw [zmodReduction_hom_apply, zmodMulPairing_tmul, intMulPairing_tmul,
      zsmul_eq_zsmul_of_intCast_eq (nsmul_res_galRootsOfUnity_eq_zero hn W)
        (ZMod.intCast_zmod_cast (m : ZMod n)) d, map_zsmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end Pairings

section Key

variable {K Ksep : Type} [Field K] [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep] {n : ℕ}

theorem ne_zero_of_natCast_ne_zero' (hn : (n : K) ≠ 0) : n ≠ 0 := by
  rintro rfl
  exact hn Nat.cast_zero

theorem cohomologyMap_cupPairing_zmodMul_δ (hn : (n : K) ≠ 0) (W : Subgroup Gal(Ksep/K))
    (x : cohomology (zmodRep.{0} W n) 1)
    (y : cohomology (Rep.res W.subtype (galUnits.{0} K Ksep)) 0) :
    (cohomologyMap (kummerSeqOpen (K := K) (Ksep := Ksep) n W).f 2).hom
        (cupPairing (zmodMulPairing n (Rep.res W.subtype (galRootsOfUnity.{0} K Ksep n))
          (nsmul_res_galRootsOfUnity_eq_zero hn W)) (show 1 + 1 = 2 from rfl) x
          ((δ (kummerSeqOpen_shortExact hn W) 0 1 rfl).hom y)) =
      cupPairing (intMulPairing W (Rep.res W.subtype (galUnits.{0} K Ksep))) (show 2 + 0 = 2 from rfl)
        ((δ (bockSeq_shortExact W n (ne_zero_of_natCast_ne_zero' hn)) 1 2 rfl).hom x) y := by
  have h := cupPairing_δ_eq (S := bockSeq W n) (T := kummerSeqOpen (K := K) (Ksep := Ksep) n W)
    (p := 1) (p' := 2) (q := 0) (q' := 1) (n := 2)
    (intMulPairing W (Rep.res W.subtype (galUnits.{0} K Ksep)))
    (intMulPairing W (Rep.res W.subtype (galUnits.{0} K Ksep)))
    (zmodMulPairing n (Rep.res W.subtype (galRootsOfUnity.{0} K Ksep n))
      (nsmul_res_galRootsOfUnity_eq_zero hn W) ≫ (kummerSeqOpen (K := K) (Ksep := Ksep) n W).f)
    (bockSeq_kummerSeqOpen_compat₁₂ W) (bockSeq_kummerSeqOpen_compat₂₃ hn W)
    (bockSeq_shortExact W n (ne_zero_of_natCast_ne_zero' hn)) (kummerSeqOpen_shortExact hn W)
    rfl rfl rfl rfl x y
  have h1 : ((-1 : ULift.{0} ℤ) ^ (1 + 1)) = 1 := by norm_num
  rw [h1] at h
  exact (cohomologyMap_cupPairing _ _ _ _ _).trans (h.trans (@one_smul _ _ _
    (cohomology (Rep.res W.subtype (galUnits.{0} K Ksep)) 2).isModule.toMulAction _)).symm

end Key

section Units

variable {K Ksep : Type} [Field K] [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

def unitsInvariantOpen (W : Subgroup Gal(Ksep/K)) (a : (fixedField W)ˣ) :
    (Rep.res W.subtype (galUnits.{0} K Ksep)).ρ.invariants :=
  ⟨Additive.ofMul (Units.map (algebraMap (fixedField W) Ksep : fixedField W →* Ksep) a),
    (Representation.mem_invariants _ _).2 fun σ =>
      congrArg Additive.ofMul (Units.ext ((mem_fixedField_iff _ _).1 (a : fixedField W).2 σ σ.2))⟩



omit [IsSepClosure K Ksep] in
theorem exists_unitsInvariantOpen_eq (W : Subgroup Gal(Ksep/K))
    (v : (Rep.res W.subtype (galUnits.{0} K Ksep)).ρ.invariants) :
    ∃ a : (fixedField W)ˣ, unitsInvariantOpen W a = v := by
  have ha : ((Additive.toMul (v : Rep.res W.subtype (galUnits.{0} K Ksep)) : Ksepˣ) : Ksep) ∈
      fixedField W :=
    (mem_fixedField_iff _ _).2 fun σ hσ =>
      congrArg (fun y : Additive Ksepˣ => ((Additive.toMul y : Ksepˣ) : Ksep))
        ((Representation.mem_invariants _ _).1 v.2 ⟨σ, hσ⟩)
  refine ⟨Units.mk0 ⟨_, ha⟩ fun h =>
    (Additive.toMul (v : Rep.res W.subtype (galUnits.{0} K Ksep)) : Ksepˣ).ne_zero
      (congrArg Subtype.val h), Subtype.ext (congrArg Additive.ofMul (Units.ext rfl))⟩

omit [IsSepClosure K Ksep] in
theorem unitsInvariantOpen_pow (W : Subgroup Gal(Ksep/K)) (a : (fixedField W)ˣ) (m : ℕ) :
    unitsInvariantOpen W (a ^ m) = m • unitsInvariantOpen W a := by
  apply Subtype.ext
  change Additive.ofMul (Units.map (algebraMap (fixedField W) Ksep : fixedField W →* Ksep) (a ^ m)) =
    m • Additive.ofMul (Units.map (algebraMap (fixedField W) Ksep : fixedField W →* Ksep) a)
  rw [map_pow, ofMul_pow]

theorem δ_unitsInvariantOpen_pow_eq_zero {n : ℕ} (hn : (n : K) ≠ 0) (W : Subgroup Gal(Ksep/K))
    (b : (fixedField W)ˣ) :
    (δ (kummerSeqOpen_shortExact (Ksep := Ksep) hn W) 0 1 rfl).hom
      ((H0Iso _).inv.hom (unitsInvariantOpen W (b ^ n))) = 0 := by
  refine (δ_H0Iso_inv_eq_zero_iff (kummerSeqOpen_shortExact (Ksep := Ksep) hn W) _).2
    ⟨unitsInvariantOpen W b, Subtype.ext ?_⟩
  rw [unitsInvariantOpen_pow]
  exact kummerSeqOpen_g_hom_apply n W _

end Units

section Transport

theorem exists_coboundary_iff_of_mulEquiv {Γ Γ' X : Type*} [Group Γ] [TopologicalSpace Γ] [Group Γ']
    [TopologicalSpace Γ'] [AddCommGroup X] (e : Γ' ≃* Γ) (he : Continuous e) (he' : Continuous e.symm)
    (ρ : Γ → X → X) (ρ' : Γ' → X → X) (hρ : ∀ g x, ρ (e g) x = ρ' g x)
    (c : Γ → Γ → X) (c' : Γ' → Γ' → X) (hc : ∀ g h, c (e g) (e h) = c' g h) :
    (∃ f : Γ → X, IsLocallyConstant f ∧ ∀ g h, c g h = ρ g (f h) - f (g * h) + f g) ↔
      ∃ f : Γ' → X, IsLocallyConstant f ∧ ∀ g h, c' g h = ρ' g (f h) - f (g * h) + f g := by
  constructor
  · rintro ⟨f, hf, hfc⟩
    refine ⟨fun g => f (e g), hf.comp_continuous he, fun g h => ?_⟩
    show c' g h = ρ' g (f (e h)) - f (e (g * h)) + f (e g)
    rw [← hc, hfc, map_mul, hρ]
  · rintro ⟨f, hf, hfc⟩
    refine ⟨fun g => f (e.symm g), hf.comp_continuous he', fun g h => ?_⟩
    obtain ⟨g, rfl⟩ := e.surjective g
    obtain ⟨h, rfl⟩ := e.surjective h
    show c (e g) (e h) = ρ (e g) (f (e.symm (e h))) - f (e.symm (e g * e h)) + f (e.symm (e g))
    rw [hc, hfc, ← map_mul, e.symm_apply_apply, e.symm_apply_apply, e.symm_apply_apply, hρ]

end Transport

section Local

variable {K Ksep : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep] {n : ℕ}

theorem exists_δ_unitsInvariantOpen_eq (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K))
    (y : cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n)) 1) :
    ∃ a : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ,
      (δ (kummerSeqOpen_shortExact hn (U : Subgroup Gal(Ksep/K))) 0 1 rfl).hom
        ((H0Iso _).inv.hom (unitsInvariantOpen (U : Subgroup Gal(Ksep/K)) a)) = y := by
  obtain ⟨v, hv⟩ := exists_δ_H0Iso_inv_eq (kummerSeqOpen_shortExact hn (U : Subgroup Gal(Ksep/K)))
    (subsingleton_cohomology_one_kummerSeqOpen_X₂ K Ksep (n := n) U) y
  obtain ⟨a, rfl⟩ := exists_unitsInvariantOpen_eq (U : Subgroup Gal(Ksep/K)) v
  exact ⟨a, hv⟩


variable (n) in
def openChar (U : OpenSubgroup Gal(Ksep/K)) (z : cocycles (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1) :
    Additive Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))) →ₜ+ QZ where
  toFun σ := zmodToQZ n (zmodCocycleHom z (galFixedFieldEquivOpen U (Additive.toMul σ)))
  map_zero' := by
    have h0 : zmodCocycleHom z 1 = 0 := by
      have h := zmodCocycleHom_mul z 1 1
      rw [mul_one] at h
      simpa using h
    simp only [toMul_zero, map_one, h0, map_zero]
  map_add' σ τ := by
    simp only [toMul_add, map_mul, zmodCocycleHom_mul, map_add (f := _)]
  continuous_toFun :=
    (((isLocallyConstant_zmodCocycleHom z).comp_continuous
      ((continuous_galFixedFieldEquivOpen U).comp continuous_toMul)).comp (zmodToQZ n)).continuous

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem openChar_apply (U : OpenSubgroup Gal(Ksep/K))
    (z : cocycles (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1)
    (σ : Additive Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K)))) :
    openChar n U z σ = zmodToQZ n (zmodCocycleHom z (galFixedFieldEquivOpen U (Additive.toMul σ))) :=
  rfl


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem res_galUnits_ρ_galFixedFieldEquivOpen (U : OpenSubgroup Gal(Ksep/K))
    (σ : Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K)))) (x : Additive Ksepˣ) :
    (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galUnits.{0} K Ksep)).ρ (galFixedFieldEquivOpen U σ) x =
      (galUnitsZ (fixedField (U : Subgroup Gal(Ksep/K))) Ksep).ρ σ x := by
  apply Additive.toMul.injective
  apply Units.ext
  rfl

theorem cupPairing_δ_unitsInvariantOpen_eq_zero_iff (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K))
    (z : cocycles (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1)
    (a : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ) :
    cupPairing (zmodMulPairing n (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n))
        (nsmul_res_galRootsOfUnity_eq_zero hn _)) (show 1 + 1 = 2 from rfl) (cohomologyπ _ 1 z)
        ((δ (kummerSeqOpen_shortExact hn (U : Subgroup Gal(Ksep/K))) 0 1 rfl).hom
          ((H0Iso _).inv.hom (unitsInvariantOpen (U : Subgroup Gal(Ksep/K)) a))) = 0 ↔
      ∃ y : fixedField (charKer (charAdd (openChar n U z))),
        Algebra.norm (fixedField (U : Subgroup Gal(Ksep/K))) y =
          (a : fixedField (U : Subgroup Gal(Ksep/K))) := by
  have hn0 := ne_zero_of_natCast_ne_zero' hn
  have : NeZero n := ⟨hn0⟩
  rw [← galCupClass_eq_zero_iff_of_isSepClosure (openChar n U z) a,
    ← (injective_cohomologyMap_kummerSeqOpen_f_two hn U).eq_iff, map_zero,
    cohomologyMap_cupPairing_zmodMul_δ hn]
  obtain ⟨w, hw, hwc⟩ := exists_cocycle_cupPairing_δ_bockSeq hn0
    (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galUnits.{0} K Ksep)) z
    (unitsInvariantOpen (U : Subgroup Gal(Ksep/K)) a)
  obtain ⟨w', hw', hwc'⟩ := exists_cocycle_cupCharClassProf
    (galUnitsZ (fixedField (U : Subgroup Gal(Ksep/K))) Ksep) (openChar n U z)
    (unitsInvariant (fixedField (U : Subgroup Gal(Ksep/K))) Ksep a)
  rw [← hw, galCupClass, ← hw', cohomologyπ_two_eq_zero_iff, cohomologyπ_two_eq_zero_iff]
  refine exists_coboundary_iff_of_mulEquiv (galFixedFieldEquivOpen U)
    (continuous_galFixedFieldEquivOpen U) (continuous_galFixedFieldEquivOpen_symm U) _ _
    (res_galUnits_ρ_galFixedFieldEquivOpen U) _ _ fun g h => ?_
  rw [hwc, hwc', charCocycle_eq_bockInt (fun σ => zmodCocycleHom z (galFixedFieldEquivOpen U σ))
    (charAdd (openChar n U z)) (fun σ => rfl)]
  rfl


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem zmodCocycleHom_eq_zero_of_charKer_eq_top (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K))
    (z : cocycles (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1)
    (h : charKer (charAdd (openChar n U z)) = ⊤) (g : (U : Subgroup Gal(Ksep/K))) :
    zmodCocycleHom z g = 0 := by
  have : NeZero n := ⟨ne_zero_of_natCast_ne_zero' hn⟩
  obtain ⟨σ, rfl⟩ := (galFixedFieldEquivOpen U).surjective g
  have hσ : σ ∈ charKer (charAdd (openChar n U z)) := h ▸ Subgroup.mem_top σ
  rw [mem_charKer, charAdd_apply, openChar_apply, AddEquiv.map_eq_zero_iff] at hσ
  exact zmodToQZ_injective (hσ.trans (map_zero _).symm)


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] in
theorem exists_cocycle_charKer_eq (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K))
    (ψ : Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))) →* Multiplicative (ZMod n))
    (hψ : IsOpen (ψ.ker : Set Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))))) :
    ∃ z : cocycles (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1,
      charKer (charAdd (openChar n U z)) = ψ.ker := by
  have : NeZero n := ⟨ne_zero_of_natCast_ne_zero' hn⟩
  have hlc : IsLocallyConstant fun σ : Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))) => ψ σ := by
    intro s
    refine isOpen_iff_forall_mem_open.2 fun x hx => ⟨(fun y => x⁻¹ * y) ⁻¹' (ψ.ker : Set _), ?_,
      hψ.preimage (continuous_const_mul x⁻¹), by simp⟩
    intro y hy
    simp only [Set.mem_preimage, SetLike.mem_coe, MonoidHom.mem_ker, map_mul, map_inv] at hy
    have hxy : ψ y = ψ x := (inv_mul_eq_one.1 hy).symm
    simpa [Set.mem_preimage, hxy] using hx
  let f : ↥(U : Subgroup Gal(Ksep/K)) → zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n :=
    fun g => ULift.up (Multiplicative.toAdd (ψ ((galFixedFieldEquivOpen U).symm g)))
  have hf : IsLocallyConstant f :=
    ((hlc.comp_continuous (continuous_galFixedFieldEquivOpen_symm U)).comp
      (fun m => (ULift.up (Multiplicative.toAdd m) : zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n)))
  have hmul : ∀ g h, f (g * h) = f g + f h := fun g h => by
    apply ULift.ext
    simp [f, toAdd_mul]
  refine ⟨cocyclesOneOfHom _ (fun _ _ => rfl) f hf hmul, ?_⟩
  have hz : ∀ g, zmodCocycleHom (cocyclesOneOfHom _ (fun _ _ => rfl) f hf hmul) g =
      Multiplicative.toAdd (ψ ((galFixedFieldEquivOpen U).symm g)) := fun g =>
    congrArg ULift.down (cochainOf_cocyclesOneOfHom _ (fun _ _ => rfl) f hf hmul ![g])
  ext σ
  rw [mem_charKer, charAdd_apply, openChar_apply, AddEquiv.map_eq_zero_iff, toMul_ofMul, hz,
    MulEquiv.symm_apply_apply, MonoidHom.mem_ker, ← toAdd_eq_zero]
  exact ⟨fun h => zmodToQZ_injective (h.trans (map_zero _).symm), fun h => by rw [h, map_zero]⟩

end Local

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.KummerCup =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.NormCharacters =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalTateDuality.NormCharacters", "h": "module\n\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\npublic import Mathlib.FieldTheory.KrullTopology\npublic import GroundTheory.LocalFields.LocalReciprocityUniversal\npublic import GroundTheory.LocalFields.NormCorrespondence\nimport GroundTheory.LocalFields.UnitsPowers\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IntermediateField GroundTheory.LocalField

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {Ω : Type*} [Field Ω] [Algebra F Ω] [IsSepClosure F Ω]


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [IsSepClosure F Ω] in
theorem exists_norm_iff_mem_range_normUnits (E : IntermediateField F Ω) [FiniteDimensional F E]
    (a : Fˣ) : (∃ y : E, Algebra.norm F y = (a : F)) ↔ a ∈ (normUnits F E).range := by
  constructor
  · rintro ⟨y, hy⟩
    have hy0 : y ≠ 0 := by
      rintro rfl
      rw [Algebra.norm_zero] at hy
      exact a.ne_zero hy.symm
    exact ⟨Units.mk0 y hy0, Units.ext (by simp [hy])⟩
  · rintro ⟨u, rfl⟩
    exact ⟨u, rfl⟩


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [IsSepClosure F Ω] in
theorem exists_norm_of_eq {E₁ E₂ : IntermediateField F Ω} (h : E₁ = E₂) {a : F}
    (hy : ∃ y : E₁, Algebra.norm F y = a) : ∃ y : E₂, Algebra.norm F y = a := by
  subst h
  exact hy

theorem eq_top_of_forall_exists_norm (H : Subgroup Gal(Ω/F)) [H.Normal]
    (hH : IsOpen (H : Set Gal(Ω/F))) (hcomm : ∀ σ τ : Gal(Ω/F), σ * τ * σ⁻¹ * τ⁻¹ ∈ H)
    (h : ∀ a : Fˣ, ∃ y : fixedField H, Algebra.norm F y = (a : F)) : H = ⊤ := by
  set E := fixedField H with hE
  have hfix : E.fixingSubgroup = H :=
    InfiniteGalois.fixingSubgroup_fixedField ⟨H, Subgroup.isClosed_of_isOpen H hH⟩
  have hfin : FiniteDimensional F E :=
    (InfiniteGalois.isOpen_iff_finite E).1 (by rw [hfix]; exact hH)
  have hgal : IsGalois F E :=
    (InfiniteGalois.normal_iff_isGalois E).1 (by rw [hfix]; infer_instance)
  have hc : ∀ σ' τ' : Gal(E/F), σ' * τ' = τ' * σ' := by
    intro σ' τ'
    obtain ⟨σ, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := F) (K₁ := E) (E := Ω) σ'
    obtain ⟨τ, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := F) (K₁ := E) (E := Ω) τ'
    have hk : σ * τ * σ⁻¹ * τ⁻¹ ∈ (AlgEquiv.restrictNormalHom E).ker := by
      rw [E.restrictNormalHom_ker, hfix]
      exact hcomm σ τ
    rw [MonoidHom.mem_ker, map_mul, map_mul, map_mul, map_inv, map_inv] at hk
    have key : ∀ {M : Type _} [Group M] (x y : M), x * y * x⁻¹ * y⁻¹ = 1 → x * y = y * x := by
      intro M _ x y hxy
      calc x * y = (x * y * x⁻¹ * y⁻¹) * (y * x) := by group
        _ = y * x := by rw [hxy, one_mul]
    exact key _ _ hk
  have : IsAbelianGalois F E := { toIsGalois := hgal, toIsMulCommutative := ⟨⟨hc⟩⟩ }
  have hidx := index_range_normUnits_of_isAbelianGalois (Ω := Ω) E
  have htop : (normUnits F E).range = ⊤ :=
    eq_top_iff.2 fun a _ => (exists_norm_iff_mem_range_normUnits E a).1 (h a)
  rw [htop, Subgroup.index_top] at hidx
  have hbot : E = ⊥ := IntermediateField.finrank_eq_one_iff.1 hidx.symm
  rw [← hfix, hbot, IntermediateField.fixingSubgroup_bot]

theorem exists_zmod_char_not_norm {n : ℕ} (hn : (n : F) ≠ 0) (a : Fˣ) (ha : ∀ b : Fˣ, b ^ n ≠ a) :
    ∃ ψ : Gal(Ω/F) →* Multiplicative (ZMod n), IsOpen (ψ.ker : Set Gal(Ω/F)) ∧
      ¬ ∃ y : fixedField ψ.ker, Algebra.norm F y = (a : F) := by
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hn Nat.cast_zero
  have : NeZero n := ⟨hn0⟩
  set P := (powMonoidHom n : Fˣ →* Fˣ).range with hP
  have hPopen : IsOpen (P : Set Fˣ) := isOpen_range_pow hn
  have hPfin : Finite (Fˣ ⧸ P) := finite_quotient_range_pow hn
  have : P.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have hkill : ∀ q : Additive (Fˣ ⧸ P), n • q = 0 := by
    intro q
    obtain ⟨x, hx⟩ := QuotientGroup.mk_surjective (Additive.toMul q)
    have hq : q = Additive.ofMul (x : Fˣ ⧸ P) := by rw [hx]; rfl
    rw [hq, ← ofMul_pow, ← QuotientGroup.mk_pow, (QuotientGroup.eq_one_iff (x ^ n)).2 (MonoidHom.mem_range.2 ⟨x, rfl⟩),
      ofMul_one]
  have hane : Additive.ofMul (a : Fˣ ⧸ P) ≠ 0 := by
    intro h0
    have h1 : (a : Fˣ ⧸ P) = 1 := congrArg Additive.toMul h0
    obtain ⟨b, hb⟩ := (QuotientGroup.eq_one_iff _).1 h1
    exact ha b hb
  obtain ⟨χ, hχ⟩ := zmod_exists_apply_ne_zero (A := Additive (Fˣ ⧸ P)) hkill hane
  let φ : Fˣ →* Multiplicative (ZMod n) :=
    (AddMonoidHom.toMultiplicativeRight χ).comp (QuotientGroup.mk' P)
  have hφ : ∀ x : Fˣ, φ x = Multiplicative.ofAdd (χ (Additive.ofMul (x : Fˣ ⧸ P))) := fun _ => rfl
  have hPle : P ≤ φ.ker := by
    intro x hx
    rw [MonoidHom.mem_ker, hφ, (QuotientGroup.eq_one_iff _).2 hx, ofMul_one, map_zero, ofAdd_zero]
  have hH'open : IsOpen (φ.ker : Set Fˣ) := Subgroup.isOpen_mono hPle hPopen
  have : φ.ker.FiniteIndex := Subgroup.finiteIndex_of_le hPle
  have haH' : a ∉ φ.ker := by
    rw [MonoidHom.mem_ker, hφ]
    intro h1
    exact hχ (Multiplicative.ofAdd.injective h1)
  obtain ⟨E, hEfin, hEab, hEH⟩ := exists_isAbelianGalois_range_normUnits_eq (Ω := Ω) φ.ker hH'open
  have := hEfin
  have := hEab
  let φbar : Fˣ ⧸ (normUnits F E).range →* Multiplicative (ZMod n) :=
    QuotientGroup.lift _ φ (le_of_eq hEH)
  have hφbar : Function.Injective φbar := by
    refine (injective_iff_map_eq_one φbar).2 fun q hq => ?_
    induction q using QuotientGroup.induction_on with
    | H x =>
      have hx : x ∈ φ.ker := hq
      rw [← hEH] at hx
      exact (QuotientGroup.eq_one_iff _).2 hx
  let ψ : Gal(Ω/F) →* Multiplicative (ZMod n) :=
    (φbar.comp (localReciprocityAbelian E).toMonoidHom).comp (AlgEquiv.restrictNormalHom E)
  have hker : ψ.ker = E.fixingSubgroup := by
    rw [← E.restrictNormalHom_ker]
    ext σ
    simp only [MonoidHom.mem_ker]
    constructor
    · intro h1
      have h2 : (localReciprocityAbelian E) (AlgEquiv.restrictNormalHom E σ) = 1 :=
        hφbar (h1.trans (map_one φbar).symm)
      exact (MulEquiv.map_eq_one_iff _).1 h2
    · intro h1
      change φbar ((localReciprocityAbelian E) (AlgEquiv.restrictNormalHom E σ)) = 1
      rw [h1, map_one, map_one]
  refine ⟨ψ, ?_, ?_⟩
  · rw [hker]
    exact IntermediateField.fixingSubgroup_isOpen E
  · have hfE : fixedField ψ.ker = E := by
      rw [hker]
      exact InfiniteGalois.fixedField_fixingSubgroup E
    intro hy
    have := (exists_norm_iff_mem_range_normUnits E a).1 (exists_norm_of_eq hfE hy)
    rw [hEH] at this
    exact haH' this

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.NormCharacters =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.EqZeroOfForallCupPairingZmodMulEqZeroLeft =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalTateDuality.EqZeroOfForallCupPairingZmodMulEqZeroLeft", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.KummerCup\nimport GroundTheory.LocalFields.LocalAxiomDictionary\nimport GroundTheory.LocalFields.UnitsPowers\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.NormCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField

attribute [local instance 2000] Rep.hV2

attribute [local irreducible] localClassFormationOfIsSepClosure

variable {K Ksep : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep] {n : ℕ}

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [IsSepClosure K Ksep] in
theorem unitsInvariantOpen_mul (W : Subgroup Gal(Ksep/K)) (a b : (fixedField W)ˣ) :
    unitsInvariantOpen W (a * b) = unitsInvariantOpen W a + unitsInvariantOpen W b := by
  apply Subtype.ext
  change Additive.ofMul (Units.map (algebraMap (fixedField W) Ksep : fixedField W →* Ksep) (a * b)) =
    Additive.ofMul (Units.map (algebraMap (fixedField W) Ksep : fixedField W →* Ksep) a) +
      Additive.ofMul (Units.map (algebraMap (fixedField W) Ksep : fixedField W →* Ksep) b)
  rw [map_mul, ofMul_mul]


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [IsSepClosure K Ksep] in
theorem natCast_fixedField_ne_zero (hn : (n : K) ≠ 0) (W : Subgroup Gal(Ksep/K)) :
    (n : fixedField W) ≠ 0 := by
  rw [← map_natCast (algebraMap K (fixedField W))]
  exact (map_ne_zero_iff _ (algebraMap K (fixedField W)).injective).2 hn

theorem finite_cohomology_one_res_galRootsOfUnity (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K)) :
    Finite (cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n)) 1) := by
  let := GroundTheory.LocalField.algebraicValuativeRel K Ksep
  let := GroundTheory.LocalField.algebraicTopology K Ksep
  have := GroundTheory.LocalField.algebraicTopology_isValuativeTopology K Ksep
  have := GroundTheory.LocalField.algebraicValuativeRel_valuativeExtension K Ksep
  have hfinE : Finite ((fixedField (U : Subgroup Gal(Ksep/K)))ˣ ⧸
      (powMonoidHom n : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ →* _).range) :=
    GroundTheory.LocalField.finite_quotient_range_pow (natCast_fixedField_ne_zero hn _)
  let κ : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ →*
      Multiplicative (cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype
        (galRootsOfUnity.{0} K Ksep n)) 1) :=
    { toFun := fun a => Multiplicative.ofAdd ((δ (kummerSeqOpen_shortExact hn (U : Subgroup Gal(Ksep/K)))
        0 1 rfl).hom ((H0Iso _).inv.hom (unitsInvariantOpen (U : Subgroup Gal(Ksep/K)) a)))
      map_one' := by
        have h := unitsInvariantOpen_pow (U : Subgroup Gal(Ksep/K)) 1 0
        rw [pow_zero, zero_smul] at h
        rw [h, map_zero, map_zero, ofAdd_zero]
      map_mul' := fun a b => by
        rw [unitsInvariantOpen_mul, map_add (f := _), map_add (f := _), ofAdd_add] }
  have hle : (powMonoidHom n : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ →* _).range ≤ κ.ker := by
    rintro _ ⟨b, rfl⟩
    rw [MonoidHom.mem_ker]
    change Multiplicative.ofAdd ((δ (kummerSeqOpen_shortExact hn (U : Subgroup Gal(Ksep/K))) 0 1 rfl).hom
      ((H0Iso _).inv.hom (unitsInvariantOpen (U : Subgroup Gal(Ksep/K)) (b ^ n)))) = 1
    rw [δ_unitsInvariantOpen_pow_eq_zero hn, ofAdd_zero]
  refine Finite.of_surjective (fun q => Multiplicative.toAdd (QuotientGroup.lift _ κ hle q)) fun y => ?_
  obtain ⟨a, rfl⟩ := exists_δ_unitsInvariantOpen_eq hn U y
  exact ⟨(a : _ ⧸ (powMonoidHom n : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ →* _).range), rfl⟩

theorem eq_zero_of_forall_cupPairing_zmodMul_eq_zero_left (hn : (n : K) ≠ 0)
    (U : OpenSubgroup Gal(Ksep/K)) (x : cohomology (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1)
    (h : ∀ y : cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n)) 1,
      cupPairing (zmodMulPairing n (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n))
        (nsmul_res_galRootsOfUnity_eq_zero hn _)) (show 1 + 1 = 2 from rfl) x y = 0) :
    x = 0 := by
  let := GroundTheory.LocalField.algebraicValuativeRel K Ksep
  let := GroundTheory.LocalField.algebraicTopology K Ksep
  have := GroundTheory.LocalField.algebraicTopology_isValuativeTopology K Ksep
  have := GroundTheory.LocalField.algebraicValuativeRel_valuativeExtension K Ksep
  obtain ⟨z, rfl⟩ := cohomologyπ_surjective _ 1 x
  have hnorm := fun a => (cupPairing_δ_unitsInvariantOpen_eq_zero_iff hn U z a).1 (h _)
  have hopen : IsOpen (charKer (charAdd (openChar n U z)) : Set Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K)))) := by
    have e : (charKer (charAdd (openChar n U z)) : Set Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K)))) =
        (fun g => openChar n U z (Additive.ofMul g)) ⁻¹' {0} := by
      ext g
      exact mem_charKer
    rw [e]
    exact (isOpen_discrete _).preimage ((openChar n U z).continuous_toFun.comp continuous_ofMul)
  have hcomm : ∀ σ τ : Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))),
      σ * τ * σ⁻¹ * τ⁻¹ ∈ charKer (charAdd (openChar n U z)) := fun σ τ => by
    rw [mem_charKer, ofMul_mul, ofMul_mul, ofMul_mul, ofMul_inv, ofMul_inv, map_add (f := _), map_add (f := _), map_add (f := _),
      map_neg, map_neg]
    abel
  have htop := eq_top_of_forall_exists_norm _ hopen hcomm hnorm
  rw [cohomologyπ_one_eq_zero_iff_of_trivial _ (fun _ _ => rfl)]
  exact fun g => ULift.ext (zmodCocycleHom_eq_zero_of_charKer_eq_top hn U z htop g)

theorem eq_zero_of_forall_cupPairing_zmodMul_eq_zero_right (hn : (n : K) ≠ 0)
    (U : OpenSubgroup Gal(Ksep/K))
    (y : cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n)) 1)
    (h : ∀ x : cohomology (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1,
      cupPairing (zmodMulPairing n (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n))
        (nsmul_res_galRootsOfUnity_eq_zero hn _)) (show 1 + 1 = 2 from rfl) x y = 0) :
    y = 0 := by
  let := GroundTheory.LocalField.algebraicValuativeRel K Ksep
  let := GroundTheory.LocalField.algebraicTopology K Ksep
  have := GroundTheory.LocalField.algebraicTopology_isValuativeTopology K Ksep
  have := GroundTheory.LocalField.algebraicValuativeRel_valuativeExtension K Ksep
  obtain ⟨a, rfl⟩ := exists_δ_unitsInvariantOpen_eq hn U y
  by_cases ha : ∃ b : (fixedField (U : Subgroup Gal(Ksep/K)))ˣ, b ^ n = a
  · obtain ⟨b, rfl⟩ := ha
    exact δ_unitsInvariantOpen_pow_eq_zero hn _ b
  · simp only [not_exists] at ha
    obtain ⟨ψ, hψo, hψ⟩ := exists_zmod_char_not_norm (Ω := Ksep) (natCast_fixedField_ne_zero hn _) a ha
    obtain ⟨z, hz⟩ := exists_cocycle_charKer_eq hn U ψ hψo
    exact (hψ (exists_norm_of_eq (congrArg fixedField hz)
      ((cupPairing_δ_unitsInvariantOpen_eq_zero_iff hn U z a).1 (h _)))).elim

theorem isPerfectPairing_localInvRootsOfUnity (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K)) :
    IsPerfectPairing
      (bilinAddHom (cupPairing (zmodMulPairing n
        (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n))
        (nsmul_eq_zero_of_nonempty_addEquiv (nonempty_addEquiv_galRootsOfUnity hn)))
        (show 1 + 1 = 2 from rfl)))
      (localInvRootsOfUnity hn U).toAddMonoidHom := by
  have : NeZero n := ⟨ne_zero_of_natCast_ne_zero' hn⟩
  set β := bilinAddHom (cupPairing (zmodMulPairing n
    (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n))
    (nsmul_eq_zero_of_nonempty_addEquiv (nonempty_addEquiv_galRootsOfUnity hn)))
    (show 1 + 1 = 2 from rfl)) with hβ
  set t := (localInvRootsOfUnity hn U).toAddMonoidHom with ht
  have ht0 : ∀ c, t c = 0 → c = 0 := fun c hc =>
    (localInvRootsOfUnity hn U).injective (hc.trans (map_zero _).symm)
  have h1 : Function.Injective ((AddMonoidHom.compHom t).comp β) := by
    refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
    refine eq_zero_of_forall_cupPairing_zmodMul_eq_zero_left hn U x fun y => ht0 _ ?_
    exact DFunLike.congr_fun hx y
  have h2 : Function.Injective ((AddMonoidHom.compHom t).comp β.flip) := by
    refine (injective_iff_map_eq_zero _).2 fun y hy => ?_
    refine eq_zero_of_forall_cupPairing_zmodMul_eq_zero_right hn U y fun x => ht0 _ ?_
    exact DFunLike.congr_fun hy x
  have hYfin := finite_cohomology_one_res_galRootsOfUnity hn U
  have hXfin : Finite (cohomology (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1) :=
    Finite.of_injective _ h1
  have c1 := Nat.card_le_card_of_injective _ h1
  have c2 := Nat.card_le_card_of_injective _ h2
  have c3 := card_addMonoidHom_zmod_le (n := n)
    (A := cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galRootsOfUnity.{0} K Ksep n)) 1)
  have c4 := card_addMonoidHom_zmod_le (n := n)
    (A := cohomology (zmodRep.{0} (U : Subgroup Gal(Ksep/K)) n) 1)
  exact ⟨h1.bijective_of_nat_card_le (by omega), h2.bijective_of_nat_card_le (by omega)⟩

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.EqZeroOfForallCupPairingZmodMulEqZeroLeft =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.EqZeroOfForallCupPairingZmodMulEqZeroLeft\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing\nimport GroundTheory.LocalFields.LocalAxiomDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory IntermediateField GroundTheory.LocalField

universe u

attribute [local instance 2000] Rep.hV2

section Top

variable (K Ω : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
  [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension K Ω]

theorem brauerInv_eq_localInv_top (y : galoisBrauerGroup K Ω) :
    brauerInv K Ω y = localInv K Ω ⊤
      ((cohomologyRes (galUnits.{0} K Ω) ((⊤ : OpenSubgroup Gal(Ω/K)) : Subgroup Gal(Ω/K)) 2).hom
        y) := by
  rw [localInv_apply]
  have : IsSepClosure (fixedField ((⊤ : OpenSubgroup Gal(Ω/K)) : Subgroup Gal(Ω/K))) Ω :=
    ⟨IsSepClosure.sep_closed K, Algebra.isSeparable_tower_top_of_isSeparable K _ Ω⟩
  have : IsGalois (fixedField ((⊤ : OpenSubgroup Gal(Ω/K)) : Subgroup Gal(Ω/K))) Ω :=
    IsGalois.tower_top_of_isGalois K _ Ω
  have hres : (openCohomologyIso (⊤ : OpenSubgroup Gal(Ω/K)) 2).hom.hom
      ((cohomologyRes (galUnits.{0} K Ω) ((⊤ : OpenSubgroup Gal(Ω/K)) : Subgroup Gal(Ω/K)) 2).hom
        y) =
      (brauerRes K (fixedField ((⊤ : OpenSubgroup Gal(Ω/K)) : Subgroup Gal(Ω/K))) Ω).hom y := by
    rw [openCohomologyIso_hom, cohomologyRes_eq, ← ModuleCat.comp_apply,
      ← cohomologyMapAlong_comp, brauerRes_eq]
    congr 1
  have hrank :
      Module.finrank K (fixedField ((⊤ : OpenSubgroup Gal(Ω/K)) : Subgroup Gal(Ω/K))) = 1 := by
    rw [← index_openSubgroup]
    exact Subgroup.index_top
  rw [hres, brauerInv_brauerRes, hrank, one_smul]

end Top

section SepClosure

variable (K Ksep : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

def brauerInvOfIsSepClosure : galoisBrauerGroup K Ksep →+ QZ :=
  letI := algebraicValuativeRel K Ksep
  letI := algebraicTopology K Ksep
  haveI := algebraicTopology_isValuativeTopology K Ksep
  haveI := algebraicValuativeRel_valuativeExtension K Ksep
  brauerInv K Ksep

theorem brauerInvOfIsSepClosure_eq_inv_top (y : galoisBrauerGroup K Ksep) :
    brauerInvOfIsSepClosure K Ksep y = (localClassFormationOfIsSepClosure K Ksep).inv ⊤
      ((cohomologyRes (galUnits.{0} K Ksep)
        ((⊤ : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)) 2).hom y) :=
  letI := algebraicValuativeRel K Ksep
  letI := algebraicTopology K Ksep
  haveI := algebraicTopology_isValuativeTopology K Ksep
  haveI := algebraicValuativeRel_valuativeExtension K Ksep
  brauerInv_eq_localInv_top K Ksep y

variable {K Ksep} {n : ℕ}

def localDualityHypotheses (hn : (n : K) ≠ 0) :
    DualityHypotheses n (galRootsOfUnity.{0} K Ksep n) where
  nonempty_addEquiv := nonempty_addEquiv_galRootsOfUnity hn
  finite_cohomology := finite_cohomology_galois_le_two K Ksep hn
  subsingleton_cohomology_three := subsingleton_cohomology_three_galois K Ksep hn
  t := localInvRootsOfUnity hn
  t_cores := localInvRootsOfUnity_cores hn
  isPerfectPairing := isPerfectPairing_localInvRootsOfUnity hn

theorem localDualityHypotheses_alt (hn : (n : K) ≠ 0) (U : OpenSubgroup Gal(Ksep/K)) :
    (localDualityHypotheses (Ksep := Ksep) hn).t U = localInvRootsOfUnity hn U :=
  rfl

end SepClosure

section Bridge

variable (K L : Type u) [Field K] [Field L] [Algebra K L]

def dualRepRootsOfUnityIso (M : Rep.{u} (ULift.{u} ℤ) Gal(L/K)) (n : ℕ)
    (hM : ∀ m : M, n • m = 0) :
    dualRep (galRootsOfUnity.{u} K L n) M ≅ cartierDual K L M :=
  cartierDualIsoHomRootsOfUnityOfNsmul K L M n hM

variable {K L}

end Bridge

section Pairing

variable (K Ksep : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

def localDualityPairing (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M] [Finite M]
    {r s : ℕ} (h : r + s = 2) :
    cohomology M r →+ cohomology (cartierDual K Ksep M) s →+ QZ :=
  (AddMonoidHom.compHom (brauerInvOfIsSepClosure K Ksep)).comp
    (bilinAddHom (cupPairing (cartierPairing K Ksep M) h))

variable {K Ksep}

theorem localDualityPairing_apply (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M] [Finite M]
    {r s : ℕ} (h : r + s = 2) (x : cohomology M r) (y : cohomology (cartierDual K Ksep M) s) :
    localDualityPairing K Ksep M h x y =
      brauerInvOfIsSepClosure K Ksep (cupPairing (cartierPairing K Ksep M) h x y) :=
  rfl

end Pairing

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs =====
