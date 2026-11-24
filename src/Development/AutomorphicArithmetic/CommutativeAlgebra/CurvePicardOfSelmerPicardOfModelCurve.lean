module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Noetherian.Basic
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart
public import GroundTheory.FunctionField.DivisorDegree
public import GroundTheory.FunctionField.ExistsBoundDegSubFinrankL
public import GroundTheory.FunctionField.Divisor
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroForallPointExtendSubalgebra
public import GroundTheory.FunctionField.PlaceDefs
public import Mathlib.RingTheory.Jacobson.Ring
public import Development.AutomorphicArithmetic.CommutativeAlgebra.SpecializationTensorRingHomProperties
public import GroundTheory.FunctionField.PlaceBridge
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import GroundTheory.FunctionField.PlaceAbove
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.EtaleCohomology.EtaleSheaves.LeafPicCut
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import GroundTheory.FunctionField.ValuationAevalSubCoeffZeroLe
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CurveFunctionField
public import Development.EtaleCohomology.EtaleSheaves.LeafCurveVCut
public import Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldAndChartsOfIsCurveOfIsUnit
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZariskiNoetherianInduction, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSpanKummerSelmerRepresentatives, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializationOfEvalNeZero, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPsi, Development.AutomorphicArithmetic.CommutativeAlgebra.TensorDedekindLocalUniformizer, Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOnPrimeStratum, Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfCharts, Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKernelPowClassesOfPrimitiveRoot, Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfFiniteExtension, Development.AutomorphicArithmetic.CommutativeAlgebra.FinitePicTorsionOfFiniteKummerSelmer, Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldFractionRingOfDedekindFiniteType, Development.AutomorphicArithmetic.CommutativeAlgebra.CurvePicardOfSelmerPicardOfModelCurve

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZariskiNoetherianInduction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZariskiNoetherianInduction", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.RingTheory.Ideal.Prime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Noetherian.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ZariskiNoetherianInduction.noetherian_induction_zariski :
    ∀ (k : Type) [inst : Field k] (n : ℕ) (Q : Set (Fin n → k) → Prop),
    Q ∅ →
      (∀ (s t : Set (Fin n → k)), s ⊆ t → Q t → Q s) →
        (∀ (s t : Set (Fin n → k)), Q s → Q t → Q (s ∪ t)) →
          (∀ (I : Ideal (MvPolynomial (Fin n) k)),
              I.IsPrime →
                ∃ g ∉ I,
                  Q
                    {c : Fin n → k |
                      (∀ p ∈ I, (MvPolynomial.eval c : MvPolynomial (Fin n) k → k) p = (0 : k)) ∧
                        (MvPolynomial.eval c : MvPolynomial (Fin n) k → k) g ≠ (0 : k)}) →
            Q Set.univ := by
  intro k inst n Q h0 hmono hunion hprime
  have key : ∀ I : Ideal (MvPolynomial (Fin n) k),
      Q {c : Fin n → k | ∀ p ∈ I, MvPolynomial.eval c p = 0} := by
    intro I
    induction I using IsNoetherian.induction with
    | _ I ih =>
      have step : ∀ g : MvPolynomial (Fin n) k, g ∉ I →
          Q {c : Fin n → k | (∀ p ∈ I, MvPolynomial.eval c p = 0) ∧
            MvPolynomial.eval c g = 0} := by
        intro g hg
        have hlt : I < I ⊔ Ideal.span {g} :=
          lt_of_le_of_ne le_sup_left fun h =>
            hg (h ▸ Ideal.mem_sup_right (Ideal.mem_span_singleton_self g))
        refine hmono _ _ ?_ (ih _ hlt)
        rintro c ⟨hc, hcg⟩
        have hle : I ⊔ Ideal.span {g} ≤ RingHom.ker (MvPolynomial.eval c) :=
          sup_le (fun p hp => RingHom.mem_ker.2 (hc p hp))
            ((Ideal.span_singleton_le_iff_mem _).2 (RingHom.mem_ker.2 hcg))
        exact hle
      by_cases hP : Ideal.IsPrime I
      · obtain ⟨g, hg, hQ⟩ := hprime I hP
        refine hmono _ _ ?_ (hunion _ _ hQ (step g hg))
        intro c hc
        by_cases hcg : MvPolynomial.eval c g = 0
        · exact Or.inr ⟨hc, hcg⟩
        · exact Or.inl ⟨hc, hcg⟩
      · rcases Ideal.not_isPrime_iff.1 hP with htop | ⟨x, hx, y, hy, hxy⟩
        · refine hmono _ _ ?_ h0
          intro c hc
          simpa using hc 1 (htop ▸ Submodule.mem_top)
        · refine hmono _ _ ?_ (hunion _ _ (step x hx) (step y hy))
          intro c hc
          obtain h | h := mul_eq_zero.1 (map_mul (MvPolynomial.eval c) x y ▸ hc _ hxy)
          · exact Or.inl ⟨hc, h⟩
          · exact Or.inr ⟨hc, h⟩
  simpa using key (⊥ : Ideal (MvPolynomial (Fin n) k))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZariskiNoetherianInduction =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSpanKummerSelmerRepresentatives =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSpanKummerSelmerRepresentatives", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import GroundTheory.FunctionField.DivisorDegree\npublic import GroundTheory.FunctionField.ExistsBoundDegSubFinrankL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.FunctionField.Divisor\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

private lemma UpperTheory.exists_finite_span_kummerSelmer_representatives.divisor_pow' {k K : Type} [Field k] [Field K] [Algebra k K] [IsFunctionField k K]
    {x : K} (hx : x ≠ 0) (n : ℕ) : divisor (x ^ n) = n • (divisor x : Divisor k K) := by
  induction n with
  | zero => simp [divisor_one]
  | succ n ih => rw [pow_succ, divisor_mul (pow_ne_zero _ hx) hx, ih, succ_nsmul]

theorem UpperTheory.exists_finite_span_kummerSelmer_representatives :
    ∀ (k K : Type) [Field k] [IsAlgClosed k] [Field K] [Algebra k K] [IsFunctionField k K] (q : ℕ) [NeZero q], ∃ (n : ℕ) (v : Fin n → K), ∀ f ∈ SelAll k K q, ∃ g ∈ SelAll k K q, (∃ c : Fin n → k, (g : K) = ∑ i, c i • v i) ∧ ∃ u : Kˣ, f = g * u ^ q := by
  intro k K _ _ _ _ _ q _
  obtain ⟨x, hxt, hfd⟩ := IsFunctionField.exists_transcendental_finiteDimensional (k := k) (K := K)
  have hd : 0 < Module.finrank (IntermediateField.adjoin k ({x} : Set K)) K := Module.finrank_pos
  obtain ⟨γ, hγ⟩ := Divisor.exists_bound_deg_sub_finrank_L (k := k) (K := K)
  set n := γ.toNat + 1
  set E : Divisor k K := n • poleDivisor x with hE
  have hdegE : (n : ℤ) ≤ Divisor.deg E := by
    rw [hE, map_nsmul, Divisor.deg_poleDivisor hxt, nsmul_eq_mul]
    nlinarith
  set V := (q • E).L with hV
  let b := Module.finBasis k V
  refine ⟨Module.finrank k V, fun i => (b i : K), ?_⟩
  intro f hf
  have hf' : ∀ w : Place k K, (q : ℤ) ∣ w.ord (f : K) := hf
  have hq : (q : ℤ) ≠ 0 := by exact_mod_cast (NeZero.ne q)
  let D : Divisor k K := Finsupp.mapRange (fun z : ℤ => z / (q : ℤ)) (by simp) (divisor (f : K))
  have hD : divisor (f : K) = q • D := by
    ext w
    simp only [D, Finsupp.smul_apply, Finsupp.mapRange_apply, nsmul_eq_mul]
    rw [Int.mul_ediv_cancel', divisor_apply]
    rw [divisor_apply]
    exact hf' w
  have hdegD : Divisor.deg D = 0 := by
    have h0 := Divisor.deg_divisor (k := k) (f : K)
    rw [hD, map_nsmul, nsmul_eq_mul] at h0
    rcases mul_eq_zero.mp h0 with h | h
    · exact absurd h hq
    · exact h
  have hri := hγ (D + E)
  rw [map_add (f := _), hdegD, zero_add] at hri
  have hn : γ < (n : ℤ) := by
    dsimp [n]
    by_cases h : 0 ≤ γ
    · rw [Int.toNat_of_nonneg h]
      omega
    · have : (0 : ℤ) ≤ (γ.toNat : ℤ) := by positivity
      omega
  have hpos : 0 < Module.finrank k (D + E).L := by omega
  obtain ⟨⟨h, hmem⟩, hne⟩ := Module.finrank_pos_iff_exists_ne_zero.mp hpos
  have hh : h ≠ 0 := fun h0 => hne (Subtype.ext h0)
  have hle := (Divisor.mem_L_iff_le hh).mp hmem
  let u : Kˣ := Units.mk0 h hh
  have hval : ((f * u ^ q : Kˣ) : K) = (f : K) * h ^ q := by simp [u]
  have hgne : ((f * u ^ q : Kˣ) : K) ≠ 0 := Units.ne_zero _
  have hgdiv : divisor ((f * u ^ q : Kˣ) : K) = q • (D + divisor h) := by
    rw [hval, divisor_mul f.ne_zero (pow_ne_zero _ hh), UpperTheory.exists_finite_span_kummerSelmer_representatives.divisor_pow' hh, hD, smul_add]
  have hgV : ((f * u ^ q : Kˣ) : K) ∈ V := by
    rw [hV, Divisor.mem_L_iff_le hgne, hgdiv, ← smul_add]
    have h3 : D + divisor h + E = divisor h + (D + E) := by abel
    rw [h3]
    exact nsmul_nonneg hle q
  refine ⟨f * u ^ q, ?_, ?_, u⁻¹, by group⟩
  · intro w
    rw [← divisor_apply, hgdiv, Finsupp.smul_apply, nsmul_eq_mul]
    exact Dvd.intro _ rfl
  · refine ⟨fun i => b.repr ⟨_, hgV⟩ i, ?_⟩
    have hs := b.sum_repr ⟨_, hgV⟩
    have hs' := congrArg Subtype.val hs
    simp only [Submodule.coe_sum, Submodule.coe_smul] at hs'
    exact hs'.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSpanKummerSelmerRepresentatives =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializationOfEvalNeZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializationOfEvalNeZero", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroForallPointExtendSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\nimport GroundTheory.FunctionField.PlaceDefs\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

theorem UpperTheory.exists_specialization_of_eval_ne_zero :
    ∀ (k L : Type) [Field k] [IsAlgClosed k] [Field L] [Algebra k L] (n : ℕ) (x : Fin n → L) (s : Finset L), ∃ g : MvPolynomial (Fin n) k, MvPolynomial.aeval x g ≠ 0 ∧ ∀ c : Fin n → k, (∀ p : MvPolynomial (Fin n) k, MvPolynomial.aeval x p = 0 → MvPolynomial.eval c p = 0) → MvPolynomial.eval c g ≠ 0 → ∃ (R : Subalgebra k L) (hx : ∀ i, x i ∈ R) (φ : R →ₐ[k] k), (s : Set L) ⊆ R ∧ ∀ i, φ ⟨x i, hx i⟩ = c i := by
  intro k L _ _ _ _ n x s
  let f : MvPolynomial (Fin n) k →ₐ[k] L := MvPolynomial.aeval x
  let J : Ideal (MvPolynomial (Fin n) k) := RingHom.ker f
  haveI : J.IsPrime := RingHom.ker_isPrime _
  let ξ : (MvPolynomial (Fin n) k ⧸ J) →ₐ[k] L := Ideal.kerLiftAlg f
  have hξinj : Function.Injective ξ := Ideal.kerLiftAlg_injective f
  have hξmk : ∀ p, ξ (Ideal.Quotient.mk J p) = MvPolynomial.aeval x p := fun p => rfl
  haveI : Algebra.FiniteType k (MvPolynomial (Fin n) k ⧸ J) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ k J) (Ideal.Quotient.mkₐ_surjective k J)
  obtain ⟨a, S, hξ, ha, hs, H⟩ := GlobalTheory.exists_ne_zero_forall_point_extend_subalgebra k
    (MvPolynomial (Fin n) k ⧸ J) L ξ hξinj s
  obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective a
  refine ⟨g, fun h0 => ha (Ideal.Quotient.eq_zero_iff_mem.2 h0), fun c hc hg => ?_⟩
  let e : MvPolynomial (Fin n) k →ₐ[k] k := MvPolynomial.aeval c
  have he : ∀ p, e p = MvPolynomial.eval c p := fun p => by
    simp [e]
  let φ : (MvPolynomial (Fin n) k ⧸ J) →ₐ[k] k :=
    Ideal.Quotient.liftₐ J e (fun p hp => by
      rw [he]
      exact hc p hp)
  have hφmk : ∀ p, φ (Ideal.Quotient.mk J p) = e p := fun p => rfl
  obtain ⟨ψ, hψ⟩ := H φ (by rw [hφmk, he]; exact hg)
  have hxS : ∀ i, x i ∈ S := fun i => by
    have := hξ (Ideal.Quotient.mk J (MvPolynomial.X i))
    rwa [hξmk, MvPolynomial.aeval_X] at this
  refine ⟨S, hxS, ψ, fun t ht => hs t ht, fun i => ?_⟩
  have h1 : (⟨x i, hxS i⟩ : S) = ⟨ξ (Ideal.Quotient.mk J (MvPolynomial.X i)), hξ _⟩ :=
    Subtype.ext (((hξmk _).trans (MvPolynomial.aeval_X x i)).symm)
  rw [h1, hψ, hφmk, he, MvPolynomial.eval_X]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializationOfEvalNeZero =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPsi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPsi", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Jacobson.Ring\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi48.exists_psi :
    ∀ (L T : Type) [inst : Field L] [IsAlgClosed L] [inst_2 : CommRing T]
    [inst_3 : Algebra L T] [Algebra.FiniteType L T] (m : Ideal T),
    m.IsMaximal → ∃ (ψ : T →ₐ[L] L), ∀ (x : T), (ψ : T → L) x = (0 : L) ↔ x ∈ m := by
  intro L T _ _ _ _ _ m hm
  letI : Field (T ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite L (T ⧸ m) := finite_of_finite_type_of_isJacobsonRing L (T ⧸ m)
  have hb : Function.Bijective (Algebra.ofId L (T ⧸ m)) :=
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  let e : L ≃ₐ[L] (T ⧸ m) := AlgEquiv.ofBijective (Algebra.ofId L (T ⧸ m)) hb
  refine ⟨(e.symm : (T ⧸ m) →ₐ[L] L).comp (Ideal.Quotient.mkₐ L m), fun x => ?_⟩
  change e.symm (Ideal.Quotient.mk m x) = 0 ↔ x ∈ m
  rw [map_eq_zero_iff e.symm e.symm.injective, Ideal.Quotient.eq_zero_iff_mem]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPsi =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TensorDedekindLocalUniformizer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.TensorDedekindLocalUniformizer", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SpecializationTensorRingHomProperties\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPsi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

private lemma exists_unif (T : Type) [CommRing T] [IsDedekindDomain T] (hT : ¬ IsField T)
    (m : Ideal T) (hm : m.IsMaximal) :
    ∃ π ∈ m, π ≠ 0 ∧ ∀ c : T, c ≠ 0 →
      ∃ (s t : T) (e : ℕ), s ∉ m ∧ t ∉ m ∧ c * s = t * π ^ e := by
  have hbot : m ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hm hT
  haveI := hm.isPrime
  let D := Localization.AtPrime m
  haveI : IsDiscreteValuationRing D :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain T hbot D
  have hinj : Function.Injective (algebraMap T D) :=
    IsLocalization.injective D m.primeCompl_le_nonZeroDivisors
  have hunit : ∀ x : T, IsUnit (algebraMap T D x) ↔ x ∉ m := fun x =>
    IsLocalization.AtPrime.isUnit_to_map_iff D m x
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible D
  obtain ⟨⟨p, q⟩, hpq⟩ := IsLocalization.surj m.primeCompl ϖ
  have hq : IsUnit (algebraMap T D q) := IsLocalization.map_units D q
  have hirr : Irreducible (algebraMap T D p) := by
    have h := hpq
    simp only at h
    rw [← h]
    exact (irreducible_mul_isUnit hq).mpr hϖ
  have hp0 : p ≠ 0 := by
    rintro rfl
    rw [map_zero] at hirr
    exact not_irreducible_zero hirr
  have hpm : p ∈ m := by
    by_contra h
    exact hirr.not_isUnit ((hunit p).mpr h)
  refine ⟨p, hpm, hp0, fun c hc => ?_⟩
  have hc' : algebraMap T D c ≠ 0 := fun h => hc (hinj (by rw [h, map_zero]))
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible hc' hirr
  obtain ⟨⟨t, s⟩, hts⟩ := IsLocalization.surj m.primeCompl (u : D)
  have hts' : (u : D) * algebraMap T D s = algebraMap T D t := hts
  have ht : t ∉ m := by
    rw [← hunit, ← hts']
    exact u.isUnit.mul (IsLocalization.map_units D s)
  refine ⟨t, s, n, ht, s.2, hinj ?_⟩
  rw [map_mul, map_mul, map_pow, ← hts', ← mul_assoc, hu, mul_comm]

private lemma val_unif {k B : Type} [Field k] [CommRing B] [IsDedekindDomain B] [Algebra k B]
    (Y : Set B) (hY : Algebra.adjoin k Y = ⊤) (χ : B →ₐ[k] k)
    (P : IsDedekindDomain.HeightOneSpectrum B) (hP : ∀ x, x ∈ P.asIdeal ↔ χ x = 0)
    (π₀ : B) (hπ : π₀ ∈ P.asIdeal)
    (h : ∀ y ∈ Y, ∃ r w : B, r ∉ P.asIdeal ∧ r * (y - algebraMap k B (χ y)) = w * π₀) :
    P.intValuation π₀ = WithZero.exp (-1 : ℤ) := by
  set I : Ideal B := Ideal.span ((fun y => y - algebraMap k B (χ y)) '' Y) with hIdef
  have hgen : ∀ y ∈ Y, P.intValuation (y - algebraMap k B (χ y)) ≤ P.intValuation π₀ := by
    intro y hy
    obtain ⟨r, w, hr, hrw⟩ := h y hy
    have h1 : P.intValuation r = 1 :=
      P.intValuation_eq_one_iff_mem_primeCompl r |>.mpr hr
    have h2 := congrArg P.intValuation hrw
    rw [map_mul, map_mul, h1, one_mul] at h2
    rw [h2]
    exact mul_le_of_le_one_left' (P.intValuation_le_one w)
  have hI : ∀ x ∈ I, P.intValuation x ≤ P.intValuation π₀ := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨y, hy, rfl⟩ := hx
      exact hgen y hy
    | zero => simp
    | add x y _ _ hx hy => exact (P.intValuation.map_add_le hx hy)
    | smul a x _ hx =>
      rw [smul_eq_mul, map_mul]
      exact (mul_le_of_le_one_left' (P.intValuation_le_one a)).trans hx
  have hdec : ∀ x : B, x - algebraMap k B (χ x) ∈ I := by
    intro x
    have hx : x ∈ Algebra.adjoin k Y := by rw [hY]; trivial
    induction hx using Algebra.adjoin_induction with
    | mem x hx => exact Ideal.subset_span ⟨x, hx, rfl⟩
    | algebraMap c => simp
    | add x y _ _ hx hy =>
      have : x + y - algebraMap k B (χ (x + y)) =
          (x - algebraMap k B (χ x)) + (y - algebraMap k B (χ y)) := by
        rw [map_add (f := _), map_add (f := _)]; ring
      rw [this]
      exact I.add_mem hx hy
    | mul x y _ _ hx hy =>
      have : x * y - algebraMap k B (χ (x * y)) =
          x * (y - algebraMap k B (χ y)) + algebraMap k B (χ y) * (x - algebraMap k B (χ x)) := by
        rw [map_mul, map_mul]; ring
      rw [this]
      exact I.add_mem (I.mul_mem_left _ hy) (I.mul_mem_left _ hx)
  obtain ⟨ϖ, hϖ⟩ := P.intValuation_exists_uniformizer
  have hϖP : ϖ ∈ P.asIdeal := by
    rw [← P.intValuation_lt_one_iff_mem, hϖ]
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  have hϖI : ϖ ∈ I := by
    have := hdec ϖ
    rwa [(hP ϖ).mp hϖP, map_zero, sub_zero] at this
  apply le_antisymm
  · have := (P.intValuation_le_pow_iff_mem π₀ 1).mpr (by simpa using hπ)
    simpa using this
  · rw [← hϖ]
    exact hI ϖ hϖI

private lemma spz_eval {k L B : Type} [Field k] [Field L] [Algebra k L] [CommRing B] [Algebra k B]
    (R : Subalgebra k L) (φ : R →ₐ[k] k) (ψ : L ⊗[k] B →ₐ[L] L) (ρ : B →ₐ[k] R)
    (hρ : ∀ x, ((ρ x : R) : L) = ψ ((1 : L) ⊗ₜ[k] x)) (y : L ⊗[k] B) (y₀ : B)
    (h : Spz R φ y y₀) : ∃ hy : ψ y ∈ R, φ ⟨ψ y, hy⟩ = φ (ρ y₀) := by
  obtain ⟨y', rfl, rfl⟩ := h
  let Ψ : R ⊗[k] B →ₐ[k] R := Algebra.TensorProduct.productMap (AlgHom.id k R) ρ
  have c1 : ∀ y' : R ⊗[k] B,
      ψ (Algebra.TensorProduct.map R.val (AlgHom.id k B) y') = ((Ψ y' : R) : L) := by
    intro y'
    induction y' using TensorProduct.induction_on with
    | zero => simp
    | tmul r b =>
      have : ((r : L) ⊗ₜ[k] b : L ⊗[k] B) = (r : L) • ((1 : L) ⊗ₜ[k] b) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      simp [Ψ, this, hρ]
    | add x y hx hy => simp [hx, hy]
  have c2 : ∀ y' : R ⊗[k] B, φ (Ψ y') =
      φ (ρ (Algebra.TensorProduct.lid k B
        (Algebra.TensorProduct.map φ (AlgHom.id k B) y'))) := by
    intro y'
    induction y' using TensorProduct.induction_on with
    | zero => simp
    | tmul r b => simp [Ψ]
    | add x y hx hy => simp [hx, hy]
  have hy : ψ (Algebra.TensorProduct.map R.val (AlgHom.id k B) y') ∈ R := by
    rw [c1]; exact (Ψ y').2
  refine ⟨hy, ?_⟩
  rw [← c2]
  congr 1
  exact Subtype.ext (c1 y')

theorem UpperTheory.tensor_dedekind_local_uniformizer :
    ∀ (k L B : Type) [Field k] [IsAlgClosed k] [Field L] [IsAlgClosed L] [Algebra k L] [CommRing B] [IsDedekindDomain B] [Algebra k B] [Algebra.FiniteType k B] [IsDedekindDomain (L ⊗[k] B)], ¬ IsField B → ¬ IsField (L ⊗[k] B) → ∀ m : Ideal (L ⊗[k] B), m.IsMaximal → ∀ a b : L ⊗[k] B, a ≠ 0 → b ≠ 0 → ∃ (π s t s' t' : L ⊗[k] B) (e e' : ℕ), π ≠ 0 ∧ s ∉ m ∧ t ∉ m ∧ s' ∉ m ∧ t' ∉ m ∧ a * s = t * π ^ e ∧ b * s' = t' * π ^ e' ∧ ∃ S : Finset L, ∀ R : Subalgebra k L, (S : Set L) ⊆ R → ∀ (φ : R →ₐ[k] k) (a₀ b₀ : B), Spz R φ a a₀ → Spz R φ b b₀ → ∃ P : IsDedekindDomain.HeightOneSpectrum B, P.intValuation a₀ = WithZero.exp (-(e : ℤ)) ∧ P.intValuation b₀ = WithZero.exp (-(e' : ℤ)) := by
  classical
  intro k L B _ _ _ _ _ _ _ _ _ _ hB hT m hm a b ha hb
  obtain ⟨hS, hE, -⟩ := UpperTheory.specialization_tensor_ring_hom_properties k L B
  obtain ⟨ψ, hψ⟩ := _root_.UpperTheory.Reformulated.B.Qi48.exists_psi L (L ⊗[k] B) m hm
  obtain ⟨π, hπm, hπ0, hdec⟩ := exists_unif (L ⊗[k] B) hT m hm
  obtain ⟨s, t, e, hs, ht, hst⟩ := hdec a ha
  obtain ⟨s', t', e', hs', ht', hst'⟩ := hdec b hb
  let ι : B → L := fun y => ψ ((1 : L) ⊗ₜ[k] y)
  let z : B → L ⊗[k] B := fun y => (1 : L) ⊗ₜ[k] y - ι y ⊗ₜ[k] (1 : B)
  have hzm : ∀ y, z y ∈ m := by
    intro y
    refine (hψ _).mp ?_
    have h1 : (ι y ⊗ₜ[k] (1 : B) : L ⊗[k] B) = algebraMap L (L ⊗[k] B) (ι y) := rfl
    simp only [z, map_sub, h1, AlgHom.commutes]
    simp [ι]
  have hz : ∀ y, ∃ r w : L ⊗[k] B, r ∉ m ∧ r * z y = w * π := by
    intro y
    by_cases h0 : z y = 0
    · exact ⟨1, 0, (Ideal.ne_top_iff_one m).mp hm.ne_top, by simp [h0]⟩
    obtain ⟨r, u, n, hr, hu, hru⟩ := hdec _ h0
    cases n with
    | zero =>
      exfalso
      apply hu
      rw [pow_zero, mul_one] at hru
      rw [← hru]
      exact m.mul_mem_right _ (hzm y)
    | succ n => exact ⟨r, u * π ^ n, hr, by rw [mul_comm, hru, pow_succ, mul_assoc]⟩
  choose r w hr hrw using hz
  obtain ⟨Y, hY⟩ := (inferInstance : Algebra.FiniteType k B).out
  let U : Finset (L ⊗[k] B) := {s, t, s', t'} ∪ Y.image r
  let E : Finset (L ⊗[k] B) := U ∪ {π} ∪ Y.image w
  have hUm : ∀ x ∈ U, x ∉ m := by
    intro x hx
    simp only [U, Finset.mem_union, Finset.mem_insert, Finset.mem_singleton, Finset.mem_image] at hx
    rcases hx with ((rfl | rfl | rfl | rfl) | ⟨y, -, rfl⟩)
    · exact hs
    · exact ht
    · exact hs'
    · exact ht'
    · exact hr y
  choose f hf using hE
  refine ⟨π, s, t, s', t', e, e', hπ0, hs, ht, hs', ht', hst, hst',
    Y.image ι ∪ U.image (fun x => (ψ x)⁻¹) ∪ E.biUnion f, ?_⟩
  intro R hR φ a₀ b₀ ha₀ hb₀
  have hιY : ∀ y ∈ Y, ι y ∈ R := fun y hy =>
    hR (by simp only [Finset.coe_union, Finset.coe_image]
           exact Or.inl (Or.inl ⟨y, hy, rfl⟩))
  have hinv : ∀ x ∈ U, (ψ x)⁻¹ ∈ R := fun x hx =>
    hR (by simp only [Finset.coe_union, Finset.coe_image]
           exact Or.inl (Or.inr ⟨x, hx, rfl⟩))
  have hex : ∀ x ∈ E, ∃ x₀, Spz R φ x x₀ := fun x hx =>
    hf x R (fun l hl => hR (by
      simp only [Finset.coe_union, Finset.coe_biUnion]
      exact Or.inr (Set.mem_biUnion hx hl))) φ
  let ψ₀ : B →ₐ[k] L := (ψ.restrictScalars k).comp Algebra.TensorProduct.includeRight
  have hιR : ∀ x, ψ₀ x ∈ R := by
    have hle : Algebra.adjoin k (Y : Set B) ≤ R.comap ψ₀ :=
      Algebra.adjoin_le fun y hy => hιY y hy
    intro x
    have : x ∈ Algebra.adjoin k (Y : Set B) := by rw [hY]; trivial
    exact hle this
  let ρ : B →ₐ[k] R := ψ₀.codRestrict R hιR
  have hρ : ∀ x, ((ρ x : R) : L) = ψ ((1 : L) ⊗ₜ[k] x) := fun x => rfl
  let χ : B →ₐ[k] k := φ.comp ρ
  have hχ : Function.Surjective χ := fun c => ⟨algebraMap k B c, by simp⟩
  have hmax : (RingHom.ker χ).IsMaximal := RingHom.ker_isMaximal_of_surjective χ hχ
  let P : IsDedekindDomain.HeightOneSpectrum B :=
    ⟨RingHom.ker χ, hmax.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hmax hB⟩
  have hP : ∀ x, x ∈ P.asIdeal ↔ χ x = 0 := fun x => RingHom.mem_ker
  obtain ⟨hu, har, hc, -⟩ := hS R φ
  have hev := fun y y₀ h => spz_eval R φ ψ ρ hρ y y₀ h
  have hnot : ∀ x ∈ U, ∀ x₀, Spz R φ x x₀ → x₀ ∉ P.asIdeal := by
    intro x hx x₀ hs₀ hmem
    obtain ⟨hxR, hφ⟩ := hev x x₀ hs₀
    have h0 : φ ⟨ψ x, hxR⟩ = 0 := hφ.trans ((hP x₀).mp hmem)
    have hne : ψ x ≠ 0 := fun h => hUm x hx ((hψ x).mp h)
    have h1 : (⟨ψ x, hxR⟩ : R) * ⟨(ψ x)⁻¹, hinv x hx⟩ = 1 :=
      Subtype.ext (mul_inv_cancel₀ hne)
    have h2 := congrArg φ h1
    rw [map_mul, h0, zero_mul, map_one] at h2
    exact zero_ne_one h2
  obtain ⟨π₀, hπ₀⟩ := hex π (by simp [E])
  have hπ₀P : π₀ ∈ P.asIdeal := by
    obtain ⟨hxR, hφ⟩ := hev π π₀ hπ₀
    refine (hP π₀).mpr ?_
    have h0 : (⟨ψ π, hxR⟩ : R) = 0 := Subtype.ext ((hψ π).mpr hπm)
    rw [h0, map_zero] at hφ
    exact hφ.symm
  have hone : Spz R φ (1 : L ⊗[k] B) (1 : B) := by
    have := hc 1 1
    simpa [Algebra.TensorProduct.one_def] using this
  have hy : ∀ y : B, Spz R φ ((1 : L) ⊗ₜ[k] y) y := by
    intro y
    have := hc 1 y
    simpa using this
  have hval : P.intValuation π₀ = WithZero.exp (-1 : ℤ) := by
    refine val_unif (k := k) (Y : Set B) hY χ P hP π₀ hπ₀P ?_
    intro y hyY
    obtain ⟨r₀, hr₀⟩ := hex (r y) (by
      simp only [E, U, Finset.mem_union, Finset.mem_image]
      exact Or.inl (Or.inl (Or.inr ⟨y, hyY, rfl⟩)))
    obtain ⟨w₀, hw₀⟩ := hex (w y) (by
      simp only [E, Finset.mem_union, Finset.mem_image]
      exact Or.inr ⟨y, hyY, rfl⟩)
    have hrU : r y ∈ U := by
      simp only [U, Finset.mem_union, Finset.mem_image]
      exact Or.inr ⟨y, hyY, rfl⟩
    refine ⟨r₀, w₀, hnot (r y) hrU r₀ hr₀, ?_⟩
    have hι : Spz R φ (ι y ⊗ₜ[k] (1 : B)) (algebraMap k B (χ y)) := by
      have := hc (ρ y) 1
      rw [Algebra.algebraMap_eq_smul_one]
      exact this
    have hzs : Spz R φ (z y) (y - algebraMap k B (χ y)) := (har _ _ _ _ (hy y) hι).2.2
    have h1 := (har _ _ _ _ hr₀ hzs).2.1
    have h2 := (har _ _ _ _ hw₀ hπ₀).2.1
    rw [hrw y] at h1
    exact hu _ _ _ h1 h2
  have hpow : ∀ n : ℕ, Spz R φ (π ^ n) (π₀ ^ n) := by
    intro n
    induction n with
    | zero => simpa using hone
    | succ n ih =>
      rw [pow_succ, pow_succ]
      exact (har _ _ _ _ ih hπ₀).2.1
  have key : ∀ (c x u : L ⊗[k] B) (c₀ : B) (n : ℕ), Spz R φ c c₀ → x ∈ U → u ∈ U →
      c * x = u * π ^ n → P.intValuation c₀ = WithZero.exp (-(n : ℤ)) := by
    intro c x u c₀ n hc₀ hxU huU hrel
    have hUE : ∀ v ∈ U, v ∈ E := fun v hv => by
      simp only [E, Finset.mem_union]
      exact Or.inl (Or.inl hv)
    obtain ⟨x₀, hx₀⟩ := hex x (hUE x hxU)
    obtain ⟨u₀, hu₀⟩ := hex u (hUE u huU)
    have h1 := (har _ _ _ _ hc₀ hx₀).2.1
    have h2 := (har _ _ _ _ hu₀ (hpow n)).2.1
    rw [hrel] at h1
    have h3 : c₀ * x₀ = u₀ * π₀ ^ n := hu _ _ _ h1 h2
    have hvx : P.intValuation x₀ = 1 :=
      (P.intValuation_eq_one_iff_mem_primeCompl x₀).mpr (hnot x hxU x₀ hx₀)
    have hvu : P.intValuation u₀ = 1 :=
      (P.intValuation_eq_one_iff_mem_primeCompl u₀).mpr (hnot u huU u₀ hu₀)
    have h4 := congrArg P.intValuation h3
    rw [map_mul, map_mul, map_pow, hvx, hvu, hval, mul_one, one_mul] at h4
    rw [h4, ← WithZero.exp_nsmul]
    simp
  have hmemU : s ∈ U ∧ t ∈ U ∧ s' ∈ U ∧ t' ∈ U := by simp [U]
  exact ⟨P, key a s t a₀ e ha₀ hmemU.1 hmemU.2.1 hst,
    key b s' t' b₀ e' hb₀ hmemU.2.2.1 hmemU.2.2.2 hst'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TensorDedekindLocalUniformizer =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOnPrimeStratum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOnPrimeStratum", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializationOfEvalNeZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SpecializationTensorRingHomProperties\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TensorDedekindLocalUniformizer\npublic import GroundTheory.FunctionField.PlaceBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

section Spz

variable {k L A : Type} [Field k] [Field L] [Algebra k L] [CommRing A] [Algebra k A]
  {R : Subalgebra k L} {φ : R →ₐ[k] k}

end Spz

private theorem locPow_of_mul_inc_eq_of_dvd_exponent_sub {k K L : Type} [Field k] [Field K] [Algebra k K] [Field L]
    [Algebra k L] (q : ℕ) (hq0 : 0 < q) (B : Subalgebra k K) [IsDomain (L ⊗[k] B)]
    (m : Ideal (L ⊗[k] B)) (hm : m.IsPrime) (F : L ⊗[k] K) (a b π s t s' t' : L ⊗[k] B)
    (e e' : ℕ) (hπ : π ≠ 0) (hs : s ∉ m) (ht : t ∉ m) (hs' : s' ∉ m) (ht' : t' ∉ m)
    (has : a * s = t * π ^ e) (hbs : b * s' = t' * π ^ e') (hbu : IsUnit (inc L B b))
    (hF : F * inc L B b = inc L B a) (hq : (q : ℤ) ∣ (e : ℤ) - e') : LocPow q L B m F := by
  have key : a * (s * t') * π ^ e' = b * (s' * t) * π ^ e := by
    linear_combination (t' * π ^ e') * has - (t * π ^ e) * hbs
  have hX : ∀ X Y : L ⊗[k] B, a * X = b * Y → F * inc L B X = inc L B Y := by
    intro X Y hXY
    apply hbu.mul_left_cancel
    calc inc L B b * (F * inc L B X) = (F * inc L B b) * inc L B X := by ring
      _ = inc L B (a * X) := by rw [hF, map_mul]
      _ = inc L B b * inc L B Y := by rw [hXY, map_mul]
  have hst : s * t' ∉ m := fun h => (hm.mem_or_mem h).elim hs ht'
  have hts : s' * t ∉ m := fun h => (hm.mem_or_mem h).elim hs' ht
  obtain ⟨c, hc⟩ := hq
  rcases le_total e' e with hle | hle
  · have hc0 : 0 ≤ c := by
      by_contra hneg
      have : (q : ℤ) * c < 0 := mul_neg_of_pos_of_neg (by exact_mod_cast hq0) (by linarith)
      have : (0 : ℤ) ≤ (e : ℤ) - e' := by
        have : (e' : ℤ) ≤ e := by exact_mod_cast hle
        linarith
      linarith
    lift c to ℕ using hc0
    have hd : e = e' + q * c := by
      have : (e : ℤ) = e' + (q * c : ℕ) := by
        push_cast
        linarith
      exact_mod_cast this
    refine ⟨s * t', s' * t, π ^ c, 1, hst, hts, pow_ne_zero _ hπ, one_ne_zero, hX _ _ ?_⟩
    apply mul_right_cancel₀ (pow_ne_zero e' hπ)
    rw [hd] at key
    linear_combination key
  · have hc0 : c ≤ 0 := by
      by_contra hneg
      have : 0 < (q : ℤ) * c := mul_pos (by exact_mod_cast hq0) (by linarith)
      have : (e : ℤ) - e' ≤ 0 := by
        have : (e : ℤ) ≤ e' := by exact_mod_cast hle
        linarith
      linarith
    obtain ⟨c', hc'⟩ : ∃ c' : ℕ, c = -(c' : ℤ) := ⟨c.natAbs, by omega⟩
    subst hc'
    have hd : e' = e + q * c' := by
      have : (e' : ℤ) = e + (q * c' : ℕ) := by
        push_cast
        linarith
      exact_mod_cast this
    refine ⟨s * t', s' * t, 1, π ^ c', hst, hts, one_ne_zero, pow_ne_zero _ hπ, hX _ _ ?_⟩
    apply mul_right_cancel₀ (pow_ne_zero e hπ)
    rw [hd] at key
    linear_combination key

theorem UpperTheory.finite_kummerSelmer_on_prime_stratum :
    ∀ (k K : Type) [Field k] [IsAlgClosed k] [Field K] [Algebra k K] [IsFunctionField k K] (q : ℕ) [NeZero q], Charts k K q → ∀ (n : ℕ) (v : Fin n → K) (I : Ideal (MvPolynomial (Fin n) k)), I.IsPrime → ∃ g ∉ I, FinCls q {f | f ∈ SelAll k K q ∧ ∃ c : Fin n → k, (f : K) = ∑ i, c i • v i ∧ (∀ p ∈ I, MvPolynomial.eval c p = 0) ∧ MvPolynomial.eval c g ≠ 0} := by
  intro k K _ _ _ _ _ q _ hC n v I hI
  classical
  obtain ⟨N, B, hB, hL⟩ := hC
  let D := MvPolynomial (Fin n) k ⧸ I
  let L := AlgebraicClosure (FractionRing D)
  let ι : MvPolynomial (Fin n) k →ₐ[k] L :=
    (IsScalarTower.toAlgHom k (FractionRing D) L).comp
      ((IsScalarTower.toAlgHom k D (FractionRing D)).comp (Ideal.Quotient.mkₐ k I))
  have hι : ∀ p, ι p = 0 ↔ p ∈ I := by
    intro p
    have hinj1 : Function.Injective (IsScalarTower.toAlgHom k (FractionRing D) L) :=
      (IsScalarTower.toAlgHom k (FractionRing D) L).toRingHom.injective
    have hinj2 : Function.Injective (IsScalarTower.toAlgHom k D (FractionRing D)) :=
      IsFractionRing.injective D (FractionRing D)
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    constructor
    · intro hp
      apply hinj2
      apply hinj1
      simp only [map_zero]
      exact hp
    · intro hp
      show (IsScalarTower.toAlgHom k (FractionRing D) L)
        ((IsScalarTower.toAlgHom k D (FractionRing D)) (Ideal.Quotient.mk I p)) = 0
      rw [hp, map_zero, map_zero]
  let x : Fin n → L := fun i => ι (MvPolynomial.X i)
  have hx : ∀ p, MvPolynomial.aeval x p = ι p := by
    intro p
    exact (DFunLike.congr_fun (MvPolynomial.aeval_unique ι) p).symm
  let F : L ⊗[k] K := ∑ i, x i ⊗ₜ[k] v i
  have hspz := UpperTheory.specialization_tensor_ring_hom_properties k L K
  have hsum : ∀ (R : Subalgebra k L) (φ : R →ₐ[k] k) (hxR : ∀ i, x i ∈ R),
      Spz R φ F (∑ i, φ ⟨x i, hxR i⟩ • v i) := by
    intro R φ hxR
    have h0 : Spz R φ (0 : L ⊗[k] K) 0 := by
      simpa using (hspz.1 R φ).2.2.1 0 0
    have key : ∀ s : Finset (Fin n), Spz R φ (∑ i ∈ s, x i ⊗ₜ[k] v i)
        (∑ i ∈ s, φ ⟨x i, hxR i⟩ • v i) := by
      intro s
      refine Finset.induction_on s (by simpa using h0) ?_
      intro j s hj ih
      rw [Finset.sum_insert hj, Finset.sum_insert hj]
      exact ((hspz.1 R φ).2.1 _ _ _ _ ((hspz.1 R φ).2.2.1 ⟨x j, hxR j⟩ (v j)) ih).1
    exact key Finset.univ
  have wrap : ∀ (s : Finset L) (T : Finset Kˣ), (∀ (R : Subalgebra k L) (hxR : ∀ i, x i ∈ R)
      (φ : R →ₐ[k] k), (s : Set L) ⊆ R → ∀ f : Kˣ, f ∈ SelAll k K q → Spz R φ F (f : K) →
      ∃ t ∈ T, ∃ u, f = t * u ^ q) →
      ∃ g ∉ I, FinCls q {f | f ∈ SelAll k K q ∧ ∃ c : Fin n → k, (f : K) = ∑ i, c i • v i ∧
        (∀ p ∈ I, MvPolynomial.eval c p = 0) ∧ MvPolynomial.eval c g ≠ 0} := by
    intro s T hT
    obtain ⟨g, hg, hgc⟩ := UpperTheory.exists_specialization_of_eval_ne_zero k L n x s
    refine ⟨g, fun hgI => hg ((hx g).trans ((hι g).2 hgI)), T, ?_⟩
    rintro f ⟨hfS, c, hfc, hcI, hcg⟩
    obtain ⟨R, hxR, φ, hs, hφ⟩ := hgc c (fun p hp => hcI p ((hι p).1 ((hx p).symm.trans hp))) hcg
    refine hT R hxR φ hs f hfS ?_
    have := hsum R φ hxR
    simp only [hφ] at this
    rw [hfc]
    exact this
  by_cases hF : F = 0
  · refine wrap ∅ ∅ ?_
    intro R hxR φ _ f _ hf
    exfalso
    have h0 : Spz R φ F 0 := by
      rw [hF]
      simpa using (hspz.1 R φ).2.2.1 0 0
    have := (hspz.1 R φ).1 F _ _ hf h0
    exact f.ne_zero this
  by_cases hall : ∀ (i : Fin N) (m : Ideal (L ⊗[k] ↥(B i))), m.IsMaximal → LocPow q L (B i) m F
  · obtain ⟨f0, a, b, ha, hb, hab⟩ := hL L F hF hall
    obtain ⟨sa, hsa⟩ := hspz.2.1 a
    obtain ⟨sb, hsb⟩ := hspz.2.1 b
    obtain ⟨sa', hsa'⟩ := hspz.2.2 a ha
    obtain ⟨sb', hsb'⟩ := hspz.2.2 b hb
    refine wrap (sa ∪ sb ∪ sa' ∪ sb') {f0} ?_
    intro R hxR φ hs f hfS hf
    have hs1 : (sa : Set L) ⊆ R := fun z hz => hs (by simp [hz])
    have hs2 : (sb : Set L) ⊆ R := fun z hz => hs (by simp [hz])
    have hs3 : (sa' : Set L) ⊆ R := fun z hz => hs (by simp [hz])
    have hs4 : (sb' : Set L) ⊆ R := fun z hz => hs (by simp [hz])
    obtain ⟨a0, ha0⟩ := hsa R hs1 φ
    obtain ⟨b0, hb0⟩ := hsb R hs2 φ
    have ha0' : a0 ≠ 0 := hsa' R hs3 φ a0 ha0
    have hb0' : b0 ≠ 0 := hsb' R hs4 φ b0 hb0
    have hpow : ∀ (y : L ⊗[k] K) (z : K) (m : ℕ), Spz R φ y z → Spz R φ (y ^ m) (z ^ m) := by
      intro y z m hyz
      induction m with
      | zero =>
        simp only [pow_zero]
        have h1 := (hspz.1 R φ).2.2.1 1 1
        simp only [OneMemClass.coe_one, map_one, one_smul] at h1
        exact h1
      | succ m ih => simpa [pow_succ] using ((hspz.1 R φ).2.1 _ _ _ _ ih hyz).2.1
    have hf0 : Spz R φ (1 ⊗ₜ[k] (f0 : K)) (f0 : K) := by
      simpa using (hspz.1 R φ).2.2.1 1 (f0 : K)
    have h1 := ((hspz.1 R φ).2.1 _ _ _ _ hf (hpow b b0 q hb0)).2.1
    have h2 := ((hspz.1 R φ).2.1 _ _ _ _ hf0 (hpow a a0 q ha0)).2.1
    rw [hab] at h1
    have heq := (hspz.1 R φ).1 _ _ _ h1 h2
    refine ⟨f0, Finset.mem_singleton_self _, Units.mk0 (a0 / b0) (div_ne_zero ha0' hb0'), ?_⟩
    ext
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_mk0]
    rw [div_pow]
    field_simp
    linear_combination heq
  · push_neg at hall
    obtain ⟨i, m, hm, hnot⟩ := hall
    obtain ⟨hft, hded, hnf, hfr, hLB⟩ := hB i
    obtain ⟨hdedL, hnfL⟩ := hLB L
    obtain ⟨d, hdv⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (B i)) Finset.univ v
    have hp : ∀ j, ∃ pj : B i, algebraMap (B i) K pj = (d : B i) • v j :=
      fun j => hdv j (Finset.mem_univ j)
    choose p hp using hp
    let a : L ⊗[k] B i := ∑ j, x j ⊗ₜ[k] p j
    let b : L ⊗[k] B i := 1 ⊗ₜ[k] (d : B i)
    have hdK : ((d : B i) : K) ≠ 0 := by
      intro h0
      have : (d : B i) = 0 := by
        apply IsFractionRing.injective (B i) K
        exact h0.trans (map_zero _).symm
      exact nonZeroDivisors.coe_ne_zero d this
    have hbu : IsUnit (inc L (B i) b) := by
      have hinc : inc L (B i) b = 1 ⊗ₜ[k] ((d : B i) : K) := by simp [b, inc]
      rw [hinc]
      refine isUnit_iff_exists_inv.2 ⟨1 ⊗ₜ[k] ((d : B i) : K)⁻¹, ?_⟩
      rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_inv_cancel₀ hdK]
      rfl
    have hFab : F * inc L (B i) b = inc L (B i) a := by

      simp only [F, a, b, inc, Finset.sum_mul, map_sum, Algebra.TensorProduct.map_tmul,
      AlgHom.id_apply, Subalgebra.coe_val, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      congr 1
      have h := hp j
      rw [Algebra.smul_def] at h
      rw [mul_comm]
      exact h.symm
    have hnt : Nontrivial (L ⊗[k] K) := nontrivial_of_ne F 0 hF
    have hb0 : b ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hbu
      exact not_isUnit_zero hbu
    have ha0 : a ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hFab
      exact hF (hbu.mul_left_eq_zero.1 hFab)
    obtain ⟨π, s, t, s', t', e, e', hπ, hs, ht, hs', ht', has, hbs, S, hS⟩ :=
      UpperTheory.tensor_dedekind_local_uniformizer k L (B i) hnf hnfL m hm a b ha0 hb0
    have hspzB := UpperTheory.specialization_tensor_ring_hom_properties k L (B i)
    obtain ⟨sa, hsa⟩ := hspzB.2.1 a
    obtain ⟨sb, hsb⟩ := hspzB.2.1 b
    refine wrap (S ∪ sa ∪ sb) ∅ ?_
    intro R hxR φ hs0 f hfS hf
    exfalso
    have hS1 : (S : Set L) ⊆ R := fun z hz => hs0 (by simp [hz])
    have hS2 : (sa : Set L) ⊆ R := fun z hz => hs0 (by simp [hz])
    have hS3 : (sb : Set L) ⊆ R := fun z hz => hs0 (by simp [hz])
    obtain ⟨a0, ha0s⟩ := hsa R hS2 φ
    obtain ⟨b0, hb0s⟩ := hsb R hS3 φ
    obtain ⟨P, hPa, hPb⟩ := hS R hS1 φ a0 b0 ha0s hb0s
    have ha0K := (hspzB.1 R φ).2.2.2 K (B i).val a a0 ha0s
    have hb0K := (hspzB.1 R φ).2.2.2 K (B i).val b b0 hb0s
    have hmul := ((hspz.1 R φ).2.1 _ _ _ _ hf hb0K).2.1
    have hmul' : Spz R φ (inc L (B i) a) ((f : K) * (B i).val b0) := by
      rw [← hFab]
      exact hmul
    have heq : (f : K) * (B i).val b0 = (B i).val a0 := (hspz.1 R φ).1 _ _ _ hmul' ha0K
    have hk : ∀ c : k, algebraMap k K c ∈ (algebraMap (B i) K).range :=
      fun c => ⟨algebraMap k (B i) c, rfl⟩
    have hord : ∀ (z : B i) (r : ℕ), P.intValuation z = WithZero.exp (-(r : ℤ)) →
        (Place.ofHeightOneSpectrum (B i) hk P).ord (algebraMap (B i) K z) = r := by
      intro z r hz
      rw [Place.ord, Place.valuation_ofHeightOneSpectrum,
        IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap, hz, WithZero.log_exp, neg_neg]
    have hb0ne : (B i).val b0 ≠ 0 := by
      intro h0
      have hb00 : b0 = 0 := by
        apply IsFractionRing.injective (B i) K
        exact h0.trans (map_zero _).symm
      rw [hb00, map_zero] at hPb
      exact WithZero.exp_ne_zero hPb.symm
    have hordmul := (Place.ofHeightOneSpectrum (B i) hk P).ord_mul f.ne_zero hb0ne
    rw [heq] at hordmul
    have h1 := hord a0 e hPa
    have h2 := hord b0 e' hPb
    have hdiv := hfS (Place.ofHeightOneSpectrum (B i) hk P)
    apply hnot
    refine locPow_of_mul_inc_eq_of_dvd_exponent_sub q (Nat.pos_of_ne_zero (NeZero.ne q)) (B i) m hm.isPrime F a b π s t s' t'
      e e' hπ hs ht hs' ht' has hbs hbu hFab ?_
    have hfo : (Place.ofHeightOneSpectrum (B i) hk P).ord (f : K) = (e : ℤ) - e' := by
      change _ = _ + (Place.ofHeightOneSpectrum (B i) hk P).ord (algebraMap (B i) K b0) at hordmul
      change (Place.ofHeightOneSpectrum (B i) hk P).ord (algebraMap (B i) K a0) = _ at hordmul
      rw [h1, h2] at hordmul
      linarith
    rw [← hfo]
    exact hdiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOnPrimeStratum =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfCharts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfCharts", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.RingTheory.Ideal.Prime\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZariskiNoetherianInduction\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFiniteSpanKummerSelmerRepresentatives\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOnPrimeStratum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

theorem UpperTheory.finite_kummerSelmer_of_charts :
    ∀ (k K : Type) [Field k] [IsAlgClosed k] [Field K] [Algebra k K] [IsFunctionField k K] (q : ℕ) [NeZero q], Charts k K q → FinCls q (SelAll k K q) := by
  intro k K _ _ _ _ _ q _ hC
  obtain ⟨n, v, hv⟩ := UpperTheory.exists_finite_span_kummerSelmer_representatives k K q
  let P : Set (Fin n → k) → Prop := fun s =>
    FinCls q {f | f ∈ SelAll k K q ∧ ∃ c, (f : K) = ∑ i, c i • v i ∧ c ∈ s}
  have hall : P Set.univ := by
    apply _root_.UpperTheory.Reformulated.B.ZariskiNoetherianInduction.noetherian_induction_zariski k n P
    · refine ⟨∅, ?_⟩
      rintro f ⟨_, c, _, hc⟩
      exact absurd hc (by simp)
    · intro s t hst ⟨T, hT⟩
      refine ⟨T, ?_⟩
      rintro f ⟨hf, c, hfc, hc⟩
      exact hT f ⟨hf, c, hfc, hst hc⟩
    · intro s t ⟨T₁, h₁⟩ ⟨T₂, h₂⟩
      classical
      refine ⟨T₁ ∪ T₂, ?_⟩
      rintro f ⟨hf, c, hfc, hc | hc⟩
      · obtain ⟨x, hx, u, hu⟩ := h₁ f ⟨hf, c, hfc, hc⟩
        exact ⟨x, Finset.mem_union_left _ hx, u, hu⟩
      · obtain ⟨x, hx, u, hu⟩ := h₂ f ⟨hf, c, hfc, hc⟩
        exact ⟨x, Finset.mem_union_right _ hx, u, hu⟩
    · intro I hI
      obtain ⟨g, hg, T, hT⟩ := UpperTheory.finite_kummerSelmer_on_prime_stratum k K q hC n v I hI
      refine ⟨g, hg, T, ?_⟩
      rintro f ⟨hf, c, hfc, hc₁, hc₂⟩
      exact hT f ⟨hf, c, hfc, hc₁, hc₂⟩
  obtain ⟨T, hT⟩ := hall
  refine ⟨T, ?_⟩
  intro f hf
  obtain ⟨g, hg, ⟨c, hgc⟩, u, hfu⟩ := hv f hf
  obtain ⟨t, ht, w, hw⟩ := hT g ⟨hg, c, hgc, Set.mem_univ c⟩
  refine ⟨t, ht, w * u, ?_⟩
  rw [hfu, hw, mul_pow, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfCharts =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKernelPowClassesOfPrimitiveRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKernelPowClassesOfPrimitiveRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

private lemma mem_range_of_fixed {K K' : Type} [Field K] [Field K'] [Algebra K K'] [FiniteDimensional K K']
    (q : ℕ) (hq : (q : K) ≠ 0) (σ₀ : K' →ₐ[K] AlgebraicClosure K) (c : K') (d : K) (hd : d ≠ 0)
    (hc : c ^ q = algebraMap K K' d)
    (hfix : ∀ σ : K' →ₐ[K] AlgebraicClosure K, σ c = σ₀ c) : c ∈ (algebraMap K K').range := by
  have hsep : (minpoly K c).Separable := by
    refine (Polynomial.separable_X_pow_sub_C d hq hd).of_dvd (minpoly.dvd K c ?_)
    simp [hc]
  have hsplit : ((minpoly K c).map (algebraMap K (AlgebraicClosure K))).Splits := IsAlgClosed.splits _
  have hroot : (minpoly K c).rootSet (AlgebraicClosure K) = {σ₀ c} := by
    rw [← Algebra.IsAlgebraic.range_eval_eq_rootSet_minpoly]
    ext y
    constructor
    · rintro ⟨σ, rfl⟩
      exact hfix σ
    · rintro rfl
      exact ⟨σ₀, rfl⟩
  have hcard := Polynomial.card_rootSet_eq_natDegree hsep hsplit
  rw [← minpoly.natDegree_eq_one_iff, ← hcard, Fintype.card_eq_one_iff]
  refine ⟨⟨σ₀ c, by rw [hroot]; rfl⟩, fun y => Subtype.ext ?_⟩
  have hy : (y : AlgebraicClosure K) ∈ ({σ₀ c} : Set (AlgebraicClosure K)) := hroot ▸ y.2
  exact hy

theorem UpperTheory.finite_kernel_powClasses_of_primitive_root :
    ∀ (K K' : Type) [Field K] [Field K'] [Algebra K K'] [FiniteDimensional K K'] (q : ℕ) [NeZero q], (∃ ζ : K, IsPrimitiveRoot ζ q) → FinCls q {a : Kˣ | ∃ b : K', algebraMap K K' (a : K) = b ^ q} := by
  intro K K' _ _ _ _ q _ ⟨ζ, hζ⟩
  classical
  haveI := hζ.neZero'
  have hq : ((q : ℕ) : K) ≠ 0 := NeZero.ne _
  have hq0 : q ≠ 0 := NeZero.ne q
  let σ₀ : K' →ₐ[K] AlgebraicClosure K := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let S : Set Kˣ := {a : Kˣ | ∃ b : K', algebraMap K K' (a : K) = b ^ q}
  let bb : Kˣ → K' := fun a => if h : ∃ b : K', algebraMap K K' (a : K) = b ^ q then h.choose else 1
  have hbb : ∀ a ∈ S, algebraMap K K' (a : K) = bb a ^ q := by
    intro a ha
    have ha' : ∃ b : K', algebraMap K K' (a : K) = b ^ q := ha
    simp only [bb, dif_pos ha']
    exact ha'.choose_spec
  have hbb0 : ∀ a ∈ S, bb a ≠ 0 := by
    intro a ha h0
    have h := hbb a ha
    rw [h0, zero_pow hq0] at h
    exact a.ne_zero ((algebraMap K K').injective (by rw [h, map_zero]))
  let sig : Kˣ → (K' →ₐ[K] AlgebraicClosure K) → AlgebraicClosure K := fun a σ => σ (bb a) / σ₀ (bb a)
  have hsig : ∀ a ∈ S, ∀ σ, sig a σ ∈ Polynomial.nthRootsFinset q (1 : AlgebraicClosure K) := by
    intro a ha σ
    rw [Polynomial.mem_nthRootsFinset (Nat.pos_of_ne_zero hq0)]
    have h1 : σ (bb a) ^ q = σ₀ (bb a) ^ q := by
      rw [← map_pow, ← map_pow, ← hbb a ha, AlgHom.commutes, AlgHom.commutes]
    have h2 : σ₀ (bb a) ≠ 0 := (map_ne_zero σ₀).mpr (hbb0 a ha)
    simp only [sig, div_pow, h1, div_self (pow_ne_zero _ h2)]
  have hfin : (sig '' S).Finite := by
    refine (Set.Finite.pi (t := fun _ => (Polynomial.nthRootsFinset q (1 : AlgebraicClosure K) : Set _))
      (fun _ => Finset.finite_toSet _)).subset ?_
    rintro _ ⟨a, ha, rfl⟩
    exact Set.mem_univ_pi.mpr (fun σ => hsig a ha σ)
  let rep : ((K' →ₐ[K] AlgebraicClosure K) → AlgebraicClosure K) → Kˣ :=
    fun f => if h : ∃ a ∈ S, sig a = f then h.choose else 1
  refine ⟨hfin.toFinset.image rep, ?_⟩
  intro a ha
  have hex : ∃ a' ∈ S, sig a' = sig a := ⟨a, ha, rfl⟩
  have htS : rep (sig a) ∈ S ∧ sig (rep (sig a)) = sig a := by
    simp only [rep, dif_pos hex]
    exact hex.choose_spec
  refine ⟨rep (sig a), Finset.mem_image.mpr ⟨sig a, hfin.mem_toFinset.mpr ⟨a, ha, rfl⟩, rfl⟩, ?_⟩
  set t := rep (sig a) with ht
  have hat := hbb0 a ha
  have htt := hbb0 t htS.1
  let c : K' := bb a / bb t
  have hc : c ^ q = algebraMap K K' ((a : K) / (t : K)) := by
    rw [map_div₀, hbb a ha, hbb t htS.1, div_pow]
  have hd : (a : K) / (t : K) ≠ 0 := div_ne_zero a.ne_zero t.ne_zero
  have hfix : ∀ σ : K' →ₐ[K] AlgebraicClosure K, σ c = σ₀ c := by
    intro σ
    have e := congrFun htS.2 σ
    simp only [sig] at e
    have h1 : σ (bb t) ≠ 0 := (map_ne_zero σ).mpr htt
    have h2 : σ₀ (bb t) ≠ 0 := (map_ne_zero σ₀).mpr htt
    have h3 : σ₀ (bb a) ≠ 0 := (map_ne_zero σ₀).mpr hat
    simp only [c, map_div₀]
    rw [div_eq_div_iff h1 h2]
    rw [div_eq_div_iff h2 h3] at e
    linear_combination -e
  obtain ⟨e, he⟩ := mem_range_of_fixed q hq σ₀ c _ hd hc hfix
  have he0 : e ≠ 0 := by
    rintro rfl
    rw [map_zero] at he
    exact div_ne_zero hat htt he.symm
  refine ⟨Units.mk0 e he0, ?_⟩
  ext
  apply (algebraMap K K').injective
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_mk0, map_mul, map_pow, he, hc, map_div₀]
  have : algebraMap K K' (t : K) ≠ 0 := (map_ne_zero _).mpr t.ne_zero
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKernelPowClassesOfPrimitiveRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfFiniteExtension =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfFiniteExtension", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKernelPowClassesOfPrimitiveRoot\npublic import GroundTheory.FunctionField.PlaceAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

private theorem functionField_isAlgebraic_of_tower (k K K' : Type) [Field k] [Field K] [Field K'] [Algebra k K] [Algebra k K']
    [Algebra K K'] [IsScalarTower k K K'] [IsFunctionField k K] [IsFunctionField k K'] :
    Algebra.IsAlgebraic K K' := by
  have h := trdeg_add_eq k K (A := K')
  rw [trdeg_eq_one (k := k) (K := K), trdeg_eq_one (k := k) (K := K')] at h
  have hfin : Algebra.trdeg K K' < Cardinal.aleph0 :=
    lt_of_le_of_lt (h ▸ le_add_self) Cardinal.one_lt_aleph0
  obtain ⟨n, hn⟩ := Cardinal.lt_aleph0.mp hfin
  rw [hn] at h
  have hn0 : n = 0 := by
    have : ((1 + n : ℕ) : Cardinal) = ((1 : ℕ) : Cardinal) := by push_cast; exact h
    have := Nat.cast_injective this
    omega
  rw [← trdeg_eq_zero_iff, hn, hn0, Nat.cast_zero]

theorem UpperTheory.finite_kummerSelmer_of_finite_extension :
    ∀ (k K K' : Type) [Field k] [IsAlgClosed k] [Field K] [Field K'] [Algebra k K] [Algebra k K'] [Algebra K K'] [IsScalarTower k K K'] [IsFunctionField k K] [IsFunctionField k K'] (q : ℕ) [NeZero q], IsUnit (q : k) → FinCls q (SelAll k K' q) → FinCls q (SelAll k K q) := by
  classical
  intro k K K' _ _ _ _ _ _ _ _ _ _ q _ hq hK'
  have := functionField_isAlgebraic_of_tower k K K'
  have : Algebra.EssFiniteType k K' := essFiniteType
  have : Algebra.EssFiniteType K K' := Algebra.EssFiniteType.of_comp k K K'
  have : Module.Finite K K' := Algebra.finite_of_essFiniteType_of_isAlgebraic
  have : NeZero (q : k) := ⟨hq.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot k q
  obtain ⟨T0, hT0⟩ := UpperTheory.finite_kernel_powClasses_of_primitive_root K K' q
    ⟨algebraMap k K ζ, hζ.map_of_injective (algebraMap k K).injective⟩
  obtain ⟨T', hT'⟩ := hK'
  let φ : Kˣ →* K'ˣ := Units.map (algebraMap K K' : K →* K')
  have hφ : ∀ x : Kˣ, ((φ x : K'ˣ) : K') = algebraMap K K' (x : K) := fun x => rfl
  have himg : ∀ f ∈ SelAll k K q, φ f ∈ SelAll k K' q := by
    intro f hf w
    have hw := (Place.liesOver_comap w).ord_algebraMap (f : K)
    show (q : ℤ) ∣ w.ord ((φ f : K'ˣ) : K')
    rw [hφ, hw]
    exact Dvd.dvd.mul_left (hf _) _
  let g : K'ˣ → Kˣ := fun t' =>
    if h : ∃ f ∈ SelAll k K q, ∃ u : K'ˣ, φ f = t' * u ^ q then h.choose else 1
  refine ⟨Finset.image₂ (· * ·) (T'.image g) T0, ?_⟩
  intro f hf
  obtain ⟨t', ht', u, hu⟩ := hT' (φ f) (himg f hf)
  have hex : ∃ f ∈ SelAll k K q, ∃ u : K'ˣ, φ f = t' * u ^ q := ⟨f, hf, u, hu⟩
  have hg : g t' = hex.choose := dif_pos hex
  obtain ⟨_, u0, hu0⟩ := hex.choose_spec
  set f0 := hex.choose
  have hmem : f * f0⁻¹ ∈ {a : Kˣ | ∃ b : K', algebraMap K K' (a : K) = b ^ q} := by
    refine ⟨((u * u0⁻¹ : K'ˣ) : K'), ?_⟩
    rw [← hφ, map_mul, map_inv, hu, hu0]
    push_cast
    rw [mul_pow, inv_pow]
    field_simp
  obtain ⟨s, hs, w, hw⟩ := hT0 _ hmem
  refine ⟨f0 * s, Finset.mem_image₂.mpr ⟨f0, Finset.mem_image.mpr ⟨t', ht', hg⟩, s, hs, rfl⟩, w, ?_⟩
  rw [mul_assoc, ← hw, mul_comm f, mul_inv_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfFiniteExtension =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FinitePicTorsionOfFiniteKummerSelmer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.FinitePicTorsionOfFiniteKummerSelmer", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\npublic import Development.EtaleCohomology.EtaleSheaves.LeafPicCut\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import GroundTheory.FunctionField.PlaceBridge\npublic import GroundTheory.FunctionField.ValuationAevalSubCoeffZeroLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

private theorem finite_bad_places (k B : Type) [Field k] [CommRing B] [IsDedekindDomain B] [Algebra k B]
    [Algebra.FiniteType k B] [IsFunctionField k (FractionRing B)] :
    {v : Place k (FractionRing B) | ¬ ∀ b : B, algebraMap B (FractionRing B) b ∈ v.ring}.Finite := by
  obtain ⟨s, hs⟩ := (Algebra.FiniteType.out : (⊤ : Subalgebra k B).FG)
  refine (Set.Finite.biUnion s.finite_toSet (fun g _ =>
    Place.finite_ord_ne_zero (k := k) (algebraMap B (FractionRing B) g))).subset ?_
  intro v hv
  by_contra hcon
  apply hv
  simp only [Set.mem_iUnion, not_exists] at hcon
  have hmem : ∀ g ∈ s, algebraMap B (FractionRing B) g ∈ v.ring := by
    intro g hg
    by_cases g0 : algebraMap B (FractionRing B) g = 0
    · rw [g0]; exact zero_mem _
    · have h0 : v.ord (algebraMap B (FractionRing B) g) = 0 := by
        by_contra hne
        exact hcon g hg hne
      exact (v.ord_nonneg_iff g0).1 h0.ge
  intro b
  have hb : b ∈ Algebra.adjoin k (s : Set B) := hs ▸ Algebra.mem_top
  induction hb using Algebra.adjoin_induction with
  | mem x hx => exact hmem x hx
  | algebraMap r =>
    rw [← IsScalarTower.algebraMap_apply k B (FractionRing B)]
    exact v.algebraMap_mem r
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy

private theorem dvd_ord_of_mem_sel (k B : Type) [Field k] [CommRing B] [IsDedekindDomain B] [Algebra k B]
    [IsFunctionField k (FractionRing B)] (q : ℕ) (v : Place k (FractionRing B))
    (hv : ∀ b : B, algebraMap B (FractionRing B) b ∈ v.ring) (f : (FractionRing B)ˣ)
    (hf : f ∈ LateralTheory.E.LeafPicCut.sel B q) : (q : ℤ) ∣ v.ord (f : FractionRing B) := by
  have hk : ∀ c : k, algebraMap k (FractionRing B) c ∈ (algebraMap B (FractionRing B)).range :=
    fun c => ⟨algebraMap k B c, (IsScalarTower.algebraMap_apply k B (FractionRing B) c).symm⟩
  obtain ⟨I, hI⟩ := hf
  have hvP := Place.ofHeightOneSpectrum_center B hk v hv
  have hval := Place.valuation_ofHeightOneSpectrum B hk (Place.center B v hv)
  rw [hvP] at hval
  have h1 := v.valuation_eq_exp_neg_ord f.ne_zero
  rw [hval, GlobalTheory.Idele.valuation_eq_exp_neg_count _ f.ne_zero, WithZero.exp_inj, neg_inj] at h1
  have hspan : FractionalIdeal.spanSingleton (nonZeroDivisors B) (f : FractionRing B) =
      ((I : FractionalIdeal (nonZeroDivisors B) (FractionRing B))) ^ q := by
    have := congrArg (fun J : (FractionalIdeal (nonZeroDivisors B) (FractionRing B))ˣ =>
      (J : FractionalIdeal (nonZeroDivisors B) (FractionRing B))) hI
    simpa using this.symm
  rw [hspan, FractionalIdeal.count_pow] at h1
  exact ⟨_, h1.symm⟩

theorem UpperTheory.finite_pic_torsion_of_finite_kummerSelmer :
    LateralTheory.E.LeafPicCut.LeafSelPic → ∀ (k B : Type) [Field k] [CommRing B] [IsDedekindDomain B] [Algebra k B] [Algebra.FiniteType k B] [IsFunctionField k (FractionRing B)] (q : ℕ) [NeZero q], FinCls q (SelAll k (FractionRing B) q) → Finite {c : CommRing.Pic B // c ^ q = 1} := by
  intro hS k B _ _ _ _ _ _ q _ hT
  have hfin : Finite (LateralTheory.E.LeafPicCut.selQ B q) := by
    have : Finite {v : Place k (FractionRing B) |
        ¬ ∀ b : B, algebraMap B (FractionRing B) b ∈ v.ring} := (finite_bad_places k B).to_subtype
    let φ : LateralTheory.E.LeafPicCut.sel B q →
        ({v : Place k (FractionRing B) | ¬ ∀ b : B, algebraMap B (FractionRing B) b ∈ v.ring} → ZMod q) :=
      fun f v => ((v.1.ord ((f.1 : (FractionRing B)ˣ) : FractionRing B) : ℤ) : ZMod q)
    let r := Function.invFun φ
    have hall : ∀ f : LateralTheory.E.LeafPicCut.sel B q,
        (f.1 / (r (φ f)).1 : (FractionRing B)ˣ) ∈ SelAll k (FractionRing B) q := by
      intro f v
      have hdiv : v.ord (((f.1 / (r (φ f)).1 : (FractionRing B)ˣ)) : FractionRing B) =
          v.ord (f.1 : FractionRing B) - v.ord ((r (φ f)).1 : FractionRing B) := by
        rw [Units.val_div_eq_div_val, v.ord_div f.1.ne_zero (r (φ f)).1.ne_zero]
      rw [hdiv]
      by_cases hv : ∀ b : B, algebraMap B (FractionRing B) b ∈ v.ring
      · exact dvd_sub (dvd_ord_of_mem_sel k B q v hv _ f.2) (dvd_ord_of_mem_sel k B q v hv _ (r (φ f)).2)
      · have h := congrFun (Function.invFun_eq (f := φ) ⟨f, rfl⟩) ⟨v, hv⟩
        exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 h
    obtain ⟨T, hT⟩ := hT
    choose t ht u hu using fun f => hT _ (hall f)
    refine Finite.of_injective (β := ({v : Place k (FractionRing B) |
        ¬ ∀ b : B, algebraMap B (FractionRing B) b ∈ v.ring} → ZMod q) × T)
      (fun x => (φ x.out, ⟨t x.out, ht x.out⟩)) ?_
    intro x y hxy
    have h1 : φ x.out = φ y.out := congrArg Prod.fst hxy
    have h2 : t x.out = t y.out := congrArg (fun p => (p.2 : T).1) hxy
    have hx := hu x.out
    have hy := hu y.out
    rw [div_eq_iff_eq_mul'] at hx hy
    rw [← QuotientGroup.out_eq' x, ← QuotientGroup.out_eq' y, QuotientGroup.eq, Subgroup.mem_subgroupOf]
    refine ⟨(u x.out)⁻¹ * u y.out, ?_⟩
    simp only [powMonoidHom_apply, Subgroup.coe_mul, Subgroup.coe_inv]
    rw [hx, hy, h1, h2, mul_pow, inv_pow]
    group
  have key : Finite {c : ClassGroup B // c ^ q = 1} := hS B q hfin
  exact Finite.of_equiv _ (@Equiv.subtypeEquiv _ _ (fun c : ClassGroup B => c ^ q = 1) (fun c : CommRing.Pic B => c ^ q = 1)
    (ClassGroup.equivPic B).toEquiv (fun c => by
      simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, ← map_pow, MulEquiv.map_eq_one_iff]))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.FinitePicTorsionOfFiniteKummerSelmer =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldFractionRingOfDedekindFiniteType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldFractionRingOfDedekindFiniteType", "h": "module\n\npublic import GroundTheory.FunctionField.PlaceDefs\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CurveFunctionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.IsChart\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.FunctionField UpperTheory.Et.Sel
open scoped TensorProduct

theorem UpperTheory.isFunctionField_fractionRing_of_dedekind_finiteType :
    ∀ (k B : Type) [Field k] [CommRing B] [IsDedekindDomain B] [Algebra k B] [Algebra.FiniteType k B], ¬ IsField B → IsFunctionField k (FractionRing B) := by
  intro k B _ _ _ _ _ hB
  have hdim : ringKrullDim B = 1 := by
    apply eq_of_le_of_not_lt ?_ fun h' ↦ hB ?_
    · rw [← Nat.cast_one, ← Ring.krullDimLE_iff]
      infer_instance
    · have h'' : ringKrullDim B ≤ 0 := Order.le_of_lt_succ h'
      rw [← Nat.cast_zero, ← Ring.krullDimLE_iff] at h''
      exact Ring.KrullDimLE.isField_of_isDomain
  exact GroundTheory.Arith.SchemeCoh.isFunctionField_of_ringKrullDim_eq_one k B (FractionRing B) hdim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldFractionRingOfDedekindFiniteType =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.CurvePicardOfSelmerPicardOfModelCurve =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.CurvePicardOfSelmerPicardOfModelCurve", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafPicCut\npublic import Development.EtaleCohomology.EtaleSheaves.LeafCurveVCut\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfCharts\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.FiniteKummerSelmerOfFiniteExtension\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.FinitePicTorsionOfFiniteKummerSelmer\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldAndChartsOfIsCurveOfIsUnit\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsFunctionFieldFractionRingOfDedekindFiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GroundTheory.FunctionField UpperTheory.Et.Sel LateralTheory.E.E4
open scoped TensorProduct

theorem UpperTheory.curve_picard_of_selmerPicard_of_modelCurve :
    LateralTheory.E.LeafPicCut.LeafSelPic → LateralTheory.E.LeafCurveVCut.LeafModelCurve → LateralTheory.E.E4.LeafPic := by
  intro hSel hModel hH q _ k B _ _ _ _ _ _ hq
  by_cases hB : IsField B
  · letI := hB.toField
    haveI : Subsingleton (CommRing.Pic B) := inferInstance
    exact Finite.of_subsingleton
  · haveI hK : IsFunctionField k (FractionRing B) := UpperTheory.isFunctionField_fractionRing_of_dedekind_finiteType k B hB
    obtain ⟨u, hu, hfd⟩ := IsFunctionField.exists_transcendental_finiteDimensional (k := k) (K := FractionRing B)
    obtain ⟨C0, c0, x, ψ, hc, hx, hψ⟩ := hModel k (FractionRing B) u hu hfd
    haveI : IsIntegral C0 := hc.1
    obtain rfl : x = genericPoint C0 := hx.eq (genericPoint_spec C0)
    letI : Algebra k C0.functionField :=
      (CommRingCat.ofHom (algebraMap k (FractionRing B)) ≫ Spec.preimage ψ).hom.toAlgebra
    letI : Algebra (FractionRing B) C0.functionField := (Spec.preimage ψ).hom.toAlgebra
    haveI : IsScalarTower k (FractionRing B) C0.functionField := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    have heq : Spec.map (CommRingCat.ofHom (algebraMap k C0.functionField)) =
        C0.fromSpecStalk (genericPoint C0) ≫ c0 := by
      change Spec.map (CommRingCat.ofHom (algebraMap k (FractionRing B)) ≫ Spec.preimage ψ) = _
      rw [Spec.map_comp, Spec.map_preimage, hψ]
    obtain ⟨hF, hch⟩ := UpperTheory.isFunctionField_and_charts_of_isCurve_of_isUnit hH q k hq c0 hc heq
    haveI := hF
    exact UpperTheory.finite_pic_torsion_of_finite_kummerSelmer hSel k B q
      (UpperTheory.finite_kummerSelmer_of_finite_extension k (FractionRing B) C0.functionField q hq (UpperTheory.finite_kummerSelmer_of_charts k _ q hch))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.CurvePicardOfSelmerPicardOfModelCurve =====
