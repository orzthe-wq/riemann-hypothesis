module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat
public import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeDegreeGrowthChowFormIntegrality
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioMemValuationSubringAtGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageIdealEqConeIdealOfGeneric
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralConeRingOfForallValuationSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfRingKrullDimConeIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.WellChosen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLimsupOfEventuallyPolynomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimConeImageOfBirationalLinearSystem
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearSystemHilbertFunctionEqFinrankConePiece
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProjPointIdealMemProjComponentsOfIsProjPureDim
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial
import Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientPieceFinrankLeH0, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLineBundleSectionsLeImageForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeImageBirationalLinearSystemEqSelfInt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientPieceFinrankLeH0 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientPieceFinrankLeH0", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.CompHt
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)

open AlgebraicGeometry CategoryTheory

namespace GlobalTheory.Adelic.LinSys

theorem finrank_quotient_piece_le_sections (k : Type) [Field k] (S : LinSys k) (hS : S.IsVariety)
    (m : ℕ) : Module.finrank k (quotPiece S.imageIdeal (m : ℤ)) ≤ lbH0 k (lbPow S.L m) := by
  classical
  let : Module k (lbPow S.L m).Sec := Module.compHom (lbPow S.L m).Sec (algebraMap k Γ(S.Y, ⊤))
  have : IsScalarTower k Γ(S.Y, ⊤) (lbPow S.L m).Sec :=
    ⟨fun a b s => by
      show (a • b) • s = algebraMap k Γ(S.Y, ⊤) a • (b • s)
      rw [Algebra.smul_def, mul_smul]⟩
  have hfin : Module.Finite k (coh (twist (structureModule S.Y) (lbPow S.L m)) 0) :=
    finite_coh_zero_twist_of_isProjOver (f := S.str) (fun _ => rfl) hS.proj (isLB_lbPow S.isLB m)
  have : Module.Finite k (lbPow S.L m).Sec :=
    Module.Finite.equiv ((cohZeroTwistEquiv (lbPow S.L m)).restrictScalars k)
  rw [lineBundleGlobalSectionsDim_eq_finrank]
  let V := homogeneousSubmodule (Fin S.N) k m

  let φ : V →ₗ[k] (lbPow S.L m).Sec :=
    { toFun := fun g => S.form g.2
      map_add' := fun g h => (ProjCoh.formSecAdd k S.b (m : ℤ)).map_add
        ⟨g.1, mem_polyGrading_natCast.2 g.2⟩ ⟨h.1, mem_polyGrading_natCast.2 h.2⟩
      map_smul' := fun c g => ProjCoh.formSec_smul k S.b c (mem_polyGrading_natCast.2 g.2) _ }

  let f : V →ₗ[k] MvPolynomial (Fin S.N) k ⧸ S.imageIdeal :=
    (Ideal.Quotient.mkₐ k S.imageIdeal).toLinearMap ∘ₗ V.subtype
  have hker : LinearMap.ker f = LinearMap.ker φ := by
    ext g
    simp only [LinearMap.mem_ker]
    change Ideal.Quotient.mk S.imageIdeal g.1 = 0 ↔ S.form g.2 = 0
    rw [Ideal.Quotient.eq_zero_iff_mem]
    exact S.mem_imageIdeal_iff g.2
  have hrange : quotPiece S.imageIdeal (m : ℤ) = LinearMap.range f := by
    rw [quotPiece_natCast, LinearMap.range_comp, Submodule.range_subtype]
  rw [hrange, ← f.quotKerEquivRange.finrank_eq, (Submodule.quotEquivOfEq _ _ hker).finrank_eq,
    φ.quotKerEquivRange.finrank_eq]
  exact Submodule.finrank_le _

end GlobalTheory.Adelic.LinSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientPieceFinrankLeH0 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLineBundleSectionsLeImageForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLineBundleSectionsLeImageForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeDegreeGrowthChowFormIntegrality\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioMemValuationSubringAtGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageIdealEqConeIdealOfGeneric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralConeRingOfForallValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfRingKrullDimConeIdeal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearSystemHilbertFunctionEqFinrankConePiece\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField MvPolynomial GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.CompHt
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open AlgebraicGeometry Filter GlobalTheory.Twist GlobalTheory.Points

namespace GlobalTheory.SecGrowth

section Ratio

variable {K V Ω : Type} [Field K] [AddCommGroup V] [Module K V] [Field Ω] [Algebra K Ω]

def ratioSub (ev : V →ₗ[K] Ω) : Subfield Ω where
  carrier := {r | ∃ (e : ℕ) (h : Ω), h ∈ ((LinearMap.range ev) ^ e : Submodule K Ω) ∧ h ≠ 0 ∧
    r * h ∈ ((LinearMap.range ev) ^ e : Submodule K Ω)}
  mul_mem' := by
    rintro a c ⟨e1, h1, m1, n1, p1⟩ ⟨e2, h2, m2, n2, p2⟩
    refine ⟨e1 + e2, h1 * h2, ?_, mul_ne_zero n1 n2, ?_⟩
    · rw [pow_add]; exact Submodule.mul_mem_mul m1 m2
    · rw [pow_add, show a * c * (h1 * h2) = (a * h1) * (c * h2) by ring]; exact Submodule.mul_mem_mul p1 p2
  one_mem' := ⟨0, 1, by rw [pow_zero]; exact Submodule.mem_one.2 ⟨1, map_one _⟩, one_ne_zero,
    by rw [one_mul, pow_zero]; exact Submodule.mem_one.2 ⟨1, map_one _⟩⟩
  add_mem' := by
    rintro a c ⟨e1, h1, m1, n1, p1⟩ ⟨e2, h2, m2, n2, p2⟩
    refine ⟨e1 + e2, h1 * h2, ?_, mul_ne_zero n1 n2, ?_⟩
    · rw [pow_add]; exact Submodule.mul_mem_mul m1 m2
    · rw [pow_add, show (a + c) * (h1 * h2) = (a * h1) * h2 + h1 * (c * h2) by ring]
      exact add_mem (Submodule.mul_mem_mul p1 m2) (Submodule.mul_mem_mul m1 p2)
  zero_mem' := ⟨0, 1, by rw [pow_zero]; exact Submodule.mem_one.2 ⟨1, map_one _⟩, one_ne_zero,
    by rw [zero_mul]; exact zero_mem _⟩
  neg_mem' := by
    rintro a ⟨e, h, m, n, p⟩
    exact ⟨e, h, m, n, by rw [neg_mul]; exact neg_mem p⟩
  inv_mem' := by
    rintro a ⟨e, h, m, n, p⟩
    by_cases ha : a = 0
    · refine ⟨e, h, m, n, ?_⟩
      rw [ha, inv_zero, zero_mul]; exact zero_mem _
    · exact ⟨e, a * h, p, mul_ne_zero ha n, by rw [← mul_assoc, inv_mul_cancel₀ ha, one_mul]; exact m⟩

theorem algebraMap_mem_ratioSub (ev : V →ₗ[K] Ω) (c : K) : algebraMap K Ω c ∈ ratioSub ev :=
  ⟨0, 1, by rw [pow_zero]; exact Submodule.mem_one.2 ⟨1, map_one _⟩, one_ne_zero,
    by rw [mul_one, pow_zero]; exact Submodule.mem_one.2 ⟨c, rfl⟩⟩

theorem div_mem_ratioSub (ev : V →ₗ[K] Ω) (v w : V) : ev v / ev w ∈ ratioSub ev := by
  by_cases hw : ev w = 0
  · rw [hw, div_zero]; exact zero_mem _
  · refine ⟨1, ev w, by rw [pow_one]; exact LinearMap.mem_range_self ev w, hw, ?_⟩
    rw [div_mul_cancel₀ _ hw, pow_one]; exact LinearMap.mem_range_self ev v

theorem isRatio_of_mem {ev : V →ₗ[K] Ω} {τ : ℕ} {t w : Ω} (hw : w ∈ LinearMap.range ev) (hw0 : w ≠ 0)
    (ht : t / w ^ τ ∈ ratioSub ev) : DegCmp.IsRatio ev τ t := by
  obtain ⟨e, h, m, n, p⟩ := ht
  refine ⟨e, h, m, n, ?_⟩
  have : t * h = w ^ τ * (t / w ^ τ * h) := by field_simp
  rw [this, pow_add]
  exact Submodule.mul_mem_mul (Submodule.pow_mem_pow _ hw τ) p

end Ratio

section Integral

variable {K V Ω : Type} [Field K] [AddCommGroup V] [Module K V] [Field Ω] [Algebra K Ω]

theorem eval₂_mem_coneAlg (ev : V →ₗ[K] Ω) {r : ℕ} (v : Fin r → V) (g : MvPolynomial (Fin r) K) :
    eval₂ (Polynomial.C.comp (algebraMap K Ω)) (fun i => Polynomial.C (ev (v i)) * Polynomial.X) g ∈
      DegCmp.coneAlg ev := by
  induction g using MvPolynomial.induction_on with
  | C a =>
    rw [eval₂_C, RingHom.comp_apply, ← Polynomial.algebraMap_apply]
    exact Subalgebra.algebraMap_mem _ a
  | add p q hp hq => rw [eval₂_add]; exact add_mem hp hq
  | mul_X p i hp =>
    rw [eval₂_mul, eval₂_X]
    refine mul_mem hp ?_
    rw [mul_comm]
    exact Algebra.subset_adjoin ⟨v i, rfl⟩

theorem isIntDeg_of_eq {ev : V →ₗ[K] Ω} {r : ℕ} (v : Fin r → V) {τ : ℕ} {t : Ω} {n : ℕ}
    (c : Fin n → MvPolynomial (Fin r) K)
    (h : (Polynomial.C t * Polynomial.X ^ τ) ^ n + ∑ k, eval₂ (Polynomial.C.comp (algebraMap K Ω))
      (fun i => Polynomial.C (ev (v i)) * Polynomial.X) (c k) * (Polynomial.C t * Polynomial.X ^ τ) ^ (k : ℕ) = 0) :
    DegCmp.IsIntDeg ev τ t := by
  let c' : Fin n → DegCmp.coneAlg ev := fun k => ⟨_, eval₂_mem_coneAlg ev v (c k)⟩
  refine ⟨Polynomial.X ^ n + ∑ k : Fin n, Polynomial.C (c' k) * Polynomial.X ^ (k : ℕ),
    Polynomial.monic_X_pow_add (Polynomial.degree_sum_fin_lt c'), ?_⟩
  rw [mul_comm (Polynomial.X ^ τ)]
  simp only [Polynomial.eval₂_add, Polynomial.eval₂_finsetSum, Polynomial.eval₂_mul, Polynomial.eval₂_C,
    Polynomial.eval₂_X_pow]
  exact h

end Integral

variable {k : Type} [Field k] (S : LinSys k)

theorem comb_single (i : Fin S.N) : S.comb (Pi.single i 1) = S.b i := by
  rw [LinSys.comb, Finset.sum_eq_single i (fun j _ hj => by rw [Pi.single_eq_of_ne hj, map_zero, zero_smul])
    (fun h => (h (Finset.mem_univ i)).elim), Pi.single_eq_same, map_one, one_smul]

theorem sec_eq_zero_of_generic [IsReduced S.Y] {η : S.Y} (hη : IsGenericPoint η Set.univ) {m : ℤ}
    (s : (lbZPow S.L m).Sec) (h : η ∉ nonzeroLocus s) : s = 0 := by
  refine zglobal_ext fun i => ?_
  rw [zfun_zero, ← basicOpen_eq_bot_iff, basicOpen_zfun, eq_bot_iff]
  intro y hy
  exact (h ((hη.mem_open_set_iff (nonzeroLocus s).isOpen).2 ⟨y, trivial, hy.2⟩)).elim

theorem growth_mono (D : ℕ) {r r' : ℕ → ℕ∞} (h : ∀ τ, r τ ≤ r' τ) : growth D r ≤ growth D r' :=
  limsup_le_limsup (Eventually.of_forall fun τ => by
    gcongr
    exact h τ)

theorem finrank_le_toENat (R M : Type) [Field R] [AddCommGroup M] [Module R M] :
    (Module.finrank R M : ℕ∞) ≤ Cardinal.toENat (Module.rank R M) := by
  by_cases h : Module.Finite R M
  · rw [← Module.finrank_eq_rank]; simp
  · rw [Module.finrank_of_not_finite h]; simp

def powValLin {Ω : Type} [Field Ω] [Algebra k Ω] (x : S.Pt Ω) (m : ℕ) :
    letI : Module k (lbPow S.L m).Sec := Module.compHom _ (algebraMap k Γ(S.Y, ⊤))
    (lbPow S.L m).Sec →ₗ[k] Ω :=
  letI : Module k (lbPow S.L m).Sec := Module.compHom _ (algebraMap k Γ(S.Y, ⊤))
  { toFun := fun s => S.powVal (m := (m : ℤ)) x.1 s
    map_add' := fun s t => by
      change S.powVal x.1 (s + t) = S.powVal x.1 s + S.powVal x.1 t
      rw [LinSys.powVal, LinSys.powVal, LinSys.powVal, zfun_add]
      exact valR_add x.1 _ (S.le_chartAt x.1) _ _
    map_smul' := fun c s => by
      rw [RingHom.id_apply, Algebra.smul_def]
      have e : c • s = algebraMap k Γ(S.Y, ⊤) c • s := rfl
      change S.powVal x.1 (c • s) = _
      rw [e]
      rw [LinSys.powVal, LinSys.powVal, zfun_smul]
      exact (valR_mul x.1 _ (S.le_chartAt x.1) _ _).trans (congrArg (· * _)
        ((valR_res x.1 le_top (S.le_chartAt x.1) _).trans ((S.valR_algebraMap x.1 c).trans
          (congrFun (congrArg DFunLike.coe (LinSys.baseHom_ptOver x)) c)))) }

theorem rankGrowth_lineBundleSections_le_image_forms : ∀ (k : Type) [Field k] [CharZero k] (S : LinSys k), S.IsVariety → S.BasePointFree →
    S.Birational → growth S.D (fun m => (lbH0 k (lbPow S.L m) : ℕ∞)) ≤
      growth S.D (fun m => (Module.finrank k (quotPiece S.imageIdeal (m : ℤ)) : ℕ∞)) := by
  intro k _ _ S hS hb hbir
  obtain ⟨η, hη, hrat⟩ := hbir
  have : IsIntegral S.Y := HeightExists.isIntegral hS
  letI : Algebra k (S.Y.residueField η) := (S.baseHom (resPt η)).toAlgebra
  let x : S.Pt (S.Y.residueField η) := ⟨resPt η, S.comp_str _⟩
  have hx : IsGenericPoint (ptOf x.1) Set.univ := by rw [ptOf_resPt]; exact hη
  let b := Pi.basisFun k (Fin S.N)
  let ev := b.constr k (S.coords (resPt η))
  have hev : ∀ j, ev (b j) = S.coords (resPt η) j := fun j => b.constr_basis k _ j
  have hI : S.imageIdeal = imageIdeal ev b := by
    rw [imageIdeal_eq_coneIdeal_of_generic k _ S x hx 1 (S.coords (resPt η)) one_ne_zero (one_smul _ _).symm,
      CompHt.imageIdeal]
    exact congrArg _ (funext fun j => (hev j).symm)
  have hR : (fun m : ℕ => (Module.finrank k (quotPiece S.imageIdeal (m : ℤ)) : ℕ∞)) =
      fun m => DegCmp.hilb ev (1 * m) := by
    funext m
    rw [one_mul, hI, DegCmp.hilb_eq_finrank_quotPiece k _ _ ev S.N b m]
  rw [hR]
  letI (m : ℕ) : Module k (lbPow S.L m).Sec := Module.compHom _ (algebraMap k Γ(S.Y, ⊤))
  haveI (m : ℕ) : IsScalarTower k Γ(S.Y, ⊤) (lbPow S.L m).Sec := IsScalarTower.of_compHom _ _ _
  have hinj : ∀ m, Function.Injective (powValLin S x m) := fun m => by
    refine (injective_iff_map_eq_zero _).2 fun s hs => sec_eq_zero_of_generic S hη (m := (m : ℤ)) s fun hm => ?_
    rw [← ptOf_resPt η] at hm
    exact (S.powVal_ne_zero_iff (resPt η) s).2 hm hs
  refine le_trans (growth_mono S.D fun m => ?_)
    (ConeDeg.growth_rank_le ev S.D 1 le_rfl (fun m => LinearMap.range (powValLin S x m)) ?_)
  · rw [rank_range_of_injective _ (hinj m), lineBundleGlobalSectionsDim_eq_finrank]
    exact finrank_le_toENat _ _
  · intro m t ht
    obtain ⟨s, rfl⟩ := ht
    rw [one_mul]
    obtain ⟨j, hj⟩ := Function.ne_iff.1 (hb.coords_ne_zero (resPt η))
    have hyj : S.coords (resPt η) j ≠ 0 := hj
    refine ⟨?_, ?_⟩
    · obtain ⟨n, c, hc⟩ := isIntegral_coneRing_of_forall_valuationSubring k (S.Y.residueField η) (algebraMap k _)
        S.N m (S.coords (resPt η)) (powValLin S x m s) fun V hV => by
          obtain ⟨i, hi, hV'⟩ := LinSys.exists_ratio_mem_of_point S hS S.N m (fun i => Pi.single i 1) s
            (fun y => by
              obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hb.ge (Set.mem_univ y))
              exact ⟨i, by rw [comb_single]; exact hi⟩) (resPt η) V hV
          have e : S.val (resPt η) (S.comb (Pi.single i 1)) = S.coords (resPt η) i := by rw [comb_single]; rfl
          rw [e] at hi hV'
          exact ⟨i, hi, hV'⟩
      exact isIntDeg_of_eq b c (by simpa only [hev] using hc)
    · refine isRatio_of_mem ⟨b j, hev j⟩ hyj ?_
      have hle : S.ratioField (resPt η) ≤ ratioSub ev := Subfield.closure_le.2 (Set.union_subset
        (by rintro _ ⟨c, rfl⟩; exact algebraMap_mem_ratioSub ev c)
        (by rintro _ ⟨i, i', rfl⟩; rw [← hev i, ← hev i']; exact div_mem_ratioSub ev _ _))
      exact hle (hrat ▸ Subfield.mem_top _)

end GlobalTheory.SecGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLineBundleSectionsLeImageForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeImageBirationalLinearSystemEqSelfInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeImageBirationalLinearSystemEqSelfInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WellChosen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeOfRingKrullDimConeIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientPieceFinrankLeH0\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLimsupOfEventuallyPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankGrowthLineBundleSectionsLeImageForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimConeImageOfBirationalLinearSystem\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProjPointIdealMemProjComponentsOfIsProjPureDim\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HSCore GlobalTheory.HSChoice
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)

