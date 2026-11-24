module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutMemAdelicCompletionIntegral
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU
public import Mathlib.GroupTheory.IndexNSmul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FormallyUnramifiedRingOfIntegersIffDifferentIdea
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FinrankLeOfMapLe
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.Norm.Transitivity
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.MatrixAlgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormTraceFormDetIndex
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEndLatticeTraceOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralTraceOneUnramified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointMemEndLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointProperties, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImaginaryLatticeScalingIndex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOfTraceIntegralUnramified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEndLatticeOfTraceDual, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieLatticeDualIndex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCmTypeProductSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealIndependentSkewMatrices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieAlgebraSpanned, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianVolumeLieBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieVolumeFormula

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

theorem _root_.GlobalTheory.T.end_lattice_trace_integral : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) (Y : Matrix (Fin r) (Fin r) E), SelfDualLat G Λ → Y ∈ endLat Λ → IsIntegral ℤ Y.trace := by
  first | exact @GlobalTheory.LieDisc.trace_integral_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEndLatticeTraceOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEndLatticeTraceOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutMemAdelicCompletionIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LieDisc

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def rankOne (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) : Matrix (Fin r) (Fin r) E :=
  Matrix.of fun a b => x a * ∑ k, G b k * cc (y k)

theorem rankOne_mulVec (G : Matrix (Fin r) (Fin r) E) (x y v : Fin r → E) :
    rankOne G x y *ᵥ v = herm G v y • x := by
  ext a
  simp only [rankOne, mulVec, dotProduct, of_apply, herm, Pi.smul_apply, smul_eq_mul]
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp only [Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun k _ => by ring

theorem trace_rankOne (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    (rankOne G x y).trace = herm G x y := by
  simp only [Matrix.trace, diag, rankOne, of_apply, herm, Finset.mul_sum, mul_assoc]

def traceIdeal (Λ : Submodule (𝓞 E) (Fin r → E)) : Ideal (𝓞 E) where
  carrier := {s | ∃ Z ∈ endLat Λ, Z.trace = (s : E)}
  zero_mem' := ⟨0, (endLat Λ).zero_mem, by simp⟩
  add_mem' {s t} hs ht := by
    obtain ⟨Z, hZ, e⟩ := hs
    obtain ⟨Z', hZ', e'⟩ := ht
    exact ⟨Z + Z', (endLat Λ).add_mem hZ hZ', by rw [trace_add, e, e']; push_cast; rfl⟩
  smul_mem' c {s} hs := by
    obtain ⟨Z, hZ, e⟩ := hs
    refine ⟨(c : E) • Z, smul_mem_endLat c.isIntegral_coe hZ, ?_⟩
    rw [trace_smul, e, smul_eq_mul, smul_eq_mul]
    push_cast; rfl

theorem exists_endLat_trace_eq_one (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ)
    (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) (hr : 1 ≤ r)
    (h : SelfDualLat G Λ) : ∃ Z ∈ endLat Λ, Z.trace = 1 := by
  have hint : ∀ x ∈ Λ, ∀ y ∈ Λ, IsIntegral ℤ (herm G x y) := fun x hx => (h.2.2.2.2 x).2 hx
  have htop : traceIdeal Λ = ⊤ := by
    by_contra hT
    refine GlobalTheory.UCls.Det.exists_herm_notMem hr h (traceIdeal Λ) hT fun x hx y hy =>
      ⟨⟨herm G x y, hint x hx y hy⟩, ⟨rankOne G x y, fun v hv => ?_, trace_rankOne G x y⟩, rfl⟩
    rw [rankOne_mulVec]
    exact smul_mem_of_isIntegral (hint v hv y hy) hx
  have h1 : (1 : 𝓞 E) ∈ traceIdeal Λ := htop ▸ Submodule.mem_top
  obtain ⟨Z, hZ, e⟩ := h1
  exact ⟨Z, hZ, by rw [e]; simp⟩

end GlobalTheory.LieDisc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEndLatticeTraceOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralTraceOneUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralTraceOneUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutMemAdelicCompletionIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

noncomputable section

namespace GlobalTheory.LieDisc

theorem exists_integral_add_cc_eq_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E],
    Unr E → ∃ t : E, IsIntegral ℤ t ∧ t + cc t = 1 := by
  intro E _ _ _ hE
  have : Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E) := hE
  let σ := IsCMField.ringOfIntegersComplexConj E
  let I : Ideal (𝓞 (maximalRealSubfield E)) :=
    { carrier := {a | ∃ t : 𝓞 E, algebraMap _ (𝓞 E) a = t + σ t}
      add_mem' := by
        rintro a b ⟨s, hs⟩ ⟨t, ht⟩
        exact ⟨s + t, by rw [map_add (f := _), hs, ht, map_add (f := _)]; ring⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c a ⟨t, ht⟩
        refine ⟨algebraMap _ (𝓞 E) c * t, ?_⟩
        rw [smul_eq_mul, map_mul, ht, map_mul, AlgEquiv.commutes]
        ring }
  have hI : I = ⊤ := by
    by_contra hI
    obtain ⟨m, hm, hIm⟩ := Ideal.exists_le_maximal _ hI
    obtain ⟨P, hP, hPm⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 E) m
      (by rw [(RingHom.injective_iff_ker_eq_bot _).1
        (FaithfulSMul.algebraMap_injective (𝓞 (maximalRealSubfield E)) (𝓞 E))]; exact bot_le)
    have htr : ∀ t : 𝓞 E, t + σ t ∈ P := by
      intro t
      have hco : ((t + σ t : 𝓞 E) : E) = (t : E) + IsCMField.complexConj E t := by
        rw [← IsCMField.coe_ringOfIntegersComplexConj]
        rfl
      have hfix := (IsCMField.complexConj_eq_self_iff E ((t : E) + IsCMField.complexConj E t)).1 (by
        rw [map_add (f := _), IsCMField.complexConj_apply_apply, add_comm])
      have hi : IsIntegral ℤ (⟨_, hfix⟩ : maximalRealSubfield E) := by
        have h0 : IsIntegral ℤ ((t + σ t : 𝓞 E) : E) := (t + σ t).isIntegral_coe
        rw [hco] at h0
        exact (isIntegral_algebraMap_iff ).1 h0
      let a : 𝓞 (maximalRealSubfield E) := ⟨_, hi⟩
      have hA : algebraMap _ (𝓞 E) a = t + σ t := by
        apply RingOfIntegers.ext
        rw [hco]
        rfl
      have h1 : a ∈ Ideal.comap (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) P := by
        change a ∈ Ideal.under (𝓞 (maximalRealSubfield E)) P
        rw [hPm]
        exact hIm ⟨t, hA⟩
      exact hA ▸ Ideal.mem_comap.1 h1
    have hσ : ∃ s, σ.toAlgHom s ≠ s := by
      by_contra hc
      push Not at hc
      apply IsCMField.complexConj_ne_one E
      ext x
      obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) x
      have hc' : ∀ s : 𝓞 E, IsCMField.complexConj E (algebraMap (𝓞 E) E s) = algebraMap (𝓞 E) E s :=
        fun s => congrArg (fun z : 𝓞 E => (z : E)) (hc s)
      simp [hc']
    obtain ⟨t, ht⟩ := GlobalTheory.UCls.Det.exists_sub_notMem σ.toAlgHom hσ P hP.ne_top
    apply ht
    have h2 := P.sub_mem (htr t) (P.mul_mem_right (σ t) (htr 1))
    convert h2 using 1
    change t - σ t = t + σ t - (1 + σ 1) * σ t
    rw [map_one]
    ring
  obtain ⟨t, ht⟩ : (1 : 𝓞 (maximalRealSubfield E)) ∈ I := hI ▸ Submodule.mem_top
  refine ⟨(t : E), t.isIntegral_coe, ?_⟩
  have h := congrArg (fun z : 𝓞 E => (z : E)) ht
  rw [map_one] at h
  change (1 : E) = (t : E) + ((σ t : 𝓞 E) : E) at h
  rw [IsCMField.coe_ringOfIntegersComplexConj] at h
  rw [cc]
  exact h.symm

end GlobalTheory.LieDisc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralTraceOneUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointMemEndLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointMemEndLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisAutMemAdelicCompletionIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

noncomputable section

namespace GlobalTheory.LieDisc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem herm_eq_dotProduct (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    herm G x y = x ⬝ᵥ (G *ᵥ fun b => cc (y b)) := by
  simp only [herm, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem cc_map_mulVec (M : Matrix (Fin r) (Fin r) E) (y : Fin r → E) :
    (fun b => cc ((M.map cc *ᵥ y) b)) = M *ᵥ fun b => cc (y b) := by
  funext b

  simp only [mulVec, dotProduct, map_apply, cc, map_sum, map_mul, IsCMField.complexConj_apply_apply]

theorem herm_mulVec_left_eq (G Y : Matrix (Fin r) (Fin r) E) (hG : G.det ≠ 0) (x y : Fin r → E) :
    herm G (Y *ᵥ x) y = herm G x (hAdj G Y *ᵥ y) := by
  rw [herm_eq_dotProduct, herm_eq_dotProduct, hAdj, cc_map_mulVec, mulVec_mulVec,
    ← Matrix.mul_assoc, ← Matrix.mul_assoc, mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hG), Matrix.one_mul,
    ← mulVec_mulVec, dotProduct_mulVec, dotProduct_mulVec, vecMul_transpose]
  exact (dotProduct_mulVec _ _ _).symm

theorem hAdj_mem_endLat (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E))
    (Y : Matrix (Fin r) (Fin r) E) (h : SelfDualLat G Λ) (hY : Y ∈ endLat Λ) : hAdj G Y ∈ endLat Λ := by
  obtain ⟨hGh, hdet, -, -, hsd⟩ := h
  intro y hy
  refine (hsd _).1 fun x hx => ?_
  have h1 : IsIntegral ℤ (herm G x (hAdj G Y *ᵥ y)) := by
    rw [← herm_mulVec_left_eq G Y hdet]
    exact (hsd (Y *ᵥ x)).2 (hY x hx) y hy
  rw [← GlobalTheory.UCls.Det.herm_symm G hGh]
  exact h1.map (IsCMField.complexConj E)

end GlobalTheory.LieDisc

theorem GlobalTheory.LieDisc.hAdj_mem_endLat_main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) (Y : Matrix (Fin r) (Fin r) E), SelfDualLat G Λ → Y ∈ endLat Λ → hAdj G Y ∈ endLat Λ :=
  fun _ _ _ _ r G Λ Y h hY => GlobalTheory.LieDisc.hAdj_mem_endLat G Λ Y h hY
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointMemEndLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LieDisc.HAdjAlg

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem map_mul_cc (A B : Matrix (Fin r) (Fin r) E) : (A * B).map cc = A.map cc * B.map cc :=
  Matrix.map_mul (f := (IsCMField.complexConj E : E →+* E))

theorem map_map_cc (A : Matrix (Fin r) (Fin r) E) : (A.map cc).map cc = A := by
  ext i j; simp [cc_cc]

