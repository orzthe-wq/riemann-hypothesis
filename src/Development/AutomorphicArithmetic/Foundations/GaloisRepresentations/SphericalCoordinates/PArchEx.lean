module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.ArchFrame
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsHermitianDiagonalizationAtInfinitePlaceOfS, Development.AutomorphicArithmetic.PAdicLatticeApproximation.FinrankArchimedeanEqTwoMulDim, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ReMulSignatureIPosOfHermitianTraceFormula, Development.AutomorphicArithmetic.PAdicLatticeApproximation.SpanRealMatrixMulVecInfinitePlaceEmbeddingEqTop, Development.AutomorphicArithmetic.PAdicLatticeApproximation.TraceConjDotProductEqSumInfinitePlaces, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchEx

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsHermitianDiagonalizationAtInfinitePlaceOfS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsHermitianDiagonalizationAtInfinitePlaceOfS", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

private lemma archPlace_core {C : Type} [Ring C] {n : ℕ} (hn : 0 < n)
    (ψ : C →+* Matrix (Fin n) (Fin n) ℂ) (T : C → Matrix (Fin n) (Fin n) ℂ) (s : C → C)
    (hs : Function.Surjective s) (S g A' : Matrix (Fin n) (Fin n) ℂ)
    (hS : S.det ≠ 0) (hgH : g.IsHermitian) (hgd : g.det ≠ 0)
    (hψ : ∀ c, ψ c * S = S * T c)
    (hstar : ∀ c, ψ (s c) = g⁻¹ * (ψ c)ᴴ * g)
    (hrel : ∀ c, A' * T (s c) = (T c)ᴴ * A')
    (hskew : A'ᴴ = -A')
    (hspan : ∀ i j, ∃ c, T c = Matrix.single i j (1 : ℂ)) :
    ∃ lam : ℂ, (starRingEnd ℂ) lam = -lam ∧ (S⁻¹)ᴴ * A' * S⁻¹ = lam • g := by
  have hSu : IsUnit S.det := isUnit_iff_ne_zero.mpr hS
  have hgu : IsUnit g.det := isUnit_iff_ne_zero.mpr hgd
  have SiS : S⁻¹ * S = 1 := Matrix.nonsing_inv_mul S hSu
  have SSi : S * S⁻¹ = 1 := Matrix.mul_nonsing_inv S hSu
  have giG : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hgu
  have gGi : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hgu
  have h1 : ∀ c, T c * S⁻¹ = S⁻¹ * ψ c := fun c => by
    calc T c * S⁻¹ = S⁻¹ * (S * T c) * S⁻¹ := by
          rw [← Matrix.mul_assoc, SiS, Matrix.one_mul]
      _ = S⁻¹ * ψ c := by
          rw [← hψ, Matrix.mul_assoc, Matrix.mul_assoc, SSi, Matrix.mul_one]
  set Av := (S⁻¹)ᴴ * A' * S⁻¹ with hAv
  have h2 : ∀ c, Av * ψ (s c) = (ψ c)ᴴ * Av := fun c => by
    have e : (S⁻¹)ᴴ * (T c)ᴴ = (ψ c)ᴴ * (S⁻¹)ᴴ := by
      rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_mul]
    calc Av * ψ (s c) = (S⁻¹)ᴴ * A' * (S⁻¹ * ψ (s c)) := by
          rw [hAv, Matrix.mul_assoc _ S⁻¹]
      _ = (S⁻¹)ᴴ * (A' * T (s c)) * S⁻¹ := by
          rw [← h1]; simp only [Matrix.mul_assoc]
      _ = ((S⁻¹)ᴴ * (T c)ᴴ) * A' * S⁻¹ := by
          rw [hrel]; simp only [Matrix.mul_assoc]
      _ = (ψ c)ᴴ * Av := by
          rw [e, hAv]; simp only [Matrix.mul_assoc]
  have h3 : ∀ c, g * ψ (s c) = (ψ c)ᴴ * g := fun c => by
    rw [hstar, ← Matrix.mul_assoc, ← Matrix.mul_assoc, gGi, Matrix.one_mul]
  set B := g⁻¹ * Av with hB
  have h4 : ∀ c, B * ψ c = ψ c * B := fun c => by
    obtain ⟨d, rfl⟩ := hs c
    calc B * ψ (s d) = g⁻¹ * ((ψ d)ᴴ * Av) := by rw [hB, Matrix.mul_assoc, h2]
      _ = (g⁻¹ * ((ψ d)ᴴ * g)) * (g⁻¹ * Av) := by
          simp only [Matrix.mul_assoc]
          rw [← Matrix.mul_assoc g g⁻¹, gGi, Matrix.one_mul]
      _ = ψ (s d) * B := by
          rw [hB, ← h3, ← Matrix.mul_assoc g⁻¹ g, giG, Matrix.one_mul]
  have hT : ∀ c, T c = S⁻¹ * ψ c * S := fun c => by
    rw [← h1, Matrix.mul_assoc, SiS, Matrix.mul_one]
  have h5 : ∀ c, (S⁻¹ * B * S) * T c = T c * (S⁻¹ * B * S) := fun c => by
    rw [hT]
    calc S⁻¹ * B * S * (S⁻¹ * ψ c * S) = S⁻¹ * B * (S * S⁻¹) * ψ c * S := by
          simp only [Matrix.mul_assoc]
      _ = S⁻¹ * (B * ψ c) * S := by
          rw [SSi, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = S⁻¹ * ψ c * (S * S⁻¹) * B * S := by
          rw [h4, SSi, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = S⁻¹ * ψ c * S * (S⁻¹ * B * S) := by
          simp only [Matrix.mul_assoc]
  obtain ⟨lam, hlam⟩ := Matrix.mem_range_scalar_of_commute_single (M := S⁻¹ * B * S)
    (fun i j _ => by
      obtain ⟨c, hc⟩ := hspan i j
      have := h5 c
      rw [hc] at this
      exact this.symm)
  have hlam' : S⁻¹ * B * S = lam • (1 : Matrix (Fin n) (Fin n) ℂ) := by
    rw [← hlam]; ext i j; simp [Matrix.scalar_apply, Matrix.diagonal_apply, Matrix.one_apply]
  have hBl : B = lam • (1 : Matrix (Fin n) (Fin n) ℂ) := by
    calc B = S * (S⁻¹ * B * S) * S⁻¹ := by
          simp only [Matrix.mul_assoc]
          rw [SSi, Matrix.mul_one, ← Matrix.mul_assoc, SSi, Matrix.one_mul]
      _ = lam • (1 : Matrix (Fin n) (Fin n) ℂ) := by
          rw [hlam', Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, SSi]
  have hAl : Av = lam • g := by
    calc Av = g * B := by rw [hB, ← Matrix.mul_assoc, gGi, Matrix.one_mul]
      _ = lam • g := by rw [hBl, Matrix.mul_smul, Matrix.mul_one]
  have hsk : Avᴴ = -Av := by
    rw [hAv, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hskew]
    simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
  have hg0 : g ≠ 0 := by
    rintro rfl
    haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
    exact hgd Matrix.det_zero
  refine ⟨lam, ?_, hAl⟩
  rw [hAl, Matrix.conjTranspose_smul, hgH.eq] at hsk
  have h6 : ((starRingEnd ℂ) lam + lam) • g = 0 := by
    rw [add_smul]
    have : star lam • g = -(lam • g) := hsk
    change star lam • g + lam • g = 0
    rw [this, neg_add_cancel]
  rcases smul_eq_zero.mp h6 with h | h
  · exact eq_neg_of_add_eq_zero_left h
  · exact absurd h hg0

theorem UpperTheory.exists_hermitian_diagonalization_at_infinitePlace_of_skewHermitian :
    ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (σ : G.C ≃ₐ[G.F] Matrix (Fin G.n) (Fin G.n) G.F) (A : Matrix (Fin G.n) (Fin G.n) G.F), UpperTheory.Gal.W2.SN → A.det ≠ 0 → (A.map (IsCMField.complexConj G.F))ᵀ = -A → (∀ c, A * σ (sh G c) = ((σ c).map (IsCMField.complexConj G.F))ᵀ * A) → ∀ v : InfinitePlace G.F, ∃ (S : Matrix (Fin G.n) (Fin G.n) ℂ) (lam : ℂ), S.det ≠ 0 ∧ (∀ c, G.psi v c * S = S * (σ c).map v.embedding) ∧ (starRingEnd ℂ) lam = -lam ∧ (S⁻¹)ᴴ * A.map v.embedding * S⁻¹ = lam • G.gram v := by
  intro p _ G σ A hSN _ hskew hrel v
  let ψ : Matrix (Fin G.n) (Fin G.n) G.F →+* Matrix (Fin G.n) (Fin G.n) ℂ :=
    (G.psi v).comp (σ.symm : Matrix (Fin G.n) (Fin G.n) G.F →ₐ[G.F] G.C).toRingHom
  have hψ : ∀ x : G.F, ψ (Matrix.scalar (Fin G.n) x) = Matrix.scalar (Fin G.n) (v.embedding x) := fun x => by
    have e : Matrix.scalar (Fin G.n) x = algebraMap G.F (Matrix (Fin G.n) (Fin G.n) G.F) x := by
      rw [Matrix.algebraMap_eq_diagonal]; rfl
    change G.psi v (σ.symm (Matrix.scalar (Fin G.n) x)) = _
    rw [e, AlgEquiv.commutes, G.psi_F]
  obtain ⟨S, hS, hSψ⟩ := hSN G.F ℂ G.n v.embedding ψ hψ
  have hpsi : ∀ c, G.psi v c * S = S * (σ c).map v.embedding := fun c => by
    have := hSψ (σ c)
    have e : ψ (σ c) = G.psi v c := by
      change G.psi v (σ.symm (σ c)) = _
      rw [AlgEquiv.symm_apply_apply]
    rwa [e] at this
  have hconj : ∀ M : Matrix (Fin G.n) (Fin G.n) G.F,
      ((M.map (IsCMField.complexConj G.F))ᵀ).map v.embedding = (M.map v.embedding)ᴴ := fun M => by
    ext i j
    simp [Matrix.conjTranspose_apply, IsCMField.complexEmbedding_complexConj]
  have hrel' : ∀ c, A.map v.embedding * (σ (sh G c)).map v.embedding
      = ((σ c).map v.embedding)ᴴ * A.map v.embedding := fun c => by
    have := congrArg (fun M => M.map v.embedding) (hrel c)
    simpa only [Matrix.map_mul, hconj] using this
  have hskew' : (A.map v.embedding)ᴴ = -A.map v.embedding := by
    rw [← hconj, hskew]
    ext i j
    simp
  obtain ⟨lam, h1, h2⟩ := archPlace_core G.n_pos (G.psi v) (fun c => (σ c).map v.embedding) (sh G)
    (fun c => ⟨sh G c, by simp [sh, G.star_star]⟩) S (G.gram v) (A.map v.embedding) hS
    (G.gram_herm v) (G.gram_det v) hpsi (fun c => G.psi_star v c) hrel' hskew'
    (fun i j => ⟨σ.symm (Matrix.single i j 1), by
      ext a b
      simp [Matrix.single_apply]⟩)
  exact ⟨S, lam, hS, hpsi, h1, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsHermitianDiagonalizationAtInfinitePlaceOfS =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.FinrankArchimedeanEqTwoMulDim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.FinrankArchimedeanEqTwoMulDim", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

theorem UpperTheory.finrank_archimedean_eq_two_mul_dim :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G), D.m = 1 → UpperTheory.Gal.W2.ArchSpan → Module.finrank ℝ (Arch G) = Module.finrank ℚ (VQ D) ∧ Module.finrank ℝ (Arch G) = 2 * D.g := by
  intro p _ D G L hm hA
  have h1 : Module.finrank ℝ (Arch G) = Fintype.card (InfinitePlace G.F) * (G.n * 2) := by
    have hc : Module.finrank ℝ (Fin G.n → ℂ) = G.n * 2 := by
      rw [Module.finrank_pi_fintype]
      simp [Complex.finrank_real_complex]
    unfold Arch
    rw [Module.finrank_pi_fintype]
    simp [hc]
  have h2 : Module.finrank ℝ (Arch G) = G.n * Module.finrank ℚ G.F := (hA G.F G.n).2.1
  have h3 : Module.finrank ℚ G.F = Module.finrank ℚ D.F :=
    (AlgEquiv.ofRingEquiv (f := L.e) (fun r => by simp)).toLinearEquiv.finrank_eq.symm
  have h4 : Module.finrank ℚ (VQ D) = D.m * D.n * Module.finrank ℚ D.F := by
    haveI := D.freeLa
    rw [← D.rankLa]
    exact Module.finrank_baseChange
  have hg : D.g = D.m * D.n * Module.finrank ℚ D.F / 2 := rfl
  have h2' : Module.finrank ℝ (Arch G) = D.n * Module.finrank ℚ D.F := by
    rw [h2, h3, L.n_eq]
  have h1' : Module.finrank ℝ (Arch G) = 2 * (Fintype.card (InfinitePlace G.F) * D.n) := by
    rw [h1, L.n_eq]; ring
  rw [hm, _root_.one_mul] at h4 hg
  refine ⟨by rw [h2', h4], ?_⟩
  rw [hg, ← h2', h1']
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.FinrankArchimedeanEqTwoMulDim =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ReMulSignatureIPosOfHermitianTraceFormula =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ReMulSignatureIPosOfHermitianTraceFormula", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.ArchFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open scoped ComplexOrder
open UpperTheory.Gal.W2

section
variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p}

private lemma hvAddL {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (x x' y : Fin n → ℂ) :
    hv M (x + x') y = hv M x y + hv M x' y := by
  simp [hv, Matrix.mulVec_add, dotProduct_add]

private lemma hvAddR {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (x y y' : Fin n → ℂ) :
    hv M x (y + y') = hv M x y + hv M x y' := by
  simp [hv, add_dotProduct]

private lemma hvSmulL {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (a : ℝ) (x y : Fin n → ℂ) :
    hv M (a • x) y = (a : ℂ) * hv M x y := by
  have : a • x = (a : ℂ) • x := by ext i; simp
  rw [this]
  simp [hv, Matrix.mulVec_smul, dotProduct_smul]

private lemma hvSmulR {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (a : ℝ) (x y : Fin n → ℂ) :
    hv M x (a • y) = (a : ℂ) * hv M x y := by
  have : a • y = (a : ℂ) • y := by ext i; simp
  rw [this]
  simp [hv, star_smul, smul_dotProduct]

private noncomputable def thR (th : VQ D →+ Arch G) : ℝ ⊗[ℚ] VQ D →ₗ[ℝ] Arch G :=
  LinearMap.liftBaseChange ℝ th.toRatLinearMap

private lemma thR_tmul (th : VQ D →+ Arch G) (a : ℝ) (w : VQ D) :
    thR th (a ⊗ₜ w) = a • th w := by
  simp [thR]

private lemma thR_act (L : Link D G) (th : VQ D →+ Arch G)
    (hrep : ∀ c w v, th (L.rep c w) v = G.psi v c *ᵥ th w v)
    (a : ℝ ⊗[ℚ] G.C) (x : ℝ ⊗[ℚ] VQ D) (v : InfinitePlace G.F) :
    thR th (actOn L.rep ℝ a x) v = G.psiR v a *ᵥ thR th x v := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb =>
    simp only [map_add (f := _), LinearMap.add_apply, Pi.add_apply, ha, hb, Matrix.add_mulVec]
  | tmul r c =>
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy =>
      simp only [map_add (f := _), Pi.add_apply, hx, hy, Matrix.mulVec_add]
    | tmul s w =>
      have h : actOn L.rep ℝ (r ⊗ₜ c) (s ⊗ₜ w) = (r * s) ⊗ₜ (L.rep c w) := by
        simp [actOn, Algebra.TensorProduct.lift_tmul, Module.End.baseChangeHom, Algebra.ofId_apply,
          Module.algebraMap_end_apply]
        change r • (s ⊗ₜ[ℚ] (L.rep c w)) = _
        rw [TensorProduct.smul_tmul', smul_eq_mul]
      rw [h, thR_tmul, thR_tmul, _root_.GlobalTheory.LKMid.psiR_tmul, Pi.smul_apply, Pi.smul_apply, hrep,
        Matrix.smul_mulVec, Matrix.mulVec_smul, mul_smul]

private lemma form_ext (th : VQ D →+ Arch G) (lam : InfinitePlace G.F → ℂ)
    (hform : ∀ u w, ((D.EF.baseChange ℚ u w : ℚ) : ℝ) = ∑ v, 2 * (lam v * hv (G.gram v) (th u v) (th w v)).re)
    (x y : ℝ ⊗[ℚ] VQ D) :
    (D.EF.baseChange ℚ).baseChange ℝ x y
      = ∑ v, 2 * (lam v * hv (G.gram v) (thR th x v) (thR th y v)).re := by
  induction x using TensorProduct.induction_on with
  | zero => simp [hv]
  | add x x' hx hx' =>
    simp only [map_add (f := _), LinearMap.add_apply, hx, hx', Pi.add_apply, hvAddL, mul_add, Complex.add_re,
      Finset.sum_add_distrib]
  | tmul a u =>
    induction y using TensorProduct.induction_on with
    | zero => simp [hv]
    | add y y' hy hy' =>
      simp only [map_add (f := _), hy, hy', Pi.add_apply, hvAddR, mul_add, Complex.add_re, Finset.sum_add_distrib]
    | tmul b w =>
      rw [LinearMap.BilinForm.baseChange_tmul, thR_tmul, thR_tmul]
      have hterm : ∀ v, 2 * (lam v * hv (G.gram v) ((a • th u) v) ((b • th w) v)).re
          = (a * b) * (2 * (lam v * hv (G.gram v) (th u v) (th w v)).re) := by
        intro v
        have e : lam v * hv (G.gram v) ((a • th u) v) ((b • th w) v)
            = ((a * b : ℝ) : ℂ) * (lam v * hv (G.gram v) (th u v) (th w v)) := by
          rw [Pi.smul_apply, Pi.smul_apply, hvSmulL, hvSmulR]
          push_cast
          ring
        rw [e, Complex.re_ofReal_mul]
        ring
      rw [Finset.sum_congr rfl fun v _ => hterm v, ← Finset.mul_sum, ← hform, Rat.smul_def]
      ring

end

theorem UpperTheory.re_mul_signature_I_pos_of_hermitian_trace_formula :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (th : VQ D →+ Arch G) (lam : InfinitePlace G.F → ℂ), (∀ c w v, th (L.rep c w) v = G.psi v c *ᵥ th w v) → (∀ u w, ((D.EF.baseChange ℚ u w : ℚ) : ℝ) = ∑ v, 2 * (lam v * hv (G.gram v) (th u v) (th w v)).re) → Submodule.span ℝ (Set.range th) = ⊤ → (∀ v, (starRingEnd ℂ) (lam v) = -lam v) → ∀ v, 0 < (lam v * sgnV L v * Complex.I).re := by
  intro p _ D G L th lam hrep hform hspan _ v
  obtain ⟨J, -, -, hpos, hPD⟩ := L.orient
  have hsurj : Function.Surjective (thR th) := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨w, rfl⟩
    exact ⟨(1 : ℝ) ⊗ₜ w, by simp [thR_tmul]⟩
  set z : Fin G.n → ℂ := Pi.single ⟨0, G.n_pos⟩ 1 with hz
  have hz0 : z ≠ 0 := by
    intro h
    have := congrFun h ⟨0, G.n_pos⟩
    simp [hz] at this
  obtain ⟨x, hx⟩ := hsurj (Pi.single v z)
  have hx0 : x ≠ 0 := by
    rintro rfl
    have := congrFun hx v
    simp at this
    exact hz0 this.symm
  have h1 := hpos x hx0
  rw [form_ext th lam hform] at h1
  have hsum : ∑ v', 2 * (lam v' * hv (G.gram v') (thR th (actOn L.rep ℝ J x) v') (thR th x v')).re
      = 2 * (lam v * hv (G.gram v) (G.psiR v J *ᵥ z) z).re := by
    rw [Finset.sum_eq_single v]
    · rw [thR_act L th hrep, hx]; simp
    · intro v' _ hv'
      rw [hx]
      simp [hv, Pi.single_eq_of_ne hv']
    · simp
  rw [hsum] at h1
  have hif : (if v.embedding (L.e D.ω) = D.ρc then -Complex.I else Complex.I) = -(sgnV L v * Complex.I) := by
    unfold sgnV
    split_ifs <;> simp
  have hss : sgnV L v * sgnV L v = 1 := by
    unfold sgnV
    split_ifs <;> simp
  have hq := (hPD v).dotProduct_mulVec_pos hz0
  rw [hif] at hq
  set h := hv (G.gram v) (G.psiR v J *ᵥ z) z with hh
  set q := star z ⬝ᵥ ((-(sgnV L v * Complex.I) • (G.gram v * G.psiR v J)) *ᵥ z) with hqdef
  have hqe : q = -(sgnV L v * Complex.I) * h := by
    simp [hqdef, hh, hv, Matrix.neg_mulVec, Matrix.smul_mulVec, dotProduct_smul, Matrix.mulVec_mulVec]
  have hhq : h = sgnV L v * Complex.I * q := by
    rw [hqe]
    linear_combination (Complex.I * Complex.I * h) * hss + h * Complex.I_mul_I
  obtain ⟨hqre, hqim⟩ := Complex.pos_iff.1 hq
  have hqr : q = (q.re : ℂ) := by
    apply Complex.ext <;> simp [← hqim]
  have hfin : (lam v * h).re = (lam v * sgnV L v * Complex.I).re * q.re := by
    rw [hhq, hqr]
    have : lam v * (sgnV L v * Complex.I * (q.re : ℂ)) = (lam v * sgnV L v * Complex.I) * (q.re : ℂ) := by ring
    simp only [Complex.ofReal_re]
    rw [this, Complex.re_mul_ofReal]
  rw [hfin] at h1
  have h2 : 0 < (lam v * sgnV L v * Complex.I).re * q.re := by linarith
  exact (mul_pos_iff_of_pos_right hqre).1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ReMulSignatureIPosOfHermitianTraceFormula =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.SpanRealMatrixMulVecInfinitePlaceEmbeddingEqTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.SpanRealMatrixMulVecInfinitePlaceEmbeddingEqTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

theorem UpperTheory.span_real_matrix_mulVec_infinitePlace_embedding_eq_top :
    ∀ (F : Type) [Field F] [NumberField F] [IsCMField F] (n : ℕ), UpperTheory.Gal.W2.ArchSpan → ∀ S : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ, (∀ v, (S v).det ≠ 0) → Submodule.span ℝ (Set.range fun (x : Fin n → F) (v : InfinitePlace F) => S v *ᵥ fun i => v.embedding (x i)) = ⊤ := by
  intro F _ _ _ n hA S hS
  let Ph : (InfinitePlace F → Fin n → ℂ) →ₗ[ℝ] (InfinitePlace F → Fin n → ℂ) :=
    { toFun := fun x v => S v *ᵥ x v
      map_add' := fun x y => by
        funext v
        simp [Matrix.mulVec_add]
      map_smul' := fun c x => by
        funext v
        simp [Matrix.mulVec_smul] }
  have hsurj : Function.Surjective Ph := by
    intro y
    refine ⟨fun v => (S v)⁻¹ *ᵥ y v, ?_⟩
    funext v
    have hu : IsUnit (S v).det := isUnit_iff_ne_zero.2 (hS v)
    change S v *ᵥ ((S v)⁻¹ *ᵥ y v) = y v
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec]
  have h := congrArg (Submodule.map Ph) (hA F n).1
  rw [Submodule.map_span, Submodule.map_top, LinearMap.range_eq_top.2 hsurj, ← Set.range_comp] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.SpanRealMatrixMulVecInfinitePlaceEmbeddingEqTop =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.TraceConjDotProductEqSumInfinitePlaces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.TraceConjDotProductEqSumInfinitePlaces", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

theorem UpperTheory.trace_conj_dotProduct_eq_sum_infinitePlaces :
    ∀ (F : Type) [Field F] [NumberField F] [IsCMField F] (n : ℕ), UpperTheory.Gal.W2.ArchSpan → ∀ (A : Matrix (Fin n) (Fin n) F) (S gr : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ) (lam : InfinitePlace F → ℂ), (∀ v, (S v).det ≠ 0) → (∀ v, (S v)⁻¹ᴴ * A.map v.embedding * (S v)⁻¹ = lam v • gr v) → ∀ x y : Fin n → F, ((Algebra.trace ℚ F ((fun i => IsCMField.complexConj F (y i)) ⬝ᵥ (A *ᵥ x)) : ℚ) : ℝ) = ∑ v : InfinitePlace F, 2 * (lam v * hv (gr v) (S v *ᵥ fun i => v.embedding (x i)) (S v *ᵥ fun i => v.embedding (y i))).re := by
  intro F _ _ _ n hA A S gr lam hdet hform x y
  rw [((hA F n).2.2)]
  refine Finset.sum_congr rfl fun v _ => ?_
  have hU : IsUnit (S v).det := isUnit_iff_ne_zero.mpr (hdet v)
  have h1 : (S v)ᴴ * (S v)⁻¹ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, Matrix.nonsing_inv_mul _ hU, Matrix.conjTranspose_one]
  have h2 : (S v)⁻¹ * S v = 1 := Matrix.nonsing_inv_mul _ hU
  have hAmap : A.map v.embedding = (S v)ᴴ * (lam v • gr v) * S v := by
    rw [← hform v]
    calc A.map v.embedding
        = ((S v)ᴴ * (S v)⁻¹ᴴ) * A.map v.embedding * ((S v)⁻¹ * S v) := by
          rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
      _ = (S v)ᴴ * ((S v)⁻¹ᴴ * A.map v.embedding * (S v)⁻¹) * S v := by
          simp only [Matrix.mul_assoc]
  have e1 : v.embedding ((fun i => IsCMField.complexConj F (y i)) ⬝ᵥ (A *ᵥ x))
      = (star fun i => v.embedding (y i)) ⬝ᵥ (A.map v.embedding *ᵥ fun i => v.embedding (x i)) := by

    simp only [dotProduct, Matrix.mulVec, map_sum, map_mul, Matrix.map_apply, Pi.star_apply,
    IsCMField.complexEmbedding_complexConj]
    rfl
  have e2 : v.embedding ((fun i => IsCMField.complexConj F (y i)) ⬝ᵥ (A *ᵥ x))
      = lam v * hv (gr v) (S v *ᵥ fun i => v.embedding (x i)) (S v *ᵥ fun i => v.embedding (y i)) := by
    rw [e1, hAmap, hv, Matrix.star_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      Matrix.dotProduct_mulVec (star fun i => v.embedding (y i)) (S v)ᴴ, Matrix.smul_mulVec]
    simp [Matrix.vecMul_conjTranspose, dotProduct_smul]
  rw [e2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.TraceConjDotProductEqSumInfinitePlaces =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsHermitianDiagonalizationAtInfinitePlaceOfS\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.FinrankArchimedeanEqTwoMulDim\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ReMulSignatureIPosOfHermitianTraceFormula\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.SpanRealMatrixMulVecInfinitePlaceEmbeddingEqTop\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.TraceConjDotProductEqSumInfinitePlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

theorem UpperTheory.Gal.W2.archEx_of :
    UpperTheory.Gal.W2.FMat → UpperTheory.Gal.W2.FForm → UpperTheory.Gal.W2.SN → UpperTheory.Gal.W2.ArchSpan → UpperTheory.Gal.W2.ArchEx := by
  intro hFM hFF hSN hAS p _ D G L hm
  obtain ⟨kp, σ, hk⟩ := hFM p D G L hm
  obtain ⟨A, hdet, hskew, hform, hcomm⟩ := hFF p D G L kp σ hk
  choose S lam hS hpsi hconj hAv using fun v => UpperTheory.exists_hermitian_diagonalization_at_infinitePlace_of_skewHermitian p G σ A hSN hdet hskew hcomm v
  let th : VQ D →+ Arch G :=
    { toFun := fun w v => S v *ᵥ fun i => v.embedding (kp w i)
      map_zero' := by
        funext v
        simp
        exact Matrix.mulVec_zero _
      map_add' := fun x y => by
        funext v
        have : (fun i => v.embedding (kp (x + y) i)) = (fun i => v.embedding (kp x i)) + (fun i => v.embedding (kp y i)) := by
          funext i; simp
        simp only [this, Matrix.mulVec_add]
        rfl }
  have hth : ∀ w v, th w v = S v *ᵥ fun i => v.embedding (kp w i) := fun _ _ => rfl
  have hact : ∀ (c : G.C) w v, th (L.rep c w) v = G.psi v c *ᵥ th w v := by
    intro c w v
    rw [hth, hth, Matrix.mulVec_mulVec, hpsi, ← Matrix.mulVec_mulVec]
    congr 1
    funext i
    rw [hk c w]

    simp [Matrix.mulVec, dotProduct, map_sum]
  have hform' : ∀ u w, ((D.EF.baseChange ℚ u w : ℚ) : ℝ) = ∑ v, 2 * (lam v * hv (G.gram v) (th u v) (th w v)).re := by
    intro u w
    rw [hform u w]
    exact UpperTheory.trace_conj_dotProduct_eq_sum_infinitePlaces G.F G.n hAS A S G.gram lam hS hAv (kp u) (kp w)
  have hspan : Submodule.span ℝ (Set.range th) = ⊤ := by
    rw [← UpperTheory.span_real_matrix_mulVec_infinitePlace_embedding_eq_top G.F G.n hAS S hS]
    congr 1
    ext y
    constructor
    · rintro ⟨w, rfl⟩
      exact ⟨kp w, rfl⟩
    · rintro ⟨x, rfl⟩
      exact ⟨kp.symm x, by funext v; simp [hth]⟩
  have hpos := UpperTheory.re_mul_signature_I_pos_of_hermitian_trace_formula p D G L th lam hact hform' hspan hconj
  obtain ⟨hd1, hd2⟩ := UpperTheory.finrank_archimedean_eq_two_mul_dim p D G L hm hAS
  have hs2 : ∀ v, sgnV L v * sgnV L v = 1 := by
    intro v
    unfold sgnV
    split_ifs <;> simp
  have hlamim : ∀ v, lam v = ((lam v * sgnV L v * Complex.I).re : ℂ) * (-(sgnV L v) * Complex.I) := by
    intro v
    have hre : (lam v).re = 0 := by
      have := congrArg Complex.re (hconj v)
      simp at this
      linarith
    have hreal : (lam v * sgnV L v * Complex.I).im = 0 := by
      unfold sgnV
      split_ifs <;> simp [hre]
    have hc : ((lam v * sgnV L v * Complex.I).re : ℂ) = lam v * sgnV L v * Complex.I := by
      apply Complex.ext <;> simp [hreal]
    rw [hc]
    have := hs2 v
    have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
    linear_combination (lam v * Complex.I * Complex.I) * this + lam v * hI
  exact ⟨{
    th := th
    r := fun v => 2 * (lam v * sgnV L v * Complex.I).re
    r_pos := fun v => by have := hpos v; linarith
    act := hact
    form := by
      intro u w
      rw [hform' u w]
      refine Finset.sum_congr rfl fun v _ => ?_
      show 2 * (lam v * hv (G.gram v) (th u v) (th w v)).re = 2 * (lam v * sgnV L v * Complex.I).re * (-(sgnV L v) * Complex.I * hv (G.gram v) (th u v) (th w v)).re
      conv_lhs => rw [hlamim v, mul_assoc ((lam v * sgnV L v * Complex.I).re : ℂ), Complex.re_ofReal_mul]
      ring
    span := hspan
    dim := hd1
    dimg := hd2 }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PArchEx =====
