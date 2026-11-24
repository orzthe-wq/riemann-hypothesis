module

public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.AutSimilitudeAndMul
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DifferentiableOnCoordOfLinearIndependent
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SndFDerivAddSndFDerivIEqZeroOfHarmonicAtLine
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameter
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EntireApplyEqOfPeriodicOfSpanReal
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.LevBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicUniformisationPowerThetaKeyDatu
public import Mathlib.Algebra.Group.End
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProduct, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProductStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRepresentativesModSimilitudeTranspose, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MulTransposeEqOfTransposeMulEq, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFrames, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFramesStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameterStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFrames, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFramesStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasis, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasisStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.AutSimilitudeAndMul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DifferentiableOnCoordOfLinearIndependent\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SndFDerivAddSndFDerivIEqZeroOfHarmonicAtLine\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta

noncomputable section
namespace GlobalTheory.SimilTheta

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory in
attribute [local instance] Over.cartesianMonoidalCategory in
private lemma sum_tensor_fin_cons {V : Type} {N n : ℕ} (T : Fin N → V → ℂ)
    (q : (Fin (n + 1) → Fin N) → ℂ) (y : Fin (n + 1) → V) :
    ∑ I, q I * ∏ c, T (I c) (y c) =
      ∑ k, (∑ J : Fin n → Fin N, q (Fin.cons k J) * ∏ c, T (J c) (y c.succ)) * T k (y 0) := by
  rw [← (Fin.consEquiv fun _ => Fin N).sum_comp, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun J _ => ?_
  show q (Fin.cons k J) * ∏ c, T ((Fin.cons k J : Fin (n + 1) → Fin N) c) (y c) = _
  simp only [Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ]
  ring

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory in
attribute [local instance] Over.cartesianMonoidalCategory in
private lemma exists_tensor_expansion_of_quasiperiodic {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    {N : ℕ} {Λ : Type} (L : Λ → V) (A : Λ → V → ℂ) (T : Fin N → V → ℂ)
    (hli : LinearIndependent ℂ T)
    (hspan : ∀ f : V → ℂ, Differentiable ℂ f → (∀ l z, f (z + L l) = A l z * f z) →
      ∃ d : Fin N → ℂ, ∀ z, f z = ∑ k, d k * T k z) :
    ∀ (n : ℕ) (F : (Fin n → V) → ℂ), Differentiable ℂ F →
      (∀ (c : Fin n) (y : Fin n → V) (l : Λ),
        F (Function.update y c (y c + L l)) = A l (y c) * F y) →
      ∃ q : (Fin n → Fin N) → ℂ, ∀ y, F y = ∑ I, q I * ∏ c, T (I c) (y c) := by
  intro n
  induction n with
  | zero =>
    intro F _ _
    refine ⟨fun _ => F (fun i => i.elim0), fun y => ?_⟩
    rw [Fintype.sum_unique]
    simp [Subsingleton.elim y (fun i => i.elim0)]
  | succ n ih =>
    intro F hF hA
    have hcons : ∀ z : V, Differentiable ℂ fun e : Fin n → V => F (Fin.cons z e) := by
      intro z
      have hl : Differentiable ℂ fun e : Fin n → V => (Fin.cons z e : Fin (n + 1) → V) := by
        refine differentiable_pi.mpr fun i => ?_
        refine Fin.cases ?_ (fun j => ?_) i
        · simpa using differentiable_const z
        · simpa using differentiable_apply (𝕜 := ℂ) (F' := fun _ : Fin n => V) j
      exact hF.comp hl
    have hrow : ∀ e : Fin n → V, ∃ d : Fin N → ℂ, ∀ z, F (Fin.cons z e) = ∑ k, d k * T k z := by
      intro e
      refine hspan _ ?_ fun l z => ?_
      · have hl : Differentiable ℂ fun z : V => (Fin.cons z e : Fin (n + 1) → V) := by
          refine differentiable_pi.mpr fun i => ?_
          refine Fin.cases ?_ (fun j => ?_) i
          · simpa using differentiable_id
          · simpa using differentiable_const (e j)
        exact hF.comp hl
      · have h := hA 0 (Fin.cons z e) l
        simpa [Fin.update_cons_zero] using h
    choose d hd using hrow
    have hind : ∀ (e : Fin n → V) (g : Fin N → ℂ),
        (∀ z, F (Fin.cons z e) = ∑ k, g k * T k z) → g = d e := by
      intro e g hg
      have h0 := Fintype.linearIndependent_iff.mp hli (fun k => g k - d e k) (by
        funext z
        have := (hg z).symm.trans (hd e z)
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, sub_mul,
          Finset.sum_sub_distrib, Pi.zero_apply]
        rw [this, sub_self])
      funext k
      exact sub_eq_zero.mp (h0 k)
    have hdiff : ∀ k, Differentiable ℂ fun e => d e k := by
      intro k
      rw [← differentiableOn_univ]
      exact _root_.GlobalTheory.differentiableOn_coord_of_linearIndependent (Fin n → V) V (Fin N) Set.univ
        (fun j _ z => T j z) (fun e z => F (Fin.cons z e)) d isOpen_univ
        (fun _ _ => differentiableOn_const _) (fun z => (hcons z).differentiableOn)
        (fun _ _ => hli) (fun e _ z => hd e z) k
    have haut : ∀ k (c : Fin n) (e : Fin n → V) (l : Λ),
        d (Function.update e c (e c + L l)) k = A l (e c) * d e k := by
      intro k c e l
      have h := hind (Function.update e c (e c + L l)) (fun j => A l (e c) * d e j)
        (fun z => by
          have h1 := hA c.succ (Fin.cons z e) l
          simp only [Fin.cons_succ] at h1
          rw [Fin.cons_update, h1, hd e z, Finset.mul_sum]
          exact Finset.sum_congr rfl fun j _ => by ring)
      exact (congrFun h k).symm
    choose qk hqk using fun k => ih (fun e => d e k) (hdiff k) (haut k)
    refine ⟨fun I => qk (I 0) (Fin.tail I), fun y => ?_⟩
    rw [sum_tensor_fin_cons]
    conv_lhs => rw [← Fin.cons_self_tail y, hd]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hqk k]
    simp [Fin.tail]

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory in
attribute [local instance] Over.cartesianMonoidalCategory in
private lemma differentiable_simTheta {g m : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ}
    {a b : Fin g → ℂ} (al : Matrix (Fin 4) (Fin 4) ℤ) (k n : Fin 4 → Fin g → ℤ)
    (hθ : Differentiable ℂ (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.thetaChar τ a b)) :
    Differentiable ℂ (_root_.GlobalTheory.SimilTheta.simTheta τ a b al m k n) := by
  unfold _root_.GlobalTheory.SimilTheta.simTheta
  simp only [dotProduct]
  fun_prop

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory in
attribute [local instance] Over.cartesianMonoidalCategory in
private lemma simTheta_update_add_lat {g m : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ}
    {a b : Fin g → ℂ} {al : Matrix (Fin 4) (Fin 4) ℤ} (ha : _root_.GlobalTheory.KeyPow.charHalf g a b)
    (hτ : τ.IsSymm) (hm : 1 ≤ m) (hal : al.transpose * al = (m : ℤ) • 1)
    (hθ : _root_.GlobalTheory.KeyKa.IsLevel τ a b 1 (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.thetaChar τ a b))
    (k n : Fin 4 → Fin g → ℤ) (c : Fin 4) (y : Fin 4 → Fin g → ℂ) (k₀ n₀ : Fin g → ℤ) :
    _root_.GlobalTheory.SimilTheta.simTheta τ a b al m k n
        (Function.update y c (y c + _root_.GlobalTheory.SimilTheta.lat τ k₀ n₀)) =
      _root_.GlobalTheory.SimilTheta.aut τ a b k₀ n₀ (y c) ^ m * _root_.GlobalTheory.SimilTheta.simTheta τ a b al m k n y := by
  have hθ' := ((_root_.GlobalTheory.SimilTheta.isLevel_iff_aut _ _ _ _ _).mp hθ).2
  set v := _root_.GlobalTheory.SimilTheta.lat τ k₀ n₀ with hv
  have hL : ∀ z : ℤ, z • v = _root_.GlobalTheory.SimilTheta.lat τ (z • k₀) (z • n₀) := by
    intro z
    funext i
    simp only [hv, _root_.GlobalTheory.SimilTheta.lat, Matrix.mulVec, dotProduct, Pi.add_apply, Pi.smul_apply,
      smul_eq_mul, zsmul_eq_mul, Int.cast_mul, mul_add, Finset.mul_sum]
    congr 1
    exact Finset.sum_congr rfl fun j _ => by ring
  have hupd : Function.update y c (y c + v) = y + Pi.single c v := by
    funext j
    by_cases h : j = c
    · subst h; simp
    · simp [h]
  have hsum : ∀ r, ∑ c', al r c' • (y + Pi.single c v : Fin 4 → Fin g → ℂ) c' = ∑ c', al r c' • y c' + al r c • v := by
    intro r
    simp [smul_add, Finset.sum_add_distrib, Pi.single_apply, smul_ite]
  have hdot : ∑ c', (fun i => (n c' i : ℂ)) ⬝ᵥ (y + Pi.single c v : Fin 4 → Fin g → ℂ) c' =
      ∑ c', (fun i => (n c' i : ℂ)) ⬝ᵥ y c' + (fun i => (n c i : ℂ)) ⬝ᵥ v := by
    have h1 : ∀ c', (fun i => (n c' i : ℂ)) ⬝ᵥ (y + Pi.single c v : Fin 4 → Fin g → ℂ) c' =
        (fun i => (n c' i : ℂ)) ⬝ᵥ y c' + if c' = c then (fun i => (n c i : ℂ)) ⬝ᵥ v else 0 := by
      intro c'
      by_cases h : c' = c
      · subst h; simp [dotProduct_add]
      · simp [h]
    rw [Finset.sum_congr rfl fun c' _ => h1 c', Finset.sum_add_distrib, Finset.sum_ite_eq']
    simp
  have hfac : ∀ r, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.thetaChar τ a b (∑ c', al r c' • y c' + al r c • v +
      _root_.GlobalTheory.SimilTheta.tors τ al m k n r) =
      _root_.GlobalTheory.SimilTheta.aut τ a b (al r c • k₀) (al r c • n₀)
        (∑ c', al r c' • y c' + _root_.GlobalTheory.SimilTheta.tors τ al m k n r) *
        _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.thetaChar τ a b (∑ c', al r c' • y c' + _root_.GlobalTheory.SimilTheta.tors τ al m k n r) := by
    intro r
    rw [add_right_comm, hL, hθ', pow_one]
  unfold _root_.GlobalTheory.SimilTheta.simTheta
  rw [hupd]
  simp only [hsum, hdot, hfac, Finset.prod_mul_distrib, mul_add, Complex.exp_add]
  rw [← (_root_.GlobalTheory.SimilTheta.aut_similitude_and_mul g m τ a b al ha hτ hm hal).1 k n y c k₀ n₀]
  ring

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory in
attribute [local instance] Over.cartesianMonoidalCategory in
private lemma tensor_coeff_eq_zero_of_linearIndependent {V : Type} {N : ℕ} (T : Fin N → V → ℂ)
    (hli : LinearIndependent ℂ T) :
    ∀ (n : ℕ) (q : (Fin n → Fin N) → ℂ),
      (∀ y : Fin n → V, ∑ I, q I * ∏ c, T (I c) (y c) = 0) → q = 0 := by
  intro n
  induction n with
  | zero =>
    intro q hq
    funext I
    have h := hq (fun i => i.elim0)
    rw [Fintype.sum_unique] at h
    simpa [Subsingleton.elim I default] using h
  | succ n ih =>
    intro q hq
    have hcoef : ∀ (e : Fin n → V) k,
        ∑ J : Fin n → Fin N, q (Fin.cons k J) * ∏ c, T (J c) (e c) = 0 := by
      intro e
      refine Fintype.linearIndependent_iff.mp hli _ ?_
      funext z
      have h := hq (Fin.cons z e)
      rw [sum_tensor_fin_cons] at h
      simpa [Finset.sum_apply, smul_eq_mul] using h
    have hk : ∀ k, (fun J => q (Fin.cons k J)) = 0 := fun k => ih _ fun e => hcoef e k
    funext I
    rw [← Fin.cons_self_tail I]
    exact congrFun (hk (I 0)) (Fin.tail I)


open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory in
attribute [local instance] Over.cartesianMonoidalCategory in
theorem _root_.GlobalTheory.SimilTheta.exists_holomorphic_coord_simTheta : ∀ (g m : ℕ) (a b : Fin g → ℂ)
    (al : Matrix (Fin 4) (Fin 4) ℤ) (Th : Fin (m ^ g) → (Fin g → Fin g → ℂ) → (Fin g → ℂ) → ℂ),
    _root_.GlobalTheory.KeyPow.charHalf g a b → 1 ≤ m →
    al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) →
    _root_.GlobalTheory.KeyKa.LevBasis a b m Th → ∀ k n : Fin 4 → Fin g → ℤ,
    ∃ qa : (Fin g → Fin g → ℂ) → (Fin 4 → Fin (m ^ g)) → ℂ,
      (∀ I, DifferentiableOn ℂ (fun p => qa p I) (_root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g)) ∧
      ∀ p ∈ _root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g, ∀ q : (Fin 4 → Fin (m ^ g)) → ℂ,
        (∀ y, _root_.GlobalTheory.SimilTheta.simTheta (_root_.GlobalTheory.KeyKa.per p) a b al m k n y =
          ∑ I, q I * ∏ c, Th (I c) p (y c)) ↔ q = qa p := by
  intro g m a b al Th ha hm hal hB k n
  classical
  obtain ⟨hfam, hbas⟩ := hB
  have hlev := _root_.GlobalTheory.SimilTheta.level_one_and_holomorphic g a b ha
  have hli : ∀ p ∈ _root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g, LinearIndependent ℂ fun j => Th j p := by
    intro p hp
    refine Fintype.linearIndependent_iff.mpr fun d hd => ?_
    have h0 : _root_.GlobalTheory.KeyKa.IsLevel (_root_.GlobalTheory.KeyKa.per p) a b m (fun _ => 0) :=
      (_root_.GlobalTheory.SimilTheta.isLevel_iff_aut _ _ _ _ _).mpr
        ⟨differentiable_const 0, fun _ _ _ => by simp⟩
    obtain ⟨c₀, -, hc₀⟩ := (hbas p hp).2 _ h0
    have e1 : d = c₀ := hc₀ d fun z => by
      have := congrFun hd z
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this
      exact this.symm
    have e2 : (0 : Fin (m ^ g) → ℂ) = c₀ := hc₀ 0 fun z => by simp
    intro i
    rw [e1, ← e2]
    rfl
  have hexp : ∀ p ∈ _root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g, ∃ q : (Fin 4 → Fin (m ^ g)) → ℂ, ∀ y,
      _root_.GlobalTheory.SimilTheta.simTheta (_root_.GlobalTheory.KeyKa.per p) a b al m k n y =
        ∑ I, q I * ∏ c, Th (I c) p (y c) := by
    intro p hp
    have hsym : (_root_.GlobalTheory.KeyKa.per p).IsSymm := by
      unfold _root_.GlobalTheory.KeyKa.per
      exact _root_.GlobalTheory.isSymm_phSym _
    have hθ := hlev.1 p hp
    have hθd := ((_root_.GlobalTheory.SimilTheta.isLevel_iff_aut _ _ _ _ _).mp hθ).1
    refine exists_tensor_expansion_of_quasiperiodic (Λ := (Fin g → ℤ) × (Fin g → ℤ))
      (fun l => _root_.GlobalTheory.SimilTheta.lat (_root_.GlobalTheory.KeyKa.per p) l.1 l.2)
      (fun l z => _root_.GlobalTheory.SimilTheta.aut (_root_.GlobalTheory.KeyKa.per p) a b l.1 l.2 z ^ m)
      (fun j => Th j p) (hli p hp) ?_ 4 _ (differentiable_simTheta al k n hθd)
      (fun c y l => simTheta_update_add_lat ha hsym hm hal hθ k n c y l.1 l.2)
    intro f hf hfa
    obtain ⟨d, hd, -⟩ := (hbas p hp).2 f
      ((_root_.GlobalTheory.SimilTheta.isLevel_iff_aut _ _ _ _ _).mpr
        ⟨hf, fun k₀ n₀ z => hfa (k₀, n₀) z⟩)
    exact ⟨d, hd⟩
  choose! qa hqa using hexp
  have huniq : ∀ p ∈ _root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g, ∀ q : (Fin 4 → Fin (m ^ g)) → ℂ, (∀ y,
      _root_.GlobalTheory.SimilTheta.simTheta (_root_.GlobalTheory.KeyKa.per p) a b al m k n y =
        ∑ I, q I * ∏ c, Th (I c) p (y c)) → q = qa p := by
    intro p hp q hq
    have := tensor_coeff_eq_zero_of_linearIndependent (fun j => Th j p) (hli p hp) 4 (q - qa p) (fun y => by
      simp only [Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
      rw [← hq y, ← hqa p hp y, sub_self])
    exact sub_eq_zero.mp this
  have hTh : ∀ j z, DifferentiableOn ℂ (fun p => Th j p z) (_root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g) := by
    intro j z
    have h := hfam j
    unfold _root_.GlobalTheory.KeyKa.HolFam at h
    exact h.comp (differentiableOn_id.prodMk (differentiableOn_const z))
      (fun p hp => ⟨hp, Set.mem_univ _⟩)
  refine ⟨qa, fun I => ?_, fun p hp q => ⟨huniq p hp q, fun h => h ▸ hqa p hp⟩⟩
  refine _root_.GlobalTheory.differentiableOn_coord_of_linearIndependent (Fin g → Fin g → ℂ)
    (Fin 4 → Fin g → ℂ) (Fin 4 → Fin (m ^ g)) (_root_.ReciprocityTheory.ChartRestriction.G.Key.phDom g)
    (fun J p y => ∏ c, Th (J c) p (y c))
    (fun p y => _root_.GlobalTheory.SimilTheta.simTheta (_root_.GlobalTheory.KeyKa.per p) a b al m k n y) qa
    (_root_.GlobalTheory.isOpen_phDom g) (fun J y => ?_) (fun y => hlev.2.1 al m k n y)
    (fun p hp => ?_) (fun p hp y => hqa p hp y) I
  · intro p hp
    have h' : ∀ c, DifferentiableAt ℂ (fun e => Th (J c) e (y c)) p := fun c =>
      (hTh (J c) (y c)).differentiableAt ((_root_.GlobalTheory.isOpen_phDom g).mem_nhds hp)
    have : DifferentiableAt ℂ (fun e => ∏ c, Th (J c) e (y c)) p := by fun_prop
    exact this.differentiableWithinAt
  · refine Fintype.linearIndependent_iff.mpr fun d hd i => ?_
    have := tensor_coeff_eq_zero_of_linearIndependent (fun j => Th j p) (hli p hp) 4 d (fun y => by
      have := congrFun hd y
      simpa [Finset.sum_apply, smul_eq_mul] using this)
    exact congrFun this i

end GlobalTheory.SimilTheta
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta


theorem _root_.GlobalTheory.T.exists_holomorphic_coord_similitudeThetaProduct : ∀ (g m : ℕ) (a b : Fin g → ℂ) (al : Matrix (Fin 4) (Fin 4) ℤ) (Th : Fin (m ^ g) → (Fin g → Fin g → ℂ) → (Fin g → ℂ) → ℂ), charHalf g a b → 1 ≤ m → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → LevBasis a b m Th → ∀ k n : Fin 4 → Fin g → ℤ, ∃ qa : (Fin g → Fin g → ℂ) → (Fin 4 → Fin (m ^ g)) → ℂ, (∀ I, DifferentiableOn ℂ (fun p => qa p I) (Key.phDom g)) ∧ ∀ p ∈ Key.phDom g, ∀ q : (Fin 4 → Fin (m ^ g)) → ℂ, (∀ y, simTheta (per p) a b al m k n y = ∑ I, q I * ∏ c, Th (I c) p (y c)) ↔ q = qa p := by
  first | exact @GlobalTheory.SimilTheta.exists_holomorphic_coord_simTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRepresentativesModSimilitudeTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRepresentativesModSimilitudeTranspose", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem natAbs_det_of_transpose_mul_self (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ)
    (h : al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ)) :
    al.det.natAbs = m ^ 2 := by
  have h1 := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_smul, Matrix.det_one] at h1
  have h2 := congrArg Int.natAbs h1
  simp only [Int.natAbs_mul, Fintype.card_fin, mul_one, Int.natAbs_pow, Int.natAbs_natCast] at h2
  have h3 : al.det.natAbs ^ 2 = (m ^ 2) ^ 2 := by rw [sq, h2]; ring
  exact Nat.pow_left_injective (by norm_num) h3

theorem card_quotient_range_mulVecLin {ι : Type} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℤ) (hA : A.det ≠ 0) :
    Nat.card ((ι → ℤ) ⧸ LinearMap.range (Matrix.toLin' A)) = A.det.natAbs := by
  have hinj : Function.Injective (Matrix.toLin' A) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro v hv
    exact Matrix.eq_zero_of_mulVec_eq_zero hA (by simpa using hv)
  rw [← Submodule.natAbs_det_equiv _ (LinearEquiv.ofInjective _ hinj)]
  congr 1
  rw [← LinearMap.det_toLin' A]
  congr 1

theorem exists_representatives_mod_similitude_transpose :
    ∀ (g m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ), 1 ≤ m → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → ∃ k n : (Fin 4 → Fin (m ^ g)) → Fin 4 → Fin g → ℤ, ∀ k' n' : (Fin 4 → Fin (m ^ g)) → Fin 4 → Fin g → ℤ, (∀ I I', I ≠ I' → ¬ ∃ d e : Fin 4 → Fin g → ℤ, ∀ c, k' I c = k' I' c + ∑ r, al r c • d r ∧ n' I c = n' I' c + ∑ r, al r c • e r) → ∃ σ : Equiv.Perm (Fin 4 → Fin (m ^ g)), ∀ I, ∃ d e : Fin 4 → Fin g → ℤ, ∀ c, k' I c = k (σ I) c + ∑ r, al r c • d r ∧ n' I c = n (σ I) c + ∑ r, al r c • e r := by
  intro g m al hm h
  classical
  have hdet := natAbs_det_of_transpose_mul_self m al h
  have hne : al.transpose.det ≠ 0 := by
    rw [Matrix.det_transpose]
    intro h0
    rw [h0] at hdet
    have : 0 < m ^ 2 := by positivity
    simp at hdet
    omega
  set L := LinearMap.range (Matrix.toLin' al.transpose) with hL
  have hQ : Nat.card ((Fin 4 → ℤ) ⧸ L) = m ^ 2 := by
    rw [hL, card_quotient_range_mulVecLin _ hne, Matrix.det_transpose, hdet]
  haveI : Finite ((Fin 4 → ℤ) ⧸ L) := Nat.finite_of_card_ne_zero (by rw [hQ]; positivity)
  let cl : (Fin 4 → Fin g → ℤ) → Fin g → ((Fin 4 → ℤ) ⧸ L) :=
    fun x j => Submodule.Quotient.mk (fun c => x c j)
  have hsurj : Function.Surjective cl := by
    intro q
    choose f hf using fun j => Submodule.Quotient.mk_surjective L (q j)
    exact ⟨fun c j => f j c, funext hf⟩
  have hrel : ∀ x y, cl x = cl y → ∃ d : Fin 4 → Fin g → ℤ,
      ∀ c, x c = y c + ∑ r, al r c • d r := by
    intro x y hxy
    have : ∀ j, ∃ v : Fin 4 → ℤ, Matrix.toLin' al.transpose v
        = (fun c => x c j) - (fun c => y c j) := fun j =>
      (Submodule.Quotient.eq L).1 (congrFun hxy j)
    choose v hv using this
    refine ⟨fun r j => v j r, fun c => ?_⟩
    funext j
    have := congrFun (hv j) c
    simp only [Matrix.toLin'_apply, Matrix.mulVec, dotProduct, Matrix.transpose_apply,
      Pi.sub_apply] at this
    simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rw [this]; ring
  have hcard : Nat.card (Fin 4 → Fin (m ^ g)) =
      Nat.card ((Fin g → ((Fin 4 → ℤ) ⧸ L)) × (Fin g → ((Fin 4 → ℤ) ⧸ L))) := by
    rw [Nat.card_prod, Nat.card_fun, Nat.card_fun, hQ]
    simp only [Nat.card_eq_fintype_card, Fintype.card_fin]
    ring
  obtain ⟨β⟩ := Finite.card_eq.1 hcard
  choose s hs using hsurj
  refine ⟨fun I => s (β I).1, fun I => s (β I).2, fun k' n' hkn => ?_⟩
  let f : (Fin 4 → Fin (m ^ g)) → (Fin 4 → Fin (m ^ g)) :=
    fun I => β.symm (cl (k' I), cl (n' I))
  have hf : Function.Injective f := by
    intro I I' hI
    by_contra hne'
    have h1 := β.symm.injective hI
    obtain ⟨d, hd⟩ := hrel _ _ (congrArg Prod.fst h1)
    obtain ⟨e, he⟩ := hrel _ _ (congrArg Prod.snd h1)
    exact hkn I I' hne' ⟨d, e, fun c => ⟨hd c, he c⟩⟩
  refine ⟨Equiv.ofBijective f (Finite.injective_iff_bijective.1 hf), fun I => ?_⟩
  obtain ⟨d, hd⟩ := hrel (k' I) (s (β (f I)).1) (by rw [hs]; simp [f])
  obtain ⟨e, he⟩ := hrel (n' I) (s (β (f I)).2) (by rw [hs]; simp [f])
  exact ⟨d, e, fun c => ⟨hd c, he c⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRepresentativesModSimilitudeTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MulTransposeEqOfTransposeMulEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MulTransposeEqOfTransposeMulEq", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TransposeMulCommute

theorem mul_transpose_eq_of_transpose_mul_eq :
    ∀ {al : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) ℤ} {m : ℕ}, (1 : ℕ) ≤ m →
      Matrix.transpose al * al = (↑m : ℤ) • (1 : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) ℤ) →
      al * Matrix.transpose al = (↑m : ℤ) • (1 : Matrix (Fin (4 : ℕ)) (Fin (4 : ℕ)) ℤ) := by
  intro al m hm h
  have hm0 : (m : ℤ) ≠ 0 := by
    have : m ≠ 0 := by omega
    exact_mod_cast this
  have hdet : al.det ≠ 0 := by
    intro h0
    have h1 := congrArg Matrix.det h
    rw [Matrix.det_mul, h0, mul_zero, Matrix.det_smul, Matrix.det_one, mul_one] at h1
    exact pow_ne_zero _ hm0 h1.symm
  have h2 : (al * al.transpose) * al = ((m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ)) * al := by
    rw [Matrix.mul_assoc, h, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, Matrix.one_mul]
  have h3 := congrArg (fun X => X * al.adjugate) h2
  simp only [Matrix.mul_assoc, Matrix.mul_adjugate, Matrix.mul_smul, Matrix.mul_one] at h3
  ext i j
  have h4 := congrFun (congrFun h3 i) j
  rw [Matrix.smul_apply, Matrix.smul_apply al.det, smul_eq_mul, smul_eq_mul al.det] at h4
  exact mul_left_cancel₀ hdet h4

end GlobalTheory.TransposeMulCommute
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MulTransposeEqOfTransposeMulEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EntireApplyEqOfPeriodicOfSpanReal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.AutSimilitudeAndMul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta

noncomputable section
namespace GlobalTheory.SimilTheta

theorem span_single_block_eq_top {V : Type} [AddCommGroup V] [Module ℝ V] {Λ : Set V} (h : Submodule.span ℝ Λ = ⊤) :
    Submodule.span ℝ {s : Fin 4 → V | ∃ c, ∃ l ∈ Λ, s = Pi.single c l} = ⊤ := by
  refine eq_top_iff.2 fun y _ => ?_
  rw [← Finset.univ_sum_single y]
  refine Submodule.sum_mem _ fun c _ => ?_
  have hz : y c ∈ Submodule.span ℝ Λ := h ▸ Submodule.mem_top
  generalize y c = v at hz
  induction hz using Submodule.span_induction with
  | mem v hv => exact Submodule.subset_span ⟨c, v, hv, rfl⟩
  | zero => rw [Pi.single_zero]; exact Submodule.zero_mem _
  | add v v' _ _ hv hv' => rw [Pi.single_add]; exact Submodule.add_mem _ hv hv'
  | smul r v _ hv => rw [Pi.single_smul]; exact Submodule.smul_mem _ r hv

theorem ex_zsmul_eq_zpow {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g) (s : ℤ) (z : Fin g → ℂ) :
    u.ex (s • z) = u.ex z ^ s :=
  map_zpow (MonoidHom.mk' (fun z : Multiplicative (Fin g → ℂ) => u.ex z.toAdd) fun _ _ => u.ex_add _ _)
    (Multiplicative.ofAdd z) s

theorem comp_alMap_ex {g : ℕ} (x : KeyIn ℂ) (u : HolUnif x.P.A x.P.L g) (al : Matrix (Fin 4) (Fin 4) ℤ) (r : Fin 4)
    (t : Fin g → ℂ) (y : Fin 4 → Fin g → ℂ) (pt : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4)
    (hpt : ∀ c, pt ≫ Out.powPr x.P.A c = u.ex (y c)) :
    pt ≫ alMap x al r (u.ex t) = u.ex (∑ c, al r c • y c + t) := by
  have e₀ : pt ≫ toUnit _ = 𝟙 _ := toUnit_unique _ _
  simp only [alMap, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, MonObj.comp_mul,
    GrpObj.comp_zpow, MonObj.comp_one, hpt, reassoc_of% e₀, Fin.sum_univ_succ, Fin.sum_univ_zero, u.ex_add, ex_zsmul_eq_zpow,
    GlobalTheory.PowUnif.ex_zero]

theorem simil_generator_eq_exp : ∀ (g m : ℕ) (x : KeyIn ℂ) (h : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (al : Matrix (Fin 4) (Fin 4) ℤ), charHalf g a b → Wit x h u τ a b → 1 ≤ m → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → ∀ (k n : Fin 4 → Fin g → ℤ) (ξ : Fin 4 → Pt x), (∀ r, ξ r = u.ex (tors τ al m k n r)) → ∀ w : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ r)).left) (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ)))), w.IsGen → ∃ C : ℂ, C ≠ 0 ∧ ∀ (y : Fin 4 → Fin g → ℂ) (pt : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4), (∀ c, pt ≫ Out.powPr x.P.A c = u.ex (y c)) → ∀ j : Fin 4 ⊕ Fin 4 → x.P.L.ι, (∀ r, ⊤ ≤ (u.ex (∑ c, al r c • y c + tors τ al m k n r)).left ⁻¹ᵁ x.P.L.U (j (Sum.inl r))) → (∀ c, ⊤ ≤ (u.ex (y c)).left ⁻¹ᵁ x.P.L.U (j (Sum.inr c))) → valAt' pt.left (LB.wchart x.P.L (Sum.elim (fun r => (alMap x al r (ξ r)).left) (fun c => (Out.powPr x.P.A c).left)) j) (w.s j).val * Complex.exp (2 * Real.pi * Complex.I * ∑ c, (fun i => (n c i : ℂ)) ⬝ᵥ y c) = C * ((∏ r, u.fr (j (Sum.inl r)) (∑ c, al r c • y c + tors τ al m k n r)) * ∏ c, u.fr (j (Sum.inr c)) (y c) ^ (-(m : ℤ))) := by
  intro g m x h u τ a b al hab hW hm hal k n ξ hξ w hw
  obtain rfl : ξ = fun r => u.ex (tors τ al m k n r) := funext hξ
  let P : (Fin 4 → Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4) := fun y =>
    (Out.powIsLimit x.P.A 4).lift (Fan.mk _ fun c => u.ex (y c))
  have hP : ∀ y c, P y ≫ Out.powPr x.P.A c = u.ex (y c) := fun y c =>
    (Out.powIsLimit x.P.A 4).fac (Fan.mk _ fun c => u.ex (y c)) ⟨c⟩
  have hPu : ∀ (y : Fin 4 → Fin g → ℂ) (pt : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4),
      (∀ c, pt ≫ Out.powPr x.P.A c = u.ex (y c)) → pt = P y := fun y pt hpt =>
    (Out.powIsLimit x.P.A 4).hom_ext fun ⟨c⟩ => (hpt c).trans (hP y c).symm
  have hd : GlobalTheory.PowUnif.IsHolFamily (fun z => (u.ex z).left) := u.hol
  let z : Fin 4 ⊕ Fin 4 → (Fin 4 → Fin g → ℂ) → Fin g → ℂ :=
    Sum.elim (fun r y => ∑ c, al r c • y c + tors τ al m k n r) (fun c y => y c)
  obtain ⟨T, hT, hT0, hTv⟩ := GlobalTheory.T.exists_entire_ne_zero_val_eq_mul_prod_frames x.P.A x.P.L g u x.P.isLB _ _ _ _ w hw (Fin 4 → Fin g → ℂ)
    (fun y => (P y).left) z
    (GlobalTheory.PowUnif.isHolFamily_powObj _ 4 P fun c => by
      simp only [hP]
      exact hd.precomp (T := fun y : Fin 4 → Fin g → ℂ => y c) (by fun_prop))
    (by
      rintro (r | c)
      · change Differentiable ℂ fun y : Fin 4 → Fin g → ℂ => ∑ c, al r c • y c + tors τ al m k n r
        fun_prop
      · change Differentiable ℂ fun y : Fin 4 → Fin g → ℂ => y c
        fun_prop)
    (by
      rintro y (r | c)
      · exact congrArg (·.left) (comp_alMap_ex x u al r _ y (P y) (hP y))
      · exact congrArg (·.left) (hP y c))
  let ee : (Fin 4 → Fin g → ℂ) → ℂ := fun y =>
    Complex.exp (2 * Real.pi * Complex.I * ∑ c, (fun i => (n c i : ℂ)) ⬝ᵥ y c)
  have hee : Differentiable ℂ ee := by
    simp only [ee, dotProduct]
    fun_prop
  have hper : ∀ y, ∀ s ∈ {s : Fin 4 → Fin g → ℂ | ∃ c, ∃ l ∈ (u.Λ : Set (Fin g → ℂ)), s = Pi.single c l},
      T (y + s) * ee (y + s) = T y * ee y := by
    rintro y _ ⟨c, l, hl, rfl⟩
    obtain ⟨k₀, n₀, hl'⟩ := (hW.2.2.1 l).1 hl
    obtain rfl : l = lat τ k₀ n₀ := hl'
    have hlat : ∀ (k n : Fin g → ℤ) (v : Fin g → ℂ), u.ex (v + lat τ k n) = u.ex v := fun k n v => by
      rw [u.ex_add, (u.ker (lat τ k n)).2 ((hW.2.2.1 _).2 ⟨k, n, rfl⟩), _root_.mul_one]
    set y' := y + Pi.single c (lat τ k₀ n₀) with hy'
    have hz₁ : ∀ r, z (Sum.inl r) y' = z (Sum.inl r) y + lat τ (al r c • k₀) (al r c • n₀) := fun r => by
      simp only [z, Sum.elim_inl, hy', Pi.add_apply, smul_add, Finset.sum_add_distrib, lat_zsmul]
      rw [Finset.sum_eq_single c (f := fun c' => al r c' • (Pi.single c (lat τ k₀ n₀) : Fin 4 → Fin g → ℂ) c')
        (fun c' _ hc => by rw [Pi.single_eq_of_ne hc, smul_zero]) (by simp),
        Pi.single_eq_same]
      abel
    have hz₂ : y' c = y c + lat τ k₀ n₀ := by simp [hy']
    have hz₃ : ∀ c', c' ≠ c → y' c' = y c' := fun c' hc => by simp [hy', Pi.single_eq_of_ne hc]
    have hex : ∀ q, u.ex (z q y') = u.ex (z q y) := by
      rintro (r | c')
      · rw [hz₁, hlat]
      · change u.ex (y' c') = u.ex (y c')
        by_cases hc : c' = c
        · rw [hc, hz₂, hlat]
        · rw [hz₃ c' hc]
    have hPP : P y' = P y := hPu y _ fun c' => (hP y' c').trans (hex (Sum.inr c'))
    choose j hj using fun q => GlobalTheory.PowUnif.exists_chart x.P.isLB (u.ex (z q y)).left
    have hj' : ∀ q, ⊤ ≤ (u.ex (z q y')).left ⁻¹ᵁ x.P.L.U (j q) := fun q => by rw [hex]; exact hj q
    have e₁ := hTv y j hj
    have e₂ := hTv y' j hj'
    rw [hPP, e₁] at e₂
    simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, zpow_one] at e₂
    have f₁ : ∏ r, u.fr (j (Sum.inl r)) (z (Sum.inl r) y) =
        (∏ r, aut τ a b (al r c • k₀) (al r c • n₀) (z (Sum.inl r) y)) *
          ∏ r, u.fr (j (Sum.inl r)) (z (Sum.inl r) y') := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun r _ => ?_
      rw [hz₁]
      exact GlobalTheory.T.thetaUniformisation_frame_eq_automorphy_mul g x h u τ a b hab hW _ _ _ _ (hj _)
    have f₂ : ∏ c', u.fr (j (Sum.inr c')) (z (Sum.inr c') y) ^ (-(m : ℤ)) =
        aut τ a b k₀ n₀ (y c) ^ (-(m : ℤ)) * ∏ c', u.fr (j (Sum.inr c')) (z (Sum.inr c') y') ^ (-(m : ℤ)) := by
      rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ c), ← Finset.mul_prod_erase _ _ (Finset.mem_univ c),
        ← _root_.mul_assoc, ← mul_zpow]
      refine congrArg₂ (· * ·) (congrArg (· ^ _) ?_) (Finset.prod_congr rfl fun c' hc => ?_)
      · change u.fr _ (y c) = _ * u.fr _ (y' c)
        rw [hz₂]
        exact GlobalTheory.T.thetaUniformisation_frame_eq_automorphy_mul g x h u τ a b hab hW _ _ _ _ (hj (Sum.inr c))
      · change u.fr _ (y c') ^ _ = u.fr _ (y' c') ^ _
        rw [hz₃ c' (Finset.ne_of_mem_erase hc)]
    have n₁ : ∏ r, u.fr (j (Sum.inl r)) (z (Sum.inl r) y') ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun r _ => u.fr_ne _ _ (hj' _)
    have n₂ : ∏ c', u.fr (j (Sum.inr c')) (z (Sum.inr c') y') ^ (-(m : ℤ)) ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun r _ => zpow_ne_zero _ (u.fr_ne _ _ (hj' _))
    have e₃ : T y' = T y * (∏ r, aut τ a b (al r c • k₀) (al r c • n₀) (z (Sum.inl r) y)) *
        aut τ a b k₀ n₀ (y c) ^ (-(m : ℤ)) := by
      rw [f₁, f₂] at e₂
      refine mul_right_cancel₀ (mul_ne_zero n₁ n₂) (e₂.symm.trans ?_)
      ring
    have e₄ : ee y' = ee y * Complex.exp (2 * Real.pi * Complex.I * ((fun i => (n c i : ℂ)) ⬝ᵥ lat τ k₀ n₀)) := by
      simp only [ee, hy', Pi.add_apply, dotProduct_add, Finset.sum_add_distrib, mul_add, Complex.exp_add]
      rw [Finset.sum_eq_single c (f := fun c' => (fun i => (n c' i : ℂ)) ⬝ᵥ
          (Pi.single c (lat τ k₀ n₀) : Fin 4 → Fin g → ℂ) c')
        (fun c' _ hc => by rw [Pi.single_eq_of_ne hc, dotProduct_zero]) (by simp), Pi.single_eq_same]
    have e₅ : (∏ r, aut τ a b (al r c • k₀) (al r c • n₀) (z (Sum.inl r) y)) * _ = _ :=
      (aut_similitude_and_mul g m τ a b al hab hW.1 hm hal).1 k n y c k₀ n₀
    have n₃ := pow_ne_zero m (aut_ne_zero τ a b k₀ n₀ (y c))
    rw [e₃, e₄, zpow_neg, zpow_natCast]
    calc _ = T y * ee y * ((∏ r, aut τ a b (al r c • k₀) (al r c • n₀) (z (Sum.inl r) y)) *
          Complex.exp (2 * Real.pi * Complex.I * ((fun i => (n c i : ℂ)) ⬝ᵥ lat τ k₀ n₀))) *
          (aut τ a b k₀ n₀ (y c) ^ m)⁻¹ := by ring
      _ = _ := by rw [e₅, mul_inv_cancel_right₀ n₃]
  have hc := GlobalTheory.entire_apply_eq_of_periodic_of_span_real (F := fun y => T y * ee y) (hT.mul hee)
    (span_single_block_eq_top u.full) hper
  refine ⟨T 0 * ee 0, mul_ne_zero (hT0 0) (Complex.exp_ne_zero _), fun y pt hpt j hj₁ hj₂ => ?_⟩
  obtain rfl := hPu y pt hpt
  have e₁ := hTv y j (by rintro (r | c); exacts [hj₁ r, hj₂ c])
  simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, zpow_one, z] at e₁
  rw [← hc y 0]
  refine (congrArg (· * ee y) e₁).trans ?_
  ring

end GlobalTheory.SimilTheta
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta


theorem _root_.GlobalTheory.T.thetaChar_level_one_and_holomorphic_parameter : ∀ (g : ℕ) (a b : Fin g → ℂ), charHalf g a b → (∀ p ∈ Key.phDom g, IsLevel (per p) a b 1 (thetaChar (per p) a b)) ∧ (∀ (al : Matrix (Fin 4) (Fin 4) ℤ) (m : ℕ) (k n : Fin 4 → Fin g → ℤ) (y : Fin 4 → Fin g → ℂ), DifferentiableOn ℂ (fun p => simTheta (per p) a b al m k n y) (Key.phDom g)) ∧ ∀ (k n : Fin g → ℤ) (z : Fin g → ℂ), Differentiable ℂ (fun p : Fin g → Fin g → ℂ => aut (per p) a b k n z) := by
  first | exact @GlobalTheory.SimilTheta.level_one_and_holomorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.LevBasis\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EntireApplyEqOfPeriodicOfSpanReal\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.AutSimilitudeAndMul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta

namespace GlobalTheory.SimilTheta

theorem ex_nsmul_eq_pow {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g) (m : ℕ)
    (z : Fin g → ℂ) : u.ex ((m : ℤ) • z) = u.ex z ^ m := by
  rw [natCast_zsmul]
  induction m with
  | zero => simpa using GlobalTheory.CubeValues.ex_zero u
  | succ n ih => rw [succ_nsmul, u.ex_add, ih, pow_succ]

theorem ex_comp_id_pow {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g) (m : ℕ)
    (z : Fin g → ℂ) : u.ex z ≫ (𝟙 A) ^ m = u.ex ((m : ℤ) • z) := by
  rw [ex_nsmul_eq_pow, MonObj.comp_pow, Category.comp_id]

theorem generator_mul_const_in_frames : ∀ (g m : ℕ) (x : KeyIn ℂ) (h : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (al : Matrix (Fin 4) (Fin 4) ℤ), charHalf g a b → Wit x h u τ a b → 1 ≤ m → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → ∀ mu : LB.Gen (LB.LinComb x.P.L (K := Fin 2) ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] ![1, -(m : ℤ) ^ 2]), mu.IsGen → ∃ C : ℂ, C ≠ 0 ∧ ∀ (z : Fin g → ℂ) (j : Fin 2 → x.P.L.ι), ⊤ ≤ (u.ex ((m : ℤ) • z)).left ⁻¹ᵁ x.P.L.U (j 0) → ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U (j 1) → valAt' (u.ex z).left (LB.wchart x.P.L ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] j) (mu.s j).val = C * (u.fr (j 0) ((m : ℤ) • z) * u.fr (j 1) z ^ (-(m : ℤ) ^ 2)) := by
  intro g m x h u τ a b al hab hW hm hal mu hmu
  obtain ⟨T, hT, hT0, hTv⟩ := GlobalTheory.T.exists_entire_ne_zero_val_eq_mul_prod_frames x.P.A x.P.L g u x.P.isLB x.P.A.left (Fin 2)
    ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] ![1, -(m : ℤ) ^ 2] mu hmu (Fin g → ℂ) (fun z => (u.ex z).left)
    ![fun z => (m : ℤ) • z, fun z => z] u.hol
    (Fin.forall_fin_two.2 ⟨differentiable_id.const_smul (m : ℤ), differentiable_id⟩)
    (fun e => Fin.forall_fin_two.2 ⟨congrArg (fun q => q.left) (ex_comp_id_pow u m e), Category.comp_id _⟩)
  have hv : ∀ (z : Fin g → ℂ) (j : Fin 2 → x.P.L.ι), ⊤ ≤ (u.ex ((m : ℤ) • z)).left ⁻¹ᵁ x.P.L.U (j 0) →
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U (j 1) →
      valAt' (u.ex z).left (LB.wchart x.P.L ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] j) (mu.s j).val =
        T z * (u.fr (j 0) ((m : ℤ) • z) * u.fr (j 1) z ^ (-(m : ℤ) ^ 2)) := fun z j h0 h1 => by
    refine (hTv z j (Fin.forall_fin_two.2 ⟨h0, h1⟩)).trans ?_
    rw [Fin.prod_univ_two]
    exact congrArg (fun t => T z * (t * u.fr (j 1) z ^ (-(m : ℤ) ^ 2))) (zpow_one _)
  have hper : ∀ z, ∀ l ∈ (u.Λ : Set (Fin g → ℂ)), T (z + l) = T z := by
    intro z l hl
    obtain ⟨k, n, hkn⟩ := (hW.2.2.1 l).1 hl
    obtain rfl : l = lat τ k n := hkn
    obtain ⟨i0, h0⟩ := GlobalTheory.PowUnif.exists_chart x.P.isLB (u.ex ((m : ℤ) • z)).left
    obtain ⟨i1, h1⟩ := GlobalTheory.PowUnif.exists_chart x.P.isLB (u.ex z).left
    have e1 : u.ex (z + lat τ k n) = u.ex z := GlobalTheory.CubeValues.ex_add_period u z _ hl
    have e0 : u.ex ((m : ℤ) • (z + lat τ k n)) = u.ex ((m : ℤ) • z) := by
      rw [ex_nsmul_eq_pow, e1, ex_nsmul_eq_pow]
    have A1 := hv z ![i0, i1] h0 h1
    have A2 := hv (z + lat τ k n) ![i0, i1] (by rw [e0]; exact h0) (by rw [e1]; exact h1)
    rw [e1, A1] at A2
    have n0 := u.fr_ne i0 ((m : ℤ) • (z + lat τ k n)) (by rw [e0]; exact h0)
    have n1 := u.fr_ne i1 (z + lat τ k n) (by rw [e1]; exact h1)
    have f0 := GlobalTheory.T.thetaUniformisation_frame_eq_automorphy_mul g x h u τ a b hab hW ((m : ℤ) • k) ((m : ℤ) • n) i0 _ h0
    have f1 := GlobalTheory.T.thetaUniformisation_frame_eq_automorphy_mul g x h u τ a b hab hW k n i1 _ h1
    rw [lat_zsmul, ← smul_add, (GlobalTheory.SimilTheta.aut_similitude_and_mul g m τ a b al hab hW.1 hm hal).2] at f0
    change T z * (u.fr i0 _ * u.fr i1 _ ^ _) = T _ * (u.fr i0 _ * u.fr i1 _ ^ _) at A2
    rw [f0, f1] at A2
    have na := aut_ne_zero τ a b k n z
    have hp : (-(m : ℤ) ^ 2) = -((m ^ 2 : ℕ) : ℤ) := by push_cast; ring
    rw [hp, zpow_neg, zpow_neg, zpow_natCast, zpow_natCast, mul_pow] at A2
    field_simp at A2
    exact A2.symm
  refine ⟨T 0, hT0 0, fun z j h0 h1 => ?_⟩
  rw [hv z j h0 h1, GlobalTheory.entire_apply_eq_of_periodic_of_span_real hT u.full hper z 0]

end GlobalTheory.SimilTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.LevBasis\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasis", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicCoordSimilitudeThetaProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicUniformisationPowerThetaKeyDatu\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRepresentativesModSimilitudeTranspose\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MulTransposeEqOfTransposeMulEq\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeGeneratorEqExpInFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaCharLevelOneAndHolomorphicParameterStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaGeneratorPullbackMulConstInFramesStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaUniformisationFrameEqAutomorphyMulStatement\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.SimilTheta

theorem germ_stalkClosedPointTo_appLE {Y : Scheme.{0}} {R : CommRingCat.{0}} [IsLocalRing R] (f : Spec R ⟶ Y)
    (U : Y.Opens) (hU : f (IsLocalRing.closedPoint R) ∈ U) :
    Y.presheaf.germ U _ hU ≫ Scheme.stalkClosedPointTo f =
      f.appLE U ⊤ (Scheme.preimage_eq_top_of_closedPoint_mem f hU).ge ≫ (Scheme.ΓSpecIso R).hom := by
  rw [Scheme.germ_stalkClosedPointTo]
  simp [Iso.trans_hom, Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map_assoc]

theorem exists_ev {Y : Scheme.{0}} (p : Sp ℂ ⟶ Y) :
    ∃ (y : Y) (ev : Y.presheaf.stalk y →+* ℂ),
      (∀ (X : Scheme.{0}) (f : Y ⟶ X) (U : X.Opens), f y ∈ U ↔ ⊤ ≤ (p ≫ f) ⁻¹ᵁ U) ∧
      ∀ (X : Scheme.{0}) (f : Y ⟶ X) (U : X.Opens) (a : Γ(X, U)), f y ∈ U → ev (gs f y U a) = valAt' (p ≫ f) U a := by
  refine ⟨p (IsLocalRing.closedPoint ℂ), (Scheme.stalkClosedPointTo (R := .of ℂ) p).hom, fun X f U => ?_,
    fun X f U a h => ?_⟩
  · rw [top_le_preimage_iff_mem, Subsingleton.elim (α := PrimeSpectrum ℂ) default (IsLocalRing.closedPoint ℂ)]
    rfl
  · have hU := (Scheme.preimage_eq_top_of_closedPoint_mem (R := .of ℂ) p (U := f ⁻¹ᵁ U) h).ge
    have e := germ_stalkClosedPointTo_appLE (R := .of ℂ) p (f ⁻¹ᵁ U) h
    rw [gs_eq f _ U h, ← valAt'_comp, valAt'_eq_valAt p hU]
    exact congrArg (fun q => q.hom ((f.app U).hom a)) e

theorem val_cst {X : Scheme.{0}} (p : Sp ℂ ⟶ X) (f : X ⟶ Sp ℂ) (hp : p ≫ f = 𝟙 _) (a : ℂ) :
    valAt' p ⊤ (cst f ⊤ a) = a := by
  refine (valAt'_map p (homOfLE (le_top : (⊤ : X.Opens) ≤ ⊤)).op _ le_top).trans ?_
  refine (valAt'_comp p f ⊤ _).trans ?_
  rw [hp, valAt'_id_top]

theorem ev_val {X Y Z : Scheme.{0}} {p : Sp ℂ ⟶ Z} {z : Z} {ev : Z.presheaf.stalk z →+* ℂ}
    (hev : ∀ (X : Scheme.{0}) (f : Z ⟶ X) (U : X.Opens) (a : Γ(X, U)), f z ∈ U → ev (gs f z U a) = valAt' (p ≫ f) U a)
    {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ep : K → ℤ} (t : LB.Gen (LB.LinComb L φ ep)) (r : Z ⟶ Y)
    {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) (j : K → L.ι) (h : ∀ k, J (r ≫ φ k) = j k) (q : Sp ℂ ⟶ Y) (hq : p ≫ r = q) :
    ev (val t r z J).val = valAt' q (LB.wchart L φ j) (t.s j).val := by
  obtain rfl : (fun k => J (r ≫ φ k)) = j := funext h
  subst hq
  exact (congrArg ev (gs_unit r z _ (hJ.mem φ r) _).symm).trans (hev _ _ _ _ (hJ.mem φ r))

variable {g : ℕ} (x : KeyIn ℂ) (u : HolUnif x.P.A x.P.L g)

theorem ex_zsmul (n : ℤ) (z : Fin g → ℂ) : u.ex (n • z) = u.ex z ^ n :=
  map_zpow (MonoidHom.mk' (fun z : Multiplicative (Fin g → ℂ) => u.ex z.toAdd) fun _ _ => u.ex_add _ _)
    (Multiplicative.ofAdd z) n

theorem ex_prod (s : Fin 4 → ℤ) (y : Fin 4 → Fin g → ℂ) :
    (List.ofFn fun c => u.ex (y c) ^ s c).prod = u.ex (∑ c, s c • y c) := by
  simp only [List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, Fin.sum_univ_succ, Fin.sum_univ_zero,
    u.ex_add, ex_zsmul, CubeValues.ex_zero]

theorem theta_eq {τ : Matrix (Fin g) (Fin g) ℂ} {a b : Fin g → ℂ} {al : Matrix (Fin 4) (Fin 4) ℤ} {m N : ℕ}
    (hth : u.IsFn x.th (thetaChar τ a b)) (bs : Fin N → RR x m) (Th : Fin N → (Fin g → ℂ) → ℂ)
    (hb : ∀ k, FnPw x u (bs k) (Th k)) (k n : Fin 4 → Fin g → ℤ) (ξ : Fin 4 → Pt x)
    (hξ : ∀ r, ξ r = u.ex (tors τ al m k n r))
    (w : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ r)).left)
      (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ))))) (C : ℂ)
    (hC : ∀ (y : Fin 4 → Fin g → ℂ) (pt : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4), (∀ c, pt ≫ Out.powPr x.P.A c = u.ex (y c)) → ∀ j : Fin 4 ⊕ Fin 4 → x.P.L.ι, (∀ r, ⊤ ≤ (u.ex (∑ c, al r c • y c + tors τ al m k n r)).left ⁻¹ᵁ x.P.L.U (j (Sum.inl r))) → (∀ c, ⊤ ≤ (u.ex (y c)).left ⁻¹ᵁ x.P.L.U (j (Sum.inr c))) → valAt' pt.left (LB.wchart x.P.L (Sum.elim (fun r => (alMap x al r (ξ r)).left) (fun c => (Out.powPr x.P.A c).left)) j) (w.s j).val * Complex.exp (2 * Real.pi * Complex.I * ∑ c, (fun i => (n c i : ℂ)) ⬝ᵥ y c) = C * ((∏ r, u.fr (j (Sum.inl r)) (∑ c, al r c • y c + tors τ al m k n r)) * ∏ c, u.fr (j (Sum.inr c)) (y c) ^ (-(m : ℤ))))
    (Q : (Fin 4 → Fin N) → ℂ)
    (hQ : ∀ (y : (Out.powObj x.P.A 4).left) J, Good x.P.L y J →
      ∏ r, gs (alMap x al r (ξ r)).left y _ (x.th.f (J (alMap x al r (ξ r)).left)) =
        (val w (𝟙 _) y J).val * ∑ I', gs (𝟙 _) y ⊤ (cst (Out.powObj x.P.A 4).hom ⊤ (Q I')) *
          ∏ c, gs (Out.powPr x.P.A c).left y (x.P.L.U (J (Out.powPr x.P.A c).left))
            ((bs (I' c)).f (J (Out.powPr x.P.A c).left)))
    (y : Fin 4 → Fin g → ℂ) :
    simTheta τ a b al m k n y = ∑ I', (C * Q I') * ∏ c, Th (I' c) (y c) := by
  let pt : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4 := (Out.powIsLimit x.P.A 4).lift (Fan.mk _ fun c => u.ex (y c))
  have hy : ∀ c, pt ≫ Out.powPr x.P.A c = u.ex (y c) := fun c =>
    (Out.powIsLimit x.P.A 4).fac (Fan.mk _ fun c => u.ex (y c)) ⟨c⟩
  obtain ⟨p, hp⟩ : ∃ p : Sp ℂ ⟶ (Out.powObj x.P.A 4).left, p = pt.left := ⟨_, rfl⟩
  have e₁ : ∀ c, p ≫ (Out.powPr x.P.A c).left = (u.ex (y c)).left := fun c => by
    rw [hp]; exact congrArg (·.left) (hy c)
  have e₂ : ∀ r, p ≫ (alMap x al r (ξ r)).left = (u.ex (∑ c, al r c • y c + tors τ al m k n r)).left := fun r => by
    rw [hp, hξ]; exact congrArg (·.left) (_root_.GlobalTheory.SimilTheta.comp_alMap_ex x u al r _ y pt hy)
  obtain ⟨y₀, ev, hmem, hev⟩ := exists_ev p
  choose J hJ using fun ψ : (Out.powObj x.P.A 4).left ⟶ x.P.A.left => exists_chart x.P.isLB (ψ y₀)
  have m₁ : ∀ c, ⊤ ≤ (u.ex (y c)).left ⁻¹ᵁ x.P.L.U (J (Out.powPr x.P.A c).left) := fun c => by
    rw [← e₁]; exact (hmem _ _ _).1 (hJ _)
  have m₂ : ∀ r, ⊤ ≤ (u.ex (∑ c, al r c • y c + tors τ al m k n r)).left ⁻¹ᵁ
      x.P.L.U (J (alMap x al r (ξ r)).left) := fun r => by
    rw [← e₂]; exact (hmem _ _ _).1 (hJ _)
  have v₁ : ∀ r, ev (gs (alMap x al r (ξ r)).left y₀ _ (x.th.f (J (alMap x al r (ξ r)).left))) =
      thetaChar τ a b (∑ c, al r c • y c + tors τ al m k n r) *
        u.fr (J (alMap x al r (ξ r)).left) (∑ c, al r c • y c + tors τ al m k n r) := fun r => by
    rw [hev _ _ _ _ (hJ _), e₂]; exact hth _ _ (m₂ r)
  have v₂ : ∀ c i, ev (gs (Out.powPr x.P.A c).left y₀ (x.P.L.U (J (Out.powPr x.P.A c).left))
      ((bs i).f (J (Out.powPr x.P.A c).left))) = Th i (y c) * u.fr (J (Out.powPr x.P.A c).left) (y c) ^ m :=
    fun c i => (hev _ _ _ _ (hJ _)).trans (by rw [e₁]; exact hb i _ _ (m₁ c))
  have v₃ : ∀ q : ℂ, ev (gs (𝟙 _) y₀ ⊤ (cst (Out.powObj x.P.A 4).hom ⊤ q)) = q := fun q => by
    refine (hev _ _ _ _ (Set.mem_univ _)).trans ?_
    rw [Category.comp_id]
    exact val_cst p _ (by rw [hp]; exact Over.w pt) q
  have v₄ : ev (val w (𝟙 _) y₀ J).val * Complex.exp (2 * Real.pi * Complex.I * ∑ c, (fun i => (n c i : ℂ)) ⬝ᵥ y c) =
      C * ((∏ r, u.fr (J (alMap x al r (ξ r)).left) (∑ c, al r c • y c + tors τ al m k n r)) *
        ∏ c, u.fr (J (Out.powPr x.P.A c).left) (y c) ^ (-(m : ℤ))) := by
    rw [ev_val hev w (𝟙 _) hJ (Sum.elim (fun r => J (alMap x al r (ξ r)).left) fun c => J (Out.powPr x.P.A c).left)
      (by rintro (r | c) <;> exact congrArg J (Category.id_comp _)) pt.left ((Category.comp_id _).trans hp)]
    exact hC y pt hy _ m₂ m₁
  have h := congrArg ev (hQ y₀ J hJ)

  simp only [map_prod, map_mul, map_sum, v₁, v₂, v₃, Finset.prod_mul_distrib] at h
  have n₁ : (∏ r, u.fr (J (alMap x al r (ξ r)).left) (∑ c, al r c • y c + tors τ al m k n r)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun r _ => u.fr_ne _ _ (m₂ r)
  have n₂ : (∏ c, u.fr (J (Out.powPr x.P.A c).left) (y c) ^ (-(m : ℤ))) *
      ∏ c, u.fr (J (Out.powPr x.P.A c).left) (y c) ^ m = 1 := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun c _ => ?_
    rw [zpow_neg, zpow_natCast, inv_mul_cancel₀ (pow_ne_zero _ (u.fr_ne _ _ (m₁ c)))]
  simp only [← _root_.mul_assoc, ← Finset.sum_mul] at h
  apply mul_right_cancel₀ n₁
  simp only [_root_.mul_assoc C, ← Finset.mul_sum]
  rw [simTheta]
  generalize (∑ I' : Fin 4 → Fin N, Q I' * ∏ c, Th (I' c) (y c)) = S at h ⊢
  generalize (∏ r, u.fr (J (alMap x al r (ξ r)).left) (∑ c, al r c • y c + tors τ al m k n r)) = F₁ at *
  generalize (∏ c, u.fr (J (Out.powPr x.P.A c).left) (y c) ^ (-(m : ℤ))) = F₂ at *
  generalize (∏ c, u.fr (J (Out.powPr x.P.A c).left) (y c) ^ m) = F₃ at *
  generalize Complex.exp (2 * Real.pi * Complex.I * ∑ c, (fun i => (n c i : ℂ)) ⬝ᵥ y c) = e at *
  linear_combination e * h + S * F₃ * v₄ + C * F₁ * S * n₂

theorem rho_eq {τ : Matrix (Fin g) (Fin g) ℂ} {a b : Fin g → ℂ} {al : Matrix (Fin 4) (Fin 4) ℤ} {m : ℕ} (hm : 1 ≤ m)
    (hrig : u.IsRig x.rig) (hlat : ∀ k n, lat τ k n ∈ u.Λ)
    (hfr : ∀ (k n : Fin g → ℤ) (i : x.P.L.ι) (z : Fin g → ℂ), ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U i →
      u.fr i z = aut τ a b k n z * u.fr i (z + lat τ k n))
    (k n : Fin 4 → Fin g → ℤ) (ξ : Fin 4 → Pt x)
    (hξ : ∀ r, ξ r = u.ex (tors τ al m k n r))
    (mu : LB.Gen (LB.LinComb x.P.L (K := Fin 2) ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] ![1, -(m : ℤ) ^ 2])) (D : ℂ)
    (hD : ∀ (z : Fin g → ℂ) (j : Fin 2 → x.P.L.ι), ⊤ ≤ (u.ex ((m : ℤ) • z)).left ⁻¹ᵁ x.P.L.U (j 0) → ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U (j 1) → valAt' (u.ex z).left (LB.wchart x.P.L ![((𝟙 x.P.A) ^ m).left, 𝟙 x.P.A.left] j) (mu.s j).val = D * (u.fr (j 0) ((m : ℤ) • z) * u.fr (j 1) z ^ (-(m : ℤ) ^ 2)))
    (w : LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ r)).left)
      (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ))))) (C : ℂ)
    (hC : ∀ (y : Fin 4 → Fin g → ℂ) (pt : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4), (∀ c, pt ≫ Out.powPr x.P.A c = u.ex (y c)) → ∀ j : Fin 4 ⊕ Fin 4 → x.P.L.ι, (∀ r, ⊤ ≤ (u.ex (∑ c, al r c • y c + tors τ al m k n r)).left ⁻¹ᵁ x.P.L.U (j (Sum.inl r))) → (∀ c, ⊤ ≤ (u.ex (y c)).left ⁻¹ᵁ x.P.L.U (j (Sum.inr c))) → valAt' pt.left (LB.wchart x.P.L (Sum.elim (fun r => (alMap x al r (ξ r)).left) (fun c => (Out.powPr x.P.A c).left)) j) (w.s j).val * Complex.exp (2 * Real.pi * Complex.I * ∑ c, (fun i => (n c i : ℂ)) ⬝ᵥ y c) = C * ((∏ r, u.fr (j (Sum.inl r)) (∑ c, al r c • y c + tors τ al m k n r)) * ∏ c, u.fr (j (Sum.inr c)) (y c) ^ (-(m : ℤ))))
    (rho : ℂ)
    (hrho : ∀ (p : (𝟙_ (Over (Sp ℂ))).left) J, Good x.P.L p J →
      val mu (eSec x.P.A) p J = val x.rig (𝟙 _) p J ^ (1 - (m : ℤ) ^ 2) ∧
      (val w (eSec (Out.powObj x.P.A 4)) p J ^ (m ^ 2) * ∏ r, val mu (ξ r).left p J).val =
        gs (𝟙_ (Over (Sp ℂ))).hom p ⊤ (cst (𝟙 (Sp ℂ)) ⊤ rho) * (val x.rig (𝟙 _) p J ^ (4 - 4 * (m : ℤ) ^ 3)).val) :
    rho * ∏ r, aut τ a b (∑ c, al r c • k c) (∑ c, al r c • n c) 0 = C ^ (m ^ 2) := by
  obtain ⟨p, hp⟩ : ∃ p : Sp ℂ ⟶ (𝟙_ (Over (Sp ℂ))).left, p = 𝟙 (Sp ℂ) := ⟨_, rfl⟩
  have hp' : ∀ {X : Scheme.{0}} (f : (𝟙_ (Over (Sp ℂ))).left ⟶ X), p ≫ f = f := fun f => by
    rw [hp]; exact Category.id_comp f
  obtain ⟨y₀, ev, hmem, hev⟩ := exists_ev p
  choose J hJ using fun ψ : (𝟙_ (Over (Sp ℂ))).left ⟶ x.P.A.left => exists_chart x.P.isLB (ψ y₀)
  obtain ⟨h₁, h₂⟩ := hrho y₀ J hJ
  have mem : ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ x.P.L.U (J (u.ex z).left) := fun z => by
    have := (hmem _ _ _).1 (hJ (u.ex z).left)
    rwa [hp'] at this
  have e0 : (u.ex 0).left = eSec x.P.A := by rw [CubeValues.ex_zero]; exact PowUnif.one_left
  have hmc : (m : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have et : ∀ r, (m : ℤ) • tors τ al m k n r = lat τ (∑ c, al r c • k c) (∑ c, al r c • n c) := fun r => by
    rw [tors, lat_sum, natCast_zsmul, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, mul_inv_cancel₀ hmc, one_smul]
    simp only [lat_zsmul]
  have em : ∀ z, (u.ex z).left ≫ ((𝟙 x.P.A) ^ m).left = (u.ex ((m : ℤ) • z)).left := fun z => by
    rw [ex_zsmul, zpow_natCast, ← Over.comp_left, MonObj.comp_pow, Category.comp_id]

  have vr : ev (val x.rig (𝟙 _) y₀ J).val = u.fr (J (u.ex 0).left) 0 := by
    rw [ev_val hev x.rig (𝟙 _) hJ (fun _ => J (u.ex 0).left)
      (fun _ => congrArg J ((Category.id_comp _).trans e0.symm)) (𝟙 (Sp ℂ)) ((Category.comp_id _).trans hp)]
    refine (hrig (fun _ => J (u.ex 0).left) fun q hq => Set.mem_iInter.2 fun _ => ?_).symm
    have := mem 0 hq
    rw [← e0]
    exact this
  have vm : ∀ z, u.ex ((m : ℤ) • z) = u.ex 0 → ev (val mu (u.ex z).left y₀ J).val =
      D * (u.fr (J (u.ex 0).left) ((m : ℤ) • z) * u.fr (J (u.ex z).left) z ^ (-(m : ℤ) ^ 2)) := fun z hz => by
    rw [ev_val hev mu (u.ex z).left hJ ![J (u.ex 0).left, J (u.ex z).left] (fun i => by
      fin_cases i
      · exact congrArg J ((em z).trans (congrArg (·.left) hz))
      · exact congrArg J (Category.comp_id _)) (u.ex z).left (hp' _)]
    exact hD z _ (by rw [hz]; exact mem 0) (mem z)
  have evz : ∀ (s : ((𝟙_ (Over (Sp ℂ))).left.presheaf.stalk y₀)ˣ) (i : ℤ), ev (s ^ i).val = ev s.val ^ i := fun s i => by
    have := congrArg Units.val (map_zpow (Units.map (ev : _ →* ℂ)) s i)
    rw [Units.val_zpow_eq_zpow_val] at this
    exact this
  have f0 : u.fr (J (u.ex 0).left) 0 ≠ 0 := u.fr_ne _ _ (mem 0)
  have hD1 : D = 1 := by
    have h := congrArg (fun s => ev (Units.val s)) h₁
    simp only [evz, vr] at h
    rw [← e0, vm 0 (by rw [smul_zero]), smul_zero, sub_eq_add_neg, zpow_add₀ f0, zpow_one] at h
    exact mul_right_cancel₀ (mul_ne_zero f0 (zpow_ne_zero _ f0)) (h.trans (_root_.one_mul _).symm)
  have vw : ev (val w (eSec (Out.powObj x.P.A 4)) y₀ J).val =
      C * ((∏ r, u.fr (J (u.ex (tors τ al m k n r)).left) (tors τ al m k n r)) *
        ∏ _c : Fin 4, u.fr (J (u.ex 0).left) 0 ^ (-(m : ℤ))) := by
    have hy : ∀ c : Fin 4, (1 : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4) ≫ Out.powPr x.P.A c =
        u.ex ((0 : Fin 4 → Fin g → ℂ) c) := fun c => by
      rw [MonObj.one_comp, Pi.zero_apply, CubeValues.ex_zero]
    have e1 : (1 : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4).left = eSec (Out.powObj x.P.A 4) := PowUnif.one_left
    have ez : ∀ r, ∑ c, al r c • (0 : Fin 4 → Fin g → ℂ) c + tors τ al m k n r = tors τ al m k n r := fun r => by
      simp
    rw [ev_val hev w (eSec (Out.powObj x.P.A 4)) hJ
      (Sum.elim (fun r => J (u.ex (tors τ al m k n r)).left) fun _ => J (u.ex 0).left) (by
        rintro (r | c)
        · refine congrArg J ?_
          have := congrArg (·.left) (_root_.GlobalTheory.SimilTheta.comp_alMap_ex x u al r (tors τ al m k n r) 0 1 hy)
          rw [ez, ← hξ] at this
          rw [← e1, ← hξ]
          exact this
        · refine congrArg J ?_
          rw [← e1]
          exact congrArg (·.left) (hy c)) (1 : 𝟙_ (Over (Sp ℂ)) ⟶ Out.powObj x.P.A 4).left ((hp' _).trans e1.symm)]
    have := hC 0 1 hy (Sum.elim (fun r => J (u.ex (tors τ al m k n r)).left) fun _ => J (u.ex 0).left)
      (fun r => by rw [ez]; exact mem _) (fun c => mem 0)
    simp only [Pi.zero_apply, dotProduct_zero, Finset.sum_const_zero, mul_zero, Complex.exp_zero, _root_.mul_one] at this
    simpa only [smul_zero, Finset.sum_const_zero, zero_add, Sum.elim_inl, Sum.elim_inr] using this
  have vc : ev (gs (𝟙_ (Over (Sp ℂ))).hom y₀ ⊤ (cst (𝟙 (Sp ℂ)) ⊤ rho)) = rho := by
    refine (hev _ _ _ _ (Set.mem_univ _)).trans ?_
    rw [hp']
    exact val_cst (𝟙 _) (𝟙 _) (Category.comp_id _) rho
  have vx : ∀ r, aut τ a b (∑ c, al r c • k c) (∑ c, al r c • n c) 0 * ev (val mu (ξ r).left y₀ J).val =
      u.fr (J (u.ex 0).left) 0 *
        (u.fr (J (u.ex (tors τ al m k n r)).left) (tors τ al m k n r) ^ (m ^ 2))⁻¹ := fun r => by
    rw [hξ, vm _ (by rw [et, (u.ker _).2 (hlat _ _), CubeValues.ex_zero]), hD1, _root_.one_mul, et,
      hfr (∑ c, al r c • k c) (∑ c, al r c • n c) _ 0 (mem 0), zero_add, zpow_neg, ← Nat.cast_pow, zpow_natCast,
      _root_.mul_assoc]
  have h := congrArg ev h₂
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.coe_prod, map_mul, map_pow, map_prod, evz, vr, vc, vw] at h
  have hx := Finset.prod_congr (s₁ := Finset.univ) rfl fun r _ => vx r
  simp only [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, Finset.prod_inv_distrib,
    Finset.prod_pow] at hx h
  have n₁ : (∏ r, u.fr (J (u.ex (tors τ al m k n r)).left) (tors τ al m k n r)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun r _ => u.fr_ne _ _ (mem _)
  generalize (∏ r, u.fr (J (u.ex (tors τ al m k n r)).left) (tors τ al m k n r)) = F at *
  generalize u.fr (J (u.ex 0).left) 0 = f at *
  generalize (∏ r, aut τ a b (∑ c, al r c • k c) (∑ c, al r c • n c) 0) = A at *
  generalize (∏ r, ev (val mu (ξ r).left y₀ J).val) = M at *
  have e : f ^ (4 - 4 * (m : ℤ) ^ 3) = ((f ^ (-(m : ℤ))) ^ 4) ^ (m ^ 2) * f ^ 4 := by
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_add₀ f0]
    congr 1
    push_cast
    ring
  apply mul_right_cancel₀ (zpow_ne_zero (4 - 4 * (m : ℤ) ^ 3) f0)
  have hF : F ^ (m ^ 2) * (F ^ (m ^ 2))⁻¹ = 1 := mul_inv_cancel₀ (pow_ne_zero _ n₁)
  rw [mul_pow, mul_pow] at h
  rw [mul_right_comm, ← h, e]
  linear_combination (C ^ m ^ 2 * F ^ m ^ 2 * ((f ^ (-(m : ℤ))) ^ 4) ^ m ^ 2) * hx +
    (C ^ m ^ 2 * ((f ^ (-(m : ℤ))) ^ 4) ^ m ^ 2 * f ^ 4) * hF

omit x u in
theorem differentiableOn_prod {E K : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {W : Set E} (s : Finset K)
    {f : K → E → ℂ} (h : ∀ i ∈ s, DifferentiableOn ℂ (f i) W) : DifferentiableOn ℂ (fun e => ∏ i ∈ s, f i e) W := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using differentiableOn_const (1 : ℂ)
  | insert i s hi ih =>
    simp only [Finset.prod_insert hi]
    exact (h i (Finset.mem_insert_self _ _)).fun_mul (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

omit x u in
theorem eq_tors_add {τ : Matrix (Fin g) (Fin g) ℂ} {al : Matrix (Fin 4) (Fin 4) ℤ} {m : ℕ} (hm : 1 ≤ m)
    (hal : al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ)) (t : Fin 4 → Fin g → ℂ)
    (k n d e : Fin 4 → Fin g → ℤ)
    (h : ∀ c, ∑ r, al r c • t r = lat τ (k c + ∑ r, al r c • d r) (n c + ∑ r, al r c • e r)) (r : Fin 4) :
    t r = tors τ al m k n r + lat τ (d r) (e r) := by
  have hmc : (m : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have h1 : ∀ c, lat τ (k c) (n c) = ∑ r, al r c • (t r - lat τ (d r) (e r)) := fun c => by
    simp only [smul_sub, Finset.sum_sub_distrib, h, lat_add, lat_sum, lat_zsmul, add_sub_cancel_right]
  have h2 : ∀ v : Fin 4 → Fin g → ℂ, ∑ c, al r c • ∑ r', al r' c • v r' = (m : ℂ) • v r := fun v => by
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    have : ∀ r', ∑ c, (al r c * al r' c) • v r' = if r = r' then (m : ℤ) • v r' else 0 := fun r' => by
      have := congrFun (congrFun (_root_.GlobalTheory.TransposeMulCommute.mul_transpose_eq_of_transpose_mul_eq hm hal) r) r'
      simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul] at this
      rw [← Finset.sum_smul, this]
      split_ifs <;> simp
    simp only [this, Finset.sum_ite_eq, Finset.mem_univ, if_true, Nat.cast_smul_eq_nsmul]
  rw [tors]
  simp only [h1]
  rw [h2, smul_smul, inv_mul_cancel₀ hmc, one_smul, sub_add_cancel]


omit x u in
theorem l2Val_holomorphic : Out.Laws → ThetaUnifAV → ∀ (g m : ℕ) (a b : Fin g → ℂ) (al : Matrix (Fin 4) (Fin 4) ℤ) (Th : Fin (m ^ g) → (Fin g → Fin g → ℂ) → (Fin g → ℂ) → ℂ), charHalf g a b → 1 ≤ m → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → LevBasis a b m Th → ∃ lam : (Fin g → Fin g → ℂ) → ℂ, DifferentiableOn ℂ lam (Key.phDom g) ∧ ∀ p ∈ Key.phDom g, ∀ (x : KeyIn ℂ) (h : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (bs : Fin (m ^ x.P.g) → RR x m) (la : ℂˣ), Wit x h u (per p) a b → (∀ k, FnPw x u (bs k) (Th (k.cast (by rw [h])) p)) → IsSquareDeterminantComparison x m al bs la → (la : ℂ) = lam p := by
  intro _ _ g m a b al Th hab hm hal hTh
  obtain ⟨k, n, hkn⟩ := _root_.GlobalTheory.exists_representatives_mod_similitude_transpose g m al hm hal
  choose qa hqa hqa' using fun I => GlobalTheory.T.exists_holomorphic_coord_similitudeThetaProduct g m a b al Th hab hm hal hTh (k I) (n I)
  refine ⟨fun p => (Matrix.of fun I => qa I p).det ^ (2 * m ^ 2) /
    (∏ I, ∏ r, aut (per p) a b (∑ c, al r c • k I c) (∑ c, al r c • n I c) 0) ^ 2, ?_, ?_⟩
  · simp only [div_eq_mul_inv]
    refine DifferentiableOn.fun_mul (DifferentiableOn.fun_pow ?_ _) (DifferentiableOn.fun_inv
      (DifferentiableOn.fun_pow ?_ _) fun p _ => pow_ne_zero _ (Finset.prod_ne_zero_iff.2 fun I _ => Finset.prod_ne_zero_iff.2 fun r _ => aut_ne_zero _ _ _ _ _ _))
    · simp only [Matrix.det_apply', Matrix.of_apply]
      exact DifferentiableOn.fun_sum fun σ _ => DifferentiableOn.const_mul
        (differentiableOn_prod _ fun I _ => hqa _ _) _
    · exact differentiableOn_prod _ fun I _ => differentiableOn_prod _ fun r _ =>
        ((GlobalTheory.T.thetaChar_level_one_and_holomorphic_parameter g a b hab).2.2 _ _ _).differentiableOn
  rintro p hp x h u bs la hW hb ⟨ξ, mu, w, Q, rho, hne, hker, hmu, hw, hnorm, hQ, hla⟩
  subst h
  have hlat : ∀ k n, lat (per p) k n ∈ u.Λ := fun k n => (hW.2.2.1 _).2 ⟨k, n, rfl⟩
  choose t ht using fun I r => u.ex_onto (ξ I r)
  have hk : ∀ I c, ∃ k' n', ∑ r, al r c • t I r = lat (per p) k' n' := fun I c => by
    refine (hW.2.2.1 _).1 ((u.ker _).1 ?_)
    rw [← ex_prod]
    simp only [ht]
    exact hker I c
  choose k' n' hk' using hk
  have hx : ∀ I (k n d e : Fin 4 → Fin x.P.g → ℤ), (∀ c, k' I c = k c + ∑ r, al r c • d r ∧ n' I c = n c + ∑ r, al r c • e r) →
      ∀ r, ξ I r = u.ex (tors (per p) al m k n r) := fun I k n d e h r => by
    rw [← ht, eq_tors_add hm hal (t I) k n d e (fun c => by rw [hk', (h c).1, (h c).2]) r,
      CubeValues.ex_add_period u _ _ (hlat _ _)]
  obtain ⟨σ, hσ⟩ := hkn k' n' (by
    rintro I I' hI ⟨d, e, h⟩
    obtain ⟨r, hr⟩ := hne I I' hI (IsLocalRing.closedPoint ℂ)
    exact hr (by rw [hx I _ _ d e h r, hx I' (k' I') (n' I') 0 0 (fun c => by simp) r]))
  have hξ : ∀ I r, ξ I r = u.ex (tors (per p) al m (k (σ I)) (n (σ I)) r) := fun I => by
    obtain ⟨d, e, h⟩ := hσ I
    exact hx I _ _ d e h
  obtain ⟨D, -, hD⟩ := _root_.GlobalTheory.SimilTheta.generator_mul_const_in_frames _ m x rfl u (per p) a b al hab hW hm hal mu hmu
  choose C _ hC using fun I => _root_.GlobalTheory.SimilTheta.simil_generator_eq_exp _ m x rfl u (per p) a b al hab hW hm hal (k (σ I)) (n (σ I)) (ξ I) (hξ I) (w I) (hw I)
  have h₁ : ∀ I, (fun I' => C I * Q I I') = qa (σ I) p := fun I =>
    (hqa' (σ I) p hp _).1 (theta_eq x u hW.2.2.2.2.1 bs (fun i => Th i p) hb _ _ (ξ I) (hξ I) (w I) (C I) (hC I)
      (Q I) (hQ I))
  have h₂ := fun I => rho_eq x u hm hW.2.2.2.1 hlat (GlobalTheory.T.thetaUniformisation_frame_eq_automorphy_mul _ x rfl u (per p) a b hab hW) _ _ (ξ I) (hξ I) mu D hD
    (w I) (C I) (hC I) (rho I) fun q J hJ => ⟨(hnorm q J hJ).1, (hnorm q J hJ).2 I⟩
  have h₃ : (∏ I, C I) * Q.det = Equiv.Perm.sign σ * (Matrix.of fun I => qa I p).det := by
    rw [← Matrix.det_mul_column, ← Matrix.det_permute]
    congr 1
    ext I I'
    exact congrFun (h₁ I) I'
  have h₄ : (Matrix.of fun I => qa I p).det ^ 2 = ((∏ I, C I) * Q.det) ^ 2 := by
    rw [h₃, mul_pow]
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]
  have h₅ := Finset.prod_congr (s₁ := Finset.univ) rfl fun I _ => h₂ I
  rw [Finset.prod_mul_distrib, Finset.prod_pow,
    Equiv.prod_comp σ fun I => ∏ r, aut (per p) a b (∑ c, al r c • k I c) (∑ c, al r c • n I c) 0] at h₅
  beta_reduce
  rw [eq_div_iff (pow_ne_zero _ (Finset.prod_ne_zero_iff.2 fun I _ => Finset.prod_ne_zero_iff.2 fun r _ =>
    aut_ne_zero _ _ _ _ _ _)), hla, Finset.prod_pow, _root_.mul_assoc, ← mul_pow, h₅, pow_mul (Matrix.det (Matrix.of _)), h₄]
  ring

end GlobalTheory.SimilTheta
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.LevBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.exists_holomorphic_theta_of_level_basis : Out.Laws → ThetaUnifAV → ∀ (g m : ℕ) (a b : Fin g → ℂ) (al : Matrix (Fin 4) (Fin 4) ℤ) (Th : Fin (m ^ g) → (Fin g → Fin g → ℂ) → (Fin g → ℂ) → ℂ), charHalf g a b → 1 ≤ m → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → LevBasis a b m Th → ∃ lam : (Fin g → Fin g → ℂ) → ℂ, DifferentiableOn ℂ lam (Key.phDom g) ∧ ∀ p ∈ Key.phDom g, ∀ (x : KeyIn ℂ) (h : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (bs : Fin (m ^ x.P.g) → RR x m) (la : ℂˣ), Wit x h u (per p) a b → (∀ k, FnPw x u (bs k) (Th (k.cast (by rw [h])) p)) → IsSquareDeterminantComparison x m al bs la → (la : ℂ) = lam p := by
  first | exact @GlobalTheory.SimilTheta.l2Val_holomorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicThetaOfLevelBasisStatement =====
