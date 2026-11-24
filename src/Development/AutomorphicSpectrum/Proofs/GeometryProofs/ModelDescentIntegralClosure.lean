module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialQuotDim
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemDivSuppOfDivCycleNeZero
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Ideal.Colon
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Flat.Stability
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBaseChange
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CycNumIntAndComb
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverDvrExtension
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialDimBound
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.IdealCycleValues.OfIdealCycleNe, Development.WeilBound.CoreStatements.IdealCycleValues.FlatColon, Development.WeilBound.CoreStatements.IdealCycleValues.IsModelOverRamifiedBaseChange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverRamifiedExtension, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelDescentIntegralClosure

-- ===== clump member: Development.WeilBound.CoreStatements.IdealCycleValues.OfIdealCycleNe =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.IdealCycleValues.OfIdealCycleNe", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialQuotDim\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemDivSuppOfDivCycleNeZero\n\n"}
section -- clump:auto
@[expose] public section

namespace BaseChangeColon.BC

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

theorem dim_mono {A : Type} [CommRing A] {I I' : Ideal A} (h : I ≤ I') :
    ringKrullDim (A ⧸ I') ≤ ringKrullDim (A ⧸ I) :=
  ringKrullDim_le_of_surjective (Ideal.Quotient.factor h) (Ideal.Quotient.factor_surjective h)

theorem dim_drop {A : Type} [CommRing A] {P : Ideal A} (hP : P.IsPrime) {f : A} (hf : f ∉ P) :
    ringKrullDim (A ⧸ (P ⊔ Ideal.span {f})) + 1 ≤ ringKrullDim (A ⧸ P) :=
  ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor le_sup_left)
    (Ideal.Quotient.factor_surjective le_sup_left) (r := Ideal.Quotient.mk P f)
    (mem_nonZeroDivisors_of_ne_zero fun h => hf (Ideal.Quotient.eq_zero_iff_mem.1 h))
    (Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self f)))

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]

omit [Fintype K] [DecidableEq K] [∀ k, Fintype (ι k)] in
theorem of_idealCycle_ne {R : Type} [CommRing R] {J W : Ideal (MRing ι R)} (h : idealCycle J W ≠ 0) :
    W ∈ J.minimalPrimes ∧ IsRelevant W := by
  by_contra h'
  exact h (dif_neg h')

omit [Fintype K] [DecidableEq K] [∀ k, Fintype (ι k)] in
theorem cycEval_eq_zero {R : Type} [CommRing R] {J : Ideal (MRing ι R)} {n : Ideal (MRing ι R) → ℤ}
    (h : ∀ W ∈ J.minimalPrimes, n W = 0) : cycEval n (idealCycle J) = 0 := by
  refine finsum_eq_zero_of_forall_eq_zero fun W => ?_
  by_cases h0 : idealCycle J W = 0
  · rw [h0, zero_mul]
  · rw [h W (of_idealCycle_ne h0).1, mul_zero]

theorem lt_succ_dim {a : WithBot ℕ∞} {d c : ℕ} (h : a < ((d + c : ℕ) : WithBot ℕ∞)) :
    a < ((d + 1 + c : ℕ) : WithBot ℕ∞) :=
  lt_of_lt_of_le h (by exact_mod_cast (by omega : d + c ≤ d + 1 + c))

theorem intNum_small {F : Type} [Field F] {d : ℕ} {I : Ideal (MRing ι F)} (hI : IsMultiHomogIdeal I)
    (hd : ringKrullDim (MRing ι F ⧸ I) < ((d + Fintype.card K : ℕ) : WithBot ℕ∞))
    (bs : Fin d → K → ℤ) : intNum F I bs = 0 := by
  rw [IntNumAssoc.full F K ι d I hI (lt_succ_dim hd) bs]
  exact cycEval_eq_zero fun W hW => IntNumVanish.full F K ι d W hW.1.1
    (MinimalPrimeMultiHomog.proof F K ι I W hI hW) (Or.inr ((dim_mono hW.1.2).trans_lt hd)) bs

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}

def NN (J : Ideal (MRing ι O)) {d : ℕ} (bs : Fin d → K → ℤ) : ℤ :=
  cycEval (fun W => vNum W bs) (idealCycle J)

omit [Fintype K] [DecidableEq K] [∀ k, Fintype (ι k)] in
theorem special_sup (hϖ : Irreducible ϖ) (J : Ideal (MRing ι O)) :
    specialIdeal (J ⊔ Ideal.span {C ϖ}) = specialIdeal J := by
  unfold specialIdeal
  rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_C,
    (IsLocalRing.residue_eq_zero_iff ϖ).2 hϖ.not_isUnit, C_0, Ideal.span_singleton_zero, sup_bot_eq]

theorem homog_C (c : O) : IsMultiHomog (C c : MRing ι O) 0 := isWeightedHomogeneous_C _ _

theorem NN_vert (hϖ : Irreducible ϖ) {d : ℕ} {J : Ideal (MRing ι O)} (hJ : IsMultiHomogIdeal J)
    (hd : ringKrullDim (MRing ι O ⧸ J) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞))
    (hm : C ϖ ∈ J) (bs : Fin d → K → ℤ) :
    NN J bs = intNum (IsLocalRing.ResidueField O) (specialIdeal J) bs := by
  have h1 := SpecialCycleEval.full O ϖ hϖ K ι J
    (fun V => intNum (IsLocalRing.ResidueField O) V bs)
  rw [divCycle_eq_idealCycle, sup_eq_left.2 ((Ideal.span_singleton_le_iff_mem _).2 hm)] at h1
  rw [IntNumAssoc.full _ K ι d _ (SpecialIdealMultiHomog.full O K ι J hJ)
    (by rw [SpecialQuotDim.proof O ϖ hϖ K ι J hm]; exact hd) bs, ← h1]
  rfl

theorem key (hϖ : Irreducible ϖ) {d : ℕ} {W : Ideal (MRing ι O)} (hW : W.IsPrime)
    (hh : IsMultiHomogIdeal W)
    (hd : ringKrullDim (MRing ι O ⧸ W) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞))
    {bs : Fin d → K → ℤ} (hn : vNum W bs ≠ 0) :
    C ϖ ∈ W ∧ ¬ ringKrullDim (MRing ι O ⧸ W) < ((d + Fintype.card K : ℕ) : WithBot ℕ∞) := by
  have h1 : ¬ ringKrullDim (MRing ι O ⧸ (W ⊔ Ideal.span {C ϖ})) <
      ((d + Fintype.card K : ℕ) : WithBot ℕ∞) := by
    intro h
    apply hn
    unfold vNum
    refine intNum_small (SpecialIdealMultiHomog.full O K ι W hh) ?_ bs
    rw [← special_sup hϖ, SpecialQuotDim.proof O ϖ hϖ K ι _
      (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))]
    exact h
  refine ⟨?_, fun h => h1 ((dim_mono le_sup_left).trans_lt h)⟩
  by_contra hm
  have h2 := (dim_drop hW hm).trans_lt hd
  have h3 := add_le_add_left (not_lt.1 h1) 1
  have h4 := h3.trans_lt h2
  have h5 : d + Fintype.card K + 1 < d + 1 + Fintype.card K := by exact_mod_cast h4
  omega

