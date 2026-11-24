module

public import Development.AbelianVarietyTheory.Definitions.Jets.WigMap
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormSubRight
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HpkConjTranspose
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegStar
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableUnipotentNormRpowNeg
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Formalism.HermitianCurvature.CapelliDeterminantAndBranching
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleIsHW
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CommonEigenvectors
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HighestWeightPolynomials
public import Formalism.HermitianCurvature.FrameExists2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket
public import Formalism.HermitianCurvature.StatementQ
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsShiftedTypesLowerBound
public import Formalism.HermitianCurvature.StatementB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
public import Development.AbelianVarietyTheory.Statements.DiscreteSeriesShifts.AmapsShExists
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgEquivariant
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgMulLeft
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormDiagonalEntryDilationGeneratorLeOne
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsFrameTwo
import Formalism.HermitianCurvature.HermitianCurvatureProofs.GroupGeneratedByExp
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormRankFour
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Mathlib.Tactic.Linter.Style
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameExtension
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapComp
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapZeroOfContraction
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContractionMapsAtRepresentatives, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIntertwinerOfIrreducible, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleCapelli, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntertwinerExpOfIntertwiner, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIsTypeOfParamEq, Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormAdjointCompIsometryEquiv, Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryMeasureDatumProductMeasureEqOfSameVectors, Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerMapsThreePlacesExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContractionMapsAtRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContractionMapsAtRepresentatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormSubRight\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HpkConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPolyDegStar\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgEquivariant\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.OmgMulLeft\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableUnipotentNormRpowNeg\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NormDiagonalEntryDilationGeneratorLeOne\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

namespace GlobalTheory.WigSh

