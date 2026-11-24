module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorOfSeparableCharpolyField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorSemilocalOfCyclicVectorField
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqOneOfIsUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjEtaleMemCentralizerMulIntegralGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqOneOfIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqOneOfIsUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorOfSeparableCharpolyField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorSemilocalOfCyclicVectorField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Tw Matrix

noncomputable section

namespace GlobalTheory.SplitLattice

variable {E : Type} [NormedField E] [IsUltrametricDist E]

def ball : ValuationSubring E where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq, norm_mul] at *
    exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by simp
  add_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq] at *
    exact (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' {a} ha := by simpa using ha
  mem_or_inv_mem' x := by
    by_cases h : ‖x‖ ≤ 1
    · exact Or.inl h
    · right
      show ‖x⁻¹‖ ≤ 1
      rw [norm_inv]
      exact inv_le_one_of_one_le₀ (le_of_lt (not_le.1 h))

theorem norm_le_one (x : (ball : ValuationSubring E)) : ‖(x : E)‖ ≤ 1 := x.2

theorem norm_eq_one_of_isUnit {x : (ball : ValuationSubring E)} (hx : IsUnit x) : ‖(x : E)‖ = 1 := by
  obtain ⟨u, rfl⟩ := hx
  have h0 : ((u : (ball : ValuationSubring E)) : E) * ((u⁻¹ : (ball : ValuationSubring E)ˣ) : E) = 1 :=
    congrArg Subtype.val u.mul_inv
  have h := congrArg norm h0
  rw [norm_mul, norm_one] at h
  have h1 := norm_le_one (u : (ball : ValuationSubring E))
  have h2 := norm_le_one ((u⁻¹ : (ball : ValuationSubring E)ˣ) : (ball : ValuationSubring E))
  nlinarith [norm_nonneg ((u : (ball : ValuationSubring E)) : E),
    norm_nonneg (((u⁻¹ : (ball : ValuationSubring E)ˣ) : (ball : ValuationSubring E)) : E)]

instance : Finite (MaximalSpectrum (ball : ValuationSubring E)) := by
  haveI : Subsingleton (MaximalSpectrum (ball : ValuationSubring E)) := ⟨fun a b => by
    have ha := IsLocalRing.eq_maximalIdeal a.isMaximal
    have hb := IsLocalRing.eq_maximalIdeal b.isMaximal
    exact MaximalSpectrum.ext (ha.trans hb.symm)⟩
  exact Finite.of_subsingleton

abbrev ι : (ball : ValuationSubring E) →+* E := (ball : ValuationSubring E).subtype

theorem exists_cyclic_basis {n : ℕ} (M : Matrix (Fin n) (Fin n) E) (hM : ∀ i j, ‖M i j‖ ≤ 1)
    (hs : ∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧
      u * M.charpoly + v * Polynomial.derivative M.charpoly = 1) :
    ∃ K : Matrix (Fin n) (Fin n) (ball : ValuationSubring E), IsUnit K.det ∧
      M * K.map ι = K.map ι * GlobalTheory.Orb.companionMat n M.charpoly := by
  obtain ⟨u, v, hu, hv, huv⟩ := hs
  let M' : Matrix (Fin n) (Fin n) (ball : ValuationSubring E) := Matrix.of fun i j => ⟨M i j, hM i j⟩
  have hM' : M'.map ι = M := by ext i j; rfl
  have lift : ∀ p : Polynomial E, (∀ i, ‖p.coeff i‖ ≤ 1) →
      ∃ q : Polynomial (ball : ValuationSubring E), q.map ι = p := by
    intro p hp
    exact (Polynomial.mem_lifts p).1 ((Polynomial.lifts_iff_coeff_lifts p).2 fun i => ⟨⟨p.coeff i, hp i⟩, rfl⟩)
  obtain ⟨u', hu'⟩ := lift u hu
  obtain ⟨v', hv'⟩ := lift v hv
  have hsep : M'.charpoly.Separable := by
    refine ⟨u', v', Polynomial.map_injective ι Subtype.val_injective ?_⟩
    rw [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_mul, ← Polynomial.derivative_map,
      ← Matrix.charpoly_map, hM', hu', hv', Polynomial.map_one]
    exact huv
  obtain ⟨w, hw⟩ := GlobalTheory.RegSS.Semilocal.cyclicSemilocal_of_cyclicField GlobalTheory.RegSS.cyclicField _
    (Fin n) M' hsep
  let σ : Equiv.Perm (Fin n) := (Fintype.equivFin (Fin n)).trans (finCongr (Fintype.card_fin n))
  have hk : GlobalTheory.RegSS.krylov M' w = (GlobalTheory.ClassParam.krylov M' w).submatrix id σ := by
    ext i j
    simp [GlobalTheory.RegSS.krylov, GlobalTheory.ClassParam.krylov, σ]
  refine ⟨GlobalTheory.ClassParam.krylov M' w, ?_, ?_⟩
  · rw [hk, Matrix.det_permute'] at hw
    exact isUnit_of_mul_isUnit_right hw
  · rw [GlobalTheory.ClassParam.krylov_map, hM']
    exact GlobalTheory.Orb.mul_krylov_eq M _

theorem split_place : ∀ (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] [LocallyCompactSpace E] (n : ℕ) (A x : Matrix (Fin n) (Fin n) E), (∀ i j, ‖A i j‖ ≤ 1) → (∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧ u * A.charpoly + v * Polynomial.derivative A.charpoly = 1) → IsUnit x → (∀ i j, ‖(x⁻¹ * A * x) i j‖ ≤ 1) → ∃ t k : Matrix (Fin n) (Fin n) E, IsUnit t ∧ t * A = A * t ∧ (∀ i j, ‖k i j‖ ≤ 1) ∧ ‖k.det‖ = 1 ∧ x = t * k := by
  intro E _ _ _ n A x hA hs hx hy
  obtain ⟨U, rfl⟩ := hx
  have hcp : ((U : Matrix (Fin n) (Fin n) E)⁻¹ * A *
      (U : Matrix (Fin n) (Fin n) E)).charpoly = A.charpoly :=
    Matrix.charpoly_units_conj' U A
  obtain ⟨KA, hKA, hA'⟩ := exists_cyclic_basis A hA hs
  obtain ⟨Ky, hKy, hy'⟩ := exists_cyclic_basis _ hy (hcp ▸ hs)
  rw [hcp] at hy'
  set C := GlobalTheory.Orb.companionMat n A.charpoly
  set a := KA.map ι with ha_def
  set b := Ky.map ι with hb_def
  have ha : IsUnit a.det := by
    rw [ha_def, ← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact hKA.map ι
  have hb : IsUnit b.det := by
    rw [hb_def, ← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact hKy.map ι
  have hbinv : (Ky⁻¹).map ι = b⁻¹ := by
    refine (Matrix.inv_eq_right_inv ?_).symm
    rw [hb_def, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, ← map_mul,
      Matrix.mul_nonsing_inv _ hKy, map_one]
  have hk : (KA * Ky⁻¹).map ι = a * b⁻¹ := by
    rw [← RingHom.mapMatrix_apply, map_mul, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, hbinv]
  have hUU : (U : Matrix (Fin n) (Fin n) E) * (U : Matrix (Fin n) (Fin n) E)⁻¹ = 1 := by
    rw [← Matrix.coe_units_inv]; exact Units.mul_inv U
  have haA : a⁻¹ * A = C * a⁻¹ := by
    calc a⁻¹ * A = a⁻¹ * (A * a) * a⁻¹ := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ha, Matrix.mul_one]
      _ = C * a⁻¹ := by
          rw [hA', ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ ha, Matrix.one_mul]
  refine ⟨(U : Matrix (Fin n) (Fin n) E) * b * a⁻¹, (KA * Ky⁻¹).map ι, ?_, ?_, ?_, ?_, ?_⟩
  · exact (U.isUnit.mul ((Matrix.isUnit_iff_isUnit_det _).2 hb)).mul
      ((Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_nonsing_inv_det a ha))
  · calc (U : Matrix (Fin n) (Fin n) E) * b * a⁻¹ * A = (U : Matrix (Fin n) (Fin n) E) * (b * C) * a⁻¹ := by
          rw [Matrix.mul_assoc, haA, ← Matrix.mul_assoc, Matrix.mul_assoc ((U : Matrix (Fin n) (Fin n) E) : Matrix (Fin n) (Fin n) E)]
      _ = (U : Matrix (Fin n) (Fin n) E) * ((U : Matrix (Fin n) (Fin n) E)⁻¹ * A * (U : Matrix (Fin n) (Fin n) E) * b) * a⁻¹ := by rw [hy']
      _ = A * ((U : Matrix (Fin n) (Fin n) E) * b * a⁻¹) := by
          simp only [← Matrix.mul_assoc, hUU, Matrix.one_mul]
  · intro i j
    exact norm_le_one _
  · rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    refine norm_eq_one_of_isUnit ?_
    rw [Matrix.det_mul]
    exact hKA.mul (Matrix.isUnit_nonsing_inv_det Ky hKy)
  · rw [hk]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc a⁻¹ a, Matrix.nonsing_inv_mul _ ha, Matrix.one_mul,
      Matrix.mul_nonsing_inv _ hb, Matrix.mul_one]

end GlobalTheory.SplitLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqOneOfIsUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjEtaleMemCentralizerMulIntegralGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjEtaleMemCentralizerMulIntegralGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqOneOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.SplitUniq

theorem splitUniq : ∀ (E : Type) [Field E] [NumberField E] (n : ℕ) (w : HeightOneSpectrum (𝓞 E))
    (N g : GL (Fin n) (w.adicCompletion E)), N ∈ GlobalTheory.LFun.KGL w (n := n) →
    (∃ u v : (w.adicCompletion E)[X], (∀ i, u.coeff i ∈ w.adicCompletionIntegers E) ∧
      (∀ i, v.coeff i ∈ w.adicCompletionIntegers E) ∧ u * N.val.charpoly + v * derivative N.val.charpoly = 1) →
    g⁻¹ * N * g ∈ GlobalTheory.LFun.KGL w (n := n) → ∃ t : GL (Fin n) (w.adicCompletion E), t * N = N * t ∧ ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), g = t * k := by
  intro E _ _ n w N g hN hs hg
  letI : NontriviallyNormedField (w.adicCompletion E) := Valued.toNontriviallyNormedField _ _
  have key : ∀ x : w.adicCompletion E, ‖x‖ ≤ 1 ↔ x ∈ w.adicCompletionIntegers E := fun x => by
    rw [Valued.toNormedField.norm_le_one_iff, HeightOneSpectrum.mem_adicCompletionIntegers]
  have memK : ∀ h : GL (Fin n) (w.adicCompletion E), h ∈ GlobalTheory.LFun.KGL w (n := n) ↔
      (∀ i j, h.1 i j ∈ w.adicCompletionIntegers E) ∧ ∀ i j, (h⁻¹).1 i j ∈ w.adicCompletionIntegers E := fun h => by
    rw [GlobalTheory.LFun.KGL, GlobalTheory.AdelicU.mem_GLint_iff]; rfl
  obtain ⟨hN1, -⟩ := (memK N).1 hN
  obtain ⟨hg1, -⟩ := (memK _).1 hg
  obtain ⟨u, v, hu, hv, huv⟩ := hs
  have hconj : ((g⁻¹ * N * g : GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
      (g : Matrix (Fin n) (Fin n) (w.adicCompletion E))⁻¹ * N * g := by
    rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv]
  obtain ⟨t, k, ht, htN, hk, hdet, hgtk⟩ := GlobalTheory.SplitLattice.split_place (w.adicCompletion E) n N.val g.val
    (fun i j => (key _).2 (hN1 i j)) ⟨u, v, fun i => (key _).2 (hu i), fun i => (key _).2 (hv i), huv⟩ g.isUnit
    (fun i j => (key _).2 (by rw [← hconj]; exact hg1 i j))
  set tU := ht.unit with htU
  refine ⟨tU, Units.ext htN, tU⁻¹ * g, ?_, by rw [mul_inv_cancel_left]⟩
  have hkv : ((tU⁻¹ * g : GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = k := by
    have htt : (tU : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = t := ht.unit_spec
    rw [Units.val_mul, hgtk, ← htt, ← mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mul]
  have hkI : ∀ i j, k i j ∈ w.adicCompletionIntegers E := fun i j => (key _).1 (hk i j)
  let M : Matrix (Fin n) (Fin n) (w.adicCompletionIntegers E) := Matrix.of fun i j => ⟨k i j, hkI i j⟩
  have hMk : M.map (w.adicCompletionIntegers E).subtype = k := by ext i j; rfl
  have hdetM : ((M.det : w.adicCompletionIntegers E) : w.adicCompletion E) = k.det := by
    rw [← hMk]
    exact (RingHom.map_det (w.adicCompletionIntegers E).subtype M)
  have hk0 : k.det ≠ 0 := by
    intro h0; rw [h0, norm_zero] at hdet; exact zero_ne_one hdet
  have hMu : IsUnit M.det := by
    have h1 : M.det * ⟨(k.det)⁻¹, (key _).1 (by rw [norm_inv, hdet, inv_one])⟩ = 1 := by
      apply Subtype.ext
      show ((M.det : w.adicCompletionIntegers E) : w.adicCompletion E) * (k.det)⁻¹ = 1
      rw [hdetM, mul_inv_cancel₀ hk0]
    exact ⟨⟨_, _, h1, by rw [mul_comm]; exact h1⟩, rfl⟩
  have hMM : M * M⁻¹ = 1 := Matrix.mul_nonsing_inv M hMu
  have hinv : k⁻¹ = M⁻¹.map (w.adicCompletionIntegers E).subtype := by
    apply Matrix.inv_eq_right_inv
    rw [← hMk, ← Matrix.map_mul, hMM, Matrix.map_one _ (map_zero _) (map_one _)]
  refine (memK _).2 ⟨fun i j => by rw [hkv]; exact hkI i j, fun i j => ?_⟩
  rw [Matrix.coe_units_inv, hkv, hinv]
  exact (M⁻¹ i j).2

end GlobalTheory.SplitUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjEtaleMemCentralizerMulIntegralGL =====
