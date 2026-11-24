module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodLinearAlgebraHodgeSequenceExact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomologyWedgeCoordinateNonzero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsComponentSamePeriodSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigFrameMatch
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFramedChartSnc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVecEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDerivAt0CompLinear
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsEigAtIffOfIsDerivAt0
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodsInFrameOffBoundary
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinateLatticeIsometryDetOne
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerValMulWedgeCoord, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFlatOfConstMulPeriodDeterminant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerValMulWedgeCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerValMulWedgeCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodLinearAlgebraHodgeSequenceExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomologyWedgeCoordinateNonzero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsEigAtIffOfIsDerivAt0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine
open scoped Matrix

namespace GlobalTheory.DetLine.WedgePer

open GlobalTheory.DetLine.WedgeCoord GlobalTheory.ShFam.HodgeSeq

theorem left_inv_of_decomp {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (Γ : Matrix (m ⊕ n) (m ⊕ n) ℂ) (C M : Matrix n (m ⊕ n) ℂ) (C' M' : Matrix m (m ⊕ n) ℂ) (hΓ : Γ.det ≠ 0)
    (h : Γ = Cᵀ * M + M'ᵀ * C') : M' * ((Γᵀ)⁻¹ * C'ᵀ) = 1 := by
  have hu : IsUnit (Γᵀ).det := by rw [Matrix.det_transpose]; exact hΓ.isUnit
  have h1 : Matrix.fromCols ((Γᵀ)⁻¹ * C'ᵀ) ((Γᵀ)⁻¹ * Mᵀ) * Matrix.fromRows M' C = 1 := by
    rw [Matrix.fromCols_mul_fromRows, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_add]
    have : C'ᵀ * M' + Mᵀ * C = Γᵀ := by
      rw [h, Matrix.transpose_add, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose,
        Matrix.transpose_transpose, add_comm]
    rw [this, Matrix.nonsing_inv_mul _ hu]
  have h2 := mul_eq_one_comm.1 h1
  rw [Matrix.fromRows_mul_fromCols, ← Matrix.fromBlocks_one, Matrix.fromBlocks_inj] at h2
  exact h2.1

theorem det_fromRows_smul {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n] (a : ℂ)
    (R : Matrix m (m ⊕ n) ℂ) (C : Matrix n (m ⊕ n) ℂ) :
    (Matrix.fromRows (a • R) C).det = a ^ Fintype.card m * (Matrix.fromRows R C).det := by
  have : Matrix.fromRows (a • R) C = Matrix.fromBlocks (a • (1 : Matrix m m ℂ)) 0 0 1 * Matrix.fromRows R C := by
    rw [Matrix.fromBlocks_mul_fromRows]; simp
  rw [this, Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁]
  simp

theorem herm_sum {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) {L L' : Type} [Fintype L] [Fintype L'] (W : L → Fin g → ℂ)
    (W' : L' → Fin g → ℂ) (u : L → ℂ) (v : L' → ℂ) :
    herm Hm (∑ z, u z • W z) (∑ w, v w • W' w) = ∑ z, ∑ w, u z * herm Hm (W z) (W' w) * starRingEnd ℂ (v w) := by
  simp only [herm, star_sum, star_smul, Matrix.mulVec_sum, Matrix.mulVec_smul, sum_dotProduct, dotProduct_sum,
    smul_dotProduct, dotProduct_smul, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by rw [starRingEnd_apply]; ring

theorem herm_sum_right {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) {L : Type} [Fintype L] (u : Fin g → ℂ)
    (W : L → Fin g → ℂ) (v : L → ℂ) :
    herm Hm u (∑ w, v w • W w) = ∑ w, herm Hm u (W w) * starRingEnd ℂ (v w) := by
  simpa using herm_sum Hm (fun _ : Unit => u) W (fun _ => 1) v

theorem herm_sum_left {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) {L : Type} [Fintype L] (u : Fin g → ℂ)
    (W : L → Fin g → ℂ) (v : L → ℂ) :
    herm Hm (∑ w, v w • W w) u = ∑ w, v w * herm Hm (W w) u := by
  simpa using herm_sum Hm W (fun _ : Unit => u) v (fun _ => 1)

theorem proj_unique {g p : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hpos : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (herm Hm z z).re)
    {V : Fin p → Fin g → ℂ} (hV : LinearIndependent ℂ V) {y : Fin g → ℂ} {a b : Fin p → ℂ}
    (ha : ∀ i, herm Hm (y - ∑ m, a m • V m) (V i) = 0) (hb : ∀ i, herm Hm (y - ∑ m, b m • V m) (V i) = 0) : a = b := by
  have h0 : ∑ m, (a m - b m) • V m = 0 := by
    by_contra hne
    have h1 := hpos _ hne
    have h2 : ∀ i, herm Hm (∑ m, (a m - b m) • V m) (V i) = 0 := fun i => by
      have e : ∑ m, (a m - b m) • V m = (y - ∑ m, b m • V m) - (y - ∑ m, a m • V m) := by
        simp only [sub_smul, Finset.sum_sub_distrib]; abel
      rw [e, ← hl_apply, map_sub, hl_apply, hl_apply, ha, hb, sub_self]
    rw [herm_sum_right] at h1
    simp [h2] at h1
  funext i
  exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hV _ h0 i)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {D : Datum H} {l : Level H}
  {c : Coeff l} {e : c.F →+* ℂ} {τ : E →+* ℂ} {Di : Datum H} {x : Hor.Idx D τ → Di.La}
  {hm : Matrix (Hor.Idx D τ) (Hor.Idx D τ) E} {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} {P : Di.La →+ (Fin g → ℂ)}
  {W : Pad.Letter D → Fin g → ℂ} {Q : Di.La →+ (Pad.Letter D → ℂ)}

theorem relab_inj (c : Coeff l) (e : c.F →+* ℂ) : Function.Injective (Formalism.L2.PjFree.relab (E := E) c e) :=
  fun _ _ h => GlobalTheory.DerivEig.eq_of_relab_eq c e fun a => by rw [h]

theorem relab_conj (c : Coeff l) (e : c.F →+* ℂ) (φ : E →+* ℂ) :
    Formalism.L2.PjFree.relab c e (conjEmb φ) = conjEmb (Formalism.L2.PjFree.relab (E := E) c e φ) := by
  ext a
  have h1 : Formalism.L2.Pj.embF c (conjEmb φ) a = Formalism.L2.Pj.embF c φ (IsCMField.complexConj E a) :=
    Subtype.ext (IsCMField.complexEmbedding_complexConj E φ a).symm
  show e (Formalism.L2.Pj.embF c (conjEmb φ) a) = starRingEnd ℂ (Formalism.L2.PjFree.relab c e φ a)
  rw [h1]
  exact IsCMField.complexEmbedding_complexConj E (Formalism.L2.PjFree.relab c e φ) a

theorem span_coord (h : PerData c e Di Hm P W Q) : Submodule.span ℝ (Set.range Q) = ⊤ := by
  obtain ⟨-, -, hspan, -, hW, hPQ, -⟩ := h
  let T : (Pad.Letter D → ℂ) →ₗ[ℂ] (Fin g → ℂ) := Fintype.linearCombination ℂ W
  have hT : Function.Injective T := hW.fintypeLinearCombination_injective
  have hTQ : ∀ v, T (Q v) = P v := fun v => (hPQ v).symm
  refine Submodule.map_injective_of_injective (f := T.restrictScalars ℝ) hT ?_
  have h1 : (Submodule.span ℝ (Set.range Q)).map (T.restrictScalars ℝ) = ⊤ := by
    rw [Submodule.map_span, ← Set.range_comp, ← hspan]
    exact congrArg (fun f => Submodule.span ℝ (Set.range f)) (funext hTQ)
  rw [h1]
  exact (top_unique (h1 ▸ Submodule.map_mono le_top)).symm

theorem im_form (h : PerData c e Di Hm P W Q) (a b : Di.La) :
    (form (fun z w => herm Hm (W z) (W w)) (Q a) (Q b)).im = Di.EF a b := by
  obtain ⟨-, -, -, hEF, -, hPQ, -⟩ := h
  rw [← hEF, hPQ, hPQ, herm_sum]
  rfl

theorem orth (h : PerData c e Di Hm P W Q) {z w : Pad.Letter D} (hzw : z.1 ≠ w.1) : herm Hm (W z) (W w) = 0 :=
  block Di (fun z => Formalism.L2.PjFree.relab c e z.1) Q (fun z w => herm Hm (W z) (W w)) h.2.2.2.2.2.2 (span_coord h)
    (im_form h) (fun h' => hzw (relab_inj c e h'))

def dualMat (Hm : Matrix (Fin g) (Fin g) ℂ) (W : Pad.Letter D → Fin g → ℂ) (x : Hor.Idx D τ → Di.La)
    (Q : Di.La →+ (Pad.Letter D → ℂ)) : Matrix (Fin (D.mult (conjEmb τ))) (Hor.Idx D τ) ℂ :=
  Matrix.of fun j k => -(2 * Complex.I)⁻¹ *
    ∑ i, starRingEnd ℂ (Q (x k) ⟨conjEmb τ, i⟩ * herm Hm (W ⟨conjEmb τ, i⟩) (W ⟨conjEmb τ, j⟩))

theorem dualMat_mul (hx : IsPerBasis Di x hm) (h : PerData c e Di Hm P W Q) :
    dualMat Hm W x Q * kerMat c e τ x hm Q = 1 := by
  have hI : (2 * Complex.I) ≠ 0 := by simp
  refine left_inv_of_decomp _ (perMat x Q τ)
    (Matrix.of fun i k => (2 * Complex.I)⁻¹ * ∑ j, herm Hm (W ⟨τ, i⟩) (W ⟨τ, j⟩) * starRingEnd ℂ (Q (x k) ⟨τ, j⟩)) _ _
    ?_ ?_
  · rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero _).2 hx.2.2.2
  · ext k k'
    have := emb_eq (relab_inj c e) (relab_conj c e) Di Q _ h.2.2.2.2.2.2 (span_coord h) (im_form h)
      (fun a => hx.2.2.1 a k k') τ
    rw [Matrix.map_apply, (eq_mul_inv_iff_mul_eq₀ hI).2 this, sub_mul, sub_eq_add_neg, Matrix.add_apply]
    congr 1
    · simp only [part, Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, perMat, Finset.sum_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

    · simp only [part, Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, perMat, dualMat, Finset.sum_mul,
      Finset.mul_sum, map_sum, map_mul, Complex.conj_conj, ← Finset.sum_neg_distrib]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

def IsCoef (x : Hor.Idx D τ → Di.La) (Q : Di.La →+ (Pad.Letter D → ℂ)) (t : Hor.Idx D τ → ℂ)
    (s : Pad.Letter D → ℂ) : Prop :=
  (∀ i, s ⟨τ, i⟩ = ∑ k, t k * Q (x k) ⟨τ, i⟩) ∧
    ∀ j, starRingEnd ℂ (s ⟨conjEmb τ, j⟩) = ∑ k, t k * starRingEnd ℂ (Q (x k) ⟨conjEmb τ, j⟩)

theorem IsCoef.add {t t' : Hor.Idx D τ → ℂ} {s s' : Pad.Letter D → ℂ} (h : IsCoef x Q t s) (h' : IsCoef x Q t' s') :
    IsCoef x Q (t + t') (s + s') :=
  ⟨fun i => by simp only [Pi.add_apply, h.1, h'.1, add_mul, Finset.sum_add_distrib],
    fun j => by simp only [Pi.add_apply, map_add (f := _), h.2, h'.2, add_mul, Finset.sum_add_distrib]⟩

theorem IsCoef.smul {t : Hor.Idx D τ → ℂ} {s : Pad.Letter D → ℂ} (h : IsCoef x Q t s) (r : ℝ) :
    IsCoef x Q (r • t) (r • s) :=
  ⟨fun i => by simp only [Pi.smul_apply, Complex.real_smul, h.1, Finset.mul_sum, _root_.mul_assoc],
    fun j => by simp only [Pi.smul_apply, Complex.real_smul, map_mul, Complex.conj_ofReal, h.2, Finset.mul_sum,
      _root_.mul_assoc]⟩

theorem isCoef_zero : IsCoef x Q 0 0 := ⟨fun i => by simp, fun j => by simp⟩

theorem isCoef_per (h : PerData c e Di Hm P W Q) {v : Di.La} {n : ℕ} (hn : n ≠ 0) {b : Hor.Idx D τ → 𝓞 E}
    (hb : ∑ k, b k • x k = n • v) :
    IsCoef x Q (fun k => (n : ℂ)⁻¹ * Formalism.L2.PjFree.relab c e τ (b k : E)) (Q v) := by
  have hn' : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn
  have key : ∀ z : Pad.Letter D, Q v z = ∑ k, (n : ℂ)⁻¹ * Formalism.L2.PjFree.relab c e z.1 (b k : E) * Q (x k) z := fun z => by
    have := congrFun (congrArg Q hb) z

    rw [map_sum, map_nsmul, Finset.sum_apply, Pi.smul_apply, nsmul_eq_mul] at this
    simp only [h.2.2.2.2.2.2] at this
    simp only [_root_.mul_assoc, ← Finset.mul_sum]
    rw [this, inv_mul_cancel_left₀ hn']
  refine ⟨fun i => key _, fun j => ?_⟩

  rw [key, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [relab_conj]
  simp [conjEmb]

theorem exists_coef {g' : ℕ} {Hm' : Matrix (Fin g') (Fin g') ℂ} {P' : Di.La →+ (Fin g' → ℂ)}
    {W' : Pad.Letter D → Fin g' → ℂ} {Q' : Di.La →+ (Pad.Letter D → ℂ)} {φ : (Fin g → ℂ) ≃ₗ[ℝ] (Fin g' → ℂ)}
    (hx : IsPerBasis Di x hm) (h : PerData c e Di Hm P W Q) (h' : PerData c e Di Hm' P' W' Q')
    (hφ : ∀ a, φ (P a) = P' a) (u : Fin g → ℂ) :
    ∃ t s s', u = ∑ z, s z • W z ∧ φ u = ∑ z, s' z • W' z ∧ IsCoef x Q t s ∧ IsCoef x Q' t s' := by
  have hu : u ∈ Submodule.span ℝ (Set.range P) := h.2.2.1 ▸ Submodule.mem_top
  induction hu using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨v, rfl⟩ := hu
    obtain ⟨n, hn, hv⟩ := hx.2.1 v
    obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hv
    exact ⟨_, Q v, Q' v, h.2.2.2.2.2.1 v, (hφ v).trans (h'.2.2.2.2.2.1 v), isCoef_per h hn hb, isCoef_per h' hn hb⟩
  | zero => exact ⟨0, 0, 0, by simp, by simp, isCoef_zero, isCoef_zero⟩
  | add u u' _ _ h1 h2 =>
    obtain ⟨t, s, s', a1, a2, a3, a4⟩ := h1
    obtain ⟨t₂, s₂, s₂', b1, b2, b3, b4⟩ := h2
    refine ⟨_, _, _, ?_, ?_, a3.add b3, a4.add b4⟩
    · simp only [a1, b1, Pi.add_apply, add_smul, Finset.sum_add_distrib]
    · simp only [map_add (f := _), a2, b2, Pi.add_apply, add_smul, Finset.sum_add_distrib]
  | smul r u _ h1 =>
    obtain ⟨t, s, s', a1, a2, a3, a4⟩ := h1
    refine ⟨_, _, _, ?_, ?_, a3.smul r, a4.smul r⟩
    · rw [a1, Finset.smul_sum]
      simp only [Pi.smul_apply, smul_assoc]
    · rw [map_smul, a2, Finset.smul_sum]
      simp only [Pi.smul_apply, smul_assoc]

theorem sum_type (ρ : E →+* ℂ) (f : Pad.Letter D → ℂ) (hf : ∀ z, z.1 ≠ ρ → f z = 0) : ∑ z, f z = ∑ i, f ⟨ρ, i⟩ := by
  classical
  rw [Fintype.sum_sigma, Finset.sum_eq_single ρ (fun ψ _ hψ => Finset.sum_eq_zero fun j _ => hf _ hψ) (by simp)]

theorem wedge_eq (hp : D.p = D.mult τ) (hq : D.q = D.mult (conjEmb τ)) (hx : IsPerBasis Di x hm)
    (h : PerData c e Di Hm P W Q) (hG : GoodPer c e τ x hm Q) {V : Fin D.p → Fin g → ℂ} {W₀ : Fin D.q → Fin g → ℂ}
    (hM : MatchVec τ W V W₀) {y : Fin D.q ⊕ Fin D.p → Fin g → ℂ} {Δ : ℂ} (hΔ : IsWedgeCoord Hm V W₀ y Δ)
    {t : Fin D.q ⊕ Fin D.p → Hor.Idx D τ → ℂ} {s : Fin D.q ⊕ Fin D.p → Pad.Letter D → ℂ}
    (hy : ∀ k, y k = ∑ z, s k z • W z) (ht : ∀ k, IsCoef x Q (t k) (s k)) :
    Δ = (Matrix.of fun k => t ((Equiv.sumCongr (finCongr hq) (finCongr hp)).symm k)).det *
      ((2 * Real.pi * Complex.I) ^ Fintype.card (Fin (D.mult (conjEmb τ))) * perVal c e τ x hm Q) := by
  obtain ⟨a, ha, rfl⟩ := hΔ
  obtain ⟨-, h0, -, S, hS⟩ := hG
  have hV : ∀ i, V i = W ⟨τ, finCongr hp i⟩ := fun i => hM.1 i _ rfl
  have hW : ∀ j, W₀ j = W ⟨conjEmb τ, finCongr hq j⟩ := fun j => hM.2 j _ rfl
  have hli : LinearIndependent ℂ V := by
    rw [funext hV]
    exact h.2.2.2.2.1.comp (fun i => (⟨τ, finCongr hp i⟩ : Pad.Letter D))
      fun i i' hi => (finCongr hp).injective (eq_of_heq (Sigma.mk.inj hi).2)
  have haeq : ∀ k, a k = fun i => s k ⟨τ, finCongr hp i⟩ := fun k => by
    refine proj_unique h.2.1 hli (ha k) fun i => ?_
    rw [← hl_apply, map_sub, hl_apply, hl_apply, hy, herm_sum_left, herm_sum_left, hV i,
      sum_type τ _ (fun z hz => by rw [orth h hz, mul_zero]), sub_eq_zero]
    simp only [hV]
    exact ((finCongr hp).sum_comp (fun m => s k ⟨τ, m⟩ * herm Hm (W ⟨τ, m⟩) (W ⟨τ, finCongr hp i⟩))).symm
  rw [perVal, horVal_eq h0 (dualMat_mul hx h) hS, ← det_fromRows_smul,
    ← Matrix.det_transpose (Matrix.fromRows _ _), ← Matrix.det_mul,
    ← Matrix.det_submatrix_equiv_self (Equiv.sumCongr (finCongr hq) (finCongr hp))]
  congr 1
  ext k m
  rw [Matrix.submatrix_apply, Matrix.mul_apply]
  simp only [Matrix.of_apply, Equiv.symm_apply_apply]
  rcases m with j | i
  · simp only [Matrix.of_apply, Sum.elim_inl,  Matrix.transpose_apply, Equiv.sumCongr_apply, Sum.map_inl, Matrix.fromRows_apply_inl, Matrix.smul_apply, dualMat,
      smul_eq_mul]
    rw [hW, hy, herm_sum_right, sum_type (conjEmb τ) _ (fun z hz => by rw [orth h (Ne.symm hz), zero_mul])]
    simp only [(ht k).2, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k' _ => Finset.sum_congr rfl fun i _ => ?_
    rw [herm_symm Hm h.1, map_mul, ← starRingEnd_apply]
    have hI := Complex.I_ne_zero
    field_simp
  · simp only [Matrix.of_apply, Sum.elim_inr,  Matrix.transpose_apply, Equiv.sumCongr_apply, Sum.map_inr, Matrix.fromRows_apply_inr, perMat, haeq, (ht k).1]

end GlobalTheory.DetLine.WedgePer


open GlobalTheory.DetLine.WedgePer in
theorem GlobalTheory.DetLine.perVal_mul_wedgeCoord : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (c : Coeff l) (e : c.F →+* ℂ) (τ : E →+* ℂ) (Di : Datum H) (x : Hor.Idx D τ → Di.La) (hm : Matrix (Hor.Idx D τ) (Hor.Idx D τ) E) (g g' : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ) (Hm' : Matrix (Fin g') (Fin g') ℂ) (P : Di.La →+ (Fin g → ℂ)) (P' : Di.La →+ (Fin g' → ℂ)) (W : Pad.Letter D → Fin g → ℂ) (W' : Pad.Letter D → Fin g' → ℂ) (Q Q' : Di.La →+ (Pad.Letter D → ℂ)) (φ : (Fin g → ℂ) ≃ₗ[ℝ] (Fin g' → ℂ)) (V : Fin D.p → Fin g → ℂ) (W₀ : Fin D.q → Fin g → ℂ) (V' : Fin D.p → Fin g' → ℂ) (W₀' : Fin D.q → Fin g' → ℂ) (y : Fin D.q ⊕ Fin D.p → Fin g → ℂ) (Δ Δ' : ℂ), τ (H.rt : E) = H.rt0 → IsPerBasis Di x hm → PerData c e Di Hm P W Q → PerData c e Di Hm' P' W' Q' → GoodPer c e τ x hm Q → GoodPer c e τ x hm Q' → (∀ a, φ (P a) = P' a) → MatchVec τ W V W₀ → MatchVec τ W' V' W₀' → IsWedgeCoord Hm V W₀ y Δ → IsWedgeCoord Hm' V' W₀' (fun k => φ (y k)) Δ' → perVal c e τ x hm Q * Δ' = perVal c e τ x hm Q' * Δ := by
  intro E _ _ _ H D l c e τ Di x hm g g' Hm Hm' P P' W W' Q Q' φ V W₀ V' W₀' y Δ Δ' hτ hx h h' hG hG' hφ hM hM' hΔ hΔ'
  have hp : D.p = D.mult τ := (if_pos hτ).symm
  have hq : D.q = D.mult (conjEmb τ) := by
    refine (if_neg fun hc => ?_).symm
    have h1 : starRingEnd ℂ H.rt0 = H.rt0 := by rw [← hτ]; exact hc.trans hτ.symm
    have h2 := H.sqrt_neg_disc_sq
    rw [← Complex.conj_eq_iff_re.1 h1] at h2
    have h3 : H.rt0.re ^ 2 = -(H.d : ℝ) := by exact_mod_cast h2
    have h4 : (0 : ℝ) < H.d := Nat.cast_pos.2 H.d_prime.pos
    nlinarith [sq_nonneg H.rt0.re]
  choose t s s' hy hy' ht ht' using fun k => exists_coef hx h h' hφ (y k)
  rw [wedge_eq hp hq hx h hG hM hΔ hy ht, wedge_eq hp hq hx h' hG' hM' hΔ' hy' ht']
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerValMulWedgeCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFlatOfConstMulPeriodDeterminant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFlatOfConstMulPeriodDeterminant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsComponentSamePeriodSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigFrameMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFramedChartSnc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVecEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDerivAt0CompLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerValMulWedgeCoord\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodsInFrameOffBoundary\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinateLatticeIsometryDetOne\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine

namespace GlobalTheory.DetLine.FlatMul

theorem eq_zero_of_real_smul_mem {g : ℕ} (S : Submodule ℤ (Fin g → ℂ)) [DiscreteTopology S] {z : Fin g → ℂ}
    (h : ∀ t : ℝ, t • z ∈ S) : z = 0 := by
  by_contra h0
  have hc : Countable S := countable_of_Lindelof_of_discrete
  have : Countable ℝ := Function.Injective.countable (f := fun t : ℝ => (⟨t • z, h t⟩ : S))
    fun s t e => smul_left_injective ℝ h0 (congrArg Subtype.val e)
  exact not_countable this

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {D : Datum H} {l : Level H}

def Marked {s : Sp ℂ ⟶ Sp (KA l)} (o : Obj D l (baseKA l) s) {g : ℕ} (u : HolUnif o.t.G o.t.PP.L g) (Di : Datum H)
    (t : D.La →ₗ[𝓞 E] Di.La) (P : Di.La →+ (Fin g → ℂ)) : Prop :=
  Function.Injective P ∧ (∀ z, z ∈ u.Λ ↔ z ∈ P.range) ∧
    (∀ a : 𝓞 E, ∃ T : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ), (∀ z, u.ex (T z) = u.ex z ≫ o.t.act.act a) ∧
      ∀ v, P (a • v) = T (P v)) ∧
    ∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), u.ex ((l.M : ℝ)⁻¹ • P (t a)) = o.eta a

theorem exists_lev {s s' : Sp ℂ ⟶ Sp (KA l)} {o : Obj D l (baseKA l) s} {o' : Obj D l (baseKA l) s'} {g g' : ℕ}
    {u : HolUnif o.t.G o.t.PP.L g} {u' : HolUnif o'.t.G o'.t.PP.L g'} {Hm : Matrix (Fin g) (Fin g) ℂ}
    {Hm' : Matrix (Fin g') (Fin g') ℂ} {φ : (Fin g → ℂ) ≃ₗ[ℝ] (Fin g' → ℂ)} (hφ : IsTransport o o' u u' Hm Hm' φ)
    {Di : Datum H} {t : D.La →ₗ[𝓞 E] Di.La} (ht : ∀ b, ∃ a e, b = t a + l.M' • e)
    {P : Di.La →+ (Fin g → ℂ)} {P' : Di.La →+ (Fin g' → ℂ)} (hP : Marked o u Di t P) (hP' : Marked o' u' Di t P') :
    ∃ gm : Di.La ≃ₗ[𝓞 E] Di.La, IsLev l Di gm ∧ ∀ a, φ (P a) = P' (gm a) := by
  obtain ⟨i1, r1, a1, e1⟩ := hP
  obtain ⟨i2, r2, a2, e2⟩ := hP'
  obtain ⟨hΛ, hact, -, heta, -⟩ := hφ
  choose f hf using fun a => (r2 _).1 ((hΛ (P a)).2 ((r1 _).2 ⟨a, rfl⟩))
  have hsm : ∀ (a : 𝓞 E) v, f (a • v) = a • f v := fun a v => by
    obtain ⟨T, hT, hTP⟩ := a1 a
    obtain ⟨T', hT', hTP'⟩ := a2 a
    have := u'.discrete
    refine i2 ?_
    rw [hf, hTP, hTP', hf, ← sub_eq_zero]
    refine eq_zero_of_real_smul_mem u'.Λ fun r => ?_
    rw [smul_sub, ← map_smul φ, ← map_smul T, ← map_smul T', ← map_smul φ]
    exact _root_.GlobalTheory.PELPeriod.sub_mem_of_ex_eq u' ((hact a _ _ (hT _)).trans (hT' _).symm)
  let F : Di.La →ₗ[𝓞 E] Di.La := ⟨⟨f, fun a b => i2 (by rw [map_add (f := _), hf, hf, hf, map_add (f := _), map_add (f := _)])⟩, hsm⟩
  have hb : Function.Bijective F := by
    refine ⟨fun a b h => i1 (φ.injective ?_), fun b => ?_⟩
    · rw [← hf, ← hf]; exact congrArg P' h
    · obtain ⟨a, ha⟩ := (r1 _).1 ((hΛ (φ.symm (P' b))).1 (by rw [φ.apply_symm_apply]; exact (r2 _).2 ⟨b, rfl⟩))
      exact ⟨a, i2 ((hf a).trans (by rw [ha, φ.apply_symm_apply]))⟩
  refine ⟨LinearEquiv.ofBijective F hb, fun a ha => ?_, fun a => (hf a).symm⟩
  have hM : (l.M : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (by have := l.three_le; omega)
  show ∃ e, F a = a + l.M • e
  refine Submodule.smul_induction_on ha (fun r hr b _ => ?_) ?_
  · obtain ⟨a₀, e₀, rfl⟩ := ht b
    have hm := Submodule.smul_mem_smul hr (Submodule.mem_top (R := 𝓞 E) (x := a₀))
    obtain ⟨e, he⟩ := (r2 _).1 (_root_.GlobalTheory.PELPeriod.sub_mem_of_ex_eq u' ((heta _ _ (e1 _ hm)).trans (e2 _ hm).symm))
    have h1 : F (t (r • a₀)) = t (r • a₀) + l.M • e := i2 (by
      rw [map_add (f := _), map_nsmul, he, map_smul φ, ← hf, ← smul_sub, ← Nat.cast_smul_eq_nsmul ℝ, smul_inv_smul₀ hM,
        add_sub_cancel]
      rfl)
    obtain ⟨k, hk⟩ : l.M ∣ l.M' := Nat.dvd_lcm_left _ _
    refine ⟨e + k • (F (r • e₀) - r • e₀), ?_⟩
    rw [smul_add, ← map_smul t, smul_comm r l.M', map_add (f := _), h1, map_nsmul, hk, mul_smul, mul_smul, smul_add, smul_sub,
      smul_sub]
    abel
  · rintro a b ⟨e, he⟩ ⟨e', he'⟩
    exact ⟨e + e', by rw [map_add (f := _), he, he', smul_add]; abel⟩

variable {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}

theorem marked_of_cmp {σ' : KA l →+* ℂ} {g₀ : ℕ} {ty : Fin g₀ → (E →+* ℂ)} (Fu : FamilyUnif Xo σ' ty) (i : Fin Fu.n)
    {P : (Fu.Di i).La →+ (Fin g₀ → ℂ)} (hP : IsPeriod (Fu.Di i) ty P) {y₀ : Sp ℂ ⟶ Xo.X} (hy : y₀ = Fu.u i P)
    {s : Sp ℂ ⟶ Sp (KA l)} {o : Obj D l (baseKA l) s} (m : ObjMap o Xo.univ y₀) {g : ℕ}
    (u : HolUnif o.t.G o.t.PP.L g) (h : (Fin g₀ → ℂ) ≃ₗ[ℂ] (Fin g → ℂ))
    (h1 : ∀ z, (u.ex (h z)).left ≫ m.toSABMap.φ = (Fu.ex i P z).left) (h2 : ∀ z, h z ∈ u.Λ ↔ z ∈ P.range) :
    Marked o u (Fu.Di i) (Fu.t i) (h.toLinearMap.toAddMonoidHom.comp P) := by
  subst hy
  have inj : ∀ x y : 𝟙_ (Over (Sp ℂ)) ⟶ o.t.G, x.left ≫ m.toSABMap.φ = y.left ≫ m.toSABMap.φ → x = y := fun x y h =>
    Over.OverMorphism.ext (m.cart.1.hom_ext h (by rw [Over.w x, Over.w y]))
  refine ⟨h.injective.comp hP.2.1, fun z => ?_, fun a => ?_, fun a ha => inj _ _ ?_⟩
  · obtain ⟨z, rfl⟩ := h.surjective z
    rw [h2]
    exact ⟨fun ⟨a, ha⟩ => ⟨a, congrArg h ha⟩, fun ⟨a, ha⟩ => ⟨a, h.injective ha⟩⟩
  · refine ⟨(h.toLinearMap ∘ₗ LinearMap.mulLeft ℂ (fun k => ty k (a : E)) ∘ₗ h.symm.toLinearMap).restrictScalars ℝ,
      fun z => inj _ _ ?_, fun v => ?_⟩
    · obtain ⟨z, rfl⟩ := h.surjective z
      show (u.ex (h ((fun k => ty k (a : E)) * h.symm (h z)))).left ≫ _ = _
      rw [h.symm_apply_apply, h1, Over.comp_left, Category.assoc, m.act, ← Category.assoc, h1]
      exact congrArg (fun z => z.left) (Fu.ex_lin i P hP a z)
    · show h (P (a • v)) = h ((fun k => ty k (a : E)) * h.symm (h (P v)))
      rw [h.symm_apply_apply]
      exact congrArg h (funext (hP.1 a v))
  · have e : (l.M : ℝ)⁻¹ • (h.toLinearMap.toAddMonoidHom.comp P) (Fu.t i a) = h ((l.M : ℂ)⁻¹ • P (Fu.t i a)) := by
      rw [map_smul, ← Complex.coe_smul]
      push_cast
      rfl
    rw [e, h1, ← Fu.ex_eta i P hP a ha, m.eta]
    rfl

theorem vec_eq {e : c.F →+* ℂ} {g₀ : ℕ} {en : Fin g₀ ≃ Pad.Letter D} (Fu : Fam Xo c e en) (i : Fin Fu.n)
    {P : (Fu.Di i).La →+ (Fin g₀ → ℂ)} (hP : IsPeriod (Fu.Di i) (fun j => Formalism.L2.PjFree.relab c e (en j).1) P)
    {y : Sp ℂ ⟶ Xo.XF c} (hy : y ≫ toX Xo c = Fu.u i P)
    {s : Sp ℂ ⟶ Sp (KA l)} {o : Obj D l (baseKA l) s} (m : ObjMap o Xo.univ (y ≫ toX Xo c)) {g : ℕ}
    (u : HolUnif o.t.G o.t.PP.L g) (h : (Fin g₀ → ℂ) ≃ₗ[ℂ] (Fin g → ℂ))
    (h4 : ∀ (w : Fin g₀ → ℂ) (v : epsR ℂ ⟶ o.t.G), IsTangent v → (u.IsDiff (h w) v ↔
      IsDerivAt0 (fun z => (Fu.ex i P z).left) w (v.left ≫ m.toSABMap.φ)))
    {v₀ : Sp (DualNumber ℂ) ⟶ Y.oF.t.G.left} {v₁ : epsAt y ⟶ Y.oF.t.G} {v' : epsR ℂ ⟶ o.t.G} {w : Fin g₀ → ℂ}
    {V : Fin g → ℂ} (k1 : v₀ ≫ Y.oF.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ y)
    (k2 : v₁.left ≫ Y.m.φ = v₀ ≫ Y.m.φ)
    (k3 : IsDerivAt0 (fun w => (Fu.ex i P w).left) w (v₀ ≫ Y.m0.toSABMap.φ))
    (k4 : v'.left ≫ m.toSABMap.φ = v₁.left ≫ Y.m0.toSABMap.φ) (k5 : u.IsDiff V v') : V = h w := by
  obtain rfl : v₀ = v₁.left := Y.m.cart.1.hom_ext k2.symm (k1.trans (Over.w v₁).symm)
  obtain ⟨t1, -, t3⟩ := GlobalTheory.isDerivAt0_ex_isTanAt E H D l Xo _ g₀ _ Fu i P hP
  have ht := t1 _ _ k3
  have hv : IsTangent v' := by
    have := (OpenReg.tan_iff m.toSABMap (x := 𝟙 _) ((Category.id_comp _).trans hy) (w := v'.left)
      ((Over.w v').trans (Category.comp_id _).symm)).1 (k4 ▸ ht)
    refine this.2.trans ?_
    rw [Hom.one_def]
    simp
  obtain ⟨V, rfl⟩ := h.surjective V
  have := (h4 V v' hv).1 k5
  rw [k4] at this
  rw [(t3 _ ht).unique this k3]

theorem exists_data {U : Set (Xo.XF c)} {τ : E →+* ℂ} {e : c.F →+* ℂ} {g₀ : ℕ} {en : Fin g₀ ≃ Pad.Letter D}
    (Fu : Fam Xo c e en) {x : ∀ i, Hor.Idx D τ → (Fu.Di i).La}
    {hm : Fin Fu.n → Matrix (Hor.Idx D τ) (Hor.Idx D τ) E} {σb : RuleY Y} {σ : RuleU Xo c} {κ : ℂ}
    (hτ : τ (H.rt : E) = H.rt0) (hx : ∀ i, IsPerBasis (Fu.Di i) (x i) (hm i)) (hres : Restricts Y U τ σb σ)
    (hval : ∀ (a : CxFr Y e) v w i Q, Per Fu a i Q → FrY Y (compactOf Y U) τ e a.1.1 v w → Match τ a.2 v w →
      σb ℂ a.1.1 v w = κ * perVal c e τ (x i) (hm i) Q)
    {y : Sp ℂ ⟶ Xo.XF c} {v w} (hf : FrU Xo c U τ e y v w)
    {s : Sp ℂ ⟶ Sp (KA l)} {o : Obj D l (baseKA l) s} (m : ObjMap o Xo.univ (y ≫ toX Xo c)) {g : ℕ}
    {u : HolUnif o.t.G o.t.PP.L g} {Hm : Matrix (Fin g) (Fin g) ℂ} {χ : u.Λ → ℂ} (hAH : u.IsAH Hm χ)
    {V : Fin D.p → Fin g → ℂ} {W₀ : Fin D.q → Fin g → ℂ} (hV : IsVecs u m.toSABMap.φ v V)
    (hW₀ : IsVecs u m.toSABMap.φ w W₀) :
    ∃ (i : Fin Fu.n) (P₀ : (Fu.Di i).La →+ (Fin g₀ → ℂ)) (P : (Fu.Di i).La →+ (Fin g → ℂ))
      (W : Pad.Letter D → Fin g → ℂ) (Q : (Fu.Di i).La →+ (Pad.Letter D → ℂ)),
      IsPeriod (Fu.Di i) (fun j => Formalism.L2.PjFree.relab c e (en j).1) P₀ ∧ y ≫ toX Xo c = Fu.u i P₀ ∧
      Marked o u (Fu.Di i) (Fu.t i) P ∧ PerData c e (Fu.Di i) Hm P W Q ∧ MatchVec τ W V W₀ ∧
      GoodPer c e τ (x i) (hm i) Q ∧ σ ℂ y v w = κ * perVal c e τ (x i) (hm i) Q := by
  obtain ⟨vb, wb, hfb, sv, sw⟩ := (frame_transfer E H D l Xo c O β Y U τ ℂ e y).1 v w hf
  obtain ⟨f₀⟩ := EigLoc.exists_eigFrame E H D l Xo c O β Y ℂ e (y ≫ Y.jQ) hfb.1
  obtain ⟨f, hmat⟩ := (EigParts.eigFrame_match E H D l Xo c O β Y τ hτ _ ℂ e _ hfb.1 hfb.2.1 f₀).2 vb wb hfb
  let a : CxFr Y e := ⟨⟨y ≫ Y.jQ, hfb.1⟩, f⟩
  obtain ⟨i, P, hP, hu⟩ := Fu.onto (y ≫ toX Xo c) (by
    rw [Category.assoc, pullback.condition, ← Category.assoc, hf.1, OpenReg.spMap_comp])
  obtain ⟨W, hW⟩ := exists_dirs (a := a) hP hu.symm rfl
  obtain ⟨b, rfl⟩ := dirs_basis (a := a) hP hu.symm rfl hW
  let Q := b.equivFun.toLinearMap.toAddMonoidHom.comp P
  have hPQ : ∀ v, P v = ∑ z, Q v z • b z := fun v => (b.sum_equivFun (P v)).symm
  have hper : Per Fu a i Q := ⟨P, b, y, hP, hu.symm, rfl, hW, hPQ⟩
  have hgood := goodPer_of_per E H D l Xo c O β Y e g₀ en Fu τ a i Q _ _ hper (hx i)
  obtain ⟨h, h1, h2, h3, h4⟩ := FibreCmp.exists_equiv_of_isAH E H D l Xo _ g₀ _ Fu i P _ s o m g u Hm χ hP hu.symm hAH
  have hmk := marked_of_cmp Fu i hP hu.symm m u h h1 h2
  refine ⟨i, P, _, fun z => h (b z), Q, hP, hu.symm, hmk, ⟨hAH.1, hAH.2.1, ?_, h3,
    b.linearIndependent.map' h.toLinearMap h.ker, fun v => ?_, hgood.1⟩, ⟨fun j k hk => ?_, fun j k hk => ?_⟩, hgood, ?_⟩
  · rw [← u.full]
    exact congrArg _ (Set.ext fun z => (hmk.2.1 z).symm)
  · show h (P v) = _

    rw [hPQ, map_sum]
    simp only [map_smul]
  · obtain ⟨v₀, k1, k2, k3⟩ := hW ⟨τ, k⟩
    obtain ⟨v₁, l1, l2⟩ := sv j
    obtain ⟨v', n1, n2⟩ := hV j
    exact vec_eq Fu i hP hu.symm m u h h4 k1 (l2.trans ((hmat.1 j k hk).trans k2.symm)) k3 (n1.trans l1.symm) n2
  · obtain ⟨v₀, k1, k2, k3⟩ := hW ⟨conjEmb τ, k⟩
    obtain ⟨v₁, l1, l2⟩ := sw j
    obtain ⟨v', n1, n2⟩ := hW₀ j
    exact vec_eq Fu i hP hu.symm m u h h4 k1 (l2.trans ((hmat.2 j k hk).trans k2.symm)) k3 (n1.trans l1.symm) n2
  · exact (hres ℂ e y v w vb wb hf hfb sv sw).symm.trans (hval a vb wb i Q hper hfb hmat)

theorem isFlatAt_of_eq_perVal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : (Xo.XF c).Opens) (τ : E →+* ℂ) (e : c.F →+* ℂ) (g : ℕ) (en : Fin g ≃ Pad.Letter D) (Fu : Fam Xo c e en) (x : ∀ i, Hor.Idx D τ → (Fu.Di i).La) (hm : Fin Fu.n → Matrix (Hor.Idx D τ) (Hor.Idx D τ) E) (σb : RuleY Y) (σ : RuleU Xo c) (κ : ℂ) (B : GlobalTheory.ProjVar.Var c.F) (io : B.X ⟶ gen Y), IsClosed (U : Set (Xo.XF c)) → IsOpenImmersion io → Set.range io = compactOf Y U → io ≫ genStr Y = B.str → τ (H.rt : E) = H.rt0 → (∀ i, IsPerBasis (Fu.Di i) (x i) (hm i)) → Restricts Y U τ σb σ → (∀ (a : CxFr Y e) v w i Q, Per Fu a i Q → FrY Y (compactOf Y U) τ e a.1.1 v w → Match τ a.2 v w → σb ℂ a.1.1 v w = κ * perVal c e τ (x i) (hm i) Q) → IsFlatAt Xo c U τ σ e := by
  intro E _ _ _ H D l Xo c O _ β Y U τ e g₀ en Fu x hm σb σ κ B io hU hio hr hs hτ hx hres hval
    y y' v w v' w' hf hf' o o' m m' g g' u u' Hm Hm' χ χ' φ V W₀ V' W₀' z Δ Δ' hAH hAH' hφ a1 a2 a3 a4 hΔ hΔ'
  obtain ⟨i, P₀, P, W, Q, p1, p2, p3, p4, p5, p6, p7⟩ := exists_data Fu hτ hx hres hval hf m hAH a1 a2
  obtain ⟨i', P₀', P', W', Q', q1, q2, q3, q4, q5, q6, q7⟩ := exists_data Fu hτ hx hres hval hf' m' hAH' a3 a4
  obtain rfl : i = i' := _root_.GlobalTheory.DetLine.SameIndex.index_eq E H D l Xo c O β Y U e g₀ _ Fu i i' P₀ P₀' y y' B io hU hio hr hs hf.1 hf'.1
    hf.2.1 hf'.2.1 p1 q1 p2 q2
  obtain ⟨gm, hlev, hgm⟩ := exists_lev hφ (Fu.t_surj i) p3 q3
  have hiso : IsIsom (Fu.Di i) gm := fun a b => by
    have := hφ.2.2.1 (P a) (P b)
    rw [hgm, hgm, p4.2.2.2.1, q4.2.2.2.1] at this
    exact_mod_cast this
  obtain ⟨r1, r2, r3, r4, r5, r6, r7⟩ := q4
  have hpd : PerData c e (Fu.Di i) Hm' (P'.comp gm.toLinearMap.toAddMonoidHom) W'
      (Q'.comp gm.toLinearMap.toAddMonoidHom) :=
    ⟨r1, r2, by rw [← r3]; exact congrArg _ (gm.surjective.range_comp P'), fun a b => (r4 _ _).trans (congrArg _ (hiso a b)),
      r5, fun a => r6 _, fun a b k => (congrArg (Q' · k) (gm.map_smul a b)).trans (r7 a _ k)⟩
  have key := perVal_mul_wedgeCoord E H D l c e τ (Fu.Di i) (x i) (hm i) g g' Hm Hm' P _ W W' Q _ φ V W₀ V' W₀' z Δ Δ'
    hτ (hx i) p4 hpd p6 (HorIso.perVal_isom E H D l c e _ τ _ _ Q' gm (hx i) q6 hiso).1 hgm p5 q5 hΔ hΔ'
  rw [perVal_isLev (hx i) q6 hiso hlev] at key
  rw [p7, q7, _root_.mul_assoc, key, _root_.mul_assoc]

end GlobalTheory.DetLine.FlatMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFlatOfConstMulPeriodDeterminant =====
