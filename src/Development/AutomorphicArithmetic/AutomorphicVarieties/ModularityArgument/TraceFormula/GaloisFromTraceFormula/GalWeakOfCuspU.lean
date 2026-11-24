module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AbsPowOneNotIsAlgRat
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PInfAsc
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Formalism.PadicSubsetSums.StableGradedCounts.DegreeOneSplit
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ
public import Mathlib.Topology.Algebra.MvPolynomial
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSatakeOfIsLocComp
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.WeilBound.CoreStatements.PublishedTheorems.FiniteGLInvariants.AffineLieInvariants.Imports
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.FullThetaHolds
public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.FinIdx
public import Formalism.SharpRestriction.LevelLetterCocycles.LinearIndependentSmulOfNeZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LStrSat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.TwistAbsPowAbsPow, Development.WeilBound.RepresentationTheoryGL.GaloisPermutationReps.TameCongruences.LocallyConstantOneCochain, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.GalWeakOfCuspU

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.TwistAbsPowAbsPow =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.TwistAbsPowAbsPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AbsPowOneNotIsAlgRat\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PInfAsc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Matrix
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.DiscSpec PositivityTheory.Rg.Rs

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Rig

namespace GalX

open GlobalTheory.HeckeGal.Model (absPow absPow_isAbsPow)

theorem absPow_mul_absPow (E : Type) [Field E] [NumberField E] (x y : ℝ) :
    absPow E x * absPow E y = absPow E (x + y) := by
  refine Subtype.ext (MonoidHom.ext fun z => Units.ext ?_)
  change (((absPow E x).1 z : ℂˣ) : ℂ) * (((absPow E y).1 z : ℂˣ) : ℂ) = (((absPow E (x + y)).1 z : ℂˣ) : ℂ)
  rw [CG.absPow_val_apply, CG.absPow_val_apply, CG.absPow_val_apply, ← Complex.exp_add]
  push_cast
  ring_nf

theorem twist_absPow_absPow {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (P : CuspSub E a)
    (x y : ℝ) : (CG.mk (P.twist (absPow E x))).twist (absPow E y) = CG.mk (P.twist (absPow E (x + y))) := by
  rw [← absPow_mul_absPow]
  exact (CG.twist_mul (CG.mk P) _ _).symm

theorem infOfWeight_nodup {n : ℕ} (lam : DomWeight n) : (infOfWeight lam).Nodup := by
  unfold infOfWeight
  refine Multiset.Nodup.map (fun j k h => ?_) Finset.univ.nodup
  have h1 : (((lam.w j - (j : ℕ) : ℤ)) : ℂ) = ((lam.w k - (k : ℕ) : ℤ) : ℂ) := by
    push_cast
    linear_combination h
  have h2 : lam.w j - (j : ℕ) = lam.w k - (k : ℕ) := Int.cast_injective h1
  rcases lt_trichotomy j k with hjk | rfl | hjk
  · have := lam.anti hjk.le
    have : (j : ℕ) < k := hjk
    omega
  · rfl
  · have := lam.anti hjk.le
    have : (k : ℕ) < j := hjk
    omega

theorem mem_infOfWeight {n : ℕ} {lam : DomWeight n} {z : ℂ} (hz : z ∈ infOfWeight lam) :
    ∃ k : ℤ, z = k + ((n : ℂ) - 1) / 2 := by
  unfold infOfWeight at hz
  obtain ⟨j, -, rfl⟩ := Multiset.mem_map.1 hz
  exact ⟨lam.w j - (j : ℕ), by push_cast; ring⟩

theorem prod_map_sum {ι α β : Type*} [CommMonoid β] (s : Finset ι) (M : ι → Multiset α) (f : α → β) :
    ((∑ i ∈ s, M i).map f).prod = ∏ i ∈ s, ((M i).map f).prod := by
  induction s using Finset.cons_induction with
  | empty => simp
  | cons j s hj ih => rw [Finset.sum_cons, Finset.prod_cons, Multiset.map_add (f := _), Multiset.prod_add, ih]

theorem regTw {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (D : Pre E n) (hr : D.Reg)
    (i : Fin D.c) {a d : ℕ} (P : CuspSub E a) (he : AscEmb (D.V i) P d) (k : Fin d) :
    (CG.mk (P.twist (absPow E (spehExp d k + ((a : ℝ) - n) / 2)))).IsRegAlg := by
  refine (GlobalTheory.CuspRep.CG.isRegAlg_iff _).2 fun τ => ?_
  obtain ⟨lam, hlam⟩ := hr τ
  obtain ⟨m0, hm0, hsum⟩ := infAsc_holds E (D.N i) a d (D.V i) P (D.discrete i) he τ _ (D.inf i τ)
  set s : ℝ := spehExp d k + ((a : ℝ) - n) / 2 with hs
  have hexpo : ∀ τ, expo (absPow E s) τ = s :=
    (GlobalTheory.CuspRep.InfType.expo_of_infType E _).2.1 s (absPow_isAbsPow E s)
  have hm' : (P.twist (absPow E s)).HasInfChar τ (m0.map (· + (s : ℂ))) := by
    have := hm0.twist (absPow E s)
    rwa [hexpo] at this
  rw [CG.HasInfChar.infChar_eq (π := CG.mk _) hm']
  have hle : D.m i τ ≤ infOfWeight lam := by
    rw [← hlam]
    exact Finset.single_le_sum (f := fun j => D.m j τ) (fun _ _ => Multiset.zero_le _) (Finset.mem_univ i)
  have hk : m0.map (· + (spehExp d k : ℂ)) ≤ D.m i τ := by
    rw [hsum]
    exact Finset.single_le_sum (f := fun j : Fin d => m0.map (· + (spehExp d j : ℂ))) (fun _ _ => Multiset.zero_le _)
      (Finset.mem_univ k)
  have hnd : (m0.map (· + (spehExp d k : ℂ))).Nodup := Multiset.nodup_of_le (hk.trans hle) (infOfWeight_nodup lam)
  refine ⟨(Multiset.Nodup.of_map _ hnd).map (add_left_injective _), fun z hz => ?_⟩
  obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.1 hz
  obtain ⟨j, hj⟩ := mem_infOfWeight (Multiset.mem_of_le (hk.trans hle) (Multiset.mem_map_of_mem _ hy))
  refine ⟨j, ?_⟩
  rw [hs]
  push_cast
  linear_combination hj

end GalX

end PositivityTheory.Rg.BcB.F.Rig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.TwistAbsPowAbsPow =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GaloisPermutationReps.TameCongruences.LocallyConstantOneCochain =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GaloisPermutationReps.TameCongruences.LocallyConstantOneCochain", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Formalism.PadicSubsetSums.StableGradedCounts.DegreeOneSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.UnitaryBC

namespace PositivityTheory.Rg.DzCong.CongruenceClosure

theorem isSplitAt_of_deg_one {E : Type} [Field E] [NumberField E] [IsCMField E] (v : HeightOneSpectrum (𝓞 E))
    (hf : v.asIdeal.inertiaDeg ℤ = 1) (he : v.asIdeal.ramificationIdx ℤ = 1) : IsSplitAt v := by
  classical
  have := v.isPrime
  have h2 : Module.finrank (maximalRealSubfield E) E = 2 := Algebra.IsQuadraticExtension.finrank_eq_two _ _
  have he' : v.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1 := by
    have := Ideal.ramificationIdx_tower (R := ℤ) (v.asIdeal.under (𝓞 (maximalRealSubfield E))) v.asIdeal
    rw [he] at this
    exact Nat.eq_one_of_mul_eq_one_left this.symm
  have hc := Formalism.IrreducibleCountingLemmas.Z.degree_one_split (maximalRealSubfield E) E h2 v.asIdeal v.ne_bot hf he'
  obtain ⟨P, Q, hne, hs⟩ := Set.ncard_eq_two.mp hc
  have hX : ∃ X ∈ (v.asIdeal.under (𝓞 (maximalRealSubfield E))).primesOver (𝓞 E), X ≠ v.asIdeal := by
    by_cases h : P = v.asIdeal
    · exact ⟨Q, hs ▸ Set.mem_insert_of_mem _ rfl, fun hQ => hne (h.trans hQ.symm)⟩
    · exact ⟨P, hs ▸ Set.mem_insert _ _, h⟩
  obtain ⟨X, hX, hXv⟩ := hX
  have hXb : X ≠ ⊥ := by
    rintro rfl
    have h0 : v.asIdeal.under (𝓞 (maximalRealSubfield E)) = ⊥ := hX.2.over.trans
      (Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ (𝓞 E)))
    exact v.ne_bot (Ideal.eq_bot_of_comap_eq_bot h0)
  have := hX.1
  refine ⟨⟨X, hX.1, hXb⟩, fun h => hXv (congrArg HeightOneSpectrum.asIdeal h), ?_⟩
  ext1
  exact hX.2.over.symm

theorem continuous_coeff_charpoly {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] (n i : ℕ) :
    Continuous fun M : Matrix (Fin n) (Fin n) K => M.charpoly.coeff i := by
  have h : (fun M : Matrix (Fin n) (Fin n) K => M.charpoly.coeff i) =
      fun M => MvPolynomial.eval (fun ij : Fin n × Fin n => M ij.1 ij.2)
        ((Matrix.charpoly.univ K (Fin n)).coeff i) := by
    funext M
    exact (Matrix.charpoly.univ_coeff_eval₂Hom (Fin n) (RingHom.id K) (fun ij : Fin n × Fin n => M ij.1 ij.2) i).symm
  rw [h]
  exact (MvPolynomial.continuous_eval _).comp
    (continuous_pi fun ij => (continuous_apply ij.2).comp (continuous_apply ij.1))

end PositivityTheory.Rg.DzCong.CongruenceClosure

namespace PositivityTheory.Rg.DzCong

end PositivityTheory.Rg.DzCong

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GaloisPermutationReps.TameCongruences.LocallyConstantOneCochain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.GalWeakOfCuspU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.GalWeakOfCuspU", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AbsPowOneNotIsAlgRat\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSatakeOfIsLocComp\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.FiniteGLInvariants.AffineLieInvariants.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.FullThetaHolds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.LStrSat\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.TwistAbsPowAbsPow\npublic import Development.WeilBound.RepresentationTheoryGL.GaloisPermutationReps.TameCongruences.LocallyConstantOneCochain\npublic import Formalism.LocalToGlobal.GroupLattices.LevelCharts.FinIdx\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LinearIndependentSmulOfNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Matrix
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.DiscSpec PositivityTheory.Rg.Rs
open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.Rig PositivityTheory.Rg.BcB.F.Rig.GalX
open GlobalTheory.HeckeGal.Model (absPow absPow_isAbsPow)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Tf.GaloisFromTraceFormula

def GalAt (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime]
    (ι : Qbar l ≃+* ℂ) (N : ℕ) : Prop :=
  ∀ a : ℕ, 1 ≤ a → a ≤ N → ∀ P : CuspSub E a, P.IsCsd → ∀ s : ℝ, (CG.mk (P.twist (absPow E s))).IsRegAlg →
    ∃ r : G E Ω →* GL (Fin a) (Qbar l), Continuous r ∧
      ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ((l : ℕ) : 𝓞 E) ∉ w.asIdeal →
        ∀ σ : SmIrr (GL (Fin a) (w.adicCompletion E)), (P.twist (absPow E s)).IsLocComp w σ →
        ∀ S : Multiset ℂˣ, GlobalTheory.LFun.HasSatGL w σ.ρ S → ∀ (B : ValuationSubring Ω) (g : G E Ω),
          IsPlaceOver (F := E) B w → IsFrob (F := E) B (normV w) g →
          (r (g ^ (-1 : ℤ))).val.charpoly = (S.map fun z : ℂˣ =>
            X - C (ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ ((-((1 - (a : ℝ)) / 2) : ℝ) : ℂ)))).prod

def GalWeak (N : ℕ) : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], GlobalTheory.BCT.Unr E →
  ∃ (l : ℕ) (_ : Fact l.Prime) (ι : Qbar l ≃+* ℂ), GalAt E (AlgebraicClosure E) ι N

