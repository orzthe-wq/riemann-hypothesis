module

public import Formalism.UnipotentAdelicQuotients.ThmBInHecke
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNontrivialHeckeChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictsToQuadraticSignPowOfRestrictsToQuadrati
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Module.StablyFree.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleCharacterTrivialOnCongruence, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAEMulMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OpenSigmaStableUnitNeighborhood, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticCharacterExtendsToIdeleClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleCharacterTrivialOnCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleCharacterTrivialOnCongruence", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.HeckeSignLevel

theorem sign_char_trivial_on_congruence : ∀ (F : Type) [Field F] [NumberField F] (φ : (AdeleRing (𝓞 F) F)ˣ →* Circle),
    Continuous φ → (∀ b, φ b = 1 ∨ φ b = -1) → (∀ b : (AdeleRing (𝓞 F) F)ˣ, (b : AdeleRing (𝓞 F) F).2 = 1 → φ b = 1) →
    ∃ m : ℕ, 0 < m ∧ ∀ n : ℕ, 0 < n → m ∣ n → ∀ b : (AdeleRing (𝓞 F) F)ˣ,
      (∃ t ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, (b : AdeleRing (𝓞 F) F).2 = 1 + (n : FiniteAdeleRing (𝓞 F) F) * t) →
      (∃ t ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, ((b⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2 = 1 + (n : FiniteAdeleRing (𝓞 F) F) * t) →
      φ b = 1 := by
  intro F _ _ φ hφ hpm hinf
  classical

  have hK : {u : (AdeleRing (𝓞 F) F)ˣ | φ u = 1} ∈ 𝓝 (1 : (AdeleRing (𝓞 F) F)ˣ) := by
    have hopen : IsOpen {z : Circle | 0 < (z : ℂ).re} :=
      isOpen_lt continuous_const (Complex.continuous_re.comp continuous_subtype_val)
    have h1 : φ ⁻¹' {z : Circle | 0 < (z : ℂ).re} ∈ 𝓝 (1 : (AdeleRing (𝓞 F) F)ˣ) :=
      hφ.continuousAt.preimage_mem_nhds (hopen.mem_nhds (by simp [map_one]))
    refine Filter.mem_of_superset h1 fun u hu => ?_
    rcases hpm u with h | h
    · exact h
    · exfalso
      have : (0 : ℝ) < ((φ u : Circle) : ℂ).re := hu
      rw [h] at this
      norm_num at this
  rw [Units.isEmbedding_embedProduct.isInducing.nhds_eq_comap] at hK
  obtain ⟨t, ht, hts⟩ := Filter.mem_comap.1 hK
  let g : FiniteAdeleRing (𝓞 F) F × FiniteAdeleRing (𝓞 F) F →
      AdeleRing (𝓞 F) F × (AdeleRing (𝓞 F) F)ᵐᵒᵖ :=
    fun p => (((1 : InfiniteAdeleRing F), 1 + p.1), MulOpposite.op ((1 : InfiniteAdeleRing F), 1 + p.2))
  have hg : Continuous g :=
    (continuous_const.prodMk (continuous_const.add continuous_fst)).prodMk
      (MulOpposite.continuous_op.comp (continuous_const.prodMk (continuous_const.add continuous_snd)))
  have hg0 : g (0, 0) = Units.embedProduct _ 1 := by
    rw [map_one]
    simp [g]
    rfl
  have h1 : g ⁻¹' t ∈ 𝓝 ((0, 0) : FiniteAdeleRing (𝓞 F) F × FiniteAdeleRing (𝓞 F) F) :=
    hg.continuousAt.preimage_mem_nhds (by rw [hg0]; exact ht)
  obtain ⟨u, hu, v, hv, huv⟩ := mem_nhds_prod_iff.1 h1
  obtain ⟨N, hN, hNuv⟩ := _root_.GlobalTheory.LocalNormBound.main F (u ∩ v) (Filter.inter_mem hu hv)
  refine ⟨N, hN, fun n hn hdvd b hb hb' => ?_⟩
  obtain ⟨q, rfl⟩ := hdvd
  obtain ⟨s, hs, hbs⟩ := hb
  obtain ⟨s', hs', hbs'⟩ := hb'

  have hint : ∀ x ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, ∀ w : HeightOneSpectrum (𝓞 F),
      ((q : FiniteAdeleRing (𝓞 F) F) * x) w ∈ w.adicCompletionIntegers F := by
    intro x hx w
    have hxw : x w ∈ w.adicCompletionIntegers F := hx w
    have : ((q : FiniteAdeleRing (𝓞 F) F) * x) w = (q : w.adicCompletion F) * x w := by
      rfl
    rw [this]
    exact mul_mem (natCast_mem _ q) hxw
  have key : ∀ x ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, (((N * q : ℕ) : FiniteAdeleRing (𝓞 F) F) * x) ∈ u ∩ v := by
    intro x hx
    have e : ((N * q : ℕ) : FiniteAdeleRing (𝓞 F) F) * x = N • ((q : FiniteAdeleRing (𝓞 F) F) * x) := by
      rw [nsmul_eq_mul, Nat.cast_mul, mul_assoc]
    rw [e]
    exact hNuv _ (hint x hx)

  have hinv : (b : AdeleRing (𝓞 F) F).2 * ((b⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2 = 1 := by
    have h := congrArg Prod.snd b.mul_inv
    exact h
  have hinv' : ((b⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2 * (b : AdeleRing (𝓞 F) F).2 = 1 := by
    have h := congrArg Prod.snd b.inv_mul
    exact h
  let bf : (AdeleRing (𝓞 F) F)ˣ :=
    { val := ((1 : InfiniteAdeleRing F), (b : AdeleRing (𝓞 F) F).2)
      inv := ((1 : InfiniteAdeleRing F), ((b⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2)
      val_inv := Prod.ext (mul_one _) hinv
      inv_val := Prod.ext (mul_one _) hinv' }
  have hbf : φ bf = 1 := by
    have hmem : Units.embedProduct _ bf ∈ t := by
      have : Units.embedProduct _ bf = g (((N * q : ℕ) : FiniteAdeleRing (𝓞 F) F) * s,
          ((N * q : ℕ) : FiniteAdeleRing (𝓞 F) F) * s') := by
        show (((1 : InfiniteAdeleRing F), (b : AdeleRing (𝓞 F) F).2),
          MulOpposite.op ((1 : InfiniteAdeleRing F), ((b⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2)) = _
        rw [hbs, hbs']
      rw [this]
      exact huv ⟨(key s hs).1, (key s' hs').2⟩
    exact hts hmem
  have hrest : φ (b * bf⁻¹) = 1 := by
    apply hinf
    show (b : AdeleRing (𝓞 F) F).2 * ((bf⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2 = 1
    exact hinv
  have : b = (b * bf⁻¹) * bf := by group
  rw [this, map_mul, hrest, hbf, one_mul]

end GlobalTheory.HeckeSignLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleCharacterTrivialOnCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAEMulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAEMulMem", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain

namespace GlobalTheory.IntegralAdeleProducts

theorem intAf_mul {F : Type} [Field F] [NumberField F] {a b : FiniteAdeleRing (𝓞 F) F}
    (ha : a ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F) (hb : b ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F) : a * b ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F :=
  fun v => mul_mem (ha v) (hb v)

theorem intAE_mul_mem {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {s t : FiniteAdeleRing (𝓞 F) F ⊗[F] E}
    (hs : s ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E) (ht : t ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E) :
    s * t ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E := by
  unfold HeckeCharacterZeroLocus.ThmBIn.intAE at hs ht
  induction hs using AddSubgroup.closure_induction with
  | zero => rw [zero_mul]; exact zero_mem _
  | add x y _ _ hx hy => rw [add_mul]; exact add_mem hx hy
  | neg x _ hx => rw [neg_mul]; exact neg_mem hx
  | mem x hx =>
    obtain ⟨a, ha, p, rfl⟩ := hx
    induction ht using AddSubgroup.closure_induction with
    | zero => rw [mul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [mul_add]; exact add_mem hx hy
    | neg x _ hx => rw [mul_neg]; exact neg_mem hx
    | mem y hy =>
      obtain ⟨b, hb, q, rfl⟩ := hy
      refine AddSubgroup.subset_closure ⟨a * b, intAf_mul ha hb, p * q, ?_⟩
      rw [Algebra.TensorProduct.tmul_mul_tmul]
      rfl

end GlobalTheory.IntegralAdeleProducts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAEMulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OpenSigmaStableUnitNeighborhood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OpenSigmaStableUnitNeighborhood", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNontrivialHeckeChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAEMulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.IdeleCongr

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem intAE_mul {s t : FiniteAdeleRing (𝓞 F) F ⊗[F] E} (hs : s ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E) (ht : t ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E) : s * t ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E := by
  first
  | (apply _root_.GlobalTheory.IntegralAdeleProducts.intAE_mul_mem <;> assumption)

theorem intAE_one : (1 : FiniteAdeleRing (𝓞 F) F ⊗[F] E) ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E := by
  refine AddSubgroup.subset_closure ⟨1, fun v => ?_, 1, ?_⟩
  · rw [map_one]; exact one_mem _
  · rw [Algebra.TensorProduct.one_def]; simp

theorem intAE_nat (m : ℕ) : (m : FiniteAdeleRing (𝓞 F) F ⊗[F] E) ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E := by
  rw [← nsmul_one]; exact nsmul_mem intAE_one m

theorem sigR_intAE (σ : E →ₐ[F] E) {z : FiniteAdeleRing (𝓞 F) F ⊗[F] E} (h : z ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E) : HeckeCharacterZeroLocus.ThmBIn.sigR (FiniteAdeleRing (𝓞 F) F) σ z ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E := by
  induction h using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, x, rfl⟩ := hy
    exact AddSubgroup.subset_closure ⟨a, ha, RingOfIntegers.mapRingHom (σ : E →+* E) x, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | neg x _ hx => rw [map_neg]; exact neg_mem hx

theorem finPart_cA (σ : E →ₐ[F] E) (y : AdeleRing (𝓞 F) F ⊗[F] E) : HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.cA σ y) = HeckeCharacterZeroLocus.ThmBIn.sigR (FiniteAdeleRing (𝓞 F) F) σ (HeckeCharacterZeroLocus.ThmBIn.finPart F E y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp only [RingHom.map_zero]
  | add x y hx hy => simp only [RingHom.map_add (f := _), hx, hy]
  | tmul a x => rfl

end GlobalTheory.IdeleCongr

namespace GlobalTheory.IdeleCongr

theorem exists_open_congruence_subgroup : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (m : ℕ), 0 < m → ∃ U : Subgroup (AdeleRing (𝓞 F) F ⊗[F] E)ˣ, IsOpen (U : Set (AdeleRing (𝓞 F) F ⊗[F] E)ˣ) ∧
      (∀ x ∈ U, Units.map (Algebra.TensorProduct.map (AlgHom.id (AdeleRing (𝓞 F) F) (AdeleRing (𝓞 F) F)) σ).toRingHom.toMonoidHom x ∈ U) ∧
      ∀ x ∈ U, ∃ s ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E,
        HeckeCharacterZeroLocus.ThmBIn.finPart F E (x : AdeleRing (𝓞 F) F ⊗[F] E) = 1 + (m : FiniteAdeleRing (𝓞 F) F ⊗[F] E) * s := by
  intro F E _ _ _ _ _ σ m hm
  haveI : IsModuleTopology (HeckeCharacterZeroLocus.ThmBIn.AF F) (HeckeCharacterZeroLocus.ThmBIn.AE F E) := ⟨rfl⟩
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  haveI : IsTopologicalRing (HeckeCharacterZeroLocus.ThmBIn.AE F E) := IsModuleTopology.isTopologicalRing (HeckeCharacterZeroLocus.ThmBIn.AF F) _
  obtain ⟨Φ, hΦc, -, hint⟩ := GlobalTheory.HeckeInhabitant.exists_fin (F := F) (E := E)
  have hm0 : (m : E) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  let c : FiniteAdeleRing (𝓞 F) F ⊗[F] E := HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.incA F E (m : E)⁻¹)
  have hmc : (m : FiniteAdeleRing (𝓞 F) F ⊗[F] E) * c = 1 := by
    have : (m : FiniteAdeleRing (𝓞 F) F ⊗[F] E) = HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.incA F E (m : E)) := by
      rw [map_natCast, map_natCast]
    rw [this, ← map_mul, ← map_mul, mul_inv_cancel₀ hm0, map_one, map_one]
  let C : AdeleRing (𝓞 F) F ⊗[F] E → Prop := fun y =>
    (HeckeCharacterZeroLocus.ThmBIn.finPart F E y - 1) * c ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E
  have hdec : ∀ z : FiniteAdeleRing (𝓞 F) F ⊗[F] E, z = 1 + m * ((z - 1) * c) := fun z => by
    linear_combination (1 - z) * hmc
  have hint' : ∀ y, C y → HeckeCharacterZeroLocus.ThmBIn.finPart F E y ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E := fun y hy => by
    rw [hdec (HeckeCharacterZeroLocus.ThmBIn.finPart F E y)]
    exact add_mem intAE_one (intAE_mul (intAE_nat m) hy)
  have hCmul : ∀ y z, C y → C z → C (y * z) := fun y z hy hz => by
    have e : (HeckeCharacterZeroLocus.ThmBIn.finPart F E (y * z) - 1) * c = HeckeCharacterZeroLocus.ThmBIn.finPart F E y * ((HeckeCharacterZeroLocus.ThmBIn.finPart F E z - 1) * c)
        + (HeckeCharacterZeroLocus.ThmBIn.finPart F E y - 1) * c := by
      rw [map_mul]; ring
    show _ ∈ _
    rw [e]
    exact add_mem (intAE_mul (hint' y hy) hz) hy
  have hC1 : C 1 := by
    show _ ∈ _
    rw [map_one, sub_self, zero_mul]
    exact zero_mem _
  let U : Subgroup (AdeleRing (𝓞 F) F ⊗[F] E)ˣ :=
    { carrier := {x | C x ∧ C ((x⁻¹ : (AdeleRing (𝓞 F) F ⊗[F] E)ˣ) : AdeleRing (𝓞 F) F ⊗[F] E)}
      one_mem' := ⟨by rw [Units.val_one]; exact hC1, by rw [inv_one, Units.val_one]; exact hC1⟩
      mul_mem' := fun {x y} hx hy => ⟨by rw [Units.val_mul]; exact hCmul _ _ hx.1 hy.1,
        by rw [mul_inv_rev, Units.val_mul]; exact hCmul _ _ hy.2 hx.2⟩
      inv_mem' := fun {x} hx => ⟨hx.2, by rw [inv_inv]; exact hx.1⟩ }
  have hO : IsOpen {a : FiniteAdeleRing (𝓞 E) E | ∀ v, a v ∈ v.adicCompletionIntegers E} :=
    RestrictedProduct.isOpen_forall_mem fun v => Valued.isOpen_valuationSubring _
  have hcont : Continuous fun y : AdeleRing (𝓞 F) F ⊗[F] E => (y - 1) * HeckeCharacterZeroLocus.ThmBIn.incA F E (m : E)⁻¹ :=
    (continuous_id.sub continuous_const).mul continuous_const
  have hCo : IsOpen {y | C y} := by
    have h1 : IsOpen {y : AdeleRing (𝓞 F) F ⊗[F] E |
        ∀ P, Valued.v (Φ ((y - 1) * HeckeCharacterZeroLocus.ThmBIn.incA F E (m : E)⁻¹) P) ≤ 1} := (hO.preimage hΦc).preimage hcont
    convert h1 using 1
    ext y
    simp only [Set.mem_setOf_eq]
    rw [← hint, map_mul, map_sub, map_one]
  have hσ : ∀ y, (Algebra.TensorProduct.map (AlgHom.id (AdeleRing (𝓞 F) F) (AdeleRing (𝓞 F) F)) σ) y
      = HeckeCharacterZeroLocus.ThmBIn.cA σ y := fun y => by
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a x => rfl
  have hsc : HeckeCharacterZeroLocus.ThmBIn.sigR (FiniteAdeleRing (𝓞 F) F) σ c = c := by
    change HeckeCharacterZeroLocus.ThmBIn.sigR (FiniteAdeleRing (𝓞 F) F) σ (HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.incA F E (m : E)⁻¹)) = _
    rw [← finPart_cA, GlobalTheory.HeckeInhabitant.cA_inc, map_inv₀, map_natCast]
  have hCσ : ∀ y, C y → C (HeckeCharacterZeroLocus.ThmBIn.cA σ y) := fun y hy => by
    show _ ∈ _
    rw [finPart_cA, ← hsc, ← map_one (HeckeCharacterZeroLocus.ThmBIn.sigR (FiniteAdeleRing (𝓞 F) F) σ), ← map_sub, ← map_mul]
    exact sigR_intAE σ hy
  refine ⟨U, ?_, fun x hx => ⟨?_, ?_⟩, fun x hx => ⟨_, hx.1, hdec _⟩⟩
  · exact (hCo.preimage Units.continuous_val).inter (hCo.preimage Units.continuous_coe_inv)
  · change C ((Algebra.TensorProduct.map (AlgHom.id (AdeleRing (𝓞 F) F) (AdeleRing (𝓞 F) F)) σ) (x : AdeleRing (𝓞 F) F ⊗[F] E))
    rw [hσ]; exact hCσ _ hx.1
  · rw [← map_inv]
    change C ((Algebra.TensorProduct.map (AlgHom.id (AdeleRing (𝓞 F) F) (AdeleRing (𝓞 F) F)) σ) ((x⁻¹ : (AdeleRing (𝓞 F) F ⊗[F] E)ˣ) : AdeleRing (𝓞 F) F ⊗[F] E))
    rw [hσ]; exact hCσ _ hx.2

end GlobalTheory.IdeleCongr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OpenSigmaStableUnitNeighborhood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticCharacterExtendsToIdeleClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticCharacterExtendsToIdeleClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.ArchSignChar

def nrm : ℂˣ →* ℂˣ where
  toFun z := Units.mk0 ((z : ℂ) / ((‖(z : ℂ)‖ : ℝ) : ℂ))
    (div_ne_zero z.ne_zero (Complex.ofReal_ne_zero.2 (norm_ne_zero_iff.2 z.ne_zero)))
  map_one' := by ext; simp
  map_mul' z w := by
    ext
    simp only [Units.val_mul, Units.val_mk0, norm_mul, Complex.ofReal_mul]
    rw [mul_div_mul_comm]

theorem nrm_val (z : ℂˣ) : ((nrm z : ℂˣ) : ℂ) = (z : ℂ) / ((‖(z : ℂ)‖ : ℝ) : ℂ) := rfl

theorem norm_nrm (z : ℂˣ) : ‖((nrm z : ℂˣ) : ℂ)‖ = 1 := by
  rw [nrm_val, norm_div, Complex.norm_real, norm_norm, div_self (norm_ne_zero_iff.2 z.ne_zero)]

theorem continuous_nrm : Continuous nrm := by
  have h0 : ∀ z : ℂˣ, ((‖(z : ℂ)‖ : ℝ) : ℂ) ≠ 0 := fun z =>
    Complex.ofReal_ne_zero.2 (norm_ne_zero_iff.2 z.ne_zero)
  have hc : Continuous fun z : ℂˣ => (z : ℂ) / ((‖(z : ℂ)‖ : ℝ) : ℂ) :=
    Units.continuous_val.div (Complex.continuous_ofReal.comp (continuous_norm.comp Units.continuous_val)) h0
  refine Units.continuous_iff.2 ⟨hc, ?_⟩
  exact hc.inv₀ fun z => div_ne_zero z.ne_zero (h0 z)

def normChar {R : Type} [CommRing R] (θ : R →+* ℂ) : Rˣ →* Circle :=
  GlobalTheory.unitaryCharToCircle (nrm.comp (Units.map θ.toMonoidHom)) fun _ => norm_nrm _

theorem normChar_val {R : Type} [CommRing R] (θ : R →+* ℂ) (x : Rˣ) :
    ((normChar θ x : Circle) : ℂ) = θ x / ((‖θ x‖ : ℝ) : ℂ) := rfl

theorem continuous_normChar {R : Type} [CommRing R] [TopologicalSpace R] (θ : R →+* ℂ) (hθ : Continuous θ) :
    Continuous (normChar θ) :=
  Continuous.subtype_mk (Units.continuous_val.comp (continuous_nrm.comp (Continuous.units_map _ hθ))) _

theorem ofReal_div_norm (r : ℝ) (hr : r ≠ 0) :
    ((r : ℂ) / ((‖(r : ℂ)‖ : ℝ) : ℂ)) = if r < 0 then -1 else 1 := by
  rw [Complex.norm_real, Real.norm_eq_abs]
  split_ifs with h
  · rw [abs_of_neg h, Complex.ofReal_neg, div_neg, div_self (Complex.ofReal_ne_zero.2 hr)]
  · rw [abs_of_pos (lt_of_le_of_ne (not_lt.1 h) (Ne.symm hr)), div_self (Complex.ofReal_ne_zero.2 hr)]

theorem sq_eq_one (z : Circle) (h : z * z = 1) : z = 1 ∨ z = -1 := by
  have h3 : (z : ℂ) * z = 1 := by exact_mod_cast congrArg (fun w : Circle => (w : ℂ)) h
  rcases mul_self_eq_one_iff.1 h3 with h4 | h4
  · exact Or.inl (Circle.ext h4)
  · exact Or.inr (Circle.ext (by rw [h4]; simp))

theorem exists_coord {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (w : InfinitePlace F) : ∃ θ : AF F ⊗[F] E →+* ℂ, Continuous θ ∧
      ∀ a : AF F, θ (algebraMap (AF F) (AF F ⊗[F] E) a) = InfinitePlace.Completion.extensionEmbedding w (a.1 w) := by
  letI : Algebra F ℂ := w.embedding.toAlgebra
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  let τ : E →ₐ[F] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let g0 : AF F →+* ℂ := (InfinitePlace.Completion.extensionEmbedding w).comp
    ((Pi.evalRingHom (fun u : InfinitePlace F => u.Completion) w).comp
      (RingHom.fst (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F)))
  let g : AF F →ₐ[F] ℂ := ⟨g0, fun x => by
    change InfinitePlace.Completion.extensionEmbedding w ((algebraMap F (AF F) x).1 w) = _
    rw [AdeleRing.algebraMap_fst_def, InfiniteAdeleRing.algebraMap_apply]
    exact InfinitePlace.Completion.extensionEmbedding_coe w (WithAbs.toAbs _ x)⟩
  let θ : AF F ⊗[F] E →+* ℂ := (Algebra.TensorProduct.productMap g τ).toRingHom
  have hθ : ∀ a x, θ (a ⊗ₜ[F] x) = g0 a * τ x := fun a x => rfl
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  refine ⟨θ, ?_, fun a => ?_⟩
  · refine IsModuleTopology.continuous_of_ringHom (R := AF F) θ ?_
    have : Continuous g0 := (InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp
      ((continuous_apply w).comp continuous_fst)
    refine this.congr fun a => ?_
    change _ = θ (a ⊗ₜ[F] 1)
    rw [hθ, map_one, mul_one]
  · change θ (a ⊗ₜ[F] 1) = _
    rw [hθ, map_one, mul_one]; rfl

def archIdele (F : Type) [Field F] [NumberField F] : ((w : InfinitePlace F) → (w.Completion)ˣ) →* (AF F)ˣ :=
  (MulEquiv.prodUnits (M := InfiniteAdeleRing F) (N := FiniteAdeleRing (𝓞 F) F)).symm.toMonoidHom.comp
    ((MonoidHom.inl _ _).comp (MulEquiv.piUnits (M := fun w : InfinitePlace F => w.Completion)).symm.toMonoidHom)

def archPart {F : Type} [Field F] [NumberField F] (b : (AF F)ˣ) : (w : InfinitePlace F) → (w.Completion)ˣ :=
  MulEquiv.piUnits (MulEquiv.prodUnits (M := InfiniteAdeleRing F) (N := FiniteAdeleRing (𝓞 F) F) b).1

theorem eq_archIdele {F : Type} [Field F] [NumberField F] (b : (AF F)ˣ) (hb : (b : AF F).2 = 1) :
    b = archIdele F (archPart b) := by
  apply Units.ext
  refine Prod.ext rfl ?_
  exact hb

end GlobalTheory.ArchSignChar

namespace GlobalTheory.ArchSignChar

theorem local_sign {K : Type} [Field K] {w : InfinitePlace K} (hw : w.IsReal) (χ : (w.Completion)ˣ →* Circle)
    (hχ : ∀ s, χ (s * s) = 1) (t : (w.Completion)ˣ) :
    χ t = if InfinitePlace.Completion.ringEquivRealOfIsReal hw (t : w.Completion) < 0 then χ (-1) else 1 := by
  set e := InfinitePlace.Completion.ringEquivRealOfIsReal hw with he
  have ht : e (t : w.Completion) ≠ 0 := (map_ne_zero e).2 t.ne_zero
  split_ifs with h
  · have hpos : 0 < -e t := neg_pos.2 h
    obtain ⟨s, hs⟩ : ∃ s : (w.Completion)ˣ, t = -1 * (s * s) := by
      have hs0 : e.symm (Real.sqrt (-e t)) ≠ 0 := (map_ne_zero e.symm).2 (Real.sqrt_ne_zero'.2 hpos)
      refine ⟨Units.mk0 _ hs0, Units.ext (e.injective ?_)⟩
      simp only [Units.val_mul, Units.val_neg, Units.val_one, Units.val_mk0, map_mul, map_neg, map_one,
        RingEquiv.apply_symm_apply, Real.mul_self_sqrt hpos.le]
      ring
    rw [hs, map_mul, hχ, mul_one]
  · have hpos : 0 < e t := lt_of_le_of_ne (not_lt.1 h) (Ne.symm ht)
    obtain ⟨s, hs⟩ : ∃ s : (w.Completion)ˣ, t = s * s := by
      have hs0 : e.symm (Real.sqrt (e t)) ≠ 0 := (map_ne_zero e.symm).2 (Real.sqrt_ne_zero'.2 hpos)
      refine ⟨Units.mk0 _ hs0, Units.ext (e.injective ?_)⟩
      simp only [Units.val_mul, Units.val_mk0, map_mul, RingEquiv.apply_symm_apply, Real.mul_self_sqrt hpos.le]
    rw [hs, hχ]

theorem eta_eq_prod {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (η : (AF F)ˣ →* Circle)
    (hsq : ∀ b, η (b * b) = 1) (b : (AF F)ˣ) (hb : (b : AF F).2 = 1) [DecidableEq (InfinitePlace F)] :
    η b = ∏ w, if InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w) ((b : AF F).1 w) < 0
      then η (archIdele F (Pi.mulSingle w (-1))) else 1 := by
  calc η b = η (archIdele F (archPart b)) := congrArg η (eq_archIdele b hb)
    _ = η (archIdele F (∏ w, Pi.mulSingle w (archPart b w))) := by rw [Finset.univ_prod_mulSingle]
    _ = ∏ w, η (archIdele F (Pi.mulSingle w (archPart b w))) := by rw [map_prod, map_prod]
    _ = _ := Finset.prod_congr rfl fun w _ =>
      local_sign (IsTotallyReal.isReal w) ((η.comp (archIdele F)).comp (MonoidHom.mulSingle (fun u : InfinitePlace F => (u.Completion)ˣ) w))
        (fun s => by
          change η (archIdele F (Pi.mulSingle w (s * s))) = 1
          rw [Pi.mulSingle_mul, map_mul]
          exact hsq _) (archPart b w)

end GlobalTheory.ArchSignChar

namespace GlobalTheory.ArchSignChar

theorem exists_arch_sign_char : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ η : (AdeleRing (𝓞 F) F)ˣ →* Circle, Continuous η → (∀ b, η (b * b) = 1) →
    ∃ ψ : (AdeleRing (𝓞 F) F ⊗[F] E)ˣ →* Circle, Continuous ψ ∧ (∀ b, ψ (ideleMap F E b) = 1 ∨ ψ (ideleMap F E b) = -1) ∧
      ∀ b : (AdeleRing (𝓞 F) F)ˣ, (b : AdeleRing (𝓞 F) F).2 = 1 → ψ (ideleMap F E b) = η b := by
  intro F E _ _ _ _ _ σ hcm η _ hsq
  classical
  haveI : IsTotallyReal F := hcm.1
  choose θ hθc hθ using fun w : InfinitePlace F => exists_coord (F := F) (E := E) w
  let c : InfinitePlace F → Circle := fun w => η (archIdele F (Pi.mulSingle w (-1)))
  let g : InfinitePlace F → ((AF F ⊗[F] E)ˣ →* Circle) := fun w => if c w = 1 then 1 else normChar (θ w)
  have hval : ∀ w b, normChar (θ w) (ideleMap F E b) =
      if InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w) ((b : AF F).1 w) < 0 then -1 else 1 := by
    intro w b
    have hne : (b : AF F).1 w ≠ 0 := (archPart b w).ne_zero
    apply Circle.ext
    rw [normChar_val]
    have e1 : θ w ((ideleMap F E b : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) =
        ((InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w) ((b : AF F).1 w) : ℝ) : ℂ) := by
      rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply, InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply]
      exact hθ w b
    rw [e1, ofReal_div_norm _ ((map_ne_zero _).2 hne)]
    split_ifs <;> simp
  have hgc : ∀ w, Continuous (g w) := fun w => by
    by_cases h : c w = 1
    · simp only [g, h, if_true]; exact continuous_const
    · simp only [g, h, if_false]; exact continuous_normChar _ (hθc w)
  have happ : ∀ x, (∏ w, g w) x = ∏ w, g w x := fun x => MonoidHom.finsetProd_apply _ _ _
  have hc2 : ∀ w, c w = 1 ∨ c w = -1 := fun w => sq_eq_one _ (by simp only [c]; rw [← map_mul]; exact hsq _)
  refine ⟨∏ w, g w, ?_, fun b => ?_, fun b hb => ?_⟩
  · have : ⇑(∏ w, g w) = fun x => ∏ w, g w x := funext happ
    rw [this]; exact continuous_finsetProd _ fun w _ => hgc w
  · apply sq_eq_one
    rw [happ, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun w _ => ?_
    by_cases h : c w = 1
    · simp only [g, h, if_true, MonoidHom.one_apply, mul_one]
    · simp only [g, h, if_false]
      rw [hval]; split_ifs <;> simp
  · rw [happ, eta_eq_prod η hsq b hb]
    refine Finset.prod_congr rfl fun w _ => ?_
    by_cases h : c w = 1
    · simp only [g, h, if_true, MonoidHom.one_apply]
      change 1 = if _ then c w else 1
      rw [h]; split_ifs <;> rfl
    · have h' : c w = -1 := (hc2 w).resolve_left h
      simp only [g, h, if_false]
      rw [hval]
      change _ = if _ then c w else 1
      rw [h']

end GlobalTheory.ArchSignChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticCharacterExtendsToIdeleClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ThmBInHecke\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNontrivialHeckeChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleCharacterTrivialOnCongruence\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OpenSigmaStableUnitNeighborhood\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticCharacterExtendsToIdeleClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictsToQuadraticSignPowOfRestrictsToQuadrati\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.CMHeckeEta

theorem eq_one_of_congr : ∀ (E : Type) [Field E] [NumberField E] (m : ℕ), 3 ≤ m → ∀ u : E,
    IsIntegral ℤ ((u - 1) / (m : E)) → (∀ τ : E →+* ℂ, ‖τ u‖ = 1) → u = 1 := by
  intro E _ _ m hm u hint hnorm
  classical
  have hm0 : (m : E) ≠ 0 := by exact_mod_cast (show m ≠ 0 by omega)
  set v := (u - 1) / (m : E) with hv
  suffices h0 : v = 0 by
    rw [hv, div_eq_zero_iff, or_iff_left hm0, sub_eq_zero] at h0
    exact h0
  have hb : ∀ τ : E →+* ℂ, ‖τ v‖ < 1 := fun τ => by
    rw [hv, map_div₀, map_sub, map_one, map_natCast, norm_div, Complex.norm_natCast]
    have h1 : ‖τ u - 1‖ ≤ 2 := (norm_sub_le _ _).trans (by rw [hnorm, norm_one]; norm_num)
    have h3 : (3 : ℝ) ≤ m := by exact_mod_cast hm
    rw [div_lt_one (by linarith)]
    linarith
  let w : 𝓞 E := ⟨v, hint⟩
  have hN := Algebra.norm_eq_prod_embeddings ℚ ℂ v
  have hZ : ((Algebra.norm ℤ w : ℤ) : ℚ) = Algebra.norm ℚ v := Algebra.coe_norm_int w
  let τ₀ : E →ₐ[ℚ] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hprod : ‖∏ τ : E →ₐ[ℚ] ℂ, τ v‖ < 1 := by
    rw [norm_prod, ← Finset.mul_prod_erase _ _ (Finset.mem_univ τ₀)]
    have hr : ∏ τ ∈ Finset.univ.erase τ₀, ‖τ v‖ ≤ 1 :=
      Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) (fun τ _ => (hb τ.toRingHom).le)
    calc ‖τ₀ v‖ * ∏ τ ∈ Finset.univ.erase τ₀, ‖τ v‖ ≤ ‖τ₀ v‖ * 1 :=
          mul_le_mul_of_nonneg_left hr (norm_nonneg _)
      _ < 1 := by rw [mul_one]; exact hb τ₀.toRingHom
  rw [← hN, ← hZ] at hprod
  have hz : Algebra.norm ℤ w = 0 := by
    have : |((Algebra.norm ℤ w : ℤ) : ℝ)| < 1 := by
      have e : algebraMap ℚ ℂ ((Algebra.norm ℤ w : ℤ) : ℚ) = (((Algebra.norm ℤ w : ℤ) : ℝ) : ℂ) := by simp
      rwa [e, Complex.norm_real, Real.norm_eq_abs] at hprod
    have : |(Algebra.norm ℤ w : ℤ)| < 1 := by exact_mod_cast this
    exact Int.abs_lt_one_iff.1 this
  have : w = 0 := (Algebra.norm_eq_zero_iff).1 hz
  exact congrArg Subtype.val this

end GlobalTheory.CMHeckeEta

namespace GlobalTheory.CMHeckeEta

theorem mem_range_of_fixed : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ k : E, σ k = k → ∃ k₀ : F, algebraMap F E k₀ = k := by
  intro F E _ _ _ _ _ σ hcm k hk
  obtain ⟨-, htc, h2, hconj⟩ := hcm
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  obtain ⟨x, hx⟩ : ∃ x : E, σ x ≠ x := by
    by_contra hc
    push_neg at hc
    obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
    refine (InfinitePlace.not_isReal_iff_isComplex.2 (htc.isComplex w)) ?_
    rw [InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    ext y
    change star (w.embedding y) = w.embedding y
    rw [← hconj, hc]
  let f : E →ₗ[F] E := σ.toLinearMap - LinearMap.id
  have hV : LinearMap.ker f ≠ ⊤ := fun h => hx (by
    have : x ∈ LinearMap.ker f := h ▸ Submodule.mem_top
    rw [LinearMap.mem_ker] at this
    simpa [f, sub_eq_zero] using this)
  have hlt : Module.finrank F (LinearMap.ker f) < 2 := h2 ▸ Submodule.finrank_lt hV
  have hle : (F ∙ (1 : E)) ≤ LinearMap.ker f := by
    rw [Submodule.span_singleton_le_iff_mem, LinearMap.mem_ker]
    simp [f]
  have h1 : Module.finrank F (F ∙ (1 : E)) = 1 := finrank_span_singleton one_ne_zero
  have heq : (F ∙ (1 : E)) = LinearMap.ker f := Submodule.eq_of_le_of_finrank_le hle (by omega)
  have hk' : k ∈ F ∙ (1 : E) := by
    rw [heq, LinearMap.mem_ker]
    simp [f, hk]
  obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 hk'
  exact ⟨a, by rw [← ha, Algebra.smul_def, mul_one]⟩

theorem isIntegral_of_finPart_mem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (x : E), HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.incA F E x) ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E → IsIntegral ℤ x := by
  intro F E _ _ _ _ _ x hx
  obtain ⟨Φ, -, hι, hint⟩ := GlobalTheory.HeckeInhabitant.exists_fin (F := F) (E := E)
  obtain ⟨p, hp⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one E x (R := 𝓞 E) fun P => by
    rw [← GlobalTheory.HeckeInhabitant.val_alg, ← hι]
    exact (hint _).1 hx P
  rw [← hp]
  exact RingOfIntegers.isIntegral_coe p

end GlobalTheory.CMHeckeEta

namespace GlobalTheory.CMHeckeEta

theorem base_congr_of_tmul : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E],
    Module.finrank F E = 2 → ∀ (y : FiniteAdeleRing (𝓞 F) F) (m : ℕ) (s : FiniteAdeleRing (𝓞 F) F ⊗[F] E),
      s ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E → y ⊗ₜ[F] (1 : E) = 1 + ((2 * m : ℕ) : FiniteAdeleRing (𝓞 F) F ⊗[F] E) * s →
      ∃ t ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, y = 1 + (m : FiniteAdeleRing (𝓞 F) F) * t := by
  intro F E _ _ _ _ _ h2 y m s hs he
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  let A := FiniteAdeleRing (𝓞 F) F
  let T : A ⊗[F] E →ₗ[F] A :=
    TensorProduct.lift ((LinearMap.mul F A).compl₂ ((Algebra.linearMap F A) ∘ₗ (Algebra.trace F E)))
  have hT : ∀ (a : A) (x : E), T (a ⊗ₜ[F] x) = a * algebraMap F A (Algebra.trace F E x) := fun a x => rfl
  have htr1 : Algebra.trace F E 1 = 2 := by
    rw [show (1 : E) = algebraMap F E 1 from (map_one _).symm, Algebra.trace_algebraMap, h2]
    norm_num
  have hnat : ∀ (k : ℕ) (z : A ⊗[F] E), T ((k : A ⊗[F] E) * z) = (k : A) * T z := fun k z => by
    rw [show ((k : A ⊗[F] E)) * z = (k : F) • z by rw [Algebra.smul_def, map_natCast], T.map_smul,
      Algebra.smul_def, map_natCast]

  have hint : ∀ z ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E, T z ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F := by
    intro z hz
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, x, rfl⟩ := hz
      rw [hT]
      have hxi : IsIntegral ℤ (Algebra.trace F E (x : E)) := Algebra.isIntegral_trace x.2
      let r : 𝓞 F := ⟨_, hxi⟩
      intro v
      rw [map_mul]
      refine mul_mem (ha v) ?_
      change ((Algebra.trace F E (x : E) : F) : v.adicCompletion F) ∈ v.adicCompletionIntegers F
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, HeightOneSpectrum.valuedAdicCompletion_eq_valuation',
        show Algebra.trace F E (x : E) = algebraMap (𝓞 F) F r from rfl, HeightOneSpectrum.valuation_of_algebraMap]
      exact HeightOneSpectrum.intValuation_le_one v r
    | zero => intro v; rw [map_zero, map_zero]; exact zero_mem _
    | add a b _ _ ha hb => intro v; rw [map_add (f := _), map_add (f := _)]; exact add_mem (ha v) (hb v)
    | neg a _ ha => intro v; rw [map_neg, map_neg]; exact neg_mem (ha v)
  refine ⟨T s, hint s hs, ?_⟩
  have e := congrArg T he
  rw [hT, map_add (f := _), hnat, show (1 : A ⊗[F] E) = (1 : A) ⊗ₜ[F] (1 : E) from rfl, hT, htr1, one_mul] at e
  have h2A : (2 : A) * algebraMap F A (1 / 2) = 1 := by
    rw [show (2 : A) = algebraMap F A 2 from (map_ofNat _ 2).symm, ← map_mul]
    norm_num
  have e2 : y * algebraMap F A 2 = (1 + (m : A) * T s) * algebraMap F A 2 := by
    rw [e, map_ofNat, Nat.cast_mul, Nat.cast_ofNat]
    ring
  calc y = y * algebraMap F A 2 * algebraMap F A (1 / 2) := by
        rw [mul_assoc, ← map_mul]; norm_num
    _ = (1 + (m : A) * T s) * algebraMap F A 2 * algebraMap F A (1 / 2) := by rw [e2]
    _ = 1 + (m : A) * T s := by rw [mul_assoc, ← map_mul]; norm_num

end GlobalTheory.CMHeckeEta

namespace GlobalTheory.CMHeckeEta

theorem exists_congr_subgroup : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (m : ℕ), 0 < m → ∃ U : Subgroup (AdeleRing (𝓞 F) F ⊗[F] E)ˣ, IsOpen (U : Set (AdeleRing (𝓞 F) F ⊗[F] E)ˣ) ∧
      (∀ x ∈ U, Units.map (Algebra.TensorProduct.map (AlgHom.id (AdeleRing (𝓞 F) F) (AdeleRing (𝓞 F) F)) σ).toRingHom.toMonoidHom x ∈ U) ∧
      ∀ x ∈ U, ∃ s ∈ HeckeCharacterZeroLocus.ThmBIn.intAE F E,
        HeckeCharacterZeroLocus.ThmBIn.finPart F E (x : AdeleRing (𝓞 F) F ⊗[F] E) = 1 + (m : FiniteAdeleRing (𝓞 F) F ⊗[F] E) * s := _root_.GlobalTheory.IdeleCongr.exists_open_congruence_subgroup

theorem exists_level_of_sign_char : ∀ (F : Type) [Field F] [NumberField F] (φ : (AdeleRing (𝓞 F) F)ˣ →* Circle),
    Continuous φ → (∀ b, φ b = 1 ∨ φ b = -1) → (∀ b : (AdeleRing (𝓞 F) F)ˣ, (b : AdeleRing (𝓞 F) F).2 = 1 → φ b = 1) →
    ∃ m : ℕ, 0 < m ∧ ∀ n : ℕ, 0 < n → m ∣ n → ∀ b : (AdeleRing (𝓞 F) F)ˣ,
      (∃ t ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, (b : AdeleRing (𝓞 F) F).2 = 1 + (n : FiniteAdeleRing (𝓞 F) F) * t) →
      (∃ t ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, ((b⁻¹ : (AdeleRing (𝓞 F) F)ˣ) : AdeleRing (𝓞 F) F).2 = 1 + (n : FiniteAdeleRing (𝓞 F) F) * t) →
      φ b = 1 := _root_.GlobalTheory.HeckeSignLevel.sign_char_trivial_on_congruence

theorem exists_arch_sign_char : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ η : (AdeleRing (𝓞 F) F)ˣ →* Circle, Continuous η → (∀ b, η (b * b) = 1) →
    ∃ ψ : (AdeleRing (𝓞 F) F ⊗[F] E)ˣ →* Circle, Continuous ψ ∧ (∀ b, ψ (ideleMap F E b) = 1 ∨ ψ (ideleMap F E b) = -1) ∧
      ∀ b : (AdeleRing (𝓞 F) F)ˣ, (b : AdeleRing (𝓞 F) F).2 = 1 → ψ (ideleMap F E b) = η b := _root_.GlobalTheory.ArchSignChar.exists_arch_sign_char

end GlobalTheory.CMHeckeEta

namespace GlobalTheory.CMHeckeEta

theorem norm_algebraMap_sq (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (h2 : Module.finrank F E = 2) (b : AF F) :
    Algebra.norm (AF F) (algebraMap (AF F) (AF F ⊗[F] E) b) = b * b := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  haveI : Nontrivial (AF F) :=
    ((Pi.evalRingHom (fun u : InfinitePlace F => u.Completion) w).comp (RingHom.fst (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F))).domain_nontrivial
  haveI : StrongRankCondition (AF F) := commRing_strongRankCondition _
  rw [Algebra.norm_algebraMap, Module.finrank_baseChange, h2, pow_two]

theorem sq_eq_one_circle (z : Circle) (h : z * z = 1) : z = 1 ∨ z = -1 := by
  have h3 : (z : ℂ) * z = 1 := by exact_mod_cast congrArg (fun w : Circle => (w : ℂ)) h
  rcases mul_self_eq_one_iff.1 h3 with h4 | h4
  · exact Or.inl (Circle.ext h4)
  · exact Or.inr (Circle.ext (by rw [h4]; simp))

theorem continuous_toUnits : Continuous (Circle.toUnits : Circle → ℂˣ) :=
  Units.continuous_iff.2 ⟨continuous_subtype_val, (continuous_subtype_val.comp (continuous_inv : Continuous fun x : Circle => x⁻¹)).congr fun x => Circle.coe_inv x⟩

end GlobalTheory.CMHeckeEta

namespace GlobalTheory.CMHeckeEta

theorem exists_hecke_of_eta (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) (η : (AF F)ˣ →* Circle) (hη : IsEta F E η) :
    ∃ χ : Chr F E, IsHecke F E χ ∧ ∀ a, χ (ideleMap F E a) = η a := by
  have h2 : Module.finrank F E = 2 := hcm.2.2.1
  have hconj : ∀ (τ : E →+* ℂ) (x : E), τ (σ x) = star (τ x) := hcm.2.2.2
  have hsq : ∀ b : (AF F)ˣ, η (b * b) = 1 := fun b => by
    have := hη.2.2.1 (ideleMap F E b)
    convert this using 2
    ext
    change (b : AF F) * b = Algebra.norm (AF F) (algebraMap (AF F) (AF F ⊗[F] E) (b : AF F))
    rw [norm_algebraMap_sq F E h2]
  obtain ⟨ψ, hψc, hψ2, hψη⟩ := exists_arch_sign_char F E σ hcm η hη.1 hsq
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hmapc : Continuous (ideleMap F E) := by
    have : Continuous (algebraMap (AF F) (AF F ⊗[F] E)) :=
      IsModuleTopology.continuous_of_linearMap (Algebra.linearMap (AF F) (AF F ⊗[F] E))
    exact Continuous.units_map _ this
  let φ : (AF F)ˣ →* Circle := η / ψ.comp (ideleMap F E)
  have hφ : ∀ b, φ b = η b / ψ (ideleMap F E b) := fun b => rfl
  have hηpm : ∀ b, η b = 1 ∨ η b = -1 := fun b => sq_eq_one_circle _ (by rw [← map_mul]; exact hsq b)
  obtain ⟨m, hm0, hm⟩ := exists_level_of_sign_char F φ (hη.1.div' (hψc.comp hmapc))
    (fun b => by
      rw [hφ]
      rcases hηpm b with h | h <;> rcases hψ2 b with h' | h' <;> rw [h, h'] <;> simp)
    (fun b hb => by rw [hφ, hψη b hb, div_self'])
  set n := 3 * m with hn
  have hn0 : 0 < n := by omega
  set M := 2 * n with hM
  obtain ⟨U, hUo, hUc, hU⟩ := exists_congr_subgroup F E σ M (by omega)
  let α : Eˣ × (AF F)ˣ →* (AF F ⊗[F] E)ˣ :=
    (Units.map (inclR (F := F) (AF F)).toMonoidHom).coprod (ideleMap F E)
  let a : Eˣ × (AF F)ˣ →* ℂˣ := (Circle.toUnits.comp η).comp (MonoidHom.snd _ _)

  have hψu : ∀ x, ‖((Circle.toUnits (ψ x) : ℂˣ) : ℂ)‖ = 1 := fun x => Circle.norm_coe (ψ x)
  have hau : ∀ y, ‖((a y : ℂˣ) : ℂ)‖ = 1 := fun y => Circle.norm_coe (η y.2)
  obtain ⟨χ₀, hχc, hχu, -, hχα⟩ := GlobalTheory.exists_unitary_char_of_open_subgroup_and_hom (AF F ⊗[F] E)ˣ (Eˣ × (AF F)ˣ) U hUo α a
    (Circle.toUnits.comp ψ) (continuous_toUnits.comp hψc) hψu hau (fun y hy => by

      obtain ⟨k, b⟩ := y
      have hxe : α (k, b) = Units.map (inclR (F := F) (AF F)).toMonoidHom k * ideleMap F E b := rfl
      set x := α (k, b) with hx
      let C : (AF F ⊗[F] E)ˣ →* (AF F ⊗[F] E)ˣ :=
        Units.map (Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ).toRingHom.toMonoidHom
      let kσ : Eˣ := Units.map (σ : E →+* E).toMonoidHom k
      have hCi : C (Units.map (inclR (F := F) (AF F)).toMonoidHom k) = Units.map (inclR (F := F) (AF F)).toMonoidHom kσ := by
        apply Units.ext
        change Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] (k : E)) = (1 : AF F) ⊗ₜ[F] σ (k : E)
        rw [Algebra.TensorProduct.map_tmul]
        rfl
      have hCb : C (ideleMap F E b) = ideleMap F E b := by
        apply Units.ext
        change Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((b : AF F) ⊗ₜ[F] (1 : E)) = (b : AF F) ⊗ₜ[F] (1 : E)
        rw [Algebra.TensorProduct.map_tmul, map_one]
        rfl
      have hCx : C x = Units.map (inclR (F := F) (AF F)).toMonoidHom kσ * ideleMap F E b := by
        rw [hxe, map_mul, hCi, hCb]
      have hq : x / C x ∈ U := U.div_mem hy (hUc x hy)
      have hq' : x / C x = Units.map (inclR (F := F) (AF F)).toMonoidHom (k / kσ) := by
        rw [hCx, hxe, mul_div_mul_right_eq_div, map_div]
      obtain ⟨s, hs, hse⟩ := hU _ hq
      have hkσ0 : σ (k : E) ≠ 0 := (kσ).ne_zero
      set u : E := (k : E) / σ (k : E) with hu
      have hxq : ((x / C x : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) = HeckeCharacterZeroLocus.ThmBIn.incA F E u := by
        rw [hq']
        simp only [Units.coe_map, Units.val_div_eq_div_val]
        rfl
      rw [hxq] at hse
      have hM0 : (M : E) ≠ 0 := by exact_mod_cast (show M ≠ 0 by omega)
      have key : HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.incA F E ((u - 1) / M)) = s := by
        have h1 : HeckeCharacterZeroLocus.ThmBIn.finPart F E (HeckeCharacterZeroLocus.ThmBIn.incA F E ((M : E))⁻¹) * (M : FiniteAdeleRing (𝓞 F) F ⊗[F] E) = 1 := by
          rw [← map_natCast (HeckeCharacterZeroLocus.ThmBIn.finPart F E), ← map_natCast (HeckeCharacterZeroLocus.ThmBIn.incA F E), ← map_mul, ← map_mul,
            inv_mul_cancel₀ hM0, map_one, map_one]
        rw [div_eq_mul_inv, map_mul, map_mul, map_sub, map_sub, map_one, map_one, hse, add_sub_cancel_left,
          mul_comm, ← mul_assoc, h1, one_mul]
      have hint := isIntegral_of_finPart_mem F E _ (key ▸ hs)
      have hnorm : ∀ τ : E →+* ℂ, ‖τ u‖ = 1 := fun τ => by
        have hk0 : τ (k : E) ≠ 0 := (map_ne_zero τ).2 k.ne_zero
        rw [hu, map_div₀, hconj, norm_div, norm_star, div_self (norm_ne_zero_iff.2 hk0)]
      have hu1 := eq_one_of_congr E M (by omega) u hint hnorm
      have hfix : σ (k : E) = k := ((div_eq_one_iff_eq hkσ0).1 hu1).symm
      obtain ⟨k₀, hk₀⟩ := mem_range_of_fixed F E σ hcm k hfix
      have hk00 : k₀ ≠ 0 := by
        rintro rfl
        rw [map_zero] at hk₀
        exact k.ne_zero hk₀.symm
      let c : (AF F)ˣ := Units.map (algebraMap F (AF F)).toMonoidHom (Units.mk0 k₀ hk00)
      have hkc : Units.map (inclR (F := F) (AF F)).toMonoidHom k = ideleMap F E c := by
        apply Units.ext
        change inclR (F := F) (AF F) (k : E) = algebraMap (AF F) (AF F ⊗[F] E) (algebraMap F (AF F) k₀)
        rw [← hk₀, ← IsScalarTower.algebraMap_apply]
        exact (Algebra.TensorProduct.includeRight : E →ₐ[F] AF F ⊗[F] E).commutes k₀
      have hxb : x = ideleMap F E (c * b) := by rw [hxe, hkc, map_mul]
      have hηc : η c = 1 := hη.2.1 (Units.mk0 k₀ hk00)
      have hfin : ∀ z : (AF F)ˣ, HeckeCharacterZeroLocus.ThmBIn.finPart F E ((ideleMap F E z : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) =
          (z : AF F).2 ⊗ₜ[F] (1 : E) := fun z => rfl
      have hcong : ∀ z : (AF F)ˣ, ideleMap F E z ∈ U → ∃ t ∈ HeckeCharacterZeroLocus.ThmBIn.intAf F, (z : AF F).2 = 1 + (n : FiniteAdeleRing (𝓞 F) F) * t := by
        intro z hz
        obtain ⟨s', hs', hse'⟩ := hU _ hz
        rw [hfin] at hse'
        exact base_congr_of_tmul F E h2 _ n s' hs' hse'
      have hφ1 := hm n hn0 (Dvd.intro_left _ rfl) (c * b) (hcong _ (hxb ▸ hy))
        (hcong _ (by rw [map_inv, ← hxb]; exact U.inv_mem hy))
      rw [hφ, div_eq_one] at hφ1
      change Circle.toUnits (η b) = Circle.toUnits (ψ x)
      rw [hxb, ← hφ1, map_mul, hηc, one_mul]
      )
  refine ⟨GlobalTheory.unitaryCharToCircle χ₀ hχu, ⟨Continuous.subtype_mk (Units.continuous_val.comp hχc) _, fun k => ?_⟩, fun b => ?_⟩
  · apply Circle.ext
    have := congrArg (fun u : ℂˣ => (u : ℂ)) (hχα (k, 1))
    have e : α (k, 1) = Units.map (inclR (F := F) (AF F)).toMonoidHom k := by simp [α]
    rw [e] at this
    change ((χ₀ (Units.map (inclR (F := F) (AF F)).toMonoidHom k) : ℂˣ) : ℂ) = ((1 : Circle) : ℂ)
    rw [this]
    simp [a]
  · apply Circle.ext
    have := congrArg (fun u : ℂˣ => (u : ℂ)) (hχα (1, b))
    have e : α (1, b) = ideleMap F E b := by simp [α]
    rw [e] at this
    change ((χ₀ (ideleMap F E b) : ℂˣ) : ℂ) = _
    rw [this]
    rfl

end GlobalTheory.CMHeckeEta

namespace GlobalTheory.CMHeckeEta

theorem exists_hecke_resEtaPow_one : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    B.IsGood σ → ∃ χ : Chr F E, IsHecke F E χ ∧ ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ 1 := by
  intro F E _ _ _ _ _ σ B hB
  have hcm : IsCMExt F E σ := hB.cm
  have h2 : Module.finrank F E = 2 := hcm.2.2.1
  obtain ⟨η, hη, huniq⟩ := GlobalTheory.IdeleNormChar.globalNormIndexTwo F E h2
  obtain ⟨χ, hχ, hres⟩ := exists_hecke_of_eta F E σ hcm η hη
  refine ⟨χ, hχ, GlobalTheory.LFun.resEtaPow_of_resEta F E h2 χ 1 ⟨⟨η, hη⟩, fun η' hη' a => ?_⟩⟩
  rw [huniq η' hη', pow_one]
  exact hres a

end GlobalTheory.CMHeckeEta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction =====
