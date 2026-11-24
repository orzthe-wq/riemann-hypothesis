module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicValuationThetaKernelJetBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfValuationLeOne
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BvvInt
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SubDSharpInDeg
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SubstitutionAdjoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelAtPrimeEqSumTorsionTranslates
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VwNatCastNonneg
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
import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces
import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetsTorsionTranslatesCmThetaProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BdLoss, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetInt, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetDeg, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetOpMulTab, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbIop, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbJet, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.TabBd, Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerStd

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BdLoss =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BdLoss", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicValuationThetaKernelJetBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfValuationLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem UpperTheory.WildA.bdLoss :
    ∀ (D : D7) (w : PlL D) (l : ℕ) [Fact l.Prime], (l : 𝓞 D.what₂.LL) ∈ w.asIdeal → ∀ (z : ℂ) (B : ℝ), z ∈ Set.range D.what₂.embLL →
      (∀ lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[l], GlobalTheory.NormSum.Term.Bd lam ((l : ℝ) ^ B) z) → LossLe w z ((vw w ((l : ℕ) : D.what₂.LL) : ℝ) * B) := by
  intro D w l _ hl z B hz hB
  obtain ⟨y, rfl⟩ := hz
  refine ⟨y, rfl, ?_⟩
  by_cases hy : y = 0
  · exact Or.inl hy
  · right
    have key := GlobalTheory.PadicPlaceBound.neg_mul_vw_le_vw D.what₂.LL D.what₂.embLL y l w B hy hl
      (fun lam => (hB lam).2)
    rw [mul_comm] at key
    exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BdLoss =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetInt", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BvvInt\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section
open Formalism.L2.Ker MvPolynomial

private noncomputable abbrev zPol (σ : Type) : Subring (MvPolynomial σ ℂ) :=
  (MvPolynomial.map (Int.castRingHom ℂ)).range

private theorem zX_mem {σ : Type} (v : σ) : (X v : MvPolynomial σ ℂ) ∈ zPol σ := ⟨X v, map_X _ _⟩

private theorem zcoeff {σ : Type} {p : MvPolynomial σ ℂ} (hp : p ∈ zPol σ) (m : σ →₀ ℕ) :
    ∃ z : ℤ, p.coeff m = (z : ℂ) := by
  obtain ⟨q, rfl⟩ := RingHom.mem_range.mp hp
  exact ⟨q.coeff m, by simp [MvPolynomial.coeff_map]⟩

private theorem zdet_mem {σ : Type} {s : ℕ} (M : Matrix (Fin s) (Fin s) (MvPolynomial σ ℂ))
    (h : ∀ p q, M p q ∈ zPol σ) : M.det ∈ zPol σ := by
  choose M' hM' using fun p q => RingHom.mem_range.mp (h p q)
  refine RingHom.mem_range.mpr ⟨(Matrix.of M').det, ?_⟩
  rw [RingHom.map_det]
  congr 1
  refine Matrix.ext fun p q => ?_
  simpa using hM' p q

private theorem zaeval_mem {σ τ : Type} {p : MvPolynomial σ ℂ} (hp : p ∈ zPol σ) (g : σ → MvPolynomial τ ℂ)
    (hg : ∀ v, g v ∈ zPol τ) : aeval g p ∈ zPol τ := by
  obtain ⟨q, rfl⟩ := RingHom.mem_range.mp hp
  clear hp
  induction q using MvPolynomial.induction_on with
  | C z =>
    refine RingHom.mem_range.mpr ⟨C z, ?_⟩
    simp
  | add p q hp' hq' =>
    rw [map_add (f := _), map_add (f := _)]
    exact add_mem hp' hq'
  | mul_X p v hp' =>
    rw [map_mul, map_mul, MvPolynomial.map_X, MvPolynomial.aeval_X]
    exact mul_mem hp' (hg v)

variable {ι : Type} [Fintype ι] {a b : ℕ}

private theorem zsubD_mem {P : Pol ℂ ι a} (hP : P ∈ zPol (ι × Fin a × Fin a)) :
    subD ℂ ι a b P ∈ zPol ((ι × Fin b × Fin b) ⊕ DVar ι a b) := by
  unfold subD
  refine zaeval_mem hP _ fun v => ?_
  split_ifs
  · exact sum_mem fun β _ => mul_mem (zX_mem _) (zX_mem _)
  · exact zero_mem _

private theorem jetLin_mono (J : (DVar ι a b →₀ ℕ) → ℂ) (m : (ι × Fin b × Fin b) ⊕ DVar ι a b →₀ ℕ) (c : ℂ) :
    jetLin J (monomial m c) =
      monomial (m.comapDomain Sum.inl Sum.inl_injective.injOn) (c * J (m.comapDomain Sum.inr Sum.inr_injective.injOn)) := by
  have e : (monomial m c : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) ℂ) =
      c • (basisMonomials _ ℂ) m := by
    rw [MvPolynomial.coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul]
  simp only [jetLin, Module.Basis.constr_basis, smul_monomial, smul_eq_mul]

open Classical in
private theorem jetLin_zmem (k : DVar ι a b →₀ ℕ)
    {p : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) ℂ} (hp : p ∈ zPol _) :
    jetLin (fun m => if m = k then (1 : ℂ) else 0) p ∈ zPol (ι × Fin b × Fin b) := by

  rw [p.as_sum, map_sum]
  refine sum_mem fun μ _ => ?_
  rw [jetLin_mono]
  obtain ⟨z, hz⟩ := zcoeff hp μ
  refine RingHom.mem_range.mpr ⟨monomial (μ.comapDomain Sum.inl Sum.inl_injective.injOn)
    (z * if μ.comapDomain Sum.inr Sum.inr_injective.injOn = k then 1 else 0), ?_⟩
  rw [MvPolynomial.map_monomial, hz]
  split_ifs <;> simp

