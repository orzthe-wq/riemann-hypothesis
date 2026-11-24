module

public import GroundTheory.AutomorphicForms.SatakeNormalized
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd
public import GroundTheory.GlobalFields.KummerTheory.Splitting
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.DeepHecke
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem
import GroundTheory.LocalFields.LocalFourierHaar
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.CompactFormulaCountable
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import GroundTheory.AutomorphicForms.Satake
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import GroundTheory.GlobalFields.LocalAtPlace
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphIso, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphLaws, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LocHeckeSplit, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PolyAlg, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SphIndep, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.LocHeckeInert, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocAll

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphIso", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SatakeNormalized\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel
open GroundTheory.Automorphic GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa GroundTheory.Automorphic.Spherical
open GroundTheory.Automorphic.HeckeAlgebra

namespace UpperTheory.ConvolutionTheory.L1

variable {F F' : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Field F'] [ValuativeRel F'] [TopologicalSpace F'] [IsNonarchimedeanLocalField F']

def intEquiv (c : F ≃+* F') (hv : ∀ x, c x ∈ 𝒪[F'] ↔ x ∈ 𝒪[F]) : 𝒪[F] ≃+* 𝒪[F'] where
  toFun x := ⟨c x, (hv x).2 x.2⟩
  invFun y := ⟨c.symm y, (hv _).1 (by simpa using y.2)⟩
  left_inv x := Subtype.ext (by simp)
  right_inv y := Subtype.ext (by simp)
  map_mul' x y := Subtype.ext (by simp)
  map_add' x y := Subtype.ext (by simp)

theorem qF_eq_of_iso (c : F ≃+* F') (hv : ∀ x, c x ∈ 𝒪[F'] ↔ x ∈ 𝒪[F]) : qF F' = qF F :=
  (Nat.card_congr (IsLocalRing.ResidueField.mapEquiv (intEquiv c hv)).toEquiv).symm