theorem herm_eq_dot (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    herm G x y = x ⬝ᵥ (G *ᵥ fun b => cc (y b)) := by
  simp [herm, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem cc_mulVec (A : Matrix (Fin r) (Fin r) E) (y : Fin r → E) :
    (fun b => cc ((A *ᵥ y) b)) = A.map cc *ᵥ fun b => cc (y b) := by
  ext i; simp [mulVec, dotProduct, cc, map_sum, map_mul]

theorem map_one_cc : (1 : Matrix (Fin r) (Fin r) E).map cc = 1 := by
  exact Matrix.map_one cc (by simp [cc]) (by simp [cc])

theorem map_smul_cc (c : E) (A : Matrix (Fin r) (Fin r) E) : (c • A).map cc = cc c • A.map cc := by
  ext i j; simp [cc, map_mul]

theorem trace_map_cc (A : Matrix (Fin r) (Fin r) E) : (A.map cc).trace = cc A.trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [Matrix.trace, cc, map_sum]

end GlobalTheory.LieDisc.HAdjAlg

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc GlobalTheory.LieDisc.HAdjAlg

theorem GlobalTheory.LieDisc.hAdj_algebra : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E), (∀ a b, cc (G a b) = G b a) → G.det ≠ 0 → (∀ (Y : Matrix (Fin r) (Fin r) E) (x y : Fin r → E), herm G (Y *ᵥ x) y = herm G x (hAdj G Y *ᵥ y)) ∧ (∀ Y Z : Matrix (Fin r) (Fin r) E, hAdj G (Y * Z) = hAdj G Z * hAdj G Y) ∧ (∀ Y Z : Matrix (Fin r) (Fin r) E, hAdj G (Y + Z) = hAdj G Y + hAdj G Z) ∧ (∀ (c : E) (Y : Matrix (Fin r) (Fin r) E), hAdj G (c • Y) = cc c • hAdj G Y) ∧ hAdj G 1 = 1 ∧ (∀ Y : Matrix (Fin r) (Fin r) E, hAdj G (hAdj G Y) = Y) ∧ (∀ Y : Matrix (Fin r) (Fin r) E, (hAdj G Y).trace = cc Y.trace) ∧ (∀ Y : Matrix (Fin r) (Fin r) E, IsSkew G Y ↔ hAdj G Y = -Y) := by
  intro E _ _ _ r G hG hdet
  have hu : IsUnit G.det := isUnit_iff_ne_zero.mpr hdet
  have hGi : G * G⁻¹ = 1 := mul_nonsing_inv G hu
  have hiG : G⁻¹ * G = 1 := nonsing_inv_mul G hu
  have hGt : G.map cc = Gᵀ := by ext a b; simp [hG]
  have adj1 : ∀ (Y : Matrix (Fin r) (Fin r) E) (x y : Fin r → E),
      herm G (Y *ᵥ x) y = herm G x (hAdj G Y *ᵥ y) := by
    intro Y x y
    rw [herm_eq_dot, herm_eq_dot, cc_mulVec, hAdj, map_map_cc, mulVec_mulVec,
      show G * (G⁻¹ * Yᵀ * G) = Yᵀ * G by rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hGi, Matrix.one_mul],
      ← mulVec_mulVec, dotProduct_mulVec x Yᵀ, vecMul_transpose]
  refine ⟨adj1, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro Y Z
    rw [hAdj, hAdj, hAdj, ← map_mul_cc, transpose_mul]
    congr 1
    simp only [Matrix.mul_assoc, mul_nonsing_inv_cancel_left _ _ hu]
  · intro Y Z
    simp only [hAdj, transpose_add, Matrix.mul_add, Matrix.add_mul]
    ext i j; simp [cc]
  · intro c Y
    rw [hAdj, hAdj, ← map_smul_cc, transpose_smul, Matrix.mul_smul, Matrix.smul_mul]
  · rw [hAdj, transpose_one, Matrix.mul_one, hiG, map_one_cc]
  · intro Y
    have h1 : (G⁻¹).map cc * Gᵀ = 1 := by rw [← hGt, ← map_mul_cc, hiG, map_one_cc]
    have h2 : (G⁻¹)ᵀ * Gᵀ = 1 := by rw [← transpose_mul, hGi, transpose_one]
    rw [hAdj, hAdj, map_mul_cc, map_mul_cc, hGt, ← transpose_map, map_map_cc, transpose_mul, transpose_mul,
      transpose_transpose]
    calc _ = ((G⁻¹).map cc * Gᵀ) * Y * (G⁻¹ᵀ * Gᵀ) := by
          simp only [Matrix.mul_assoc]
      _ = Y := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
  · intro Y
    rw [hAdj, trace_map_cc, trace_mul_comm, ← Matrix.mul_assoc, hGi, Matrix.one_mul, trace_transpose]
  · intro Y
    have hadd : ∀ u w, herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = herm G u ((hAdj G Y + Y) *ᵥ w) := by
      intro u w
      rw [adj1, herm_eq_dot, herm_eq_dot, herm_eq_dot, ← dotProduct_add, ← mulVec_add]
      congr 2
      ext b; simp [add_mulVec, cc, map_add (f := _)]
    constructor
    · intro hs
      have hv : ∀ w, (hAdj G Y + Y) *ᵥ w = 0 := by
        intro w
        set v := (hAdj G Y + Y) *ᵥ w
        have h0 : ∀ u, herm G u v = 0 := fun u => by rw [← hadd]; exact hs u w
        have hGv : G *ᵥ (fun b => cc (v b)) = 0 := by
          ext i
          have := h0 (Pi.single i 1)
          rw [herm_eq_dot, single_dotProduct, one_mul] at this
          simpa using this
        have hcv : (fun b => cc (v b)) = 0 := by
          rw [← one_mulVec (fun b => cc (v b)), ← hiG, ← mulVec_mulVec, hGv, mulVec_zero]
        ext b
        have := congrFun hcv b
        simp only [Pi.zero_apply] at this
        rw [← cc_cc (v b), this]; simp [cc]
      have hA : hAdj G Y + Y = 0 := by
        ext i j
        have := congrFun (hv (Pi.single j 1)) i
        simpa [mulVec_single] using this
      exact eq_neg_of_add_eq_zero_left hA
    · intro h u w
      rw [hadd, h, neg_add_cancel, zero_mulVec]
      simp [herm, cc]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImaginaryLatticeScalingIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImaginaryLatticeScalingIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

noncomputable section

namespace GlobalTheory.LieDisc.ImIndex

open NumberField ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def imSp (E : Type) [Field E] [NumberField E] [IsCMField E] : Submodule ℚ E where
  carrier := {a | cc a = -a}
  zero_mem' := by simp [cc]
  add_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, cc, map_add (f := _)] at ha hb ⊢; rw [ha, hb, neg_add]
  smul_mem' q a ha := by
    simp only [Set.mem_ofPred_eq, cc] at ha ⊢
    rw [map_rat_smul, ha, smul_neg]

theorem mem_imSp {a : E} : a ∈ imSp E ↔ cc a = -a := Iff.rfl

def dm (E : Type) [Field E] [NumberField E] [IsCMField E] : E →ₗ[ℚ] E where
  toFun x := x - cc x
  map_add' x y := by simp only [cc, map_add (f := _)]; ring
  map_smul' q x := by simp only [cc, map_rat_smul, RingHom.id_apply, smul_sub]

theorem range_dm : LinearMap.range (dm E) = imSp E := by
  ext y
  constructor
  · rintro ⟨x, rfl⟩
    change cc (x - cc x) = -(x - cc x)
    rw [show cc (x - cc x) = cc x - cc (cc x) by simp [cc], cc_cc]; ring
  · intro hy
    refine ⟨(1 / 2 : ℚ) • y, ?_⟩
    change (1 / 2 : ℚ) • y - cc ((1 / 2 : ℚ) • y) = y
    rw [show cc ((1 / 2 : ℚ) • y) = (1 / 2 : ℚ) • cc y from map_rat_smul _ _ _, (mem_imSp).1 hy,
      smul_neg, sub_neg_eq_add, ← add_smul]
    norm_num

theorem mem_ker_dm {x : E} : x ∈ LinearMap.ker (dm E) ↔ x ∈ maximalRealSubfield E := by
  rw [LinearMap.mem_ker, ← IsCMField.complexConj_eq_self_iff]
  change x - cc x = 0 ↔ _
  rw [sub_eq_zero, eq_comm]; rfl

def kerEquiv (E : Type) [Field E] [NumberField E] [IsCMField E] :
    LinearMap.ker (dm E) ≃ₗ[ℚ] maximalRealSubfield E where
  toFun x := ⟨x.1, mem_ker_dm.1 x.2⟩
  invFun y := ⟨y.1, mem_ker_dm.2 y.2⟩
  map_add' x y := rfl
  map_smul' q x := by ext; simp [Rat.smul_def]
  left_inv x := rfl
  right_inv y := rfl

theorem finrank_imSp : Module.finrank ℚ (imSp E) = fdeg E := by
  have h := LinearMap.finrank_range_add_finrank_ker (dm E)
  rw [range_dm, (kerEquiv E).finrank_eq] at h
  have h1 := (letI : Module.Free (maximalRealSubfield E) E := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank ℚ (maximalRealSubfield E) E)
  have h2 : Module.finrank (maximalRealSubfield E) E = 2 :=
    Algebra.IsQuadraticExtension.finrank_eq_two _ _
  unfold fdeg
  rw [← h1, h2] at h ⊢
  omega

