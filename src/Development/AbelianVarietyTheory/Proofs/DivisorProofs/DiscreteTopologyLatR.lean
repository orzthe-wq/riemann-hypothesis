module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.BaseChange
public import GroundTheory.GlobalFields.TateThesis.GlobalZetaFinite
public import GroundTheory.GlobalFields.TateThesis.GlobalZetaInfinite
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import GroundTheory.GlobalFields.TateThesis.GlobalZeta
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousSplitCentre
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
import Development.AbelianVarietyTheory.Definitions.Divisors.ScalesBy
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoublingConfigurationLeviIntegralImports, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralBoundLtTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteTopologyLatR

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoublingConfigurationLeviIntegralImports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoublingConfigurationLeviIntegralImports", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.XTermMaj

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def crd (x : AE F E) : Fin (Module.finrank F E) → AF F :=
  (Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)).equivFun x

def maj (N : ℕ) (U : Set (Fin (Module.finrank F E) → Af F)) (x : AE F E) : ENNReal :=
  U.indicator (fun _ => ENNReal.ofReal ((1 + ∑ i, ∑ v : InfinitePlace F, ‖(crd F E x i).1 v‖) ^ (-(N : ℝ))))
    (fun i => (crd F E x i).2)

end GlobalTheory.XTermMaj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoublingConfigurationLeviIntegralImports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralBoundLtTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralBoundLtTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoublingConfigurationLeviIntegralImports\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.BaseChange\npublic import GroundTheory.GlobalFields.TateThesis.GlobalZetaFinite\npublic import GroundTheory.GlobalFields.TateThesis.GlobalZetaInfinite\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\npublic import GroundTheory.GlobalFields.TateThesis.GlobalZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal
open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes (AF Af Ainf)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (AE)
open scoped GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

attribute [local instance] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.topTens

noncomputable section

namespace GlobalTheory.TateConv

open GroundTheory.Global GroundTheory.Global.AdeleBaseChange
open scoped NumberField.LiesOver nonZeroDivisors
open GroundTheory.Global.IdeleGroup

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def tens : AE F E ≃ₐ[AF F] AdeleRing (𝓞 E) E := adeleTensorAlgEquivLeft F E

theorem continuous_tens : Continuous (tens F E) := by
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  exact IsModuleTopology.continuous_of_linearMap (tens F E).toLinearMap

theorem continuous_tens_symm : Continuous (tens F E).symm := by
  haveI := isModuleTopology_adeleRing (K := F) (L := E)
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI := IsModuleTopology.toContinuousAdd (AF F) (AE F E)
  exact IsModuleTopology.continuous_of_linearMap (tens F E).symm.toLinearMap

def idl : (AE F E)ˣ ≃ₜ* IdeleGroup E where
  toMulEquiv := Units.mapEquiv (tens F E).toMulEquiv
  continuous_toFun := Continuous.units_map (tens F E).toMulEquiv.toMonoidHom (continuous_tens F E)
  continuous_invFun := Continuous.units_map (tens F E).symm.toMulEquiv.toMonoidHom (continuous_tens_symm F E)

theorem idl_val (l : (AE F E)ˣ) : ((idl F E l : IdeleGroup E) : AdeleRing (𝓞 E) E) = tens F E l := rfl

theorem absE_eq (l : (AE F E)ˣ) :
    (absE F E l : ℝ) = (IdeleGroup.ideleModule E (idl F E l) : ℝ) := by
  rw [← GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := F) (idl F E l),
    IdeleGroup.ideleModule_apply]
  have hN : ((ideleNorm F E (idl F E l) : IdeleGroup F) : AF F) = Algebra.norm (AF F) (l : AE F E) := by
    rw [coe_ideleNorm, idl_val]
    exact Algebra.norm_eq_of_algEquiv (tens F E) _
  have hf : ((∏ᶠ v, GlobalTheory.Doubling.absEv F E v (GlobalTheory.Doubling.unitFin F E v l) : ℝ≥0) : ℝ) =
      ∏ᶠ v, ((GlobalTheory.Doubling.absEv F E v (GlobalTheory.Doubling.unitFin F E v l) : ℝ≥0) : ℝ) :=
    NNReal.toRealHom.toMonoidHom.map_finprod (GlobalTheory.Doubling.finite_mulSupport_absEv l)
  rw [GlobalTheory.Doubling.absE_apply, NNReal.coe_mul, NNReal.coe_prod, hf]
  simp only [IdeleGroup.infiniteModule, IdeleGroup.finiteModule, hN]
  congr 1
  · refine Finset.prod_congr rfl fun w _ => ?_
    rw [GlobalTheory.Doubling.absEw_unitInf, NNReal.coe_pow, coe_nnnorm]
    rfl
  · refine finprod_congr fun v => ?_
    rw [GlobalTheory.Doubling.absEv_unitFin, coe_nnnorm]
    rfl

