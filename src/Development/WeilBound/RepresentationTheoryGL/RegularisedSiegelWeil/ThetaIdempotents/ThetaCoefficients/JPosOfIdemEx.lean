module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
public import Mathlib.FieldTheory.Finiteness
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionEigenfunctionMaximalCompact
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGaloisConjugatesHeckeCharTrivialOnRealIdel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIncAMulMemIntAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterConductorCondition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactnessStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightBoundStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitPlaceRankCutOfAlternative
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformBoundednessStatement
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CmHostImaginaryGeneratorNeZero
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerLeftBlock

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternativeLocalComputationOfComponents, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompositionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositivityStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetUpperTriangularBlock, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EigenOfRightInvariant, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.SplitPkg, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbZeroTrivialWittDecomposition, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.ConjUnitIdeleAt, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.GoodPlacesOutsideFiniteSet, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.ThetaCoefficients.JPosOfIdemEx

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternativeLocalComputationOfComponents =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternativeLocalComputationOfComponents", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Deriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped NNReal

namespace GlobalTheory.CompanionTheory.Jp
namespace AltPf

variable {n : ℕ}

section Blocks

variable {R : Type} [CommRing R]

lemma pM_mul (a d a' d' : GL (Fin n) R) (b b' : Matrix (Fin n) (Fin n) R) :
    pM a d b * pM a' d' b' = pM (a * a') (d * d') (a.1 * b' + b * d'.1) := by
  apply Units.ext
  simp [pM, fromBlocks_multiply]

lemma pM_one : pM (1 : GL (Fin n) R) 1 0 = 1 := by
  apply Units.ext
  simp [pM]

lemma map_nU {S : Type} [CommRing S] (f : R →+* S) (y : Matrix (Fin n) (Fin n) R) :
    Matrix.GeneralLinearGroup.map f (nU y) = nU (y.map f) := by
  apply Units.ext
  ext i j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [nU, Matrix.GeneralLinearGroup.map, Matrix.one_apply, apply_ite f]

end Blocks

lemma lowerRightBlock_parabolic_mul {k : Type} [Field k] (a d : GL (Fin n) k) (b : Matrix (Fin n) (Fin n) k)
    (g : GL (Ix n) k) : dBlk (pM a d b * g) = d.1 * dBlk g := by
  have hg : g.1 = fromBlocks g.1.toBlocks₁₁ g.1.toBlocks₁₂ g.1.toBlocks₂₁ g.1.toBlocks₂₂ :=
    (fromBlocks_toBlocks g.1).symm
  unfold dBlk
  rw [Units.val_mul]
  conv_lhs => rw [hg]
  simp [pM, fromBlocks_multiply, toBlocks_fromBlocks₂₂]

lemma iD_pM_mul {k : Type} [Field k] (a d : GL (Fin n) k) (b : Matrix (Fin n) (Fin n) k)
    (g : GL (Ix n) k) : iD (pM a d b * g) = iD g := by
  unfold iD
  rw [lowerRightBlock_parabolic_mul, Matrix.rank_mul_eq_right_of_isUnit_det]
  exact (Matrix.isUnit_iff_isUnit_det _).1 d.isUnit

section Height

variable {O L : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field L] [Algebra O L]
  [IsFractionRing O L]

lemma h_pM_mul (hIw : JpIw) {nv : Lˣ →* ℝ≥0} {h : GL (Ix n) L → ℝ≥0} (hh : IsHgt (O := O) nv h)
    (a d : GL (Fin n) L) (b : Matrix (Fin n) (Fin n) L) (x : GL (Ix n) L) :
    h (pM a d b * x) = nv (Matrix.GeneralLinearGroup.det a) / nv (Matrix.GeneralLinearGroup.det d) * h x := by
  obtain ⟨a', d', b', κ, rfl⟩ := hIw O L n x
  rw [← mul_assoc, pM_mul, hh, hh, map_mul, map_mul, map_mul, map_mul, mul_div_mul_comm]

lemma h_inL {nv : Lˣ →* ℝ≥0} {h : GL (Ix n) L → ℝ≥0} (hh : IsHgt (O := O) nv h) (κ : GL (Ix n) O) :
    h (inL κ) = 1 := by
  have := hh 1 1 0 κ
  simpa [pM_one] using this

lemma h_mul_inL (hIw : JpIw) {nv : Lˣ →* ℝ≥0} {h : GL (Ix n) L → ℝ≥0} (hh : IsHgt (O := O) nv h)
    (x : GL (Ix n) L) (κ : GL (Ix n) O) : h (x * inL κ) = h x := by
  obtain ⟨a, d, b, κ₀, rfl⟩ := hIw O L n x
  rw [mul_assoc, ← map_mul, hh, hh]

lemma scM_val (w : Lˣ) : (scM (n := n) w).1 = (w : L) • (1 : Matrix (Fin n) (Fin n) L) := by
  ext i j
  simp [scM, Matrix.scalar_apply, Matrix.one_apply, Matrix.diagonal_apply]

lemma tau_nU (w : Lˣ) (y : Matrix (Fin n) (Fin n) L) :
    tauM w * nU y = nU ((w⁻¹ : Lˣ).1 • y) * tauM w := by
  apply Units.ext
  simp [tauM, pM, nU, fromBlocks_multiply, scM_val, smul_smul]

lemma h_key (hIw : JpIw) (hHgt : JpHgt) [Fintype (IsLocalRing.ResidueField O)] {ϖ : O} (hϖ : Irreducible ϖ)
    {w : Lˣ} (hw : (w : L) = algebraMap O L ϖ) {nv : Lˣ →* ℝ≥0} (hnv : NvOK (O := O) nv w)
    {h : GL (Ix n) L → ℝ≥0} (hh : IsHgt (O := O) nv h) (κ κ' : GL (Ix n) O)
    (a d : GL (Fin n) L) (b : Matrix (Fin n) (Fin n) L)
    (e : inL κ * tauM w = pM a d b * inL κ') (y : Matrix (Fin n) (Fin n) O) :
    h (inL κ * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L))) *
        (Fintype.card (IsLocalRing.ResidueField O) : ℝ≥0) ^ (2 * iD (resK κ')) =
      (Fintype.card (IsLocalRing.ResidueField O) : ℝ≥0) ^ (2 * iD (resK (κ' * nU y))) := by
  set q : ℝ≥0 := (Fintype.card (IsLocalRing.ResidueField O) : ℝ≥0) with hq
  set C : ℝ≥0 := nv (Matrix.GeneralLinearGroup.det a) / nv (Matrix.GeneralLinearGroup.det d) with hC
  have hq0 : q ≠ 0 := by
    simp [hq, Fintype.card_ne_zero]
  have e1 : (inL κ : GL (Ix n) L) = pM a d b * (inL κ' * (tauM w)⁻¹) := by
    rw [← mul_assoc, ← e, mul_inv_cancel_right]
  have e2 : (inL κ * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)) : GL (Ix n) L) =
      pM a d b * (inL (κ' * nU y) * (tauM w)⁻¹) := by
    have t := tau_nU w (y.map (algebraMap O L))
    have t' : (nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)) : GL (Ix n) L) =
        tauM w * nU (y.map (algebraMap O L)) * (tauM w)⁻¹ := by
      rw [t, mul_inv_cancel_right]
    rw [t', map_mul, map_nU, ← mul_assoc, ← mul_assoc, ← mul_assoc, e, mul_assoc _ (inL κ')]
  have h1 : (1 : ℝ≥0) = C * (q ^ (2 * iD (resK κ')) / q ^ n) := by
    have := h_inL (L := L) hh κ
    rw [e1, h_pM_mul hIw hh, hHgt O L n ϖ hϖ w hw nv hnv h hh κ'] at this
    exact this.symm
  have h2 : h (inL κ * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L))) =
      C * (q ^ (2 * iD (resK (κ' * nU y))) / q ^ n) := by
    rw [e2, h_pM_mul hIw hh, hHgt O L n ϖ hϖ w hw nv hnv h hh]
  rw [h2]
  calc C * (q ^ (2 * iD (resK (κ' * nU y))) / q ^ n) * q ^ (2 * iD (resK κ'))
      = q ^ (2 * iD (resK (κ' * nU y))) * (C * (q ^ (2 * iD (resK κ')) / q ^ n)) := by
        simp only [div_eq_mul_inv]; ring
    _ = _ := by rw [← h1, mul_one]

lemma h_red (hIw : JpIw) (hHgt : JpHgt) [Fintype (IsLocalRing.ResidueField O)] {ϖ : O} (hϖ : Irreducible ϖ)
    {w : Lˣ} (hw : (w : L) = algebraMap O L ϖ) {nv : Lˣ →* ℝ≥0} (hnv : NvOK (O := O) nv w)
    {h : GL (Ix n) L → ℝ≥0} (hh : IsHgt (O := O) nv h) {ℓ : IsLocalRing.ResidueField O → O}
    (hℓ : ∀ a, IsLocalRing.residue O (ℓ a) = a) (κ : GL (Ix n) O)
    (hb : GL (Ix n) (IsLocalRing.ResidueField O)) (hr : IsRed (O := O) w κ hb)
    (Y : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField O)) :
    h (inL κ * nU ((w⁻¹ : Lˣ).1 • liftM (L := L) ℓ Y)) *
        (Fintype.card (IsLocalRing.ResidueField O) : ℝ≥0) ^ (2 * iD hb) =
      (Fintype.card (IsLocalRing.ResidueField O) : ℝ≥0) ^ (2 * iD (hb * nU Y)) := by
  obtain ⟨a, d, b, κ', e, rfl⟩ := hr
  have key := h_key hIw hHgt hϖ hw hnv hh κ κ' a d b e (Y.map ℓ)
  have hY : (Y.map ℓ).map (IsLocalRing.residue O) = Y := by
    ext i j
    simp [hℓ]
  have hres : resK (κ' * nU (Y.map ℓ)) = resK κ' * nU Y := by
    rw [map_mul, map_nU, hY]
  rw [hres] at key
  exact key

lemma exists_conj_mat {ϖ : O} {w : Lˣ} (hw : (w : L) = algebraMap O L ϖ) (y : Matrix (Fin n) (Fin n) O)
    (γ : GL (Ix n) O) (hγ : γ ∈ Gam2 (n := n) ϖ) :
    ∃ B : Matrix (Ix n) (Ix n) O, (algebraMap O L).mapMatrix B =
      (((nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)))⁻¹ * inL γ *
        nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)) : GL (Ix n) L)).1 := by
  classical
  have hent : ∀ i j, ∃ a : O, a * ϖ ^ 2 = γ.1 i j - (1 : Matrix (Ix n) (Ix n) O) i j := by
    intro i j
    have h1 : (Matrix.GeneralLinearGroup.map (Ideal.Quotient.mk (Ideal.span {ϖ ^ 2})) γ) = 1 := hγ
    have h2 := congrArg (fun u : GL (Ix n) (O ⧸ Ideal.span {ϖ ^ 2}) => u.1 i j) h1
    have h3 : Ideal.Quotient.mk (Ideal.span {ϖ ^ 2}) (γ.1 i j) =
        Ideal.Quotient.mk (Ideal.span {ϖ ^ 2}) ((1 : Matrix (Ix n) (Ix n) O) i j) := by
      simpa [Matrix.GeneralLinearGroup.map, Matrix.one_apply, apply_ite (Ideal.Quotient.mk (Ideal.span {ϖ ^ 2}))] using h2
    exact Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 h3)
  choose A hA using hent
  let A' : Matrix (Ix n) (Ix n) O := Matrix.of A
  have hγ' : γ.1 = 1 + (ϖ ^ 2) • A' := by
    ext i j
    simp [A', hA, mul_comm]
  let f := (algebraMap O L).mapMatrix (m := Ix n)
  set x := (w⁻¹ : Lˣ).1 • y.map (algebraMap O L) with hx
  let Ep : Matrix (Ix n) (Ix n) O := fromBlocks (ϖ • 1) y 0 (ϖ • 1)
  let Em : Matrix (Ix n) (Ix n) O := fromBlocks (ϖ • 1) (-y) 0 (ϖ • 1)
  have hwx : (w : L) • x = y.map (algebraMap O L) := by
    simp [hx, smul_smul]
  have hs : ∀ c : O, (c • (1 : Matrix (Fin n) (Fin n) O)).map (algebraMap O L) =
      (algebraMap O L c) • (1 : Matrix (Fin n) (Fin n) L) := by
    intro c
    ext i j
    simp [Matrix.one_apply, apply_ite (algebraMap O L)]
  have hEp : f Ep = (w : L) • (nU x).1 := by
    rw [show (nU x).1 = fromBlocks 1 x 0 1 from rfl, Matrix.fromBlocks_smul, hwx, hw]
    simp only [f, Ep, RingHom.mapMatrix_apply, Matrix.fromBlocks_map, hs]
    simp
  have hEm : f Em = (w : L) • ((nU x)⁻¹).1 := by
    rw [show ((nU x)⁻¹).1 = fromBlocks 1 (-x) 0 1 from rfl, Matrix.fromBlocks_smul, smul_neg, hwx, hw]
    have hneg : (-y).map (algebraMap O L) = -(y.map (algebraMap O L)) := by
      ext i j
      simp
    simp only [f, Em, RingHom.mapMatrix_apply, Matrix.fromBlocks_map, hs, hneg]
    simp
  have hγL : (inL γ : GL (Ix n) L).1 = 1 + (algebraMap O L ϖ) ^ 2 • f A' := by
    have : (inL γ : GL (Ix n) L).1 = f γ.1 := rfl
    rw [this, hγ', map_add (f := _), map_one]
    congr 1
    ext i j
    simp [f]
  have hXX : ((nU x)⁻¹).1 * (nU x).1 = 1 := by
    rw [← Units.val_mul, inv_mul_cancel]
    rfl
  refine ⟨1 + Em * A' * Ep, ?_⟩
  rw [Units.val_mul, Units.val_mul, hγL, map_add (f := _), map_one, map_mul, map_mul, hEp, hEm,
    mul_add, add_mul, mul_one, hXX, ← hw]
  congr 1
  simp [f, smul_smul, pow_two, Matrix.mul_assoc]

lemma exists_conj {ϖ : O} {w : Lˣ} (hw : (w : L) = algebraMap O L ϖ) (y : Matrix (Fin n) (Fin n) O)
    (γ : GL (Ix n) O) (hγ : γ ∈ Gam2 (n := n) ϖ) :
    ∃ γ' : GL (Ix n) O, (inL γ' : GL (Ix n) L) =
      (nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)))⁻¹ * inL γ *
        nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)) := by
  obtain ⟨B, hB⟩ := exists_conj_mat (L := L) hw y γ hγ
  obtain ⟨B', hB'⟩ := exists_conj_mat (L := L) hw y γ⁻¹ (inv_mem hγ)
  have inj : Function.Injective ((algebraMap O L).mapMatrix (m := Ix n)) :=
    Matrix.map_injective (IsFractionRing.injective O L)
  refine ⟨⟨B, B', inj ?_, inj ?_⟩, Units.ext hB⟩
  · rw [map_mul, hB, hB', ← Units.val_mul, map_one, map_inv]
    have : ∀ X g : GL (Ix n) L, X⁻¹ * g * X * (X⁻¹ * g⁻¹ * X) = 1 := fun X g => by group
    rw [this]
    rfl
  · rw [map_mul, hB, hB', ← Units.val_mul, map_one, map_inv]
    have : ∀ X g : GL (Ix n) L, X⁻¹ * g⁻¹ * X * (X⁻¹ * g * X) = 1 := fun X g => by group
    rw [this]
    rfl

lemma h_gam (hIw : JpIw) {ϖ : O} {w : Lˣ} (hw : (w : L) = algebraMap O L ϖ) {nv : Lˣ →* ℝ≥0}
    {h : GL (Ix n) L → ℝ≥0} (hh : IsHgt (O := O) nv h) (y : Matrix (Fin n) (Fin n) O)
    (κ γ : GL (Ix n) O) (hγ : γ ∈ Gam2 (n := n) ϖ) :
    h (inL (κ * γ) * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L))) =
      h (inL κ * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L))) := by
  obtain ⟨γ', hγ'⟩ := exists_conj (L := L) hw y γ hγ
  have : (inL (κ * γ) * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)) : GL (Ix n) L) =
      inL κ * nU ((w⁻¹ : Lˣ).1 • y.map (algebraMap O L)) * inL γ' := by
    rw [hγ', map_mul]
    group
  rw [this, h_mul_inL hIw hh]

end Height

lemma cpow_key {q : ℕ} (hq : 0 < q) (H : ℝ≥0) (a b : ℕ) (u : ℂ)
    (e : H * (q : ℝ≥0) ^ (2 * b) = (q : ℝ≥0) ^ (2 * a)) :
    ((H : ℝ) : ℂ) ^ u = (q : ℂ) ^ (((a : ℂ) - b) * (2 * u)) := by
  have hqr : (0 : ℝ) < q := by exact_mod_cast hq
  have e' : (H : ℝ) * (q : ℝ) ^ (2 * b) = (q : ℝ) ^ (2 * a) := by exact_mod_cast e
  have hH : (H : ℝ) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at e'
    exact (pow_pos hqr _).ne e'
  have hlog : Real.log H = (2 * (a : ℝ) - 2 * b) * Real.log q := by
    have := congrArg Real.log e'
    rw [Real.log_mul hH (pow_pos hqr _).ne', Real.log_pow, Real.log_pow] at this
    push_cast at this
    linarith
  have hHc : ((H : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hH
  have hqc : (q : ℂ) ≠ 0 := by exact_mod_cast hq.ne'
  rw [Complex.cpow_def_of_ne_zero hHc, Complex.cpow_def_of_ne_zero hqc]
  congr 1
  rw [← Complex.ofReal_log H.coe_nonneg, hlog, show (q : ℂ) = ((q : ℝ) : ℂ) by simp,
    ← Complex.ofReal_log hqr.le]
  push_cast
  ring

section Residue

variable {k : Type} [Field k] [Fintype k]

def Wz (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (z : ℂ) (g : GL (Ix n) k) : ℂ :=
  ∑ Y : Matrix (Fin n) (Fin n) k, coY ψ₀ β Y *
    (Fintype.card k : ℂ) ^ (((iD (g * nU Y) : ℂ) - iD g) * (2 * z + n))

def cZ (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (z : ℂ) : ℂ :=
  sumG (fun g => (Fintype.card k : ℂ) ^ (2 * n * iD g) * Wz ψ₀ β z g) /
    sumG (fun g : GL (Ix n) k => (Fintype.card k : ℂ) ^ (2 * n * iD g))

lemma Wz_left (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (z : ℂ) (a d : GL (Fin n) k)
    (b : Matrix (Fin n) (Fin n) k) (g : GL (Ix n) k) : Wz ψ₀ β z (pM a d b * g) = Wz ψ₀ β z g := by
  unfold Wz
  simp only [mul_assoc, iD_pM_mul]

lemma sumG_den_ne : sumG (fun g : GL (Ix n) k => (Fintype.card k : ℂ) ^ (2 * n * iD g)) ≠ 0 := by
  haveI : Fintype (GL (Ix n) k) := Fintype.ofFinite _
  unfold sumG
  rw [finsum_eq_sum_of_fintype]
  have e : ∑ g : GL (Ix n) k, (Fintype.card k : ℂ) ^ (2 * n * iD g) =
      ((∑ g : GL (Ix n) k, (Fintype.card k : ℝ) ^ (2 * n * iD g) : ℝ) : ℂ) := by
    push_cast
    rfl
  rw [e]
  have hq : (0 : ℝ) < Fintype.card k := by exact_mod_cast Fintype.card_pos
  have : 0 < ∑ g : GL (Ix n) k, (Fintype.card k : ℝ) ^ (2 * n * iD g) :=
    Finset.sum_pos (fun g _ => pow_pos hq _) Finset.univ_nonempty
  exact_mod_cast this.ne'

lemma diff_cZ (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) : Differentiable ℂ (cZ ψ₀ β) := by
  haveI : Fintype (GL (Ix n) k) := Fintype.ofFinite _
  have hq : (Fintype.card k : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have hW : ∀ g : GL (Ix n) k, Differentiable ℂ (fun z => Wz ψ₀ β z g) := by
    intro g
    unfold Wz
    refine Differentiable.fun_sum (fun Y _ => ?_)
    refine Differentiable.const_mul ?_ _
    refine Differentiable.const_cpow ?_ (Or.inl hq)
    fun_prop
  unfold cZ sumG
  simp only [finsum_eq_sum_of_fintype]
  refine Differentiable.div_const ?_ _
  refine Differentiable.fun_sum (fun g _ => ?_)
  exact (hW g).const_mul _

lemma cZ_ne (hPos : JpPos) {r t : ℕ} (hrt : r + t = n) (ψ₀ : AddChar k ℂ) (hψ : ψ₀ ≠ 1)
    (β : Matrix (Fin n) (Fin n) k) (hβ : β.rank = r) : cZ ψ₀ β ((t : ℂ) / 2) ≠ 0 := by
  have hq : (Fintype.card k : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  obtain ⟨x, hx, hsum⟩ := hPos k n r (n + t) ψ₀ hψ β hβ (by omega)
  have hnum : (fun g : GL (Ix n) k => (Fintype.card k : ℂ) ^ (2 * n * iD g) * Wz ψ₀ β ((t : ℂ) / 2) g) =
      fun g => ∑ Y : Matrix (Fin n) (Fin n) k, (Fintype.card k : ℂ) ^ (r * iD g) * coY ψ₀ β Y *
        (Fintype.card k : ℂ) ^ ((n + t) * iD (g * nU Y)) := by
    funext g
    unfold Wz
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun Y _ => ?_)
    have e1 : (Fintype.card k : ℂ) ^ (((iD (g * nU Y) : ℂ) - iD g) * (2 * ((t : ℂ) / 2) + n)) *
        (Fintype.card k : ℂ) ^ ((n + t) * iD g) = (Fintype.card k : ℂ) ^ ((n + t) * iD (g * nU Y)) := by
      rw [← Complex.cpow_natCast, ← Complex.cpow_natCast, ← Complex.cpow_add _ _ hq]
      congr 1
      push_cast
      ring
    have e2 : (Fintype.card k : ℂ) ^ (2 * n * iD g) =
        (Fintype.card k : ℂ) ^ (r * iD g) * (Fintype.card k : ℂ) ^ ((n + t) * iD g) := by
      rw [← pow_add]
      congr 1
      have : 2 * n = r + (n + t) := by omega
      rw [this, add_mul]
    rw [e2, ← e1]
    ring
  unfold cZ
  rw [hnum, hsum]
  exact div_ne_zero (by exact_mod_cast hx.ne') sumG_den_ne

end Residue

end AltPf


open AltPf in
theorem jpAlt_of_steps : JpIw → JpHgt → JpUnif → JpCmp → JpPos → JpCondition := by
  intro hIw hHgt hUnif hCmp hPos
  intro O L _ _ _ _ _ _ _ n r t hrt hr ψ₀ hψ β hβ
  refine ⟨cZ ψ₀ β, diff_cZ ψ₀ β, cZ_ne hPos hrt ψ₀ hψ β hβ, ?_⟩
  intro ϖ hϖ w hw ℓ hℓ nv hnv h hh X _ _ _ ν _ _ ρ hρ hmeas z
  have hT : ∀ κ : GL (Ix n) O, ∃ hb, IsRed (O := O) w κ hb := by
    intro κ
    obtain ⟨a, d, b, κ', e⟩ := hIw O L n (inL κ * tauM w)
    exact ⟨resK κ', a, d, b, κ', e, rfl⟩
  choose T hTr using hT
  have hF : ∀ (κ : GL (Ix n) O) (Y : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField O)),
      (((h (inL κ * nU ((w⁻¹ : Lˣ).1 • liftM (L := L) ℓ Y)) : ℝ≥0) : ℝ) : ℂ) ^ (z + (n : ℂ) / 2) =
        (Fintype.card (IsLocalRing.ResidueField O) : ℂ) ^
          (((iD (T κ * nU Y) : ℂ) - iD (T κ)) * (2 * z + n)) := by
    intro κ Y
    rw [cpow_key Fintype.card_pos _ _ _ (z + (n : ℂ) / 2)
      (h_red hIw hHgt hϖ hw hnv hh hℓ κ (T κ) (hTr κ) Y)]
    congr 2
    ring
  have hW : ∀ κ : GL (Ix n) O, Wz ψ₀ β z (T κ) =
      ∑ Y : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField O), coY ψ₀ β Y *
        (((h (inL κ * nU ((w⁻¹ : Lˣ).1 • liftM (L := L) ℓ Y)) : ℝ≥0) : ℝ) : ℂ) ^ (z + (n : ℂ) / 2) := by
    intro κ
    unfold Wz
    exact Finset.sum_congr rfl (fun Y _ => by rw [hF])
  have hinv : ∀ κ : GL (Ix n) O, ∀ γ ∈ Gam2 (n := n) ϖ,
      Wz ψ₀ β z (T (κ * γ)) = Wz ψ₀ β z (T κ) := by
    intro κ γ hγ
    rw [hW, hW]
    refine Finset.sum_congr rfl (fun Y _ => ?_)
    have := h_gam (L := L) hIw hw hh (Y.map ℓ) κ γ hγ
    unfold liftM
    rw [this]
  have hint : (fun x : X => ∑ Y : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField O), coY ψ₀ β Y *
      (((h (inL (ρ x) * nU ((w⁻¹ : Lˣ).1 • liftM (L := L) ℓ Y)) : ℝ≥0) : ℝ) : ℂ) ^ (z + (n : ℂ) / 2)) =
      fun x => (fun κ => Wz ψ₀ β z (T κ)) (ρ x) := by
    funext x
    exact (hW (ρ x)).symm
  have h1 := hUnif O n ϖ hϖ X ν ρ hρ hmeas (fun κ => Wz ψ₀ β z (T κ)) hinv
  have h2 := hCmp O L n ϖ hϖ w hw (Wz ψ₀ β z) (Wz_left ψ₀ β z) T hTr
  rw [hint]
  exact h1.trans h2

end GlobalTheory.CompanionTheory.Jp
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternativeLocalComputationOfComponents =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompositionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompositionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

@[expose] public section

noncomputable section

open Matrix

namespace GlobalTheory.CompanionTheory.Jp.Iw

section Ops

variable {O L ι : Type} [CommRing O] [Field L] [Algebra O L] [Fintype ι] [DecidableEq ι]

def admitted (O : Type) [CommRing O] [Algebra O L] (T : Finset ι) (k : GL ι L) : Prop :=
  (∃ κ : GL ι O, Matrix.GeneralLinearGroup.map (algebraMap O L) κ = k) ∧
    ∀ v : ι → L, (∀ i ∈ T, v i = 0) → v ᵥ* k.1 = v

lemma admitted.one (T : Finset ι) : admitted O T (1 : GL ι L) :=
  ⟨⟨1, map_one _⟩, fun v _ => by simp⟩

lemma admitted.mul {T : Finset ι} {k k' : GL ι L} (h : admitted O T k) (h' : admitted O T k') : admitted O T (k * k') := by
  obtain ⟨⟨κ, rfl⟩, f⟩ := h
  obtain ⟨⟨κ', rfl⟩, f'⟩ := h'
  refine ⟨⟨κ * κ', map_mul _ _ _⟩, fun v hv => ?_⟩
  rw [Units.val_mul, ← Matrix.vecMul_vecMul, f v hv, f' v hv]

lemma exists_transv {T : Finset ι} {i j : ι} (hi : i ∈ T) (hij : i ≠ j) (c : O) :
    ∃ k : GL ι L, admitted O T k ∧
      ∀ z : ι → L, z ᵥ* k.1 = z + Pi.single j (z i * algebraMap O L c) := by
  let κ : GL ι O := ⟨transvection i j c, transvection i j (-c),
    by simp [transvection_mul_transvection_same, hij], by simp [transvection_mul_transvection_same, hij]⟩
  have key : ∀ z : ι → L, z ᵥ* (Matrix.GeneralLinearGroup.map (algebraMap O L) κ).1 =
      z + Pi.single j (z i * algebraMap O L c) := by
    intro z
    have e : (Matrix.GeneralLinearGroup.map (algebraMap O L) κ).1 =
        1 + Matrix.single i j (algebraMap O L c) := by
      ext a b
      simp [κ, transvection, Matrix.one_apply, Matrix.single_apply, apply_ite (algebraMap O L)]
    rw [e, Matrix.vecMul_add, Matrix.vecMul_one]
    congr 1
    ext l
    by_cases h : l = j
    · subst h
      simp [Matrix.vecMul, dotProduct, Matrix.single_apply]
    · simp [Matrix.vecMul, dotProduct, h, Ne.symm h]
  exact ⟨_, ⟨⟨κ, rfl⟩, fun v hv => by rw [key, hv i hi]; simp⟩, key⟩

lemma exists_mul_or [IsDomain O] [ValuationRing O] [IsFractionRing O L] (a b : L) :
    (∃ c : O, b = algebraMap O L c * a) ∨ ∃ c : O, a = algebraMap O L c * b := by
  by_cases ha : a = 0
  · exact Or.inr ⟨0, by simp [ha]⟩
  by_cases hb : b = 0
  · exact Or.inl ⟨0, by simp [hb]⟩
  rcases ValuationRing.isInteger_or_isInteger O (b / a) with ⟨c, hc⟩ | ⟨c, hc⟩
  · refine Or.inl ⟨c, ?_⟩
    have hc' : algebraMap O L c = b / a := hc
    rw [hc']; field_simp
  · refine Or.inr ⟨c, ?_⟩
    have hc' : algebraMap O L c = (b / a)⁻¹ := hc
    rw [hc']; field_simp

lemma exists_clear [IsDomain O] [ValuationRing O] [IsFractionRing O L] {T : Finset ι} {j p : ι}
    (hj : j ∈ T) (hp : p ∈ T) (hjp : j ≠ p) (z : ι → L) :
    ∃ k : GL ι L, admitted O T k ∧ (z ᵥ* k.1) j = 0 ∧ ∀ l, l ≠ j → l ≠ p → (z ᵥ* k.1) l = z l := by
  rcases exists_mul_or (O := O) (z j) (z p) with ⟨c, hc⟩ | ⟨c, hc⟩
  · obtain ⟨k₁, a₁, h₁⟩ := exists_transv (O := O) (L := L) hj hjp (1 - c)
    obtain ⟨k₂, a₂, h₂⟩ := exists_transv (O := O) (L := L) hp hjp.symm (-1)
    refine ⟨k₁ * k₂, a₁.mul a₂, ?_, fun l hl hl' => ?_⟩
    · rw [Units.val_mul, ← Matrix.vecMul_vecMul, h₂, h₁]
      simp [hjp, hc]
      ring
    · rw [Units.val_mul, ← Matrix.vecMul_vecMul, h₂, h₁]
      simp [hl, hl']
  · obtain ⟨k, a, h⟩ := exists_transv (O := O) (L := L) hp hjp.symm (-c)
    refine ⟨k, a, ?_, fun l hl _ => ?_⟩
    · rw [h]
      simp [hc]
      ring
    · rw [h]
      simp [hl]

lemma exists_clear_set [IsDomain O] [ValuationRing O] [IsFractionRing O L] {T : Finset ι} {p : ι}
    (hp : p ∈ T) (z : ι → L) (s : Finset ι) (hs : s ⊆ T) (hps : p ∉ s) :
    ∃ k : GL ι L, admitted O T k ∧ ∀ l ∈ s, (z ᵥ* k.1) l = 0 := by
  induction s using Finset.induction_on with
  | empty => exact ⟨1, admitted.one T, by simp⟩
  | insert a s ha ih =>
    obtain ⟨k, hk, h⟩ := ih ((Finset.subset_insert a s).trans hs)
      (fun hh => hps (Finset.mem_insert_of_mem hh))
    have hap : a ≠ p := fun e => hps (e ▸ Finset.mem_insert_self a s)
    obtain ⟨k', hk', h0, h1⟩ := exists_clear (O := O) (hs (Finset.mem_insert_self a s)) hp hap (z ᵥ* k.1)
    refine ⟨k * k', hk.mul hk', fun l hl => ?_⟩
    rw [Units.val_mul, ← Matrix.vecMul_vecMul]
    rcases Finset.mem_insert.1 hl with rfl | hl
    · exact h0
    · rw [h1 l (fun e => ha (e ▸ hl)) (fun e => hps (e ▸ Finset.mem_insert_of_mem hl))]
      exact h l hl

lemma exists_rows [IsDomain O] [ValuationRing O] [IsFractionRing O L] {ρ : Type} [DecidableEq ρ]
    (f : ρ → ι) (hf : Function.Injective f) (g : Matrix ι ι L) (S : Finset ρ) :
    ∃ κ : GL ι O, ∀ i ∈ S, ∀ c ∉ S.image f,
      (g * (Matrix.GeneralLinearGroup.map (algebraMap O L) κ).1) (f i) c = 0 := by
  induction S using Finset.induction_on with
  | empty => exact ⟨1, by simp⟩
  | insert a S ha ih =>
    obtain ⟨κ, h⟩ := ih
    have hpT : f a ∈ (S.image f)ᶜ := by
      simp only [Finset.mem_compl, Finset.mem_image, not_exists, not_and]
      exact fun x hx e => ha (hf e ▸ hx)
    obtain ⟨k, ⟨⟨κ', rfl⟩, fix⟩, hk⟩ := exists_clear_set (O := O) hpT
      ((g * (Matrix.GeneralLinearGroup.map (algebraMap O L) κ).1) (f a)) (((S.image f)ᶜ).erase (f a))
      (Finset.erase_subset _ _) (Finset.notMem_erase _ _)
    refine ⟨κ * κ', fun i hi c hc => ?_⟩
    have row : ∀ r, (g * (Matrix.GeneralLinearGroup.map (algebraMap O L) (κ * κ')).1) r =
        (g * (Matrix.GeneralLinearGroup.map (algebraMap O L) κ).1) r ᵥ*
          (Matrix.GeneralLinearGroup.map (algebraMap O L) κ').1 := by
      intro r
      rw [map_mul, Units.val_mul, ← Matrix.mul_assoc, Matrix.mul_apply_eq_vecMul]
    have hcS : c ∉ S.image f := fun e => hc (by
      rw [Finset.image_insert]; exact Finset.mem_insert_of_mem e)
    have hca : c ≠ f a := fun e => hc (by
      rw [Finset.image_insert, e]; exact Finset.mem_insert_self _ _)
    rw [row]
    rcases Finset.mem_insert.1 hi with rfl | hi
    · exact hk c (Finset.mem_erase.2 ⟨hca, Finset.mem_compl.2 hcS⟩)
    · rw [fix _ (fun l hl => h i hi l (Finset.mem_compl.1 hl))]
      exact h i hi c hcS

end Ops

theorem jpIw : JpIw := by
  intro O L _ _ _ _ _ _ n g
  obtain ⟨κ, h⟩ := exists_rows (O := O) (L := L) (ι := Ix n) (Sum.inr : Fin n → Ix n)
    Sum.inr_injective g.1 Finset.univ
  set k : GL (Ix n) L := inL κ with hk
  set G : Matrix (Ix n) (Ix n) L := (g * k).1 with hG
  have hC : G.toBlocks₂₁ = 0 := by
    ext i j
    exact h i (Finset.mem_univ _) (Sum.inl j) (by simp)
  have hGb : G = fromBlocks G.toBlocks₁₁ G.toBlocks₁₂ 0 G.toBlocks₂₂ := by
    rw [← hC, Matrix.fromBlocks_toBlocks]
  have hdet : G.toBlocks₁₁.det * G.toBlocks₂₂.det ≠ 0 := by
    rw [← Matrix.det_fromBlocks_zero₂₁ G.toBlocks₁₁ G.toBlocks₁₂ G.toBlocks₂₂, ← hGb]
    exact (Matrix.isUnits_det_units (g * k)).ne_zero
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ (left_ne_zero_of_mul hdet),
    Matrix.GeneralLinearGroup.mkOfDetNeZero _ (right_ne_zero_of_mul hdet), G.toBlocks₁₂, κ⁻¹, ?_⟩
  have hp : pM (Matrix.GeneralLinearGroup.mkOfDetNeZero _ (left_ne_zero_of_mul hdet))
      (Matrix.GeneralLinearGroup.mkOfDetNeZero _ (right_ne_zero_of_mul hdet)) G.toBlocks₁₂ = g * k := by
    apply Units.ext
    exact hGb.symm
  rw [hp, map_inv, ← hk, mul_inv_cancel_right]

end GlobalTheory.CompanionTheory.Jp.Iw

end
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompositionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositivityStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositivityStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

open Matrix

namespace GlobalTheory.CompanionTheory.Jp.Pos

variable {k : Type} [Field k] [Fintype k] {n : ℕ}

def hC (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (a : ℕ) (g : GL (Ix n) k) : ℂ :=
  ∑ Y : Matrix (Fin n) (Fin n) k,
    (starRingEnd ℂ) (ψ₀ (Matrix.trace (Y * β))) * (Fintype.card k : ℂ) ^ (a * iD (g * nU Y))

def wM : GL (Ix n) k where
  val := fromBlocks 0 1 1 0
  inv := fromBlocks 0 1 1 0
  val_inv := by simp [fromBlocks_multiply, ← fromBlocks_one]
  inv_val := by simp [fromBlocks_multiply, ← fromBlocks_one]

abbrev sV (V W : Submodule k (Fin n → k)) (Y : Matrix (Fin n) (Fin n) k) : Type :=
  {c : Fin n → k // c ∈ V ∧ c ᵥ* Y ∈ W}

theorem nU_mul_nU (Y' Y : Matrix (Fin n) (Fin n) k) : (nU Y' * nU Y : GL (Ix n) k) = nU (Y' + Y) := by
  apply Units.ext
  simp [nU, fromBlocks_multiply, add_comm]

theorem lowerRightBlock_mul_unipotent (g : GL (Ix n) k) (Y : Matrix (Fin n) (Fin n) k) :
    dBlk (g * nU Y) = dBlk g + lowerLeftBlock g * Y := by
  have key : ∀ A B C D : Matrix (Fin n) (Fin n) k,
      (fromBlocks A B C D * fromBlocks 1 Y 0 1).toBlocks₂₂ = D + C * Y := by
    intro A B C D
    simp [fromBlocks_multiply, add_comm]
  have := key g.1.toBlocks₁₁ g.1.toBlocks₁₂ g.1.toBlocks₂₁ g.1.toBlocks₂₂
  rw [fromBlocks_toBlocks] at this
  exact this

theorem lowerLeftBlock_mul_unipotent (g : GL (Ix n) k) (Y : Matrix (Fin n) (Fin n) k) :
    lowerLeftBlock (g * nU Y) = lowerLeftBlock g := by
  have key : ∀ A B C D : Matrix (Fin n) (Fin n) k,
      (fromBlocks A B C D * fromBlocks 1 Y 0 1).toBlocks₂₁ = C := by
    intro A B C D
    simp [fromBlocks_multiply]
  have := key g.1.toBlocks₁₁ g.1.toBlocks₁₂ g.1.toBlocks₂₁ g.1.toBlocks₂₂
  rw [fromBlocks_toBlocks] at this
  exact this

theorem lower_rows_indep (g : GL (Ix n) k) (x : Fin n → k) (hC' : x ᵥ* lowerLeftBlock g = 0) (hD : x ᵥ* dBlk g = 0) : x = 0 := by
  have hv : (Sum.elim 0 x : Ix n → k) ᵥ* g.1 = 0 := by
    funext j
    rcases j with j | j
    · have := congrFun hC' j
      simpa [vecMul, dotProduct, Fintype.sum_sum_type, lowerLeftBlock, toBlocks₂₁] using this
    · have := congrFun hD j
      simpa [vecMul, dotProduct, Fintype.sum_sum_type, dBlk, toBlocks₂₂] using this
  have h0 : (Sum.elim 0 x : Ix n → k) = 0 := by
    have h1 : (g.1 * (g⁻¹).1 : Matrix (Ix n) (Ix n) k) = 1 := by
      rw [← Units.val_mul]; simp
    calc (Sum.elim 0 x : Ix n → k) = (Sum.elim 0 x : Ix n → k) ᵥ* (g.1 * (g⁻¹).1) := by rw [h1, vecMul_one]
      _ = 0 := by rw [← vecMul_vecMul, hv, zero_vecMul]
  funext i
  simpa using congrFun h0 (Sum.inr i)

theorem hC_shift (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (a : ℕ) (g : GL (Ix n) k)
    (Y' : Matrix (Fin n) (Fin n) k) :
    hC ψ₀ β a (g * nU Y') = ψ₀ (Matrix.trace (Y' * β)) * hC ψ₀ β a g := by
  unfold hC
  rw [Finset.mul_sum]
  refine Fintype.sum_equiv (Equiv.addLeft Y') _ _ fun Y => ?_
  rw [Equiv.coe_addLeft, mul_assoc g, nU_mul_nU, ← mul_assoc]
  congr 1
  rw [← AddChar.map_neg_eq_conj, ← AddChar.map_neg_eq_conj, ← AddChar.map_add_eq_mul]
  congr 1
  rw [add_mul, Matrix.trace_add]
  ring

theorem card_lker (M : Matrix (Fin n) (Fin n) k) :
    Fintype.card k ^ (n - M.rank) = Nat.card {x : Fin n → k // x ᵥ* M = 0} := by
  have h1 := LinearMap.finrank_range_add_finrank_ker (Mᵀ.mulVecLin)
  have h2 : Module.finrank k (LinearMap.range Mᵀ.mulVecLin) = M.rank := by
    rw [Matrix.finrank_range_mulVecLin, Matrix.rank_transpose]
  rw [h2, Module.finrank_fin_fun] at h1
  have h3 : n - M.rank = Module.finrank k (LinearMap.ker Mᵀ.mulVecLin) := by omega
  have h4 := Module.natCard_eq_pow_finrank (K := k) (V := LinearMap.ker Mᵀ.mulVecLin)
  rw [h3, ← Nat.card_eq_fintype_card, ← h4]
  refine Nat.card_congr (Equiv.subtypeEquivRight fun x => ?_)
  simp [LinearMap.mem_ker]

theorem count_sV (C D : Matrix (Fin n) (Fin n) k)
    (h : ∀ x : Fin n → k, x ᵥ* C = 0 → x ᵥ* D = 0 → x = 0)
    (hs : ∀ x₁ x₂ : Fin n → k, ∃ x : Fin n → k, x ᵥ* C = x₁ ᵥ* C ∧ x ᵥ* D = x₂ ᵥ* D)
    (Y : Matrix (Fin n) (Fin n) k) :
    Fintype.card k ^ (n - (D + C * Y).rank) =
      Nat.card (sV (LinearMap.range C.vecMulLinear) (LinearMap.range D.vecMulLinear) Y) := by
  rw [card_lker]
  have hx : ∀ x : Fin n → k, x ᵥ* (D + C * Y) = x ᵥ* D + (x ᵥ* C) ᵥ* Y := by
    intro x; rw [vecMul_add, vecMul_vecMul]
  refine Nat.card_eq_of_bijective
    (fun x => ⟨x.1 ᵥ* C, ⟨x.1, rfl⟩, ⟨-x.1, ?_⟩⟩) ⟨?_, ?_⟩
  · have := hx x.1
    rw [x.2] at this
    simp only [Matrix.vecMulLinear_apply, neg_vecMul]
    exact (neg_eq_of_add_eq_zero_right this.symm)
  · rintro ⟨x, hx0⟩ ⟨y, hy0⟩ hxy
    have hc : x ᵥ* C = y ᵥ* C := congrArg Subtype.val hxy
    have e1 := hx x
    have e2 := hx y
    rw [hx0] at e1
    rw [hy0] at e2
    have hd : x ᵥ* D = y ᵥ* D := by
      rw [hc] at e1
      have := e1.symm.trans e2
      exact add_right_cancel this
    have : x - y = 0 := h _ (by rw [sub_vecMul, hc, sub_self]) (by rw [sub_vecMul, hd, sub_self])
    exact Subtype.ext (sub_eq_zero.mp this)
  · rintro ⟨c, ⟨x₁, rfl⟩, ⟨x₂, hx₂⟩⟩
    obtain ⟨x, h1, h2⟩ := hs x₁ (-x₂)
    simp only [Matrix.vecMulLinear_apply] at hx₂ ⊢
    refine ⟨⟨x, ?_⟩, Subtype.ext h1⟩
    rw [hx, h1, h2, neg_vecMul, hx₂]
    simp

theorem split_exists (C D : Matrix (Fin n) (Fin n) k) :
    ∃ Y₀ : Matrix (Fin n) (Fin n) k, ∀ x₁ x₂ : Fin n → k, ∃ x : Fin n → k,
      x ᵥ* C = x₁ ᵥ* C ∧ x ᵥ* (D + C * Y₀) = x₂ ᵥ* (D + C * Y₀) := by
  obtain ⟨E', hE⟩ := Submodule.exists_isCompl (LinearMap.ker C.vecMulLinear)
  have hinj : LinearMap.ker (C.vecMulLinear.domRestrict E') = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro e he
    have : (e : Fin n → k) ∈ LinearMap.ker C.vecMulLinear := by
      simpa [LinearMap.mem_ker] using he
    exact Subtype.ext ((Submodule.disjoint_def.mp hE.disjoint) _ this e.2)
  obtain ⟨ρ, hρ⟩ := LinearMap.exists_leftInverse_of_injective _ hinj
  let Φ : (Fin n → k) →ₗ[k] (Fin n → k) := -(D.vecMulLinear ∘ₗ E'.subtype ∘ₗ ρ)
  refine ⟨(LinearMap.toMatrix' Φ)ᵀ, ?_⟩
  set Y₀ := (LinearMap.toMatrix' Φ)ᵀ with hY₀
  have hv : ∀ c : Fin n → k, c ᵥ* Y₀ = Φ c := by
    intro c
    rw [hY₀, vecMul_transpose, LinearMap.toMatrix'_mulVec]
  have hk : ∀ e ∈ E', e ᵥ* (D + C * Y₀) = 0 := by
    intro e he
    have hρe : ρ (e ᵥ* C) = ⟨e, he⟩ := by
      have := LinearMap.congr_fun hρ ⟨e, he⟩
      simpa using this
    rw [vecMul_add, ← vecMul_vecMul, hv]
    simp [Φ, hρe]
  have hdec : ∀ x : Fin n → k, ∃ y ∈ LinearMap.ker C.vecMulLinear, ∃ z ∈ E', y + z = x := by
    intro x
    have : x ∈ LinearMap.ker C.vecMulLinear ⊔ E' := by rw [hE.sup_eq_top]; trivial
    exact Submodule.mem_sup.mp this
  intro x₁ x₂
  obtain ⟨e₁, he₁, f₁, hf₁, rfl⟩ := hdec x₁
  obtain ⟨e₂, he₂, f₂, hf₂, rfl⟩ := hdec x₂
  have hc₁ : e₁ ᵥ* C = 0 := by simpa [LinearMap.mem_ker] using he₁
  have hc₂ : e₂ ᵥ* C = 0 := by simpa [LinearMap.mem_ker] using he₂
  refine ⟨f₁ + e₂, ?_, ?_⟩
  · rw [add_vecMul, add_vecMul, hc₁, hc₂]; simp
  · rw [add_vecMul, add_vecMul, hk _ hf₁, hk _ hf₂]; simp

theorem iD_card_sub (g : GL (Ix n) k) :
    ∃ Y₀ : Matrix (Fin n) (Fin n) k, ∃ V W : Submodule k (Fin n → k), ∀ Y : Matrix (Fin n) (Fin n) k,
      Fintype.card k ^ iD (g * nU Y₀ * nU Y) = Nat.card (sV V W Y) := by
  obtain ⟨Y₀, hY⟩ := split_exists (lowerLeftBlock g) (dBlk g)
  refine ⟨Y₀, LinearMap.range (lowerLeftBlock (g * nU Y₀)).vecMulLinear, LinearMap.range (dBlk (g * nU Y₀)).vecMulLinear, fun Y => ?_⟩
  rw [← count_sV _ _ (lower_rows_indep _)]
  · unfold iD
    rw [lowerRightBlock_mul_unipotent]
  · rw [lowerLeftBlock_mul_unipotent, lowerRightBlock_mul_unipotent]
    exact hY

theorem iD_card_wM (Y : Matrix (Fin n) (Fin n) k) :
    Fintype.card k ^ iD ((wM : GL (Ix n) k) * nU Y) = Nat.card (sV (⊤ : Submodule k (Fin n → k)) ⊥ Y) := by
  have hc : lowerLeftBlock (wM : GL (Ix n) k) = 1 := by simp [lowerLeftBlock, wM]
  have hd : dBlk (wM : GL (Ix n) k) = 0 := by simp [dBlk, wM]
  have h1 : LinearMap.range (1 : Matrix (Fin n) (Fin n) k).vecMulLinear = ⊤ := by
    rw [LinearMap.range_eq_top]
    exact fun x => ⟨x, by simp⟩
  have h0 : LinearMap.range (0 : Matrix (Fin n) (Fin n) k).vecMulLinear = ⊥ := by
    rw [LinearMap.range_eq_bot]
    ext x
    simp
  have := count_sV (1 : Matrix (Fin n) (Fin n) k) 0 (fun x h _ => by simpa using h)
    (fun x₁ x₂ => ⟨x₁, rfl, by simp⟩) Y
  rw [h1, h0] at this
  rw [← this]
  unfold iD
  rw [lowerRightBlock_mul_unipotent, hc, hd]

theorem sum_subgroup {G : Type} [AddCommGroup G] [Fintype G] (φ : G → ℂ) (hφ : ∀ x y, φ (x + y) = φ x * φ y)
    (h0 : φ 0 = 1) (Z : AddSubgroup G) [DecidablePred (· ∈ Z)] :
    ∃ t : ℝ, 0 ≤ t ∧ (∑ Y, if Y ∈ Z then φ Y else 0) = t ∧ ((∀ Y ∈ Z, φ Y = 1) → 0 < t) := by
  by_cases h : ∀ Y ∈ Z, φ Y = 1
  · refine ⟨((Finset.univ.filter (· ∈ Z)).card : ℝ), by positivity, ?_, fun _ => ?_⟩
    · rw [← Finset.sum_filter, Finset.sum_congr rfl (g := fun _ => (1 : ℂ))
        (fun Y hY => h Y (Finset.mem_filter.mp hY).2)]
      simp
    · exact_mod_cast Finset.card_pos.mpr ⟨0, by simp [Z.zero_mem]⟩
  · push_neg at h
    obtain ⟨y, hy, hy1⟩ := h
    refine ⟨0, le_rfl, ?_, fun h' => absurd (h' y hy) hy1⟩
    set S := ∑ Y, if Y ∈ Z then φ Y else 0 with hS
    have : S = φ y * S := by
      rw [hS, Finset.mul_sum]
      refine Fintype.sum_equiv (Equiv.addLeft (-y)) _ _ fun Y => ?_
      have hm : (-y + Y ∈ Z) ↔ Y ∈ Z := by
        rw [AddSubgroup.add_mem_cancel_left Z (Z.neg_mem hy)]
      simp only [Equiv.coe_addLeft, hm]
      split_ifs
      · rw [← hφ]; simp
      · simp
    have h2 : (1 - φ y) * S = 0 := by linear_combination this
    rcases mul_eq_zero.mp h2 with h3 | h3
    · exact absurd (sub_eq_zero.mp h3).symm hy1
    · simpa using h3

theorem card_pow_sV (V W : Submodule k (Fin n → k)) (a : ℕ) (Y : Matrix (Fin n) (Fin n) k)
    [∀ (c : Fin a → Fin n → k), Decidable (∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W)] :
    (Nat.card (sV V W Y) : ℂ) ^ a =
      ∑ c : Fin a → Fin n → k, if ∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W then 1 else 0 := by
  have h1 : Nat.card (sV V W Y) ^ a = Nat.card (Fin a → sV V W Y) := by simp [Nat.card_fun]
  have h2 : Nat.card (Fin a → sV V W Y) = Nat.card {c : Fin a → Fin n → k // ∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W} :=
    Nat.card_congr (Equiv.subtypePiEquivPi).symm
  rw [← Nat.cast_pow, h1, h2, Nat.card_eq_fintype_card, Fintype.card_subtype]
  simp

theorem fourier_nonneg (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (V W : Submodule k (Fin n → k)) (a : ℕ) :
    ∃ x : ℝ, 0 ≤ x ∧
      (∑ Y : Matrix (Fin n) (Fin n) k, (starRingEnd ℂ) (ψ₀ (Matrix.trace (Y * β))) * (Nat.card (sV V W Y) : ℂ) ^ a) = x ∧
      ((∃ c : Fin a → Fin n → k, (∀ i, c i ∈ V) ∧
        ∀ Y : Matrix (Fin n) (Fin n) k, (∀ i, c i ᵥ* Y ∈ W) → Matrix.trace (Y * β) = 0) → 0 < x) := by
  classical
  set φ : Matrix (Fin n) (Fin n) k → ℂ := fun Y => (starRingEnd ℂ) (ψ₀ (Matrix.trace (Y * β))) with hφdef
  have hφ : ∀ x y, φ (x + y) = φ x * φ y := by
    intro x y
    simp only [hφdef, add_mul, Matrix.trace_add, AddChar.map_add_eq_mul, map_mul]
  have h0 : φ 0 = 1 := by simp [hφdef]
  have hc : ∀ c : Fin a → Fin n → k, ∃ t : ℝ, 0 ≤ t ∧
      (∑ Y : Matrix (Fin n) (Fin n) k, if ∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W then φ Y else 0) = t ∧
      ((∀ i, c i ∈ V) → (∀ Y : Matrix (Fin n) (Fin n) k, (∀ i, c i ᵥ* Y ∈ W) → Matrix.trace (Y * β) = 0) → 0 < t) := by
    intro c
    by_cases hV : ∀ i, c i ∈ V
    · let Z : AddSubgroup (Matrix (Fin n) (Fin n) k) :=
        { carrier := {Y | ∀ i, c i ᵥ* Y ∈ W}
          add_mem' := fun {x y} hx hy i => by rw [vecMul_add]; exact W.add_mem (hx i) (hy i)
          zero_mem' := fun i => by simp
          neg_mem' := fun {x} hx i => by rw [vecMul_neg]; exact W.neg_mem (hx i) }
      obtain ⟨t, ht, e, hp⟩ := sum_subgroup φ hφ h0 Z
      refine ⟨t, ht, ?_, fun _ hz => hp fun Y hY => ?_⟩
      · rw [← e]
        refine Finset.sum_congr rfl fun Y _ => ?_
        have : (∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W) ↔ Y ∈ Z :=
          ⟨fun h i => (h i).2, fun h i => ⟨hV i, h i⟩⟩
        simp only [this]
      · simp [hφdef, hz Y hY]
    · refine ⟨0, le_rfl, ?_, fun h => absurd h hV⟩
      push_neg at hV
      obtain ⟨i, hi⟩ := hV
      have : ∀ Y : Matrix (Fin n) (Fin n) k, ¬ ∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W := fun Y h => hi (h i).1
      simp [this]
  choose t ht0 ht hpos using hc
  refine ⟨∑ c, t c, Finset.sum_nonneg fun c _ => ht0 c, ?_, ?_⟩
  · have : ∀ Y : Matrix (Fin n) (Fin n) k, φ Y * (Nat.card (sV V W Y) : ℂ) ^ a =
        ∑ c : Fin a → Fin n → k, if ∀ i, c i ∈ V ∧ c i ᵥ* Y ∈ W then φ Y else 0 := by
      intro Y
      rw [card_pow_sV, Finset.mul_sum]
      refine Finset.sum_congr rfl fun c _ => ?_
      split_ifs <;> simp
    rw [Finset.sum_congr rfl fun Y _ => this Y, Finset.sum_comm]
    push_cast
    exact Finset.sum_congr rfl fun c _ => ht c
  · rintro ⟨c, hV, hz⟩
    exact Finset.sum_pos' (fun c _ => ht0 c) ⟨c, Finset.mem_univ _, hpos c hV hz⟩

theorem exists_rows (β : Matrix (Fin n) (Fin n) k) (a : ℕ) (h : β.rank ≤ a) :
    ∃ c : Fin a → Fin n → k, ∀ Y : Matrix (Fin n) (Fin n) k, (∀ i, c i ᵥ* Y = 0) → Matrix.trace (Y * β) = 0 := by
  obtain ⟨f, -, hf, -⟩ := Submodule.exists_fun_fin_finrank_span_eq k (Set.range β.row)
  have hd : Module.finrank k (Submodule.span k (Set.range β.row)) ≤ a := by
    rw [← Matrix.rank_eq_finrank_span_row]; exact h
  refine ⟨fun i => if h' : i.1 < Module.finrank k (Submodule.span k (Set.range β.row)) then f ⟨i.1, h'⟩ else 0,
    fun Y hY => ?_⟩
  have hle : Submodule.span k (Set.range f) ≤ LinearMap.ker Y.vecMulLinear := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have := hY ⟨i.1, i.2.trans_le hd⟩
    simpa [LinearMap.mem_ker] using this
  have hrow : ∀ j, β j ᵥ* Y = 0 := by
    intro j
    have h1 : β j ∈ Submodule.span k (Set.range f) := by
      rw [hf]; exact Submodule.subset_span ⟨j, rfl⟩
    simpa [LinearMap.mem_ker] using hle h1
  rw [Matrix.trace_mul_comm]
  refine Finset.sum_eq_zero fun j _ => ?_
  simp [Matrix.diag, Matrix.mul_apply_eq_vecMul, hrow j]

theorem sum_eq (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (r m : ℕ) :
    sumG (fun g : GL (Ix n) k => ∑ Y : Matrix (Fin n) (Fin n) k,
        (Fintype.card k : ℂ) ^ (r * iD g) * coY ψ₀ β Y * (Fintype.card k : ℂ) ^ (m * iD (g * nU Y))) =
      ((Fintype.card k : ℂ) ^ (n * n))⁻¹ ^ 2 *
        sumG (fun g : GL (Ix n) k => (starRingEnd ℂ) (hC ψ₀ β r g) * hC ψ₀ β m g) := by
  classical
  haveI : Fintype (GL (Ix n) k) := Fintype.ofFinite _
  set q : ℂ := (Fintype.card k : ℂ) with hq
  have hq0 : q ^ (n * n) ≠ 0 := pow_ne_zero _ (by
    rw [hq]; exact_mod_cast Fintype.card_ne_zero)
  unfold sumG
  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype]
  set T : ℂ := ∑ g : GL (Ix n) k, q ^ (r * iD g) * hC ψ₀ β m g with hT
  have h1 : (∑ g : GL (Ix n) k, ∑ Y : Matrix (Fin n) (Fin n) k,
      q ^ (r * iD g) * coY ψ₀ β Y * q ^ (m * iD (g * nU Y))) = (q ^ (n * n))⁻¹ * T := by
    rw [hT, Finset.mul_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    unfold hC coY
    rw [Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun Y _ => ?_
    simp only [← hq]
    ring
  have h2 : ∀ Y' : Matrix (Fin n) (Fin n) k, T =
      ∑ g : GL (Ix n) k, q ^ (r * iD (g * nU Y')) * (ψ₀ (Matrix.trace (Y' * β)) * hC ψ₀ β m g) := by
    intro Y'
    rw [hT]
    refine (Fintype.sum_equiv (Equiv.mulRight (nU Y')) _ _ fun g => ?_).symm
    rw [Equiv.coe_mulRight, hC_shift]
  have hcard : (Fintype.card (Matrix (Fin n) (Fin n) k) : ℂ) = q ^ (n * n) := by
    have : Fintype.card (Matrix (Fin n) (Fin n) k) = Fintype.card k ^ (n * n) := by
      show Fintype.card (Fin n → Fin n → k) = _
      simp only [Fintype.card_pi, Finset.prod_const, Finset.card_univ, Fintype.card_fin, pow_mul]
    rw [this]; push_cast; rfl
  have h3 : q ^ (n * n) * T = ∑ g : GL (Ix n) k, (starRingEnd ℂ) (hC ψ₀ β r g) * hC ψ₀ β m g := by
    calc q ^ (n * n) * T = ∑ _Y' : Matrix (Fin n) (Fin n) k, T := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard]
      _ = ∑ Y' : Matrix (Fin n) (Fin n) k, ∑ g : GL (Ix n) k,
            q ^ (r * iD (g * nU Y')) * (ψ₀ (Matrix.trace (Y' * β)) * hC ψ₀ β m g) :=
          Finset.sum_congr rfl fun Y' _ => h2 Y'
      _ = _ := by
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun g _ => ?_
          unfold hC

          rw [map_sum, Finset.sum_mul]
          refine Finset.sum_congr rfl fun Y _ => ?_
          simp only [map_mul, map_pow, Complex.conj_conj, map_natCast, hq]
          ring
  rw [h1, ← h3]
  field_simp

theorem hC_real (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (r m : ℕ) (g : GL (Ix n) k) :
    ∃ x : ℝ, 0 ≤ x ∧ (starRingEnd ℂ) (hC ψ₀ β r g) * hC ψ₀ β m g = x := by
  obtain ⟨Y₀, V, W, h⟩ := iD_card_sub g
  have key : ∀ a, hC ψ₀ β a (g * nU Y₀) =
      ∑ Y : Matrix (Fin n) (Fin n) k, (starRingEnd ℂ) (ψ₀ (Matrix.trace (Y * β))) * (Nat.card (sV V W Y) : ℂ) ^ a := by
    intro a
    unfold hC
    refine Finset.sum_congr rfl fun Y _ => ?_
    rw [← h Y, mul_comm a, pow_mul]
    push_cast
    rfl
  obtain ⟨x, hx, ex, -⟩ := fourier_nonneg ψ₀ β V W r
  obtain ⟨y, hy, ey, -⟩ := fourier_nonneg ψ₀ β V W m
  refine ⟨x * y, mul_nonneg hx hy, ?_⟩
  have e1 := key r
  have e2 := key m
  rw [ex, hC_shift] at e1
  rw [ey, hC_shift] at e2
  have hu : (starRingEnd ℂ) (ψ₀ (Matrix.trace (Y₀ * β))) * ψ₀ (Matrix.trace (Y₀ * β)) = 1 := by
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, AddChar.norm_apply]
    simp
  have : ((x : ℂ)) * y = (starRingEnd ℂ) (hC ψ₀ β r g) * hC ψ₀ β m g := by
    have e1' := congrArg (starRingEnd ℂ) e1
    rw [Complex.conj_ofReal, map_mul] at e1'
    rw [← e1', ← e2]
    linear_combination ((starRingEnd ℂ) (hC ψ₀ β r g) * hC ψ₀ β m g) * hu
  push_cast
  exact this.symm

theorem hC_wM_pos (ψ₀ : AddChar k ℂ) (β : Matrix (Fin n) (Fin n) k) (a : ℕ) (h : β.rank ≤ a) :
    ∃ x : ℝ, 0 < x ∧ hC ψ₀ β a (wM : GL (Ix n) k) = x := by
  obtain ⟨x, -, ex, hx⟩ := fourier_nonneg ψ₀ β (⊤ : Submodule k (Fin n → k)) ⊥ a
  obtain ⟨c, hc⟩ := exists_rows β a h
  refine ⟨x, hx ⟨c, fun _ => trivial, fun Y hY => hc Y fun i => by simpa using hY i⟩, ?_⟩
  rw [← ex]
  unfold hC
  refine Finset.sum_congr rfl fun Y _ => ?_
  rw [← iD_card_wM Y, mul_comm a, pow_mul]
  push_cast
  rfl

end GlobalTheory.CompanionTheory.Jp.Pos


open GlobalTheory.CompanionTheory.Jp.Pos in
theorem GlobalTheory.CompanionTheory.Jp.Pos.jpPos : GlobalTheory.CompanionTheory.Jp.JpPos := by
  intro k _ _ n r m ψ₀ _ β hr hm
  classical
  haveI : Fintype (GL (Ix n) k) := Fintype.ofFinite _
  rw [show (∃ x : ℝ, 0 < x ∧ _ = (x : ℂ)) ↔ _ from Iff.rfl, sum_eq]
  choose X hX0 hX using fun g : GL (Ix n) k => hC_real ψ₀ β r m g
  have hq : (0 : ℝ) < (Fintype.card k : ℝ) := by exact_mod_cast Fintype.card_pos
  obtain ⟨x, hx, ex⟩ := hC_wM_pos ψ₀ β r hr.le
  obtain ⟨y, hy, ey⟩ := hC_wM_pos ψ₀ β m (hr.le.trans hm)
  have hw : 0 < X wM := by
    have := hX wM
    rw [ex, ey, Complex.conj_ofReal] at this
    have h2 : X wM = x * y := by exact_mod_cast this.symm
    rw [h2]; positivity
  refine ⟨((Fintype.card k : ℝ) ^ (n * n))⁻¹ ^ 2 * ∑ g, X g, ?_, ?_⟩
  · refine mul_pos (by positivity) ?_
    exact Finset.sum_pos' (fun g _ => hX0 g) ⟨wM, Finset.mem_univ _, hw⟩
  · unfold sumG
    rw [finsum_eq_sum_of_fintype]
    push_cast
    congr 1
    exact Finset.sum_congr rfl fun g _ => hX g

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositivityStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetUpperTriangularBlock =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetUpperTriangularBlock", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionEigenfunctionMaximalCompact\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Jp.B3

variable {D : D7} {n : ℕ} {v : Pl D}

theorem det_upper_triangular_block {A : Type} [CommRing A] {n : ℕ} (a b d : Matrix (Fin n) (Fin n) A) : (blk4 a b 0 d).det = a.det * d.det := by
  rw [blk4, Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁]

theorem det_cT {A : Type} [CommRing A] {n : ℕ} (s : A →+* A) (M : Matrix (Fin n) (Fin n) A) :
    (Formalism.UG.cT s M).det = s M.det := by
  rw [Formalism.UG.cT, Matrix.det_transpose]
  exact (RingHom.map_det s M).symm

theorem exists_det_parabolic {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [CommRing R] [Algebra F R]
    {σ : E →ₐ[F] E} {n : ℕ} {Q : Matrix (Fin (n + n)) (Fin (n + n)) E} (hQ : Q = blk4 0 1 (-1) 0)
    (p : GlobalTheory.LocIntw.upperParabolic R σ Q) : ∃ d : R ⊗[F] E,
      (GlobalTheory.LocIntw.matR R σ p.1).det = (GlobalTheory.LocIntw.aUp R σ Q p : R ⊗[F] E) * d ∧
      sigR R σ (GlobalTheory.LocIntw.aUp R σ Q p : R ⊗[F] E) * d = 1 := by
  obtain ⟨a, b, c, d, e⟩ := GlobalTheory.LocIntw.exists_blockMatrixTwoByTwoFin_eq (GlobalTheory.LocIntw.matR R σ p.1)
  obtain rfl : c = 0 := Matrix.ext fun i j => by
    have := GlobalTheory.LocIntw.lower_eq_zero p.2 i j
    rwa [e, blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Equiv.symm_apply_apply] at this
  have hu : Formalism.UG.cT (sigR R σ) (GlobalTheory.LocIntw.matR R σ p.1) * JR R Q * GlobalTheory.LocIntw.matR R σ p.1 = JR R Q := p.1.2
  rw [GlobalTheory.LocIntw.JR_eq R hQ, e, GlobalTheory.LocIntw.cT_blk4, GlobalTheory.LocIntw.cT_zero', StdUnn.Model.submatrix_fromBlocks_mul,
    StdUnn.Model.submatrix_fromBlocks_mul] at hu
  have hd : Formalism.UG.cT (sigR R σ) a * d = 1 := by simpa using (StdUnn.Model.blockMatrixTwoByTwoFin_injective hu).2.1
  have ha : (GlobalTheory.LocIntw.aUp R σ Q p : R ⊗[F] E) = a.det := by
    rw [GlobalTheory.LocIntw.coe_aUp, e, GlobalTheory.LocIntw.upperLeft_blockMatrix]
  refine ⟨d.det, ?_, ?_⟩
  · rw [ha, e, det_upper_triangular_block]
  · have h5 : (Formalism.UG.cT (sigR R σ) a * d).det = 1 := by rw [hd, Matrix.det_one]
    rw [Matrix.det_mul, det_cT] at h5
    rw [ha]
    exact h5

theorem eq_of_mul_eq_one {a b c : ℝ} (h1 : a * c = 1) (h2 : b * c = 1) : a = b := by
  have hc : c ≠ 0 := right_ne_zero_of_mul_eq_one h1
  exact mul_right_cancel₀ hc (h1.trans h2.symm)

abbrev PV (D : D7) (n : ℕ) (v : Pl D) : Subgroup (GLoc D.sp.cm.sig (Jst D n) v) :=
  GlobalTheory.LocIntw.upperParabolic (Fv D.host.F v) D.sp.cm.sig (Jst D n)

abbrev aV (p : PV D n v) : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ :=
  GlobalTheory.LocIntw.aUp (Fv D.host.F v) D.sp.cm.sig (Jst D n) p

def lawV (χ : (AE D)ˣ →* Circle) (z : ℂ) (p : PV D n v) : ℂ :=
  (χ (ideleAt D.host.F D.host.E v (aV p)) : ℂ) * npow (absEv D.host.F D.host.E v (aV p)) (z + (n : ℂ) / 2)

theorem lawV_mul (χ : (AE D)ˣ →* Circle) (z : ℂ) (p q : PV D n v) :
    lawV χ z (p * q) = lawV χ z p * lawV χ z q := by
  simp only [lawV, aV, map_mul, Circle.coe_mul, npow_mul]
  ring

theorem law_emb {χ : (AE D)ˣ →* Circle} {z : ℂ} {f : G D n → ℂ} (hf : IsLaw χ z f) (p : PV D n v) (g : G D n) :
    f (emb D.sp.cm.sig (Jst D n) v p * g) = lawV χ z p * f g := by
  have h := hf (GlobalTheory.LocIntw.embUp v p).1 (GlobalTheory.LocIntw.embUp v p).2
    (GlobalTheory.LocIntw.leviUp _ _ _ (GlobalTheory.LocIntw.embUp v p)) rfl g
  have e : Matrix.GeneralLinearGroup.det (GlobalTheory.LocIntw.leviUp _ _ _ (GlobalTheory.LocIntw.embUp v p)) =
      ideleAt D.host.F D.host.E v (aV p) := GlobalTheory.LocIntw.aUp_embUp v p
  have e2 : absA D (ideleAt D.host.F D.host.E v (aV p)) = absEv D.host.F D.host.E v (aV p) := absE_ideleAt v _
  have e3 : (χ (Matrix.GeneralLinearGroup.det (GlobalTheory.LocIntw.leviUp _ _ _ (GlobalTheory.LocIntw.embUp v p))) : ℂ) *
      npow (absA D (Matrix.GeneralLinearGroup.det (GlobalTheory.LocIntw.leviUp _ _ _ (GlobalTheory.LocIntw.embUp v p)))) (z + (n : ℂ) / 2) =
      lawV χ z p :=
    (congrArg (fun y => (χ y : ℂ) * npow (absA D y) (z + (n : ℂ) / 2)) e).trans
      (congrArg (fun r => (χ (ideleAt D.host.F D.host.E v (aV p)) : ℂ) * npow r (z + (n : ℂ) / 2)) e2)
  exact h.trans (congrArg (· * f g) e3)

theorem shift {χ : (AE D)ˣ →* Circle} {z : ℂ} {f : G D n → ℂ} (hf : IsLaw χ z f)
    (hK : ∀ k ∈ KAt D n v, ∀ g, f (g * k) = f g) (g : G D n) (p₀ p₁ : PV D n v)
    {k₀ k₁ : GLoc D.sp.cm.sig (Jst D n) v} (hk₀ : k₀ ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v)
    (hk₁ : k₁ ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v)
    (e₀ : proj D.sp.cm.sig (Jst D n) v g = p₀ * k₀) {u : G D n} (hu : u ∈ atPts D.sp.cm.sig (Jst D n) {v})
    (e₁ : k₀ * proj D.sp.cm.sig (Jst D n) v u = p₁ * k₁) : f (g * u) = lawV χ z p₁ * f g := by
  have embK : ∀ {k : GLoc D.sp.cm.sig (Jst D n) v}, k ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v →
      emb D.sp.cm.sig (Jst D n) v k ∈ KAt D n v := fun hk =>
    ⟨GlobalTheory.LocIntw.emb_mem_KUpAd hk, by rw [← range_emb]; exact ⟨_, rfl⟩⟩
  obtain ⟨uv, rfl⟩ : ∃ uv, emb D.sp.cm.sig (Jst D n) v uv = u := by
    rw [← range_emb] at hu; exact hu
  rw [proj_emb_self] at e₁
  obtain ⟨g', hg'⟩ : ∃ g' : G D n, g' = g * (emb D.sp.cm.sig (Jst D n) v (proj D.sp.cm.sig (Jst D n) v g))⁻¹ := ⟨_, rfl⟩
  have h1 : proj D.sp.cm.sig (Jst D n) v g' = 1 := by simp [hg']
  have h2 : g = g' * emb D.sp.cm.sig (Jst D n) v p₀ * emb D.sp.cm.sig (Jst D n) v k₀ := by
    rw [mul_assoc, ← map_mul, ← e₀, hg', inv_mul_cancel_right]
  have h3 : g * emb D.sp.cm.sig (Jst D n) v uv =
      g' * emb D.sp.cm.sig (Jst D n) v (p₀ * p₁) * emb D.sp.cm.sig (Jst D n) v k₁ := by
    rw [h2]
    simp only [mul_assoc, ← map_mul, e₁]
  have c : ∀ x : GLoc D.sp.cm.sig (Jst D n) v, g' * emb D.sp.cm.sig (Jst D n) v x = emb D.sp.cm.sig (Jst D n) v x * g' :=
    fun x => (commute_emb D.sp.cm.sig (Jst D n) x h1).symm.eq
  have h4 : f g = lawV χ z p₀ * f g' := by
    conv_lhs => rw [h2]
    rw [hK _ (embK hk₀), c, law_emb hf]
  rw [h3, hK _ (embK hk₁), c, show ((p₀ : GLoc D.sp.cm.sig (Jst D n) v) * p₁) = ((p₀ * p₁ : PV D n v) : GLoc D.sp.cm.sig (Jst D n) v) from rfl,
    law_emb hf, lawV_mul, h4]
  ring

def dV (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (h : GLoc D.sp.cm.sig (Jst D n) v) : Fv D.host.F v :=
  splitProj τ (GlobalTheory.LocIntw.matR _ D.sp.cm.sig h).det

theorem dV_mul (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (h h' : GLoc D.sp.cm.sig (Jst D n) v) :
    dV τ (h * h') = dV τ h * dV τ h' := by
  rw [dV, dV, dV, GlobalTheory.LocIntw.matR_mul, Matrix.det_mul, map_mul]

theorem dV_one (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) : dV τ (1 : GLoc D.sp.cm.sig (Jst D n) v) = 1 := by
  rw [dV, GlobalTheory.LocIntw.matR_one, Matrix.det_one, map_one]

theorem det_mem_subring {R : Type} [CommRing R] (S : Subring R) {m : ℕ} {M : Matrix (Fin m) (Fin m) R}
    (h : ∀ i j, M i j ∈ S) : M.det ∈ S := by
  rw [Matrix.det_apply']
  exact S.sum_mem fun s _ => S.mul_mem (intCast_mem S _) (S.prod_mem fun i _ => h _ _)

theorem map_blk_eq_one {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (b : Matrix (Fin n) (Fin n) A)
    (h : ∀ i j, φ (b i j) = 0) : (blk4 1 b 0 1).map φ = 1 := by
  rw [GlobalTheory.LocIntw.blockMatrix_map, Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_zero _ (map_zero _),
    show b.map φ = 0 from Matrix.ext h, StdUnn.Model.block_matrix_one]

theorem norm_dV_of_mem (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) {k : GLoc D.sp.cm.sig (Jst D n) v}
    (hk : k ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v) : ‖dV τ k‖ = 1 := by
  obtain ⟨h1, h2⟩ := mem_stabLoc_stdLattice_iff.1 hk
  have a1 : ‖dV τ k‖₊ ≤ 1 := nnnorm_le_one_iff_mem.2 (splitProj_mem τ (det_mem_subring _ h1))
  have a2 : ‖dV τ k⁻¹‖₊ ≤ 1 := nnnorm_le_one_iff_mem.2 (splitProj_mem τ (det_mem_subring _ h2))
  have e : dV τ k * dV τ k⁻¹ = 1 := by rw [← dV_mul, mul_inv_cancel, dV_one]
  have b1 : ‖dV τ k‖ ≤ 1 := by exact_mod_cast a1
  have b2 : ‖dV τ k⁻¹‖ ≤ 1 := by exact_mod_cast a2
  have e' : ‖dV τ k‖ * ‖dV τ k⁻¹‖ = 1 := by rw [← norm_mul, e, norm_one]
  refine le_antisymm b1 ?_
  calc (1 : ℝ) = ‖dV τ k‖ * ‖dV τ k⁻¹‖ := e'.symm
    _ ≤ ‖dV τ k‖ * 1 := mul_le_mul_of_nonneg_left b2 (norm_nonneg _)
    _ = ‖dV τ k‖ := mul_one _

theorem nb_mem_atPts {nb : hermA D n → G D n} (hnb : IsNMap nb) (C : Cut D n v) {x : hermA D n} (hx : x ∈ C.s) :
    nb x ∈ atPts D.sp.cm.sig (Jst D n) {v} := by
  refine mem_atPts.2 ⟨mem_finPts_iff_forall.2 fun w => GlobalTheory.LocIntw.ext_matR ?_, fun u hu => GlobalTheory.LocIntw.ext_matR ?_⟩
  · refine (GlobalTheory.LocIntw.matR_mapH (evInf D.host.F w) (nb x)).trans ?_
    rw [GlobalTheory.LocIntw.matR_adele, hnb x, GlobalTheory.LocIntw.matR_one]
    exact map_blk_eq_one _ _ fun i j => C.inf x hx w i j
  · refine (GlobalTheory.LocIntw.matR_mapH (evFin D.host.F u) (nb x)).trans ?_
    rw [GlobalTheory.LocIntw.matR_adele, hnb x, GlobalTheory.LocIntw.matR_one]
    exact map_blk_eq_one _ _ fun i j => C.off x hx u (by simpa using hu) i j

theorem dV_nb (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) {nb : hermA D n → G D n} (hnb : IsNMap nb) (x : hermA D n) :
    dV τ (proj D.sp.cm.sig (Jst D n) v (nb x)) = 1 := by
  have h : GlobalTheory.LocIntw.matR _ D.sp.cm.sig (proj D.sp.cm.sig (Jst D n) v (nb x)) = _ :=
    GlobalTheory.LocIntw.matR_mapH (evFin D.host.F v) (nb x)
  rw [dV, h, GlobalTheory.LocIntw.matR_adele, hnb x, GlobalTheory.LocIntw.blockMatrix_map, Matrix.map_one _ (map_zero _) (map_one _),
    Matrix.map_zero _ (map_zero _), det_upper_triangular_block, Matrix.det_one, mul_one, map_one]

theorem norm_split_eq (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (p : PV D n v) (hp : ‖dV τ p.1‖ = 1) :
    ‖splitProj τ ((aV p : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : Fv D.host.F v ⊗[D.host.F] D.host.E)‖ =
      ‖splitProj (τ.comp D.sp.cm.sig) ((aV p : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : Fv D.host.F v ⊗[D.host.F] D.host.E)‖ := by
  obtain ⟨d, h1, h2⟩ := exists_det_parabolic (GlobalTheory.LocIntw.Jst_eq D n) p
  have h3 : ‖splitProj τ ((aV p : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : Fv D.host.F v ⊗[D.host.F] D.host.E)‖ * ‖splitProj τ d‖ = 1 := by
    rw [← norm_mul, ← map_mul]
    exact (congrArg (fun y => ‖splitProj τ y‖) h1.symm).trans hp
  have h4 : ‖splitProj (τ.comp D.sp.cm.sig) ((aV p : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : Fv D.host.F v ⊗[D.host.F] D.host.E)‖ * ‖splitProj τ d‖ = 1 := by
    rw [splitProj_comp, ← norm_mul, ← map_mul]
    exact (congrArg (fun y => ‖splitProj τ y‖) h2).trans (by rw [map_one, norm_one])
  exact eq_of_mul_eq_one h3 h4

theorem chi_one {χ : (AE D)ˣ →* Circle} {τ : D.host.E →ₐ[D.host.F] Fv D.host.F v} (hχ : GoodChi D χ v τ)
    {nb : hermA D n → G D n} (hnb : IsNMap nb) {k₀ k₁ : GLoc D.sp.cm.sig (Jst D n) v}
    (hk₀ : k₀ ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v) (hk₁ : k₁ ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v)
    {k : G D n} (hk : k ∈ KAt D n v) (x : hermA D n) (p₁ : PV D n v)
    (e : k₀ * proj D.sp.cm.sig (Jst D n) v (k * nb x) = p₁ * k₁) :
    χ (ideleAt D.host.F D.host.E v (aV p₁)) = 1 := by
  refine hχ _ (norm_split_eq τ p₁ ?_)
  have hk' : proj D.sp.cm.sig (Jst D n) v k ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v :=
    (GlobalTheory.LocIntw.mem_KUpAd.1 hk.1).1 v
  have h := congrArg (fun y => ‖dV τ y‖) e
  simp only [map_mul, dV_mul, dV_nb τ hnb, norm_mul, norm_dV_of_mem τ hk₀, norm_dV_of_mem τ hk₁,
    norm_dV_of_mem τ hk', mul_one] at h
  exact h.symm

end GlobalTheory.CompanionTheory.Jp.B3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetUpperTriangularBlock =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EigenOfRightInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EigenOfRightInvariant", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetUpperTriangularBlock\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Jp.B3

variable {D : D7} {n : ℕ} {v : Pl D}

theorem term_eq {χ : (AE D)ˣ →* Circle} {τ : D.host.E →ₐ[D.host.F] Fv D.host.F v} (hχ : GoodChi D χ v τ) {z : ℂ}
    {f : G D n → ℂ} (hf : IsLaw χ z f) (hK : ∀ k ∈ KAt D n v, ∀ g, f (g * k) = f g) {nb : hermA D n → G D n}
    (hnb : IsNMap nb) (C : Cut D n v) (g : G D n) (p₀ : PV D n v) {k₀ : GLoc D.sp.cm.sig (Jst D n) v}
    (hk₀ : k₀ ∈ GlobalTheory.LocIntw.KUpFin D.sp.cm.sig (Jst D n) v) (e₀ : proj D.sp.cm.sig (Jst D n) v g = p₀ * k₀)
    {k : G D n} (hk : k ∈ KAt D n v) {x : hermA D n} (hx : x ∈ C.s) :
    f (g * (k * nb x)) = sphV D n v z (k₀ * proj D.sp.cm.sig (Jst D n) v (k * nb x)) * f g := by
  obtain ⟨p₁, k₁, hk₁, e₁⟩ := GlobalTheory.LocIntw.exists_mul_fin (GlobalTheory.LocIntw.exists_mul_adele D n) v
    (k₀ * proj D.sp.cm.sig (Jst D n) v (k * nb x))
  have hu : k * nb x ∈ atPts D.sp.cm.sig (Jst D n) {v} := mul_mem hk.2 (nb_mem_atPts hnb C hx)
  rw [shift hf hK g p₀ p₁ hk₀ hk₁ e₀ hu e₁, lawV, chi_one hχ hnb hk₀ hk₁ hk x p₁ e₁, e₁, Circle.coe_one, one_mul]
  congr 1
  exact (congrArg (fun r => npow r (z + (n : ℂ) / 2))
    (GlobalTheory.LocIntw.hgtUp_mul (GlobalTheory.LocIntw.isIwasawaUp_fin D n v) p₁ hk₁)).symm

theorem eigen_of_rightInvariant : SectionEigenfunctionMaximalCompact := by
  intro D n χ nb hnb v τ hχ C νv hν z c hc f hf hK g
  obtain ⟨p₀, k₀, hk₀, e₀⟩ := GlobalTheory.LocIntw.exists_mul_fin (GlobalTheory.LocIntw.exists_mul_adele D n) v
    (proj D.sp.cm.sig (Jst D n) v g)
  have hκ : emb D.sp.cm.sig (Jst D n) v k₀ ∈ KAt D n v :=
    ⟨GlobalTheory.LocIntw.emb_mem_KUpAd hk₀, by rw [← range_emb]; exact ⟨_, rfl⟩⟩
  have key : ∀ k : KAt D n v, cutR nb C f (g * k) =
      f g * (fun k : KAt D n v => ∑ x ∈ C.s, C.co x * sphV D n v z (proj D.sp.cm.sig (Jst D n) v ((k : G D n) * nb x)))
        (⟨_, hκ⟩ * k) := by
    intro k
    simp only [PositivityTheory.Rg.Rsw.L.cutR, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x hx => ?_
    rw [mul_assoc g, term_eq hχ hf hK hnb C g p₀ hk₀ e₀ k.2 hx]
    have e : proj D.sp.cm.sig (Jst D n) v ((((⟨_, hκ⟩ : KAt D n v) * k : KAt D n v) : G D n) * nb x) =
        k₀ * proj D.sp.cm.sig (Jst D n) v ((k : G D n) * nb x) := by
      rw [Subgroup.coe_mul, mul_assoc, map_mul, proj_emb_self]
    rw [e]
    ring
  simp only [key]
  rw [integral_const_mul, integral_mul_left_eq_self
    (fun k : KAt D n v => ∑ x ∈ C.s, C.co x * sphV D n v z (proj D.sp.cm.sig (Jst D n) v ((k : G D n) * nb x))) ⟨_, hκ⟩,
    hc, mul_comm]

end GlobalTheory.CompanionTheory.Jp.B3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EigenOfRightInvariant =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.SplitPkg =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.SplitPkg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace PositivityTheory.Rg.Rsw.L.LJPos

structure SplitPkg (D : D7) (v : Pl D) where
  π : Fv D.host.F v ⊗[D.host.F] D.host.E ≃ₐ[Fv D.host.F v] Fv D.host.F v × Fv D.host.F v
  swap : ∀ y, π (sigR (Fv D.host.F v) D.sp.cm.sig y) = (π y).swap
  int : ∀ y, y ∈ intLoc D.host.F D.host.E v ↔
    (π y).1 ∈ v.adicCompletionIntegers D.host.F ∧ (π y).2 ∈ v.adicCompletionIntegers D.host.F

def PlaceEx : Prop := ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ χ, IsHeckeChar D χ →
  ∀ r : ℕ, ResEta D χ r → ∀ S : Finset (Pl D), ∃ v ∉ S, ∃ P : SplitPkg D v,
    (∀ a : Fv D.host.F v, (∀ b ∈ v.adicCompletionIntegers D.host.F, psiV D.host.F ψ v (a * b) = 1) ↔
      a ∈ v.adicCompletionIntegers D.host.F) ∧
    (∀ u : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ, (P.π u).1 ∈ v.adicCompletionIntegers D.host.F →
      (P.π (u⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ)).1 ∈ v.adicCompletionIntegers D.host.F → (P.π u).2 = 1 →
      χ (ideleAt D.host.F D.host.E v u) = 1) ∧
    ∀ u : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ, (P.π u).1 = (P.π u).2 → χ (ideleAt D.host.F D.host.E v u) = 1

end PositivityTheory.Rg.Rsw.L.LJPos

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.SplitPkg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbZeroTrivialWittDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbZeroTrivialWittDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGaloisConjugatesHeckeCharTrivialOnRealIdel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIncAMulMemIntAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CmHostImaginaryGeneratorNeZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing GlobalTheory.FinPl
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (compFin ExtUnramAt CharUnramAt)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
noncomputable section

namespace GlobalTheory.FinPl.LastInhab

open GlobalTheory.Unf.Inhab

variable {D : D7}



theorem eventually_charUnramAt (D : D7) (χ : (AE D)ˣ →* Circle) (hχ : Continuous χ) :
    ∀ᶠ v : Pl D in Filter.cofinite, CharUnramAt D χ v := by
  obtain ⟨N, hN, hker, -⟩ := GlobalTheory.CharFin.char_finUnit_finite_order D χ hχ
  filter_upwards [GlobalTheory.FinPl.AeUnit.eventually_incA_mul_mem_intAt D (N : D.host.E)⁻¹] with v hv x h1 h2 h3 h4
  have ha : (x : AE D) - 1 ∈ intAt D (· = v) := by
    refine ⟨Ideal.mem_inf.2 ⟨?_, Submodule.mem_iInf _ |>.2 fun w => ?_⟩, ?_⟩
    · rw [RingHom.mem_ker, RingHom.map_sub, RingHom.map_one, h1, sub_self]
    · rw [RingHom.mem_ker, RingHom.map_sub, RingHom.map_one, GlobalTheory.FinPl.compAt, RingHom.comp_apply, h2 _ w.2, sub_self]
    · rw [RingHom.map_sub, RingHom.map_one]; exact sub_mem h3 (GlobalTheory.HeckeConj.one_mem_intAE D)
  have e : (x : AE D) - 1 = N • (incA D (N : D.host.E)⁻¹ * ((x : AE D) - 1)) := by
    rw [nsmul_eq_mul, ← mul_assoc, ← map_natCast (incA D), ← RingHom.map_mul,
      mul_inv_cancel₀ (Nat.cast_ne_zero.2 hN.ne'), RingHom.map_one, one_mul]
  obtain ⟨y, hy, hye⟩ : ∃ y, y ∈ intAt D (· = v) ∧ (x : AE D) - 1 = N • y := ⟨_, hv _ ha, e⟩
  refine hker x ⟨h1, h3, h4⟩ ⟨finPart D y, hy.2, ?_⟩
  rw [← RingHom.map_one (finPart D), ← RingHom.map_sub, hye]
  exact (finPart D).toAddMonoidHom.map_nsmul _ _

end GlobalTheory.FinPl.LastInhab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbZeroTrivialWittDecomposition =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.ConjUnitIdeleAt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.ConjUnitIdeleAt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.SplitPkg\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EmbZeroTrivialWittDecomposition\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterConductorCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace PositivityTheory.Rg.Rsw.L.LJPos

open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (tensNU tensNU_tmul)
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (CharUnramAt)

def pkgOf (D : D7) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) : SplitPkg D v where
  π := splitAlgEquiv (isCMExt_host D) τ
  swap := splitAlgEquiv_sigR (isCMExt_host D) τ
  int := fun _ => mem_intLoc_iff_split (isCMExt_host D) τ

theorem sigR_tensNU {F E R R' : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] [CommRing R']
    [Algebra F R'] (σ : E →ₐ[F] E) (j : R →ₗ[F] R') (hj : ∀ a b, j (a * b) = j a * j b) (y : R ⊗[F] E) :
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R' σ (tensNU j hj y) = tensNU j hj (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR R σ y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem conjUnit_ideleAt {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (w : (Fv F v ⊗[F] E)ˣ) :
    conjUnit σ (ideleAt F E v w) = ideleAt F E v (conjUnit σ w) := by
  refine Units.ext ?_
  change Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ (1 - tensNU (inFin v) (inFin_mul v) 1 + tensNU (inFin v) (inFin_mul v) w.1) =
    1 - tensNU (inFin v) (inFin_mul v) 1 + tensNU (inFin v) (inFin_mul v) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ w.1)
  rw [map_add (f := _), map_sub, map_one, sigR_tensNU, sigR_tensNU, map_one]

theorem resEta_norm {D : D7} {χ : (AE D)ˣ →* Circle} {r : ℕ} (h : ResEta D χ r) (x : (AE D)ˣ) :
    χ (x * conjUnit D.sp.cm.sig x) = 1 := by
  obtain ⟨⟨η, hη⟩, h2⟩ := h
  have e : x * conjUnit D.sp.cm.sig x =
      idF D (Units.map (Algebra.norm (AF D.host.F) : AE D →* AF D.host.F) x) :=
    Units.ext (algebraMap_norm_eq (isCMExt_host D) x.1).symm
  rw [e, h2 η hη, hη.2.2.1, one_pow]

theorem diag_eq_norm {D : D7} {v : Pl D} (P : SplitPkg D v) (u : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ)
    (hu : (P.π u).1 = (P.π u).2) : ∃ w, u = w * conjUnit D.sp.cm.sig w := by
  have h1 : (P.π u).1 * (P.π (u⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ)).1 = 1 := by
    rw [← Prod.fst_mul, ← map_mul, Units.mul_inv, map_one, Prod.fst_one]
  refine ⟨⟨P.π.symm ((P.π u).1, 1), P.π.symm ((P.π (u⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ)).1, 1), ?_, ?_⟩,
    Units.ext (P.π.injective ?_)⟩
  · rw [← map_mul, Prod.mk_mul_mk, h1, mul_one]; exact map_one _
  · rw [← map_mul, Prod.mk_mul_mk, mul_comm, h1, mul_one]; exact map_one _
  · change _ = P.π (P.π.symm ((P.π u).1, 1) * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ D.sp.cm.sig (P.π.symm ((P.π u).1, 1)))
    rw [map_mul, P.swap, AlgEquiv.apply_symm_apply]
    exact Prod.ext (by simp) (by simp [hu])

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : HeightOneSpectrum (𝓞 F)}

omit [NumberField E] in
theorem snd_tensNU_mem {y : Fv F v ⊗[F] E} (hy : y ∈ intLoc F E v) :
    Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) (tensNU (inFin v) (inFin_mul v) y) ∈
      AddSubgroup.closure {y : Af F ⊗[F] E | ∃ a ∈ Formalism.MainNotions.StandardLattice.intAf F, ∃ x : 𝓞 E, y = a ⊗ₜ[F] (x : E)} := by
  refine intLoc_induction (p := fun y => Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)
      (tensNU (inFin v) (inFin_mul v) y) ∈
      AddSubgroup.closure {y : Af F ⊗[F] E | ∃ a ∈ Formalism.MainNotions.StandardLattice.intAf F, ∃ x : 𝓞 E, y = a ⊗ₜ[F] (x : E)})
    (fun a ha x => AddSubgroup.subset_closure ⟨singleFin v a, fun w => ?_, x, rfl⟩) ?_ (fun y z hy hz => ?_)
    (fun y hy => ?_) hy
  · by_cases hw : w = v
    · subst hw; rw [evalV_singleFin_self]; exact ha
    · rw [evalV_singleFin_ne hw]; exact zero_mem _
  · rw [map_zero, map_zero]; exact zero_mem _
  · rw [map_add (f := _), map_add (f := _)]; exact add_mem hy hz
  · rw [map_neg, map_neg]; exact neg_mem hy

omit [NumberField E] in
theorem snd_ideleAt_mem {u : (Fv F v ⊗[F] E)ˣ} (hu : u.1 ∈ intLoc F E v) :
    Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) (ideleAt F E v u).1 ∈
      AddSubgroup.closure {y : Af F ⊗[F] E | ∃ a ∈ Formalism.MainNotions.StandardLattice.intAf F, ∃ x : 𝓞 E, y = a ⊗ₜ[F] (x : E)} := by
  rw [ideleAt, val_extUnit, map_add (f := _), map_sub, map_one]
  exact add_mem (sub_mem (AddSubgroup.subset_closure ⟨1, fun w => by rw [map_one]; exact one_mem _, 1, rfl⟩)
    (snd_tensNU_mem (one_mem _))) (snd_tensNU_mem hu)

omit [NumberField E] in
theorem eval_snd_ideleAt {w : HeightOneSpectrum (𝓞 F)} (hw : w ≠ v) (u : (Fv F v ⊗[F] E)ˣ) :
    Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F w) (AlgHom.id F E)
      (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) (ideleAt F E v u).1) = 1 := by
  rw [← AlgHom.comp_apply, ← Algebra.TensorProduct.map_comp, AlgHom.comp_id]
  exact map_extUnit_zero _ (inFin v) (inFin_mul v) (fun a => evalV_singleFin_ne hw a) u

omit [NumberField E] in
theorem fst_ideleAt (u : (Fv F v ⊗[F] E)ˣ) :
    Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) (ideleAt F E v u).1 = 1 :=
  map_extUnit_zero _ _ _ (fun _ => rfl) u

end Gen

theorem unram_ideleAt {D : D7} {χ : (AE D)ˣ →* Circle} {v : Pl D} (h : CharUnramAt D χ v)
    {u : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ} (hu : u.1 ∈ intLoc D.host.F D.host.E v)
    (hu' : (u⁻¹).1 ∈ intLoc D.host.F D.host.E v) : χ (ideleAt D.host.F D.host.E v u) = 1 := by
  refine h _ (fst_ideleAt u) (fun w hw => eval_snd_ideleAt hw u) (snd_ideleAt_mem hu) ?_
  rw [← MonoidHom.map_inv]
  exact snd_ideleAt_mem hu'

theorem placeEx : PlaceEx := by
  classical
  intro D ψ hψ χ hχ r hr S
  have hev := (_root_.GlobalTheory.CompanionTheory.PsiCondLoc.psiCond D.host.F ψ hψ).and (GlobalTheory.FinPl.LastInhab.eventually_charUnramAt D χ hχ.1)
  obtain ⟨v, hv, ⟨τ⟩⟩ := GlobalTheory.Orb.exists_split_place_notMem (isCMExt_host D) (S ∪ (Filter.eventually_cofinite.1 hev).toFinset)
  rw [Finset.mem_union, not_or, Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hv
  refine ⟨v, hv.1, pkgOf D v τ, hv.2.1, fun u h1 h2 h3 => ?_, fun u hu => ?_⟩
  · refine unram_ideleAt hv.2.2 (((pkgOf D v τ).int _).2 ⟨h1, by rw [h3]; exact one_mem _⟩)
      (((pkgOf D v τ).int _).2 ⟨h2, ?_⟩)
    have e : ((pkgOf D v τ).π u).2 * ((pkgOf D v τ).π (u⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ)).2 = 1 := by
      rw [← Prod.snd_mul, ← map_mul, Units.mul_inv, map_one, Prod.snd_one]
    rw [h3, one_mul] at e
    rw [e]; exact one_mem _
  · obtain ⟨w, rfl⟩ := diag_eq_norm _ u hu
    rw [map_mul, ← conjUnit_ideleAt]
    exact resEta_norm hr _

end PositivityTheory.Rg.Rsw.L.LJPos

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.ConjUnitIdeleAt =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.GoodPlacesOutsideFiniteSet =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.GoodPlacesOutsideFiniteSet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionEigenfunctionMaximalCompact\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.ConjUnitIdeleAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerLeftBlock\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CompanionTheory.Jp

theorem PositivityTheory.Rg.Rsw.exists_tau {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F))
    (σ : E →ₐ[F] E) (π : Fv F v ⊗[F] E ≃ₐ[Fv F v] Fv F v × Fv F v) (hs : ∀ y, π (sigR (Fv F v) σ y) = (π y).swap) :
    ∃ τ : E →ₐ[F] Fv F v, (∀ y, splitProj τ y = (π y).1) ∧ ∀ y, splitProj (τ.comp σ) y = (π y).2 := by
  let τ : E →ₐ[F] Fv F v :=
    ((AlgHom.fst (Fv F v) (Fv F v) (Fv F v)).restrictScalars F).comp
      (((π : Fv F v ⊗[F] E →ₐ[Fv F v] Fv F v × Fv F v).restrictScalars F).comp
        Algebra.TensorProduct.includeRight)
  have hτ : ∀ x, τ x = (π ((1 : Fv F v) ⊗ₜ[F] x)).1 := fun x => rfl
  have hx : ∀ x, (π ((1 : Fv F v) ⊗ₜ[F] σ x)).1 = (π ((1 : Fv F v) ⊗ₜ[F] x)).2 := by
    intro x
    have h0 := congrArg Prod.fst (hs ((1 : Fv F v) ⊗ₜ[F] x))
    simpa [sigR] using h0
  have e : ∀ (a : Fv F v) (x : E), (a ⊗ₜ[F] x : Fv F v ⊗[F] E) = a • ((1 : Fv F v) ⊗ₜ[F] x) := by
    intro a x
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  refine ⟨τ, fun y => ?_, fun y => ?_⟩
  · induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a x =>
      simp only [splitProj, Algebra.TensorProduct.lift_tmul, AlgHom.id_apply]
      rw [e a x, map_smul, Prod.smul_fst, smul_eq_mul, hτ]
    | add y z hy hz => simp only [map_add (f := _), Prod.fst_add, hy, hz]
  · induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a x =>
      simp only [splitProj, Algebra.TensorProduct.lift_tmul, AlgHom.id_apply, AlgHom.comp_apply]
      rw [e a x, map_smul, Prod.smul_snd, smul_eq_mul, hτ, hx]
    | add y z hy hz => simp only [map_add (f := _), Prod.snd_add, hy, hz]


theorem PositivityTheory.Rg.Rsw.jacquet_piatetski_first_bound : GoodPlacesOutsideFiniteSet := by
  intro D r ψ hψ χ hχ hr S
  obtain ⟨v, hvS, P, hP1, hP2, hP3⟩ := PositivityTheory.Rg.Rsw.L.LJPos.placeEx D ψ hψ χ hχ r hr S
  obtain ⟨τ, hτ1, hτ2⟩ := PositivityTheory.Rg.Rsw.exists_tau v D.sp.cm.sig P.π P.swap
  refine ⟨v, hvS, ⟨fun a ha => ?_, fun ϖ hϖ => ?_⟩, τ, fun a hnorm => ?_⟩
  · have h := (hP1 a).2 ha 1 (one_mem _)
    rwa [mul_one] at h
  · have hne : (ϖ : Fv D.host.F v) ≠ 0 := by
      intro h0
      apply hϖ.ne_zero
      exact Subtype.ext h0
    have hnot : (ϖ : Fv D.host.F v)⁻¹ ∉ v.adicCompletionIntegers D.host.F := by
      intro hin
      apply hϖ.not_isUnit
      refine isUnit_iff_exists_inv.2 ⟨⟨_, hin⟩, Subtype.ext ?_⟩
      simp [mul_inv_cancel₀ hne]
    have h := (hP1 (ϖ : Fv D.host.F v)⁻¹).not.2 hnot
    push Not at h
    obtain ⟨b, hb, hb1⟩ := h
    refine ⟨⟨b, hb⟩, ?_⟩
    rwa [div_eq_inv_mul]
  · rw [hτ1, hτ2] at hnorm
    have hprod : P.π (a : Fv D.host.F v ⊗[D.host.F] D.host.E) *
        P.π ((a⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : Fv D.host.F v ⊗[D.host.F] D.host.E) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have h1 : (P.π a).1 * (P.π ((a⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : _)).1 = 1 := by
      have := congrArg Prod.fst hprod
      rwa [Prod.fst_mul, Prod.fst_one] at this
    have h2 : (P.π a).2 * (P.π ((a⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : _)).2 = 1 := by
      have := congrArg Prod.snd hprod
      rwa [Prod.snd_mul, Prod.snd_one] at this
    have hα : (P.π a).1 ≠ 0 := left_ne_zero_of_mul_eq_one h1
    have hβ : (P.π a).2 ≠ 0 := left_ne_zero_of_mul_eq_one h2
    have hn : ‖(P.π a).1‖₊ = ‖(P.π a).2‖₊ := by
      apply NNReal.eq
      rw [coe_nnnorm, coe_nnnorm]
      exact hnorm
    have hq1 : (P.π a).1 / (P.π a).2 ∈ v.adicCompletionIntegers D.host.F :=
      nnnorm_le_one_iff_mem.1 (le_of_eq (by rw [nnnorm_div, hn, div_self (nnnorm_ne_zero_iff.2 hβ)]))
    have hq2 : (P.π a).2 / (P.π a).1 ∈ v.adicCompletionIntegers D.host.F :=
      nnnorm_le_one_iff_mem.1 (le_of_eq (by rw [nnnorm_div, hn, div_self (nnnorm_ne_zero_iff.2 hβ)]))
    let u : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ :=
      { val := P.π.symm ((P.π a).1 / (P.π a).2, 1)
        inv := P.π.symm ((P.π a).2 / (P.π a).1, 1)
        val_inv := by
          rw [← map_mul, Prod.mk_mul_mk, div_mul_div_comm, mul_comm ((P.π a).1), div_self (mul_ne_zero hβ hα),
            mul_one, Prod.mk_one_one, map_one]
        inv_val := by
          rw [← map_mul, Prod.mk_mul_mk, div_mul_div_comm, mul_comm ((P.π a).2), div_self (mul_ne_zero hα hβ),
            mul_one, Prod.mk_one_one, map_one] }
    have hu : P.π (u : Fv D.host.F v ⊗[D.host.F] D.host.E) = ((P.π a).1 / (P.π a).2, 1) :=
      P.π.apply_symm_apply _
    have hu' : P.π ((u⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) : Fv D.host.F v ⊗[D.host.F] D.host.E) =
        ((P.π a).2 / (P.π a).1, 1) :=
      P.π.apply_symm_apply _
    have hχu : χ (ideleAt D.host.F D.host.E v u) = 1 := by
      refine hP2 u ?_ ?_ ?_
      · rw [hu]
        exact hq1
      · rw [hu']
        exact hq2
      · rw [hu]
    have hχw : χ (ideleAt D.host.F D.host.E v (u⁻¹ * a)) = 1 := by
      refine hP3 _ ?_
      rw [Units.val_mul, map_mul, hu', Prod.fst_mul, Prod.snd_mul, div_mul_cancel₀ _ hα, one_mul]
    rw [← mul_inv_cancel_left u a, map_mul, map_mul, hχu, hχw, mul_one]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.GoodPlacesOutsideFiniteSet =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.ThetaCoefficients.JPosOfIdemEx =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.ThetaCoefficients.JPosOfIdemEx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternativeLocalComputationOfComponents\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactnessStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightBoundStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaDecompositionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositivityStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionEigenfunctionMaximalCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EigenOfRightInvariant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitPlaceRankCutOfAlternative\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformBoundednessStatement\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.GoodPlacesOutsideFiniteSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L

namespace GlobalTheory.CompanionTheory.Jp

theorem jPos_of_idemEx : IdemEx → JPos := by
  intro _ D n r t hrt hr ψ hψ χ hχ hres nb hnb S
  have hB2 : SplitPlaceRankCutEigenvalue := _root_.GlobalTheory.CompanionTheory.Jp.split_place_rank_cut_of_local_computation (_root_.GlobalTheory.CompanionTheory.Jp.jpAlt_of_steps _root_.GlobalTheory.CompanionTheory.Jp.Iw.jpIw _root_.GlobalTheory.CompanionTheory.Jp.Hgt.jpHgt _root_.GlobalTheory.CompanionTheory.Jp.Unif.jpUnif _root_.GlobalTheory.CompanionTheory.Jp.Cmp.jpCmp _root_.GlobalTheory.CompanionTheory.Jp.Pos.jpPos)
  obtain ⟨v, hvS, hpsi, τ, hchi⟩ := _root_.PositivityTheory.Rg.Rsw.jacquet_piatetski_first_bound D r ψ hψ χ hχ hres S
  obtain ⟨C, c, hK, hd, hc, hint⟩ := hB2 D n r t hrt hr ψ hψ nb hnb v hpsi τ
  refine ⟨v, hvS, C, c, hK, hd, hc, ?_⟩
  intro νv hH hP z f _ hlaw hinv g
  exact _root_.GlobalTheory.CompanionTheory.Jp.B3.eigen_of_rightInvariant D n χ nb hnb v τ hchi C νv hH z (c z) (hint νv hH hP z) f hlaw hinv g

end GlobalTheory.CompanionTheory.Jp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.ThetaCoefficients.JPosOfIdemEx =====