open AlgebraicGeometry Filter GlobalTheory.CompHt
open scoped ENNReal

set_option autoImplicit false

namespace GlobalTheory.ImageDegree

theorem growth_eq_of_tendsto (D : ℕ) (r : ℕ → ℕ) {c : ℝ} (hc : 0 ≤ c)
    (h : Tendsto (fun m : ℕ => (r m : ℝ) / (m : ℝ) ^ D) atTop (nhds (c / D.factorial))) :
    growth D (fun m => (r m : ℕ∞)) = ENNReal.ofReal c := by
  have hf : (0 : ℝ) < D.factorial := by positivity
  have h2 : Tendsto (fun m : ℕ => ENNReal.ofReal ((D.factorial : ℝ) * ((r m : ℝ) / (m : ℝ) ^ D))) atTop
      (nhds (ENNReal.ofReal c)) := by
    refine ENNReal.tendsto_ofReal ?_
    have := h.const_mul (D.factorial : ℝ)
    rwa [mul_div_cancel₀ _ hf.ne'] at this
  refine (Tendsto.limsup_eq ?_)
  refine h2.congr' ?_
  filter_upwards [eventually_gt_atTop 0] with m hm
  have hm' : (m : ℝ≥0∞) ^ D ≠ 0 := pow_ne_zero _ (by exact_mod_cast hm.ne')
  have hm'' : (m : ℝ≥0∞) ^ D ≠ ⊤ := ENNReal.pow_ne_top (ENNReal.natCast_ne_top m)
  rw [ENat.toENNReal_coe, mul_div_assoc, ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_natCast,
    ENNReal.ofReal_div_of_pos (by positivity), ENNReal.ofReal_natCast, ENNReal.ofReal_pow (by positivity),
    ENNReal.ofReal_natCast]

