module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Calculus.FDeriv.CompCLM
public import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicLeftInvariantDerivativeCalculusNearOn, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsOfSchmidSystemJets

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicLeftInvariantDerivativeCalculusNearOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicLeftInvariantDerivativeCalculusNearOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Calculus.FDeriv.CompCLM\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.SphJet
open scoped InnerProductSpace ComplexOrder Matrix.Norms.L2Operator

noncomputable section

namespace GlobalTheory.SphJetCalc

section General

variable {A B : Type} [NormedAddCommGroup A] [NormedSpace ℂ A] [NormedAddCommGroup B] [NormedSpace ℂ B]
  [CompleteSpace B]

theorem analyticAt_linField {f : A → B} {z : A} (hf : AnalyticAt ℂ f z) (L : A →L[ℂ] A) :
    AnalyticAt ℂ (fun w => fderiv ℂ f w (L w)) z := by

  have hd : AnalyticAt ℂ (fderiv ℂ f) z := hf.fderiv
  have hp : AnalyticAt ℂ (fun w => (fderiv ℂ f w, L w)) z := hd.prod (L.analyticAt z)
  have hev : AnalyticAt ℂ (fun q : (A →L[ℂ] B) × A => q.1 q.2) (fderiv ℂ f z, L z) :=
    (ContinuousLinearMap.id ℂ (A →L[ℂ] B)).analyticAt_bilinear _
  exact AnalyticAt.comp (g := fun q : (A →L[ℂ] B) × A => q.1 q.2)
    (f := fun w => (fderiv ℂ f w, L w)) hev hp

theorem fderiv_linField {f : A → B} {z : A} (hf : AnalyticAt ℂ f z) (L : A →L[ℂ] A) (M : A) :
    fderiv ℂ (fun w => fderiv ℂ f w (L w)) z M
      = fderiv ℂ (fderiv ℂ f) z M (L z) + fderiv ℂ f z (L M) := by

  have hD : HasFDerivAt (fderiv ℂ f) (fderiv ℂ (fderiv ℂ f) z) z :=
    hf.fderiv.differentiableAt.hasFDerivAt
  have hP := hD.clm_apply L.hasFDerivAt
  rw [hP.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.flip_apply]
  exact add_comm _ _

theorem snd_symm {f : A → B} {z : A} (hf : AnalyticAt ℂ f z) (M N : A) :
    fderiv ℂ (fderiv ℂ f) z M N = fderiv ℂ (fderiv ℂ f) z N M := by

  have hS : IsSymmSndFDerivAt ℂ f z := hf.contDiffAt.isSymmSndFDerivAt_of_omega
  exact hS M N

theorem comm_linField {f : A → B} {z : A} (hf : AnalyticAt ℂ f z) (L K : A →L[ℂ] A) :
    fderiv ℂ (fun w => fderiv ℂ f w (L w)) z (K z) - fderiv ℂ (fun w => fderiv ℂ f w (K w)) z (L z)
      = fderiv ℂ f z (L (K z) - K (L z)) := by

  rw [fderiv_linField hf L, fderiv_linField hf K, snd_symm hf (K z) (L z), map_sub]
  abel

end General

