module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCellOpenIndependent
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneProduct
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationDisintegration
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittIsotropicToE0
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMovingUnitVector
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreIntegralEq
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitIntegralInvariantE0, Development.WeilBound.RepresentationTheoryGL.SiegelWeil.ArchimedeanSiegelWeil.PlaceIntegrals.ZeroBlockCoefficientInductionLeft

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitIntegralInvariantE0 =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitIntegralInvariantE0", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StabInv

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

section Alg

variable {K : Type} [CommRing K] {M : ℕ}

def lowerB (U : Matrix (Fin (M + 2)) (Fin (M + 2)) K) : Matrix (Fin M) (Fin M) K :=
  Matrix.of fun i j => U i.succ.succ j.succ.succ

theorem col_zero {U : Matrix (Fin (M + 2)) (Fin (M + 2)) K}
    (h : U.mulVec (Fin.cons 1 fun _ => 0) = Fin.cons 1 fun _ => 0) (i : Fin (M + 2)) :
    U i 0 = (Fin.cons 1 (fun _ => 0) : Fin (M + 2) → K) i := by
  have := congrFun h i
  rw [← this]
  simp [Matrix.mulVec, dotProduct, Fin.sum_univ_succ]

theorem row_one (s : K →+* K) (A : Matrix (Fin M) (Fin M) K)
    {U : Matrix (Fin (M + 2)) (Fin (M + 2)) K} (hU : cT s U * hypOne A * U = hypOne A)
    (h0 : ∀ i, U i 0 = (Fin.cons 1 (fun _ => 0) : Fin (M + 2) → K) i) (j : Fin M) :
    U 1 j.succ.succ = 0 := by
  have h := congrFun (congrFun hU 0) j.succ.succ
  have h1 : U 1 0 = 0 := h0 1
  have hr : ∀ i : Fin M, U i.succ.succ 0 = 0 := fun i => h0 i.succ.succ
  simp only [Matrix.mul_apply, cT, Matrix.transpose_apply, Matrix.map_apply, Fin.sum_univ_succ] at h
  simpa [hypOne_zero_zero, hypOne_zero_one, hypOne_one_zero, hypOne_one_one, hypOne_zero_rest,
      hypOne_one_rest, hypOne_rest_zero, hypOne_rest_one, hypOne_rest_rest, h0 0, h1, hr] using h

theorem lowerB_isometry (s : K →+* K) (A : Matrix (Fin M) (Fin M) K)
    {U : Matrix (Fin (M + 2)) (Fin (M + 2)) K} (hU : cT s U * hypOne A * U = hypOne A)
    (h0 : ∀ i, U i 0 = (Fin.cons 1 (fun _ => 0) : Fin (M + 2) → K) i) :
    cT s (lowerB U) * A * lowerB U = A := by
  ext i j
  have h := congrFun (congrFun hU i.succ.succ) j.succ.succ
  have h1 : ∀ j : Fin M, U 1 j.succ.succ = 0 := row_one s A hU h0
  simp only [Matrix.mul_apply, cT, Matrix.transpose_apply, Matrix.map_apply, Fin.sum_univ_succ] at h ⊢
  simpa [lowerB, hypOne_zero_zero, hypOne_zero_one, hypOne_one_zero, hypOne_one_one, hypOne_zero_rest,
      hypOne_one_rest, hypOne_rest_zero, hypOne_rest_one, hypOne_rest_rest, h1] using h

theorem mulVec_cons (U : Matrix (Fin (M + 2)) (Fin (M + 2)) K)
    (h0 : ∀ i, U i 0 = (Fin.cons 1 (fun _ => 0) : Fin (M + 2) → K) i)
    (h1 : ∀ j : Fin M, U 1 j.succ.succ = 0) (a : K) (Y : Fin M → K) :
    U.mulVec (Fin.cons a (Fin.cons 0 Y)) =
      Fin.cons (a + ∑ i, U 0 i.succ.succ * Y i) (Fin.cons 0 ((lowerB U).mulVec Y)) := by
  have e1 : U 1 0 = 0 := h0 1
  have er : ∀ i : Fin M, U i.succ.succ 0 = 0 := fun i => h0 i.succ.succ
  have e0 : U 0 0 = 1 := h0 0
  funext i
  refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun i => ?_) i) i
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, e0]
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, e1, h1]
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, er, lowerB]

theorem mulVec_consA {n : ℕ} (U : Matrix (Fin (M + 2)) (Fin (M + 2)) K)
    (hfix : U.mulVec (Fin.cons 1 fun _ => 0) = Fin.cons 1 fun _ => 0)
    (h0 : ∀ i, U i 0 = (Fin.cons 1 (fun _ => 0) : Fin (M + 2) → K) i)
    (h1 : ∀ j : Fin M, U 1 j.succ.succ = 0) (a : Fin 1 → Fin n → K) (Y : Fin n → Fin M → K) :
    (fun k => U.mulVec (consA a Y k)) =
      consA (a + fun _ j => ∑ i, U 0 i.succ.succ * Y j i) (fun j => (lowerB U).mulVec (Y j)) := by
  funext k
  refine Fin.cases ?_ (fun j => ?_) k
  · simpa [consA] using hfix
  · simpa [consA] using mulVec_cons U h0 h1 (a 0 j) (Y j)

theorem map_hypOne {L : Type} [CommRing L] (f : K →+* L) (A : Matrix (Fin M) (Fin M) K) :
    (hypOne A).map f = hypOne (A.map f) := by
  ext i j
  refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun i => ?_) i) i <;>
    refine Fin.cases ?_ (fun j => Fin.cases ?_ (fun j => ?_) j) j
  all_goals
    simp [hypOne_zero_zero, hypOne_zero_one, hypOne_one_zero, hypOne_one_one, hypOne_zero_rest,
      hypOne_one_rest, hypOne_rest_zero, hypOne_rest_one, hypOne_rest_rest]

end Alg

section Main

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem JR_hypOne (R : Type) [CommRing R] [Algebra F R] {M : ℕ} (J : Matrix (Fin M) (Fin M) E) :
    JR (F := F) R (hypOne J) = hypOne (JR (F := F) R J) :=
  map_hypOne (inclR R) J