instance : Module.Finite ℤ (imLat E) := by
  let f : imLat E →+ 𝓞 E :=
    { toFun := fun x => ⟨x.1, x.2.1⟩
      map_zero' := rfl
      map_add' := fun x y => rfl }
  exact Module.Finite.of_injective f.toIntLinearMap (fun x y h => Subtype.ext (congrArg Subtype.val h :))

instance : Module.Free ℤ (imLat E) := Module.free_of_finite_type_torsion_free'

theorem finrank_imLat : Module.finrank ℤ (imLat E) = fdeg E := by
  rw [← finrank_imSp]
  let b := Module.Free.chooseBasis ℤ (imLat E)
  let v : Module.Free.ChooseBasisIndex ℤ (imLat E) → E := fun i => (b i : E)
  have hz : LinearIndependent ℤ v :=
    b.linearIndependent.map' (imLat E).subtype.toIntLinearMap
      (LinearMap.ker_eq_bot.2 Subtype.val_injective)
  have hq : LinearIndependent ℚ v := (LinearIndependent.iff_fractionRing ℤ ℚ).1 hz
  have hspan : Submodule.span ℚ (Set.range v) = imSp E := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact (b i).2.2
    · intro x hx
      have halg : IsAlgebraic ℤ x :=
        (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic x)
      obtain ⟨n, hn, hint⟩ := halg.exists_integral_multiple
      have hy : n • x ∈ imLat E := by
        refine ⟨hint, ?_⟩
        rw [mem_imSp] at hx
        simp only [cc, map_zsmul] at hx ⊢
        rw [hx, smul_neg]
      have hsum := b.sum_repr ⟨n • x, hy⟩
      have hmem : n • x ∈ Submodule.span ℚ (Set.range v) := by
        rw [show n • x = ((⟨n • x, hy⟩ : imLat E) : E) from rfl, ← hsum]
        change (imLat E).subtype (∑ i, (b.repr ⟨n • x, hy⟩) i • b i) ∈ _
        rw [map_sum]
        refine Submodule.sum_mem _ fun i _ => ?_
        change (((b.repr ⟨n • x, hy⟩) i • b i : imLat E) : E) ∈ _
        rw [AddSubgroup.coe_zsmul, ← Int.cast_smul_eq_zsmul ℚ]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
      have hx' : x = ((n : ℚ)⁻¹) • (n • x) := by
        rw [← Int.cast_smul_eq_zsmul ℚ, smul_smul, inv_mul_cancel₀ (by exact_mod_cast hn), one_smul]
      rw [hx']
      exact Submodule.smul_mem _ _ hmem
  rw [← hspan, finrank_span_eq_card hq, Module.finrank_eq_card_chooseBasisIndex]

end GlobalTheory.LieDisc.ImIndex


open GlobalTheory.LieDisc.ImIndex in
theorem GlobalTheory.LieDisc.relIndex_mulLeft_imLat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ),
    Unr E → 1 ≤ r →
      (AddSubgroup.map (AddMonoidHom.mulLeft (r : E)) (imLat E)).relIndex (imLat E) = r ^ fdeg E := by
  intro E _ _ _ r _ _
  rw [AddSubgroup.relIndex, ← finrank_imLat, ← AddSubgroup.index_range_nsmul (imLat E) r]
  congr 1
  ext ⟨x, hx⟩
  simp only [AddSubgroup.mem_addSubgroupOf, AddSubgroup.mem_map, AddMonoidHom.coe_mulLeft,
    AddMonoidHom.mem_range, nsmulAddMonoidHom_apply]
  constructor
  · rintro ⟨y, hy, hyx⟩
    exact ⟨⟨y, hy⟩, Subtype.ext (by simp [← hyx, nsmul_eq_mul])⟩
  · rintro ⟨⟨y, hy⟩, hyx⟩
    refine ⟨y, hy, ?_⟩
    have := congrArg Subtype.val hyx
    simpa [nsmul_eq_mul] using this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImaginaryLatticeScalingIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOfTraceIntegralUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOfTraceIntegralUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FormallyUnramifiedRingOfIntegersIffDifferentIdea\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FinrankLeOfMapLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc
open scoped nonZeroDivisors

namespace GlobalTheory.LieDisc

theorem isIntegral_of_trace_integral :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ w : E,
      (∀ a : E, IsIntegral ℤ a → IsIntegral ℤ (w * a + cc (w * a))) → IsIntegral ℤ w := by
  intro E _ _ _ hu w hw
  set F := maximalRealSubfield E
  have hfu : Algebra.FormallyUnramified (𝓞 F) (𝓞 E) := by
    haveI : Algebra.Unramified (𝓞 F) (𝓞 E) := hu
    infer_instance
  have hd : differentIdeal (𝓞 F) (𝓞 E) = ⊤ :=
    (GlobalTheory.formallyUnramified_ringOfIntegers_iff_differentIdeal_eq_top F E).1 hfu
  have h10 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := one_ne_zero
  have hdual : FractionalIdeal.dual (𝓞 F) F (1 : FractionalIdeal (𝓞 E)⁰ E) = 1 := by
    have h := coeIdeal_differentIdeal (𝓞 F) F (L := E) (B := 𝓞 E)
    rw [hd, FractionalIdeal.coeIdeal_top] at h
    exact (inv_eq_one.1 h.symm)
  have hmem : w ∈ FractionalIdeal.dual (𝓞 F) F (1 : FractionalIdeal (𝓞 E)⁰ E) := by
    rw [FractionalIdeal.mem_dual h10]
    intro a ha
    obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    rw [Algebra.traceForm_apply]
    have ht := Formalism.FourierDecayAlt.P.S6x3.trace_eq E (w * algebraMap (𝓞 E) E b)
    have hi : IsIntegral ℤ (Algebra.trace F E (w * algebraMap (𝓞 E) E b)) := by
      rw [← isIntegral_algebraMap_iff (B := E), ht]
      exact hw _ (RingOfIntegers.isIntegral_coe b)
    exact ⟨⟨_, hi⟩, rfl⟩
  rw [hdual] at hmem
  obtain ⟨z, hz⟩ := (FractionalIdeal.mem_one_iff _).1 hmem
  rw [← hz]
  exact RingOfIntegers.isIntegral_coe z

end GlobalTheory.LieDisc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOfTraceIntegralUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEndLatticeOfTraceDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEndLatticeOfTraceDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc

namespace GlobalTheory.LieDisc

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

noncomputable def rankOneHerm (G : Matrix (Fin r) (Fin r) E) (l y : Fin r → E) : Matrix (Fin r) (Fin r) E :=
  Matrix.of fun a b => l a * ∑ k, G b k * cc (y k)

theorem rankOneHerm_mulVec (G : Matrix (Fin r) (Fin r) E) (l y x : Fin r → E) :
    rankOneHerm G l y *ᵥ x = herm G x y • l := by
  ext a
  simp only [rankOneHerm, mulVec, dotProduct, of_apply, Pi.smul_apply, smul_eq_mul, herm]
  simp_rw [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem trace_mul_rankOneHerm (G Y : Matrix (Fin r) (Fin r) E) (l y : Fin r → E) :
    (Y * rankOneHerm G l y).trace = herm G (Y *ᵥ l) y := by
  simp only [trace, diag, Matrix.mul_apply, rankOneHerm, of_apply, herm, mulVec, dotProduct]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp_rw [Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem rankOneHerm_mem_endLat {G : Matrix (Fin r) (Fin r) E} {Λ : Submodule (𝓞 E) (Fin r → E)}
    (hΛ : SelfDualLat G Λ) {l y : Fin r → E} (hl : l ∈ Λ) (hy : y ∈ Λ) :
    rankOneHerm G l y ∈ endLat Λ := fun x hx => by
  rw [rankOneHerm_mulVec]
  exact smul_mem_of_isIntegral (((hΛ.2.2.2.2 x).mpr hx) y hy) hl

theorem mem_endLat_of_trace_integral (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ)
    (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) (Y : Matrix (Fin r) (Fin r) E)
    (hΛ : SelfDualLat G Λ) (hY : ∀ Z ∈ endLat Λ, IsIntegral ℤ (Y * Z).trace) : Y ∈ endLat Λ := by
  intro l hl
  refine (hΛ.2.2.2.2 _).mp fun y hy => ?_
  rw [← trace_mul_rankOneHerm]
  exact hY _ (rankOneHerm_mem_endLat hΛ hl hy)

end GlobalTheory.LieDisc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEndLatticeOfTraceDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieLatticeDualIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieLatticeDualIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndLatticeTraceIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEndLatticeTraceOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralTraceOneUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointMemEndLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianAdjointProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImaginaryLatticeScalingIndex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOfTraceIntegralUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemEndLatticeOfTraceDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LieDisc
open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem trace_trProj (hr : r ≠ 0) (Y : Matrix (Fin r) (Fin r) E) : (trProj Y).trace = 0 := by
  have : (r : E) ≠ 0 := by exact_mod_cast hr
  simp only [trProj, trace_sub, trace_smul, trace_one, Fintype.card_fin, smul_eq_mul]
  field_simp; ring

theorem cc_trace_of_isSkew {G : Matrix (Fin r) (Fin r) E} (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0)
    {Z : Matrix (Fin r) (Fin r) E} (hZ : IsSkew G Z) : cc Z.trace = -Z.trace := by
  obtain ⟨-, -, -, -, -, -, h7, h8⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hG hd
  rw [← h7, (h8 Z).1 hZ, trace_neg]

theorem isSkew_sub_smul {G : Matrix (Fin r) (Fin r) E} (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0)
    {Z : Matrix (Fin r) (Fin r) E} (hZ : IsSkew G Z) {c : E} (hc : cc c = -c) : IsSkew G (Z - c • 1) := by
  obtain ⟨-, -, h3, h4, h5, -, -, h8⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hG hd
  rw [h8, sub_eq_add_neg, h3, ← neg_smul, h4, h5, (h8 Z).1 hZ]
  have e : cc (-c) = c := by simp only [cc, map_neg] at hc ⊢; rw [hc, neg_neg]
  rw [e, neg_add, neg_smul, neg_neg]

theorem cc_trace_div {Z : Matrix (Fin r) (Fin r) E} (h : cc Z.trace = -Z.trace) :
    cc (Z.trace / r) = -(Z.trace / r) := by
  simp only [cc, map_div₀, map_natCast] at h ⊢
  rw [h, neg_div]

theorem trProj_mem_dualLie (hr : r ≠ 0) {G : Matrix (Fin r) (Fin r) E} {Λ : Submodule (𝓞 E) (Fin r → E)}
    (hS : SelfDualLat G Λ) {Z : Matrix (Fin r) (Fin r) E} (hZ : Z ∈ skewLat G Λ) : trProj Z ∈ dualLie G Λ := by
  refine ⟨trace_trProj hr Z, isSkew_sub_smul hS.1 hS.2.1 hZ.1 (cc_trace_div
    (cc_trace_of_isSkew hS.1 hS.2.1 hZ.1)), fun X hX => ?_⟩
  have h1 : (X * trProj Z).trace = (X * Z).trace := by
    simp only [trProj, Matrix.mul_sub, Matrix.mul_smul, Matrix.mul_one, trace_sub, trace_smul, hX.1,
      smul_zero, sub_zero]
  rw [h1]
  exact GlobalTheory.T.end_lattice_trace_integral E r G Λ _ hS (mul_mem_endLat hX.2.2 hZ.2)

end GlobalTheory.LieDisc

namespace GlobalTheory.LieDisc
open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem hAdj_sub {G : Matrix (Fin r) (Fin r) E} (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0)
    (Y Z : Matrix (Fin r) (Fin r) E) : hAdj G (Y - Z) = hAdj G Y - hAdj G Z := by
  obtain ⟨-, -, h3, h4, -, -, -, -⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hG hd
  rw [sub_eq_add_neg, h3, ← neg_one_smul E Z, h4, sub_eq_add_neg, ← neg_one_smul E (hAdj G Z)]
  congr 2
  simp [cc]

theorem trace_mul_hAdj {G : Matrix (Fin r) (Fin r) E} (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0)
    {Y : Matrix (Fin r) (Fin r) E} (hY : IsSkew G Y) (W : Matrix (Fin r) (Fin r) E) :
    (Y * hAdj G W).trace = -cc (Y * W).trace := by
  obtain ⟨-, h2, -, -, -, -, h7, h8⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hG hd
  have hY' : Y = -hAdj G Y := by rw [(h8 Y).1 hY, neg_neg]
  conv_lhs => rw [hY']
  rw [Matrix.neg_mul, ← h2, trace_neg, h7, trace_mul_comm W Y]

theorem isIntegral_trace_mul_of_trace_eq_zero (hU : Unr E) {G : Matrix (Fin r) (Fin r) E}
    {Λ : Submodule (𝓞 E) (Fin r → E)} (hS : SelfDualLat G Λ) {Y : Matrix (Fin r) (Fin r) E}
    (hY : Y ∈ dualLie G Λ) {Z : Matrix (Fin r) (Fin r) E} (hZ : Z ∈ endLat Λ) (hZ0 : Z.trace = 0) :
    IsIntegral ℤ (Y * Z).trace := by
  obtain ⟨-, -, -, h4, -, h6, h7, h8⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hS.1 hS.2.1
  refine _root_.GlobalTheory.LieDisc.isIntegral_of_trace_integral E hU _ fun a ha => ?_
  set X := a • Z - hAdj G (a • Z) with hXdef
  have hX : X ∈ lieLat G Λ := by
    refine ⟨?_, ?_, ?_⟩
    · rw [trace_sub, h7, trace_smul, hZ0, smul_zero, sub_eq_zero]; simp [cc]
    · show IsSkew G X
      rw [h8, hXdef, hAdj_sub hS.1 hS.2.1, h6, neg_sub]
    · exact (endLat Λ).sub_mem (smul_mem_endLat ha hZ) (_root_.GlobalTheory.LieDisc.hAdj_mem_endLat_main E r G Λ _ hS (smul_mem_endLat ha hZ))
  have h := hY.2.2 X hX
  rw [trace_mul_comm, hXdef, Matrix.mul_sub, trace_sub, trace_mul_hAdj hS.1 hS.2.1 hY.2.1,
    Matrix.mul_smul, trace_smul, smul_eq_mul, sub_neg_eq_add] at h
  convert h using 2 <;> ring_nf

end GlobalTheory.LieDisc

namespace GlobalTheory.LieDisc
open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem trace_hAdj_one {G : Matrix (Fin r) (Fin r) E} (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0)
    {Z : Matrix (Fin r) (Fin r) E} (hZ : Z.trace = 1) : (hAdj G Z).trace = 1 := by
  obtain ⟨-, -, -, -, -, -, h7, -⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hG hd
  rw [h7, hZ]; simp [cc]

theorem exists_skewLat_trProj_eq (hr : r ≠ 0) (hU : Unr E) {G : Matrix (Fin r) (Fin r) E}
    {Λ : Submodule (𝓞 E) (Fin r → E)} (hS : SelfDualLat G Λ) {Y : Matrix (Fin r) (Fin r) E}
    (hY : Y ∈ dualLie G Λ) : ∃ Z ∈ skewLat G Λ, trProj Z = Y := by
  obtain ⟨-, -, h3, h4, h5, -, h7, h8⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hS.1 hS.2.1
  obtain ⟨Z₁, hZ₁, hZ₁1⟩ := _root_.GlobalTheory.LieDisc.exists_endLat_trace_eq_one E r G Λ (Nat.one_le_iff_ne_zero.2 hr) hS
  set c₀ := -(Y * Z₁).trace with hc₀

  have hb : ∀ Z ∈ endLat Λ, IsIntegral ℤ ((Y * Z).trace + c₀ * Z.trace) := by
    intro Z hZ
    have hZt := GlobalTheory.T.end_lattice_trace_integral E r G Λ Z hS hZ
    have hm : Z - Z.trace • Z₁ ∈ endLat Λ := (endLat Λ).sub_mem hZ (smul_mem_endLat hZt hZ₁)
    have h0 : (Z - Z.trace • Z₁).trace = 0 := by
      rw [trace_sub, trace_smul, hZ₁1, smul_eq_mul, mul_one, sub_self]
    have := isIntegral_trace_mul_of_trace_eq_zero hU hS hY hm h0
    rw [Matrix.mul_sub, Matrix.mul_smul, trace_sub, trace_smul, smul_eq_mul] at this
    convert this using 1; rw [hc₀]; ring

  have hs : IsIntegral ℤ (c₀ + cc c₀) := by
    have := hb _ (_root_.GlobalTheory.LieDisc.hAdj_mem_endLat_main E r G Λ Z₁ hS hZ₁)
    rw [trace_mul_hAdj hS.1 hS.2.1 hY.2.1, trace_hAdj_one hS.1 hS.2.1 hZ₁1, mul_one] at this
    convert this using 1
    rw [hc₀]; simp only [cc, map_neg]; ring
  obtain ⟨t, ht, ht1⟩ := _root_.GlobalTheory.LieDisc.exists_integral_add_cc_eq_one E hU
  set s := c₀ + cc c₀ with hsdef
  set c := c₀ - s * t with hcdef
  have hccs : cc s = s := by rw [hsdef]; simp only [cc, map_add (f := _), IsCMField.complexConj_apply_apply]; ring
  have hcc : cc c = -c := by
    have e1 : cc c = cc c₀ - s * cc t := by
      rw [hcdef]; simp only [cc, map_sub, map_mul] at hccs ⊢; rw [hccs]
    rw [e1, hcdef]
    have e2 : cc t = 1 - t := by rw [← ht1]; ring
    rw [e2, hsdef]; ring
  refine ⟨Y + c • 1, ⟨?_, ?_⟩, ?_⟩
  · rw [h8, h3, h4, h5, (h8 Y).1 hY.2.1, hcc, neg_add, neg_smul]
  · refine _root_.GlobalTheory.LieDisc.mem_endLat_of_trace_integral E r G Λ _ hS fun Z hZ => ?_
    have e : ((Y + c • 1) * Z).trace = ((Y * Z).trace + c₀ * Z.trace) - s * t * Z.trace := by
      rw [Matrix.add_mul, trace_add, Matrix.smul_mul, Matrix.one_mul, trace_smul, smul_eq_mul, hcdef]; ring
    rw [e]
    exact (hb Z hZ).sub ((hs.mul ht).mul (GlobalTheory.T.end_lattice_trace_integral E r G Λ Z hS hZ))
  · have hrE : (r : E) ≠ 0 := by exact_mod_cast hr
    simp only [trProj, trace_add, hY.1, trace_smul, trace_one, Fintype.card_fin, smul_eq_mul, zero_add]
    rw [mul_div_assoc, div_self hrE, mul_one, add_sub_cancel_right]

end GlobalTheory.LieDisc

namespace GlobalTheory.LieDisc
open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def trProjHom (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) :
    skewLat G Λ →+ Matrix (Fin r) (Fin r) E where
  toFun Z := trProj (Z : Matrix (Fin r) (Fin r) E)
  map_zero' := by simp [trProj]
  map_add' Y Z := by
    simp only [trProj, AddSubgroup.coe_add, trace_add, add_div, add_smul]; abel

def traceHom (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) : skewLat G Λ →+ E where
  toFun Z := (Z : Matrix (Fin r) (Fin r) E).trace
  map_zero' := by simp
  map_add' Y Z := by simp [trace_add]

theorem trProj_mem_lieLat_iff (hr : r ≠ 0) {G : Matrix (Fin r) (Fin r) E} {Λ : Submodule (𝓞 E) (Fin r → E)}
    (hS : SelfDualLat G Λ) {Z : Matrix (Fin r) (Fin r) E} (hZ : Z ∈ skewLat G Λ) :
    trProj Z ∈ lieLat G Λ ↔ Z.trace ∈ AddSubgroup.map (AddMonoidHom.mulLeft (r : E)) (imLat E) := by
  have hrE : (r : E) ≠ 0 := by exact_mod_cast hr
  have hD := trProj_mem_dualLie hr hS hZ
  constructor
  · intro h
    have hm : (Z.trace / r) • (1 : Matrix (Fin r) (Fin r) E) ∈ endLat Λ := by
      have := (endLat Λ).sub_mem hZ.2 h.2.2
      simpa [trProj] using this
    obtain ⟨Z₁, hZ₁, hZ₁1⟩ := _root_.GlobalTheory.LieDisc.exists_endLat_trace_eq_one E r G Λ (Nat.one_le_iff_ne_zero.2 hr) hS
    have hi : IsIntegral ℤ (Z.trace / r) := by
      have := GlobalTheory.T.end_lattice_trace_integral E r G Λ _ hS (mul_mem_endLat hm hZ₁)
      rwa [Matrix.smul_mul, Matrix.one_mul, trace_smul, hZ₁1, smul_eq_mul, mul_one] at this
    refine ⟨Z.trace / r, ⟨hi, cc_trace_div (cc_trace_of_isSkew hS.1 hS.2.1 hZ.1)⟩, ?_⟩
    simp only [AddMonoidHom.coe_mulLeft]
    field_simp
  · rintro ⟨b, hb, hbe⟩
    simp only [AddMonoidHom.coe_mulLeft] at hbe
    have e : trProj Z = Z - b • (1 : Matrix (Fin r) (Fin r) E) := by
      rw [trProj, ← hbe, mul_div_cancel_left₀ _ hrE]
    refine ⟨hD.1, hD.2.1, ?_⟩
    rw [e]
    exact (endLat Λ).sub_mem hZ.2 (smul_mem_endLat hb.1 one_mem_endLat)

theorem traceHom_surj (hr : r ≠ 0) (hU : Unr E) {G : Matrix (Fin r) (Fin r) E} {Λ : Submodule (𝓞 E) (Fin r → E)}
    (hS : SelfDualLat G Λ) {b : E} (hb : b ∈ imLat E) : ∃ Z ∈ skewLat G Λ, Z.trace = b := by
  obtain ⟨-, -, -, -, -, h6, h7, h8⟩ := _root_.GlobalTheory.LieDisc.hAdj_algebra E r G hS.1 hS.2.1
  obtain ⟨Z₁, hZ₁, hZ₁1⟩ := _root_.GlobalTheory.LieDisc.exists_endLat_trace_eq_one E r G Λ (Nat.one_le_iff_ne_zero.2 hr) hS
  obtain ⟨t, ht, ht1⟩ := _root_.GlobalTheory.LieDisc.exists_integral_add_cc_eq_one E hU
  have hbt : IsIntegral ℤ (b * t) := hb.1.mul ht
  refine ⟨(b * t) • Z₁ - hAdj G ((b * t) • Z₁), ⟨?_, ?_⟩, ?_⟩
  · rw [h8, hAdj_sub hS.1 hS.2.1, h6, neg_sub]
  · exact (endLat Λ).sub_mem (smul_mem_endLat hbt hZ₁) (_root_.GlobalTheory.LieDisc.hAdj_mem_endLat_main E r G Λ _ hS (smul_mem_endLat hbt hZ₁))
  · rw [trace_sub, h7, trace_smul, hZ₁1, smul_eq_mul, mul_one]
    have hb2 := hb.2
    simp only [cc, map_mul] at hb2 ⊢
    rw [hb2]
    have e2 : IsCMField.complexConj E t = 1 - t := by
      have := ht1; simp only [cc] at this; rw [← this]; ring
    rw [e2]; ring

theorem relIndex_lieLat_dualLie (hr : r ≠ 0) (hU : Unr E) {G : Matrix (Fin r) (Fin r) E}
    {Λ : Submodule (𝓞 E) (Fin r → E)} (hS : SelfDualLat G Λ) :
    (lieLat G Λ).relIndex (dualLie G Λ) =
      (AddSubgroup.map (AddMonoidHom.mulLeft (r : E)) (imLat E)).relIndex (imLat E) := by
  let f : skewLat G Λ →+ dualLie G Λ :=
    (trProjHom G Λ).codRestrict (dualLie G Λ) fun Z => trProj_mem_dualLie hr hS Z.2
  let g : skewLat G Λ →+ imLat E :=
    (traceHom G Λ).codRestrict (imLat E) fun Z =>
      ⟨GlobalTheory.T.end_lattice_trace_integral E r G Λ _ hS Z.2.2, cc_trace_of_isSkew hS.1 hS.2.1 Z.2.1⟩
  have hf : Function.Surjective f := by
    rintro ⟨Y, hY⟩
    obtain ⟨Z, hZ, e⟩ := exists_skewLat_trProj_eq hr hU hS hY
    exact ⟨⟨Z, hZ⟩, Subtype.ext e⟩
  have hg : Function.Surjective g := by
    rintro ⟨b, hb⟩
    obtain ⟨Z, hZ, e⟩ := traceHom_surj hr hU hS hb
    exact ⟨⟨Z, hZ⟩, Subtype.ext e⟩
  unfold AddSubgroup.relIndex
  rw [← AddSubgroup.index_comap_of_surjective _ hf, ← AddSubgroup.index_comap_of_surjective _ hg]
  congr 1
  ext Z
  simp only [AddSubgroup.mem_comap, AddSubgroup.mem_addSubgroupOf]
  exact trProj_mem_lieLat_iff hr hS Z.2

end GlobalTheory.LieDisc

namespace GlobalTheory

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD
  ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

theorem lieLat_relIndex_dual : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ)
    (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)), 2 ≤ r → Unr E → SelfDualLat G Λ →
    (lieLat G Λ).relIndex (AddSubgroup.closure {Y : Matrix (Fin r) (Fin r) E | Y.trace = 0 ∧
      (∀ u w, herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = 0) ∧
      ∀ X ∈ lieLat G Λ, IsIntegral ℤ (Matrix.trace (X * Y))}) = r ^ fdeg E := by
  intro E _ _ _ r G Λ hr hU hS
  have hr0 : r ≠ 0 := by omega
  rw [LieDisc.closure_dualLie, LieDisc.relIndex_lieLat_dualLie hr0 hU hS]
  exact _root_.GlobalTheory.LieDisc.relIndex_mulLeft_imLat E r hU (by omega)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieLatticeDualIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCmTypeProductSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCmTypeProductSq", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\npublic import Mathlib.RingTheory.Norm.Transitivity\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

namespace GlobalTheory

theorem cm_type_normSq_prod_eq_abs_norm (E : Type) [Field E] [NumberField E] (Ψ : Finset (E →+* ℂ))
    (hΨ : ∀ τ : E →+* ℂ, τ ∈ Ψ ↔ ComplexEmbedding.conjugate τ ∉ Ψ) (d : E) :
    ‖∏ τ : Ψ, τ.1 d‖ ^ 2 = |((Algebra.norm ℚ d : ℚ) : ℝ)| := by
  classical
  have hcc : ∀ τ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ := by
    intro τ; ext x; simp
  have h1 : ((Algebra.norm ℚ d : ℚ) : ℂ) = ∏ τ : E →+* ℂ, τ d := by
    have := Algebra.norm_eq_prod_embeddings ℚ ℂ d
    rw [eq_ratCast] at this
    rw [this]
    exact Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)
  have hcompl : ∏ τ ∈ Ψᶜ, τ d = ∏ τ ∈ Ψ, (starRingEnd ℂ) (τ d) := by
    refine Finset.prod_nbij' ComplexEmbedding.conjugate ComplexEmbedding.conjugate ?_ ?_ ?_ ?_ ?_
    · intro τ hτ
      simp only [Finset.mem_compl] at hτ ⊢
      rw [hΨ, hcc]; exact hτ
    · intro τ hτ
      simp only [Finset.mem_compl] at hτ ⊢
      exact (hΨ τ).mp hτ
    · intro τ _; exact hcc τ
    · intro τ _; exact hcc τ
    · intro τ _; simp [ComplexEmbedding.conjugate_coe_eq]
  have hsub : ∏ τ : Ψ, τ.1 d = ∏ τ ∈ Ψ, τ d := Finset.prod_coe_sort Ψ (fun τ => τ d)
  set P := ∏ τ ∈ Ψ, τ d with hP
  have h2 : ((Algebra.norm ℚ d : ℚ) : ℂ) = ((Complex.normSq P : ℝ) : ℂ) := by
    rw [h1, ← Finset.prod_mul_prod_compl Ψ, hcompl, ← map_prod, Complex.mul_conj]
  have h3 : ((Algebra.norm ℚ d : ℚ) : ℝ) = Complex.normSq P := by
    have := h2
    rw [show ((Algebra.norm ℚ d : ℚ) : ℂ) = (((Algebra.norm ℚ d : ℚ) : ℝ) : ℂ) by push_cast; rfl] at this
    exact_mod_cast this
  rw [hsub, h3, Complex.normSq_eq_norm_sq, abs_of_nonneg (sq_nonneg _)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCmTypeProductSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexMap", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.MatrixAlgebra\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem linearIndependent_real_map_of_fieldEmb {E : Type} [Field E] {r n : ℕ} (τ : E →+* ℂ)
    (e : Fin n → Matrix (Fin r) (Fin r) E) (he : LinearIndependent E e) :
    LinearIndependent ℝ (fun i => (e i).map τ) := by
  letI : Algebra E ℂ := τ.toAlgebra
  have h1 : LinearIndependent ℂ (fun i => (1 : ℂ) ⊗ₜ[E] e i) :=
    Module.Flat.linearIndependent_one_tmul he
  let j := (matrixEquivTensor (Fin r) E ℂ).symm
  have hc : ∀ (c : ℂ) (x : TensorProduct E ℂ (Matrix (Fin r) (Fin r) E)),
      j (c • x) = c • j x := by
    intro c x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a M =>
      rw [TensorProduct.smul_tmul', smul_eq_mul]
      simp only [j, matrixEquivTensor_apply_symm, mul_smul]
    | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, smul_add]
  have h2 : LinearIndependent ℂ (j.toRingEquiv.toAddEquiv.toAddMonoidHom ∘
      fun i => (1 : ℂ) ⊗ₜ[E] e i) :=
    h1.map_of_injective_injective id _ (fun _ h => h)
      (fun m hm => by simpa using hm) (fun c x => hc c x)
  have h3 : (j.toRingEquiv.toAddEquiv.toAddMonoidHom ∘ fun i => (1 : ℂ) ⊗ₜ[E] e i) =
      fun i => (e i).map τ := by
    funext i
    simp only [Function.comp_apply]
    show j ((1 : ℂ) ⊗ₜ[E] e i) = _
    simp only [j, matrixEquivTensor_apply_symm, one_smul]
    rfl
  rw [h3] at h2
  exact h2.restrict_scalars' ℝ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealIndependentSkewMatrices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealIndependentSkewMatrices", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory

theorem linearIndependent_of_skew_of_real : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E]
    {r n : ℕ} (G : Matrix (Fin r) (Fin r) E), G.det ≠ 0 →
    ∀ e : Fin n → Matrix (Fin r) (Fin r) E, (∀ i, (e i)ᵀ * G + G * (e i).map cc = 0) →
    LinearIndependent (maximalRealSubfield E) e → LinearIndependent E e := by
  intro E _ _ _ r n G hG e he hF
  have cc_mul' : ∀ x y : E, cc (x * y) = cc x * cc y := fun x y => map_mul (IsCMField.complexConj E) x y
  have cc_add' : ∀ x y : E, cc (x + y) = cc x + cc y := fun x y => map_add (IsCMField.complexConj E) x y
  have cc_cc' : ∀ x : E, cc (cc x) = x := fun x => IsCMField.complexConj_apply_apply E x

  have hmap : ∀ g : Fin n → E, (∑ i, g i • e i).map cc = ∑ i, cc (g i) • (e i).map cc := by
    intro g
    ext a b

    simp [Matrix.sum_apply, cc, map_sum]
  have hinj : ∀ M : Matrix (Fin r) (Fin r) E, Mᵀ * G = 0 → M = 0 := by
    intro M hM
    have hu : IsUnit G.det := isUnit_iff_ne_zero.mpr hG
    have h0 : Mᵀ = 0 := by
      have := congrArg (· * G⁻¹) hM
      simpa [Matrix.mul_assoc, Matrix.mul_nonsing_inv G hu] using this
    simpa using congrArg Matrix.transpose h0
  have key : ∀ g : Fin n → E, ∑ i, g i • e i = 0 → ∑ i, cc (g i) • e i = 0 := by
    intro g hg
    apply hinj
    have h2 : G * (∑ i, g i • e i).map cc = 0 := by
      rw [hg]
      ext a b
      simp [Matrix.mul_apply, cc]
    rw [hmap, Finset.mul_sum] at h2
    have h3 : (∑ i, cc (g i) • e i)ᵀ * G = - ∑ i, G * (cc (g i) • (e i).map cc) := by
      rw [Matrix.transpose_sum, Finset.sum_mul, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, ← smul_neg]
      congr 1
      exact eq_neg_of_add_eq_zero_left (he i)
    rw [h3, h2, neg_zero]

  have real : ∀ g : Fin n → E, (∀ i, cc (g i) = g i) → ∑ i, g i • e i = 0 → ∀ i, g i = 0 := by
    intro g hc hg i
    have hm : ∀ i, g i ∈ maximalRealSubfield E := fun i =>
      (IsCMField.complexConj_eq_self_iff E _).mp (hc i)
    have := Fintype.linearIndependent_iff.mp hF (fun i => ⟨g i, hm i⟩) hg i
    simpa using congrArg (Subtype.val) this
  obtain ⟨x, hx⟩ := DFunLike.ne_iff.mp (IsCMField.complexConj_ne_one E)
  have hx' : cc x ≠ x := hx

  have sum_real : ∀ g : Fin n → E, ∑ i, g i • e i = 0 → ∀ i, g i + cc (g i) = 0 := by
    intro g hg
    apply real
    · intro i
      rw [cc_add', cc_cc', add_comm]
    · simp only [add_smul, Finset.sum_add_distrib, hg, key g hg, add_zero]
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  have h1 := sum_real g hg i
  have hxg : ∑ i, (x * g i) • e i = 0 := by
    simp only [mul_smul, ← Finset.smul_sum, hg, smul_zero]
  have h2 := sum_real (fun i => x * g i) hxg i
  simp only [cc_mul'] at h2
  have h3 : cc (g i) = - g i := eq_neg_of_add_eq_zero_right h1
  rw [h3] at h2
  have h4 : (x - cc x) * g i = 0 := by linear_combination h2
  rcases mul_eq_zero.mp h4 with h | h
  · exact absurd (sub_eq_zero.mp h).symm hx'
  · exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealIndependentSkewMatrices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieAlgebraSpanned =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieAlgebraSpanned", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.TracelessSkewSpan

variable {r : ℕ}

noncomputable def skewSub (A : Matrix (Fin r) (Fin r) ℂ) :
    Submodule ℝ (Matrix (Fin r) (Fin r) ℂ) where
  carrier := {Y | Yᵀ * A + A * Y.map (starRingEnd ℂ) = 0}
  add_mem' := by
    intro X Y hX hY
    simp only [Set.mem_setOf_eq] at *
    have h : (X + Y).map (starRingEnd ℂ) = X.map (starRingEnd ℂ) + Y.map (starRingEnd ℂ) := by
      ext i j; simp
    rw [transpose_add, h, Matrix.add_mul, Matrix.mul_add]
    calc _ = (Xᵀ * A + A * X.map (starRingEnd ℂ)) + (Yᵀ * A + A * Y.map (starRingEnd ℂ)) := by abel
      _ = 0 := by rw [hX, hY, add_zero]
  zero_mem' := by simp
  smul_mem' := by
    intro c Y hY
    simp only [Set.mem_setOf_eq] at *
    have h1 : (c • Y).map (starRingEnd ℂ) = c • Y.map (starRingEnd ℂ) := by
      ext i j; simp [Complex.real_smul]
    rw [transpose_smul, h1, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, hY, smul_zero]

lemma mem_skewSub {A Y : Matrix (Fin r) (Fin r) ℂ} :
    Y ∈ skewSub A ↔ Yᵀ * A + A * Y.map (starRingEnd ℂ) = 0 := Iff.rfl

lemma eq_zero_of_mem_of_I_smul_mem {A Y : Matrix (Fin r) (Fin r) ℂ} (hA : A.det ≠ 0)
    (h1 : Y ∈ skewSub A) (h2 : Complex.I • Y ∈ skewSub A) : Y = 0 := by
  rw [mem_skewSub] at h1 h2
  have hc : (Complex.I • Y).map (starRingEnd ℂ) = (-Complex.I) • Y.map (starRingEnd ℂ) := by
    ext i j; simp
  rw [transpose_smul, hc, Matrix.smul_mul, Matrix.mul_smul] at h2
  have h3 : Yᵀ * A - A * Y.map (starRingEnd ℂ) = 0 := by
    have : Complex.I • (Yᵀ * A - A * Y.map (starRingEnd ℂ)) = 0 := by
      rw [smul_sub, ← h2, neg_smul]; abel
    rcases smul_eq_zero.mp this with h | h
    · exact absurd h Complex.I_ne_zero
    · exact h
  have h4 : Yᵀ * A = 0 := by
    have : (2 : ℂ) • (Yᵀ * A) = 0 := by
      rw [two_smul]
      calc Yᵀ * A + Yᵀ * A = (Yᵀ * A + A * Y.map (starRingEnd ℂ)) + (Yᵀ * A - A * Y.map (starRingEnd ℂ)) := by abel
        _ = 0 := by rw [h1, h3, add_zero]
    rcases smul_eq_zero.mp this with h | h
    · norm_num at h
    · exact h
  have hu : IsUnit A.det := isUnit_iff_ne_zero.mpr hA
  have h5 : Yᵀ = 0 := by
    calc Yᵀ = Yᵀ * A * A⁻¹ := by rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv A hu, Matrix.mul_one]
      _ = 0 := by rw [h4, Matrix.zero_mul]
  simpa using congrArg Matrix.transpose h5

lemma finrank_skewSub_mul_two_le {A : Matrix (Fin r) (Fin r) ℂ} (hA : A.det ≠ 0) :
    2 * Module.finrank ℝ (skewSub A) ≤ 2 * (r * r) := by
  set u := skewSub A
  let f : (u × u) →ₗ[ℝ] Matrix (Fin r) (Fin r) ℂ :=
    u.subtype ∘ₗ LinearMap.fst ℝ u u + (Complex.I • LinearMap.id) ∘ₗ u.subtype ∘ₗ LinearMap.snd ℝ u u
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    rintro ⟨a, b⟩ hab
    have hab' : (a : Matrix (Fin r) (Fin r) ℂ) + Complex.I • (b : Matrix (Fin r) (Fin r) ℂ) = 0 := by
      simpa [f] using hab
    have hIb : Complex.I • (b : Matrix (Fin r) (Fin r) ℂ) ∈ u := by
      have : Complex.I • (b : Matrix (Fin r) (Fin r) ℂ) = -(a : Matrix (Fin r) (Fin r) ℂ) :=
        eq_neg_of_add_eq_zero_right hab'
      rw [this]; exact u.neg_mem a.2
    have hb : (b : Matrix (Fin r) (Fin r) ℂ) = 0 := eq_zero_of_mem_of_I_smul_mem hA b.2 hIb
    have ha : (a : Matrix (Fin r) (Fin r) ℂ) = 0 := by simpa [hb] using hab'
    ext1
    · exact Subtype.ext ha
    · exact Subtype.ext hb
  have := LinearMap.finrank_le_finrank_of_injective hf
  rw [Module.finrank_prod, Module.finrank_matrix, Complex.finrank_real_complex] at this
  simp only [Fintype.card_fin] at this
  linarith

theorem mem_span_of_linearIndependent {r : ℕ} (A : Matrix (Fin r) (Fin r) ℂ) (hA : A.det ≠ 0)
    (v : Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) ℂ) (hv : LinearIndependent ℝ v)
    (hvu : ∀ i, (v i)ᵀ * A + A * (v i).map (starRingEnd ℂ) = 0 ∧ (v i).trace = 0)
    (Y : Matrix (Fin r) (Fin r) ℂ) (hY : Yᵀ * A + A * Y.map (starRingEnd ℂ) = 0)
    (hYt : Y.trace = 0) : Y ∈ Submodule.span ℝ (Set.range v) := by
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr
    have : Y = 0 := Subsingleton.elim _ _
    rw [this]; exact Submodule.zero_mem _
  set u := skewSub A
  set su := u ⊓ LinearMap.ker ((Matrix.traceLinearMap (Fin r) ℂ ℂ).restrictScalars ℝ)
  have hYsu : Y ∈ su := ⟨hY, by simpa using hYt⟩
  have hle : Submodule.span ℝ (Set.range v) ≤ su := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact ⟨(hvu i).1, by simpa using (hvu i).2⟩
  have hIu : Complex.I • (1 : Matrix (Fin r) (Fin r) ℂ) ∈ u := by
    rw [mem_skewSub]
    have hc : (Complex.I • (1 : Matrix (Fin r) (Fin r) ℂ)).map (starRingEnd ℂ)
        = (-Complex.I) • (1 : Matrix (Fin r) (Fin r) ℂ) := by
      ext i j; by_cases h : i = j <;> simp [h]
    rw [hc, transpose_smul, transpose_one, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul,
      Matrix.mul_one, neg_smul, add_neg_cancel]
  have hIsu : Complex.I • (1 : Matrix (Fin r) (Fin r) ℂ) ∉ su := by
    rintro ⟨-, h⟩
    have h' : Matrix.trace (Complex.I • (1 : Matrix (Fin r) (Fin r) ℂ)) = 0 := by simpa using h
    rw [Matrix.trace_smul, Matrix.trace_one, Fintype.card_fin, smul_eq_mul] at h'
    rcases mul_eq_zero.mp h' with h'' | h''
    · exact Complex.I_ne_zero h''
    · exact absurd (by exact_mod_cast h'' : r = 0) hr.ne'
  have hlt : su < u := lt_of_le_of_ne inf_le_left (fun h => hIsu (h ▸ hIu))
  have h1 := Submodule.finrank_lt_finrank_of_lt hlt
  have h2 : 2 * Module.finrank ℝ u ≤ 2 * (r * r) := finrank_skewSub_mul_two_le hA
  have hspan := finrank_span_eq_card hv
  rw [Fintype.card_fin] at hspan
  have heq : Submodule.span ℝ (Set.range v) = su := by
    apply Submodule.eq_of_le_of_finrank_le hle
    rw [hspan, sq]
    change Module.finrank ℝ su ≤ r * r - 1
    generalize r * r = n at h2 ⊢
    omega
  rw [heq]; exact hYsu

