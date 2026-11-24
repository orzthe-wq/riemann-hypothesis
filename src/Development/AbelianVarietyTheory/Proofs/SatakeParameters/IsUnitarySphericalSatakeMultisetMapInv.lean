module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulEsymmCard
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardQuotMatrixRangeDvrEqResiduePowCorank, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexGlMapStandardLatticeOfIntegral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeMultisetMapInv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardQuotMatrixRangeDvrEqResiduePowCorank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardQuotMatrixRangeDvrEqResiduePowCorank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulEsymmCard\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LatHecke GlobalTheory.SatakeInv

namespace GlobalTheory.IdxRank

theorem mem_smul_top_of_forall_mem {O : Type} [CommRing O] (I : Ideal O) {r : ℕ}
    (z : Fin r → O) (hz : ∀ i, z i ∈ I) : z ∈ I • (⊤ : Submodule O (Fin r → O)) := by
  have h : z = ∑ i, z i • (Pi.single i (1 : O) : Fin r → O) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  rw [h]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (hz i) trivial

theorem card_quot_range (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] (r : ℕ) (A : Matrix (Fin r) (Fin r) O)
    (hA : IsLocalRing.maximalIdeal O • (⊤ : Submodule O (Fin r → O)) ≤
      LinearMap.range A.mulVecLin) :
    Nat.card ((Fin r → O) ⧸ LinearMap.range A.mulVecLin) =
      qRes O ^ (r - (A.map (IsLocalRing.residue O)).rank) := by
  classical
  set F := IsLocalRing.ResidueField O with hF
  set res : O →+* F := IsLocalRing.residue O with hres
  set Ab : Matrix (Fin r) (Fin r) F := A.map res with hAb
  set R : Submodule F (Fin r → F) := LinearMap.range Ab.mulVecLin with hR
  let π : (Fin r → O) →ₗ[O] (Fin r → F) := (Algebra.linearMap O F).compLeft (Fin r)
  have hπ : ∀ x i, π x i = res (x i) := fun x i => rfl
  have hπs : Function.Surjective π := by
    intro y
    refine ⟨fun i => (IsLocalRing.residue_surjective (y i)).choose, ?_⟩
    ext i
    exact (IsLocalRing.residue_surjective (y i)).choose_spec
  have hπA : ∀ x, π (A.mulVec x) = Ab.mulVec (π x) := by
    intro x
    ext i
    have h2 : π x = res ∘ x := rfl
    rw [h2, hπ]
    exact RingHom.map_mulVec res A x i
  let φ : (Fin r → O) →ₗ[O] ((Fin r → F) ⧸ R) := (R.mkQ.restrictScalars O).comp π
  have hφs : Function.Surjective φ :=
    (Submodule.mkQ_surjective R).comp hπs
  have hker : LinearMap.ker φ = LinearMap.range A.mulVecLin := by
    ext x
    constructor
    · intro hx
      have hx' : π x ∈ R := by
        have : R.mkQ (π x) = 0 := hx
        simpa using this
      obtain ⟨y, hy⟩ := hx'
      obtain ⟨y', rfl⟩ := hπs y
      have hy2 : π (A.mulVec y') = π x := by
        rw [hπA]; exact hy
      have hz : x - A.mulVec y' ∈ LinearMap.range A.mulVecLin := by
        apply hA
        apply mem_smul_top_of_forall_mem
        intro i
        have h1 : π (x - A.mulVec y') i = 0 := by
          rw [map_sub, hy2, sub_self]; rfl
        rw [hπ] at h1
        exact (IsLocalRing.residue_eq_zero_iff _).1 h1
      have : x = (x - A.mulVec y') + A.mulVecLin y' := by
        simp
      rw [this]
      exact Submodule.add_mem _ hz ⟨y', rfl⟩
    · rintro ⟨y, rfl⟩
      show R.mkQ (π (A.mulVec y)) = 0
      rw [hπA]
      simp only [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact ⟨π y, rfl⟩
  have e : ((Fin r → O) ⧸ LinearMap.range A.mulVecLin) ≃ ((Fin r → F) ⧸ R) :=
    ((Submodule.quotEquivOfEq _ _ hker.symm).trans
      (φ.quotKerEquivOfSurjective hφs)).toEquiv
  rw [Nat.card_congr e]
  have hfin : Module.finrank F ((Fin r → F) ⧸ R) + Module.finrank F R = r := by
    have := Submodule.finrank_quotient_add_finrank R
    simpa using this
  have hrank : Ab.rank = Module.finrank F R := (Matrix.finrank_range_mulVecLin Ab).symm
  have hdim : Module.finrank F ((Fin r → F) ⧸ R) = r - Ab.rank := by
    omega
  have : Finite ((Fin r → F) ⧸ R) := Finite.of_surjective R.mkQ (Submodule.mkQ_surjective R)
  rw [Module.natCard_eq_pow_finrank (K := F), hdim]
  rfl

end GlobalTheory.IdxRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardQuotMatrixRangeDvrEqResiduePowCorank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexGlMapStandardLatticeOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexGlMapStandardLatticeOfIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulEsymmCard\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LatHecke GlobalTheory.SatakeInv

noncomputable section
namespace GlobalTheory.LatHecke

def coordIncl (O K : Type) [CommRing O] [Field K] [Algebra O K] (r : ℕ) :
    (Fin r → O) →ₗ[O] (Fin r → K) :=
  LinearMap.pi fun i => (Algebra.linearMap O K).comp (LinearMap.proj i)

theorem coordIncl_apply {O K : Type} [CommRing O] [Field K] [Algebra O K] {r : ℕ} (x : Fin r → O) :
    coordIncl O K r x = fun i => algebraMap O K (x i) := rfl

theorem coordIncl_injective {O K : Type} [CommRing O] [IsDomain O] [Field K] [Algebra O K]
    [IsFractionRing O K] {r : ℕ} : Function.Injective (coordIncl O K r) := by
  intro x y h
  funext i
  exact IsFractionRing.injective O K (congrFun h i)

theorem std_eq_map_top (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
    [Algebra O K] [IsFractionRing O K] (r : ℕ) :
    (std O K r).1 = (⊤ : Submodule O (Fin r → O)).map (coordIncl O K r) := by
  rw [← (Pi.basisFun O (Fin r)).span_eq, Submodule.map_span, ← Set.range_comp]
  show Submodule.span O (Set.range (Pi.basisFun K (Fin r))) = _
  congr 2
  funext i
  funext j
  simp [coordIncl_apply, Pi.single_apply]

theorem glMap_std_eq {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
    [Algebra O K] [IsFractionRing O K] {r : ℕ} (A : Matrix (Fin r) (Fin r) O) (g : GL (Fin r) K)
    (hg : (g : Matrix (Fin r) (Fin r) K) = A.map (algebraMap O K)) :
    glMap g (std O K r).1 = (LinearMap.range A.mulVecLin).map (coordIncl O K r) := by
  rw [glMap, std_eq_map_top, ← Submodule.map_comp, LinearMap.range_eq_map,
    ← Submodule.map_comp]
  congr 1
  apply LinearMap.ext
  intro x
  simp only [LinearMap.comp_apply, LinearMap.restrictScalars_apply, Matrix.toLin'_apply,
      Matrix.mulVecLin_apply, coordIncl_apply, hg]
  funext i
  exact (RingHom.map_mulVec (algebraMap O K) A x i).symm

end GlobalTheory.LatHecke


open GlobalTheory.LatHecke in
theorem GlobalTheory.LatHecke.relIndex_glMap_std_of_integral : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (A : Matrix (Fin r) (Fin r) O) (g : GL (Fin r) K), (g : Matrix (Fin r) (Fin r) K) = A.map (algebraMap O K) → (glMap g (std O K r).1).toAddSubgroup.relIndex (std O K r).1.toAddSubgroup = Nat.card ((Fin r → O) ⧸ LinearMap.range A.mulVecLin) ∧ (IsLocalRing.maximalIdeal O • (std O K r).1 ≤ glMap g (std O K r).1 → IsLocalRing.maximalIdeal O • (⊤ : Submodule O (Fin r → O)) ≤ LinearMap.range A.mulVecLin) := by
  intro O K _ _ _ _ _ _ r A g hg
  rw [glMap_std_eq A g hg, std_eq_map_top]
  refine ⟨?_, ?_⟩
  · have h := AddSubgroup.relIndex_map_map_of_injective (f := (coordIncl O K r).toAddMonoidHom)
      (LinearMap.range A.mulVecLin).toAddSubgroup (⊤ : Submodule O (Fin r → O)).toAddSubgroup
      coordIncl_injective
    refine h.trans ?_
    rw [Submodule.top_toAddSubgroup, AddSubgroup.relIndex_top_right]
    rfl
  · intro h
    rw [← Submodule.map_smul''] at h
    exact (Submodule.map_le_map_iff_of_injective coordIncl_injective _ _).1 h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexGlMapStandardLatticeOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeMultisetMapInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeMultisetMapInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulEsymmCard\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardQuotMatrixRangeDvrEqResiduePowCorank\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexGlMapStandardLatticeOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SatakeInv

open GlobalTheory.LatHecke GlobalTheory.RowSatakeBound Matrix

theorem relIndex_eq_pow_rank : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (A : Matrix (Fin r) (Fin r) O) (g : GL (Fin r) K), (g : Matrix (Fin r) (Fin r) K) = A.map (algebraMap O K) → IsLocalRing.maximalIdeal O • (std O K r).1 ≤ glMap g (std O K r).1 → (glMap g (std O K r).1).toAddSubgroup.relIndex (std O K r).1.toAddSubgroup = qRes O ^ (r - (A.map (IsLocalRing.residue O)).rank) := by
  intro O K _ _ _ _ _ _ _ r A g hg h3
  rw [(_root_.GlobalTheory.LatHecke.relIndex_glMap_std_of_integral O K r A g hg).1, _root_.GlobalTheory.IdxRank.card_quot_range O r A ((_root_.GlobalTheory.LatHecke.relIndex_glMap_std_of_integral O K r A g hg).2 h3)]

theorem mem_std_iff {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] {r : ℕ} (x : Fin r → K) :
    x ∈ (std O K r).1 ↔ ∀ i, x i ∈ (algebraMap O K).range := by
  change x ∈ Submodule.span O (Set.range (Pi.basisFun K (Fin r))) ↔ _
  rw [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨c, rfl⟩ j
    refine ⟨c j, ?_⟩
    simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def]
  · intro h
    choose c hc using h
    refine ⟨c, ?_⟩
    ext j
    simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, hc]

theorem glMap_std_le_iff (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (g : GL (Fin r) K) :
    glMap g (std O K r).1 ≤ (std O K r).1 ↔ ∀ i j, (g : Matrix (Fin r) (Fin r) K) i j ∈ (algebraMap O K).range := by
  change Submodule.map _ (Submodule.span O (Set.range (Pi.basisFun K (Fin r)))) ≤ (std O K r).1 ↔ _
  rw [Submodule.map_span, Submodule.span_le, ← Set.range_comp, Set.range_subset_iff, forall_comm]
  refine forall_congr' fun j => ?_
  simp only [Function.comp_apply, LinearMap.coe_restrictScalars, Pi.basisFun_apply,
    Matrix.toLin'_apply, SetLike.mem_coe, mem_std_iff, Matrix.mulVec_single_one]
  rfl

theorem exists_matrix_of_isLattice' {R K : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] [Field K]
    [Algebra R K] [IsFractionRing R K] {n : ℕ} (M : Submodule R (Fin n → K)) [Submodule.IsFullLattice K M] :
    ∃ B : GL (Fin n) K, ∀ x : Fin n → K, x ∈ M ↔
      ∀ i, ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).mulVec x i ∈ (algebraMap R K).range := by
  have := Submodule.IsLattice.finite K M
  have := Submodule.IsLattice.free K M
  have hr : Module.finrank R M = n := by
    rw [((Submodule.IsFullLattice.finrank_eq K M).trans (Module.finrank_fintype_fun_eq_card K)), Fintype.card_fin]
  let b : Module.Basis (Fin n) R M := Module.finBasisOfFinrankEq R M hr
  let c : Module.Basis (Fin n) K (Fin n → K) := b.extendOfIsFullLattice K
  let p := Pi.basisFun K (Fin n)
  let B : GL (Fin n) K := ⟨p.toMatrix c, c.toMatrix p, by simp, by simp⟩
  have hB : ∀ x i, ((B⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).mulVec x i = c.repr x i := by
    intro x i
    have := congrFun (Module.Basis.toMatrix_mulVec_repr p c x) i
    exact this
  refine ⟨B, fun x => ?_⟩
  simp only [hB]
  constructor
  · intro hx i
    refine ⟨b.repr ⟨x, hx⟩ i, ?_⟩
    have h1 : x = ∑ j, algebraMap R K (b.repr ⟨x, hx⟩ j) • c j := by
      have := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at this
      simp only [c, Module.Basis.extendOfIsFullLattice_apply, algebraMap_smul]
      exact this.symm
    have h2 := congrFun (c.repr_sum_self fun j => algebraMap R K (b.repr ⟨x, hx⟩ j)) i
    rw [← h1] at h2
    exact h2.symm
  · intro h
    choose r hr using h
    rw [← c.sum_repr x]
    refine sum_mem fun j _ => ?_
    rw [← hr, algebraMap_smul]
    refine M.smul_mem _ ?_
    simp [c]

theorem exists_glMap_std_eq (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (L : Lat O K r) :
    ∃ h : GL (Fin r) K, glMap h (std O K r).1 = L.1 := by
  haveI := L.2
  obtain ⟨B, hB⟩ := exists_matrix_of_isLattice' (R := O) (K := K) L.1
  refine ⟨B, ?_⟩
  ext x
  rw [hB]
  have e : (∀ i, ((B⁻¹ : GL (Fin r) K) : Matrix (Fin r) (Fin r) K).mulVec x i ∈ (algebraMap O K).range) ↔
      ((B⁻¹ : GL (Fin r) K) : Matrix (Fin r) (Fin r) K).mulVec x ∈ (std O K r).1 := (mem_std_iff _).symm
  rw [e]
  simp only [glMap, Submodule.mem_map, LinearMap.coe_restrictScalars, Matrix.toLin'_apply]
  constructor
  · rintro ⟨y, hy, rfl⟩
    rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  · intro h
    refine ⟨_, h, ?_⟩
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

theorem glMap_scalGL_std (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (ϖ : O) (u : Kˣ) :
    Irreducible ϖ → (u : K) = algebraMap O K ϖ →
    glMap (scalGL u) (std O K r).1 = IsLocalRing.maximalIdeal O • (std O K r).1 := by
  intro hϖ hu
  rw [hϖ.maximalIdeal_eq, Submodule.ideal_span_singleton_smul]
  have hf : ∀ y : Fin r → K,
      Matrix.toLin' ((scalGL u : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) y = ϖ • y := by
    intro y
    rw [scalGL_val, Matrix.toLin'_apply, Matrix.scalar_apply]
    ext i
    rw [Matrix.mulVec_diagonal]
    simp [hu, Algebra.smul_def]
  ext x
  simp only [glMap, Submodule.mem_map, Submodule.mem_smul_pointwise_iff_exists,
    LinearMap.coe_restrictScalars, hf]

section Lattices

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
  [IsFractionRing O K] {r : ℕ}

theorem glMap_tinv_inv_le_iff (A : GL (Fin r) K) :
    glMap (tinv A)⁻¹ (std O K r).1 ≤ (std O K r).1 ↔ glMap A (std O K r).1 ≤ (std O K r).1 := by
  rw [glMap_std_le_iff O K r, glMap_std_le_iff O K r]
  simp only [tinv_inv_val, transpose_apply]
  exact forall_comm

theorem glMap_tinv_std (X : GL (Fin r) K) (h : glMap X (std O K r).1 = (std O K r).1) :
    glMap (tinv X) (std O K r).1 = (std O K r).1 := by
  have h1 : glMap X⁻¹ (std O K r).1 = (std O K r).1 := by
    conv_lhs => rw [← h, ← glMap_mul, inv_mul_cancel, glMap_one]
  have a1 : glMap (tinv X) (std O K r).1 ≤ (std O K r).1 := by
    have := (glMap_tinv_inv_le_iff (O := O) X⁻¹).2 h1.le
    rwa [map_inv, inv_inv] at this
  have a2 : glMap (tinv X)⁻¹ (std O K r).1 ≤ (std O K r).1 := (glMap_tinv_inv_le_iff X).2 h.le
  refine le_antisymm a1 ?_
  have := (glMap_le_glMap_iff (tinv X) _ _).2 a2
  rwa [← glMap_mul, mul_inv_cancel, glMap_one] at this

theorem relIndex_tinv_inv {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] {r : ℕ}
    (g : GL (Fin r) K) (h1 : glMap g (std O K r).1 ≤ (std O K r).1)
    (h3 : IsLocalRing.maximalIdeal O • (std O K r).1 ≤ glMap g (std O K r).1) :
    (glMap (tinv g)⁻¹ (std O K r).1).toAddSubgroup.relIndex (std O K r).1.toAddSubgroup =
      (glMap g (std O K r).1).toAddSubgroup.relIndex (std O K r).1.toAddSubgroup := by
  have hint := (glMap_std_le_iff O K r g).1 h1
  choose A hA using hint
  let A' : Matrix (Fin r) (Fin r) O := Matrix.of A
  have hg : (g : Matrix (Fin r) (Fin r) K) = A'.map (algebraMap O K) := by
    ext i j; exact (hA i j).symm
  have hgt : (((tinv g)⁻¹ : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) = A'ᵀ.map (algebraMap O K) := by
    rw [tinv_inv_val, hg, Matrix.transpose_map]
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have h0 : algebraMap O K ϖ ≠ 0 := by simpa using hϖ.ne_zero
  let u : Kˣ := Units.mk0 _ h0
  have hz := glMap_scalGL_std O K r ϖ u hϖ rfl
  have h3' : IsLocalRing.maximalIdeal O • (std O K r).1 ≤ glMap (tinv g)⁻¹ (std O K r).1 := by
    rw [← hz] at h3 ⊢
    have e1 : glMap (scalGL u) (std O K r).1 =
        glMap (tinv g)⁻¹ (glMap (tinv g * scalGL u) (std O K r).1) := by
      rw [← glMap_mul, inv_mul_cancel_left]
    have eΦ : tinv g * scalGL u = (tinv (g⁻¹ * scalGL u))⁻¹ := by
      rw [map_mul, map_inv, tinv_scalGL', _root_.mul_inv_rev, inv_inv, inv_inv, scalGL_comm]
    rw [e1, glMap_le_glMap_iff, eΦ, glMap_tinv_inv_le_iff]
    have := (glMap_le_glMap_iff g⁻¹ _ _).2 h3
    rwa [← glMap_mul, ← glMap_mul, inv_mul_cancel, glMap_one] at this
  rw [relIndex_eq_pow_rank O K r A' g hg h3, relIndex_eq_pow_rank O K r A'ᵀ _ hgt h3', Matrix.transpose_map, Matrix.rank_transpose]

variable [Finite (IsLocalRing.ResidueField O)]

theorem dual_mem_subElem {k : ℕ} (hk : k ≤ r) (ϖ : O) (u : Kˣ) (hϖ : Irreducible ϖ)
    (hu : (u : K) = algebraMap O K ϖ) (g : GL (Fin r) K)
    (hg : g • std O K r ∈ subElem k (std O K r)) :
    (scalGL u * tinv g) • std O K r ∈ subElem (r - k) (std O K r) := by
  obtain ⟨⟨h1, h2⟩, h3⟩ := hg
  change glMap g (std O K r).1 ≤ (std O K r).1 at h1
  change (glMap g (std O K r).1).toAddSubgroup.relIndex (std O K r).1.toAddSubgroup = qRes O ^ k at h2
  change IsLocalRing.maximalIdeal O • (std O K r).1 ≤ glMap g (std O K r).1 at h3
  have hz := glMap_scalGL_std O K r ϖ u hϖ hu
  have h3' : glMap (scalGL u) (std O K r).1 ≤ glMap g (std O K r).1 := hz ▸ h3
  have eΦ : scalGL u * tinv g = (tinv (g⁻¹ * scalGL u))⁻¹ := by
    rw [map_mul, map_inv, tinv_scalGL', _root_.mul_inv_rev, inv_inv, inv_inv]
  have ha : glMap (scalGL u * tinv g) (std O K r).1 ≤ (std O K r).1 := by
    rw [eΦ, glMap_tinv_inv_le_iff]
    have := (glMap_le_glMap_iff g⁻¹ _ _).2 h3'
    rwa [← glMap_mul, ← glMap_mul, inv_mul_cancel, glMap_one] at this
  have e : glMap (scalGL u) (std O K r).1 =
      glMap (scalGL u * tinv g) (glMap (tinv g)⁻¹ (std O K r).1) := by
    rw [← glMap_mul, mul_assoc, mul_inv_cancel, mul_one]
  have hb : glMap (scalGL u) (std O K r).1 ≤ glMap (scalGL u * tinv g) (std O K r).1 := by
    rw [e, glMap_le_glMap_iff, glMap_tinv_inv_le_iff]; exact h1
  have hidx1 : (glMap (scalGL u) (std O K r).1).toAddSubgroup.relIndex
      (glMap (scalGL u * tinv g) (std O K r).1).toAddSubgroup = qRes O ^ k := by
    rw [e, relIndex_glMap, relIndex_tinv_inv g h1 h3, h2]
  have hmul := AddSubgroup.relIndex_mul_relIndex (glMap (scalGL u) (std O K r).1).toAddSubgroup
    (glMap (scalGL u * tinv g) (std O K r).1).toAddSubgroup (std O K r).1.toAddSubgroup hb ha
  have hmax := relIndex_maxMul (std O K r)
  rw [maxMul_val, ← hz] at hmax
  rw [hidx1, hmax] at hmul
  refine ⟨⟨ha, ?_⟩, hz ▸ hb⟩
  have hq : 0 < qRes O ^ k := pow_pos (lt_of_lt_of_le two_pos two_le_qRes) _
  refine Nat.eq_of_mul_eq_mul_left hq ?_
  exact hmul.trans (by rw [← pow_add, Nat.add_sub_cancel' hk])

theorem bijOn_dual [DecidableEq (GL (Fin r) K)] {k : ℕ} (hk : k ≤ r) (ϖ : O) (u : Kˣ)
    (hϖ : Irreducible ϖ) (hu : (u : K) = algebraMap O K ϖ) (s : Finset (GL (Fin r) K))
    (hs : Set.BijOn (fun g => glMap g (std O K r).1) s (Subtype.val '' subElem k (std O K r))) :
    Set.BijOn (fun g => glMap g (std O K r).1) (s.image fun g => scalGL u * tinv g)
      (Subtype.val '' subElem (r - k) (std O K r)) := by
  refine ⟨?_, ?_, ?_⟩
  · intro h hh
    simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe] at hh
    obtain ⟨g, hg, rfl⟩ := hh
    obtain ⟨M, hM, hMe⟩ := hs.mapsTo (Finset.mem_coe.2 hg)
    have hM' : g • std O K r ∈ subElem k (std O K r) := by
      have : M = g • std O K r := Subtype.ext hMe
      rwa [← this]
    exact ⟨_, dual_mem_subElem hk ϖ u hϖ hu g hM', rfl⟩
  · intro h1 hh1 h2 hh2 e
    simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe] at hh1 hh2
    obtain ⟨g1, hg1, rfl⟩ := hh1
    obtain ⟨g2, hg2, rfl⟩ := hh2
    simp only at e
    rw [glMap_eq_glMap_iff] at e
    have e1 : (scalGL u * tinv g1)⁻¹ * (scalGL u * tinv g2) = tinv (g1⁻¹ * g2) := by
      rw [map_mul, map_inv, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel_left]
    rw [e1] at e
    have e2 := glMap_tinv_std _ e
    rw [tinv_tinv, ← glMap_eq_glMap_iff] at e2
    rw [hs.injOn (Finset.mem_coe.2 hg1) (Finset.mem_coe.2 hg2) e2]
  · rintro _ ⟨M, hM, rfl⟩
    obtain ⟨h, hh⟩ := exists_glMap_std_eq O K r M
    have hMh : M = h • std O K r := Subtype.ext hh.symm
    have := dual_mem_subElem (Nat.sub_le r k) ϖ u hϖ hu h (hMh ▸ hM)
    rw [Nat.sub_sub_self hk] at this
    obtain ⟨g, hg, hge⟩ := hs.surjOn ⟨_, this, rfl⟩
    refine ⟨scalGL u * tinv g, Finset.mem_coe.2 (Finset.mem_image_of_mem _ hg), ?_⟩
    change glMap (scalGL u * tinv g) (std O K r).1 = M.1
    rw [← hh]
    change glMap g (std O K r).1 = glMap (scalGL u * tinv h) (std O K r).1 at hge
    rw [glMap_eq_glMap_iff] at hge ⊢
    have h4 := glMap_tinv_std _ hge
    have e2 : tinv (g⁻¹ * (scalGL u * tinv h)) = (scalGL u * tinv g)⁻¹ * h := by
      rw [map_mul, map_mul, map_inv, tinv_scalGL', tinv_tinv, _root_.mul_inv_rev, mul_assoc]
    rwa [e2] at h4

end Lattices

theorem isUnitarySatake_map_inv : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ)
    (β : Multiset ℂ), IsUnitarySatake O K r β → IsUnitarySatake O K r (β.map (·⁻¹)) := by
  intro O K _ _ _ _ _ _ _ r β hβ
  classical
  obtain ⟨hc, V, i1, i2, ρ, v, hρ, hv, hfix, hT⟩ := hβ
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have h0 : algebraMap O K ϖ ≠ 0 := by simpa using hϖ.ne_zero
  let u : Kˣ := Units.mk0 _ h0
  have hu : (u : K) = algebraMap O K ϖ := rfl
  have hz := glMap_scalGL_std O K r ϖ u hϖ hu
  have hzv : ρ (scalGL u) v = β.esymm r • v := by
    have := hT r le_rfl {scalGL u} (by
      have e1 : Subtype.val '' ({maxMul (std O K r)} : Set (Lat O K r)) =
          {glMap (scalGL u) (std O K r).1} := by
        ext x
        constructor
        · rintro ⟨M, hM, rfl⟩
          have hM' : M = maxMul (std O K r) := hM
          subst hM'
          show IsLocalRing.maximalIdeal O • (std O K r).1 = glMap (scalGL u) (std O K r).1
          exact hz.symm
        · intro hx
          have hx' : x = glMap (scalGL u) (std O K r).1 := hx
          exact ⟨maxMul (std O K r), rfl, by rw [hx', hz]; rfl⟩
      rw [Finset.coe_singleton, subElem_top, e1]
      exact Set.bijOn_singleton.2 rfl)
    simpa using this
  have hr : β.esymm r ≠ 0 := by
    intro h
    have := hρ (scalGL u) v
    rw [hzv, h, zero_smul, norm_zero] at this
    exact hv (norm_eq_zero.1 this.symm)
  have hprod : β.esymm r = β.prod := by
    rw [← hc, Multiset.esymm, Multiset.powersetCard_self]; simp
  have hne : ∀ b ∈ β, b ≠ 0 := fun b hb h => hr (by rw [hprod]; exact Multiset.prod_eq_zero (h ▸ hb))
  refine ⟨by simp [hc], V, i1, i2, ρ.comp tinv, v, fun g x => hρ _ x, hv,
    fun g hg => hfix _ (glMap_tinv_std g hg), ?_⟩
  intro k hk s hs
  have hb := bijOn_dual hk ϖ u hϖ hu s hs
  have hT' := hT (r - k) (Nat.sub_le r k) _ hb
  rw [Finset.sum_image (fun a _ b _ e => tinv_injective (mul_left_cancel e))] at hT'
  have hterm : ∀ g, ρ (scalGL u * tinv g) v = β.esymm r • (ρ.comp tinv) g v := by
    intro g
    rw [scalGL_comm, map_mul, Module.End.mul_apply, hzv, map_smul]; rfl
  simp only [hterm, ← Finset.smul_sum] at hT'
  refine smul_right_injective V hr ?_
  simp only
  rw [hT', smul_smul]
  congr 1
  have hM := esymm_inv_mul_esymm_card β hne (hc ▸ hk)
  rw [hc] at hM
  rw [← hM]
  have : ((r - k : ℕ) : ℝ) * ((r : ℝ) - ((r - k : ℕ) : ℝ)) / 2 = (k : ℝ) * ((r : ℝ) - k) / 2 := by
    rw [Nat.cast_sub hk]; ring
  rw [this]; ring

end GlobalTheory.SatakeInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeMultisetMapInv =====
