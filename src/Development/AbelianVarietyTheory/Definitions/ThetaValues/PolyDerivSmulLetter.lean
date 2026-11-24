module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementHypsConsistent
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.TraceFormDualOneTraceFormDual
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmulMemOfIsIntegral
public import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PolyDerivMonomialOne
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HyperbolicFlagDataBasePoint, Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HyperbolicFlagDataBasePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HyperbolicFlagDataBasePoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.NstatementHypsConsistent\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.TraceFormDualOneTraceFormDual\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmulMemOfIsIntegral\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD
open ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries (E4)

namespace GlobalTheory

namespace HyperbolicCusp

noncomputable section

def ii : E4 := IsCyclotomicExtension.zeta 4 ℚ E4

theorem ii_prim : IsPrimitiveRoot ii 4 := IsCyclotomicExtension.zeta_spec 4 ℚ E4

theorem ii_mul_ii : ii * ii = -1 := by
  have h : IsPrimitiveRoot (ii ^ 2) 2 := ii_prim.pow (by norm_num) (by norm_num : 4 = 2 * 2)
  rw [← sq]
  exact h.eq_neg_one_of_two_right

theorem ii_ne_zero : ii ≠ 0 := ii_prim.ne_zero (by norm_num)

theorem ii_isIntegral : IsIntegral ℤ ii := ii_prim.isIntegral (by norm_num)

theorem emb_ii (τ : E4 →+* ℂ) : τ ii = Complex.I ∨ τ ii = -Complex.I := by
  have h : τ ii * τ ii = Complex.I * Complex.I := by
    rw [← map_mul, ii_mul_ii, Complex.I_mul_I]; simp
  exact mul_self_eq_mul_self_iff.1 h

theorem cc_ii : cc ii = -ii := by
  obtain ⟨τ⟩ : Nonempty (E4 →+* ℂ) := inferInstance
  apply τ.injective
  rw [emb_cc, map_neg]
  rcases emb_ii τ with h | h <;> simp [h]

theorem exists_int_of_isIntegral {x : E4} (hx : IsIntegral ℤ x) :
    ∃ m n : ℤ, x = m + n * ii := by
  have hcl := IsCyclotomicExtension.Rat.isIntegralClosure_adjoin_singleton ii_prim
  obtain ⟨⟨y, hy⟩, rfl⟩ := (hcl.isIntegral_iff).1 hx
  change ∃ m n : ℤ, y = m + n * ii
  clear hx
  induction hy using Algebra.adjoin_induction with
  | mem z hz => exact ⟨0, 1, by simpa using hz⟩
  | algebraMap r => exact ⟨r, 0, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨m, n, rfl⟩ := ha
    obtain ⟨m', n', rfl⟩ := hb
    exact ⟨m + m', n + n', by push_cast; ring⟩
  | mul a b _ _ ha hb =>
    obtain ⟨m, n, rfl⟩ := ha
    obtain ⟨m', n', rfl⟩ := hb
    exact ⟨m * m' - n * n', m * n' + n * m', by
      push_cast; linear_combination (n * n' : E4) * ii_mul_ii⟩

theorem exists_rat (x : E4) : ∃ p q : ℚ, x = p + q * ii := by
  have halg : IsAlgebraic ℤ x :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E4).2 (Algebra.IsAlgebraic.isAlgebraic _)
  obtain ⟨k, hk, hki⟩ := halg.exists_integral_multiple
  obtain ⟨m, n, h⟩ := exists_int_of_isIntegral hki
  have hk' : (k : E4) ≠ 0 := Int.cast_ne_zero.2 hk
  refine ⟨m / k, n / k, ?_⟩
  rw [zsmul_eq_mul] at h
  push_cast
  field_simp
  linear_combination h

theorem trace_ii : Algebra.trace ℚ E4 ii = 0 := by
  have h := trace_cc ii
  rw [cc_ii, map_neg] at h
  linarith

theorem finrank_eq : Module.finrank ℚ E4 = 2 := by
  rw [IsCyclotomicExtension.Rat.finrank 4 E4]
  decide

theorem trace_eq (p q : ℚ) : Algebra.trace ℚ E4 (-(ii / 2) * (p + q * ii)) = q := by
  have e : -(ii / 2) * ((p : E4) + q * ii) = algebraMap ℚ E4 (q / 2) + algebraMap ℚ E4 (-(p / 2)) * ii := by
    simp only [eq_ratCast]
    push_cast
    linear_combination (-(q : E4) / 2) * ii_mul_ii
  rw [e, map_add (f := _), ← Algebra.smul_def, map_smul, trace_ii, Algebra.trace_algebraMap, finrank_eq]
  simp
  ring

def gm : Matrix (Fin 2) (Fin 2) E4 := !![1, 0; 0, -1]

theorem herm_gm (x y : Fin 2 → E4) : herm gm x y = x 0 * cc (y 0) - x 1 * cc (y 1) := by
  simp [herm, gm, Fin.sum_univ_two]
  ring

