module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryTwistMinorScalar
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverTwoFramesComparison
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.TwistedAtlasCompatibility
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec

theorem isBlockDiag_one_add_single {N j : ℕ} {ca cb : Fin N} (hs : (ca : ℕ) < N - j ↔ (cb : ℕ) < N - j) (t : ℂ) :
    IsBlockDiag j (1 + Matrix.single cb ca t : Matrix (Fin N) (Fin N) ℂ) := by
  intro r s hrs
  have h1 : (1 : Matrix (Fin N) (Fin N) ℂ) r s = 0 := Matrix.one_apply_ne fun e => hrs (by rw [e])
  have h2 : (Matrix.single cb ca t : Matrix (Fin N) (Fin N) ℂ) r s = 0 := by
    rw [Matrix.single_apply, if_neg]
    rintro ⟨rfl, rfl⟩
    exact hrs hs.symm
  rw [Matrix.add_apply, h1, h2, add_zero]

theorem not_sameOrbit_of_ptData : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n e : ℕ) (Rb : AnLogRes (mCoordIdeal M.x) ⊤ n) (τ : Ψ) (a b : Fin N) (k₀ : K) (ca cb : Fin N), (b : ℕ) = a + 1 → ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → M.blk (τ, a) = some k₀ → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → ∀ (RW : AnLogRes (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)) ⊤ e) (pr : RW.X → Rb.X), IsWAtlas M Rb τ a k₀ ca cb RW pr → ∀ (x : RW.X) (z₀ z₁ : (Σ k, ι k) → ℂ) (F : FrameData ι Ψ N M.Ω M.blk) (h : Matrix (Fin N) (Fin N) ℂ) (t : ℂ), IsPtData M τ a k₀ ca cb RW x z₀ z₁ F h t → ¬ SameOrbit (fstPt k₀ (RW.lift x x)) (sndPt k₀ (RW.lift x x)) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n e Rb τ a b k₀ ca cb hb hab hk hca hcb RW pr hW x z₀ z₁ F h t hP hOrb
  obtain ⟨hF, hG, h0, h1, hbd, hdet, ht, hE0, hE1⟩ := hP
  obtain ⟨hb0, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.PtBase.main K ι Φ y Ψ N j M n e Rb τ a k₀ ca cb RW pr hk hW x z₀ z₁ h0 h1
  obtain ⟨c, hc, hcz⟩ : SameOrbit z₁ z₀ := orbit_trans (orbit_trans h1 (orbit_symm hOrb)) (orbit_symm h0)
  have hz : ∀ q, z₁ q = c q.1 * z₀ q := fun q => congrFun hcz q

  have hbase : basePart M.blk z₁ = basePart M.blk z₀ := by
    funext q
    have e₀ : z₀ ⟨q.1.1, F.c q.1⟩ = 1 := (hE0 a).1 q.1
    have e₁ : z₁ ⟨q.1.1, F.c q.1⟩ = 1 := (hE1 a).1 q.1
    have hc1 : c q.1.1 = 1 := by
      have := hz ⟨q.1.1, F.c q.1⟩
      rw [e₀, e₁, mul_one] at this
      exact this.symm
    show z₁ ⟨q.1.1, q.2⟩ = z₀ ⟨q.1.1, q.2⟩
    rw [hz, show c (Sigma.fst (⟨q.1.1, q.2⟩ : Σ k, ι k)) = 1 from hc1, one_mul]
  have hs : (ca : ℕ) < N - j ↔ (cb : ℕ) < N - j := by
    have hN := M.j_le
    have ha := a.2
    have hb' := b.2
    unfold lastCol at hca
    split_ifs at hca with hl <;> omega
  have hbd₁ : IsBlockDiag j (h * (1 + Matrix.single cb ca t)) := hbd.mul (isBlockDiag_one_add_single hs t)
  have hplk : ∀ m : ι k₀, plk M F (basePart M.blk z₀) (τ, a).2 ⟨k₀, m⟩ (h * (1 + Matrix.single cb ca t)) =
      c k₀ * plk M F (basePart M.blk z₀) (τ, a).2 ⟨k₀, m⟩ h := fun m => by
    have e₀ := (hE0 a).2 k₀ hk m
    have e₁ := (hE1 a).2 k₀ hk m
    rw [hbase] at e₁
    have e₂ := hz ⟨k₀, m⟩
    rw [e₁, e₀] at e₂
    exact e₂
  have hmin := Ind.minor_eq_of_plk M hb0 hF hG hk hbd₁ hbd hplk
  have hpl := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Plane.param_relation N j a b ca cb M.j_le hb hab hca hcb h 1 0 t (c k₀) hdet isBlockDiag_one
    Matrix.blockTriangular_one (fun I => by
      have e : (1 + Matrix.single cb ca (0 : ℂ) : Matrix (Fin N) (Fin N) ℂ) = 1 := by simp
      rw [e, Matrix.mul_one]
      exact hmin I)
  have h2 := hpl.2
  simp only [mul_zero, Matrix.one_apply_eq, mul_one, Finset.prod_const_one, one_mul] at h2
  exact ht h2.symm

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec
