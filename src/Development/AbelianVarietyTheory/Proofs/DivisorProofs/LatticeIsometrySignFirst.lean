module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsDualFamilySelfDualHermitianSpace
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaAtEqSumHeisOfFourierSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjPrincipalFractionalIntegralIdempotentSum
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualVectorPairsIntegralFrameColumns
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TransformIndicator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignFirst

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TransformIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TransformIndicator", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.ClassSumProbe
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor NumberField Formalism.L2.Pj MvPolynomial
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

set_option autoImplicit false in
open NumberField MvPolynomial in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H}
  {l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} in
private theorem mfr_ne_bot : _root_.Formalism.L2.Pj.Mfr l ≠ ⊥ := by
  intro h
  have hM := l.prod
  have h3 := l.three_le
  unfold _root_.Formalism.L2.Pj.Mfr at h
  rw [h, Ideal.mul_bot, eq_comm, Ideal.span_singleton_eq_bot] at hM
  exact absurd (Nat.cast_eq_zero.mp hM) (by omega)


set_option autoImplicit false in
open NumberField MvPolynomial in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H}
  {l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} in
theorem _root_.GlobalTheory.ClassSumProbe.finite_conj_half :
    Finite (Dw.La ⧸ (_root_.Formalism.L2.Pj.Mfr l • ⊤ : Submodule (𝓞 E) Dw.La)) := by
  haveI := Dw.fin
  haveI : Finite (𝓞 E ⧸ _root_.Formalism.L2.Pj.Mfr l) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ mfr_ne_bot
  exact Module.finite_of_finite (𝓞 E ⧸ _root_.Formalism.L2.Pj.Mfr l)

end GlobalTheory.ClassSumProbe
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TransformIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignFirst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignFirst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TransformIndicator\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsDualFamilySelfDualHermitianSpace\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaAtEqSumHeisOfFourierSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjPrincipalFractionalIntegralIdempotentSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SelfDualVectorPairsIntegralFrameColumns\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section




namespace GlobalTheory.DatumFourier

section Fourier

open NumberField Complex ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.AdTh GlobalTheory.LevelPairing
open scoped Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} (l : Geo.Tor.Level H)

abbrev zM : ℂ := Complex.exp (2 * Real.pi * Complex.I / (l.M : ℂ))

theorem zM_prim : IsPrimitiveRoot (zM l) l.M :=
  Complex.isPrimitiveRoot_exp l.M (by have := l.three_le; omega)

theorem zM_ne : zM l ≠ 0 := Complex.exp_ne_zero _

theorem zM_congr {a b : ℤ} (h : (l.M : ℤ) ∣ a - b) : zM l ^ a = zM l ^ b := by
  have := ((zM_prim l).zpow_eq_one_iff_dvd (a - b)).2 h
  rwa [zpow_sub₀ (zM_ne l), div_eq_one_iff_eq (zpow_ne_zero _ (zM_ne l))] at this

theorem mk_levRep (q : LevQ Dw l) : Submodule.Quotient.mk (levRep q) = q :=
  Classical.choose_spec (Submodule.Quotient.mk_surjective _ q)

theorem mk_qRep {K : Submodule (𝓞 E) Dw.La} (q : Dw.La ⧸ K) : Submodule.Quotient.mk (qRep q) = q :=
  Classical.choose_spec (Submodule.Quotient.mk_surjective _ q)