theorem gm_herm (a b : Fin 2) : cc (gm a b) = gm b a := by
  fin_cases a <;> fin_cases b <;> simp [gm, cc]

theorem gm_det : gm.det ≠ 0 := by
  simp [gm, Matrix.det_fin_two]

def lat : Submodule (𝓞 E4) (Fin 2 → E4) where
  carrier := {x | ∀ a, IsIntegral ℤ (x a)}
  add_mem' hx hy a := (hx a).add (hy a)
  zero_mem' _ := isIntegral_zero
  smul_mem' c _ hx a := c.isIntegral_coe.mul (hx a)

theorem single_mem_lat (a : Fin 2) {c : E4} (hc : IsIntegral ℤ c) : Pi.single a c ∈ lat := by
  intro b
  by_cases h : b = a
  · subst h; simpa using hc
  · simpa [h] using isIntegral_zero

theorem lat_fg : lat.FG := by
  refine Submodule.fg_def.2 ⟨Set.range fun a : Fin 2 => (Pi.single a 1 : Fin 2 → E4),
    Set.finite_range _, le_antisymm ?_ fun x hx => ?_⟩
  · rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    exact single_mem_lat a isIntegral_one
  · rw [Submodule.mem_span_range_iff_exists_fun]
    refine ⟨fun a => ⟨x a, hx a⟩, ?_⟩
    change ∑ a, x a • (Pi.single a 1 : Fin 2 → E4) = x
    funext b
    fin_cases b <;> simp [Fin.sum_univ_two]

theorem lat_span : Submodule.span E4 (lat : Set (Fin 2 → E4)) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have hx : x = x 0 • (Pi.single 0 1 : Fin 2 → E4) + x 1 • (Pi.single 1 1 : Fin 2 → E4) := by
    funext b
    fin_cases b <;> simp
  rw [hx]
  exact Submodule.add_mem _
    (Submodule.smul_mem _ _ (Submodule.subset_span (single_mem_lat 0 isIntegral_one)))
    (Submodule.smul_mem _ _ (Submodule.subset_span (single_mem_lat 1 isIntegral_one)))

theorem lat_int {x y : Fin 2 → E4} (hx : x ∈ lat) (hy : y ∈ lat) : IsIntegral ℤ (herm gm x y) := by
  rw [herm_gm]
  exact ((hx 0).mul (isIntegral_cc (hy 0))).sub ((hx 1).mul (isIntegral_cc (hy 1)))

def cmt : Finset (E4 →+* ℂ) := by
  classical
  exact Finset.univ.filter fun τ => τ ii = Complex.I

theorem mem_cmt {τ : E4 →+* ℂ} : τ ∈ cmt ↔ τ ii = Complex.I := by
  simp [cmt]

theorem cmt_cmType (τ : E4 →+* ℂ) : τ ∈ cmt ↔ ComplexEmbedding.conjugate τ ∉ cmt := by
  have hI : -Complex.I ≠ Complex.I := fun h => by
    have := congrArg Complex.im h
    norm_num at this
  rw [mem_cmt, mem_cmt, ComplexEmbedding.conjugate_coe_eq]
  rcases emb_ii τ with h | h <;> simp [h, hI]

theorem gram_one (τ : E4 →+* ℂ) :
    gram τ gm 1 = Matrix.diagonal fun a : Fin 2 => ((sgn 1 (a : ℕ) : ℝ) : ℂ) := by
  ext a b
  fin_cases a <;> fin_cases b <;> simp [gram, hermC, col, sgn, gm, Matrix.one_apply]

theorem half_ii_ne_zero : ii / 2 ≠ 0 := div_ne_zero ii_ne_zero two_ne_zero

theorem exists_flagData : ∃ X : Data E4 2, X.Ψ = cmt ∧ X.Gm = gm ∧ X.p0 = 1 ∧ X.Λ = lat ∧
    X.ξ0 = ii / 2 ∧ X.κ0 = -ii ∧ X.m = 3 ∧
    (∀ γ, γ ∈ X.Γ ↔ IsUStab gm lat γ ∧
      (∀ v ∈ lat, ∃ w ∈ lat, Matrix.mulVec (γ : Matrix (Fin 2) (Fin 2) E4) v = v + 3 • w)) ∧
    ∀ la γ, X.χ la γ = 1 := by
  refine FlagData.exists_data latMinkowski E4 2 1 3 3 cmt gm lat (ii / 2) (-ii) cmt_cmType gm_herm
    gm_det (by norm_num) (fun τ _ => ⟨1, by simp, gram_one τ⟩) lat_fg lat_span le_rfl ?_
    half_ii_ne_zero (Or.inr (by ring)) (fun τ hτ => ?_) (by norm_num) fun x hx y hy => ?_
  · have h : IsCMField.complexConj E4 ii = -ii := cc_ii
    simp [cc, h, map_ofNat, neg_div]
  · simp [mem_cmt.1 hτ]
  · rw [div_self (by norm_num), one_mul]
    exact ii_isIntegral.neg.mul (lat_int hx hy)

