module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.MonoCount
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem
public import Formalism.PeriodIntegrals.HassePresH
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseDerivativeFiltration.HasseMemHfr
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.FkFilt
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseVan
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.EqZeroOfOrdTop
public import Formalism.PeriodIntegrals.FiltLenF
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiltrationLength.FiltLenFMain
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumAntidiagonalTuple
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Column
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorRep
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FirstLengthLePrimeBound
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorHasse
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LocalCOfLen
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroSplitOfLocal
public import Formalism.PeriodIntegrals.LengthPoleInLift
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PoleLengthBound.PoleLengthBound
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenPiU, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGenerators, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanLeBound, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseMemHK, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseOpSmul, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseSmul, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.UInjOfColumn, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Assembly, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseHolds, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLengths, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLift

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenPiU =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenPiU", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.MonoCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem lenPiU_holds : LenPiU := by
  intro R E V _ _ _ _ _ ι _ A B U hU
  classical
  set A' : Submodule R (ι → E) := Submodule.pi Set.univ fun _ => A with hA'
  set B' : Submodule R (ι → E) := Submodule.pi Set.univ fun _ => B with hB'
  let e : ↥A' ≃ₗ[R] ↥(A'.map U) := Submodule.equivMapOfInjective U hU A'
  have he : ∀ x : ↥A', ((e x : ↥(A'.map U)) : V) = U x := fun _ => rfl
  have hmap : (B'.comap A'.subtype).map (e : ↥A' →ₗ[R] ↥(A'.map U)) = (B'.map U).comap (A'.map U).subtype := by
    ext y
    rw [Submodule.mem_map_equiv, Submodule.mem_comap, Submodule.mem_comap, Submodule.subtype_apply,
      Submodule.subtype_apply]
    obtain ⟨x, rfl⟩ := e.surjective y
    rw [LinearEquiv.symm_apply_apply, he]
    exact ⟨fun h => ⟨x, h, rfl⟩, fun ⟨z, hz, h⟩ => hU h ▸ hz⟩
  rw [← (Submodule.Quotient.equiv _ _ e hmap).length_eq]

  let f : ↥A' →ₗ[R] (ι → ↥A ⧸ B.comap A.subtype) :=
    LinearMap.pi fun i => (B.comap A.subtype).mkQ ∘ₗ
      LinearMap.codRestrict A ((LinearMap.proj i : (ι → E) →ₗ[R] E) ∘ₗ A'.subtype)
        (fun x => x.2 i (Set.mem_univ i))
  have hf : Function.Surjective f := by
    intro g
    choose a ha using fun i => Submodule.Quotient.mk_surjective _ (g i)
    refine ⟨⟨fun i => a i, fun i _ => (a i).2⟩, ?_⟩
    funext i
    exact ha i
  have hker : LinearMap.ker f = B'.comap A'.subtype := by
    ext x
    simp only [LinearMap.mem_ker, Submodule.mem_comap, Submodule.subtype_apply]
    constructor
    · intro h i _
      have h' : (B.comap A.subtype).mkQ
          (LinearMap.codRestrict A ((LinearMap.proj i : (ι → E) →ₗ[R] E) ∘ₗ A'.subtype)
            (fun x => x.2 i (Set.mem_univ i)) x) = 0 := congrFun h i
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h'
      exact h'
    · intro h
      funext i
      show (B.comap A.subtype).mkQ
          (LinearMap.codRestrict A ((LinearMap.proj i : (ι → E) →ₗ[R] E) ∘ₗ A'.subtype)
            (fun x => x.2 i (Set.mem_univ i)) x) = 0
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact h i (Set.mem_univ i)
  rw [← hker, (f.quotKerEquivOfSurjective hf).length_eq, Module.length_pi, ENat.card_eq_coe_fintype_card]

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenPiU =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGenerators =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGenerators", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j}

theorem prod_sec_pow_mul_mem {la : HeightOneSpectrum (𝓞 B.KO)} {N : ℕ} {wL : WeightFamilies.Wt D j}
    (w : Fin N → B.Cusp j wL) (u : WeightFamilies.Wt D j) (α : Fin (WeightFamilies.dimY D j) → ℕ) (s : Finset (Fin (WeightFamilies.dimY D j)))
    {n : ℕ} {v : Rp X la N} (hv : v ∈ Vw X la N (addL u wL n)) :
    (∏ i ∈ s, sec X la w i.succ ^ α i) * v ∈ Vw X la N (addL u wL (n + ∑ i ∈ s, α i)) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simpa using hv
  · intro a s ha ih
    rw [Finset.prod_insert ha, Finset.sum_insert ha, mul_assoc]
    have := sec_pow_mul_mem X la w a.succ u _ (α a) ih
    rwa [show n + ∑ i ∈ s, α i + α a = n + (α a + ∑ i ∈ s, α i) by ring] at this

theorem taylorSpanGenerators : TaylorSpanGenerators := by
  intro D B P j X ka wL wF G la T k hk α hα i
  have hs : ∑ i, α i = k := Finset.Nat.mem_antidiagonalTuple.1 hα
  have hkT : ∑ i, α i ≤ T := by
    have : a0 D j T ≤ T := Nat.sub_le _ _
    omega
  have h0 : emb X la G.N (X.inc wF (G.th' i)) ∈ Vw X la G.N (addL wF wL 0) := by
    rw [addL_zero]; exact emb_mem_Vw X la G.N wF _
  have h1 := sec_pow_mul_mem X la G.w 0 wF 0 (T - ∑ i, α i) h0
  have h2 := prod_sec_pow_mul_mem G.w wF α Finset.univ h1
  rw [show 0 + (T - ∑ i, α i) + ∑ i, α i = T by omega] at h2
  have hf : secPow X la G.w α * sec X la G.w 0 ^ (T - ∑ i, α i) * emb X la G.N (X.inc wF (G.th' i)) ∈
      Vw X la G.N (addL wF wL T) := by
    rw [mul_assoc]; exact h2
  refine ⟨toHK X la G.w wF T ⟨_, hf⟩,
    toHK0 X la G.w wF ⟨emb X la G.N (X.inc wF (G.th' i)), emb_mem_Vw X la G.N wF (G.th' i)⟩, ?_, ?_, rfl⟩
  · exact Submodule.subset_span ⟨⟨_, hf⟩, ⟨α, i, by omega, rfl⟩, rfl⟩
  · apply Subtype.ext
    have e1 : ((ym G la α : ↥(Frac0 X la G.w)) : Lw X la G.w) = frac X la G.w (∑ i, α i) (secPow X la G.w α) :=
      coe_prod_sfr X la G.w α
    rw [Submodule.coe_smul, Subalgebra.smul_def, smul_eq_mul, e1, coe_toHK, coe_toHK0, ← frac_zero, frac_mul,
      add_zero]
    have e2 := frac_pow_mul X la G.w (∑ i, α i) (T - ∑ i, α i)
      (secPow X la G.w α * emb X la G.N (X.inc wF (G.th' i)))
    rw [show ∑ i, α i + (T - ∑ i, α i) = T by omega] at e2
    rw [← e2]
    congr 1
    show _ = _
    ring

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGenerators =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanLeBound =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanLeBound", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem taylorSpanLeBound : TaylorSpanLeBound := by
  intro D B P j X ka wL wF G la Q S CRm T c hOk hw hth
  let G' : GlobalFamilyData X (addL wF wL T) wL wF :=
    { N := G.N, w := G.w, del := G.del, th' := G.th', rz := G.rz, alz := G.alz, th0 := G.th0,
      zc := fun _ => 0, rq := 0, th := Fin.elim0, iet := G.iet, et := G.et, mx := G.mx }
  let Q' : LocalPointData G' la := ⟨Q.y, Q.g0, Q.c⟩
  exact reduced_generators_le (G := G') Q' S hOk.2.1 hOk.2.2.1 hw hth

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanLeBound =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseMemHK =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseMemHK", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\npublic import Formalism.PeriodIntegrals.HassePresH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseDerivativeFiltration.HasseMemHfr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.FkFilt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenPiU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGenerators\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanLeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

section Gr

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}
  (G : GlobalFamilyData X ka wL wF) (la : HeightOneSpectrum (𝓞 B.KO))

abbrev JK (k : ℕ) : Submodule ↥(Frac0 X la G.w) ↥(HK X la G.w wF) :=
  Jid X la G.w ^ k • (⊤ : Submodule ↥(Frac0 X la G.w) ↥(HK X la G.w wF))

abbrev JKo (k : ℕ) : Submodule (Op X la G.N) ↥(HK X la G.w wF) := (JK G la k).restrictScalars (Op X la G.N)

theorem JK_anti {k l : ℕ} (h : k ≤ l) : JK G la l ≤ JK G la k :=
  Submodule.smul_mono_left (Ideal.pow_le_pow_right h)

theorem bcol_sum {N : ℕ} (jj : Fin N) (α : Fin (WeightFamilies.dimY D j) → ℕ) :
    ((bcol (D := D) (j := j) jj α).sum fun _ n => n) = ∑ i, α i := by
  rw [Finsupp.sum_fintype _ _ (fun _ => rfl)]
  simp [bcol, Fintype.sum_prod_type, Fin.sum_univ_succ]

theorem smulOp_HK (o : Op X la G.N) (x : ↥(HK X la G.w wF)) :
    o • x = (@algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ o) • x := by
  apply Subtype.ext
  rw [Submodule.coe_smul_of_tower, Submodule.coe_smul_of_tower, algebraMap_smul]

def toWKo (a : ℕ) : ↥(HK X la G.w wF) →ₗ[Op X la G.N] WK X la G.w wF a where
  toFun := toWK X la G.w wF a
  map_add' := map_add _
  map_smul' o x := by
    rw [smulOp_HK, LinearMap.map_smul_of_tower]
    rfl

theorem hasse_mem_HK (β : Idx D j G.N →₀ ℕ) (x : ↥(HK X la G.w wF)) :
    hasse X la G.w β (x : Lw X la G.w) ∈ HK X la G.w wF :=
  (mem_HK X la G.w).2 (_root_.PI.UnitaryGroupMassFormula.HassePresH.main X la G.w wF β _ ((mem_HK X la G.w).1 x.2))

def dH (β : Idx D j G.N →₀ ℕ) : ↥(HK X la G.w wF) →+ SectionSheafQuotient X la G.w wF where
  toFun x := toA0K X la G.w wF ⟨hasse X la G.w β (x : Lw X la G.w), hasse_mem_HK G la β x⟩
  map_zero' := by
    rw [← (toA0K X la G.w wF).map_zero]
    congr 1
    apply Subtype.ext
    exact (hasse X la G.w β).map_zero
  map_add' x y := by
    rw [← map_add (f := _)]
    congr 1
    apply Subtype.ext
    exact (hasse X la G.w β).map_add _ _

def vals (k : ℕ) : ↥(HK X la G.w wF) →+ Vg G la :=
  AddMonoidHom.pi fun p => if p.2 ∈ mon D j k then dH G la (bcol p.1 p.2) else 0

theorem vals_apply (k : ℕ) (x : ↥(HK X la G.w wF)) (p : Fin G.N × (Fin (WeightFamilies.dimY D j) → ℕ)) :
    vals G la k x p = if p.2 ∈ mon D j k then dH G la (bcol p.1 p.2) x else 0 := by
  show (if p.2 ∈ mon D j k then dH G la (bcol p.1 p.2) else 0) x = _
  split_ifs <;> rfl

def Uk (k : ℕ) : (↥(mon D j k) → SectionSheafQuotient X la G.w wF) →ₗ[Op X la G.N] Vg G la where
  toFun b p := if h : p.2 ∈ mon D j k then uC G la p.1 p.2 • b ⟨p.2, h⟩ else 0
  map_add' b b' := by
    funext p
    simp only [Pi.add_apply]
    split_ifs
    · exact smul_add _ _ _
    · exact (add_zero 0).symm
  map_smul' o b := by
    funext p
    simp only [Pi.smul_apply, RingHom.id_apply]
    split_ifs
    · exact smul_comm _ _ _
    · exact (smul_zero o).symm

theorem Uk_inj (hUI : UInj) (Q : LocalPointData G la) (S : Scal B) (CRm : ℝ) (T : ℕ) (c : ℝ) (hOk : Q.Ok S CRm T c)
    (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (k : ℕ) : Function.Injective (Uk G la k) := by
  refine (injective_iff_map_eq_zero (Uk G la k)).2 fun b hb => ?_
  funext a
  refine hUI G la Q S CRm T c hOk hw a.1 (b a) fun jj => ?_
  have h := congrFun hb (jj, a.1)
  simpa [Uk, a.2] using h

theorem vals_eq_U (hTH : TaylorHasse) (k : ℕ) (x : ↥(HK X la G.w wF)) (cf : (Fin (WeightFamilies.dimY D j) → ℕ) → ↥(HK X la G.w wF))
    (hx : x - ∑ α ∈ mon D j k, ym G la α • cf α ∈ JK G la (k + 1)) :
    vals G la k x = Uk G la k (fun a => toA0K X la G.w wF (cf a)) := by
  funext p
  rw [vals_apply]
  show _ = if h : p.2 ∈ mon D j k then _ else _
  split_ifs with h
  · exact hTH G la k x cf hx p.1 p.2 h (hasse_mem_HK G la _ x)
  · rfl

def psi (hHS : HasseSmul) (k : ℕ) : ↥(JKo G la k) →ₗ[Op X la G.N] Vg G la where
  toFun x := vals G la k x
  map_add' x y := by rw [Submodule.coe_add, map_add (f := _)]
  map_smul' o x := by
    funext p
    rw [RingHom.id_apply, Pi.smul_apply, vals_apply, vals_apply]
    split_ifs with h
    · exact hHS G la k o x x.2 _ (by rw [bcol_sum]; exact Finset.Nat.mem_antidiagonalTuple.1 h) _ _
    · exact (smul_zero o).symm

theorem Fk_eq (T k : ℕ) : Fk G la T k = (JKo G la k).map (toWKo G la (a0 D j T)) := by
  rw [← Submodule.span_eq ((JKo G la k).map (toWKo G la (a0 D j T))), Submodule.map_coe]
  rfl

def tau (T k : ℕ) : ↥(JKo G la k) →ₗ[Op X la G.N] ↥(Fk G la T k) :=
  LinearMap.codRestrict _ ((toWKo G la (a0 D j T)).comp (JKo G la k).subtype) fun x => by
    rw [Fk_eq]; exact Submodule.mem_map_of_mem x.2

theorem tau_surj (T k : ℕ) : Function.Surjective (tau G la T k) := by
  rintro ⟨y, hy⟩
  rw [Fk_eq, Submodule.mem_map] at hy
  obtain ⟨x, hx, rfl⟩ := hy
  exact ⟨⟨x, hx⟩, rfl⟩

theorem ker_tau_le (hHS : HasseSmul) (hHV : HasseVan) (T k : ℕ) (hk : k < a0 D j T) :
    LinearMap.ker (tau G la T k) ≤ LinearMap.ker (psi G la hHS k) := by
  intro x hx
  rw [LinearMap.mem_ker] at hx ⊢
  have h0 : toWK X la G.w wF (a0 D j T) (x : ↥(HK X la G.w wF)) = 0 := congrArg Subtype.val hx
  rw [toWK_eq_zero_iff] at h0
  funext p
  show vals G la k x p = 0
  rw [vals_apply]
  split_ifs with h
  · exact hHV G la (a0 D j T) x h0 _ (by rw [bcol_sum, Finset.Nat.mem_antidiagonalTuple.1 h]; exact hk) _
  · rfl

def phi (hHS : HasseSmul) (hHV : HasseVan) (T k : ℕ) : ↥(Fk G la T k) →ₗ[Op X la G.N] Vg G la :=
  if hk : k < a0 D j T then
    ((LinearMap.ker (tau G la T k)).liftQ (psi G la hHS k) (ker_tau_le G la hHS hHV T k hk)) ∘ₗ
      ((tau G la T k).quotKerEquivOfSurjective (tau_surj G la T k)).symm.toLinearMap
  else 0

theorem phi_tau (hHS : HasseSmul) (hHV : HasseVan) (T k : ℕ) (hk : k < a0 D j T) (x : ↥(JKo G la k)) :
    phi G la hHS hHV T k (tau G la T k x) = psi G la hHS k x := by
  unfold phi
  rw [dite_eq_left hk, LinearMap.comp_apply, LinearEquiv.coe_coe]
  have e : ((tau G la T k).quotKerEquivOfSurjective (tau_surj G la T k)).symm (tau G la T k x) =
      Submodule.Quotient.mk x := by
    rw [LinearEquiv.symm_apply_eq, LinearMap.quotKerEquivOfSurjective_apply_mk]
  rw [e, Submodule.liftQ_apply]

theorem phi_toWK (hHS : HasseSmul) (hHV : HasseVan) (T k : ℕ) (hk : k < a0 D j T) (x : ↥(HK X la G.w wF))
    (hx : x ∈ JK G la k) (hy : toWK X la G.w wF (a0 D j T) x ∈ Fk G la T k) :
    phi G la hHS hHV T k ⟨_, hy⟩ = vals G la k x :=
  phi_tau G la hHS hHV T k hk ⟨x, hx⟩

end Gr

theorem grBound_of (hTR : TaylorRep) (hTH : TaylorHasse) (hHS : HasseSmul) (hHV : HasseVan) (hUI : UInj)
    (hUB : UBall) (hAR : AARep) : GrBound := by
  intro D B P j X ka wL wF G la Q S CRm T c hOk hth hw hI
  classical
  refine ⟨phi G la hHS hHV T,
    fun k => (Submodule.pi Set.univ fun _ : ↥(mon D j k) => Q.A0).map (Uk G la k),
    fun k => (Submodule.pi Set.univ fun _ : ↥(mon D j k) =>
      Submodule.span (Op X la G.N) (Set.range (tL G la))).map (Uk G la k), ?_, ?_, ?_, ?_⟩
  ·
    intro k x hx0
    by_cases hk : k < a0 D j T
    · obtain ⟨x, hxF⟩ := x
      have hxF' := hxF
      rw [Fk_eq, Submodule.mem_map] at hxF'
      obtain ⟨y, hy, rfl⟩ := hxF'
      have e : phi G la hHS hHV T k ⟨toWKo G la (a0 D j T) y, hxF⟩ = vals G la k y :=
        phi_toWK G la hHS hHV T k hk y hy hxF
      obtain ⟨cf, hcf⟩ := hTR G la k y hy
      rw [e, vals_eq_U G la hTH k y cf hcf] at hx0
      have hb := (injective_iff_map_eq_zero _).1 (Uk_inj G la hUI Q S CRm T c hOk hw k) _ hx0
      have hmem : ∀ α ∈ mon D j k, ym G la α • cf α ∈ JK G la (k + 1) := by
        intro α hα
        have h1 : toA0K X la G.w wF (cf α) = 0 := congrFun hb ⟨α, hα⟩
        rw [reduction_eq_zero_iff_mem_ideal_smul] at h1
        have h2 : ym G la α ∈ Jid X la G.w ^ k := by
          have := prod_sfr_mem X la G.w α
          rwa [Finset.Nat.mem_antidiagonalTuple.1 hα] at this
        have h3 := Submodule.smul_mem_smul h2 h1
        rw [JK, pow_succ, Submodule.mul_smul]
        exact h3
      have hy1 : y ∈ JK G la (k + 1) := by
        have := Submodule.add_mem _ hcf (Submodule.sum_mem _ hmem)
        rwa [sub_add_cancel] at this
      show toWKo G la (a0 D j T) y ∈ Fk G la T (k + 1)
      rw [Fk_eq]
      exact Submodule.mem_map_of_mem hy1
    · have hF := fkFilt_holds G la T
      have h1 : (x : WK X la G.w wF (a0 D j T)) ∈ Fk G la T (a0 D j T) := hF.1 (not_lt.1 hk) x.2
      rw [hF.2.2, Submodule.mem_bot] at h1
      rw [h1]
      exact Submodule.zero_mem _
  ·
    intro k hk x hxA
    obtain ⟨x, hxF⟩ := x
    obtain ⟨x', hx'1, hx'2⟩ := hAR G la Q S CRm T c hOk hw x hxA
    have hxF' := hxF
    rw [Fk_eq, Submodule.mem_map] at hxF'
    obtain ⟨y, hy, hyx⟩ := hxF'
    have hd0 : toWK X la G.w wF (a0 D j T) (x' - y) = 0 := by
      rw [map_sub, hx'1, ← hyx]
      exact sub_self _
    have hd : x' - y ∈ JK G la (a0 D j T) := (toWK_eq_zero_iff X la G.w wF _ _).1 hd0
    have hx' : x' ∈ JK G la k := by
      have := Submodule.add_mem _ hy (JK_anti G la hk.le hd)
      rwa [add_sub_cancel] at this
    subst hx'1
    have e : phi G la hHS hHV T k ⟨toWK X la G.w wF (a0 D j T) x', hxF⟩ = vals G la k x' :=
      phi_toWK G la hHS hHV T k hk x' hx' hxF
    rw [e]
    obtain ⟨cf, hcf⟩ := hTR G la k x' hx'
    rw [vals_eq_U G la hTH k x' cf hcf]
    refine Submodule.mem_map_of_mem ?_
    rw [Submodule.mem_pi]
    intro a _
    refine hUB G la Q S CRm T c hOk hw a.1 _ fun jj => ?_
    have h5 := hTH G la k x' cf hcf jj a.1 a.2 (hasse_mem_HK G la _ x')
    have h6 := hx'2 (bcol jj a.1) (by rw [bcol_sum, Finset.Nat.mem_antidiagonalTuple.1 a.2]; omega)
      (hasse_mem_HK G la _ x')
    rw [h5] at h6
    exact h6
  ·
    intro k hk v hv
    rw [Submodule.mem_map] at hv
    obtain ⟨b, hb, rfl⟩ := hv
    rw [Submodule.mem_pi] at hb
    have hc : ∀ a : ↥(mon D j k), ∃ cc : Fin G.del → Op X la G.N, ∑ i, cc i • tL G la i = b a :=
      fun a => (Submodule.mem_span_range_iff_exists_fun _).1 (hb a (Set.mem_univ a))
    choose cc hcc using hc
    have hg : ∀ (a : ↥(mon D j k)) (i : Fin G.del), ∃ (x : ↥(HK X la G.w wF)) (cg : ↥(HK X la G.w wF)),
        toWK X la G.w wF (a0 D j T) x ∈ firstLength_le_prime_bound G la T ∧ x = ym G la a.1 • cg ∧ toA0K X la G.w wF cg = tL G la i :=
      fun a i => taylorSpanGenerators G la T k hk a.1 a.2 i
    choose xg cg hxN hxe hcg using hg
    have hxJ : ∀ a i, xg a i ∈ JK G la k := by
      intro a i
      rw [hxe a i]
      refine Submodule.smul_mem_smul ?_ Submodule.mem_top
      have := prod_sfr_mem X la G.w a.1
      rwa [Finset.Nat.mem_antidiagonalTuple.1 a.2] at this
    have hpsi : ∀ a i, psi G la hHS k ⟨xg a i, hxJ a i⟩ = Uk G la k (Pi.single a (tL G la i)) := by
      intro a i
      show vals G la k (xg a i) = _
      have hcf : xg a i - ∑ β ∈ mon D j k, ym G la β • (fun β => if β = a.1 then cg a i else 0) β ∈
          JK G la (k + 1) := by
        simp only [smul_ite, smul_zero, Finset.sum_ite_eq', Finset.coe_mem, ↓reduceIte]
        rw [← hxe a i, sub_self]
        exact Submodule.zero_mem _
      rw [vals_eq_U G la hTH k _ _ hcf]
      congr 1
      funext a'
      by_cases h : a' = a
      · subst h
        simp [hcg]
      · have h' : (a' : Fin (WeightFamilies.dimY D j) → ℕ) ≠ a := fun e => h (Subtype.ext e)
        simp [h, h']
    let Yo : ↥(JKo G la k) := ∑ a, ∑ i, cc a i • (⟨xg a i, hxJ a i⟩ : ↥(JKo G la k))
    have hN : ((tau G la T k Yo : ↥(Fk G la T k)) : WK X la G.w wF (a0 D j T)) ∈ firstLength_le_prime_bound G la T := by
      show toWKo G la (a0 D j T) (Yo : ↥(HK X la G.w wF)) ∈ firstLength_le_prime_bound G la T

      simp only [Yo, Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul]
      exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hxN a i)
    refine ⟨tau G la T k Yo, Submodule.mem_inf.2 ⟨hN, taylorSpanLeBound G la Q S CRm T c hOk hw hth hN⟩, ?_⟩
    rw [phi_tau G la hHS hHV T k hk]
    have hY : psi G la hHS k Yo = Uk G la k (∑ a, ∑ i, cc a i • Pi.single a (tL G la i)) := by

      simp only [Yo, map_sum, map_smul, hpsi]
    rw [hY]
    congr 1
    funext a'
    rw [← hcc a', Finset.sum_apply, Finset.sum_eq_single a']
    · simp [Finset.sum_apply]
    · intro a _ hne
      simp [Finset.sum_apply, Ne.symm hne]
    · simp
  ·
    intro k _
    have e := lenPiU_holds (Op X la G.N) (SectionSheafQuotient X la G.w wF) (Vg G la) ↥(mon D j k) Q.A0
      (Submodule.span (Op X la G.N) (Set.range (tL G la))) (Uk G la k) (Uk_inj G la hUI Q S CRm T c hOk hw k)
    rw [e, Fintype.card_coe]
    push_cast
    rw [ENat.natCast_toNat hI]
    exact le_rfl

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseMemHK =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseOpSmul =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseOpSmul", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem sum_snd_le {D : D7} {j N : ℕ} {β : Idx D j N →₀ ℕ} {q : (Idx D j N →₀ ℕ) × (Idx D j N →₀ ℕ)}
    (hq : q ∈ Finset.HasAntidiagonal.antidiagonal β) :
    (q.2.sum fun _ n => n) ≤ (β.sum fun _ n => n) := by
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hq
  rw [← hq, Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl)]
  exact Nat.le_add_left _ _

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {wL wF : WeightFamilies.Wt D j}
  {la : HeightOneSpectrum (𝓞 B.KO)} {N : ℕ} {w : Fin N → B.Cusp j wL}

theorem hasse_Op_smul (o : Op X la N) (x : ↥(HK X la w wF)) (β : Idx D j N →₀ ℕ) :
    hasse X la w β (((@algebraMap (Op X la N) (Kp X la N) _ _ _ o • x : ↥(HK X la w wF))) : Lw X la w) =
      ∑ q ∈ Finset.HasAntidiagonal.antidiagonal β,
        @algebraMap (Op X la N) (Kp X la N) _ _ _ (hasseOp X la N q.1 o) • hasse X la w q.2 (x : Lw X la w) := by
  have e1 : ((@algebraMap (Op X la N) (Kp X la N) _ _ _ o • x : ↥(HK X la w wF)) : Lw X la w) =
      algebraMap (Rp X la N) (Lw X la w) (algebraMap (Op X la N) (Rp X la N) o) * (x : Lw X la w) := by
    rw [Submodule.coe_smul_of_tower, Algebra.smul_def,
      IsScalarTower.algebraMap_apply (Kp X la N) (Rp X la N) (Lw X la w),
      ← IsScalarTower.algebraMap_apply (Op X la N) (Kp X la N) (Rp X la N)]
  rw [e1]
  refine (hasse_mul X la w β _ _).trans (Finset.sum_congr rfl fun q _ => ?_)
  rw [Algebra.smul_def]
  congr 1
  rw [IsScalarTower.algebraMap_apply (Kp X la N) (Rp X la N) (Lc X la w),
    ← IsScalarTower.algebraMap_apply (Op X la N) (Kp X la N) (Rp X la N)]
  exact hasse_algebraMap_Op X la w q.1 o

theorem aaRep_holds : AARep := by
  unfold AARep
  intro D B P j X ka wL wF G la Q S CRm T c hOk hw x hx
  have hC : Q.InCurve := hOk.2.1
  have hU := isUnif_of_curve Q hC
  have : ∀ ζ : PtsG G la, IsDVRAt ζ := fun ζ => isDVRAt_of_curve Q hC ζ
  suffices key : ∃ x' : ↥(HK X la G.w wF),
      (∃ hx' : ∀ β : Idx D j G.N →₀ ℕ, (β.sum fun _ n => n) ≤ a0 D j T - 1 →
          hasse X la G.w β (x' : Lw X la G.w) ∈ HK X la G.w wF,
        ∀ β hβ, toA0K X la G.w wF ⟨_, hx' β hβ⟩ ∈ Q.A0) ∧
      toWK X la G.w wF (a0 D j T) x' = x by
    obtain ⟨x', ⟨_, h2⟩, h3⟩ := key
    exact ⟨x', h3, fun β hβ _ => h2 β hβ⟩
  unfold LocalPointData.AA LocalPointData.AAp at hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x0, ⟨hx0, hb0⟩, rfl⟩ := hy
    refine ⟨x0, ⟨hx0, fun β hβ => ?_⟩, rfl⟩
    unfold LocalPointData.A0
    rw [mem_ballO_iff Q.c hU hC.2.2]
    intro ζ
    have h := hb0 β hβ ζ
    simpa [LocalPointData.ordA] using h
  | zero =>
    have hz : ∀ β : Idx D j G.N →₀ ℕ,
        hasse X la G.w β ((0 : ↥(HK X la G.w wF)) : Lw X la G.w) = 0 := fun β => by
      exact map_zero (hasse X la G.w β)
    refine ⟨0, ⟨fun β _ => by rw [hz]; exact (HK X la G.w wF).zero_mem, fun β hβ => ?_⟩, map_zero _⟩
    convert Q.A0.zero_mem using 1
    rw [← map_zero (toA0K X la G.w wF)]
    exact congrArg _ (Subtype.ext (hz β))
  | add a b _ _ ha hb =>
    obtain ⟨xa, ⟨ha1, ha2⟩, rfl⟩ := ha
    obtain ⟨xb, ⟨hb1, hb2⟩, rfl⟩ := hb
    have hs : ∀ β : Idx D j G.N →₀ ℕ, hasse X la G.w β ((xa + xb : ↥(HK X la G.w wF)) : Lw X la G.w) =
        hasse X la G.w β (xa : Lw X la G.w) + hasse X la G.w β (xb : Lw X la G.w) := fun β => by
      exact map_add (hasse X la G.w β) _ _
    refine ⟨xa + xb, ⟨fun β hβ => by rw [hs]; exact add_mem (ha1 β hβ) (hb1 β hβ), fun β hβ => ?_⟩, map_add _ _ _⟩
    convert Q.A0.add_mem (ha2 β hβ) (hb2 β hβ) using 1
    rw [← map_add (f := _)]
    exact congrArg _ (Subtype.ext (hs β))
  | smul o y _ ih =>
    classical
    obtain ⟨x0, ⟨h1, h2⟩, rfl⟩ := ih
    let g : (Idx D j G.N →₀ ℕ) × (Idx D j G.N →₀ ℕ) → ↥(HK X la G.w wF) := fun q =>
      if h : hasse X la G.w q.2 (x0 : Lw X la G.w) ∈ HK X la G.w wF then ⟨_, h⟩ else 0
    have hg' : ∀ q : (Idx D j G.N →₀ ℕ) × (Idx D j G.N →₀ ℕ), ∀ hq : (q.2.sum fun _ n => n) ≤ a0 D j T - 1,
        g q = ⟨_, h1 q.2 hq⟩ := fun q hq => dif_pos (h1 q.2 hq)
    let F : (Idx D j G.N →₀ ℕ) → ↥(HK X la G.w wF) := fun β =>
      ∑ q ∈ Finset.HasAntidiagonal.antidiagonal β, @algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ (hasseOp X la G.N q.1 o) • g q
    have he : ∀ β : Idx D j G.N →₀ ℕ, (β.sum fun _ n => n) ≤ a0 D j T - 1 →
        hasse X la G.w β ((@algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ o • x0 : ↥(HK X la G.w wF)) : Lw X la G.w) =
          ((F β : ↥(HK X la G.w wF)) : Lw X la G.w) := by
      intro β hβ
      rw [hasse_Op_smul, Submodule.coe_sum]
      refine Finset.sum_congr rfl fun q hq => ?_
      rw [Submodule.coe_smul_of_tower, hg' q ((sum_snd_le hq).trans hβ)]
      rfl
    refine ⟨@algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ o • x0, ⟨fun β hβ => ?_, fun β hβ => ?_⟩, ?_⟩
    · rw [he β hβ]
      exact Submodule.coe_mem _
    · have hm : toA0K X la G.w wF (F β) ∈ Q.A0 := by

        rw [map_sum]
        refine Q.A0.sum_mem fun q hq => ?_
        rw [LinearMap.map_smul_of_tower, algebraMap_smul, hg' q ((sum_snd_le hq).trans hβ)]
        exact Q.A0.smul_mem _ (h2 q.2 ((sum_snd_le hq).trans hβ))
      convert hm using 1
      exact congrArg _ (Subtype.ext (he β hβ))
    · rw [LinearMap.map_smul_of_tower]
      rfl

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseOpSmul =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseSmul =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseSmul", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\npublic import Formalism.PeriodIntegrals.HassePresH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseDerivativeFiltration.HasseMemHfr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseVan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem hasseSmul_holds : HasseSmul := by
  intro D B P j X ka wL wF G la k o x hx β hβ h h'
  classical
  have hmem : ∀ q : Idx D j G.N →₀ ℕ, hasse X la G.w q (x : Lw X la G.w) ∈ HK X la G.w wF := fun q =>
    (mem_HK X la G.w).2 (_root_.PI.UnitaryGroupMassFormula.HassePresH.main X la G.w wF q _ ((mem_HK X la G.w).1 x.2))
  have key : (⟨_, h⟩ : ↥(HK X la G.w wF)) = ∑ q ∈ Finset.HasAntidiagonal.antidiagonal β,
      (@algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ (hasseOp X la G.N q.1 o)) •
        (⟨_, hmem q.2⟩ : ↥(HK X la G.w wF)) := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    show hasse X la G.w β ((o • x : ↥(HK X la G.w wF)) : Lw X la G.w) = _
    rw [Submodule.coe_smul_of_tower, Algebra.smul_def,
      IsScalarTower.algebraMap_apply (Op X la G.N) (Rp X la G.N) (Lw X la G.w)]
    erw [hasse_mul]
    refine Finset.sum_congr rfl fun q _ => ?_
    erw [hasse_algebraMap_Op]
    rw [Submodule.coe_smul_of_tower, Algebra.smul_def]
    congr 1

  rw [key, map_sum, Finset.sum_eq_single (0, β)]
  · rw [LinearMap.map_smul_of_tower, hasseOp_zero, algebraMap_smul]
  · intro q hq hne
    rw [LinearMap.map_smul_of_tower]
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hq
    have h1 : q.1 ≠ 0 := fun h0 => hne (Prod.ext h0 (by rw [← hq, h0, zero_add]))
    have h2 : (q.2.sum fun _ n => n) < k := by
      rw [sumN_eq] at hβ ⊢
      rw [← hq, map_add (f := _)] at hβ
      have : Finsupp.degree q.1 ≠ 0 := fun h0 => h1 ((Finsupp.degree_eq_zero_iff _).1 h0)
      omega
    rw [hasseVan_holds G la k x hx q.2 h2 (hmem q.2), smul_zero]
  · intro h0
    exact absurd (Finset.HasAntidiagonal.mem_antidiagonal.2 (zero_add β)) h0

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseSmul =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.MonoCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem sum_mon_le (hM : MonoCount) (D : D7) (j T n : ℕ) :
    ∑ k ∈ Finset.range (a0 D j T), (mon D j k).card * n ≤ Nat.choose (T - 1) (WeightFamilies.dimY D j) * n := by
  rw [← Finset.sum_mul]
  by_cases h : WeightFamilies.dimY D j < T
  · rw [show a0 D j T = T - WeightFamilies.dimY D j from rfl, hM _ _ h]
  · have h0 : a0 D j T = 0 := by
      show T - WeightFamilies.dimY D j = 0
      omega
    simp [h0]

theorem lenBase_of (hF : FiltLenGr) (hM : MonoCount) (hK : FkFilt) (hG : GrBound) :
    ∀ {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j},
      LenBase (X := X) (ka := ka) (wL := wL) (wF := wF) := by
  intro D B P j X ka wL wF G la Q S CRm T c hOk hth hw hI
  obtain ⟨hA, h0, hT⟩ := hK G la T
  obtain ⟨φ, Pk, Qk, hker, hP, hQ, hL⟩ := hG G la Q S CRm T c hOk hth hw hI
  have key := hF (Op X la G.N) (WK X la G.w wF (a0 D j T)) (Fk G la T) (a0 D j T) hA h0 hT
    (fun _ => Vg G la) φ hker (Q.AA T) (firstLength_le_prime_bound G la T ⊓ Q.AA T) Pk Qk inf_le_right hP hQ
  have e : (firstLength_le_prime_bound G la T ⊓ Q.AA T).comap (Q.AA T).subtype = (firstLength_le_prime_bound G la T).comap (Q.AA T).subtype := by
    ext x
    simp
  rw [e] at key
  refine key.trans ?_
  calc ∑ k ∈ Finset.range (a0 D j T), Module.length (Op X la G.N) (↥(Pk k) ⧸ (Qk k).comap (Pk k).subtype)
      ≤ ∑ k ∈ Finset.range (a0 D j T), ((((mon D j k).card * Q.Ila.toNat : ℕ)) : ℕ∞) :=
        Finset.sum_le_sum fun k hk => hL k (Finset.mem_range.1 hk)
    _ = ((∑ k ∈ Finset.range (a0 D j T), (mon D j k).card * Q.Ila.toNat : ℕ) : ℕ∞) := by
        push_cast; rfl
    _ ≤ _ := by exact_mod_cast sum_mon_le hM D j T Q.Ila.toNat

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.UInjOfColumn =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.UInjOfColumn", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.EqZeroOfOrdTop\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem uInj_of_column (hCol : Column) : UInj := by
  unfold UInj
  intro D B P j X ka wL wF G la Q S CRm T c hOk hw α b hb
  have hC : Q.InCurve := hOk.2.1
  have hU := isUnif_of_curve Q hC
  have : ∀ ζ : PtsG G la, IsDVRAt ζ := fun ζ => isDVRAt_of_curve Q hC ζ
  have hco : (coord Q.e b : OsK X la G.w) = 0 := by
    refine eq_zero_of_ord_top hU fun ζ => ?_
    obtain ⟨jj, hjj⟩ := (hCol G la Q S CRm T c hOk hw ζ).2
    have h1 := congrArg (ordV (unifO X la G.N) ζ Q.e Q.c) (hb jj)
    rw [ordV_smul Q.c ζ hU hC.2.2, ord_uC_eq_zero Q hC ζ jj α hjj, zero_add,
      ordV_zero Q.c ζ hU hC.2.2, ordV, WithTop.add_eq_top] at h1
    rcases h1 with h1 | h1
    · exact h1
    · exact absurd h1 WithTop.coe_ne_top
  rw [← coord_smul_self hC.2.2 b, hco, zero_smul]

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.UInjOfColumn =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Assembly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Assembly", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorSpanGeneratorsAlt\npublic import Formalism.PeriodIntegrals.FiltLenF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiltrationLength.FiltLenFMain\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SumAntidiagonalTuple\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Column\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.EqZeroOfOrdTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.FkFilt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseMemHK\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseOpSmul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseSmul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorRep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.UInjOfColumn\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.HasseVan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem filtLenGr_holds : FiltLenGr := by
  intro R W _ _ _ F a hF h0 ha V _ _ φ hker M N P Q hNM hP hQ
  refine _root_.PI.FiltrationLength.filtLenF_main R W F a hF h0 ha V φ hker M N P Q hNM
    (fun k hk => Submodule.map_le_iff_le_comap.2 fun x hx => hP k hk x hx) (fun k hk v hv => ?_)
  obtain ⟨x, hx, rfl⟩ := hQ k hk v hv
  exact Submodule.mem_map_of_mem hx

theorem monoCount_holds : MonoCount := sum_antidiagonalTuple

theorem lenBase_of_steps (hTR : TaylorRep) (hTH : TaylorHasse) (hHS : HasseSmul) (hHV : HasseVan) (hUI : UInj)
    (hUB : UBall) (hAR : AARep) :
    ∀ {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j},
      LenBase (X := X) (ka := ka) (wL := wL) (wF := wF) :=
  lenBase_of filtLenGr_holds monoCount_holds fkFilt_holds (grBound_of hTR hTH hHS hHV hUI hUB hAR)

theorem lenBase_of_taylorHasse (hTH : TaylorHasse) :
    ∀ {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j},
      LenBase (X := X) (ka := ka) (wL := wL) (wF := wF) :=
  lenBase_of_steps taylorRep_holds hTH hasseSmul_holds hasseVan_holds (uInj_of_column column_holds)
    (uBall_of_column column_holds) aaRep_holds

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Assembly =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseHolds", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FirstLengthLePrimeBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.Assembly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.TaylorHasse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PoleLengthBounds

theorem lenBase_holds :
    ∀ {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j},
      LenBase (X := X) (ka := ka) (wL := wL) (wF := wF) :=
  lenBase_of_taylorHasse taylorHasse_holds

end PoleLengthBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseHolds =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLengths =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLengths", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LocalCOfLen\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroSplitOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D}

def LenBaseAll (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) : Prop :=
  ∀ (j : ℕ) (X : PJ D B P j) (ka wL wF : WeightFamilies.Wt D j), LenBase (X := X) (ka := ka) (wL := wL) (wF := wF)

def LenPoleLAll (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) : Prop :=
  ∀ (j : ℕ) (X : PJ D B P j) (ka wL wF : WeightFamilies.Wt D j), LenPoleL (X := X) (ka := ka) (wL := wL) (wF := wF)

theorem theorem_zero_split_of_lengths (hLB : LenBaseAll D B P) (hLP : LenPoleLAll D B P) :
    Conclusion1OfComb (D := D) (B := B) (P := P) := theorem_zero_split_of_local (localC_of_len hLB hLP)

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLengths =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLift", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LocalCOfLen\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FirstLengthLePrimeBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BaseLengthBound.LenBaseHolds\npublic import Formalism.PeriodIntegrals.LengthPoleInLift\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PoleLengthBound.PoleLengthBound\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLengths\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

theorem lenBase_all {D : D7} {B : Formalism.MainNotions.WeightFamilies.Prov D} {P : Formalism.MainNotions.ModuliIntegralCharts.Prov D} :
    ∀ (j : ℕ) (X : PJ D B P j) (ka wL wF : Formalism.MainNotions.WeightFamilies.Wt D j), LenBase (X := X) (ka := ka) (wL := wL) (wF := wF) :=
  fun _ _ _ _ _ => _root_.PoleLengthBounds.lenBase_holds

theorem lenPoleL_all {D : D7} {B : Formalism.MainNotions.WeightFamilies.Prov D} {P : Formalism.MainNotions.ModuliIntegralCharts.Prov D} :
    ∀ (j : ℕ) (X : PJ D B P j) (ka wL wF : Formalism.MainNotions.WeightFamilies.Wt D j), LenPoleL (X := X) (ka := ka) (wL := wL) (wF := wF) := by
  intro j X ka wL wF G la Q S CRm T e c hOk hLift hW
  exact _root_.PI.PoleLengthCount.pole_length_bound G la Q S CRm T e c hOk hW hLift

theorem theorem_zero_of_named_inputs {D : D7} {B : Formalism.MainNotions.WeightFamilies.Prov D} {P : Formalism.MainNotions.ModuliIntegralCharts.Prov D} : Conclusion1OfComb (D := D) (B := B) (P := P) :=
  theorem_zero_split_of_lengths lenBase_all lenPoleL_all

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLift =====
