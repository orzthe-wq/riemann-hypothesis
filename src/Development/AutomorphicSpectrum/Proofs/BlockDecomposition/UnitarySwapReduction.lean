module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.Topology.Algebra.Valued.ValuationTopology
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdmissibleLinearFunctional
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBorelSplitting
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnitaryRootMap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootDiagonalConj, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitaryRootEmbedding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootUnipotentShift, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootMapMemCompactOfIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionMemMaximalCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionRootBorelDecomp, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySwapReduction

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnitaryRootMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnitaryRootMap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct GlobalTheory.CompanionTheory.SwapRoot

namespace GlobalTheory.CompanionTheory.SwapRoot

section Cont

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem continuous_of_v_eq (σ : L →+* L) (hv : ∀ x, Valued.v (σ x) = Valued.v x) : Continuous σ := by
  refine continuous_of_continuousAt_zero σ ?_
  rw [ContinuousAt, map_zero, (Valued.hasBasis_nhds_zero L _).tendsto_iff (Valued.hasBasis_nhds_zero L _)]
  refine fun γ _ => ⟨γ, trivial, fun x hx => ?_⟩
  simp only [Set.mem_setOf_eq] at hx ⊢
  rwa [show Valued.v.restrict (σ x) = Valued.v.restrict x from (Valuation.restrict_inj _).2 (hv x)]