end GlobalTheory.TracelessSkewSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieAlgebraSpanned =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianVolumeLieBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianVolumeLieBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexMap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealIndependentSkewMatrices\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieAlgebraSpanned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SUVol.LieMeas

open MeasureTheory Matrix
open scoped ENNReal

theorem det_gram_eq_sq {ι W : Type} [Fintype ι] [DecidableEq ι] [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    (o : OrthonormalBasis ι ℝ W) (b : ι → W) :
    (Matrix.of fun p q => inner ℝ (b p) (b q)).det = (o.toBasis.det b) ^ 2 := by
  have h : (Matrix.of fun p q => inner ℝ (b p) (b q)) = (o.toBasis.toMatrix b)ᵀ * o.toBasis.toMatrix b := by
    ext p q
    simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Module.Basis.toMatrix_apply,
      OrthonormalBasis.coe_toBasis_repr_apply, OrthonormalBasis.repr_apply_apply]
    rw [← o.sum_inner_mul_inner]
    exact Finset.sum_congr rfl fun i _ => by rw [real_inner_comm]
  rw [h, det_mul, det_transpose, Module.Basis.det_apply, sq]

theorem volume_eq_sqrt_gram {ι W : Type} [Fintype ι] [DecidableEq ι] [NormedAddCommGroup W]
    [InnerProductSpace ℝ W] [FiniteDimensional ℝ W] [MeasurableSpace W] [BorelSpace W]
    (b : Module.Basis ι ℝ W) :
    (stdOrthonormalBasis ℝ W).toBasis.addHaar =
      ENNReal.ofReal (Real.sqrt |(Matrix.of fun p q => inner ℝ (b p) (b q)).det|) • b.addHaar := by
  let e : Fin (Module.finrank ℝ W) ≃ ι :=
    Fintype.equivOfCardEq (by rw [Fintype.card_fin, Module.finrank_eq_card_basis b])
  let o : OrthonormalBasis ι ℝ W := (stdOrthonormalBasis ℝ W).reindex e
  have ho : (stdOrthonormalBasis ℝ W).toBasis.addHaar = o.toBasis.addHaar := by
    rw [OrthonormalBasis.addHaar_eq_volume, OrthonormalBasis.addHaar_eq_volume]
  rw [ho, det_gram_eq_sq o, abs_sq, Real.sqrt_sq_eq_abs, ← Measure.addHaar_parallelepiped]
  have := Measure.addHaarMeasure_unique o.toBasis.addHaar b.parallelepiped
  rw [← Module.Basis.addHaar_def] at this
  exact this

