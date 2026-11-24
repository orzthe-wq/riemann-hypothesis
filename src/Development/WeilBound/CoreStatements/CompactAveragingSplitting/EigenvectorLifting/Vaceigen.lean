module

public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.GoodCharIsLocallyConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.InertDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.CyclicAndLine
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DualNumberGraphFiltrationIsotropicOfSkew
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenAlg
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
public import Development.AutomorphicSpectrum.Definitions.MembershipCriteria.LaEqSqrtSmulLam
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MembershipProofs.LocallyCompactOfGoodChar, Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MembershipProofs.LocallyCompactOfGoodChar =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MembershipProofs.LocallyCompactOfGoodChar", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.GoodCharIsLocallyConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.WeilM GlobalTheory.CompanionTheory.VacLoc GlobalTheory.CompanionTheory.SchrLaw

namespace GlobalTheory.CompanionTheory.SchrModel

variable {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]

theorem locallyCompact_of_goodChar [T2Space R] {ψ : AddChar R ℂ} {O : Subring R} {u : Rˣ} (h : GoodChar ψ O u) :
    LocallyCompactSpace R := by
  exact h.compact.locallyCompactSpace_of_mem_nhds_of_addGroup (h.isOpen.mem_nhds O.zero_mem)


omit [CommRing R] [IsTopologicalRing R] in
theorem integrable_pair {κ : Type} (μ : @Measure (κ → R) (borel _))
    (hμ : @IsFiniteMeasureOnCompacts _ (borel _) _ μ) (φ φ' : SB (κ → R)) :
    @Integrable _ _ _ _ (borel _) (fun x => (starRingEnd ℂ) ((φ : (κ → R) → ℂ) x) * (φ' : (κ → R) → ℂ) x) μ := by
  haveI := hμ
  have hφ : IsLocallyConstant (φ : (κ → R) → ℂ) ∧ HasCompactSupport (φ : (κ → R) → ℂ) := φ.2
  have hφ' : IsLocallyConstant (φ' : (κ → R) → ℂ) ∧ HasCompactSupport (φ' : (κ → R) → ℂ) := φ'.2
  have hcont : Continuous (fun x => (starRingEnd ℂ) ((φ : (κ → R) → ℂ) x) * (φ' : (κ → R) → ℂ) x) :=
    (Complex.continuous_conj.comp hφ.1.continuous).mul hφ'.1.continuous
  have hsupp : HasCompactSupport
      (fun x => (starRingEnd ℂ) ((φ : (κ → R) → ℂ) x) * (φ' : (κ → R) → ℂ) x) :=
    HasCompactSupport.mul_left (f := fun x => (starRingEnd ℂ) ((φ : (κ → R) → ℂ) x)) hφ'.2
  letI : MeasurableSpace (κ → R) := borel _
  haveI : BorelSpace (κ → R) := ⟨rfl⟩
  exact Continuous.integrable_of_hasCompactSupport hcont hsupp


omit [CommRing R] [IsTopologicalRing R] in
def form {κ : Type} (μ : @Measure (κ → R) (borel _)) (hμ : @IsFiniteMeasureOnCompacts _ (borel _) _ μ) :
    SB (κ → R) →ₗ⋆[ℂ] SB (κ → R) →ₗ[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun φ φ' => pair μ φ φ')
    (fun φ₁ φ₂ φ' => by
      unfold pair
      rw [← integral_add (integrable_pair μ hμ φ₁ φ') (integrable_pair μ hμ φ₂ φ')]
      congr 1
      funext x
      simp [add_mul])
    (fun a φ φ' => by
      unfold pair
      rw [smul_eq_mul, ← integral_const_mul]
      congr 1
      funext x
      simp [mul_assoc])
    (fun φ φ₁ φ₂ => by
      unfold pair
      rw [← integral_add (integrable_pair μ hμ φ φ₁) (integrable_pair μ hμ φ φ₂)]
      congr 1
      funext x
      simp [mul_add])
    (fun a φ φ' => by
      unfold pair
      rw [smul_eq_mul, ← integral_const_mul]
      congr 1
      funext x
      simp [mul_left_comm])


omit [CommRing R] [IsTopologicalRing R] in
theorem pair_conj {κ : Type} (μ : @Measure (κ → R) (borel _)) (φ φ' : (κ → R) → ℂ) :
    (starRingEnd ℂ) (pair μ φ φ') = pair μ φ' φ := by
  show (starRingEnd ℂ) (∫ x, (starRingEnd ℂ) (φ x) * φ' x ∂μ) = ∫ x, (starRingEnd ℂ) (φ' x) * φ x ∂μ
  rw [← @integral_conj (κ → R) (borel _) μ ℂ _ _]
  congr 1
  funext x
  rw [map_mul, Complex.conj_conj, mul_comm]


omit [IsTopologicalRing R] in
theorem pair_pos {κ : Type} (μ : @Measure (κ → R) (borel _))
    (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ) (φ : SB (κ → R)) (hφ : φ ≠ 0) :
    0 < (pair μ (φ : (κ → R) → ℂ) φ).re := by
  haveI := hμ
  have hφl : IsLocallyConstant (φ : (κ → R) → ℂ) ∧ HasCompactSupport (φ : (κ → R) → ℂ) := φ.2
  have hcont : Continuous (φ : (κ → R) → ℂ) := hφl.1.continuous
  have hint := integrable_pair μ
    (@Measure.IsAddHaarMeasure.toIsFiniteMeasureOnCompacts _ _ _ (borel _) μ hμ) φ φ
  have hg : ∀ z : ℂ, ((starRingEnd ℂ) z * z).re = Complex.normSq z := by
    intro z
    rw [Complex.normSq_apply, Complex.mul_re, Complex.conj_re, Complex.conj_im]
    ring
  have hre : (pair μ (φ : (κ → R) → ℂ) φ).re =
      ∫ x, ((starRingEnd ℂ) ((φ : (κ → R) → ℂ) x) * (φ : (κ → R) → ℂ) x).re ∂μ :=
    (@integral_re (κ → R) (borel _) μ ℂ _ _ hint).symm
  rw [hre]
  obtain ⟨x0, hx0⟩ : ∃ x, (φ : (κ → R) → ℂ) x ≠ 0 := by
    by_contra hc
    apply hφ
    apply Subtype.ext
    funext x
    by_contra hx
    exact hc ⟨x, hx⟩
  refine (MeasureTheory.integral_pos_iff_support_of_nonneg ?_ ?_).mpr ?_
  · intro x
    show (0 : ℝ) ≤ ((starRingEnd ℂ) ((φ : (κ → R) → ℂ) x) * (φ : (κ → R) → ℂ) x).re
    rw [hg]
    exact Complex.normSq_nonneg _
  · exact hint.re
  · have hU : IsOpen ((φ : (κ → R) → ℂ) ⁻¹' {0}ᶜ) := hcont.isOpen_preimage _ isOpen_compl_singleton
    have hsub : (φ : (κ → R) → ℂ) ⁻¹' {0}ᶜ ⊆
        Function.support fun x => ((starRingEnd ℂ) ((φ : (κ → R) → ℂ) x) * (φ : (κ → R) → ℂ) x).re := by
      intro x hx
      rw [Function.mem_support, hg]
      exact (Complex.normSq_pos.mpr hx).ne'
    exact lt_of_lt_of_le (hU.measure_pos μ ⟨x0, hx0⟩) (measure_mono hsub)

variable [T2Space R] [Invertible (2 : R)] {W : Type} [AddCommGroup W] [Module R W] {B : W → W → R} {κ : Type} [Fintype κ]

def sys {ψ : AddChar R ℂ} {O : Subring R} {u : Rˣ} (h : GoodChar ψ O u) (d : Darboux B κ)
    (μ : @Measure (κ → R) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ) :
    GlobalTheory.CompanionTheory.FinHeis.Sys W (SB (κ → R)) :=
  haveI := locallyCompact_of_goodChar h
  { c := fun w w' => ψ (⅟(2 : R) * B w w')
    rho := fun w =>
      { toFun := fun φ => ⟨d.rho ψ w φ, (schr_law ψ O u d μ w w φ φ h hμ).2.2.1 φ.2⟩
        map_add' := fun φ φ' => Subtype.ext (funext fun x => by simp [Darboux.rho, schr, mul_add])
        map_smul' := fun a φ => Subtype.ext (funext fun x => by simp [Darboux.rho, schr, mul_left_comm]) }
    B := form μ (@Measure.IsAddHaarMeasure.toIsFiniteMeasureOnCompacts _ _ _ (borel _) μ hμ)
    c_add_left := fun x x' y => by
      rw [← AddChar.map_add_eq_mul]
      congr 1
      simp only [d.form, map_add (f := _), Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
      ring
    c_add_right := fun x y y' => by
      rw [← AddChar.map_add_eq_mul]
      congr 1
      simp only [d.form, map_add (f := _), Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
      ring
    c_self := fun x => by simp [d.form]
    c_norm := fun x y => h.norm_one _
    rho_zero := fun φ => Subtype.ext (schr_law ψ O u d μ 0 0 φ φ h hμ).2.1
    rho_rho := fun w w' φ => Subtype.ext (schr_law ψ O u d μ w w' φ φ h hμ).1
    B_conj := fun φ φ' => pair_conj μ φ φ'
    B_pos := fun φ hφ => pair_pos μ hμ φ hφ
    B_rho := fun w φ φ' => (schr_law ψ O u d μ w w φ φ' h hμ).2.2.2 }

theorem isModel_sys {ψ : AddChar R ℂ} {O : Subring R} {u : Rˣ} (h : GoodChar ψ O u) (d : Darboux B κ)
    (μ : @Measure (κ → R) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ) :
    IsModel ψ d μ (sys h d μ hμ) := by
  show (∀ w φ, _) ∧ (∀ φ φ', _) ∧ ∀ w w', _
  exact ⟨fun w φ => rfl, fun φ φ' => rfl, fun w w' => rfl⟩

theorem exists_isModel {ψ : AddChar R ℂ} {O : Subring R} {u : Rˣ} (h : GoodChar ψ O u) (d : Darboux B κ)
    (μ : @Measure (κ → R) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ) :
    ∃ S : GlobalTheory.CompanionTheory.FinHeis.Sys W (SB (κ → R)), IsModel ψ d μ S := by
  exact ⟨sys h d μ hμ, isModel_sys h d μ hμ⟩

end GlobalTheory.CompanionTheory.SchrModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MembershipProofs.LocallyCompactOfGoodChar =====

-- ===== clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.InertDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.CyclicAndLine\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.DualNumberGraphFiltrationIsotropicOfSkew\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.LocallyCompactOfGoodChar\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenAlg\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Definitions.MembershipCriteria.LaEqSqrtSmulLam\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThK

open scoped Matrix GlobalTheory.VacAny
open NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.LatVac

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace Vac

theorem hTens_mul {R E α β : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) [Fintype α] [Fintype β]
    (JA : Matrix α α E) {JB k : Matrix β β E} (hk : kᵀ * JB * k.map c = JB) (x y : Matrix α β E) :
    hTens c JA JB (x * kᵀ) (y * kᵀ) = hTens c JA JB x y := by
  have e : ∀ x y, hTens c JA JB x y = ∑ i, ∑ p, JA i p * (x * JB * (y.map c)ᵀ) i p := fun x y => by
    simp only [hTens, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun j _ => by ring
  have e2 : (y * kᵀ).map c = y.map c * (k.map c)ᵀ := Matrix.map_mul (f := (c : E →+* E))
  rw [e, e, e2, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc x, ← Matrix.mul_assoc, Matrix.mul_assoc x, hk]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}

theorem latAtV_mul {X : Spc F E n} {W : Spc F E d} {v : Pl F} {k : Matrix (Fin d) (Fin d) (AE F E)}
    (hk : ∀ y ∈ latW W v, k *ᵥ y ∈ latW W v) {γ} (hγ : γ ∈ latAtV X W v) : γ * kᵀ ∈ latAtV X W v := by
  induction hγ using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, hav, x, hx, y, hy, rfl⟩ := hz
    have e : a • incM F (Matrix.vecMulVec x y) = Matrix.vecMulVec (incV x) fun i => a • inclR (F := F) (AF F) (y i) := by
      ext i j
      simp [incM, incV, Matrix.vecMulVec_apply]
    rw [e, Matrix.vecMulVec_mul, Matrix.vecMul_transpose]
    exact vecMulVec_mem hx (hk _ (AddSubgroup.subset_closure ⟨a, ha, hav, y, hy, rfl⟩))
  | zero => rw [Matrix.zero_mul]; exact zero_mem _
  | add y z _ _ hy hz => rw [Matrix.add_mul]; exact add_mem hy hz
  | neg y _ hy => rw [Matrix.neg_mul]; exact neg_mem hy

theorem local_line {W : Type} [AddCommGroup W] [Module (AF F) W] {B : W → W → AF F} {κ : Type} [Fintype κ] (co : Darboux B κ)
    {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (v : Pl F) (Γ : Set W) (hAt : ∀ γ ∈ Γ, At (evFin F v) γ)
    (hΓ : ∀ z, At (evFin F v) z → (∀ γ ∈ Γ, ψ (B γ z) = 1) → z ∈ Γ) (χ : W → ℂ) {φ φ' : (κ → Fv F v) → ℂ}
    (hs : φ ∈ SB _) (hs' : φ' ∈ SB _) (h0 : φ ≠ 0) (hφ : ∀ γ ∈ Γ, schr (psiAt ψ v) (locCo co v γ) φ = χ γ • φ)
    (hφ' : ∀ γ ∈ Γ, schr (psiAt ψ v) (locCo co v γ) φ' = χ γ • φ') : ∃ a : ℂ, φ' = a • φ := by
  have hc : Continuous (psiAt ψ v) := GlobalTheory.VacAny.continuous_psiV hψ.1 v
  obtain ⟨u, hg⟩ := (GlobalTheory.CompanionTheory.VacLoc.GoodInh.exists_goodChar (Fv F v)).2 (psiAt ψ v) hc
    (norm_addChar _ (GlobalTheory.SplitWeil.isCompact_int (Fv F v)) _ hc) (GlobalTheory.PsiNontriv.psiAt_ne_one ψ hψ v)
  let d₀ : Darboux (fun w w' : (κ → Fv F v) × (κ → Fv F v) => w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2) κ := ⟨LinearEquiv.refl _ _, fun _ _ => rfl⟩
  let _ : MeasurableSpace (κ → Fv F v) := borel _
  have : BorelSpace (κ → Fv F v) := ⟨rfl⟩
  obtain ⟨S, hS⟩ := GlobalTheory.CompanionTheory.SchrModel.exists_isModel hg d₀ MeasureTheory.Measure.addHaar inferInstance
  let up : (κ → Fv F v) × (κ → Fv F v) → W := fun w => co.e.symm (fun i => liftV v (w.1 i), fun i => liftV v (w.2 i))
  have hup : ∀ w, At (evFin F v) (up w) := fun w a ha => by
    rw [← map_smul, LinearEquiv.map_eq_zero_iff]
    exact Prod.ext (funext fun i => at_liftV v _ a ha) (funext fun i => at_liftV v _ a ha)
  have hlo : ∀ w, locCo co v (up w) = w := fun w => by
    ext i <;> simp [locCo, up, evFin_liftV]
  have hul : ∀ γ, At (evFin F v) γ → up (locCo co v γ) = γ := fun γ hγ => by
    have e : ∀ a : AF F, evFin F v a = 0 → a • co.e γ = 0 := fun a ha => by rw [← map_smul, hγ a ha, map_zero]
    rw [LinearEquiv.symm_apply_eq]
    exact Prod.ext (funext fun i => (eq_liftV fun a ha => congrArg (fun p => p.1 i) (e a ha)).symm)
      (funext fun i => (eq_liftV fun a ha => congrArg (fun p => p.2 i) (e a ha)).symm)
  have h0' : (⟨φ, hs⟩ : SB (κ → Fv F v)) ≠ 0 := fun h => h0 (congrArg Subtype.val h)
  have hd : ∀ w, (∀ x ∈ locCo co v '' Γ, S.c x w ^ 2 = 1) → ∀ γ ∈ Γ, ψ (B γ (up w)) = 1 := fun w hw γ hγ => by
    have h := hw _ ⟨γ, hγ, rfl⟩
    rw [hS.2.2, pow_two, ← AddChar.map_add_eq_mul, ← add_mul, invOf_two_add_invOf_two, one_mul] at h
    rw [← h]
    change _ = ψ (liftV v _)
    congr 1

    simp only [co.form, up, LinearEquiv.apply_symm_apply, dotProduct, map_sub, map_sum, liftV_mul, mul_comm ((co.e γ).1 _)]
    simp only [locCo, AddMonoidHom.coe_mk, ZeroHom.coe_mk, mul_comm]
  obtain ⟨a, ha⟩ := line_of_eigen S (locCo co v '' Γ) (fun w => χ (up w)) (φ := ⟨φ, hs⟩) (φ' := ⟨φ', hs'⟩)
    (fun w hw => ⟨up w, hΓ _ (hup w) (hd w hw), hlo w⟩) h0'
    ((GlobalTheory.CompanionTheory.VacLoc.ModelLine.cyclic_and_line _ _ u d₀ _ S ⊥ 1 _ 0 hg hS).1 h0')
    (by rintro _ ⟨γ, hγ, rfl⟩; exact Subtype.ext ((hS.1 _ _).trans (by rw [hul γ (hAt γ hγ)]; exact hφ γ hγ)))
    (by rintro _ ⟨γ, hγ, rfl⟩; exact Subtype.ext ((hS.1 _ _).trans (by rw [hul γ (hAt γ hγ)]; exact hφ' γ hγ)))
  exact ⟨a, congrArg Subtype.val ha⟩

end Vac


open Vac in
theorem vacuum_eigenline_of_local : LocRepEx → VacEigen := by
  intro hA F E _ _ _ _ _ σ n d B X W M om P v k hk
  obtain ⟨ω, ρ, L⟩ := hA F E σ n d B X W M om P v
  obtain ⟨r, s, hX⟩ := P.herm
  obtain ⟨r', s', hW⟩ := P.skew
  obtain ⟨hs, h0, θ, -, hθ⟩ := P.good.vac v
  have m1 : mat (1 : UA σ X.J) = 1 := rfl
  have o1 : (1 : UA σ X.J) ∈ UAt σ X (evFin F v) := fun u _ => by rw [m1, sub_self, smul_zero]
  have hAt := (latAtV_at_stable X W v).1
  have hρ : ∀ γ ∈ latAtV X W v, ∀ φ ∈ SB _, schr (psiAt B.ψ v) (locCo M.co v γ) φ = ρ γ φ := fun γ hγ φ hφ =>
    (L.actsH γ (hAt γ hγ) φ hφ _).1 (GlobalTheory.VacBridge.rho_acts_locCo M.co B.ψ v γ (hAt γ hγ) φ)
  have hv := fun γ hγ => (L.actsH γ (hAt γ hγ) _ hs _).1 (hθ γ hγ)
  have hs' := L.pres 1 o1 k hk.1 _ hs
  obtain ⟨c, hc⟩ := local_line M.co P.base.std v (latAtV X W v) hAt (fun z hz h => mem_latAtV P.base hX hW v hz h) _ hs hs' h0
    (fun γ hγ => (hρ γ hγ _ hs).trans (hv γ hγ).symm) fun γ hγ => by
      have hγ' := latAtV_mul (fun y hy => (hk.2 y hy).2) hγ
      have e : γ * (mat k⁻¹)ᵀ * (mat k)ᵀ = γ := by
        have : mat k * mat k⁻¹ = 1 := k.1.mul_inv
        rw [Matrix.mul_assoc, ← Matrix.transpose_mul, this, Matrix.transpose_one, Matrix.mul_one]
      have h := L.impl 1 o1 k hk.1 _ (hAt _ hγ') _ hs
      rw [m1, Matrix.one_mul, e, ← hv _ hγ', map_smul] at h
      rw [hρ γ hγ _ hs', ← h, symp, symp, hTens_mul (cA σ) _ (k := mat k⁻¹) (k⁻¹).2]
  exact ⟨c, (L.acts 1 o1 k hk.1 _ hs _).2 hc.symm⟩

end PositivityTheory.ThK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen =====