def flagData : Data E4 2 := exists_flagData.choose

theorem flagData_Ψ : flagData.Ψ = cmt := exists_flagData.choose_spec.1
theorem flagData_Gm : flagData.Gm = gm := exists_flagData.choose_spec.2.1
theorem hyperbolicFlagData_base_point : flagData.p0 = 1 := exists_flagData.choose_spec.2.2.1
theorem flagData_Λ : flagData.Λ = lat := exists_flagData.choose_spec.2.2.2.1
theorem flagData_κ0 : flagData.κ0 = -ii := exists_flagData.choose_spec.2.2.2.2.2.1

theorem emb_ii_eq (τ : flagData.Ψ) : τ.1 ii = Complex.I :=
  mem_cmt.1 (flagData_Ψ ▸ τ.2)

theorem isIso_one : flagData.IsIso ![1, 1] := by
  refine ⟨?_, ?_, fun h => by simpa using congrFun h 0⟩
  · rw [flagData_Λ]
    intro a
    fin_cases a <;> simpa using isIntegral_one
  · rw [flagData_Gm, herm_gm]
    simp

end

end HyperbolicCusp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HyperbolicFlagDataBasePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HyperbolicFlagDataBasePoint\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PolyDerivMonomialOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex
open scoped ComplexConjugate
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (thetaChar omegaStd)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)

namespace GlobalTheory.ThFr

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def per (x : Frame X.Ψ r) (v : Fin r → E) : X.Ψ × Fin r → ℂ := fun p =>
  if (p.2 : ℕ) < X.p0 then hermC p.1.1 X.Gm (FD.col (mat x p.1) p.2) (Data.emb p.1.1 v)
  else ((mat x p.1)⁻¹ *ᵥ Data.emb p.1.1 v) p.2

def rowType (p : X.Ψ × Fin r) : E →+* ℂ :=
  if (p.2 : ℕ) < X.p0 then ComplexEmbedding.conjugate p.1.1 else p.1.1

theorem per_apply (x : Frame X.Ψ r) (v : Fin r → E) (p : X.Ψ × Fin r) :
    per X x v p = if (p.2 : ℕ) < X.p0 then
      hermC p.1.1 X.Gm (FD.col (mat x p.1) p.2) (Data.emb p.1.1 v)
      else ((mat x p.1)⁻¹ *ᵥ Data.emb p.1.1 v) p.2 := rfl

theorem per_of_lt (x : Frame X.Ψ r) (v : Fin r → E) (τ : X.Ψ) {a : Fin r} (h : (a : ℕ) < X.p0) :
    per X x v (τ, a) = hermC τ.1 X.Gm (FD.col (mat x τ) a) (Data.emb τ.1 v) := if_pos h

theorem per_of_le (x : Frame X.Ψ r) (v : Fin r → E) (τ : X.Ψ) {a : Fin r} (h : X.p0 ≤ (a : ℕ)) :
    per X x v (τ, a) = ((mat x τ)⁻¹ *ᵥ Data.emb τ.1 v) a := if_neg (not_lt.2 h)

theorem rowType_of_lt (τ : X.Ψ) {a : Fin r} (h : (a : ℕ) < X.p0) :
    rowType X (τ, a) = ComplexEmbedding.conjugate τ.1 := if_pos h

theorem rowType_of_le (τ : X.Ψ) {a : Fin r} (h : X.p0 ≤ (a : ℕ)) : rowType X (τ, a) = τ.1 :=
  if_neg (not_lt.2 h)

theorem per_add (x : Frame X.Ψ r) (u v : Fin r → E) :
    per X x (u + v) = per X x u + per X x v := by
  funext p
  have h : Data.emb p.1.1 (u + v) = Data.emb p.1.1 u + Data.emb p.1.1 v := by
    funext a; simp [Data.emb]
  simp only [per, Pi.add_apply, h]
  split_ifs
  · simp [hermC, mul_add, Finset.sum_add_distrib]
  · rw [mulVec_add, Pi.add_apply]

theorem per_smul (x : Frame X.Ψ r) (α : E) (v : Fin r → E) (p : X.Ψ × Fin r) :
    per X x (α • v) p = rowType X p α * per X x v p := by
  have h : Data.emb p.1.1 (α • v) = p.1.1 α • Data.emb p.1.1 v := by
    funext a; simp [Data.emb]
  simp only [per, rowType, h]
  split_ifs
  · simp only [hermC, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum,
      ComplexEmbedding.conjugate_coe_eq]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  · rw [mulVec_smul, Pi.smul_apply, smul_eq_mul]

theorem per_ratSmul (x : Frame X.Ψ r) (q : ℚ) (v : Fin r → E) :
    per X x (q • v) = q • per X x v := by
  funext p
  rw [← Rat.cast_smul_eq_qsmul E, per_smul, map_ratCast, Pi.smul_apply, Rat.smul_def]

def perLin (x : Frame X.Ψ r) : (Fin r → E) →ₗ[ℚ] (X.Ψ × Fin r → ℂ) where
  toFun := per X x
  map_add' := per_add X x
  map_smul' := per_ratSmul X x