theorem volume_eq_sqrt_gram_map {ι κ W : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    [NormedAddCommGroup W]
    [InnerProductSpace ℝ W] [FiniteDimensional ℝ W] [MeasurableSpace W] [BorelSpace W]
    (f : (ι → κ → ℝ) ≃ₗ[ℝ] W) :
    (stdOrthonormalBasis ℝ W).toBasis.addHaar =
      ENNReal.ofReal (Real.sqrt |(Matrix.of fun p q : κ × ι => inner ℝ (f (Pi.single p.2 (Pi.single p.1 1)))
        (f (Pi.single q.2 (Pi.single q.1 1)))).det|) • Measure.map f volume := by
  let u : (ι → κ → ℝ) ≃ₗ[ℝ] (κ × ι → ℝ) :=
    { toFun := fun c p => c p.2 p.1, invFun := fun c t i => c (i, t), map_add' := fun _ _ => rfl,
      map_smul' := fun _ _ => rfl, left_inv := fun _ => rfl, right_inv := fun _ => rfl }
  let b : Module.Basis (κ × ι) ℝ W := Module.Basis.ofEquivFun (f.symm.trans u)
  have hb : ∀ p, b p = f (Pi.single p.2 (Pi.single p.1 1)) := by
    intro p
    rw [Module.Basis.coe_ofEquivFun]
    simp only [LinearEquiv.trans_symm, LinearEquiv.symm_symm, LinearEquiv.trans_apply]
    congr 1
    funext t i
    change Pi.single (M := fun _ => ℝ) p 1 (i, t) = _
    obtain ⟨j, s⟩ := p
    by_cases h : t = s
    · subst h; simp [Pi.single_apply]
    · simp [h]
  have hcont : Continuous f := f.toLinearMap.continuous_of_finiteDimensional
  have : (Measure.map f volume).IsAddHaarMeasure := f.toContinuousLinearEquiv.isAddHaarMeasure_map volume
  have hm : b.addHaar = Measure.map f volume := by
    rw [Module.Basis.addHaar_eq_iff, Measure.map_apply hcont.measurable
      b.parallelepiped.isCompact.measurableSet]
    have : f ⁻¹' (b.parallelepiped : Set W) = Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => Set.Icc 0 1 := by
      ext c
      rw [Module.Basis.coe_parallelepiped, parallelepiped_basis_eq]
      simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_pi, Set.mem_univ, true_imp_iff]
      have hr : ∀ p, b.repr (f c) p = c p.2 p.1 := by
        intro p
        rw [Module.Basis.ofEquivFun_repr_apply]
        simp [u]
      simp only [hr]
      exact ⟨fun h t i => h (i, t), fun h p => h _ _⟩
    rw [this]
    simp only [volume_pi_pi, Real.volume_Icc]
    simp
  rw [volume_eq_sqrt_gram b, hm]
  simp only [hb]

theorem abs_det_re_trace {r : ℕ} (D : Matrix (Fin r) (Fin r) ℂ) (hD : D * D = 1)
    (hDc : D.map (starRingEnd ℂ) = D)
    (Y : Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) ℂ) (hli : LinearIndependent ℝ Y)
    (hY : ∀ i, (Y i)ᵀ * D + D * (Y i).map (starRingEnd ℂ) = 0 ∧ (Y i).trace = 0) :
    |(Matrix.of fun i j => (trace (Y i * (Y j)ᴴ)).re).det| =
      ‖(Matrix.of fun i j => trace (Y i * Y j)).det‖ := by
  have hdet : D.det ≠ 0 := by
    intro h; have := congrArg Matrix.det hD; simp [h] at this
  have hH : ∀ i, (Y i)ᴴ = -(D * Y i * D) := by
    intro i
    have h1 : (Y i)ᵀ = -(D * (Y i).map (starRingEnd ℂ) * D) := by
      rw [← neg_mul, ← eq_neg_of_add_eq_zero_left (hY i).1, Matrix.mul_assoc, hD, Matrix.mul_one]
    have h2 : (Y i)ᴴ = ((Y i)ᵀ).map (starRingEnd ℂ) := rfl
    rw [h2, h1, Matrix.map_neg _ (map_neg _), Matrix.map_mul, Matrix.map_mul, hDc]
    congr 3
    ext a b; simp
  have hspan : ∀ j, (Y j)ᴴ ∈ Submodule.span ℝ (Set.range Y) := by
    intro j
    refine _root_.GlobalTheory.TracelessSkewSpan.mem_span_of_linearIndependent D hdet Y hli hY _ ?_ (by rw [trace_conjTranspose, (hY j).2, star_zero])
    have e1 : ((Y j)ᴴ)ᵀ = (Y j).map (starRingEnd ℂ) := rfl
    have e2 : ((Y j)ᴴ).map (starRingEnd ℂ) = (Y j)ᵀ := by ext a b; simp
    have := congrArg (fun M => D * M * D) (hY j).1
    simp only [mul_add, add_mul, mul_zero, zero_mul, ← Matrix.mul_assoc, hD, Matrix.one_mul] at this
    rw [Matrix.mul_assoc _ D D, hD, Matrix.mul_one] at this
    rw [e1, e2, add_comm, this]
  choose θ hθ using fun j => (Submodule.mem_span_range_iff_exists_fun ℝ).1 (hspan j)
  have hsq : Matrix.of θ * Matrix.of θ = 1 := by
    ext j k
    have h1 : Y j = ∑ k, (Matrix.of θ * Matrix.of θ) j k • Y k := by
      conv_lhs => rw [← conjTranspose_conjTranspose (Y j), ← hθ j, conjTranspose_sum]
      simp only [conjTranspose_smul, star_trivial, ← hθ, Finset.smul_sum, smul_smul, Matrix.mul_apply,
        Finset.sum_smul, Matrix.of_apply]
      exact Finset.sum_comm
    have h2 : ∑ k, ((Matrix.of θ * Matrix.of θ) j k - (1 : Matrix _ _ ℝ) j k) • Y k = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, ← h1]
      simp [Matrix.one_apply]
    exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hli _ h2 k)
  have hreal : ∀ i j, ((trace (Y i * Y j)).re : ℂ) = trace (Y i * Y j) := by
    intro i j
    refine Complex.conj_eq_iff_re.1 ?_
    change star _ = _
    rw [← trace_conjTranspose, conjTranspose_mul, hH, hH, neg_mul_neg]
    calc _ = trace (D * (Y j * (D * D) * Y i * D)) := by simp only [Matrix.mul_assoc]
      _ = _ := by
        rw [trace_mul_comm, hD, Matrix.mul_one, Matrix.mul_assoc, hD, Matrix.mul_one, trace_mul_comm]
  have hB : (Matrix.of fun i j => trace (Y i * Y j)) =
      (Matrix.of fun i j => (trace (Y i * Y j)).re).map Complex.ofRealHom := by
    ext i j; exact (hreal i j).symm
  have hM : (Matrix.of fun i j => (trace (Y i * (Y j)ᴴ)).re) =
      (Matrix.of fun i j => (trace (Y i * Y j)).re) * (Matrix.of θ)ᵀ := by
    ext i j
    rw [Matrix.of_apply, ← hθ j]
    simp [Matrix.mul_apply, Finset.mul_sum, trace_sum, mul_comm]
  have habs : |(Matrix.of θ).det| = 1 := by
    have h2 : |(Matrix.of θ).det| * |(Matrix.of θ).det| = 1 := by rw [← abs_mul, ← det_mul, hsq, det_one, abs_one]
    rcases mul_self_eq_one_iff.mp h2 with h | h
    · exact h
    · have := abs_nonneg (Matrix.of θ).det; linarith
  rw [hM, det_mul, det_transpose, abs_mul, habs, mul_one, hB, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
  simp

section Main

open NumberField GlobalTheory.SUVol GlobalTheory.SUVol.DensOne ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def toFrame {Ψ : Finset (E →+* ℂ)} (x : Frame Ψ r) :
    (Ψ → Fin r → Fin r → ℂ) →ₗ[ℝ] EuclideanSpace ℂ (Ψ × Fin r × Fin r) where
  toFun X := WithLp.toLp 2 (fun p : Ψ × Fin r × Fin r =>
      ((mat x p.1)⁻¹ * Matrix.of (X p.1) * mat x p.1) p.2.1 p.2.2)
  map_add' X Y := by
    refine PiLp.ext fun p => ?_
    have e : Matrix.of ((X + Y) p.1) = Matrix.of (X p.1) + Matrix.of (Y p.1) := rfl
    simp only [PiLp.add_apply, e, Matrix.mul_add, Matrix.add_mul, Matrix.add_apply]
  map_smul' c X := by
    refine PiLp.ext fun p => ?_
    have e : Matrix.of ((c • X) p.1) = c • Matrix.of (X p.1) := rfl
    simp only [PiLp.smul_apply, e, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, RingHom.id_apply]

omit [NumberField E] [IsCMField E] in
theorem toFrame_apply {Ψ : Finset (E →+* ℂ)} (x : Frame Ψ r) (X : Ψ → Fin r → Fin r → ℂ) (τ : Ψ) :
    Matrix.of (fun a b => toFrame x X (τ, a, b)) = (mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ := rfl

theorem fromFrame_toFrame {Ψ : Finset (E →+* ℂ)} (x : Frame Ψ r) (hx : ∀ τ, (mat x τ).det ≠ 0)
    (X : Ψ → Fin r → Fin r → ℂ) : fromFrame x (toFrame x X) = X := by
  funext τ
  change (mat x τ * Matrix.of (fun a b => toFrame x X (τ, a, b)) * (mat x τ)⁻¹ : Matrix (Fin r) (Fin r) ℂ) = X τ
  rw [toFrame_apply, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ (hx τ).isUnit,
      Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit]
  rfl

theorem toFrame_fromFrame {Ψ : Finset (E →+* ℂ)} (x : Frame Ψ r) (hx : ∀ τ, (mat x τ).det ≠ 0)
    (Y : EuclideanSpace ℂ (Ψ × Fin r × Fin r)) : toFrame x (fromFrame x Y) = Y := by
  refine PiLp.ext fun p => ?_
  obtain ⟨τ, a, b⟩ := p
  have h : Matrix.of (fun a b => toFrame x (fromFrame x Y) (τ, a, b)) = Matrix.of (fun a b => Y (τ, a, b)) := by
    rw [toFrame_apply]
    change (mat x τ)⁻¹ * (mat x τ * Matrix.of (fun a b => Y (τ, a, b)) * (mat x τ)⁻¹) * mat x τ = _
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_right _ _ (hx τ).isUnit,
      Matrix.nonsing_inv_mul_cancel_left _ _ (hx τ).isUnit]
  exact congrFun (congrFun h a) b

theorem inner_eq_sum_trace {ι : Type} [Fintype ι] (Y Z : EuclideanSpace ℂ (ι × Fin r × Fin r)) :
    inner ℝ Y Z = ∑ τ, (trace (Matrix.of (fun a b => Y (τ, a, b)) * (Matrix.of (fun a b => Z (τ, a, b)))ᴴ)).re := by
  rw [PiLp.inner_apply]
  simp [Fintype.sum_prod_type, Matrix.trace, Matrix.mul_apply, Complex.inner, mul_comm]

omit [NumberField E] [IsCMField E] in
theorem gram_eq (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (P : Matrix (Fin r) (Fin r) ℂ) :
    ReciprocityTheory.ChartRestriction.G.FD.gram τ G P = Pᵀ * G.map τ * P.map (starRingEnd ℂ) := by
  ext a b
  simp only [ReciprocityTheory.ChartRestriction.G.FD.gram, hermC, ReciprocityTheory.ChartRestriction.G.FD.col, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply,
    Matrix.transpose_apply, Finset.sum_mul]
  exact Finset.sum_comm

theorem riemLie_eq_smul_formLie (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r)
    (x : Frame X.Ψ r) (e : Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) E) (_hr : 2 ≤ r) (ho : IsOrth X x)
    (he : ∀ i, (e i).trace = 0 ∧ ∀ u w, herm X.Gm (e i *ᵥ u) w + herm X.Gm u (e i *ᵥ w) = 0)
    (hli : LinearIndependent (maximalRealSubfield E) e) :
    riemLie X.Ψ X.Gm x = ENNReal.ofReal (Real.sqrt
      ‖∏ τ : X.Ψ, τ.1 (Matrix.of fun i j => Matrix.trace (e i * e j)).det‖) • formLie X.Ψ e := by
  classical
  have hG := X.Gm_det
  set G := X.Gm with hGdef
  set D : Matrix (Fin r) (Fin r) ℂ := Matrix.diagonal fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) with hDdef
  have hD : D * D = 1 := by
    rw [hDdef, diagonal_mul_diagonal, ← diagonal_one]
    congr 1; funext a; unfold sgn; split_ifs <;> simp
  have hDc : D.map (starRingEnd ℂ) = D := by
    rw [hDdef, diagonal_map (map_zero _)]
    congr 1; funext a; simp
  have hxD : ∀ τ, (mat x τ)ᵀ * G.map τ.1 * (mat x τ).map (starRingEnd ℂ) = D := fun τ => by
    rw [← gram_eq]; exact ho τ
  have hx : ∀ τ, (mat x τ).det ≠ 0 := by
    intro τ h
    have h1 := congrArg Matrix.det (hxD τ)
    have h2 := congrArg Matrix.det hD
    rw [det_mul, det_mul, det_transpose, h] at h1
    simp [← h1] at h2
  have hsk : ∀ i, (e i)ᵀ * G + G * (e i).map cc = 0 := fun i => skew_matrix G (he i).2
  have hE : LinearIndependent E e := _root_.GlobalTheory.linearIndependent_of_skew_of_real G hG e hsk hli
  have hR : ∀ τ : X.Ψ, LinearIndependent ℝ (fun i => (e i).map τ.1) := fun τ => _root_.GlobalTheory.linearIndependent_real_map_of_fieldEmb τ.1 e hE
  have hmem : ∀ (τ : X.Ψ) i, ((e i).map τ.1)ᵀ * G.map τ.1 + G.map τ.1 * ((e i).map τ.1).map (starRingEnd ℂ) = 0 ∧
      ((e i).map τ.1).trace = 0 := by
    intro τ i
    refine ⟨map_skew G (hsk i) τ.1, ?_⟩
    have h1 : ((e i).map τ.1).trace = τ.1 (e i).trace := by simp [Matrix.trace, map_sum]
    rw [h1, (he i).1, map_zero]
  have hinj : Function.Injective (coordMap X.Ψ e) := by
    refine (injective_iff_map_eq_zero (coordMap X.Ψ e)).2 fun c hc => funext fun τ => funext fun i => ?_
    have h1 := coordMap_apply X.Ψ e c τ
    rw [hc] at h1
    exact Fintype.linearIndependent_iff.1 (hR τ) (c τ) h1.symm i
  have hsurj : ∀ Z ∈ realLie X.Ψ G, ∃ c, coordMap X.Ψ e c = Z := by
    intro Z hZ
    have hX' := (mem_realLie_iff X.Ψ G Z).1 hZ
    have hspan : ∀ τ : X.Ψ, Matrix.of (Z τ) ∈ Submodule.span ℝ (Set.range fun i => (e i).map τ.1) :=
      fun τ => _root_.GlobalTheory.TracelessSkewSpan.mem_span_of_linearIndependent (G.map τ.1) (det_map_ne G hG τ.1) _ (hR τ) (hmem τ) _ (hX' τ).1 (hX' τ).2
    choose c hc using fun τ => (Submodule.mem_span_range_iff_exists_fun ℝ).1 (hspan τ)
    refine ⟨c, funext fun τ => ?_⟩
    have h1 := coordMap_apply X.Ψ e c τ
    rw [hc τ] at h1
    exact h1
  have hin : ∀ c, coordMap X.Ψ e c ∈ realLie X.Ψ G := by
    intro c
    refine (mem_realLie_iff X.Ψ G _).2 fun τ => ?_
    rw [coordMap_apply]
    refine ⟨?_, by simp [trace_sum, (hmem τ _).2]⟩
    have h1 : (∑ i, c τ i • (e i).map τ.1).map (starRingEnd ℂ) =
        ∑ i, c τ i • ((e i).map τ.1).map (starRingEnd ℂ) := by
      ext a b; simp [Matrix.sum_apply]
    rw [h1, transpose_sum, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [transpose_smul, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, (hmem τ i).1, smul_zero]
  let f0 : (X.Ψ → Fin (r ^ 2 - 1) → ℝ) →ₗ[ℝ] (realLie X.Ψ G).comap (fromFrame x) :=
    ((toFrame x).comp (coordMap X.Ψ e)).codRestrict _ fun c => by
      change fromFrame x (toFrame x (coordMap X.Ψ e c)) ∈ realLie X.Ψ G
      rw [fromFrame_toFrame x hx]; exact hin c
  have hf0 : ∀ c, fromFrame x (f0 c).1 = coordMap X.Ψ e c := fun c => fromFrame_toFrame x hx _
  have hb : Function.Bijective f0 := by
    refine ⟨fun c d h => hinj (by rw [← hf0, ← hf0, h]), fun Y => ?_⟩
    obtain ⟨c, hc⟩ := hsurj _ Y.2
    refine ⟨c, Subtype.ext ?_⟩
    change toFrame x (coordMap X.Ψ e c) = Y.1
    rw [hc, toFrame_fromFrame x hx]
  let f := LinearEquiv.ofBijective f0 hb
  let Y : X.Ψ → Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) ℂ := fun τ i => (mat x τ)⁻¹ * (e i).map τ.1 * mat x τ
  have hfY : ∀ τ i σ, Matrix.of (fun a b => (f (Pi.single τ (Pi.single i 1))).1 (σ, a, b)) =
      if σ = τ then Y τ i else 0 := by
    intro τ i σ
    change Matrix.of (fun a b => toFrame x (coordMap X.Ψ e (Pi.single τ (Pi.single i 1))) (σ, a, b)) = _
    rw [toFrame_apply, coordMap_apply]
    split_ifs with h
    · subst h; simp [Y, Pi.single_apply]
    · simp [h]
  have hgram : (Matrix.of fun p q : Fin (r ^ 2 - 1) × X.Ψ => inner ℝ (f (Pi.single p.2 (Pi.single p.1 1)))
      (f (Pi.single q.2 (Pi.single q.1 1)))) =
      blockDiagonal fun τ => Matrix.of fun i j => (trace (Y τ i * (Y τ j)ᴴ)).re := by
    ext ⟨i, τ⟩ ⟨j, σ⟩
    rw [Matrix.of_apply, Submodule.coe_inner, inner_eq_sum_trace, blockDiagonal_apply]
    simp only [hfY]
    rw [Finset.sum_eq_single τ (fun b _ hb => by simp [hb]) (by simp)]
    by_cases h : τ = σ
    · subst h; simp
    · simp [h]
  have hYli : ∀ τ, LinearIndependent ℝ (Y τ) := by
    intro τ
    refine Fintype.linearIndependent_iff.2 fun g hg => Fintype.linearIndependent_iff.1 (hR τ) g ?_
    have h1 : (mat x τ)⁻¹ * (∑ i, g i • (e i).map τ.1) * mat x τ = 0 := by
      rw [← hg]; simp [Y, Finset.mul_sum, Finset.sum_mul]
    have h2 := congrArg (fun M => mat x τ * M * (mat x τ)⁻¹) h1
    simp only [Matrix.mul_zero, Matrix.zero_mul] at h2
    rwa [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ (hx τ).isUnit,
      Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit] at h2
  have htr : ∀ τ (M : Matrix (Fin r) (Fin r) ℂ), trace ((mat x τ)⁻¹ * M * mat x τ) = trace M := by
    intro τ M
    rw [trace_mul_comm, Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit]
  have hYsk : ∀ τ i, (Y τ i)ᵀ * D + D * (Y τ i).map (starRingEnd ℂ) = 0 ∧ (Y τ i).trace = 0 := by
    intro τ i
    refine ⟨?_, by rw [htr, (hmem τ i).2]⟩
    have h0 : mat x τ * Y τ i = (e i).map τ.1 * mat x τ := by
      simp only [Y, Matrix.mul_assoc]
      rw [Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit]
    have h1 := congrArg (fun M => (mat x τ)ᵀ * M * (mat x τ).map (starRingEnd ℂ)) (hmem τ i).1
    simp only [Matrix.mul_zero, Matrix.zero_mul] at h1
    rw [← hxD τ, ← h1, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← transpose_mul, h0, transpose_mul,
      Matrix.mul_assoc _ ((mat x τ).map _), ← Matrix.map_mul, h0, Matrix.map_mul]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
  have hdetτ : ∀ τ : X.Ψ, τ.1 (Matrix.of fun i j => Matrix.trace (e i * e j)).det =
      (Matrix.of fun i j => trace (Y τ i * Y τ j)).det := by
    intro τ
    rw [RingHom.map_det]
    congr 1
    ext i j
    have h1 : Y τ i * Y τ j = (mat x τ)⁻¹ * ((e i * e j).map τ.1) * mat x τ := by
      rw [Matrix.map_mul]
      simp only [Y, Matrix.mul_assoc]
      rw [Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit]
    rw [Matrix.of_apply, h1, htr]

    simp [Matrix.trace, map_sum, Matrix.mul_apply]
  have hcF : Continuous fun Z : (realLie X.Ψ G).comap (fromFrame x) => fromFrame x Z.1 :=
    (fromFrame x).continuous_of_finiteDimensional.comp continuous_subtype_val
  have hcf : Continuous f := f.toLinearMap.continuous_of_finiteDimensional
  unfold riemLie
  rw [volume_eq_sqrt_gram_map f, Measure.map_smul, Measure.map_map hcF.measurable hcf.measurable, hgram,
    det_blockDiagonal, Finset.abs_prod, norm_prod]
  congr 3
  · refine Finset.prod_congr rfl fun τ _ => ?_
    rw [hdetτ, abs_det_re_trace D hD hDc (Y τ) (hYli τ) (hYsk τ)]
  · funext c
    exact hf0 c
  · exact hcF.measurable.aemeasurable

