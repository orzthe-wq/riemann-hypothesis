module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GlobalSerreRelations.GlobSerreSt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGradedVanishing
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolynomialTransfer
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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

@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.ConeLocal
open GlobalTheory.CatH (face toLast)

namespace GlobalTheory.CompanionTheory.ConeLocal

theorem loc_coef : ∀ {K : Type} [Field K] [CharZero K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) {W : X.Opens} {d : ℕ} (t : Fin d → Γ(X, W)) (s : ℕ) (E : Frame (sP (KS q s {W})) d)
    (ε : Γ(X, W) ≃+* (sP (KS q s {W})).A.obj E.D), IsLoc q s t E ε → ∀ (σ : ∀ T, E.D ⟶ T) (m : ℕ) (r : ℤ), r = m → m + 1 ≤ s →
    (∀ c : HQ (KS q s {W}) r (r + 1) m, ∃ y : Idx m d → Γ(X, W),
      CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1)) (fun u => ∑ I : Idx m d, E.form σ I.1 (ε (y I)) u) c) ∧
    ∀ y : Idx m d → Γ(X, W),
      CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1)) (fun u => ∑ I : Idx m d, E.form σ I.1 (ε (y I)) u) 0 → y = 0 := by
  intro K _ _ X q W d t s E ε hL σ m r hr hs
  obtain ⟨hc, h1, -⟩ := hL
  obtain ⟨PQ, hPQ⟩ := _root_.GlobalTheory.CompanionTheory.PolyTfCon.polyTf (dividedPowersBot K) q (Ideal.Quotient.mk ⊥) 1 s {W}
  have hF := GlobalTheory.CompanionTheory.DPFil.isFil_sFil (KS q s {W})
  have key := _root_.GlobalTheory.CompanionTheory.LocGrStep.loc_gr PQ hF E σ hc r (fun r' hr' => (hPQ r' (by omega)).1) m
  obtain ⟨ha, hb⟩ := key.2 0 (by simpa using hr)
  refine ⟨fun c => ?_, fun y hy => ?_⟩
  · obtain ⟨x, -, hx⟩ := ha c
    refine ⟨fun I => ε.symm (x I), ?_⟩
    simpa only [RingEquiv.apply_symm_apply] using hx
  · have h0 : ∀ I, ε (y I) ∈ (sFil (KS q s {W}) ((0 : ℕ) : ℤ)).S E.D := fun I => by
      have e : (sFil (KS q s {W}) ((0 : ℕ) : ℤ)).S E.D = ⊤ := E.D.obj.pdPow_zero
      rw [e]
      trivial
    have := hb (fun I => ε (y I)) h0 hy
    funext I
    have h2 := h1 _ (this I)
    simpa using h2

end GlobalTheory.CompanionTheory.ConeLocal