theorem ringKrullDim_of_birational {k : Type} [Field k] (S : LinSys k) (h : S.IsVariety) (hb : S.BasePointFree)
    (hB : S.Birational) : ringKrullDim (MvPolynomial (Fin S.N) k ⧸ S.imageIdeal) = (S.D + 1 : ℕ) :=
  _root_.GlobalTheory.Adelic.ConeDim.ringKrullDim_imageIdeal_of_birational k S h hb hB

theorem finrank_quotientPiece_le_lineBundleSections {k : Type} [Field k] (S : LinSys k) (h : S.IsVariety) (m : ℕ) :
    Module.finrank k (quotPiece S.imageIdeal (m : ℤ)) ≤ lbH0 k (lbPow S.L m) :=
  _root_.GlobalTheory.Adelic.LinSys.finrank_quotient_piece_le_sections k S h m

theorem rankGrowth_lineBundleSections_le_image_forms {k : Type} [Field k] [CharZero k] (S : LinSys k) (h : S.IsVariety) (hb : S.BasePointFree)
    (hB : S.Birational) :
    growth S.D (fun m => (lbH0 k (lbPow S.L m) : ℕ∞)) ≤
      growth S.D (fun m => (Module.finrank k (quotPiece S.imageIdeal (m : ℤ)) : ℕ∞)) :=
  _root_.GlobalTheory.SecGrowth.rankGrowth_lineBundleSections_le_image_forms k S h hb hB