end Main

end GlobalTheory.SUVol.LieMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianVolumeLieBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieVolumeFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieVolumeFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieLatticeDualIndex\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCmTypeProductSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormTraceFormDetIndex\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianVolumeLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

namespace GlobalTheory.LieCovol

theorem riemLie_eq_sqrt_index_smul_formLie : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (Λ : Submodule (𝓞 E) (Fin r → E)) (x : Frame X.Ψ r) (e : Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) E), 2 ≤ r → Unr E → SelfDualLat X.Gm Λ → IsOrth X x → (∀ i, e i ∈ lieLat X.Gm Λ) → LinearIndependent (maximalRealSubfield E) e → riemLie X.Ψ X.Gm x = ENNReal.ofReal (Real.sqrt r ^ fdeg E * ((Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range e)).toAddSubgroup.relIndex (lieLat X.Gm Λ) : ℝ)) • formLie X.Ψ e := by
  intro E _ _ _ r X Λ x e hr hU hΛ hx he hli
  rw [_root_.GlobalTheory.SUVol.LieMeas.riemLie_eq_smul_formLie E r X x e hr hx (fun i => ⟨(he i).1, (he i).2.1⟩) hli]
  congr 1
  congr 1
  have h1 := _root_.GlobalTheory.cm_type_normSq_prod_eq_abs_norm E X.Ψ X.cmType (Matrix.of fun i j => Matrix.trace (e i * e j)).det
  have h2 := _root_.GlobalTheory.LieIndex.abs_norm_gram_eq_index E r X.Gm Λ e hr hΛ he hli
  have h3 := _root_.GlobalTheory.lieLat_relIndex_dual E r X.Gm Λ hr hU hΛ
  rw [h3] at h2
  rw [h2] at h1
  push_cast at h1
  have hn : ‖∏ τ : X.Ψ, τ.1 (Matrix.of fun i j => Matrix.trace (e i * e j)).det‖ = (r : ℝ) ^ fdeg E * ((Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range e)).toAddSubgroup.relIndex (lieLat X.Gm Λ) : ℝ) ^ 2 :=
    (sq_eq_sq₀ (norm_nonneg _) (by positivity)).1 h1
  have hs : Real.sqrt ((r : ℝ) ^ fdeg E) = Real.sqrt r ^ fdeg E := by
    rw [Real.sqrt_eq_iff_mul_self_eq (by positivity) (by positivity), ← mul_pow, Real.mul_self_sqrt (by positivity)]
  rw [hn, Real.sqrt_mul (by positivity), Real.sqrt_sq (by positivity), hs]

end GlobalTheory.LieCovol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieVolumeFormula =====