private theorem sideW (hS : StrSat) (hSt : Strings) (hC : CuspCsd) {E : Type} [Field E] [NumberField E] [IsCMField E] (Ω : Type) [Field Ω]
    [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {N n : ℕ} (hG : GalAt E Ω ι N) (hN' : n ≤ N) (D : Pre E n)
    (hr : D.Reg) (ht : D.ThetaStable) :
    ∃ (m : ℕ) (R : G E Ω →* GL (Fin m) (Qbar l)), Continuous R ∧
      ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ((l : ℕ) : 𝓞 E) ∉ w.asIdeal →
        (∃ B, D.Sat w B) ∧ ∀ B, D.Sat w B → ∀ (A : ValuationSubring Ω) (g : G E Ω),
          IsPlaceOver (F := E) A w → IsFrob (F := E) A (normV w) g →
          (R (g ^ (-1 : ℤ))).val.charpoly = (B.map fun z : ℂˣ =>
            X - C (ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) - 1) / 2)))).prod := by
  classical
  choose a d P ha hd hu hn hemb using hSt E n D hr
  have he : ∀ i, AscEmb (D.V i) (P i) (d i) := fun i => hemb i (P i) (Setoid.refl (α := CuspSub E (a i)) (P i))
  have hcsd : ∀ i, (P i).IsCsd := fun i =>
    hC E n D hr ht i (a i) (d i) (P i) (ha i) (hd i) (hu i) (hn i) (he i)
  have hle : ∀ i, a i ≤ N := fun i => by
    obtain ⟨h, -⟩ := he i
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul] at h
    have h1 : D.N i ≤ n := (Finset.single_le_sum (f := D.N) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)).trans D.h.le
    have h2 : a i ≤ d i * a i := Nat.le_mul_of_pos_left _ (hd i)
    omega
  let s : (Σ i : Fin D.c, Fin (d i)) → ℝ := fun x => spehExp (d x.1) x.2 + ((a x.1 : ℝ) - n) / 2
  have hreg : ∀ x : (Σ i : Fin D.c, Fin (d i)), (CG.mk ((P x.1).twist (absPow E (s x)))).IsRegAlg :=
    fun x => regTw D hr x.1 (P x.1) (he x.1) x.2
  choose r hrc hrf using fun x : (Σ i : Fin D.c, Fin (d i)) =>
    hG (a x.1) (ha x.1) (hle x.1) (P x.1) (hcsd x.1) (s x) (hreg x)
  let e := Fintype.equivFin (Σ x : (Σ i : Fin D.c, Fin (d i)), Fin (a x.1))
  refine ⟨_, GlobalTheory.BlockSum.blockRep e r, GlobalTheory.BlockSum.continuous_blockRep e r hrc, ?_⟩
  have hev := Filter.eventually_all.2 fun i => hS E (D.N i) (a i) (d i) (D.V i) (P i) (D.σ i) (D.pos i)
    (D.discrete i) (hu i) (hn i) (he i) (D.loc i) (fun k => absPow E (spehExp (d i) k))
    (fun k => absPow_isAbsPow E _)
  filter_upwards [hev, Filter.eventually_all.2 hrf] with w hw hrw hl
  choose b hb hsph hsat using hw
  refine ⟨⟨_, fun i => ∑ k, b i k, fun i => ⟨hsph i, hsat i⟩, rfl⟩, ?_⟩
  rintro _ ⟨b', hb', rfl⟩ A g hA hg
  have hbb : ∀ i, b' i = ∑ k, b i k := fun i => (hb' i).2.unique (hsat i)
  have hN : ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 fun h0 => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
  have hx : ∀ x : (Σ i : Fin D.c, Fin (d i)), (r x (g ^ (-1 : ℤ))).val.charpoly = ((b x.1 x.2).map fun z : ℂˣ =>
      X - C (ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) - 1) / 2)))).prod := by
    rintro ⟨i, k⟩
    have h1 := (CG.HasSat.twist_absPow (hb i k) (((a i : ℝ) - n) / 2)).1
    rw [twist_absPow_absPow] at h1
    obtain ⟨σ, hσ, -⟩ := GlobalTheory.CuspRep.LocEx.exists_isLocComp CuspFormAutomorphicBounds.automorphicFormsFiniteGL E (a i)
      ((P i).twist (absPow E (s ⟨i, k⟩))) w
    have h2 : GlobalTheory.LFun.HasSatGL w σ.ρ _ :=
      (GlobalTheory.LFun.SatCompare.hasSatakeGL_iff.1 ((GlobalTheory.LGrp.SatakeCompare.hasSatakeGL_iff _ (Fin (a i)) σ.V σ.ρ _).2
        (GlobalTheory.LFun.SphComp.hasSatake_of_isLocComp _ h1 hσ))).2
    rw [hrw ⟨i, k⟩ hl σ hσ _ h2 A g hA hg, Multiset.map_map]
    refine congrArg Multiset.prod (Multiset.map_congr rfl fun z _ => ?_)
    simp only [Function.comp_apply, Units.val_mul]
    rw [(absPow_isAbsPow E _).2.1 w, mul_assoc, ← Complex.cpow_add _ _ hN]
    refine congrArg (fun u : ℂ => X - C (ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ u))) ?_
    push_cast
    ring
  rw [GlobalTheory.BlockSum.charpoly_blockRep, Finset.prod_congr rfl fun x _ => hx x, Fintype.prod_sigma]
  simp only [hbb]
  rw [prod_map_sum]
  exact Finset.prod_congr rfl fun i _ => (prod_map_sum _ _ _).symm