open Classical in
private theorem jetLin_split (p : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) ℂ) :
    ∃ S : Finset (DVar ι a b →₀ ℕ), ∀ J : (DVar ι a b →₀ ℕ) → ℂ,
      jetLin J p = ∑ k ∈ S, J k • jetLin (fun m => if m = k then (1 : ℂ) else 0) p := by
  have hsplit : ∀ J' : (DVar ι a b →₀ ℕ) → ℂ, jetLin J' p = ∑ μ ∈ p.support,
      monomial (μ.comapDomain Sum.inl Sum.inl_injective.injOn)
        (AddMonoidAlgebra.coeff p μ * J' (μ.comapDomain Sum.inr Sum.inr_injective.injOn)) := by
    intro J'
    conv_lhs => rw [p.as_sum]

    rw [map_sum]
    simp only [jetLin_mono]
  refine ⟨p.support.image (fun μ => μ.comapDomain Sum.inr Sum.inr_injective.injOn), fun J => ?_⟩
  rw [hsplit J]
  simp only [hsplit, Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun μ hμ => ?_
  rw [Finset.sum_eq_single (μ.comapDomain Sum.inr Sum.inr_injective.injOn)]
  · simp [smul_monomial, mul_comm]
  · intro k _ hk
    simp [Ne.symm hk]
  · intro h
    exact absurd (Finset.mem_image_of_mem _ hμ) h

end

theorem UpperTheory.WildA.jetInt :
    ∀ {ι : Type} [Fintype ι] {a b : ℕ} (lam : ι → DomWeight a) (lam' : ι → DomWeight b) (n : ι → ℕ),
      Formalism.L2.Ker.JetInVV ℂ lam lam' n → ∀ (j : VVIdx lam) (i : VVIdx lam'),
      ∃ c : (Formalism.L2.Ker.DVar ι a b →₀ ℕ) →₀ ℤ, ∀ J : (Formalism.L2.Ker.DVar ι a b →₀ ℕ) → ℂ,
        (bVV ℂ lam').repr (Formalism.L2.Ker.jetOp lam lam' J n (bVV ℂ lam j)) i = c.sum fun m z => (z : ℂ) * J m := by
  intro ι _ a b lam lam' n hV j i
  classical
  obtain ⟨P, hP⟩ : ∃ P, P = bVVfun ℂ lam j := ⟨_, rfl⟩
  have hPmem : P ∈ VV ℂ lam := by
    rw [hP, ← bVV_coe]
    exact ((bVV ℂ lam) j).2
  have hPz : P ∈ zPol (ι × Fin a × Fin a) := by
    obtain ⟨Q, hQ⟩ := bVVfun_int ℂ lam j
    rw [hP]
    exact RingHom.mem_range.mpr ⟨Q, hQ.symm⟩
  have hdet : ∀ τ, Formalism.L2.Ker.frDet ℂ a τ ∈ zPol (ι × Fin a × Fin a) := fun τ =>
    zdet_mem _ (fun p q => zX_mem _)
  have hsh : P * ∏ τ, Formalism.L2.Ker.frDet ℂ a τ ^ n τ ∈ zPol (ι × Fin a × Fin a) :=
    mul_mem hPz (prod_mem fun τ _ => pow_mem (hdet τ) _)
  obtain ⟨Q, hQ⟩ : ∃ Q, Q = Formalism.L2.Ker.subD ℂ ι a b (P * ∏ τ, Formalism.L2.Ker.frDet ℂ a τ ^ n τ) := ⟨_, rfl⟩
  have hQz : Q ∈ zPol _ := by
    rw [hQ]
    exact zsubD_mem hsh
  have hJQ : ∀ J, Formalism.L2.Ker.jetMap J n P = Formalism.L2.Ker.jetLin J Q := by
    intro J
    rw [hQ]
    rfl
  obtain ⟨S, hS⟩ := jetLin_split Q
  have hint : ∀ k, ∃ z : ℤ, (bVV ℂ lam').repr
      ⟨Formalism.L2.Ker.jetMap (fun m => if m = k then (1 : ℂ) else 0) n P, hV _ P hPmem⟩ i = z := by
    intro k
    apply UpperTheory.WildA.bvvInt
    intro m
    apply zcoeff
    show Formalism.L2.Ker.jetMap (fun m => if m = k then (1 : ℂ) else 0) n P ∈ _
    rw [hJQ]
    exact jetLin_zmem k hQz
  choose z hz using hint
  refine ⟨∑ k ∈ S, Finsupp.single k (z k), fun J => ?_⟩
  have hop : Formalism.L2.Ker.jetOp lam lam' J n (bVV ℂ lam j) = ⟨Formalism.L2.Ker.jetMap J n P, hV J P hPmem⟩ := by
    show Formalism.L2.Ker.retrVV ℂ lam' (Formalism.L2.Ker.jetMap J n ((bVV ℂ lam j : Pol ℂ ι a))) = _
    have hb : ((bVV ℂ lam j : Pol ℂ ι a)) = P := by rw [bVV_coe, hP]
    rw [hb]
    exact Submodule.projectionOnto_apply_left _ ⟨_, hV J P hPmem⟩
  have hsum : (⟨Formalism.L2.Ker.jetMap J n P, hV J P hPmem⟩ : VV ℂ lam') =
      ∑ k ∈ S, J k • (⟨Formalism.L2.Ker.jetMap (fun m => if m = k then (1 : ℂ) else 0) n P, hV _ P hPmem⟩ : VV ℂ lam') := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul, hJQ]
    exact hS J

  rw [hop, hsum, map_sum, Finsupp.finsetSum_apply]
  simp only [map_smul, Finsupp.smul_apply, smul_eq_mul, hz]
  let f : ((Formalism.L2.Ker.DVar ι a b →₀ ℕ) →₀ ℤ) →+ ℂ :=
    { toFun := fun c => c.sum fun m z => (z : ℂ) * J m
      map_zero' := by simp
      map_add' := by
        intro x y
        exact Finsupp.sum_add_index' (by simp) (by intros; push_cast; ring) }
  change ∑ x ∈ S, J x * (z x : ℂ) = f (∑ k ∈ S, Finsupp.single k (z k))
  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp [f, Finsupp.sum_single_index, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetInt =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetDeg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetDeg", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SubDSharpInDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SubstitutionAdjoint\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section SlopeTestRemainingChoices

open MvPolynomial Formalism.L2.Ker GlobalTheory.JetDeg

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ}

private def frW (a b : ℕ) (τ : ι) : (ι × Fin b × Fin b) ⊕ DVar ι a b → ℕ :=
  Sum.elim (fun k => if k.1 = τ then 1 else 0) fun _ => 0

omit [Fintype ι] in
private theorem subD_hom_fr (τ : ι) {P : Pol K ι a} {d : ℕ} (hP : IsWeightedHomogeneous (posW a τ) P d) :
    IsWeightedHomogeneous (frW a b τ) (subD K ι a b P) d := by
  have key : ∀ v : ι × Fin a × Fin a,
      IsWeightedHomogeneous (frW a b τ) (subD K ι a b (X v)) (AddMonoidHom.id ℕ (posW a τ v)) := by
    intro v
    simp only [subD, MvPolynomial.aeval_X, AddMonoidHom.id_apply]
    split_ifs with h
    · apply IsWeightedHomogeneous.sum
      intro β _
      have hm := (isWeightedHomogeneous_X K (frW a b τ) (Sum.inl (v.1, β, ⟨v.2.2, h⟩))).mul
        (isWeightedHomogeneous_X K (frW a b τ) (Sum.inr (v.1, β, v.2.1)))
      convert hm using 1
      simp [frW, posW]
    · exact isWeightedHomogeneous_zero K _ _
  simpa using algHom_hom (posW a τ) (frW a b τ) (AddMonoidHom.id ℕ) (subD K ι a b) key hP

private theorem weight_fr (τ : ι) (μ : (ι × Fin b × Fin b) ⊕ DVar ι a b →₀ ℕ) :
    Finsupp.weight (posW b τ) (μ.comapDomain Sum.inl Sum.inl_injective.injOn) = Finsupp.weight (frW a b τ) μ := by
  rw [Finsupp.weight_apply, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finsupp.sum_fintype _ _ (by simp),
    Fintype.sum_sum_type]
  simp [frW, posW]

private theorem weight_der (τ : ι) (μ : (ι × Fin b × Fin b) ⊕ DVar ι a b →₀ ℕ) :
    ((μ.comapDomain Sum.inr Sum.inr_injective.injOn).sum fun v e => if v.1 = τ then e else 0) =
      Finsupp.weight (derW a b τ) μ := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finsupp.sum_fintype _ _ (by simp),
    Fintype.sum_sum_type]
  simp [derW]

omit [DecidableEq ι] in
private theorem jetLin_eq (J : (DVar ι a b →₀ ℕ) → K) (Q : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) K) :
    jetLin J Q = ∑ μ ∈ Q.support, AddMonoidAlgebra.coeff Q μ • (monomial (μ.comapDomain Sum.inl Sum.inl_injective.injOn)
      (J (μ.comapDomain Sum.inr Sum.inr_injective.injOn)) : Pol K ι b) := by
  classical

  conv_lhs => rw [Q.as_sum, map_sum]
  refine Finset.sum_congr rfl fun μ _ => ?_
  have e : (monomial μ (AddMonoidAlgebra.coeff Q μ) : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) K) =
      AddMonoidAlgebra.coeff Q μ • (basisMonomials _ K) μ := by
    rw [MvPolynomial.coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul]
  simp only [jetLin, Module.Basis.constr_basis]

private theorem jetMap_congr_deg (lam : ι → DomWeight a) (lam' : ι → DomWeight b) (n : ι → ℕ)
    (hV : JetInVV K lam lam' n) (J J' : (DVar ι a b →₀ ℕ) → K)
    (h : ∀ m : DVar ι a b →₀ ℕ, (∀ τ, (m.sum fun v e => if v.1 = τ then e else 0) = ∑ i, (lam' τ).natW i) → J m = J' m)
    (P : Pol K ι a) (hP : P ∈ Formalism.L2.DIV.VV K lam) : jetMap J n P = jetMap J' n P := by
  set Q := subD K ι a b (GlobalTheory.IndefiniteRowSideFullHecke.SubstitutionAdjoint.sharp n P) with hQ
  have hJ : ∀ J₀ : (DVar ι a b →₀ ℕ) → K, jetMap J₀ n P = jetLin J₀ Q := fun J₀ => rfl
  have hfr : ∀ τ, IsWeightedHomogeneous (frW a b τ) Q (∑ i, (lam τ).natW i + n τ * a) :=
    fun τ => subD_hom_fr τ (sharp_hom n τ (VV_hom lam τ hP))
  have hder : ∀ τ, IsWeightedHomogeneous (derW a b τ) Q (∑ i, (lam τ).natW i + n τ * a) :=
    fun τ => subD_hom τ (sharp_hom n τ (VV_hom lam τ hP))
  have hdeg : ∀ (J₀ : (DVar ι a b →₀ ℕ) → K) τ,
      IsWeightedHomogeneous (posW b τ) (jetLin J₀ Q) (∑ i, (lam τ).natW i + n τ * a) := by
    intro J₀ τ
    rw [jetLin_eq]
    apply IsWeightedHomogeneous.sum
    intro μ hμ
    rw [smul_monomial]
    apply isWeightedHomogeneous_monomial
    rw [weight_fr]
    exact hfr τ (mem_support_iff.mp hμ)
  by_cases hall : ∀ τ, ∑ i, (lam τ).natW i + n τ * a = ∑ i, (lam' τ).natW i
  · rw [hJ, hJ, jetLin_eq, jetLin_eq]
    refine Finset.sum_congr rfl fun μ hμ => ?_
    have hJJ : J (μ.comapDomain Sum.inr Sum.inr_injective.injOn) =
        J' (μ.comapDomain Sum.inr Sum.inr_injective.injOn) := by
      apply h
      intro τ
      rw [weight_der, ← hall τ]
      exact hder τ (mem_support_iff.mp hμ)
    rw [hJJ]
  · push_neg at hall
    obtain ⟨τ, hτ⟩ := hall
    have hz : ∀ J₀ : (DVar ι a b →₀ ℕ) → K, jetMap J₀ n P = 0 := by
      intro J₀
      by_contra hne
      have h1 := VV_hom lam' τ (hV J₀ P hP)
      have h2 := hdeg J₀ τ
      rw [← hJ] at h2
      exact hτ (IsWeightedHomogeneous.inj_right hne h2 h1)
    rw [hz J, hz J']

end SlopeTestRemainingChoices

theorem UpperTheory.WildA.jetDeg :
    ∀ {K : Type} [Field K] [CharZero K] {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ} (lam : ι → DomWeight a) (lam' : ι → DomWeight b) (n : ι → ℕ),
      Formalism.L2.Ker.JetInVV K lam lam' n → ∀ J J' : (Formalism.L2.Ker.DVar ι a b →₀ ℕ) → K,
      (∀ m : Formalism.L2.Ker.DVar ι a b →₀ ℕ, (∀ τ, (m.sum fun v e => if v.1 = τ then e else 0) = ∑ i, (lam' τ).natW i) → J m = J' m) →
      Formalism.L2.Ker.jetOp lam lam' J n = Formalism.L2.Ker.jetOp lam lam' J' n := by
  intro K _ _ ι _ _ a b lam lam' n hV J J' h
  refine LinearMap.ext fun P => ?_
  show Formalism.L2.Ker.retrVV K lam' (Formalism.L2.Ker.jetMap J n P.1) = Formalism.L2.Ker.retrVV K lam' (Formalism.L2.Ker.jetMap J' n P.1)
  rw [jetMap_congr_deg lam lam' n hV J J' h P.1 P.2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetDeg =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetOpMulTab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetOpMulTab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem jetOp_mul_tab' {K : Type} [Field K] {ι : Type} [Fintype ι] {a b : ℕ} (lam : ι → DomWeight a)
    (lam' : ι → DomWeight b) (c : K) (J : (Formalism.L2.Ker.DVar ι a b →₀ ℕ) → K) (n : ι → ℕ) :
    Formalism.L2.Ker.jetOp lam lam' (fun k => c * J k) n = c • Formalism.L2.Ker.jetOp lam lam' J n := by
  have e : Formalism.L2.Ker.jetLin (fun k => c * J k) = c • Formalism.L2.Ker.jetLin J := by
    refine (MvPolynomial.basisMonomials ((ι × Fin b × Fin b) ⊕ Formalism.L2.Ker.DVar ι a b) K).ext fun m => ?_
    simp only [Formalism.L2.Ker.jetLin, LinearMap.smul_apply, Module.Basis.constr_basis, MvPolynomial.smul_monomial,
      smul_eq_mul]
  ext1 P
  simp only [Formalism.L2.Ker.jetOp, Formalism.L2.Ker.jetMap, e, LinearMap.comp_apply, LinearMap.smul_apply, map_smul]

private theorem prod_pow_fiber {α ι : Type} [Fintype ι] [DecidableEq ι] (f : α → ι) (c : ι → ℂ) (m : α →₀ ℕ) :
    (m.prod fun v e => c (f v) ^ e) = ∏ τ, c τ ^ (m.sum fun v e => if f v = τ then e else 0) := by
  simp only [Finsupp.prod, Finsupp.sum, ← Finset.prod_pow_eq_pow_sum]
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun v _ => ?_
  simp [pow_ite]

private theorem degree_fiber {α ι : Type} [Fintype ι] [DecidableEq ι] (f : α → ι) (m : α →₀ ℕ) :
    m.degree = ∑ τ, (m.sum fun v e => if f v = τ then e else 0) := by
  simp only [Finsupp.sum]
  rw [Finset.sum_comm, Finsupp.degree_apply]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp

private theorem period_ne {D : D7} {δ : ℂ} (hδ : δ ≠ 0) (τ : D.what₂.Tau) : period δ τ ≠ 0 := by
  refine div_ne_zero hδ (Complex.ofReal_ne_zero.2 (Real.sqrt_ne_zero'.2 ?_))
  have : 0 < ‖tauE D τ D.host.xi0‖ := norm_pos_iff.2 ((_root_.map_ne_zero _).2 GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero)
  positivity

theorem UpperTheory.WildA.kkTab :
    ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GlobalTheory.ChiGrid.GridData L sc} {W : G.Weil} {U : Set T} {N : Std G U} (Z : Normal W N) {t : T} {p : GlobalTheory.ChiGrid.Pair T}, DefPair D.R.m p →
      ∀ (d : FinDatum G t p) (x : FinPt G p.small) (y : FinPt G p.big) (Θ : Formalism.MainNotions.TaylorLogMetric.VC D (G.pS p).rank (G.pT p).rank → ℂ),
      (∀ mon, jetTab W N.frC p (Z.vec d) (x * N.u _) (y * N.u _) mon =
        Z.c0 p * opp p (((mon.mapDomain (fvar G p)).prod fun v e => period Z.δ v.1 ^ e) *
          Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial (mon.mapDomain (fvar G p)) 1) Θ)) →
      Z.kkMap 1 d x y = Formalism.L2.Ker.jetOp (wt G p.small) (wt G p.big)
        (fun mon => if mon.degree = ∑ τ, fockDeg G p τ then
          opp p (Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial (mon.mapDomain (fvar G p)) 1) Θ) else 0) (nuEnd G p) := by
  intro D T L sc G W U N Z t p hp d x y Θ h
  classical
  have hδ : Z.δ ≠ 0 := _root_.GlobalTheory.InertSign.delta_ne_zero Z.crv
  have hf : ∀ k, (fvar G p k).1 = k.1 := fun k => by cases p <;> rfl
  rw [Normal.kkMap, fockComp, ← jetOp_mul_tab']
  refine UpperTheory.WildA.jetDeg _ _ _ (wtOK_of_defPair G p hp).2 _ _ fun m hm => ?_
  have hm' : ∀ τ, (m.sum fun v e => if v.1 = τ then e else 0) = fockDeg G p τ := hm
  have h1 : m.degree = ∑ τ, fockDeg G p τ := by
    rw [degree_fiber Prod.fst m]
    exact Finset.sum_congr rfl fun τ _ => hm' τ
  have h2 : ((m.mapDomain (fvar G p)).prod fun v e => period Z.δ v.1 ^ e) = ∏ τ, period Z.δ τ ^ fockDeg G p τ := by
    rw [Finsupp.prod_mapDomain_index (by simp) (by simp [pow_add])]
    simp only [hf]
    rw [prod_pow_fiber Prod.fst (period Z.δ) m]
    exact Finset.prod_congr rfl fun τ _ => by rw [hm' τ]
  have h3 : (∏ τ, opp p ((1 : D.what₂.Tau → ℂ) τ / period Z.δ τ) ^ fockDeg G p τ) *
      opp p (∏ τ, period Z.δ τ ^ fockDeg G p τ) = 1 := by
    rw [map_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun τ _ => ?_
    rw [map_pow, ← mul_pow, ← map_mul, Pi.one_apply, div_mul_cancel₀ _ (period_ne hδ τ), map_one, one_pow]
  rw [if_pos h1, h, h2, Normal.scal, map_mul, mul_mul_mul_comm, Units.inv_mul, one_mul, ← mul_assoc, h3, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetOpMulTab =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbIop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbIop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelAtPrimeEqSumTorsionTranslates\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators


open GlobalTheory.NormSum.KernelAt in
theorem UpperTheory.WildA.cmbIop :
    ∀ (D : D7), Inp D → ∀ (cc : Ideal (𝓞 D.host.K)), cc = ⊤ → ∀ (δ t0 : ℂ), Crv D cc δ → GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0 →
      ∀ (a b : ℕ) (e0 : VC D a b → ℂ), oddE0 D cc δ t0 a b e0 →
      ∀ (Ls : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin b → D.host.E)), SD D Ls → SD D Lt →
      ∀ (l : ℕ) [Fact l.Prime] (lam : Qbar →+* ℂ_[l]), EqAt D l Ls (stdL D a) → EqAt D l Lt (stdL D b) → ∀ k : ℕ, 0 < k →
      ∃ (β : Fin (fF D * a * b) → Matrix (Fin b) (Fin a) D.host.E) (M : ℕ), OnB D β ∧ LocBasis D l (YYl D (stdL D a) (stdL D b)) β ∧
        0 < M ∧ Nat.Coprime M l ∧ ∀ s : VC D a b, k • s ∈ La D (tor0 D cc δ) Ls Lt →
          KernelAt.Cmb D (tor0 D cc δ) lam (LaB D (tor0 D cc δ) β) (pullB D (tor0 D cc δ) β (GL3Theta.th0 (lamOf D cc δ) t0)) (M * k) 1
            (U D (tor0 D cc δ) s (Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) a b) (La D (tor0 D cc δ) Ls Lt) e0)) := by
  intro D hI cc hcc δ t0 hC hT a d e0 hvac Ls Lt hLs hLt p _ lam hEs hEt Q hQ
  subst hcc
  have hp : p.Prime := Fact.out
  obtain ⟨s₁, hs₁, -, hs₁a⟩ := hEs
  obtain ⟨s₂, hs₂, hs₂a, -⟩ := hEt
  have hLa := smul_mem_La ⊤ δ (smul_mem_YYl (smul_mem_homL hs₁a hs₂a))
  have hsp : Nat.Coprime (s₂ * s₁) p := Nat.Coprime.mul_left hs₂ hs₁
  obtain ⟨-, -, -, -, hfg, -⟩ := _root_.GlobalTheory.ThetaLine.theta_line D hI.g1 ⊤ δ hC a d _
    (Or.inr ⟨Ls, Lt, hLs, hLt, rfl⟩)
  have hi₁ := coprime_index (La0 D (tor0 D ⊤ δ) a d) _ hfg _ p hp hsp hLa
  obtain ⟨b, ε, hb, hloc, hε, hεn, hi₀, he0⟩ := hvac.2.2.2.2 p lam (by simp)
  obtain ⟨-, -, hB, -⟩ := _root_.GlobalTheory.ThetaLine.theta_line D hI.g1 ⊤ δ hC a d _ (Or.inl ⟨_, b, hb, rfl⟩)
  obtain ⟨n₀, hn₀⟩ : ∃ n₀, n₀ = ((LaB D (tor0 D ⊤ δ) b).addSubgroupOf (La0 D (tor0 D ⊤ δ) a d)).index := ⟨_, rfl⟩
  have hMp : Nat.Coprime (n₀ * (s₂ * s₁)) p := Nat.Coprime.mul_left (hn₀ ▸ hi₀) hsp
  have hM0 : n₀ * (s₂ * s₁) ≠ 0 := by
    intro h0
    rw [h0, Nat.coprime_zero_left] at hMp
    exact hp.one_lt.ne' hMp
  have hn : n₀ * (s₂ * s₁) * Q ≠ 0 := mul_ne_zero hM0 hQ.ne'
  have a0 : ∀ x ∈ La0 D (tor0 D ⊤ δ) a d, n₀ • x ∈ LaB D (tor0 D ⊤ δ) b := fun x hx => by
    rw [hn₀]
    exact ((LaB D (tor0 D ⊤ δ) b).addSubgroupOf (La0 D (tor0 D ⊤ δ) a d)).nsmul_index_mem ⟨x, hx⟩
  have a1 : ∀ x ∈ La D (tor0 D ⊤ δ) Ls Lt, (n₀ * (s₂ * s₁)) • x ∈ LaB D (tor0 D ⊤ δ) b := fun x hx => by
    rw [mul_smul]
    exact a0 _ (hLa x hx)
  have c0 : Cmb D (tor0 D ⊤ δ) lam (LaB D (tor0 D ⊤ δ) b) (pullB D (tor0 D ⊤ δ) b (GL3Theta.th0 (lamOf D ⊤ δ) t0))
      (n₀ * (s₂ * s₁) * Q) (1 * 1) e0 := by
    rw [he0]
    refine Cmb.smul ⟨hε, ?_⟩ (Cmb.iop hn hB hi₀ (fun x hx => ?_) Cmb.base)
    · rw [lamC, dite_eq_left hε] at hεn
      exact hεn.le
    · rw [mul_assoc n₀, mul_comm n₀, mul_smul]
      exact AddSubgroup.nsmul_mem _ (a0 x hx) _
  have c1 := Cmb.iop hn hB hi₁ (fun x hx => by
    rw [mul_comm _ Q, mul_smul]
    exact AddSubgroup.nsmul_mem _ (a1 x hx) _) c0
  rw [one_mul] at c1
  refine ⟨b, n₀ * (s₂ * s₁), hb, hloc, Nat.pos_of_ne_zero hM0, hMp, fun s hs => ?_⟩
  refine Cmb.transl hn hB ?_ c1
  rw [mul_smul]
  exact a1 _ hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbIop =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbJet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbJet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelAtPrimeEqSumTorsionTranslates\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicValuationThetaKernelJetBound\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.JetsTorsionTranslatesCmThetaProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

open GlobalTheory.NormSum.Term in
theorem UpperTheory.WildA.cmbJet :
    ∀ (D : D7), Inp D → ∀ (S : Finset ℕ) (dl : ℕ → ℝ), Letters D S dl → ∀ (cc : Ideal (𝓞 D.host.K)), cc = ⊤ → ∀ (δ t0 : ℂ), Crv D cc δ →
      GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0 → ∀ (a b r : ℕ) (l : ℕ) [Fact l.Prime] (lam : Qbar →+* ℂ_[l])
      (β : Fin r → Matrix (Fin b) (Fin a) D.host.E), OnB D β → LocBasis D l (YYl D (stdL D a) (stdL D b)) β →
      ∀ (n : ℕ), 0 < n → (l ∣ n → SplitIn D l) → ∀ (C : ℝ), 0 ≤ C → ∀ G : VC D a b → ℂ,
      KernelAt.Cmb D (tor0 D cc δ) lam (LaB D (tor0 D cc δ) β) (pullB D (tor0 D cc δ) β (GL3Theta.th0 (lamOf D cc δ) t0)) n C G →
      ∀ mon : GL3Theta.Idx D a b →₀ ℕ,
        Term.Bd lam (C * (l : ℝ) ^ ((mon.degree : ℝ) * (dl l + (if l = D.host.d then 1 / 4 else 0) + (padicValNat l n : ℝ))))
          (GL3Theta.applyAt0 D (MvPolynomial.monomial mon 1) G) := by
  intro D hI S dl hL cc hcc δ t0 hC ht a b r l _ lam β hb hloc n hn hsp C hC0 G hG mon
  subst hcc
  obtain ⟨k, c, s, hs, hr, hF⟩ := hG.out
  have hp : l.Prime := Fact.out
  have hp0 : (0 : ℝ) < l := by exact_mod_cast hp.pos
  have hN := norm_natCast_inv l hn.ne'
  have he0 : 0 ≤ (if l = D.host.d then (l : ℝ) ^ (((mon.degree : ℕ) : ℝ) / 4) else 1) := by
    split_ifs <;> positivity
  have hmon : (MvPolynomial.monomial mon 1 : MvPolynomial (GL3Theta.Idx D a b) ℂ) =
      MvPolynomial.map (Int.castRingHom ℂ) (MvPolynomial.monomial mon 1) := by
    rw [MvPolynomial.map_monomial, map_one (Int.castRingHom ℂ)]
  have hcol := rpow_collect hp0 (l = D.host.d) mon.degree 0 (dl l) (padicValNat l n : ℝ)
  rw [pow_zero, one_mul, Nat.cast_zero, zero_mul, add_zero] at hcol
  rw [← hcol, mul_left_comm, hmon, hF]
  refine bd_applyAt0 (lam := lam) D (by positivity) _ _
    (MvPolynomial.isHomogeneous_monomial _ rfl) fun f => ?_
  refine bd_coord D (by positivity) (by positivity) (tor0 D ⊤ δ) (fun _ _ => rfl)
    (YYl D (stdL D a) (stdL D b)) (hL.2.2.2.2 l lam a b) _ (fun y hy => ?_) f
  rw [iteratedFDeriv_comb _ (fun i => (c i : ℂ))
    (fun i => U D (tor0 D ⊤ δ) (s i) (pullB D (tor0 D ⊤ δ) β (GL3Theta.th0 (lamOf D ⊤ δ) t0))) fun i =>
    contDiff_U_pullB D _ β _ (differentiable_evenTheta D ⊤ δ t0 hC) (s i) _]
  refine Bd.sum (by positivity) _ _ fun i _ => ?_
  refine (Bd.coe (hr i)).mul ?_
  have := _root_.GlobalTheory.ProductJets.jets_translate_product D hI l lam ⊤ δ hC (by simp) t0 ht a b _ β hb hloc (s i) n
    hn (hs i) hsp _ y hy
  rw [hN] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbJet =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.TabBd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.TabBd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicValuationThetaKernelJetBound\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbIop\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.CmbJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

theorem UpperTheory.WildA.tabBd :
    ∀ (D : D7), Inp D → ∀ (S : Finset ℕ) (dl : ℕ → ℝ), Letters D S dl → ∀ (cc : Ideal (𝓞 D.host.K)), cc = ⊤ → ∀ (δ t0 : ℂ), Crv D cc δ →
      GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0 → ∀ (a b : ℕ) (e0 : VC D a b → ℂ), oddE0 D cc δ t0 a b e0 →
      ∀ (Ls : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin b → D.host.E)), SD D Ls → SD D Lt →
      ∀ (l : ℕ) [Fact l.Prime], EqAt D l Ls (stdL D a) → EqAt D l Lt (stdL D b) → ∀ k : ℕ, 0 < k → (l ∣ k → SplitIn D l) →
      ∀ (κ : ℂ) (n g : ℕ) (r : Fin n → Qbar) (s : Fin n → VC D a b), Mod1All κ → (∀ lam : Qbar →+* ℂ_[l], ‖lamC lam κ‖ = 1) →
      (∀ i, k • s i ∈ La D (tor0 D cc δ) Ls Lt) → (∀ i, IsIntegral ℤ ((k : Qbar) ^ g * r i)) →
      ∀ (lam : Qbar →+* ℂ_[l]) (mon : GL3Theta.Idx D a b →₀ ℕ),
        Term.Bd lam ((l : ℝ) ^ ((mon.degree : ℝ) * (dl l + (if l = D.host.d then 1 / 4 else 0) + (padicValNat l k : ℝ)) +
            (g : ℝ) * (padicValNat l k : ℝ)))
          (GL3Theta.applyAt0 D (MvPolynomial.monomial mon 1) fun z => κ * ∑ i, (r i : ℂ) *
            U D (tor0 D cc δ) (s i) (Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) a b) (La D (tor0 D cc δ) Ls Lt) e0) z) := by
  intro D hI S dl hL cc hcc δ t0 hC ht a b e0 he0 Ls Lt hLs hLt l _ hEs hEt k hk hsp κ n g r s hκ hκ1 hs hr lam mon
  have hp : l.Prime := Fact.out
  have hp0 : (0 : ℝ) < l := by exact_mod_cast hp.pos
  obtain ⟨β, M, hβ, hloc, hM, hMl, hcmb⟩ :=
    UpperTheory.WildA.cmbIop D hI cc hcc δ t0 hC ht a b e0 he0 Ls Lt hLs hLt l lam hEs hEt k hk
  have hv : padicValNat l (M * k) = padicValNat l k := by
    have hz : padicValNat l M = 0 := by
      simpa only [← Nat.padicValNat_def] using
        (multiplicity_eq_zero_of_not_dvd (hp.coprime_iff_not_dvd.1 hMl.symm))
    rw [(show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hM.ne' hk.ne',
      hz, zero_add]
  have hsp' : l ∣ M * k → SplitIn D l := fun h => hsp (hMl.symm.dvd_of_dvd_mul_left h)
  have hkn := Term.norm_natCast_inv l hk.ne'
  have hk0 : 0 < ‖(k : ℂ_[l])‖ := norm_pos_iff.2 (by exact_mod_cast hk.ne')
  have hrb : ∀ i, KernelAt.Bd lam ((l : ℝ) ^ ((g : ℝ) * (padicValNat l k : ℝ))) (r i : ℂ) := by
    intro i
    refine ⟨(r i).2, ?_⟩
    have h1 : ‖lam ((k : Qbar) ^ g * r i)‖ ≤ 1 := KernelAt.norm_le_one_of_isIntegral (by
      convert map_isIntegral_int lam (hr i) <;> exact Subsingleton.elim _ _)
    rw [map_mul, map_pow, map_natCast, norm_mul, norm_pow] at h1
    rw [mul_comm, Real.rpow_mul_natCast hp0.le, ← hkn, inv_pow, ← one_div, le_div_iff₀ (pow_pos hk0 g), mul_comm]
    exact h1
  have hκb : KernelAt.Bd lam 1 κ := by
    obtain ⟨h, -⟩ := hκ
    refine ⟨h, ?_⟩
    have h1 := hκ1 lam
    rw [lamC, dite_eq_left h] at h1
    exact h1.le
  have hall := KernelAt.Cmb.smul hκb
    (KernelAt.Cmb.sum fun i => KernelAt.Cmb.smul (hrb i) (hcmb (s i) (hs i)))
  have h := UpperTheory.WildA.cmbJet D hI S dl hL cc hcc δ t0 hC ht a b _ l lam β hβ hloc (M * k)
    (Nat.mul_pos hM hk) hsp' _ (by positivity) _ hall mon
  rw [hv, one_mul, mul_one, ← Real.rpow_add hp0, add_comm] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.TabBd =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerStd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerStd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VwNatCastNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.BdLoss\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetInt\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.JetOpMulTab\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.TabBd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicValuationThetaKernelJetBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem UpperTheory.WildA.kerStd :
    ∀ (D : D7) (large₂ : SizeData₂ D) (Γ : Type) [Group Γ] [Fintype Γ] (Pl0 T : Type) (A : FamIn D.what₂.LL Γ Pl0 T D.R.m)
      (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), HidaSetting large₂ R F →
      ∀ (ch : Choice R), GlobalTheory.NormSum.Inp D → DictAt ch → ∀ (S : Finset ℕ) (δ : ℕ → ℝ), GlobalTheory.NormSum.Letters D S δ →
      ∀ (t : T) (p : GlobalTheory.ChiGrid.Pair T), DefPair D.R.m p → ∀ (k : ℕ) (d : FinDatum ch.G t p), 0 < k → IsCosetDatum k d → d.z = 1 →
      d.P = locPl ch.G t → ∀ (x : FinPt ch.G p.small) (y : FinPt ch.G p.big), ch.S.Z.IsRatAt d x y →
      ∀ (w : PlL D) (l : ℕ), l.Prime → (l : 𝓞 D.what₂.LL) ∈ w.asIdeal → (l ∣ k → GlobalTheory.NormSum.SplitIn D l) →
      Formalism.MainNotions.TaylorLogMetric.EqAt D l (latAt ch.S.toGridChoice p.small x) (Formalism.MainNotions.StandardLatticesGL3.stdL D _) →
      Formalism.MainNotions.TaylorLogMetric.EqAt D l (latAt ch.S.toGridChoice p.big y) (Formalism.MainNotions.StandardLatticesGL3.stdL D _) → ∀ (b : ℝ) i j,
        LossLe w ((bVV ℂ (wt ch.G p.big)).repr (ch.S.Z.kkMap 1 d x y (bVV ℂ (wt ch.G p.small) j)) i)
          ((vw w ((l : ℕ) : D.what₂.LL) : ℝ) * GlobalTheory.SumSize.TopInt.kerLoss ch.G δ 1 b p.small p.big l (padicValNat l k)) := by
  intro D large₂ Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hI hD S δ hL t p hp k d hk hc hz hP x y hR w l hl hw hsp hx hy b i j
  classical
  haveI : Fact l.Prime := ⟨hl⟩
  obtain ⟨Ls, Lt, κ, n, r, s, hLs, hLt, hκ, hs, hr, -, hq, htab⟩ := hD t p hp k d hk hc hz hP x y
  obtain ⟨hEs, hEt, hκ1⟩ := hq l hx hy
  have hcc : D.host.ccK = ⊤ := hS.size.2.2.2.2.2.2.2.2.2.2.2.2.2
  have hkk := UpperTheory.WildA.kkTab ch.S.Z hp d x y _ htab
  obtain ⟨c, hcJ⟩ := UpperTheory.WildA.jetInt _ _ _ (wtOK_of_defPair ch.G p hp).2 j i
  have hB := UpperTheory.WildA.tabBd D hI S δ hL D.host.ccK hcc ch.S.Z.δ ch.S.Z.t0 ch.S.Z.crv ch.S.Z.4 _ _ (ch.S.Z.e0 p)
    (ch.S.Z.e0_is p hp) Ls Lt hLs hLt l hEs hEt k hk hsp κ n _ r s hκ hκ1 hs hr
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast hl.one_le
  have hopp : ∀ (z : ℂ) (C : ℝ), (∀ lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[l], GlobalTheory.NormSum.Term.Bd lam C z) →
      ∀ lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[l], GlobalTheory.NormSum.Term.Bd lam C (opp p z) := by
    intro z C h lam
    have hcj : GlobalTheory.NormSum.Term.Bd lam C ((starRingEnd ℂ) z) :=
      ⟨(GlobalTheory.NormSum.conjQbar ⟨z, (h lam).1⟩).2, GlobalTheory.NormSum.conj_bound (h lam).1 (fun lam => (h lam).2) lam⟩
    cases p
    all_goals first | exact h lam | exact hcj
  have hrk : ((ch.G.pS p).rank : ℝ) * (ch.G.pT p).rank = ((ch.G.V p.small).rank : ℝ) * (ch.G.V p.big).rank := by
    cases p
    all_goals first | rfl | exact mul_comm _ _
  refine UpperTheory.WildA.bdLoss D w l hw _ _ ?_ fun lam => ?_
  · have := hR i j
    rwa [Normal.kkIn, LinearMap.toMatrix_apply] at this
  · rw [hkk, hcJ, Finsupp.sum]
    refine GlobalTheory.NormSum.Term.Bd.sum (by positivity) _ _ fun m _ => ?_
    rw [← one_mul ((l : ℝ) ^ _)]
    refine (GlobalTheory.NormSum.Term.Bd.intCast _).mul ?_
    split_ifs with hm
    · refine (hopp _ _ (fun lam => hB lam _) lam).mono (Real.rpow_le_rpow_of_exponent_le hl1 ?_)
      rw [Finsupp.degree_mapDomain, hm]
      unfold GlobalTheory.SumSize.TopInt.kerLoss
      have h0 := hL.2.1 l
      have h2 : 0 ≤ (if (l : ℝ) ≤ 1 * b then Real.logb l (1 * b) else 0) := by
        split_ifs with h
        · exact Real.logb_nonneg (by exact_mod_cast hl.one_lt) (hl1.trans h)
        · exact le_rfl
      have h3 : (0 : ℝ) ≤ (if l = D.host.d then 1 else 0) := by split_ifs <;> norm_num
      have h4 : (if l = D.host.d then (1 : ℝ) / 4 else 0) ≤ (if l = D.host.d then 1 else 0) := by split_ifs <;> norm_num
      have h5 : ((D.R.f * (ch.G.pS p).rank * (ch.G.pT p).rank : ℕ) : ℝ) =
          (D.R.f : ℝ) * (ch.G.V p.small).rank * (ch.G.V p.big).rank := by
        push_cast
        rw [mul_assoc, mul_assoc, hrk]
      rw [h5, add_mul]
      refine le_add_of_le_of_nonneg (add_le_add ?_ ?_) (by positivity)
      · exact mul_le_mul_of_nonneg_left (by linarith) (Nat.cast_nonneg _)
      · exact mul_le_mul_of_nonneg_left (by linarith) (by positivity)
    · exact GlobalTheory.NormSum.Term.Bd.zero (by positivity)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.WildJets.KerStd =====
