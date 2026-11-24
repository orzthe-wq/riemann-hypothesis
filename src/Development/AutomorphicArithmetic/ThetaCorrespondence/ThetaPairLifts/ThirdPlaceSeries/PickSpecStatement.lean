module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Mathlib.RingTheory.Localization.Module
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRingEquivFinExtIntegersPadicIntOf
public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BijectiveCmType
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalInvariantsMatchSemisimple
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotMemPlacesOverOfNe
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.ValLeOneOfIsIntegral
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RhoDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceNondegenerateOfIsSSRep
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTw
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbeddingClosedIntegral
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps
import Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne
import Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValuationCoeEqNorm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinExtConjIntOf, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepOfCuspidal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepFamilyBounded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsomComp, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTwStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpec, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpecStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjIntegral", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.LinearAlgebra.Matrix.Basis\npublic import Mathlib.RingTheory.Localization.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Matrix Module

namespace GlobalTheory.StableLattice

theorem lift_of_integral {O K : Type} [CommRing O] [Field K] [Algebra O K]
    (hinj : Function.Injective (algebraMap O K)) {Γ : Type} [Group Γ] {n : ℕ}
    (φ : Γ →* GL (Fin n) K)
    (h : ∀ g i j, ((φ g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i j ∈ (algebraMap O K).range) :
    ∃ r : Γ →* GL (Fin n) O, ∀ g, Matrix.GeneralLinearGroup.map (algebraMap O K) (r g) = φ g := by
  classical
  let f : O →+* K := algebraMap O K
  have h' : ∀ g i j, ∃ x : O, f x = ((φ g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i j :=
    fun g i j => RingHom.mem_range.1 (h g i j)
  choose c hc using h'
  let M : Γ → Matrix (Fin n) (Fin n) O := fun g => Matrix.of fun i j => c g i j
  have hmi : Function.Injective (f.mapMatrix : Matrix (Fin n) (Fin n) O →+* Matrix (Fin n) (Fin n) K) :=
    fun A B hAB => Matrix.ext fun i j => hinj (by simpa using congrFun (congrFun hAB i) j)
  have hM : ∀ g, f.mapMatrix (M g) = ((φ g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) :=
    fun g => Matrix.ext fun i j => hc g i j
  let ρ : Γ →* GL (Fin n) O :=
    { toFun := fun g => ⟨M g, M g⁻¹,
        hmi (by rw [map_mul, hM, hM, map_one, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]),
        hmi (by rw [map_mul, hM, hM, map_one, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one])⟩
      map_one' := Units.ext (hmi (by rw [hM, map_one, Units.val_one, Units.val_one, map_one]))
      map_mul' := fun g h => Units.ext (hmi (by
        show f.mapMatrix (M (g * h)) = f.mapMatrix (M g * M h)
        rw [map_mul, hM, hM, hM, map_mul, Units.val_mul])) }
  exact ⟨ρ, fun g => Units.ext (hM g)⟩

theorem exists_conj_integral {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    {Γ : Type} [Group Γ] {n : ℕ} (σ : Γ →* GL (Fin n) (FractionRing O)) (T : Finset Γ)
    (hT : ∀ x : Γ, ∃ t ∈ T, ∀ i j, ((σ (t⁻¹ * x) : GL (Fin n) (FractionRing O)) :
      Matrix (Fin n) (Fin n) (FractionRing O)) i j ∈ (algebraMap O (FractionRing O)).range) :
    ∃ P : GL (Fin n) (FractionRing O), ∀ g i j,
      ((P⁻¹ * σ g * P : GL (Fin n) (FractionRing O)) : Matrix (Fin n) (Fin n) (FractionRing O)) i j
        ∈ (algebraMap O (FractionRing O)).range := by
  classical
  let K := FractionRing O
  let S : Γ → Matrix (Fin n) (Fin n) K := fun g => ((σ g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
  let gen : T × Fin n → (Fin n → K) := fun p => S p.1 *ᵥ Pi.single p.2 1
  let M : Submodule O (Fin n → K) := Submodule.span O (Set.range gen)
  have hA : ∀ t (ht : t ∈ T), ∀ w : Fin n → K, (∀ k, w k ∈ (algebraMap O K).range) → S t *ᵥ w ∈ M := by
    intro t ht w hw
    choose u hu using fun k => RingHom.mem_range.1 (hw k)
    have : S t *ᵥ w = ∑ k, u k • gen (⟨t, ht⟩, k) := by
      ext a
      simp only [gen, Matrix.mulVec_single_one]
      simp only [Finset.sum_apply, Algebra.smul_def,
        Matrix.mulVec, dotProduct, ← hu]
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
    rw [this]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)
  have he : ∀ i, (Pi.single i 1 : Fin n → K) ∈ M := by
    intro i
    obtain ⟨t, ht, hU⟩ := hT 1
    have h1 : S t * S (t⁻¹ * 1) = 1 := by
      simp only [S]
      rw [← Units.val_mul, ← map_mul, mul_one, mul_inv_cancel, map_one, Units.val_one]
    have : (Pi.single i 1 : Fin n → K) = S t *ᵥ (S (t⁻¹ * 1) *ᵥ Pi.single i 1) := by
      rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]
    rw [this]
    refine hA t ht _ fun k => ?_
    rw [Matrix.mulVec_single_one]
    exact hU k i
  have hstab : ∀ g, ∀ x ∈ M, S g *ᵥ x ∈ M := by
    intro g
    let A : (Fin n → K) →ₗ[O] (Fin n → K) := (Matrix.toLin' (S g)).restrictScalars O
    have hle : M.map A ≤ M := by
      rw [Submodule.map_span_le]
      rintro _ ⟨⟨⟨t, ht⟩, i⟩, rfl⟩
      obtain ⟨t', ht', hU⟩ := hT (g * t)
      have h1 : S g * S t = S t' * S (t'⁻¹ * (g * t)) := by
        simp only [S]
        rw [← Units.val_mul, ← Units.val_mul, ← map_mul, ← map_mul, mul_inv_cancel_left]
      show S g *ᵥ (S t *ᵥ Pi.single i 1) ∈ M
      rw [Matrix.mulVec_mulVec, h1, ← Matrix.mulVec_mulVec]
      refine hA t' ht' _ fun k => ?_
      rw [Matrix.mulVec_single_one]
      exact hU k i
    intro x hx
    exact hle ⟨x, hx, rfl⟩
  haveI : Module.Finite O M := Module.Finite.span_of_finite (R := O) (Set.finite_range gen)
  haveI : Module.Free O M := Module.free_of_finite_type_torsion_free'
  let ι := Module.Free.ChooseBasisIndex O M
  let b : Basis ι O M := Module.Free.chooseBasis O M
  let v : ι → (Fin n → K) := fun i => (b i : Fin n → K)
  have hcoord : ∀ x (hx : x ∈ M), x = ∑ i, algebraMap O K (b.repr ⟨x, hx⟩ i) • v i := by
    intro x hx
    have := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul_of_tower] at this
    simp only [algebraMap_smul, v]
    exact this.symm
  have hli : LinearIndependent K v :=
    (LinearIndependent.iff_fractionRing O K).1 (b.linearIndependent.map' M.subtype M.ker_subtype)
  have hsp : ⊤ ≤ Submodule.span K (Set.range v) := by
    rw [← (Pi.basisFun K (Fin n)).span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    rw [Pi.basisFun_apply, hcoord _ (he i)]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  let bK : Basis ι K (Fin n → K) := Basis.mk hli hsp
  have hrep : ∀ x (hx : x ∈ M) k, bK.repr x k = algebraMap O K (b.repr ⟨x, hx⟩ k) := by
    intro x hx k
    have h1 : x = bK.equivFun.symm (fun i => algebraMap O K (b.repr ⟨x, hx⟩ i)) := by
      rw [Basis.equivFun_symm_apply]
      simp only [bK, Basis.coe_mk]
      exact hcoord x hx
    rw [← Basis.equivFun_apply]
    conv_lhs => rw [h1]
    rw [LinearEquiv.apply_symm_apply]
  have hcard : Fintype.card ι = n :=
    (Module.finrank_eq_card_basis bK).symm.trans (Module.finrank_fin_fun K)
  let e : ι ≃ Fin n := Fintype.equivFinOfCardEq hcard
  let bK' : Basis (Fin n) K (Fin n → K) := bK.reindex e
  let E := Pi.basisFun K (Fin n)
  let Pu : GL (Fin n) K := ⟨E.toMatrix bK', bK'.toMatrix E, E.toMatrix_mul_toMatrix_flip bK',
    bK'.toMatrix_mul_toMatrix_flip E⟩
  refine ⟨Pu, fun g i j => ?_⟩
  have hmat : ((Pu⁻¹ * σ g * Pu : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      LinearMap.toMatrix bK' bK' (Matrix.toLin' (S g)) := by
    rw [← basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix (b := bK') (c := bK') (b' := E) (c' := E),
      LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_toLin']
    simp only [Units.val_mul]
    rfl
  have hmem : S g *ᵥ bK' j ∈ M := by
    refine hstab g _ ?_
    simp only [bK', Basis.reindex_apply, bK, Basis.coe_mk, v]
    exact (b _).2
  rw [hmat, LinearMap.toMatrix_apply, Matrix.toLin'_apply, Basis.repr_reindex_apply, hrep _ hmem]
  exact ⟨_, rfl⟩

end GlobalTheory.StableLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinExtConjIntOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinExtConjIntOf", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRingEquivFinExtIntegersPadicIntOf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjIntegral\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

noncomputable section

namespace GlobalTheory.IntegralConjFinExt

open Matrix

theorem norm_sum_le_one (l : ℕ) [Fact l.Prime] {ι : Type} (s : Finset ι) (f : ι → PadicAlgCl l)
    (h : ∀ i ∈ s, ‖f i‖ ≤ 1) : ‖∑ i ∈ s, f i‖ ≤ 1 := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (PadicAlgCl.isNonarchimedean l _ _).trans
      (max_le (h a (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi)))

theorem norm_one_apply_le (l : ℕ) [Fact l.Prime] (a : ℕ) (i j : Fin a) :
    ‖(1 : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j‖ ≤ 1 := by
  rw [Matrix.one_apply]
  split_ifs <;> simp

def intSubgroup (l : ℕ) [Fact l.Prime] {Γ : Type} [Group Γ] {a : ℕ}
    (ρ : Γ →* GL (Fin a) (PadicAlgCl l)) : Subgroup Γ where
  carrier := {g | ∀ i j, ‖(ρ g : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j‖ ≤ 1 ∧
    ‖(ρ g⁻¹ : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j‖ ≤ 1}
  one_mem' := fun i j => by
    simp only [inv_one, map_one, Units.val_one]
    exact ⟨norm_one_apply_le l a i j, norm_one_apply_le l a i j⟩
  mul_mem' := fun {g h} hg hh i j => by
    rw [_root_.mul_inv_rev, map_mul, map_mul, Units.val_mul, Units.val_mul, Matrix.mul_apply,
      Matrix.mul_apply]
    exact ⟨norm_sum_le_one l _ _ fun k _ => by
        rw [norm_mul]; exact mul_le_one₀ (hg i k).1 (norm_nonneg _) (hh k j).1,
      norm_sum_le_one l _ _ fun k _ => by
        rw [norm_mul]; exact mul_le_one₀ (hh i k).2 (norm_nonneg _) (hg k j).2⟩
  inv_mem' := fun {g} hg i j => ⟨(hg i j).2, by rw [inv_inv]; exact (hg i j).1⟩

theorem isOpen_intSubgroup (l : ℕ) [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ]
    [IsTopologicalGroup Γ] {a : ℕ} (ρ : Γ →* GL (Fin a) (PadicAlgCl l))
    (hρ : Continuous (fun g => ((ρ g : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l)))) :
    IsOpen (intSubgroup l ρ : Set Γ) := by
  let V : Set Γ := ⋂ i, ⋂ j,
    ({g | ‖(ρ g : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j - (1 : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j‖ < 1} ∩
     {g | ‖(ρ g⁻¹ : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j - (1 : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j‖ < 1})
  have hVo : IsOpen V :=
    isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      (isOpen_lt (((hρ.matrix_elem i j).sub continuous_const).norm) continuous_const).inter
        (isOpen_lt ((((hρ.matrix_elem i j).comp continuous_inv).sub continuous_const).norm) continuous_const)
  have hV1 : (1 : Γ) ∈ V := by
    simp only [V, Set.mem_iInter, Set.mem_inter_iff, Set.mem_setOf_eq, inv_one, map_one, Units.val_one,
      sub_self, norm_zero, zero_lt_one, and_self, implies_true]
  have hle : ∀ x y : PadicAlgCl l, ‖x - y‖ < 1 → ‖y‖ ≤ 1 → ‖x‖ ≤ 1 := fun x y hxy hy => by
    have := PadicAlgCl.isNonarchimedean l (x - y) y
    rw [sub_add_cancel] at this
    exact this.trans (max_le hxy.le hy)
  have hVU : V ⊆ (intSubgroup l ρ : Set Γ) := fun g hg i j => by
    simp only [V, Set.mem_iInter, Set.mem_inter_iff, Set.mem_setOf_eq] at hg
    exact ⟨hle _ _ (hg i j).1 (norm_one_apply_le l a i j), hle _ _ (hg i j).2 (norm_one_apply_le l a i j)⟩
  exact Subgroup.isOpen_of_mem_nhds _ (Filter.mem_of_superset (hVo.mem_nhds hV1) hVU)



theorem exists_finExt_conj_intOf : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] (a : ℕ) (ρ : Γ →* GL (Fin a) (PadicAlgCl l)), Continuous (fun g => ((ρ g : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l))) → ∃ (L : Loc.FinExt l) (P : GL (Fin a) (PadicAlgCl l)), ∀ g i k, ((P⁻¹ * ρ g * P : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i k ∈ Formalism.L2.TwC.intOf l L.1 := by
  intro l _ Γ _ _ _ _ _ a ρ hρ
  letI : DecidableEq Γ := Classical.decEq Γ
  obtain ⟨L, -, hL⟩ := GlobalTheory.CompactRepField.exists_finExt_entries_mem l Γ a ρ hρ ⟨⊥, inferInstance⟩
  haveI : FiniteDimensional ℚ_[l] L.1 := L.2
  let U := intSubgroup l ρ
  haveI : Finite (Γ ⧸ U) := Subgroup.quotient_finite_of_isOpen _ (isOpen_intSubgroup l ρ hρ)
  haveI : Fintype (Γ ⧸ U) := Fintype.ofFinite _
  let T : Finset Γ := Finset.univ.image (fun q : Γ ⧸ U => q.out)
  have hTU : ∀ x : Γ, ∃ t ∈ T, t⁻¹ * x ∈ U := by
    intro x
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul U x
    refine ⟨(x : Γ ⧸ U).out, Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, ?_⟩
    rw [hh, _root_.mul_inv_rev, inv_mul_cancel_right]
    exact U.inv_mem h.2
  obtain ⟨r, hr⟩ := GlobalTheory.StableLattice.lift_of_integral (O := L.1) (K := PadicAlgCl l)
    Subtype.val_injective ρ (fun g i j => ⟨⟨_, hL g i j⟩, rfl⟩)
  have hre : ∀ g i j, (((r g : GL (Fin a) L.1) : Matrix (Fin a) (Fin a) L.1) i j : PadicAlgCl l) =
      ((ρ g : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i j := by
    intro g i j
    rw [← hr g, Matrix.GeneralLinearGroup.map_apply]
    rfl
  let e : L.1 ≃ₐ[Loc.OL L] FractionRing (Loc.OL L) :=
    IsLocalization.algEquiv (nonZeroDivisors (Loc.OL L)) L.1 (FractionRing (Loc.OL L))
  let σ : Γ →* GL (Fin a) (FractionRing (Loc.OL L)) :=
    (Matrix.GeneralLinearGroup.map e.toRingEquiv.toRingHom).comp r
  have hσ : ∀ x : Γ, ∃ t ∈ T, ∀ i j, (σ (t⁻¹ * x)).val i j ∈
        (algebraMap (Loc.OL L) (FractionRing (Loc.OL L))).range := by
    intro x
    obtain ⟨t, ht, hu⟩ := hTU x
    refine ⟨t, ht, fun i j => ?_⟩
    have hmem : ((r (t⁻¹ * x) : GL (Fin a) L.1) : Matrix (Fin a) (Fin a) L.1) i j ∈ Loc.OL L := by
      rw [Formalism.BasicNotions.Examples₂.LB.mem_OL, hre]
      exact (hu i j).1
    refine ⟨⟨_, hmem⟩, ?_⟩
    simp only [σ, MonoidHom.comp_apply, Matrix.GeneralLinearGroup.map_apply]
    rw [← e.commutes]
    rfl
  obtain ⟨P', hP'⟩ := GlobalTheory.StableLattice.exists_conj_integral σ T hσ
  let φ : FractionRing (Loc.OL L) →+* PadicAlgCl l :=
    (algebraMap L.1 (PadicAlgCl l)).comp e.symm.toRingEquiv.toRingHom
  have hφσ : ∀ g, Matrix.GeneralLinearGroup.map φ (σ g) = ρ g := by
    intro g
    rw [← hr g]
    ext i j
    simp only [σ, φ, MonoidHom.comp_apply, Matrix.GeneralLinearGroup.map_apply, RingHom.comp_apply]
    congr 1
    exact e.symm_apply_apply _
  refine ⟨L, Matrix.GeneralLinearGroup.map φ P', fun g i k => ?_⟩
  have h1 : (Matrix.GeneralLinearGroup.map φ P')⁻¹ * ρ g * Matrix.GeneralLinearGroup.map φ P' =
      Matrix.GeneralLinearGroup.map φ (P'⁻¹ * σ g * P') := by
    rw [MonoidHom.map_mul (Matrix.GeneralLinearGroup.map φ), MonoidHom.map_mul (Matrix.GeneralLinearGroup.map φ),
      MonoidHom.map_inv (Matrix.GeneralLinearGroup.map φ), hφσ]
  suffices key : ((Matrix.GeneralLinearGroup.map φ (P'⁻¹ * σ g * P') : GL (Fin a) (PadicAlgCl l)) :
      Matrix (Fin a) (Fin a) (PadicAlgCl l)) i k ∈ Formalism.L2.TwC.intOf l L.1 by
    rw [← h1] at key
    exact key
  obtain ⟨z, hz⟩ := hP' g i k
  rw [Matrix.GeneralLinearGroup.map_apply, ← hz]
  have h2 : φ (algebraMap (Loc.OL L) (FractionRing (Loc.OL L)) z) = (((z : L.1)) : PadicAlgCl l) := by
    simp only [φ, RingHom.comp_apply]
    rw [← e.commutes z]
    show algebraMap L.1 (PadicAlgCl l) (e.symm (e _)) = _
    rw [e.symm_apply_apply]
    rfl
  rw [h2, GlobalTheory.IntOfFinExt.mem_intOf_iff]
  exact ⟨(z : L.1).2, (Formalism.BasicNotions.Examples₂.LB.mem_OL L _).1 z.2⟩

end GlobalTheory.IntegralConjFinExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinExtConjIntOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepOfCuspidal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepOfCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BijectiveCmType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalInvariantsMatchSemisimple\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotMemPlacesOverOfNe\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.ValLeOneOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RhoDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.HeightCounting.TwistAny

open Formalism.L2.NR

theorem exists_isRepOf_tw : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : SideA D cf jE), GalEx D → ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (π : D.naut.CG D.R.r), D.naut.csd π → D.naut.ralg π → ∃ ρ : G D.host.E D.nd.Om →* GL (Fin D.R.r) (Qbar l), IsRepOf D l ι (D.naut.tw π D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) ρ := by
  intro hGA D cf jE A hGal l _ ι π hc hr
  obtain ⟨ρ₁, c1, ss1, f1⟩ := hGal l ι D.R.r (Formalism.L2.NR.one_le_r D) π hc hr
  obtain ⟨n, hn⟩ := (GlobalTheory.Mem.CharAlg.isAlg_even_odd D.R D.host).2 cf.eta cf.isEta.inf D.R.t D.R.t_odd
  obtain ⟨art, ha⟩ := hGA D.host.E D.nd.Om
  obtain ⟨μ, hμc, hμ⟩ := ha.exists_isLAdicOf ι (GlobalTheory.HeckeGal.isAlgPos_of_isAlg hn)
  refine ⟨Formalism.MainNotions.SumRepresentations.At.twGL ρ₁ μ, ?_, GlobalTheory.TwistLG.isSSRep_twGL _ _ ss1, ?_⟩
  · simp only [GlobalTheory.TwistLG.twGL_val]
    exact (Units.continuous_val.comp hμc).smul c1
  have hfin := placesOver_finite D.host.E l (Fact.out : l.Prime).ne_zero
  filter_upwards [f1, D.naut.locG_unr_ae π, hfin.compl_mem_cofinite] with w hw1 hu hwl
  intro B σ hB hσ
  have hwl' : ((l : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal := hwl
  have hue : D.naut.unr (D.naut.locG D.naut.etaTinv w) := (D.naut.etaTinv_def w).1
  have hU := (A.chr.unr_iff _ w).1 hue
  have hf := A.chr.frob _ w hU
  rw [A.chr.etaTinv] at hf hU
  have hν := GlobalTheory.HeckeGal.Model.absPow_isAbsPow D.host.E (-(D.R.t : ℝ) / 2)
  have hψu : (cf.eta⁻¹ * GlobalTheory.HeckeGal.Model.absPow D.host.E (-(D.R.t : ℝ) / 2)).UnrAt w := by
    intro x hx
    change (cf.eta⁻¹).loc w x * (GlobalTheory.HeckeGal.Model.absPow D.host.E
      (-(D.R.t : ℝ) / 2)).loc w x = 1
    rw [hU x hx, hν.1 w x hx, one_mul]
  have hμv := hμ.frob_unr ha (Or.inl hwl') hψu hB hσ
  set u : ℂ := (((cf.eta⁻¹ * GlobalTheory.HeckeGal.Model.absPow D.host.E (-(D.R.t : ℝ) / 2)).val w : ℂˣ) : ℂ)⁻¹ with hu_def
  have hu1 : D.naut.frobEig (D.naut.lpTw (D.naut.locG D.naut.etaTinv w) (-(D.R.t : ℝ) / 2)) = {u} := by
    rw [D.naut.frobEig_tw _ _ hue, hf, Multiset.map_singleton]
    congr 1
    rw [hu_def, HChar.val_mul, HChar.val_inv, Units.val_mul, hν.2.1 w]
    have hn' : (Ideal.absNorm w.asIdeal : ℕ) = normV w := by
      simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rw [hn', mul_inv, Units.val_inv_eq_inv_val, Complex.cpow_neg, inv_inv]
  have hχu : ι ((μ σ : (Qbar l)ˣ) : Qbar l) = u := by
    rw [hμv, map_inv₀, ι.apply_symm_apply]
  have h1 := hw1 B σ hB hσ
  rw [GlobalTheory.TwistLG.twGL_val, ← Matrix.charpoly_map, GlobalTheory.ParamRep.map_smul_matrix,
    GlobalTheory.ParamRep.galPol_twist D.nd D.naut π hu u hu1]
  have h2 : ((((ρ₁ σ : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) _).map ι.toRingHom)).charpoly =
      ((D.naut.frobEig (D.naut.lpTw (D.naut.locG π w) ((1 - (D.R.r : ℝ)) / 2))).map fun α => X - C α).prod := by
    rw [Matrix.charpoly_map]; exact h1
  have h3 := GlobalTheory.ParamRep.charpoly_smul_of_prod _ u _ h2
  have hχu' : ι.toRingHom ((μ σ : (Qbar l)ˣ) : Qbar l) = u := hχu
  rw [hχu']
  exact h3

end GlobalTheory.HeightCounting.TwistAny
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepOfCuspidal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepFamilyBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepFamilyBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceNondegenerateOfIsSSRep\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinExtConjIntOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepOfCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalInvariantsMatchSemisimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HeightCounting.RowRhoInt

theorem isRepOf_conj (D : D7) (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {a : ℕ} (π : D.naut.CG a) (s : ℝ)
    (ρ ρ' : G D.host.E D.nd.Om →* GL (Fin a) (Qbar l)) (P : GL (Fin a) (Qbar l)) (hρ : ∀ g, ρ' g = P⁻¹ * ρ g * P)
    (h : IsRepOf D l ι π s ρ) : IsRepOf D l ι π s ρ' := by
  have hcoe : ∀ g, ((ρ' g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)) =
      ((P⁻¹ : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)) *
        ((ρ g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)) * (P : Matrix (Fin a) (Fin a) (Qbar l)) := by
    intro g; rw [hρ g, Units.val_mul, Units.val_mul]
  refine ⟨?_, Formalism.MainNotions.SumRepresentations.isSSRep_conj ρ ρ' P hρ h.2.1, ?_⟩
  · simp only [hcoe]
    exact (continuous_const.matrix_mul h.1).matrix_mul continuous_const
  · filter_upwards [h.2.2] with w hw B σ hB hσ
    rw [hcoe, Matrix.coe_units_inv, Matrix.charpoly_units_conj']
    exact hw B σ hB hσ

theorem isRepOf_map (D : D7) (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {a : ℕ} (π : D.naut.CG a) (s : ℝ)
    (ρ : G D.host.E D.nd.Om →* GL (Fin a) (Qbar l)) (τ : Qbar l ≃ₐ[ℚ_[l]] Qbar l)
    (h : IsRepOf D l (τ.toRingEquiv.trans ι) π s ρ) : IsRepOf D l ι π s (mapRep τ.toRingEquiv.toRingHom ρ) := by
  have hcoe : ∀ g, ((mapRep τ.toRingEquiv.toRingHom ρ g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)) =
      ((ρ g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).map τ.toRingEquiv.toRingHom := fun _ => rfl
  have hnorm : ∀ x : Qbar l, ‖τ x‖ = ‖x‖ := fun x => (spectralNorm_eq_of_equiv τ x).symm
  have hcont : Continuous (τ : Qbar l → Qbar l) := (AddMonoidHomClass.isometry_of_norm τ hnorm).continuous
  refine ⟨?_, GlobalTheory.TraceSemisimple.isSSRep_mapRep _ _ _ _ _ ρ h.2.1, ?_⟩
  · simp only [hcoe]
    exact h.1.matrix_map hcont
  · filter_upwards [h.2.2] with w hw B σ hB hσ
    rw [hcoe, Matrix.charpoly_map, Polynomial.map_map, ← hw B σ hB hσ]
    congr 1

theorem isRepOf_of_read (D : D7) (l : ℕ) [Fact l.Prime] (ι₀ ι₁ : Qbar l ≃+* ℂ) (j : ↥D.LL0 →+* Qbar l)
    (h0 : ∀ x, ι₀ (j x) = embLL0 D x) (h1 : ∀ x, ι₁ (j x) = embLL0 D x) {a : ℕ} (π : D.naut.CG a) (s : ℝ)
    (ρ : G D.host.E D.nd.Om →* GL (Fin a) (Qbar l)) (h : IsRepOf D l ι₀ π s ρ)
    (hp : ∀ᶠ w in Filter.cofinite, ∃ p : Polynomial ↥D.LL0,
      p.map (embLL0 D) = galPol D.naut (D.naut.lpTw (D.naut.locG π w) s)) :
    IsRepOf D l ι₁ π s ρ := by
  have e0 : ι₀.toRingHom.comp j = embLL0 D := RingHom.ext h0
  have e1 : ι₁.toRingHom.comp j = embLL0 D := RingHom.ext h1
  refine ⟨h.1, h.2.1, ?_⟩
  filter_upwards [h.2.2, hp] with w hw hpw B σ hB hσ
  obtain ⟨p, hp⟩ := hpw
  have e := hw B σ hB hσ
  have hc : ((ρ σ : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).charpoly = p.map j := by
    apply Polynomial.map_injective ι₀.toRingHom ι₀.injective
    rw [e, Polynomial.map_map, e0, hp]
  rw [hc, Polynomial.map_map, e1, hp]

theorem isRepOf_of_split (D : D7) (hC : GlobalTheory.RowTie.ChebSplit D.nd) (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {a : ℕ}
    (π π' : D.naut.CG a) (s : ℝ) (ρ ρ' : G D.host.E D.nd.Om →* GL (Fin a) (Qbar l))
    (h : IsRepOf D l ι π s ρ) (h' : IsRepOf D l ι π' s ρ')
    (hs : ∀ w, IsSplitPl D.host w → D.naut.locG π w = D.naut.locG π' w) : IsRepOf D l ι π' s ρ := by
  obtain ⟨c₁, s₁, f₁⟩ := h
  obtain ⟨c₂, s₂, f₂⟩ := h'
  have hfin := (Filter.eventually_cofinite.mp f₁).union (Filter.eventually_cofinite.mp f₂)
  have hcp := GlobalTheory.TwistLG.charpoly_eq_of_dense ρ ρ' c₁ c₂ _ (hC hfin.toFinset).closure_eq (by
    rintro g ⟨w, hw, hsp, B, hB, hg⟩
    rw [Set.Finite.mem_toFinset] at hw
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hw
    apply Polynomial.map_injective ι.toRingHom ι.injective
    rw [hw.1 B g hB hg, hw.2 B g hB hg, hs w hsp])
  refine ⟨c₁, s₁, ?_⟩
  filter_upwards [f₂] with w hw B σ hB hσ
  rw [hcp σ]
  exact hw B σ hB hσ

theorem subtype_mapMatrix_injective {K : Type} [CommRing K] (S : Subring K) {a : ℕ} :
    Function.Injective (S.subtype.mapMatrix : Matrix (Fin a) (Fin a) S →+* Matrix (Fin a) (Fin a) K) :=
  fun M N h => Matrix.ext fun i k => Subtype.ext (congrFun (congrFun h i) k)

def restrictRep {K : Type} [CommRing K] (S : Subring K) {Γ : Type} [Group Γ] {a : ℕ} (ρ : Γ →* GL (Fin a) K)
    (hS : ∀ g i k, ((ρ g : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) i k ∈ S) : Γ →* GL (Fin a) S where
  toFun g := ⟨Matrix.of fun i k => ⟨_, hS g i k⟩, Matrix.of fun i k => ⟨_, hS g⁻¹ i k⟩, by
      apply subtype_mapMatrix_injective S
      rw [map_mul, map_one]
      change ((ρ g : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) * ((ρ g⁻¹ : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) = 1
      rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one], by
      apply subtype_mapMatrix_injective S
      rw [map_mul, map_one]
      change ((ρ g⁻¹ : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) * ((ρ g : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) = 1
      rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]⟩
  map_one' := by
    ext i k
    change ((ρ 1 : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) i k = (1 : Matrix (Fin a) (Fin a) S) i k
    rw [map_one, Units.val_one, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> rfl
  map_mul' g h := by
    ext i k
    change ((ρ (g * h) : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) i k =
      ((Matrix.of fun i k => (⟨_, hS g i k⟩ : S)) * Matrix.of fun i k => (⟨_, hS h i k⟩ : S)) i k
    rw [map_mul, Units.val_mul, Matrix.mul_apply, Matrix.mul_apply]
    simp

theorem intOf_mono {l : ℕ} [Fact l.Prime] {K K' : IntermediateField ℚ_[l] (PadicAlgCl l)} (h : K ≤ K') :
    Formalism.L2.TwC.intOf l K ≤ Formalism.L2.TwC.intOf l K' := fun _ hx => ⟨h hx.1, hx.2⟩

end GlobalTheory.HeightCounting.RowRhoInt

namespace GlobalTheory.HeightCounting.RowRhoInt

theorem twistEx : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : SideA D cf jE),
    GalEx D → ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (π : D.naut.CG D.R.r), D.naut.csd π → D.naut.ralg π →
      ∃ ρ : G D.host.E D.nd.Om →* GL (Fin D.R.r) (Qbar l),
        IsRepOf D l ι (D.naut.tw π D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) ρ := _root_.GlobalTheory.HeightCounting.TwistAny.exists_isRepOf_tw

theorem conjIntegral : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] [T2Space Γ] (a : ℕ) (ρ : Γ →* GL (Fin a) (PadicAlgCl l)),
    Continuous (fun g => ((ρ g : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l))) →
    ∃ (L : Loc.FinExt l) (P : GL (Fin a) (PadicAlgCl l)), ∀ g i k,
      ((P⁻¹ * ρ g * P : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l)) i k ∈ Formalism.L2.TwC.intOf l L.1 := _root_.GlobalTheory.IntegralConjFinExt.exists_finExt_conj_intOf

end GlobalTheory.HeightCounting.RowRhoInt

namespace GlobalTheory.HeightCounting.RowRhoInt

theorem core (hA : GlobalTheory.Published.GlobalArtinReciprocity) (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb)
    (A : SideA D cf jE) (hG : GalEx D) (hR : RowCusp D A.row) (hC : GlobalTheory.RowTie.ChebSplit D.nd)
    (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT)
    (hσ : ∃ k, 1 ≤ k ∧ k ≤ D.R.m ∧ D.what₂.isot k σ ≠ ⊥) (hg : D.nd.goodRow σ) :
    ∃ (L : Loc.FinExt l) (ρ : G D.host.E D.nd.Om →* GL (Fin D.R.r) (PadicAlgCl l)),
      Continuous (fun g => ((ρ g : GL (Fin D.R.r) (PadicAlgCl l)) : Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl l))) ∧
      (∀ g i k, ((ρ g : GL (Fin D.R.r) (PadicAlgCl l)) : Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl l)) i k ∈
        Formalism.L2.TwC.intOf l L.1) ∧
      ∀ π : D.naut.CG D.R.r, D.naut.csd π → D.naut.ralg π → (∀ w, IsSplitPl D.host w → D.naut.locG π w = A.row.locR σ w) →
        ∀ ι : Qbar l ≃+* ℂ, (∀ x, ι (j x) = embLL0 D x) →
          IsRepOf D l ι (D.naut.tw π D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) ρ := by
  obtain ⟨k, hk1, hk2, hk⟩ := hσ
  obtain ⟨π₀, hc₀, hr₀, hl₀, hp₀⟩ := hR k hk1 hk2 σ hk hg
  obtain ⟨ι₀, hι₀⟩ := GlobalTheory.exists_padicAlgCl_ringEquiv_complex_comp_eq l ↥D.LL0 j (embLL0 D)
  have h0 : ∀ x, ι₀ (j x) = embLL0 D x := fun x => RingHom.congr_fun hι₀ x
  obtain ⟨ρG, hρG⟩ := twistEx hA D cf jE A hG l ι₀ π₀ hc₀ hr₀
  obtain ⟨L, P, hP⟩ := conjIntegral l (G D.host.E D.nd.Om) D.R.r ρG hρG.1
  let ρ : G D.host.E D.nd.Om →* GL (Fin D.R.r) (PadicAlgCl l) := (MulAut.conj P⁻¹).toMonoidHom.comp ρG
  have hρ : ∀ g, ρ g = P⁻¹ * ρG g * P := fun g => by simp [ρ]
  have hρ0 : IsRepOf D l ι₀ (D.naut.tw π₀ D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) ρ :=
    isRepOf_conj D l ι₀ _ _ ρG ρ P hρ hρG
  refine ⟨L, ρ, hρ0.1, fun g i k => by rw [hρ]; exact hP g i k, fun π hc hr hl ι hι => ?_⟩
  have h1 := isRepOf_of_read D l ι₀ ι j h0 hι _ _ ρ hρ0 hp₀
  obtain ⟨ρ', hρ'⟩ := twistEx hA D cf jE A hG l ι π hc hr
  refine isRepOf_of_split D hC l ι _ _ _ ρ ρ' h1 hρ' (fun w hw => ?_)
  rw [D.naut.locG_tw, D.naut.locG_tw, hl₀ w hw, hl w hw]

end GlobalTheory.HeightCounting.RowRhoInt

namespace GlobalTheory.HeightCounting.RowRhoInt

section Pick

variable (hA : GlobalTheory.Published.GlobalArtinReciprocity) (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : SideA D cf jE)
  (hG : GalEx D) (hR : RowCusp D A.row) (hC : GlobalTheory.RowTie.ChebSplit D.nd)

def GoodOcc (σ : D.what₂.FT) : Prop :=
  (∃ k, 1 ≤ k ∧ k ≤ D.R.m ∧ D.what₂.isot k σ ≠ ⊥) ∧ D.nd.goodRow σ


open Classical in
def pickL (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT) : Loc.FinExt l :=
  if h : GoodOcc D σ then (core hA D cf jE A hG hR hC l j σ h.1 h.2).choose else ⟨⊥, inferInstance⟩


def starRestrictSubfield (hstar : ∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) : ↥D.LL0 →+* ↥D.LL0 where
  toFun x := ⟨star (x : D.what₂.LL), hstar x⟩
  map_one' := Subtype.ext (star_one _)
  map_mul' x y := Subtype.ext (star_mul' (x : D.what₂.LL) (y : D.what₂.LL))
  map_zero' := Subtype.ext (star_zero _)
  map_add' x y := Subtype.ext (star_add (x : D.what₂.LL) (y : D.what₂.LL))

def jSide (hstar : ∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l)
    (b : Bool) : ↥D.LL0 →+* PadicAlgCl l :=
  if b then j else j.comp (starRestrictSubfield D hstar)

end Pick

end GlobalTheory.HeightCounting.RowRhoInt

namespace GlobalTheory.HeightCounting.RowRhoInt

section HidaSetting

variable {D : D7} {cf : CharFrame D} {b0 b1 : Big D} {Sx : Finset (PlE D.host)} {T : TwR D.LL0 D.nd}

def kap (Sp : RingSpec D cf b0 b1 Sx T) (i : T.Tw) : FractionRing (T.O0 i) →+* PadicAlgCl (T.l i) :=
  IsFractionRing.lift (g := (Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1).subtype.comp (Sp.eO0 i).toRingHom)
    (Subtype.val_injective.comp (Sp.eO0 i).injective)

theorem kap_alg (Sp : RingSpec D cf b0 b1 Sx T) (i : T.Tw) (y : T.O0 i) :
    kap Sp i (algebraMap (T.O0 i) (FractionRing (T.O0 i)) y) = (Sp.eO0 i y : PadicAlgCl (T.l i)) :=
  IsFractionRing.lift_algebraMap _ _

theorem twistFractionFieldToPadicAlgebraicClosure_padicInt (Sp : RingSpec D cf b0 b1 Sx T) (i : T.Tw) (z : ℤ_[T.l i]) :
    kap Sp i (algebraMap (T.O0 i) (FractionRing (T.O0 i)) (algebraMap ℤ_[T.l i] (T.O0 i) z)) =
      algebraMap ℚ_[T.l i] (PadicAlgCl (T.l i)) (z : ℚ_[T.l i]) := by
  rw [kap_alg]; exact Sp.ringSpec_baseIntegersEquiv_algebraMap i z

theorem kap_emb0 (Sp : RingSpec D cf b0 b1 Sx T) (i : T.Tw) (x : ↥D.LL0) : kap Sp i (T.emb0 i x) = Sp.j0 i x := by
  obtain ⟨y, z, hz, e⟩ := IsFractionRing.div_surjective (A := T.O0 i) (T.emb0 i x)
  have hz0 : z ≠ 0 := nonZeroDivisors.ne_zero hz
  have hz1 : algebraMap (T.O0 i) (FractionRing (T.O0 i)) z ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective _ _)).2 hz0
  have h1 : T.emb0 i x * algebraMap (T.O0 i) (FractionRing (T.O0 i)) z = algebraMap (T.O0 i) (FractionRing (T.O0 i)) y := by
    rw [← e, div_mul_cancel₀ _ hz1]
  have h2 := (Sp.ringSpec_baseEmbedding_compatible i x y z hz0).mp h1
  have hz2 : ((Sp.eO0 i z : _) : PadicAlgCl (T.l i)) ≠ 0 := by
    intro h; apply hz0; apply (map_eq_zero_iff (Sp.eO0 i) (Sp.eO0 i).injective).1; exact Subtype.ext h
  rw [← e, map_div₀, kap_alg, kap_alg, ← h2, mul_div_cancel_right₀ _ hz2]

end HidaSetting


end GlobalTheory.HeightCounting.RowRhoInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepFamilyBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsomComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsomComp", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SandwichMaps\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IotaScalarOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.XiMulNu\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValuationCoeEqNorm\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.SandwichMaps GlobalTheory.DetInv Matrix TensorProduct

namespace GlobalTheory.EmbConj

open GlobalTheory.PadicComplexHost

variable {p : ℕ} [Fact p.Prime]

theorem injective_of_comp {Λ : Type} [CommRing Λ] [IsDomain Λ] [Algebra ℤ_[p] Λ]
    [Module.Finite ℤ_[p] Λ] (φ : Λ →+* PadicAlgCl p)
    (h : φ.comp (algebraMap ℤ_[p] Λ) = algebraMap ℤ_[p] (PadicAlgCl p)) :
    Function.Injective φ := by
  rw [RingHom.injective_iff_ker_eq_bot]
  apply Ideal.eq_bot_of_comap_eq_bot (R := ℤ_[p])
  change Ideal.comap (algebraMap ℤ_[p] Λ) (RingHom.ker φ) = ⊥
  rw [RingHom.comap_ker, h, ← RingHom.injective_iff_ker_eq_bot,
    IsScalarTower.algebraMap_eq ℤ_[p] ℚ_[p] (PadicAlgCl p), RingHom.coe_comp]
  exact (algebraMap ℚ_[p] (PadicAlgCl p)).injective.comp (IsFractionRing.injective ℤ_[p] ℚ_[p])

theorem exists_algEquiv {Λ : Type} [CommRing Λ] [IsDomain Λ] [Algebra ℤ_[p] Λ]
    [Module.Finite ℤ_[p] Λ] [FaithfulSMul ℤ_[p] Λ] (φ₀ φ₁ : Λ →+* PadicAlgCl p)
    (h₀ : φ₀.comp (algebraMap ℤ_[p] Λ) = algebraMap ℤ_[p] (PadicAlgCl p))
    (h₁ : φ₁.comp (algebraMap ℤ_[p] Λ) = algebraMap ℤ_[p] (PadicAlgCl p)) :
    ∃ σ : PadicAlgCl p ≃ₐ[ℚ_[p]] PadicAlgCl p, ∀ x, σ (φ₀ x) = φ₁ x := by
  have tf : ∀ φ : Λ →+* PadicAlgCl p, Function.Injective φ →
      letI := φ.toAlgebra
      Module.IsTorsionFree Λ (PadicAlgCl p) := fun φ hφ => by
    letI := φ.toAlgebra
    haveI : FaithfulSMul Λ (PadicAlgCl p) := (faithfulSMul_iff_algebraMap_injective _ _).2 hφ
    infer_instance
  have alg : letI := φ₀.toAlgebra
      Algebra.IsAlgebraic Λ (PadicAlgCl p) := by
    letI := φ₀.toAlgebra
    haveI : IsScalarTower ℤ_[p] Λ (PadicAlgCl p) := IsScalarTower.of_algebraMap_eq' h₀.symm
    haveI : Algebra.IsAlgebraic ℤ_[p] (PadicAlgCl p) := ⟨fun x =>
      (IsFractionRing.isAlgebraic_iff ℤ_[p] ℚ_[p] (PadicAlgCl p)).2
        (Algebra.IsAlgebraic.isAlgebraic x)⟩
    exact Algebra.IsAlgebraic.extendScalars (R := ℤ_[p]) (FaithfulSMul.algebraMap_injective _ _)
  obtain ⟨g, hg⟩ : ∃ g : PadicAlgCl p →+* PadicAlgCl p, ∀ x, g (φ₀ x) = φ₁ x := by
    let f := @IsAlgClosed.lift (PadicAlgCl p) _ _ Λ _ _ (PadicAlgCl p) _ _ φ₀.toAlgebra
      φ₁.toAlgebra (tf φ₀ (injective_of_comp φ₀ h₀)) (tf φ₁ (injective_of_comp φ₁ h₁)) alg
    exact ⟨@AlgHom.toRingHom _ _ _ _ _ _ φ₀.toAlgebra φ₁.toAlgebra f,
      fun x => @AlgHom.commutes _ _ _ _ _ _ φ₀.toAlgebra φ₁.toAlgebra f x⟩
  have hq : g.comp (algebraMap ℚ_[p] (PadicAlgCl p)) = algebraMap ℚ_[p] (PadicAlgCl p) := by
    apply IsLocalization.ringHom_ext (nonZeroDivisors ℤ_[p])
    rw [RingHom.comp_assoc, ← IsScalarTower.algebraMap_eq ℤ_[p] ℚ_[p] (PadicAlgCl p)]
    ext a
    exact (congrArg g (RingHom.congr_fun h₀ a).symm).trans
      ((hg _).trans (RingHom.congr_fun h₁ a))
  let g' : PadicAlgCl p →ₐ[ℚ_[p]] PadicAlgCl p := { g with commutes' := RingHom.congr_fun hq }
  exact ⟨AlgEquiv.ofBijective g' (Algebra.IsAlgebraic.algHom_bijective g'), hg⟩

end GlobalTheory.EmbConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsomComp =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTwStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTwStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTwStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisRepFamilyBounded\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsomComp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbeddingClosedIntegral\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsRepOfTwStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct
noncomputable section
namespace GlobalTheory.HeightCounting.RowRhoInt
end GlobalTheory.HeightCounting.RowRhoInt
namespace GlobalTheory.HeightCounting.RowRhoInt
end GlobalTheory.HeightCounting.RowRhoInt
namespace GlobalTheory.HeightCounting.RowRhoInt
theorem core_data_of_point (hA : GlobalTheory.Published.GlobalArtinReciprocity) (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb)
    (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (hG : GalEx D) (hR : RowCusp D A.row) (hC : GlobalTheory.RowTie.ChebSplit D.nd)
    (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT)
    (hσ : ∃ k, 1 ≤ k ∧ k ≤ D.R.m ∧ D.what₂.isot k σ ≠ ⊥) (hg : D.nd.goodRow σ) :
    ∃ (L : Loc.FinExt l) (ρ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin D.R.r) (PadicAlgCl l)),
      Continuous (fun g => ((ρ g : GL (Fin D.R.r) (PadicAlgCl l)) : Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl l))) ∧
      (∀ g i k, ((ρ g : GL (Fin D.R.r) (PadicAlgCl l)) : Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl l)) i k ∈
        Formalism.L2.TwC.intOf l L.1) ∧
      ∀ π : D.naut.CG D.R.r, D.naut.csd π → D.naut.ralg π → (∀ w, IsSplitPl D.host w → D.naut.locG π w = A.row.locR σ w) →
        ∀ ι : Qbar l ≃+* ℂ, (∀ x, ι (j x) = embLL0 D x) →
          IsRepOf D l ι (D.naut.tw π D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) ρ := by
  obtain ⟨k, hk1, hk2, hk⟩ := hσ
  obtain ⟨π₀, hc₀, hr₀, hl₀, hp₀⟩ := hR k hk1 hk2 σ hk hg
  obtain ⟨ι₀, hι₀⟩ := GlobalTheory.exists_padicAlgCl_ringEquiv_complex_comp_eq l ↥D.LL0 j (embLL0 D)
  have h0 : ∀ x, ι₀ (j x) = embLL0 D x := fun x => RingHom.congr_fun hι₀ x
  obtain ⟨ρG, hρG⟩ := _root_.GlobalTheory.HeightCounting.TwistAny.exists_isRepOf_tw_alt hA D cf jE A hG l ι₀ π₀ hc₀ hr₀
  obtain ⟨L, P, hP⟩ := conjIntegral l (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om) D.R.r ρG hρG.1
  let ρ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin D.R.r) (PadicAlgCl l) := (MulAut.conj P⁻¹).toMonoidHom.comp ρG
  have hρ : ∀ g, ρ g = P⁻¹ * ρG g * P := fun g => by simp [ρ]
  have hρ0 : IsRepOf D l ι₀ (D.naut.tw π₀ D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) ρ :=
    isRepOf_conj D l ι₀ _ _ ρG ρ P hρ hρG
  refine ⟨L, ρ, hρ0.1, fun g i k => by rw [hρ]; exact hP g i k, fun π hc hr hl ι hι => ?_⟩
  have h1 := isRepOf_of_read D l ι₀ ι j h0 hι _ _ ρ hρ0 hp₀
  obtain ⟨ρ', hρ'⟩ := _root_.GlobalTheory.HeightCounting.TwistAny.exists_isRepOf_tw_alt hA D cf jE A hG l ι π hc hr
  refine isRepOf_of_split D hC l ι _ _ _ ρ ρ' h1 hρ' (fun w hw => ?_)
  rw [D.naut.locG_tw, D.naut.locG_tw, hl₀ w hw, hl w hw]
end GlobalTheory.HeightCounting.RowRhoInt
namespace GlobalTheory.HeightCounting.RowRhoInt
section Pick
variable (hA : GlobalTheory.Published.GlobalArtinReciprocity) (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE)
  (hG : GalEx D) (hR : RowCusp D A.row) (hC : GlobalTheory.RowTie.ChebSplit D.nd)
open Classical in
def pickL_alt (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT) : Loc.FinExt l :=
  if h : GoodOcc D σ then (_root_.GlobalTheory.HeightCounting.RowRhoInt.core_data_of_point hA D cf jE A hG hR hC l j σ h.1 h.2).choose else ⟨⊥, inferInstance⟩
open Classical in
def padicRepresentationOfEmbedding (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT) :
    Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin D.R.r) (PadicAlgCl l) :=
  if h : GoodOcc D σ then (_root_.GlobalTheory.HeightCounting.RowRhoInt.core_data_of_point hA D cf jE A hG hR hC l j σ h.1 h.2).choose_spec.choose else 1
theorem pick_spec_alt (l : ℕ) [Fact l.Prime] (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT) (h : GoodOcc D σ) :
    Continuous (fun g => ((_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC l j σ g : GL (Fin D.R.r) (PadicAlgCl l)) :
      Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl l))) ∧
    (∀ g i k, ((_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC l j σ g : GL (Fin D.R.r) (PadicAlgCl l)) :
      Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl l)) i k ∈ Formalism.L2.TwC.intOf l (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l j σ).1) ∧
    ∀ π : D.naut.CG D.R.r, D.naut.csd π → D.naut.ralg π → (∀ w, IsSplitPl D.host w → D.naut.locG π w = A.row.locR σ w) →
      ∀ ι : Qbar l ≃+* ℂ, (∀ x, ι (j x) = embLL0 D x) →
        IsRepOf D l ι (D.naut.tw π D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2) (_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC l j σ) := by
  simp only [_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt, _root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding, dif_pos h]
  exact (_root_.GlobalTheory.HeightCounting.RowRhoInt.core_data_of_point hA D cf jE A hG hR hC l j σ h.1 h.2).choose_spec.choose_spec
def bigOfStarStable (hstar : ∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) : Big D := fun l _ j =>
  ⟨⨆ σ : D.what₂.FT, ⨆ b : Bool, (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).1, by
    haveI : ∀ σ b, FiniteDimensional ℚ_[l] ↥(_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).1 :=
      fun σ b => (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).2
    haveI : ∀ σ : D.what₂.FT, FiniteDimensional ℚ_[l]
        ↥(⨆ b : Bool, (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).1) :=
      fun σ => IntermediateField.finiteDimensional_iSup_of_finite
    exact IntermediateField.finiteDimensional_iSup_of_finite⟩
theorem pickL_jSide_le_cBig (hstar : ∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) (l : ℕ) [Fact l.Prime]
    (j : ↥D.LL0 →+* PadicAlgCl l) (σ : D.what₂.FT) (b : Bool) :
    (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).1 ≤ (_root_.GlobalTheory.HeightCounting.RowRhoInt.bigOfStarStable hA D cf jE A hG hR hC hstar l j).1 :=
  (le_iSup (fun b : Bool => (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).1) b).trans
    (le_iSup (fun σ : D.what₂.FT => ⨆ b : Bool, (_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_alt hA D cf jE A hG hR hC l (jSide D hstar l j b) σ).1) σ)
end Pick
end GlobalTheory.HeightCounting.RowRhoInt
namespace GlobalTheory.HeightCounting.RowRhoInt
theorem rho_rows_alt : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE),
    GalEx D → RowCusp D A.row → GlobalTheory.RowTie.ChebSplit D.nd → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) →
    ∃ c1 : Big D, ∀ (b0 b1 : Big D) (Sx : Finset (PlE D.host)) (T : TwR D.LL0 D.nd) (Sp : RingSpec D cf b0 b1 Sx T),
      (∀ (l : ℕ) [Fact l.Prime] j, (c1 l j).1 ≤ (b0 l j).1) →
      ∃ rho : RhoFam D T, (∀ i σ b, Continuous fun g =>
          ((rho i σ b g : GL (Fin D.R.r) (T.O0 i)) : Matrix (Fin D.R.r) (Fin D.R.r) (T.O0 i))) ∧
        ∀ i σ b, (∃ j, 1 ≤ j ∧ j ≤ D.R.m ∧ D.what₂.isot j σ ≠ ⊥) → D.nd.goodRow σ →
        ∀ π : D.naut.CG D.R.r, D.naut.csd π → D.naut.ralg π → (∀ w, IsSplitPl D.host w → D.naut.locG π w = A.row.locR σ w) →
        ∀ (φ : FractionRing (T.O0 i) →+* Qbar (T.l i)) (ι : Qbar (T.l i) ≃+* ℂ),
          (∀ z : ℤ_[T.l i], φ (algebraMap (T.O0 i) _ (algebraMap ℤ_[T.l i] (T.O0 i) z)) =
            algebraMap ℚ_[T.l i] (Qbar (T.l i)) (z : ℚ_[T.l i])) →
          (∀ x : ↥D.LL0, ι (φ ((if b then T.emb0 i else T.emb0b i) x)) = embLL0 D x) →
          IsRepOf D (T.l i) ι (D.naut.tw π D.naut.etaTinv) ((1 - (D.R.nV : ℝ)) / 2)
            (mapRep (φ.comp (algebraMap (T.O0 i) (FractionRing (T.O0 i)))) (rho i σ b)) := by
  intro hA D cf jE A hG hR hC hstar
  refine ⟨_root_.GlobalTheory.HeightCounting.RowRhoInt.bigOfStarStable hA D cf jE A hG hR hC hstar, fun b0 b1 Sx T Sp hc => ?_⟩
  classical
  have hmem : ∀ (i : T.Tw) (σ : D.what₂.FT) (b : Bool) (h : GoodOcc D σ) g k k',
      ((_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ g : GL (Fin D.R.r) (PadicAlgCl (T.l i))) :
        Matrix (Fin D.R.r) (Fin D.R.r) (PadicAlgCl (T.l i))) k k' ∈ Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1 := by
    intro i σ b h g k k'
    exact intOf_mono (((_root_.GlobalTheory.HeightCounting.RowRhoInt.pickL_jSide_le_cBig hA D cf jE A hG hR hC hstar (T.l i) (Sp.j0 i) σ b).trans
      (hc (T.l i) (Sp.j0 i))).trans (Sp.ringSpec_baseExtension_lowerBound i))
      ((_root_.GlobalTheory.HeightCounting.RowRhoInt.pick_spec_alt hA D cf jE A hG hR hC (T.l i) _ σ h).2.1 g k k')
  let rho : RhoFam D T := fun i σ b =>
    if h : GoodOcc D σ then
      mapRep (Sp.eO0 i).symm.toRingHom (restrictRep (Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1)
        (_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ) (hmem i σ b h))
    else 1
  have hemb : ∀ i, Topology.IsEmbedding (fun x : T.O0 i => kap Sp i (algebraMap (T.O0 i) (FractionRing (T.O0 i)) x)) :=
    fun i => (GlobalTheory.CoefEmbed.embedding_closed_integral (T.l i) (T.O0 i) (T.twistBaseCoefficientRing_isAdic i) (kap Sp i) (twistFractionFieldToPadicAlgebraicClosure_padicInt Sp i)).1
  have hks : ∀ i (y : Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1),
      kap Sp i (algebraMap (T.O0 i) (FractionRing (T.O0 i)) ((Sp.eO0 i).symm y)) = (y : PadicAlgCl (T.l i)) := by
    intro i y; rw [kap_alg, RingEquiv.apply_symm_apply]
  refine ⟨rho, fun i σ b => ?_, fun i σ b hocc hgood π hc hr hloc φ ι hφ hι => ?_⟩
  · by_cases h : GoodOcc D σ
    · have e : rho i σ b = mapRep (Sp.eO0 i).symm.toRingHom (restrictRep (Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1)
          (_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ) (hmem i σ b h)) := dif_pos h
      rw [e]
      refine continuous_pi fun k => continuous_pi fun k' => ?_
      refine (hemb i).continuous_iff.mpr ?_
      have hc0 := (_root_.GlobalTheory.HeightCounting.RowRhoInt.pick_spec_alt hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ h).1.matrix_elem k k'
      refine hc0.congr fun g => ?_
      exact (hks i ⟨_, hmem i σ b h g k k'⟩).symm
    · have e : rho i σ b = 1 := dif_neg h
      rw [e]
      simp only [MonoidHom.one_apply, Units.val_one]
      exact continuous_const
  · have h : GoodOcc D σ := ⟨hocc, hgood⟩
    have e : rho i σ b = mapRep (Sp.eO0 i).symm.toRingHom (restrictRep (Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1)
        (_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ) (hmem i σ b h)) := dif_pos h
    rw [e]
    have hstd : ∀ z : ℤ_[T.l i], algebraMap ℤ_[T.l i] (PadicAlgCl (T.l i)) z =
        algebraMap ℚ_[T.l i] (PadicAlgCl (T.l i)) (z : ℚ_[T.l i]) :=
      fun z => IsScalarTower.algebraMap_apply ℤ_[T.l i] ℚ_[T.l i] (PadicAlgCl (T.l i)) z
    haveI : FaithfulSMul ℤ_[T.l i] (T.O0 i) := by
      rw [faithfulSMul_iff_algebraMap_injective]
      intro z z' hzz
      have h3 := congrArg (fun y => kap Sp i (algebraMap (T.O0 i) (FractionRing (T.O0 i)) y)) hzz
      simp only [twistFractionFieldToPadicAlgebraicClosure_padicInt] at h3
      exact Subtype.ext ((algebraMap ℚ_[T.l i] (PadicAlgCl (T.l i))).injective h3)
    have h₀ : ((kap Sp i).comp (algebraMap (T.O0 i) (FractionRing (T.O0 i)))).comp (algebraMap ℤ_[T.l i] (T.O0 i)) =
        algebraMap ℤ_[T.l i] (PadicAlgCl (T.l i)) := RingHom.ext fun z => (twistFractionFieldToPadicAlgebraicClosure_padicInt Sp i z).trans (hstd z).symm
    have h₁ : (φ.comp (algebraMap (T.O0 i) (FractionRing (T.O0 i)))).comp (algebraMap ℤ_[T.l i] (T.O0 i)) =
        algebraMap ℤ_[T.l i] (PadicAlgCl (T.l i)) := RingHom.ext fun z => (hφ z).trans (hstd z).symm
    obtain ⟨τ, hτ⟩ := GlobalTheory.EmbConj.exists_algEquiv _ _ h₀ h₁
    have hφτ : ∀ q, φ q = τ (kap Sp i q) := by
      have : φ = (τ.toRingEquiv.toRingHom).comp (kap Sp i) :=
        IsLocalization.ringHom_ext (nonZeroDivisors (T.O0 i)) (RingHom.ext fun y => (hτ y).symm)
      intro q; rw [this]; rfl
    have hrep : mapRep (φ.comp (algebraMap (T.O0 i) (FractionRing (T.O0 i))))
        (mapRep (Sp.eO0 i).symm.toRingHom (restrictRep (Formalism.L2.TwC.intOf (T.l i) (Sp.K0 i).1)
          (_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ) (hmem i σ b h))) =
        mapRep τ.toRingEquiv.toRingHom (_root_.GlobalTheory.HeightCounting.RowRhoInt.padicRepresentationOfEmbedding hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ) := by
      ext g k k'
      change φ (algebraMap (T.O0 i) (FractionRing (T.O0 i)) ((Sp.eO0 i).symm ⟨_, hmem i σ b h g k k'⟩)) = τ _
      rw [hφτ, hks]
    rw [hrep]
    apply isRepOf_map D (T.l i) ι _ _ _ τ
    refine (_root_.GlobalTheory.HeightCounting.RowRhoInt.pick_spec_alt hA D cf jE A hG hR hC (T.l i) (jSide D hstar (T.l i) (Sp.j0 i) b) σ h).2.2 π hc hr hloc _ (fun x => ?_)
    have hx := hι x
    cases b
    · have e1 : T.emb0b i x = T.emb0 i (starRestrictSubfield D hstar x) := T.restX_coefficientEmbedding_conj i x _ rfl
      simp only [Bool.false_eq_true, if_false] at hx
      rw [e1, hφτ, kap_emb0] at hx
      exact hx
    · simp only [if_true] at hx
      rw [hφτ, kap_emb0] at hx
      exact hx
end GlobalTheory.HeightCounting.RowRhoInt
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpec =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpecStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpecStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PickSpecStatement =====
