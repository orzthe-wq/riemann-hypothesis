module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStep
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FrameInd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConvAlg
public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Forward, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.StabPairsOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Assembly, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.HermBvecFvec, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.UtSubOneLast, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStepOf, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.StabPairs

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Forward =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Forward", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.StabPairsW

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2

variable {k r : ℕ}

theorem mul_of_col (z : Fin (2 * r + k + 1) → ℂ) (s : B.Mat k r) (x : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ)
    (h : ∀ b, s *ᵥ fvec k r z b = ∑ c, x c b • fvec k r z c) : s * Ff k r z = Ff k r z * x := by
  ext i b
  have hb := congrFun (h b) i
  simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at hb
  simp only [Matrix.mul_apply, Ff, Matrix.of_apply, hb]
  exact Finset.sum_congr rfl fun c _ => mul_comm _ _

def coefOf (b : Fin (r + 1)) (y : Fin (2 * r + k + 1) → ℂ) (a : Fin (r + 1)) : ℂ :=
  if a = b then 1 else if h : a.val < b.val then y (eI k r ⟨a.val, by omega⟩) else 0

theorem expand_of_tail (z : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (b : Fin (r + 1))
    (y : Fin (2 * r + k + 1) → ℂ) (hy : ∀ i : Fin (2 * r + k + 1), b.val ≤ i.val → y i = fvec k r z b i) :
    y = ∑ a, coefOf (k := k) b y a • fvec k r z a := by
  ext i
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ b)]
  simp only [coefOf]
  have hrest : ∀ a ∈ Finset.univ.erase b, (if a = b then (1 : ℂ) else
      if h : a.val < b.val then y (eI k r ⟨a.val, by omega⟩) else 0) * fvec k r z a i =
      if h : a.val < b.val ∧ i.val = a.val then y i else 0 := by
    intro a ha
    have hab : a ≠ b := Finset.ne_of_mem_erase ha
    rw [if_neg hab]
    by_cases hlt : a.val < b.val
    · rw [dite_eq_left hlt]
      have har : a.val < r := by omega
      have hf : fvec k r z a = bvec (eI k r ⟨a.val, har⟩) := by simp [fvec, har]
      rw [hf]
      by_cases hia : i.val = a.val
      · rw [dite_eq_left ⟨hlt, hia⟩]
        have hi : i = eI k r ⟨a.val, har⟩ := Fin.ext (by simp [eI, hia])
        subst hi
        simp [bvec]
      · rw [dite_eq_right (fun h => hia h.2)]
        have hi : i ≠ eI k r ⟨a.val, har⟩ := fun h => hia (by rw [h]; simp [eI])
        simp [bvec, hi]
    · rw [dite_eq_right hlt, dite_eq_right (fun h => hlt h.1), zero_mul]
  rw [Finset.sum_congr rfl hrest]
  by_cases hib : b.val ≤ i.val
  · rw [hy i hib, Finset.sum_eq_zero]
    · simp
    · intro a _
      rw [dite_eq_right]
      omega
  · have hir : i.val < r := by omega
    have hfb : fvec k r z b i = 0 := by
      unfold fvec
      split_ifs with hbr
      · have hne : i ≠ eI k r ⟨b.val, hbr⟩ := fun h => by
          have := congrArg Fin.val h
          simp [eI] at this
          omega
        simp [bvec, hne]
      · exact hz i (Or.inl hir)
    rw [hfb, mul_zero, zero_add]
    rw [Finset.sum_eq_single ⟨i.val, by omega⟩]
    · rw [dite_eq_left ⟨by simp; omega, rfl⟩]
    · intro a _ ha
      rw [dite_eq_right]
      rintro ⟨-, h2⟩
      exact ha (Fin.ext h2.symm)
    · intro ha
      exfalso
      apply ha
      rw [Finset.mem_erase]
      refine ⟨fun h => ?_, Finset.mem_univ _⟩
      have := congrArg Fin.val h
      simp at this
      omega

