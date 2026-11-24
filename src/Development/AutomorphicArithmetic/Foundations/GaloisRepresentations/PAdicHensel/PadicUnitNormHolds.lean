module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT
public import Mathlib.Analysis.Matrix.Order
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenKGLInvEntries
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OnlyStableSubspaces
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsOrthonormalOfUnimodular
public import GroundTheory.GlobalFields.LocalAtPlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal
public import Mathlib.NumberTheory.Padics.HeightOneSpectrum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm
import Mathlib.RingTheory.PicardGroup
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.Padics.Hensel
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Algebra.Order.Star.Real
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitCongr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAdFour, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBlockMat, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCongrScale, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDefSign, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCls, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCongr, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PHenselV, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PInfCongr, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PIsoEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocFour, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocRoot, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PNormTwo, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadMap, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicSqFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicUnitNorm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRelOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScale, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitRep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PTrivMat, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PUnitCls, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZSqFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZUnitNorm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNormHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAdFour =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAdFour", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private theorem UpperTheory.Gal.G1.exists_local (hF : LocFour) (hU : LocUnit) (hR : LocRoot) (hS : SplitRep)
    (F : Type) [Field F] [NumberField F] (tr nm : ℤ) (hd : tr ^ 2 - 4 * nm ≠ 0) (c : 𝓞 F) (hc : c ≠ 0)
    (v : HeightOneSpectrum (𝓞 F)) :
    ∃ f : Fin 4 → v.adicCompletion F,
      algebraMap F (v.adicCompletion F) (c : F) * (qf tr nm (f 0) (f 1) + qf tr nm (f 2) (f 3)) = 1 ∧
      (c ∉ v.asIdeal → (((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F) ∉ v.asIdeal ∨
        ∃ q : ℕ, q.Prime ∧ (q : 𝓞 F) ∈ v.asIdeal ∧ ¬ (q : ℤ) ∣ tr ^ 2 - 4 * nm ∧
          ∃ r : ℤ, (q : ℤ) ∣ r ^ 2 - tr * r + nm) → ∀ i, f i ∈ v.adicCompletionIntegers F) := by
  have hcF : (c : F) ≠ 0 := by simpa using hc
  have hcv : algebraMap F (v.adicCompletion F) (c : F) ≠ 0 := by
    simpa using hcF
  by_cases hg : c ∉ v.asIdeal ∧ (((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F) ∉ v.asIdeal ∨
        ∃ q : ℕ, q.Prime ∧ (q : 𝓞 F) ∈ v.asIdeal ∧ ¬ (q : ℤ) ∣ tr ^ 2 - 4 * nm ∧
          ∃ r : ℤ, (q : ℤ) ∣ r ^ 2 - tr * r + nm)
  · obtain ⟨hcm, hor⟩ := hg
    have hval : Valued.v (algebraMap F (v.adicCompletion F) (c : F)) = 1 := by
      refine (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (c : F)).trans ?_
      have h0 : v.valuation F (c : F) = v.intValuation c := HeightOneSpectrum.valuation_of_algebraMap v c
      rw [h0]
      first
        | exact le_antisymm (v.intValuation_le_one c)
            (not_lt.1 fun h => hcm ((v.intValuation_lt_one_iff_mem c).1 h))
    have hval' : Valued.v (algebraMap F (v.adicCompletion F) (c : F))⁻¹ = 1 := by
      rw [map_inv₀, hval, inv_one]
    let c1 : v.adicCompletionIntegers F := ⟨_, hval.le⟩
    let c2 : v.adicCompletionIntegers F := ⟨_, hval'.le⟩
    have h12 : c2 * c1 = 1 := Subtype.ext (inv_mul_cancel₀ hcv)
    have hu : IsUnit c2 := isUnit_iff_exists_inv.2 ⟨c1, h12⟩
    obtain ⟨a, b, hab⟩ : ∃ a b : v.adicCompletionIntegers F, qf tr nm a b = c2 := by
      rcases hor with h | ⟨q, hq, hqv, hqd, hr⟩
      · exact hU F v tr nm h c2 hu
      · obtain ⟨ρ, h1, h2⟩ := hR F v tr nm q hq hqv hqd hr
        exact hS _ tr nm ρ h1 h2 c2
    have hab' : qf tr nm (a : v.adicCompletion F) (b : v.adicCompletion F)
        = (algebraMap F (v.adicCompletion F) (c : F))⁻¹ := by
      have := congrArg (Subtype.val) hab
      simpa [qf] using this
    refine ⟨![a, b, 0, 0], ?_, fun _ _ i => ?_⟩
    · simp only [Matrix.cons_val]
      have h0 : qf tr nm (0 : v.adicCompletion F) 0 = 0 := by simp [qf]
      rw [hab', h0, add_zero, mul_inv_cancel₀ hcv]
    · fin_cases i
      · exact a.2
      · exact b.2
      · exact zero_mem _
      · exact zero_mem _
  · obtain ⟨a, b, a', b', h⟩ := hF F v tr nm hd _ (inv_ne_zero hcv)
    refine ⟨![a, b, a', b'], ?_, fun h1 h2 => absurd ⟨h1, h2⟩ hg⟩
    simp only [Matrix.cons_val]
    rw [h, mul_inv_cancel₀ hcv]

theorem UpperTheory.Gal.G1.pAdFour :
    LocFour → LocUnit → LocRoot → SplitRep → AdFour := by
  intro hF hU hR hS F _ _ tr nm hd c hc
  choose f hf1 hf2 using exists_local hF hU hR hS F tr nm hd c hc
  have hD : ((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F) ≠ 0 := by
    have : (2 * (tr ^ 2 - 4 * nm) : ℤ) ≠ 0 := mul_ne_zero two_ne_zero hd
    exact_mod_cast this
  have hI : Ideal.span {((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F) * c} ≠ 0 := by
    rw [Ideal.zero_eq_bot, Ne, Ideal.span_singleton_eq_bot]
    exact mul_ne_zero hD hc
  have hfin : {v : HeightOneSpectrum (𝓞 F) | ((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F) * c ∈ v.asIdeal}.Finite := by
    refine (Ideal.finite_factors hI).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  have hev : ∀ i, ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, f v i ∈ v.adicCompletionIntegers F := by
    intro i
    refine Filter.eventually_cofinite.2 (hfin.subset fun v hv => ?_)
    by_contra h
    have h1 : c ∉ v.asIdeal := fun hm => h (Ideal.mul_mem_left _ _ hm)
    have h2 : ((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F) ∉ v.asIdeal := fun hm => h (Ideal.mul_mem_right _ _ hm)
    exact hv (hf2 v h1 (Or.inl h2) i)
  let A : Fin 4 → FiniteAdeleRing (𝓞 F) F := fun i => ⟨fun v => f v i, hev i⟩
  refine ⟨A, ?_, ?_⟩
  · refine FiniteAdeleRing.ext _ fun v => ?_
    have := hf1 v
    let φ : FiniteAdeleRing (𝓞 F) F →+* v.adicCompletion F :=
      { toFun := fun x => x v
        map_one' := rfl
        map_mul' := fun _ _ => rfl
        map_zero' := rfl
        map_add' := fun _ _ => rfl }
    have key : φ (algebraMap F (FiniteAdeleRing (𝓞 F) F) (c : F) *
        (qf tr nm (A 0) (A 1) + qf tr nm (A 2) (A 3))) = φ 1 := by
      simp only [qf, map_mul, map_add (f := _), map_pow, map_intCast, map_one]
      have hA : ∀ i, φ (A i) = f v i := fun _ => rfl
      have hc' : φ (algebraMap F (FiniteAdeleRing (𝓞 F) F) (c : F)) =
          algebraMap F (v.adicCompletion F) (c : F) := rfl
      rw [hc']
      simp only [hA]
      simpa only [qf] using this
    exact key
  · intro v q hq hqv hqd hr hcv i
    exact hf2 v hcv (Or.inr ⟨q, hq, hqv, hqd, hr⟩) i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAdFour =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBlockMat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBlockMat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pBlockMat :
    BlockMat := by
  intro R _ σ hσ c x y hc h m
  let b : Matrix (Fin 2) (Fin 2) R := !![x, -σ y; y, σ x]
  let b' : Matrix (Fin 2) (Fin 2) R := !![c * σ x, c * σ y; -(c * y), c * x]
  let M : Matrix (Fin 1 ⊕ (Fin 2 × Fin m)) (Fin 1 ⊕ (Fin 2 × Fin m)) R :=
    fromBlocks 1 0 0 (blockDiagonal fun _ => b)
  let M' : Matrix (Fin 1 ⊕ (Fin 2 × Fin m)) (Fin 1 ⊕ (Fin 2 × Fin m)) R :=
    fromBlocks 1 0 0 (blockDiagonal fun _ => b')
  let e : Fin 1 ⊕ (Fin 2 × Fin m) ≃ Fin (2 * m + 1) :=
    ((Equiv.refl (Fin 1)).sumCongr finProdFinEquiv).trans
      (finSumFinEquiv.trans (finCongr (by omega)))
  have hbd : (fromBlocks 1 0 0 (blockDiagonal fun _ : Fin m => (1 : Matrix (Fin 2) (Fin 2) R)) :
      Matrix (Fin 1 ⊕ (Fin 2 × Fin m)) (Fin 1 ⊕ (Fin 2 × Fin m)) R) = 1 := by
    have h1 : (blockDiagonal fun _ : Fin m => (1 : Matrix (Fin 2) (Fin 2) R)) = 1 :=
      blockDiagonal_one
    rw [h1, fromBlocks_one]
  have hbb' : b * b' = 1 := by
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [b, b', Matrix.mul_apply, Fin.sum_univ_two] <;>
      first | linear_combination h | ring
  have hb'b : b' * b = 1 := by
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [b, b', Matrix.mul_apply, Fin.sum_univ_two] <;>
      first | linear_combination h | ring
  have hu : (b.map σ)ᵀ * diagonal (fun _ : Fin 2 => c) * b = 1 := by
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [b, Matrix.mul_apply, Fin.sum_univ_two, hσ] <;>
      first | linear_combination h | ring
  have hM : M * M' = 1 := by
    simp only [M, M', fromBlocks_multiply]
    rw [← blockDiagonal_mul]
    simp only [hbb', Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
    exact hbd
  have hM' : M' * M = 1 := by
    simp only [M, M', fromBlocks_multiply]
    rw [← blockDiagonal_mul]
    simp only [hb'b, Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
    exact hbd
  have hD : (fun i : Fin (2 * m + 1) => if (i : ℕ) = 0 then (1 : R) else c) ∘ e =
      Sum.elim (fun _ => 1) (fun _ => c) := by
    funext p
    rcases p with p | p
    · have hp : p = 0 := Subsingleton.elim _ _
      subst hp
      simp [e]
      intro hne
      exact (hne (Fin.ext (by simp))).elim
    · simp [e]
  have hd2 : (diagonal fun _ : Fin 2 × Fin m => c) =
      blockDiagonal fun _ : Fin m => diagonal fun _ : Fin 2 => c := by
    rw [blockDiagonal_diagonal]
  have hcore : (M.map σ)ᵀ *
      diagonal ((fun i : Fin (2 * m + 1) => if (i : ℕ) = 0 then (1 : R) else c) ∘ e) * M = 1 := by
    rw [hD, ← fromBlocks_diagonal]
    simp only [M, fromBlocks_map, fromBlocks_transpose, blockDiagonal_map _ _ (map_zero σ),
      blockDiagonal_transpose, hd2]
    simp only [fromBlocks_multiply, Matrix.map_zero _ (map_zero σ), Matrix.transpose_zero,
      Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one]
    rw [← blockDiagonal_mul, ← blockDiagonal_mul]
    simp only [hu]
    simpa using hbd
  have hbS : ∀ (S : Subring R), x ∈ S → y ∈ S → σ x ∈ S → σ y ∈ S → c ∈ S →
      (∀ i j, b i j ∈ S) ∧ ∀ i j, b' i j ∈ S := by
    intro S hx hy hsx hsy hcS
    constructor
    · intro i j
      fin_cases i <;> fin_cases j <;> simp [b] <;>
        first | assumption
    · intro i j
      fin_cases i <;> fin_cases j <;> simp [b'] <;>
        first | exact S.neg_mem (S.mul_mem hcS hy) | exact S.mul_mem hcS hsx | exact S.mul_mem hcS hsy | exact S.mul_mem hcS hx | exact S.mul_mem hcS hy
  have hblk : ∀ (S : Subring R) (N : Matrix (Fin 2) (Fin 2) R), (∀ i j, N i j ∈ S) →
      ∀ p q, (fromBlocks 1 0 0 (blockDiagonal fun _ : Fin m => N) :
        Matrix (Fin 1 ⊕ (Fin 2 × Fin m)) (Fin 1 ⊕ (Fin 2 × Fin m)) R) p q ∈ S := by
    intro S N hN p q
    rcases p with p | ⟨i, k⟩ <;> rcases q with q | ⟨j, l⟩
    · simp only [fromBlocks_apply₁₁, Matrix.one_apply]
      split_ifs
      · exact S.one_mem
      · exact S.zero_mem
    · simp only [fromBlocks_apply₁₂, Matrix.zero_apply]
      exact S.zero_mem
    · simp only [fromBlocks_apply₂₁, Matrix.zero_apply]
      exact S.zero_mem
    · simp only [fromBlocks_apply₂₂, blockDiagonal_apply]
      split_ifs
      · exact hN _ _
      · exact S.zero_mem
  refine ⟨⟨reindex e e M, reindex e e M', ?_, ?_⟩, ?_, ?_⟩
  · rw [reindex_apply, reindex_apply, submatrix_mul_equiv, hM, submatrix_one_equiv]
  · rw [reindex_apply, reindex_apply, submatrix_mul_equiv, hM', submatrix_one_equiv]
  · have hDD : diagonal (fun i : Fin (2 * m + 1) => if (i : ℕ) = 0 then (1 : R) else c) =
        (diagonal ((fun i : Fin (2 * m + 1) => if (i : ℕ) = 0 then (1 : R) else c) ∘ e)).submatrix
          e.symm e.symm := by
      rw [submatrix_diagonal_equiv]
      congr 1
      funext i
      simp
    show ((reindex e e M).map σ)ᵀ *
        diagonal (fun i : Fin (2 * m + 1) => if (i : ℕ) = 0 then (1 : R) else c) * reindex e e M = 1
    rw [hDD, reindex_apply, ← submatrix_map, transpose_submatrix, submatrix_mul_equiv,
      submatrix_mul_equiv, hcore, submatrix_one_equiv]
  · intro S hx hy hsx hsy hcS i j
    obtain ⟨h1, h2⟩ := hbS S hx hy hsx hsy hcS
    exact ⟨hblk S b h1 _ _, hblk S b' h2 _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBlockMat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCongrScale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCongrScale", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped TensorProduct

namespace UpperTheory.Gal.G1

private theorem congr_core {n : ℕ} {B : Type*} [CommRing B] (σ : B →+* B)
    (Nb N'b Mb X X' : Matrix (Fin n) (Fin n) B) (τ τ' s z : B)
    (hz : IsUnit z) (hX : IsUnit X.det) (hX' : IsUnit X'.det)
    (hτ : τ' = s * τ * (z * σ z))
    (h : X * Nb * (X.map σ)ᵀ = τ • Mb)
    (h' : X' * N'b * (X'.map σ)ᵀ = τ' • Mb) :
    ∃ P : Matrix (Fin n) (Fin n) B, IsUnit P.det ∧ N'b = Pᵀ * (s • Nb) * P.map σ := by
  have hW : X'⁻¹ * X' = 1 := Matrix.nonsing_inv_mul _ hX'
  have hW' : (X'.map σ)ᵀ * ((X'⁻¹).map σ)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, ← Matrix.map_mul, hW]
    simp
  have hWd : IsUnit (X'⁻¹).det := by
    have : (X'⁻¹).det * X'.det = 1 := by rw [← Matrix.det_mul, hW, Matrix.det_one]
    exact IsUnit.of_mul_eq_one _ this
  have hzX : (z • X).map σ = σ z • X.map σ := by
    ext i j
    simp
  refine ⟨(X'⁻¹ * (z • X))ᵀ, ?_, ?_⟩
  · rw [Matrix.det_transpose, Matrix.det_mul, Matrix.det_smul]
    exact hWd.mul ((hz.pow _).mul hX)
  · have hP : ((X'⁻¹ * (z • X))ᵀ).map σ = σ z • ((X.map σ)ᵀ * ((X'⁻¹).map σ)ᵀ) := by
      have e : (X'⁻¹ * (z • X)).map σ = (X'⁻¹).map σ * (σ z • X.map σ) := by
        rw [Matrix.map_mul, hzX]
      rw [Matrix.transpose_map, e, Matrix.transpose_mul, Matrix.transpose_smul, Matrix.smul_mul]
    rw [Matrix.transpose_transpose, hP]
    calc N'b = X'⁻¹ * X' * N'b * ((X'.map σ)ᵀ * ((X'⁻¹).map σ)ᵀ) := by
          rw [hW, hW', Matrix.one_mul, Matrix.mul_one]
      _ = X'⁻¹ * (X' * N'b * (X'.map σ)ᵀ) * ((X'⁻¹).map σ)ᵀ := by
          simp only [Matrix.mul_assoc]
      _ = X'⁻¹ * ((s * (z * σ z)) • (X * Nb * (X.map σ)ᵀ)) * ((X'⁻¹).map σ)ᵀ := by
          rw [h', h, hτ, smul_smul]
          congr 3
          ring
      _ = X'⁻¹ * (z • X) * (s • Nb) * (σ z • ((X.map σ)ᵀ * ((X'⁻¹).map σ)ᵀ)) := by
          simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, Matrix.mul_assoc]
          congr 1
          ring

theorem pCongrScale : CongrScale := by
  intro E _ _ _ n M N N' K _ _ θ D hθ hD t t' a b s ht' ht X X' hX hX' h h'
  let F := maximalRealSubfield E
  let B := K ⊗[F] E
  let σ := GlobalTheory.HermGlobal.baseConj (IsCMField.complexConj E) K
  let cB : K →+* B := algebraMap K B
  have : CharZero K := charZero_of_injective_algebraMap (algebraMap F K).injective
  have hmul : ∀ x y : E, inE K (x * y) = inE K x * inE K y := fun x y => by
    simp [inE, Algebra.TensorProduct.tmul_mul_tmul]
  have hrat : ∀ q : ℚ, inE K (q : E) = cB (q : K) := fun q => by
    have e : ((Algebra.TensorProduct.includeRight : E →ₐ[F] B) : E →+* B).comp (Rat.castHom E) =
        cB.comp (Rat.castHom K) := RingHom.ext_rat _ _
    exact congrArg (fun f : ℚ →+* B => f q) e
  have hint : inE K (D : E) = cB (D : K) := by
    have := hrat (D : ℚ)
    simpa using this
  set z : B := cB a + cB b * inE K θ with hzdef
  have hσθ : σ (inE K θ) = -inE K θ := by
    show (1 : K) ⊗ₜ[F] (IsCMField.complexConj E θ) = _
    rw [hθ, TensorProduct.tmul_neg]
  have hσc : ∀ x : K, σ (cB x) = cB x := fun x => σ.commutes x
  have hσz : σ z = cB a - cB b * inE K θ := by
    rw [hzdef, map_add (f := _), map_mul, hσc, hσc, hσθ]
    ring
  have hθθ : inE K θ * inE K θ = cB (D : K) := by
    rw [← hmul, ← pow_two, hD, hint]
  have hnorm : z * σ z = cB (a ^ 2 - D * b ^ 2) := by
    rw [hσz, hzdef, map_sub, map_mul, map_pow, map_pow]
    linear_combination (-(cB b) ^ 2) * hθθ
  have hu : (a ^ 2 - D * b ^ 2) ≠ 0 := fun h0 => ht' (by rw [ht, h0, mul_zero])
  have hzu : IsUnit z := by
    have : IsUnit (z * σ z) := by
      rw [hnorm]
      exact (IsUnit.mk0 _ hu).map cB
    exact isUnit_of_mul_isUnit_left this
  have hsm : ∀ (c : K) (A : Matrix (Fin n) (Fin n) B), c • A = cB c • A := fun c A => by
    ext i j
    simp [Algebra.smul_def, cB]
  obtain ⟨P, hP, hE⟩ := congr_core (σ : B →+* B) (N.map (inE K)) (N'.map (inE K)) (M.map (inE K)) X X'
    (cB t) (cB t') (inE K (s : E)) z hzu hX hX' (by
      have hn2 : z * (σ : B →+* B) z = cB (a ^ 2 - D * b ^ 2) := hnorm
      rw [hn2, hrat, ht, map_mul, map_mul])
    (by rw [← hsm]; exact h) (by rw [← hsm]; exact h')
  refine ⟨P, hP, ?_⟩
  have hN : ((s : E) • N).map (fun x => (1 : K) ⊗ₜ[F] x) = inE K (s : E) • N.map (inE K) := by
    ext i j
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul]
    exact hmul _ _
  rw [hN]
  exact hE

end UpperTheory.Gal.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCongrScale =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDefSign =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDefSign", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private theorem re_dot_swap {n : ℕ} (y x : Fin n → ℂ) : (star y ⬝ᵥ x).re = (star x ⬝ᵥ y).re := by
  simp only [dotProduct, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.star_apply, Complex.mul_re, Complex.star_def, Complex.conj_re, Complex.conj_im]
  ring

private theorem def_of_inv {n : ℕ} (M Mi : Matrix (Fin n) (Fin n) ℂ) (h1 : Mi * M = 1) (s : ℝ)
    (h : ∀ y : Fin n → ℂ, y ≠ 0 → 0 < s * (star y ⬝ᵥ (Mi *ᵥ y)).re) (x : Fin n → ℂ) (hx : x ≠ 0) :
    0 < s * (star x ⬝ᵥ (M *ᵥ x)).re := by
  have hy : M *ᵥ x ≠ 0 := by
    intro h0
    apply hx
    have := congrArg (fun v => Mi *ᵥ v) h0
    simpa [Matrix.mulVec_mulVec, h1] using this
  have := h _ hy
  rwa [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec, re_dot_swap] at this

private theorem def_conj {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (s : ℝ)
    (h : ∀ y : Fin n → ℂ, y ≠ 0 → 0 < s * (star y ⬝ᵥ (M *ᵥ y)).re) (x : Fin n → ℂ) (hx : x ≠ 0) :
    0 < s * (star x ⬝ᵥ (M.map (starRingEnd ℂ) *ᵥ x)).re := by
  have hy : star x ≠ 0 := by
    intro h0
    apply hx
    simpa using congrArg star h0
  have key : star x ⬝ᵥ (M.map (starRingEnd ℂ) *ᵥ x) =
      starRingEnd ℂ (star (star x) ⬝ᵥ (M *ᵥ star x)) := by

    simp [dotProduct, Matrix.mulVec, map_sum, map_mul]
  rw [key, Complex.conj_re]
  exact h _ hy

private theorem inv_map_ring {n : ℕ} {R R' : Type*} [Field R] [Field R'] (f : R →+* R') (A : Matrix (Fin n) (Fin n) R)
    (hA : A.det ≠ 0) : (A⁻¹).map f = (A.map f)⁻¹ := by
  symm
  apply Matrix.inv_eq_left_inv
  rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hA),
    Matrix.map_one _ (map_zero f) (map_one f)]

private theorem herm_N {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (H β : Matrix (Fin n) (Fin n) E)
    (hH : H.map (cj E) = H) (hT : Hᵀ = H) (hd : H.det ≠ 0) (hs : H⁻¹ * (β.map (cj E))ᵀ * H = β) (a b : Fin n) :
    IsCMField.complexConj E ((β * H⁻¹) a b) = (β * H⁻¹) b a := by
  have hHi : (H⁻¹).map (cj E) = H⁻¹ := by rw [inv_map_ring _ _ hd, hH]
  have hHiT : (H⁻¹)ᵀ = H⁻¹ := by rw [Matrix.transpose_nonsing_inv, hT]
  have key : ((β * H⁻¹).map (cj E))ᵀ = β * H⁻¹ := by
    rw [Matrix.map_mul, hHi, Matrix.transpose_mul, hHiT]
    conv_rhs => rw [← hs]
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hd), Matrix.mul_one]
  have := congrFun (congrFun key b) a
  rw [Matrix.transpose_apply, Matrix.map_apply] at this
  exact this

theorem UpperTheory.Gal.G1.pDefSign :
    DefSign := by
  classical
  intro E _ _ _ A n p _ S B
  have hT : (A.H n)ᵀ = A.H n := Matrix.diagonal_transpose _
  have hH' : (A.H n).map (cj E) = A.H n := by
    have h := congrArg Matrix.transpose (A.herm n)
    rw [Matrix.transpose_transpose] at h
    rw [h]
    exact hT
  have hsym : (A.H n)⁻¹ * ((mat S ↑B.β).map (cj E))ᵀ * A.H n = mat S ↑B.β := by
    have h := B.sym
    change MulOpposite.unop (hermStar (A.H n) (A.det_ne n) (mat S ↑B.β)) = mat S ↑B.β at h
    rw [hermStar_apply] at h
    change ((A.H n).map (cj E))⁻¹ * ((mat S ↑B.β).map (cj E))ᵀ * (A.H n).map (cj E) = _ at h
    rwa [hH'] at h
  refine ⟨herm_N _ _ hH' hT (A.det_ne n) hsym, ?_, ?_⟩
  · rw [Matrix.det_mul]
    refine mul_ne_zero ?_ ?_
    · have hu : IsUnit (mat S ↑B.β) := B.β.isUnit
      exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
    · rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
      exact inv_ne_zero (A.det_ne n)
  · intro τ x hx
    set v := InfinitePlace.mk τ with hvdef
    set ε : ℝ := if v = InfinitePlace.mk A.τ₀ then 1 else -1 with hεdef
    have hpos : ∀ y : Fin n → ℂ, y ≠ 0 → 0 < ε *
        (star y ⬝ᵥ ((((A.H n).map v.embedding)ᵀ * (mat S ↑(B.β⁻¹)).map v.embedding) *ᵥ y)).re := by
      intro y hy
      have hp := B.posR v y hy
      have hsig : sigPosH (S.G.gram_herm v) = sigPos (A.herm n) v.embedding := rfl
      rw [hsig] at hp
      have hme : InfinitePlace.mk v.embedding = v := InfinitePlace.mk_embedding v
      by_cases hv : v = InfinitePlace.mk A.τ₀
      · have h1 := ((S.sig v.embedding).1 (by rw [hme]; exact hv)).1
        rw [hεdef, if_pos hv, one_mul]
        exact hp.1 h1
      · have h0 := ((S.sig v.embedding).2 (by rw [hme]; exact hv)).1
        rw [hεdef, if_neg hv, neg_one_mul, neg_pos]
        exact hp.2 (by rw [h0]; exact zero_ne_one)
    have h1 : (((A.H n).map v.embedding)ᵀ * (mat S ↑(B.β⁻¹)).map v.embedding) *
        (mat S ↑B.β * (A.H n)⁻¹).map v.embedding = 1 := by
      have hb : mat S ↑(B.β⁻¹) * mat S ↑B.β = 1 := B.β.inv_mul
      have h2 : A.H n * mat S ↑(B.β⁻¹) * (mat S ↑B.β * (A.H n)⁻¹) = 1 := by
        rw [Matrix.mul_assoc, ← Matrix.mul_assoc (mat S ↑(B.β⁻¹)), hb, Matrix.one_mul,
          Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (A.det_ne n))]
      rw [← Matrix.transpose_map, hT, ← Matrix.map_mul, ← Matrix.map_mul, h2,
        Matrix.map_one _ (map_zero _) (map_one _)]
    have hM := def_of_inv _ _ h1 ε hpos
    rcases InfinitePlace.embedding_mk_eq τ with he | he
    · have he' : v.embedding = τ := he
      rw [he'] at hM
      exact hM x hx
    · have he' : v.embedding = ComplexEmbedding.conjugate τ := he
      rw [he'] at hM
      have hc := def_conj _ ε hM x hx
      have hcc : ((mat S ↑B.β * (A.H n)⁻¹).map (ComplexEmbedding.conjugate τ)).map (starRingEnd ℂ) =
          (mat S ↑B.β * (A.H n)⁻¹).map τ := by
        ext i j
        simp only [Matrix.map_apply, ComplexEmbedding.conjugate_coe_eq, Complex.conj_conj]
      rwa [hcc] at hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDefSign =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCls =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCls", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pFinCls :
    UnitCls → FinCongr → InfCongr → DefSign → RelOf → FinCls := by
  classical
  intro hU hF hI hD hR E _ _ _ A n p _ S
  obtain ⟨I, hI0, κ, hκ⟩ := hU p (A.tr ^ 2 - 4 * A.nm) (ne_of_lt A.disc_neg)
  have key : ∀ (B B' : DForm S.G) x t x' t', Triv S.G (AfP p) ↑B.β x t →
      Triv S.G (AfP p) ↑B'.β x' t' → κ t = κ t' → B.Rel B' := by
    intro B B' x t x' t' hT hT' hk
    obtain ⟨s, hs, hloc⟩ := hκ t t' hk
    obtain ⟨hM1, hM2, hM3⟩ := hD E A n p S B
    obtain ⟨hN1, hN2, hN3⟩ := hD E A n p S B'
    have hs0 : (s : E) ≠ 0 := by exact_mod_cast hs.ne'
    have hsym : ∀ a b, (IsCMField.complexConj E) (((s : E) • (mat S ↑B.β * (A.H n)⁻¹)) a b) =
        ((s : E) • (mat S ↑B.β * (A.H n)⁻¹)) b a := by
      intro a b
      simp only [Matrix.smul_apply, smul_eq_mul, map_mul, map_ratCast, hM1 a b]
    have hdet : ((s : E) • (mat S ↑B.β * (A.H n)⁻¹)).det ≠ 0 := by
      rw [Matrix.det_smul]
      exact mul_ne_zero (pow_ne_zero _ hs0) hM2
    obtain ⟨P, hP, hPeq⟩ := GlobalTheory.HermGlobal.congr_of_local_complex (F := maximalRealSubfield E)
      (σ := IsCMField.complexConj E) (IsCMField.complexConj_ne_one E) hsym hN1 hdet hN2
      (fun w => hF E A n p S B B' x x' t t' hT hT' s hs hloc w)
      (by
        intro τ hτ
        have herm : ∀ N : Matrix (Fin n) (Fin n) E,
            (∀ a b, (IsCMField.complexConj E) (N a b) = N b a) → (N.map τ).IsHermitian := by
          intro N hN
          ext i j
          simp only [Matrix.conjTranspose_apply, Matrix.map_apply]
          rw [← hN j i, hτ, starRingEnd_apply]
        have hsm : ((s : E) • (mat S ↑B.β * (A.H n)⁻¹)).map τ =
            (s : ℂ) • (mat S ↑B.β * (A.H n)⁻¹).map τ := by
          ext i j
          simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, map_ratCast]
        apply hI n _ _ (herm _ hsym) (herm _ hN1)
          (if InfinitePlace.mk τ = InfinitePlace.mk A.τ₀ then 1 else -1)
        · intro v hv
          rw [hsm, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, Complex.mul_re,
            Complex.ratCast_re, Complex.ratCast_im, zero_mul, sub_zero, mul_left_comm]
          exact mul_pos (by exact_mod_cast hs) (hM3 τ v hv)
        · intro v hv
          exact hN3 τ v hv)
    exact hR E A n p S B B' s hs P hP hPeq
  haveI := hI0
  let tOf : DForm S.G → (AfP p)ˣ := fun B => B.trivAf.choose_spec.choose
  have htOf : ∀ B : DForm S.G, Triv S.G (AfP p) ↑B.β B.trivAf.choose (tOf B) :=
    fun B => B.trivAf.choose_spec.choose_spec
  refine Finite.of_injective (fun q : DFCls S.G => κ (tOf (Quot.out (r := DForm.Rel) q))) ?_
  intro q q' h
  rw [← Quot.out_eq q, ← Quot.out_eq q']
  exact Quot.sound (key _ _ _ _ _ _ (htOf _) (htOf _) h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCls =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pFinCongr :
    PadMap → LocRoot → TrivMat → CongrScale → SplitCongr → DefSign → FinCongr := by
  classical
  intro hPad hLoc hTriv hScale hSplit hD E _ _ _ A n p _ S B B' x x' t t' hT hT' s hs hloc w
  set D : ℤ := A.tr ^ 2 - 4 * A.nm with hDdef
  have hD0 : D ≠ 0 := ne_of_lt A.disc_neg
  set θ : E := (A.ω : E) - (A.bar A.ω : E) with hθdef
  have hθc : (IsCMField.complexConj E) θ = -θ := by
    rw [hθdef, map_sub, A.bar_eq, IsCMField.complexConj_apply_apply]
    ring
  have hθ2 : θ ^ 2 = (D : E) := by
    have h1 : ((A.ω + A.bar A.ω : 𝓞 E) : E) = ((A.tr : 𝓞 E) : E) := by rw [A.tr_eq]
    have h2 : ((A.ω * A.bar A.ω : 𝓞 E) : E) = ((A.nm : 𝓞 E) : E) := by rw [A.nm_eq]
    have c1 : ((A.tr : 𝓞 E) : E) = (A.tr : E) := map_intCast (algebraMap (𝓞 E) E) A.tr
    have c2 : ((A.nm : 𝓞 E) : E) = (A.nm : E) := map_intCast (algebraMap (𝓞 E) E) A.nm
    rw [c1] at h1
    rw [c2] at h2
    push_cast at h1 h2
    rw [hθdef, hDdef]
    push_cast
    linear_combination ((A.ω : E) + (A.bar A.ω : E) + (A.tr : E)) * h1 - 4 * h2
  obtain ⟨hM1, hM2, hM3⟩ := hD E A n p S B
  obtain ⟨hN1, hN2, hN3⟩ := hD E A n p S B'
  have hs0 : (s : E) ≠ 0 := by exact_mod_cast hs.ne'
  have hsym : ∀ a b, (IsCMField.complexConj E) (((s : E) • (mat S ↑B.β * (A.H n)⁻¹)) a b) =
      ((s : E) • (mat S ↑B.β * (A.H n)⁻¹)) b a := by
    intro a b
    simp only [Matrix.smul_apply, smul_eq_mul, map_mul, map_ratCast, hM1 a b]
  have hdet : ((s : E) • (mat S ↑B.β * (A.H n)⁻¹)).det ≠ 0 := by
    rw [Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ hs0) hM2
  obtain ⟨v, ι, hv⟩ := hPad (maximalRealSubfield E) w
  by_cases hvp : v.asIdeal = Ideal.span {(p : ℤ)}
  · have hpw : ((p : ℤ) : 𝓞 (maximalRealSubfield E)) ∈ w.asIdeal :=
      hv _ (by rw [hvp]; exact Ideal.subset_span rfl)
    obtain ⟨hnd, hr⟩ := (S.good).1
    obtain ⟨ρ, hρ, -⟩ := hLoc (maximalRealSubfield E) w A.tr A.nm p (Fact.out) (by exact_mod_cast hpw) hnd hr
    refine hSplit E n _ _ hsym hN1 hdet hN2 (HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w)
      θ D hD0 hθc hθ2 (2 * (ρ : HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w) - A.tr) ?_
    have hρ' := congrArg (fun z : HeightOneSpectrum.adicCompletionIntegers (maximalRealSubfield E) w =>
      (z : HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w)) hρ
    push_cast at hρ'
    rw [hDdef]
    push_cast
    linear_combination 4 * hρ'
  · let v' : AwayP p := ⟨v, hvp⟩
    obtain ⟨a, b, hab⟩ := hloc v'
    let ψ : AfP p →+* HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w :=
      ι.comp (AfP.eval v').toRingHom
    have hH' : (A.H n).map (cj E) = A.H n := by
      have h := congrArg Matrix.transpose (A.herm n)
      rw [Matrix.transpose_transpose] at h
      rw [h]
      exact Matrix.diagonal_transpose _
    obtain ⟨X, hX, hXeq⟩ := hTriv E n (A.H n) (A.herm n) hH' (A.det_ne n) (AfP p)
      (HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w) ψ (mat S ↑B.β) x ↑t hT
    obtain ⟨X', hX', hXeq'⟩ := hTriv E n (A.H n) (A.herm n) hH' (A.det_ne n) (AfP p)
      (HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w) ψ (mat S ↑B'.β) x' ↑t' hT'
    have ht0 : ψ ↑t' ≠ 0 := (t'.isUnit.map ψ).ne_zero
    have heq : ψ ↑t' = (s : HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w) * ψ ↑t *
        (ι a ^ 2 - (D : HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w) * ι b ^ 2) := by
      show ι (AfP.eval v' ↑t') = _
      rw [hab, map_mul, map_mul, map_sub, map_mul, map_pow, map_pow, map_intCast]
      congr 2
      exact eq_ratCast (ι.comp (algebraMap ℚ _)) s
    exact hScale E n (A.H n)⁻¹ _ _ (HeightOneSpectrum.adicCompletion (maximalRealSubfield E) w)
      θ D hθc hθ2 (ψ ↑t) (ψ ↑t') (ι a) (ι b) s ht0 heq X X' hX hX' hXeq hXeq'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PHenselV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PHenselV", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pHenselV :
    HenselV := by
  intro F _ _ v f a₀ hf h0 h1
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (v.adicCompletionIntegers F)
  haveI : IsPrecomplete (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) (v.adicCompletionIntegers F) :=
    Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.completion_integers_precomplete v hϖ
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) (v.adicCompletionIntegers F) := {}
  haveI := IsAdicComplete.henselianRing (v.adicCompletionIntegers F)
    (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F))
  obtain ⟨a, ha, hm⟩ := HenselianRing.is_henselian (I := IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) f hf a₀
    (by rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]; exact h0)
    (h1.map (Ideal.Quotient.mk _))
  refine ⟨a, ha, ?_⟩
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hm
  exact hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PHenselV =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PInfCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PInfCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

open scoped MatrixOrder ComplexOrder in
private lemma exists_factor {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.PosDef) :
    ∃ B : Matrix (Fin n) (Fin n) ℂ, IsUnit B ∧ A = Bᴴ * B := by
  have h0 : 0 ≤ A := hA.posSemidef.nonneg
  have h1 := CFC.sqrt_mul_sqrt_self A h0
  have h2 : IsSelfAdjoint (CFC.sqrt A) := (CFC.sqrt_nonneg A).isSelfAdjoint
  refine ⟨CFC.sqrt A, ?_, ?_⟩
  · have hu : IsUnit (CFC.sqrt A * CFC.sqrt A) := by
      rw [h1]
      exact hA.isUnit
    exact isUnit_of_mul_isUnit_left hu
  · rw [← Matrix.star_eq_conjTranspose, h2.star_eq, h1]

open scoped ComplexOrder in
private lemma smul_posDef {n : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} (hM : M.IsHermitian) {ε : ℝ}
    (h : ∀ x : Fin n → ℂ, x ≠ 0 → 0 < ε * (star x ⬝ᵥ (M *ᵥ x)).re) : ((ε : ℂ) • M).PosDef := by
  have hH : ((ε : ℂ) • M).IsHermitian := by
    unfold Matrix.IsHermitian
    rw [Matrix.conjTranspose_smul, hM.eq]
    simp
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hH ?_
  intro x hx
  have him := hM.im_star_dotProduct_mulVec_self x
  have e : star x ⬝ᵥ ((ε : ℂ) • M) *ᵥ x = (ε : ℂ) * (star x ⬝ᵥ M *ᵥ x) := by
    simp [Matrix.smul_mulVec, dotProduct_smul]
  rw [e, Complex.lt_def]
  simp only [RCLike.im_to_complex] at him
  constructor
  · simpa [him] using h x hx
  · simp [him]

theorem UpperTheory.Gal.G1.pInfCongr :
    InfCongr := by
  intro n G G' hG hG' ε h h'
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    refine ⟨1, by simp, ?_⟩
    exact Subsingleton.elim _ _
  have hε : (ε : ℂ) ≠ 0 := by
    intro h0
    have hx : (fun i : Fin n => if i = ⟨0, hn⟩ then (1 : ℂ) else 0) ≠ 0 := by
      intro hz
      have := congrFun hz ⟨0, hn⟩
      simp at this
    have := h _ hx
    rw [Complex.ofReal_eq_zero.1 h0] at this
    simp at this
  obtain ⟨B, hB, hBe⟩ := exists_factor (smul_posDef hG h)
  obtain ⟨C, hC, hCe⟩ := exists_factor (smul_posDef hG' h')
  have hBd : IsUnit B.det := (Matrix.isUnit_iff_isUnit_det B).1 hB
  have hCd : IsUnit C.det := (Matrix.isUnit_iff_isUnit_det C).1 hC
  set P := B⁻¹ * C with hP
  have hBP : B * P = C := by
    rw [hP, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv B hBd, Matrix.one_mul]
  have key : (ε : ℂ) • G' = (ε : ℂ) • (Pᴴ * G * P) := by
    calc (ε : ℂ) • G' = Cᴴ * C := hCe
      _ = (B * P)ᴴ * (B * P) := by rw [hBP]
      _ = Pᴴ * (Bᴴ * B) * P := by
        rw [Matrix.conjTranspose_mul]
        simp only [Matrix.mul_assoc]
      _ = Pᴴ * ((ε : ℂ) • G) * P := by rw [hBe]
      _ = (ε : ℂ) • (Pᴴ * G * P) := by rw [Matrix.mul_smul, Matrix.smul_mul]
  have hG'P : G' = Pᴴ * G * P := smul_right_injective _ hε key
  refine ⟨P.map (starRingEnd ℂ), ?_, ?_⟩
  · have hdet := (starRingEnd ℂ).map_det P
    rw [RingHom.mapMatrix_apply] at hdet
    rw [← hdet, map_ne_zero, hP, Matrix.det_mul]
    exact ((Matrix.isUnit_nonsing_inv_det B hBd).mul hCd).ne_zero
  · have e1 : (P.map (starRingEnd ℂ))ᵀ = Pᴴ := by
      ext i j
      simp [Matrix.conjTranspose_apply]
    have e2 : (P.map (starRingEnd ℂ)).map (starRingEnd ℂ) = P := by
      ext i j
      simp
    rw [e1, e2]
    exact hG'P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PInfCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PIsoEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PIsoEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenKGLInvEntries\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OnlyStableSubspaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pIsoEx :
    NormTwo → BlockMat → IsoEx := by
  intro hN hB E _ _ _ A n hn
  obtain ⟨m, rfl⟩ := hn
  obtain ⟨x, y, hxy, hint⟩ := hN E A
  have hinv : ∀ z, cF E (cF E z) = z := fun z => GlobalTheory.CompanionTheory.OnlyStab.conjFin_invol z
  have hfix : cF E (algebraMap E (FiniteAdeleRing (𝓞 E) E) (A.c : E)) =
      algebraMap E (FiniteAdeleRing (𝓞 E) E) (A.c : E) := by
    refine (conjFin_algebraMap _ _).trans (congrArg _ ?_)
    change IsCMField.complexConj E (A.c : E) = (A.c : E)
    rw [← A.bar_eq, A.c_real]
  obtain ⟨a, ha, hS⟩ := hB _ (cF E) hinv _ x y hfix hxy m
  refine ⟨a, ?_, ?_⟩
  · have hd : (Matrix.diagonal fun i => ((A.dg (2 * m + 1) i : 𝓞 E) : E)).map
        (algebraMap E (FiniteAdeleRing (𝓞 E) E)) =
        Matrix.diagonal (fun i : Fin (2 * m + 1) => if (i : ℕ) = 0 then 1 else
          algebraMap E (FiniteAdeleRing (𝓞 E) E) (A.c : E)) := by
      rw [Matrix.diagonal_map (map_zero _)]
      congr 1
      funext i
      simp only [Arith.dg]
      split_ifs <;> simp
    rw [hd]
    exact ha
  · intro w q hq hg hqw
    obtain ⟨h1, h2, h3, h4⟩ := hint w q hq hg hqw
    have hc : algebraMap E (FiniteAdeleRing (𝓞 E) E) (A.c : E) ∈
        (w.adicCompletionIntegers E).toSubring.comap (pLoc E w) := by
      change Valued.v (algebraMap E (w.adicCompletion E) (A.c : E)) ≤ 1
      exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w (A.c : E)).trans_le
        (HeightOneSpectrum.valuation_le_one w A.c)
    have hall := hS ((w.adicCompletionIntegers E).toSubring.comap (pLoc E w)) h1 h2 h3 h4 hc
    rw [GlobalTheory.HenQ.Basic.mem_KGL_iff]
    refine ⟨fun i j => (hall i j).1, fun i j => ?_⟩
    rw [← map_inv]
    exact (hall i j).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PIsoEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocFour =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocFour", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsOrthonormalOfUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pLocFour :
    LocFour := by
  intro F _ _ v tr nm hΔ u hu
  haveI : CharZero (HeightOneSpectrum.adicCompletion F v) :=
    (RingHom.charZero_iff (algebraMap F (HeightOneSpectrum.adicCompletion F v)).injective).mp inferInstance
  have h2 : (2 : HeightOneSpectrum.adicCompletion F v) ≠ 0 := two_ne_zero
  have hD : ((tr : HeightOneSpectrum.adicCompletion F v) ^ 2 - 4 * nm) ≠ 0 := by
    have h := (Int.cast_ne_zero (α := HeightOneSpectrum.adicCompletion F v)).mpr hΔ
    push_cast at h
    exact h
  set D : HeightOneSpectrum.adicCompletion F v := (tr : HeightOneSpectrum.adicCompletion F v) ^ 2 - 4 * nm
    with hDdef
  let c : Fin 5 → HeightOneSpectrum.adicCompletion F v := ![1, -(D / 4), 1, -(D / 4), -u]
  have hc : ∀ i, c i ≠ 0 := by
    intro i
    fin_cases i <;> simp [c, hD, hu]
  obtain ⟨x, hx0, hx⟩ := GlobalTheory.LocalQuad.isotropic_adicCompletion_of_five_le F v (ι := Fin 5) (by simp) c
  obtain ⟨z, hz4, hz⟩ := GlobalTheory.HermLocal.exists_zero_coord h2 hc hx0 hx 4
  have hz' : z 0 ^ 2 + -(D / 4) * z 1 ^ 2 + z 2 ^ 2 + -(D / 4) * z 3 ^ 2 + -u * z 4 ^ 2 = 0 := by
    rw [Fin.sum_univ_five] at hz
    simpa [c] using hz
  obtain ⟨w, hw⟩ : ∃ w, z 4 * w = 1 := ⟨(z 4)⁻¹, mul_inv_cancel₀ hz4⟩
  refine ⟨z 0 * w - tr / 2 * (z 1 * w), z 1 * w, z 2 * w - tr / 2 * (z 3 * w), z 3 * w, ?_⟩
  unfold qf
  rw [hDdef] at hz'
  linear_combination w ^ 2 * hz' + u * (z 4 * w + 1) * hw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocFour =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private lemma unit_add_nonunit {R : Type*} [CommRing R] [IsLocalRing R] {x y : R}
    (hx : IsUnit x) (hy : ¬ IsUnit y) : IsUnit (x + y) := by
  by_contra h
  have hy' : ¬ IsUnit (-y) := by rwa [IsUnit.neg_iff]
  have := IsLocalRing.nonunits_add h hy'
  rw [add_neg_cancel_right] at this
  exact this hx

private lemma natCast_not_isUnit (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (q : ℕ) (hq : (q : 𝓞 F) ∈ v.asIdeal) :
    ¬ IsUnit (q : v.adicCompletionIntegers F) := by
  intro hu
  rw [HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one] at hu
  have h1 : v.intValuation (q : 𝓞 F) < 1 := (v.intValuation_lt_one_iff_mem _).2 hq
  have h2 : ((q : v.adicCompletionIntegers F) : v.adicCompletion F) = (q : v.adicCompletion F) := by
    simp
  have h3 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v (q : 𝓞 F)
  have h4 := HeightOneSpectrum.valuation_of_algebraMap (K := F) v (q : 𝓞 F)
  push_cast at h3 h4
  rw [h2, h3, h4] at hu
  exact (ne_of_lt h1) hu

theorem UpperTheory.Gal.G1.pLocRoot :
    HenselV → LocRoot := by
  intro hH F _ _ v tr nm q hqp hqv hdisc hr
  obtain ⟨r, k, hk⟩ := hr
  have hq : ¬ IsUnit (q : v.adicCompletionIntegers F) := natCast_not_isUnit F v q hqv
  have hqi : Irreducible (q : ℤ) := (Nat.prime_iff_prime_int.mp hqp).irreducible
  have hint : ∀ n : ℤ, ¬ (q : ℤ) ∣ n → IsUnit (n : v.adicCompletionIntegers F) := by
    intro n hn
    obtain ⟨a, b, hab⟩ := (hqi.coprime_iff_not_dvd).2 hn
    have hab' : ((a : v.adicCompletionIntegers F)) * (q : v.adicCompletionIntegers F)
        + (b : v.adicCompletionIntegers F) * (n : v.adicCompletionIntegers F) = 1 := by
      have := congrArg (fun z : ℤ => (z : v.adicCompletionIntegers F)) hab
      push_cast at this
      exact this
    have hnu : ¬ IsUnit (-((a : v.adicCompletionIntegers F) * (q : v.adicCompletionIntegers F))) := by
      rw [IsUnit.neg_iff]
      exact fun h => hq (isUnit_of_mul_isUnit_right h)
    have hbn := unit_add_nonunit isUnit_one hnu
    rw [← hab', add_neg_cancel_comm] at hbn
    exact isUnit_of_mul_isUnit_right hbn
  have hder : ¬ (q : ℤ) ∣ 2 * r - tr := by
    intro h
    apply hdisc
    have e : tr ^ 2 - 4 * nm = (2 * r - tr) ^ 2 - 4 * (r ^ 2 - tr * r + nm) := by ring
    rw [e, hk]
    exact dvd_sub (dvd_pow h two_ne_zero) (dvd_mul_of_dvd_right (dvd_mul_right _ _) _)
  set f : Polynomial (v.adicCompletionIntegers F) :=
    Polynomial.X ^ 2 - Polynomial.C (tr : v.adicCompletionIntegers F) * Polynomial.X
      + Polynomial.C (nm : v.adicCompletionIntegers F) with hf
  have hmon : f.Monic := by
    rw [hf]
    monicity!
  have hev : ∀ x, f.eval x = x ^ 2 - (tr : v.adicCompletionIntegers F) * x + nm := by
    intro x
    simp [hf]
  have hdev : ∀ x, (Polynomial.derivative f).eval x = 2 * x - (tr : v.adicCompletionIntegers F) := by
    intro x
    simp only [hf, Polynomial.derivative_add, Polynomial.derivative_sub, Polynomial.derivative_X_pow,
      Polynomial.derivative_C_mul_X, Polynomial.derivative_C, Polynomial.eval_add,
      Polynomial.eval_sub, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
      Polynomial.eval_X, Polynomial.eval_zero]
    push_cast
    ring
  have h0 : ¬ IsUnit (f.eval (r : v.adicCompletionIntegers F)) := by
    rw [hev]
    have := congrArg (fun z : ℤ => (z : v.adicCompletionIntegers F)) hk
    push_cast at this
    rw [this]
    exact fun h => hq (isUnit_of_mul_isUnit_left h)
  have h1 : IsUnit ((Polynomial.derivative f).eval (r : v.adicCompletionIntegers F)) := by
    rw [hdev]
    have := hint _ hder
    push_cast at this
    exact this
  obtain ⟨ρ, hρ, hρr⟩ := hH F v f r hmon h0 h1
  refine ⟨ρ, ?_, ?_⟩
  · rw [hev] at hρ
    exact hρ
  · have h2 : ¬ IsUnit (2 * (ρ - (r : v.adicCompletionIntegers F))) :=
      fun h => hρr (isUnit_of_mul_isUnit_right h)
    have h3 := unit_add_nonunit ((hdev _) ▸ h1) h2
    have e : 2 * (r : v.adicCompletionIntegers F) - tr + 2 * (ρ - r) = 2 * ρ - tr := by ring
    rw [e] at h3
    exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\npublic import GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private theorem field_rep (k : Type) [Field k] [Finite k] (h2 : (2 : k) ≠ 0) (d s : k) (hd : d ≠ 0) :
    ∃ a b : k, a ^ 2 - d * b ^ 2 = s := by
  classical
  haveI := Fintype.ofFinite k
  have hc : ringChar k ≠ 2 := by
    intro h
    apply h2
    have := ringChar.Nat.cast_ringChar (R := k)
    rw [h] at this
    exact_mod_cast this
  obtain ⟨a, b, hab⟩ := FiniteField.exists_root_sum_quadratic
    (f := Polynomial.X ^ 2 - Polynomial.C s) (g := Polynomial.C (-d) * Polynomial.X ^ 2)
    (Polynomial.degree_X_pow_sub_C (by norm_num) s)
    (Polynomial.degree_C_mul_X_pow 2 (neg_ne_zero.mpr hd))
    (FiniteField.odd_card_of_char_ne_two hc)
  refine ⟨a, b, ?_⟩
  simp at hab
  linear_combination hab

private theorem two_ne_zero_residueField_of_isUnit_two (R : Type) [CommRing R] [IsLocalRing R] (h2 : IsUnit (2 : R)) :
    (2 : IsLocalRing.ResidueField R) ≠ 0 := by
  have := (IsLocalRing.residue_ne_zero_iff_isUnit (2 : R)).2 h2
  rwa [map_ofNat] at this

private theorem local_rep (R : Type) [CommRing R] [IsLocalRing R]
    [Finite (IsLocalRing.ResidueField R)]
    (hens : ∀ (f : Polynomial R) (a₀ : R), f.Monic → ¬ IsUnit (f.eval a₀) →
      IsUnit (f.derivative.eval a₀) → ∃ a, f.eval a = 0)
    (h2 : IsUnit (2 : R)) (D u : R) (hD : IsUnit D) (hu : IsUnit u) :
    ∃ X Y : R, X ^ 2 - D * Y ^ 2 = u := by
  classical
  have h2k : (2 : IsLocalRing.ResidueField R) ≠ 0 := two_ne_zero_residueField_of_isUnit_two R h2
  have hDk : IsLocalRing.residue R D ≠ 0 := (IsLocalRing.residue_ne_zero_iff_isUnit D).2 hD
  have huk : IsLocalRing.residue R u ≠ 0 := (IsLocalRing.residue_ne_zero_iff_isUnit u).2 hu
  obtain ⟨a', b', hab'⟩ := field_rep _ h2k (IsLocalRing.residue R D) (IsLocalRing.residue R u) hDk
  obtain ⟨a, rfl⟩ := IsLocalRing.residue_surjective a'
  obtain ⟨b, rfl⟩ := IsLocalRing.residue_surjective b'
  have hres : IsLocalRing.residue R (a ^ 2 - D * b ^ 2 - u) = 0 := by
    simp only [map_sub, map_mul, map_pow, hab', sub_self]
  have hnu : ¬ IsUnit (a ^ 2 - D * b ^ 2 - u) := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, not_not]
    exact hres
  by_cases ha : IsUnit a
  · obtain ⟨X, hX⟩ := hens (Polynomial.X ^ 2 - Polynomial.C (u + D * b ^ 2)) a
      (Polynomial.monic_X_pow_sub_C _ (by norm_num))
      (by
        simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C]
        intro hh
        apply hnu
        convert hh using 1
        ring)
      (by
        simp only [Polynomial.derivative_sub, Polynomial.derivative_X_pow, Polynomial.derivative_C,
          sub_zero, Polynomial.eval_mul, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C]
        convert h2.mul ha using 1
        norm_num)
    refine ⟨X, b, ?_⟩
    simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C] at hX
    linear_combination hX
  · have hb : IsUnit b := by
      by_contra hb
      apply huk
      have ha0 : IsLocalRing.residue R a = 0 :=
        (IsLocalRing.residue_eq_zero_iff a).2 ((IsLocalRing.mem_maximalIdeal a).2 ha)
      have hb0 : IsLocalRing.residue R b = 0 :=
        (IsLocalRing.residue_eq_zero_iff b).2 ((IsLocalRing.mem_maximalIdeal b).2 hb)
      rw [← hab', ha0, hb0]
      ring
    have hDi : D * ↑hD.unit⁻¹ = 1 := hD.mul_val_inv
    obtain ⟨Y, hY⟩ := hens (Polynomial.X ^ 2 - Polynomial.C (↑hD.unit⁻¹ * (a ^ 2 - u))) b
      (Polynomial.monic_X_pow_sub_C _ (by norm_num))
      (by
        simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C]
        intro hh
        apply hnu
        have e : a ^ 2 - D * b ^ 2 - u = -D * (b ^ 2 - ↑hD.unit⁻¹ * (a ^ 2 - u)) := by
          linear_combination (-(a ^ 2 - u)) * hDi
        rw [e]
        exact hD.neg.mul hh)
      (by
        simp only [Polynomial.derivative_sub, Polynomial.derivative_X_pow, Polynomial.derivative_C,
          sub_zero, Polynomial.eval_mul, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C]
        convert h2.mul hb using 1
        norm_num)
    refine ⟨a, Y, ?_⟩
    simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C] at hY
    linear_combination (-D) * hY + (-(a ^ 2 - u)) * hDi

theorem UpperTheory.Gal.G1.pLocUnit :
    HenselV → LocUnit := by
  intro hH F _ _ v tr nm hv u hu
  have hunit : IsUnit (((2 * (tr ^ 2 - 4 * nm) : ℤ) : HeightOneSpectrum.adicCompletionIntegers F v)) := by
    have h := (GroundTheory.Global.algebraMap_mem_maximalIdeal_adicCompletionIntegers_iff (K := F) v
      ((2 * (tr ^ 2 - 4 * nm) : ℤ) : 𝓞 F)).not.2 hv
    rw [map_intCast] at h
    by_contra hc
    exact h ((IsLocalRing.mem_maximalIdeal _).2 hc)
  push_cast at hunit
  have h2 : IsUnit (2 : HeightOneSpectrum.adicCompletionIntegers F v) := isUnit_of_mul_isUnit_left hunit
  have hΔ := isUnit_of_mul_isUnit_right hunit
  have h4u : IsUnit (4 * u) := by
    have h4 := h2.mul h2
    norm_num at h4
    exact h4.mul hu
  obtain ⟨X, Y, hXY⟩ := local_rep _ (fun f a₀ hf hn hd => (hH F v f a₀ hf hn hd).imp fun a ha => ha.1)
    h2 _ (4 * u) hΔ h4u
  have hi : (2 : HeightOneSpectrum.adicCompletionIntegers F v) * ↑h2.unit⁻¹ = 1 := h2.mul_val_inv
  refine ⟨↑h2.unit⁻¹ * (X - tr * Y), Y, ?_⟩
  have ha : 2 * (↑h2.unit⁻¹ * (X - tr * Y)) = X - tr * Y := by rw [← mul_assoc, hi, one_mul]
  apply (h2.mul h2).mul_left_cancel
  unfold qf
  linear_combination (2 * (↑h2.unit⁻¹ * (X - tr * Y)) + X - tr * Y + 2 * tr * Y) * ha + hXY
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PNormTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PNormTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pNormTwo :
    AdFour → NormTwo := by
  intro hA E _ _ _ A
  let F : Type := maximalRealSubfield E
  have hcF : (A.c : E) ∈ maximalRealSubfield E := by
    rw [← IsCMField.complexConj_eq_self_iff E, ← A.bar_eq, A.c_real]
  let cf : F := ⟨(A.c : E), hcF⟩
  have hcfE : algebraMap F E cf = (A.c : E) := rfl
  have hcint : IsIntegral ℤ cf := by
    have h : IsIntegral ℤ (algebraMap F E cf) := by rw [hcfE]; exact A.c.2
    exact (isIntegral_algebraMap_iff ).1 h
  let c0 : 𝓞 F := ⟨cf, hcint⟩
  have hc0 : ((c0 : 𝓞 F) : F) = cf := rfl
  have hc0ne : c0 ≠ 0 := by
    intro h
    have h1 : ((c0 : 𝓞 F) : F) = 0 := by rw [h]; simp
    have h2 : (A.c : E) = 0 := by
      rw [← hcfE, ← hc0, h1, map_zero]
    exact A.c_ne h2
  obtain ⟨a, ha1, ha2⟩ := hA F A.tr A.nm A.disc_neg.ne c0 hc0ne
  let ι := GlobalTheory.AdeleBaseChange.adMap F E
  let ω' : FiniteAdeleRing (𝓞 E) E := algebraMap E (FiniteAdeleRing (𝓞 E) E) (A.ω : E)
  let ωb : FiniteAdeleRing (𝓞 E) E := algebraMap E (FiniteAdeleRing (𝓞 E) E) ((A.bar A.ω : 𝓞 E) : E)
  have hfix : ∀ x : F, (IsCMField.complexConj E).toRingEquiv (algebraMap F E x) = algebraMap F E x := fun x =>
    (IsCMField.complexConj_eq_self_iff E _).2 x.2
  have hcι : ∀ z, cF E (ι z) = ι z := fun z => GlobalTheory.DefU.ClassFin.conjFin_adMap _ hfix z
  have hcω : cF E ω' = ωb := by
    show conjFin _ (algebraMap E _ _) = _
    rw [conjFin_algebraMap]
    show algebraMap E _ (IsCMField.complexConj E (A.ω : E)) = _
    rw [← A.bar_eq]
  have hsum : ω' + ωb = (A.tr : FiniteAdeleRing (𝓞 E) E) := by
    have h : (A.ω : E) + ((A.bar A.ω : 𝓞 E) : E) = (A.tr : E) := by
      have := congrArg (fun t : 𝓞 E => (t : E)) A.tr_eq
      simpa using this
    show algebraMap E _ _ + algebraMap E _ _ = _
    rw [← map_add (f := _), h, map_intCast]
  have hprod : ω' * ωb = (A.nm : FiniteAdeleRing (𝓞 E) E) := by
    have h : (A.ω : E) * ((A.bar A.ω : 𝓞 E) : E) = (A.nm : E) := by
      have := congrArg (fun t : 𝓞 E => (t : E)) A.nm_eq
      simpa using this
    show algebraMap E _ _ * algebraMap E _ _ = _
    rw [← map_mul, h, map_intCast]
  have hnorm : ∀ s t, (ι s + ι t * ω') * cF E (ι s + ι t * ω') = ι (qf A.tr A.nm s t) := by
    intro s t
    rw [map_add (f := _), map_mul, hcι, hcι, hcω]
    simp only [qf, map_add (f := _), map_mul, map_pow, map_intCast]
    linear_combination (ι s * ι t) * hsum + (ι t) ^ 2 * hprod
  have hcalg : algebraMap E (FiniteAdeleRing (𝓞 E) E) (A.c : E) =
      ι (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((c0 : 𝓞 F) : F)) := by
    rw [GlobalTheory.AdeleBaseChange.adMap_algebraMap]
    rfl
  refine ⟨ι (a 0) + ι (a 1) * ω', ι (a 2) + ι (a 3) * ω', ?_, ?_⟩
  · rw [hnorm, hnorm, hcalg, ← map_add (f := _), ← map_mul, ha1, map_one]
  · intro w q hq hG hqw
    let v : HeightOneSpectrum (𝓞 F) := w.under (𝓞 F)
    have hqv : (q : 𝓞 F) ∈ v.asIdeal := by
      show algebraMap (𝓞 F) (𝓞 E) (q : 𝓞 F) ∈ w.asIdeal
      rw [map_natCast]
      exact hqw
    have hcv : c0 ∉ v.asIdeal := by
      intro hc
      have hcw : A.c ∈ w.asIdeal := hc
      obtain ⟨e, hcop, -, c', hc'⟩ := hG.2
      have hew : (e : 𝓞 E) ∈ w.asIdeal := hc' ▸ w.asIdeal.mul_mem_right c' hcw
      have hb := Nat.isCoprime_iff_coprime.2 hcop
      obtain ⟨u, u', huu⟩ := hb
      have h1 : (1 : 𝓞 E) ∈ w.asIdeal := by
        have h2 : (u : 𝓞 E) * (e : 𝓞 E) + (u' : 𝓞 E) * (q : 𝓞 E) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) huu
        rw [← h2]
        exact w.asIdeal.add_mem (w.asIdeal.mul_mem_left _ hew) (w.asIdeal.mul_mem_left _ hqw)
      exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
    have hai : ∀ i, a i v ∈ v.adicCompletionIntegers F :=
      ha2 v q hq hqv hG.1.1 hG.1.2 hcv
    have hιi : ∀ i, pLoc E w (ι (a i)) ∈ w.adicCompletionIntegers E := fun i =>
      GlobalTheory.AdeleBaseChange.locMap_int w _ (hai i)
    have hωi : pLoc E w ω' ∈ w.adicCompletionIntegers E :=
      HeightOneSpectrum.coe_mem_adicCompletionIntegers w A.ω
    have hωbi : pLoc E w ωb ∈ w.adicCompletionIntegers E :=
      HeightOneSpectrum.coe_mem_adicCompletionIntegers w (A.bar A.ω)
    have hform : ∀ i j, pLoc E w (ι (a i) + ι (a j) * ω') ∈ w.adicCompletionIntegers E := fun i j => by
      rw [map_add (f := _), map_mul]
      exact add_mem (hιi i) (mul_mem (hιi j) hωi)
    have hformc : ∀ i j, pLoc E w (cF E (ι (a i) + ι (a j) * ω')) ∈ w.adicCompletionIntegers E := fun i j => by
      rw [map_add (f := _), map_mul, hcι, hcι, hcω, map_add (f := _), map_mul]
      exact add_mem (hιi i) (mul_mem (hιi j) hωbi)
    exact ⟨hform 0 1, hform 2 3, hformc 0 1, hformc 2 3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PNormTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pPadMap :
    PadMap := by
  intro F _ _ w
  set u : HeightOneSpectrum (𝓞 ℚ) := HeightOneSpectrum.under (𝓞 ℚ) w with hu
  set v : HeightOneSpectrum ℤ := GlobalTheory.NormLevelCompare.primeCorr.symm u with hv
  have hw : HeightOneSpectrum.under (𝓞 ℚ) w = GlobalTheory.NormLevelCompare.primeCorr v := by
    rw [hv, Equiv.apply_symm_apply]
  haveI : Fact (Nat.Prime (Rat.HeightOneSpectrum.primesEquiv v : ℕ)) :=
    ⟨(Rat.HeightOneSpectrum.primesEquiv v).2⟩
  let f₁ := (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).toAlgEquiv.toRingEquiv.toRingHom
  let f₂ := (Padic.adicCompletionEquiv (𝓞 ℚ)
    (Rat.HeightOneSpectrum.primesEquiv v)).toAlgEquiv.toRingEquiv.toRingHom
  refine ⟨v, ((GlobalTheory.LFun.complMap (F := ℚ) (E := F) hw).comp f₂).comp f₁, ?_⟩
  intro q hq
  have hgen : Rat.HeightOneSpectrum.natGenerator v = Rat.HeightOneSpectrum.natGenerator u := by
    change (Rat.HeightOneSpectrum.primesEquiv v).1 = (Rat.HeightOneSpectrum.primesEquiv u).1
    simp [hv, GlobalTheory.NormLevelCompare.primeCorr]
  set p := Rat.HeightOneSpectrum.natGenerator u with hp
  have hdvd : (p : ℤ) ∣ q := by
    have hfix : Rat.IsIntegralClosure.intEquiv ℤ q = q := by
      simpa using map_intCast (Rat.IsIntegralClosure.intEquiv ℤ) q
    have hmem : q ∈ v.asIdeal.map (Rat.IsIntegralClosure.intEquiv ℤ) := by
      rw [← hfix]
      exact (Ideal.apply_mem_of_equiv_iff).2 hq
    rw [← Rat.HeightOneSpectrum.span_natGenerator, Ideal.mem_span_singleton, hgen] at hmem
    exact hmem
  have hpu : ((p : ℕ) : 𝓞 ℚ) ∈ u.asIdeal := by
    have h := (Rat.HeightOneSpectrum.natGenerator_dvd_iff u (n := p)).1 dvd_rfl
    rw [← map_natCast (Rat.IsIntegralClosure.intEquiv (𝓞 ℚ)) p] at h
    exact (Ideal.apply_mem_of_equiv_iff).1 h
  have hpw : ((p : ℕ) : 𝓞 F) ∈ w.asIdeal := by
    have h : algebraMap (𝓞 ℚ) (𝓞 F) (p : 𝓞 ℚ) ∈ w.asIdeal := hpu
    simpa using h
  obtain ⟨k, rfl⟩ := hdvd
  push_cast
  exact Ideal.mul_mem_right _ _ (by exact_mod_cast hpw)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadMap =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicSqFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicSqFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private lemma pow_neg_three_lt_two_norm_sq (q : ℕ) [hq : Fact q.Prime] :
    (q : ℝ) ^ (-3 : ℤ) < ‖(2 : ℤ_[q])‖ ^ 2 := by
  have hq2 : (2 : ℝ) ≤ q := by exact_mod_cast hq.out.two_le
  by_cases h : q = 2
  · subst h
    have h2 : ‖(2 : ℤ_[2])‖ = (2 : ℝ) ^ (-1 : ℤ) := by
      have := PadicInt.norm_p_pow (p := 2) 1
      simpa using this
    rw [h2]
    norm_num
  · have h1 : ‖(2 : ℤ_[q])‖ = 1 := by
      apply le_antisymm (PadicInt.norm_le_one _)
      by_contra hlt
      push_neg at hlt
      have hd := (PadicInt.norm_int_lt_one_iff_dvd (p := q) 2).1 (by exact_mod_cast hlt)
      have hd' : q ∣ 2 := by exact_mod_cast hd
      exact h ((Nat.prime_dvd_prime_iff_eq hq.out Nat.prime_two).1 hd')
    rw [h1, one_pow, _root_.zpow_neg]
    have hlt : (1 : ℝ) < (q : ℝ) ^ (3 : ℤ) := one_lt_zpow₀ (by linarith) (by norm_num)
    exact inv_lt_one_of_one_lt₀ hlt

private lemma sq_of_close (q : ℕ) [hq : Fact q.Prime] (z : ℤ_[q])
    (hz : ‖(1 : ℤ_[q]) - z‖ < ‖(2 : ℤ_[q])‖ ^ 2) : ∃ x : ℤ_[q], x ^ 2 = z := by
  have hn : ‖Polynomial.aeval (1 : ℤ_[q]) (Polynomial.X ^ 2 - Polynomial.C z : Polynomial ℤ_[q])‖ <
      ‖Polynomial.aeval (1 : ℤ_[q])
        (Polynomial.derivative (Polynomial.X ^ 2 - Polynomial.C z : Polynomial ℤ_[q]))‖ ^ 2 := by
    simpa [Polynomial.derivative_X_pow, one_add_one_eq_two] using hz
  obtain ⟨x, hx, -⟩ := hensels_lemma hn
  refine ⟨x, ?_⟩
  simpa [sub_eq_zero] using hx

theorem UpperTheory.Gal.G1.pPadicSqFin :
    PadicSqFin := by
  intro q hq
  haveI : NeZero (q ^ 3) := ⟨pow_ne_zero 3 hq.out.ne_zero⟩
  refine ⟨Fintype.card (ZMod (q ^ 3)), fun u => Fintype.equivFin (ZMod (q ^ 3))
    (if h : ‖u‖ ≤ 1 then PadicInt.toZModPow 3 ⟨u, h⟩ else 0), ?_⟩
  intro u u' hu hu' hk
  simp only [dif_pos hu.le, dif_pos hu'.le, (Fintype.equivFin _).injective.eq_iff] at hk
  obtain ⟨a, ha⟩ : ∃ a : ℤ_[q], (a : ℚ_[q]) = u ∧ PadicInt.toZModPow 3 a =
      PadicInt.toZModPow 3 ⟨u, hu.le⟩ := ⟨⟨u, hu.le⟩, rfl, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b : ℤ_[q], (b : ℚ_[q]) = u' ∧ PadicInt.toZModPow 3 b =
      PadicInt.toZModPow 3 ⟨u', hu'.le⟩ := ⟨⟨u', hu'.le⟩, rfl, rfl⟩
  have hmem : b - a ∈ RingHom.ker (PadicInt.toZModPow (p := q) 3) := by
    rw [RingHom.sub_mem_ker_iff, ha.2, hb.2]
    exact hk.symm
  rw [PadicInt.ker_toZModPow, Ideal.mem_span_singleton] at hmem
  obtain ⟨c, hc⟩ := hmem
  have hd : ‖u' - u‖ ≤ (q : ℝ) ^ (-3 : ℤ) := by
    have h1 : ‖b - a‖ ≤ (q : ℝ) ^ (-((3 : ℕ) : ℤ)) := by
      rw [hc, norm_mul, PadicInt.norm_p_pow]
      have hc1 := PadicInt.norm_le_one c
      have hpos : (0 : ℝ) ≤ (q : ℝ) ^ (-((3 : ℕ) : ℤ)) := by positivity
      calc _ ≤ (q : ℝ) ^ (-((3 : ℕ) : ℤ)) * 1 := mul_le_mul_of_nonneg_left hc1 hpos
        _ = _ := mul_one _
    rw [PadicInt.norm_def, PadicInt.coe_sub, ha.1, hb.1] at h1
    simpa using h1
  have hu0 : u ≠ 0 := by
    rintro rfl
    simp at hu
  have hz : ‖u' / u‖ ≤ 1 := by
    rw [norm_div, hu, hu']
    simp
  obtain ⟨w, hw⟩ : ∃ w : ℤ_[q], (w : ℚ_[q]) = u' / u := ⟨⟨u' / u, hz⟩, rfl⟩
  obtain ⟨x, hx⟩ := sq_of_close q w (by
    have e : ‖(1 : ℤ_[q]) - w‖ = ‖u' - u‖ := by
      rw [PadicInt.norm_def, PadicInt.coe_sub, PadicInt.coe_one, hw,
        show (1 : ℚ_[q]) - u' / u = (u - u') / u by field_simp, norm_div, hu, div_one,
        norm_sub_rev]
    rw [e]
    exact lt_of_le_of_lt hd (pow_neg_three_lt_two_norm_sq q))
  refine ⟨x, ?_⟩
  have hx' : (x : ℚ_[q]) ^ 2 = u' / u := by
    rw [← hw, ← hx]
    simp
  rw [hx']
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicSqFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicUnitNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicUnitNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private lemma UpperTheory.Gal.G1.normInt_eq_one {q : ℕ} [Fact q.Prime] {n : ℤ} (h : ¬ (q : ℤ) ∣ n) :
    ‖(n : ℤ_[q])‖ = 1 :=
  le_antisymm (PadicInt.norm_le_one _)
    (not_lt.mp fun hlt => h ((PadicInt.norm_int_lt_one_iff_dvd n).mp hlt))

private lemma UpperTheory.Gal.G1.norm_lt_one_iff_toZMod {q : ℕ} [Fact q.Prime] (x : ℤ_[q]) :
    ‖x‖ < 1 ↔ PadicInt.toZMod x = 0 := by
  rw [← RingHom.mem_ker, PadicInt.ker_toZMod, IsLocalRing.mem_maximalIdeal, PadicInt.mem_nonunits]

private lemma UpperTheory.Gal.G1.norm_eq_one_of_toZMod {q : ℕ} [Fact q.Prime] {x : ℤ_[q]}
    (h : PadicInt.toZMod x ≠ 0) : ‖x‖ = 1 :=
  le_antisymm (PadicInt.norm_le_one _)
    (not_lt.mp fun hlt => h ((UpperTheory.Gal.G1.norm_lt_one_iff_toZMod x).mp hlt))

private lemma UpperTheory.Gal.G1.hens {q : ℕ} [Fact q.Prime] (c d a : ℤ_[q]) (h2 : ‖(2 : ℤ_[q])‖ = 1)
    (hc : ‖c‖ = 1) (ha : ‖a‖ = 1) (h : ‖c * a ^ 2 + d‖ < 1) : ∃ z : ℤ_[q], c * z ^ 2 + d = 0 := by
  let F : Polynomial ℤ_[q] := Polynomial.C c * Polynomial.X ^ 2 + Polynomial.C d
  have hF : ∀ t, Polynomial.aeval t F = c * t ^ 2 + d := by
    intro t; simp [F]
  have hF' : ∀ t, Polynomial.aeval t (Polynomial.derivative F) = c * (2 * t) := by
    intro t
    simp [F]
    exact Or.inl (Or.inl one_add_one_eq_two)
  have hn : ‖Polynomial.aeval a (Polynomial.derivative F)‖ = 1 := by
    rw [hF', norm_mul, norm_mul, hc, h2, ha]; simp
  obtain ⟨z, hz, -⟩ := hensels_lemma (F := F) (a := a) (by rw [hn, hF]; simpa using h)
  exact ⟨z, by rwa [hF] at hz⟩

theorem UpperTheory.Gal.G1.pPadicUnitNorm :
    PadicUnitNorm := by
  intro q _ D hqD u hu
  have hq2 : ¬ (q : ℤ) ∣ 2 := fun h => hqD (Dvd.dvd.mul_right h D)
  have hqd : ¬ (q : ℤ) ∣ D := fun h => hqD (Dvd.dvd.mul_left h 2)
  have h2 : ‖(2 : ℤ_[q])‖ = 1 := by
    have := UpperTheory.Gal.G1.normInt_eq_one (q := q) hq2
    simpa using this
  have hD : ‖(D : ℤ_[q])‖ = 1 := UpperTheory.Gal.G1.normInt_eq_one hqd
  have hodd : Fintype.card (ZMod q) % 2 = 1 := by
    rw [ZMod.card]
    rcases (Fact.out : q.Prime).eq_two_or_odd with h | h
    · subst h; exact absurd (by norm_num) hq2
    · exact h
  let U : ℤ_[q] := ⟨u, hu.le⟩
  have hU : ‖U‖ = 1 := hu
  have hUc : ((U : ℤ_[q]) : ℚ_[q]) = u := rfl
  have hub : PadicInt.toZMod U ≠ 0 := fun h0 =>
    absurd hU ((UpperTheory.Gal.G1.norm_lt_one_iff_toZMod U).mpr h0).ne
  have hDb : -(D : ZMod q) ≠ 0 := by
    simpa [ZMod.intCast_zmod_eq_zero_iff_dvd] using hqd
  obtain ⟨a, b, hab⟩ := FiniteField.exists_root_sum_quadratic
    (f := Polynomial.X ^ 2)
    (g := Polynomial.C (-(D : ZMod q)) * Polynomial.X ^ 2 + Polynomial.C 0 * Polynomial.X
      + Polynomial.C (-PadicInt.toZMod U))
    (by simp) (Polynomial.degree_quadratic hDb) hodd
  have hab' : a ^ 2 - (D : ZMod q) * b ^ 2 - PadicInt.toZMod U = 0 := by
    simp at hab
    linear_combination hab
  let x0 : ℤ_[q] := (a.val : ℤ_[q])
  let y0 : ℤ_[q] := (b.val : ℤ_[q])
  have hx : PadicInt.toZMod x0 = a := by simp [x0]
  have hy : PadicInt.toZMod y0 = b := by simp [y0]
  have hDz : PadicInt.toZMod (D : ℤ_[q]) = (D : ZMod q) := by simp
  have key : ‖x0 ^ 2 - (D : ℤ_[q]) * y0 ^ 2 - U‖ < 1 := by
    rw [UpperTheory.Gal.G1.norm_lt_one_iff_toZMod]
    simp only [map_sub, map_mul, map_pow, hx, hy, hDz]
    exact hab'
  have hor : a ≠ 0 ∨ b ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    obtain ⟨ha0, hb0⟩ := hcon
    apply hub
    rw [ha0, hb0] at hab'
    simpa using hab'
  rcases hor with ha | hb
  · have hx1 : ‖x0‖ = 1 := UpperTheory.Gal.G1.norm_eq_one_of_toZMod (by rwa [hx])
    obtain ⟨z, hz⟩ := UpperTheory.Gal.G1.hens 1 (-((D : ℤ_[q]) * y0 ^ 2 + U)) x0 h2 (by simp) hx1 (by
      have e : 1 * x0 ^ 2 + -((D : ℤ_[q]) * y0 ^ 2 + U) = x0 ^ 2 - (D : ℤ_[q]) * y0 ^ 2 - U := by ring
      rw [e]; exact key)
    refine ⟨z, y0, ?_⟩
    have h3 := congrArg (fun t : ℤ_[q] => (t : ℚ_[q])) hz
    simp only [PadicInt.coe_add, PadicInt.coe_mul, PadicInt.coe_pow, PadicInt.coe_neg, PadicInt.coe_one,
      PadicInt.coe_zero, PadicInt.coe_intCast, hUc] at h3
    linear_combination -h3
  · have hy1 : ‖y0‖ = 1 := UpperTheory.Gal.G1.norm_eq_one_of_toZMod (by rwa [hy])
    obtain ⟨z, hz⟩ := UpperTheory.Gal.G1.hens (D : ℤ_[q]) (U - x0 ^ 2) y0 h2 hD hy1 (by
      have e : (D : ℤ_[q]) * y0 ^ 2 + (U - x0 ^ 2) = -(x0 ^ 2 - (D : ℤ_[q]) * y0 ^ 2 - U) := by ring
      rw [e, norm_neg]; exact key)
    refine ⟨x0, z, ?_⟩
    have h3 := congrArg (fun t : ℤ_[q] => (t : ℚ_[q])) hz
    simp only [PadicInt.coe_add, PadicInt.coe_sub, PadicInt.coe_mul, PadicInt.coe_pow,
      PadicInt.coe_zero, PadicInt.coe_intCast, hUc] at h3
    linear_combination h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicUnitNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRelOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRelOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC
open UpperTheory.Gal.W2.Seed
open scoped TensorProduct

namespace UpperTheory.Gal.G1

private theorem key_mat {E : Type} [Field E] {n : ℕ} (H Q b b' R : Matrix (Fin n) (Fin n) E) (hd : H.det ≠ 0) (s : E)
    (h : b' * H⁻¹ = Q * (s • (b * H⁻¹)) * R) : b' = s • (Q * b * (H⁻¹ * R * H)) := by
  have hu : IsUnit H.det := isUnit_iff_ne_zero.2 hd
  have h1 : b' = (b' * H⁻¹) * H := (Matrix.nonsing_inv_mul_cancel_right _ _ hu).symm
  rw [h1, h]
  simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc]

theorem pRelOf : RelOf := by
  intro E _ _ _ A n p _ S B B' s hs P hP h
  have hH := A.det_ne n
  have key := key_mat (A.H n) Pᵀ (mat S ↑B.β) (mat S ↑B'.β) (P.map ⇑(IsCMField.complexConj E)) hH
    (s : E) h
  have hdetT : IsUnit (Pᵀ).det := by
    rw [Matrix.det_transpose]
    exact isUnit_iff_ne_zero.mpr hP
  have hu : IsUnit Pᵀ := (Matrix.isUnit_iff_isUnit_det _).mpr hdetT
  have hHc : (A.H n).map ⇑(IsCMField.complexConj E) = A.H n := by
    have h1 := A.herm n
    calc (A.H n).map ⇑(IsCMField.complexConj E) = (((A.H n).map (cj E))ᵀ)ᵀ :=
          (Matrix.transpose_transpose _).symm
      _ = (A.H n)ᵀ := by rw [h1]
      _ = A.H n := by simp [Arith.H]
  have hsh : MulOpposite.unop (hermStar (A.H n) hH Pᵀ) = (A.H n)⁻¹ * P.map ⇑(IsCMField.complexConj E) * A.H n := by
    rw [hermStar_apply]
    change ((A.H n).map ⇑(IsCMField.complexConj E))⁻¹ * ((Pᵀ).map ⇑(IsCMField.complexConj E))ᵀ *
      (A.H n).map ⇑(IsCMField.complexConj E) = _
    rw [hHc, Matrix.transpose_map, Matrix.transpose_transpose]
  refine ⟨hu.unit, s, hs, ?_⟩
  change mat S ↑B'.β = algebraMap ℚ (Matrix (Fin n) (Fin n) E) s *
    (Pᵀ * mat S ↑B.β * MulOpposite.unop (hermStar (A.H n) hH Pᵀ))
  rw [hsh, key, ← Algebra.smul_def, ← algebraMap_smul E s, eq_ratCast]

end UpperTheory.Gal.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRelOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScale", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

private lemma val_alg (v : HeightOneSpectrum ℤ) (s : ℚ) :
    Valued.v (algebraMap ℚ (v.adicCompletion ℚ) s) = v.valuation ℚ s :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v s

private lemma exists_gen (v : HeightOneSpectrum ℤ) :
    ∃ q : ℕ, q ≠ 0 ∧ v.asIdeal = Ideal.span {(q : ℤ)} := by
  obtain ⟨g, hg⟩ := IsPrincipalIdealRing.principal v.asIdeal
  have hg' : v.asIdeal = Ideal.span {g} := hg
  refine ⟨g.natAbs, ?_, ?_⟩
  · intro h0
    apply v.ne_bot
    rw [hg', Int.natAbs_eq_zero.mp h0]
    simp
  · rw [hg', Ideal.span_singleton_eq_span_singleton]
    exact Int.associated_natAbs g

private lemma val_nat (v : HeightOneSpectrum ℤ) (q : ℕ) :
    v.valuation ℚ (q : ℚ) = v.intValuation (q : ℤ) := by
  rw [← v.valuation_of_algebraMap (K := ℚ)]
  simp

private lemma val_self (v : HeightOneSpectrum ℤ) {q : ℕ} (h0 : q ≠ 0)
    (h : v.asIdeal = Ideal.span {(q : ℤ)}) : v.valuation ℚ (q : ℚ) = WithZero.exp (-1 : ℤ) := by
  rw [val_nat]
  exact HeightOneSpectrum.intValuation_singleton v (by exact_mod_cast h0) h

private lemma val_other (v w : HeightOneSpectrum ℤ) {q : ℕ}
    (h : v.asIdeal = Ideal.span {(q : ℤ)}) (hne : w ≠ v) : w.valuation ℚ (q : ℚ) = 1 := by
  rw [val_nat]
  apply le_antisymm (w.intValuation_le_one _)
  rw [← not_lt, w.intValuation_lt_one_iff_mem]
  intro hm
  apply hne
  have hle : v.asIdeal ≤ w.asIdeal := by
    rw [h, Ideal.span_le]
    simpa using hm
  exact HeightOneSpectrum.ext ((v.isMaximal.eq_of_le w.isPrime.ne_top hle).symm)

private lemma finite_ne_one (p : ℕ) (t : (AfP p)ˣ) :
    {v : AwayP p | Valued.v (AfP.eval v (t : AfP p)) ≠ 1}.Finite := by
  have ht := (t : AfP p).2
  have hti := ((t⁻¹ : (AfP p)ˣ) : AfP p).2
  refine (Filter.eventually_cofinite.mp (ht.and hti)).subset ?_
  intro v hv hboth
  apply hv
  obtain ⟨h1, h2⟩ := hboth
  have h1' : Valued.v (AfP.eval v (t : AfP p)) ≤ 1 := h1
  have h2' : Valued.v (AfP.eval v ((t⁻¹ : (AfP p)ˣ) : AfP p)) ≤ 1 := h2
  have hm : Valued.v (AfP.eval v (t : AfP p)) * Valued.v (AfP.eval v ((t⁻¹ : (AfP p)ˣ) : AfP p)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  apply le_antisymm h1'
  calc (1 : WithZero (Multiplicative ℤ)) = _ := hm.symm
    _ ≤ Valued.v (AfP.eval v (t : AfP p)) * 1 := mul_le_mul_right h2' _
    _ = _ := mul_one _

private lemma val_ne_zero (p : ℕ) (t : (AfP p)ˣ) (v : AwayP p) :
    Valued.v (AfP.eval v (t : AfP p)) ≠ 0 := by
  intro h
  have hm : Valued.v (AfP.eval v (t : AfP p)) * Valued.v (AfP.eval v ((t⁻¹ : (AfP p)ˣ) : AfP p)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  rw [h, zero_mul] at hm
  exact zero_ne_one hm

theorem UpperTheory.Gal.G1.pScale :
    Scale := by
  intro p t
  classical
  choose q hq0 hq using fun v : AwayP p => exists_gen v.1
  let n : AwayP p → ℤ := fun v => WithZero.log (Valued.v (AfP.eval v (t : AfP p)))
  let S := (finite_ne_one p t).toFinset
  refine ⟨∏ v ∈ S, ((q v : ℚ) ^ (-n v)), ?_, ?_⟩
  · apply Finset.prod_pos
    intro v _
    apply zpow_pos
    exact_mod_cast Nat.pos_of_ne_zero (hq0 v)
  · intro w
    rw [val_alg, map_prod]
    have hterm : ∀ v ∈ S, w.1.valuation ℚ ((q v : ℚ) ^ (-n v)) =
        if v = w then WithZero.exp (n v) else 1 := by
      intro v _
      rw [map_zpow₀]
      split_ifs with hvw
      · subst hvw
        rw [val_self v.1 (hq0 v) (hq v), ← WithZero.exp_zsmul]
        simp
      · rw [val_other v.1 w.1 (hq v) (fun h => hvw (Subtype.ext h.symm)), _root_.one_zpow]
    rw [Finset.prod_congr rfl hterm, Finset.prod_ite_eq']
    split_ifs with hw
    · exact (WithZero.exp_log (val_ne_zero p t w)).symm
    · have : ¬ Valued.v (AfP.eval w (t : AfP p)) ≠ 1 := by
        intro h
        apply hw
        simpa [S] using h
      exact not_not.mp this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScale =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pSplitRep :
    SplitRep := by
  intro R _ tr nm ρ hρ hd u
  obtain ⟨w, hw⟩ := hd.exists_right_inv
  refine ⟨1 - ((tr : R) - ρ) * ((u - 1) * w), (u - 1) * w, ?_⟩
  unfold qf
  linear_combination ((u - 1) * w) ^ 2 * hρ + (u - 1) * hw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitRep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PTrivMat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PTrivMat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pTrivMat :
    TrivMat := by
  intro E _ _ _ n H hH hH' hd R _ _ K _ _ ψ β x t hx
  let L := K ⊗[↥(maximalRealSubfield E)] E
  letI : Algebra ℚ L := ((algebraMap K L).comp (ψ.comp (algebraMap ℚ R))).toAlgebra
  let s : R →+* L := (algebraMap K L).comp ψ
  let e : E →+* L := Algebra.TensorProduct.includeRight.toRingHom
  let f : R →ₐ[ℚ] Matrix (Fin n) (Fin n) L := ((algebraMap L (Matrix (Fin n) (Fin n) L)).comp s).toRatAlgHom
  let g : Matrix (Fin n) (Fin n) E →ₐ[ℚ] Matrix (Fin n) (Fin n) L := (e.mapMatrix).toRatAlgHom
  have hfg : ∀ a b, Commute (f a) (g b) := fun a b => Algebra.commutes (s a) (g b)
  let φ := Algebra.TensorProduct.lift f g hfg
  have hφ : ∀ (r : R) (m : Matrix (Fin n) (Fin n) E), φ (r ⊗ₜ m) = s r • m.map e := by
    intro r m
    show f r * g m = _
    rw [Algebra.smul_def]
    rfl
  let c := GlobalTheory.HermGlobal.baseConj (IsCMField.complexConj E) K
  have hc1 : ∀ y : E, c (e y) = e (cj E y) := by
    intro y
    simp [c, e, GlobalTheory.HermGlobal.baseConj]
  have hc2 : ∀ r : R, c (s r) = s r := by
    intro r
    show c (ψ r ⊗ₜ 1) = ψ r ⊗ₜ 1
    simp [c, GlobalTheory.HermGlobal.baseConj]
  have hHu : IsUnit H.det := isUnit_iff_ne_zero.mpr hd
  have hinv : (H.map e)⁻¹ = H⁻¹.map e := by
    apply Matrix.inv_eq_left_inv
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hHu, Matrix.map_one _ (map_zero e) (map_one e)]
  have hright : H.map e * H⁻¹.map e = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hHu, Matrix.map_one _ (map_zero e) (map_one e)]
  have hmap : ∀ (r : R) (m : Matrix (Fin n) (Fin n) E),
      (s r • m.map e).map c = s r • (m.map (cj E)).map e := by
    intro r m
    ext i j
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, hc1, hc2]
  have hH2 : H.map ⇑(↑(IsCMField.complexConj E) : E →+* E) = H := hH'
  have hstar : ∀ y, φ (MulOpposite.unop ((starT (hermStar H hd) R) y)) =
      H⁻¹.map e * ((φ y).map c)ᵀ * H.map e := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul r m =>
      rw [starT_tmul, hermStar_apply, hφ, hφ, hmap, hH2, Matrix.map_mul, Matrix.map_mul,
        Matrix.transpose_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.transpose_map]
    | add a b ha hb =>
      simp only [map_add (f := _), MulOpposite.unop_add, ha, hb]
      rw [Matrix.map_add _ (map_add c), Matrix.transpose_add, Matrix.mul_add, Matrix.add_mul]
  refine ⟨φ x, ?_, ?_⟩
  · exact (Matrix.isUnit_iff_isUnit_det _).mp (x.isUnit.map φ)
  · have key := congrArg φ hx
    rw [map_mul, map_mul, hstar, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self,
      RingHom.id_apply, hφ, hφ, map_one, one_smul, Matrix.map_one _ (map_zero e) (map_one e)] at key
    show φ x * (β * H⁻¹).map e * ((φ x).map c)ᵀ = ψ t • H⁻¹.map e
    have hsm : ψ t • H⁻¹.map e = s t • H⁻¹.map e := (algebraMap_smul L (ψ t) _).symm
    rw [hsm]
    calc φ x * (β * H⁻¹).map e * ((φ x).map c)ᵀ
        = φ x * β.map e * (H⁻¹.map e * ((φ x).map c)ᵀ * H.map e) * H⁻¹.map e := by
          rw [Matrix.map_mul]
          simp only [Matrix.mul_assoc, hright, Matrix.mul_one]
      _ = s t • H⁻¹.map e := by
          rw [key, Matrix.smul_mul, Matrix.one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PTrivMat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PUnitCls =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PUnitCls", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pUnitCls :
    Scale → ZUnitNorm → ZSqFin → UnitCls := by
  intro hScale hNorm hSq p D hD
  choose sc hsc0 hsc using hScale p
  choose m κ hκ using hSq
  have hfin : {v : HeightOneSpectrum ℤ | (2 * D : ℤ) ∈ v.asIdeal}.Finite := by
    have h0 : Ideal.span {(2 * D : ℤ)} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      omega
    refine (Ideal.finite_factors h0).subset ?_
    intro v hv
    exact Ideal.dvd_span_singleton.2 hv
  haveI : Finite {v : HeightOneSpectrum ℤ | (2 * D : ℤ) ∈ v.asIdeal} := hfin.to_subtype
  refine ⟨(v : {v : HeightOneSpectrum ℤ | (2 * D : ℤ) ∈ v.asIdeal}) → Option (Fin (m v.1)),
    inferInstance, fun t v => if h : (v.1 : HeightOneSpectrum ℤ).asIdeal ≠ Ideal.span {(p : ℤ)}
      then some (κ v.1 (AfP.eval (⟨v.1, h⟩ : AwayP p) (t : AfP p) /
        algebraMap ℚ (HeightOneSpectrum.adicCompletion ℚ v.1) (sc t)))
      else none, ?_⟩
  intro t t' hk
  refine ⟨sc t' / sc t, div_pos (hsc0 t') (hsc0 t), fun v => ?_⟩
  have hunit : ∀ r : (AfP p)ˣ, AfP.eval v (r : AfP p) ≠ 0 := by
    intro r
    have h1 : AfP.eval v (r : AfP p) * AfP.eval v ((r⁻¹ : (AfP p)ˣ) : AfP p) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    exact left_ne_zero_of_mul_eq_one h1
  have hsne : ∀ r : (AfP p)ˣ,
      algebraMap ℚ (HeightOneSpectrum.adicCompletion ℚ v.1) (sc r) ≠ 0 :=
    fun r => (map_ne_zero _).2 (hsc0 r).ne'
  have hval : ∀ r : (AfP p)ˣ, Valued.v (AfP.eval v (r : AfP p) /
      algebraMap ℚ (HeightOneSpectrum.adicCompletion ℚ v.1) (sc r)) = 1 := by
    intro r
    rw [map_div₀, hsc r v, div_self]
    exact (Valuation.ne_zero_iff _).2 (hsne r)
  suffices hs : ∃ x y : HeightOneSpectrum.adicCompletion ℚ v.1,
      AfP.eval v (t' : AfP p) / algebraMap ℚ _ (sc t') =
        AfP.eval v (t : AfP p) / algebraMap ℚ _ (sc t) * (x ^ 2 - (D : _) * y ^ 2) by
    obtain ⟨x, y, hxy⟩ := hs
    refine ⟨x, y, ?_⟩
    rw [map_div₀]
    have e := hsne t
    have e' := hsne t'
    rw [div_eq_iff e'] at hxy
    rw [hxy]
    field_simp
  by_cases h2 : (2 * D : ℤ) ∈ v.1.asIdeal
  · have hk' := congrFun hk ⟨v.1, h2⟩
    dsimp only at hk'
    rw [dite_eq_left v.2, dite_eq_left v.2] at hk'
    have hk'' := Option.some.inj hk'
    obtain ⟨z, hz⟩ := hκ v.1 _ _ (hval t) (hval t') hk''
    refine ⟨z, 0, ?_⟩
    rw [hz]
    ring
  · have hne : AfP.eval v (t : AfP p) /
        algebraMap ℚ (HeightOneSpectrum.adicCompletion ℚ v.1) (sc t) ≠ 0 :=
      div_ne_zero (hunit t) (hsne t)
    have hv1 : Valued.v ((AfP.eval v (t' : AfP p) /
        algebraMap ℚ (HeightOneSpectrum.adicCompletion ℚ v.1) (sc t')) /
        (AfP.eval v (t : AfP p) /
        algebraMap ℚ (HeightOneSpectrum.adicCompletion ℚ v.1) (sc t))) = 1 := by
      rw [map_div₀, hval t, hval t', div_one]
    obtain ⟨x, y, hxy⟩ := hNorm v.1 D h2 _ hv1
    refine ⟨x, y, ?_⟩
    rw [← hxy, mul_div_assoc', mul_div_cancel_left₀ _ hne]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PUnitCls =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZSqFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZSqFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

local instance (p : Nat.Primes) : Fact p.1.Prime := ⟨p.2⟩

private theorem norm_padicEquiv_of_valued_eq_one (v : HeightOneSpectrum ℤ) (u : v.adicCompletion ℚ)
    (hu : Valued.v u = 1) : ‖Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u‖ = 1 := by
  have hu0 : u ≠ 0 := by
    intro h
    simp [h] at hu
  have hmem : ∀ w : v.adicCompletion ℚ, Valued.v w ≤ 1 →
      ‖Rat.HeightOneSpectrum.adicCompletion.padicEquiv v w‖ ≤ 1 := by
    intro w hw
    have hw' : w ∈ (v.adicCompletionIntegers ℚ : Set (v.adicCompletion ℚ)) := by
      rw [SetLike.mem_coe, HeightOneSpectrum.mem_adicCompletionIntegers]
      exact hw
    have := (Rat.HeightOneSpectrum.adicCompletion.padicEquiv_bijOn v).mapsTo hw'
    simpa using this
  have h1 := hmem u hu.le
  have h2 := hmem u⁻¹ (by rw [map_inv₀, hu, inv_one])
  have h3 : ‖Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u‖ *
      ‖Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u⁻¹‖ = 1 := by
    rw [← norm_mul, ← map_mul, mul_inv_cancel₀ hu0, map_one, norm_one]
  have h4 := norm_nonneg (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u)
  have h5 := norm_nonneg (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u⁻¹)
  nlinarith

theorem UpperTheory.Gal.G1.pZSqFin :
    PadicSqFin → ZSqFin := by
  intro hP v
  obtain ⟨m, κ, hκ⟩ := hP (Rat.HeightOneSpectrum.primesEquiv v).1
  refine ⟨m, fun u => κ (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u), ?_⟩
  intro u u' hu hu' huu
  obtain ⟨x, hx⟩ := hκ _ _ (norm_padicEquiv_of_valued_eq_one v u hu)
    (norm_padicEquiv_of_valued_eq_one v u' hu') huu
  refine ⟨(Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).symm x, ?_⟩
  have h := congrArg (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).symm hx
  rw [map_mul, map_pow] at h
  simpa using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZSqFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZUnitNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZUnitNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pZUnitNorm :
    PadicUnitNorm → ZUnitNorm := by
  intro hP v D hv u hu
  haveI : Fact (Rat.HeightOneSpectrum.primesEquiv v : ℕ).Prime :=
    ⟨(Rat.HeightOneSpectrum.primesEquiv v).2⟩
  have hint : ∀ z : v.adicCompletion ℚ, Valued.v z ≤ 1 →
      ‖Rat.HeightOneSpectrum.adicCompletion.padicEquiv v z‖ ≤ 1 := by
    intro z hz
    exact (Rat.HeightOneSpectrum.adicCompletion.padicEquiv_bijOn v).mapsTo
      ((HeightOneSpectrum.mem_adicCompletionIntegers ℤ ℚ v).2 hz)
  have hu0 : u ≠ 0 := by
    intro h
    rw [h, map_zero] at hu
    exact zero_ne_one hu
  have hn : ‖Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u‖ = 1 := by
    apply le_antisymm (hint u hu.le)
    have h1 := hint u⁻¹ (by rw [map_inv₀, hu, inv_one])
    rw [map_inv₀, norm_inv] at h1
    have hne : Rat.HeightOneSpectrum.adicCompletion.padicEquiv v u ≠ 0 := fun h =>
      hu0 ((Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).injective
        (h.trans (map_zero _).symm))
    exact (inv_le_one₀ (norm_pos_iff.2 hne)).1 h1
  have hdiv : ¬ ((Rat.HeightOneSpectrum.primesEquiv v : ℕ) : ℤ) ∣ 2 * D := by
    intro hd
    apply hv
    have hm : 2 * D ∈ Ideal.span {((Rat.HeightOneSpectrum.natGenerator v : ℕ) : ℤ)} :=
      Ideal.mem_span_singleton.2 hd
    rw [Rat.HeightOneSpectrum.span_natGenerator, Ideal.mem_map_of_equiv] at hm
    obtain ⟨x, hx, hxe⟩ := hm
    have hid : Rat.IsIntegralClosure.intEquiv ℤ x = x := by
      simpa using eq_intCast (Rat.IsIntegralClosure.intEquiv ℤ : ℤ →+* ℤ) x
    rw [hid] at hxe
    rw [← hxe]
    exact hx
  obtain ⟨x, y, hxy⟩ := hP _ D hdiv _ hn
  refine ⟨(Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).symm x,
    (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).symm y, ?_⟩
  have h2 := congrArg (Rat.HeightOneSpectrum.adicCompletion.padicEquiv v).symm hxy
  simpa using h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZUnitNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNormHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNormHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAdFour\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBlockMat\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCongrScale\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDefSign\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCls\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PFinCongr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PHenselV\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PInfCongr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PIsoEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocFour\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocRoot\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PLocUnit\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PNormTwo\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadMap\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicSqFin\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PPadicUnitNorm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRelOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScale\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitCongr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSplitRep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PTrivMat\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PUnitCls\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZSqFin\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PZUnitNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.G1

theorem LocUnit_holds : LocUnit := pLocUnit _root_.UpperTheory.Gal.G1.pHenselV
theorem LocRoot_holds : LocRoot := pLocRoot _root_.UpperTheory.Gal.G1.pHenselV
theorem ZUnitNorm_holds : ZUnitNorm := pZUnitNorm _root_.UpperTheory.Gal.G1.pPadicUnitNorm
theorem ZSqFin_holds : ZSqFin := pZSqFin _root_.UpperTheory.Gal.G1.pPadicSqFin
theorem AdFour_holds : AdFour := pAdFour _root_.UpperTheory.Gal.G1.pLocFour LocUnit_holds LocRoot_holds _root_.UpperTheory.Gal.G1.pSplitRep
theorem UnitCls_holds : UnitCls := pUnitCls _root_.UpperTheory.Gal.G1.pScale ZUnitNorm_holds ZSqFin_holds
theorem FinCongr_holds : FinCongr := pFinCongr _root_.UpperTheory.Gal.G1.pPadMap LocRoot_holds _root_.UpperTheory.Gal.G1.pTrivMat _root_.UpperTheory.Gal.G1.pCongrScale _root_.UpperTheory.Gal.G1.pSplitCongr _root_.UpperTheory.Gal.G1.pDefSign
theorem NormTwo_holds : NormTwo := pNormTwo AdFour_holds
theorem FinCls_holds : FinCls := pFinCls UnitCls_holds FinCongr_holds _root_.UpperTheory.Gal.G1.pInfCongr _root_.UpperTheory.Gal.G1.pDefSign _root_.UpperTheory.Gal.G1.pRelOf
theorem IsoEx_holds : IsoEx := pIsoEx NormTwo_holds _root_.UpperTheory.Gal.G1.pBlockMat

end UpperTheory.Gal.G1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNormHolds =====