theorem topologicalKrullDim_eq {k : Type} [Field k] (S : LinSys k) (h : S.IsVariety) :
    topologicalKrullDim S.Y = S.D := by
  have := HeightExists.isIntegral h
  have hc (U : S.Y.Opens) (hU : IsAffineOpen U) (hne : (U : Set S.Y).Nonempty) :
      topologicalKrullDim (U : Set S.Y) = S.D := by
    rw [topologicalKrullDim_eq_of_isEmbedding hU.fromSpec.isOpenEmbedding.isEmbedding hU.range_fromSpec]
    exact (PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim (R := Γ(S.Y, U))).trans
      (SmoothDim.ringKrullDim_affineOpen k _ S.str _ h.smooth U hU hne)
  refine le_antisymm (topologicalKrullDim_le_of_forall_exists_isOpen fun x => ?_) ?_
  · obtain ⟨U, hU, hx, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 S.Y.isBasis_affineOpens
      (TopologicalSpace.Opens.mem_top x)
    exact ⟨U, U.isOpen, hx, (hc U hU ⟨x, hx⟩).le⟩
  · obtain ⟨U, hU, hx, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 S.Y.isBasis_affineOpens
      (TopologicalSpace.Opens.mem_top (genericPoint S.Y))
    exact (hc U hU ⟨_, hx⟩).ge.trans (topologicalKrullDim_subspace_le _ _)