theorem coefOf_UT (y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) :
    (Matrix.of fun a b => coefOf (k := k) b (y b) a) ∈ UTset (r + 1) := by
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · simp only [Matrix.of_apply, coefOf, if_neg hab.ne']
    rw [dite_eq_right (fun h => lt_asymm h (Fin.lt_def.1 hab))]
  · simp [coefOf]

theorem Sset_frame (z : Fin (2 * r + k + 1) → ℂ) (hz : StdZ k r z) (s : B.Mat k r) (hs : s ∈ Sset k r z) :
    s ∈ B.GV k r ∧ s * Ff k r z = Ff k r z * uMap k r z s ∧ uMap k r z s ∈ UTset (r + 1) := by
  obtain ⟨h, hh, m, hm, rfl⟩ := hs
  have hGV : h * m ∈ B.GV k r := by
    show (h * m)ᴴ * Hpk k r * (h * m) = Hpk k r
    have h1 : hᴴ * Hpk k r * h = Hpk k r := hh.1
    have h2 : mᴴ * Hpk k r * m = Hpk k r := hm.1
    rw [Matrix.conjTranspose_mul]
    calc mᴴ * hᴴ * Hpk k r * (h * m) = mᴴ * (hᴴ * Hpk k r * h) * m := by
          simp only [Matrix.mul_assoc]
      _ = Hpk k r := by rw [h1, h2]
  have htail : ∀ b : Fin (r + 1), ∀ i : Fin (2 * r + k + 1), b.val ≤ i.val →
      (m *ᵥ fvec k r z b) i = fvec k r z b i := by
    intro b i hbi
    by_cases hbr : b.val < r
    · have hf : fvec k r z b = bvec (eI k r ⟨b.val, hbr⟩) := by simp [fvec, hbr]
      rw [hf]
      have e : (m *ᵥ bvec (eI k r ⟨b.val, hbr⟩)) i = m i (eI k r ⟨b.val, hbr⟩) := by
        simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]
      rw [e, hm.2.1 ⟨b.val, hbr⟩ i hbi]
      simp [bvec, Pi.single_apply]
    · have hf : fvec k r z b = z := by simp [fvec, hbr]
      rw [hf]
      simp only [Matrix.mulVec, dotProduct]
      rw [Finset.sum_eq_single i]
      · by_cases hik : i.val ≤ r + k
        · rw [hm.2.2 i i (by omega) hik (by omega), if_pos rfl, one_mul]
        · rw [hz.1 i (Or.inr (by omega)), mul_zero]
      · intro j _ hji
        by_cases hj1 : r ≤ j.val
        · by_cases hj2 : j.val ≤ r + k
          · rw [hm.2.2 i j hj1 hj2 (by omega), if_neg (Ne.symm hji), zero_mul]
          · rw [hz.1 j (Or.inr (not_le.1 hj2)), mul_zero]
        · rw [hz.1 j (Or.inl (not_le.1 hj1)), mul_zero]
      · simp
  have hmX : m * Ff k r z = Ff k r z *
      (Matrix.of fun a b => coefOf (k := k) b (m *ᵥ fvec k r z b) a) :=
    mul_of_col z m _ (fun b => expand_of_tail z hz.1 b _ (htail b))
  have hhF : h * Ff k r z = Ff k r z := by
    ext i a
    have e : h *ᵥ fvec k r z a = fvec k r z a := by
      unfold fvec
      split_ifs
      · exact (hh.2.1 _).1
      · exact hh.2.2
    have e2 := congrFun e i
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply, Ff] using e2
  have hsF : h * m * Ff k r z = Ff k r z *
      (Matrix.of fun a b => coefOf (k := k) b (m *ᵥ fvec k r z b) a) := by
    rw [Matrix.mul_assoc, hmX, ← Matrix.mul_assoc, hhF]
  have hu := uMap_eq z hz _ _ hsF
  refine ⟨hGV, ?_, ?_⟩
  · rw [hu]
    exact hsF
  · rw [hu]
    exact coefOf_UT (fun b => m *ᵥ fvec k r z b)

