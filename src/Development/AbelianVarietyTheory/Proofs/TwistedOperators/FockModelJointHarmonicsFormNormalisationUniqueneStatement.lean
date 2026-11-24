module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicsGradedCompactStable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineMatrixKroneckerLeftFactorEqZeroOfIsPC
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniquene, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniqueneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniquene =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniquene", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicsGradedCompactStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineMatrixKroneckerLeftFactorEqZeroOfIsPC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH MvPolynomial Matrix
open GlobalTheory.ArchRec GlobalTheory.FockDeg GlobalTheory.FockAlg.HarmStable

namespace GlobalTheory.ArchRec.Joint

variable {p q r s : ℕ}

theorem mem_pR_of_herm {Z : TH.Mat p q} (hZ : IsPC Z) (h : Zᴴ = Z) : Z ∈ pR p q := by
  refine ⟨?_, hZ⟩
  have hJ : TH.Jm p q = Matrix.diagonal (Sum.elim (fun _ => 1) (fun _ => -1)) := by
    ext a b
    rcases a with a | a <;> rcases b with b | b <;>
      simp [TH.Jm, Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply]
    split_ifs <;> simp
  show Zᴴ * TH.Jm p q + TH.Jm p q * Z = 0
  rw [h, hJ]
  ext a b
  have := hZ a b
  rw [Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases a with a | a <;> rcases b with b | b <;> simp_all [sameBlock]

theorem sameBlock_symm {a b : Ix p q} (h : sameBlock a b) : sameBlock b a := by
  rcases a with a | a <;> rcases b with b | b <;> simp_all [sameBlock]

theorem exists_pR {Z : TH.Mat p q} (hZ : IsPC Z) :
    ∃ A ∈ pR p q, ∃ B ∈ pR p q, Z = (1 / 2 : ℂ) • A + (-Complex.I / 2) • B := by
  refine ⟨Z + Zᴴ, mem_pR_of_herm ?_ ?_, Complex.I • (Z - Zᴴ), mem_pR_of_herm ?_ ?_, ?_⟩
  · intro a b h
    simp [hZ a b h, hZ b a (sameBlock_symm h)]
  · rw [conjTranspose_add, conjTranspose_conjTranspose, add_comm]
  · intro a b h
    simp [hZ a b h, hZ b a (sameBlock_symm h)]
  · rw [conjTranspose_smul, conjTranspose_sub, conjTranspose_conjTranspose]
    simp [← smul_neg]
  · rw [smul_smul, show -Complex.I / 2 * Complex.I = 1 / 2 by
      linear_combination (-1 / 2 : ℂ) * Complex.I_mul_I]
    module

theorem minusPart_eq_zero_of_raise {σ : Type} (a : TH.Mat p q →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ))
    {Φ : MvPolynomial σ ℂ} {d : ℕ} (hΦ : Φ.IsHomogeneous d)
    (h : ∀ Z ∈ pR p q, (a Z Φ).IsHomogeneous (d + 2)) (Z : TH.Mat p q) (hZ : IsPC Z) :
    minusPart (a Z) Φ = 0 := by
  obtain ⟨A, hA, B, hB, rfl⟩ := exists_pR hZ
  have hm : a ((1 / 2 : ℂ) • A + (-Complex.I / 2) • B) Φ ∈ homogeneousSubmodule σ ℂ (d + 2) := by
    rw [map_add (f := _), map_smul, map_smul]
    exact Submodule.add_mem _ (Submodule.smul_mem _ _ (h A hA)) (Submodule.smul_mem _ _ (h B hB))
  rw [minusPart_eq_zero_iff]
  intro e
  rw [homogeneousComponent_of_mem (show Φ ∈ homogeneousSubmodule σ ℂ d from hΦ)]
  split_ifs with he
  · rw [homogeneousComponent_of_mem hm, if_neg (by omega)]
  · simp