@[simp] theorem per_zero (x : Frame X.Ψ r) : per X x 0 = 0 := map_zero (perLin X x)

theorem per_neg (x : Frame X.Ψ r) (v : Fin r → E) : per X x (-v) = -per X x v :=
  map_neg (perLin X x) v

theorem per_zsmul (x : Frame X.Ψ r) (m : ℤ) (v : Fin r → E) : per X x (m • v) = m • per X x v :=
  map_zsmul (perLin X x) m v

theorem per_sum {ι : Type*} (x : Frame X.Ψ r) (s : Finset ι) (v : ι → Fin r → E) :
    per X x (∑ i ∈ s, v i) = ∑ i ∈ s, per X x (v i) := map_sum (perLin X x) v s

def EF (u v : Fin r → E) : ℚ := EFf (X.κ0 / 2) X.Gm u v

theorem EF_def (u v : Fin r → E) :
    EF X u v = Algebra.trace ℚ E (-(X.κ0 / 2) * herm X.Gm u v) := rfl

theorem im_neg_half_pos (τ : X.Ψ) : 0 < (τ.1 (-(X.κ0 / 2))).im := by
  have := X.κ0_sign τ
  simp only [map_neg, map_div₀, map_ofNat, neg_im, div_ofNat_im]
  linarith

theorem EF_eq_or : (∀ u v, EF X u v = EFf X.ξ0 X.Gm u v) ∨
    ∀ u v, EF X u v = -EFf X.ξ0 X.Gm u v := by
  rcases X.κ0_xi with h | h
  · refine Or.inl fun u v => ?_
    rw [EF, h, mul_div_cancel_left₀ _ two_ne_zero]
  · refine Or.inr fun u v => ?_
    rw [EF_def, EFf, ← map_neg, h]
    congr 1; ring

variable {g : ℕ}

def IsSympl (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) : Prop :=
  ∀ a b, EF X (bas a) (bas b) = -(omegaStd a b : ℤ)

section Periods

variable (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r)

def perMat (s : Fin g → Fin g ⊕ Fin g) (x : Frame X.Ψ r) : Matrix (Fin g) (Fin g) ℂ :=
  Matrix.of fun i k => per X x (bas (Pi.single (s k) 1)) (idx i)

def hMat (x : Frame X.Ψ r) : Matrix (Fin g) (Fin g) ℂ := (perMat X bas idx Sum.inl x)⁻¹

def tauMat (x : Frame X.Ψ r) : Matrix (Fin g) (Fin g) ℂ :=
  hMat X bas idx x * perMat X bas idx Sum.inr x

def imInv (x : Frame X.Ψ r) : Matrix (Fin g) (Fin g) ℂ :=
  (((tauMat X bas idx x).map Complex.im)⁻¹).map fun t : ℝ => (t : ℂ)

@[simp] theorem perMat_apply (s : Fin g → Fin g ⊕ Fin g) (x : Frame X.Ψ r) (i k : Fin g) :
    perMat X bas idx s x i k = per X x (bas (Pi.single (s k) 1)) (idx i) := rfl

theorem perMat_mulVec_single (s : Fin g → Fin g ⊕ Fin g) (x : Frame X.Ψ r) (k : Fin g) :
    perMat X bas idx s x *ᵥ Pi.single k 1 = per X x (bas (Pi.single (s k) 1)) ∘ idx := by
  funext i; simp

theorem imInv_eq (x : Frame X.Ψ r) :
    imInv X bas idx x = ((tauMat X bas idx x).map fun z => (z.im : ℂ))⁻¹ := by
  have hd : ((tauMat X bas idx x).map fun z => (z.im : ℂ)) =
      Complex.ofRealHom.mapMatrix ((tauMat X bas idx x).map Complex.im) := rfl
  by_cases h : IsUnit ((tauMat X bas idx x).map Complex.im).det
  · refine (Matrix.inv_eq_left_inv ?_).symm
    rw [hd, imInv]
    change Complex.ofRealHom.mapMatrix _ * _ = _
    rw [← map_mul, nonsing_inv_mul _ h, map_one]
  · rw [imInv, nonsing_inv_apply_not_isUnit _ h, nonsing_inv_apply_not_isUnit]
    · simp
    · rw [hd, ← RingHom.map_det]
      simpa using h

theorem per_bas (x : Frame X.Ψ r) (m : Fin g ⊕ Fin g → ℤ) :
    per X x (bas m) ∘ idx = perMat X bas idx Sum.inl x *ᵥ (fun k => (m (Sum.inl k) : ℂ)) +
      perMat X bas idx Sum.inr x *ᵥ fun k => (m (Sum.inr k) : ℂ) := by
  have hm : m = ∑ j, m j • Pi.single j (1 : ℤ) := by
    funext j; simp [Pi.single_apply]
  funext i

  conv_lhs => rw [hm, map_sum, AddSubmonoidClass.coe_finsetSum, per_sum]
  simp only [map_zsmul, AddSubgroupClass.coe_zsmul, per_zsmul, Fintype.sum_sum_type]
  simp [mulVec, dotProduct, mul_comm]