theorem rho_conj (γ : B.Mat k r) (hγ : γ ∈ B.GV k r) (ρ s0 : B.Mat k r)
    (h : ρ = γ * s0 * γ⁻¹) : γ⁻¹ * ρ * γ = s0 ∧ γ * s0 = ρ * γ := by
  have hγ' : γᴴ * Hpk k r * γ = Hpk k r := hγ
  have hl : (Hpk k r * γᴴ * Hpk k r) * γ = 1 := by
    have e : Hpk k r * (γᴴ * Hpk k r * γ) = 1 := by rw [hγ', hpk_mul_self]
    simpa only [Matrix.mul_assoc] using e
  have hinv : γ⁻¹ = Hpk k r * γᴴ * Hpk k r := Matrix.inv_eq_left_inv hl
  have h1 : γ⁻¹ * γ = 1 := by rw [hinv, hl]
  subst h
  constructor
  · calc γ⁻¹ * (γ * s0 * γ⁻¹) * γ = (γ⁻¹ * γ) * s0 * (γ⁻¹ * γ) := by
          simp only [Matrix.mul_assoc]
      _ = s0 := by rw [h1, Matrix.one_mul, Matrix.mul_one]
  · calc γ * s0 = γ * s0 * (γ⁻¹ * γ) := by rw [h1, Matrix.mul_one]
      _ = γ * s0 * γ⁻¹ * γ := by simp only [Matrix.mul_assoc]

theorem mapsStep : MapsStep := by
  intro k r z z' γ hs hp ρ hρ
  obtain ⟨⟨hρS, s', hs', hρeq⟩, -⟩ := hρ
  obtain ⟨hρG, hρF, hρU⟩ := Sset_frame z hs.2.1 ρ hρS
  obtain ⟨-, hsF, hsU⟩ := Sset_frame z' hs.2.2 s' hs'
  obtain ⟨hc1, hc2⟩ := rho_conj γ hp.1 ρ s' hρeq
  have hρH : ρᴴ * Hpk k r * ρ = Hpk k r := hρG
  refine ⟨hρU, ?_, ?_⟩
  · show uMap k r z' (γ⁻¹ * ρ * γ) ∈ UTset (r + 1)
    rw [hc1]
    exact hsU
  · show (uMap k r z ρ)ᴴ * Zhat k r z z' γ * uMap k r z' (γ⁻¹ * ρ * γ) = Zhat k r z z' γ
    rw [hc1, Zhat_eq]
    calc (uMap k r z ρ)ᴴ * ((Ff k r z)ᴴ * Hpk k r * γ * Ff k r z') * uMap k r z' s'
        = (Ff k r z * uMap k r z ρ)ᴴ * Hpk k r * γ * (Ff k r z' * uMap k r z' s') := by
          rw [Matrix.conjTranspose_mul]
          simp only [Matrix.mul_assoc]
      _ = (ρ * Ff k r z)ᴴ * Hpk k r * (γ * s') * Ff k r z' := by
          rw [← hρF, ← hsF]
          simp only [Matrix.mul_assoc]
      _ = (Ff k r z)ᴴ * (ρᴴ * Hpk k r * ρ) * γ * Ff k r z' := by
          rw [hc2, Matrix.conjTranspose_mul]
          simp only [Matrix.mul_assoc]
      _ = (Ff k r z)ᴴ * Hpk k r * γ * Ff k r z' := by rw [hρH]

theorem mul_eq_of_fix (z z' : Fin (2 * r + k + 1) → ℂ) (γ ρ : B.Mat k r)
    (hfix : ∀ v ∈ Uperp k r z z' γ, ρ *ᵥ v = v) {ι : Type*} (Q : Matrix (Fin (2 * r + k + 1)) ι ℂ)
    (hQ : ((Fm k r z z' γ)ᴴ * Hpk k r) * Q = 0) : ρ * Q = Q := by
  have hE : (Matrix.of fun i j => star (gramVec k r z z' γ i j)) = (Fm k r z z' γ)ᴴ := by
    ext a b
    simp [Fm, Matrix.conjTranspose_apply]
  have hcol : ∀ j, (fun p => Q p j) ∈ Uperp k r z z' γ := by
    intro j
    simp only [Uperp, LinearMap.mem_ker, Matrix.mulVecLin_apply]
    rw [hE]
    funext a
    have e := congrFun (congrFun hQ a) j
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using e
  ext i j
  have e := congrFun (hfix _ (hcol j)) i
  simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using e

theorem gramInv_of (h : GramIndependentSignature) : GramInv := by
  intro k r z z' γ hs hp
  obtain ⟨-, ⟨Q, -, hQG⟩, -, -⟩ := h k r z z' γ hs hp
  have hdet := congrArg Matrix.det hQG
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, Matrix.det_neg,
    Matrix.det_one] at hdet
  rw [isUnit_iff_ne_zero]
  intro h0
  rw [h0, mul_zero, zero_mul] at hdet
  exact absurd hdet.symm (by simp)

theorem pairFormula_of (hG : GramInv) : PairFormula := by
  intro k r z z' γ hs hp ρ hρ
  obtain ⟨⟨hρS, s', hs', hρeq⟩, hfix⟩ := hρ
  obtain ⟨-, hρF, -⟩ := Sset_frame z hs.2.1 ρ hρS
  obtain ⟨-, hsF, -⟩ := Sset_frame z' hs.2.2 s' hs'
  obtain ⟨hc1, hc2⟩ := rho_conj γ hp.1 ρ s' hρeq
  have hGinv : gramM k r z z' γ * (gramM k r z z' γ)⁻¹ = 1 :=
    Matrix.mul_nonsing_inv _ (hG k r z z' γ hs hp)
  have hρFm : ρ * Fm k r z z' γ =
      Fm k r z z' γ * Wm (uMap k r z ρ) (uMap k r z' (γ⁻¹ * ρ * γ)) := by
    rw [hc1, Fm_eq, Wm, Matrix.mul_fromCols, Matrix.fromCols_mul_fromBlocks]
    simp only [Matrix.mul_zero, add_zero, zero_add]
    congr 1
    all_goals first
      | exact hρF
      | rw [← Matrix.mul_assoc, ← hc2, Matrix.mul_assoc, hsF, Matrix.mul_assoc]
  have hQ : ((Fm k r z z' γ)ᴴ * Hpk k r) * (1 - Fm k r z z' γ * Km k r z z' γ) = 0 := by
    rw [Matrix.mul_sub, Matrix.mul_one, Km]
    have e : (Fm k r z z' γ)ᴴ * Hpk k r *
        (Fm k r z z' γ * ((gramM k r z z' γ)⁻¹ * (Fm k r z z' γ)ᴴ * Hpk k r)) =
        ((Fm k r z z' γ)ᴴ * Hpk k r * Fm k r z z' γ) * (gramM k r z z' γ)⁻¹ *
          ((Fm k r z z' γ)ᴴ * Hpk k r) := by
      simp only [Matrix.mul_assoc]
    rw [e, ← gramM_eq, hGinv, Matrix.one_mul, sub_self]
  have hfixQ := mul_eq_of_fix z z' γ ρ hfix _ hQ
  calc ρ = ρ * (Fm k r z z' γ * Km k r z z' γ) + ρ * (1 - Fm k r z z' γ * Km k r z z' γ) := by
        rw [← Matrix.mul_add, add_sub_cancel, Matrix.mul_one]
    _ = Fm k r z z' γ * Wm (uMap k r z ρ) (uMap k r z' (γ⁻¹ * ρ * γ)) * Km k r z z' γ +
          (1 - Fm k r z z' γ * Km k r z z' γ) := by
        rw [hfixQ, ← Matrix.mul_assoc, hρFm]
    _ = rhoOf k r z z' γ (pairMap k r z z' γ ρ).1 (pairMap k r z z' γ ρ).2 := by
        simp only [rhoOf, pairMap, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one]
        abel

theorem det_UT {m : ℕ} {u : Matrix (Fin m) (Fin m) ℂ} (hu : u ∈ UTset m) : u.det = 1 := by
  rw [Matrix.det_of_upperTriangular (fun i j hij => hu.1 i j hij)]
  simp [hu.2]

theorem compDet : CompDet := by
  intro k r z z' γ hs hp p hpS q hqS
  obtain ⟨hp1, hp2, hpe⟩ := hpS
  obtain ⟨hq1, hq2, hqe⟩ := hqS
  have hZu : IsUnit (Zhat k r z z' γ) :=
    (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 (det_Zhat_ne z z' hs γ hp))
  have hU : ∀ {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ}, u ∈ UTset (r + 1) → IsUnit u :=
    fun hu => (Matrix.isUnit_iff_isUnit_det _).2 (by rw [det_UT hu]; exact isUnit_one)
  have hUH : ∀ {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ}, u ∈ UTset (r + 1) → IsUnit uᴴ :=
    fun hu => (Matrix.isUnit_iff_isUnit_det _).2
      (by rw [Matrix.det_conjTranspose, det_UT hu, star_one]; exact isUnit_one)
  constructor
  · intro h1
    have e : (p.1ᴴ * Zhat k r z z' γ) * p.2 = (p.1ᴴ * Zhat k r z z' γ) * q.2 := by
      rw [hpe, h1, hqe]
    exact Prod.ext h1 (((hUH hp1).mul hZu).mul_left_cancel e)
  · intro h2
    have e : p.1ᴴ * (Zhat k r z z' γ * p.2) = q.1ᴴ * (Zhat k r z z' γ * p.2) := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hpe, h2, hqe]
    have h1 := (hZu.mul (hU hp2)).mul_right_cancel e
    exact Prod.ext (Matrix.conjTranspose_inj.1 h1) h2

end PI.StabPairsW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Forward =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.StabPairsOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.StabPairsOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.StabPairsW

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2

theorem stabPairs_of (h1 : MapsStep) (h2 : PairFormula) (h3 : ConverseStep) (h4 : CompDet) :
    Formalism.FourierDecayAlt.C2.CurvatureConditionOneClauseThree := by
  intro k r z z' γ hs hp
  have hinj : ∀ ρ1 ∈ Rst k r z z' γ, ∀ ρ2 ∈ Rst k r z z' γ,
      pairMap k r z z' γ ρ1 = pairMap k r z z' γ ρ2 → ρ1 = ρ2 := by
    intro ρ1 h1' ρ2 h2' heq
    calc ρ1 = rhoOf k r z z' γ (pairMap k r z z' γ ρ1).1 (pairMap k r z z' γ ρ1).2 :=
          h2 k r z z' γ hs hp ρ1 h1'
      _ = rhoOf k r z z' γ (pairMap k r z z' γ ρ2).1 (pairMap k r z z' γ ρ2).2 := by rw [heq]
      _ = ρ2 := (h2 k r z z' γ hs hp ρ2 h2').symm
  refine ⟨⟨fun ρ hρ => h1 k r z z' γ hs hp ρ hρ, fun ρ1 h1' ρ2 h2' heq => hinj ρ1 h1' ρ2 h2' heq,
    fun p hp' => ⟨rhoOf k r z z' γ p.1 p.2, (h3 k r z z' γ hs hp p hp').1,
      (h3 k r z z' γ hs hp p hp').2⟩⟩, ?_, ?_⟩
  · intro ρ1 h1' ρ2 h2' heq
    apply hinj ρ1 h1' ρ2 h2'
    exact ((h4 k r z z' γ hs hp _ (h1 k r z z' γ hs hp ρ1 h1') _
      (h1 k r z z' γ hs hp ρ2 h2')).1 heq)
  · intro ρ1 h1' ρ2 h2' heq
    apply hinj ρ1 h1' ρ2 h2'
    exact ((h4 k r z z' γ hs hp _ (h1 k r z z' γ hs hp ρ1 h1') _
      (h1 k r z z' γ hs hp ρ2 h2')).2 heq)

end PI.StabPairsW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.StabPairsOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Assembly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Assembly", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStep\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FrameInd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Forward\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.StabPairsOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.StabPairsW

theorem gram_matrix_invariance : GramInv := gramInv_of frameInd

theorem stabilizer_pair_formula : PairFormula := pairFormula_of gram_matrix_invariance

theorem stabPairs_of_converse (h : ConverseStep) : Formalism.FourierDecayAlt.C2.CurvatureConditionOneClauseThree :=
  stabPairs_of mapsStep stabilizer_pair_formula h compDet

end PI.StabPairsW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Assembly =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.HermBvecFvec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.HermBvecFvec", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConvAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.StabPairs.Conv

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2 PI.StabPairsW

theorem rho_eq (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r)
    (u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) :
    PI.StabPairsW.rhoOf k r z z' γ u u' =
      PI.StabPairs.ConvAlg.rhoOf (Hpk k r) (Fm k r z z' γ) (Wm u u') := by
  have hG : gramM k r z z' γ = (Fm k r z z' γ)ᴴ * Hpk k r * Fm k r z z' γ := by
    ext i j
    simp only [gramM, herm, Fm, Matrix.mul_apply, dotProduct, Matrix.mulVec,
      Matrix.conjTranspose_apply, Matrix.of_apply, Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  unfold PI.StabPairsW.rhoOf PI.StabPairs.ConvAlg.rhoOf PI.StabPairsW.Km
  rw [hG]
  simp only [Matrix.mul_assoc]

theorem Wm_sub_one {r : ℕ} (u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) :
    Wm u u' - 1 = Matrix.fromBlocks (u - 1) 0 0 (u' - 1) := by
  unfold Wm
  ext (i | i) (j | j) <;> simp [Matrix.one_apply]

theorem rho_mulVec (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r)
    (u u' : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) (v : Fin (2 * r + k + 1) → ℂ) :
    PI.StabPairsW.rhoOf k r z z' γ u u' *ᵥ v =
      v + Ff k r z *ᵥ ((u - 1) *ᵥ ((Km k r z z' γ *ᵥ v) ∘ Sum.inl)) +
        (γ * Ff k r z') *ᵥ ((u' - 1) *ᵥ ((Km k r z z' γ *ᵥ v) ∘ Sum.inr)) := by
  have hF : ∀ (x y : Fin (r + 1) → ℂ), Fm k r z z' γ *ᵥ Sum.elim x y =
      Ff k r z *ᵥ x + (γ * Ff k r z') *ᵥ y := by
    intro x y
    rw [← Matrix.mulVec_mulVec]
    ext i
    simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Fm,
      Matrix.of_apply, gramVec, Ff, Pi.add_apply, Finset.sum_mul, Finset.mul_sum]
    congr 1
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  unfold PI.StabPairsW.rhoOf
  rw [Matrix.add_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Wm_sub_one, Matrix.fromBlocks_mulVec]
  simp only [Matrix.zero_mulVec, add_zero, zero_add]
  rw [hF, ← add_assoc]

theorem gram_Km (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r)
    (hGi : IsUnit (gramM k r z z' γ).det) (v : Fin (2 * r + k + 1) → ℂ) :
    gramM k r z z' γ *ᵥ (Km k r z z' γ *ᵥ v) = ((Fm k r z z' γ)ᴴ * Hpk k r) *ᵥ v := by
  unfold PI.StabPairsW.Km
  rw [Matrix.mulVec_mulVec, Matrix.mul_assoc (gramM k r z z' γ)⁻¹, ← Matrix.mul_assoc (gramM k r z z' γ),
    Matrix.mul_nonsing_inv _ hGi, Matrix.one_mul]

theorem FH_apply (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r) (v : Fin (2 * r + k + 1) → ℂ)
    (j : Fin (r + 1) ⊕ Fin (r + 1)) :
    (((Fm k r z z' γ)ᴴ * Hpk k r) *ᵥ v) j = herm (Hpk k r) v (gramVec k r z z' γ j) := by
  rw [← Matrix.mulVec_mulVec]
  rfl

theorem Z_cR (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r) (hS : Std k r z z')
    (hP : PosPt k r z z' γ) (hGi : IsUnit (gramM k r z z' γ).det) (v : Fin (2 * r + k + 1) → ℂ)
    (hv : ∀ a : Fin (r + 1), a.val < r → herm (Hpk k r) v (fvec k r z a) = 0) :
    ∀ a : Fin (r + 1), a.val < r → (Zhat k r z z' γ *ᵥ ((Km k r z z' γ *ᵥ v) ∘ Sum.inr)) a = 0 := by
  have hHz : ∀ e c : Fin (2 * r + k + 1), e.val < r → c.val ≤ r + k → Hpk k r e c = 0 := by
    intro e c he hc
    unfold Hpk
    rw [if_neg (fun h => absurd h.2 (by omega)), if_neg (fun h => absurd h.2 (by omega)),
      if_neg (fun h => absurd h.1 (by omega))]
  have hrow : ∀ (y : Fin (2 * r + k + 1) → ℂ) (a : Fin (r + 1)), a.val < r →
      ∀ x : Fin (2 * r + k + 1) → ℂ, (∀ c : Fin (2 * r + k + 1), r + k < c.val → x c = 0) →
      herm (Hpk k r) x (fvec k r y a) = 0 := by
    intro y a ha x hx
    unfold fvec
    rw [dite_eq_left ha]
    simp only [herm, bvec, dotProduct, Matrix.mulVec, Pi.star_apply]
    rw [Finset.sum_eq_single (eI k r ⟨a.val, ha⟩)]
    · simp only [Pi.single_eq_same, star_one, one_mul]
      refine Finset.sum_eq_zero fun c _ => ?_
      by_cases hc : r + k < c.val
      · rw [hx c hc, mul_zero]
      · rw [hHz _ _ ha (by omega), zero_mul]
    · intro i _ hi
      rw [Pi.single_eq_of_ne hi, star_zero, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ _) h
  have hfz : ∀ (y : Fin (2 * r + k + 1) → ℂ), inWb k r y → ∀ (b : Fin (r + 1)) (c : Fin (2 * r + k + 1)),
      r + k < c.val → fvec k r y b c = 0 := by
    intro y hy b c hc
    unfold fvec
    split_ifs with hb
    · exact Pi.single_eq_of_ne (fun h' => by
        have := congrArg Fin.val h'
        simp [eI] at this
        omega) _
    · exact hy c (Or.inr hc)
  intro a ha
  have hK := congrFun (gram_Km k r z z' γ hGi v) (Sum.inl a)
  rw [FH_apply] at hK
  generalize Km k r z z' γ *ᵥ v = w at hK ⊢
  have h0 : herm (Hpk k r) v (gramVec k r z z' γ (Sum.inl a)) = 0 := hv a ha
  rw [h0] at hK
  simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type] at hK
  have h1 : ∀ b, gramM k r z z' γ (Sum.inl a) (Sum.inl b) = 0 :=
    fun b => hrow z a ha _ (hfz z hS.2.1.1 b)
  simp only [h1, zero_mul, Finset.sum_const_zero, zero_add] at hK
  simp only [Matrix.mulVec, dotProduct, Function.comp]
  exact hK

theorem Z_cL (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r) (hS : Std k r z z')
    (hP : PosPt k r z z' γ) (hGi : IsUnit (gramM k r z z' γ).det) (v : Fin (2 * r + k + 1) → ℂ)
    (hv : ∀ b : Fin (r + 1), b.val < r → herm (Hpk k r) v (γ *ᵥ fvec k r z' b) = 0) :
    ∀ b : Fin (r + 1), b.val < r → ((Zhat k r z z' γ)ᴴ *ᵥ ((Km k r z z' γ *ᵥ v) ∘ Sum.inl)) b = 0 := by
  have hHz : ∀ e c : Fin (2 * r + k + 1), e.val < r → c.val ≤ r + k → Hpk k r e c = 0 := by
    intro e c he hc
    unfold Hpk
    rw [if_neg (fun h => absurd h.2 (by omega)), if_neg (fun h => absurd h.2 (by omega)),
      if_neg (fun h => absurd h.1 (by omega))]
  have hrow : ∀ (y : Fin (2 * r + k + 1) → ℂ) (a : Fin (r + 1)), a.val < r →
      ∀ x : Fin (2 * r + k + 1) → ℂ, (∀ c : Fin (2 * r + k + 1), r + k < c.val → x c = 0) →
      herm (Hpk k r) x (fvec k r y a) = 0 := by
    intro y a ha x hx
    unfold fvec
    rw [dite_eq_left ha]
    simp only [herm, bvec, dotProduct, Matrix.mulVec, Pi.star_apply]
    rw [Finset.sum_eq_single (eI k r ⟨a.val, ha⟩)]
    · simp only [Pi.single_eq_same, star_one, one_mul]
      refine Finset.sum_eq_zero fun c _ => ?_
      by_cases hc : r + k < c.val
      · rw [hx c hc, mul_zero]
      · rw [hHz _ _ ha (by omega), zero_mul]
    · intro i _ hi
      rw [Pi.single_eq_of_ne hi, star_zero, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ _) h
  have hfz : ∀ (y : Fin (2 * r + k + 1) → ℂ), inWb k r y → ∀ (b : Fin (r + 1)) (c : Fin (2 * r + k + 1)),
      r + k < c.val → fvec k r y b c = 0 := by
    intro y hy b c hc
    unfold fvec
    split_ifs with hb
    · exact Pi.single_eq_of_ne (fun h' => by
        have := congrArg Fin.val h'
        simp [eI] at this
        omega) _
    · exact hy c (Or.inr hc)
  intro b hb
  have hK := congrFun (gram_Km k r z z' γ hGi v) (Sum.inr b)
  rw [FH_apply] at hK
  generalize Km k r z z' γ *ᵥ v = w at hK ⊢
  have h0 : herm (Hpk k r) v (gramVec k r z z' γ (Sum.inr b)) = 0 := hv b hb
  rw [h0] at hK
  simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type] at hK
  have h1 : ∀ a, gramM k r z z' γ (Sum.inr b) (Sum.inr a) = 0 := by
    intro a
    show herm (Hpk k r) (γ *ᵥ fvec k r z' a) (γ *ᵥ fvec k r z' b) = 0
    rw [herm_GV hP.1]
    exact hrow z' b hb _ (hfz z' hS.2.2.1 a)
  simp only [h1, zero_mul, Finset.sum_const_zero, add_zero] at hK
  simp only [Matrix.mulVec, dotProduct, Function.comp, Matrix.conjTranspose_apply]
  rw [← hK]
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  show star (herm (Hpk k r) (γ *ᵥ fvec k r z' b) (fvec k r z a)) =
    herm (Hpk k r) (fvec k r z a) (γ *ᵥ fvec k r z' b)
  rw [herm_swap (fvec k r z a)]

theorem herm_bvec_fvec (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (j : Fin (2 * r + k + 1))
    (hj1 : r ≤ j.val) (hj2 : j.val ≤ r + k) (a : Fin (r + 1)) (ha : a.val < r) :
    herm (Hpk k r) (bvec j) (fvec k r z a) = 0 := by
  have hH : ∀ (e j : Fin (2 * r + k + 1)), e.val < r → r ≤ j.val → j.val ≤ r + k →
      Hpk k r e j = 0 := by
    intro e j he hj1 hj2
    unfold Hpk
    rw [if_neg (fun h => absurd h.2 (by omega)), if_neg (fun h => absurd h.1 (by omega)),
      if_neg (fun h => absurd h.1 (by omega))]
  have hf : fvec k r z a = bvec (eI k r ⟨a.val, ha⟩) := by
    unfold fvec
    rw [dite_eq_left ha]
  rw [hf]
  have h1 : herm (Hpk k r) (bvec j) (bvec (eI k r ⟨a.val, ha⟩)) = Hpk k r (eI k r ⟨a.val, ha⟩) j := by
    simp [herm, bvec, dotProduct, Matrix.mulVec, Pi.single_apply]
  rw [h1]
  exact hH _ _ ha hj1 hj2

theorem N2gen (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (M : B.Mat k r)
    {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hu : u ∈ UTset (r + 1)) (hM : M * Ff k r z = Ff k r z * u)
    (a : Fin r) (i : Fin (2 * r + k + 1)) (hi : a.val ≤ i.val) :
    M i (eI k r a) = if i = eI k r a then 1 else 0 := by
  classical
  have hfa : fvec k r z (Fin.castSucc a) = bvec (eI k r a) := by
    unfold fvec
    rw [dite_eq_left (by simp)]
    rfl
  have h1 := congrFun (congrFun hM i) (Fin.castSucc a)
  have hL : (M * Ff k r z) i (Fin.castSucc a) = M i (eI k r a) := by
    simp only [Matrix.mul_apply, Ff, Matrix.of_apply, hfa]
    simp [bvec, Pi.single_apply]
  have hR : (Ff k r z * u) i (Fin.castSucc a) = if i = eI k r a then 1 else 0 := by
    simp only [Matrix.mul_apply, Ff, Matrix.of_apply]
    rw [Finset.sum_eq_single (Fin.castSucc a)]
    · rw [hu.2, mul_one, hfa]
      simp [bvec, Pi.single_apply]
    · intro b _ hb
      by_cases hba : Fin.castSucc a < b
      · rw [hu.1 _ _ hba, mul_zero]
      · have hlt : b.val < a.val := by
          have h2 : b < Fin.castSucc a := lt_of_le_of_ne (not_lt.mp hba) hb
          exact h2
        have hbr : b.val < r := by omega
        have : fvec k r z b i = 0 := by
          unfold fvec
          rw [dite_eq_left hbr]
          exact Pi.single_eq_of_ne (fun h' => by
            have := congrArg Fin.val h'
            simp [eI] at this
            omega) _
        rw [this, zero_mul]
    · intro h'
      exact absurd (Finset.mem_univ _) h'
  rw [← hL, h1, hR]

theorem N3gen (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (M : B.Mat k r) (i j : Fin (2 * r + k + 1))
    (hi : r ≤ i.val) (x : Fin (r + 1) → ℂ) (hx : x (Fin.last r) = 0)
    (h : M *ᵥ bvec j = bvec j + Ff k r z *ᵥ x) : M i j = if i = j then 1 else 0 := by
  classical
  have h1 := congrFun h i
  have hMj : (M *ᵥ bvec j) i = M i j := by
    simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]
  rw [hMj] at h1
  rw [h1, Pi.add_apply]
  have h2 : (Ff k r z *ᵥ x) i = 0 := by
    simp only [Matrix.mulVec, dotProduct, Ff, Matrix.of_apply]
    refine Finset.sum_eq_zero fun b _ => ?_
    by_cases hb : b.val < r
    · have : fvec k r z b i = 0 := by
        unfold fvec
        rw [dite_eq_left hb]
        exact Pi.single_eq_of_ne (fun h' => by
          have := congrArg Fin.val h'
          simp [eI] at this
          omega) _
      rw [this, zero_mul]
    · have hbl : b = Fin.last r := Fin.ext (by have := b.isLt; simp; omega)
      rw [hbl, hx, mul_zero]
  rw [h2, add_zero]
  simp [bvec, Pi.single_apply]

end PI.StabPairs.Conv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.HermBvecFvec =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.UtSubOneLast =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.UtSubOneLast", "h": "module\n\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStep\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.StabPairs.Conv

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2 PI.StabPairsW

theorem ut_last {r : ℕ} {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hu : u ∈ UTset (r + 1)) (j : Fin (r + 1)) :
    u (Fin.last r) j = if j = Fin.last r then 1 else 0 := by
  split_ifs with h
  · subst h; exact hu.2 _
  · exact hu.1 _ _ (lt_of_le_of_ne (Fin.le_last j) h)

theorem ut_det {r : ℕ} {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hu : u ∈ UTset (r + 1)) : u.det = 1 := by
  rw [Matrix.det_of_isUpperTriangular (fun i j hij => hu.1 i j hij)]
  simp [hu.2]

theorem ut_sub_one_last {r : ℕ} {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hu : u ∈ UTset (r + 1))
    (x : Fin (r + 1) → ℂ) : ((u - 1) *ᵥ x) (Fin.last r) = 0 := by
  simp only [Matrix.mulVec, dotProduct]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [Matrix.sub_apply, ut_last hu, Matrix.one_apply]
  by_cases h : j = Fin.last r
  · subst h; simp
  · simp [h, Ne.symm h]

theorem ut_conj_fix {r : ℕ} {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hu : u ∈ UTset (r + 1))
    (v : Fin (r + 1) → ℂ) (hv : ∀ a : Fin (r + 1), a.val < r → v a = 0) : uᴴ *ᵥ v = v := by
  ext a
  simp only [Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply]
  rw [Finset.sum_eq_single (Fin.last r)]
  · rw [ut_last hu]
    by_cases ha : a = Fin.last r
    · subst ha; simp
    · simp only [ha, if_false, star_zero, zero_mul]
      exact (hv a (lt_of_le_of_ne (Nat.lt_succ_iff.mp a.isLt) (fun e => ha (Fin.ext e)))).symm
  · intro b _ hb
    rw [hv b (lt_of_le_of_ne (Nat.lt_succ_iff.mp b.isLt) (fun e => hb (Fin.ext e))), mul_zero]
  · simp

theorem cancel_of_pair {r : ℕ} {u u' Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hu : u ∈ UTset (r + 1))
    (hZ : IsUnit Z.det) (hp : uᴴ * Z * u' = Z) (c : Fin (r + 1) → ℂ)
    (hc : ∀ a : Fin (r + 1), a.val < r → (Z *ᵥ c) a = 0) : (u' - 1) *ᵥ c = 0 := by
  have hA : IsUnit (uᴴ * Z).det := by
    rw [Matrix.det_mul, Matrix.det_conjTranspose, ut_det hu, star_one, one_mul]; exact hZ
  have h0 : (uᴴ * Z) *ᵥ ((u' - 1) *ᵥ c) = 0 := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_sub, Matrix.mul_one, hp, Matrix.sub_mulVec,
      ← Matrix.mulVec_mulVec, ut_conj_fix hu _ hc, sub_self]
  calc (u' - 1) *ᵥ c = ((uᴴ * Z)⁻¹ * (uᴴ * Z)) *ᵥ ((u' - 1) *ᵥ c) := by
        rw [Matrix.nonsing_inv_mul _ hA, Matrix.one_mulVec]
    _ = 0 := by rw [← Matrix.mulVec_mulVec, h0, Matrix.mulVec_zero]

theorem ut_adiag (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) {u : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ}
    (hu : u ∈ UTset (r + 1)) : uᴴ * Adiag k r z * u = Adiag k r z := by
  ext a b
  rw [Adiag, Matrix.mul_apply]
  simp_rw [Matrix.mul_diagonal, Matrix.conjTranspose_apply]
  rw [Finset.sum_eq_single (Fin.last r)]
  · rw [ut_last hu a, ut_last hu b, Matrix.diagonal_apply]
    by_cases ha : a = Fin.last r <;> by_cases hb : b = Fin.last r
    · subst ha; subst hb; simp
    · subst ha; simp [hb, Ne.symm hb]
    · subst hb; simp [ha]
    · simp [ha, hb]
  · intro c _ hc; simp [hc]
  · simp

end PI.StabPairs.Conv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.UtSubOneLast =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStepOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStepOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.HermBvecFvec\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.UtSubOneLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConvAlg\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.StabPairs.Conv

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2 PI.StabPairsW

theorem one_mem_UW (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : (1 : B.Mat k r) ∈ UWset k r z := by
  refine ⟨?_, fun a => ⟨?_, ?_⟩, ?_⟩
  · show (1 : B.Mat k r)ᴴ * Hpk k r * 1 = Hpk k r
    simp
  all_goals simp

theorem converseStep_of (hG : GramInv) : ConverseStep := by
  intro k r z z' γ hS hP p hp
  obtain ⟨u, u'⟩ := p
  obtain ⟨hu, hu', hZp⟩ := hp
  simp only at hu hu' hZp
  have hGi := hG k r z z' γ hS hP
  have hγ : γ ∈ B.GV k r := hP.1
  have hγu : IsUnit γ.det := isUnit_det_of_mem_GV hγ
  have hZ : IsUnit (Zhat k r z z' γ).det := isUnit_iff_ne_zero.mpr (det_Zhat_ne z z' hS γ hP)
  have hZh : IsUnit (Zhat k r z z' γ)ᴴ.det := by simpa [Matrix.det_conjTranspose] using hZ.star
  have hZp' : u'ᴴ * (Zhat k r z z' γ)ᴴ * u = (Zhat k r z z' γ)ᴴ := by
    simpa only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
      using congrArg Matrix.conjTranspose hZp
  have hGi' : IsUnit ((Fm k r z z' γ)ᴴ * Hpk k r * Fm k r z z' γ).det := by rwa [← gramM_eq]
  set ρ := PI.StabPairsW.rhoOf k r z z' γ u u' with hρ

  have hρF : ρ * Fm k r z z' γ = Fm k r z z' γ * Wm u u' := by
    rw [hρ, rho_eq]; exact PI.StabPairs.ConvAlg.rhoOf_mul _ _ _ hGi'
  have hcols := hρF
  rw [Fm_eq, Matrix.mul_fromCols, Wm, Matrix.fromCols_mul_fromBlocks] at hcols
  simp only [Matrix.mul_zero, add_zero, zero_add] at hcols
  obtain ⟨hA, hB⟩ := (Matrix.fromCols_ext_iff _ _ _ _).mp hcols
  have hs' : γ⁻¹ * ρ * γ * Ff k r z' = Ff k r z' * u' := by
    calc γ⁻¹ * ρ * γ * Ff k r z' = γ⁻¹ * (ρ * (γ * Ff k r z')) := by simp only [Matrix.mul_assoc]
      _ = γ⁻¹ * (γ * Ff k r z' * u') := by rw [hB]
      _ = Ff k r z' * u' := by
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hγu, Matrix.one_mul]

  have hWG : (Wm u u')ᴴ * ((Fm k r z z' γ)ᴴ * Hpk k r * Fm k r z z' γ) * Wm u u' =
      (Fm k r z z' γ)ᴴ * Hpk k r * Fm k r z z' γ := by
    rw [← gramM_eq, gramM_blocks z z' hS.2.1.1 hS.2.2.1 γ hγ, Wm, Matrix.fromBlocks_conjTranspose,
      Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp only [Matrix.conjTranspose_zero, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add]
    rw [ut_adiag k r z hu, ut_adiag k r z' hu', hZp, hZp']
  have hUH : ρ ∈ B.GV k r := by
    rw [mem_GV_iff, hρ, rho_eq]
    exact PI.StabPairs.ConvAlg.rhoOf_unitary _ _ _ hpk_conjTranspose hGi' hWG
  have hexp : ∀ v, ρ *ᵥ v = v + Ff k r z *ᵥ ((u - 1) *ᵥ ((Km k r z z' γ *ᵥ v) ∘ Sum.inl)) +
      (γ * Ff k r z') *ᵥ ((u' - 1) *ᵥ ((Km k r z z' γ *ᵥ v) ∘ Sum.inr)) := by
    intro v; rw [hρ]; exact rho_mulVec k r z z' γ u u' v

  have hN : ρ ∈ Nset k r := by
    refine ⟨hUH, fun a i hi => N2gen k r z ρ hu hA a i hi, fun i j hj1 hj2 hi => ?_⟩
    refine N3gen k r z ρ i j hi ((u - 1) *ᵥ ((Km k r z z' γ *ᵥ bvec j) ∘ Sum.inl)) (ut_sub_one_last hu _) ?_
    have hc := cancel_of_pair hu hZ hZp _
      (Z_cR k r z z' γ hS hP hGi (bvec j) (fun a ha => herm_bvec_fvec k r z j hj1 hj2 a ha))
    rw [hexp, hc, Matrix.mulVec_zero, add_zero]

  have hN' : γ⁻¹ * ρ * γ ∈ Nset k r := by
    refine ⟨mul_mem_GV (mul_mem_GV (inv_mem_GV hγ) hUH) hγ, fun a i hi => N2gen k r z' _ hu' hs' a i hi,
      fun i j hj1 hj2 hi => ?_⟩
    refine N3gen k r z' _ i j hi ((u' - 1) *ᵥ ((Km k r z z' γ *ᵥ (γ *ᵥ bvec j)) ∘ Sum.inr))
      (ut_sub_one_last hu' _) ?_
    have hc := cancel_of_pair hu' hZh hZp' _
      (Z_cL k r z z' γ hS hP hGi (γ *ᵥ bvec j) (fun b hb => by
        rw [herm_GV hγ]; exact herm_bvec_fvec k r z' j hj1 hj2 b hb))
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hexp, hc, Matrix.mulVec_zero, add_zero,
      Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.mul_assoc,
      Matrix.nonsing_inv_mul _ hγu, Matrix.one_mulVec, Matrix.one_mul]
  refine ⟨⟨⟨⟨1, one_mem_UW k r z, ρ, hN, (Matrix.one_mul ρ).symm⟩,
    γ⁻¹ * ρ * γ, ⟨1, one_mem_UW k r z', _, hN', (Matrix.one_mul _).symm⟩, ?_⟩, ?_⟩, ?_⟩
  · calc ρ = (γ * γ⁻¹) * ρ * (γ * γ⁻¹) := by
          rw [Matrix.mul_nonsing_inv _ hγu, Matrix.one_mul, Matrix.mul_one]
      _ = γ * (γ⁻¹ * ρ * γ) * γ⁻¹ := by simp only [Matrix.mul_assoc]
  · intro v hv
    rw [mem_Uperp_iff] at hv
    rw [hρ, rho_eq]
    exact PI.StabPairs.ConvAlg.rhoOf_mulVec_of_ker _ _ _ v hv
  · show (uMap k r z ρ, uMap k r z' (γ⁻¹ * ρ * γ)) = (u, u')
    rw [uMap_eq z hS.2.1 ρ u hA, uMap_eq z' hS.2.2 _ u' hs']

end PI.StabPairs.Conv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStepOf =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.StabPairs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.StabPairs", "h": "module\n\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.Assembly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.ConverseStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem stabPairs : Formalism.FourierDecayAlt.C2.CurvatureConditionOneClauseThree :=
  PI.StabPairsW.stabPairs_of_converse (PI.StabPairs.Conv.converseStep_of PI.StabPairsW.gram_matrix_invariance)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.StabPairs =====