theorem galStep_le {N : ℕ} (hW : GalWeak N) (E : Type) [Field E] [NumberField E] [IsCMField E] (hu : GlobalTheory.BCT.Unr E) (n : ℕ)
    (hn : n ≤ N) (D D' : Pre E n) (hr : D.Reg) (hr' : D'.Reg) (ht : D.ThetaStable) (ht' : D'.ThetaStable)
    (hsplit : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, IsSplitAt w → ∃ B, D.Sat w B ∧ D'.Sat w B) :
    ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ∃ B, D.Sat w B ∧ D'.Sat w B := by
  classical
  obtain ⟨l, _, ι, hG⟩ := hW E hu
  obtain ⟨m, R, hR, hev⟩ := sideW strSat strings_holds cuspCsd_holds (AlgebraicClosure E) ι hG hn D hr ht
  obtain ⟨m', R', hR', hev'⟩ := sideW strSat strings_holds cuspCsd_holds (AlgebraicClosure E) ι hG hn D' hr' ht'
  have hl2 : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ((l : ℕ) : 𝓞 E) ∉ w.asIdeal := by
    have h20 : ((l : ℕ) : 𝓞 E) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
    refine Filter.eventually_cofinite.2 ?_
    simpa only [not_not] using Formalism.L2.G.finite_setOf_mem_asIdeal (F := E) h20
  have hall := ((hev.and hev').and (hsplit.and hl2))
  obtain hT := Filter.eventually_cofinite.1 hall
  have hRam := (GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).2
  let f : G E (AlgebraicClosure E) → ℕ → Qbar l := fun g j => (R g⁻¹).val.charpoly.coeff j
  let f' : G E (AlgebraicClosure E) → ℕ → Qbar l := fun g j => (R' g⁻¹).val.charpoly.coeff j
  have hf : Continuous f := continuous_pi fun j =>
    (PositivityTheory.Rg.DzCong.CongruenceClosure.continuous_coeff_charpoly m j).comp (Units.continuous_val.comp (hR.comp continuous_inv))
  have hf' : Continuous f' := continuous_pi fun j =>
    (PositivityTheory.Rg.DzCong.CongruenceClosure.continuous_coeff_charpoly m' j).comp (Units.continuous_val.comp (hR'.comp continuous_inv))
  have hff : f = f' := GlobalTheory.Published.chebotarevDegreeOne'.eq_of_frob (hT.union hRam) hf hf'
    (fun v hv hd A hA σ hσ => by
      simp only [Set.mem_union, Set.mem_ofPred_eq, not_or, not_not] at hv
      obtain ⟨⟨⟨h1, h2⟩, h3, h4⟩, h5⟩ := hv
      obtain ⟨B, hB, hB'⟩ := h3 (PositivityTheory.Rg.DzCong.CongruenceClosure.isSplitAt_of_deg_one v hd h5)
      have c1 := (h1 h4).2 B hB A σ hA hσ
      have c2 := (h2 h4).2 B hB' A σ hA hσ
      rw [_root_.zpow_neg_one] at c1 c2
      funext j
      simp only [f, f', c1, c2])
  filter_upwards [hev, hev', hl2] with w h1 h2 h4
  obtain ⟨B, hB⟩ := (h1 h4).1
  obtain ⟨B', hB'⟩ := (h2 h4).1
  obtain ⟨A, hA⟩ := exists_isPlaceOver (AlgebraicClosure E) w
  obtain ⟨g, hg⟩ := Formalism.MainNotions.LatticeVariant.exists_isFrob A w hA
  have c1 := (h1 h4).2 B hB A g hA hg
  have c2 := (h2 h4).2 B' hB' A g hA hg
  have e : (R (g ^ (-1 : ℤ))).val.charpoly = (R' (g ^ (-1 : ℤ))).val.charpoly := by
    ext j
    have := congrFun (congrFun hff g) j
    simpa [f, f', _root_.zpow_neg_one] using this
  rw [c1, c2] at e
  have hN : ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 fun h0 => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
  let ψ : ℂˣ → Qbar l := fun z => ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) - 1) / 2))
  have hψ : Function.Injective ψ := fun z z' h => by
    have h' := ι.symm.injective h
    have hc : ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) - 1) / 2) ≠ 0 :=
      fun h0 => hN ((Complex.cpow_eq_zero_iff _ _).1 h0).1
    exact Units.ext (mul_right_cancel₀ hc h')
  have key : ∀ C : Multiset ℂˣ, (C.map fun z : ℂˣ =>
      X - Polynomial.C (ι.symm ((z : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) - 1) / 2)))).prod =
      ((C.map ψ).map fun u => X - Polynomial.C u).prod := fun C => by
    rw [Multiset.map_map]
    rfl
  have e2 := congrArg Polynomial.roots e
  rw [key, key, Polynomial.roots_multiset_prod_X_sub_C, Polynomial.roots_multiset_prod_X_sub_C] at e2
  have hBB : B = B' := Multiset.map_injective hψ e2
  exact ⟨B, hB, hBB ▸ hB'⟩

end UpperTheory.V.Z.Tf.GaloisFromTraceFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.GalWeakOfCuspU =====
