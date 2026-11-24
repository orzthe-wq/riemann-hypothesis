module

public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Noetherian.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.Transfer
public import Formalism.LocalToGlobal.LatticeGeometry.OperatorNormFibers.PDescentCutA
public import Formalism.MeanHeightDescent.DivisionInequalityWithCovolume
public import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean
import Formalism.MeanHeightDescent.AverageDegreeBounds.GoodBadCut
import Formalism.MeanHeightDescent.AverageDegreeBounds.SpanMuMin
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.MeanHeightDescent.AverageDegreeBounds.DescentSlope

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHalfRankSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HtMapLeOfPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerBoundOfAllEstimates, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypotheses, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypothesesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHalfRankSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHalfRankSub", "h": "module\n\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Noetherian.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField Formalism.BasicNotions

namespace GlobalTheory.HalfRankSub

theorem fg_of_le_fg {R M : Type} [CommRing R] [IsNoetherianRing R] [AddCommGroup M] [Module R M]
    {L X : Submodule R M} (hL : L.FG) (hX : X ≤ L) : X.FG := by
  haveI : IsNoetherian R L := isNoetherian_of_fg_of_noetherian L hL
  have h1 : (X.comap L.subtype).FG := IsNoetherian.noetherian _
  have h2 := h1.map L.subtype
  rwa [Submodule.map_comap_subtype, inf_eq_right.mpr hX] at h2

end GlobalTheory.HalfRankSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHalfRankSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HtMapLeOfPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HtMapLeOfPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.Transfer\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\npublic import Formalism.LocalToGlobal.LatticeGeometry.OperatorNormFibers.PDescentCutA\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.GoodBadCut\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.SpanMuMin\npublic import Formalism.MeanHeightDescent.DivisionInequalityWithCovolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.DescentSlope\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.AllWt

noncomputable section

namespace GlobalTheory.DescentFamily

open Formalism.HN

theorem numeric {a N mu muA ht mm P Λ ε t : ℝ} (ha : 0 < a) (haN : a ≤ N) (hN : N ≤ (1 + ε) * a)
    (hΛ : 0 ≤ Λ) (hε : 0 ≤ ε) (hht : ht ≤ 2 * P) (hmm : -(2 * Λ) ≤ mm) (ht' : t ≤ muA - 2 * P)
    (h : a * (muA - ht) + (N - a) * mm ≤ N * mu) : t - ε * (|t| + 2 * Λ) ≤ mu := by
  have hN0 : 0 < N := ha.trans_le haN
  have h1 : a * t ≤ a * (muA - ht) := mul_le_mul_of_nonneg_left (by linarith) ha.le
  have h2 : (N - a) * (-(2 * Λ)) ≤ (N - a) * mm := mul_le_mul_of_nonneg_left hmm (by linarith)
  have h3 : (N - a) * t ≤ (N - a) * |t| := mul_le_mul_of_nonneg_left (le_abs_self t) (by linarith)
  have h4 : N - a ≤ ε * N := by nlinarith
  have h5 : (N - a) * (|t| + 2 * Λ) ≤ ε * N * (|t| + 2 * Λ) :=
    mul_le_mul_of_nonneg_right h4 (by positivity)
  refine le_of_mul_le_mul_left ?_ hN0
  nlinarith

section

variable {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
  {V ι : Type} [AddCommGroup V] [Module K V] [Fintype ι] [DecidableEq ι]
  {W κ : Type} [AddCommGroup W] [Module K W] [Fintype κ] [DecidableEq κ]

theorem htMap_le_of_points (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Basis κ K W)
    (X' : InfinitePlace K → Matrix κ κ ℂ) (hX : ∀ v, IsUnit (X v).det) (hX' : ∀ v, IsUnit (X' v).det)
    (φ : V →ₗ[K] W) (hφ : φ ≠ 0) (P : ℝ)
    (h : ∀ v f, Formalism.HermitianLatticesTheory.normAt b' X' v (φ f) ≤ Real.exp P * Formalism.HermitianLatticesTheory.normAt b X v f) :
    htMap b X b' X' φ ≤ 2 * P := by
  have hf : (0 : ℝ) < (nPl K : ℝ) := by
    unfold nPl
    exact_mod_cast Fintype.card_pos
  have h1 : ∀ v, Real.log (opNormAt b X b' X' v φ ^ 2) ≤ 2 * P := by
    intro v
    rw [Real.log_pow]
    push_cast
    refine mul_le_mul_of_nonneg_left ?_ (by norm_num)
    rw [Real.log_le_iff_le_exp (PlaceOperatorNorms.opNormAt_pos b X b' X' hX hX' v φ hφ)]
    exact Formalism.L2.Geo.ExtensionFiltration.opNormAt_le_of_points b X b' X' hX φ v _ (Real.exp_pos _).le (h v)
  unfold htMap
  have h2 : ∑ v, Real.log (opNormAt b X b' X' v φ ^ 2) ≤ (nPl K : ℝ) * (2 * P) := by
    calc _ ≤ ∑ _v : InfinitePlace K, 2 * P := Finset.sum_le_sum fun v _ => h1 v
      _ = (nPl K : ℝ) * (2 * P) := by simp [nPl]
  calc 1 / (nPl K : ℝ) * ∑ v, Real.log (opNormAt b X b' X' v φ ^ 2)
      ≤ 1 / (nPl K : ℝ) * ((nPl K : ℝ) * (2 * P)) :=
        mul_le_mul_of_nonneg_left h2 (by positivity)
    _ = 2 * P := by field_simp

theorem normAt_pi_sq [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (b : Basis ι K V)
    (X : InfinitePlace K → Matrix ι ι ℂ) (hX : ∀ v, IsUnit (X v).det) (n : ℕ) (v : InfinitePlace K)
    (x : Fin n → V) :
    Formalism.HermitianLatticesTheory.normAt (Pi.basis fun _ : Fin n => b)
      (fun v => Matrix.blockDiagonal' fun _ : Fin n => X v) v x ^ 2 =
        ∑ j, Formalism.HermitianLatticesTheory.normAt b X v (x j) ^ 2 := by
  simp only [← Formalism.ExtensionFiltration.majAt_self_re]
  rw [Formalism.BranchingDeterminantCap.OrthogonalSumAlt.majAt_pi b X hX, Complex.re_sum]

end

theorem descent : ∀ (K V W : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] (NA : (K →+* ℂ) → V → ℝ) (NB : (K →+* ℂ) → W → ℝ) (A : Submodule (𝓞 K) V) (B : Submodule (𝓞 K) W) (n : ℕ) (φ : Fin n → V →ₗ[K] W) (P Λ ε t : ℝ), HasGram NA → HasGram NB → A.FG → B.FG → A ≠ ⊥ → (∀ h, ∀ f ∈ A, φ h f ∈ B) → (∀ f, (∀ h, φ h f = 0) → f = 0) → (∀ σ f, ∑ h, NB σ (φ h f) ^ 2 ≤ Real.exp (2 * P) * NA σ f ^ 2) → (∃ s : Set W, s ⊆ (B : Set W) ∧ (∀ y ∈ s, ∀ σ, NB σ y ≤ Real.exp Λ) ∧ (B : Set W) ⊆ (Submodule.span K s : Set W)) → 0 ≤ Λ → 0 ≤ ε → (n : ℝ) * Formalism.HN.rkK B ≤ (1 + ε) * Formalism.HN.rkK A → t ≤ slope_sq NA A - 2 * P → t - ε * (|t| + 2 * Λ) ≤ slope_sq NB B := by
  intro K V W _ _ _ _ _ _ _ _ _ _ _ NA NB A B n φ P Λ ε t hA hB hAfg hBfg hA0 hint hinj hnorm hs hΛ hε hrk ht
  letI : StarRing K := starRingOfComm
  obtain ⟨⟨p, ⟨b, X⟩, hGA⟩⟩ := hA
  obtain ⟨⟨q, ⟨b', X'⟩, hGB⟩⟩ := hB
  change IsGram b X NA at hGA
  change IsGram b' X' NB at hGB
  have hX : ∀ v, IsUnit (X v).det := fun v => (hGA v).1
  have hX' : ∀ v, IsUnit (X' v).det := fun v => (hGB v).1
  rw [slope_sq_eq hGA hAfg] at ht
  rw [slope_sq_eq hGB hBfg]
  obtain ⟨f0, hf0A, hf0⟩ := (Submodule.ne_bot_iff A).1 hA0
  obtain ⟨h0, hh0⟩ : ∃ h, φ h f0 ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hf0 (hinj f0 hc)
  have hn : 0 < n := h0.pos
  have hB0 : B ≠ ⊥ := (Submodule.ne_bot_iff B).2 ⟨_, hint h0 f0 hf0A, hh0⟩
  obtain ⟨p1, p2, -⟩ := Formalism.BranchingDeterminantCap.power_slope_mu K W _ b' X' hX' B n hBfg hB0 hn
  set bn : Basis (Σ _ : Fin n, Fin q) K (Fin n → W) := Pi.basis fun _ : Fin n => b' with hbn
  set Xn : InfinitePlace K → Matrix (Σ _ : Fin n, Fin q) (Σ _ : Fin n, Fin q) ℂ :=
    fun v => Matrix.blockDiagonal' fun _ : Fin n => X' v with hXndef
  set Bn : Submodule (𝓞 K) (Fin n → W) := Submodule.pi Set.univ fun _ : Fin n => B with hBn
  have hXn : ∀ v, IsUnit (Xn v).det := fun v => Formalism.BranchingDeterminantCap.PrismTransfer.blockDiag_det (X' v) (hX' v)
  have hBnfg : Bn.FG := Submodule.fg_pi fun _ => hBfg
  let Φ : V →ₗ[K] (Fin n → W) := LinearMap.pi φ
  have hΦinj : Function.Injective Φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    exact fun f hf => hinj f fun h => congrFun hf h
  have hΦle : A.map (Φ.restrictScalars (𝓞 K)) ≤ Bn := by
    rintro _ ⟨f, hf, rfl⟩ h -
    exact hint h f hf
  have hΦ0 : Φ ≠ 0 := fun h => hh0 (congrFun (LinearMap.congr_fun h f0) h0)
  have hBn0 : Bn ≠ ⊥ := (Submodule.ne_bot_iff Bn).2
    ⟨Φ f0, hΦle ⟨f0, hf0A, rfl⟩, fun h => hh0 (congrFun h h0)⟩
  have hht : htMap b X bn Xn Φ ≤ 2 * P := by
    refine htMap_le_of_points b X bn Xn hX hXn Φ hΦ0 P fun v f => ?_
    have n0 : 0 ≤ Formalism.HermitianLatticesTheory.normAt b X v f := Real.sqrt_nonneg _
    refine abs_le_of_sq_le_sq' ?_ (by positivity) |>.2
    rw [hbn, hXndef, normAt_pi_sq b' X' hX', mul_pow, ← Real.exp_nat_mul, (hGA v).2]
    simp only [(hGB v).2]
    exact_mod_cast hnorm v.embedding f
  have hmm : -(2 * Λ) ≤ muMinDef bn Xn Bn := by
    obtain ⟨s, hsB, hsn, hsp⟩ := hs
    refine _root_.Formalism.ExtensionFiltration.span_min_slope K _ _ bn Xn hXn Bn Λ hBnfg hBn0
      ⟨⋃ i : Fin n, (fun y => (Pi.single i y : Fin n → W)) '' s, ?_, ?_, ?_⟩
    · intro x hx
      obtain ⟨i, y, hy, rfl⟩ := Set.mem_iUnion.1 hx
      intro j _
      by_cases hj : j = i
      · subst hj; simpa using hsB hy
      · simp [Pi.single_eq_of_ne hj]
    · intro x hx v
      obtain ⟨i, y, hy, rfl⟩ := Set.mem_iUnion.1 hx
      rw [hbn, hXndef, Formalism.BranchingDeterminantCap.OrthogonalSumAlt.normAt_single b' X' hX', (hGB v).2]
      exact hsn y hy _
    · intro x hx
      rw [← Finset.univ_sum_single x]
      refine Submodule.sum_mem _ fun i _ => ?_
      have h1 : x i ∈ Submodule.span K s := hsp (hx i trivial)
      have h2 := Submodule.mem_map_of_mem (f := LinearMap.single K (fun _ : Fin n => W) i) h1
      rw [Submodule.map_span] at h2
      exact Submodule.span_mono (Set.subset_iUnion
        (fun i : Fin n => (fun y => (Pi.single i y : Fin n → W)) '' s) i) h2
  have hd := _root_.Formalism.ExtensionFiltration.descent_slope K V _ (Fin n → W) _ b X bn Xn hX hXn Φ A Bn hAfg hBnfg hA0 hΦinj hΦle
  rw [p2] at hd
  have hle : rkK A ≤ rkK Bn := by
    haveI : Module.Finite K (Fin n → W) := Module.Finite.of_basis bn
    rw [← Formalism.BranchingDeterminantCap.OrthogonalSumAlt.rkK_map Φ hΦinj A]
    exact Submodule.finrank_mono (Submodule.span_mono hΦle)
  have hpos : 0 < rkK A := Nat.pos_of_ne_zero (Formalism.ExtensionFiltration.HermitianIdempotentFrameLemmas.rkK_ne_zero b A hA0)
  refine numeric (a := rkK A) (N := rkK Bn) (by exact_mod_cast hpos) (by exact_mod_cast hle) ?_ hΛ hε hht hmm ht hd
  rw [p1]
  push_cast
  exact hrk

end GlobalTheory.DescentFamily
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HtMapLeOfPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerBoundOfAllEstimates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerBoundOfAllEstimates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHalfRankSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HtMapLeOfPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 400000

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CovTop.LowCover

theorem numeric {M E b K C1 muB mu0 : ℝ} (hb : 0 ≤ b) (hbE : b ≤ E) (hbK : b ≤ K) (hMK : |M| ≤ K) (hC1 : 0 ≤ C1)
    (h : (-M - C1 * E - 2 * b) - b / K * (|-M - C1 * E - 2 * b| + 2 * K) ≤ muB) (hR : muB - 2 * b ≤ mu0) :
    -M - (2 * C1 + 9) * E ≤ mu0 := by
  have hK : 0 < K ∨ b = 0 := by
    rcases eq_or_lt_of_le hb with h0 | h0
    · exact Or.inr h0.symm
    · exact Or.inl (h0.trans_le hbK)
  have hE : 0 ≤ E := hb.trans hbE
  have hC1E : 0 ≤ C1 * E := mul_nonneg hC1 hE
  have ht : |-M - C1 * E - 2 * b| ≤ |M| + C1 * E + 2 * b := by
    have := abs_sub (-M - C1 * E) (2 * b)
    have h2 := abs_sub (-M) (C1 * E)
    rw [abs_neg] at h2
    rw [abs_of_nonneg hC1E] at h2
    rw [abs_of_nonneg (by linarith : (0:ℝ) ≤ 2 * b)] at this
    linarith
  rcases hK with hK | hb0
  · set ε := b / K with hε
    have hε0 : 0 ≤ ε := div_nonneg hb hK.le
    have hε1 : ε ≤ 1 := (div_le_one hK).2 hbK
    have hεK : ε * K = b := div_mul_cancel₀ b hK.ne'
    have h1 : ε * |-M - C1 * E - 2 * b| ≤ ε * |M| + ε * (C1 * E + 2 * b) := by
      rw [← mul_add]; exact mul_le_mul_of_nonneg_left (by linarith) hε0
    have h2 : ε * |M| ≤ b := hεK ▸ mul_le_mul_of_nonneg_left hMK hε0
    have h3 : ε * (C1 * E + 2 * b) ≤ C1 * E + 2 * b := by
      have : 0 ≤ C1 * E + 2 * b := by linarith
      nlinarith
    have h4 : ε * (|-M - C1 * E - 2 * b| + 2 * K) = ε * |-M - C1 * E - 2 * b| + 2 * b := by
      rw [mul_add, ← hεK]; ring
    rw [h4] at h
    nlinarith
  · subst hb0
    simp only [zero_div, zero_mul, sub_zero, mul_zero] at h hR
    nlinarith

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}

theorem rkK_bot' {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] :
    Formalism.HN.rkK (⊥ : Submodule (𝓞 K) V) = 0 := by
  simp [Formalism.HN.rkK]

theorem lowAt_mono {p : PtAt ex Csz} {i : Fin D.R.m} {C C' : ℝ} (h : LowAt p i C) (hC : C ≤ C') (hE : 0 ≤ unitE p) :
    LowAt p i C' := by
  unfold LowAt at *
  nlinarith [mul_le_mul_of_nonneg_right hC hE]

theorem lowAt_of_cover (p : PtAt ex Csz) (i : Fin D.R.m) (PP CS CF CU : ℝ) (hCF : 0 ≤ CF) (hCU : 0 ≤ CU)
    (hS : SizeAt p i PP CS) (Y : Cov p i) (hG : DeepGoodAt p i Y) (hR : RingAt p i Y) (hM : MapsAt p i Y)
    (hK : RkAt p i Y PP) (hGm : GminAt p i Y PP) (hF : FlatAt p i Y CF) (hU : UAt p i Y CU) :
    LowAt p i (2 * (CF + CU) + 9) := by
  obtain ⟨hb1, hbE, -, -, hMK, hbK, -⟩ := hS
  obtain ⟨hGk, hGm', -, -, hrk0, -, -, -⟩ := hG
  obtain ⟨n, φ, hint, hinj, hnorm, hrk⟩ := hM
  have hTC : IsTotallyComplex Y.d.c₂.F := ⟨fun v => by
    rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    exact fun e => GlobalTheory.CompHt.conj_comp_ne (c := Y.d.c₂) v.embedding (RingHom.ext fun a => RingHom.congr_fun e a)⟩
  have hKpos : 0 < PP * kap p i := by linarith
  have hBle : latDeep p i Y ≤ latW Y.U (Gk p i) := inf_le_left
  have hBfg : (latDeep p i Y).FG := GlobalTheory.HalfRankSub.fg_of_le_fg hGk.2.1 hBle
  have hA0 : latW Y.U (Gs p i (-(cZero D ((i : ℕ) + 1)))) ≠ ⊥ := by
    intro h
    change 0 < Formalism.HN.rkK (latW Y.U (Gs p i (-(cZero D ((i : ℕ) + 1))))) at hrk0
    rw [h] at hrk0
    rw [rkK_bot'] at hrk0
    exact lt_irrefl _ hrk0
  have hrkR : (n : ℝ) * Formalism.HN.rkK (latDeep p i Y) ≤
      (1 + L.sc.b / (PP * kap p i)) * Formalism.HN.rkK (latW Y.U (Gs p i (-(cZero D ((i : ℕ) + 1))))) := by
    have h1 : ((n * Formalism.HN.rkK (latDeep p i Y) : ℕ) : ℝ) ≤ (Y.rk (Gs p i (cZero D ((i : ℕ) + 1))) : ℝ) := by
      exact_mod_cast hrk
    push_cast at h1
    exact h1.trans hK
  have hmu : Y.mu (Gs p i (-(cZero D ((i : ℕ) + 1)))) =
      slope_sq (Y.nrm (Gs p i (-(cZero D ((i : ℕ) + 1))))) (latW Y.U (Gs p i (-(cZero D ((i : ℕ) + 1))))) := rfl
  have ht : -mainT p i - (CF + CU) * unitE p - 2 * L.sc.b ≤
      slope_sq (Y.nrm (Gs p i (-(cZero D ((i : ℕ) + 1))))) (latW Y.U (Gs p i (-(cZero D ((i : ℕ) + 1))))) -
        2 * L.sc.b := by
    unfold FlatAt at hF
    unfold UAt at hU
    rw [← hmu]
    nlinarith
  have hd := GlobalTheory.DescentFamily.descent Y.d.c₂.F _ _ (Y.nrm (Gs p i (-(cZero D ((i : ℕ) + 1))))) (Y.nrm (Gk p i))
    (latW Y.U (Gs p i (-(cZero D ((i : ℕ) + 1))))) (latDeep p i Y) n φ L.sc.b (PP * kap p i)
    (L.sc.b / (PP * kap p i)) (-mainT p i - (CF + CU) * unitE p - 2 * L.sc.b) hGm'.1 hGk.1 hGm'.2.1 hBfg hA0
    hint hinj hnorm hGm hKpos.le (div_nonneg (by linarith) hKpos.le) hrkR ht
  unfold LowAt
  unfold RingAt at hR
  exact numeric (by linarith) hbE hbK hMK (by linarith) hd hR

end GlobalTheory.CovTop.LowCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerBoundOfAllEstimates =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypotheses =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypotheses", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerBoundOfAllEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section

noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.CovTop.LowCover
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}
theorem low_of_cover_hypotheses : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.LowDefectCondition → _root_.GlobalTheory.CovTop.DeepExistence → _root_.GlobalTheory.CovTop.DeepGoodness → _root_.GlobalTheory.CovTop.RingCondition → _root_.GlobalTheory.CovTop.MapsCondition → _root_.GlobalTheory.CovTop.CoverRank → _root_.GlobalTheory.CovTop.MinimalGenerator → _root_.GlobalTheory.CovTop.FlatnessCondition → _root_.GlobalTheory.CovTop.UniformLowerBound → _root_.GlobalTheory.CovTop.LiftLowBound := by
  intro hS hD hE hG hR hM hK hGm hF hU
  refine Closed.imp (((((((((hS.and hD).and hE).and hG).and hR).and hM).and hK).and hGm).and hF).and hU) ?_
  intro eps Fm CH _ hh
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨CS, -, aS⟩, CD, -, aD⟩, _, -, aE⟩, _, -, aG⟩, _, -, aR⟩, _, -, aM⟩, _, -, aK⟩, _, -, aGm⟩,
    CF, hCF, aF⟩, CU, hCU, aU⟩ := hh
  refine ⟨max CD (2 * (CF + CU) + 9), le_max_of_le_right (by linarith), ?_⟩
  obtain ⟨x0, h⟩ := ((((((((aS.and aD).and aE).and aG).and aR).and aM).and aK).and aGm).and aF).and aU
  refine ⟨x0, fun x hx hle ι p hp i => ?_⟩
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨⟨bS, bD⟩, bE⟩, bG⟩, bR⟩, bM⟩, bK⟩, bGm⟩, bF⟩, bU⟩ := h x hx hle ι p hp
  have hS' := bS i
  have hE0 : 0 ≤ unitE p := by obtain ⟨a, b, -⟩ := hS'; linarith
  rcases (Nat.succ_le_of_lt i.isLt).eq_or_lt with heq | hlt
  · exact lowAt_mono (bD i heq) (le_max_left _ _) hE0
  · obtain ⟨Y, hY⟩ := bE i hlt
    exact lowAt_mono (lowAt_of_cover p i _ CS CF CU hCF hCU hS' Y (bG i hlt Y hY) (bR i hlt Y hY) (bM i hlt Y hY)
      (bK i hlt Y hY) (bGm i hlt Y hY) (bF i hlt Y hY) (bU i hlt Y hY)) (le_max_right _ _) hE0
end GlobalTheory.CovTop.LowCover
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypotheses =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypothesesStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypothesesStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LowOfCoverHypothesesStatement =====