theorem crd_eq (x : AE F E) (i : Fin (Module.finrank F E)) :
    GlobalTheory.XTermMaj.crd F E x i = coord (Module.finBasis F E) i (tens F E x) := by
  rw [← adeleBasis_repr]
  simp [GlobalTheory.XTermMaj.crd, adeleBasis, tens]

theorem eq_sum (y : AdeleRing (𝓞 E) E) :
    y = ∑ i, algebraMap E (AdeleRing (𝓞 E) E) (Module.finBasis F E i) *
      adeleMap F E (coord (Module.finBasis F E) i y) := by
  conv_lhs => rw [← adeleTensorEquiv_sum_coord (Module.finBasis F E) y]

  rw [map_sum]
  simp_rw [adeleTensorEquiv_tmul]

def gfin (c : Fin (Module.finrank F E) → Af F) : FiniteAdeleRing (𝓞 E) E :=
  ∑ i, algebraMap E (FiniteAdeleRing (𝓞 E) E) (Module.finBasis F E i) * finiteAdeleMap F E (c i)

theorem continuous_gfin : Continuous (gfin F E) :=
  continuous_finsetSum _ fun i _ => continuous_const.mul (continuous_finiteAdeleMap.comp (continuous_apply i))

theorem snd_eq (y : AdeleRing (𝓞 E) E) :
    y.2 = gfin F E (fun i => (coord (Module.finBasis F E) i y).2) := by
  conv_lhs => rw [eq_sum F E y]
  change sndAddHom (∑ i, _) = _

  rw [map_sum]
  rfl

def infPart {K : Type} [Field K] [NumberField K] (y : AdeleRing (𝓞 K) K) : InfiniteAdeleRing K := y.1

theorem fst_apply (y : AdeleRing (𝓞 E) E) (w : InfinitePlace E) :
    infPart y w = ∑ i, (algebraMap E (InfiniteAdeleRing E) (Module.finBasis F E i)) w *
      algebraMap (w.comap (algebraMap F E)).Completion w.Completion
        ((coord (Module.finBasis F E) i y).1 (w.comap (algebraMap F E))) := by
  conv_lhs => rw [eq_sum F E y]
  change ((fstAddHom (L := E)) (∑ i, _)) w = _

  rw [map_sum]
  refine (map_sum (Pi.evalAddMonoidHom (fun v : InfinitePlace E => v.Completion) w) _ (Finset.univ : Finset (Fin (Module.finrank F E)))).trans ?_
  rfl

theorem norm_alg (w : InfinitePlace E) (x : (w.comap (algebraMap F E)).Completion) :
    ‖algebraMap (w.comap (algebraMap F E)).Completion w.Completion x‖ = ‖x‖ := by
  refine NumberField.InfinitePlace.Completion.induction_on _ x ?_ ?_
  · exact isClosed_eq (continuous_norm.comp (continuous_algebraMap _ _)) continuous_norm
  · intro a
    rw [NumberField.InfinitePlace.Completion.algebraMap_coe, NumberField.InfinitePlace.Completion.norm_coe,
      NumberField.InfinitePlace.Completion.norm_coe]
    exact (NumberField.InfinitePlace.LiesOver.isometry_algebraMap w _).norm_map_of_map_zero (map_zero _) a

def bc : ℝ := ∑ w : InfinitePlace E, ∑ i, ‖(algebraMap E (InfiniteAdeleRing E) (Module.finBasis F E i)) w‖

theorem bc_nonneg : 0 ≤ bc F E := by unfold bc; positivity

