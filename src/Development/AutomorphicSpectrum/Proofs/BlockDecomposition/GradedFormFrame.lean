module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StCocycle
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartDividedPowersGradedConstant
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGoodStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinatesStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PdPBotPos
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

@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb
noncomputable section
namespace GlobalTheory.CompanionTheory.GrForm.FrameEx

theorem dividedPowerFiltration_dividedPowersBot (O : Type) [CommRing O] {n : ℕ} (hn : n ≠ 0) :
    pdP (dividedPowersBot O) n = ⊥ := by
  apply GlobalTheory.CompanionTheory.BcLoc.dividedPowerFiltration_dividedPowersBot' <;> assumption

variable {O : Type} [CommRing O] {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)}

theorem inU_of_SS {l s : ℕ} {W : X.Opens} (T : Thick (LL q)) (h : SS q l s W T) : InU W T := by
  obtain ⟨-, V, hV, hT⟩ := h
  rw [Set.mem_singleton_iff.1 hV] at hT
  exact hT

end GlobalTheory.CompanionTheory.GrForm.FrameEx

namespace GlobalTheory.CompanionTheory.GrForm


open FrameEx in
theorem stFrame : StFrame := by
  intro O _ l s hb X q W d c u hu
  letI := (strV q W).toAlgebra
  obtain ⟨c', e, hTF, he1, het, hev⟩ := _root_.GlobalTheory.CompanionTheory.ChartAlg.chart_exists (O := O) (R := O) (I := ⊥) (dividedPowersBot O) l s hb q
    (Ideal.Quotient.mk ⊥) (fun a => rfl) c
  have good := _root_.GlobalTheory.CompanionTheory.ChartMaps.good c'
  have hQ : ∀ T, SS q l s W T → InU W T := inU_of_SS
  have hD : SS q l s W c'.D := ⟨hTF, W, rfl, c'.inV⟩
  obtain ⟨hpow, hgr⟩ := _root_.GlobalTheory.CompanionTheory.ChartFil.chart_grConst c' good (SS q l s W) hQ hD
  have hval : ∀ (T : Thick (LL q)) (h : InU W T) (σ : c'.D ⟶ T) (f : Γ(X, W)),
      Ideal.Quotient.mk T.J (σ.φ (e (1 ⊗ₜ f))) = ev T h f := by
    intro T h σ f
    rw [ev_nat σ c'.inV h f, hev f]
    rfl
  have hσ : ∀ T : (SS q l s W).FullSubcategory, ∃ σ : c'.D ⟶ T.obj, ∀ i, σ.φ (c'.t i) = u i T.obj := by
    intro T
    have hT := hQ _ T.property
    obtain ⟨σ₀⟩ := good.1 T.obj hT
    obtain ⟨σ, h1, -⟩ := good.2 T.obj σ₀ (fun i => u i T.obj - σ₀.φ (c'.t i)) (fun i => by
      refine Ideal.Quotient.eq.1 ?_
      rw [hu i T.obj hT, ← het i, hval T.obj hT σ₀])
    exact ⟨σ, fun i => by simpa using h1 i⟩
  choose σ hσ using hσ
  let θ : Γ(X, W) ≃+* (sP (SS q l s W)).A.obj (c'.frame good (SS q l s W) hQ hD).D :=
    ((Algebra.TensorProduct.lid O Γ(X, W)).symm.toRingEquiv).trans e
  have hθ : ∀ f, θ f = e (1 ⊗ₜ f) := fun f => rfl
  refine ⟨c'.frame good (SS q l s W) hQ hD, fun T => ObjectProperty.homMk (σ T), θ, hgr, ?_, ?_, ?_, ?_⟩
  · intro n hn
    change c'.D.pdPow ((n : ℤ).toNat) = ⊥
    rw [Int.toNat_natCast, hpow, dividedPowerFiltration_dividedPowersBot O hn, Ideal.map_bot]
  · intro i T s s'
    change (s'.hom.φ (c'.t i) - s.hom.φ (c'.t i) : T.obj.B) = s'.hom.φ (θ (c.t i)) - s.hom.φ (θ (c.t i))
    rw [hθ, het]
  · intro i T
    change (σ T).φ (θ (c.t i)) = u i T.obj
    rw [hθ, het, hσ]
  · intro T h f
    exact hval T.obj h (σ T) f

end GlobalTheory.CompanionTheory.GrForm