open Matrix in
variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] in
private lemma exists_omg_eq_smul_of_isDFrame (D : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (ν' : Fin (2 * r + k + 1) → ℂ)
    (m₀ g : _root_.Formalism.FourierDecayAlt.B.Mat k r) (hg : g ∈ _root_.Formalism.FourierDecayAlt.B.GV k r) (hd : _root_.Formalism.FourierDecayAlt.D.IsDFrame D ν' m₀ g) :
    ∃ a : ℝ, 0 < a ∧ _root_.GlobalTheory.WigSh.omg k r D.z D.z' g =
      ((a : ℂ) * (starRingEnd ℂ) (_root_.Formalism.QuantumDeterminants.Zhat k r D.z D.z' g).det) • ν' := by
  have hu : g ∈ _root_.Formalism.QuantumDeterminants.UH (_root_.Formalism.QuantumDeterminants.Hpk k r) := hg
  have hinv : g⁻¹ = _root_.Formalism.QuantumDeterminants.Hpk k r * gᴴ * _root_.Formalism.QuantumDeterminants.Hpk k r :=
    Matrix.inv_eq_right_inv (_root_.GlobalTheory.WigSh.OmgNorm.mul_adj hu)
  have hω : _root_.GlobalTheory.WigSh.omg k r D.z D.z' g = _root_.Formalism.FourierDecayAlt.D.prW k r D.z' (g⁻¹ *ᵥ _root_.Formalism.FourierDecayAlt.D.cofL D g) := by
    rw [hinv]; rfl
  unfold _root_.Formalism.FourierDecayAlt.D.IsDFrame at hd
  obtain ⟨-, ⟨a, ha, hEq⟩, -⟩ := hd
  exact ⟨a, ha, hω.trans hEq⟩

open Matrix in
variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] in
private lemma herm_smul_self_re_eq (H : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (a : ℝ) (d : ℂ) (ν : Fin (2 * r + k + 1) → ℂ) :
    (_root_.Formalism.QuantumDeterminants.herm H (((a : ℂ) * (starRingEnd ℂ) d) • ν) (((a : ℂ) * (starRingEnd ℂ) d) • ν)).re =
      a ^ 2 * (Complex.normSq d * (_root_.Formalism.QuantumDeterminants.herm H ν ν).re) := by
  rw [_root_.GlobalTheory.WigSh.OmgNorm.form_smul_left, _root_.GlobalTheory.WigSh.OmgNorm.form_smul_right, ← mul_assoc, Complex.star_def,
    Complex.mul_conj, Complex.re_ofReal_mul, Complex.normSq_mul, Complex.normSq_ofReal,
    Complex.normSq_conj]
  ring

open Matrix in
variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] in
private lemma cofactor_eq_of_frames_lemma (D : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (ν' : Fin (2 * r + k + 1) → ℂ)
    (m₀ g₁ g₂ : _root_.Formalism.FourierDecayAlt.B.Mat k r) (h₁ : g₁ ∈ _root_.Formalism.FourierDecayAlt.B.GV k r) (h₂ : g₂ ∈ _root_.Formalism.FourierDecayAlt.B.GV k r)
    (d₁ : _root_.Formalism.FourierDecayAlt.D.IsDFrame D ν' m₀ g₁) (d₂ : _root_.Formalism.FourierDecayAlt.D.IsDFrame D ν' m₀ g₂)
    (hZ : _root_.Formalism.QuantumDeterminants.Zhat k r D.z D.z' g₁ = _root_.Formalism.QuantumDeterminants.Zhat k r D.z D.z' g₂)
    (hG : _root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' g₁ = _root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' g₂)
    (hpos : 0 < _root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' g₁) :
    _root_.GlobalTheory.WigSh.omg k r D.z D.z' g₁ = _root_.GlobalTheory.WigSh.omg k r D.z D.z' g₂ := by
  obtain ⟨a₁, ha₁, e₁⟩ := exists_omg_eq_smul_of_isDFrame D ν' m₀ g₁ h₁ d₁
  obtain ⟨a₂, ha₂, e₂⟩ := exists_omg_eq_smul_of_isDFrame D ν' m₀ g₂ h₂ d₂
  have n₁ := (_root_.GlobalTheory.WigSh.OmgNorm.omg_norm k r D.z D.z' g₁ D.z_mem D.T_pos D.z'_mem
    D.T'_pos h₁).2.2
  have n₂ := (_root_.GlobalTheory.WigSh.OmgNorm.omg_norm k r D.z D.z' g₂ D.z_mem D.T_pos D.z'_mem
    D.T'_pos h₂).2.2
  rw [e₁, herm_smul_self_re_eq] at n₁
  rw [e₂, herm_smul_self_re_eq, ← hZ, ← hG] at n₂
  set X := Complex.normSq (_root_.Formalism.QuantumDeterminants.Zhat k r D.z D.z' g₁).det * (_root_.Formalism.QuantumDeterminants.herm (_root_.Formalism.QuantumDeterminants.Hpk k r) ν' ν').re
  have hT := D.T'_pos
  have hX : X ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at n₁
    have : 0 < _root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' g₁ / _root_.Formalism.QuantumDeterminants.Tz k r D.z' := div_pos hpos hT
    linarith
  have hsq : a₁ ^ 2 = a₂ ^ 2 := mul_right_cancel₀ hX (n₁.trans n₂.symm)
  have ha : a₁ = a₂ := by nlinarith [sq_nonneg (a₁ - a₂), sq_nonneg (a₁ + a₂)]
  rw [e₁, e₂, ha, hZ]

open Matrix in
variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] in
private lemma omg_sgs_eq_inv_mulVec (D : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (p : _root_.Formalism.FourierDecayAlt.B.SS k r) (hp : D.inSS p)
    (g : _root_.Formalism.FourierDecayAlt.B.Mat k r) (hg : g ∈ _root_.Formalism.FourierDecayAlt.B.GV k r) :
    _root_.GlobalTheory.WigSh.omg k r D.z D.z' (_root_.Formalism.FourierDecayAlt.B.sgs p g) =
      (Matrix.of p.2.1)⁻¹ *ᵥ _root_.GlobalTheory.WigSh.omg k r D.z D.z' g := by
  unfold _root_.Formalism.FourierDecayAlt.B.RealPlaceData.inSS at hp
  obtain ⟨h1, n1, h2, n2⟩ := hp
  have hn1 : (Matrix.of p.1.2)⁻¹ ∈ _root_.Formalism.QuantumDeterminants.Nset k r := _root_.Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv n1
  have u1 : (Matrix.of p.1.2)⁻¹ * g ∈ _root_.Formalism.QuantumDeterminants.UH (_root_.Formalism.QuantumDeterminants.Hpk k r) := _root_.Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (_root_.Formalism.FourierDecayAlt.P.B6.Nset_sub k r hn1) hg
  have u2 : (Matrix.of p.1.2)⁻¹ * g * Matrix.of p.2.2 ∈ _root_.Formalism.QuantumDeterminants.UH (_root_.Formalism.QuantumDeterminants.Hpk k r) :=
    _root_.Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul u1 (_root_.Formalism.FourierDecayAlt.P.B6.Nset_sub k r n2)
  have e : (Matrix.of p.1.2 * Matrix.of p.1.1)⁻¹ * g * (Matrix.of p.2.2 * Matrix.of p.2.1) =
      (Matrix.of p.1.1)⁻¹ * ((Matrix.of p.1.2)⁻¹ * g * Matrix.of p.2.2) * Matrix.of p.2.1 := by
    rw [Matrix.mul_inv_rev]; simp only [Matrix.mul_assoc]
  rw [_root_.Formalism.FourierDecayAlt.P.B5.sgs_eq, e, _root_.GlobalTheory.WigSh.omg_equivariant k r D.z D.z' _ _ _ D.z_mem D.T_pos
    D.z'_mem D.T'_pos u2 h1 h2, _root_.GlobalTheory.WigSh.omg_mul_N k r D.z D.z' _ _
    D.z_mem D.z'_mem u1 n2, _root_.GlobalTheory.WigSh.OmLeftN.omg_mul_left k r D.z D.z' _ _ D.z_mem hn1]

open Matrix in
variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] in
private lemma integrand_comp_lemma_5 {Wq' : Type} [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq']
    (D : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (D' : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq') (hz : D'.z = D.z) (hz' : D'.z' = D.z')
    (hπ : ∀ h ∈ _root_.Formalism.QuantumDeterminants.UWset k r D.z, D'.π h = D.π h) {n : ℕ}
    (A' : (Fin (2 * r + k + 1) → ℂ) → (Wq' →L[ℂ] Wq))
    (hA : _root_.GlobalTheory.WigSh.WigMap k r D.z' D'.π' D.π' n A') (g₀ : _root_.Formalism.FourierDecayAlt.B.Mat k r)
    (hg₀ : g₀ ∈ _root_.Formalism.FourierDecayAlt.B.GV k r) (F : _root_.Formalism.FourierDecayAlt.B.Mat k r → Wq →L[ℂ] Wp) (p : _root_.Formalism.FourierDecayAlt.B.SS k r) (hp : D.inSS p) :
    _root_.Formalism.FourierDecayAlt.D.orbIntegrand D' g₀ (fun g => (F g).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g))) p =
      (_root_.Formalism.FourierDecayAlt.D.orbIntegrand D g₀ F p).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g₀)) := by
  have hp' := hp
  unfold _root_.Formalism.FourierDecayAlt.B.RealPlaceData.inSS at hp'
  obtain ⟨h1, -, h2, -⟩ := hp'
  unfold _root_.GlobalTheory.WigSh.WigMap at hA
  have hint := hA.2.1 _ (_root_.GlobalTheory.WigSh.OmgEquiv.inv_mem h2) (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g₀)
  have hRF : _root_.Formalism.FourierDecayAlt.B.xiTau D' (1, 1) p = _root_.Formalism.FourierDecayAlt.B.xiTau D (1, 1) p := by unfold _root_.Formalism.FourierDecayAlt.B.xiTau; rw [hz, hz']
  unfold _root_.Formalism.FourierDecayAlt.D.orbIntegrand _root_.Formalism.FourierDecayAlt.B.rho
  beta_reduce
  rw [hRF, hπ _ h1, omg_sgs_eq_inv_mulVec D p hp g₀ hg₀, ContinuousLinearMap.smul_comp]
  congr 1
  simp only [ContinuousLinearMap.comp_assoc, hint]

open Matrix in
variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] in
private lemma orbital_comp_lemma_2 {Wq' : Type} [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq']
    [CompleteSpace Wp] (D : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (D' : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq') (hz : D'.z = D.z) (hz' : D'.z' = D.z')
    (hπ : ∀ h ∈ _root_.Formalism.QuantumDeterminants.UWset k r D.z, D'.π h = D.π h) (hμ : D'.μSS = D.μSS) {n : ℕ}
    (A' : (Fin (2 * r + k + 1) → ℂ) → (Wq' →L[ℂ] Wq))
    (hA : _root_.GlobalTheory.WigSh.WigMap k r D.z' D'.π' D.π' n A') (g₀ : _root_.Formalism.FourierDecayAlt.B.Mat k r)
    (hg₀ : g₀ ∈ _root_.Formalism.FourierDecayAlt.B.GV k r) (μ : MeasureTheory.Measure (_root_.Formalism.QuantumDeterminants.Mt k r))
    (hμH : _root_.Formalism.FourierDecayAlt.B.IsHaarOn (_root_.Formalism.FourierDecayAlt.C6.Rset g₀) μ) (hrel : _root_.Formalism.FourierDecayAlt.C6.IsRelevant D g₀) (hrel' : _root_.Formalism.FourierDecayAlt.C6.IsRelevant D' g₀)
    (F : _root_.Formalism.FourierDecayAlt.B.Mat k r → Wq →L[ℂ] Wp) (θ : _root_.Formalism.FourierDecayAlt.B.SS k r → ℝ) (hθ : _root_.Formalism.FourierDecayAlt.D.IsNormCut D g₀ μ θ)
    (hint : MeasureTheory.Integrable (fun p => θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D g₀ F p) D.μSS) :
    _root_.Formalism.FourierDecayAlt.D.orbJ D' g₀ μ (fun g => (F g).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g))) =
      (_root_.Formalism.FourierDecayAlt.D.orbJ D g₀ μ F).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g₀)) := by
  have indep := _root_.Formalism.FourierDecayAlt.P.orbital_integral_indep_choice
  unfold _root_.Formalism.FourierDecayAlt.D.OrbJIndep at indep
  set L := A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g₀) with hL
  set F' := fun g => (F g).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g)) with hF'
  let CL : (Wq →L[ℂ] Wp) →L[ℂ] (Wq' →L[ℂ] Wp) := (ContinuousLinearMap.compL ℂ Wq' Wq Wp).flip L
  have hCL : ∀ X, CL X = X.comp L := fun X => rfl
  have hθ' : _root_.Formalism.FourierDecayAlt.D.IsNormCut D' g₀ μ θ := by
    unfold _root_.Formalism.FourierDecayAlt.D.IsNormCut _root_.Formalism.FourierDecayAlt.B.RealPlaceData.inSS at hθ ⊢; rw [hz, hz']; exact hθ
  have hae : ∀ᵐ p ∂D.μSS, θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D' g₀ F' p = CL (θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D g₀ F p) := by
    filter_upwards [_root_.Formalism.FourierDecayAlt.P.B5.ae_inSS D] with p hp
    rw [ContinuousLinearMap.map_smul_of_tower, hCL, integrand_comp_lemma_5 D D' hz hz' hπ A' hA g₀ hg₀ F p hp]
  have hint' : MeasureTheory.Integrable (fun p => θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D' g₀ F' p) D'.μSS := by
    rw [hμ]; exact (CL.integrable_comp hint).congr (hae.mono fun p hp => hp.symm)
  have hval : ∫ p, θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D' g₀ F' p ∂D'.μSS =
      (∫ p, θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D g₀ F p ∂D.μSS).comp L := by
    rw [hμ, ← hCL, ← ContinuousLinearMap.integral_comp_comm CL hint]
    exact MeasureTheory.integral_congr_ae hae
  unfold _root_.Formalism.FourierDecayAlt.D.orbJ
  split_ifs with h₁ h₂ h₂
  · calc _ = ∫ p, θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D' g₀ F' p ∂D'.μSS :=
          indep k r Wp Wq' D' g₀ μ hrel' hμH F' _ θ h₁.choose_spec.1 hθ' h₁.choose_spec.2 hint'
      _ = (∫ p, θ p • _root_.Formalism.FourierDecayAlt.D.orbIntegrand D g₀ F p ∂D.μSS).comp L := hval
      _ = _ := congrArg (fun X => X.comp L)
          (indep k r Wp Wq D g₀ μ hrel hμH F _ θ h₂.choose_spec.1 hθ h₂.choose_spec.2 hint).symm
  · exact (h₂ ⟨θ, hθ, hint⟩).elim
  · exact (h₁ ⟨θ, hθ', hint'⟩).elim
  · exact (h₁ ⟨θ, hθ', hint'⟩).elim


open Matrix in
theorem _root_.GlobalTheory.WigSh.contraction_maps_at_representatives :
    ∃ c₃ : ℝ, ∀ (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ
        Wp] (Wq : Type) [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ
        Wq] (Wqp : Type) [NormedAddCommGroup Wqp] [InnerProductSpace ℂ Wqp] [FiniteDimensional ℂ
        Wqp] (Wqm : Type) [NormedAddCommGroup Wqm] [InnerProductSpace ℂ Wqm] [FiniteDimensional ℂ
        Wqm] (k r : ℕ) (D : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (Dp
        : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wqp) (Dm
        : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wqm) (ν' : (Fin (2 * r + k + 1) →
        ℂ)) (m₀ : _root_.Formalism.FourierDecayAlt.Q.Mx k r) (n₀ : ℕ) (b : ℝ) (Ap' : (Fin (2 * r + k
        + 1) → ℂ) → (Wqp →L[ℂ] Wq)) (Am' : (Fin (2 * r + k + 1) → ℂ) → (Wqm →L[ℂ]
        Wq)), Dp.z = D.z → Dp.z' = D.z' → (∀ h ∈ _root_.Formalism.QuantumDeterminants.UWset k r D.z, Dp.π h = D.π h) → Dp.μSS = D.μSS → Dm.z = D.z → Dm.z' = D.z' → (∀ h ∈ _root_.Formalism.QuantumDeterminants.UWset k r D.z, Dm.π h = D.π h) → Dm.μSS = D.μSS → _root_.Formalism.FourierDecayAlt.D.IsBaseFrame D ν' m₀ → _root_.GlobalTheory.WigSh.WigMap k r D.z' Dp.π' D.π' n₀ Ap' → _root_.GlobalTheory.WigSh.WigMap k r D.z' Dm.π' D.π' n₀ Am' → (∀ ω, _root_.Formalism.QuantumDeterminants.inWb k r ω → _root_.Formalism.QuantumDeterminants.herm (_root_.Formalism.QuantumDeterminants.Hpk
        k r) ω D.z' = 0 → ∀ v : Wq, (_root_.Formalism.QuantumDeterminants.herm
        (_root_.Formalism.QuantumDeterminants.Hpk k r) ω ω).re ^ n₀ * ‖v‖ ^ 2 ≤ (3 * b) ^ (2 *
        n₀) * (‖ContinuousLinearMap.adjoint (Ap' ω) v‖ ^ 2 + ‖ContinuousLinearMap.adjoint (Am' ω) v‖
        ^ 2)) → ∃ (Ap : _root_.Formalism.FourierDecayAlt.Q.Mx k r → (Wqp →L[ℂ] Wq)) (Am
        : _root_.Formalism.FourierDecayAlt.Q.Mx k r → (Wqm →L[ℂ] Wq)) (ApPt
        : _root_.Formalism.FourierDecayAlt.C.LPt → (Wqp →L[ℂ] Wq)) (AmPt
        : _root_.Formalism.FourierDecayAlt.C.LPt → (Wqm →L[ℂ] Wq)), (∃ (t : ℕ) (c
        : Fin t → _root_.Formalism.FourierDecayAlt.Q.Mx k r → ℂ) (L : Fin t → (Wqp →L[ℂ]
        Wq)), (∀ i, _root_.Formalism.FourierDecayAlt.U.IsPolyDeg (n₀ * (r + 1)) (c
        i)) ∧ ∀ g, Ap g = ∑ i, c i g • L i) ∧ (∃ (t : ℕ) (c
        : Fin t → _root_.Formalism.FourierDecayAlt.Q.Mx k r → ℂ) (L : Fin t → (Wqm →L[ℂ]
        Wq)), (∀ i, _root_.Formalism.FourierDecayAlt.U.IsPolyDeg (n₀ * (r + 1)) (c
        i)) ∧ ∀ g, Am g = ∑ i, c i g • L i) ∧ (∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r
        + 1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k
        r D.z * _root_.Formalism.QuantumDeterminants.Tz k r
        D.z') r γ → ∀ g ∈ _root_.Formalism.FourierDecayAlt.B.GV k r, _root_.Formalism.QuantumDeterminants.Zhat k r D.z D.z' g = _root_.Formalism.FourierDecayAlt.D.ptMatN γ (r
        +
        1) → _root_.Formalism.FourierDecayAlt.D.IsDFrame D ν' m₀ g → ApPt γ = Ap g ∧ AmPt γ = Am g) ∧ (∀ g, Ap g = Ap' (_root_.GlobalTheory.WigSh.omg
        k r D.z D.z' g) ∧ Am g = Am' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g)) ∧ (∀ (A₀
        : ℝ) (f : _root_.Formalism.FourierDecayAlt.Q.Mx k r → (Wq →L[ℂ] Wp)), c₃ * ((r : ℝ) +
        1) ^ 2 * ((r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) +
        1) ≤ A₀ → _root_.Formalism.FourierDecayAlt.B.InCC A₀ 1 f → (∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r
        + 1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k
        r D.z * _root_.Formalism.QuantumDeterminants.Tz k r
        D.z') r γ → _root_.Formalism.FourierDecayAlt.D.vecV Dp ν' m₀ (fun g => (f g).comp (Ap
        g)) γ = (_root_.Formalism.FourierDecayAlt.D.vecV D ν' m₀ f γ).comp (ApPt
        γ)) ∧ (∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r +
        1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r
        D.z * _root_.Formalism.QuantumDeterminants.Tz k r
        D.z') r γ → _root_.Formalism.FourierDecayAlt.D.vecV Dm ν' m₀ (fun g => (f g).comp (Am
        g)) γ = (_root_.Formalism.FourierDecayAlt.D.vecV D ν' m₀ f γ).comp (AmPt
        γ))) ∧ (∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r +
        1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r
        D.z * _root_.Formalism.QuantumDeterminants.Tz k r D.z') r γ → ∀ v : Wq, ‖v‖ ^ 2 ≤ (3 *
        b) ^ (2 * n₀) * (_root_.Formalism.QuantumDeterminants.Tz k r D.z' /
        _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r D.z *
        _root_.Formalism.QuantumDeterminants.Tz k r D.z') r γ) ^ n₀ * (‖ContinuousLinearMap.adjoint
        (ApPt γ) v‖ ^ 2 + ‖ContinuousLinearMap.adjoint (AmPt γ) v‖ ^
        2)) ∧ (∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r +
        1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r
        D.z * _root_.Formalism.QuantumDeterminants.Tz k r
        D.z') r γ → ‖ApPt γ‖ ^ 2 ≤ (_root_.Formalism.FourierDecayAlt.D.ptG
        (_root_.Formalism.QuantumDeterminants.Tz k r D.z * _root_.Formalism.QuantumDeterminants.Tz k
        r D.z') r γ / _root_.Formalism.QuantumDeterminants.Tz k r
        D.z') ^ n₀) ∧ (∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r +
        1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r
        D.z * _root_.Formalism.QuantumDeterminants.Tz k r
        D.z') r γ → ‖AmPt γ‖ ^ 2 ≤ (_root_.Formalism.FourierDecayAlt.D.ptG
        (_root_.Formalism.QuantumDeterminants.Tz k r D.z * _root_.Formalism.QuantumDeterminants.Tz k
        r D.z') r γ / _root_.Formalism.QuantumDeterminants.Tz k r D.z') ^ n₀) := by
  have hconv := _root_.Formalism.FourierDecayAlt.P.Dx3.d_orbJConv
  unfold _root_.Formalism.FourierDecayAlt.D.OrbJConv at hconv
  obtain ⟨c₃, hc₃⟩ := hconv
  have hspec := _root_.Formalism.FourierDecayAlt.P.ptG_spec
  unfold _root_.Formalism.FourierDecayAlt.D.PtGSpec at hspec
  replace hspec := And.intro hspec trivial
  have hexist := _root_.Formalism.FourierDecayAlt.P.exists_isotropic_frame
  unfold _root_.Formalism.FourierDecayAlt.D.DFrameExists at hexist
  refine ⟨c₃, ?_⟩
  intro Wp _ _ _ Wq _ _ _ Wqp _ _ _ Wqm _ _ _ k r D Dp Dm ν' m₀ n₀ b Ap' Am' hpz hpz' hpπ hpμ
    hmz hmz' hmπ hmμ hbase hAp hAm hlow
  classical
  let Rep : _root_.Formalism.FourierDecayAlt.C.LPt → _root_.Formalism.FourierDecayAlt.B.Mat k r → Prop := fun γ g =>
    g ∈ _root_.Formalism.FourierDecayAlt.B.GV k r ∧ _root_.Formalism.QuantumDeterminants.Zhat k r D.z D.z' g = _root_.Formalism.FourierDecayAlt.D.ptMatN γ (r + 1) ∧ _root_.Formalism.FourierDecayAlt.D.IsDFrame D ν' m₀ g
  let rep : _root_.Formalism.FourierDecayAlt.C.LPt → _root_.Formalism.FourierDecayAlt.B.Mat k r := fun γ => if h : ∃ g, Rep γ g then h.choose else 1
  have rep_spec : ∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r + 1) →
      0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r D.z * _root_.Formalism.QuantumDeterminants.Tz k r D.z') r γ → Rep γ (rep γ) := by
    intro γ hγ hpos
    have hex : ∃ g, Rep γ g := by
      obtain ⟨g, hg, hZ, hd⟩ := hexist k r Wp Wq D ν' m₀ γ hbase hγ hpos
      exact ⟨g, hg, hZ, hd⟩
    simp only [rep, dif_pos hex]
    exact hex.choose_spec
  have rep_eq : ∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r + 1) →
      0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r D.z * _root_.Formalism.QuantumDeterminants.Tz k r D.z') r γ → ∀ g, Rep γ g →
        _root_.GlobalTheory.WigSh.omg k r D.z D.z' (rep γ) = _root_.GlobalTheory.WigSh.omg k r D.z D.z' g := by
    intro γ hγ hpos g ⟨hg, hZ, hd⟩
    obtain ⟨h₀, hZ₀, hd₀⟩ := rep_spec γ hγ hpos
    have e₀ := hspec.1 k r D.z D.z' γ (rep γ) hγ hZ₀
    have e₁ := hspec.1 k r D.z D.z' γ g hγ hZ
    exact cofactor_eq_of_frames_lemma D ν' m₀ _ _ h₀ hg hd₀ hd (hZ₀.trans hZ.symm) (e₀.symm.trans e₁)
      (e₀ ▸ hpos)
  have hApC := hAp
  unfold _root_.GlobalTheory.WigSh.WigMap at hApC
  have hAmC := hAm
  unfold _root_.GlobalTheory.WigSh.WigMap at hAmC
  refine ⟨fun g => Ap' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g),
    fun g => Am' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g),
    fun γ => Ap' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' (rep γ)),
    fun γ => Am' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' (rep γ)), ?_, ?_, ?_,
    fun g => ⟨rfl, rfl⟩, ?_, ?_, ?_, ?_⟩
  · obtain ⟨t, c, L, hc, hL⟩ := (_root_.GlobalTheory.WigSh.wigMap_omg Wq Wqp k r D.z D.z' D.π'
      Dp.π' n₀ Ap' D.z_mem D.T_pos D.z'_mem D.T'_pos hAp).1
    exact ⟨t, c, L, hc, hL⟩
  · obtain ⟨t, c, L, hc, hL⟩ := (_root_.GlobalTheory.WigSh.wigMap_omg Wq Wqm k r D.z D.z' D.π'
      Dm.π' n₀ Am' D.z_mem D.T_pos D.z'_mem D.T'_pos hAm).1
    exact ⟨t, c, L, hc, hL⟩
  · intro γ hγ hpos g hg hZ hd
    have e := rep_eq γ hγ hpos g ⟨hg, hZ, hd⟩
    exact ⟨congrArg Ap' e, congrArg Am' e⟩
  · intro A₀ f hA₀ hf
    have haar := _root_.Formalism.FourierDecayAlt.P.radial_measure_is_haar
    unfold _root_.Formalism.FourierDecayAlt.D.MuRHaar at haar
    have hrelv := _root_.Formalism.FourierDecayAlt.P.relevant_points_holds
    unfold _root_.Formalism.FourierDecayAlt.D.PtRelevant at hrelv
    have hvi := _root_.Formalism.FourierDecayAlt.P.isotropic_vectors_linear_indep
    unfold _root_.Formalism.FourierDecayAlt.D.VecVIndep at hvi
    have side : ∀ {Wq' : Type} [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq']
        (D' : _root_.Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq') (A' : (Fin (2 * r + k + 1) → ℂ) → (Wq' →L[ℂ] Wq)),
        D'.z = D.z → D'.z' = D.z' → (∀ h ∈ _root_.Formalism.QuantumDeterminants.UWset k r D.z, D'.π h = D.π h) →
        D'.μSS = D.μSS → _root_.GlobalTheory.WigSh.WigMap k r D.z' D'.π' D.π' n₀ A' →
        ∀ γ, _root_.Formalism.FourierDecayAlt.D.IsLocPt γ (r + 1) → 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r D.z * _root_.Formalism.QuantumDeterminants.Tz k r D.z') r γ →
          _root_.Formalism.FourierDecayAlt.D.vecV D' ν' m₀ (fun g => (f g).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' g))) γ =
            (_root_.Formalism.FourierDecayAlt.D.vecV D ν' m₀ f γ).comp (A' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' (rep γ))) := by
      intro Wq' _ _ D' A' hz hz' hπ hμ hA γ hγ hpos
      obtain ⟨h₀, hZ₀, hd₀⟩ := rep_spec γ hγ hpos
      have hbase' : _root_.Formalism.FourierDecayAlt.D.IsBaseFrame D' ν' m₀ := by
        unfold _root_.Formalism.FourierDecayAlt.D.IsBaseFrame at hbase ⊢; rw [hz, hz']; exact hbase
      have hd' : _root_.Formalism.FourierDecayAlt.D.IsDFrame D' ν' m₀ (rep γ) := by
        unfold _root_.Formalism.FourierDecayAlt.D.IsDFrame _root_.Formalism.FourierDecayAlt.D.cofR _root_.Formalism.FourierDecayAlt.D.cofL at hd₀ ⊢; rw [hz, hz']; exact hd₀
      have hpos' : 0 < _root_.Formalism.FourierDecayAlt.D.ptG (_root_.Formalism.QuantumDeterminants.Tz k r D'.z * _root_.Formalism.QuantumDeterminants.Tz k r D'.z') r γ := by
        rw [hz, hz']; exact hpos
      have hZ' : _root_.Formalism.QuantumDeterminants.Zhat k r D'.z D'.z' (rep γ) = _root_.Formalism.FourierDecayAlt.D.ptMatN γ (r + 1) := by
        rw [hz, hz']; exact hZ₀
      have hN : ∀ w, _root_.Formalism.FourierDecayAlt.D.muR D' (rep γ) w = _root_.Formalism.FourierDecayAlt.D.muR D (rep γ) w := by
        intro w; unfold _root_.Formalism.FourierDecayAlt.D.muR _root_.Formalism.FourierDecayAlt.D.rhoOfU; rw [hz]
      have hγ' := hγ
      unfold _root_.Formalism.FourierDecayAlt.D.IsLocPt at hγ'
      obtain ⟨hm, hne⟩ := _root_.Formalism.FourierDecayAlt.P.Dx2.VV.ptMatN_monoP' γ (r + 1) hγ'.2 hγ'.1
      have hGf := hspec.1 k r D.z D.z' γ (rep γ) hγ hZ₀
      have hrel := hrelv k r Wp Wq D γ (rep γ) hγ h₀ hZ₀
      have hrel' := hrelv k r Wp Wq' D' γ (rep γ) hγ h₀ hZ'
      have hH := haar k r Wp Wq D (rep γ) _ _ h₀ hne (hZ₀.trans hm)
      obtain ⟨θ, hθ, hθi⟩ := hc₃ k r Wp Wq D (rep γ) _ _ A₀ f h₀ hrel hne (hZ₀.trans hm)
        (by rw [← hGf]; exact hpos) hA₀ hf
      rw [hvi k r Wp Wq D ν' m₀ f γ hγ (rep γ) hbase hpos h₀ hZ₀ hd₀,
        hvi k r Wp Wq' D' ν' m₀ _ γ hγ (rep γ) hbase' hpos' h₀ hZ' hd', hN]
      exact orbital_comp_lemma_2 D D' hz hz' hπ hμ A' hA (rep γ) h₀ _ hH hrel hrel' f θ hθ hθi
    exact ⟨side Dp Ap' hpz hpz' hpπ hpμ hAp, side Dm Am' hmz hmz' hmπ hmμ hAm⟩
  · intro γ hγ hpos v
    obtain ⟨h₀, hZ₀, -⟩ := rep_spec γ hγ hpos
    have hG := hspec.1 k r D.z D.z' γ (rep γ) hγ hZ₀
    have hmem := _root_.GlobalTheory.WigSh.OmgNorm.omg_norm k r D.z D.z' (rep γ) D.z_mem D.T_pos
      D.z'_mem D.T'_pos h₀
    have hv := hlow _ hmem.1 hmem.2.1 v
    rw [hmem.2.2] at hv
    rw [hG] at hpos ⊢
    have hX : 0 < _root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' (rep γ) / _root_.Formalism.QuantumDeterminants.Tz k r D.z' := div_pos hpos D.T'_pos
    have hXn := pow_pos hX n₀
    calc ‖v‖ ^ 2 = ((_root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' (rep γ) / _root_.Formalism.QuantumDeterminants.Tz k r D.z') ^ n₀)⁻¹ *
          ((_root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' (rep γ) / _root_.Formalism.QuantumDeterminants.Tz k r D.z') ^ n₀ * ‖v‖ ^ 2) := by
          rw [← mul_assoc, inv_mul_cancel₀ hXn.ne', one_mul]
      _ ≤ ((_root_.Formalism.QuantumDeterminants.Gf k r D.z D.z' (rep γ) / _root_.Formalism.QuantumDeterminants.Tz k r D.z') ^ n₀)⁻¹ *
          ((3 * b) ^ (2 * n₀) * (‖ContinuousLinearMap.adjoint
            (Ap' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' (rep γ))) v‖ ^ 2 +
            ‖ContinuousLinearMap.adjoint
              (Am' (_root_.GlobalTheory.WigSh.omg k r D.z D.z' (rep γ))) v‖ ^ 2)) := by gcongr
      _ = _ := by rw [← inv_pow, inv_div]; ring
  · intro γ hγ hpos
    obtain ⟨h₀, hZ₀, -⟩ := rep_spec γ hγ hpos
    have hG := hspec.1 k r D.z D.z' γ (rep γ) hγ hZ₀
    have hmem := _root_.GlobalTheory.WigSh.OmgNorm.omg_norm k r D.z D.z' (rep γ) D.z_mem D.T_pos
      D.z'_mem D.T'_pos h₀
    have h := hApC.2.2.2 _ hmem.1 hmem.2.1
    rw [hmem.2.2] at h
    rw [hG]
    exact h
  · intro γ hγ hpos
    obtain ⟨h₀, hZ₀, -⟩ := rep_spec γ hγ hpos
    have hG := hspec.1 k r D.z D.z' γ (rep γ) hγ hZ₀
    have hmem := _root_.GlobalTheory.WigSh.OmgNorm.omg_norm k r D.z D.z' (rep γ) D.z_mem D.T_pos
      D.z'_mem D.T'_pos h₀
    have h := hAmC.2.2.2 _ hmem.1 hmem.2.1
    rw [hmem.2.2] at h
    rw [hG]
    exact h

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContractionMapsAtRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIntertwinerOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIntertwinerOfIrreducible", "h": "module\n\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open scoped InnerProductSpace

theorem exists_isometry_of_intertwiner_of_irreducible
    (V₁ : Type) [NormedAddCommGroup V₁] [InnerProductSpace ℂ V₁] [FiniteDimensional ℂ V₁]
    (V₂ : Type) [NormedAddCommGroup V₂] [InnerProductSpace ℂ V₂] [FiniteDimensional ℂ V₂]
    (ι : Type) (π₁ : ι → (V₁ →L[ℂ] V₁)) (π₂ : ι → (V₂ →L[ℂ] V₂)) (T : V₁ ≃ₗ[ℂ] V₂)
    (h₁ : ∀ i v, ‖π₁ i v‖ = ‖v‖) (h₂ : ∀ i v, ‖π₂ i v‖ = ‖v‖)
    (hirr : ∀ S : Submodule ℂ V₁, (∀ i, ∀ v ∈ S, π₁ i v ∈ S) → S = ⊥ ∨ S = ⊤)
    (hT : ∀ i v, T (π₁ i v) = π₂ i (T v)) :
    ∃ φ : V₁ ≃ₗᵢ[ℂ] V₂, ∀ i v, φ (π₁ i v) = π₂ i (φ v) := by
  rcases subsingleton_or_nontrivial V₁ with hV | hV
  · refine ⟨⟨T, fun v => ?_⟩, hT⟩
    rw [Subsingleton.elim v 0]
    simp
  let p₁ : ι → (V₁ →ₗᵢ[ℂ] V₁) := fun i => ⟨(π₁ i : V₁ →ₗ[ℂ] V₁), h₁ i⟩
  let p₂ : ι → (V₂ →ₗᵢ[ℂ] V₂) := fun i => ⟨(π₂ i : V₂ →ₗ[ℂ] V₂), h₂ i⟩
  have i₁ : ∀ i a b, ⟪π₁ i a, π₁ i b⟫_ℂ = ⟪a, b⟫_ℂ := fun i a b => (p₁ i).inner_map_map a b
  have i₂ : ∀ i a b, ⟪π₂ i a, π₂ i b⟫_ℂ = ⟪a, b⟫_ℂ := fun i a b => (p₂ i).inner_map_map a b
  have s₁ : ∀ i, Function.Surjective (π₁ i) := fun i =>
    (LinearMap.injective_iff_surjective (f := (π₁ i : V₁ →ₗ[ℂ] V₁))).1 (p₁ i).injective
  let X : Module.End ℂ V₁ :=
    (LinearMap.adjoint (T : V₁ →ₗ[ℂ] V₂)).comp (T : V₁ →ₗ[ℂ] V₂)
  have hX : ∀ a b, ⟪X a, b⟫_ℂ = ⟪T a, T b⟫_ℂ := fun a b =>
    LinearMap.adjoint_inner_left (T : V₁ →ₗ[ℂ] V₂) b (T a)
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue X
  have htop : X.eigenspace c = ⊤ := by
    refine (hirr _ ?_).resolve_left hc
    intro i v hv
    rw [Module.End.mem_eigenspace_iff] at hv ⊢
    refine ext_inner_right ℂ fun u => ?_
    obtain ⟨w, rfl⟩ := s₁ i u
    rw [hX, hT, hT, i₂, ← hX, hv, ← map_smul, i₁]
  have hall : ∀ v, ‖T v‖ = Real.sqrt ‖c‖ * ‖v‖ := by
    intro v
    have hv : X v = c • v := Module.End.mem_eigenspace_iff.1 (htop ▸ Submodule.mem_top)
    have h := hX v v
    rw [hv, inner_smul_left] at h
    have h' := congrArg norm h
    rw [norm_mul, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h'
    simp only [RCLike.norm_conj, norm_pow, norm_norm, Complex.coe_algebraMap, Complex.norm_real] at h'
    have e : ‖T v‖ ^ 2 = (Real.sqrt ‖c‖ * ‖v‖) ^ 2 := by
      rw [mul_pow, Real.sq_sqrt (norm_nonneg c), h']
    exact (pow_left_inj₀ (norm_nonneg _) (by positivity) two_ne_zero).1 e
  have hr : Real.sqrt ‖c‖ ≠ 0 := by
    intro h0
    obtain ⟨v, hv⟩ := exists_ne (0 : V₁)
    have := hall v
    rw [h0, zero_mul, norm_eq_zero] at this
    exact hv (T.map_eq_zero_iff.1 this)
  have hr' : (((Real.sqrt ‖c‖)⁻¹ : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast inv_ne_zero hr
  refine ⟨⟨T.trans (LinearEquiv.smulOfNeZero ℂ V₂ _ hr'), fun v => ?_⟩, fun i v => ?_⟩
  · change ‖(((Real.sqrt ‖c‖)⁻¹ : ℝ) : ℂ) • T v‖ = ‖v‖
    rw [norm_smul, hall, Complex.norm_real, Real.norm_of_nonneg (by positivity), ← mul_assoc,
      inv_mul_cancel₀ hr, one_mul]
  · change (((Real.sqrt ‖c‖)⁻¹ : ℝ) : ℂ) • T (π₁ i v)
      = π₂ i ((((Real.sqrt ‖c‖)⁻¹ : ℝ) : ℂ) • T v)
    rw [hT, map_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIntertwinerOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleCapelli =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleCapelli", "h": "module\n\npublic import Formalism.HermitianCurvature.CapelliDeterminantAndBranching\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleIsHW\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CommonEigenvectors\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HighestWeightPolynomials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr

namespace GlobalTheory

theorem exists_linearEquiv_of_irreducible_capelli :
    ∀ (V₁ : Type) [AddCommGroup V₁] [Module ℂ V₁] [FiniteDimensional ℂ V₁] (V₂ : Type) [AddCommGroup V₂]
      [Module ℂ V₂] [FiniteDimensional ℂ V₂] (n : ℕ) (E₁ : Fin n → Fin n → Module.End ℂ V₁)
      (E₂ : Fin n → Fin n → Module.End ℂ V₂) (m : Fin n → ℂ), GlRel E₁ → GlRel E₂ → Irr E₁ → Irr E₂ →
      (∀ w v, qdet E₁ w v = cpol m w • v) → (∀ w v, qdet E₂ w v = cpol m w • v) →
      ∃ T : V₁ ≃ₗ[ℂ] V₂, ∀ a b x, T (E₁ a b x) = E₂ a b (T x) := by
  intro V₁ _ _ _ V₂ _ _ _ n E₁ E₂ m g₁ g₂ i₁ i₂ c₁ c₂
  haveI := i₁.1
  haveI := i₂.1
  obtain ⟨ν₁, v₁, -, hv₁, hw₁, -⟩ := Formalism.FourierDecayAlt.P.exists_singular_maximal_vector V₁ n E₁ g₁ ⊤
    (fun _ _ _ _ => Submodule.mem_top) top_ne_bot
  obtain ⟨ν₂, v₂, -, hv₂, hw₂, -⟩ := Formalism.FourierDecayAlt.P.exists_singular_maximal_vector V₂ n E₂ g₂ ⊤
    (fun _ _ _ _ => Submodule.mem_top) top_ne_bot
  have p₁ := Formalism.FourierDecayAlt.P.HighestWeightPolynomials.hw_cpol (m := m) g₁ (mem_CapSp.2 fun w => c₁ w v₁) hv₁ hw₁
  have p₂ := Formalism.FourierDecayAlt.P.HighestWeightPolynomials.hw_cpol (m := m) g₂ (mem_CapSp.2 fun w => c₂ w v₂) hv₂ hw₂
  have s₁ := Formalism.FourierDecayAlt.P.HighestWeightPolynomials.sdec_shift (Formalism.FourierDecayAlt.P.singular_dominant V₁ n E₁ ν₁ v₁ g₁ hw₁ hv₁)
  have s₂ := Formalism.FourierDecayAlt.P.HighestWeightPolynomials.sdec_shift (Formalism.FourierDecayAlt.P.singular_dominant V₂ n E₂ ν₂ v₂ g₂ hw₂ hv₂)
  have h := (Formalism.FourierDecayAlt.P.separating_polynomials n _ _ (fun w => (p₁ w).symm.trans (p₂ w)) s₂).2 s₁
  have hν : ν₁ = ν₂ := by
    funext j
    exact sub_left_injective (congrFun h j)
  subst hν
  exact exists_linearEquiv_of_irreducible_isHW V₁ V₂ n E₁ E₂ ν₁ v₁ v₂ g₁ g₂ i₁.2 i₂.2 hw₁ hw₂ hv₁ hv₂

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleCapelli =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntertwinerExpOfIntertwiner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntertwinerExpOfIntertwiner", "h": "module\n\npublic import Formalism.HermitianCurvature.FrameExists2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsFrameTwo\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.GroupGeneratedByExp\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormRankFour\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)
open Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.QrD

noncomputable section

namespace GlobalTheory

theorem intertwiner_exp_of_intertwiner {V₁ : Type} [NormedAddCommGroup V₁] [NormedSpace ℂ V₁] [FiniteDimensional ℂ V₁]
    {V₂ : Type} [NormedAddCommGroup V₂] [NormedSpace ℂ V₂] [FiniteDimensional ℂ V₂]
    (T : V₁ →ₗ[ℂ] V₂) {A₁ : V₁ →L[ℂ] V₁} {A₂ : V₂ →L[ℂ] V₂} (h : ∀ v, T (A₁ v) = A₂ (T v)) (v : V₁) :
    T (NormedSpace.exp A₁ v) = NormedSpace.exp A₂ (T v) := by
  have : CompleteSpace V₁ := FiniteDimensional.complete ℂ V₁
  have : CompleteSpace V₂ := FiniteDimensional.complete ℂ V₂
  have hp : ∀ n : ℕ, ∀ v, T ((A₁ ^ n) v) = (A₂ ^ n) (T v) := by
    intro n
    induction n with
    | zero => intro v; simp
    | succ n ih =>
      intro v
      rw [pow_succ, pow_succ, mul_apply_eq_comp, mul_apply_eq_comp, ih, h]
  have h1 := ((LinearMap.toContinuousLinearMap T).comp (ContinuousLinearMap.apply ℂ V₁ v)).hasSum
    (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) A₁)
  have h2 := (ContinuousLinearMap.apply ℂ V₂ (T v)).hasSum (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) A₂)
  refine h1.unique (h2.congr_fun ?_)
  intro n
  show T (((n.factorial : ℂ)⁻¹) • (A₁ ^ n) v) = ((n.factorial : ℂ)⁻¹) • (A₂ ^ n) (T v)
  rw [map_smul, hp]

theorem intertwiner_dOp_of_EB {V₁ : Type} [NormedAddCommGroup V₁] [NormedSpace ℂ V₁] [FiniteDimensional ℂ V₁]
    {V₂ : Type} [NormedAddCommGroup V₂] [NormedSpace ℂ V₂] [FiniteDimensional ℂ V₂] {k r : ℕ}
    {z : Fin (2 * r + k + 1) → ℂ} {π₁ : Mx k r → (V₁ →L[ℂ] V₁)} {π₂ : Mx k r → (V₂ →L[ℂ] V₂)} (T : V₁ →ₗ[ℂ] V₂)
    {B : Fin k → Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hzz : herm (Hpk k r) z z ≠ 0)
    (h₁ : IsRepW k r z π₁) (h₂ : IsRepW k r z π₂) (hB : IsFrameOf k r [z] B)
    (hT : ∀ a b v, T (EB π₁ B a b v) = EB π₂ B a b (T v)) {X : Mx k r} (hX : InLieW k r z X) :
    ∀ v, T (dOp π₁ X v) = dOp π₂ X (T v) := by
  have hE := elementary_lie_elements
  let Gd : Mx k r → Prop := fun Z => InGlW k r z Z ∧ ∀ v, T (ecOp π₁ Z v) = ecOp π₂ Z (T v)
  have gadd : ∀ Z Z', Gd Z → Gd Z' → Gd (Z + Z') := by
    intro Z Z' h h'
    have e₁ := (hE V₁ k r z π₁ h₁ Z Z' h.1 h'.1).1
    have e₂ := (hE V₂ k r z π₂ h₂ Z Z' h.1 h'.1).1
    refine ⟨e₁.1, fun v => ?_⟩
    rw [e₁.2, e₂.2, _root_.add_apply, _root_.add_apply, map_add (f := _), h.2, h'.2]
  have gsmul : ∀ (c : ℂ) Z, Gd Z → Gd (c • Z) := by
    intro c Z h
    have e₁ := (hE V₁ k r z π₁ h₁ Z Z h.1 h.1).2.1 c
    have e₂ := (hE V₂ k r z π₂ h₂ Z Z h.1 h.1).2.1 c
    refine ⟨e₁.1, fun v => ?_⟩
    rw [e₁.2, e₂.2, _root_.smul_apply, _root_.smul_apply, map_smul, h.2]
  have g0 : Gd 0 := by
    refine ⟨SkewHermitianParts.inGl_zero z, fun v => ?_⟩
    have e₁ := ((hE V₁ k r z π₁ h₁ 0 0 (SkewHermitianParts.inGl_zero z) (SkewHermitianParts.inGl_zero z)).2.1 0).2
    have e₂ := ((hE V₂ k r z π₂ h₂ 0 0 (SkewHermitianParts.inGl_zero z) (SkewHermitianParts.inGl_zero z)).2.1 0).2
    rw [zero_smul, zero_smul] at e₁ e₂
    rw [e₁, e₂]
    simp
  have gu : ∀ a b, Gd (unitB (Hpk k r) B a b) := fun a b => ⟨frame_lie hB a b, fun v => hT a b v⟩
  have hsum : Gd (∑ a, ∑ b, herm (Hpk k r) (X *ᵥ B b) (B a) • unitB (Hpk k r) B a b) :=
    Finset.sum_induction _ Gd gadd g0 fun a _ =>
      Finset.sum_induction _ Gd gadd g0 fun b _ => gsmul _ _ (gu a b)
  rw [← SkewHermitianParts.lie_expand hz hzz hB hX] at hsum
  have e₁ : ecOp π₁ X = dOp π₁ X := by
    unfold ecOp
    rw [SkewHermitianParts.hpart1_skew hX.1.1, SkewHermitianParts.hpart2_skew hX.1.1, SkewHermitianParts.dOp_zero, smul_zero, add_zero]
  have e₂ : ecOp π₂ X = dOp π₂ X := by
    unfold ecOp
    rw [SkewHermitianParts.hpart1_skew hX.1.1, SkewHermitianParts.hpart2_skew hX.1.1, SkewHermitianParts.dOp_zero, smul_zero, add_zero]
  rw [← e₁, ← e₂]
  exact hsum.2

theorem intertwiner_group_of_EB : ∀ (V₁ : Type) [NormedAddCommGroup V₁] [NormedSpace ℂ V₁] [FiniteDimensional ℂ V₁] (V₂ : Type) [NormedAddCommGroup V₂] [NormedSpace ℂ V₂] [FiniteDimensional ℂ V₂] (k r : ℕ) (z : (Fin (2 * r + k + 1) → ℂ)) (π₁ : Mx k r → (V₁ →L[ℂ] V₁)) (π₂ : Mx k r → (V₂ →L[ℂ] V₂)) (T : V₁ →ₗ[ℂ] V₂) (B : Fin k → (Fin (2 * r + k + 1) → ℂ)), inWb k r z → 0 < Tz k r z → IsRepW k r z π₁ → IsRepW k r z π₂ → IsFrameOf k r [z] B → (∀ a b v, T (EB π₁ B a b v) = EB π₂ B a b (T v)) → ∀ h ∈ UWset k r z, ∀ v, T (π₁ h v) = π₂ h (T v) := by
  intro V₁ _ _ _ V₂ _ _ _ k r z π₁ π₂ T B hz hTz h₁ h₂ hB hT h hh
  have hzz : herm (Hpk k r) z z ≠ 0 := by
    rw [Qx8.herm_self']
    intro h0
    rw [neg_eq_zero, Complex.ofReal_eq_zero] at h0
    exact hTz.ne' h0
  refine (exp_generates k r z hz hTz (fun h => h ∈ UWset k r z ∧ ∀ v, T (π₁ h v) = π₂ h (T v))
    ⟨Qx8.uw_one z, fun v => ?_⟩ ?_ h hh).2
  · rw [h₁.1.1, h₂.1.1]
    rfl
  · intro X g hX hg
    have e0 : NormedSpace.exp X ∈ UWset k r z := by
      have := exp_uw hX 1
      simpa using this
    have e₁ : π₁ (NormedSpace.exp X) = NormedSpace.exp (dOp π₁ X) := by
      have := representation_exp V₁ k r z π₁ h₁ X hX 1
      simpa using this
    have e₂ : π₂ (NormedSpace.exp X) = NormedSpace.exp (dOp π₂ X) := by
      have := representation_exp V₂ k r z π₂ h₂ X hX 1
      simpa using this
    refine ⟨SkewHermitianParts.uw_mul e0 hg.1, fun v => ?_⟩
    rw [h₁.1.2 _ e0 _ hg.1, h₂.1.2 _ e0 _ hg.1, e₁, e₂]
    show T (NormedSpace.exp (dOp π₁ X) (π₁ g v)) = NormedSpace.exp (dOp π₂ X) (π₂ g (T v))
    rw [intertwiner_exp_of_intertwiner T (intertwiner_dOp_of_EB T hz hzz h₁ h₂ hB hT hX), hg.2]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntertwinerExpOfIntertwiner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIsTypeOfParamEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIsTypeOfParamEq", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIntertwinerOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLinearEquivOfIrreducibleCapelli\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntertwinerExpOfIntertwiner\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameExtension\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)

namespace GlobalTheory

open Formalism.FourierDecayAlt.P

theorem exists_isometry_of_isType_of_param_eq :
    ∀ (V₁ : Type) [NormedAddCommGroup V₁] [InnerProductSpace ℂ V₁] [FiniteDimensional ℂ V₁] (V₂ : Type) [NormedAddCommGroup V₂] [InnerProductSpace ℂ V₂] [FiniteDimensional ℂ V₂] (n r : ℕ) (z : (Fin (2 * r + (n + 1) + 1) → ℂ)) (π₁ : Mx (n + 1) r → (V₁ →L[ℂ] V₁)) (π₂ : Mx (n + 1) r → (V₂ →L[ℂ] V₂)) (u₁ u₂ : ℕ → ℝ), inWb (n + 1) r z → 0 < Tz (n + 1) r z → IsType (n + 1) r z π₁ u₁ → IsType (n + 1) r z π₂ u₂ → (∀ i ∈ Finset.Icc 1 (n + 1), u₁ i = u₂ i) → ∃ φ : V₁ ≃ₗᵢ[ℂ] V₂, ∀ h ∈ UWset (n + 1) r z, ∀ v, φ (π₁ h v) = π₂ h (φ v) := by
  intro V₁ _ _ _ V₂ _ _ _ n r z π₁ π₂ u₁ u₂ hz hT ht₁ ht₂ hu
  obtain ⟨hnt₁, hrep₁, hcont₁, hn₁, hirr₁, hcap₁⟩ := ht₁
  obtain ⟨hnt₂, hrep₂, hcont₂, hn₂, hirr₂, hcap₂⟩ := ht₂
  have hR₁ : IsRepW (n + 1) r z π₁ := ⟨hrep₁, hcont₁⟩
  have hR₂ : IsRepW (n + 1) r z π₂ := ⟨hrep₂, hcont₂⟩
  obtain ⟨B, hB⟩ : ∃ B : Fin (n + 1) → (Fin (2 * r + (n + 1) + 1) → ℂ), IsFrameOf (n + 1) r [z] B :=
    Qx8.frame_exists hz hT
  obtain ⟨g₁, q₁⟩ := frame_general_linear V₁ (n + 1) r (n + 1) z π₁ B hR₁ hB
  obtain ⟨g₂, q₂⟩ := frame_general_linear V₂ (n + 1) r (n + 1) z π₂ B hR₂ hB
  have i₁ : Irr (EB π₁ B) :=
    ⟨hnt₁, fun S hS => hirr₁ S (lie_stabilizer V₁ (n + 1) r z π₁ B hz hT hR₁ hB S hS)⟩
  have i₂ : Irr (EB π₂ B) :=
    ⟨hnt₂, fun S hS => hirr₂ S (lie_stabilizer V₂ (n + 1) r z π₂ B hz hT hR₂ hB S hS)⟩
  let m : Fin (n + 1) → ℂ := fun j => (u₁ ((j : ℕ) + 1) : ℂ) - ((n + 1 : ℕ) : ℂ) / 2 + 1 / 2
  have hc : ∀ w : ℂ, (∏ i ∈ Finset.Icc 1 (n + 1), (w - ((n + 1 : ℕ) : ℂ) / 2 + 1 / 2 + (u₁ i : ℂ))) =
      cpol m w := by
    intro w
    rw [FrameExtension.prod_Icc_fin]
    unfold cpol
    refine Finset.prod_congr rfl (fun j _ => ?_)
    simp only [m]
    ring
  have c₁ : ∀ w v, qdet (EB π₁ B) w v = cpol m w • v := by
    intro w v
    rw [← q₁ w v, hcap₁ B hB w v, hc]
  have c₂ : ∀ w v, qdet (EB π₂ B) w v = cpol m w • v := by
    intro w v
    rw [← q₂ w v, hcap₂ B hB w v, ← hc]
    congr 1
    exact Finset.prod_congr rfl (fun i hi => by rw [hu i hi])
  obtain ⟨T, hTE⟩ := exists_linearEquiv_of_irreducible_capelli V₁ V₂ (n + 1) _ _ m g₁ g₂ i₁ i₂ c₁ c₂
  have hG := intertwiner_group_of_EB V₁ V₂ (n + 1) r z π₁ π₂ (T : V₁ →ₗ[ℂ] V₂) B hz hT hR₁ hR₂ hB hTE
  obtain ⟨φ, hφ⟩ := exists_isometry_of_intertwiner_of_irreducible V₁ V₂ (UWset (n + 1) r z)
    (fun h => π₁ h.1) (fun h => π₂ h.1) T (fun h v => hn₁ h.1 h.2 v) (fun h v => hn₂ h.1 h.2 v)
    (fun S hS => hirr₁ S (fun h hh v hv => hS ⟨h, hh⟩ v hv)) (fun h v => hG h.1 h.2 v)
  exact ⟨φ, fun h hh v => hφ ⟨h, hh⟩ v⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIsTypeOfParamEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormAdjointCompIsometryEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormAdjointCompIsometryEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.WigMap\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsometryOfIsTypeOfParamEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsShiftedTypesLowerBound\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapComp\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.WigMapZeroOfContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Qr
open Formalism.REAL (qdet GlRel IsHW)

namespace GlobalTheory.WigSh

theorem norm_adjoint_comp_isometryEquiv {V₁ V₂ V₃ : Type} [NormedAddCommGroup V₁] [InnerProductSpace ℂ V₁]
    [CompleteSpace V₁] [NormedAddCommGroup V₂] [InnerProductSpace ℂ V₂] [CompleteSpace V₂]
    [NormedAddCommGroup V₃] [InnerProductSpace ℂ V₃] [CompleteSpace V₃]
    (A : V₂ →L[ℂ] V₁) (φ : V₃ ≃ₗᵢ[ℂ] V₂) (v : V₁) :
    ‖ContinuousLinearMap.adjoint (A.comp (φ : V₃ →L[ℂ] V₂)) v‖ = ‖ContinuousLinearMap.adjoint A v‖ := by
  rw [ContinuousLinearMap.adjoint_comp, LinearIsometryEquiv.adjoint_eq_symm]
  simp

theorem exists_wigMap_pair_of_isType : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (Vp : Type) [NormedAddCommGroup Vp] [InnerProductSpace ℂ Vp] [FiniteDimensional ℂ Vp] (Vm : Type) [NormedAddCommGroup Vm] [InnerProductSpace ℂ Vm] [FiniteDimensional ℂ Vm] (k r : ℕ) (z : (Fin (2 * r + k + 1) → ℂ)) (π : Mx k r → (V →L[ℂ] V)) (πp : Mx k r → (Vp →L[ℂ] Vp)) (πm : Mx k r → (Vm →L[ℂ] Vm)) (u up um : ℕ → ℝ) (l n₀ : ℕ) (b : ℝ), inWb k r z → 0 < Tz k r z → IsType k r z π u → (∀ i ∈ Finset.Icc 1 (k - 1), ∃ N : ℕ, u i - u (i + 1) = (N : ℝ) + 1) → 1 ≤ l → l < k → 2 * (n₀ : ℝ) + 1 ≤ u l - u (l + 1) → (∀ i ∈ Finset.Icc 1 k, |u i| ≤ b) → (n₀ : ℝ) ≤ b → 1 ≤ b → IsType k r z πp up → IsType k r z πm um → (∀ i ∈ Finset.Icc 1 k, up i = if i = l + 1 then u i + (n₀ : ℝ) else u i) → (∀ i ∈ Finset.Icc 1 k, um i = if i = l then u i - (n₀ : ℝ) else u i) → ∃ (Ap : (Fin (2 * r + k + 1) → ℂ) → (Vp →L[ℂ] V)) (Am : (Fin (2 * r + k + 1) → ℂ) → (Vm →L[ℂ] V)), GlobalTheory.WigSh.WigMap k r z πp π n₀ Ap ∧ GlobalTheory.WigSh.WigMap k r z πm π n₀ Am ∧ ∀ ω, inWb k r ω → herm (Hpk k r) ω z = 0 → ∀ v : V, (herm (Hpk k r) ω ω).re ^ n₀ * ‖v‖ ^ 2 ≤ (3 * b) ^ (2 * n₀) * (‖ContinuousLinearMap.adjoint (Ap ω) v‖ ^ 2 + ‖ContinuousLinearMap.adjoint (Am ω) v‖ ^ 2) := by
  intro V _ _ _ Vp _ _ _ Vm _ _ _ k r z π πp πm u up um l n₀ b hz hT hπ hgap hl hlk hn hb hnb h1b hp hm hup hum
  obtain ⟨Vp', _, _, _, Vm', _, _, _, πp', πm', Ap', Am', hp', hm', hAp, hAm, hlb⟩ :=
    _root_.GlobalTheory.WigSh.exists_shifted_types_lower_bound V k r z π u l n₀ b hz hT hπ hgap hl hlk hn hb hnb h1b
  obtain ⟨n, rfl⟩ : ∃ n, k = n + 1 := ⟨k - 1, by omega⟩
  obtain ⟨φp, hφp⟩ := GlobalTheory.exists_isometry_of_isType_of_param_eq Vp Vp' n r z πp πp' _ _ hz hT hp hp' (by
    intro i hi
    rw [hup i hi, Function.update_apply]
    split_ifs with h
    · rw [h]
    · rfl)
  obtain ⟨φm, hφm⟩ := GlobalTheory.exists_isometry_of_isType_of_param_eq Vm Vm' n r z πm πm' _ _ hz hT hm hm' (by
    intro i hi
    rw [hum i hi, Function.update_apply]
    split_ifs with h
    · rw [h]
    · rfl)
  refine ⟨fun ω => (Ap' ω).comp (φp : Vp →L[ℂ] Vp'), fun ω => (Am' ω).comp (φm : Vm →L[ℂ] Vm'), ?_, ?_, ?_⟩
  · exact wigMap_comp V Vp' Vp (n + 1) r z π πp' πp n₀ 0 Ap' (fun _ => (φp : Vp →L[ℂ] Vp')) hAp
      (wigMap_zero_of_contraction Vp' Vp (n + 1) r z πp' πp _ (fun v => by simp)
        (fun h hh v => by simpa using hφp h hh v))
  · exact wigMap_comp V Vm' Vm (n + 1) r z π πm' πm n₀ 0 Am' (fun _ => (φm : Vm →L[ℂ] Vm')) hAm
      (wigMap_zero_of_contraction Vm' Vm (n + 1) r z πm' πm _ (fun v => by simp)
        (fun h hh v => by simpa using hφm h hh v))
  · intro ω hω hωz v
    rw [norm_adjoint_comp_isometryEquiv, norm_adjoint_comp_isometryEquiv]
    exact hlb ω hω hωz v

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormAdjointCompIsometryEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryMeasureDatumProductMeasureEqOfSameVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryMeasureDatumProductMeasureEqOfSameVectors", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.StatementQ\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q MeasureTheory

namespace GlobalTheory

theorem haarOn_UW_eq_of_mass_one {k r : ℕ} (z : Fin (2 * r + k + 1) → ℂ) (μ ν : Measure (Mt k r))
    (hμ : Formalism.FourierDecayAlt.B.IsHaarOn (UWset k r z) μ) (hν : Formalism.FourierDecayAlt.B.IsHaarOn (UWset k r z) ν)
    (h1 : μ Set.univ = 1) (h2 : ν Set.univ = 1) : ν = μ := by
  obtain ⟨c, hc⟩ := Formalism.FourierDecayAlt.P.haar_measure_unique_up_to_scalar k r _ μ ν (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z) hμ hν.conc hν.left hν.finite_compact
  have h3 := congrArg (fun m : Measure (Mt k r) => m Set.univ) hc
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, h1, h2, mul_one] at h3
  have h4 : c = 1 := by exact_mod_cast h3.symm
  rw [hc, h4, one_smul]

theorem unitaryMeasureDatum_productMeasure_eq_of_same_vectors : ∀ (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] (Wq : Type) [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (Wq' : Type) [NormedAddCommGroup Wq'] [InnerProductSpace ℂ Wq'] [FiniteDimensional ℂ Wq'] (k r : ℕ) (D : Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (D' : Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq'), D'.z = D.z → D'.z' = D.z' → D.μW Set.univ = 1 → D.μW' Set.univ = 1 → D'.μW Set.univ = 1 → D'.μW' Set.univ = 1 → D'.μN = D.μN → D'.μSS = D.μSS := by
  intro Wp _ _ _ Wq _ _ _ Wq' _ _ _ k r D D' hz hz' h1 h2 h3 h4 hN
  have e1 : D'.μW = D.μW := haarOn_UW_eq_of_mass_one D.z _ _ D.haarW (hz ▸ D'.haarW) h1 h3
  have e2 : D'.μW' = D.μW' := haarOn_UW_eq_of_mass_one D.z' _ _ D.haarW' (hz' ▸ D'.haarW') h2 h4
  unfold Formalism.FourierDecayAlt.B.RealPlaceData.μSS
  rw [e1, e2, hN]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryMeasureDatumProductMeasureEqOfSameVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerMapsThreePlacesExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerMapsThreePlacesExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.DiscreteSeriesShifts.AmapsShExists\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContractionMapsAtRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormAdjointCompIsometryEquiv\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryMeasureDatumProductMeasureEqOfSameVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.CutBP2

namespace GlobalTheory.WigSh

theorem par_gap_right (P : M.Par) (hP : P.OK) :
    ∀ i ∈ Finset.Icc 1 (P.k - 1), ∃ N : ℕ, P.u' i - P.u' (i + 1) = (N : ℝ) + 1 := by
  intro i hi
  have hi' := Finset.mem_Icc.mp hi
  obtain ⟨a, ha⟩ := hP.int_u' i (Finset.mem_Icc.mpr ⟨hi'.1, by omega⟩)
  obtain ⟨c, hc⟩ := hP.int_u' (i + 1) (Finset.mem_Icc.mpr ⟨by omega, by omega⟩)
  have hg := hP.gap i hi
  unfold M.Par.lo M.Par.hi at hg
  have h1 := le_max_right (P.u (i + 1)) (P.u' (i + 1))
  have h2 := min_le_right (P.u i) (P.u' i)
  have h3 : ((1 : ℤ) : ℝ) ≤ ((a - c : ℤ) : ℝ) := by push_cast; linarith
  have h4 : (1 : ℤ) ≤ a - c := by exact_mod_cast h3
  obtain ⟨N, hN⟩ : ∃ N : ℕ, a - c - 1 = (N : ℤ) := ⟨(a - c - 1).toNat, by omega⟩
  refine ⟨N, ?_⟩
  have h5 : ((a - c - 1 : ℤ) : ℝ) = ((N : ℤ) : ℝ) := by rw [hN]
  push_cast at h5
  linarith

theorem amapsShExists : GlobalTheory.WigSh.AmapsShExists := by
  obtain ⟨c₃, hc⟩ := GlobalTheory.WigSh.contraction_maps_at_representatives
  refine ⟨c₃, ?_⟩
  intro P Wp Wq Wqp Wqm _ _ _ _ _ _ _ _ _ _ _ _ up up' um um' p pp pm l n₀ b hpz hpz' hmz hmz' hpπ hmπ
    hpν hpm hmν hmm hl hlk hn hb hnb h1b hup hum
  have h0 := p.hT 0 (Nat.zero_le _)
  have h1 := pp.hT 0 (Nat.zero_le _)
  have h2 := pm.hT 0 (Nat.zero_le _)
  have hp : Q.IsType P.k P.r p.T.base.z' pp.T.base.π' up' := hpz' ▸ pp.hP.2.2.2.2.2.2
  have hm : Q.IsType P.k P.r p.T.base.z' pm.T.base.π' um' := hmz' ▸ pm.hP.2.2.2.2.2.2
  have hμp : pp.T.base.μSS = p.T.base.μSS :=
    GlobalTheory.unitaryMeasureDatum_productMeasure_eq_of_same_vectors Wp Wq Wqp P.k P.r p.T.base pp.T.base hpz hpz' h0.1 h0.2.1 h1.1 h1.2.1
      (h1.2.2.trans h0.2.2.symm)
  have hμm : pm.T.base.μSS = p.T.base.μSS :=
    GlobalTheory.unitaryMeasureDatum_productMeasure_eq_of_same_vectors Wp Wq Wqm P.k P.r p.T.base pm.T.base hmz hmz' h0.1 h0.2.1 h2.1 h2.2.1
      (h2.2.2.trans h0.2.2.symm)
  obtain ⟨Ap', Am', hAp, hAm, hlow⟩ := GlobalTheory.WigSh.exists_wigMap_pair_of_isType Wq Wqp Wqm P.k P.r p.T.base.z'
    p.T.base.π' pp.T.base.π' pm.T.base.π' P.u' up' um' l n₀ b p.T.base.z'_mem p.T.base.T'_pos
    p.hP.2.2.2.2.2.2 (par_gap_right P p.hP.1) hl hlk hn hb hnb h1b hp hm hup hum
  obtain ⟨Ap, Am, ApPt, AmPt, hPp, hPm, hrep, -, hfac, he, hbp, hbm⟩ :=
    hc Wp Wq Wqp Wqm P.k P.r p.T.base pp.T.base pm.T.base p.ν' p.m₀ n₀ b Ap' Am' hpz hpz' hpπ hμp hmz hmz' hmπ hμm
      p.hF hAp hAm hlow
  refine ⟨Ap, Am, ApPt, AmPt, hPp, hPm, hrep, ?_⟩
  intro A₀ f hA₀ hf
  obtain ⟨hfp, hfm⟩ := hfac A₀ f hA₀ hf
  refine ⟨?_, ?_, he, hbp, hbm⟩
  · intro γ hγ hG
    have h := hfp γ hγ hG
    unfold KB.Pl.V
    rw [hpν, hpm]
    exact h
  · intro γ hγ hG
    have h := hfm γ hγ hG
    unfold KB.Pl.V
    rw [hmν, hmm]
    exact h

end GlobalTheory.WigSh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WignerMapsThreePlacesExists =====