theorem norm_fst_le (x : AE F E) (y : AdeleRing (𝓞 E) E) (hy : y = tens F E x) (w : InfinitePlace E) :
    ‖infPart y w‖ ≤ bc F E * ∑ i, ∑ v : InfinitePlace F, ‖(GlobalTheory.XTermMaj.crd F E x i).1 v‖ := by
  set S := ∑ i, ∑ v : InfinitePlace F, ‖(GlobalTheory.XTermMaj.crd F E x i).1 v‖
  have hS : 0 ≤ S := by positivity
  have hx : ∀ i, ‖(coord (Module.finBasis F E) i (tens F E x)).1 (w.comap (algebraMap F E))‖ ≤ S := by
    intro i
    rw [← crd_eq]
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ v : InfinitePlace F, ‖(GlobalTheory.XTermMaj.crd F E x i).1 v‖)
      (fun _ _ => by positivity) (Finset.mem_univ i))
    exact Finset.single_le_sum (f := fun v : InfinitePlace F => ‖(GlobalTheory.XTermMaj.crd F E x i).1 v‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ _)
  rw [fst_apply F E, hy]
  calc _ ≤ ∑ i, ‖(algebraMap E (InfiniteAdeleRing E) (Module.finBasis F E i)) w *
        algebraMap (w.comap (algebraMap F E)).Completion w.Completion
          ((coord (Module.finBasis F E) i (tens F E x)).1 (w.comap (algebraMap F E)))‖ := norm_sum_le _ _
    _ ≤ ∑ i, ‖(algebraMap E (InfiniteAdeleRing E) (Module.finBasis F E i)) w‖ * S := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [norm_mul, norm_alg]
        exact mul_le_mul_of_nonneg_left (hx i) (norm_nonneg _)
    _ = (∑ i, ‖(algebraMap E (InfiniteAdeleRing E) (Module.finBasis F E i)) w‖) * S := (Finset.sum_mul _ _ _).symm
    _ ≤ bc F E * S := by
        refine mul_le_mul_of_nonneg_right ?_ hS
        exact Finset.single_le_sum (f := fun w : InfinitePlace E =>
          ∑ i, ‖(algebraMap E (InfiniteAdeleRing E) (Module.finBasis F E i)) w‖) (fun _ _ => by positivity) (Finset.mem_univ w)

theorem bound {s : ℝ} (hs : 1 < s) {U : Set (Fin (Module.finrank F E) → Af F)} (hU : IsCompact U) :
    ∃ (N k : ℕ) (L : (FractionalIdeal (𝓞 E)⁰ E)ˣ) (C : ℝ), 2 * s + 2 < k ∧ ∀ l : (AE F E)ˣ,
      GlobalTheory.XTermMaj.maj F E N U (l : AE F E) * ENNReal.ofReal ((absE F E l : ℝ) ^ s) ≤
        ENNReal.ofReal (C * (infiniteZetaBound s k (IdeleGroup.toInfinite E (idl F E l)) *
          finiteZetaBound L s (IdeleGroup.toFinite E (idl F E l)))) := by
  classical
  obtain ⟨k, hk⟩ : ∃ k : ℕ, 2 * s + 2 < k := exists_nat_gt _
  obtain ⟨L, hL⟩ := exists_subset_idealFiniteAdeles (hU.image (continuous_gfin F E))
  set r := Fintype.card (InfinitePlace E)
  have hB := bc_nonneg F E
  refine ⟨k * r, k, L, (1 + bc F E) ^ (k * r), hk, fun l => ?_⟩
  set S := ∑ i, ∑ v : InfinitePlace F, ‖(GlobalTheory.XTermMaj.crd F E (l : AE F E) i).1 v‖ with hSdef
  have hS : 0 ≤ S := by positivity
  by_cases hU' : (fun i => (GlobalTheory.XTermMaj.crd F E (l : AE F E) i).2) ∈ U
  · rw [GlobalTheory.XTermMaj.maj, Set.indicator_of_mem hU', ← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    set y : AdeleRing (𝓞 E) E := tens F E (l : AE F E) with hy
    have hfin : y.2 ∈ idealFiniteAdeles L := by
      rw [snd_eq F E]
      apply hL
      refine ⟨_, hU', ?_⟩
      simp only [hy, crd_eq]
    have hfz : finiteZetaBound L s (IdeleGroup.toFinite E (idl F E l)) =
        finiteModule (ofFinite (IdeleGroup.toFinite E (idl F E l))) ^ s := by
      rw [finiteZetaBound, if_pos]
      exact hfin
    rw [hfz, absE_eq, ideleModule_rpow_eq]
    set fm := finiteModule (ofFinite (IdeleGroup.toFinite E (idl F E l))) ^ s
    have hfm : 0 ≤ fm := Real.rpow_nonneg (finiteModule_pos _).le _
    set a : InfiniteAdeleRing E := ((IdeleGroup.toInfinite E (idl F E l) : (InfiniteAdeleRing E)ˣ) : InfiniteAdeleRing E)
    have ha : ∀ w, 1 + ‖a w‖ ≤ (1 + bc F E) * (1 + S) := fun w => by
      have h1 := norm_fst_le F E (l : AE F E) y hy w
      have e : a w = infPart y w := rfl
      rw [e]
      nlinarith
    have key : (1 + S) ^ (-((k * r : ℕ) : ℝ)) * ∏ w, ‖a w‖ ^ ((w.mult : ℝ) * s) ≤
        (1 + bc F E) ^ (k * r) * ∏ w, ‖a w‖ ^ ((w.mult : ℝ) * s) / (1 + ‖a w‖) ^ k := by
      rw [Real.rpow_neg (by positivity), Real.rpow_natCast]
      have e1 : (1 + S) ^ (k * r) = ∏ _w : InfinitePlace E, (1 + S) ^ k := by
        rw [Finset.prod_const, Finset.card_univ, ← pow_mul]
      have e2 : (1 + bc F E) ^ (k * r) = ∏ _w : InfinitePlace E, (1 + bc F E) ^ k := by
        rw [Finset.prod_const, Finset.card_univ, ← pow_mul]
      rw [e1, e2, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
      refine Finset.prod_le_prod₀ (fun w _ => by positivity) (fun w _ => ?_)
      have h2 : (1 + ‖a w‖) ^ k ≤ (1 + bc F E) ^ k * (1 + S) ^ k := by
        rw [← mul_pow]; exact pow_le_pow_left₀ (by positivity) (ha w) k
      have hP : 0 ≤ ‖a w‖ ^ ((w.mult : ℝ) * s) := by positivity
      have h1S : 0 < (1 + S) ^ k := by positivity
      have h1a : 0 < (1 + ‖a w‖) ^ k := by positivity
      rw [mul_div_assoc', le_div_iff₀ h1a]
      calc ((1 + S) ^ k)⁻¹ * ‖a w‖ ^ ((w.mult : ℝ) * s) * (1 + ‖a w‖) ^ k
          ≤ ((1 + S) ^ k)⁻¹ * ‖a w‖ ^ ((w.mult : ℝ) * s) * ((1 + bc F E) ^ k * (1 + S) ^ k) := by gcongr
        _ = (1 + bc F E) ^ k * ‖a w‖ ^ ((w.mult : ℝ) * s) := by field_simp
    calc (1 + S) ^ (-((k * r : ℕ) : ℝ)) * ((∏ w, ‖a w‖ ^ ((w.mult : ℝ) * s)) * fm)
        = ((1 + S) ^ (-((k * r : ℕ) : ℝ)) * ∏ w, ‖a w‖ ^ ((w.mult : ℝ) * s)) * fm := by ring
      _ ≤ ((1 + bc F E) ^ (k * r) * ∏ w, ‖a w‖ ^ ((w.mult : ℝ) * s) / (1 + ‖a w‖) ^ k) * fm :=
          mul_le_mul_of_nonneg_right key hfm
      _ = _ := by rw [infiniteZetaBound]; ring
  · rw [GlobalTheory.XTermMaj.maj, Set.indicator_of_notMem hU', zero_mul]
    exact zero_le

theorem lintegral_bound_lt_top (ν : Measure (AE F E)ˣ) [ν.IsHaarMeasure] {s : ℝ} (hs : 1 < s) {k : ℕ}
    (hk : 2 * s + 2 < k) (L : (FractionalIdeal (𝓞 E)⁰ E)ˣ) (C : ℝ) :
    ∫⁻ l, ENNReal.ofReal (C * (infiniteZetaBound s k (IdeleGroup.toInfinite E (idl F E l)) *
      finiteZetaBound L s (IdeleGroup.toFinite E (idl F E l)))) ∂ν < ⊤ := by
  haveI : BorelSpace (AE F E)ˣ := ⟨rfl⟩
  set G : IdeleGroup E → ENNReal := fun x => ENNReal.ofReal (C * (infiniteZetaBound s k
    (IdeleGroup.toInfinite E x) * finiteZetaBound L s (IdeleGroup.toFinite E x))) with hG
  have hm : ∫⁻ l, G (idl F E l) ∂ν = ∫⁻ x, G x ∂(ν.map (idl F E)) :=
    (lintegral_map_equiv G (idl F E).toHomeomorph.toMeasurableEquiv (μ := ν)).symm
  rw [hm]
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI : (ν.map (idl F E)).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map ν (idl F E)
  rw [Measure.isMulLeftInvariant_eq_smul (ν.map (idl F E)) (ideleMeasure E), lintegral_smul_measure]
  exact ENNReal.mul_lt_top ENNReal.coe_lt_top (((integrable_zetaBound hs hk L).const_mul C).lintegral_lt_top)

end GlobalTheory.TateConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralBoundLtTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteTopologyLatR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteTopologyLatR", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralBoundLtTop\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousSplitCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ScalesBy\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.ResLine GlobalTheory.ResidueEisenstein
open GlobalTheory.Doubling (absE)
open Formalism.UG (cT bc)

noncomputable section

namespace GlobalTheory.GLOneVol

open GroundTheory.Global GroundTheory.Global.AdeleBaseChange GlobalTheory.CuspRep.CuspidalL2GL

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def glTens (k : ℕ) : GL (Fin k) (AF F ⊗[F] E) ≃ₜ* GlobalTheory.CuspRep.GA E k where
  toMulEquiv := Units.mapEquiv (GlobalTheory.TateConv.tens F E).toRingEquiv.mapMatrix.toMulEquiv
  continuous_toFun := Continuous.units_map _ (continuous_id.matrix_map (GlobalTheory.TateConv.continuous_tens F E))
  continuous_invFun := Continuous.units_map _ (continuous_id.matrix_map (GlobalTheory.TateConv.continuous_tens_symm F E))

theorem glTens_bc (k : ℕ) (γ : GL (Fin k) E) :
    glTens F E k (bc (inclR (F := F) (AF F)) γ) = GlobalTheory.CuspRep.ratGL E k γ := by
  ext i j
  change GlobalTheory.TateConv.tens F E ((1 : AF F) ⊗ₜ[F] (γ i j)) = algebraMap E _ (γ i j)
  rw [GlobalTheory.TateConv.tens, adeleTensorAlgEquivLeft_tmul, map_one, mul_one]

variable [_root_.NumberField.IsTotallyComplex E]

def cR (k : ℕ) (t : ℝ) : GL (Fin k) (AF F ⊗[F] E) := (glTens F E k).symm (GlobalTheory.UnitaryBC.splitCentre E k t)

def latR (k : ℕ) : Subgroup (GL (Fin k) (AF F ⊗[F] E)) :=
  (bc (inclR (F := F) (AF F)) : GL (Fin k) E →* GL (Fin k) (AF F ⊗[F] E)).range ⊔ Subgroup.zpowers (cR F E k 1)

variable {F E}

theorem glTens_cR (k : ℕ) (t : ℝ) : glTens F E k (cR F E k t) = GlobalTheory.UnitaryBC.splitCentre E k t :=
  (glTens F E k).apply_symm_apply _

theorem continuous_cR (k : ℕ) : Continuous (cR F E k) :=
  (glTens F E k).symm.continuous.comp GlobalTheory.OneRep.SplitTwist.continuous_splitCentre

theorem cR_add (k : ℕ) (x y : ℝ) : cR F E k (x + y) = cR F E k x * cR F E k y := by
  rw [cR, cR, cR, splitCentre_add, map_mul]

theorem cR_comm (k : ℕ) (t : ℝ) (g : GL (Fin k) (AF F ⊗[F] E)) : cR F E k t * g = g * cR F E k t := by
  apply (glTens F E k).injective
  rw [map_mul, map_mul, glTens_cR, splitCentre_comm]

theorem latR_le (k : ℕ) : latR F E k ≤ (GlobalTheory.UnitaryBC.latticeGL E k).comap (glTens F E k).toMulEquiv.toMonoidHom := by
  refine sup_le ?_ ?_
  · rintro _ ⟨γ, rfl⟩
    show glTens F E k (bc (inclR (F := F) (AF F)) γ) ∈ GlobalTheory.UnitaryBC.latticeGL E k
    rw [glTens_bc]
    exact ratGL_mem_latticeGL γ
  · rw [Subgroup.zpowers_le]
    show glTens F E k (cR F E k 1) ∈ GlobalTheory.UnitaryBC.latticeGL E k
    rw [glTens_cR]
    simpa using zpow_mem_latticeGL (E := E) (a := k) 1

instance discreteTopology_latR (k : ℕ) : DiscreteTopology (latR F E k) :=
  DiscreteTopology.of_continuous_injective
    (f := fun x : latR F E k => (⟨glTens F E k x.1, latR_le k x.2⟩ : GlobalTheory.UnitaryBC.latticeGL E k))
    (((glTens F E k).continuous.comp continuous_subtype_val).subtype_mk _)
    (fun x y h => Subtype.ext ((glTens F E k).injective (congrArg Subtype.val h)))

end GlobalTheory.GLOneVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteTopologyLatR =====