theorem leftInvariant_calculus (n : ℕ) (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B]
    (f : Matrix (Fin n) (Fin n) ℂ → B) (hf : AnalyticAt ℂ f 1) :
    (∀ Z, AnalyticAt ℂ (Rz Z f) 1) ∧
    (∀ A Z, (fun z => Rz A (Rz Z f) z - Rz Z (Rz A f) z) =ᶠ[𝓝 1] Rz (A * Z - Z * A) f) ∧
    ∀ Y Z : Matrix (Fin n) (Fin n) ℂ, (fun z => fderiv ℂ (Rz Z f) z (Y * z)) =ᶠ[𝓝 1]
      Rz Z (fun z => fderiv ℂ f z (Y * z)) := by

  let RM : Matrix (Fin n) (Fin n) ℂ → (Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ) :=
    fun Z => LinearMap.toContinuousLinearMap (LinearMap.mulRight ℂ Z)
  let LM : Matrix (Fin n) (Fin n) ℂ → (Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ) :=
    fun Y => LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℂ Y)
  have hRz : ∀ (Z : Matrix (Fin n) (Fin n) ℂ) (g : Matrix (Fin n) (Fin n) ℂ → B),
      Rz Z g = fun w => fderiv ℂ g w (RM Z w) := fun Z g => rfl
  have hev : ∀ᶠ z in 𝓝 (1 : Matrix (Fin n) (Fin n) ℂ), AnalyticAt ℂ f z :=
    hf.eventually_analyticAt
  refine ⟨fun Z => ?_, fun A Z => ?_, fun Y Z => ?_⟩
  · rw [hRz]
    exact analyticAt_linField hf (RM Z)
  · filter_upwards [hev] with z hz
    have hc := comm_linField hz (RM Z) (RM A)
    have hb : (RM Z) ((RM A) z) - (RM A) ((RM Z) z) = z * (A * Z - Z * A) := by
      show z * A * Z - z * Z * A = z * (A * Z - Z * A)
      rw [mul_sub, mul_assoc, mul_assoc]
    rw [hb] at hc
    exact hc
  · filter_upwards [hev] with z hz
    have hc := comm_linField hz (RM Z) (LM Y)
    have hb : (RM Z) ((LM Y) z) - (LM Y) ((RM Z) z) = 0 := by
      show Y * z * Z - Y * (z * Z) = 0
      rw [mul_assoc, sub_self]
    rw [hb, map_zero, sub_eq_zero] at hc
    exact hc

end GlobalTheory.SphJetCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicLeftInvariantDerivativeCalculusNearOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsOfSchmidSystemJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsOfSchmidSystemJets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FunJetApply\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicLeftInvariantDerivativeCalculusNearOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.SphJet
open scoped InnerProductSpace ComplexOrder Matrix.Norms.L2Operator

noncomputable section

namespace GlobalTheory.SphJet.FunRel