theorem hMat_mulVec_per {x : Frame X.Ψ r} (h : IsUnit (perMat X bas idx Sum.inl x).det)
    (m : Fin g ⊕ Fin g → ℤ) :
    hMat X bas idx x *ᵥ (per X x (bas m) ∘ idx) = (fun k => (m (Sum.inl k) : ℂ)) +
      tauMat X bas idx x *ᵥ fun k => (m (Sum.inr k) : ℂ) := by
  rw [per_bas, mulVec_add, mulVec_mulVec, mulVec_mulVec, tauMat]
  congr 1
  rw [hMat, nonsing_inv_mul _ h, one_mulVec]

def canFn (a b : Fin g → ℝ) (x : Frame X.Ψ r) (z : Fin g → ℂ) : ℂ :=
  cexp (Real.pi / 2 * ((hMat X bas idx x *ᵥ z) ⬝ᵥ imInv X bas idx x *ᵥ (hMat X bas idx x *ᵥ z))) *
    thetaChar (tauMat X bas idx x) (fun i => (a i : ℂ)) (fun i => (b i : ℂ)) (hMat X bas idx x *ᵥ z)

theorem canFn_zero (a b : Fin g → ℝ) (x : Frame X.Ψ r) :
    canFn X bas idx a b x 0 =
      thetaChar (tauMat X bas idx x) (fun i => (a i : ℂ)) (fun i => (b i : ℂ)) 0 := by
  simp [canFn]

end Periods

section Rows

def rowIdx {p q r : ℕ} (hr : p + q = r) : Fin q ⊕ Fin p ≃ Fin r :=
  (Equiv.sumComm _ _).trans ((Equiv.sumCongr Fin.revPerm (Equiv.refl _)).trans
    (finSumFinEquiv.trans (finCongr hr)))

@[simp] theorem rowIdx_inl {p q r : ℕ} (hr : p + q = r) (i : Fin q) :
    (rowIdx hr (Sum.inl i) : ℕ) = p + i := rfl

@[simp] theorem rowIdx_inr {p q r : ℕ} (hr : p + q = r) (i : Fin p) :
    (rowIdx hr (Sum.inr i) : ℕ) = p - 1 - i := by
  change p - (i + 1) = _
  omega

variable {q0 : ℕ} (hr : X.p0 + q0 = r)

def rowOf : X.Ψ × (Fin q0 ⊕ Fin X.p0) ≃ X.Ψ × Fin r := Equiv.prodCongr (Equiv.refl _) (rowIdx hr)

@[simp] theorem rowOf_apply (τ : X.Ψ) (ρ : Fin q0 ⊕ Fin X.p0) :
    rowOf X hr (τ, ρ) = (τ, rowIdx hr ρ) := rfl

theorem rowType_rowOf_inl (τ : X.Ψ) (i : Fin q0) : rowType X (rowOf X hr (τ, Sum.inl i)) = τ.1 :=
  rowType_of_le X τ (by simp)

theorem rowType_rowOf_inr (τ : X.Ψ) (i : Fin X.p0) :
    rowType X (rowOf X hr (τ, Sum.inr i)) = ComplexEmbedding.conjugate τ.1 :=
  rowType_of_lt X τ (by have := i.isLt; rw [rowIdx_inr]; omega)