theorem continuous_nU_val : Continuous fun x : L => ((nU x : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) := by
  refine continuous_matrix fun i j => ?_
  fin_cases i <;> fin_cases j <;> simp [nU] <;> first | exact continuous_id | exact continuous_const

theorem continuous_nU_inv_val :
    Continuous fun x : L => (((nU x)⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) := by
  refine continuous_matrix fun i j => ?_
  fin_cases i <;> fin_cases j <;> simp [nU, Units.inv_mk] <;>
    first | exact continuous_id | exact continuous_const | exact continuous_neg

theorem continuous_partner_nU (σ : L →+* L) (hc : Continuous σ) :
    Continuous fun x : L => partner σ (nU x) := by
  unfold partner cT
  exact (continuous_const.matrix_mul
    (continuous_nU_inv_val.matrix_map hc).matrix_transpose).matrix_mul continuous_const

theorem continuous_uR_val (σ : L →+* L) (hσ : ∀ x, σ (σ x) = x) (hc : Continuous σ) (a : ℕ)
    (h : 2 * (a + 2) ≤ n) :
    Continuous fun x : L => (((uR σ hσ a h x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
  simp only [uR, rootHom_val, blockM]
  exact (continuous_const.add (((continuous_const.matrix_mul
    (continuous_nU_val.sub continuous_const))).matrix_mul continuous_const)).add
    ((continuous_const.matrix_mul
    ((continuous_partner_nU σ hc).sub continuous_const)).matrix_mul continuous_const)

theorem uR_neg (σ : L →+* L) (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L) :
    (uR σ hσ a h x)⁻¹ = uR σ hσ a h (-x) := by
  have h0 : uR σ hσ a h (0 : L) = 1 := by
    have e : nU (0 : L) = 1 := by
      ext p r; fin_cases p <;> fin_cases r <;> simp [nU]
    simp only [uR, e, map_one]
  refine inv_eq_of_mul_eq_one_right ?_
  rw [← uR_add, add_neg_cancel, h0]

theorem continuous_uR : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L)
    (q n : ℕ) (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n),
    Continuous (uR σ hU.1 a h : L → GU σ n) := by
  intro L _ _ ϖ σ q n hU a h
  have hc : Continuous σ := continuous_of_v_eq σ hU.2.1
  refine Continuous.subtype_mk (f := fun x => ((uR σ hU.1 a h x : GU σ n) : GL (Fin n) L)) ?_ _
  refine Units.continuous_iff.2 ⟨continuous_uR_val σ hU.1 hc a h, ?_⟩
  have e : ∀ x : L, ((((uR σ hU.1 a h x : GU σ n) : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      (((uR σ hU.1 a h (-x) : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := fun x => by
    rw [← uR_neg, Subgroup.coe_inv]
  simp only [e]
  exact (continuous_uR_val σ hU.1 hc a h).comp continuous_neg

end Cont

end GlobalTheory.CompanionTheory.SwapRoot

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnitaryRootMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootDiagonalConj =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootDiagonalConj", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct GlobalTheory.CompanionTheory.SwapRoot Matrix

namespace GlobalTheory.CompanionTheory.SwapRoot.Torus

section Mat

variable {L : Type} [Field L] {n : ℕ}

theorem blockM_mul_diag (a : ℕ) (h : 2 * (a + 2) ≤ n) (X Y X' Y' : Matrix (Fin 2) (Fin 2) L) (d d' : Fin n → L)
    (hI : ∀ p r, X p r * d (cI n a h r) = d' (cI n a h p) * X' p r)
    (hJ : ∀ p r, Y p r * d (cJ n a h r) = d' (cJ n a h p) * Y' p r)
    (hO : ∀ b, (∀ p, b ≠ cI n a h p) → (∀ p, b ≠ cJ n a h p) → d b = d' b) :
    blockM a h X Y * Matrix.diagonal d = Matrix.diagonal d' * blockM a h X' Y' := by
  ext b e
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  by_cases hbI : ∃ p, b = cI n a h p
  · obtain ⟨p, rfl⟩ := hbI
    by_cases heI : ∃ r, e = cI n a h r
    · obtain ⟨r, rfl⟩ := heI
      rw [blockM_cI, blockM_cI]; exact hI p r
    · push_neg at heI
      have hb : ∀ r, cI n a h p ≠ cJ n a h r := cI_ne_cJ a h p
      rw [blockM_out a h _ _ (Or.inr heI) (Or.inl hb), blockM_out a h _ _ (Or.inr heI) (Or.inl hb)]
      have hne : cI n a h p ≠ e := fun hh => heI p hh.symm
      simp [hne]
  · push_neg at hbI
    by_cases hbJ : ∃ p, b = cJ n a h p
    · obtain ⟨p, rfl⟩ := hbJ
      by_cases heJ : ∃ r, e = cJ n a h r
      · obtain ⟨r, rfl⟩ := heJ
        rw [blockM_cJ, blockM_cJ]; exact hJ p r
      · push_neg at heJ
        rw [blockM_out a h _ _ (Or.inl hbI) (Or.inr heJ), blockM_out a h _ _ (Or.inl hbI) (Or.inr heJ)]
        have hne : cJ n a h p ≠ e := fun hh => heJ p hh.symm
        simp [hne]
    · push_neg at hbJ
      rw [blockM_out a h _ _ (Or.inl hbI) (Or.inl hbJ), blockM_out a h _ _ (Or.inl hbI) (Or.inl hbJ)]
      by_cases hbe : b = e
      · subst hbe
        simp [hO b hbI hbJ]
      · simp [hbe]

theorem partner_nU (σ : L →+* L) (x : L) : partner σ (nU x) = !![1, -σ x; 0, 1] := by
  have hc : cT σ (!![1, -x; 0, 1] : Matrix (Fin 2) (Fin 2) L) = !![1, 0; -σ x, 1] := by
    ext p r
    fin_cases p <;> fin_cases r <;> simp [cT]
  show w2 L * cT σ (!![1, -x; 0, 1] : Matrix (Fin 2) (Fin 2) L) * w2 L = _
  rw [hc]
  ext p r
  fin_cases p <;> fin_cases r <;> simp [w2, Matrix.mul_apply, Fin.sum_univ_two]

theorem partner_wU (σ : L →+* L) : partner σ (wU L) = w2 L := by
  show w2 L * cT σ (w2 L) * w2 L = _
  rw [conj_transpose_antidiag_fixed, weyl_mul_weyl, Matrix.one_mul]

theorem diag_unitary (σ : L →+* L) (t : GU σ n) (d : Fin n → L)
    (ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal d) (p r : Fin n)
    (hpr : p.val + r.val + 1 = n) : σ (d p) * d r = 1 := by
  have h2 : cT σ ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * antiJ L n *
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = antiJ L n := t.2
  rw [ht] at h2
  have hc : cT σ (Matrix.diagonal d) = Matrix.diagonal (fun k => σ (d k)) := by
    ext b e
    by_cases hbe : b = e
    · subst hbe; simp [cT]
    · have : e ≠ b := fun hh => hbe hh.symm
      simp [cT, hbe, this]
  rw [hc] at h2
  have h3 := congrFun (congrFun h2 p) r
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h3
  simpa [antiJ, hpr] using h3

theorem uR_mul_diag (σ : L →+* L) (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (t : GU σ n) (d : Fin n → L)
    (ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal d)
    (hd : ∀ k, d k ≠ 0) (x : L) :
    uR σ hσ a h x * t = t * uR σ hσ a h (d (cI n a h 1) * (d (cI n a h 0))⁻¹ * x) := by
  have e0 : σ (d (cI n a h 0)) * d (cJ n a h 1) = 1 :=
    diag_unitary σ t d ht _ _ (by simp only [cI, cJ]; simp; omega)
  have e1 : σ (d (cI n a h 1)) * d (cJ n a h 0) = 1 :=
    diag_unitary σ t d ht _ _ (by simp only [cI, cJ]; simp; omega)
  have hd0 := hd (cI n a h 0)
  have hσ0 : σ (d (cI n a h 0)) ≠ 0 := by simpa using hd0
  apply Subtype.ext
  apply Units.ext
  show (((uR σ hσ a h x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      (((uR σ hσ a h (d (cI n a h 1) * (d (cI n a h 0))⁻¹ * x) : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
  rw [ht]
  simp only [uR, rootHom_val, partner_nU]
  refine blockM_mul_diag a h _ _ _ _ d d ?_ ?_ fun _ _ _ => rfl
  · intro p r
    fin_cases p <;> fin_cases r <;> simp [nU]
    field_simp
  · intro p r
    fin_cases p <;> fin_cases r <;> simp
    have e1' : d (cJ n a h 1) = (σ (d (cI n a h 0)))⁻¹ := eq_inv_of_mul_eq_one_right e0
    rw [e1']
    field_simp
    linear_combination (-(σ x)) * e1

def dS (a : ℕ) (h : 2 * (a + 2) ≤ n) (d : Fin n → L) (k : Fin n) : L :=
  if k = cI n a h 0 then d (cI n a h 1) else if k = cI n a h 1 then d (cI n a h 0) else
  if k = cJ n a h 0 then d (cJ n a h 1) else if k = cJ n a h 1 then d (cJ n a h 0) else d k

theorem sR_conj_val (σ : L →+* L) (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (t : GU σ n) (d : Fin n → L)
    (ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal d) :
    (((sR σ hσ a h * t * sR σ hσ a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (dS a h d) := by
  have n01 : cI n a h 0 ≠ cI n a h 1 := fun e => by simpa using cI_injective a h e
  have m01 : cJ n a h 0 ≠ cJ n a h 1 := fun e => by simpa using cJ_injective a h e
  have hne := cI_ne_cJ (n := n) a h
  have key : blockM a h (w2 L) (w2 L) * Matrix.diagonal d =
      Matrix.diagonal (dS a h d) * blockM a h (w2 L) (w2 L) := by
    refine blockM_mul_diag a h _ _ _ _ d _ ?_ ?_ ?_
    · intro p r
      fin_cases p <;> fin_cases r <;> simp [w2, dS, n01.symm]
    · intro p r
      fin_cases p <;> fin_cases r <;> simp [w2, dS, m01.symm, (hne _ _).symm]
    · intro b h1 h2
      simp [dS, h1, h2]
  have hs : (((sR σ hσ a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = blockM a h (w2 L) (w2 L) := by
    simp only [sR, rootHom_val, partner_wU]
    rfl
  show (((sR σ hσ a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      (((sR σ hσ a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = _
  rw [ht, hs, key, Matrix.mul_assoc, blockM_mul, weyl_mul_weyl, blockM_one, Matrix.mul_one]

end Mat

theorem prod_compare {m : ℕ} (χ : Fin m → ℂˣ) (Q : ℂ) (hQ : Q ≠ 0) (N : ℤ) (i j : Fin m) (hij : j.val = i.val + 1)
    (o o' : Fin m → ℤ) (h1 : o' i = o j) (h2 : o' j = o i) (h3 : ∀ k, k ≠ i → k ≠ j → o' k = o k) :
    (∏ k : Fin m, (χ k : ℂ) ^ (o' k) * Q ^ (-(o' k) * (N - 2 * (k.val : ℤ)))) * Q ^ (2 * (o j - o i)) =
      ∏ k : Fin m, ((χ (Equiv.swap i j k)) : ℂ) ^ (o k) * Q ^ (-(o k) * (N - 2 * (k.val : ℤ))) := by
  have hne : j ≠ i := fun e => by rw [e] at hij; omega
  have split : ∀ f : Fin m → ℂ, ∏ k, f k = f i * (f j * ∏ k ∈ (Finset.univ.erase i).erase j, f k) := fun f => by
    rw [Finset.mul_prod_erase (Finset.univ.erase i) f (by simp [hne]),
      Finset.mul_prod_erase Finset.univ f (Finset.mem_univ i)]
  rw [split, split (fun k => ((χ (Equiv.swap i j k)) : ℂ) ^ (o k) * Q ^ (-(o k) * (N - 2 * (k.val : ℤ))))]
  have hrest : ∏ k ∈ (Finset.univ.erase i).erase j, (χ k : ℂ) ^ (o' k) * Q ^ (-(o' k) * (N - 2 * (k.val : ℤ))) =
      ∏ k ∈ (Finset.univ.erase i).erase j, ((χ (Equiv.swap i j k)) : ℂ) ^ (o k) * Q ^ (-(o k) * (N - 2 * (k.val : ℤ))) := by
    refine Finset.prod_congr rfl fun k hk => ?_
    have hkj : k ≠ j := (Finset.mem_erase.1 hk).1
    have hki : k ≠ i := (Finset.mem_erase.1 (Finset.mem_erase.1 hk).2).1
    rw [h3 k hki hkj, Equiv.swap_apply_of_ne_of_ne hki hkj]
  rw [hrest, h1, h2, Equiv.swap_apply_left, Equiv.swap_apply_right, hij]
  generalize (∏ k ∈ (Finset.univ.erase i).erase j, ((χ (Equiv.swap i j k)) : ℂ) ^ (o k) * Q ^ (-(o k) * (N - 2 * (k.val : ℤ)))) = P
  have hq : Q ^ (-(o j) * (N - 2 * (i.val : ℤ))) * Q ^ (-(o i) * (N - 2 * ((i.val + 1 : ℕ) : ℤ))) * Q ^ (2 * (o j - o i)) =
      Q ^ (-(o i) * (N - 2 * (i.val : ℤ))) * Q ^ (-(o j) * (N - 2 * ((i.val + 1 : ℕ) : ℤ))) := by
    rw [← zpow_add₀ hQ, ← zpow_add₀ hQ, ← zpow_add₀ hQ]
    congr 1
    push_cast
    ring
  linear_combination ((χ i : ℂ) ^ (o j) * (χ j : ℂ) ^ (o i) * P) * hq

theorem torus_step : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q n : ℕ) (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (χ : Fin (n / 2) → ℂˣ) (i j : Fin (n / 2)), i.val = a → j.val = a + 1 → ∀ t : GU σ n, PositivityTheory.SphericalProduct.IsDiagM (t : GL (Fin n) L) →
    ∃ c : L, c ≠ 0 ∧ ∃ t' : GU σ n, IsBorelU t' ∧
      (∀ x : L, sR σ hU.1 a h * uR σ hU.1 a h x * t = t' * (sR σ hU.1 a h * uR σ hU.1 a h (c * x))) ∧
      chiDeltaU q (fun k => (χ k : ℂ)) t' * (q : ℂ) ^ (2 * ordL c) =
        chiDeltaU q (fun k => ((χ ∘ Equiv.swap i j) k : ℂ)) t := by
  intro L _ _ ϖ σ q n hU a h χ i j hi hj t hdiag
  have hσ := hU.1
  set d : Fin n → L := fun k => ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) k k with hddef
  have ht : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal d := by
    ext b e
    by_cases hbe : b = e
    · subst hbe; simp [hddef]
    · rw [hdiag b e hbe]; simp [hbe]
  have hd : ∀ k, d k ≠ 0 := fun k hk => by
    have := diag_unitary σ t d ht (⟨n - 1 - k.val, by omega⟩ : Fin n) k (by simp; omega)
    rw [hk, mul_zero] at this
    exact zero_ne_one this
  have hq : (q : ℂ) ≠ 0 := by
    have : 2 ≤ q := hU.2.2.2.2.2.1
    exact_mod_cast (by omega : q ≠ 0)
  have hsv := sR_conj_val σ hσ a h t d ht
  refine ⟨d (cI n a h 1) * (d (cI n a h 0))⁻¹, mul_ne_zero (hd _) (inv_ne_zero (hd _)),
    sR σ hσ a h * t * sR σ hσ a h, ?_, ?_, ?_⟩
  · intro b e hbe
    rw [hsv, Matrix.diagonal_apply_ne _ (ne_of_gt hbe)]
  · intro x
    have hs := sR_mul_sR σ hσ a h
    rw [mul_assoc (sR σ hσ a h) (uR σ hσ a h x) t, uR_mul_diag σ hσ a h t d ht hd x,
      mul_assoc (sR σ hσ a h * t), ← mul_assoc (sR σ hσ a h) (sR σ hσ a h), hs, one_mul, ← mul_assoc (sR σ hσ a h) t]
  · have hlt : ∀ k : Fin (n / 2), k.val < n := fun k => by have := k.2; omega
    set o : Fin (n / 2) → ℤ := fun k => ordL (d ⟨k.val, hlt k⟩) with hodef
    set o' : Fin (n / 2) → ℤ := fun k => ordL (dS a h d ⟨k.val, hlt k⟩) with ho'def
    have hL : chiDeltaU q (fun k => (χ k : ℂ)) (sR σ hσ a h * t * sR σ hσ a h) =
        ∏ k : Fin (n / 2), (χ k : ℂ) ^ (o' k) * (q : ℂ) ^ (-(o' k) * (((n : ℤ) - 1) - 2 * (k.val : ℤ))) := by
      unfold chiDeltaU
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [dite_eq_left (hlt k), hsv, Matrix.diagonal_apply_eq]
    have hR : chiDeltaU q (fun k => ((χ ∘ Equiv.swap i j) k : ℂ)) t =
        ∏ k : Fin (n / 2), (χ (Equiv.swap i j k) : ℂ) ^ (o k) * (q : ℂ) ^ (-(o k) * (((n : ℤ) - 1) - 2 * (k.val : ℤ))) := by
      unfold chiDeltaU
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [dite_eq_left (hlt k)]
      rfl
    have hci : (⟨i.val, hlt i⟩ : Fin n) = cI n a h 0 := Fin.ext (by simp [cI, hi])
    have hcj : (⟨j.val, hlt j⟩ : Fin n) = cI n a h 1 := Fin.ext (by simp [cI, hj])
    have n01 : cI n a h 0 ≠ cI n a h 1 := fun e => by simpa using cI_injective a h e
    have hoi : o i = ordL (d (cI n a h 0)) := by simp only [hodef, hci]
    have hoj : o j = ordL (d (cI n a h 1)) := by simp only [hodef, hcj]
    have hc : ordL (d (cI n a h 1) * (d (cI n a h 0))⁻¹) = o j - o i := by
      rw [_root_.Formalism.UG.P.fSatake_ord_mul (hd _) (inv_ne_zero (hd _)), ordL_inv' (hd _), hoi, hoj]
      ring
    rw [hL, hR, hc]
    refine prod_compare χ _ hq _ i j (by omega) o o' ?_ ?_ ?_
    · simp only [ho'def, hci, hoj]
      simp [dS]
    · simp only [ho'def, hcj, hoi]
      simp [dS, n01.symm]
    · intro k hki hkj
      have hkn := k.2
      have e1 : ∀ p, (⟨k.val, hlt k⟩ : Fin n) ≠ cI n a h p := fun p e => by
        have := congrArg Fin.val e
        simp only [cI] at this
        have hp := p.2
        have hp' : p = 0 ∨ p = 1 := by omega
        rcases hp' with rfl | rfl
        · exact hki (Fin.ext (by simp at this; omega))
        · exact hkj (Fin.ext (by simp at this; omega))
      have e2 : ∀ p, (⟨k.val, hlt k⟩ : Fin n) ≠ cJ n a h p := fun p e => by
        have := congrArg Fin.val e
        simp only [cJ] at this
        have hp := p.2
        omega
      simp only [ho'def, hodef]
      simp [dS, e1, e2]

end GlobalTheory.CompanionTheory.SwapRoot.Torus

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootDiagonalConj =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitaryRootEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitaryRootEmbedding", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.Topology.Algebra.Valued.ValuationTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT :
    {A : Type} → [inst : CommRing A] → (A →+* A) → {m p : Type} → Matrix m p A → Matrix p m A :=
    fun {A : Type} [CommRing A] (σ : A →+* A) {m p : Type} (M : Matrix m p A) ↦ (M.map (⇑σ : A → A)).transpose

namespace UpperTheory.Reformulated.B.AntidiagonalWeylElement

private theorem cT_mul {A : Type} [CommRing A] (σ : A →+* A) {m p q : Type} [Fintype p]
    (M : Matrix m p A) (N : Matrix p q A) : cT σ (M * N) = cT σ N * cT σ M := by
  simp only [cT, Matrix.map_mul, Matrix.transpose_mul]

private theorem cT_one {A : Type} [CommRing A] (σ : A →+* A) {n : Type} [DecidableEq n] :
    cT σ (1 : Matrix n n A) = 1 := by
  simp only [cT]
  rw [Matrix.map_one _ (map_zero σ) (map_one σ), Matrix.transpose_one]

private theorem cT_add {A : Type} [CommRing A] (σ : A →+* A) {m p : Type} (M N : Matrix m p A) :
    cT σ (M + N) = cT σ M + cT σ N := by
  ext i j
  simp [cT]

private theorem cT_sub {A : Type} [CommRing A] (σ : A →+* A) {m p : Type} (M N : Matrix m p A) :
    cT σ (M - N) = cT σ M - cT σ N := by
  ext i j
  simp [cT]

private theorem cT_cT {A : Type} [CommRing A] (σ : A →+* A) (hσ : ∀ x : A, σ (σ x) = x)
    {m p : Type} (M : Matrix m p A) : cT σ (cT σ M) = M := by
  ext i j
  simp [cT, hσ]

end UpperTheory.Reformulated.B.AntidiagonalWeylElement

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux2 :
    ∀ {A : Type} [inst : CommRing A] {n : Type} [inst_1 : Fintype n] [inst_2 : DecidableEq n] (σ : A →+* A)
      (J : Matrix n n A) {a b : GL n A},
      a ∈ {g : GL n A | UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑g : Matrix n n A) * J * (↑g : Matrix n n A) = J} →
        b ∈ {g : GL n A | UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑g : Matrix n n A) * J * (↑g : Matrix n n A) = J} →
          a * b ∈ {g : GL n A | UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑g : Matrix n n A) * J * (↑g : Matrix n n A) = J} := by
  intro A _ n _ _ σ J a b ha hb
  have ha' : cT σ (a : Matrix n n A) * J * (a : Matrix n n A) = J := ha
  have hb' : cT σ (b : Matrix n n A) * J * (b : Matrix n n A) = J := hb
  show cT σ ((a * b : GL n A) : Matrix n n A) * J * ((a * b : GL n A) : Matrix n n A) = J
  rw [Units.val_mul, cT_mul]
  calc _ = cT σ (b : Matrix n n A) * (cT σ (a : Matrix n n A) * J * (a : Matrix n n A)) * (b : Matrix n n A) := by
        simp only [Matrix.mul_assoc]
    _ = J := by rw [ha', hb']

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux3 :
    ∀ {A : Type} [inst : CommRing A] {n : Type} [inst_1 : Fintype n] [inst_2 : DecidableEq n] (σ : A →+* A)
      (J : Matrix n n A), UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑(1 : GL n A) : Matrix n n A) * J * (↑(1 : GL n A) : Matrix n n A) = J := by
  intro A _ n _ _ σ J
  rw [Units.val_one, cT_one, Matrix.one_mul, Matrix.mul_one]

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux4 :
    ∀ {A : Type} [inst : CommRing A] {n : Type} [inst_1 : Fintype n] [inst_2 : DecidableEq n] (σ : A →+* A)
      (J : Matrix n n A) {g : GL n A},
      g ∈ {g : GL n A | UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑g : Matrix n n A) * J * (↑g : Matrix n n A) = J} →
        g⁻¹ ∈ {g : GL n A | UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑g : Matrix n n A) * J * (↑g : Matrix n n A) = J} := by
  intro A _ n _ _ σ J g hg
  have hg' : cT σ (g : Matrix n n A) * J * (g : Matrix n n A) = J := hg
  have h1 : (g : Matrix n n A) * ((g⁻¹ : GL n A) : Matrix n n A) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have h2 : cT σ ((g⁻¹ : GL n A) : Matrix n n A) * cT σ (g : Matrix n n A) = 1 := by
    rw [← cT_mul, h1, cT_one]
  show cT σ ((g⁻¹ : GL n A) : Matrix n n A) * J * ((g⁻¹ : GL n A) : Matrix n n A) = J
  calc _ = cT σ ((g⁻¹ : GL n A) : Matrix n n A) * (cT σ (g : Matrix n n A) * J * (g : Matrix n n A)) *
        ((g⁻¹ : GL n A) : Matrix n n A) := by rw [hg']
    _ = (cT σ ((g⁻¹ : GL n A) : Matrix n n A) * cT σ (g : Matrix n n A)) * J *
        ((g : Matrix n n A) * ((g⁻¹ : GL n A) : Matrix n n A)) := by simp only [Matrix.mul_assoc]
    _ = J := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.UJ :
    {A : Type} →
      [inst : CommRing A] →
        {n : Type} → [inst_1 : Fintype n] → [inst_2 : DecidableEq n] → (A →+* A) → Matrix n n A → Subgroup (GL n A) :=
    fun {A : Type} [inst : CommRing A] {n : Type} [inst_1 : Fintype n] [inst_2 : DecidableEq n] (σ : A →+* A)
        (J : Matrix n n A) ↦
      { carrier := {g : GL n A | UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑g : Matrix n n A) * J * (↑g : Matrix n n A) = J},
        mul_mem' := @UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux2 A inst n inst_1 inst_2 σ J, one_mem' := UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux3 σ J,
        inv_mem' := @UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux4 A inst n inst_1 inst_2 σ J : Subgroup (GL n A) }

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.antiJ :
    (L : Type) → [Field L] → (n : ℕ) → Matrix (Fin n) (Fin n) L :=
    fun (L : Type) [Field L] (n : ℕ) (i j : Fin n) ↦ if (↑i : ℕ) + (↑j : ℕ) + (1 : ℕ) = n then (1 : L) else (0 : L)

@[reducible] noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU :
    {L : Type} → [inst : Field L] → (L →+* L) → (n : ℕ) → Subgroup (GL (Fin n) L) :=
    fun {L : Type} [Field L] (σ : L →+* L) (n : ℕ) ↦ UpperTheory.Reformulated.B.AntidiagonalWeylElement.UJ σ (UpperTheory.Reformulated.B.AntidiagonalWeylElement.antiJ L n)

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.IsBorelU :
    {L : Type} → [inst : Field L] → {σ : L →+* L} → {n : ℕ} → ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n) → Prop :=
    fun {L : Type} [Field L] {σ : L →+* L} {n : ℕ} (b : ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n)) ↦
      ∀ (i j : Fin n), j < i → (↑(↑b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = (0 : L)

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.IsUnipU :
    {L : Type} → [inst : Field L] → {σ : L →+* L} → {n : ℕ} → ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n) → Prop :=
    fun {L : Type} [Field L] {σ : L →+* L} {n : ℕ} (u : ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n)) ↦
      UpperTheory.Reformulated.B.AntidiagonalWeylElement.IsBorelU u ∧ ∀ (i : Fin n), (↑(↑u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = (1 : L)

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.cM :
    {n : ℕ} → (L : Type) → [Field L] → (Fin (2 : ℕ) → Fin n) → Matrix (Fin n) (Fin (2 : ℕ)) L :=
    fun {n : ℕ} (L : Type) [Field L] (c : Fin (2 : ℕ) → Fin n) (b : Fin n) (p : Fin (2 : ℕ)) ↦
      if b = c p then (1 : L) else (0 : L)

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux12 :
    ∀ (n a : ℕ), (2 : ℕ) * (a + (2 : ℕ)) ≤ n → ∀ (p : Fin (2 : ℕ)), a + (↑p : ℕ) < n := by
  intro n a h p
  have := p.isLt
  omega

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.cI :
    (n a : ℕ) → (2 : ℕ) * (a + (2 : ℕ)) ≤ n → Fin (2 : ℕ) → Fin n :=
    fun (n a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) (p : Fin (2 : ℕ)) ↦
      (⟨a + (↑p : ℕ), UpperTheory.Reformulated.B.AntidiagonalWeylElement.aux12 n a h p⟩ : Fin n)

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.zero_contDiffOn_supported :
    ∀ (n a : ℕ), (2 : ℕ) * (a + (2 : ℕ)) ≤ n → ∀ (p : Fin (2 : ℕ)), n - (2 : ℕ) - a + (↑p : ℕ) < n := by
  intro n a h p
  have := p.isLt
  omega

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.cJ :
    (n a : ℕ) → (2 : ℕ) * (a + (2 : ℕ)) ≤ n → Fin (2 : ℕ) → Fin n :=
    fun (n a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) (p : Fin (2 : ℕ)) ↦
      (⟨n - (2 : ℕ) - a + (↑p : ℕ), UpperTheory.Reformulated.B.AntidiagonalWeylElement.zero_contDiffOn_supported n a h p⟩ : Fin n)

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM :
    {L : Type} →
      [Field L] →
        {n : ℕ} →
          (a : ℕ) →
            (2 : ℕ) * (a + (2 : ℕ)) ≤ n →
              Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L → Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L → Matrix (Fin n) (Fin n) L :=
    fun {L : Type} [Field L] {n : ℕ} (a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n)
        (X Y : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) ↦
      (1 : Matrix (Fin n) (Fin n) L) +
          UpperTheory.Reformulated.B.AntidiagonalWeylElement.cM L (UpperTheory.Reformulated.B.AntidiagonalWeylElement.cI n a h) * (X - (1 : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L)) *
            (UpperTheory.Reformulated.B.AntidiagonalWeylElement.cM L (UpperTheory.Reformulated.B.AntidiagonalWeylElement.cI n a h)).transpose +
        UpperTheory.Reformulated.B.AntidiagonalWeylElement.cM L (UpperTheory.Reformulated.B.AntidiagonalWeylElement.cJ n a h) * (Y - (1 : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L)) *
          (UpperTheory.Reformulated.B.AntidiagonalWeylElement.cM L (UpperTheory.Reformulated.B.AntidiagonalWeylElement.cJ n a h)).transpose

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 :
    (L : Type) → [Field L] → Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L :=
    fun (L : Type) [Field L] ↦ !![(0 : L), (1 : L); (1 : L), (0 : L)]

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.partner :
    {L : Type} → [inst : Field L] → (L →+* L) → GL (Fin (2 : ℕ)) L → Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L :=
    fun {L : Type} [Field L] (σ : L →+* L) (h : GL (Fin (2 : ℕ)) L) ↦
      UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 L * UpperTheory.Reformulated.B.AntidiagonalWeylElement.cT σ (↑h⁻¹ : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) * UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 L

namespace UpperTheory.Reformulated.B.AntidiagonalWeylElement

private theorem weyl_mul_weyl (L : Type) [Field L] : w2 L * w2 L = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [w2, Matrix.mul_apply, Fin.sum_univ_two]

private theorem w2_transpose_eq_self (L : Type) [Field L] : (w2 L).transpose = w2 L := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [w2]

private theorem conj_transpose_antidiag_fixed {L : Type} [Field L] (σ : L →+* L) : cT σ (w2 L) = w2 L := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [w2, cT]

private theorem partner_one {L : Type} [Field L] (σ : L →+* L) : partner σ 1 = 1 := by
  simp only [partner, inv_one, Units.val_one, cT_one, Matrix.mul_one, weyl_mul_weyl]

private theorem partner_mul {L : Type} [Field L] (σ : L →+* L) (g g' : GL (Fin 2) L) :
    partner σ (g * g') = partner σ g * partner σ g' := by
  simp only [partner, mul_inv_rev, Units.val_mul, cT_mul]
  calc _ = w2 L * cT σ ((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * 1 *
        cT σ ((g'⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * w2 L := by
        simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = _ := by
        rw [← weyl_mul_weyl L]
        simp only [Matrix.mul_assoc]

private theorem cM_tr_mul {n : ℕ} (L : Type) [Field L] (c d : Fin 2 → Fin n) (p q : Fin 2) :
    ((cM L c).transpose * cM L d) p q = if c p = d q then 1 else 0 := by
  simp [Matrix.mul_apply, cM, Matrix.transpose_apply]
  exact if_congr eq_comm rfl rfl

private theorem cII {n a : ℕ} (L : Type) [Field L] (h : 2 * (a + 2) ≤ n) :
    (cM L (cI n a h)).transpose * cM L (cI n a h) = 1 := by
  ext p q
  rw [cM_tr_mul, Matrix.one_apply]
  simp [cI, Fin.ext_iff]

private theorem cJJ {n a : ℕ} (L : Type) [Field L] (h : 2 * (a + 2) ≤ n) :
    (cM L (cJ n a h)).transpose * cM L (cJ n a h) = 1 := by
  ext p q
  rw [cM_tr_mul, Matrix.one_apply]
  simp [cJ, Fin.ext_iff]

private theorem cIJ {n a : ℕ} (L : Type) [Field L] (h : 2 * (a + 2) ≤ n) :
    (cM L (cI n a h)).transpose * cM L (cJ n a h) = 0 := by
  ext p q
  rw [cM_tr_mul, if_neg]
  · rfl
  · have := p.isLt
    simp only [cI, cJ, Fin.ext_iff]
    omega

private theorem cJI {n a : ℕ} (L : Type) [Field L] (h : 2 * (a + 2) ≤ n) :
    (cM L (cJ n a h)).transpose * cM L (cI n a h) = 0 := by
  ext p q
  rw [cM_tr_mul, if_neg]
  · rfl
  · have := q.isLt
    simp only [cI, cJ, Fin.ext_iff]
    omega

private theorem sand {m r : Type} [Fintype r] [Fintype m] {L : Type} [Field L]
    (P R S T : Matrix m r L) (A B : Matrix r r L) :
    P * A * T.transpose * (R * B * S.transpose) = P * (A * (T.transpose * R) * B) * S.transpose := by
  simp only [Matrix.mul_assoc]

private theorem blk_mul {m r : Type} [Fintype m] [DecidableEq m] [Fintype r] [DecidableEq r]
    {L : Type} [Field L] (P Q : Matrix m r L)
    (PP : P.transpose * P = 1) (QQ : Q.transpose * Q = 1)
    (PQ : P.transpose * Q = 0) (QP : Q.transpose * P = 0) (X X' Y Y' : Matrix r r L) :
    1 + P * (X * X' - 1) * P.transpose + Q * (Y * Y' - 1) * Q.transpose =
      (1 + P * (X - 1) * P.transpose + Q * (Y - 1) * Q.transpose) *
        (1 + P * (X' - 1) * P.transpose + Q * (Y' - 1) * Q.transpose) := by
  have e1 : X * X' - 1 = (X - 1) * (X' - 1) + (X - 1) + (X' - 1) := by noncomm_ring
  have e2 : Y * Y' - 1 = (Y - 1) * (Y' - 1) + (Y - 1) + (Y' - 1) := by noncomm_ring
  have s1 : P * (X - 1) * P.transpose * (P * (X' - 1) * P.transpose) = P * ((X - 1) * (X' - 1)) * P.transpose := by
    rw [sand, PP, Matrix.mul_one]
  have s2 : Q * (Y - 1) * Q.transpose * (Q * (Y' - 1) * Q.transpose) = Q * ((Y - 1) * (Y' - 1)) * Q.transpose := by
    rw [sand, QQ, Matrix.mul_one]
  have s3 : P * (X - 1) * P.transpose * (Q * (Y' - 1) * Q.transpose) = 0 := by
    rw [sand, PQ]; simp
  have s4 : Q * (Y - 1) * Q.transpose * (P * (X' - 1) * P.transpose) = 0 := by
    rw [sand, QP]; simp
  rw [e1, e2]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, s1, s2, s3, s4]
  abel

end UpperTheory.Reformulated.B.AntidiagonalWeylElement

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM_one_partner_eq_one :
    ∀ {L : Type} [inst : Field L] {n : ℕ} (σ : L →+* L) (a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n),
      UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM a h (↑(1 : GL (Fin (2 : ℕ)) L) : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L)
          (UpperTheory.Reformulated.B.AntidiagonalWeylElement.partner σ (1 : GL (Fin (2 : ℕ)) L)) =
        (1 : Matrix (Fin n) (Fin n) L) := by
  intro L _ n σ a h
  rw [partner_one, Units.val_one]
  simp [blockM]

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM_mul_alt :
    ∀ {L : Type} [inst : Field L] {n : ℕ} (σ : L →+* L) (a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n)
      (g g' : GL (Fin (2 : ℕ)) L),
      UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM a h (↑(g * g') : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.partner σ (g * g')) =
        UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM a h (↑g : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.partner σ g) *
          UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM a h (↑g' : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.partner σ g') := by
  intro L _ n σ a h g g'
  rw [partner_mul, Units.val_mul]
  exact blk_mul _ _ (cII L h) (cJJ L h) (cIJ L h) (cJI L h) _ _ _ _

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootGL :
    {L : Type} →
      [inst : Field L] → {n : ℕ} → (L →+* L) → (a : ℕ) → (2 : ℕ) * (a + (2 : ℕ)) ≤ n → GL (Fin (2 : ℕ)) L →* GL (Fin n) L :=
    fun {L : Type} [Field L] {n : ℕ} (σ : L →+* L) (a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) ↦
      {
          toFun := fun (g : GL (Fin (2 : ℕ)) L) ↦
            UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM a h (↑g : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.partner σ g),
          map_one' := UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM_one_partner_eq_one σ a h, map_mul' := UpperTheory.Reformulated.B.AntidiagonalWeylElement.blockM_mul_alt σ a h :
          GL (Fin (2 : ℕ)) L →* Matrix (Fin n) (Fin n) L }.toHomUnits

namespace UpperTheory.Reformulated.B.AntidiagonalWeylElement

private theorem blk_unit {m r : Type} [Fintype m] [DecidableEq m] [Fintype r] [DecidableEq r]
    {L : Type} [Field L] (P Q : Matrix m r L) (J : Matrix m m L) (w A B C D : Matrix r r L)
    (PP : P.transpose * P = 1) (QQ : Q.transpose * Q = 1)
    (PQ : P.transpose * Q = 0) (QP : Q.transpose * P = 0)
    (JP : J * P = Q * w) (JQ : J * Q = P * w)
    (PJ : P.transpose * J = w * Q.transpose) (QJ : Q.transpose * J = w * P.transpose)
    (e1 : w * D + A * w + A * w * D = 0) (e2 : w * C + B * w + B * w * C = 0) :
    (1 + P * A * P.transpose + Q * B * Q.transpose) * J *
      (1 + P * C * P.transpose + Q * D * Q.transpose) = J := by
  have st : (1 + P * A * P.transpose + Q * B * Q.transpose) * J =
      J + P * (A * w) * Q.transpose + Q * (B * w) * P.transpose := by
    simp only [Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, PJ, QJ]
  have t1 : J * (P * C * P.transpose) = Q * (w * C) * P.transpose := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, JP]
    simp only [Matrix.mul_assoc]
  have t2 : J * (Q * D * Q.transpose) = P * (w * D) * Q.transpose := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, JQ]
    simp only [Matrix.mul_assoc]
  have t3 : P * (A * w) * Q.transpose * (P * C * P.transpose) = 0 := by
    rw [sand, QP]; simp
  have t4 : P * (A * w) * Q.transpose * (Q * D * Q.transpose) = P * (A * w * D) * Q.transpose := by
    rw [sand, QQ, Matrix.mul_one]
  have t5 : Q * (B * w) * P.transpose * (P * C * P.transpose) = Q * (B * w * C) * P.transpose := by
    rw [sand, PP, Matrix.mul_one]
  have t6 : Q * (B * w) * P.transpose * (Q * D * Q.transpose) = 0 := by
    rw [sand, PQ]; simp
  have f1 : P * (w * D) * Q.transpose + P * (A * w) * Q.transpose + P * (A * w * D) * Q.transpose = 0 := by
    rw [← Matrix.add_mul, ← Matrix.add_mul, ← Matrix.mul_add, ← Matrix.mul_add, e1]; simp
  have f2 : Q * (w * C) * P.transpose + Q * (B * w) * P.transpose + Q * (B * w * C) * P.transpose = 0 := by
    rw [← Matrix.add_mul, ← Matrix.add_mul, ← Matrix.mul_add, ← Matrix.mul_add, e2]; simp
  have g1 := eq_neg_of_add_eq_zero_right f1
  have g2 := eq_neg_of_add_eq_zero_right f2
  rw [st]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, t1, t2, t3, t4, t5, t6]
  rw [g1, g2]
  abel

private theorem antiJ_apply {L : Type} [Field L] {n : ℕ} (i j : Fin n) :
    antiJ L n i j = if j = Fin.rev i then 1 else 0 := by
  show (if (i : ℕ) + j + 1 = n then (1 : L) else 0) = _
  have e : ((i : ℕ) + j + 1 = n) ↔ j = Fin.rev i := by
    rw [Fin.ext_iff, Fin.val_rev]
    have := i.isLt
    omega
  simp only [e]

private theorem antiJ_apply' {L : Type} [Field L] {n : ℕ} (i j : Fin n) :
    antiJ L n i j = if i = Fin.rev j then 1 else 0 := by
  show (if (i : ℕ) + j + 1 = n then (1 : L) else 0) = _
  have e : ((i : ℕ) + j + 1 = n) ↔ i = Fin.rev j := by
    rw [Fin.ext_iff, Fin.val_rev]
    have := j.isLt
    omega
  simp only [e]

private theorem antiJ_tr {L : Type} [Field L] {n : ℕ} : (antiJ L n).transpose = antiJ L n := by
  ext i j
  rw [Matrix.transpose_apply, antiJ_apply, antiJ_apply']

private theorem J_mul {L : Type} [Field L] {n : ℕ} {p : Type} (M : Matrix (Fin n) p L) (i : Fin n) (q : p) :
    (antiJ L n * M) i q = M (Fin.rev i) q := by
  simp [Matrix.mul_apply, antiJ_apply]

private theorem mul_J {L : Type} [Field L] {n : ℕ} {p : Type} (M : Matrix p (Fin n) L) (i : p) (j : Fin n) :
    (M * antiJ L n) i j = M i (Fin.rev j) := by
  simp [Matrix.mul_apply, antiJ_apply']

private theorem JP {L : Type} [Field L] {n a : ℕ} (h : 2 * (a + 2) ≤ n) :
    antiJ L n * cM L (cI n a h) = cM L (cJ n a h) * w2 L := by
  ext i p
  rw [J_mul]
  have := i.isLt
  fin_cases p <;>
    simp [Matrix.mul_apply, Fin.sum_univ_two, cM, w2, cI, cJ, Fin.ext_iff, Fin.val_rev] <;>
    split_ifs <;> first | rfl | (exfalso; omega)

private theorem JQ {L : Type} [Field L] {n a : ℕ} (h : 2 * (a + 2) ≤ n) :
    antiJ L n * cM L (cJ n a h) = cM L (cI n a h) * w2 L := by
  ext i p
  rw [J_mul]
  have := i.isLt
  fin_cases p <;>
    simp [Matrix.mul_apply, Fin.sum_univ_two, cM, w2, cI, cJ, Fin.ext_iff, Fin.val_rev] <;>
    split_ifs <;> first | rfl | (exfalso; omega)

private theorem PJ {L : Type} [Field L] {n a : ℕ} (h : 2 * (a + 2) ≤ n) :
    (cM L (cI n a h)).transpose * antiJ L n = w2 L * (cM L (cJ n a h)).transpose := by
  have := congrArg Matrix.transpose (JP (L := L) h)
  rwa [Matrix.transpose_mul, Matrix.transpose_mul, antiJ_tr, w2_transpose_eq_self] at this

private theorem QJ {L : Type} [Field L] {n a : ℕ} (h : 2 * (a + 2) ≤ n) :
    (cM L (cJ n a h)).transpose * antiJ L n = w2 L * (cM L (cI n a h)).transpose := by
  have := congrArg Matrix.transpose (JQ (L := L) h)
  rwa [Matrix.transpose_mul, Matrix.transpose_mul, antiJ_tr, w2_transpose_eq_self] at this

private theorem cT_cM {L : Type} [Field L] {n : ℕ} (σ : L →+* L) (c : Fin 2 → Fin n) :
    cT σ (cM L c) = (cM L c).transpose := by
  ext i j
  simp only [cT, cM, Matrix.transpose_apply, Matrix.map_apply]
  split_ifs <;> simp

private theorem cT_cM_tr {L : Type} [Field L] {n : ℕ} (σ : L →+* L) (c : Fin 2 → Fin n) :
    cT σ (cM L c).transpose = cM L c := by
  ext i j
  simp only [cT, cM, Matrix.transpose_apply, Matrix.map_apply]
  split_ifs <;> simp

private theorem cT_blockM {L : Type} [Field L] {n a : ℕ} (σ : L →+* L) (h : 2 * (a + 2) ≤ n)
    (X Y : Matrix (Fin 2) (Fin 2) L) :
    cT σ (blockM a h X Y) =
      1 + cM L (cI n a h) * (cT σ X - 1) * (cM L (cI n a h)).transpose +
        cM L (cJ n a h) * (cT σ Y - 1) * (cM L (cJ n a h)).transpose := by
  simp only [blockM, cT_add, cT_mul, cT_sub, cT_one, cT_cM, cT_cM_tr, Matrix.mul_assoc]

end UpperTheory.Reformulated.B.AntidiagonalWeylElement

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootGL_mem_unitary :
    ∀ {L : Type} [inst : Field L] {n : ℕ} (σ : L →+* L),
      (∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) →
        ∀ (a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) (g : GL (Fin (2 : ℕ)) L),
          (UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootGL σ a h : GL (Fin (2 : ℕ)) L → GL (Fin n) L) g ∈ UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n := by
  intro L _ n σ hσ a h g
  show cT σ (blockM a h (g : Matrix (Fin 2) (Fin 2) L) (partner σ g)) * antiJ L n *
    blockM a h (g : Matrix (Fin 2) (Fin 2) L) (partner σ g) = antiJ L n
  rw [cT_blockM]
  have hg1 : ((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * (g : Matrix (Fin 2) (Fin 2) L) = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hw := weyl_mul_weyl L
  have k1 : cT σ (g : Matrix (Fin 2) (Fin 2) L) * w2 L * partner σ g = w2 L := by
    have : cT σ (g : Matrix (Fin 2) (Fin 2) L) * cT σ ((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) = 1 := by
      rw [← cT_mul, hg1, cT_one]
    calc _ = cT σ (g : Matrix (Fin 2) (Fin 2) L) * (w2 L * w2 L) *
          cT σ ((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * w2 L := by
          simp only [partner, Matrix.mul_assoc]
      _ = _ := by rw [hw, Matrix.mul_one, this, Matrix.one_mul]
  have k2 : cT σ (partner σ g) * w2 L * (g : Matrix (Fin 2) (Fin 2) L) = w2 L := by
    have : cT σ (partner σ g) = w2 L * ((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * w2 L := by
      simp only [partner, cT_mul, conj_transpose_antidiag_fixed, cT_cT σ hσ, Matrix.mul_assoc]
    rw [this]
    calc _ = w2 L * ((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * (w2 L * w2 L) *
          (g : Matrix (Fin 2) (Fin 2) L) := by simp only [Matrix.mul_assoc]
      _ = w2 L * (((g⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) * (g : Matrix (Fin 2) (Fin 2) L)) := by
          rw [hw, Matrix.mul_one, Matrix.mul_assoc]
      _ = _ := by rw [hg1, Matrix.mul_one]
  have e1 : w2 L * (partner σ g - 1) + (cT σ (g : Matrix (Fin 2) (Fin 2) L) - 1) * w2 L +
      (cT σ (g : Matrix (Fin 2) (Fin 2) L) - 1) * w2 L * (partner σ g - 1) = 0 := by
    calc _ = cT σ (g : Matrix (Fin 2) (Fin 2) L) * w2 L * partner σ g - w2 L := by noncomm_ring
      _ = 0 := by rw [k1, sub_self]
  have e2 : w2 L * ((g : Matrix (Fin 2) (Fin 2) L) - 1) + (cT σ (partner σ g) - 1) * w2 L +
      (cT σ (partner σ g) - 1) * w2 L * ((g : Matrix (Fin 2) (Fin 2) L) - 1) = 0 := by
    calc _ = cT σ (partner σ g) * w2 L * (g : Matrix (Fin 2) (Fin 2) L) - w2 L := by noncomm_ring
      _ = 0 := by rw [k2, sub_self]
  exact blk_unit _ _ _ (w2 L) _ _ _ _ (cII L h) (cJJ L h) (cIJ L h) (cJI L h) (JP h) (JQ h) (PJ h) (QJ h) e1 e2

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootHom :
    {L : Type} →
      [inst : Field L] →
        {n : ℕ} →
          (σ : L →+* L) →
            (∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) →
              (a : ℕ) → (2 : ℕ) * (a + (2 : ℕ)) ≤ n → GL (Fin (2 : ℕ)) L →* ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n) :=
    fun {L : Type} [Field L] {n : ℕ} (σ : L →+* L) (hσ : ∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) (a : ℕ)
        (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) ↦
      (UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootGL σ a h).codRestrict (UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootGL_mem_unitary σ hσ a h)

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.span_sub_smul_le_comap_mul_twKer :
    ∀ {L : Type} [inst : Field L],
      UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 L * UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 L = (1 : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) := by
  intro L _
  exact weyl_mul_weyl L

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.wU :
    (L : Type) → [inst : Field L] → GL (Fin (2 : ℕ)) L :=
    fun (L : Type) [Field L] ↦
      { val := UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 L, inv := UpperTheory.Reformulated.B.AntidiagonalWeylElement.w2 L, val_inv := UpperTheory.Reformulated.B.AntidiagonalWeylElement.span_sub_smul_le_comap_mul_twKer,
        inv_val := UpperTheory.Reformulated.B.AntidiagonalWeylElement.span_sub_smul_le_comap_mul_twKer : (Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L)ˣ }

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.sR :
    {L : Type} →
      [inst : Field L] →
        {n : ℕ} →
          (σ : L →+* L) →
            (∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) →
              (a : ℕ) → (2 : ℕ) * (a + (2 : ℕ)) ≤ n → ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n) :=
    fun {L : Type} [Field L] {n : ℕ} (σ : L →+* L) (hσ : ∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) (a : ℕ)
        (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) ↦
      (UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootHom σ hσ a h : GL (Fin (2 : ℕ)) L → ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n)) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.wU L)

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.unipotent_mul_neg :
    ∀ {L : Type} [inst : Field L] (x : L),
      !![(1 : L), x; (0 : L), (1 : L)] * !![(1 : L), -x; (0 : L), (1 : L)] = (1 : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) := by
  intro L _ x
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.neg_unipotent_mul :
    ∀ {L : Type} [inst : Field L] (x : L),
      !![(1 : L), -x; (0 : L), (1 : L)] * !![(1 : L), x; (0 : L), (1 : L)] = (1 : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L) := by
  intro L _ x
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.nU :
    {L : Type} → [inst : Field L] → L → GL (Fin (2 : ℕ)) L :=
    fun {L : Type} [Field L] (x : L) ↦
      { val := !![(1 : L), x; (0 : L), (1 : L)], inv := !![(1 : L), -x; (0 : L), (1 : L)],
        val_inv := UpperTheory.Reformulated.B.AntidiagonalWeylElement.unipotent_mul_neg x, inv_val := UpperTheory.Reformulated.B.AntidiagonalWeylElement.neg_unipotent_mul x : (Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) L)ˣ }

noncomputable def UpperTheory.Reformulated.B.AntidiagonalWeylElement.uR :
    {L : Type} →
      [inst : Field L] →
        {n : ℕ} →
          (σ : L →+* L) →
            (∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) →
              (a : ℕ) → (2 : ℕ) * (a + (2 : ℕ)) ≤ n → L → ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n) :=
    fun {L : Type} [Field L] {n : ℕ} (σ : L →+* L) (hσ : ∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) (a : ℕ)
        (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n) (x : L) ↦
      (UpperTheory.Reformulated.B.AntidiagonalWeylElement.rootHom σ hσ a h : GL (Fin (2 : ℕ)) L → ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n)) (UpperTheory.Reformulated.B.AntidiagonalWeylElement.nU x)

namespace UpperTheory.Reformulated.B.AntidiagonalWeylElement

private abbrev Up {n : ℕ} {L : Type} [Field L] (M : Matrix (Fin n) (Fin n) L) : Prop :=
  (∀ i j : Fin n, j < i → M i j = 0) ∧ ∀ i : Fin n, M i i = 1

private theorem up_mul {n : ℕ} {L : Type} [Field L] {M N : Matrix (Fin n) (Fin n) L}
    (hM : Up M) (hN : Up N) : Up (M * N) := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [Matrix.mul_apply]
    apply Finset.sum_eq_zero
    intro k _
    rcases lt_or_ge k i with hk | hk
    · rw [hM.1 i k hk, zero_mul]
    · rw [hN.1 k j (lt_of_lt_of_le hij hk), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [hM.2, hN.2, one_mul]
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with h | h
      · rw [hM.1 i k h, zero_mul]
      · rw [hN.1 k i h, mul_zero]
    · simp

private def pm {n : ℕ} (A A1 B B1 k : Fin n) : Fin n :=
  if k = A then A1 else if k = A1 then A else if k = B then B1 else if k = B1 then B else k

private theorem pm_cases {n : ℕ} (A A1 B B1 k : Fin n) :
    ((k : ℕ) = A ∧ (pm A A1 B B1 k : ℕ) = A1) ∨ ((k : ℕ) = A1 ∧ (pm A A1 B B1 k : ℕ) = A) ∨
      ((k : ℕ) = B ∧ (pm A A1 B B1 k : ℕ) = B1) ∨ ((k : ℕ) = B1 ∧ (pm A A1 B B1 k : ℕ) = B) ∨
      ((k : ℕ) ≠ A ∧ (k : ℕ) ≠ A1 ∧ (k : ℕ) ≠ B ∧ (k : ℕ) ≠ B1 ∧ (pm A A1 B B1 k : ℕ) = k) := by
  unfold pm
  by_cases h1 : k = A
  · simp [h1]
  by_cases h2 : k = A1
  · subst h2
    simp [h1]
  by_cases h3 : k = B
  · subst h3
    simp [h1, h2]
  by_cases h4 : k = B1
  · subst h4
    simp [h1, h2, h3]
  · simp [h1, h2, h3, h4]
    omega

private theorem pm_invol {n : ℕ} {A A1 B B1 : Fin n} (hA : (A : ℕ) + 1 = A1) (hB : (B : ℕ) + 1 = B1)
    (hAB : (A1 : ℕ) < B) (k : Fin n) : pm A A1 B B1 (pm A A1 B B1 k) = k := by
  have c1 := pm_cases A A1 B B1 k
  have c2 := pm_cases A A1 B B1 (pm A A1 B B1 k)
  rw [Fin.ext_iff]
  omega

private theorem pm_lt {n : ℕ} {A A1 B B1 : Fin n} (hA : (A : ℕ) + 1 = A1) (hB : (B : ℕ) + 1 = B1)
    (hAB : (A1 : ℕ) < B) {i j : Fin n} (hij : j < i) :
    pm A A1 B B1 j < pm A A1 B B1 i ∨ (pm A A1 B B1 i = A ∧ pm A A1 B B1 j = A1) ∨
      (pm A A1 B B1 i = B ∧ pm A A1 B B1 j = B1) := by
  have c1 := pm_cases A A1 B B1 i
  have c2 := pm_cases A A1 B B1 j
  simp only [Fin.lt_def, Fin.ext_iff] at hij ⊢
  omega

private theorem S_abs {n : ℕ} {L : Type} [Field L] {A A1 B B1 : Fin n} (hA : (A : ℕ) + 1 = A1)
    (hB : (B : ℕ) + 1 = B1) (hAB : (A1 : ℕ) < B) (i j : Fin n) :
    (1 : Matrix (Fin n) (Fin n) L) i j +
      ((if i = A then (1 : L) else 0) * (-1) * (if j = A then 1 else 0) +
        (if i = A then (1 : L) else 0) * 1 * (if j = A1 then 1 else 0) +
        ((if i = A1 then (1 : L) else 0) * 1 * (if j = A then 1 else 0) +
          (if i = A1 then (1 : L) else 0) * (-1) * (if j = A1 then 1 else 0))) +
      ((if i = B then (1 : L) else 0) * (-1) * (if j = B then 1 else 0) +
        (if i = B then (1 : L) else 0) * 1 * (if j = B1 then 1 else 0) +
        ((if i = B1 then (1 : L) else 0) * 1 * (if j = B then 1 else 0) +
          (if i = B1 then (1 : L) else 0) * (-1) * (if j = B1 then 1 else 0))) =
      if pm A A1 B B1 i = j then 1 else 0 := by
  have d1 : A ≠ A1 := by simp only [ne_eq, Fin.ext_iff]; omega
  have d2 : A ≠ B := by simp only [ne_eq, Fin.ext_iff]; omega
  have d3 : A ≠ B1 := by simp only [ne_eq, Fin.ext_iff]; omega
  have d4 : A1 ≠ B := by simp only [ne_eq, Fin.ext_iff]; omega
  have d5 : A1 ≠ B1 := by simp only [ne_eq, Fin.ext_iff]; omega
  have d6 : B ≠ B1 := by simp only [ne_eq, Fin.ext_iff]; omega
  have e1 := d1.symm
  have e2 := d2.symm
  have e3 := d3.symm
  have e4 := d4.symm
  have e5 := d5.symm
  have e6 := d6.symm
  clear hA hB hAB
  have cases' : ∀ k : Fin n, k = A ∨ k = A1 ∨ k = B ∨ k = B1 ∨
      (k ≠ A ∧ A ≠ k ∧ k ≠ A1 ∧ A1 ≠ k ∧ k ≠ B ∧ B ≠ k ∧ k ≠ B1 ∧ B1 ≠ k) := by
    intro k
    by_cases h1 : k = A
    · exact Or.inl h1
    by_cases h2 : k = A1
    · exact Or.inr (Or.inl h2)
    by_cases h3 : k = B
    · exact Or.inr (Or.inr (Or.inl h3))
    by_cases h4 : k = B1
    · exact Or.inr (Or.inr (Or.inr (Or.inl h4)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr
        ⟨h1, Ne.symm h1, h2, Ne.symm h2, h3, Ne.symm h3, h4, Ne.symm h4⟩)))
  rcases cases' i with rfl | rfl | rfl | rfl | ⟨i1, i2, i3, i4, i5, i6, i7, i8⟩ <;>
    rcases cases' j with rfl | rfl | rfl | rfl | ⟨j1, j2, j3, j4, j5, j6, j7, j8⟩ <;>
    clear cases' <;>
    simp [pm, Matrix.one_apply, *]

private theorem conj_apply {n : ℕ} {L : Type} [Field L] (c : Fin 2 → Fin n)
    (Z : Matrix (Fin 2) (Fin 2) L) (i j : Fin n) :
    (cM L c * Z * (cM L c).transpose) i j =
      ∑ p, ∑ q, (if i = c p then (1 : L) else 0) * Z p q * (if j = c q then 1 else 0) := by
  simp only [Matrix.mul_apply, Matrix.transpose_apply, cM, Finset.sum_mul]
  exact Finset.sum_comm

private theorem block_apply {L : Type} [Field L] {n a : ℕ} (h : 2 * (a + 2) ≤ n)
    (X Y : Matrix (Fin 2) (Fin 2) L) (i j : Fin n) :
    blockM a h X Y i j = (1 : Matrix (Fin n) (Fin n) L) i j +
      (∑ p, ∑ q, (if i = cI n a h p then (1 : L) else 0) * (X - 1) p q * (if j = cI n a h q then 1 else 0)) +
      (∑ p, ∑ q, (if i = cJ n a h p then (1 : L) else 0) * (Y - 1) p q * (if j = cJ n a h q then 1 else 0)) := by
  simp only [blockM, Matrix.add_apply, conj_apply]

private theorem vals {n a : ℕ} (h : 2 * (a + 2) ≤ n) :
    (cI n a h 0 : ℕ) + 1 = cI n a h 1 ∧ (cJ n a h 0 : ℕ) + 1 = cJ n a h 1 ∧
      (cI n a h 1 : ℕ) < cJ n a h 0 ∧ (cI n a h 1 : ℕ) + cJ n a h 0 + 1 = n ∧
      (cI n a h 0 : ℕ) + cJ n a h 1 + 1 = n := by
  have c0 : (cI n a h 0 : ℕ) = a := rfl
  have c1 : (cI n a h 1 : ℕ) = a + 1 := rfl
  have d0 : (cJ n a h 0 : ℕ) = n - 2 - a := rfl
  have d1 : (cJ n a h 1 : ℕ) = n - 2 - a + 1 := rfl
  omega

private theorem partner_wU {L : Type} [Field L] (σ : L →+* L) : partner σ (wU L) = w2 L := by
  have e : (((wU L)⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) = w2 L := rfl
  simp only [partner]
  rw [e, conj_transpose_antidiag_fixed, weyl_mul_weyl, Matrix.one_mul]

private theorem partner_nU {L : Type} [Field L] (σ : L →+* L) (z : L) :
    partner σ (nU z) = !![1, -σ z; 0, 1] := by
  have e : (((nU z)⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) = !![1, -z; 0, 1] := rfl
  have e2 : cT σ !![(1 : L), -z; 0, 1] = !![1, 0; -σ z, 1] := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [cT]
  simp only [partner]
  rw [e, e2]
  simp [w2]

private theorem S_apply {L : Type} [Field L] {n a : ℕ} (σ : L →+* L)
    (hσ : ∀ x : L, σ (σ x) = x) (h : 2 * (a + 2) ≤ n) (i j : Fin n) :
    (((sR σ hσ a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      if pm (cI n a h 0) (cI n a h 1) (cJ n a h 0) (cJ n a h 1) i = j then 1 else 0 := by
  have e : (((sR σ hσ a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      blockM a h (w2 L) (partner σ (wU L)) := rfl
  obtain ⟨v1, v2, v3, -, -⟩ := vals h
  have z00 : (w2 L - 1) 0 0 = -1 := by simp [w2]
  have z01 : (w2 L - 1) 0 1 = 1 := by simp [w2]
  have z10 : (w2 L - 1) 1 0 = 1 := by simp [w2]
  have z11 : (w2 L - 1) 1 1 = -1 := by simp [w2]
  rw [e, partner_wU, block_apply]
  simp only [Fin.sum_univ_two, z00, z01, z10, z11]
  exact S_abs v1 v2 v3 i j

private theorem U_apply {L : Type} [Field L] {n a : ℕ} (σ : L →+* L)
    (hσ : ∀ x : L, σ (σ x) = x) (h : 2 * (a + 2) ≤ n) (z : L) (i j : Fin n) :
    (((uR σ hσ a h z : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      (1 : Matrix (Fin n) (Fin n) L) i j + (if i = cI n a h 0 ∧ j = cI n a h 1 then z else 0) +
        (if i = cJ n a h 0 ∧ j = cJ n a h 1 then -σ z else 0) := by
  have e : (((uR σ hσ a h z : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      blockM a h !![1, z; 0, 1] (partner σ (nU z)) := rfl
  have x00 : (!![(1 : L), z; 0, 1] - 1) 0 0 = 0 := by simp
  have x01 : (!![(1 : L), z; 0, 1] - 1) 0 1 = z := by simp
  have x10 : (!![(1 : L), z; 0, 1] - 1) 1 0 = 0 := by simp
  have x11 : (!![(1 : L), z; 0, 1] - 1) 1 1 = 0 := by simp
  have y00 : (!![(1 : L), -σ z; 0, 1] - 1) 0 0 = 0 := by simp
  have y01 : (!![(1 : L), -σ z; 0, 1] - 1) 0 1 = -σ z := by simp
  have y10 : (!![(1 : L), -σ z; 0, 1] - 1) 1 0 = 0 := by simp
  have y11 : (!![(1 : L), -σ z; 0, 1] - 1) 1 1 = 0 := by simp
  have k : ∀ (P Q : Prop) [Decidable P] [Decidable Q] (t : L),
      (if P then (1 : L) else 0) * t * (if Q then 1 else 0) = if P ∧ Q then t else 0 := by
    intro P Q _ _ t
    by_cases hP : P <;> by_cases hQ : Q <;> simp [hP, hQ]
  rw [e, partner_nU, block_apply]
  simp only [Fin.sum_univ_two, x00, x01, x10, x11, y00, y01, y10, y11, mul_zero, zero_mul, add_zero, zero_add]
  rw [k, k]

private theorem up_U {n : ℕ} {L : Type} [Field L] {A A1 B B1 : Fin n} (hA : (A : ℕ) + 1 = A1)
    (hB : (B : ℕ) + 1 = B1) {x t : L} {U : Matrix (Fin n) (Fin n) L}
    (hU : ∀ i j, U i j = (1 : Matrix (Fin n) (Fin n) L) i j + (if i = A ∧ j = A1 then x else 0) +
      (if i = B ∧ j = B1 then t else 0)) : Up U := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · have n0 : i ≠ j := ne_of_gt hij
    have n1 : ¬ (i = A ∧ j = A1) := by
      rintro ⟨rfl, rfl⟩
      simp only [Fin.lt_def] at hij
      omega
    have n2 : ¬ (i = B ∧ j = B1) := by
      rintro ⟨rfl, rfl⟩
      simp only [Fin.lt_def] at hij
      omega
    rw [hU, Matrix.one_apply_ne n0, if_neg n1, if_neg n2]
    simp
  · have n1 : ¬ (i = A ∧ i = A1) := by
      rintro ⟨rfl, e⟩
      rw [← e] at hA
      omega
    have n2 : ¬ (i = B ∧ i = B1) := by
      rintro ⟨rfl, e⟩
      rw [← e] at hB
      omega
    rw [hU, Matrix.one_apply_eq, if_neg n1, if_neg n2]
    simp

private theorem row_U {n : ℕ} {L : Type} [Field L] {A A1 B B1 : Fin n} (hAB : A ≠ B)
    {x t : L} {U : Matrix (Fin n) (Fin n) L}
    (hU : ∀ i j, U i j = (1 : Matrix (Fin n) (Fin n) L) i j + (if i = A ∧ j = A1 then x else 0) +
      (if i = B ∧ j = B1 then t else 0)) (V : Matrix (Fin n) (Fin n) L) (l : Fin n) :
    (U * V) A l = V A l + x * V A1 l := by
  rw [Matrix.mul_apply]
  simp only [hU]
  simp [add_mul, Finset.sum_add_distrib, Matrix.one_apply, hAB]

private theorem col_U {n : ℕ} {L : Type} [Field L] {A A1 B B1 : Fin n} (hAB : A1 ≠ B1)
    {x t : L} {U : Matrix (Fin n) (Fin n) L}
    (hU : ∀ i j, U i j = (1 : Matrix (Fin n) (Fin n) L) i j + (if i = A ∧ j = A1 then x else 0) +
      (if i = B ∧ j = B1 then t else 0)) (M : Matrix (Fin n) (Fin n) L) (k : Fin n) :
    (M * U) k A1 = M k A1 + M k A * x := by
  rw [Matrix.mul_apply]
  simp only [hU]
  simp [mul_add, Finset.sum_add_distrib, Matrix.one_apply, hAB]

private theorem unit_entry {n : ℕ} {L : Type} [Field L] (σ : L →+* L) {A A1 B B1 : Fin n}
    (hA : (A : ℕ) + 1 = A1) (hB : (B : ℕ) + 1 = B1) (hAB : (A1 : ℕ) < B)
    (hs1 : (A1 : ℕ) + B + 1 = n) (hs2 : (A : ℕ) + B1 + 1 = n)
    {W : Matrix (Fin n) (Fin n) L} (hW : cT σ W * antiJ L n * W = antiJ L n) (hu : Up W) :
    σ (W A A1) + W B B1 = 0 := by
  have e := congrFun (congrFun hW A1) B1
  have r0 : antiJ L n A1 B1 = 0 := by
    show (if (A1 : ℕ) + B1 + 1 = n then (1 : L) else 0) = 0
    rw [if_neg]
    omega
  rw [r0, Matrix.mul_apply] at e
  simp only [mul_J] at e
  have ne : B ≠ B1 := by simp only [ne_eq, Fin.ext_iff]; omega
  have hz : ∀ l : Fin n, l ≠ B ∧ l ≠ B1 → cT σ W A1 (Fin.rev l) * W l B1 = 0 := by
    rintro l ⟨l1, l2⟩
    simp only [ne_eq, Fin.ext_iff] at l1 l2
    have := l.isLt
    by_cases c : (l : ℕ) < B
    · have : W (Fin.rev l) A1 = 0 := hu.1 _ _ (by
        rw [Fin.lt_def, Fin.val_rev]
        omega)
      show σ (W (Fin.rev l) A1) * W l B1 = 0
      rw [this, map_zero, zero_mul]
    · rw [hu.1 l B1 (by rw [Fin.lt_def]; omega), mul_zero]
  rw [Fintype.sum_eq_add B B1 ne hz] at e
  have rB : Fin.rev B = A1 := by
    rw [Fin.ext_iff, Fin.val_rev]
    omega
  have rB1 : Fin.rev B1 = A := by
    rw [Fin.ext_iff, Fin.val_rev]
    omega
  rw [rB, rB1] at e
  have e' : σ (W A1 A1) * W B B1 + σ (W A A1) * W B1 B1 = 0 := e
  rw [hu.2 A1, hu.2 B1, map_one, one_mul, mul_one] at e'
  rw [add_comm]
  exact e'

private theorem conj_up {n : ℕ} {L : Type} [Field L] {A A1 B B1 : Fin n} (hA : (A : ℕ) + 1 = A1)
    (hB : (B : ℕ) + 1 = B1) (hAB : (A1 : ℕ) < B) {S W : Matrix (Fin n) (Fin n) L}
    (hS : ∀ i j, S i j = if pm A A1 B B1 i = j then 1 else 0) (hu : Up W)
    (w1 : W A A1 = 0) (w2' : W B B1 = 0) : Up (S * W * S) := by
  have key : ∀ i j, (S * W * S) i j = W (pm A A1 B B1 i) (pm A A1 B B1 j) := by
    intro i j
    have r1 : ∀ k, (S * W) i k = W (pm A A1 B B1 i) k := by
      intro k
      rw [Matrix.mul_apply]
      simp [hS]
    rw [Matrix.mul_apply]
    simp only [r1, hS]
    rw [Finset.sum_eq_single (pm A A1 B B1 j)]
    · rw [pm_invol hA hB hAB, if_pos rfl, mul_one]
    · intro k _ hk
      rw [if_neg, mul_zero]
      intro e
      apply hk
      rw [← e, pm_invol hA hB hAB]
    · simp
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [key]
    rcases pm_lt hA hB hAB hij with c | ⟨c1, c2⟩ | ⟨c1, c2⟩
    · exact hu.1 _ _ c
    · rw [c1, c2, w1]
    · rw [c1, c2, w2']
  · rw [key, hu.2]

private theorem unip_core {n : ℕ} {L : Type} [Field L] (σ : L →+* L) {A A1 B B1 : Fin n}
    (hA : (A : ℕ) + 1 = A1) (hB : (B : ℕ) + 1 = B1) (hAB : (A1 : ℕ) < B)
    (hs1 : (A1 : ℕ) + B + 1 = n) (hs2 : (A : ℕ) + B1 + 1 = n)
    {U1 U2 V S : Matrix (Fin n) (Fin n) L} {x z t1 t2 : L}
    (hU1 : ∀ i j, U1 i j = (1 : Matrix (Fin n) (Fin n) L) i j + (if i = A ∧ j = A1 then x else 0) +
      (if i = B ∧ j = B1 then t1 else 0))
    (hU2 : ∀ i j, U2 i j = (1 : Matrix (Fin n) (Fin n) L) i j + (if i = A ∧ j = A1 then z else 0) +
      (if i = B ∧ j = B1 then t2 else 0))
    (hV : Up V) (hz : V A A1 + x + z = 0)
    (hS : ∀ i j, S i j = if pm A A1 B B1 i = j then 1 else 0)
    (hW : cT σ (U1 * V * U2) * antiJ L n * (U1 * V * U2) = antiJ L n) :
    Up (S * (U1 * V * U2) * S) := by
  have dAB : A ≠ B := by simp only [ne_eq, Fin.ext_iff]; omega
  have dAB1 : A1 ≠ B1 := by simp only [ne_eq, Fin.ext_iff]; omega
  have wup : Up (U1 * V * U2) := up_mul (up_mul (up_U hA hB hU1) hV) (up_U hA hB hU2)
  have w1 : (U1 * V * U2) A A1 = 0 := by
    have ltA : A < A1 := by rw [Fin.lt_def]; omega
    rw [col_U dAB1 hU2, row_U dAB hU1, row_U dAB hU1, hV.2 A, hV.2 A1, hV.1 A1 A ltA]
    linear_combination hz
  have w2' : (U1 * V * U2) B B1 = 0 := by
    have := unit_entry σ hA hB hAB hs1 hs2 hW wup
    rwa [w1, map_zero, zero_add] at this
  exact conj_up hA hB hAB hS wup w1 w2'

private theorem sR_sq {L : Type} [Field L] {n a : ℕ} (σ : L →+* L)
    (hσ : ∀ x : L, σ (σ x) = x) (h : 2 * (a + 2) ≤ n) :
    sR σ hσ a h * sR σ hσ a h = 1 := by
  have e : wU L * wU L = 1 := Units.ext (weyl_mul_weyl L)
  show rootHom σ hσ a h (wU L) * rootHom σ hσ a h (wU L) = 1
  rw [← map_mul, e, map_one]

private theorem uR_neg {L : Type} [Field L] {n a : ℕ} (σ : L →+* L)
    (hσ : ∀ x : L, σ (σ x) = x) (h : 2 * (a + 2) ≤ n) (t : L) :
    uR σ hσ a h (-t) * uR σ hσ a h t = 1 := by
  have e : nU (-t) * nU t = 1 := by
    apply Units.ext
    show !![(1 : L), -t; 0, 1] * !![(1 : L), t; 0, 1] = 1
    exact neg_unipotent_mul t
  show rootHom σ hσ a h (nU (-t)) * rootHom σ hσ a h (nU t) = 1
  rw [← map_mul, e, map_one]

end UpperTheory.Reformulated.B.AntidiagonalWeylElement

theorem UpperTheory.Reformulated.B.AntidiagonalWeylElement.sR_uR_mul_unip :
    ∀ (L : Type) [inst : Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (n : ℕ)
      (hσ : ∀ (x : L), (σ : L → L) ((σ : L → L) x) = x) (a : ℕ) (h : (2 : ℕ) * (a + (2 : ℕ)) ≤ n)
      (v : ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n)),
      UpperTheory.Reformulated.B.AntidiagonalWeylElement.IsUnipU v →
        ∃ (y : L),
          ∀ (x : L),
            ∃ (b : ↥(UpperTheory.Reformulated.B.AntidiagonalWeylElement.GU σ n)),
              UpperTheory.Reformulated.B.AntidiagonalWeylElement.IsUnipU b ∧
                UpperTheory.Reformulated.B.AntidiagonalWeylElement.sR σ hσ a h * UpperTheory.Reformulated.B.AntidiagonalWeylElement.uR σ hσ a h x * v =
                  b * (UpperTheory.Reformulated.B.AntidiagonalWeylElement.sR σ hσ a h * UpperTheory.Reformulated.B.AntidiagonalWeylElement.uR σ hσ a h (x + y)) := by
  intro L _ _ σ n hσ a h v hv
  refine ⟨((v : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (cI n a h 0) (cI n a h 1), fun x => ?_⟩
  obtain ⟨v1, v2, v3, v4, v5⟩ := vals h
  generalize hy : ((v : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (cI n a h 0) (cI n a h 1) = y
  refine ⟨sR σ hσ a h * (uR σ hσ a h x * v * uR σ hσ a h (-(x + y))) * sR σ hσ a h, ?_, ?_⟩
  · have hw := (uR σ hσ a h x * v * uR σ hσ a h (-(x + y))).2
    exact unip_core σ v1 v2 v3 v4 v5 (U_apply σ hσ h x) (U_apply σ hσ h (-(x + y)))
      (V := ((v : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) hv (by rw [hy]; ring)
      (S_apply σ hσ h) hw
  · have hss := sR_sq σ hσ h
    have hnp := uR_neg σ hσ h (x + y)
    calc _ = sR σ hσ a h * uR σ hσ a h x * v * (uR σ hσ a h (-(x + y)) * uR σ hσ a h (x + y)) := by
          rw [hnp, mul_one]
      _ = sR σ hσ a h * (uR σ hσ a h x * v * uR σ hσ a h (-(x + y))) * 1 * uR σ hσ a h (x + y) := by
          simp only [mul_assoc, one_mul]
      _ = _ := by
          rw [← hss]
          simp only [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitaryRootEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootUnipotentShift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootUnipotentShift", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitaryRootEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct GlobalTheory.CompanionTheory.SwapRoot

namespace GlobalTheory.CompanionTheory.SwapRoot.Unip

variable {L : Type} [Field L] {n : ℕ}

theorem sR_uR_mul_unip : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (n : ℕ) (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (v : GU σ n), IsUnipU v →
    ∃ y : L, ∀ x : L, ∃ b : GU σ n, IsUnipU b ∧
      sR σ hσ a h * uR σ hσ a h x * v = b * (sR σ hσ a h * uR σ hσ a h (x + y)) :=
  _root_.UpperTheory.Reformulated.B.AntidiagonalWeylElement.sR_uR_mul_unip

end GlobalTheory.CompanionTheory.SwapRoot.Unip

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootUnipotentShift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootMapMemCompactOfIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootMapMemCompactOfIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct GlobalTheory.CompanionTheory.SwapRoot

noncomputable section

namespace GlobalTheory.CompanionTheory.SwapRoot

section RootInt

variable {L : Type} [Field L]

theorem partner_nU (σ : L →+* L) (x : L) : partner σ (nU x) = !![1, -σ x; 0, 1] := by
  have hi : (((nU x)⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) = !![1, -x; 0, 1] := rfl
  have hc : cT σ (!![1, -x; 0, 1] : Matrix (Fin 2) (Fin 2) L) = !![1, 0; -σ x, 1] := by
    ext p r
    fin_cases p <;> fin_cases r <;> simp [cT]
  simp only [partner, hi, hc, w2]
  rw [Matrix.mul_fin_two, Matrix.mul_fin_two]
  simp

variable [Valued L (WithZero (Multiplicative ℤ))]

theorem val_cM_conj_le_one {n : ℕ} (c : Fin 2 → Fin n) (P : Matrix (Fin 2) (Fin 2) L)
    (hP : ∀ p r, Valued.v (P p r) ≤ 1) (b d : Fin n) :
    Valued.v ((cM L c * P * (cM L c).transpose) b d) ≤ 1 := by
  rw [cM_conj_apply]
  refine Valuation.map_sum_le _ fun p _ => Valuation.map_sum_le _ fun r _ => ?_
  split_ifs
  · exact hP p r
  · rw [map_zero]; exact zero_le

theorem blockM_int {n : ℕ} (a : ℕ) (h : 2 * (a + 2) ≤ n) (X Y : Matrix (Fin 2) (Fin 2) L)
    (hX : ∀ p r, Valued.v ((X - 1) p r) ≤ 1) (hY : ∀ p r, Valued.v ((Y - 1) p r) ≤ 1) :
    Formalism.UG.P.fIwasawaInt (blockM a h X Y) := by
  intro b d
  simp only [blockM, Matrix.add_apply]
  exact Valuation.map_add_le _ (Valuation.map_add_le _ (Formalism.UG.P.fIwasawa_int_one b d)
    (val_cM_conj_le_one _ _ hX b d)) (val_cM_conj_le_one _ _ hY b d)

theorem val_unip_sub_one_le {y : L} (hy : Valued.v y ≤ 1) (p r : Fin 2) :
    Valued.v (((!![1, y; 0, 1] : Matrix (Fin 2) (Fin 2) L) - 1) p r) ≤ 1 := by
  fin_cases p <;> fin_cases r <;> simp [hy]

theorem uR_mem_KU : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q n : ℕ)
    (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L), Valued.v x ≤ 1 → uR σ hU.1 a h x ∈ KU σ n := by
  intro L _ _ ϖ σ q n hU a h x hx
  have hσv := hU.2.1
  have hI : Formalism.UG.P.fIwasawaInt (((uR σ hU.1 a h x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    show Formalism.UG.P.fIwasawaInt (blockM a h (nU x : GL (Fin 2) L).val (partner σ (nU x)))
    rw [partner_nU]
    refine blockM_int a h _ _ (val_unip_sub_one_le hx) (val_unip_sub_one_le ?_)
    rw [Valuation.map_neg, hσv]
    exact hx
  have hK := Formalism.UG.P.fIwasawa_mk_mem_K σ hσv _ (Formalism.UG.P.fIwasawa_mem_un σ (uR σ hU.1 a h x)) hI
  have he : Formalism.UG.P.fIwasawaMk σ _ (Formalism.UG.P.fIwasawa_mem_un σ (uR σ hU.1 a h x)) = uR σ hU.1 a h x :=
    Subtype.ext (Units.ext (Formalism.UG.P.fIwasawa_mk_val σ _ _))
  rwa [he] at hK

end RootInt

end GlobalTheory.CompanionTheory.SwapRoot

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootMapMemCompactOfIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionMemMaximalCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionMemMaximalCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct GlobalTheory.CompanionTheory.SwapRoot Matrix

namespace GlobalTheory.CompanionTheory.SwapRoot

variable {L : Type} [Field L]

theorem partner_wU (σ : L →+* L) : partner σ (wU L) = w2 L := by
  have hw : (((wU L)⁻¹ : GL (Fin 2) L) : Matrix (Fin 2) (Fin 2) L) = w2 L := rfl
  have hc : cT σ (w2 L) = w2 L := by
    delta cT w2
    ext i j
    fin_cases i <;> fin_cases j <;> simp
  delta partner
  rw [hw, hc, weyl_mul_weyl, one_mul]

variable [Valued L (WithZero (Multiplicative ℤ))]

theorem cM_conj_int {n : ℕ} (c : Fin 2 → Fin n) (P : Matrix (Fin 2) (Fin 2) L)
    (hP : ∀ p r, Valued.v (P p r) ≤ 1) (b d : Fin n) :
    Valued.v ((cM L c * P * (cM L c)ᵀ) b d) ≤ 1 := by
  have hA : ∀ (x : Fin n) (p : Fin 2), Valued.v (cM L c x p) ≤ 1 := by
    intro x p
    show Valued.v (if x = c p then (1 : L) else 0) ≤ 1
    split_ifs <;> simp
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le (Valued.v : Valuation L (WithZero (Multiplicative ℤ))) fun r _ => ?_
  rw [Valuation.map_mul, Matrix.transpose_apply, Matrix.mul_apply]
  refine mul_le_one' ?_ (hA d r)
  refine Valuation.map_sum_le (Valued.v : Valuation L (WithZero (Multiplicative ℤ))) fun p _ => ?_
  rw [Valuation.map_mul]
  exact mul_le_one' (hA b p) (hP p r)

theorem weyl_sub_one_entries_integral (p r : Fin 2) : Valued.v ((w2 L - 1) p r) ≤ 1 := by
  delta w2
  fin_cases p <;> fin_cases r <;> simp

theorem block_matrix_weyl_integral {n : ℕ} (a : ℕ) (h : 2 * (a + 2) ≤ n) :
    Formalism.UG.P.fIwasawaInt (blockM a h (w2 L) (w2 L)) := by
  delta blockM
  intro i j
  simp only [Matrix.add_apply]
  refine Valuation.map_add_le _ (Valuation.map_add_le _ ?_ (cM_conj_int _ _ weyl_sub_one_entries_integral i j))
    (cM_conj_int _ _ weyl_sub_one_entries_integral i j)
  rw [Matrix.one_apply]
  split_ifs <;> simp

theorem sR_mem_KU : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L)
    (σ : L →+* L) (q n : ℕ) (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n),
    sR σ hU.1 a h ∈ KU σ n := by
  intro L _ _ ϖ σ q n hU a h
  have hval : (((sR σ hU.1 a h : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      blockM a h (w2 L) (w2 L) := by
    show blockM a h (w2 L) (partner σ (wU L)) = _
    rw [partner_wU]
  have hwinv : (wU L)⁻¹ = wU L := Units.ext rfl
  have hginv : (sR σ hU.1 a h)⁻¹ = sR σ hU.1 a h := by
    show ((rootHom σ hU.1 a h) (wU L))⁻¹ = (rootHom σ hU.1 a h) (wU L)
    rw [← map_inv, hwinv]
  have hBB : blockM a h (w2 L) (w2 L) * blockM a h (w2 L) (w2 L) = 1 := by
    have h1 := ((sR σ hU.1 a h : GU σ n) : GL (Fin n) L).mul_inv
    rw [← Subgroup.coe_inv, hginv, hval] at h1
    exact h1
  have hint : ∀ i j, blockM a h (w2 L) (w2 L) i j ∈ intL L := fun i j => block_matrix_weyl_integral (L := L) a h i j
  let Bi : Matrix (Fin n) (Fin n) (intL L) := Matrix.of fun i j => ⟨blockM a h (w2 L) (w2 L) i j, hint i j⟩
  have hBi : ∀ i j, ((Bi * Bi) i j : L) = (blockM a h (w2 L) (w2 L) * blockM a h (w2 L) (w2 L)) i j := by
    intro i j
    simp [Bi, Matrix.mul_apply]
  have hy : Bi * Bi = 1 := by
    ext i j
    rw [hBi, hBB, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  show ((sR σ hU.1 a h : GU σ n) : GL (Fin n) L) ∈ GU σ n ⊓ (bc (intL L).subtype).range
  refine Subgroup.mem_inf.2 ⟨(sR σ hU.1 a h).2, ⟨⟨Bi, Bi, hy, hy⟩, ?_⟩⟩
  apply Units.ext
  rw [hval]
  ext i j
  rfl

end GlobalTheory.CompanionTheory.SwapRoot

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionMemMaximalCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionRootBorelDecomp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionRootBorelDecomp", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct GlobalTheory.CompanionTheory.SwapRoot

namespace GlobalTheory.CompanionTheory.SwapFactor

section Local
variable {L : Type} [Field L]

def betaU (x : L) (hx : x ≠ 0) : GL (Fin 2) L where
  val := !![-x⁻¹, 1; 0, x]
  inv := !![-x, 1; 0, x⁻¹]
  val_inv := by
    ext p r; fin_cases p <;> fin_cases r <;> simp [Matrix.mul_apply, Fin.sum_univ_two, hx]
  inv_val := by
    ext p r; fin_cases p <;> fin_cases r <;> simp [Matrix.mul_apply, Fin.sum_univ_two, hx]

theorem wU_mul_nU (x : L) (hx : x ≠ 0) :
    wU L * nU x = betaU x hx * (wU L * nU x⁻¹ * wU L) := by
  apply Units.ext
  ext p r
  fin_cases p <;> fin_cases r <;>
    simp [betaU, wU, nU, w2, Matrix.mul_apply, Fin.sum_univ_two, hx]

theorem partner_betaU_lower (σ : L →+* L) (x : L) (hx : x ≠ 0) : partner σ (betaU x hx) 1 0 = 0 := by
  have : ((betaU x hx)⁻¹ : GL (Fin 2) L).val = !![-x, 1; 0, x⁻¹] := rfl
  have hw : ∀ M : Matrix (Fin 2) (Fin 2) L, (w2 L * M * w2 L) 1 0 = M 0 1 := fun M => by
    simp [w2, Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct]
  rw [partner, hw, this]
  simp [cT]

theorem arith (u v Q : ℂ) (hQ : Q ≠ 0) (o N : ℤ) :
    u ^ (-o) * Q ^ (-(-o) * N) * (v ^ o * Q ^ (-o * (N - 2))) = ((u / v) / Q ^ 2) ^ (-o) := by
  have h2 : (Q ^ 2) ^ (-o) = Q ^ (-(2 * o)) := by
    rw [← zpow_natCast, ← zpow_mul]; congr 1; push_cast; ring
  have h3 : Q ^ (-(-o) * N) * Q ^ (-o * (N - 2)) = Q ^ (2 * o) := by
    rw [← zpow_add₀ hQ]; congr 1; ring
  have h4 : v ^ o = (v ^ (-o))⁻¹ := by rw [zpow_neg, inv_inv]
  rw [div_zpow, div_zpow, h2, zpow_neg Q (2 * o)]
  calc _ = u ^ (-o) * (v ^ (-o))⁻¹ * (Q ^ (-(-o) * N) * Q ^ (-o * (N - 2))) := by rw [h4]; ring
    _ = _ := by rw [h3]; simp [div_eq_mul_inv]

end Local

section Root
variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ} {σ : L →+* L}

theorem ordL_neg' (x : L) (hx : x ≠ 0) : ordL (-x) = ordL x := by
  have h1 := v_eq_exp' (neg_ne_zero.2 hx)
  rw [Valuation.map_neg, v_eq_exp' hx] at h1
  have := WithZero.exp_injective h1
  omega

theorem isBorel_root (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L) (hx : x ≠ 0) :
    IsBorelU (rootHom σ hσ a h (betaU x hx)) := by
  intro i j hji
  rw [rootHom_val]
  by_cases hI : (∃ p, i = cI n a h p) ∧ ∃ r, j = cI n a h r
  · obtain ⟨⟨p, rfl⟩, r, rfl⟩ := hI
    rw [blockM_cI]
    have hlt : (cI n a h r : ℕ) < (cI n a h p : ℕ) := hji
    simp only [cI] at hlt
    have hp : p = 1 := Fin.ext (by have := p.2; simp only [Fin.val_one]; omega)
    have hr : r = 0 := Fin.ext (by have := r.2; simp only [Fin.val_zero]; omega)
    subst hp hr
    rfl
  by_cases hJ : (∃ p, i = cJ n a h p) ∧ ∃ r, j = cJ n a h r
  · obtain ⟨⟨p, rfl⟩, r, rfl⟩ := hJ
    rw [blockM_cJ]
    have hlt : (cJ n a h r : ℕ) < (cJ n a h p : ℕ) := hji
    simp only [cJ] at hlt
    have hp : p = 1 := Fin.ext (by have := p.2; simp only [Fin.val_one]; omega)
    have hr : r = 0 := Fin.ext (by have := r.2; simp only [Fin.val_zero]; omega)
    subst hp hr
    exact partner_betaU_lower σ x hx
  rw [blockM_out]
  · exact Matrix.one_apply_ne (ne_of_gt hji)
  · by_contra hc
    push_neg at hc
    exact hI ⟨by simpa [eq_comm] using hc.1, by simpa using hc.2⟩
  · by_contra hc
    push_neg at hc
    exact hJ ⟨by simpa using hc.1, by simpa using hc.2⟩

theorem diag_a (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L) (hx : x ≠ 0) (hk : a < n) :
    (((rootHom σ hσ a h (betaU x hx) : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) ⟨a, hk⟩ ⟨a, hk⟩ = -x⁻¹ := by
  have e : (⟨a, hk⟩ : Fin n) = cI n a h 0 := Fin.ext (by simp [cI])
  rw [e, rootHom_val, blockM_cI]
  rfl

theorem root_hom_diag_entry_eq (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L) (hx : x ≠ 0) (hk : a + 1 < n) :
    (((rootHom σ hσ a h (betaU x hx) : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) ⟨a + 1, hk⟩ ⟨a + 1, hk⟩ = x := by
  have e : (⟨a + 1, hk⟩ : Fin n) = cI n a h 1 := Fin.ext (by simp [cI])
  rw [e, rootHom_val, blockM_cI]
  rfl

theorem diag_other (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L) (hx : x ≠ 0) (k : Fin n)
    (hk : k.val < n / 2) (h1 : k.val ≠ a) (h2 : k.val ≠ a + 1) :
    (((rootHom σ hσ a h (betaU x hx) : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) k k = 1 := by
  rw [rootHom_val, blockM_out]
  · exact Matrix.one_apply_eq k
  · left
    intro p e
    have := congrArg Fin.val e
    have hp := p.2
    simp only [cI] at this
    omega
  · left
    intro p e
    have := congrArg Fin.val e
    have hp := p.2
    simp only [cJ] at this
    omega

end Root

theorem sR_uR_factor : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q n : ℕ) (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (χ : Fin (n / 2) → ℂˣ) (i j : Fin (n / 2)), i.val = a → j.val = a + 1 → ∀ x : L, x ≠ 0 →
    ∃ b : GU σ n, IsBorelU b ∧
      chiDeltaU q (fun k => (χ k : ℂ)) b = (((χ i : ℂ) / (χ j : ℂ)) / (q : ℂ) ^ 2) ^ (-ordL x) ∧
      sR σ hU.1 a h * uR σ hU.1 a h x = b * (sR σ hU.1 a h * uR σ hU.1 a h x⁻¹ * sR σ hU.1 a h) := by
  intro L _ _ ϖ σ q n hU a h χ i j hi hj x hx
  have hq : (q : ℂ) ≠ 0 := by
    have : 2 ≤ q := hU.2.2.2.2.2.1
    exact Nat.cast_ne_zero.2 (by omega)
  refine ⟨rootHom σ hU.1 a h (betaU x hx), isBorel_root hU.1 a h x hx, ?_, ?_⟩
  · have hij : i ≠ j := fun e => by
      have := congrArg Fin.val e
      omega
    have ha : a < n := by omega
    have ha1 : a + 1 < n := by omega
    have hin : i.val < n := by omega
    have hjn : j.val < n := by omega
    unfold chiDeltaU
    rw [Finset.prod_eq_mul i j hij ?_ (by simp) (by simp)]
    · rw [dite_eq_left hin, dite_eq_left hjn]
      have ei : (⟨i.val, hin⟩ : Fin n) = ⟨a, ha⟩ := Fin.ext hi
      have ej : (⟨j.val, hjn⟩ : Fin n) = ⟨a + 1, ha1⟩ := Fin.ext hj
      rw [ei, ej, diag_a, root_hom_diag_entry_eq, ordL_neg' _ (inv_ne_zero hx), ordL_inv' hx, hi, hj]
      have hN : ((n : ℤ) - 1 - 2 * ((a + 1 : ℕ) : ℤ)) = ((n : ℤ) - 1 - 2 * (a : ℤ)) - 2 := by
        push_cast; ring
      rw [hN]
      exact arith _ _ _ hq _ _
    · intro k _ hk
      have hkn : k.val < n := by omega
      rw [dite_eq_left hkn, diag_other hU.1 a h x hx ⟨k.val, hkn⟩ (by simpa using k.2)
        (fun e => hk.1 (Fin.ext (by simpa [hi] using e)))
        (fun e => hk.2 (Fin.ext (by simpa [hj] using e))), _root_.Formalism.UG.P.fSatake_ord_one]
      simp
  · simp only [sR, uR, ← map_mul]
    exact congrArg _ (wU_mul_nU x hx)

end GlobalTheory.CompanionTheory.SwapFactor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionRootBorelDecomp =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySwapReduction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySwapReduction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjTransposeAntidiagFixed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousUnitaryRootMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdmissibleLinearFunctional\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootDiagonalConj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReflectionRootUnipotentShift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootMapMemCompactOfIntegral\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionMemMaximalCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleReflectionRootBorelDecomp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBorelSplitting\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct Matrix

namespace GlobalTheory.CompanionTheory.SwapRoot

section Lem
variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ} {ϖ : L} {σ : L →+* L} {q : ℕ}

theorem step_exists_int [CompleteSpace L] (hU : IsUnramInv ϖ σ q) (w : ℂ) (hw0 : w ≠ 0) (hw : ‖w‖ * (q : ℝ) ^ 2 < 1) :
    ∃ I : (L → ℂ) → ℂ,
      (∀ F G : L → ℂ, IsAdm w F → IsAdm w G → I (F + G) = I F + I G) ∧
      (∀ (c : ℂ) (F : L → ℂ), IsAdm w F → I (c • F) = c * I F) ∧
      (∀ (F : L → ℂ) (y : L), IsAdm w F → IsAdm w (fun x => F (x + y)) ∧ I (fun x => F (x + y)) = I F) ∧
      (∀ (F : L → ℂ) (c : L), IsAdm w F → c ≠ 0 →
        IsAdm w (fun x => F (c * x)) ∧ I (fun x => F (c * x)) = (q : ℂ) ^ (2 * ordL c) * I F) ∧
      IsAdm w (sphFn (L := L) w) ∧ I (sphFn w) = (1 - w) / (1 - w * (q : ℂ) ^ 2) :=
  _root_.GlobalTheory.CompanionTheory.SwapInt.exists_invariant_integral L ϖ σ q hU w hw0 hw

theorem step_uR_continuous (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) :
    Continuous (uR σ hU.1 a h : L → GU σ n) :=
  _root_.GlobalTheory.CompanionTheory.SwapRoot.continuous_uR L ϖ σ q n hU a h

theorem step_factor (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (χ : Fin (n / 2) → ℂˣ) (i j : Fin (n / 2))
    (hi : i.val = a) (hj : j.val = a + 1) (x : L) (hx : x ≠ 0) :
    ∃ b : GU σ n, IsBorelU b ∧
      chiDeltaU q (fun k => (χ k : ℂ)) b = (((χ i : ℂ) / (χ j : ℂ)) / (q : ℂ) ^ 2) ^ (-ordL x) ∧
      sR σ hU.1 a h * uR σ hU.1 a h x = b * (sR σ hU.1 a h * uR σ hU.1 a h x⁻¹ * sR σ hU.1 a h) :=
  _root_.GlobalTheory.CompanionTheory.SwapFactor.sR_uR_factor L ϖ σ q n hU a h χ i j hi hj x hx

theorem step_sR_mem_KU (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) : sR σ hU.1 a h ∈ KU σ n :=
  _root_.GlobalTheory.CompanionTheory.SwapRoot.sR_mem_KU L ϖ σ q n hU a h

theorem step_uR_mem_KU (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (x : L) (hx : Valued.v x ≤ 1) :
    uR σ hU.1 a h x ∈ KU σ n :=
  _root_.GlobalTheory.CompanionTheory.SwapRoot.uR_mem_KU L ϖ σ q n hU a h x hx

theorem step_unip_shift (hσ : ∀ x, σ (σ x) = x) (a : ℕ) (h : 2 * (a + 2) ≤ n) (v : GU σ n) (hv : IsUnipU v) :
    ∃ y : L, ∀ x : L, ∃ b : GU σ n, IsUnipU b ∧
      sR σ hσ a h * uR σ hσ a h x * v = b * (sR σ hσ a h * uR σ hσ a h (x + y)) :=
  _root_.GlobalTheory.CompanionTheory.SwapRoot.Unip.sR_uR_mul_unip L σ n hσ a h v hv

theorem step_torus_shift (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (χ : Fin (n / 2) → ℂˣ) (i j : Fin (n / 2))
    (hi : i.val = a) (hj : j.val = a + 1) (t : GU σ n) (ht : IsDiagM (t : GL (Fin n) L)) :
    ∃ c : L, c ≠ 0 ∧ ∃ t' : GU σ n, IsBorelU t' ∧
      (∀ x : L, sR σ hU.1 a h * uR σ hU.1 a h x * t = t' * (sR σ hU.1 a h * uR σ hU.1 a h (c * x))) ∧
      chiDeltaU q (fun k => (χ k : ℂ)) t' * (q : ℂ) ^ (2 * ordL c) =
        chiDeltaU q (fun k => ((χ ∘ Equiv.swap i j) k : ℂ)) t :=
  _root_.GlobalTheory.CompanionTheory.SwapRoot.Torus.torus_step L ϖ σ q n hU a h χ i j hi hj t ht

end Lem

section Main
variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ} {ϖ : L} {σ : L →+* L} {q : ℕ}

theorem step_borel_shift (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (χ : Fin (n / 2) → ℂˣ) (i j : Fin (n / 2))
    (hi : i.val = a) (hj : j.val = a + 1) (b : GU σ n) (hb : IsBorelU b) :
    ∃ (c y : L) (C : ℂ), c ≠ 0 ∧
      (∀ x : L, ∃ b' : GU σ n, IsBorelU b' ∧ chiDeltaU q (fun k => (χ k : ℂ)) b' = C ∧
        sR σ hU.1 a h * uR σ hU.1 a h x * b = b' * (sR σ hU.1 a h * uR σ hU.1 a h (c * x + y))) ∧
      C * (q : ℂ) ^ (2 * ordL c) = chiDeltaU q (fun k => ((χ ∘ Equiv.swap i j) k : ℂ)) b := by
  have hq : (q : ℂ) ≠ 0 := by
    have := hU.2.2.2.2.2.1
    exact_mod_cast (show q ≠ 0 by omega)
  obtain ⟨t, v, ht, hv, rfl⟩ := GlobalTheory.CompanionTheory.BorelSplit.borelSplitU L σ n hU.1 b hb
  have hv' : IsUnipU v := ⟨fun p r hpr => hv.1 p r hpr, hv.2⟩
  obtain ⟨y, hy⟩ := step_unip_shift hU.1 a h v hv'
  obtain ⟨c, hc, t', ht', h1, h2⟩ := step_torus_shift hU a h χ i j hi hj t ht
  have ht2 : IsBorelU t := fun p r hpr => ht p r (ne_of_gt hpr)
  refine ⟨c, y, chiDeltaU q (fun k => (χ k : ℂ)) t', hc, fun x => ?_, ?_⟩
  · obtain ⟨b0, hb0, e⟩ := hy (c * x)
    refine ⟨t' * b0, borel_mul _ _ ht' hb0.1, ?_, ?_⟩
    · rw [chi_borel_mul hq χ _ _ ht' hb0.1, chi_unip _ _ hb0, mul_one]
    · rw [← mul_assoc, h1 x, mul_assoc, mul_assoc, ← mul_assoc _ _ v, e, mul_assoc]
  · rw [h2, chi_borel_mul hq (χ ∘ Equiv.swap i j) t v ht2 hv'.1, chi_unip _ v hv', mul_one]

theorem step_stab_adm (hU : IsUnramInv ϖ σ q) (a : ℕ) (h : 2 * (a + 2) ≤ n) (χ : Fin (n / 2) → ℂˣ) (i j : Fin (n / 2))
    (hi : i.val = a) (hj : j.val = a + 1) (φ : GU σ n → ℂ) (hφ : φ ∈ psSpaceU σ q χ) (S : Set (GU σ n)) (hS : IsOpen S)
    (h1 : (1 : GU σ n) ∈ S) (hinv : ∀ s ∈ S, ∀ g, φ (g * s) = φ g) (g : GU σ n) :
    IsAdm (((χ i : ℂ) / (χ j : ℂ)) / (q : ℂ) ^ 2) (fun x => φ (sR σ hU.1 a h * uR σ hU.1 a h x * g)) := by
  have hc := step_uR_continuous (L := L) (n := n) hU a h
  set s := sR σ hU.1 a h
  set u : L → GU σ n := uR σ hU.1 a h
  have hu0 : u 0 = 1 := by
    have := uR_add σ hU.1 a h (0 : L) 0
    simpa using this
  have hss : s * s = 1 := sR_mul_sR σ hU.1 a h
  constructor
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have hA : Continuous fun y : L => g⁻¹ * u (y - x) * g := by fun_prop
    have hA1 : (fun y : L => g⁻¹ * u (y - x) * g) x = 1 := by simp [hu0]
    have : ∀ᶠ y in nhds x, g⁻¹ * u (y - x) * g ∈ S :=
      hA.continuousAt.eventually_mem (hS.mem_nhds (by have h2 := h1; rw [← hA1] at h2; exact h2))
    filter_upwards [this] with y hy
    have e : s * u y * g = s * u x * g * (g⁻¹ * u (y - x) * g) := by
      have : u y = u x * u (y - x) := by
        rw [← uR_add]; congr 1; ring
      rw [this]; group
    rw [e, hinv _ hy]
  · have hB : Continuous fun y : L => g⁻¹ * (s * u y * s) * g := by fun_prop
    have hB1 : (fun y : L => g⁻¹ * (s * u y * s) * g) 0 = 1 := by
      simp [hu0, hss]
    have hB2 : (fun y : L => g⁻¹ * (s * u y * s) * g) ⁻¹' S ∈ nhds (0 : L) :=
      hB.continuousAt.preimage_mem_nhds (hS.mem_nhds (by have h2 := h1; rw [← hB1] at h2; exact h2))
    obtain ⟨γ, hγ⟩ := Valued.mem_nhds.1 hB2
    have hne : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 := by simp
    set c := MonoidWithZeroHom.ValueGroup₀.embedding γ.1 with hc'
    refine ⟨WithZero.log c - 1, φ g, fun x hx hR => ?_⟩
    have hv : Valued.v x⁻¹ < c := by
      rw [v_eq_exp' (inv_ne_zero hx), ordL_inv' hx, neg_neg, ← WithZero.exp_log hne]
      exact WithZero.exp_lt_exp.2 (by omega)
    have hmem : g⁻¹ * (s * u x⁻¹ * s) * g ∈ S :=
      hγ (by simpa [Valuation.restrict_lt_iff_lt_embedding, sub_zero] using hv)
    obtain ⟨b, hb, hbc, e⟩ := step_factor hU a h χ i j hi hj x hx
    have e1 : s * u x * g = b * (g * (g⁻¹ * (s * u x⁻¹ * s) * g)) := by
      have : s * u x = b * (s * u x⁻¹ * s) := e
      rw [this]; group
    show φ (s * u x * g) = _
    rw [e1, hφ b _ hb, hinv _ hmem, hbc, mul_comm]

end Main

theorem swapStepU : PositivityTheory.SphericalProduct.SwapStepU := by
  intro L _ _ _ ϖ σ q n hU V _ _ ρ hadm hirr hsph χ i j hij hz f hinj hf
  have hq2 : 2 ≤ q := hU.2.2.2.2.2.1
  have hq : (q : ℂ) ≠ 0 := by exact_mod_cast (show q ≠ 0 by omega)
  have hqr : (0 : ℝ) < (q : ℝ) ^ 2 := by
    have : (0 : ℝ) < q := by exact_mod_cast (show 0 < q by omega)
    positivity
  have hj2 := j.2
  have h : 2 * (i.val + 2) ≤ n := by omega
  set w : ℂ := ((χ i : ℂ) / (χ j : ℂ)) / (q : ℂ) ^ 2 with hwdef
  have hw0 : w ≠ 0 := div_ne_zero (div_ne_zero (χ i).ne_zero (χ j).ne_zero) (pow_ne_zero _ hq)
  have hw : ‖w‖ * (q : ℝ) ^ 2 < 1 := by
    rw [hwdef, norm_div, norm_pow, Complex.norm_natCast, div_mul_cancel₀ _ hqr.ne']
    exact hz
  obtain ⟨I, Iadd, Ismul, Itr, Isc, Isph, Ival⟩ := step_exists_int (L := L) hU w hw0 hw
  set s := sR σ hU.1 i.val h with hs
  set u : L → GU σ n := uR σ hU.1 i.val h with hu
  have hr : ∀ (k : GU σ n) (v : V) (g' : GU σ n), (f (ρ k v)).1 g' = (f v).1 (g' * k) := fun k v g' => by
    rw [hf]; rfl
  have hAdm : ∀ (v : V) (g : GU σ n), IsAdm w (fun x => (f v).1 (s * u x * g)) := fun v g =>
    step_stab_adm hU i.val h χ i j rfl hij.symm (f v).1 (f v).2 {k | ρ k v = v} (hadm.1 v) (by simp)
      (fun k hk g' => by rw [← hr, show ρ k v = v from hk]) g
  let T : V → (GU σ n → ℂ) := fun v g => I (fun x => (f v).1 (s * u x * g))
  have Tmem : ∀ v, T v ∈ psSpaceU σ q (χ ∘ Equiv.swap i j) := by
    intro v b g hb
    obtain ⟨c, y, C, hc, hrel, hC⟩ := step_borel_shift hU i.val h χ i j rfl hij.symm b hb
    have hF := hAdm v g
    have hG := (Itr _ y hF).1
    have hH := (Isc _ c hG hc).1
    have e : (fun x => (f v).1 (s * u x * (b * g))) =
        C • (fun x => (fun x' => (fun x'' => (f v).1 (s * u x'' * g)) (x' + y)) (c * x)) := by
      funext x
      obtain ⟨b', hb', hb'C, hx⟩ := hrel x
      have e2 := (f v).2 b' (s * u (c * x + y) * g) hb'
      show (f v).1 (s * u x * (b * g)) = C * (f v).1 (s * u (c * x + y) * g)
      have e3 : s * u x * b = b' * (s * u (c * x + y)) := hx
      rw [← mul_assoc, e3, mul_assoc, ← hb'C]
      exact e2
    show I (fun x => (f v).1 (s * u x * (b * g))) = _ * I (fun x => (f v).1 (s * u x * g))
    rw [e, Ismul C _ hH, (Isc _ c hG hc).2, (Itr _ y hF).2, ← hC]
    ring
  let f' : V →ₗ[ℂ] psSpaceU σ q (χ ∘ Equiv.swap i j) :=
    { toFun := fun v => ⟨T v, Tmem v⟩
      map_add' := fun v v' => by
        refine Subtype.ext (funext fun g => ?_)
        show I (fun x => (f (v + v')).1 (s * u x * g)) = I _ + I _
        rw [← Iadd _ _ (hAdm v g) (hAdm v' g)]
        congr 1
        funext x
        simp [map_add (f := _)]
      map_smul' := fun c v => by
        refine Subtype.ext (funext fun g => ?_)
        show I (fun x => (f (c • v)).1 (s * u x * g)) = c * I _
        rw [← Ismul c _ (hAdm v g)]
        congr 1
        funext x
        simp [map_smul] }
  have hf' : ∀ (g : GU σ n) (v : V), f' (ρ g v) = psFunU σ q (χ ∘ Equiv.swap i j) g (f' v) := by
    intro g v
    refine Subtype.ext (funext fun g' => ?_)
    show I (fun x => (f (ρ g v)).1 (s * u x * g')) = I (fun x => (f v).1 (s * u x * (g' * g)))
    congr 1
    funext x
    rw [hr, mul_assoc]
  refine ⟨f', ?_, hf'⟩

  obtain ⟨v₀, hv₀, hv₀0⟩ := (Submodule.ne_bot_iff _).1 hsph
  have hfix : ∀ k ∈ KU σ n, ρ k v₀ = v₀ := fun k hk => GlobalTheory.LGrp.mem_fixed.1 hv₀ k hk
  have hK : ∀ (g : GU σ n), ∀ k ∈ KU σ n, (f v₀).1 (g * k) = (f v₀).1 g := fun g k hk => by
    rw [← hr, hfix k hk]
  have hone : (f v₀).1 1 ≠ 0 := by
    intro h0
    refine hv₀0 (hinj (Subtype.ext (funext fun g => ?_)))
    obtain ⟨b, k, hb, hk, rfl⟩ := P.fIwasawa_iwasawa σ hU.1 hU.2.1 g
    have e := (f v₀).2 b k hb
    have e2 := hK 1 k hk
    rw [one_mul] at e2
    rw [map_zero]
    show (f v₀).1 (b * k) = 0
    rw [e, e2, h0, mul_zero]
  have hsph' : (fun x => (f v₀).1 (s * u x * 1)) = ((f v₀).1 1) • sphFn w := by
    funext x
    show _ = (f v₀).1 1 * sphFn w x
    rw [mul_one]
    by_cases hx : Valued.v x ≤ 1
    · have hk : s * u x ∈ KU σ n := mul_mem (step_sR_mem_KU hU _ h) (step_uR_mem_KU hU _ h x hx)
      have := hK 1 _ hk
      rw [one_mul] at this
      rw [this, sphFn, if_pos hx, mul_one]
    · have hx0 : x ≠ 0 := fun e => hx (by simp [e])
      obtain ⟨b, hb, hbc, e⟩ := step_factor hU i.val h χ i j rfl hij.symm x hx0
      have hx1 : Valued.v x⁻¹ ≤ 1 := by
        rw [map_inv₀]
        exact inv_le_one_of_one_le₀ (le_of_lt (not_le.1 hx))
      have hk : s * u x⁻¹ * s ∈ KU σ n :=
        mul_mem (mul_mem (step_sR_mem_KU hU _ h) (step_uR_mem_KU hU _ h _ hx1)) (step_sR_mem_KU hU _ h)
      have e1 : s * u x = b * (s * u x⁻¹ * s) := e
      have e2 := hK 1 _ hk
      rw [one_mul] at e2
      rw [e1, (f v₀).2 b _ hb, e2, hbc, sphFn, if_neg hx, mul_comm]
  have hne : f' v₀ ≠ 0 := by
    intro h0
    have e : T v₀ 1 = 0 := congrFun (congrArg Subtype.val h0) 1
    have e2 : T v₀ 1 = (f v₀).1 1 * ((1 - w) / (1 - w * (q : ℂ) ^ 2)) := by
      show I (fun x => (f v₀).1 (s * u x * 1)) = _
      rw [hsph', Ismul _ _ Isph, Ival]
    rw [e2] at e
    have hw1 : ‖w‖ < 1 := by
      have h1 : (1 : ℝ) ≤ (q : ℝ) ^ 2 := by
        have : (1 : ℝ) ≤ q := by exact_mod_cast (show 1 ≤ q by omega)
        nlinarith
      nlinarith [norm_nonneg w]
    have n1 : (1 - w) ≠ 0 := fun e0 => by
      have : w = 1 := by linear_combination -e0
      rw [this] at hw1
      simp at hw1
    have n2 : (1 - w * (q : ℂ) ^ 2) ≠ 0 := fun e0 => by
      have e3 : w * (q : ℂ) ^ 2 = 1 := by linear_combination -e0
      have : ‖w * (q : ℂ) ^ 2‖ = 1 := by rw [e3]; simp
      rw [norm_mul, norm_pow, Complex.norm_natCast] at this
      linarith
    exact mul_ne_zero hone (div_ne_zero n1 n2) e
  let F := f'.intertwiningMap_of_isIntertwiningMap ρ (psFunU σ q (χ ∘ Equiv.swap i j)) hf'
  haveI := hirr
  rcases Representation.IsIrreducible.injective_or_eq_zero F with hi | hz
  · exact hi
  · exact absurd (DFunLike.congr_fun hz v₀) hne

end GlobalTheory.CompanionTheory.SwapRoot

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySwapReduction =====
