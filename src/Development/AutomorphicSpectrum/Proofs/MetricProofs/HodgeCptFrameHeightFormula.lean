module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Order.Interval.Finset.Fin
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsChartOfLineBundle
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacGMatEqOne
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLocalTwistTrivialization
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsTriangularRegularFrameChange
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptBasesLinearIndependentSpan
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.GroupWithZero.Units.Basic
public import Mathlib.Algebra.Ring.Subring.Defs
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrGenOfIsFlagVBOn
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOnDualAndBidual
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatRestrictComapSpan
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.TypeStar
import Lemmata.GeneralBFact.Imports
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.EqNegSumIicDifferences, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistCompat, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsReversedTriangularFrameChange, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistDegree, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.GeneralBFact, Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfInverse, Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelDyWeights, Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelMonomialWeightProduct, Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdIicBlockDiagDetFactors, Development.AutomorphicSpectrum.Proofs.MetricProofs.RatioSuccessiveNonzeroRegular, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameHeightFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EqNegSumIicDifferences =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.EqNegSumIicDifferences", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Order.Interval.Finset.Fin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Metric.Telescope

theorem fin_iic_telescope : ∀ (N : ℕ) (M : Type) [AddCommGroup M] (f : Fin N → M) (i : Fin N),
    f i = -∑ k ∈ Finset.Iic i, (if h : (k : ℕ) = 0 then -f k else
      f ⟨(k : ℕ) - 1, by have := k.2; omega⟩ - f k) := by
  intro N M _ f i
  obtain ⟨n, hn⟩ := i
  induction n with
  | zero =>
    have hset : Finset.Iic (⟨0, hn⟩ : Fin N) = {⟨0, hn⟩} := by
      ext k
      simp only [Finset.mem_Iic, Finset.mem_singleton, Fin.le_iff_val_le_val, Fin.ext_iff]
      omega
    rw [hset, Finset.sum_singleton, dite_eq_left rfl, neg_neg]
  | succ n ih =>
    have hn' : n < N := by omega
    have hset : Finset.Iic (⟨n + 1, hn⟩ : Fin N) = insert ⟨n + 1, hn⟩ (Finset.Iic ⟨n, hn'⟩) := by
      ext k
      simp only [Finset.mem_Iic, Finset.mem_insert, Fin.le_iff_val_le_val, Fin.ext_iff]
      omega
    have hnot : (⟨n + 1, hn⟩ : Fin N) ∉ Finset.Iic ⟨n, hn'⟩ := by
      simp only [Finset.mem_Iic, Fin.le_iff_val_le_val, not_le]
      omega
    have hs := (neg_eq_iff_eq_neg.mpr (ih hn')).symm
    rw [hset, Finset.sum_insert hnot, dite_eq_right (by simp), hs]
    have e : ∀ p, f ⟨(⟨n + 1, hn⟩ : Fin N).val - 1, p⟩ = f ⟨n, hn'⟩ :=
      fun p => congrArg f (Fin.ext (by simp))
    rw [e]
    abel

end GlobalTheory.CompanionTheory.Metric.Telescope
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EqNegSumIicDifferences =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsChartOfLineBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacGMatEqOne\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLocalTwistTrivialization\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsTriangularRegularFrameChange\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptBasesLinearIndependentSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.AdFrame

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun

section Pure

theorem values_adapted {Ω Φ : Type} [Field Ω] [Field Φ] (i : Ω →+* Φ) (R : Subring Φ) {n r : ℕ}
    (A : Matrix (Fin n) (Fin r) Ω) (T : Matrix (Fin r) (Fin r) Ω) (C₀ : Matrix (Fin r) (Fin n) Ω) (z : Ω)
    (u U Rm Rm' : Matrix (Fin r) (Fin r) Φ) (F : Matrix (Fin n) (Fin r) Φ)
    (hF : F = A.map i * u) (hu : u * U = T.map i * Rm) (hRm : ∀ a b, Rm a b ∈ R) (hRm' : ∀ a b, Rm' a b ∈ R)
    (hR : Rm * Rm' = 1) (hB : ∀ a b, i ((A * T) a b / z) ∈ R) (hC₀ : ∀ a b, i (C₀ a b) ∈ R)
    (hinv : ∀ a b, ∑ k, C₀ a k * ((A * T) k b / z) = if a = b then 1 else 0) :
    ∃ C : Matrix (Fin r) (Fin n) Φ, (∀ a b, (F * U) a b / i z ∈ R) ∧ (∀ a b, C a b ∈ R) ∧
      ∀ a b, ∑ k, C a k * ((F * U) k b / i z) = if a = b then 1 else 0 := by
  set B : Matrix (Fin n) (Fin r) Ω := Matrix.of fun a b => (A * T) a b / z with hBdef
  have hFU : F * U = (A * T).map i * Rm := by
    rw [hF, Matrix.mul_assoc, hu, ← Matrix.mul_assoc, Matrix.map_mul]
  have hval : ∀ a b, (F * U) a b / i z = (B.map i * Rm) a b := by
    intro a b
    rw [hFU, Matrix.mul_apply, Matrix.mul_apply, Finset.sum_div]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [Matrix.map_apply, hBdef, Matrix.of_apply, map_div₀]
    ring
  have hCB : C₀ * B = 1 := by
    ext a b
    rw [Matrix.mul_apply, Matrix.one_apply]
    exact hinv a b
  have hRm2 : Rm' * Rm = 1 := mul_eq_one_comm.1 hR
  refine ⟨Rm' * C₀.map i, fun a b => ?_, fun a b => ?_, fun a b => ?_⟩
  · rw [hval, Matrix.mul_apply]
    exact sum_mem fun k _ => mul_mem (hB a k) (hRm k b)
  · rw [Matrix.mul_apply]
    exact sum_mem fun k _ => mul_mem (hRm' a k) (hC₀ k b)
  · have h1 : (Rm' * C₀.map i) * (B.map i * Rm) = 1 := by
      have h2 : C₀.map i * B.map i = 1 := by
        rw [← Matrix.map_mul, hCB]
        exact Matrix.map_one _ (map_zero i) (map_one i)
      calc (Rm' * C₀.map i) * (B.map i * Rm) = Rm' * (C₀.map i * B.map i) * Rm := by
            simp only [Matrix.mul_assoc]
        _ = 1 := by rw [h2, Matrix.mul_one, hRm2]
    have h3 := congrFun (congrFun h1 a) b
    rw [Matrix.mul_apply, Matrix.one_apply] at h3
    simpa only [hval] using h3

theorem colFrame_semi {Ω Φ E F : Type} [Field Ω] [Field Φ] [AddCommGroup E] [Module Ω E] [AddCommGroup F] [Module Φ F]
    {i : Ω →+* Φ} {j : E →+ F} (hj : ∀ (a : Ω) (e : E), j (a • e) = i a • j e) {r : ℕ} (e : Fin r → E)
    (T : Matrix (Fin r) (Fin r) Ω) :
    (fun k => j (colFrame e T k)) = colFrame (fun a => j (e a)) (T.map i) := by
  funext k

  simp only [colFrame, map_sum, hj, Matrix.map_apply]

theorem isFrameAt_of_map {X : Scheme.{0}} {Ω E E' : Type} [Field Ω] [AddCommGroup E] [Module Ω E] [AddCommGroup E']
    [Module Ω E'] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (L : Lat ξ E) (f : E →ₗ[Ω] E') (hf : Function.Injective f) {r : ℕ}
    (b : Fin r → E) (p : Cpt ξ) (h : (L.map f).IsFrameAt (fun k => f (b k)) p) : L.IsFrameAt b p := by
  refine ⟨LinearIndependent.of_comp f h.1, ?_⟩
  have h2 : (L p).map (f.restrictScalars (regAt ξ p)) =
      (Submodule.span (regAt ξ p) (Set.range b)).map (f.restrictScalars (regAt ξ p)) := by
    have : (Set.range fun k => f (b k)) = (f.restrictScalars (regAt ξ p)) '' Set.range b := by
      rw [← Set.range_comp]; rfl
    rw [Submodule.map_span, ← this]
    exact h.2
  exact Submodule.map_injective_of_injective (f := f.restrictScalars (regAt ξ p)) hf h2

end Pure

section Main

theorem adapted_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n m : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)), FormsOK 𝔐 bW bO m φ → ∀ (𝔐' : HodgeCpt Y S (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) (pr : 𝔐'.X ⟶ 𝔐.X) (j : 𝔐.Li →+ 𝔐'.Li) (Fl : 𝔐'.Flag), HodgeOver 𝔐' 𝔐 pr (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) j → (∀ s, 𝔐'.V s = (𝔐.V s).pull 𝔐'.ξ pr j) → ColFlags 𝔐 bW bO j Fl → ∀ (τ : CMType H) (p' : Cpt 𝔐'.ξ) (hp : genPt 𝔐.ξ ⤳ pr p'.1) (c₁ : ∀ k, J₀ k), InChart 𝔐.ξ (seg x₀) c₁ ⟨pr p'.1, hp⟩ → ∃ (U : Matrix (Fin (rk (CMType H) D.p D.q (.inl τ))) (Fin (rk (CMType H) D.p D.q (.inl τ))) (GenField Ω (rk (CMType H) D.p D.q))) (C : Matrix (Fin (rk (CMType H) D.p D.q (.inl τ))) (Fin (n (.inl τ))) (GenField Ω (rk (CMType H) D.p D.q))), U.BlockTriangular id ∧ (∀ a b, (fMat (aOf 𝔐 bW bO φ) (.inl τ) * U) a b / algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ c₁ ^ m (.inl τ)) ∈ regAt 𝔐'.ξ p') ∧ (∀ a b, C a b ∈ regAt 𝔐'.ξ p') ∧ (∀ a b, ∑ k, C a k * ((fMat (aOf 𝔐 bW bO φ) (.inl τ) * U) k b / algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ c₁ ^ m (.inl τ))) = if a = b then 1 else 0) ∧ ∀ l, ((𝔐'.V (.inl τ)).gr (Fl.b (.inl τ)) l).IsGenAt p' (U l l) := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K₀ _ J₀ _ x₀ 𝔐 bW bO n m φ hF 𝔐' pr j Fl hO hV hC τ p' hp c₁ hch
  obtain ⟨T, C₀, -, hfr, hreg, hC₀r, hinv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.RootsBase.frame_values 𝔐.X Ω 𝔐.ξ (EE 𝔐) ((k : K₀) → J₀ k) (seg x₀)
    (LL 𝔐 (.inl τ)) (m (.inl τ)) (rk (CMType H) D.p D.q (.inl τ)) (n (.inl τ)) (VV 𝔐 (.inl τ)) (φ (.inl τ))
    (cc 𝔐 bW bO (.inl τ)) (hF.2.2.1 _) (hF.1 _) (hF.2.1 _).1 (hF.2.1 _).2 ⟨pr p'.1, hp⟩ c₁ hch
  let e : Fin (rk (CMType H) D.p D.q (.inl τ)) → 𝔐.Li := fun a => (bW τ a : 𝔐.Li)
  have hfrV : (𝔐.V (.inl τ)).IsFrameAt (colFrame e T) ⟨pr p'.1, hp⟩ := by
    refine isFrameAt_of_map _ (inW 𝔐) (GenBases.inW_injective 𝔐) _ _ ?_
    have h : (fun k => inW 𝔐 (colFrame e T k)) = colFrame (cc 𝔐 bW bO (.inl τ)) T := by
      funext k

      simp only [colFrame, map_sum, map_smul]
      rfl
    rw [h]
    exact hfr
  have hE := hO.2.2.2.1
  have hpull := FlagPull.pull_isFrameAt hO.1 hE p' hp hfrV
  rw [← hV (.inl τ), colFrame_semi hE.1] at hpull
  have he : LinearIndependent Ω e :=
    (bW τ).linearIndependent.map' (𝔐.Vgen (.inl τ)).subtype (Submodule.ker_subtype _)
  have hw := hE.2 _ e he
  have hb : Fl.b (.inl τ) = colFrame (fun a => j (e a)) (genU Ω (rk (CMType H) D.p D.q) (.inl τ)) := by
    funext k
    rw [hC.1 τ k, DetG.wBlock_gMat]
    rfl
  have hflag := Fl.sub (.inl τ)
  rw [hb] at hflag
  obtain ⟨U, Rm, Rm', hU, hRm, hRm', hR, hu, hgen⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameTrans.exists_adapted 𝔐'.X _ 𝔐'.ξ 𝔐'.Li (𝔐'.V (.inl τ))
    (rk (CMType H) D.p D.q (.inl τ)) (fun a => j (e a)) _ (genU Ω (rk (CMType H) D.p D.q) (.inl τ)) p' hw
    (by rw [DetG.det_genU]; exact isUnit_one) hpull hflag
  obtain ⟨C, h1, h2, h3⟩ := values_adapted (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) (regAt 𝔐'.ξ p')
    (aOf 𝔐 bW bO φ (.inl τ)) T C₀ (seg x₀ c₁ ^ m (.inl τ)) _ U Rm Rm' (fMat (aOf 𝔐 bW bO φ) (.inl τ)) rfl hu hRm hRm' hR
    (fun a b => LatModel.dominates_regAt hO.1 p' hp (hreg a b))
    (fun a b => LatModel.dominates_regAt hO.1 p' hp (hC₀r a b)) hinv
  refine ⟨U, C, hU, h1, h2, h3, fun l => ?_⟩
  rw [hb]
  exact hgen l

end Main

end GlobalTheory.CompanionTheory.Ar.PB.FMX.AdFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsReversedTriangularFrameChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsReversedTriangularFrameChange", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.AdaptedFrame

variable {Φ : Type} [Field Φ] {r : ℕ}

def revMatrix (Φ : Type) [Field Φ] (r : ℕ) : Matrix (Fin r) (Fin r) Φ :=
  Matrix.of fun a b => if a = Fin.rev b then 1 else 0

theorem mul_revMatrix_apply (A : Matrix (Fin r) (Fin r) Φ) (a b : Fin r) :
    (A * revMatrix Φ r) a b = A a (Fin.rev b) := by
  simp [Matrix.mul_apply, revMatrix]

theorem revMatrix_mul_apply (A : Matrix (Fin r) (Fin r) Φ) (a b : Fin r) :
    (revMatrix Φ r * A) a b = A (Fin.rev a) b := by
  have : ∀ x : Fin r, (a = Fin.rev x) ↔ (x = Fin.rev a) := fun x => by
    constructor
    · rintro rfl; simp
    · rintro rfl; simp
  simp [Matrix.mul_apply, revMatrix, this]

theorem revMatrix_mul_self : revMatrix Φ r * revMatrix Φ r = 1 := by
  ext a b
  rw [mul_revMatrix_apply]
  simp [revMatrix, Matrix.one_apply, Fin.rev_rev]

theorem revMatrix_transpose : (revMatrix Φ r)ᵀ = revMatrix Φ r := by
  ext a b
  simp only [revMatrix, Matrix.transpose_apply, Matrix.of_apply]
  have : (b = Fin.rev a) ↔ (a = Fin.rev b) := by
    constructor
    · rintro rfl; simp
    · rintro rfl; simp
  simp [this]

theorem inv_diag (U : Matrix (Fin r) (Fin r) Φ) (hU : U.BlockTriangular id)
    (hd : ∀ l, U l l ≠ 0) (l : Fin r) : U⁻¹ l l = (U l l)⁻¹ := by
  have hdet : IsUnit U.det := by
    rw [Matrix.det_of_upperTriangular hU]
    exact isUnit_iff_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun i _ => hd i)
  have hinv : U⁻¹.BlockTriangular id := by
    haveI := Matrix.invertibleOfIsUnitDet U hdet
    exact Matrix.blockTriangular_inv_of_blockTriangular hU
  have h1 : (U * U⁻¹) l l = 1 := by
    rw [Matrix.mul_nonsing_inv U hdet]; simp
  rw [Matrix.mul_apply, Finset.sum_eq_single l] at h1
  · exact eq_inv_of_mul_eq_one_right h1
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hU (show id k < id l from h)]; simp
    · rw [hinv (show id l < id k from h)]; simp
  · simp

theorem reversed_dual_frame :
    ∀ (Φ : Type) [Field Φ] (R : Subring Φ) (r : ℕ) (u T U Rm Rm' : Matrix (Fin r) (Fin r) Φ),
      IsUnit u.det → IsUnit T.det → U.BlockTriangular id → (∀ l, U l l ≠ 0) →
      (∀ a b, Rm a b ∈ R) → (∀ a b, Rm' a b ∈ R) → Rm * Rm' = 1 →
      (Matrix.of fun a b => uᵀ⁻¹ a (Fin.rev b)) * U = Tᵀ⁻¹ * Rm →
      ∃ U₂ R₂ R₂' : Matrix (Fin r) (Fin r) Φ, U₂.BlockTriangular id ∧
        (∀ l, U₂ l l = (U l.rev l.rev)⁻¹) ∧ (∀ a b, R₂ a b ∈ R) ∧ (∀ a b, R₂' a b ∈ R) ∧
        R₂ * R₂' = 1 ∧ u * U₂ = T * R₂ := by
  intro Φ _ R r u T U Rm Rm' hu hT hU hd hRm hRm' hmul h
  have hUdet : IsUnit U.det := by
    rw [Matrix.det_of_upperTriangular hU]
    exact isUnit_iff_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun i _ => hd i)
  have hUinv : U⁻¹.BlockTriangular id := by
    haveI := Matrix.invertibleOfIsUnitDet U hUdet
    exact Matrix.blockTriangular_inv_of_blockTriangular hU
  have hutdet : IsUnit (uᵀ).det := by rwa [Matrix.det_transpose]
  have hTtdet : IsUnit (Tᵀ).det := by rwa [Matrix.det_transpose]
  have hUtdet : IsUnit (Uᵀ).det := by rwa [Matrix.det_transpose]
  set P := revMatrix Φ r with hP
  have hPP : P * P = 1 := revMatrix_mul_self
  have hPt : Pᵀ = P := revMatrix_transpose
  have hrev : (Matrix.of fun a b => uᵀ⁻¹ a (Fin.rev b)) = uᵀ⁻¹ * P := by
    ext a b
    rw [mul_revMatrix_apply]; rfl
  rw [hrev] at h

  have e1 : Tᵀ * (uᵀ⁻¹ * P * U * Rm') = 1 := by
    rw [h, Matrix.mul_assoc (Tᵀ⁻¹), hmul, Matrix.mul_one, Matrix.mul_nonsing_inv _ hTtdet]
  have e2 : Rm'ᵀ * Uᵀ * P * u⁻¹ * T = 1 := by
    have := congrArg Matrix.transpose e1
    simp only [Matrix.transpose_mul, Matrix.transpose_one, hPt, Matrix.transpose_transpose,
      Matrix.transpose_nonsing_inv] at this
    simpa [Matrix.mul_assoc] using this
  have e3 : T * (Rm'ᵀ * Uᵀ * P * u⁻¹) = 1 := mul_eq_one_comm.1 e2
  have e4 : T * Rm'ᵀ = u * P * Uᵀ⁻¹ := by
    have hk : (Uᵀ * P * u⁻¹) * (u * P * Uᵀ⁻¹) = 1 := by
      calc (Uᵀ * P * u⁻¹) * (u * P * Uᵀ⁻¹)
          = Uᵀ * P * (u⁻¹ * u) * P * Uᵀ⁻¹ := by simp only [Matrix.mul_assoc]
        _ = Uᵀ * (P * P) * Uᵀ⁻¹ := by
            rw [Matrix.nonsing_inv_mul _ hu]; simp only [Matrix.mul_one, Matrix.mul_assoc]
        _ = 1 := by rw [hPP, Matrix.mul_one, Matrix.mul_nonsing_inv _ hUtdet]
    calc T * Rm'ᵀ = T * Rm'ᵀ * ((Uᵀ * P * u⁻¹) * (u * P * Uᵀ⁻¹)) := by rw [hk, Matrix.mul_one]
      _ = (T * (Rm'ᵀ * Uᵀ * P * u⁻¹)) * (u * P * Uᵀ⁻¹) := by simp only [Matrix.mul_assoc]
      _ = u * P * Uᵀ⁻¹ := by rw [e3, Matrix.one_mul]
  have hent : ∀ a b, (P * Uᵀ⁻¹ * P) a b = U⁻¹ (Fin.rev b) (Fin.rev a) := by
    intro a b
    rw [hP, mul_revMatrix_apply, revMatrix_mul_apply, ← Matrix.transpose_nonsing_inv,
      Matrix.transpose_apply]
  refine ⟨P * Uᵀ⁻¹ * P, Rm'ᵀ * P, P * Rmᵀ, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro a b hab
    have hab' : b < a := hab
    rw [hent]
    exact hUinv (show id (Fin.rev a) < id (Fin.rev b) from Fin.rev_lt_rev.2 hab')
  · intro l
    rw [hent]
    exact inv_diag U hU hd _
  · intro a b
    rw [mul_revMatrix_apply]; exact hRm' _ _
  · intro a b
    rw [revMatrix_mul_apply]; exact hRm _ _
  · calc Rm'ᵀ * P * (P * Rmᵀ) = Rm'ᵀ * (P * P) * Rmᵀ := by simp only [Matrix.mul_assoc]
      _ = (Rm * Rm')ᵀ := by rw [hPP, Matrix.mul_one, Matrix.transpose_mul]
      _ = 1 := by rw [hmul, Matrix.transpose_one]
  · calc u * (P * Uᵀ⁻¹ * P) = (u * P * Uᵀ⁻¹) * P := by simp only [Matrix.mul_assoc]
      _ = T * (Rm'ᵀ * P) := by rw [← e4, Matrix.mul_assoc]

end GlobalTheory.CompanionTheory.AdaptedFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsReversedTriangularFrameChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistDegree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsChartOfLineBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacGMatEqOne\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLocalTwistTrivialization\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsReversedTriangularFrameChange\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsTriangularRegularFrameChange\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptBasesLinearIndependentSpan\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsVBOnDualAndBidual\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatRestrictComapSpan\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.RootsOm

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun



theorem map_transpose_inv {Ω Φ : Type} [Field Ω] [Field Φ] (i : Ω →+* Φ) {r : ℕ} (T : Matrix (Fin r) (Fin r) Ω)
    (hT : IsUnit T.det) : (Tᵀ⁻¹).map i = (T.map i)ᵀ⁻¹ := by
  have h1 : IsUnit (Tᵀ).det := by rwa [Matrix.det_transpose]
  symm
  apply Matrix.inv_eq_right_inv
  rw [← Matrix.transpose_map, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ h1, Matrix.map_one _ (map_zero i) (map_one i)]



theorem isUnit_det_rev {R : Type} [CommRing R] {r : ℕ} (M : Matrix (Fin r) (Fin r) R) (hM : IsUnit M.det) :
    IsUnit (Matrix.of fun a b => M a (Fin.rev b)).det := by
  have e : (Matrix.of fun a b => M a (Fin.rev b)) = M.submatrix id (Fin.revPerm : Equiv.Perm (Fin r)) := by
    ext a b; rfl
  rw [e, Matrix.det_permute']
  exact IsUnit.mul ((Units.isUnit _).map (Int.castRingHom R)) hM



theorem isFrameAt_of_map {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {E E' : Type} [AddCommGroup E] [Module Ω E] [AddCommGroup E'] [Module Ω E'] {L : Lat ξ E} {f : E →ₗ[Ω] E'}
    (hf : Function.Injective f) {r : ℕ} {b : Fin r → E} {p : Cpt ξ}
    (h : (L.map f).IsFrameAt (fun a => f (b a)) p) : L.IsFrameAt b p := by
  unfold Lat.IsFrameAt at h ⊢
  unfold Lat.map at h
  refine ⟨LinearIndependent.of_comp f h.1, ?_⟩
  have e2 : Submodule.map (f.restrictScalars (regAt ξ p)) (Submodule.span (regAt ξ p) (Set.range b)) =
      Submodule.span (regAt ξ p) (Set.range fun a => f (b a)) := by
    rw [Submodule.map_span]
    congr 1
    ext x
    simp
  exact Submodule.map_injective_of_injective (f := f.restrictScalars (regAt ξ p)) hf (h.2.trans e2.symm)



theorem forms_quotient {Ω Φ : Type} [Field Ω] [Field Φ] (i : Ω →+* Φ) (R₀ : Subring Ω) (R : Subring Φ)
    (hi : ∀ a ∈ R₀, i a ∈ R) {n r : ℕ} (A : Matrix (Fin n) (Fin r) Ω) (T : Matrix (Fin r) (Fin r) Ω)
    (C₀ : Matrix (Fin r) (Fin n) Ω) (t : Ω) (u U R₂ R₂' : Matrix (Fin r) (Fin r) Φ)
    (hreg : ∀ a b, (A * T) a b / t ∈ R₀) (hC₀ : ∀ a b, C₀ a b ∈ R₀)
    (hinv : ∀ a b, ∑ k, C₀ a k * ((A * T) k b / t) = if a = b then 1 else 0)
    (h2 : ∀ a b, R₂ a b ∈ R) (h2' : ∀ a b, R₂' a b ∈ R) (h1 : R₂ * R₂' = 1) (hu : u * U = T.map i * R₂) :
    ∃ C : Matrix (Fin r) (Fin n) Φ, (∀ a b, (A.map i * u * U) a b / i t ∈ R) ∧ (∀ a b, C a b ∈ R) ∧
      ∀ a b, ∑ k, C a k * ((A.map i * u * U) k b / i t) = if a = b then 1 else 0 := by
  classical
  obtain ⟨Y₀, hY₀⟩ : ∃ Y₀ : Matrix (Fin n) (Fin r) Ω, Y₀ = Matrix.of fun k b => (A * T) k b / t := ⟨_, rfl⟩
  have hCY : C₀ * Y₀ = 1 := by
    ext a b
    rw [Matrix.mul_apply, Matrix.one_apply, hY₀]
    exact hinv a b
  have hX : ∀ a b, (A.map i * u * U) a b / i t = (Y₀.map i * R₂) a b := by
    intro a b
    rw [Matrix.mul_assoc, hu, ← Matrix.mul_assoc, ← Matrix.map_mul, Matrix.mul_apply, Matrix.mul_apply, Finset.sum_div]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Matrix.map_apply, Matrix.map_apply, hY₀, Matrix.of_apply, map_div₀, div_mul_eq_mul_div]
  have hR : R₂' * R₂ = 1 := by
    rw [← Matrix.inv_eq_right_inv h1]
    exact Matrix.nonsing_inv_mul _ (Matrix.isUnit_det_of_right_inverse h1)
  refine ⟨R₂' * C₀.map i, ?_, ?_, ?_⟩
  · intro a b
    rw [hX, Matrix.mul_apply]
    refine R.sum_mem fun k _ => R.mul_mem ?_ (h2 k b)
    rw [Matrix.map_apply, hY₀, Matrix.of_apply]
    exact hi _ (hreg a k)
  · intro a b
    rw [Matrix.mul_apply]
    exact R.sum_mem fun k _ => R.mul_mem (h2' a k) (hi _ (hC₀ k b))
  · intro a b
    simp_rw [hX]
    have e : (R₂' * C₀.map i) * (Y₀.map i * R₂) = 1 := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc (C₀.map i), ← Matrix.map_mul, hCY,
        Matrix.map_one _ (map_zero i) (map_one i), Matrix.one_mul, hR]
    have e2 := congrFun (congrFun e a) b
    rwa [Matrix.mul_apply, Matrix.one_apply] at e2


private theorem linearIndependent_of_dual_pairing {Ω W : Type} [Field Ω] [AddCommGroup W] [Module Ω W] {r : ℕ}
    (B : Fin r → Module.Dual Ω W) (v : Fin r → W) (hBv : ∀ a b, B a (v b) = if a = b then 1 else 0) :
    LinearIndependent Ω v := by
  classical
  rw [Fintype.linearIndependent_iff]
  intro g hg a
  have h1 := congrArg (B a) hg

  simp only [map_sum, map_smul, hBv, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq,
  Finset.mem_univ, if_true, map_zero] at h1
  exact h1


private theorem isFrameAt_of_dual_basis {X : Scheme.{0}} {Ω W : Type} [Field Ω] [AddCommGroup W] [Module Ω W]
    [FiniteDimensional Ω W] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (L : Lat ξ W) (p : Cpt ξ) {r : ℕ}
    (hr : Module.finrank Ω W = r)
    (hmem : ∀ e : W, e ∈ L p ↔ ∀ w ∈ L.dual p, w e ∈ regAt ξ p)
    (B : Fin r → Module.Dual Ω W) (hB : L.dual p = Submodule.span (regAt ξ p) (Set.range B))
    (v : Fin r → W) (hBv : ∀ a b, B a (v b) = if a = b then 1 else 0) : L.IsFrameAt v p := by
  classical
  have hli := linearIndependent_of_dual_pairing B v hBv
  have hBmem : ∀ a, B a ∈ L.dual p := fun a => by rw [hB]; exact Submodule.subset_span ⟨a, rfl⟩
  refine ⟨hli, le_antisymm ?_ ?_⟩
  · intro e he
    have hc : ∀ a, B a e ∈ regAt ξ p := fun a => (hmem e).1 he _ (hBmem a)
    have htop : Submodule.span Ω (Set.range v) = ⊤ :=
      Submodule.eq_top_of_finrank_eq (by rw [finrank_span_eq_card hli, Fintype.card_fin, hr])
    obtain ⟨bv, hbv⟩ : ∃ bv : Module.Basis (Fin r) Ω W, ⇑bv = v :=
      ⟨Module.Basis.mk hli htop.ge, Module.Basis.coe_mk _ _⟩
    have hs := bv.sum_repr e
    rw [hbv] at hs
    have hco : ∀ b, bv.repr e b = B b e := by
      intro b
      conv_rhs => rw [← hs]

      simp only [map_sum, map_smul, hBv, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq,
      Finset.mem_univ, if_true]
    rw [← hs]
    refine Submodule.sum_mem _ fun b _ => ?_
    have e1 : bv.repr e b • v b = (⟨B b e, hc b⟩ : regAt ξ p) • v b := by rw [hco]; rfl
    rw [e1]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨b, rfl⟩
    refine (hmem (v b)).2 fun w hw => ?_
    rw [hB] at hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      rw [hBv]
      split_ifs
      · exact (regAt ξ p).one_mem
      · exact (regAt ξ p).zero_mem
    | zero => rw [LinearMap.zero_apply]; exact (regAt ξ p).zero_mem
    | add x y _ _ hx hy => rw [LinearMap.add_apply]; exact (regAt ξ p).add_mem hx hy
    | smul a x _ hx => rw [LinearMap.smul_apply]; exact (regAt ξ p).mul_mem a.2 hx



theorem adapted_frame_om : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n m : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)), FormsOK 𝔐 bW bO m φ → ∀ (𝔐' : HodgeCpt Y S (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) (pr : 𝔐'.X ⟶ 𝔐.X) (j : 𝔐.Li →+ 𝔐'.Li) (Fl : 𝔐'.Flag), HodgeOver 𝔐' 𝔐 pr (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) j → (∀ s, 𝔐'.V s = (𝔐.V s).pull 𝔐'.ξ pr j) → ColFlags 𝔐 bW bO j Fl → ∀ (τ : CMType H) (p' : Cpt 𝔐'.ξ) (hp : genPt 𝔐.ξ ⤳ pr p'.1) (c₁ : ∀ k, J₀ k), InChart 𝔐.ξ (seg x₀) c₁ ⟨pr p'.1, hp⟩ → ∃ (U : Matrix (Fin (rk (CMType H) D.p D.q (.inr τ))) (Fin (rk (CMType H) D.p D.q (.inr τ))) (GenField Ω (rk (CMType H) D.p D.q))) (C : Matrix (Fin (rk (CMType H) D.p D.q (.inr τ))) (Fin (n (.inr τ))) (GenField Ω (rk (CMType H) D.p D.q))), U.BlockTriangular id ∧ (∀ a b, (fMat (aOf 𝔐 bW bO φ) (.inr τ) * U) a b / algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ c₁ ^ m (.inr τ)) ∈ regAt 𝔐'.ξ p') ∧ (∀ a b, C a b ∈ regAt 𝔐'.ξ p') ∧ (∀ a b, ∑ k, C a k * ((fMat (aOf 𝔐 bW bO φ) (.inr τ) * U) k b / algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ c₁ ^ m (.inr τ))) = if a = b then 1 else 0) ∧ ∀ l : Fin D.q, ((𝔐'.V (.inr τ)).gr (Fl.b (.inr τ)) l.rev).IsGenAt p' (U l l)⁻¹ := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K₀ _ J₀ _ x₀ 𝔐 bW bO n m φ hF 𝔐' pr j Fl hO hV hC τ p' hp c₁ hI
  unfold FormsOK at hF
  unfold HodgeOver at hO
  unfold ColFlags at hC
  obtain ⟨hd, -, -, hj, -⟩ := hO
  obtain ⟨T, C₀, hT, hfr, hreg, hC₀, hinv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.RootsBase.frame_values 𝔐.X Ω 𝔐.ξ (EE 𝔐) (∀ k, J₀ k) (seg x₀)
    (LL 𝔐 (.inr τ)) (m (.inr τ)) _ (n (.inr τ)) (VV 𝔐 (.inr τ)) (φ (.inr τ)) (cc 𝔐 bW bO (.inr τ))
    (hF.2.2.1 _) (hF.1 _) (hF.2.1 _).1 (hF.2.1 _).2 ⟨pr p'.1, hp⟩ c₁ hI
  have e1 : colFrame (cc 𝔐 bW bO (.inr τ)) T = fun a => inO 𝔐 τ (colFrame (bO τ) T a) := by
    funext a

    simp only [colFrame, cc, map_sum, map_smul]
    rfl
  rw [e1] at hfr
  have hom : (omBundle 𝔐 τ).IsFrameAt (colFrame (bO τ) T) ⟨pr p'.1, hp⟩ :=
    isFrameAt_of_map (GenBases.inO_injective 𝔐 τ) hfr
  have hvb := 𝔐.vb (.inr τ)
  obtain ⟨hcVB, hcmap⟩ := Lat.restrict_isVBOn _ _ _ _ _ _ _ _ hvb
  have hbid := (Lat.isVBOn_dual_and_bidual _ _ _ _ _ _ _ hcVB).2 ⟨pr p'.1, hp⟩ (Set.mem_univ _)
  obtain ⟨U', hpU, b₀, hb₀span, hb₀fr⟩ := hcVB ⟨pr p'.1, hp⟩ (Set.mem_univ _)
  have hb₀ := (hb₀fr ⟨pr p'.1, hp⟩ (Set.mem_univ _) hpU).1
  have : FiniteDimensional Ω (𝔐.Vgen (.inr τ)) := Module.Finite.of_basis (Module.Basis.mk hb₀ hb₀span.ge)
  have hrank : Module.finrank Ω (𝔐.Vgen (.inr τ)) = D.q := by
    rw [← Subspace.dual_finrank_eq, Module.finrank_eq_card_basis (bO τ), Fintype.card_fin]
  obtain ⟨v, hv⟩ : ∃ v : Fin (rk (CMType H) D.p D.q (.inr τ)) → 𝔐.Vgen (.inr τ), ∀ a b : Fin (rk (CMType H) D.p D.q (.inr τ)), bO τ a (v b) = if a = b then 1 else 0 := by
    refine ⟨fun b => (Module.evalEquiv Ω _).symm ((bO τ).dualBasis b), fun a b => ?_⟩
    simp only [Module.apply_evalEquiv_symm_apply]
    exact (bO τ).dualBasis_apply_self b a
  have hTt : IsUnit Tᵀ.det := by rwa [Matrix.det_transpose]
  have hBv : ∀ a b : Fin (rk (CMType H) D.p D.q (.inr τ)), colFrame (r := rk (CMType H) D.p D.q (.inr τ)) (bO τ) T a (colFrame v Tᵀ⁻¹ b) = if a = b then 1 else 0 := by
    intro a b
    have hm := congrFun (congrFun (Matrix.mul_nonsing_inv _ hTt) a) b
    rw [Matrix.mul_apply, Matrix.one_apply] at hm
    rw [← hm]

    simp only [colFrame, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, hv, smul_eq_mul,
    Matrix.transpose_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
    try exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have hLc := isFrameAt_of_dual_basis ((𝔐.V (.inr τ)).comap (𝔐.Vgen (.inr τ)).subtype) ⟨pr p'.1, hp⟩ hrank hbid
    (colFrame (bO τ) T) hom.2 (colFrame v Tᵀ⁻¹) hBv
  have hVfr : (𝔐.V (.inr τ)).IsFrameAt (fun k => ((colFrame v Tᵀ⁻¹ k : 𝔐.Vgen (.inr τ)) : 𝔐.Li))
      ⟨pr p'.1, hp⟩ := by
    refine ⟨hLc.1.map' _ (Submodule.ker_subtype _), ?_⟩
    have hc2 : ((𝔐.V (.inr τ)).comap (𝔐.Vgen (.inr τ)).subtype).map (𝔐.Vgen (.inr τ)).subtype ⟨pr p'.1, hp⟩ =
        𝔐.V (.inr τ) ⟨pr p'.1, hp⟩ := hcmap _ (Set.mem_univ _)
    rw [← hc2]
    unfold Lat.map
    rw [hLc.2, Submodule.map_span]
    congr 1
    ext x
    simp
    exact Iff.rfl
  have hpull := FlagPull.pull_isFrameAt hd hj p' hp hVfr
  rw [← hV (.inr τ)] at hpull
  have hcol : (fun k => j ((colFrame v Tᵀ⁻¹ k : 𝔐.Vgen (.inr τ)) : 𝔐.Li)) =
      colFrame (fun a => j (v a : 𝔐.Li)) ((Tᵀ⁻¹).map (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)))) := by
    funext k

    simp only [colFrame, Submodule.coe_sum, Submodule.coe_smul, map_sum, hj.1, Matrix.map_apply]
  rw [hcol, map_transpose_inv _ T hT] at hpull
  have hgdet : IsUnit (Matrix.of fun a b => (genU Ω (rk (CMType H) D.p D.q) (.inr τ))ᵀ⁻¹ a (Fin.rev b)).det := by
    apply isUnit_det_rev
    apply Matrix.isUnit_nonsing_inv_det
    rw [Matrix.det_transpose, DetG.det_genU]
    exact isUnit_one
  have hFl : Fl.b (.inr τ) = colFrame (fun a => j (v a : 𝔐.Li))
      (Matrix.of fun a b => (genU Ω (rk (CMType H) D.p D.q) (.inr τ))ᵀ⁻¹ a (Fin.rev b)) := by
    funext k
    rw [hC.2 τ v hv k, DetG.omBlock_gMat]
    rfl
  have hw : LinearIndependent (GenField Ω (rk (CMType H) D.p D.q)) (fun a => j (v a : 𝔐.Li)) :=
    hj.2 _ (fun a => (v a : 𝔐.Li)) ((linearIndependent_of_dual_pairing _ v hv).map' _ (Submodule.ker_subtype _))
  have hsub : (𝔐'.V (.inr τ)).IsFlagVBOn Set.univ (colFrame (fun a => j (v a : 𝔐.Li))
      (Matrix.of fun a b => (genU Ω (rk (CMType H) D.p D.q) (.inr τ))ᵀ⁻¹ a (Fin.rev b))) := by
    rw [← hFl]
    exact Fl.sub (.inr τ)
  obtain ⟨U₀, Rm, Rm', hU₀, hRm, hRm', hRR, hgU, hgr⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameTrans.exists_adapted 𝔐'.X _ 𝔐'.ξ 𝔐'.Li (𝔐'.V (.inr τ)) _ (fun a => j (v a : 𝔐.Li)) _ _ p' hw hgdet hpull hsub
  have hTi : IsUnit (T.map (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)))).det := by
    have h := hT.map (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)))
    rw [RingHom.map_det] at h
    exact h
  obtain ⟨U₂, R₂, R₂', hU₂, hU₂d, hR₂, hR₂', hRR₂, hu⟩ :=
    _root_.GlobalTheory.CompanionTheory.AdaptedFrame.reversed_dual_frame _ (regAt 𝔐'.ξ p') _ (genU Ω (rk (CMType H) D.p D.q) (.inr τ)) _ U₀ Rm Rm'
      (by rw [DetG.det_genU]; exact isUnit_one) hTi hU₀ (fun l => (hgr l).1) hRm hRm' hRR hgU
  obtain ⟨C, hC1, hC2, hC3⟩ := forms_quotient (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)))
    (regAt 𝔐.ξ ⟨pr p'.1, hp⟩) (regAt 𝔐'.ξ p') (fun a ha => LatModel.dominates_regAt hd p' hp ha)
    (aOf 𝔐 bW bO φ (.inr τ)) T C₀ (seg x₀ c₁ ^ m (.inr τ)) _ U₂ R₂ R₂' hreg hC₀ hinv hR₂ hR₂' hRR₂ hu
  refine ⟨U₂, C, hU₂, hC1, hC2, hC3, fun l => ?_⟩
  rw [hU₂d l, inv_inv, hFl]
  exact hgr l.rev

end GlobalTheory.CompanionTheory.Ar.PB.FMX.RootsOm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistDegree =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.GeneralBFact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.GeneralBFact", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

-- `Bl.general_b_fact.goal1` is provided by the imported `Lemmata.GeneralBFact.Imports`.
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.GeneralBFact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfInverse =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfInverse", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport Lemmata.GeneralBFact.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.GeneralBFact\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Metric.UnitMinor

theorem det_mul_expand {K : Type*} [CommRing K] {a n : ℕ}
    (P : Matrix (Fin a) (Fin n) K) (Q : Matrix (Fin n) (Fin a) K) :
    (P * Q).det = ∑ J : Fin a → Fin n, (∏ l, P l (J l)) * (Q.submatrix J id).det :=
  _root_.Bl.general_b_fact.goal1 P Q

theorem mul_submatrix_castLE {Φ : Type*} [CommRing Φ] {n r a : ℕ} (ha : a ≤ r)
    (Fm : Matrix (Fin n) (Fin r) Φ) (U : Matrix (Fin r) (Fin r) Φ)
    (hU : U.BlockTriangular id) {m : Type*} (J : m → Fin n) :
    (Fm * U).submatrix J (Fin.castLE ha) =
      Fm.submatrix J (Fin.castLE ha) * U.submatrix (Fin.castLE ha) (Fin.castLE ha) := by
  ext x y
  have hinj : Function.Injective (Fin.castLE ha) := Fin.castLE_injective ha
  rw [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.mul_apply]
  have e : ∑ j, Fm.submatrix J (Fin.castLE ha) x j *
        U.submatrix (Fin.castLE ha) (Fin.castLE ha) j y =
      ∑ k ∈ Finset.univ.map ⟨Fin.castLE ha, hinj⟩,
        Fm (J x) k * U k (Fin.castLE ha y) := by
    rw [Finset.sum_map]
    rfl
  rw [e]
  symm
  refine Finset.sum_subset (Finset.subset_univ _) ?_
  intro k _ hk
  have hka : a ≤ k.val := by
    by_contra hlt
    push_neg at hlt
    exact hk (Finset.mem_map.2 ⟨⟨k.val, hlt⟩, Finset.mem_univ _, by ext; simp⟩)
  have : U k (Fin.castLE ha y) = 0 := by
    apply hU
    show Fin.castLE ha y < k
    rw [Fin.lt_def]
    simp only [Fin.val_castLE]
    exact lt_of_lt_of_le y.isLt hka
  rw [this, mul_zero]

theorem det_castLE_triangular {Φ : Type*} [CommRing Φ] {r a : ℕ} (ha : a ≤ r)
    (U : Matrix (Fin r) (Fin r) Φ) (hU : U.BlockTriangular id) :
    (U.submatrix (Fin.castLE ha) (Fin.castLE ha)).det =
      ∏ l : Fin a, U (Fin.castLE ha l) (Fin.castLE ha l) := by
  have : (U.submatrix (Fin.castLE ha) (Fin.castLE ha)).BlockTriangular id := by
    intro x y hxy
    apply hU
    show Fin.castLE ha y < Fin.castLE ha x
    show y.val < x.val
    exact hxy
  rw [Matrix.det_of_upperTriangular this]
  rfl

theorem det_mem_subring {Φ : Type*} [CommRing Φ] (R : Subring Φ) {a : ℕ}
    (M : Matrix (Fin a) (Fin a) Φ) (hM : ∀ i j, M i j ∈ R) : M.det ∈ R := by
  rw [Matrix.det_apply']
  refine R.sum_mem fun σ _ => R.mul_mem (intCast_mem R _) (R.prod_mem fun i _ => hM _ _)

theorem unit_minor : ∀ (Φ : Type) [Field Φ] (R : Subring Φ) (n r : ℕ) (Fm : Matrix (Fin n) (Fin r) Φ) (U : Matrix (Fin r) (Fin r) Φ) (C : Matrix (Fin r) (Fin n) Φ) (X : Φ), U.BlockTriangular id → (∀ a b, (Fm * U) a b / X ∈ R) → (∀ a b, C a b ∈ R) → (∀ a b, ∑ k, C a k * ((Fm * U) k b / X) = if a = b then 1 else 0) → ∀ (a : ℕ) (ha : a ≤ r) (J₀ : Fin a → Fin n), (Fm.submatrix J₀ (Fin.castLE ha)).det ≠ 0 → (∀ J : Fin a → Fin n, (Fm.submatrix J (Fin.castLE ha)).det / (Fm.submatrix J₀ (Fin.castLE ha)).det ∈ R) → (∏ l : Fin a, U (Fin.castLE ha l) (Fin.castLE ha l)) * (Fm.submatrix J₀ (Fin.castLE ha)).det / X ^ a ∈ R ∧ ((∏ l : Fin a, U (Fin.castLE ha l) (Fin.castLE ha l)) * (Fm.submatrix J₀ (Fin.castLE ha)).det / X ^ a)⁻¹ ∈ R ∧ (∏ l : Fin a, U (Fin.castLE ha l) (Fin.castLE ha l)) * (Fm.submatrix J₀ (Fin.castLE ha)).det / X ^ a ≠ 0 := by
  intro Φ _ R n r Fm U C X hU hB hC hCB a ha J₀ hD0 hratio
  set u : Φ := ∏ l : Fin a, U (Fin.castLE ha l) (Fin.castLE ha l) with hu
  set D : (Fin a → Fin n) → Φ := fun J => (Fm.submatrix J (Fin.castLE ha)).det with hD
  set w : Φ := u * D J₀ / X ^ a with hw

  let B : Matrix (Fin n) (Fin r) Φ := X⁻¹ • (Fm * U)
  have hBent : ∀ k b, B k b = (Fm * U) k b / X := by
    intro k b
    simp [B, div_eq_inv_mul]
  have hminor : ∀ J : Fin a → Fin n,
      ((B.submatrix id (Fin.castLE ha)).submatrix J id).det = u * D J / X ^ a := by
    intro J
    have e : (B.submatrix id (Fin.castLE ha)).submatrix J id
        = X⁻¹ • (Fm.submatrix J (Fin.castLE ha) *
            U.submatrix (Fin.castLE ha) (Fin.castLE ha)) := by
      rw [← mul_submatrix_castLE ha Fm U hU J]
      ext x y
      simp [B]
    rw [e, Matrix.det_smul, Matrix.det_mul, det_castLE_triangular ha U hU]
    simp only [Fintype.card_fin, inv_pow, hD]
    rw [div_eq_inv_mul, mul_comm u]
  have hwR : w ∈ R := by
    have : w = ((B.submatrix id (Fin.castLE ha)).submatrix J₀ id).det := (hminor J₀).symm
    rw [this]
    refine det_mem_subring R _ fun i j => ?_
    simp only [Matrix.submatrix_apply, id]
    rw [hBent]
    exact hB _ _
  have hprod : (C.submatrix (Fin.castLE ha) id) * (B.submatrix id (Fin.castLE ha)) = 1 := by
    ext x y
    have e : ∀ j, (C.submatrix (Fin.castLE ha) id) x j * (B.submatrix id (Fin.castLE ha)) j y
        = C (Fin.castLE ha x) j * ((Fm * U) j (Fin.castLE ha y) / X) := fun j => by
      rw [← hBent]
      rfl
    rw [Matrix.mul_apply, Matrix.one_apply, Finset.sum_congr rfl (fun j _ => e j), hCB]
    simp only [(Fin.castLE_injective ha).eq_iff]
  set ρ : Φ := ∑ J : Fin a → Fin n, (∏ l, C (Fin.castLE ha l) (J l)) * (D J / D J₀) with hρ
  have hρR : ρ ∈ R :=
    R.sum_mem fun J _ => R.mul_mem (R.prod_mem fun l _ => hC _ _) (hratio J)
  have hone : w * ρ = 1 := by
    have h1 := det_mul_expand (C.submatrix (Fin.castLE ha) id) (B.submatrix id (Fin.castLE ha))
    rw [hprod, Matrix.det_one] at h1
    rw [h1, hρ, Finset.mul_sum]
    refine Finset.sum_congr rfl fun J _ => ?_
    rw [hminor J]
    simp only [Matrix.submatrix_apply, id]
    have hne : D J₀ ≠ 0 := hD0
    rw [hw]
    field_simp
  have hw0 : w ≠ 0 := left_ne_zero_of_mul_eq_one hone
  refine ⟨hwR, ?_, hw0⟩
  have : w⁻¹ = ρ := by
    rw [← mul_one w⁻¹, ← hone, inv_mul_cancel_left₀ hw0]
  rw [this]
  exact hρR

end GlobalTheory.CompanionTheory.Metric.UnitMinor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfInverse =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelDyWeights =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelDyWeights", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Dy

section Steps

variable {Ψ : Type} {p q : ℕ}

theorem blkF_ne_inl (K₀ : Type) (r : Ψ × Fin (p + q)) (k : K₀) : blkF Ψ p q K₀ r ≠ some (.inl k) := by
  delta blkF
  split_ifs <;> simp

theorem blkF_eq_inr (K₀ : Type) (r : Ψ × Fin (p + q)) (t : StepIx Ψ p q) :
    blkF Ψ p q K₀ r = some (.inr t) ↔ IsProperStep (p + q) p r.2 ∧ stepOf Ψ p q r = t := by
  delta blkF
  split_ifs with hp <;> simp [hp]

theorem stepOf_eq_left (τ τ' : Ψ) (i : Fin (p + q)) (a : Fin (rk Ψ p q (.inl τ'))) :
    stepOf Ψ p q (τ, i) = ⟨.inl τ', a⟩ ↔ τ = τ' ∧ (i : ℕ) = a := by
  delta stepOf
  dsimp only
  split_ifs with hi
  · constructor
    · intro e
      rcases Sigma.mk.inj_iff.mp e with ⟨h1, h2⟩
      cases h1
      exact ⟨rfl, congrArg Fin.val (eq_of_heq h2)⟩
    · rintro ⟨rfl, h2⟩
      exact Sigma.ext rfl (heq_of_eq (Fin.ext h2))
  · constructor
    · intro e
      exact absurd (Sigma.mk.inj_iff.mp e).1 Sum.inr_ne_inl
    · rintro ⟨-, h2⟩
      have ha : (a : ℕ) < p := a.2
      exfalso
      omega

theorem stepOf_eq_right (τ τ' : Ψ) (i : Fin (p + q)) (a : Fin (rk Ψ p q (.inr τ'))) :
    stepOf Ψ p q (τ, i) = ⟨.inr τ', a⟩ ↔ τ = τ' ∧ (i : ℕ) = p + a := by
  delta stepOf
  dsimp only
  split_ifs with hi
  · constructor
    · intro e
      exact absurd (Sigma.mk.inj_iff.mp e).1 Sum.inl_ne_inr
    · rintro ⟨-, h2⟩
      exfalso
      omega
  · constructor
    · intro e
      rcases Sigma.mk.inj_iff.mp e with ⟨h1, h2⟩
      cases h1
      have h3 : (i : ℕ) - p = a := congrArg Fin.val (eq_of_heq h2)
      exact ⟨rfl, by omega⟩
    · rintro ⟨rfl, h2⟩
      exact Sigma.ext rfl (heq_of_eq (Fin.ext (show (i : ℕ) - p = a by omega)))

end Steps

section Main

variable {Ψ : Type} [Fintype Ψ] {p q : ℕ} {Ω : Type} [Field Ω] [CharZero Ω] {n : Ψ ⊕ Ψ → ℕ}
  {A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω}
  {K₀ : Type} [Fintype K₀] {J₀ : K₀ → Type} [∀ k, Fintype (J₀ k)] {x₀ : (Σ k, J₀ k) → Ω} {m : Ψ ⊕ Ψ → ℕ}


open Classical in
theorem dy_apply (h : ModelOK A x₀ m) (r : Ψ × Fin (p + q)) (k : K₀ ⊕ StepIx Ψ p q) :
    (model A x₀ m h).dy r k =
      if ∀ r', blkF Ψ p q K₀ r' ≠ some k then -twist m r k else if blkF Ψ p q K₀ r = some k then 1 else 0 := by
  delta FlagModel.dy
  by_cases hc : ∀ p', (model A x₀ m h).blk p' ≠ some k
  · rw [dite_eq_left hc, if_pos (show ∀ r' : Ψ × Fin (p + q), blkF Ψ p q K₀ r' ≠ some k from hc)]
    rfl
  · rw [dite_eq_right hc, if_neg (show ¬ ∀ r' : Ψ × Fin (p + q), blkF Ψ p q K₀ r' ≠ some k from hc)]
    by_cases hb : (model A x₀ m h).blk r = some k
    · rw [if_pos hb, if_pos (show blkF Ψ p q K₀ r = some k from hb)]
    · rw [if_neg hb, if_neg (show ¬ blkF Ψ p q K₀ r = some k from hb)]


open Classical in
theorem twist_left (τ τ' : Ψ) (i : Fin (p + q)) (a : Fin (rk Ψ p q (.inl τ'))) (ha : (a : ℕ) + 1 = p) :
    twist (K₀ := K₀) m (τ, i) (.inr ⟨.inl τ', a⟩) = -(if τ' = τ ∧ p ≤ (i : ℕ) + 1 then 1 else 0) := by
  delta twist
  dsimp only
  rw [if_neg (show ¬ ((Sum.inl τ' : Ψ ⊕ Ψ) = Sum.inr τ ∧ (a : ℕ) + 1 = q ∧ (i : ℕ) + 1 = p + q) from fun hh => Sum.inl_ne_inr hh.1), add_zero]
  by_cases hc : τ' = τ ∧ p ≤ (i : ℕ) + 1
  · rw [if_pos (show (Sum.inl τ' : Ψ ⊕ Ψ) = Sum.inl τ ∧ (a : ℕ) + 1 = p ∧ p ≤ (i : ℕ) + 1 from ⟨congrArg Sum.inl hc.1, ha, hc.2⟩), if_pos hc]
  · rw [if_neg (show ¬ ((Sum.inl τ' : Ψ ⊕ Ψ) = Sum.inl τ ∧ (a : ℕ) + 1 = p ∧ p ≤ (i : ℕ) + 1) from fun hh => hc ⟨Sum.inl_injective hh.1, hh.2.2⟩), if_neg hc]


open Classical in
theorem twist_right (τ τ' : Ψ) (i : Fin (p + q)) (a : Fin (rk Ψ p q (.inr τ'))) (ha : (a : ℕ) + 1 = q) :
    twist (K₀ := K₀) m (τ, i) (.inr ⟨.inr τ', a⟩) = -(if τ' = τ ∧ (i : ℕ) + 1 = p + q then 1 else 0) := by
  delta twist
  dsimp only
  rw [if_neg (show ¬ ((Sum.inr τ' : Ψ ⊕ Ψ) = Sum.inl τ ∧ (a : ℕ) + 1 = p ∧ p ≤ (i : ℕ) + 1) from fun hh => Sum.inr_ne_inl hh.1), zero_add]
  by_cases hc : τ' = τ ∧ (i : ℕ) + 1 = p + q
  · rw [if_pos (show (Sum.inr τ' : Ψ ⊕ Ψ) = Sum.inr τ ∧ (a : ℕ) + 1 = q ∧ (i : ℕ) + 1 = p + q from ⟨congrArg Sum.inr hc.1, ha, hc.2⟩), if_pos hc]
  · rw [if_neg (show ¬ ((Sum.inr τ' : Ψ ⊕ Ψ) = Sum.inr τ ∧ (a : ℕ) + 1 = q ∧ (i : ℕ) + 1 = p + q) from fun hh => hc ⟨Sum.inr_injective hh.1, hh.2.2⟩), if_neg hc]


open Classical in
theorem dy_left (h : ModelOK A x₀ m) (τ τ' : Ψ) (i : Fin (p + q)) (a : Fin (rk Ψ p q (.inl τ'))) :
    (model A x₀ m h).dy (τ, i) (.inr ⟨.inl τ', a⟩) =
      if τ = τ' ∧ ((i : ℕ) = a ∨ ((a : ℕ) + 1 = p ∧ p ≤ (i : ℕ))) then 1 else 0 := by
  have ha : (a : ℕ) < p := a.2
  have key : ∀ r' : Ψ × Fin (p + q), blkF Ψ p q K₀ r' = some (.inr ⟨.inl τ', a⟩) ↔
      r'.1 = τ' ∧ (r'.2 : ℕ) = a ∧ (a : ℕ) + 1 ≠ p := by
    rintro ⟨σ', j⟩
    rw [blkF_eq_inr, stepOf_eq_left]
    dsimp only
    delta IsProperStep
    constructor
    · rintro ⟨⟨h1, h2⟩, h3, h4⟩
      exact ⟨h3, h4, by omega⟩
    · rintro ⟨h3, h4, h5⟩
      exact ⟨⟨by omega, by omega⟩, h3, h4⟩
  by_cases hp : (a : ℕ) + 1 = p
  · rw [dy_apply h, if_pos (fun r' e => ((key r').1 e).2.2 hp), twist_left τ τ' i a hp, neg_neg]
    rcases eq_or_ne τ' τ with rfl | hne
    · simp only [true_and]
      split_ifs <;> omega
    · simp [hne, hne.symm]
  · rw [dy_apply h, if_neg (fun H => H (τ', ⟨(a : ℕ), by omega⟩) ((key _).2 ⟨rfl, rfl, hp⟩))]
    simp only [key]
    rcases eq_or_ne τ τ' with rfl | hne
    · simp only [true_and]
      split_ifs <;> omega
    · simp [hne]


open Classical in
theorem dy_right (h : ModelOK A x₀ m) (τ τ' : Ψ) (i : Fin (p + q)) (a : Fin (rk Ψ p q (.inr τ'))) :
    (model A x₀ m h).dy (τ, i) (.inr ⟨.inr τ', a⟩) = if τ = τ' ∧ (i : ℕ) = p + a then 1 else 0 := by
  have ha : (a : ℕ) < q := a.2
  have key : ∀ r' : Ψ × Fin (p + q), blkF Ψ p q K₀ r' = some (.inr ⟨.inr τ', a⟩) ↔
      r'.1 = τ' ∧ (r'.2 : ℕ) = p + a ∧ (a : ℕ) + 1 ≠ q := by
    rintro ⟨σ', j⟩
    rw [blkF_eq_inr, stepOf_eq_right]
    dsimp only
    delta IsProperStep
    constructor
    · rintro ⟨⟨h1, h2⟩, h3, h4⟩
      exact ⟨h3, h4, by omega⟩
    · rintro ⟨h3, h4, h5⟩
      exact ⟨⟨by omega, by omega⟩, h3, h4⟩
  by_cases hq : (a : ℕ) + 1 = q
  · rw [dy_apply h, if_pos (fun r' e => ((key r').1 e).2.2 hq), twist_right τ τ' i a hq, neg_neg]
    rcases eq_or_ne τ' τ with rfl | hne
    · simp only [true_and]
      split_ifs <;> omega
    · simp [hne, hne.symm]
  · rw [dy_apply h, if_neg (fun H => H (τ', ⟨p + (a : ℕ), by omega⟩) ((key _).2 ⟨rfl, rfl, hq⟩))]
    simp only [key]
    rcases eq_or_ne τ τ' with rfl | hne
    · simp only [true_and]
      split_ifs <;> omega
    · simp [hne]

end Main


open Classical in
theorem dy_flag : ∀ (Ψ : Type) [Fintype Ψ] (p q : ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (n : Ψ ⊕ Ψ → ℕ) (A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (m : Ψ ⊕ Ψ → ℕ) (h : ModelOK A x₀ m) (τ : Ψ) (i : Fin (p + q)), (∀ k, (model A x₀ m h).dy (τ, i) (.inl k) = -((rkW i * m (.inl τ) + rkO i * m (.inr τ) : ℕ) : ℤ)) ∧ ∀ t : StepIx Ψ p q, ((t = stepOf Ψ p q (τ, i) ∨ (t.1 = .inl τ ∧ (t.2 : ℕ) + 1 = p ∧ p ≤ (i : ℕ))) → (model A x₀ m h).dy (τ, i) (.inr t) = 1) ∧ (¬ (t = stepOf Ψ p q (τ, i) ∨ (t.1 = .inl τ ∧ (t.2 : ℕ) + 1 = p ∧ p ≤ (i : ℕ))) → (model A x₀ m h).dy (τ, i) (.inr t) = 0) := by
  intro Ψ _ p q Ω _ _ n A K₀ _ J₀ _ x₀ m h τ i
  refine ⟨fun k => ?_, fun t => ?_⟩
  · rw [dy_apply h, if_pos (fun r' => blkF_ne_inl K₀ r' k)]
    rfl
  · obtain ⟨s, a⟩ := t
    cases s with
    | inl τ' =>
      have e := (eq_comm.trans (stepOf_eq_left τ τ' i a) :
        (⟨.inl τ', a⟩ : StepIx Ψ p q) = stepOf Ψ p q (τ, i) ↔ _)
      have hc : ((⟨.inl τ', a⟩ : StepIx Ψ p q) = stepOf Ψ p q (τ, i) ∨
          ((Sum.inl τ' : Ψ ⊕ Ψ) = .inl τ ∧ (a : ℕ) + 1 = p ∧ p ≤ (i : ℕ))) ↔
          (τ = τ' ∧ ((i : ℕ) = a ∨ ((a : ℕ) + 1 = p ∧ p ≤ (i : ℕ)))) := by
        rw [e, Sum.inl.injEq]
        constructor
        · rintro (⟨h1, h2⟩ | ⟨h1, h2, h3⟩)
          · exact ⟨h1, Or.inl h2⟩
          · exact ⟨h1.symm, Or.inr ⟨h2, h3⟩⟩
        · rintro ⟨h1, h2 | ⟨h2, h3⟩⟩
          · exact Or.inl ⟨h1, h2⟩
          · exact Or.inr ⟨h1.symm, h2, h3⟩
      refine ⟨fun hc' => ?_, fun hn => ?_⟩
      · rw [dy_left h, if_pos (hc.1 hc')]
      · rw [dy_left h, if_neg (fun h' => hn (hc.2 h'))]
    | inr τ' =>
      have e := (eq_comm.trans (stepOf_eq_right τ τ' i a) :
        (⟨.inr τ', a⟩ : StepIx Ψ p q) = stepOf Ψ p q (τ, i) ↔ _)
      have hc : ((⟨.inr τ', a⟩ : StepIx Ψ p q) = stepOf Ψ p q (τ, i) ∨
          ((Sum.inr τ' : Ψ ⊕ Ψ) = .inl τ ∧ (a : ℕ) + 1 = p ∧ p ≤ (i : ℕ))) ↔
          (τ = τ' ∧ (i : ℕ) = p + a) := by
        rw [e]
        constructor
        · rintro (h1 | ⟨h1, -⟩)
          · exact h1
          · exact absurd h1 Sum.inr_ne_inl
        · intro h1
          exact Or.inl h1
      refine ⟨fun hc' => ?_, fun hn => ?_⟩
      · rw [dy_right h, if_pos (hc.1 hc')]
      · rw [dy_right h, if_neg (fun h' => hn (hc.2 h'))]

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Dy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelDyWeights =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelMonomialWeightProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelMonomialWeightProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelDyWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.StepMonomial

theorem step_monomial : ∀ (Ψ : Type) [Fintype Ψ] (p q : ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (n : Ψ ⊕ Ψ → ℕ) (A : ∀ s, Matrix (Fin (n s)) (Fin (rk Ψ p q s)) Ω) (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (m : Ψ ⊕ Ψ → ℕ) (h : ModelOK A x₀ m) (Φ : Type) [Field Φ] (y : K₀ ⊕ StepIx Ψ p q → Φ), (∀ k, y k ≠ 0) → ∀ (τ : Ψ) (i : Fin (p + q)), (∀ h1 : (i : ℕ) < p, ∏ k, y k ^ (-((model A x₀ m h).dy (τ, i) k)) = (∏ k, y (.inl k)) ^ (((i : ℕ) + 1) * m (.inl τ)) / y (.inr ⟨.inl τ, ⟨i, h1⟩⟩)) ∧ (∀ h1 : p ≤ (i : ℕ), ∏ k, y k ^ (-((model A x₀ m h).dy (τ, i) k)) = (∏ k, y (.inl k)) ^ (p * m (.inl τ) + ((i : ℕ) - p + 1) * m (.inr τ)) / ((if h0 : 0 < p then y (.inr ⟨.inl τ, ⟨p - 1, by show _ < p; omega⟩⟩) else 1) * y (.inr ⟨.inr τ, ⟨(i : ℕ) - p, by have := i.2; show _ < q; omega⟩⟩))) := by
  classical
  intro Ψ _ p q Ω _ _ n A K₀ _ J₀ _ x₀ m h Φ _ y hy τ i
  obtain ⟨hbase, hstep⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.Dy.dy_flag Ψ p q Ω n A K₀ J₀ x₀ m h τ i
  have hsplit : ∏ k, y k ^ (-((model A x₀ m h).dy (τ, i) k)) =
      (∏ k, y (.inl k)) ^ (rkW i * m (.inl τ) + rkO i * m (.inr τ)) *
        ∏ t, y (.inr t) ^ (-((model A x₀ m h).dy (τ, i) (.inr t))) := by
    rw [Fintype.prod_sum_type, ← Finset.prod_pow]
    congr 1
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [hbase k, neg_neg, zpow_natCast]
  have hval : ∀ t : StepIx Ψ p q, y (.inr t) ^ (-((model A x₀ m h).dy (τ, i) (.inr t))) =
      if (t = stepOf Ψ p q (τ, i) ∨ (t.1 = .inl τ ∧ (t.2 : ℕ) + 1 = p ∧ p ≤ (i : ℕ))) then (y (.inr t))⁻¹
      else 1 := by
    intro t
    split_ifs with hc
    · rw [(hstep t).1 hc, _root_.zpow_neg, zpow_one]
    · rw [(hstep t).2 hc, neg_zero, zpow_zero]
  refine ⟨fun h1 => ?_, fun h1 => ?_⟩
  · have hso : stepOf Ψ p q (τ, i) = ⟨.inl τ, ⟨i, h1⟩⟩ := by
      unfold stepOf
      exact dif_pos h1
    have hW : rkW i = (i : ℕ) + 1 := by unfold rkW; omega
    have hO : rkO i = 0 := by unfold rkO; omega
    rw [hsplit, hW, hO, zero_mul, add_zero, Fintype.prod_eq_single (stepOf Ψ p q (τ, i)), hval,
      if_pos (Or.inl rfl), hso, div_eq_mul_inv]
    intro t ht
    rw [hval, if_neg]
    rintro (h' | ⟨-, -, hp⟩)
    · exact ht h'
    · omega
  · have hso : stepOf Ψ p q (τ, i) = ⟨.inr τ, ⟨(i : ℕ) - p, by have := i.2; show _ < q; omega⟩⟩ := by
      unfold stepOf
      exact dif_neg (not_lt.2 h1)
    have hW : rkW i = p := by unfold rkW; omega
    have hO : rkO i = (i : ℕ) - p + 1 := by unfold rkO; omega
    rw [hsplit, hW, hO]
    by_cases hp0 : 0 < p
    · rw [dif_pos hp0]
      have hne : stepOf Ψ p q (τ, i) ≠ ⟨.inl τ, ⟨p - 1, by show _ < p; omega⟩⟩ := by
        rw [hso]
        intro he
        exact Sum.inr_ne_inl (congrArg Sigma.fst he)
      rw [Fintype.prod_eq_mul _ _ hne, hval, hval, if_pos (Or.inl rfl),
        if_pos (Or.inr ⟨rfl, show p - 1 + 1 = p by omega, h1⟩), hso]
      · rw [div_eq_mul_inv, mul_inv]
        ring
      · rintro x ⟨hx1, hx2⟩
        rw [hval, if_neg]
        rintro (h' | ⟨hs, hj, -⟩)
        · exact hx1 h'
        · apply hx2
          obtain ⟨s, j⟩ := x
          dsimp only at hs hj
          subst hs
          exact Sigma.ext rfl (heq_of_eq (Fin.ext (by dsimp; omega)))
    · rw [dif_neg hp0, one_mul, Fintype.prod_eq_single (stepOf Ψ p q (τ, i)), hval, if_pos (Or.inl rfl), hso,
        div_eq_mul_inv]
      intro t ht
      rw [hval, if_neg]
      rintro (h' | ⟨-, hj, -⟩)
      · exact ht h'
      · omega

end GlobalTheory.CompanionTheory.Ar.PB.FMX.StepMonomial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelMonomialWeightProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdIicBlockDiagDetFactors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdIicBlockDiagDetFactors", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Order.Interval.Finset.Fin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Metric.GradedLines

theorem prod_Iic_eq_prod_castLE {Φ : Type} [CommMonoid Φ] {N : ℕ} (G : Fin N → Φ)
    (i : Fin N) (n : ℕ) (hn : n ≤ N) (hin : n = (i : ℕ) + 1) :
    ∏ k ∈ Finset.Iic i, G k = ∏ l : Fin n, G (Fin.castLE hn l) := by
  symm
  refine Finset.prod_bij (fun l _ => Fin.castLE hn l) ?_ ?_ ?_ ?_
  · intro l _
    have := l.2
    simp only [Finset.mem_Iic, Fin.le_def, Fin.val_castLE]
    omega
  · intro a _ b _ hab
    exact Fin.castLE_injective hn hab
  · intro b hb
    have hb' : (b : ℕ) ≤ (i : ℕ) := Fin.le_def.mp (Finset.mem_Iic.mp hb)
    refine ⟨⟨(b : ℕ), by omega⟩, Finset.mem_univ _, ?_⟩
    ext
    simp
  · intro _ _
    rfl

theorem prod_first_graded_lines :
    ∀ (Φ : Type) [CommMonoid Φ] (p q : ℕ) (tW : Fin p → Φ) (tO : Fin q → Φ) (G : Fin (p + q) → Φ), (∀ (i : Fin (p + q)) (h : (i : ℕ) < p), G i = tW ⟨i, h⟩) → (∀ (i : Fin (p + q)) (h : p ≤ (i : ℕ)), G i = tO ⟨(i : ℕ) - p, by have := i.2; omega⟩) → ∀ i : Fin (p + q), (∀ h : (i : ℕ) < p, ∏ k ∈ Finset.Iic i, G k = ∏ l : Fin ((i : ℕ) + 1), tW (Fin.castLE h l)) ∧ (∀ h : p ≤ (i : ℕ), ∏ k ∈ Finset.Iic i, G k = (∏ l, tW l) * ∏ l : Fin ((i : ℕ) - p + 1), tO (Fin.castLE (by have := i.2; omega) l)) := by
  intro Φ _ p q tW tO G h1 h2 i
  constructor
  · intro h
    rw [prod_Iic_eq_prod_castLE G i ((i : ℕ) + 1) (by have := i.2; omega) rfl]
    refine Finset.prod_congr rfl fun l _ => ?_
    have hl : ((Fin.castLE (by have := i.2; omega) l : Fin (p + q)) : ℕ) < p := by
      have := l.2
      simp only [Fin.val_castLE]
      omega
    rw [h1 _ hl]
    rfl
  · intro h
    have hi := i.2
    rw [prod_Iic_eq_prod_castLE G i (p + ((i : ℕ) - p + 1)) (by omega) (by omega),
      Fin.prod_univ_add]
    congr 1
    · refine Finset.prod_congr rfl fun l _ => ?_
      have hl : ((Fin.castLE (by omega) (Fin.castAdd ((i : ℕ) - p + 1) l) : Fin (p + q)) : ℕ) < p := by
        have := l.2
        simp only [Fin.val_castLE, Fin.val_castAdd]
        omega
      rw [h1 _ hl]
      rfl
    · refine Finset.prod_congr rfl fun l _ => ?_
      have hl : p ≤ ((Fin.castLE (by omega) (Fin.natAdd p l) : Fin (p + q)) : ℕ) := by
        simp only [Fin.val_castLE, Fin.val_natAdd]
        omega
      rw [h2 _ hl]
      congr 1
      ext
      simp

end GlobalTheory.CompanionTheory.Metric.GradedLines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdIicBlockDiagDetFactors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RatioSuccessiveNonzeroRegular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RatioSuccessiveNonzeroRegular", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.GroupWithZero.Units.Basic\npublic import Mathlib.Algebra.Ring.Subring.Defs\npublic import Mathlib.Order.Interval.Finset.Fin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Metric.UnitQuotients

theorem consecutive_quotients_units :
    ∀ (Φ : Type) [Field Φ] (R : Subring Φ) (N : ℕ) (G E : Fin N → Φ), (∀ i, E i ≠ 0) → (∀ i, (∏ k ∈ Finset.Iic i, G k) / E i ≠ 0 ∧ (∏ k ∈ Finset.Iic i, G k) / E i ∈ R ∧ ((∏ k ∈ Finset.Iic i, G k) / E i)⁻¹ ∈ R) → ∀ i : Fin N, G i / (if h : (i : ℕ) = 0 then E i else E i / E ⟨(i : ℕ) - 1, by have := i.2; omega⟩) ≠ 0 ∧ G i / (if h : (i : ℕ) = 0 then E i else E i / E ⟨(i : ℕ) - 1, by have := i.2; omega⟩) ∈ R ∧ (G i / (if h : (i : ℕ) = 0 then E i else E i / E ⟨(i : ℕ) - 1, by have := i.2; omega⟩))⁻¹ ∈ R := by
  intro Φ _ R N G E hE hU i
  by_cases h : (i : ℕ) = 0
  · have hI : Finset.Iic i = {i} := by
      ext k
      simp only [Finset.mem_Iic, Finset.mem_singleton]
      constructor
      · intro hk
        apply Fin.ext
        have : (k : ℕ) ≤ i := hk
        omega
      · rintro rfl
        exact le_rfl
    have hi := hU i
    rw [hI, Finset.prod_singleton] at hi
    simpa only [dif_pos h] using hi
  · simp only [dif_neg h]
    have hlt : (i : ℕ) - 1 < N := by have := i.2; omega
    generalize hj : (⟨(i : ℕ) - 1, hlt⟩ : Fin N) = j
    have hjv : (j : ℕ) = (i : ℕ) - 1 := by rw [← hj]
    have hI : Finset.Iic i = insert i (Finset.Iic j) := by
      ext k
      simp only [Finset.mem_Iic, Finset.mem_insert]
      constructor
      · intro hk
        have hk' : (k : ℕ) ≤ i := hk
        by_cases hki : k = i
        · exact Or.inl hki
        · right
          have : (k : ℕ) ≠ i := fun e => hki (Fin.ext e)
          show (k : ℕ) ≤ j
          omega
      · rintro (rfl | hk)
        · exact le_rfl
        · have hk' : (k : ℕ) ≤ j := hk
          show (k : ℕ) ≤ i
          omega
    have hnot : i ∉ Finset.Iic j := by
      simp only [Finset.mem_Iic]
      intro hij
      have : (i : ℕ) ≤ j := hij
      omega
    obtain ⟨a0, a1, a2⟩ := hU i
    obtain ⟨b0, b1, b2⟩ := hU j
    rw [hI, Finset.prod_insert hnot] at a0 a1 a2
    generalize (∏ k ∈ Finset.Iic j, G k) = D at a0 a1 a2 b0 b1 b2
    have hD : D ≠ 0 := fun e => b0 (by rw [e, zero_div])
    have hEi := hE i
    have hEj := hE j
    have key : G i / (E i / E j) = (G i * D / E i) * (D / E j)⁻¹ := by
      field_simp
    rw [key]
    refine ⟨mul_ne_zero a0 (inv_ne_zero b0), R.mul_mem a1 b2, ?_⟩
    rw [mul_inv, inv_inv]
    exact R.mul_mem a2 b1

end GlobalTheory.CompanionTheory.Metric.UnitQuotients
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RatioSuccessiveNonzeroRegular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameHeightFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameHeightFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsChartOfLineBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrGenOfIsFlagVBOn\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Order.Interval.Finset.Fin\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EqNegSumIicDifferences\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistCompat\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameTwistDegree\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorRatioRegularOfInverse\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ModelMonomialWeightProduct\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ProdIicBlockDiagDetFactors\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.GroupWithZero.Units.Basic\npublic import Mathlib.Algebra.Ring.Subring.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RatioSuccessiveNonzeroRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.Roots

section Units

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {p : Cpt ξ}

theorem span_eq_of_unit {a b : Ω} (h : unitAt ξ p (a / b)) :
    Submodule.span (regAt ξ p) {a} = Submodule.span (regAt ξ p) {b} := by
  have hb : b ≠ 0 := fun hb => h.1 (by rw [hb, div_zero])
  have ha : a ≠ 0 := fun ha => h.1 (by rw [ha, zero_div])
  apply le_antisymm
  · refine (Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.mem_span_singleton.2 ⟨⟨a / b, h.2.1⟩, ?_⟩)
    show a / b * b = a
    field_simp
  · refine (Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.mem_span_singleton.2 ⟨⟨(a / b)⁻¹, h.2.2⟩, ?_⟩)
    show (a / b)⁻¹ * a = b
    field_simp

theorem chart_block {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} {c : ∀ k, J k}
    (hc : InChart ξ (seg y) c p) :
    (∀ k, y ⟨k, c k⟩ ≠ 0) ∧ ∀ k i, y ⟨k, i⟩ / y ⟨k, c k⟩ ∈ regAt ξ p := by
  classical
  have h1 : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => Finset.prod_ne_zero_iff.1 hc.1 k (Finset.mem_univ k)
  refine ⟨h1, fun k i => ?_⟩
  convert hc.2 (Function.update c k i) using 1
  rw [← Finset.prod_div_distrib, Finset.prod_eq_single k]
  · simp
  · intro k' _ hk
    rw [Function.update_of_ne hk, div_self (h1 k')]
  · simp

theorem step_unit {n r : ℕ} {Fm : Matrix (Fin n) (Fin r) Ω} {U : Matrix (Fin r) (Fin r) Ω}
    {C : Matrix (Fin r) (Fin n) Ω} {Z Xb Xc : Ω} {mm : ℕ} (hZ : Z = Xc ^ mm) (hU : U.BlockTriangular id)
    (hB : ∀ a b, (Fm * U) a b / Z ∈ regAt ξ p) (hC : ∀ a b, C a b ∈ regAt ξ p)
    (hL : ∀ a b, ∑ k, C a k * ((Fm * U) k b / Z) = if a = b then 1 else 0) (hX : unitAt ξ p (Xb / Xc)) (t : Fin r)
    (J₀ : Fin ((t : ℕ) + 1) → Fin n) (hne : (Fm.submatrix J₀ (Fin.castLE t.2)).det ≠ 0)
    (hr : ∀ J : Fin ((t : ℕ) + 1) → Fin n,
      (Fm.submatrix J (Fin.castLE t.2)).det / (Fm.submatrix J₀ (Fin.castLE t.2)).det ∈ regAt ξ p) :
    unitAt ξ p ((∏ l : Fin ((t : ℕ) + 1), U (Fin.castLE t.2 l) (Fin.castLE t.2 l)) *
      (Fm.submatrix J₀ (Fin.castLE t.2)).det / Xb ^ (((t : ℕ) + 1) * mm)) := by
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.Metric.UnitMinor.unit_minor Ω (regAt ξ p) n r Fm U C Z hU hB hC hL ((t : ℕ) + 1) t.2 J₀ hne hr
  have hw : unitAt ξ p _ := ⟨h3, h1, h2⟩
  have hb : Xb ≠ 0 := fun hb => hX.1 (by rw [hb, zero_div])
  have hc : Xc ≠ 0 := fun hb => hX.1 (by rw [hb, div_zero])
  have e := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.mul hw (_root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.inv (_root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.pow hX (((t : ℕ) + 1) * mm)))
  convert e using 1
  rw [hZ, div_pow, ← pow_mul, mul_comm mm]
  field_simp

end Units

theorem rootLat_gen {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
    {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} {𝔐 : HodgeCpt Y S y}
    (Fl : 𝔐.Flag) (r : CMType H × Fin (D.p + D.q)) (p : Cpt 𝔐.ξ) {q : Σ s, Fin (labelRk D s)}
    (hq : HodgeCpt.rootIdx D r = q) {t : Ω} (ht : ((𝔐.V q.1).gr (Fl.b q.1) q.2).IsGenAt p t) :
    Fl.rootLat r p = Submodule.span (regAt 𝔐.ξ p) {t ^ HodgeCpt.rootSgn D r} := by
  subst hq
  have := GlobalTheory.CompanionTheory.Ar.Flag.tens_gen (fun _ : Unit => (𝔐.V (HodgeCpt.rootIdx D r).1).gr (Fl.b (HodgeCpt.rootIdx D r).1) (HodgeCpt.rootIdx D r).2)
    (fun _ => HodgeCpt.rootSgn D r) p (fun _ => t) fun _ => ht
  simpa [HodgeCpt.Flag.rootLat] using this.2

theorem point_gen {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ}
    {Ω : Type} [Field Ω] [CharZero Ω] {K₀ : Type} [Fintype K₀] {J₀ : K₀ → Type} [∀ k, Fintype (J₀ k)]
    {x₀ : (Σ k, J₀ k) → Ω} {𝔐 : HodgeCpt Y S x₀} {bW : WBases 𝔐} {bO : OmBases 𝔐}
    {n m : CMType H ⊕ CMType H → ℕ} {φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)}
    (hF : FormsOK 𝔐 bW bO m φ) (h : ModelOK (aOf 𝔐 bW bO φ) x₀ m)
    {𝔐' : HodgeCpt Y S (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)} {pr : 𝔐'.X ⟶ 𝔐.X} {j : 𝔐.Li →+ 𝔐'.Li}
    {Fl : 𝔐'.Flag} (hO : HodgeOver 𝔐' 𝔐 pr (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) j)
    (hV : ∀ s, 𝔐'.V s = (𝔐.V s).pull 𝔐'.ξ pr j) (hC : ColFlags 𝔐 bW bO j Fl)
    (τ : CMType H) (i : Fin (D.p + D.q)) (p' : Cpt 𝔐'.ξ) (cc : ∀ k, idx (p := D.p) (q := D.q) J₀ n k)
    (hc : InChart 𝔐'.ξ (seg (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) cc p') :
    Fl.rootLat (τ, i) p' = Submodule.span (regAt 𝔐'.ξ p')
      {(∏ k, yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀ ⟨k, cc k⟩ ^
        (if h0 : (i : ℕ) = 0 then -(model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i)
          else (model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, ⟨(i : ℕ) - 1, by have := i.2; omega⟩) -
            (model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i)) k)} := by
  let yc : K₀ ⊕ StepIx (CMType H) D.p D.q → (GenField Ω (rk (CMType H) D.p D.q)) := fun k => yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀ ⟨k, cc k⟩
  obtain ⟨hY, hR⟩ := chart_block hc
  have hp : genPt 𝔐.ξ ⤳ pr p'.1 := LatModel.dominates_spec hO.1 p'
  obtain ⟨c₁, hc₁⟩ := 𝔐.tie.cover ⟨pr p'.1, hp⟩
  have hc₁' : InChart 𝔐.ξ (seg x₀) c₁ ⟨pr p'.1, hp⟩ := hc₁
  let Xb : (GenField Ω (rk (CMType H) D.p D.q)) := ∏ k, yc (.inl k)
  let Xc : (GenField Ω (rk (CMType H) D.p D.q)) := algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ c₁)
  have hXb : Xb = algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ fun k => cc (.inl k)) := by
    simp only [Xb, map_prod]; rfl
  have hXc : Xc = ∏ k, yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀ ⟨.inl k, c₁ k⟩ := by
    simp only [Xc, map_prod]; rfl
  have hXc0 : Xc ≠ 0 := (map_ne_zero _).2 hc₁.1
  have hXb0 : Xb ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hY _
  have hX : unitAt 𝔐'.ξ p' (Xb / Xc) := by
    refine ⟨div_ne_zero hXb0 hXc0, ?_, ?_⟩
    · rw [hXb, show Xc = algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (seg x₀ c₁) from rfl, ← map_div₀]
      exact LatModel.dominates_regAt hO.1 p' hp (hc₁'.2 _)
    · rw [inv_div, hXc, show Xb = ∏ k, yc (.inl k) from rfl, ← Finset.prod_div_distrib]
      exact prod_mem fun k _ => hR (.inl k) (c₁ k)
  obtain ⟨UW, CW, hUW, hBW, hCW, hLW, hGW⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.AdFrame.adapted_frame E H D l Xo c Y S Ω K₀ J₀ x₀ 𝔐 bW bO n m φ hF 𝔐' pr j Fl hO hV hC τ p' hp c₁ hc₁'
  obtain ⟨UO, CO, hUO, hBO, hCO, hLO, hGO⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.RootsOm.adapted_frame_om E H D l Xo c Y S Ω K₀ J₀ x₀ 𝔐 bW bO n m φ hF 𝔐' pr j Fl hO hV hC τ p' hp c₁ hc₁'
  let tW : Fin D.p → (GenField Ω (rk (CMType H) D.p D.q)) := fun l => UW l l
  let tO : Fin D.q → (GenField Ω (rk (CMType H) D.p D.q)) := fun l => UO l l
  have unitW : ∀ t : Fin D.p, unitAt 𝔐'.ξ p' ((∏ l : Fin ((t : ℕ) + 1), tW (Fin.castLE t.2 l)) *
      yc (.inr ⟨.inl τ, t⟩) / Xb ^ (((t : ℕ) + 1) * m (.inl τ))) := fun t =>
    step_unit (map_pow _ _ _) hUW hBW hCW hLW hX t (cc (.inr ⟨.inl τ, t⟩)) (hY (.inr ⟨.inl τ, t⟩))
      (hR (.inr ⟨.inl τ, t⟩))
  have unitO : ∀ t : Fin D.q, unitAt 𝔐'.ξ p' ((∏ l : Fin ((t : ℕ) + 1), tO (Fin.castLE t.2 l)) *
      yc (.inr ⟨.inr τ, t⟩) / Xb ^ (((t : ℕ) + 1) * m (.inr τ))) := fun t =>
    step_unit (map_pow _ _ _) hUO hBO hCO hLO hX t (cc (.inr ⟨.inr τ, t⟩)) (hY (.inr ⟨.inr τ, t⟩))
      (hR (.inr ⟨.inr τ, t⟩))
  let G : Fin (D.p + D.q) → (GenField Ω (rk (CMType H) D.p D.q)) := fun i =>
    if h : (i : ℕ) < D.p then tW ⟨i, h⟩ else tO ⟨(i : ℕ) - D.p, by have := i.2; omega⟩
  have hG1 : ∀ (i : Fin (D.p + D.q)) (h : (i : ℕ) < D.p), G i = tW ⟨i, h⟩ := fun i h => dif_pos h
  have hG2 : ∀ (i : Fin (D.p + D.q)) (h : D.p ≤ (i : ℕ)), G i = tO ⟨(i : ℕ) - D.p, by have := i.2; omega⟩ :=
    fun i h => dif_neg (not_lt.2 h)
  let Ee : Fin (D.p + D.q) → (GenField Ω (rk (CMType H) D.p D.q)) := fun i => ∏ k, yc k ^ (-((model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i) k))
  have hEe : ∀ i, Ee i ≠ 0 := fun i => Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hY _)
  have hDE : ∀ i, unitAt 𝔐'.ξ p' ((∏ k ∈ Finset.Iic i, G k) / Ee i) := by
    intro i
    obtain ⟨e1, e2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.StepMonomial.step_monomial (CMType H) D.p D.q Ω n (aOf 𝔐 bW bO φ) K₀ J₀ x₀ m h (GenField Ω (rk (CMType H) D.p D.q)) yc hY τ i
    obtain ⟨g1, g2⟩ := _root_.GlobalTheory.CompanionTheory.Metric.GradedLines.prod_first_graded_lines (GenField Ω (rk (CMType H) D.p D.q)) D.p D.q tW tO G hG1 hG2 i
    by_cases hi : (i : ℕ) < D.p
    · have e : Ee i = _ := e1 hi
      rw [e, g1 hi]
      have := unitW ⟨i, hi⟩
      have hy : yc (.inr ⟨.inl τ, ⟨i, hi⟩⟩) ≠ 0 := hY _
      convert this using 1
      exact div_div_eq_mul_div _ _ _
    · have hi' := not_lt.1 hi
      have e : Ee i = _ := e2 hi'
      rw [e, g2 hi', div_div_eq_mul_div, pow_add, mul_mul_mul_comm, mul_div_mul_comm]
      have hl : (i : ℕ) - D.p < D.q := by have := i.2; omega
      refine _root_.GlobalTheory.CompanionTheory.Ar.Flat.ZUnit.mul ?_ (unitO ⟨(i : ℕ) - D.p, hl⟩)
      by_cases h0 : 0 < D.p
      · rw [dif_pos h0]
        have e1 : D.p - 1 + 1 = D.p := by omega
        have := unitW ⟨D.p - 1, by omega⟩
        have eP : (∏ l : Fin (D.p - 1 + 1), tW (Fin.castLE (by omega) l)) = ∏ l, tW l :=
          Fintype.prod_equiv (finCongr e1) _ _ fun l => congrArg tW (Fin.ext rfl)
        have eX : (D.p - 1 + 1) * m (.inl τ) = D.p * m (.inl τ) := by rw [e1]
        simp only [eP, eX] at this
        exact this
      · rw [dif_neg h0]
        have hp0 : D.p = 0 := by omega
        have eX : D.p * m (.inl τ) = 0 := by rw [hp0, zero_mul]
        haveI : IsEmpty (Fin D.p) := by rw [hp0]; infer_instance
        rw [eX, pow_zero, Finset.univ_eq_empty, Finset.prod_empty, mul_one, div_one]
        exact ⟨one_ne_zero, one_mem _, by simp⟩
  have hT := _root_.GlobalTheory.CompanionTheory.Metric.UnitQuotients.consecutive_quotients_units (GenField Ω (rk (CMType H) D.p D.q)) (regAt 𝔐'.ξ p') _ G Ee hEe hDE i
  have hW : (∏ k, yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀ ⟨k, cc k⟩ ^
        (if h0 : (i : ℕ) = 0 then -(model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i)
          else (model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, ⟨(i : ℕ) - 1, by have := i.2; omega⟩) - (model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i)) k) =
      if h0 : (i : ℕ) = 0 then Ee i else Ee i / Ee ⟨(i : ℕ) - 1, by have := i.2; omega⟩ := by
    by_cases h0 : (i : ℕ) = 0
    · simp only [dif_pos h0]
      rfl
    · simp only [dif_neg h0]
      show _ = (∏ k, yc k ^ (-((model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i) k))) / ∏ k, yc k ^ (-((model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, ⟨(i : ℕ) - 1, by have := i.2; omega⟩) k))
      rw [← Finset.prod_div_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [Pi.sub_apply, ← zpow_sub₀ (hY k)]
      congr 1
      ring
  have hroot : Fl.rootLat (τ, i) p' = Submodule.span (regAt 𝔐'.ξ p') {G i} := by
    by_cases hi : (i : ℕ) < D.p
    · rw [rootLat_gen Fl (τ, i) p' (q := ⟨.inl τ, ⟨i, hi⟩⟩) (by simp [HodgeCpt.rootIdx, hi]) (hGW ⟨i, hi⟩),
        hG1 i hi]
      simp [HodgeCpt.rootSgn, hi]
      rfl
    · have hi' := not_lt.1 hi
      have hl : (i : ℕ) - D.p < D.q := by have := i.2; omega
      rw [rootLat_gen Fl (τ, i) p' (q := ⟨.inr τ, (⟨(i : ℕ) - D.p, hl⟩ : Fin D.q).rev⟩) (by
        simp only [HodgeCpt.rootIdx, dif_neg hi]
        congr 1
        apply Fin.ext
        simp [Fin.val_rev]
        omega) (hGO ⟨(i : ℕ) - D.p, hl⟩), hG2 i hi']
      simp [HodgeCpt.rootSgn, hi]
      rfl
  rw [hroot, hW]
  exact span_eq_of_unit hT

theorem rootLines : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n m : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)), FormsOK 𝔐 bW bO m φ → CoordTie ℤ 𝔐.ξ (seg (xb (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) → ∀ (h : ModelOK (aOf 𝔐 bW bO φ) x₀ m) (𝔐' : HodgeCpt Y S (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) (pr : 𝔐'.X ⟶ 𝔐.X) (j : 𝔐.Li →+ 𝔐'.Li) (Fl : 𝔐'.Flag), HodgeOver 𝔐' 𝔐 pr (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) j → Submodule.span (GenField Ω (rk (CMType H) D.p D.q)) (Set.range j) = ⊤ → (∀ s, 𝔐'.V s = (𝔐.V s).pull 𝔐'.ξ pr j) → ColFlags 𝔐 bW bO j Fl → ∃ xdeg : CMType H × Fin (D.p + D.q) → (K₀ ⊕ StepIx (CMType H) D.p D.q) → ℤ, Fl.RootLines xdeg (fun _ => 1) ∧ ∀ τ i, (model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i) = -∑ k ∈ Finset.Iic i, xdeg (τ, k) := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K₀ _ J₀ _ x₀ 𝔐 bW bO n m φ hF _ h 𝔐' pr j Fl hO _ hV hC
  refine ⟨fun r => if h0 : (r.2 : ℕ) = 0 then -(model (aOf 𝔐 bW bO φ) x₀ m h).dy r
      else (model (aOf 𝔐 bW bO φ) x₀ m h).dy (r.1, ⟨(r.2 : ℕ) - 1, by have := r.2.2; omega⟩) -
        (model (aOf 𝔐 bW bO φ) x₀ m h).dy r, fun r => ⟨one_ne_zero, fun p' _ cc hc => ?_⟩, fun τ i => ?_⟩
  · obtain ⟨τ, i⟩ := r
    rw [point_gen hF h hO hV hC τ i p' cc hc, smul_eq_mul, mul_one]
  · exact _root_.GlobalTheory.CompanionTheory.Metric.Telescope.fin_iic_telescope _ _ (fun i => (model (aOf 𝔐 bW bO φ) x₀ m h).dy (τ, i)) i

end GlobalTheory.CompanionTheory.Ar.PB.FMX.Roots
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameHeightFormula =====