variable {n : ℕ} (ε : Fin n → Bool) {B B' : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
  [NormedAddCommGroup B'] [NormedSpace ℂ B']

theorem Rw_cons (p : Fin n × Fin n) (l : List (Fin n × Fin n)) (g : Matrix (Fin n) (Fin n) ℂ → B) :
    Rw ε (p :: l) g = Rz (thE ε p) (Rw ε l g) := rfl

theorem Rw_append (l₁ l₂ : List (Fin n × Fin n)) (g : Matrix (Fin n) (Fin n) ℂ → B) :
    Rw ε (l₁ ++ l₂) g = Rw ε l₁ (Rw ε l₂ g) := by
  unfold Rw
  exact List.foldr_append ..

theorem Rz_congr (Z : Matrix (Fin n) (Fin n) ℂ) {g g' : Matrix (Fin n) (Fin n) ℂ → B}
    (h : g =ᶠ[𝓝 1] g') : Rz Z g =ᶠ[𝓝 1] Rz Z g' := by
  filter_upwards [h.eventuallyEq_nhds] with z hz
  simp only [Rz, hz.fderiv_eq]

theorem Rw_congr (l : List (Fin n × Fin n)) {g g' : Matrix (Fin n) (Fin n) ℂ → B}
    (h : g =ᶠ[𝓝 1] g') : Rw ε l g =ᶠ[𝓝 1] Rw ε l g' := by
  induction l with
  | nil => exact h
  | cons p l ih =>
    rw [Rw_cons, Rw_cons]
    exact Rz_congr _ ih

theorem Rw_zero (l : List (Fin n × Fin n)) :
    Rw ε l (fun _ => (0 : B)) = fun _ => 0 := by
  induction l with
  | nil => simp [Rw]
  | cons p l ih =>
    rw [Rw_cons, ih]
    funext z
    simp [Rz]

theorem Rw_analytic [CompleteSpace B] (l : List (Fin n × Fin n)) {g : Matrix (Fin n) (Fin n) ℂ → B}
    (h : AnalyticAt ℂ g 1) : AnalyticAt ℂ (Rw ε l g) 1 := by
  induction l with
  | nil => exact h
  | cons p l ih =>
    rw [Rw_cons]
    exact (_root_.GlobalTheory.SphJetCalc.leftInvariant_calculus n B (Rw ε l g) ih).1 (thE ε p)

private lemma rz_sum_clm_eventuallyEq_of_analyticAt [CompleteSpace B] {ι : Type} [Fintype ι] (L : ι → B →L[ℂ] B')
    (Z : Matrix (Fin n) (Fin n) ℂ) {k : ι → Matrix (Fin n) (Fin n) ℂ → B} (hk : ∀ i, AnalyticAt ℂ (k i) 1) :
    Rz Z (fun z => ∑ i, L i (k i z)) =ᶠ[𝓝 1] fun z => ∑ i, L i (Rz Z (k i) z) := by
  have hd : ∀ᶠ z in 𝓝 (1 : Matrix (Fin n) (Fin n) ℂ), ∀ i, DifferentiableAt ℂ (k i) z :=
    Filter.eventually_all.2 fun i => (hk i).eventually_analyticAt.mono fun z hz => hz.differentiableAt
  filter_upwards [hd] with z hz
  have hF : HasFDerivAt (fun w => ∑ i, L i (k i w)) (∑ i, (L i).comp (fderiv ℂ (k i) z)) z := by
    refine (HasFDerivAt.sum (u := Finset.univ) (A := fun i => (L i) ∘ k i)
      fun i _ => (L i).hasFDerivAt.comp z (hz i).hasFDerivAt).congr_of_eventuallyEq ?_
    exact Filter.Eventually.of_forall fun w => by simp [Finset.sum_apply]
  simp only [Rz, hF.fderiv, FunLike.coe_sum, Finset.sum_apply, ContinuousLinearMap.comp_apply]

theorem Rw_sum [CompleteSpace B] {ι : Type} [Fintype ι] (L : ι → B →L[ℂ] B') (l : List (Fin n × Fin n))
    {g : ι → Matrix (Fin n) (Fin n) ℂ → B} (h : ∀ i, AnalyticAt ℂ (g i) 1) :
    Rw ε l (fun z => ∑ i, L i (g i z)) =ᶠ[𝓝 1] fun z => ∑ i, L i (Rw ε l (g i) z) := by
  induction l with
  | nil => exact Filter.EventuallyEq.rfl
  | cons p l ih =>
    simp only [Rw_cons]
    exact (Rz_congr _ ih).trans (rz_sum_clm_eventuallyEq_of_analyticAt L _ fun i => Rw_analytic ε l (h i))

theorem Rw_clm [CompleteSpace B] (L : B →L[ℂ] B') (l : List (Fin n × Fin n))
    {g : Matrix (Fin n) (Fin n) ℂ → B} (h : AnalyticAt ℂ g 1) :
    Rw ε l (fun z => L (g z)) =ᶠ[𝓝 1] fun z => L (Rw ε l g z) := by
  have hs := Rw_sum ε (fun _ : Unit => L) l (g := fun _ => g) fun _ => h
  simpa using hs

private lemma rz_sub_eventuallyEq_of_analyticAt [CompleteSpace B] (Z : Matrix (Fin n) (Fin n) ℂ)
    {k k' : Matrix (Fin n) (Fin n) ℂ → B} (hk : AnalyticAt ℂ k 1) (hk' : AnalyticAt ℂ k' 1) :
    Rz Z (fun z => k z - k' z) =ᶠ[𝓝 1] fun z => Rz Z k z - Rz Z k' z := by
  filter_upwards [hk.eventually_analyticAt, hk'.eventually_analyticAt] with z h₁ h₂
  have hF : HasFDerivAt (fun w => k w - k' w) (fderiv ℂ k z - fderiv ℂ k' z) z :=
    h₁.differentiableAt.hasFDerivAt.sub h₂.differentiableAt.hasFDerivAt
  simp only [Rz, hF.fderiv, _root_.sub_apply]

theorem Rw_sub [CompleteSpace B] (l : List (Fin n × Fin n))
    {g g' : Matrix (Fin n) (Fin n) ℂ → B} (h : AnalyticAt ℂ g 1) (h' : AnalyticAt ℂ g' 1) :
    Rw ε l (fun z => g z - g' z) =ᶠ[𝓝 1] fun z => Rw ε l g z - Rw ε l g' z := by
  induction l with
  | nil => exact Filter.EventuallyEq.rfl
  | cons p l ih =>
    simp only [Rw_cons]
    exact (Rz_congr _ ih).trans (rz_sub_eventuallyEq_of_analyticAt _ (Rw_analytic ε l h) (Rw_analytic ε l h'))

theorem Rw_left [CompleteSpace B] (Y : Matrix (Fin n) (Fin n) ℂ) (l : List (Fin n × Fin n))
    {g : Matrix (Fin n) (Fin n) ℂ → B} (h : AnalyticAt ℂ g 1) :
    (fun z => fderiv ℂ (Rw ε l g) z (Y * z)) =ᶠ[𝓝 1] Rw ε l (fun z => fderiv ℂ g z (Y * z)) := by
  induction l with
  | nil => exact Filter.EventuallyEq.rfl
  | cons p l ih =>
    simp only [Rw_cons]
    exact ((_root_.GlobalTheory.SphJetCalc.leftInvariant_calculus n B (Rw ε l g) (Rw_analytic ε l h)).2.2 Y (thE ε p)).trans (Rz_congr _ ih)

theorem analytic_left [CompleteSpace B] (Y : Matrix (Fin n) (Fin n) ℂ)
    {g : Matrix (Fin n) (Fin n) ℂ → B} (h : AnalyticAt ℂ g 1) :
    AnalyticAt ℂ (fun z => fderiv ℂ g z (Y * z)) 1 := by
  have hY : AnalyticAt ℂ (fun z : Matrix (Fin n) (Fin n) ℂ => Y * z) 1 := by
    exact analyticAt_const.mul analyticAt_id
  have hD : AnalyticAt ℂ (fderiv ℂ g) 1 := h.fderiv
  exact AnalyticAt.comp (f := fun z => (Y * z, fderiv ℂ g z)) (x := 1)
    ((ContinuousLinearMap.apply ℂ B : Matrix (Fin n) (Fin n) ℂ →L[ℂ]
      (Matrix (Fin n) (Fin n) ℂ →L[ℂ] B) →L[ℂ] B).analyticAt_bilinear (Y * 1, fderiv ℂ g 1))
    (hY.prod hD)

theorem sgn_mul (a b c : Fin n) : sgn ε a b * sgn ε b c = sgn ε a c := by
  simp only [Formalism.REAL.sgn]
  generalize ε a = x
  generalize ε b = y
  generalize ε c = w
  cases x <;> cases y <;> cases w <;> norm_num

theorem thE_mul (a b c d : Fin n) :
    thE ε (a, b) * thE ε (c, d) = -(if d = a then thE ε (c, b) else 0) := by
  simp only [thE]
  split_ifs with hda
  · subst hda
    have key : ((sgn ε d b : ℝ) : ℂ) * ((sgn ε c d : ℝ) : ℂ) = ((sgn ε c b : ℝ) : ℂ) := by
      rw [← Complex.ofReal_mul, mul_comm, sgn_mul]
    rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.single_mul_single_same, smul_smul, neg_mul_neg, key,
      mul_one, neg_smul, neg_neg]
  · have hne : a ≠ d := Ne.symm hda
    rw [Matrix.smul_mul, Matrix.mul_smul]
    simp [hne]

private lemma rz_sub_left (X Y : Matrix (Fin n) (Fin n) ℂ)
    (k : Matrix (Fin n) (Fin n) ℂ → B) : Rz (X - Y) k = fun z => Rz X k z - Rz Y k z := by
  funext z
  simp only [Rz, mul_sub, map_sub]

private lemma rw_rz_ite_apply_one [CompleteSpace B] (P : Prop) [Decidable P] (l₁ l₂ : List (Fin n × Fin n))
    (p : Fin n × Fin n) (g : Matrix (Fin n) (Fin n) ℂ → B) :
    Rw ε l₁ (Rz (if P then thE ε p else 0) (Rw ε l₂ g)) 1 =
      if P then Rw ε l₁ (Rz (thE ε p) (Rw ε l₂ g)) 1 else 0 := by
  split_ifs
  · rfl
  · have h0 : Rz (0 : Matrix (Fin n) (Fin n) ℂ) (Rw ε l₂ g) = fun _ => 0 := by
      funext z
      simp [Rz]
    rw [h0, Rw_zero]

theorem Rw_comm [CompleteSpace B] (l₁ l₂ : List (Fin n × Fin n)) (a b c d : Fin n)
    {g : Matrix (Fin n) (Fin n) ℂ → B} (h : AnalyticAt ℂ g 1) :
    Rw ε (l₁ ++ (a, b) :: (c, d) :: l₂) g 1 - Rw ε (l₁ ++ (c, d) :: (a, b) :: l₂) g 1 =
      (if b = c then Rw ε (l₁ ++ (a, d) :: l₂) g 1 else 0) -
        (if d = a then Rw ε (l₁ ++ (c, b) :: l₂) g 1 else 0) := by
  have T := _root_.GlobalTheory.SphJetCalc.leftInvariant_calculus n B (Rw ε l₂ g) (Rw_analytic ε l₂ h)
  have TA := _root_.GlobalTheory.SphJetCalc.leftInvariant_calculus n B _ (T.1 (thE ε (a, b)))
  have TZ := _root_.GlobalTheory.SphJetCalc.leftInvariant_calculus n B _ (T.1 (thE ε (c, d)))
  have e1 : Rw ε l₁ (Rz (thE ε (a, b)) (Rz (thE ε (c, d)) (Rw ε l₂ g))) 1 -
      Rw ε l₁ (Rz (thE ε (c, d)) (Rz (thE ε (a, b)) (Rw ε l₂ g))) 1 =
      Rw ε l₁ (Rz (thE ε (a, b) * thE ε (c, d) - thE ε (c, d) * thE ε (a, b)) (Rw ε l₂ g)) 1 :=
    (Rw_sub ε l₁ (TZ.1 (thE ε (a, b))) (TA.1 (thE ε (c, d)))).eq_of_nhds.symm.trans
      (Rw_congr ε l₁ (T.2.1 (thE ε (a, b)) (thE ε (c, d)))).eq_of_nhds
  have e2 : Rw ε l₁ (Rz (thE ε (a, b) * thE ε (c, d) - thE ε (c, d) * thE ε (a, b)) (Rw ε l₂ g)) 1 =
      Rw ε l₁ (Rz (if b = c then thE ε (a, d) else 0) (Rw ε l₂ g)) 1 -
        Rw ε l₁ (Rz (if d = a then thE ε (c, b) else 0) (Rw ε l₂ g)) 1 := by
    rw [thE_mul, thE_mul, neg_sub_neg, rz_sub_left]
    exact (Rw_sub ε l₁ (T.1 _) (T.1 _)).eq_of_nhds
  simp only [Rw_append, Rw_cons]
  rw [e1, e2, rw_rz_ite_apply_one, rw_rz_ite_apply_one]

private lemma rw_nil (g : Matrix (Fin n) (Fin n) ℂ → B) : Rw ε [] g = g := by
  simp [Rw]

theorem jetRel_funJet : ∀ (V W : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup W] [InnerProductSpace ℂ W] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) [CompleteSpace W] (Λ : Fin n → ℝ) (u : V) (j : W →ₗᵢ[ℂ] V) (f : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)), AnalyticAt ℂ f 1 → FunEquiv ε E j f → FunSchmid ε E Λ u j f → JetRel ε E Λ u j (funJet ε f) := by
  intro V W _ _ _ _ n ε E _ Λ u j f hf hE hS
  have T := _root_.GlobalTheory.SphJetCalc.leftInvariant_calculus n _ f hf
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro l₁ l₂ a b c d
    have hc := Rw_comm ε l₁ l₂ a b c d hf
    ext y x
    have hcx := congrArg (fun S : W →L[ℂ] W => ⟪y, S x⟫_ℂ) hc
    simp only [_root_.sub_apply, inner_sub_right] at hcx
    split_ifs at hcx ⊢ <;> simpa [funJet_apply] using hcx
  · intro l a b hab y x x' hx
    have hev : (fun z => Rz (thE ε (a, b)) f z x) =ᶠ[𝓝 1] fun z => f z x' :=
      (hE a b hab).mono fun z hz => hz.1 x x' hx
    have e1 := (Rw_clm ε (ContinuousLinearMap.apply ℂ W x) l (T.1 (thE ε (a, b)))).eq_of_nhds
    have e2 := (Rw_clm ε (ContinuousLinearMap.apply ℂ W x') l hf).eq_of_nhds
    have e3 := (Rw_congr ε l hev).eq_of_nhds
    simp only [ContinuousLinearMap.apply_apply] at e1 e2
    rw [funJet_apply, funJet_apply, Rw_append, Rw_cons, rw_nil, ← e1, e3, e2]
  · intro l a b hab y y' x hy
    have hev : (fun z => ⟪y, fderiv ℂ f z (thE ε (a, b) * z) x⟫_ℂ) =ᶠ[𝓝 1] fun z => ⟪y', f z x⟫_ℂ :=
      (hE a b hab).mono fun z hz => hz.2 y y' x hy
    have hL := (Rw_left ε (thE ε (a, b)) l hf).eq_of_nhds
    have e1 := (Rw_clm ε ((innerSL ℂ y).comp (ContinuousLinearMap.apply ℂ W x)) l
      (analytic_left (thE ε (a, b)) hf)).eq_of_nhds
    have e2 := (Rw_clm ε ((innerSL ℂ y').comp (ContinuousLinearMap.apply ℂ W x)) l hf).eq_of_nhds
    have e3 := (Rw_congr ε l hev).eq_of_nhds
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.apply_apply, innerSL_apply_apply] at e1 e2
    simp only [mul_one] at hL
    rw [funJet_apply, funJet_apply, Rw_cons]
    show ⟪y, fderiv ℂ (Rw ε l f) 1 (1 * thE ε (a, b)) x⟫_ℂ = _
    rw [one_mul, hL, ← e1, e3, e2]
  · intro l G hG y
    have hs := Rw_sum ε (fun p => (innerSL ℂ y).comp (ContinuousLinearMap.apply ℂ W (G p))) l
      (g := fun p => Rz (thE ε p) f) fun p => T.1 _
    have h0 : (fun z => ∑ p, ((innerSL ℂ y).comp (ContinuousLinearMap.apply ℂ W (G p)))
        (Rz (thE ε p) f z)) =ᶠ[𝓝 1] fun _ => (0 : ℂ) := by
      filter_upwards [hS G hG] with z hz
      simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.apply_apply, innerSL_apply_apply]
      rw [← inner_sum]
      show ⟪y, ∑ p, fderiv ℂ f z (z * thE ε p) (G p)⟫_ℂ = 0
      rw [hz, inner_zero_right]
    have e1 := (hs.symm.trans (Rw_congr ε l h0)).eq_of_nhds
    rw [Rw_zero] at e1
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.apply_apply, innerSL_apply_apply] at e1
    simp only [funJet_apply, Rw_append, Rw_cons, rw_nil]
    exact e1

end GlobalTheory.SphJet.FunRel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlWordJetRelationsOfSchmidSystemJets =====