theorem exists_unit_uniformizer (c : F ≃+* F') (hv : ∀ x, c x ∈ 𝒪[F'] ↔ x ∈ 𝒪[F]) :
    ∃ u : (𝒪[F'])ˣ, c (uniformizer F : F) = (uniformizer F' : F') * ((u : 𝒪[F']) : F') := by
  have h1 : Irreducible (intEquiv c hv (uniformizer F)) :=
    (MulEquiv.irreducible_iff (intEquiv c hv)).2 (irreducible_uniformizer F)
  obtain ⟨u, hu⟩ := IsDiscreteValuationRing.associated_of_irreducible _ (irreducible_uniformizer F') h1
  exact ⟨u, (congrArg Subtype.val hu).symm⟩

abbrev mapIso (c : F ≃+* F') (n : ℕ) : GL (Fin n) F →* GL (Fin n) F' :=
  Matrix.GeneralLinearGroup.map (c : F →+* F')

variable {n : ℕ}

theorem mapIso_mem_unipotent (c : F ≃+* F') {g : GL (Fin n) F} (hg : g ∈ unipotent F n) :
    mapIso c n g ∈ unipotent F' n := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · change c ((g : Matrix (Fin n) (Fin n) F) i j) = 0
    rw [hg.1 hij, map_zero]
  · change c (g i i) = 1
    rw [hg.2 i, map_one]

theorem mapIso_mem_integralGL (c : F ≃+* F') (hv : ∀ x, c x ∈ 𝒪[F'] ↔ x ∈ 𝒪[F]) {g : GL (Fin n) F}
    (hg : g ∈ integralGL F n) : mapIso c n g ∈ integralGL F' n := by
  rw [mem_integralGL_iff] at hg ⊢
  refine ⟨fun i j => (hv _).2 (hg.1 i j), fun i j => ?_⟩
  rw [← map_inv]
  exact (hv _).2 (hg.2 i j)

theorem mapIso_torusPow (c : F ≃+* F') (hv : ∀ x, c x ∈ 𝒪[F'] ↔ x ∈ 𝒪[F]) (l : Fin n → ℤ) :
    ∃ k ∈ integralGL F' n, mapIso c n (torusPow F n l) = torusPow F' n l * k := by
  obtain ⟨u, hu⟩ := exists_unit_uniformizer c hv
  refine ⟨diagGL F' n fun i => Units.map (𝒪[F']).subtype.toMonoidHom (u ^ l i),
    diagGL_map_mem_integralGL F' n _, Units.ext (Matrix.ext fun i j => ?_)⟩
  change c (((torusPow F n l : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j) = _
  rw [Units.val_mul, coe_torusPow, coe_torusPow, coe_diagGL, Matrix.diagonal_mul_diagonal]
  by_cases hij : i = j
  · subst hij
    simp only [Matrix.diagonal_apply_eq, map_zpow₀]
    rw [hu, mul_zpow]
    simp [Units.val_zpow_eq_zpow_val]
  · simp [Matrix.diagonal_apply_ne _ hij]

theorem iwasawaExponent_mapIso (c : F ≃+* F') (hv : ∀ x, c x ∈ 𝒪[F'] ↔ x ∈ 𝒪[F]) (g : GL (Fin n) F) :
    iwasawaExponent F' n (mapIso c n g) = iwasawaExponent F n g := by
  obtain ⟨u, hu, k, hk, h⟩ := exists_eq_mul_torusPow_iwasawaExponent F n g
  set l := iwasawaExponent F n g
  obtain ⟨k', hk', ht⟩ := mapIso_torusPow c hv l
  rw [h, map_mul, map_mul, ht,
    show mapIso c n u * (torusPow F' n l * k') * mapIso c n k = mapIso c n u * torusPow F' n l * (k' * mapIso c n k) by group]
  exact iwasawaExponent_eq F' n (mapIso_mem_unipotent c hu)
    ((integralGL F' n).mul_mem hk' (mapIso_mem_integralGL c hv hk))

theorem normalize_congr (hq : qF F' = qF F) (p : LaurentRing n) : normalize F' n p = normalize F n p := by
  apply AddMonoidAlgebra.coeff_injective
  ext l
  rw [coeff_normalize, coeff_normalize, halfModulus_eq, halfModulus_eq, sqrtQ, sqrtQ, hq]

section Transport

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  [MeasurableSpace (GL (Fin n) F')] [BorelSpace (GL (Fin n) F')]
  {m : Measure (GL (Fin n) F)} [m.IsHaarMeasure] {m' : Measure (GL (Fin n) F')} [m'.IsHaarMeasure]

private def cosetMap (e : GL (Fin n) F ≃* GL (Fin n) F') (y : GL (Fin n) F' ⧸ integralGL F' n) :
    GL (Fin n) F ⧸ integralGL F n :=
  QuotientGroup.mk (e.symm y.out)

private theorem cosetMap_injective (e : GL (Fin n) F ≃* GL (Fin n) F')
    (hK : ∀ g, e g ∈ integralGL F' n ↔ g ∈ integralGL F n) : Function.Injective (cosetMap e) := by
  intro y y' h
  have h1 := QuotientGroup.eq.1 h
  rw [← hK, map_mul, map_inv, e.apply_symm_apply, e.apply_symm_apply] at h1
  rw [← QuotientGroup.out_eq' y, ← QuotientGroup.out_eq' y']
  exact QuotientGroup.eq.2 h1

private theorem cosetMap_surjective (e : GL (Fin n) F ≃* GL (Fin n) F')
    (hK : ∀ g, e g ∈ integralGL F' n ↔ g ∈ integralGL F n) : Function.Surjective (cosetMap e) := by
  intro x
  refine ⟨QuotientGroup.mk (e x.out), ?_⟩
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (integralGL F' n) (e x.out)
  have hk2 : e.symm (k : GL (Fin n) F') ∈ integralGL F n := (hK _).1 (by simpa using k.2)
  rw [cosetMap, hk, map_mul, e.symm_apply_apply, QuotientGroup.mk_mul_of_mem _ hk2, QuotientGroup.out_eq']

theorem satake_transport (e : GL (Fin n) F ≃* GL (Fin n) F')
    (hK : ∀ g, e g ∈ integralGL F' n ↔ g ∈ integralGL F n)
    (hl : ∀ g, iwasawaExponent F' n (e g) = iwasawaExponent F n g)
    (hm : m.real (integralGL F n : Set (GL (Fin n) F)) = m'.real (integralGL F' n : Set (GL (Fin n) F')))
    (H : SphericalHecke m (F := F) (n := n)) (H' : SphericalHecke m' (F := F') (n := n))
    (hH : ∀ g, (H : HeckeAlgebra m) g = (H' : HeckeAlgebra m') (e g)) : satake m H = satake m' H' := by
  classical
  have key : ∀ y : GL (Fin n) F' ⧸ integralGL F' n, ∃ k ∈ integralGL F n,
      (cosetMap e y).out = e.symm y.out * k := fun y => by
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (integralGL F n) (e.symm y.out)
    exact ⟨k, k.2, hk⟩
  have hval : ∀ y, (H : HeckeAlgebra m) (cosetMap e y).out = (H' : HeckeAlgebra m') y.out := fun y => by
    obtain ⟨k, hk, h⟩ := key y
    rw [h, (HeckeAlgebraLevel.val_mem _ _ H k hk _).2, hH, e.apply_symm_apply]
  have hexp : ∀ y, iwasawaExponent F n (cosetMap e y).out = iwasawaExponent F' n y.out := fun y => by
    obtain ⟨k, hk, h⟩ := key y
    rw [h, iwasawaExponent_mul_of_mem_integralGL F n _ hk, ← hl, e.apply_symm_apply]
  rw [satake_eq_sum H ((cosetSupport H').image (cosetMap e)) ?_, satake, hm,
    Finset.sum_image (cosetMap_injective e hK).injOn]
  · simp only [hval, hexp]
  · intro x hx
    obtain ⟨y, rfl⟩ := cosetMap_surjective e hK x
    rw [hval]
    exact apply_out_eq_zero fun hy => hx (Finset.mem_image_of_mem _ hy)

theorem satakeTransform_transport (e : GL (Fin n) F ≃* GL (Fin n) F')
    (hK : ∀ g, e g ∈ integralGL F' n ↔ g ∈ integralGL F n)
    (hl : ∀ g, iwasawaExponent F' n (e g) = iwasawaExponent F n g) (hq : qF F' = qF F)
    (hm : m.real (integralGL F n : Set (GL (Fin n) F)) = m'.real (integralGL F' n : Set (GL (Fin n) F')))
    (H : SphericalHecke m (F := F) (n := n)) (H' : SphericalHecke m' (F := F') (n := n))
    (hH : ∀ g, (H : HeckeAlgebra m) g = (H' : HeckeAlgebra m') (e g)) :
    satakeTransform m H = satakeTransform m' H' := by
  rw [satakeTransform_apply, satakeTransform_apply, satake_transport e hK hl hm H H' hH, normalize_congr hq]

end Transport

theorem exists_transport [MeasurableSpace (GL (Fin n) F')] [BorelSpace (GL (Fin n) F')]
    {m' : Measure (GL (Fin n) F')} [m'.IsHaarMeasure] (e : GL (Fin n) F ≃ₜ* GL (Fin n) F')
    (hK : ∀ g, e g ∈ integralGL F' n ↔ g ∈ integralGL F n)
    (hl : ∀ g, iwasawaExponent F' n (e g) = iwasawaExponent F n g) (hq : qF F' = qF F)
    (h1 : m' (integralGL F' n : Set (GL (Fin n) F')) = 1) (H' : SphericalHecke m' (F := F') (n := n)) :
    ∃ (_ : MeasurableSpace (GL (Fin n) F)) (_ : BorelSpace (GL (Fin n) F))
      (m : Measure (GL (Fin n) F)) (_ : m.IsHaarMeasure), m (integralGL F n : Set (GL (Fin n) F)) = 1 ∧
      ∃ H : SphericalHecke m (F := F) (n := n), (∀ x, (H : HeckeAlgebra m) x = (H' : HeckeAlgebra m') (e x)) ∧
        satakeTransform m H = satakeTransform m' H' := by
  borelize (GL (Fin n) F)
  let m : Measure (GL (Fin n) F) := Measure.map e.symm m'
  haveI hm : m.IsHaarMeasure := (e.symm.toMulEquiv).isHaarMeasure_map m' e.symm.continuous e.continuous
  have hset : (e.symm ⁻¹' (integralGL F n : Set (GL (Fin n) F))) = (integralGL F' n : Set (GL (Fin n) F')) := by
    ext x
    simp only [Set.mem_preimage, SetLike.mem_coe]
    rw [← hK, e.apply_symm_apply]
  have hmK : m (integralGL F n : Set (GL (Fin n) F)) = m' (integralGL F' n : Set (GL (Fin n) F')) := by
    change Measure.map e.symm m' _ = _
    rw [Measure.map_apply (map_continuous e.symm).measurable (isOpen_integralGL F n).measurableSet, hset]
  let f : HeckeAlgebra m := HeckeAlgebra.mk m (fun x => (H' : HeckeAlgebra m') (e x))
    ⟨(H' : HeckeAlgebra m').mem.1.comp_continuous e.continuous,
      (H' : HeckeAlgebra m').mem.2.comp_homeomorph e.toHomeomorph⟩
  have hf : f ∈ biInvariant m (integralGL F n) := fun k hk x => by
    have hk' := (hK k).2 hk
    exact ⟨by
      change (H' : HeckeAlgebra m') (e (k * x)) = (H' : HeckeAlgebra m') (e x)
      rw [map_mul]
      exact (HeckeAlgebraLevel.val_mem _ _ H' _ hk' _).1, by
      change (H' : HeckeAlgebra m') (e (x * k)) = (H' : HeckeAlgebra m') (e x)
      rw [map_mul]
      exact (HeckeAlgebraLevel.val_mem _ _ H' _ hk' _).2⟩
  refine ⟨_, inferInstance, m, hm, hmK.trans h1, HeckeAlgebraLevel.mk _ _ f hf, fun _ => rfl, ?_⟩
  exact satakeTransform_transport e.toMulEquiv hK hl hq (by simp [Measure.real, hmK]) _ H' fun _ => rfl

end UpperTheory.ConvolutionTheory.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphIso =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphLaws =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphLaws", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphIso\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc\nimport GroundTheory.AutomorphicForms.CompactFormulaCountable\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain ValuativeRel
open GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Global GroundTheory.Global.SemiLocal PositivityTheory.Rg.Tf.Geo

namespace UpperTheory.ConvolutionTheory.L1

private theorem haar_uniq {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {K : Set G} {m m' : Measure G}
    (hm : m.IsHaarMeasure) (hm' : m'.IsHaarMeasure) (h : m K = 1) (h' : m' K = 1) : m = m' := by
  have e := Measure.isMulLeftInvariant_eq_smul m m'
  have e2 : m K = (Measure.haarScalarFactor m m' • m') K := by rw [← e]
  rw [h, Measure.smul_apply, h', ENNReal.smul_def, smul_eq_mul, mul_one] at e2
  have e3 : Measure.haarScalarFactor m m' = 1 := by exact_mod_cast e2.symm
  rw [e3, one_smul] at e
  exact e

private theorem gl_sc (R : Type*) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    [SecondCountableTopology R] (n : ℕ) : SecondCountableTopology (GL (Fin n) R) := by
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) R) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → R))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) R)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  exact Units.isEmbedding_embedProduct.secondCountableTopology

variable {K : Type} [Field K] [NumberField K] {n : ℕ} {v : HeightOneSpectrum (𝓞 K)}

private theorem sph_at [ms : MeasurableSpace (GL (Fin n) (v.adicCompletion K))]
    [bs : BorelSpace (GL (Fin n) (v.adicCompletion K))] (m : Measure (GL (Fin n) (v.adicCompletion K)))
    (hm : m.IsHaarMeasure) (h1 : m (GLnLocal.integralGL (v.adicCompletion K) n) = 1)
    {p : MvPolynomial (Fin n) ℂ} {h : GL (Fin n) (v.adicCompletion K) → ℂ} (hs : GM.IsSph v p h) :
    ∃ H : SphericalHecke m (F := v.adicCompletion K) (n := n), (∀ x, (H : HeckeAlgebra m) x = h x) ∧
      satakeTransform m H = polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) p) := by
  obtain ⟨ms', bs', m', hm', h1', H, hH, S⟩ := hs
  obtain rfl : ms' = ms := bs'.measurable_eq.trans bs.measurable_eq.symm
  haveI := gl_sc (v.adicCompletion K) n
  obtain rfl := haar_uniq hm hm' h1 h1'
  exact ⟨H, hH, S⟩

end UpperTheory.ConvolutionTheory.L1

open UpperTheory.ConvolutionTheory.L1

theorem UpperTheory.ConvolutionTheory.L1.sphLaws :
    UpperTheory.ConvolutionTheory.L1.SphLaws := by
  refine ⟨?_, fun K _ _ n v => ⟨?_, ?_, ?_⟩⟩
  · intro F E _ _ _ _ _ v w hs n p h hsph
    obtain ⟨ms, bs, m, hm, hk, H, hH, S⟩ := hsph
    obtain ⟨⟨e, he⟩, hint, -, -, -⟩ := UpperTheory.ConvolutionTheory.L1.splitLoc F E v w hs n
    let c : v.adicCompletion F ≃+* w.1.adicCompletion E :=
      RingEquiv.ofBijective (completionMap v w.1) ⟨(completionMap v w.1).injective, hs⟩
    have he0 : w.1.asIdeal.ramificationIdx (𝓞 F) ≠ 0 := (Ideal.ramificationIdx_pos (R := 𝓞 F) w.1.asIdeal).ne'
    have hv : ∀ x, c x ∈ 𝒪[w.1.adicCompletion E] ↔ x ∈ 𝒪[v.adicCompletion F] := fun x => by
      have h1 : ∀ y : w.1.adicCompletion E, y ∈ 𝒪[w.1.adicCompletion E] ↔ Valued.v y ≤ 1 := fun y => by
        have := ValuativeRel.isEquiv (valuation (w.1.adicCompletion E)) Valued.v y 1
        rw [map_one, map_one] at this
        exact (Valuation.mem_integer_iff _ _).trans this
      have h2 : ∀ y : v.adicCompletion F, y ∈ 𝒪[v.adicCompletion F] ↔ Valued.v y ≤ 1 := fun y => by
        have := ValuativeRel.isEquiv (valuation (v.adicCompletion F)) Valued.v y 1
        rw [map_one, map_one] at this
        exact (Valuation.mem_integer_iff _ _).trans this
      rw [h1, h2]
      change Valued.v (completionMap v w.1 x) ≤ 1 ↔ _
      rw [valued_completionMap]
      exact pow_le_one_iff_of_nonneg zero_le he0
    have hee : ∀ g, e g = mapIso c n g := fun g => he g
    obtain ⟨ms', bs', m', hm', h1, H', hH', S'⟩ := exists_transport e (fun g => by rw [he]; exact hint g)
      (fun g => by rw [hee]; exact iwasawaExponent_mapIso c hv g) (qF_eq_of_iso c hv) hk H
    exact ⟨ms', bs', m', hm', h1, H', fun x => (hH' x).trans ((hH _).trans (by rw [he])), S'.trans S⟩
  · rintro p h ⟨_, _, m, _, -, H, hH, -⟩
    obtain rfl : (fun x => (H : HeckeAlgebra m) x) = h := funext hH
    exact ⟨(H : HeckeAlgebra m).mem.1.continuous, (H : HeckeAlgebra m).mem.2⟩
  · intro p h h' hs hs'
    obtain ⟨ms, bs, m, hm, h1, H, hH, S⟩ := id hs
    obtain ⟨H', hH', S'⟩ := sph_at m hm h1 hs'
    obtain rfl := satakeTransform_injective (S.trans S'.symm)
    exact funext fun x => (hH x).symm.trans (hH' x)
  · intro _ _ m hm h1 p p' h h' hs hs'
    obtain ⟨H, hH, S⟩ := sph_at m hm h1 hs
    obtain ⟨H', hH', S'⟩ := sph_at m hm h1 hs'
    refine ⟨_, inferInstance, m, hm, h1, H * H', fun x => ?_, ?_⟩
    · change ∫ y, (H : HeckeAlgebra m) y * (H' : HeckeAlgebra m) (y⁻¹ * x) ∂m = _
      simp only [hH, hH']
      rfl
    · rw [map_mul, S, S', map_mul, map_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphLaws =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LocHeckeSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LocHeckeSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SphLaws\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm GroundTheory.Global GroundTheory.Global.SemiLocal
open PositivityTheory.Rg.Tf.Geo

namespace UpperTheory.ConvolutionTheory.L1

private theorem isSph_cvAll {K : Type} [Field K] [NumberField K] {n : ℕ} {v : Pl K}
    [MeasurableSpace (GL (Fin n) (v.adicCompletion K))] [BorelSpace (GL (Fin n) (v.adicCompletion K))]
    (mF : Measure (GL (Fin n) (v.adicCompletion K))) (hH : mF.IsHaarMeasure)
    (h1 : mF (GLnLocal.integralGL (v.adicCompletion K) n) = 1) :
    ∀ (m : ℕ) (p : Fin (m + 1) → MvPolynomial (Fin n) ℂ) (φ : Fin (m + 1) → GL (Fin n) (v.adicCompletion K) → ℂ),
      (∀ i, GM.IsSph v (p i) (φ i)) → GM.IsSph v (∏ i, p i) (cvAll mF m φ)
  | 0, p, φ, h => by simpa [cvAll] using h 0
  | m + 1, p, φ, h => by
    rw [Fin.prod_univ_succ]
    exact (sphLaws.2 K n v).2.2 mF hH h1 _ _ _ _ (h 0)
      (isSph_cvAll mF hH h1 m (Fin.tail p) (Fin.tail φ) fun i => h i.succ)

end UpperTheory.ConvolutionTheory.L1

open GroundTheory.Global.SemiLocal in
theorem UpperTheory.ConvolutionTheory.L1.locHeckeSplit :
    UpperTheory.ConvolutionTheory.GM.LocHeckeSplit := by
  intro F E _ _ _ _ _ _ σ hσ hp n hn v hv p h f hh hf
  obtain ⟨m, hm⟩ : ∃ m, Module.finrank F E = m + 1 := ⟨_, (Nat.succ_pred_eq_of_pos hp.pos).symm⟩
  obtain ⟨w₀⟩ := nonempty_placesOver E v
  obtain ⟨w, -, hM⟩ := UpperTheory.ConvolutionTheory.L1.matchProd F E σ hσ m hm n v w₀ hv
  intro _ _ _ _ mE mF hE hF h1E h1F
  have hc : ∀ u : PlacesOver E v, Continuous (h u) ∧ HasCompactSupport (h u) :=
    fun u => (UpperTheory.ConvolutionTheory.L1.sphLaws.2 E n u.1).1 _ _ (hh u)
  have hm' := hM h hc mF hF h1F
  have hs := UpperTheory.ConvolutionTheory.L1.isSph_cvAll mF hF h1F m (fun i => p (w i))
    (fun i g => h (w i) (mapGL n (completionMap v (w i).1) g))
    (fun i => UpperTheory.ConvolutionTheory.L1.sphLaws.1 F E v (w i) (hv (w i)) n _ _ (hh (w i)))
  have hprod : (∏ i, p (w i)) = ∏ᶠ u, p u := by
    rw [finprod_eq_prod_of_fintype]
    exact Equiv.prod_comp w p
  rw [hprod] at hs
  have key := (UpperTheory.ConvolutionTheory.L1.sphLaws.2 F n v).2.1 _ _ _ hs hf
  rw [key] at hm'
  exact hm' mE mF hE hF h1E h1F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LocHeckeSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PolyAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PolyAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.Satake\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Spherical UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.H

private theorem baseChange_polynomialEmbed {n : ℕ} (l : ℕ) (Q : MvPolynomial (Fin n) ℂ) :
    bc l (polyEmb (n := n) Q) = polyEmb (n := n) (MvPolynomial.expand l Q) := by
  have h : (bc l).comp (polyEmb (n := n)) = (polyEmb (n := n)).comp (MvPolynomial.expand l) := by
    refine MvPolynomial.algHom_ext fun i => ?_
    rw [AlgHom.comp_apply, AlgHom.comp_apply, MvPolynomial.expand_X, map_pow, polyEmb_X,
      AddMonoidAlgebra.single_pow, one_pow]
    simp [bc, AddMonoidAlgebra.mapDomainAlgHom, AddMonoidAlgebra.mapDomain_single]
  exact AlgHom.congr_fun h Q

private theorem aeval_elemSymm_power {n : ℕ} (l : ℕ) (i : Fin n) :
    MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) (powE l i) =
      MvPolynomial.expand l (MvPolynomial.esymm (Fin n) ℂ (i + 1)) := by
  have h := (MvPolynomial.esymmAlgEquiv (Fin n) ℂ (Fintype.card_fin n)).apply_symm_apply
    ⟨MvPolynomial.expand l (MvPolynomial.esymm (Fin n) ℂ (i + 1)), fun w => by
      rw [MvPolynomial.rename_expand, MvPolynomial.esymm_isSymmetric]⟩
  have h2 := congrArg Subtype.val h
  rw [← MvPolynomial.esymmAlgHom_apply]
  exact h2

private theorem aeval_aeval_elemSymm_power {n : ℕ} (l : ℕ) (γ : MvPolynomial (Fin n) ℂ) :
    MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1))
        (MvPolynomial.aeval (powE l) γ) =
      MvPolynomial.expand l
        (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) γ) := by
  have h : (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1))).comp
        (MvPolynomial.aeval (powE l)) =
      (MvPolynomial.expand l).comp
        (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1))) := by
    refine MvPolynomial.algHom_ext fun i => ?_
    rw [AlgHom.comp_apply, AlgHom.comp_apply, MvPolynomial.aeval_X, MvPolynomial.aeval_X,
      aeval_elemSymm_power]
  exact AlgHom.congr_fun h γ

private theorem polynomialEmbed_symmetric_mem {n : ℕ} (γ : MvPolynomial (Fin n) ℂ) :
    polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) γ) ∈
      symmetricLaurent (n := n) := by
  intro σ
  have h := (MvPolynomial.esymmAlgHom (Fin n) ℂ n γ).2
  rw [MvPolynomial.esymmAlgHom_apply, MvPolynomial.mem_symmetricSubalgebra] at h
  rw [← polyEmb_rename, h σ]

theorem UpperTheory.ConvolutionTheory.H.polyAlg :
    ∀ n : ℕ,
      (∀ g ∈ symmetricLaurent (n := n), g ∈ (polyEmb (n := n)).range → ∃ γ : MvPolynomial (Fin n) ℂ, polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) γ) = g) ∧
      (∀ (γ : MvPolynomial (Fin n) ℂ) (z : Fin n → ℂˣ), evalAt z (polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) γ)) =
        MvPolynomial.eval (fun i : Fin n => (Finset.univ.val.map fun j => (z j : ℂ)).esymm (i + 1)) γ) ∧
      (∀ (l : ℕ) (γ : MvPolynomial (Fin n) ℂ), bc l (polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) γ)) = polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) (MvPolynomial.aeval (powE l) γ))) ∧
      ∀ D : ℕ, ∃ P : Finset (LaurentRing n), (∀ y ∈ P, y ∈ symmetricLaurent (n := n)) ∧
        ∀ p : MvPolynomial (Fin n) ℂ, p.totalDegree ≤ D → polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) p) ∈ Submodule.span ℂ (P : Set (LaurentRing n)) := by
  intro n
  refine ⟨?_, ?_, ?_, ?_⟩
  · rintro g hg ⟨Q, rfl⟩
    have hQ : Q ∈ MvPolynomial.symmetricSubalgebra (Fin n) ℂ := by
      rw [MvPolynomial.mem_symmetricSubalgebra]
      intro σ
      apply polyEmb_injective
      rw [polyEmb_rename]
      exact hg σ
    obtain ⟨γ, hγ⟩ := MvPolynomial.esymmAlgHom_surjective ℂ (σ := Fin n) (n := n)
      (Fintype.card_fin n).le ⟨Q, hQ⟩
    refine ⟨γ, ?_⟩
    rw [← MvPolynomial.esymmAlgHom_apply, hγ]
    rfl
  · intro γ z
    rw [_root_.GroundTheory.Automorphic.Spherical.evalAt_polyEmb]
    have h : (MvPolynomial.aeval (fun j : Fin n => (z j : ℂ))).comp
          (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1))) =
        MvPolynomial.aeval (fun i : Fin n => (Finset.univ.val.map fun j => (z j : ℂ)).esymm (i + 1)) := by
      refine MvPolynomial.algHom_ext fun i => ?_
      rw [AlgHom.comp_apply, MvPolynomial.aeval_X, MvPolynomial.aeval_X,
        MvPolynomial.aeval_esymm_eq_multiset_esymm]
    have h2 := AlgHom.congr_fun h γ
    rw [AlgHom.comp_apply] at h2
    rw [h2, MvPolynomial.aeval_eq_eval]
  · intro l γ
    rw [baseChange_polynomialEmbed, aeval_aeval_elemSymm_power]
  · intro D
    classical
    let f : (Fin n → Fin (D + 1)) → LaurentRing n := fun c =>
      polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1))
        (MvPolynomial.monomial (Finsupp.equivFunOnFinite.symm fun i => (c i : ℕ)) (1 : ℂ)))
    refine ⟨Finset.univ.image f, ?_, ?_⟩
    · intro y hy
      obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hy
      exact polynomialEmbed_symmetric_mem _
    · intro p hp

      rw [p.as_sum, map_sum, map_sum]
      refine Submodule.sum_mem _ fun s hs => ?_
      have hle : ∀ i, s i < D + 1 := fun i => by
        have h1 : s.degree ≤ p.totalDegree := MvPolynomial.le_totalDegree hs
        have h2 : s i ≤ s.degree := by
          rw [Finsupp.degree_eq_sum]
          exact Finset.single_le_sum (f := fun j => s j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
        omega
      have hm : MvPolynomial.monomial s (AddMonoidAlgebra.coeff p s) =
          AddMonoidAlgebra.coeff p s • MvPolynomial.monomial s (1 : ℂ) := by
        rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
      rw [hm, map_smul, map_smul]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
      refine Finset.mem_coe.2 (Finset.mem_image.2 ⟨fun i => ⟨s i, hle i⟩, Finset.mem_univ _, ?_⟩)
      have hs' : (Finsupp.equivFunOnFinite.symm fun i => s i) = s := by
        ext i
        rfl
      simp only [f, hs']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PolyAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SphIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SphIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Spherical UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.H

theorem UpperTheory.ConvolutionTheory.H.sphIndep :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (w : Pl K) (p : MvPolynomial (Fin n) ℂ) (h : GL (Fin n) (w.adicCompletion K) → ℂ),
      GM.IsSph w p h → ∀ [MeasurableSpace (GL (Fin n) (w.adicCompletion K))] [BorelSpace (GL (Fin n) (w.adicCompletion K))]
        (m : Measure (GL (Fin n) (w.adicCompletion K))) [m.IsHaarMeasure], m (GLnLocal.integralGL (w.adicCompletion K) n) = 1 →
        ∃ H : SphericalHecke m (F := w.adicCompletion K) (n := n), (∀ x, (H : HeckeAlgebra m) x = h x) ∧ satakeTransform m H = polyEmb (n := n) (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm (Fin n) ℂ (i + 1)) p) := by
  intro K _ _ n w p h hs inst instB m instH hm
  obtain ⟨i', b', m', h', hm', H, hH⟩ := hs
  have e : i' = inst := (@BorelSpace.measurable_eq _ _ i' b').trans (@BorelSpace.measurable_eq _ _ inst instB).symm
  subst e
  have hmm : m' = m := by
    have h1 := Measure.isMulLeftInvariant_eq_smul m' m
    have h2 := congrArg (fun μ : Measure (GL (Fin n) (w.adicCompletion K)) => μ (GLnLocal.integralGL (w.adicCompletion K) n)) h1
    simp only [smul_apply, hm, hm'] at h2
    have h3 : Measure.haarScalarFactor m' m = 1 := by
      simpa [ENNReal.smul_def] using h2.symm
    rw [h1, h3, one_smul]
  subst hmm
  exact ⟨H, hH⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SphIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.LocHeckeInert =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.LocHeckeInert", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.DeepHecke\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PolyAlg\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SphIndep\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Spherical UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.H

private theorem haar_eq {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (m m' : Measure G) [m.IsHaarMeasure] [m'.IsHaarMeasure]
    {A : Set G} (hm : m A = 1) (hm' : m' A = 1) : m' = m := by
  have h1 := Measure.isMulLeftInvariant_eq_smul m' m
  have h2 := congrArg (fun μ : Measure G => μ A) h1
  simp only [Measure.smul_apply, hm, hm'] at h2
  have h3 : Measure.haarScalarFactor m' m = 1 := by
    simpa [ENNReal.smul_def] using h2.symm
  rw [h1, h3, one_smul]

private theorem haar_ex {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] (K : Subgroup G) (hc : IsCompact (K : Set G)) (ho : IsOpen (K : Set G)) :
    ∃ m : Measure G, m.IsHaarMeasure ∧ m K = 1 := by
  let K₀ : TopologicalSpace.PositiveCompacts G := ⟨⟨K, hc⟩, by
    simpa [ho.interior_eq] using (⟨1, K.one_mem⟩ : (K : Set G).Nonempty)⟩
  exact ⟨Measure.haarMeasure K₀, inferInstance, Measure.haarMeasure_self⟩

private theorem exists_point {n : ℕ} (t : Multiset ℂ) (ht : t.card = n) (h0 : 0 ∉ t) :
    ∃ z : Fin n → ℂˣ, (Finset.univ.val.map fun j => (z j : ℂ)) = t := by
  induction t using Quotient.inductionOn with
  | h l =>
    have hl : l.length = n := ht
    subst hl
    refine ⟨fun j => Units.mk0 (l.get j) fun e => h0 (e ▸ List.get_mem l j), ?_⟩
    simp only [Units.val_mk0, Fin.univ_val_map, List.ofFn_get]
    rfl

open GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Z.Tf.Orb in
open PositivityTheory.Rg.Tf.Geo (mapGL incFin galFin) in
theorem UpperTheory.ConvolutionTheory.H.locHeckeInert :
    UpperTheory.ConvolutionTheory.GM.LocHeckeInert := by
  intro F E _ _ _ _ _ _ σ hσ hp n _ v hu hsp w t ht h0 D
  obtain ⟨w', hw'⟩ := placeUniq_holds F E hp v hsp
  have hw : ∀ x : PlacesOver E v, x = w := fun x => (hw' x).trans (hw' w).symm
  obtain ⟨i1, i2, i3, i4, s, hs, hr, h1, h2, h3⟩ := placeData_holds F E σ hσ v w hw
  letI : MeasurableSpace (GL (Fin n) (w.1.adicCompletion E)) := borel _
  haveI : BorelSpace (GL (Fin n) (w.1.adicCompletion E)) := ⟨rfl⟩
  letI mv : MeasurableSpace (GL (Fin n) (v.adicCompletion F)) := borel _
  haveI bv : BorelSpace (GL (Fin n) (v.adicCompletion F)) := ⟨rfl⟩
  haveI : CharZero (v.adicCompletion F) := algebraRat.charZero _
  obtain ⟨μE, hμE, vE⟩ := haar_ex _ (unitSB_holds (w.1.adicCompletion E) n).2.1 (unitSB_holds (w.1.adicCompletion E) n).1
  obtain ⟨μF, hμF, vF⟩ := haar_ex _ (unitSB_holds (v.adicCompletion F) n).2.1 (unitSB_holds (v.adicCompletion F) n).1
  obtain ⟨z, hz⟩ := exists_point t ht h0
  obtain ⟨a1, a2, a3, a4⟩ := polyAlg n
  obtain ⟨P, hP, hPD⟩ := a4 D
  obtain ⟨g, hg, hg', hgz, H⟩ := @deepHecke _ _ _ _ _ _ _ _ _ _ _ i1 i2 i3 i4 (h3 (hu w)) s hs n _ _ _ _ μE μF hμE hμF
    vE vF P hP z
  obtain ⟨γ, rfl⟩ := a1 g hg hg'
  refine ⟨γ, by rwa [a2, hz] at hgz, fun p hpD h f hh hf => ?_⟩
  intro _ _ mv' bv' mE mF hE hF wE wF
  have e : mv' = mv := @BorelSpace.measurable_eq _ _ mv' bv'
  subst e
  obtain ⟨hH, hPl⟩ := @placeOfLocal_holds F E _ _ _ _ _ _ σ hσ v w hw i1 i2 i3 i4 s hs hr h1 h2 n _ _ _ _ mE mF hE hF _ _
  have hc : Continuous (mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w)) :=
    Continuous.units_map _ (continuous_id.matrix_map (continuous_apply w))
  have eE := haar_eq μE (mE.map (mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w))) vE
    (by rw [Measure.map_apply hc.measurable (unitSB_holds _ n).1.measurableSet, ← placeInt_holds.2 F E v w hw n, wE])
  have eF := haar_eq μF mF vF (by rw [placeInt_holds.1 F v n, wF])
  obtain ⟨HE, hE1, hE2⟩ := sphIndep E n w.1 _ h hh μE (by rw [← placeInt_holds.1 E w.1 n, vE])
  obtain ⟨HF, hF1, hF2⟩ := sphIndep F n v _ f hf μF (by rw [← placeInt_holds.1 F v n, vF])
  have hm := H _ (hPD p hpD) HE HF (by rw [hE2, map_mul, map_mul]) (by rw [hF2, hr, ← a3, map_mul, map_mul])
  have e1 : (fun x => (HE : HeckeAlgebra μE) x) = h := funext hE1
  have e2 : (fun x => (HF : HeckeAlgebra μF) x) = f := funext hF1
  have m1 := (HE : HeckeAlgebra μE).mem
  have m2 := (HF : HeckeAlgebra μF).mem
  rw [e1, e2, ← eE, ← eF] at hm
  rw [show ((HE : HeckeAlgebra μE) : _ → ℂ) = h from e1] at m1
  rw [show ((HF : HeckeAlgebra μF) : _ → ℂ) = f from e2] at m2
  exact hPl h m1 f m2 hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.LocHeckeInert =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LocHeckeSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.LocHeckeInert\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

namespace UpperTheory.ConvolutionTheory.GM.LocalAllPlaces

private theorem sph_unique {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) (p : MvPolynomial (Fin n) ℂ)
    (h h' : GL (Fin n) (w.adicCompletion K) → ℂ) (a : IsSph w p h) (b : IsSph w p h') : h = h' := by
  obtain ⟨m1, b1, μ1, h1, hμ1, H1, e1, s1⟩ := a
  obtain ⟨m2, b2, μ2, h2, hμ2, H2, e2, s2⟩ := b
  obtain rfl : m1 = m2 := b1.measurable_eq.trans b2.measurable_eq.symm
  obtain rfl : μ1 = μ2 := by
    have h := Measure.isMulLeftInvariant_eq_smul μ1 μ2
    have h3 := congrArg (fun m : Measure _ => m (GLnLocal.integralGL (w.adicCompletion K) n)) h
    simp only [Measure.smul_apply, hμ1, hμ2] at h3
    have h4 : Measure.haarScalarFactor μ1 μ2 = 1 := by
      have : ((Measure.haarScalarFactor μ1 μ2 : NNReal) : ENNReal) = 1 := by
        rw [h3]; simp [ENNReal.smul_def]
      exact_mod_cast this
    rw [h4, one_smul] at h
    exact h
  obtain rfl : H1 = H2 := satakeTransform_injective (s1.trans s2.symm)
  funext x
  rw [← e1, ← e2]

private theorem powE_one {n : ℕ} (i : Fin n) : powE 1 i = X i := by
  unfold powE
  rw [AlgEquiv.symm_apply_eq]
  apply Subtype.ext
  simp [esymmAlgEquiv_apply, esymmAlgHom_apply]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem over_iff (v : Pl F) (w : Pl E) : w.asIdeal.LiesOver v.asIdeal ↔ w.under (𝓞 F) = v := by
  constructor
  · intro h
    exact HeightOneSpectrum.ext h.over.symm
  · rintro rfl
    exact ⟨rfl⟩

private theorem resDeg_split (v : Pl F) (hs : Split E v) (w : PlacesOver E v) : resDeg F w.1 = 1 := by
  have h := finrank_eq_ramificationIdx_mul_inertiaDeg E v w.1
  have h1 : Module.finrank (v.adicCompletion F) (w.1.adicCompletion E) = 1 :=
    Module.finrank_of_bijective_algebraMap ⟨(completionMap v w.1).injective, hs w⟩
  rw [h1] at h
  exact Nat.eq_one_of_mul_eq_one_left h.symm

private theorem resDeg_inert (v : Pl F) (hu : Unr E v) (w : PlacesOver E v) (hw : ∀ w' : PlacesOver E v, w' = w) :
    resDeg F w.1 = Module.finrank F E := by
  have he : w.1.asIdeal.ramificationIdx (𝓞 F) = 1 := Ideal.ramificationIdx_eq_one_iff.2 (hu w)
  rw [← sum_ramificationIdx_mul_inertiaDeg E v, Finset.sum_eq_single w (fun b _ hb => absurd (hw b) hb) (by simp), he, one_mul]
  rfl

open Classical in
private theorem prod_filter {M : Type} [CommMonoid M] (κ : Finset (Pl E)) (v : Pl F) (a : Pl E → M) :
    ∏ w ∈ κ.filter (fun w => w.under (𝓞 F) = v), a w = ∏ w : PlacesOver E v, if w.1 ∈ κ then a w.1 else 1 := by
  rw [← Finset.prod_filter]
  symm
  refine Finset.prod_bij (fun w _ => w.1) ?_ ?_ ?_ ?_
  · intro w hw
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hw ⊢
    exact ⟨hw, (over_iff v w.1).1 w.2⟩
  · intro w _ w' _ h
    exact Subtype.ext h
  · intro w hw
    simp only [Finset.mem_filter] at hw
    exact ⟨⟨w, (over_iff v w).2 hw.2⟩, by simp [hw.1], rfl⟩
  · intro w _
    rfl

end UpperTheory.ConvolutionTheory.GM.LocalAllPlaces

open UpperTheory.ConvolutionTheory.GM.LocalAllPlaces in
theorem UpperTheory.ConvolutionTheory.GM.locAll :
    LocUnit → LocAll := by
  classical
  intro hU F E _ _ _ _ _ _ _ _ σ hσ hp n hn κ hκ t₀ ht D
  have key : ∀ w : Pl E, ∃ γ : MvPolynomial (Fin n) ℂ,
      (w ∈ κ → eval (fun i : Fin n => (t₀ w).esymm (i + 1)) γ ≠ 0) ∧
      (w ∈ κ → ∀ (v : Pl F) (hw : w.asIdeal.LiesOver v.asIdeal), ¬ Split E v →
        ∀ p : MvPolynomial (Fin n) ℂ, p.totalDegree ≤ D → ∀ h f, IsSph w (γ * p) h →
          IsSph v (aeval (powE (Module.finrank F E)) (γ * p)) f →
          MatchAt σ v 1 (fun g => h (cmp (⟨w, hw⟩ : PlacesOver E v) g)) f) := by
    intro w
    by_cases hw : w ∈ κ
    · by_cases hs : Split E (w.under (𝓞 F))
      · refine ⟨1, fun _ => by simp, fun _ v hv hns => ?_⟩
        obtain rfl := (over_iff v w).1 hv
        exact absurd hs hns
      · obtain ⟨γ, h1, h2⟩ := UpperTheory.ConvolutionTheory.H.locHeckeInert F E σ hσ hp n hn _ (hκ w hw) hs ⟨w, ⟨rfl⟩⟩ (t₀ w)
          (ht w hw).1 (ht w hw).2 D
        refine ⟨γ, fun _ => h1, fun _ v hv _ => ?_⟩
        obtain rfl := (over_iff v w).1 hv
        exact h2
    · exact ⟨1, fun h => absurd h hw, fun h => absurd h hw⟩
  choose γ hγ1 hγ2 using key
  refine ⟨γ, hγ1, fun p hpD v hv h f hh hh' hf => ?_⟩
  rw [prod_filter] at hf
  by_cases hs : Split E v
  · refine UpperTheory.ConvolutionTheory.L1.locHeckeSplit F E σ hσ hp n hn v hs (fun w => if w.1 ∈ κ then γ w.1 * p w.1 else 1)
      (fun w => h w.1) f (fun w => ?_) ?_
    · by_cases hw : w.1 ∈ κ
      · simpa only [if_pos hw] using hh _ hw
      · simp only [if_neg hw, hh' _ hw]
        exact (sphEx E n hn w.1).2.1
    · rw [finprod_eq_prod_of_fintype]
      convert hf using 2 with w
      have : (powE 1 : Fin n → MvPolynomial (Fin n) ℂ) = X := funext powE_one
      rw [resDeg_split v hs w, this, aeval_X_left_apply]
  · obtain ⟨w, hw⟩ := UpperTheory.V.Z.Tf.Orb.placeUniq_holds F E hp v hs
    rw [Finset.prod_eq_single w (fun b _ hb => absurd (hw b) hb) (by simp)] at hf
    have e : (prodFn fun w : PlacesOver E v => h w.1) = fun g => h w.1 (cmp w g) := by
      funext g
      exact finprod_eq_single _ w fun b hb => absurd (hw b) hb
    rw [e]
    by_cases hk : w.1 ∈ κ
    · rw [if_pos hk, resDeg_inert v hv w hw] at hf
      exact hγ2 w.1 hk v w.2 hs (p w.1) (hpD _ hk) _ f (hh _ hk) hf
    · rw [if_neg hk] at hf
      rw [sph_unique v 1 _ _ hf (sphEx F n hn v).2.1, hh' _ hk]
      have e2 : (fun g => (GLnLocal.integralGL (w.1.adicCompletion E) n : Set _).indicator
          (1 : GL (Fin n) (w.1.adicCompletion E) → ℂ) (cmp w g)) =
          (unitSet E n v).indicator 1 := by
        funext g
        have : g ∈ unitSet E n v ↔ cmp w g ∈ (GLnLocal.integralGL (w.1.adicCompletion E) n : Set _) :=
          ⟨fun hg => hg w, fun hg w' => by rw [hw w']; exact hg⟩
        by_cases hg : g ∈ unitSet E n v
        · rw [Set.indicator_of_mem hg, Set.indicator_of_mem (this.1 hg)]; rfl
        · rw [Set.indicator_of_notMem hg, Set.indicator_of_notMem (mt this.2 hg)]
      rw [e2]
      exact hU F E σ hσ hp n hn v hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocAll =====