def wtOf (c : X.Ψ → Fin q0 → ℕ) (c' : X.Ψ → Fin X.p0 → ℕ) (n : ℕ) : Wt X.Ψ r := fun τ a =>
  Sum.elim (fun i => (Harm.partOf (c τ) i : ℤ) + (n / 2 : ℕ))
    (fun i => -(Harm.partOf (c' τ) i : ℤ) - (n / 2 : ℕ)) ((rowIdx hr).symm a)

@[simp] theorem wtOf_inl (c : X.Ψ → Fin q0 → ℕ) (c' : X.Ψ → Fin X.p0 → ℕ) (n : ℕ) (τ : X.Ψ)
    (i : Fin q0) :
    wtOf X hr c c' n τ (rowIdx hr (Sum.inl i)) = (Harm.partOf (c τ) i : ℤ) + (n / 2 : ℕ) := by
  rw [wtOf, Equiv.symm_apply_apply, Sum.elim_inl]

@[simp] theorem wtOf_inr (c : X.Ψ → Fin q0 → ℕ) (c' : X.Ψ → Fin X.p0 → ℕ) (n : ℕ) (τ : X.Ψ)
    (i : Fin X.p0) :
    wtOf X hr c c' n τ (rowIdx hr (Sum.inr i)) = -(Harm.partOf (c' τ) i : ℤ) - (n / 2 : ℕ) := by
  rw [wtOf, Equiv.symm_apply_apply, Sum.elim_inr]

theorem wtOf_isDominant (c : X.Ψ → Fin q0 → ℕ) (c' : X.Ψ → Fin X.p0 → ℕ) (n : ℕ) :
    X.IsDominant (wtOf X hr c c' n) := by
  intro τ
  refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_⟩ <;>
    obtain ⟨i | i, rfl⟩ := (rowIdx hr).surjective i <;>
    obtain ⟨j | j, rfl⟩ := (rowIdx hr).surjective j <;>
    have hi := i.isLt <;> have hj := j.isLt <;>
    simp only [Fin.le_def, rowIdx_inl, rowIdx_inr, wtOf_inl, wtOf_inr] <;> intro h₁ h₂ <;>
    first
      | omega
      | (have := Harm.partOf_antitone (c τ) (show i ≤ j by rw [Fin.le_def]; omega); omega)
      | (have := Harm.partOf_antitone (c' τ) (show j ≤ i by rw [Fin.le_def]; omega); omega)

end Rows

section Series

variable {q0 : ℕ} (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ)
  (idx : Fin g ≃ X.Ψ × Fin r)

def letterDir {n : ℕ} (l : Harm.Var X.Ψ q0 X.p0 (Fin n)) : Fin n → Fin g → ℂ :=
  Pi.single l.2.2 (Pi.single (idx.symm (rowOf X hr (l.1, l.2.1))) 1)

def thFr (n : ℕ) (a b : Fin n → Fin g → ℝ) (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n))
    (x : Frame X.Ψ r) : ℂ :=
  (hMat X bas idx x).det ^ (n / 2) *
    polyDeriv P (letterDir X hr idx) (fun z => ∏ k, canFn X bas idx (a k) (b k) x (z k)) 0

variable (n : ℕ) (a b : Fin n → Fin g → ℝ)

theorem thFr_one (x : Frame X.Ψ r) :
    thFr X hr bas idx n a b 1 x = (hMat X bas idx x).det ^ (n / 2) *
      ∏ k, thetaChar (tauMat X bas idx x) (fun i => (a k i : ℂ)) (fun i => (b k i : ℂ)) 0 := by
  rw [thFr, show (1 : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) = MvPolynomial.monomial 0 1 from rfl,
    I2.polyDeriv_monomial_one, I2.pdTerm_eq_itD]
  simp [I2.itD_nil, canFn_zero]

end Series

section Diagonal

def diagFr (d : X.Ψ → Fin r → ℂ) : Frame X.Ψ r := fun τ => Matrix.diagonal (d τ)

def rowFac (d : X.Ψ → Fin r → ℂ) (p : X.Ψ × Fin r) : ℂ :=
  if (p.2 : ℕ) < X.p0 then d p.1 p.2 else (d p.1 p.2)⁻¹

variable {X} {d : X.Ψ → Fin r → ℂ} (hd : ∀ τ a, d τ a ≠ 0)
include hd

theorem rowFac_ne_zero (p : X.Ψ × Fin r) : rowFac X d p ≠ 0 := by
  unfold rowFac
  split_ifs
  · exact hd _ _
  · exact inv_ne_zero (hd _ _)

theorem per_rmul_diagFr (x : Frame X.Ψ r) (v : Fin r → E) (p : X.Ψ × Fin r) :
    per X (rmul x (diagFr X d)) v p = rowFac X d p * per X x v p := by
  have hm : mat (rmul x (diagFr X d)) p.1 = mat x p.1 * Matrix.diagonal (d p.1) := rfl
  have hi : (Matrix.diagonal (d p.1))⁻¹ = Matrix.diagonal fun a => (d p.1 a)⁻¹ :=
    Matrix.inv_eq_left_inv (by simp [diagonal_mul_diagonal, hd])
  simp only [per, rowFac, hm]
  split_ifs
  · simp only [hermC, FD.col, mul_diagonal, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  · rw [Matrix.mul_inv_rev, ← mulVec_mulVec, hi, mulVec_diagonal]

variable (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (x : Frame X.Ψ r)

theorem perMat_rmul_diagFr (s : Fin g → Fin g ⊕ Fin g) :
    perMat X bas idx s (rmul x (diagFr X d)) =
      Matrix.diagonal (fun i => rowFac X d (idx i)) * perMat X bas idx s x := by
  ext i k
  rw [diagonal_mul, perMat_apply, perMat_apply, per_rmul_diagFr hd]

theorem hMat_rmul_diagFr : hMat X bas idx (rmul x (diagFr X d)) =
    hMat X bas idx x * Matrix.diagonal fun i => (rowFac X d (idx i))⁻¹ := by
  rw [hMat, perMat_rmul_diagFr hd, Matrix.mul_inv_rev, hMat]
  congr 1
  exact Matrix.inv_eq_left_inv (by simp [diagonal_mul_diagonal, rowFac_ne_zero hd])


omit hd in
theorem polyDeriv_smul_letter {σ W : Type*} [NormedAddCommGroup W] [NormedSpace ℂ W]
    (P : MvPolynomial σ ℂ) (s : σ → ℂ) (t : ℂ) (h : ∀ m ∈ P.support, (m.prod fun l e => s l ^ e) = t)
    (u : σ → W) (F : W → ℂ) (w : W) :
    polyDeriv P (fun l => s l • u l) F w = t * polyDeriv P u F w := by
  unfold polyDeriv
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [ContinuousMultilinearMap.map_smul_univ, smul_eq_mul, ← h m hm, mul_left_comm]
  have h1 := (finCongr (Multiset.length_toList (Finsupp.toMultiset m)).symm).prod_comp
    fun k => s ((Finsupp.toMultiset m).toList.get k)
  have h2 : ∏ k, s ((Finsupp.toMultiset m).toList.get k) =
      ((Finsupp.toMultiset m).toList.map s).prod := by
    simp [← Fin.prod_univ_fun_getElem]
  refine congrArg (· * _) ((h1.trans h2).trans ?_)
  rw [Multiset.prod_map_toList, Finsupp.toMultiset_map, Finsupp.prod_toMultiset,
    Finsupp.prod_mapDomain_index (fun _ => pow_zero _) fun _ _ _ => pow_add _ _ _]

end Diagonal

namespace Gauss

open HyperbolicCusp
open ReciprocityTheory.ChartRestriction.G.I2.TiledBoundaries (E4)

def vec (m : Fin 2 ⊕ Fin 2 → ℤ) : Fin 2 → E4 :=
  ![m (Sum.inl 0) - m (Sum.inr 0) * ii, m (Sum.inl 1) + m (Sum.inr 1) * ii]

theorem vec_mem (m : Fin 2 ⊕ Fin 2 → ℤ) : vec m ∈ flagData.Λ := by
  rw [flagData_Λ]
  intro a
  fin_cases a
  · exact (isIntegral_intCast _).sub ((isIntegral_intCast _).mul ii_isIntegral)
  · exact (isIntegral_intCast _).add ((isIntegral_intCast _).mul ii_isIntegral)

theorem EF_vec (m m' : Fin 2 ⊕ Fin 2 → ℤ) :
    EF flagData (vec m) (vec m') = -(omegaStd m m' : ℤ) := by
  have hc (a : ℤ) : cc (a : E4) = a := map_intCast (IsCMField.complexConj E4) a
  have hadd (u v : E4) : cc (u + v) = cc u + cc v := map_add (IsCMField.complexConj E4) u v
  have h := trace_eq (-(m (.inl 0) * m' (.inl 0) + m (.inr 0) * m' (.inr 0) -
    m (.inl 1) * m' (.inl 1) - m (.inr 1) * m' (.inr 1) : ℤ)) (-(omegaStd m m' : ℤ))
  rw [← h, EF_def, flagData_κ0, flagData_Gm, herm_gm]
  congr 1
  simp only [vec, cons_val_zero, cons_val_one, cc_sub, hadd, cc_mul, hc, cc_ii, omegaStd,
    Fin.sum_univ_two]
  push_cast
  linear_combination (ii / 2 * (-(m (.inr 0) * m' (.inr 0) : E4) + m (.inr 1) * m' (.inr 1))) *
    ii_mul_ii

def vecLin : (Fin 2 ⊕ Fin 2 → ℤ) →ₗ[ℤ] flagData.Λ :=
  AddMonoidHom.toIntLinearMap
    { toFun := fun m => ⟨vec m, vec_mem m⟩
      map_zero' := by ext a; fin_cases a <;> simp [vec]
      map_add' := fun m m' => by ext a; fin_cases a <;> simp [vec] <;> ring }

theorem vecLin_bijective : Function.Bijective vecLin := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro m hm
    have h0 : vec m = 0 := congrArg Subtype.val hm
    have h (m' : Fin 2 ⊕ Fin 2 → ℤ) : omegaStd m m' = 0 := by
      have := EF_vec m m'
      rw [h0, EF_def] at this
      simpa [herm] using this
    funext j
    rcases j with j | j
    · simpa [omegaStd, Pi.single_apply] using h (Pi.single (Sum.inr j) 1)
    · simpa [omegaStd, Pi.single_apply] using h (Pi.single (Sum.inl j) 1)
  · rintro ⟨v, hv⟩
    have hv' : v ∈ lat := flagData_Λ ▸ hv
    obtain ⟨m₀, n₀, h₀⟩ := exists_int_of_isIntegral (hv' 0)
    obtain ⟨m₁, n₁, h₁⟩ := exists_int_of_isIntegral (hv' 1)
    refine ⟨Sum.elim ![m₀, m₁] ![-n₀, n₁], Subtype.ext ?_⟩
    change vec _ = v
    funext a
    fin_cases a <;> simp [vec, h₀, h₁]

def bas : (Fin 2 ⊕ Fin 2 → ℤ) ≃ₗ[ℤ] flagData.Λ := LinearEquiv.ofBijective vecLin vecLin_bijective

theorem isSympl_bas : IsSympl flagData bas := EF_vec

instance : Unique flagData.Ψ :=
  have hne : Nonempty flagData.Ψ := by
    obtain ⟨τ⟩ : Nonempty (E4 →+* ℂ) := inferInstance
    by_cases h : τ ∈ flagData.Ψ
    · exact ⟨⟨τ, h⟩⟩
    · exact ⟨⟨_, not_not.1 (mt (flagData.cmType τ).2 h)⟩⟩
  { default := Classical.choice hne
    uniq := fun τ => Subtype.ext <| RingHom.ext fun z => by
      obtain ⟨p, q, rfl⟩ := exists_rat z
      simp [emb_ii_eq] }

def idx : Fin 2 ≃ flagData.Ψ × Fin 2 := (Equiv.uniqueProd _ _).symm

theorem hr : flagData.p0 + 1 = 2 := by rw [hyperbolicFlagData_base_point]

def one : Frame flagData.Ψ 2 := fun _ => (1 : Matrix (Fin 2) (Fin 2) ℂ)

theorem one_mem : one ∈ flagData.dom := fun τ => by
  have hm : mat one τ = 1 := rfl
  refine ⟨by rw [hm]; simp, fun i => ?_⟩
  unfold dmin
  rw [hm, flagData_Gm, hyperbolicFlagData_base_point, gram_one]
  fin_cases i
  · simp [lminor, psgn]
  · simp [lminor, psgn, sgn]
  · simp [lminor, psgn, sgn, Finset.prod_range_succ]

theorem per_one (v : Fin 2 → E4) (τ : flagData.Ψ) :
    per flagData one v (τ, 0) = conj (τ.1 (v 0)) ∧ per flagData one v (τ, 1) = τ.1 (v 1) := by
  have hm : mat one τ = 1 := rfl
  rw [per_of_lt _ _ _ _ (by simp [hyperbolicFlagData_base_point]), per_of_le _ _ _ _ (by simp [hyperbolicFlagData_base_point]), hm,
    flagData_Gm]
  simp [hermC, FD.col, gm, Data.emb, Fin.sum_univ_two]

theorem perMat_one : perMat flagData bas idx Sum.inl one = 1 ∧
    perMat flagData bas idx Sum.inr one = I • (1 : Matrix (Fin 2) (Fin 2) ℂ) := by
  have h0 (m) : per flagData one (bas m) (idx 0) = _ := (per_one (vec m) default).1
  have h1 (m) : per flagData one (bas m) (idx 1) = _ := (per_one (vec m) default).2
  constructor <;> ext i k <;> fin_cases i <;> fin_cases k <;> simp [h0, h1, vec, emb_ii_eq]

theorem hMat_one : hMat flagData bas idx one = 1 := by rw [hMat, perMat_one.1, inv_one]

theorem tauMat_one : tauMat flagData bas idx one = I • (1 : Matrix (Fin 2) (Fin 2) ℂ) := by
  rw [tauMat, hMat_one, perMat_one.2, Matrix.one_mul]

theorem thetaChar_I_ne_zero : thetaChar (I • (1 : Matrix (Fin 2) (Fin 2) ℂ)) 0 0 0 ≠ 0 := by
  have h1 : Summable fun n : ℤ => Real.exp (-Real.pi * 1 * n ^ 2) := by
    have := (summable_jacobiTheta₂_term_iff 0 I).2 (by simp)
    refine (Complex.summable_ofReal.1 (this.congr fun n => ?_))
    simp only [jacobiTheta₂_term, ofReal_exp]
    congr 1
    push_cast
    linear_combination (Real.pi * n ^ 2 : ℂ) * I_mul_I
  have h2 : Summable fun n : Fin 2 → ℤ =>
      Real.exp (-Real.pi * 1 * n 0 ^ 2) * Real.exp (-Real.pi * 1 * n 1 ^ 2) :=
    (finTwoArrowEquiv ℤ).summable_iff.2
      (h1.mul_of_nonneg h1 (fun _ => (Real.exp_pos _).le) fun _ => (Real.exp_pos _).le)
  have h3 := h2.tsum_pos (fun _ => by positivity) 0 (by positivity)
  have h4 := ofReal_ne_zero.2 h3.ne'
  rw [ofReal_tsum] at h4
  convert h4 using 1
  refine tsum_congr fun n => ?_
  rw [← Real.exp_add, ofReal_exp]
  congr 1
  simp only [add_zero, smul_mulVec, one_mulVec, dotProduct, Fin.sum_univ_two, Pi.smul_apply,
    smul_eq_mul, Pi.zero_apply, mul_zero]
  push_cast
  linear_combination (Real.pi * (n 0 ^ 2 + n 1 ^ 2) : ℂ) * I_mul_I

theorem thFr_one_ne_zero (n : ℕ) : thFr flagData hr bas idx n 0 0 1 one ≠ 0 := by
  rw [thFr_one, hMat_one, tauMat_one, det_one, one_pow, one_mul]
  exact Finset.prod_ne_zero_iff.2 fun k _ => by
    simpa [Pi.zero_def] using thetaChar_I_ne_zero

end Gauss

end

end GlobalTheory.ThFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaValues.PolyDerivSmulLetter =====