def chr {n : ℕ} (w : Fin n → Dw.La) : AddChar (Fin n → LevQ Dw l) ℂ where
  toFun q := zM l ^ pairL (l := l) w (fun b => levRep (q b))
  map_zero_eq_one' := by
    rw [zM_congr l (b := pairL (l := l) w 0) (pairL_congr _ _ _ _ (fun b => by simp) fun b => by
      simpa using levRep_mk (l := l) (0 : Dw.La))]
    simp [pairL]
  map_add_eq_mul' q q' := by
    rw [← zpow_add₀ (zM_ne l), zM_congr l (b := pairL (l := l) w fun b => levRep (q b) + levRep (q' b))
      (pairL_congr _ _ _ _ (fun b => by simp) fun b => by
        rw [← Submodule.Quotient.eq, Submodule.Quotient.mk_add, mk_levRep, mk_levRep, mk_levRep, Pi.add_apply])]
    congr 1
    simp [pairL, Finset.sum_add_distrib]

theorem chr_eq_zero_iff {n : ℕ} (w : Fin n → Dw.La) :
    chr l w = 0 ↔ ∀ b, w b ∈ (Mfr l • ⊤ : Submodule (𝓞 E) Dw.La) := by
  constructor
  · intro h b
    refine mem_of_dvd fun y => ?_
    have h1 : zM l ^ pairL (l := l) w (fun i => levRep (Submodule.Quotient.mk ((Pi.single b y : Fin n → Dw.La) i) : LevQ Dw l)) = 1 :=
      DFunLike.congr_fun h (fun i => (Submodule.Quotient.mk ((Pi.single b y : Fin n → Dw.La) i) : LevQ Dw l))
    rw [zM_congr l (pairL_congr w w _ (Pi.single b y) (fun b => by simp) fun i => levRep_mk _),
      (zM_prim l).zpow_eq_one_iff_dvd] at h1
    unfold pairL at h1
    rw [Finset.sum_eq_single b (fun i _ hi => by simp [Pi.single_eq_of_ne hi]) (by simp)] at h1
    simpa using h1
  · intro h
    ext q
    change zM l ^ pairL (l := l) w (fun b => levRep (q b)) = 1
    rw [(zM_prim l).zpow_eq_one_iff_dvd]
    exact Finset.dvd_sum fun b _ => dvd_left _ (h b)

theorem inversion {n : ℕ} [Fintype (Fin n → LevQ Dw l)] (φ : (Fin n → LevQc Dw l) → ℂ) (x : Fin n → Dw.La) :
    ∑ q : Fin n → LevQ Dw l, ((Nat.card (Fin n → LevQ Dw l) : ℂ)⁻¹ * hatC l φ q) *
      zM l ^ (-pairL (l := l) x (fun b => levRep (q b))) = φ fun b => Submodule.Quotient.mk (x b) := by
  have : Finite (LevQc Dw l) := GlobalTheory.ClassSumProbe.finite_conj_half
  have := Fintype.ofFinite (Fin n → LevQc Dw l)
  have h1 : ∀ q : Fin n → LevQ Dw l, ((Nat.card (Fin n → LevQ Dw l) : ℂ)⁻¹ * hatC l φ q) *
      zM l ^ (-pairL (l := l) x (fun b => levRep (q b))) =
      ∑ y : Fin n → LevQc Dw l, (Nat.card (Fin n → LevQ Dw l) : ℂ)⁻¹ * φ y * chr l (fun b => qRep (y b) - x b) q := fun q => by
    rw [hatC, finsum_eq_sum_of_fintype, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun y _ => ?_
    change _ * (_ * zM l ^ _) * _ = _ * zM l ^ pairL (l := l) (fun b => qRep (y b) - x b) (fun b => levRep (q b))
    rw [mul_assoc, mul_assoc, mul_assoc _ (φ y), ← zpow_add₀ (zM_ne l)]
    congr 3
    simp only [pairL, map_sub, LinearMap.sub_apply, Finset.sum_sub_distrib]
    ring
  simp only [h1]
  rw [Finset.sum_comm, Finset.sum_eq_single (fun b => Submodule.Quotient.mk (x b))]
  · rw [← Finset.mul_sum, AddChar.sum_eq_ite, if_pos ((chr_eq_zero_iff l _).2 fun b => by
      rw [← Submodule.Quotient.eq, mk_qRep]), Nat.card_eq_fintype_card]
    have : (Fintype.card (Fin n → LevQ Dw l) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    field_simp
  · intro y _ hy
    rw [← Finset.mul_sum, AddChar.sum_eq_ite, if_neg, mul_zero]
    rw [chr_eq_zero_iff]
    exact fun h => hy (funext fun b => by rw [← mk_qRep (y b), Submodule.Quotient.eq]; exact h b)
  · simp

end Fourier

section General

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
  IsDedekindDomain NumberField Matrix GlobalTheory.LatVac GlobalTheory.AdelicLatMove GlobalTheory.PlaceVec
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {S T : HSp D} {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
  {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}

theorem approx_mod {LS : Set (Fin S.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)} {k : ℕ} (hk : 0 < k) {t : WO S T}
    (ht : t ∈ latO S T LS LT fun _ => True) :
    ∃ M ∈ latRat S T LS LT, ∃ u ∈ latO S T LS LT (fun _ => True), t = finTens 1 M + k • u := by
  refine latO_induction (p := fun t => ∃ M ∈ latRat S T LS LT, ∃ u ∈ latO S T LS LT (fun _ => True),
    t = finTens 1 M + k • u) ?_ ?_ ?_ ?_ ht
  · intro α hα M hM
    obtain ⟨x, β, hβ, hx⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat D.host.F k hk).2 α hα
    refine ⟨_, smul_mem_latRat (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) x) hM, _, finTens_mem_latO (α := β) hβ hM, ?_⟩
    ext i j
    refine GlobalTheory.SplitScalar.adele_ext ?_ ?_
    · rw [Matrix.add_apply, RingHom.map_add (f := _), Matrix.smul_apply, map_nsmul]
      simp only [finTens, Matrix.map_apply, infPart_pair, smul_zero, add_zero]
    · rw [Matrix.add_apply, RingHom.map_add (f := _), Matrix.smul_apply, map_nsmul]
      simp only [finTens, Matrix.map_apply, finPart_pair]
      rw [hx, approx_tmul, TensorProduct.tmul_smul k, Algebra.smul_def]
      rfl
  · exact ⟨0, zero_mem _, 0, zero_mem _, by rw [finTens_zero, smul_zero, add_zero]⟩
  · rintro _ _ ⟨M, hM, u, hu, rfl⟩ ⟨M', hM', u', hu', rfl⟩
    exact ⟨_, add_mem hM hM', _, add_mem hu hu', by rw [finTens_add, smul_add]; abel⟩
  · rintro _ ⟨M, hM, u, hu, rfl⟩
    exact ⟨_, neg_mem hM, _, neg_mem hu, by rw [finTens_neg, smul_neg]; abel⟩

theorem mem_latG_one {β : GL (Fin T.rank) (EAf D)} (hβ : IsSDFrame T β ΛT 1) (v : Fin T.rank → D.host.E) :
    finVec T v ∈ gLat T 1 ↔ v ∈ ΛT := by
  rw [GlobalTheory.PrincInLevel.eq_latC hβ]
  obtain ⟨h1, -, hfg, hsp, -⟩ := GlobalTheory.Member.latHat_eq_hat_and_gram D T
  rw [← ((GlobalTheory.AdLat.hat_rational_points_and_approx D.host.F D.host.E T.rank _ hfg hsp).1 v), ← h1]
  constructor
  · rintro ⟨z, hz, e⟩
    rw [map_one, Units.val_one, Matrix.one_mulVec] at e
    subst e
    exact hz
  · intro h
    exact ⟨_, h, by rw [map_one, Units.val_one, Matrix.one_mulVec]; rfl⟩

alias star_int := _root_.GlobalTheory.LevSplit.exists_conj

theorem mem_latRat_iff (hG : S.gram = 1)
    (hS : ΛS = Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 D.host.E) D.host.E))
    {β : GL (Fin T.rank) (EAf D)} (hβ : IsSDFrame T β ΛT 1) (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    M ∈ latRat S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) ↔
      ∀ b, (fun a => M a b) ∈ latG T 1 := by
  have hg : ∀ (s : Fin S.rank → D.host.E) j, ∑ k, star (s k) * S.gram k j = star (s j) := fun s j => by
    rw [hG, Finset.sum_eq_single j (fun k _ hk => by rw [Matrix.one_apply_ne hk, mul_zero]) (by simp),
      Matrix.one_apply_eq, mul_one]
  constructor
  · intro hM b
    induction hM using AddSubgroup.closure_induction with
    | mem w hw =>
      obtain ⟨a, ha, s, hs, t, ht, rfl⟩ := hw
      rw [hS] at hs
      obtain ⟨c, hc⟩ := Submodule.mem_one.1 (hs b trivial)
      obtain ⟨c', hc'⟩ := star_int c
      have h1 : a • t ∈ latG T 1 := Submodule.subset_span ⟨a, ha, t, (mem_latG_one hβ t).2 ht, rfl⟩
      convert Submodule.smul_mem _ c' h1 using 1
      funext i
      change a * t i * _ = (c' : D.host.E) * (a * t i)
      rw [hg, hc', ← hc, mul_comm]
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | neg x _ hx => exact neg_mem hx
  · intro h
    have key : ∀ b, ∀ v ∈ latG T 1, (Matrix.of fun a j => v a * (Pi.single b 1 : Fin S.rank → D.host.E) j) ∈
        latRat S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) := by
      intro b v hv
      induction hv using Submodule.span_induction with
      | mem v hv =>
        obtain ⟨a, ha, t, ht, rfl⟩ := hv
        refine AddSubgroup.subset_closure ⟨a, ha, Pi.single b 1, ?_, t, (mem_latG_one hβ t).1 ht, ?_⟩
        · rw [hS]
          intro k _
          rw [Pi.single_apply]
          split_ifs
          · exact Submodule.mem_one.2 ⟨1, map_one _⟩
          · exact zero_mem _
        · ext i j
          simp only [genMap, Matrix.of_apply, hg, Pi.smul_apply, smul_eq_mul, Pi.single_apply]
          split_ifs <;> simp
      | zero => convert (latRat S T _ _).zero_mem using 1; ext i j; simp
      | add x y _ _ hx hy => convert add_mem hx hy; ext i j; simp [add_mul]
      | smul c x _ hx =>
        convert smul_mem_latRat c hx using 1
        exact Matrix.ext fun i j => mul_assoc (c : D.host.E) (x i) _
    have e : M = ∑ b, Matrix.of fun a j => M a b * (Pi.single b 1 : Fin S.rank → D.host.E) j := by
      ext i j
      simp [Matrix.sum_apply, Pi.single_apply]
    rw [e]
    exact sum_mem fun b _ => key b _ (h b)

theorem frMapAdj_half (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)) (e : AE D) (α : Af D.host.F)
    (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    frMapAdj S T βS βT (cA D e • finTens α M) =
      ((1 : D.host.E) ⊗ₜ[D.host.F] α : EAf D) • FWT.uMat S T βS βT e fun b a => M a b := by
  have h1 : (((cA D e • finTens α M).map (toEAf D)).map (cF D))ᵀ =
      (((1 : D.host.E) ⊗ₜ[D.host.F] α : EAf D) * toEAf D e) •
        (Matrix.of fun b a => D.sp.cm.sig (M a b)).map (eToEAf D) := by
    ext b a
    change cF D (toEAf D (cA D e * finTens α M a b)) = _ * eToEAf D (D.sp.cm.sig (M a b))
    rw [RingHom.map_mul, RingHom.map_mul, toEAf_cA, cF_cF_toEAf, mul_comm _ (toEAf D e), mul_assoc]
    congr 1
    change star (M a b) ⊗ₜ[D.host.F] α = ((1 : D.host.E) ⊗ₜ[D.host.F] α) * (star (M a b) ⊗ₜ[D.host.F] 1)
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
  rw [frMapAdj_eq, h1, Matrix.mul_smul, Matrix.smul_mul, mul_smul]
  congr 1
  ext b a
  unfold FWT.uMat
  rw [Matrix.map_mul, Matrix.map_mul]
  simp only [Matrix.mul_assoc]
  rfl

theorem conj_map {m n : ℕ} (A : Matrix (Fin m) (Fin n) D.host.E) :
    (((A.map (incA D)).map (toEAf D)).map (cF D))ᵀ = Aᴴ.map (eToEAf D) := rfl

theorem idem_div_int {e : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)} (he : IsIdemSum e P) {N : ℕ} (hN : N ≠ 0)
    (hP : ∀ PP ∈ P, (N : 𝓞 D.host.E) ∉ PP.asIdeal) :
    toEAf D (e * incA D (N : D.host.E)⁻¹) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
  obtain ⟨⟨es, hes, rfl⟩, -⟩ := he

  rw [Finset.sum_mul, map_sum]
  refine sum_mem fun PP hPP => GlobalTheory.IdemIntegral.toEAf_mem_of_finPart ?_
  by_contra h
  refine hP PP hPP (((hes PP hPP).2 _ (Nat.cast_ne_zero.2 hN)).2 ?_)
  rwa [show ((N : 𝓞 D.host.E) : D.host.E) = N from map_natCast (algebraMap (𝓞 D.host.E) D.host.E) N]



theorem mem_latO_of_int {βS : GL (Fin S.rank) (EAf D)} {βT : GL (Fin T.rank) (EAf D)}
    (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT) (fS : Formalism.L2.DIV.IsFrame βS ΛS) (fT : Formalism.L2.DIV.IsFrame βT ΛT)
    {e : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)} (he : IsIdemSum e P) {N : ℕ} (hN : N ≠ 0)
    (hA : (N : D.host.E) ∈ D.host.AA) (hP : ∀ PP ∈ P, (N : 𝓞 D.host.E) ∉ PP.asIdeal) {x : WO S T}
    (hx : IsHalf (cA D e) x) (hi : IsIntM (frMapAdj S T βS βT x)) :
    x ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True := by
  obtain ⟨n, s, s', hs, hss⟩ := GlobalTheory.LatVacDual.dualFamily D S ΛS hS
  obtain ⟨m, t, t', ht, htt⟩ := GlobalTheory.LatVacDual.dualFamily D T ΛT hT
  obtain ⟨s₁, hs₁⟩ : ∃ A : Matrix (Fin S.rank) (Fin n) D.host.E, A = Matrix.of fun a k => s k a := ⟨_, rfl⟩
  obtain ⟨s₂, hs₂⟩ : ∃ A : Matrix (Fin S.rank) (Fin n) D.host.E, A = Matrix.of fun a k => s' k a := ⟨_, rfl⟩
  obtain ⟨t₁, ht₁⟩ : ∃ A : Matrix (Fin T.rank) (Fin m) D.host.E, A = Matrix.of fun a k => t k a := ⟨_, rfl⟩
  obtain ⟨t₂, ht₂⟩ : ∃ A : Matrix (Fin T.rank) (Fin m) D.host.E, A = Matrix.of fun a k => t' k a := ⟨_, rfl⟩
  have e1 : s₁ * (s₂ᴴ * S.gram) = 1 := by
    subst hs₁ hs₂
    exact Matrix.ext fun a j => (hss a j).trans (Matrix.one_apply).symm
  have e2 : t₁ * (t₂ᴴ * T.gram) = 1 := by
    subst ht₁ ht₂
    exact Matrix.ext fun a j => (htt a j).trans (Matrix.one_apply).symm
  obtain ⟨w, hw⟩ : ∃ w : Matrix (Fin m) (Fin n) (AE D), w = (t₂ᴴ * T.gram).map (incA D) * x * s₁.map (incA D) := ⟨_, rfl⟩
  have hx' : cA D e • x = x := Matrix.ext hx
  have hw1 : cA D e • w = w := by rw [hw, ← Matrix.smul_mul, ← Matrix.mul_smul, hx']
  have hG : T.gramᴴ = T.gram := Matrix.ext fun i j => gram_star T j i
  have hw2 : ((w.map (toEAf D)).map (cF D))ᵀ = (s₁ᴴ * S.gram).map (eToEAf D) * βS.val * frMapAdj S T βS βT x *
      ((βT⁻¹).val * t₂.map (eToEAf D)) := by
    rw [hw, Matrix.map_mul (f := toEAf D), Matrix.map_mul (f := toEAf D), Matrix.map_mul (f := cF D),
      Matrix.map_mul (f := cF D), Matrix.transpose_mul,
      Matrix.transpose_mul, conj_map, conj_map, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hG,
      frMapAdj_eq, Matrix.map_mul, Matrix.map_mul]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc βS.val, Units.mul_inv, Matrix.one_mul, ← Matrix.mul_assoc βT.val, Units.mul_inv, Matrix.one_mul,
      ← Matrix.mul_assoc (S.gram.map (eToEAf D)), gram_map_mul_inv, Matrix.one_mul]
  have hcol : ∀ a, (fun k => βS.val k a) ∈ Formalism.L2.Herm.hatL (F := D.host.F) ΛS := fun a => by
    refine (fS _).2 fun i => ?_
    have e : ((βS⁻¹).val *ᵥ fun k => βS.val k a) i = ((βS⁻¹).val * βS.val) i a := rfl
    rw [e, Units.inv_mul, Matrix.one_apply]
    split_ifs
    exacts [one_mem _, zero_mem _]
  have i1 : IsIntM ((s₁ᴴ * S.gram).map (eToEAf D) * βS.val) := fun k a => by
    refine GlobalTheory.PairIntegral.sum_mem_intAf ΛS (fun j => (s₁ᴴ * S.gram) k j) (fun y hy => ?_) _ (hcol a)
    obtain ⟨b, hb⟩ := (hS.2 y).1 hy _ (hs k).1
    refine ⟨b, hb.trans ?_⟩
    rw [Finset.sum_comm, hs₁]
    exact Finset.sum_congr rfl fun j _ => (Finset.sum_mul _ _ _).symm
  have i2 : IsIntM ((βT⁻¹).val * t₂.map (eToEAf D)) := fun a k => by
    rw [ht₂]
    exact (fT _).1 (pure_mem_hatL ΛT 1 (one_mem _) _ (ht k).2) a
  have hw3 : ∀ i k, toEAf D (w i k * incA D (N : D.host.E)⁻¹) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := fun i k => by
    have h1 : cF D (toEAf D (w i k)) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
      rw [show cF D (toEAf D (w i k)) = _ from congrFun (congrFun hw2 k) i, Matrix.mul_apply]
      refine sum_mem fun p _ => mul_mem ?_ (i2 p i)
      rw [Matrix.mul_apply]
      exact sum_mem fun q _ => mul_mem (i1 k q) (hi q p)
    have h2 := cF_mem_int (mul_mem h1 (idem_div_int he hN hP))
    have h3 : cA D (incA D (N : D.host.E)⁻¹) = incA D (N : D.host.E)⁻¹ := by
      change incA D (star (N : D.host.E)⁻¹) = _
      rw [star_inv₀, star_natCast]
    rwa [RingHom.map_mul, cF_cF_toEAf, ← toEAf_cA, ← RingHom.map_mul, RingHom.map_mul (cA D), h3, ← mul_assoc,
      mul_comm (w i k), show cA D e * w i k = w i k from congrFun (congrFun hw1 i) k] at h2
  have hxw : x = t₁.map (incA D) * w * (s₂ᴴ * S.gram).map (incA D) := by
    rw [hw, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.map_mul, e2, Matrix.mul_assoc, ← Matrix.map_mul, e1,
      Matrix.map_one _ (RingHom.map_zero _) (RingHom.map_one _), Matrix.map_one _ (RingHom.map_zero _) (RingHom.map_one _),
      Matrix.one_mul, Matrix.mul_one]
  have hsum : x = ∑ k, ∑ i, (w i k * incA D (N : D.host.E)⁻¹) • finTens 1 (genMap S T N (s' k) (t i)) := by
    rw [hxw]
    ext a j
    simp only [Matrix.mul_apply (M := t₁.map (incA D) * w), Matrix.mul_apply (M := t₁.map (incA D)), Matrix.sum_apply,
      Finset.sum_mul, Matrix.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
    have h0 : infPart D (w i k) = 0 := by
      rw [← show cA D e * w i k = w i k from congrFun (congrFun hw1 i) k, RingHom.map_mul,
        infPart_cA (idemSum_infPart he), zero_mul]
    refine GlobalTheory.SplitScalar.adele_ext (by simp only [RingHom.map_mul, h0, mul_zero, zero_mul]) ?_
    have h4 : finPart D (finTens 1 (genMap S T N (s' k) (t i)) a j) =
        finPart D (incA D (N * t₁ a i * (s₂ᴴ * S.gram) k j)) := by
      rw [ht₁, hs₂]; rfl
    have h5 : incA D (t₁ a i) * w i k * incA D ((s₂ᴴ * S.gram) k j) =
        w i k * incA D (N : D.host.E)⁻¹ * incA D (N * t₁ a i * (s₂ᴴ * S.gram) k j) := by
      rw [mul_assoc (w i k), ← RingHom.map_mul (incA D), mul_assoc (N : D.host.E),
        inv_mul_cancel_left₀ (Nat.cast_ne_zero.2 hN), RingHom.map_mul (incA D), ← mul_assoc, mul_comm (w i k)]
    rw [Matrix.map_apply, Matrix.map_apply, h5]
    exact ((finPart D).map_mul _ _).trans ((congrArg (fun z => finPart D (w i k * incA D (N : D.host.E)⁻¹) * z) h4.symm).trans
      ((finPart D).map_mul _ _).symm)
  rw [hsum]
  exact sum_mem fun k _ => sum_mem fun i _ => GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ _ (finPart_mem_intAE (hw3 i k)) _
    (finTens_mem_latO (one_mem_intAf _) (AddSubgroup.subset_closure ⟨_, hA, _, (hs k).2, _, (ht i).1, rfl⟩))

theorem int_of_mem_latO {βS : GL (Fin S.rank) (EAf D)} {βT : GL (Fin T.rank) (EAf D)} {e : AE D}
    {LS : Set (Fin S.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)}
    (h : ∀ M ∈ latRat S T LS LT, IsIntM (FWT.uMat S T βS βT e fun b a => M a b)) {u : WO S T}
    (hu : u ∈ latO S T LS LT fun _ => True) : IsIntM (frMapAdj S T βS βT (cA D e • u)) := by
  let g : WO S T →+ Matrix (Fin S.rank) (Fin T.rank) (EAf D) := AddMonoidHom.mk' _ (frMapAdj_add S T βS βT)
  refine latO_induction (p := fun u => IsIntM (g (cA D e • u))) ?_ ?_ ?_ ?_ hu
  · intro α hα M hM i j
    change frMapAdj S T βS βT _ i j ∈ _
    rw [frMapAdj_half]
    exact mul_mem (Subring.subset_closure (Or.inr ⟨⟨α, hα⟩, rfl⟩)) (h M hM i j)
  · rw [smul_zero, map_zero]; exact fun _ _ => zero_mem _
  · intro x y hx hy; rw [smul_add, map_add (f := _)]; exact fun i j => add_mem (hx i j) (hy i j)
  · intro x hx; rw [smul_neg, map_neg]; exact fun i j => neg_mem (hx i j)

theorem idemSum_unique (V : HSp D) {e e' : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)} (h : IsIdemSum e P)
    (h' : IsIdemSum e' P) : e' = e := by
  obtain ⟨⟨es, hes, rfl⟩, -⟩ := h
  obtain ⟨⟨es', hes', rfl⟩, -⟩ := h'
  exact Finset.sum_congr rfl fun PP hPP => GlobalTheory.SplitHeckeAdj.idem_unique V (hes PP hPP) (hes' PP hPP)

theorem thetaAt_eq_sum {ψ : AddChar (AF D.host.F) ℂ} {e : AE D} {Λ : AddSubgroup (WO S T)} {f₀ Φ f : WO S T → ℂ}
    {I : Type} [Fintype I] (y : I → WO S T) (a : I → ℂ) (hθ : IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ 1 f₀ Φ f)
    (hY : ∀ q, IsHalf (cA D e) (y q)) (hΦ : ∀ t, Φ t = halfInd e Λ t * ∑ q, a q * ψ (symplO S T t (y q))) :
    f = ∑ q, a q • heisO ψ S T (y q) f₀ := by
  obtain ⟨⟨Tm, hTm⟩, hall⟩ := hθ
  have hΦ' : Φ = ∑ q, a q • fun t => ψ (symplO S T t (y q)) * halfInd e Λ t := by
    funext t
    rw [hΦ t, Finset.sum_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y _ => ?_
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  have hvac : Tm (halfInd e Λ) = f₀ := by simpa using hTm.vac

  rw [hall Tm hTm, hΦ', map_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [map_smul, hTm.modul _ (GlobalTheory.isSBHalf_halfInd e Λ) _ (hY q), hvac]

theorem hRat_std (hG : S.gram = 1) (X Y : Fin S.rank → Fin T.rank → D.host.E) (c : D.host.E) (hc : star c = c) :
    hRat S T (Matrix.of fun a b => X b a) (Matrix.of fun a b => c * Y b a) =
      c * ∑ b, T.hT (T.frame.equivFun.symm (Y b)) (T.frame.equivFun.symm (X b)) := by
  unfold hRat
  rw [hG, inv_one, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_eq_single b (fun k _ hk => by simp [Matrix.one_apply_ne hk.symm]) (by simp)]

  simp only [Module.Basis.equivFun_symm_apply, map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply,
  map_smul, smul_eq_mul, Finset.mul_sum, Matrix.one_apply_eq, Matrix.of_apply, star_mul', hc, HSpace.gram]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
  simp only [starRingEnd_apply]
  ring

theorem char_eq {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    {e : AE D} (he : infPart D e = 0) {k : ℕ} {t u : WO S T} (ht : IsHalf (cA D e) t)
    (hu : u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True)
    {M Y : Matrix (Fin T.rank) (Fin S.rank) D.host.E} (htM : t = finTens 1 M + k • u)
    (hY : k • Y ∈ latRat S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E))) :
    ψ (symplO S T t (Matrix.of fun a b => e * incA D (Y a b))) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ D.host.E (D.host.xi0 * hRat S T M Y) : ℚ) : ℂ)) := by
  have h1 : (Matrix.of fun a b => e * incA D (Y a b) : WO S T) = cA D (cA D e) • finTens 1 Y := by
    rw [GlobalTheory.LatVac.cA_cA]
    ext a b
    refine GlobalTheory.SplitScalar.adele_ext ?_ ?_
    · change infPart D (e * _) = infPart D (e * _)
      rw [RingHom.map_mul, RingHom.map_mul, he, zero_mul, zero_mul]
    · change finPart D (e * _) = finPart D (e * _)
      rw [RingHom.map_mul, RingHom.map_mul]
      rfl
  have h2 : symplO S T (k • u) (finTens 1 Y) = symplO S T u (finTens 1 (k • Y)) := by
    have : finTens (1 : Af D.host.F) (k • Y) = k • finTens 1 Y :=
      (AddMonoidHom.mk' (finTens (1 : Af D.host.F)) (finTens_add 1)).map_nsmul k Y
    rw [this, ← symplHom_apply, ← symplHom_apply, map_nsmul, map_nsmul]
    rfl
  rw [h1, ← GlobalTheory.PlaceModel.symplO_smul, show cA D e • t = t from Matrix.ext ht, htM, symplO_add_left,
    ψ.map_add_eq_mul, h2, char_sympl_eq_one hψ hS hT hu (finTens_mem_latO (one_mem_intAf _) hY), mul_one, symplO_finTens,
    one_mul, one_mul, GlobalTheory.StdRat.stdChar_fin_rat D ψ hψ, Algebra.trace_trace]

end General

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end GlobalTheory.DatumFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignFirst =====