theorem degree_image_eq_topSelf : Quoted → ∀ (F : Type) [Field F] [NumberField F] (S : LinSys F), S.IsVariety → S.BasePointFree →
    S.Birational → 0 < S.del ∧ (hilbertDegree S.imageIdeal : ℤ) = S.del ∧
      ringKrullDim (MvPolynomial (Fin S.N) F ⧸ S.imageIdeal) = (S.D + 1 : ℕ) := by
  intro Q F _ _ S hV hb hB
  have hdim := ringKrullDim_of_birational S hV hb hB
  have hp := HeightExists.isPrime_imageIdeal hV
  have hI := S.isHomogeneous_imageIdeal
  have hdeg := degree_idealHilbertPoly_eq_of_isPrime hI hdim
  have hHG := (growth_of_eventually_eq_eval S.D 1 (fun m => Module.finrank F (quotPiece S.imageIdeal (m : ℤ)))
    (idealHilbertPoly S.imageIdeal) le_rfl (eventually_finrank_quotPiece hI)).1 hdeg.le (hilbertDegree S.imageIdeal)
    (cast_hilbertDegree_of_degree_eq hI hdeg)
  simp only [one_mul, Nat.cast_one, one_pow] at hHG
  have hHG' : growth S.D (fun m => (Module.finrank F (quotPiece S.imageIdeal (m : ℤ)) : ℕ∞)) = hilbertDegree S.imageIdeal := by
    refine Eq.trans ?_ hHG
    congr 1
    funext m
    rw [one_mul]
  have hstr : strHom F S.Y = S.str := strHom_eq fun _ => rfl
  have hproj : IsProjOver (strHom F (X := S.Y)) := hstr ▸ hV.proj
  have hnef : IsNef F S.L := IsGenerated.isNef_of_isProjOver ⟨S.N, S.b, hb⟩ hV.proj
  have hYd := topologicalKrullDim_eq S hV
  have h0 := Q.nef.2.2.topSelf_nonneg hproj hYd hnef
  have hG := growth_eq_of_tendsto S.D (fun m => lbH0 F (lbPow S.L m)) (Int.cast_nonneg h0)
    (Q.nef.2.2.tendsto hproj hYd hnef)
  have hle1 : growth S.D (fun m => (Module.finrank F (quotPiece S.imageIdeal (m : ℤ)) : ℕ∞)) ≤
      growth S.D (fun m => (lbH0 F (lbPow S.L m) : ℕ∞)) :=
    limsup_le_limsup (Eventually.of_forall fun m => ENNReal.div_le_div_right (mul_le_mul_right
      (ENat.toENNReal_le.2 (Nat.cast_le.2 (finrank_quotientPiece_le_lineBundleSections S hV m))) _) _)
  have hle2 := rankGrowth_lineBundleSections_le_image_forms S hV hb hB
  rw [hHG', hG] at hle1 hle2
  have e : (hilbertDegree S.imageIdeal : ℝ≥0∞) = ENNReal.ofReal (topSelfIntersection F S.L S.D : ℝ) := le_antisymm hle1 hle2
  have e' : ((hilbertDegree S.imageIdeal : ℝ) : ℝ) = (topSelfIntersection F S.L S.D : ℝ) := by
    rw [← ENNReal.ofReal_natCast] at e
    exact (ENNReal.ofReal_eq_ofReal_iff (by positivity) (Int.cast_nonneg h0)).1 e
  have hdel : (hilbertDegree S.imageIdeal : ℤ) = S.del := by
    rw [LinSys.del]; exact_mod_cast e'
  obtain ⟨Ω, _, _, x, hx, -⟩ := HeightExists.exists_generic hV
  obtain ⟨j, hj⟩ := Function.ne_iff.1 (hb.coords_ne_zero x.1)
  have hX : (X j : MvPolynomial (Fin S.N) F) ∉ S.imageIdeal := fun hX => hj (by simpa using S.eval₂_coords_eq_zero x.1 hX)
  have hpos := hilbertDegree_pos hI hX
  exact ⟨hdel ▸ (by exact_mod_cast hpos), hdel, hdim⟩

end GlobalTheory.ImageDegree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeImageBirationalLinearSystemEqSelfInt =====
