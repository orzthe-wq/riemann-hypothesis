module

public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
import GroundTheory.GlobalFields.Adele.WeakApprox
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField WithZeroMulInt WithZero Topology Filter

noncomputable section

namespace SemiLocal

variable {L : Type*} [Field L] [NumberField L]

theorem exists_sub_mem_pow_of_injective {ι : Type*} [Fintype ι] [DecidableEq ι]
    (w : ι → HeightOneSpectrum (𝓞 L)) (hw : Function.Injective w) (i : ι) (n : ℕ) :
    ∃ a : 𝓞 L, ∀ j, a - (if j = i then 1 else 0) ∈ (w j).asIdeal ^ n := by
  obtain ⟨y, hy⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := Finset.univ)
    (fun j ↦ (w j).asIdeal) (fun _ ↦ n) (fun j _ ↦ (w j).prime)
    (fun j _ k _ hjk h ↦ hjk (hw (HeightOneSpectrum.ext h)))
    (fun j ↦ if j.1 = i then 1 else 0)
  exact ⟨y, fun j ↦ hy j (Finset.mem_univ j)⟩

theorem norm_algebraMap_le_of_mem_pow (w : HeightOneSpectrum (𝓞 L)) (a : 𝓞 L) (n : ℕ)
    (ha : a ∈ w.asIdeal ^ n) :
    ‖algebraMap (𝓞 L) (w.adicCompletion L) a‖ ≤
      ((toNNReal (HeightOneSpectrum.absNorm_ne_zero w) (exp (-1 : ℤ)) : ℝ)) ^ n := by
  rw [IsScalarTower.algebraMap_apply (𝓞 L) L (w.adicCompletion L),
    HeightOneSpectrum.algebraMap_adicCompletion, Function.comp_apply,
    Algebra.algebraMap_self, RingHom.id_apply, ← FinitePlace.embedding_apply, FinitePlace.norm_embedding_int, ← NNReal.coe_pow,
    NNReal.coe_le_coe, ← map_pow]
  apply (toNNReal_strictMono (HeightOneSpectrum.one_lt_absNorm_nnreal w)).monotone
  rw [← exp_nsmul, smul_neg, nsmul_one]
  exact (w.intValuation_le_pow_iff_mem a n).2 ha

theorem toNNReal_exp_neg_one_lt_one (w : HeightOneSpectrum (𝓞 L)) :
    ((toNNReal (HeightOneSpectrum.absNorm_ne_zero w) (exp (-1 : ℤ)) : ℝ)) < 1 := by
  rw [← NNReal.coe_one, NNReal.coe_lt_coe,
    toNNReal_lt_one_iff (HeightOneSpectrum.one_lt_absNorm_nnreal w)]
  rw [← exp_zero, exp_lt_exp]
  norm_num

theorem denseRange_algebraMap_pi {ι : Type*} [Finite ι] (w : ι → HeightOneSpectrum (𝓞 L))
    (hw : Function.Injective w) :
    DenseRange (fun x : L ↦ fun i ↦ algebraMap L ((w i).adicCompletion L) x) := by
  classical
  let := Fintype.ofFinite ι
  let S := Finset.univ.map ⟨w, hw⟩
  let indexEquiv : ι ≃ S := (Equiv.subtypeUnivEquiv Finset.mem_univ).symm.trans
    (Finset.univ.equivMap ⟨w, hw⟩)
  let reindex := (Homeomorph.piCongrLeft (Y := fun v : S ↦ v.1.adicCompletion L) indexEquiv).symm
  have h := denseRange_algebraMap_prod_pi S (∅ : Finset (InfinitePlace L))
  exact reindex.surjective.denseRange.comp (Prod.fst_surjective.denseRange.comp h continuous_fst)
    reindex.continuous

end SemiLocal

end

end GroundTheory.Global