theorem NN_nzd (hϖ : Irreducible ϖ) {d : ℕ} {J : Ideal (MRing ι O)} (hJ : IsMultiHomogIdeal J)
    (hd : ringKrullDim (MRing ι O ⧸ J) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞))
    (x : MRing ι O) (hx : ∀ W : Ideal (MRing ι O), C ϖ ∈ W → x ∈ W) (hc : J.colon {x} = J)
    (bs : Fin d → K → ℤ) : NN J bs = 0 := by
  refine cycEval_eq_zero fun W hW => ?_
  by_contra hn
  have h1 := (key hϖ hW.1.1 (MinimalPrimeMultiHomog.proof O K ι J W hJ hW)
    ((dim_mono hW.1.2).trans_lt hd) hn).1
  obtain ⟨y, hy, hxy⟩ := Ideal.exists_mul_mem_of_mem_minimalPrimes hW (hx W h1)
  apply hy
  rw [← hc, Submodule.mem_colon_singleton, smul_eq_mul, mul_comm]
  exact hxy

omit [Fintype K] [DecidableEq K] [∀ k, Fintype (ι k)] in
theorem multAt_zero {R : Type} [CommRing R] {I W : Ideal (MRing ι R)} [W.IsPrime] (h : ¬ I ≤ W) :
    multAt I W = 0 := by
  obtain ⟨q, hq, hqW⟩ := SetLike.not_le_iff_exists.1 h
  haveI : Subsingleton (LocalizedModule W.primeCompl (MRing ι R ⧸ I)) := by
    rw [LocalizedModule.subsingleton_iff]
    intro y
    refine ⟨q, hqW, ?_⟩
    rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem.2 hq, zero_mul]
  exact Module.length_eq_zero

theorem le_colon {A : Type} [CommRing A] (J : Ideal A) (x : A) : J ≤ J.colon {x} := fun y hy => by
  rw [Submodule.mem_colon_singleton, smul_eq_mul]
  exact J.mul_mem_right x hy

theorem NN_add (hϖ : Irreducible ϖ) {d : ℕ} {J : Ideal (MRing ι O)} (hJ : IsMultiHomogIdeal J)
    (hd : ringKrullDim (MRing ι O ⧸ J) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞))
    {x : MRing ι O} {s : K → ℕ} (hx : IsMultiHomog x s) (bs : Fin d → K → ℤ) :
    NN J bs = NN (J ⊔ Ideal.span {x}) bs + NN (J.colon {x}) bs := by
  have hfin : ∀ I : Ideal (MRing ι O),
      (Function.support fun W => idealCycle I W * vNum W bs).Finite := fun I =>
    (Ideal.finite_minimalPrimes_of_isNoetherianRing _ I).subset fun W hW =>
      (of_idealCycle_ne (left_ne_zero_of_mul hW)).1
  unfold NN cycEval
  rw [← finsum_add_distrib (hfin _) (hfin _)]
  refine finsum_congr fun W => ?_
  by_cases hn : vNum W bs = 0
  · simp [hn]
  rw [← add_mul]
  congr 1
  by_cases hW : W ∈ J.minimalPrimes ∧ IsRelevant W
  · haveI : W.IsPrime := hW.1.1.1
    have h1 : ∀ I : Ideal (MRing ι O), J ≤ I → idealCycle I W = ((multAt I W).toNat : ℤ) := by
      intro I hI
      by_cases hIW : I ≤ W
      · have h2 : W ∈ I.minimalPrimes :=
          ⟨⟨hW.1.1.1, hIW⟩, fun Q hQ hQW => hW.1.2 ⟨hQ.1, hI.trans hQ.2⟩ hQW⟩
        exact dif_pos ⟨h2, hW.2⟩
      · rw [multAt_zero hIW]
        exact dif_neg fun h => hIW h.1.1.2
    have h2 : multAt J W ≠ ⊤ := ReciprocityTheory.ChartRestriction.G.AI.I1.locLen_ne_top hW.1
    have h3 := FiltrationStepLength.full O K ι J W x
    rw [h1 J le_rfl, h1 _ le_sup_left, h1 _ (le_colon J x), h3]
    rw [h3] at h2
    rw [ENat.toNat_add (WithTop.add_ne_top.1 h2).1 (WithTop.add_ne_top.1 h2).2, Nat.cast_add]
  · have h1 : ∀ I : Ideal (MRing ι O), J ≤ I → IsMultiHomogIdeal I → idealCycle I W = 0 := by
      intro I hI hh
      by_contra h
      obtain ⟨h2, h3⟩ := of_idealCycle_ne h
      haveI : W.IsPrime := h2.1.1
      have hJW : J ≤ W := hI.trans h2.1.2
      have h4 := (key hϖ h2.1.1 (MinimalPrimeMultiHomog.proof O K ι I W hh h2)
        ((dim_mono hJW).trans_lt hd) hn).2
      refine hW ⟨TopDimMinimal.full _ J W (d + Fintype.card K) hJW ?_ h4, h3⟩
      rwa [show d + Fintype.card K + 1 = d + 1 + Fintype.card K by omega]
    rw [h1 J le_rfl hJ, h1 _ le_sup_left (SupSpanMultiHomog.proof O K ι J x s hJ hx),
      h1 _ (le_colon J x) (ColonMultiHomog.full O K ι J x s hJ hx), add_zero]