theorem exists_HA (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {M : ℕ}
    {J : Matrix (Fin M) (Fin M) E} (hJ : J.det ≠ 0) {κ : Matrix (Fin M) (Fin M) (R ⊗[F] E)}
    (hκ : cT (sigR R σ) κ * JR (F := F) R J * κ = JR (F := F) R J) :
    ∃ h : HA R σ J, ((HA.mat R σ J h : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) = κ := by
  have hu : IsUnit J.det := isUnit_iff_ne_zero.mpr hJ
  have hi : (J⁻¹).map (inclR (F := F) R) * JR (F := F) R J = 1 := by
    have h1 := congrArg (fun A : Matrix (Fin M) (Fin M) E => A.map (inclR (F := F) R)) (Matrix.nonsing_inv_mul J hu)
    simpa [JR, Matrix.map_mul, Matrix.map_one] using h1
  have hl : ((J⁻¹).map (inclR (F := F) R) * cT (sigR R σ) κ * JR (F := F) R J) * κ = 1 := by
    calc ((J⁻¹).map (inclR (F := F) R) * cT (sigR R σ) κ * JR (F := F) R J) * κ
        = (J⁻¹).map (inclR (F := F) R) * (cT (sigR R σ) κ * JR (F := F) R J * κ) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hκ, hi]
  have hr := mul_eq_one_comm.mp hl
  let G : GL (Fin M) (R ⊗[F] E) := ⟨κ, _, hr, hl⟩
  have hG : G ∈ HR R σ J := hκ
  exact ⟨(⟨G, hG⟩ : HR R σ J), rfl⟩

end Main

theorem stageInt_eq_of_e0 : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ m₀ : Measure (Fin n → Fin M → R ⊗[F] E), (∀ h : HA R σ J, m₀.map (actW R σ J h) = m₀) → ∀ φ : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞, Measurable φ → ∀ g g' : HA R σ (hypOne J), actW R σ (hypOne J) g (e0 _ M) = actW R σ (hypOne J) g' (e0 _ M) → stageInt R σ J b lam m₀ φ g = stageInt R σ J b lam m₀ φ g' := by
  intro F E _ _ _ _ _ σ hcm M J hJ R _ _ _ _ _ hL n d b lam hlam m₀ hm₀ φ hφ g g' hgg
  haveI : IsTopologicalRing R := hL.1
  haveI : LocallyCompactSpace R := hL.2.1
  haveI : SecondCountableTopology R := hL.2.2.1
  haveI : T2Space R := hL.2.2.2.1
  obtain ⟨tK1, tK2, tK3, tK4, -, -, -, tK8, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  haveI := tK1
  haveI := tK2
  haveI := tK3
  haveI := tK4
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  haveI : BorelSpace (Fin n → Fin M → R ⊗[F] E) := tK8 n M
  haveI : BorelSpace (Fin 1 → Fin n → R ⊗[F] E) := tK8 1 n
  haveI : BorelSpace (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) := tK8 (n + 1) (M + 2)
  obtain ⟨-, hW, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hcm R d b lam hlam
  haveI := hW 1 n
  obtain ⟨-, -, -, -, -, hA⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm (M + 2) (hypOne J) (isHermND_hypOne σ hJ) R
  obtain ⟨-, -, -, -, -, hA'⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hcm M J hJ R
  obtain ⟨-, e1, em, -⟩ := hA 1
  obtain ⟨hc, -, hm, -⟩ := hA (n + 1)
  obtain ⟨hc', -, -, -⟩ := hA' n

  set u : HA R σ (hypOne J) := g⁻¹ * g' with hu_def
  have hg' : g' = g * u := by simp [hu_def]
  have hfix : actW R σ (hypOne J) u (e0 _ M) = e0 _ M := by
    rw [hu_def, em, ← hgg, ← em, inv_mul_cancel, e1]
  set U : Matrix (Fin (M + 2)) (Fin (M + 2)) (R ⊗[F] E) :=
    (HA.mat R σ (hypOne J) u).val with hU_def
  have hfixV : U.mulVec (Fin.cons 1 fun _ => 0) = Fin.cons 1 fun _ => 0 := congrFun hfix 0
  have h0 := col_zero hfixV
  have hUu : cT (sigR R σ) U * hypOne (JR (F := F) R J) * U = hypOne (JR (F := F) R J) := by
    rw [← JR_hypOne]
    exact (show HR R σ (hypOne J) from u).2
  have h1 := row_one _ _ hUu h0
  obtain ⟨k, hk⟩ := exists_HA R σ hJ.2 (lowerB_isometry _ _ hUu h0)

  have hact : ∀ (a : Fin 1 → Fin n → R ⊗[F] E) (Y : Fin n → Fin M → R ⊗[F] E),
      actW R σ (hypOne J) u (consA a Y) =
        consA (a + fun _ j => ∑ i, U 0 i.succ.succ * Y j i) (actW R σ J k Y) := by
    intro a Y
    have := mulVec_consA U hfixV h0 h1 a Y
    have e : actW R σ J k Y = fun j => (lowerB U).mulVec (Y j) := by
      funext j
      simp only [actW, actTup, hk]
    rw [e, ← this]
    rfl

  let G : (Fin n → Fin M → R ⊗[F] E) → ℝ≥0∞ := fun Y =>
    ∫⁻ a, φ (actW R σ (hypOne J) g (consA a Y)) ∂(coordW R b lam 1 n)
  have hcons : Continuous fun p : (Fin n → Fin M → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) =>
      (consA p.2 p.1 : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) := by
    refine continuous_pi fun k => continuous_pi fun i => ?_
    refine Fin.cases ?_ (fun j => ?_) k
    · refine Fin.cases ?_ (fun i => ?_) i <;> simpa [consA] using continuous_const
    · refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun i => ?_) i) i
      · simp only [consA, Fin.cons_succ, Fin.cons_zero]
        fun_prop
      · simpa [consA] using continuous_const
      · simp only [consA, Fin.cons_succ]
        fun_prop
  have hGm : Measurable G := by
    have hf : Measurable fun p : (Fin n → Fin M → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) =>
        φ (actW R σ (hypOne J) g (consA p.2 p.1)) :=
      hφ.comp (hc.comp (continuous_const.prodMk hcons)).measurable
    exact hf.lintegral_prod_right'
  have hkm : Measurable (actW R σ J k : (Fin n → Fin M → R ⊗[F] E) → _) :=
    (hc'.comp (continuous_const.prodMk continuous_id)).measurable
  have hinner : ∀ Y, (∫⁻ a, φ (actW R σ (hypOne J) g' (consA a Y)) ∂(coordW R b lam 1 n)) =
      G (actW R σ J k Y) := by
    intro Y
    have : ∀ a, actW R σ (hypOne J) g' (consA a Y) =
        actW R σ (hypOne J) g (consA (a + fun _ j => ∑ i, U 0 i.succ.succ * Y j i) (actW R σ J k Y)) := by
      intro a
      rw [hg', hm, hact]
    simp only [this]
    exact lintegral_add_right_eq_self
      (fun a => φ (actW R σ (hypOne J) g (consA a (actW R σ J k Y)))) _
  show (∫⁻ Y, G Y ∂m₀) = ∫⁻ Y, (∫⁻ a, φ (actW R σ (hypOne J) g' (consA a Y)) ∂(coordW R b lam 1 n)) ∂m₀
  simp only [hinner]
  rw [← lintegral_map hGm hkm, hm₀ k]

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StabInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitIntegralInvariantE0 =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeil.ArchimedeanSiegelWeil.PlaceIntegrals.ZeroBlockCoefficientInductionLeft =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeil.ArchimedeanSiegelWeil.PlaceIntegrals.ZeroBlockCoefficientInductionLeft", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCellOpenIndependent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneProduct\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationDisintegration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalWittIsotropicToE0\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitIntegralInvariantE0\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMovingUnitVector\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreIntegralEq\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage

theorem vH_eta {K : Type} {M : ℕ} (x : Fin (M + 2) → K) : vH (x 0) (x 1) (tailH x) = x := by
  funext i
  refine Fin.cases rfl (fun i => Fin.cases rfl (fun i => rfl) i) i

section Local

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

theorem hR_tail_zero (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x : Fin M → R ⊗[F] E) :
    hR R σ J x 0 = 0 := by
  simp [hR, hform]

theorem isotropic_cvec_apply_basis_zero (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x : Fin (M + 2) → R ⊗[F] E)
    (ht : hR R σ (hypOne J) x x = 0) : cvec R σ J x (Fin.cons 1 fun _ => 0) = x := by
  have h0 : tailH (Fin.cons 1 fun _ => 0 : Fin (M + 2) → R ⊗[F] E) = 0 := by
    funext i; rfl
  have h1 : (Fin.cons 1 fun _ => 0 : Fin (M + 2) → R ⊗[F] E) 1 = 0 := rfl
  have h2 : (Fin.cons 1 fun _ => 0 : Fin (M + 2) → R ⊗[F] E) 0 = 1 := rfl
  conv_rhs => rw [← vH_eta x]
  simp only [cvec, tHalf, ht, h0, h1, h2, hR_tail_zero, mul_zero, sub_zero, mul_one, one_mul, add_zero]
  congr 1
  funext i
  have : (Fin.cons 1 fun _ => 0 : Fin (M + 2) → R ⊗[F] E) i.succ.succ = 0 := rfl
  simp [this, tailH]

theorem chartS_zero (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (x : Fin 1 → Fin (M + 2) → R ⊗[F] E) (ht : hR R σ (hypOne J) (x 0) (x 0) = 0)
    (c : HA R σ (hypOne J))
    (hc : ∀ v : Fin (M + 2) → R ⊗[F] E, ((HA.mat R σ (hypOne J) c : GL (Fin (M + 2)) (R ⊗[F] E)) :
      Matrix (Fin (M + 2)) (Fin (M + 2)) (R ⊗[F] E)).mulVec v = cvec R σ J (x 0) v)
    (a : Fin 1 → Fin n → R ⊗[F] E) (Y : Fin n → Fin M → R ⊗[F] E) :
    chartS R σ J x a 0 Y = actW R σ (hypOne J) c (consA a Y) := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i
  · show x 0 = ((HA.mat R σ (hypOne J) c : GL (Fin (M + 2)) (R ⊗[F] E)) :
      Matrix (Fin (M + 2)) (Fin (M + 2)) (R ⊗[F] E)).mulVec (Fin.cons 1 fun _ => 0)
    rw [hc, isotropic_cvec_apply_basis_zero R σ J _ ht]
  · show cvec R σ J (x 0) (vH (a 0 j) (0 - tHalf R σ J (x 0) * a 0 j) (Y j)) =
      ((HA.mat R σ (hypOne J) c : GL (Fin (M + 2)) (R ⊗[F] E)) :
      Matrix (Fin (M + 2)) (Fin (M + 2)) (R ⊗[F] E)).mulVec (Fin.cons (a 0 j) (Fin.cons 0 (Y j)))
    rw [hc]
    simp only [tHalf, ht, mul_zero, zero_mul, sub_zero]
    rfl

end Local

theorem exists_seq_cover {X G : Type} [TopologicalSpace X] [SecondCountableTopology X] [Nonempty G]
    (O : G → Set X) (hO : ∀ g, IsOpen (O g)) : ∃ gk : ℕ → G, ⋃ k, O (gk k) = ⋃ g, O g := by
  obtain ⟨T, hT, hU⟩ := TopologicalSpace.isOpen_iUnion_countable O hO
  obtain ⟨g₀⟩ := ‹Nonempty G›
  have hT' : (insert g₀ T).Countable := hT.insert g₀
  obtain ⟨gk, hgk⟩ := hT'.exists_eq_range (Set.insert_nonempty _ _)
  refine ⟨gk, Set.Subset.antisymm (Set.iUnion_subset fun k => Set.subset_iUnion O _) ?_⟩
  rw [← hU]
  refine Set.iUnion₂_subset fun g hg => ?_
  have : g ∈ Set.range gk := hgk ▸ Set.mem_insert_of_mem _ hg
  obtain ⟨k, rfl⟩ := this
  exact Set.subset_iUnion (fun k => O (gk k)) k

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage



theorem local_stages : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, 1 ≤ n → 2 * n < M → ∀ (h₀ : ∀ a b : Fin n, σ ((0 : Matrix (Fin n) (Fin n) E) b a) = (0 : Matrix (Fin n) (Fin n) E) a b) (h₁ : ∀ a b : Fin (n + 1), σ ((0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E) b a) = (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E) a b) (h₂ : ∀ a b : Fin 1, σ ((0 : Matrix (Fin 1) (Fin 1) E) b a) = (0 : Matrix (Fin 1) (Fin 1) E) a b) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ m m₁ m', IsGramFibFree R σ (hypOne J) (n + 1) (coordW R b lam (n + 1) (M + 2)) (coordHerm R σ b lam (n + 1)) m → IsGramFibFree R σ (hypOne J) 1 (coordW R b lam 1 (M + 2)) (coordHerm R σ b lam 1) m₁ → IsGramFibFree R σ J n (coordW R b lam n M) (coordHerm R σ b lam n) m' → ∀ φ : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞, Measurable φ → ∃ Ψ : (Fin 1 → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞, Measurable Ψ ∧ (∀ g : HA R σ (hypOne J), Ψ (actW R σ (hypOne J) g (e0 _ M)) = stageInt R σ J b lam (m' (hermOf R σ (0 : Matrix (Fin n) (Fin n) E) h₀)) φ g) ∧ ∫⁻ X, φ X ∂(m (hermOf R σ (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E) h₁)) = ∫⁻ y, Ψ y ∂(m₁ (hermOf R σ (0 : Matrix (Fin 1) (Fin 1) E) h₂)) := by
  intro F E _ _ _ _ _ σ hCM M J hJ n hn hnM h₀ h₁ h₂ R _ _ _ _ _ hLoc d b lam hlam m m₁ m' hm hm₁ hm' φ hφ
  have hR' := hLoc
  obtain ⟨_, _, _, _, -, -, -, -⟩ := hR'
  obtain ⟨_, _, _, _, -, -, -, hbor, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  obtain ⟨hJH, -⟩ := GlobalTheory.CompanionTheory.WeilSiegel.HypStep.hypOne_isHermND_and_e0_mem F E σ hCM M J hJ
  obtain ⟨_, _, _, _, _, gAct⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM (M + 2) (hypOne J) hJH R
  obtain ⟨_, _, _, _, _, uAct⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM M J hJ R
  obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM R d b lam hlam
  have hb1 := hbor 1 (M + 2)
  have hb2 := hbor (n + 1) (M + 2)
  have hb3 := hbor n M
  have hb4 := hbor 1 n
  have hz0 : hermOf R σ (0 : Matrix (Fin n) (Fin n) E) h₀ = 0 := Subtype.ext (by ext i j; simp [hermOf])
  have hz1 : hermOf R σ (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E) h₁ = 0 :=
    Subtype.ext (by ext i j; simp [hermOf])
  have hz2 : hermOf R σ (0 : Matrix (Fin 1) (Fin 1) E) h₂ = 0 := Subtype.ext (by ext i j; simp [hermOf])
  simp only [hz0, hz1, hz2]
  have hH2 := hH (n + 1)
  have hW2 := hW (n + 1) (M + 2)
  have hW1 := hW 1 (M + 2)
  have hH1 := hH 1
  have hW3 := hW 1 n
  have hinv : ∀ g : HA R σ (hypOne J), (m 0).map (actW R σ (hypOne J) g) = m 0 := fun g =>
    GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreInv.map_actW_fibre_free F E σ hCM (M + 2) (hypOne J) hJH R hLoc (n + 1) _ _ m
      hW2 hH2 hm g 0
  have hinv1 : ∀ g : HA R σ (hypOne J), (m₁ 0).map (actW R σ (hypOne J) g) = m₁ 0 := fun g =>
    GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreInv.map_actW_fibre_free F E σ hCM (M + 2) (hypOne J) hJH R hLoc 1 _ _ m₁
      hW1 hH1 hm₁ g 0
  have hinvU : ∀ h : HA R σ J, (m' 0).map (actW R σ J h) = m' 0 := fun h =>
    GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreInv.map_actW_fibre_free F E σ hCM M J hJ R hLoc n _ _ m' (hW n M) (hH n) hm' h 0
  haveI hσ' : SigmaFinite (m' 0) :=
    GlobalTheory.CompanionTheory.WeilSiegel.FreeLocal.sigmaFinite_fib hm' (_root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hCM R hLoc n M) 0
  have hact1 : ∀ g : HA R σ (hypOne J), Continuous (actW R σ (hypOne J) g : (Fin 1 → Fin (M + 2) → R ⊗[F] E) → _) :=
    fun g => (gAct 1).1.comp (Continuous.prodMk_right g)
  have hact2 : ∀ g : HA R σ (hypOne J),
      Continuous (actW R σ (hypOne J) g : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → _) :=
    fun g => (gAct (n + 1)).1.comp (Continuous.prodMk_right g)
  have hcancel : ∀ (g : HA R σ (hypOne J)) (y : Fin 1 → Fin (M + 2) → R ⊗[F] E),
      actW R σ (hypOne J) g⁻¹ (actW R σ (hypOne J) g y) = y := fun g y => by
    rw [← (gAct 1).2.2.1, inv_mul_cancel, (gAct 1).2.1]
  have hcancel' : ∀ (g : HA R σ (hypOne J)) (y : Fin 1 → Fin (M + 2) → R ⊗[F] E),
      actW R σ (hypOne J) g (actW R σ (hypOne J) g⁻¹ y) = y := fun g y => by
    rw [← (gAct 1).2.2.1, mul_inv_cancel, (gAct 1).2.1]
  have hUo : IsOpen {k : R ⊗[F] E | IsUnit k} := by
    have := (GlobalTheory.CompanionTheory.SW.KUnits.units_val_isOpenEmbedding F E σ hCM R hLoc).isOpen_range
    convert this using 1
    ext x
    simp [IsUnit]

  let O : HA R σ (hypOne J) → Set (Fin 1 → Fin (M + 2) → R ⊗[F] E) := fun g =>
    {y | IsUnit (actW R σ (hypOne J) g⁻¹ y 0 0)}
  have hO : ∀ g, IsOpen (O g) := fun g => by
    have hc : Continuous fun y : Fin 1 → Fin (M + 2) → R ⊗[F] E => actW R σ (hypOne J) g⁻¹ y 0 0 :=
      (continuous_apply 0).comp ((continuous_apply 0).comp (hact1 g⁻¹))
    exact hUo.preimage hc
  obtain ⟨gk, hgk⟩ := exists_seq_cover O hO
  let P : ℕ → Set (Fin 1 → Fin (M + 2) → R ⊗[F] E) := disjointed fun k => O (gk k)
  have hPm : ∀ k, MeasurableSet (P k) := MeasurableSet.disjointed fun k => (hO _).measurableSet
  have hPsub : ∀ k, P k ⊆ O (gk k) := fun k => disjointed_subset _ k
  have hPd : Pairwise (Function.onFun Disjoint P) := disjoint_disjointed _
  have hPU : ⋃ k, P k = ⋃ g, O g := (iUnion_disjointed).trans hgk
  have hOrb : ∀ g : HA R σ (hypOne J), actW R σ (hypOne J) g (e0 _ M) ∈ ⋃ k, P k := fun g => by
    rw [hPU]
    refine Set.mem_iUnion.2 ⟨g, ?_⟩
    show IsUnit (actW R σ (hypOne J) g⁻¹ (actW R σ (hypOne J) g (e0 _ M)) 0 0)
    rw [hcancel]
    exact isUnit_one
  have hchM := (_root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Cell.freeCell_props F E σ hCM M J hJ R hLoc n).2.2.2.2

  let Lc : ℕ → (Fin 1 → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞ := fun k x =>
    ∫⁻ Y, ∫⁻ a, φ (actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y)) ∂(coordW R b lam 1 n) ∂(m' 0)
  have hLc : ∀ k, Measurable (Lc k) := fun k => by
    have h0 : Measurable fun q : ((Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E)) ×
        (Fin 1 → Fin n → R ⊗[F] E) =>
        φ (actW R σ (hypOne J) (gk k) (chartS R σ J q.1.1 q.2 0 q.1.2)) := by
      have hq : Measurable fun q : ((Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E)) ×
          (Fin 1 → Fin n → R ⊗[F] E) =>
          ((q.1.1, q.2, (0 : Fin 1 → Fin n → R ⊗[F] E), q.1.2) : (Fin 1 → Fin (M + 2) → R ⊗[F] E) ×
            (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E)) :=
        (measurable_fst.comp measurable_fst).prodMk (measurable_snd.prodMk
          ((measurable_const).prodMk (measurable_snd.comp measurable_fst)))
      exact hφ.comp ((hact2 _).measurable.comp (hchM.comp hq))
    exact (h0.lintegral_prod_right').lintegral_prod_right'
  let H : ℕ → (Fin 1 → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞ := fun k =>
    (P k).indicator fun y => Lc k (actW R σ (hypOne J) (gk k)⁻¹ y)
  have hHm : ∀ k, Measurable (H k) := fun k =>
    ((hLc k).comp (hact1 _).measurable).indicator (hPm k)
  refine ⟨fun y => ∑' k, H k y, Measurable.tsum hHm, ?_, ?_⟩
  · intro g
    obtain ⟨k₀, hk₀⟩ := Set.mem_iUnion.1 (hOrb g)
    have hs : (∑' k, H k (actW R σ (hypOne J) g (e0 _ M))) = H k₀ (actW R σ (hypOne J) g (e0 _ M)) :=
      tsum_eq_single k₀ fun k hk => Set.indicator_of_notMem
        (fun hmem => Set.disjoint_left.1 (hPd hk) hmem hk₀) _
    show (∑' k, H k (actW R σ (hypOne J) g (e0 _ M))) = _
    rw [hs]
    show (P k₀).indicator _ _ = _
    rw [Set.indicator_of_mem hk₀]
    set y := actW R σ (hypOne J) g (e0 _ M) with hy
    set x := actW R σ (hypOne J) (gk k₀)⁻¹ y with hx
    have hxu : IsUnit (x 0 0) := hPsub k₀ hk₀
    have hxg : gramR R σ (hypOne J) x = 0 := by
      rw [hx, (gAct 1).2.2.2, hy, (gAct 1).2.2.2, _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypWitt.gramR_e0]
    have hxt : hR R σ (hypOne J) (x 0) (x 0) = 0 := congrFun (congrFun hxg 0) 0
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypUnit.cvec_unitary F E σ hCM M J hJ R (x 0) hxu
    have hch := chartS_zero (n := n) R σ J x hxt c hc
    have hce : actW R σ (hypOne J) c (e0 _ M) = x := by
      funext i
      rw [Subsingleton.elim i 0]
      show ((HA.mat R σ (hypOne J) c : GL (Fin (M + 2)) (R ⊗[F] E)) :
        Matrix (Fin (M + 2)) (Fin (M + 2)) (R ⊗[F] E)).mulVec (Fin.cons 1 fun _ => 0) = x 0
      rw [hc, isotropic_cvec_apply_basis_zero R σ J _ hxt]
    have hst : Lc k₀ x = stageInt R σ J b lam (m' 0) φ (gk k₀ * c) := by
      show (∫⁻ Y, ∫⁻ a, φ (actW R σ (hypOne J) (gk k₀) (chartS R σ J x a 0 Y)) ∂(coordW R b lam 1 n) ∂(m' 0)) =
        ∫⁻ Y, ∫⁻ a, φ (actW R σ (hypOne J) (gk k₀ * c) (consA a Y)) ∂(coordW R b lam 1 n) ∂(m' 0)
      simp only [hch, (gAct (n + 1)).2.2.1]
    rw [hst]
    refine _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StabInv.stageInt_eq_of_e0 F E σ hCM M J hJ R hLoc n d b lam hlam (m' 0) hinvU φ hφ _ _ ?_
    rw [(gAct 1).2.2.1, hce, hx, hcancel']
  · have hae : ∀ᵐ X ∂(m 0), (fun _ : Fin 1 => X 0) ∈ ⋃ k, P k := by
      obtain ⟨_, _, _, _, hlift⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hCM R (n + 1)
      obtain ⟨gl, -, hgf⟩ := hlift (M + 2) _ hJH
      filter_upwards [GlobalTheory.CompanionTheory.SW.FibreUniq.ae_eq_of_isFibreFamily Subtype.val_injective hgf hm 0] with X hX
      have hXg : gramR R σ (hypOne J) X = 0 := by
        rw [hgf, hX.1]
        rfl
      have hfree : LinearIndependent (R ⊗[F] E) (fun _ : Fin 1 => X 0) :=
        LinearIndependent.comp hX.2 (fun _ : Fin 1 => (0 : Fin (n + 1))) (Function.injective_of_subsingleton _)
      have hg0 : gramR R σ (hypOne J) (fun _ : Fin 1 => X 0) = 0 := by
        funext a c
        exact congrFun (congrFun hXg 0) 0
      obtain ⟨g, hg⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypWitt.witt_e0 F E σ hCM M J hJ R hLoc _ hfree hg0
      rw [← hg]
      exact hOrb g
    have hfm : Measurable fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => (fun _ : Fin 1 => X 0) :=
      Measurable.of_eval fun _ => measurable_pi_apply 0
    let B : ℕ → (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞ := fun k =>
      ((fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => (fun _ : Fin 1 => X 0)) ⁻¹' P k).indicator φ
    have hBm : ∀ k, Measurable (B k) := fun k => hφ.indicator (hfm (hPm k))
    have hsplit : ∫⁻ X, φ X ∂(m 0) = ∑' k, ∫⁻ X, B k X ∂(m 0) := by
      rw [← lintegral_tsum fun k => (hBm k).aemeasurable]
      refine lintegral_congr_ae ?_
      filter_upwards [hae] with X hX
      obtain ⟨k₀, hk₀⟩ := Set.mem_iUnion.1 hX
      have hs : (∑' i, B i X) = B k₀ X := tsum_eq_single k₀ fun k hk =>
        Set.indicator_of_notMem (s := (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E =>
          (fun _ : Fin 1 => X 0)) ⁻¹' P k) (fun hmem => Set.disjoint_left.1 (hPd hk) hmem hk₀) φ
      rw [hs]
      exact (Set.indicator_of_mem (s := (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E =>
        (fun _ : Fin 1 => X 0)) ⁻¹' P k₀) hk₀ φ).symm
    have hterm : ∀ k, ∫⁻ X, B k X ∂(m 0) = ∫⁻ y, H k y ∂(m₁ 0) := by
      intro k
      have hunit : ∀ X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E, ¬ IsUnit (X 0 0) →
          B k (actW R σ (hypOne J) (gk k) X) = 0 := by
        intro X hX
        refine Set.indicator_of_notMem (fun hmem => hX ?_) _
        have h3 : IsUnit (actW R σ (hypOne J) (gk k)⁻¹ (actW R σ (hypOne J) (gk k) (fun _ : Fin 1 => X 0)) 0 0) :=
          hPsub k hmem
        rwa [hcancel] at h3
      calc ∫⁻ X, B k X ∂(m 0) = ∫⁻ X, B k X ∂((m 0).map (actW R σ (hypOne J) (gk k))) := by rw [hinv]
        _ = ∫⁻ X, B k (actW R σ (hypOne J) (gk k) X) ∂(m 0) :=
            lintegral_map (hBm k) (hact2 _).measurable
        _ = ∫⁻ x, ∫⁻ Y, ∫⁻ a, B k (actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y))
              ∂(coordW R b lam 1 n) ∂(m' 0) ∂(m₁ 0) :=
            _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StageExt.stages_zero_unit F E σ hCM M J hJ R hLoc n d b lam hlam m m₁ m' hm hm₁ hm' _
              ((hBm k).comp (hact2 _).measurable) hunit
        _ = ∫⁻ x, H k (actW R σ (hypOne J) (gk k) x) ∂(m₁ 0) := by
            refine lintegral_congr fun x => ?_
            have hfx : ∀ (a : Fin 1 → Fin n → R ⊗[F] E) (Y : Fin n → Fin M → R ⊗[F] E),
                (fun _ : Fin 1 => actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y) 0) =
                  actW R σ (hypOne J) (gk k) x := by
              intro a Y
              funext i
              rw [Subsingleton.elim i 0]
              rfl
            by_cases hxP : actW R σ (hypOne J) (gk k) x ∈ P k
            · have hB : ∀ a Y, B k (actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y)) =
                  φ (actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y)) := fun a Y =>
                Set.indicator_of_mem (show _ ∈ (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E =>
                  (fun _ : Fin 1 => X 0)) ⁻¹' P k from by
                    show (fun _ : Fin 1 => actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y) 0) ∈ P k
                    rw [hfx]; exact hxP) φ
              simp only [hB]
              show _ = (P k).indicator _ _
              rw [Set.indicator_of_mem hxP, hcancel]
            · have hB : ∀ a Y, B k (actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y)) = 0 := fun a Y =>
                Set.indicator_of_notMem (fun hmem => hxP (by
                  have : (fun _ : Fin 1 => actW R σ (hypOne J) (gk k) (chartS R σ J x a 0 Y) 0) ∈ P k := hmem
                  rwa [hfx] at this)) φ
              simp only [hB, lintegral_zero]
              exact (Set.indicator_of_notMem hxP _).symm
        _ = ∫⁻ y, H k y ∂((m₁ 0).map (actW R σ (hypOne J) (gk k))) :=
            (lintegral_map (hHm k) (hact1 _).measurable).symm
        _ = ∫⁻ y, H k y ∂(m₁ 0) := by rw [hinv1]
    rw [hsplit, lintegral_tsum fun k => (hHm k).aemeasurable]
    exact tsum_congr hterm

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeil.ArchimedeanSiegelWeil.PlaceIntegrals.ZeroBlockCoefficientInductionLeft =====