theorem raise_of_minusPart {M : Matrix (Ln p q r s) (Ln p q r s) ℂ}
    (hM : ∀ l l', linePos l = linePos l' → M l l' = 0) {Φ : Pol p q r s} {d : ℕ}
    (hΦ : Φ.IsHomogeneous d) (h : minusPart (omAct p q r s M) Φ = 0) :
    (omAct p q r s M Φ).IsHomogeneous (d + 2) := by
  rw [omAct_eq_parts hM, h, add_zero, plusPart_omAct hM]
  exact upOp_mem M d Φ hΦ

theorem isKC_Eab {a b : Ix p q} (hab : sameBlock a b) : IsKC (Eab a b) := by
  intro c d hcd
  rw [Eab, Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  exact hcd hab

theorem hc_mem_hwSub {σ : Type} {a : TH.Mat p q →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)}
    (ha : ∀ Y, IsKC Y → DegZero (a Y)) {μ : Ix p q → ℚ} {Φ : MvPolynomial σ ℂ}
    (h : Φ ∈ hwSub a μ) (d : ℕ) : homogeneousComponent d Φ ∈ hwSub a μ := by
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero] at h ⊢
  refine ⟨fun c => ?_, fun c e hce => ?_⟩
  · rw [← (ha _ (isKC_Eab (by cases c <;> trivial))).comm, h.1, map_smul]
  · rw [← (ha _ (isKC_Eab ?_)).comm, h.2 c e hce, map_zero]
    rcases c with c | c <;> rcases e with e | e <;> simp_all [sameBlock, posC]

theorem hc_mem_J (X : ProvA) {Φ : Pol p q r s} (h : Φ ∈ (X.fock p q r s).J) (d : ℕ) :
    homogeneousComponent d Φ ∈ (X.fock p q r s).J := by
  have g : ∀ A : Module.End ℂ (Pol p q r s), minusPart A Φ = 0 →
      minusPart A (homogeneousComponent d Φ) = 0 := by
    intro A hA
    rw [minusPart_eq_zero_iff] at hA ⊢
    intro e
    rw [hc_hc]
    split_ifs with he
    · rw [← he]; exact hA e
    · simp
  exact ⟨fun Z hZ => g _ (h.1 Z hZ), fun Z hZ => g _ (h.2 Z hZ)⟩

theorem smul_mem_J (X : ProvA) {Φ : Pol p q r s} (h : Φ ∈ (X.fock p q r s).J) (c : ℂ) :
    c • Φ ∈ (X.fock p q r s).J := by
  have g : ∀ A : Module.End ℂ (Pol p q r s), minusPart A Φ = 0 → minusPart A (c • Φ) = 0 := by
    intro A hA
    rw [minusPart_eq_zero_iff] at hA ⊢
    intro e
    rw [map_smul, map_smul, map_smul, hA, smul_zero]
  exact ⟨fun Z hZ => g _ (h.1 Z hZ), fun Z hZ => g _ (h.2 Z hZ)⟩

theorem line (X : ProvA) {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {P Φ : Pol p q r s}
    (hJ : P ∈ (X.fock p q r s).J) (h : P ∈ hwSub (fockAct1 p q r s) μ)
    (h' : P ∈ hwSub (fockAct2 p q r s) μ') (h0 : Φ ≠ 0) (gJ : Φ ∈ (X.fock p q r s).J)
    (g : Φ ∈ hwSub (fockAct1 p q r s) μ) (g' : Φ ∈ hwSub (fockAct2 p q r s) μ') :
    ∃ c : ℂ, P = c • Φ := by
  have h2 := (GlobalTheory.JointHarm.fock_polynomials X p q r s).2.2.2.2.1 μ μ'
  have hs : JointShape p q r s μ μ' := by
    by_contra hs
    exact h0 ((Submodule.eq_bot_iff _).1 (h2.2 hs) Φ ⟨⟨g, g'⟩, Submodule.subset_span gJ⟩)
  obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero'
    ⟨Φ, ⟨g, g'⟩, Submodule.subset_span gJ⟩
    (fun e => h0 (congrArg Subtype.val e))).1 (h2.1 hs) ⟨P, ⟨h, h'⟩, Submodule.subset_span hJ⟩
  exact ⟨c, (congrArg Subtype.val hc).symm⟩

theorem cJoint_iff (X : ProvA) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ) (Φ : Pol p q r s) :
    CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ ↔
      Φ ∈ (X.fock p q r s).J ∧ IsHW (fockAct1 p q r s) μ Φ ∧ IsHW (fockAct2 p q r s) μ' Φ := by
  constructor
  · rintro ⟨⟨d, hd, h1, h2⟩, h3⟩
    exact ⟨⟨minusPart_eq_zero_of_raise _ hd h1, minusPart_eq_zero_of_raise _ hd h2⟩, h3⟩
  · rintro ⟨hJ, h1, h2⟩
    obtain ⟨d, hd⟩ : ∃ d, homogeneousComponent d Φ ≠ 0 := by
      by_contra hc
      push_neg at hc
      apply h1.1
      rw [← sum_homogeneousComponent Φ]
      exact Finset.sum_eq_zero fun d _ => hc d
    obtain ⟨c, hc⟩ := line X hJ h1.2 h2.2 hd (hc_mem_J X hJ d)
      (hc_mem_hwSub (fun _ => degZero_fockAct1) h1.2 d)
      (hc_mem_hwSub (fun _ => degZero_fockAct2) h2.2 d)
    have hh : Φ.IsHomogeneous d := by
      rw [hc]
      exact (homogeneousSubmodule _ ℂ d).smul_mem c (homogeneousComponent_mem d Φ)
    exact ⟨⟨d, hh, fun Z hZ => raise_of_minusPart (lineMatrixKroneckerLeftFactor_eq_zero_of_isPC hZ.2) hh (hJ.1 Z hZ.2),
      fun Z hZ => raise_of_minusPart (lineMatrixKroneckerRightFactor_eq_zero_of_isPC hZ.2) hh (hJ.2 Z hZ.2)⟩, h1, h2⟩

theorem joint_harmonics : ∀ (X : ProvA) (p q r s : ℕ) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ),
    (∀ Φ, CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ ↔
      Φ ∈ (X.fock p q r s).J ∧ IsHW (fockAct1 p q r s) μ Φ ∧ IsHW (fockAct2 p q r s) μ' Φ) ∧
    (∀ Φ, CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ →
      ∃ c : ℝ, 0 < c ∧ JointHW (X.fock p q r s) μ μ' ((c : ℂ) • Φ)) ∧
    ∀ Φ Φ', CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ →
      CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ' → ∃ c : ℂ, Φ' = c • Φ := by
  intro X p q r s μ μ'
  refine ⟨cJoint_iff X μ μ', fun Φ h => ?_, fun Φ Φ' h h' => ?_⟩
  · obtain ⟨hJ, h1, h2⟩ := (cJoint_iff X μ μ' Φ).1 h
    have hn : 0 < ‖(X.fock p q r s).ι Φ‖ :=
      norm_pos_iff.2 fun e => h1.1 ((X.fock p q r s).ι_inj (e.trans (map_zero _).symm))
    have hc : ((‖(X.fock p q r s).ι Φ‖⁻¹ : ℝ) : ℂ) • Φ ≠ 0 :=
      smul_ne_zero (Complex.ofReal_ne_zero.2 (inv_pos.2 hn).ne') h1.1
    refine ⟨‖(X.fock p q r s).ι Φ‖⁻¹, inv_pos.2 hn, smul_mem_J X hJ _,
      ⟨hc, Submodule.smul_mem _ _ h1.2⟩, ⟨hc, Submodule.smul_mem _ _ h2.2⟩, ?_⟩
    rw [map_smul, norm_smul, Complex.norm_real, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
  · obtain ⟨hJ, h1, h2⟩ := (cJoint_iff X μ μ' Φ).1 h
    obtain ⟨hJ', h1', h2'⟩ := (cJoint_iff X μ μ' Φ').1 h'
    exact line X hJ' h1'.2 h2'.2 h1.1 hJ h1.2 h2.2

end GlobalTheory.ArchRec.Joint

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniquene =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniqueneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniqueneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniquene\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

theorem _root_.GlobalTheory.T.fockModel_jointHarmonics_form_normalisation_uniqueness : ∀ (X : ProvA) (p q r s : ℕ) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ), (∀ Φ, CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ ↔ Φ ∈ (X.fock p q r s).J ∧ IsHW (fockAct1 p q r s) μ Φ ∧ IsHW (fockAct2 p q r s) μ' Φ) ∧ (∀ Φ, CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ → ∃ c : ℝ, 0 < c ∧ JointHW (X.fock p q r s) μ μ' ((c : ℂ) • Φ)) ∧ ∀ Φ Φ', CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ → CJoint (fockAct1 p q r s) (fockAct2 p q r s) μ μ' Φ' → ∃ c : ℂ, Φ' = c • Φ := by
  first | exact @GlobalTheory.ArchRec.Joint.joint_harmonics
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniqueneStatement =====