theorem NN_pow (hϖ : Irreducible ϖ) {d : ℕ} {J : Ideal (MRing ι O)} (hJ : IsMultiHomogIdeal J)
    (hd : ringKrullDim (MRing ι O ⧸ J) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞)) (e : ℕ)
    (he : C ϖ ^ e ∈ J)
    (hk : ∀ k < e, ∀ g, C ϖ ^ k * g ∈ J → g ∈ J ⊔ Ideal.span {C ϖ}) (bs : Fin d → K → ℤ) :
    NN J bs = e * NN (J ⊔ Ideal.span {C ϖ}) bs := by
  have h : ∀ j ≤ e, NN J bs = j * NN (J ⊔ Ideal.span {C ϖ}) bs + NN (J.colon {C ϖ ^ j}) bs := by
    intro j hj
    induction j with
    | zero =>
      have : J.colon {C ϖ ^ 0} = J := by
        ext y; rw [Submodule.mem_colon_singleton]; simp
      rw [this]; simp
    | succ j ih =>
      have hh : IsMultiHomogIdeal (J.colon {C ϖ ^ j}) :=
        ColonMultiHomog.full O K ι J _ 0 hJ (by rw [← C_pow]; exact homog_C _)
      have h1 := NN_add hϖ hh ((dim_mono (le_colon J _)).trans_lt hd) (homog_C ϖ) bs
      have h2 : J.colon {C ϖ ^ j} ⊔ Ideal.span {C ϖ} = J ⊔ Ideal.span {C ϖ} := by
        refine le_antisymm (sup_le (fun y hy => ?_) le_sup_right) (sup_le_sup_right (le_colon J _) _)
        rw [Submodule.mem_colon_singleton, smul_eq_mul, mul_comm] at hy
        exact hk j (by omega) y hy
      have h3 : (J.colon {C ϖ ^ j}).colon {C ϖ} = J.colon {C ϖ ^ (j + 1)} := by
        ext y
        simp only [Submodule.mem_colon_singleton, smul_eq_mul, mul_assoc, pow_succ']
      rw [ih (by omega), h1, h2, h3]
      push_cast
      ring
  have h1 : J.colon {C ϖ ^ e} = ⊤ := by
    rw [Ideal.eq_top_iff_one, Submodule.mem_colon_singleton, one_smul]
    exact he
  have h2 : NN (⊤ : Ideal (MRing ι O)) bs = 0 :=
    cycEval_eq_zero fun W hW => absurd (top_le_iff.1 hW.1.2) hW.1.1.ne_top
  rw [h e le_rfl, h1, h2, add_zero]

end

end BaseChangeColon.BC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.IdealCycleValues.OfIdealCycleNe =====

-- ===== clump member: Development.WeilBound.CoreStatements.IdealCycleValues.FlatColon =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.IdealCycleValues.FlatColon", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Ideal.Colon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.Flat.Stability\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace BaseChangeColon.BC

open MvPolynomial

theorem flat_colon {R R' : Type*} [CommRing R] [CommRing R'] [Algebra R R'] [Module.Flat R R']
    (I : Ideal R) (x : R) :
    (I.map (algebraMap R R')).colon {algebraMap R R' x} = (I.colon {x}).map (algebraMap R R') := by
  apply le_antisymm
  · intro g hg
    rw [Submodule.mem_colon_singleton, smul_eq_mul] at hg
    obtain ⟨n, c, t, ht⟩ := Submodule.mem_span_set'.1 hg
    choose j hj hj' using fun i => (t i).2
    have hrel : ∑ o : Option (Fin n), (o.elim x fun i => -j i) • (o.elim g c : R') = 0 := by
      rw [Fintype.sum_option]
      simp only [Option.elim, Algebra.smul_def, map_neg, neg_mul, Finset.sum_neg_distrib]
      rw [mul_comm, ← ht, add_neg_eq_zero]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hj', smul_eq_mul, mul_comm]
    obtain ⟨k, a, y, h1, h2⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero (R := R) (M := R')
      (f := fun o : Option (Fin n) => o.elim x fun i => -j i) (x := fun o => o.elim g c) hrel
    have hg' : g = ∑ l, a none l • y l := h1 none
    rw [hg']
    refine Ideal.sum_mem _ fun l _ => ?_
    rw [Algebra.smul_def]
    refine Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_)
    rw [Submodule.mem_colon_singleton, smul_eq_mul]
    have h3 := h2 l
    rw [Fintype.sum_option] at h3
    simp only [Option.elim, neg_mul, Finset.sum_neg_distrib, add_neg_eq_zero] at h3
    rw [mul_comm, h3]
    exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (hj i)
  · rw [Ideal.map_le_iff_le_comap]
    intro y hy
    rw [Submodule.mem_colon_singleton, smul_eq_mul] at hy
    rw [Ideal.mem_comap, Submodule.mem_colon_singleton, smul_eq_mul, ← map_mul]
    exact Ideal.mem_map_of_mem _ hy

attribute [local instance] MvPolynomial.algebraMvPolynomial

theorem map_colon {O O' σ : Type} [CommRing O] [CommRing O'] [Algebra O O'] [Module.Flat O O']
    (I : Ideal (MvPolynomial σ O)) (x : MvPolynomial σ O) :
    (I.map (MvPolynomial.map (algebraMap O O'))).colon {MvPolynomial.map (algebraMap O O') x} =
      (I.colon {x}).map (MvPolynomial.map (algebraMap O O')) := by
  have hb := (inferInstance :
    Algebra.IsPushout O (MvPolynomial σ O) O' (MvPolynomial σ O')).out
  haveI : Module.Flat (MvPolynomial σ O) (MvPolynomial σ O') :=
    Module.Flat.isBaseChange O (MvPolynomial σ O) O' (MvPolynomial σ O') hb
  exact flat_colon (R' := MvPolynomial σ O') I x

theorem ram_colon {O O' σ : Type} [CommRing O] [CommRing O'] [IsDomain O'] [Algebra O O'] (ϖ : O)
    (hm : (Ideal.span {ϖ}).IsMaximal) (ϖ' : O') (h0 : ϖ' ≠ 0) (u : O'ˣ) (e k : ℕ)
    (he : algebraMap O O' ϖ = u * ϖ' ^ e) (hk : k < e) (J : Ideal (MvPolynomial σ O))
    (hJ : C ϖ ∈ J) (g : MvPolynomial σ O')
    (hg : C ϖ' ^ k * g ∈ J.map (MvPolynomial.map (algebraMap O O'))) :
    g ∈ J.map (MvPolynomial.map (algebraMap O O')) ⊔ Ideal.span {C ϖ'} := by
  classical
  set J' := J.map (MvPolynomial.map (algebraMap O O')) with hJ'
  set m : Ideal O := Ideal.span {ϖ} with hmdef
  letI : Field (O ⧸ m) := Ideal.Quotient.field m
  have hle : m ≤ J.comap (algebraMap O (MvPolynomial σ O)) := by
    rw [hmdef, Ideal.span_le, Set.singleton_subset_iff]
    exact hJ
  letI : Algebra (O ⧸ m) (MvPolynomial σ O ⧸ J) := Ideal.Quotient.algebraQuotientOfLEComap hle
  haveI : IsScalarTower O (O ⧸ m) (MvPolynomial σ O ⧸ J) :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  obtain ⟨ι, ⟨b⟩⟩ : ∃ ι : Type, Nonempty (Module.Basis ι (O ⧸ m) (MvPolynomial σ O ⧸ J)) :=
    ⟨_, ⟨Module.Basis.ofVectorSpace _ _⟩⟩
  have hb := (inferInstance :
    Algebra.IsPushout O O' (MvPolynomial σ O) (MvPolynomial σ O')).out
  set m' : Ideal O' := Ideal.span {algebraMap O O' ϖ} with hm'
  have hle' : m ≤ m'.comap (Algebra.ofId O O') := by
    rw [hmdef, Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.mem_span_singleton_self _
  let ι0 : (O ⧸ m) →ₐ[O] (O' ⧸ m') := Ideal.quotientMapₐ m' (Algebra.ofId O O') hle'
  let lam : ι → (MvPolynomial σ O →ₗ[O] (O' ⧸ m')) := fun i =>
    ι0.toLinearMap ∘ₗ ((b.coord i).restrictScalars O) ∘ₗ (Ideal.Quotient.mkₐ O J).toLinearMap
  have hlam : ∀ i s, lam i s = ι0 (b.coord i (Ideal.Quotient.mk J s)) := fun _ _ => rfl
  let Λ : ι → (MvPolynomial σ O' →ₗ[O'] (O' ⧸ m')) := fun i => hb.lift (lam i)
  have hΛ : ∀ i s, Λ i (MvPolynomial.map (algebraMap O O') s) = lam i s := fun i s =>
    hb.lift_eq (lam i) s
  have hkill : ∀ i, ∀ w ∈ J', Λ i w = 0 := by
    intro i w hw
    suffices h : ∀ h, Λ i (h * w) = 0 by simpa using h 1
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨s, hs, rfl⟩ := hx
      intro h
      induction h using hb.inductionOn with
      | tmul t =>
        change Λ i (MvPolynomial.map (algebraMap O O') t * _) = 0
        rw [← map_mul, hΛ, hlam, Ideal.Quotient.eq_zero_iff_mem.2 (J.mul_mem_left t hs)]
        rw [map_zero, map_zero]
      | smul a t ht => rw [smul_mul_assoc, map_smul, ht, smul_zero]
      | add a t ha ht => rw [add_mul, map_add (f := _), ha, ht, add_zero]
    | zero => simp
    | add x y _ _ hx hy => intro h; rw [mul_add, map_add (f := _), hx, hy, add_zero]
    | smul a x _ hx => intro h; rw [smul_eq_mul, ← mul_assoc, hx]
  choose B hB using fun i => Ideal.Quotient.mk_surjective (I := J) (b i)
  let U : Submodule O' (MvPolynomial σ O') :=
    Submodule.span O' (Set.range fun i => MvPolynomial.map (algebraMap O O') (B i)) ⊔
      J'.restrictScalars O'
  have hJU : ∀ s ∈ J, MvPolynomial.map (algebraMap O O') s ∈ U := fun s hs =>
    Submodule.mem_sup_right (Ideal.mem_map_of_mem _ hs)
  have hU1 : ∀ x ∈ Submodule.span (O ⧸ m) (Set.range b), ∀ s, Ideal.Quotient.mk J s = x →
      MvPolynomial.map (algebraMap O O') s ∈ U := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      intro s hs
      have h1 := hJU _ (Ideal.Quotient.eq.1 (hs.trans (hB i).symm))
      have h2 : MvPolynomial.map (algebraMap O O') (B i) ∈ U :=
        Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)
      simpa using U.add_mem h1 h2
    | zero => exact fun s hs => hJU s (Ideal.Quotient.eq_zero_iff_mem.1 hs)
    | add x y _ _ hx hy =>
      intro s hs
      obtain ⟨s1, rfl⟩ := Ideal.Quotient.mk_surjective x
      have h1 := hx s1 rfl
      have h2 := hy (s - s1) (by rw [map_sub, hs, add_sub_cancel_left])
      simpa using U.add_mem h1 h2
    | smul c x _ hx =>
      intro s hs
      obtain ⟨s1, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨o, rfl⟩ := Ideal.Quotient.mk_surjective c
      have h1 := U.smul_mem (algebraMap O O' o) (hx s1 rfl)
      have h3 : Ideal.Quotient.mk J s = Ideal.Quotient.mk J (C o * s1) := by
        rw [hs, Algebra.smul_def, map_mul]
        rfl
      have h2 := hJU _ (Ideal.Quotient.eq.1 h3)
      rw [smul_eq_C_mul] at h1
      simpa using U.add_mem h1 h2
  have hU : ∀ w, w ∈ U := by
    intro w
    induction w using hb.inductionOn with
    | tmul t => exact hU1 _ (by rw [b.span_eq]; trivial) t rfl
    | smul a t ht => exact U.smul_mem a ht
    | add a t ha ht => exact U.add_mem ha ht
  obtain ⟨v, hv, w, hw, rfl⟩ := Submodule.mem_sup.1 (hU g)
  obtain ⟨c, rfl⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hv
  refine Ideal.add_mem _ (Ideal.mem_sup_right ?_) (Ideal.mem_sup_left hw)
  refine Ideal.sum_mem _ fun i hi => ?_
  have h1 := hkill i _ hg

  rw [← C_pow, ← smul_eq_C_mul, map_smul, map_add (f := _), hkill i w hw, add_zero, Finsupp.sum, map_sum,
  Finset.sum_eq_single i] at h1
  · rw [map_smul, hΛ, hlam, hB] at h1
    have h2 : Ideal.Quotient.mk m' (ϖ' ^ k * c i) = 0 := by
      rw [← h1]
      simp [Algebra.smul_def]
    rw [Ideal.Quotient.eq_zero_iff_mem, hm', Ideal.mem_span_singleton', he] at h2
    obtain ⟨z, hz⟩ := h2
    obtain ⟨r, rfl⟩ := Nat.exists_eq_add_of_lt hk
    have h3 : c i = ϖ' * (z * u * ϖ' ^ r) := by
      apply mul_left_cancel₀ (pow_ne_zero k h0)
      rw [← hz]; ring
    change c i • _ ∈ _
    rw [h3, smul_eq_C_mul, C_mul, mul_assoc]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  · intro l _ hl
    rw [map_smul, hΛ, hlam, hB]
    simp [hl]
  · exact fun h => absurd hi h

end BaseChangeColon.BC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.IdealCycleValues.FlatColon =====

-- ===== clump member: Development.WeilBound.CoreStatements.IdealCycleValues.IsModelOverRamifiedBaseChange =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.IdealCycleValues.IsModelOverRamifiedBaseChange", "h": "module\n\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.OfIdealCycleNe\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.FlatColon\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialDimBound\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace BaseChangeColon.BC

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O'] [IsDomain O']
  [IsDiscreteValuationRing O'] [Algebra O O'] {ϖ : O} {ϖ' : O'} {u : O'ˣ} {e : ℕ}

omit [IsDomain O] [IsDiscreteValuationRing O] [IsDiscreteValuationRing O'] in
theorem mem_of_mem {σ : Type} (he : 0 < e) (h : algebraMap O O' ϖ = u * ϖ' ^ e)
    (W : Ideal (MvPolynomial σ O')) (hW : C ϖ' ∈ W) :
    MvPolynomial.map (algebraMap O O') (C ϖ) ∈ W := by
  rw [map_C, h, C_mul, C_pow]
  exact W.mul_mem_left _ (W.pow_mem_of_mem hW e he)

omit [IsDiscreteValuationRing O'] in
theorem flat_of (hϖ : Irreducible ϖ) (hϖ' : Irreducible ϖ') (h : algebraMap O O' ϖ = u * ϖ' ^ e) :
    Module.Flat O O' := by
  have hinj : Function.Injective (algebraMap O O') := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    by_contra h0
    obtain ⟨n, v, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hϖ
    rw [map_mul, map_pow, h] at ha
    exact mul_ne_zero (v.isUnit.map (algebraMap O O')).ne_zero
      (pow_ne_zero n (mul_ne_zero u.ne_zero (pow_ne_zero e hϖ'.ne_zero))) ha
  have : FaithfulSMul O O' := (faithfulSMul_iff_algebraMap_injective O O').2 hinj
  infer_instance

theorem local_of (hϖ : Irreducible ϖ) (hϖ' : Irreducible ϖ') (he : 0 < e)
    (h : algebraMap O O' ϖ = u * ϖ' ^ e) : IsLocalHom (algebraMap O O') := by
  refine ⟨fun a ha => ?_⟩
  by_contra h0
  have h1 : a ∈ IsLocalRing.maximalIdeal O := h0
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton'] at h1
  obtain ⟨c, rfl⟩ := h1
  rw [map_mul, h] at ha
  exact hϖ'.not_isUnit ((isUnit_pow_iff he.ne').1
    (isUnit_of_mul_isUnit_right (isUnit_of_mul_isUnit_right ha)))

theorem bc_vert (hϖ : Irreducible ϖ) (hϖ' : Irreducible ϖ') (he : 0 < e)
    (h : algebraMap O O' ϖ = u * ϖ' ^ e) {d : ℕ} (bs : Fin d → K → ℤ) (J : Ideal (MRing ι O))
    (hJ : IsMultiHomogIdeal J) (hJ' : IsMultiHomogIdeal (J.map (MvPolynomial.map (algebraMap O O'))))
    (hd : ringKrullDim (MRing ι O ⧸ J) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞))
    (hd' : ringKrullDim (MRing ι O' ⧸ J.map (MvPolynomial.map (algebraMap O O'))) <
      ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞)) (hm : C ϖ ∈ J) :
    NN (J.map (MvPolynomial.map (algebraMap O O'))) bs = e * NN J bs := by
  have := local_of hϖ hϖ' he h
  have hmax : (Ideal.span {ϖ}).IsMaximal := hϖ.maximalIdeal_eq ▸ IsLocalRing.maximalIdeal.isMaximal O
  have h1 : (C ϖ' ^ e : MRing ι O') ∈ J.map (MvPolynomial.map (algebraMap O O')) := by
    have h2 := Ideal.mul_mem_left _ (C (↑u⁻¹ : O'))
      (Ideal.mem_map_of_mem (MvPolynomial.map (algebraMap O O')) hm)
    rwa [map_C, h, ← C_mul, Units.inv_mul_cancel_left, C_pow] at h2
  rw [NN_pow hϖ' hJ' hd' e h1
      (fun k hk g hg => ram_colon ϖ hmax ϖ' hϖ'.ne_zero u e k h hk J hm g hg) bs,
    NN_vert hϖ' (SupSpanMultiHomog.proof O' K ι _ _ 0 hJ' (homog_C ϖ'))
      ((dim_mono le_sup_left).trans_lt hd')
      (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)) bs,
    special_sup hϖ', NN_vert hϖ hJ hd hm bs]
  congr 1
  rw [← ((GroundTheory.Heights₂.Heights.FieldNumbers.IntNumBaseChange.intersectionNumber_baseChange.1 (IsLocalRing.ResidueField O)
    (IsLocalRing.ResidueField O') K ι (specialIdeal J)).2 d bs)]
  congr 1
  unfold specialIdeal
  rw [Ideal.map_map, Ideal.map_map]
  congr 1
  refine RingHom.ext fun p => ?_
  simp only [RingHom.comp_apply, map_map]
  rfl

theorem bc_all (hϖ : Irreducible ϖ) (hϖ' : Irreducible ϖ') (he : 0 < e)
    (h : algebraMap O O' ϖ = u * ϖ' ^ e) {d : ℕ} (bs : Fin d → K → ℤ) (J : Ideal (MRing ι O)) :
    IsMultiHomogIdeal J → IsMultiHomogIdeal (J.map (MvPolynomial.map (algebraMap O O'))) →
    ringKrullDim (MRing ι O ⧸ J) < ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞) →
    ringKrullDim (MRing ι O' ⧸ J.map (MvPolynomial.map (algebraMap O O'))) <
      ((d + 1 + Fintype.card K : ℕ) : WithBot ℕ∞) →
    NN (J.map (MvPolynomial.map (algebraMap O O'))) bs = e * NN J bs := by
  have := flat_of hϖ hϖ' h
  induction J using IsNoetherian.induction with
  | hgt J ih =>
    intro hJ hJ' hd hd'
    have hcol := map_colon (O' := O') J (C ϖ)
    have hC : IsMultiHomog (MvPolynomial.map (algebraMap O O') (C ϖ : MRing ι O)) 0 := by
      rw [map_C]; exact homog_C _
    by_cases hc : J.colon {C ϖ} = J
    · rw [hc] at hcol
      rw [NN_nzd hϖ hJ hd (C ϖ) (fun _ hW => hW) hc bs,
        NN_nzd hϖ' hJ' hd' _ (mem_of_mem he h) hcol bs, mul_zero]
    · have hsup : Ideal.map (MvPolynomial.map (algebraMap O O')) (J ⊔ Ideal.span {C ϖ}) =
          Ideal.map (MvPolynomial.map (algebraMap O O')) J ⊔
            Ideal.span {MvPolynomial.map (algebraMap O O') (C ϖ : MRing ι O)} := by
        rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton]
      have h1 := ih (J.colon {C ϖ}) (lt_of_le_of_ne (le_colon J _) (Ne.symm hc))
        (ColonMultiHomog.full O K ι J _ 0 hJ (homog_C ϖ))
        (hcol ▸ ColonMultiHomog.full O' K ι _ _ 0 hJ' hC)
        ((dim_mono (le_colon J _)).trans_lt hd)
        ((dim_mono (Ideal.map_mono (le_colon J _))).trans_lt hd')
      have h2 := bc_vert hϖ hϖ' he h bs (J ⊔ Ideal.span {C ϖ})
        (SupSpanMultiHomog.proof O K ι J _ 0 hJ (homog_C ϖ))
        (hsup ▸ SupSpanMultiHomog.proof O' K ι _ _ 0 hJ' hC)
        ((dim_mono le_sup_left).trans_lt hd)
        ((dim_mono (Ideal.map_mono le_sup_left)).trans_lt hd')
        (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
      rw [NN_add hϖ' hJ' hd' hC bs, NN_add hϖ hJ hd (homog_C ϖ) bs, hcol, ← hsup, h1, h2, mul_add]

theorem bc_div (hϖ : Irreducible ϖ) (hϖ' : Irreducible ϖ') (he : 0 < e)
    (h : algebraMap O O' ϖ = u * ϖ' ^ e) {d : ℕ} (P : Ideal (MRing ι O)) (hP : IsModelOver P d)
    (hP' : IsModelOver (P.map (MvPolynomial.map (algebraMap O O'))) d) (a : K → ℕ) (f : MRing ι O)
    (hf : IsMultiHomog f a) (hfP : f ∉ P) (bs : Fin d → K → ℤ) :
    NN (P.map (MvPolynomial.map (algebraMap O O')) ⊔
      Ideal.span {MvPolynomial.map (algebraMap O O') f}) bs = e * NN (P ⊔ Ideal.span {f}) bs := by
  have := flat_of hϖ hϖ' h
  have hf' : IsMultiHomog (MvPolynomial.map (algebraMap O O') f) a := fun m hm =>
    hf (d := m) fun h0 => hm (by rw [coeff_map, h0, map_zero])
  have hc : P.colon {f} = P := by
    refine le_antisymm (fun y hy => ?_) (le_colon P f)
    rw [Submodule.mem_colon_singleton, smul_eq_mul] at hy
    exact (hP.multiProj.isPrime.mem_or_mem hy).resolve_right hfP
  have hcol := map_colon (O' := O') P f
  rw [hc] at hcol
  have hfP' : MvPolynomial.map (algebraMap O O') f ∉ P.map (MvPolynomial.map (algebraMap O O')) := by
    intro h0
    apply hP'.multiProj.isPrime.ne_top
    rw [← hcol, Ideal.eq_top_iff_one, Submodule.mem_colon_singleton, one_smul]
    exact h0
  have hsup : (P ⊔ Ideal.span {f}).map (MvPolynomial.map (algebraMap O O')) =
      P.map (MvPolynomial.map (algebraMap O O')) ⊔
        Ideal.span {MvPolynomial.map (algebraMap O O') f} := by
    rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton]
  have h1 := bc_all hϖ hϖ' he h bs (P ⊔ Ideal.span {f})
    (SupSpanMultiHomog.proof O K ι P f a hP.multiProj.multiHomog hf)
    (hsup ▸ SupSpanMultiHomog.proof O' K ι _ _ a hP'.multiProj.multiHomog hf')
    (withBotENat_lt_of_add_one_le (hP.dim ▸ dim_drop hP.multiProj.isPrime hfP))
    (hsup ▸ withBotENat_lt_of_add_one_le (hP'.dim ▸ dim_drop hP'.multiProj.isPrime hfP'))
  rwa [hsup] at h1

end BaseChangeColon.BC

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)

theorem BaseChangeColon.isModelOver_ramified_base_change : ∀ (O O' : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O'] (ϖ : O) (ϖ' : O') (u : O'ˣ) (e : ℕ), Irreducible ϖ → Irreducible ϖ' → 0 < e → algebraMap O O' ϖ = u * ϖ' ^ e → ∀ (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MvPolynomial (Σ k, J k) O)) (d : ℕ), IsModelOver P d → IsModelOver (P.map (MvPolynomial.map (algebraMap O O'))) d → ∀ (a : K → ℕ) (f : MvPolynomial (Σ k, J k) O), GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a → f ∉ P → ∀ l : List (K → ℤ), l.length = d → cycList (divCycle (P.map (MvPolynomial.map (algebraMap O O'))) (MvPolynomial.map (algebraMap O O') f)) l = e * cycList (divCycle P f) l := by
  intro O O' _ _ _ _ _ _ _ ϖ ϖ' u e hϖ hϖ' he h K _ _ J _ P d hP hP' a f hf hfP l hl
  subst hl
  exact BaseChangeColon.BC.bc_div hϖ hϖ' he h P hP hP' a f hf hfP l.get
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.IdealCycleValues.IsModelOverRamifiedBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverRamifiedExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverRamifiedExtension", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.IsModelOverRamifiedBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)

namespace GlobalTheory.CompanionTheory.Ar.Num

theorem numbers_divCycle_baseChange_dvr : ∀ (O O' : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O'] (ϖ : O) (ϖ' : O') (u : O'ˣ) (e : ℕ), Irreducible ϖ → Irreducible ϖ' → 0 < e → algebraMap O O' ϖ = u * ϖ' ^ e → ∀ (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MvPolynomial (Σ k, J k) O)) (d : ℕ), IsModelOver P d → IsModelOver (P.map (MvPolynomial.map (algebraMap O O'))) d → ∀ (a : K → ℕ) (f : MvPolynomial (Σ k, J k) O), GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a → f ∉ P → ∀ l : List (K → ℤ), l.length = d → cycList (divCycle (P.map (MvPolynomial.map (algebraMap O O'))) (MvPolynomial.map (algebraMap O O') f)) l = e * cycList (divCycle P f) l :=
  BaseChangeColon.isModelOver_ramified_base_change

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverRamifiedExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelDescentIntegralClosure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelDescentIntegralClosure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CycNumIntAndComb\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverDvrExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelOverRamifiedExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)

namespace GlobalTheory.CompanionTheory.Ar.Num.ModelDescentAlt

noncomputable section

open GroundTheory.Heights₂.Heights.NumbersDVR (classList classNum cycEval ratDiv IsVerticalDivisor pairNum psumExpansion isHomogeneous_psumExpansion)

variable {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O']
  {K : Type} [Fintype K] [DecidableEq K] {J : K → Type} [∀ k, Fintype (J k)]

def Scales (P : Ideal (MvPolynomial (Σ k, J k) O)) (P' : Ideal (MvPolynomial (Σ k, J k) O')) (d e : ℕ) : Prop :=
  ∀ (a : K → ℕ) (f : MvPolynomial (Σ k, J k) O), GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a → f ∉ P →
    ∀ l : List (K → ℤ), l.length = d →
      cycList (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P' (MvPolynomial.map (algebraMap O O') f)) l = e * cycList (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f) l

theorem support_divCycle_finite {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (P : Ideal (MvPolynomial (Σ k, J k) R))
    (f : MvPolynomial (Σ k, J k) R) : (Function.support (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f)).Finite := by
  refine (Ideal.finite_minimalPrimes_of_isNoetherianRing _ (P ⊔ Ideal.span {f})).subset ?_
  intro W hW
  by_contra h
  apply hW
  simp [GroundTheory.Heights₂.Heights.NumbersDVR.divCycle, h]

theorem length_classList {σ : Type} (cls : σ → K → ℤ) (μ : σ →₀ ℕ) {m : ℕ} {H : MvPolynomial σ ℝ}
    (hH : H.IsHomogeneous m) (hμ : μ ∈ H.support) : (classList cls μ).length = m := by
  have h := hH (mem_support_iff.mp hμ)
  simp only [classList, Multiset.length_toList, Multiset.card_map, Finsupp.card_toMultiset]
  rw [← h]
  simp [Finsupp.weight_apply, Finsupp.sum]

theorem cycNum_scale {P : Ideal (MvPolynomial (Σ k, J k) O)} {P' : Ideal (MvPolynomial (Σ k, J k) O')} {d e : ℕ} (hs : Scales P P' d e)
    {a : K → ℕ} {f : MvPolynomial (Σ k, J k) O} (hf : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a) (hfP : f ∉ P)
    {σ : Type} (cls : σ → K → ℤ) {H : MvPolynomial σ ℝ} {m : ℕ} (hH : H.IsHomogeneous m)
    (Q : List (K → ℤ)) (hQ : m + Q.length = d) :
    cycNum (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P' (MvPolynomial.map (algebraMap O O') f)) cls H Q =
      e * cycNum (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f) cls H Q := by
  unfold cycNum
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun μ hμ => ?_
  rw [hs a f hf hfP _ (by rw [List.length_append, length_classList cls μ hH hμ, hQ])]
  push_cast
  ring

theorem cycEval_scale {P : Ideal (MvPolynomial (Σ k, J k) O)} {P' : Ideal (MvPolynomial (Σ k, J k) O')} {d e : ℕ} (hs : Scales P P' d e)
    {a : K → ℕ} {f : MvPolynomial (Σ k, J k) O} (hf : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a) (hfP : f ∉ P)
    {σ : Type} (cls : σ → K → ℤ) {H : MvPolynomial σ ℤ} {m : ℕ} (hH : H.IsHomogeneous m)
    (Q : List (K → ℤ)) (hQ : m + Q.length = d) :
    cycEval (fun W => classNum cls H Q W) (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P' (MvPolynomial.map (algebraMap O O') f)) =
      e * cycEval (fun W => classNum cls H Q W) (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f) := by
  have h1 := (cycNum_int_and_comb O K J σ cls Q).1 (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f) (support_divCycle_finite P f) H
  have h2 := (cycNum_int_and_comb O' K J σ cls Q).1 _
    (support_divCycle_finite P' (MvPolynomial.map (algebraMap O O') f)) H
  have hH' : (MvPolynomial.map (Int.castRingHom ℝ) H).IsHomogeneous m := hH.map _
  have h3 := cycNum_scale hs hf hfP cls hH' Q hQ
  rw [h1, h2] at h3
  exact_mod_cast h3

theorem cycEval_ratDiv {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    (n : Ideal (MvPolynomial (Σ k, J k) R) → ℤ) (P : Ideal (MvPolynomial (Σ k, J k) R)) (f g : MvPolynomial (Σ k, J k) R) :
    cycEval n (ratDiv P f g) = cycEval n (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f) - cycEval n (GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P g) := by
  unfold cycEval ratDiv
  simp only [sub_mul]
  refine finsum_sub_distrib ?_ ?_
  · exact (support_divCycle_finite P f).subset fun W hW h => hW (by simp [show GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P f W = 0 from h])
  · exact (support_divCycle_finite P g).subset fun W hW h => hW (by simp [show GroundTheory.Heights₂.Heights.NumbersDVR.divCycle P g W = 0 from h])

theorem ck_scale {P : Ideal (MvPolynomial (Σ k, J k) O)} {P' : Ideal (MvPolynomial (Σ k, J k) O')} {d e : ℕ} (hs : Scales P P' d e) {ϖ : O}
    {r : ℕ} (T : LocPair J O (Fin r)) (hT : T.IsVert P ϖ) {k : ℕ} (hk : 1 ≤ k) (Q : List (K → ℤ))
    (hQ : Q.length + k = d + 1) :
    (T.map (algebraMap O O')).ck P' k Q = e * T.ck P k Q := by
  unfold LocPair.ck pairNum
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  obtain ⟨⟨bf, bg, hf, hg, -⟩, hfP, hgP, -, -⟩ := hT i
  have hm : k - 1 + Q.length = d := by omega
  have hH := isHomogeneous_psumExpansion r k i
  show cycEval _ (ratDiv P' (MvPolynomial.map (algebraMap O O') (T.f i))
    (MvPolynomial.map (algebraMap O O') (T.g i))) = _
  rw [cycEval_ratDiv, cycEval_ratDiv, mul_sub]
  exact congrArg₂ _ (cycEval_scale hs hf hfP _ hH Q hm) (cycEval_scale hs hg hgP _ hH Q hm)

theorem laNum_scale {P : Ideal (MvPolynomial (Σ k, J k) O)} {P' : Ideal (MvPolynomial (Σ k, J k) O')} {d e : ℕ} (hs : Scales P P' d e)
    {p : ℕ} (hp : (C (p : O) : MvPolynomial (Σ k, J k) O) ∉ P) {r : ℕ} (x : Fin r → K → ℤ) {k : ℕ} (hk : 1 ≤ k)
    (Q : List (K → ℤ)) (hQ : Q.length + k = d + 1) :
    laNum P' (p : O') x k Q = e * laNum P (p : O) x k Q := by
  unfold laNum
  have hc : (C (p : O') : MvPolynomial (Σ k, J k) O') = MvPolynomial.map (algebraMap O O') (C (p : O)) := by simp
  have hH : (MvPolynomial.psum (Fin r) ℤ (k - 1)).IsHomogeneous (k - 1) := by
    unfold MvPolynomial.psum
    exact IsHomogeneous.sum _ _ _ fun i _ => by simpa using (isHomogeneous_X ℤ i).pow (k - 1)
  have hC : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (C (p : O) : MvPolynomial (Σ k, J k) O) (0 : K → ℕ) :=
    isWeightedHomogeneous_C _ _
  rw [hc, cycEval_scale hs hC hp x hH Q (by omega)]
  ring

theorem isHomogeneous_liePs {Ψ : Type} {N : ℕ} (j m : ℕ) (τ : Ψ ⊕ Ψ) :
    (liePs (N := N) j m τ : MvPolynomial (Ψ × Fin N) ℝ).IsHomogeneous m := by
  rcases τ with τ | τ
  · exact IsHomogeneous.sum _ _ _ fun i _ => by simpa using (isHomogeneous_X ℝ (τ, i)).pow m
  · exact IsHomogeneous.sum _ _ _ fun i _ => by simpa using ((isHomogeneous_X ℝ (τ, i)).neg).pow m

theorem isHomogeneous_bracket {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ} (j : ℕ) (φ : Equiv.Perm (Ψ ⊕ Ψ))
    (p k : ℕ) (τ : Ψ) : (bracket (N := N) j φ p k τ).IsHomogeneous (k - 1) := by
  unfold bracket
  have h : (∑ τ', C (GroundTheory.Heights₂.Heights.ModelLeaves.co φ p k (Sum.inl τ) τ') *
      (liePs (N := N) j (k - 1) τ' : MvPolynomial (Ψ × Fin N) ℝ)).IsHomogeneous (k - 1) :=
    IsHomogeneous.sum _ _ _ fun τ' _ => by
      simpa using (isHomogeneous_C _ _).mul (isHomogeneous_liePs j (k - 1) τ')
  have h2 := (isHomogeneous_C (Ψ × Fin N) (k : ℝ)).mul h
  rwa [zero_add] at h2

end

end GlobalTheory.CompanionTheory.Ar.Num.ModelDescentAlt

namespace GlobalTheory.CompanionTheory.Ar.Num.ModelDescentAlt

noncomputable section

open GroundTheory.Heights₂.Heights.NumbersDVR (classList classNum cycEval ratDiv IsVerticalDivisor pairNum psumExpansion isHomogeneous_psumExpansion)

variable {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O']
  {K : Type} [Fintype K] [DecidableEq K] {J : K → Type} [∀ k, Fintype (J k)]

theorem flag_descends {P : Ideal (MvPolynomial (Σ k, J k) O)} {P' : Ideal (MvPolynomial (Σ k, J k) O')} {d e : ℕ}
    (hs : Scales P P' d e) (he : 0 < e) {ϖ : O} {p : ℕ} (hp : (C (p : O) : MvPolynomial (Σ k, J k) O) ∉ P)
    {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ} (j : ℕ) (φ : Equiv.Perm (Ψ ⊕ Ψ))
    (T : LocPair J O (Ψ × Fin N)) (hT : T.IsVert P ϖ)
    (h : FlagChernComparison P' d p j φ (T.map (algebraMap O O'))) : FlagChernComparison P d p j φ T := by
  intro τ k hk Q hQ
  have h0 := h τ k hk Q hQ
  have e1 : ((T.map (algebraMap O O')).comp fun i : Fin N => (τ, i)) =
      (T.comp fun i : Fin N => (τ, i)).map (algebraMap O O') := rfl
  have hTc : (T.comp fun i : Fin N => (τ, i)).IsVert P ϖ := fun i => hT (τ, i)
  have hc : (C (p : O') : MvPolynomial (Σ k, J k) O') = MvPolynomial.map (algebraMap O O') (C (p : O)) := by simp
  have hC : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (C (p : O) : MvPolynomial (Σ k, J k) O) (0 : K → ℕ) :=
    isWeightedHomogeneous_C _ _
  rw [e1, ck_scale hs _ hTc hk Q hQ, show (T.map (algebraMap O O')).x = T.x from rfl, hc,
    cycNum_scale hs hC hp T.x (isHomogeneous_bracket j φ p k τ) Q (by omega)] at h0
  have he' : (e : ℝ) ≠ 0 := Nat.cast_ne_zero.2 he.ne'
  push_cast at h0
  exact mul_left_cancel₀ he' h0

theorem whole_descends {P : Ideal (MvPolynomial (Σ k, J k) O)} {P' : Ideal (MvPolynomial (Σ k, J k) O')} {d e : ℕ}
    (hs : Scales P P' d e) (he : 0 < e) {ϖ : O} {p : ℕ}
    (hp : p ≠ 0 → (C (p : O) : MvPolynomial (Σ k, J k) O) ∉ P) {r s : ℕ}
    (lie : LocPair J O (Fin r)) (om : LocPair J O (Fin s)) (hl : lie.IsVert P ϖ) (ho : om.IsVert P ϖ)
    (h : BundleChernComparison P' d p (lie.map (algebraMap O O')) (om.map (algebraMap O O'))) : BundleChernComparison P d p lie om := by
  intro k hk Q hQ
  have h0 := h k hk Q hQ
  have he' : (e : ℝ) ≠ 0 := Nat.cast_ne_zero.2 he.ne'
  rw [ck_scale hs _ hl hk Q hQ, ck_scale hs _ ho hk Q hQ] at h0
  by_cases hp0 : p = 0
  · subst hp0
    have hz : (1 / (((0 : ℕ) : ℝ) ^ k - 1) - 1 / (((0 : ℕ) : ℝ) - 1)) = 0 := by
      have : k ≠ 0 := by omega
      simp [this]
    rw [hz, zero_mul] at h0 ⊢
    push_cast at h0
    have h1 : (e : ℝ) * (((lie.ck P k Q : ℤ) : ℝ) + ((om.ck P k Q : ℤ) : ℝ)) = 0 := by linarith
    exact (mul_eq_zero.1 h1).resolve_left he'
  · rw [show (lie.map (algebraMap O O')).x = lie.x from rfl, laNum_scale hs (hp hp0) lie.x hk Q hQ] at h0
    push_cast at h0
    refine mul_left_cancel₀ he' ?_
    linarith

end

end GlobalTheory.CompanionTheory.Ar.Num.ModelDescentAlt

namespace GlobalTheory.CompanionTheory.Ar.Num

theorem model_descends_from_dvr_ext : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Ω : Type) [Field Ω] [CharZero Ω] [Algebra O Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (d : ℕ), IsModelOver (pointIdeal O y) d → IsIntegrallyClosedIn O Ω → ∀ (O' : Type) [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O'] [IsLocalHom (algebraMap O O')] [Algebra.IsAlgebraic O O'] (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [Algebra O' Ω'] [Algebra O Ω'] [IsScalarTower O O' Ω'] [IsScalarTower O Ω Ω'], Function.Injective (algebraMap O' Ω') → ∀ (ϖ : O), Irreducible ϖ → ∀ p : ℕ, (p ≠ 0 → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (φ : Equiv.Perm (Ψ ⊕ Ψ)) (T : LocPair J O (Ψ × Fin N)), T.IsVert (pointIdeal O y) ϖ → FlagChernComparison (pointIdeal O' (fun v => algebraMap Ω Ω' (y v))) d p j φ (T.map (algebraMap O O')) → FlagChernComparison (pointIdeal O y) d p j φ T) ∧ ∀ (r s : ℕ) (lie : LocPair J O (Fin r)) (om : LocPair J O (Fin s)), lie.IsVert (pointIdeal O y) ϖ → om.IsVert (pointIdeal O y) ϖ → BundleChernComparison (pointIdeal O' (fun v => algebraMap Ω Ω' (y v))) d p (lie.map (algebraMap O O')) (om.map (algebraMap O O')) → BundleChernComparison (pointIdeal O y) d p lie om := by
  intro O _ _ _ Ω _ _ _ K _ _ J _ y d hM hI O' _ _ _ _ _ _ Ω' _ _ _ _ _ _ hinj ϖ hϖ p
  obtain ⟨hEq, hM'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.model_baseChange_algebraic O Ω K J y d hM hI O' Ω' hinj
  have hCmem : ∀ a : O, (C a : MvPolynomial (Σ k, J k) O) ∈ pointIdeal O y → a = 0 := fun a ha => by
    have h' : a ∈ (pointIdeal O y).comap (C : O →+* MvPolynomial (Σ k, J k) O) := ha
    rw [hM.noTorsion] at h'
    simpa using h'
  have hΩ : Function.Injective (algebraMap O Ω) := by
    refine (injective_iff_map_eq_zero _).2 fun a ha => hCmem a ?_
    show GroundTheory.Heights₂.Heights.NumbersDVR.pointConeMap O y (C a) = 0
    simp [GroundTheory.Heights₂.Heights.NumbersDVR.pointConeMap, ha]
  have hOO : Function.Injective (algebraMap O O') := by
    have h2 : Function.Injective (algebraMap O' Ω' ∘ algebraMap O O') := by
      have e : (algebraMap O' Ω' ∘ algebraMap O O' : O → Ω') = algebraMap Ω Ω' ∘ algebraMap O Ω := by
        funext a
        simp only [Function.comp]
        rw [← IsScalarTower.algebraMap_apply O O' Ω', ← IsScalarTower.algebraMap_apply O Ω Ω']
      rw [e]
      exact (algebraMap Ω Ω').injective.comp hΩ
    exact h2.of_comp
  obtain ⟨ϖ', hϖ'⟩ := IsDiscreteValuationRing.exists_irreducible O'
  have hne : algebraMap O O' ϖ ≠ 0 := fun h0 => hϖ.ne_zero (hOO (by simpa using h0))
  obtain ⟨e, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible hne hϖ'
  have hrel : algebraMap O O' ϖ = ((u⁻¹ : O'ˣ) : O') * ϖ' ^ e := by
    rw [← hu]
    simp [mul_comm]
  have he : 0 < e := by
    rcases Nat.eq_zero_or_pos e with rfl | h
    · exfalso
      have hU : IsUnit (algebraMap O O' ϖ) := by
        rw [hrel]
        simp
      exact hϖ.not_isUnit ((isUnit_map_iff (algebraMap O O') ϖ).1 hU)
    · exact h
  have hs : ModelDescentAlt.Scales (pointIdeal O y) ((pointIdeal O y).map (MvPolynomial.map (algebraMap O O'))) d e :=
    fun a f hf hfP l hl => _root_.GlobalTheory.CompanionTheory.Ar.Num.numbers_divCycle_baseChange_dvr O O' ϖ ϖ' u⁻¹ e hϖ hϖ' he hrel K J (pointIdeal O y) d hM (hEq ▸ hM') a f hf hfP l hl
  have hp : p ≠ 0 → (C (p : O) : MvPolynomial (Σ k, J k) O) ∉ pointIdeal O y := fun h0 hmem => by
    have h1 := hCmem _ hmem
    have h2 : ((p : ℕ) : Ω) = 0 := by
      have := congrArg (algebraMap O Ω) h1
      simpa using this
    exact h0 (by exact_mod_cast h2)
  rw [hEq]
  exact ⟨fun h0 Ψ _ _ N j φ T hT h => ModelDescentAlt.flag_descends hs he (hp h0) j φ T hT h,
    fun r s lie om hl ho h => ModelDescentAlt.whole_descends hs he hp lie om hl ho h⟩

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelDescentIntegralClosure =====
