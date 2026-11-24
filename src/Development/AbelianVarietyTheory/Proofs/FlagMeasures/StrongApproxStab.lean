module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianStabiliserRationalUnitriangularPairs
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntCastIsUnitCompletionAlmostAllPlaces
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternUnitriangularStrongApproximation
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockUnitriangularRationalFromCommonStabiliser, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CloseOnCompletedLatticeOfCloseOnFrames, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulMemLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonDenominatorForHermitianLatticeData, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFramesJointGramInvMulSelf, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaximalCompactOfIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingConjInverseAdjointCloseToOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalPairingMatrixInvMulSelf, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularCloseToOneInverseClose, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameMatrixCloseGivesLatticeCloseIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalCommonStabiliserBlockUnitriangularOnFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproxStab

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockUnitriangularRationalFromCommonStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockUnitriangularRationalFromCommonStabiliser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianStabiliserRationalUnitriangularPairs\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.RatPat

noncomputable def rhoL {R : Type} [CommRing R] : List (Rˣ × ℕ+) → ℕ → ℕ
  | [], a => a
  | (_, s) :: bs, a => if a < (s : ℕ) then (s : ℕ) - 1 - a else (s : ℕ) + rhoL bs (a - s)

theorem sum_cons' {R : Type} [CommRing R] (t : Rˣ) (s : ℕ+) (bs : List (Rˣ × ℕ+)) :
    (((t, s) :: bs).map (fun b => (b.2 : ℕ))).sum = (s : ℕ) + (bs.map (fun b => (b.2 : ℕ))).sum := by
  simp

theorem rhoL_lt {R : Type} [CommRing R] (bs : List (Rˣ × ℕ+)) (a : ℕ)
    (ha : a < (bs.map (fun b => (b.2 : ℕ))).sum) : rhoL bs a < (bs.map (fun b => (b.2 : ℕ))).sum := by
  induction bs generalizing a with
  | nil => simp at ha
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    rw [sum_cons'] at ha ⊢
    simp only [rhoL]
    split_ifs with h
    · omega
    · have := ih (a - s) (by omega); omega

theorem rhoL_rhoL {R : Type} [CommRing R] (bs : List (Rˣ × ℕ+)) (a : ℕ)
    (ha : a < (bs.map (fun b => (b.2 : ℕ))).sum) : rhoL bs (rhoL bs a) = a := by
  induction bs generalizing a with
  | nil => rfl
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    rw [sum_cons'] at ha
    by_cases h : a < (s : ℕ)
    · have e : rhoL ((t, s) :: bs) a = (s : ℕ) - 1 - a := by simp [rhoL, h]
      rw [e]; simp only [rhoL]; rw [if_pos (by omega)]; omega
    · have e : rhoL ((t, s) :: bs) a = (s : ℕ) + rhoL bs (a - s) := by simp [rhoL, h]
      rw [e]; simp only [rhoL]
      rw [if_neg (by omega), Nat.add_sub_cancel_left, ih (a - s) (by omega)]; omega

theorem entry_ne_zero_iff {R : Type} [CommRing R] [Nontrivial R] (bs : List (Rˣ × ℕ+)) (a b : ℕ)
    (ha : a < (bs.map (fun b => (b.2 : ℕ))).sum) :
    ptEntryL bs a b ≠ 0 ↔ b = rhoL bs a := by
  induction bs generalizing a b with
  | nil => simp at ha
  | cons c bs ih =>
    obtain ⟨t, s⟩ := c
    rw [sum_cons'] at ha
    simp only [ptEntryL, rhoL]
    by_cases h1 : a < (s : ℕ)
    · rw [if_pos h1]
      by_cases h2 : b < (s : ℕ)
      · rw [if_pos ⟨h1, h2⟩]
        split_ifs with h3
        · simp only [ne_eq, Units.ne_zero, not_false_eq_true, true_iff]; omega
        · simp only [ne_eq, not_true_eq_false, false_iff]; omega
      · rw [if_neg (fun h => h2 h.2), if_neg (fun h => by omega)]
        simp only [ne_eq, not_true_eq_false, false_iff]; omega
    · rw [if_neg h1, if_neg (fun h => h1 h.1)]
      by_cases h2 : (s : ℕ) ≤ b
      · rw [if_pos ⟨by omega, h2⟩, ih (a - s) (b - s) (by omega)]
        omega
      · rw [if_neg (fun h => h2 h.2)]
        simp only [ne_eq, not_true_eq_false, false_iff]; omega

theorem rhoL_rev {R : Type} [CommRing R] (bs : List (Rˣ × ℕ+)) (x y : ℕ) (hxy : x < y)
    (hy : y < (bs.map (fun b => (b.2 : ℕ))).sum)
    (hB : ∀ l : ℕ, x < l → l ≤ y → ¬ ∀ a, a < l → rhoL bs a < l) : rhoL bs y < rhoL bs x := by
  induction bs generalizing x y with
  | nil => simp at hy
  | cons c bs ih =>
    obtain ⟨t, s⟩ := c
    rw [sum_cons'] at hy
    simp only [rhoL] at hB ⊢
    by_cases h1 : y < (s : ℕ)
    · rw [if_pos h1, if_pos (by omega)]; omega
    · by_cases h2 : x < (s : ℕ)
      · exfalso
        refine hB s h2 (by omega) fun a ha => ?_
        rw [if_pos ha]; omega
      · rw [if_neg h1, if_neg h2]
        have := ih (x - s) (y - s) (by omega) (by omega) fun l hl1 hl2 hcl => by
          refine hB (s + l) (by omega) (by omega) fun a ha => ?_
          by_cases h : a < (s : ℕ)
          · rw [if_pos h]; omega
          · rw [if_neg h]; have := hcl (a - s) (by omega); omega
        omega

theorem pt_shape {R : Type} [CommRing R] [Nontrivial R] {n : ℕ} (w : Pt R n) :
    ∃ ρ : Fin n → Fin n, Function.Involutive ρ ∧ (∀ a b, w.mat a b ≠ 0 ↔ b = ρ a) ∧
      ∀ x y : Fin n, x < y → (∀ l : ℕ, (x : ℕ) < l → l ≤ (y : ℕ) →
        ¬ ∀ a : Fin n, (a : ℕ) < l → ((ρ a : Fin n) : ℕ) < l) → ρ y < ρ x := by
  have hn : ∀ a : Fin n, (a : ℕ) < (w.blocks.map (fun b => (b.2 : ℕ))).sum := fun a => by rw [w.size]; exact a.2
  let ρ : Fin n → Fin n := fun a => ⟨rhoL w.blocks a, by have := rhoL_lt _ _ (hn a); rwa [w.size] at this⟩
  refine ⟨ρ, fun a => Fin.ext (rhoL_rhoL _ _ (hn a)), fun a b => ?_, fun x y hxy hB => ?_⟩
  · show ptEntryL w.blocks a b ≠ 0 ↔ b = ρ a
    rw [entry_ne_zero_iff _ _ _ (hn a), Fin.ext_iff]
  · show rhoL w.blocks y < rhoL w.blocks x
    refine rhoL_rev _ _ _ hxy (hn y) fun l h1 h2 hcl => hB l h1 h2 fun a ha => hcl a ha

end GlobalTheory.HL.RatPat

namespace GlobalTheory.HL.RatPat

theorem det_ne_zero_of_monomial {K : Type} [Field K] {m : ℕ} (M : Matrix (Fin m) (Fin m) K)
    (σ : Equiv.Perm (Fin m)) (hM : ∀ a b, M a b ≠ 0 ↔ b = σ a) : M.det ≠ 0 := by
  rw [Matrix.det_apply, Finset.sum_eq_single σ⁻¹]
  · have hp : ∏ i, M ((σ⁻¹ : Equiv.Perm (Fin m)) i) i ≠ 0 := by
      rw [Finset.prod_ne_zero_iff]
      intro i _
      rw [hM]
      simp
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ⁻¹) with h | h <;> rw [h] <;> simpa using hp
  · intro τ _ hτ
    have : ∃ i, σ (τ i) ≠ i := by
      by_contra h
      push_neg at h
      apply hτ
      refine Equiv.ext fun i => ?_
      show τ i = σ⁻¹ i
      rw [Equiv.Perm.eq_inv_iff_eq]
      exact h i
    obtain ⟨i, hi⟩ := this
    rw [Finset.prod_eq_zero (Finset.mem_univ i), smul_zero]
    by_contra h
    exact hi ((hM _ _).1 h).symm
  · simp

theorem exists_upper {K : Type} [Field K] {n : ℕ} (Z u : Matrix (Fin n) (Fin n) K) (ρ : Fin n → Fin n)
    (B : Fin n → Fin n → Prop) (hρ : Function.Involutive ρ) (hZ : ∀ a b, Z a b ≠ 0 ↔ b = ρ a)
    (hB : ∀ x y, x < y → B x y → ρ y < ρ x) (hu1 : ∀ a, u a a = 1)
    (hu0 : ∀ a b, a ≠ b → ¬ (b < a ∧ B b a) → u a b = 0) :
    ∃ s : Matrix (Fin n) (Fin n) K, ((∀ i j, j < i → s i j = 0) ∧ (∀ i, s i i = 1)) ∧ u * Z * s = Z := by
  have hZd : ∀ a, Z a (ρ a) ≠ 0 := fun a => (hZ a _).2 rfl
  have hZd' : ∀ b, Z (ρ b) b ≠ 0 := fun b => (hZ _ _).2 (hρ b).symm
  let M : Matrix (Fin n) (Fin n) K := fun a b => u (ρ a) (ρ b) * Z (ρ b) b / Z (ρ a) a
  have hMup : M.BlockTriangular id := by
    intro i j hij
    simp only [id] at hij
    show u (ρ i) (ρ j) * Z (ρ j) j / Z (ρ i) i = 0
    rw [hu0 (ρ i) (ρ j) (fun h => (ne_of_gt hij) (hρ.injective h)) ?_]
    · simp
    · rintro ⟨h1, h2⟩
      have := hB _ _ h1 h2
      rw [hρ, hρ] at this
      exact absurd hij (not_lt.2 this.le)
  have hMd : ∀ i, M i i = 1 := by
    intro i
    show u (ρ i) (ρ i) * Z (ρ i) i / Z (ρ i) i = 1
    rw [hu1, one_mul, div_self (hZd' i)]
  have hdet : M.det = 1 := by
    rw [Matrix.det_of_upperTriangular hMup]
    simp [hMd]
  have hZM : Z * M = u * Z := by
    ext a b
    rw [Matrix.mul_apply, Matrix.mul_apply, Finset.sum_eq_single (ρ a), Finset.sum_eq_single (ρ b)]
    · show Z a (ρ a) * (u (ρ (ρ a)) (ρ b) * Z (ρ b) b / Z (ρ (ρ a)) (ρ a)) = u a (ρ b) * Z (ρ b) b
      rw [hρ a]
      field_simp [hZd a]
    · intro c _ hc
      have : Z c b = 0 := by
        by_contra h
        apply hc
        rw [(hZ c b).1 h, hρ]
      rw [this, mul_zero]
    · simp
    · intro c _ hc
      have : Z a c = 0 := by
        by_contra h
        exact hc ((hZ a c).1 h)
      rw [this, zero_mul]
    · simp
  haveI : Invertible M := Matrix.invertibleOfIsUnitDet M (by rw [hdet]; exact isUnit_one)
  refine ⟨M⁻¹, ⟨fun i j hij => Matrix.blockTriangular_inv_of_blockTriangular hMup hij, fun i => ?_⟩, ?_⟩
  · have h1 : (M⁻¹ * M) i i = 1 := by rw [Matrix.inv_mul_of_invertible]; simp
    rw [Matrix.mul_apply, Finset.sum_eq_single i] at h1
    · rwa [hMd, mul_one] at h1
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with h | h
      · rw [Matrix.blockTriangular_inv_of_blockTriangular hMup h, zero_mul]
      · rw [hMup h, mul_zero]
    · simp
  · rw [← hZM, Matrix.mul_assoc, Matrix.mul_inv_of_invertible, Matrix.mul_one]

end GlobalTheory.HL.RatPat

namespace GlobalTheory.HL.RatPat

theorem hf_smul {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
    [TopologicalSpace E] (L : LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (α β : F) (x y : Fin n → E) :
    hf L Hm (algebraMap F E α • x) (algebraMap F E β • y) =
      algebraMap F E α * algebraMap F E β * hf L Hm x y := by
  unfold hf
  simp only [Pi.smul_apply, smul_eq_mul, map_mul, AlgEquiv.commutes, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem nonempty_places (F : Type) [Field F] [NumberField F] : Nonempty (HeightOneSpectrum (𝓞 F)) := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField F)⟩⟩

theorem main : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}
    (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), ∀ t : Matrix (Fin (r + 1)) (Fin (r + 1)) E,
    (∀ i j, ¬ (i < j ∧ ∀ l : Fin (r + 2), ((i : Fin (r + 1)) : ℕ) < l → (l : ℕ) ≤ ((j : Fin (r + 1)) : ℕ) →
      G.D l = 0) → t i j = if i = j then 1 else 0) →
    ∃ g ∈ G.St, ∀ j, g (G.f j) = ∑ i, t i j • G.f i := by
  intro F E _ _ _ _ _ sig A r k G t ht
  obtain ⟨p⟩ := nonempty_places F
  haveI : Nontrivial (A.loc p).Ep :=
    Module.nontrivial_of_finrank_pos (R := (A.loc p).Fp) (by rw [(A.loc p).rank]; norm_num)
  have hinj : Function.Injective (A.loc p).ιE := (A.loc p).ιE.injective

  have hZ : ∀ a b, (A.loc p).ιE (G.Zh a b) =
      algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (b : ℕ))) *
      algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (a : ℕ))) *
      ((G.S p).w.mat a b * (-1) ^ (r - (b : ℕ))) := by
    intro a b
    have hform := (GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p).2.2.2.2.1 G.Hm (G.f' b) (G.f a)
    have e1 : G.Zh a b = ∑ i, ∑ j, G.f' b i * G.Hm i j * sig (G.f a j) := rfl
    rw [e1, ← hform, ← G.Hm_eq p, ← G.f_eq p a, ← G.f'_eq p b, hf_smul, ← (G.S p).relevant]
  have hne : ∀ a b, G.Zh a b ≠ 0 ↔ (G.S p).w.mat a b ≠ 0 := by
    intro a b
    have hu : IsUnit (algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (b : ℕ))) *
        algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (a : ℕ)))) :=
      (((G.c p).isUnit.pow _).map _).mul (((G.c p).isUnit.pow _).map _)
    have hs : IsUnit ((-1 : (A.loc p).Ep) ^ (r - (b : ℕ))) := (isUnit_one.neg).pow _
    rw [ne_eq, ne_eq, ← map_eq_zero_iff _ hinj, hZ, hu.mul_right_eq_zero, hs.mul_left_eq_zero]
  obtain ⟨ρ, hρ, hρw, hρB⟩ := pt_shape (G.S p).w
  have hZρ : ∀ a b, G.Zh a b ≠ 0 ↔ b = ρ a := fun a b => (hne a b).trans (hρw a b)

  have hD : ∀ l : Fin (r + 2), (∀ a : Fin (r + 1), (a : ℕ) < l → ((ρ a : Fin (r + 1)) : ℕ) < l) → G.D l ≠ 0 := by
    intro l hl
    let e : Fin l → Fin (r + 1) := Fin.castLE (Nat.lt_succ_iff.mp l.2)
    let σ' : Fin l → Fin l := fun i => ⟨ρ (e i), hl (e i) i.2⟩
    have he : ∀ i, ρ (e (σ' i)) = e i := fun i => by
      show ρ (ρ (e i)) = e i
      exact hρ _
    have hσ : Function.Involutive σ' := fun i => Fin.ext (by
      show ((ρ (e (σ' i)) : Fin (r + 1)) : ℕ) = i
      rw [he]; rfl)
    refine det_ne_zero_of_monomial _ hσ.toPerm fun a b => ?_
    show G.Zh (e a) (e b) ≠ 0 ↔ b = σ' a
    rw [hZρ]
    constructor
    · intro h; exact Fin.ext (by rw [show (b : ℕ) = (e b : ℕ) from rfl, h])
    · intro h; subst h; rfl
  obtain ⟨s', hs'up, hs'⟩ := exists_upper G.Zh (t.map sig).transpose ρ
    (fun x y => ∀ l : Fin (r + 2), (x : ℕ) < l → (l : ℕ) ≤ (y : ℕ) → G.D l = 0) hρ hZρ
    (fun x y hxy hB => hρB x y hxy fun l h1 h2 hcl =>
      hD ⟨l, by have := y.2; omega⟩ hcl (hB ⟨l, by have := y.2; omega⟩ h1 h2))
    (fun a => by simp [ht a a (fun h => lt_irrefl _ h.1)])
    (fun a b hab hB => by
      simp only [Matrix.transpose_apply, Matrix.map_apply]
      rw [ht b a hB, if_neg (Ne.symm hab), map_zero])
  have htup : (∀ i j, j < i → t i j = 0) ∧ ∀ i, t i i = 1 :=
    ⟨fun i j hij => by rw [ht i j (fun h => lt_asymm h.1 hij), if_neg (ne_of_gt hij)],
      fun i => by rw [ht i i (fun h => lt_irrefl _ h.1), if_pos rfl]⟩
  obtain ⟨h, hh, hf1, -⟩ := (_root_.GlobalTheory.HL.RatStab.stab_rat A r k G t s' htup hs'up).1 hs'
  exact ⟨h, hh, hf1⟩

end GlobalTheory.HL.RatPat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockUnitriangularRationalFromCommonStabiliser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CloseOnCompletedLatticeOfCloseOnFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CloseOnCompletedLatticeOfCloseOnFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.LatClose

section
variable {K R : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [CommRing R] [Algebra K R] [TopologicalSpace R]
  (L : LocE K R) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) R)

theorem hf_add_right (x a b : Fin n → R) : hf L Hm x (a + b) = hf L Hm x a + hf L Hm x b := by
  simp [hf, mul_add, Finset.sum_add_distrib]

theorem hf_smul_right (x : Fin n → R) (c : R) (a : Fin n → R) : hf L Hm x (c • a) = L.cj c * hf L Hm x a := by
  simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hf_zero_right (x : Fin n → R) : hf L Hm x 0 = 0 := by simp [hf]
end

theorem form_sub_sum {E : Type} [Field E] {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) {ι : Type} [Fintype ι] (x : Fin n → E) (a : ι → E)
    (v : ι → Fin n → E) (s : Fin n → E) :
    ∑ i, ∑ j, (x - ∑ k, a k • v k) i * Hm i j * s j =
      (∑ i, ∑ j, x i * Hm i j * s j) - ∑ k, a k * ∑ i, ∑ j, v k i * Hm i j * s j := by
  simp only [Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, sub_mul, Finset.sum_sub_distrib,
    Finset.sum_mul, Finset.mul_sum]
  congr 1
  calc _ = ∑ i, ∑ k, ∑ j, a k * v k i * Hm i j * s j :=
        Finset.sum_congr rfl fun i _ => Finset.sum_comm
    _ = _ := by
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}
  (A : Places F E sig) (p : HeightOneSpectrum (𝓞 F)) {n : ℕ}

theorem bc_add (x y : Fin n → E) : A.bc p (x + y) = A.bc p x + A.bc p y := by
  funext i; simp [Places.bc]
theorem bc_smul (c : E) (x : Fin n → E) : A.bc p (c • x) = (A.loc p).ιE c • A.bc p x := by
  funext i; simp [Places.bc]
theorem bc_sum {ι : Type} (s : Finset ι) (x : ι → Fin n → E) :
    A.bc p (∑ i ∈ s, x i) = ∑ i ∈ s, A.bc p (x i) := by
  funext j; simp [Places.bc, Finset.sum_apply]
theorem bc_mem_lat (Λ : Submodule (𝓞 E) (Fin n → E)) {x : Fin n → E} (hx : x ∈ Λ) :
    A.bc p x ∈ A.lat p Λ :=
  Submodule.subset_span ⟨x, hx, rfl⟩

end

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem step (A : Places F E sig) (p : HeightOneSpectrum (𝓞 F)) {n m : ℕ} (Λ : Submodule (𝓞 E) (Fin n → E))
    (D : ℤ) (h : (Fin n → (A.loc p).Ep) ≃ₗ[(A.loc p).Ep] (Fin n → (A.loc p).Ep))
    (g : Fin m → Fin n → E) (Mx : Matrix (Fin m) (Fin m) (A.loc p).Ep) (t : (A.loc p).Fp)
    (hg : ∀ j, h (A.bc p (g j)) = ∑ i, Mx i j • A.bc p (g i))
    (hMx : ∀ i j, ∃ o ∈ (A.L p).O, (Mx - 1) i j =
      algebraMap (A.loc p).Fp (A.loc p).Ep (t * (D : (A.loc p).Fp) ^ 3) * o)
    (hgΛ : ∀ i, (D : 𝓞 E) • g i ∈ Λ) (a : E) (ha : ∃ o : 𝓞 E, (D : E) ^ 2 * a = o) (j : Fin m) :
    ∃ z ∈ A.lat p Λ, (A.loc p).ιE a • (h (A.bc p (g j)) - A.bc p (g j)) =
      algebraMap (A.loc p).Fp (A.loc p).Ep t • z := by
  obtain ⟨oa, hoa⟩ := ha
  choose o ho hoeq using hMx
  have hdiff : h (A.bc p (g j)) - A.bc p (g j) = ∑ i, (Mx - 1) i j • A.bc p (g i) := by
    rw [hg]
    simp [Matrix.sub_apply, Matrix.one_apply, sub_smul, Finset.sum_sub_distrib]
  refine ⟨∑ i, (⟨o i j, ho i j⟩ : (A.L p).O) • A.bc p (oa • ((D : 𝓞 E) • g i)),
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (bc_mem_lat A p Λ (Λ.smul_mem _ (hgΛ i))), ?_⟩
  rw [hdiff, Finset.smul_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have e1 : (oa • ((D : 𝓞 E) • g i) : Fin n → E) = ((D : E) ^ 3 * a) • g i := by
    change (oa : E) • (((D : 𝓞 E) : E) • g i) = _
    have hD : ((D : 𝓞 E) : E) = (D : E) := by simp
    rw [smul_smul, ← hoa, hD]
    congr 1
    ring
  rw [Subring.smul_def, e1, bc_smul, hoeq, smul_smul, smul_smul, smul_smul]
  congr 1
  simp only [map_mul, map_pow, map_intCast]
  ring
end

theorem close_on_lattice : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) (Λ : G.Lt) (D : ℤ) (p : HeightOneSpectrum (𝓞 F)) (h : (G.S p).GLV) (M M' : Matrix (Fin (r + 1)) (Fin (r + 1)) (A.loc p).Ep) (t : (A.loc p).Fp), (Matrix.of fun k l : Fin (r + 1) ⊕ Fin (r + 1) => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j * sig (Sum.elim G.f G.f' l j))⁻¹ * (Matrix.of fun k l : Fin (r + 1) ⊕ Fin (r + 1) => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j * sig (Sum.elim G.f G.f' l j)) = 1 → (∀ k l, ∃ o : 𝓞 E, (D : E) * (Matrix.of fun k l : Fin (r + 1) ⊕ Fin (r + 1) => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j * sig (Sum.elim G.f G.f' l j))⁻¹ k l = o) → (∀ x ∈ Λ, ∀ l, ∃ o : 𝓞 E, (D : E) * ∑ a, ∑ b, x a * G.Hm a b * sig (Sum.elim G.f G.f' l b) = o) → (∀ l, (D : 𝓞 E) • Sum.elim G.f G.f' l ∈ Λ) → h ∈ (G.S p).St → (∀ j, h (A.bc p (G.f j)) = ∑ i, M i j • A.bc p (G.f i)) → (∀ j, h (A.bc p (G.f' j)) = ∑ i, M' i j • A.bc p (G.f' i)) → (∀ i j, ∃ o ∈ (A.L p).O, (M - 1) i j = algebraMap (A.loc p).Fp (A.loc p).Ep (t * (D : (A.loc p).Fp) ^ 3) * o) → (∀ i j, ∃ o ∈ (A.L p).O, (M' - 1) i j = algebraMap (A.loc p).Fp (A.loc p).Ep (t * (D : (A.loc p).Fp) ^ 3) * o) → ∀ x ∈ A.lat p Λ, ∃ y ∈ A.lat p Λ, h x - x = algebraMap (A.loc p).Fp (A.loc p).Ep t • y := by
  intro F E _ _ _ _ _ sig A r k G Λ D p h M M' t hΓ hΓD hb hDu hh hM hM' hM1 hM1'
  haveI := (A.loc p).lf
  haveI := (A.loc p).char0
  have key : ∀ l ∈ Λ, ∃ y ∈ A.lat p Λ,
      h (A.bc p l) - A.bc p l = algebraMap (A.loc p).Fp (A.loc p).Ep t • y := by
    intro l hl
    set Γ : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E :=
      Matrix.of fun k l => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j * sig (Sum.elim G.f G.f' l j)
      with hΓdef
    have hbl : ∀ m, ∃ o : 𝓞 E, (D : E) * ∑ i, ∑ j, l i * G.Hm i j * sig (Sum.elim G.f G.f' m j) = o :=
      hb l hl
    choose ob hob using hbl
    choose og hog using hΓD
    let b : Fin (r + 1) ⊕ Fin (r + 1) → E := fun m => ∑ i, ∑ j, l i * G.Hm i j * sig (Sum.elim G.f G.f' m j)
    let α := Matrix.vecMul b Γ⁻¹
    let w := l - ∑ q, α q • Sum.elim G.f G.f' q
    have hw0 : ∀ m, ∑ i, ∑ j, w i * G.Hm i j * sig (Sum.elim G.f G.f' m j) = 0 := by
      intro m
      rw [form_sub_sum]
      have e : ∑ q, α q * ∑ i, ∑ j, Sum.elim G.f G.f' q i * G.Hm i j * sig (Sum.elim G.f G.f' m j) =
          Matrix.vecMul α Γ m := rfl
      rw [e, Matrix.vecMul_vecMul, hΓ, Matrix.vecMul_one, sub_self]
    have hwloc : ∀ m, hf (A.L p) (G.S p).Hm (A.bc p w) (A.bc p (Sum.elim G.f G.f' m)) = 0 := by
      intro m
      rw [G.Hm_eq p, (RatExt.rational_extend A (k + 2 * r + 1) p).2.2.2.2.1, hw0, map_zero]
    have hwW : A.bc p w ∈ (G.S p).W0 := by
      have hME : (G.S p).ME = Submodule.span _ (Set.range (Sum.elim (G.S p).f (G.S p).f')) := by
        rw [Frames.ME, FrameStab.spanTo_top, FrameStab.spanTo_top, Set.Sum.elim_range, Submodule.span_union]
      change ∀ y ∈ (G.S p).ME, hf (A.L p) (G.S p).Hm (A.bc p w) y = 0
      intro y hy
      rw [hME] at hy
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨q, rfl⟩ := hy
        rcases q with a | a
        · have e := G.f_eq p a
          have h0 := hwloc (Sum.inl a)
          simp only [Sum.elim_inl] at h0 ⊢
          rw [← e, hf_smul_right, AlgEquiv.commutes] at h0
          exact ((((G.c p).isUnit.pow _).map (algebraMap _ _)).mul_right_eq_zero).1 h0
        · have e := G.f'_eq p a
          have h0 := hwloc (Sum.inr a)
          simp only [Sum.elim_inr] at h0 ⊢
          rw [← e, hf_smul_right, AlgEquiv.commutes] at h0
          exact ((((G.c p).isUnit.pow _).map (algebraMap _ _)).mul_right_eq_zero).1 h0
      | zero => exact hf_zero_right _ _ _
      | add x y _ _ hx hy => rw [hf_add_right, hx, hy, add_zero]
      | smul c x _ hx => rw [hf_smul_right, hx, mul_zero]
    have hhw : h (A.bc p w) = A.bc p w := (FrameStab.stab_eq (A.L p) r k (G.S p)).1 h hh _ hwW
    have hl' : l = w + ∑ q, α q • Sum.elim G.f G.f' q := by simp only [w, sub_add_cancel]
    have hsplit : h (A.bc p l) - A.bc p l = ∑ q, (A.loc p).ιE (α q) •
        (h (A.bc p (Sum.elim G.f G.f' q)) - A.bc p (Sum.elim G.f G.f' q)) := by

      rw [hl', bc_add, bc_sum, map_add (f := _), map_sum, hhw]
      simp only [bc_smul, map_smul, smul_sub, Finset.sum_sub_distrib]
      abel
    have hα : ∀ q, ∃ o : 𝓞 E, (D : E) ^ 2 * α q = o := by
      intro q
      refine ⟨∑ m, ob m * og m q, ?_⟩
      have e : ((∑ m, ob m * og m q : 𝓞 E) : E) = ∑ m, ((ob m : 𝓞 E) : E) * ((og m q : 𝓞 E) : E) := by
        simp
      rw [e]
      simp only [α, Matrix.vecMul, dotProduct, Finset.mul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      linear_combination ((D : E) * Γ⁻¹ m q) * hob m + ((ob m : 𝓞 E) : E) * hog m q
    have hper : ∀ q, ∃ z ∈ A.lat p Λ, (A.loc p).ιE (α q) •
        (h (A.bc p (Sum.elim G.f G.f' q)) - A.bc p (Sum.elim G.f G.f' q)) =
          algebraMap (A.loc p).Fp (A.loc p).Ep t • z := by
      rintro (j | j)
      · exact step A p Λ D h G.f M t hM hM1 (fun i => hDu (Sum.inl i)) (α (Sum.inl j)) (hα _) j
      · exact step A p Λ D h G.f' M' t hM' hM1' (fun i => hDu (Sum.inr i)) (α (Sum.inr j)) (hα _) j
    choose z hz hze using hper
    exact ⟨∑ q, z q, Submodule.sum_mem _ fun q _ => hz q, by
      rw [hsplit, Finset.smul_sum]; exact Finset.sum_congr rfl fun q _ => hze q⟩
  intro x hx
  change x ∈ Submodule.span _ _ at hx
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨l, hl, rfl⟩ := hx; exact key l hl
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add a b _ _ ha hb' =>
    obtain ⟨y1, hy1, e1⟩ := ha
    obtain ⟨y2, hy2, e2⟩ := hb'
    exact ⟨y1 + y2, add_mem hy1 hy2, by rw [map_add (f := _), smul_add, ← e1, ← e2]; abel⟩
  | smul c a _ ha =>
    obtain ⟨y, hy, e⟩ := ha
    refine ⟨c • y, Submodule.smul_mem _ c hy, ?_⟩
    rw [Subring.smul_def, Subring.smul_def, map_smul, ← smul_sub, e, smul_comm]

end GlobalTheory.HL.LatClose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CloseOnCompletedLatticeOfCloseOnFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulMemLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulMemLattice", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntMulIntegerSmulMemLattice

open NumberField

theorem exists_int_mul_eq_integer {E : Type} [Field E] [NumberField E] (c : E) :
    ∃ d : ℤ, d ≠ 0 ∧ ∃ r : 𝓞 E, (r : E) = (d : E) * c := by
  have hQ : IsAlgebraic ℚ c := Algebra.IsAlgebraic.isAlgebraic c
  have hZ : IsAlgebraic ℤ c := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 hQ
  obtain ⟨d, hd, hint⟩ := hZ.exists_integral_multiple
  refine ⟨d, hd, ⟨d • c, hint⟩, ?_⟩
  change d • c = (d : E) * c
  rw [zsmul_eq_mul]

theorem exists_int_smul_mem_lattice {E : Type} [Field E] [NumberField E] {n : ℕ}
    (Λ : Submodule (𝓞 E) (Fin n → E)) (hΛ : Submodule.IsFullLattice E Λ) (w : Fin n → E) :
    ∃ m : ℤ, m ≠ (0 : ℤ) ∧ (m : 𝓞 E) • w ∈ Λ := by
  have hw : w ∈ Submodule.span E (Λ : Set (Fin n → E)) := by
    rw [hΛ.span_eq_top]; trivial
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨b, hb, hby⟩ := hy
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    have h : ((a * b : ℤ) : 𝓞 E) • (x + y)
        = (b : 𝓞 E) • ((a : 𝓞 E) • x) + (a : 𝓞 E) • ((b : 𝓞 E) • y) := by
      rw [smul_add, smul_smul, smul_smul, Int.cast_mul, mul_comm (b : 𝓞 E) (a : 𝓞 E)]
    rw [h]
    exact Λ.add_mem (Λ.smul_mem _ hax) (Λ.smul_mem _ hby)
  | smul c x _ hx =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨d, hd, r, hr⟩ := exists_int_mul_eq_integer c
    refine ⟨d * a, mul_ne_zero hd ha, ?_⟩
    have h : ((d * a : ℤ) : 𝓞 E) • (c • x) = r • ((a : 𝓞 E) • x) := by
      funext i
      simp only [Pi.smul_apply, Algebra.smul_def, map_intCast, Int.cast_mul, map_mul]
      have hr' : algebraMap (𝓞 E) E r = (d : E) * c := hr
      rw [hr', Pi.mul_apply, Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
      ring
    rw [h]
    exact Λ.smul_mem _ hax

end GlobalTheory.IntMulIntegerSmulMemLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulMemLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonDenominatorForHermitianLatticeData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonDenominatorForHermitianLatticeData", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntSmulMemLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DenClear

theorem ringOfIntegers_smul_eq {E : Type} [Field E] [NumberField E] (o : 𝓞 E) (x : E) :
    o • x = (o : E) * x := rfl

theorem coeO_mul {E : Type} [Field E] [NumberField E] (a b : 𝓞 E) :
    ((a * b : 𝓞 E) : E) = (a : E) * b := rfl

theorem coeO_add {E : Type} [Field E] [NumberField E] (a b : 𝓞 E) :
    ((a + b : 𝓞 E) : E) = (a : E) + b := rfl

theorem coeO_int {E : Type} [Field E] [NumberField E] (k : ℤ) : ((k : 𝓞 E) : E) = (k : E) := by
  rfl

theorem exists_int_mul_eq {E : Type} [Field E] [NumberField E] (e : E) :
    ∃ m : ℤ, m ≠ 0 ∧ ∃ o : 𝓞 E, (m : E) * e = o := by
  obtain ⟨y, hy0, hy⟩ := exists_integral_multiples ℤ ℚ (L := E) {e}
  have h := hy e (Finset.mem_singleton_self e)
  rw [zsmul_eq_mul] at h
  exact ⟨y, hy0, ⟨(y : E) * e, h⟩, rfl⟩

theorem clear_of_dvd {E : Type} [Field E] [NumberField E] {m D : ℤ} (h : m ∣ D) {e : E}
    (he : ∃ o : 𝓞 E, (m : E) * e = o) : ∃ o : 𝓞 E, (D : E) * e = o := by
  obtain ⟨k, rfl⟩ := h
  obtain ⟨o, ho⟩ := he
  refine ⟨(k : 𝓞 E) * o, ?_⟩
  rw [coeO_mul, coeO_int, ← ho]
  push_cast
  ring

theorem den_clear : ∀ {E : Type} [Field E] [NumberField E] {n : ℕ} {ι κ : Type} [Fintype ι] [Fintype κ] (v : ι → E) (g : κ → Fin n → E) (Hm : Matrix (Fin n) (Fin n) E) (sg : E →+* E) (Λ : Submodule (𝓞 E) (Fin n → E)), Submodule.IsFullLattice E Λ → ∃ D : ℤ, D ≠ 0 ∧ (∀ i, ∃ o : 𝓞 E, (D : E) * v i = o) ∧ (∀ x ∈ Λ, ∀ l, ∃ o : 𝓞 E, (D : E) * ∑ a, ∑ b, x a * Hm a b * sg (g l b) = o) ∧ ∀ l, (D : 𝓞 E) • g l ∈ Λ := by
  intro E _ _ n ι κ _ _ v g Hm sg Λ hΛ
  choose mv hmv0 hmv using fun i => exists_int_mul_eq (v i)
  choose mg hmg0 hmg using fun l => _root_.GlobalTheory.IntMulIntegerSmulMemLattice.exists_int_smul_mem_lattice Λ hΛ (g l)
  obtain ⟨s, hs⟩ := Submodule.IsLattice.fg (A := E) (M := Λ)
  choose mp hmp0 hmp using fun (p : κ × (Fin n → E)) =>
    exists_int_mul_eq (∑ a, ∑ b, p.2 a * Hm a b * sg (g p.1 b))
  let T : Finset (κ × (Fin n → E)) := Finset.univ ×ˢ s
  let A : ℤ := ∏ i, mv i
  let B : ℤ := ∏ l, mg l
  let C : ℤ := ∏ p ∈ T, mp p
  have hA : A ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hmv0 i
  have hB : B ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hmg0 i
  have hC : C ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hmp0 i
  have dA : ∀ i, mv i ∣ A * B * C := fun i =>
    ((Finset.dvd_prod_of_mem mv (Finset.mem_univ i)).mul_right B).mul_right C
  have dB : ∀ l, mg l ∣ A * B * C := fun l =>
    ((Finset.dvd_prod_of_mem mg (Finset.mem_univ l)).mul_left A).mul_right C
  have dC : ∀ p ∈ T, mp p ∣ A * B * C := fun p hp =>
    (Finset.dvd_prod_of_mem mp hp).mul_left _
  refine ⟨A * B * C, mul_ne_zero (mul_ne_zero hA hB) hC, fun i => clear_of_dvd (dA i) (hmv i),
    ?_, ?_⟩
  · intro x hx l
    rw [← hs] at hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      exact clear_of_dvd (dC (l, x) (Finset.mem_product.2 ⟨Finset.mem_univ l, hx⟩)) (hmp (l, x))
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨o₁, h₁⟩ := hx
      obtain ⟨o₂, h₂⟩ := hy
      refine ⟨o₁ + o₂, ?_⟩
      rw [coeO_add, ← h₁, ← h₂, ← mul_add, ← Finset.sum_add_distrib]
      congr 1
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun b _ => ?_
      simp only [Pi.add_apply]
      ring
    | smul c x _ hx =>
      obtain ⟨o, h⟩ := hx
      refine ⟨c * o, ?_⟩
      rw [coeO_mul, ← h]
      simp only [Pi.smul_apply, ringOfIntegers_smul_eq, Finset.mul_sum]
      exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  · intro l
    obtain ⟨k, hk⟩ := dB l
    have : ((A * B * C : ℤ) : 𝓞 E) • g l = (k : 𝓞 E) • ((mg l : 𝓞 E) • g l) := by
      rw [smul_smul, hk]
      push_cast
      rw [mul_comm]
    rw [this]
    exact Λ.smul_mem _ (hmg l)

end GlobalTheory.DenClear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonDenominatorForHermitianLatticeData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFramesJointGramInvMulSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFramesJointGramInvMulSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.GamInv

theorem hf_add_right {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) {n : ℕ}
    (H : Matrix (Fin n) (Fin n) E) (x y z : Fin n → E) :
    hf L H x (y + z) = hf L H x y + hf L H x z := by
  simp [hf, mul_add, Finset.sum_add_distrib]

theorem hf_smul_right {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) {n : ℕ}
    (H : Matrix (Fin n) (Fin n) E) (x z : Fin n → E) (c : E) :
    hf L H x (c • z) = L.cj c * hf L H x z := by
  simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem main : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k), (Matrix.of fun k l : Fin (r + 1) ⊕ Fin (r + 1) => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j * sig (Sum.elim G.f G.f' l j))⁻¹ * (Matrix.of fun k l : Fin (r + 1) ⊕ Fin (r + 1) => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j * sig (Sum.elim G.f G.f' l j)) = 1 := by
  intro F E _ _ _ _ _ sig A r k G
  classical
  set g : Fin (r + 1) ⊕ Fin (r + 1) → Fin (k + 2 * r + 1) → E := Sum.elim G.f G.f' with hg
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  let p : HeightOneSpectrum (𝓞 F) :=
    ⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField F)⟩
  obtain ⟨hinj, -, -, -, hform, hind⟩ := GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p
  haveI := (A.loc p).lf
  haveI := (A.loc p).char0
  obtain ⟨hli, hco, -⟩ := GlobalTheory.FrameBasic.main (A.L p) r k (G.S p)
  set S := G.S p with hS
  set Ep := (A.loc p).Ep
  let s : Fin (r + 1) ⊕ Fin (r + 1) → Epˣ := fun q =>
    Units.map (algebraMap (A.loc p).Fp Ep).toMonoidHom (G.c p ^ (r - (Sum.elim (fun a : Fin (r + 1) => (a : ℕ)) (fun a => (a : ℕ)) q)))
  have hu : ∀ q, A.bc p (g q) = ((s q : Epˣ) : Ep) • Sum.elim S.f S.f' q := by
    intro q
    rcases q with a | a
    · simp only [hg, Sum.elim_inl, s, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, Units.val_pow_eq_pow_val]
      exact (G.f_eq p a).symm
    · simp only [hg, Sum.elim_inr, s, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, Units.val_pow_eq_pow_val]
      exact (G.f'_eq p a).symm
  have hgli : LinearIndependent E g := by
    let e := (finSumFinEquiv (m := r + 1) (n := r + 1))
    refine (linearIndependent_equiv e.symm).1 ((hind _ (g ∘ e.symm)).2 ?_)
    have : (fun q => A.bc p (g q)) = s • Sum.elim S.f S.f' := by
      funext q; rw [hu]; rfl
    have h2 : LinearIndependent Ep (fun q => A.bc p (g q)) := by
      rw [this]; exact hli.units_smul s
    exact (linearIndependent_equiv e.symm).2 h2
  have hME : S.ME = Submodule.span Ep (Set.range (Sum.elim S.f S.f')) := by
    have h1 : ∀ v : Fin (r + 1) → S.V, S.spanTo v (r + 1) = Submodule.span Ep (Set.range v) := by
      intro v
      unfold Frames.spanTo
      congr 1
      ext y
      simp only [Set.mem_image, Set.mem_setOf_eq, Set.mem_range]
      exact ⟨fun ⟨a, _, h⟩ => ⟨a, h⟩, fun ⟨a, h⟩ => ⟨a, a.isLt, h⟩⟩
    rw [Frames.ME, h1, h1, Set.Sum.elim_range, Submodule.span_union]
  set Γ : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E :=
    Matrix.of fun k l => ∑ i, ∑ j, g k i * G.Hm i j * sig (g l j) with hΓ
  have key : ∀ v : Fin (r + 1) ⊕ Fin (r + 1) → E, Matrix.vecMul v Γ = 0 → v = 0 := by
    intro v hv
    set x : Fin (k + 2 * r + 1) → E := ∑ q, v q • g q with hx
    have hx0 : ∀ l, ∑ i, ∑ j, x i * G.Hm i j * sig (g l j) = 0 := by
      intro l
      have h : Matrix.vecMul v Γ l = 0 := congrFun hv l
      rw [← h]
      simp only [Matrix.vecMul, dotProduct, hΓ, Matrix.of_apply, hx, Finset.sum_apply, Pi.smul_apply,
        smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
      symm
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun q _ => by ring
    have hloc : ∀ q, hf (A.L p) S.Hm (A.bc p x) (A.bc p (g q)) = 0 := by
      intro q
      rw [G.Hm_eq p, hform, hx0, map_zero]
    have hbcx : A.bc p x = ∑ q, (A.loc p).ιE (v q) • A.bc p (g q) := by
      funext i

      simp [Places.bc, hx, Finset.sum_apply, map_sum]
    have hmem : A.bc p x ∈ S.ME := by
      rw [hbcx, hME]
      refine Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ ?_
      rw [hu]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨q, rfl⟩)
    have hperp : A.bc p x ∈ S.W0 := by
      show ∀ y ∈ S.ME, hf (A.L p) S.Hm (A.bc p x) y = 0
      intro y hy
      rw [hME] at hy
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨q, rfl⟩ := hy
        have e1 : Sum.elim S.f S.f' q = ((s q)⁻¹ : Epˣ) • A.bc p (g q) := by
          rw [hu, ← Units.smul_def, inv_smul_smul]
        rw [e1, Units.smul_def, hf_smul_right, hloc q, mul_zero]
      | zero => simp [hf]
      | add y z _ _ hy hz => rw [hf_add_right, hy, hz, add_zero]
      | smul c y _ hy => rw [hf_smul_right, hy, mul_zero]
    have hbot : A.bc p x = 0 := by
      have h : A.bc p x ∈ S.ME ⊓ S.W0 := ⟨hmem, hperp⟩
      rw [hco.inf_eq_bot] at h
      exact (Submodule.mem_bot _).1 h
    have hx00 : x = 0 := hinj (by rw [hbot]; funext i; simp [Places.bc])
    funext q
    exact Fintype.linearIndependent_iff.1 hgli v (by rw [← hx]; exact hx00) q
  have hU : IsUnit Γ := Matrix.vecMul_injective_iff_isUnit.1 fun a b h =>
    sub_eq_zero.1 (key _ (by rw [Matrix.sub_vecMul]; exact sub_eq_zero.2 h))
  exact Matrix.nonsing_inv_mul Γ ((Matrix.isUnit_iff_isUnit_det Γ).1 hU)

end GlobalTheory.HL.GamInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFramesJointGramInvMulSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaximalCompactOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaximalCompactOfIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Frames

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem stab_span_of_integral {L : LocE F E} {r k : ℕ} (S : Frames L r k) (h : S.GLV)
    (g : Fin (r + 1) → S.V) (s si : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hs : ∀ i j, s i j ∈ L.O) (hsi : ∀ i j, si i j ∈ L.O) (hm : s * si = 1)
    (hg : ∀ j, h (g j) = ∑ i, s i j • g i) :
    h ∈ MulAction.stabilizer S.GLV (Submodule.span L.O (Set.range g)) := by
  rw [MulAction.mem_stabilizer_iff]
  set N := Submodule.span L.O (Set.range g) with hN
  have mem : ∀ (c : Matrix (Fin (r + 1)) (Fin (r + 1)) E), (∀ i j, c i j ∈ L.O) →
      ∀ j, ∑ i, c i j • g i ∈ N := by
    intro c hc j
    refine Submodule.sum_mem _ fun i _ => ?_
    have : c i j • g i = (⟨c i j, hc i j⟩ : L.O) • g i := rfl
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  apply le_antisymm
  · rw [Submodule.pointwise_smul_def, Submodule.map_span, Submodule.span_le]
    rintro _ ⟨_, ⟨j, rfl⟩, rfl⟩
    show h (g j) ∈ N
    rw [hg j]
    exact mem s hs j
  · rw [hN, Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    have key : g j = h (∑ i, si i j • g i) := by

      rw [map_sum]
      simp_rw [map_smul, hg, Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      simp_rw [← Finset.sum_smul]
      have : ∀ x, ∑ i, si i j * s x i = (s * si) x j := fun x => by
        rw [Matrix.mul_apply]; exact Finset.sum_congr rfl fun i _ => mul_comm _ _
      simp_rw [this, hm, Matrix.one_apply, ite_smul, one_smul, zero_smul]
      simp
    rw [key]
    exact Submodule.smul_mem_pointwise_smul _ h _ (mem si hsi j)

theorem mem_K0_of_integral : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) (r k : ℕ) (S : Frames L r k) (h : S.GLV) (s si s' si' : Matrix (Fin (r + 1)) (Fin (r + 1)) E), h ∈ S.St → (∀ i j, s i j ∈ L.O) → (∀ i j, si i j ∈ L.O) → s * si = 1 → (∀ i j, s' i j ∈ L.O) → (∀ i j, si' i j ∈ L.O) → s' * si' = 1 → (∀ j, h (S.f j) = ∑ i, s i j • S.f i) → (∀ j, h (S.f' j) = ∑ i, s' i j • S.f' i) → h ∈ S.K0 := by
  intro F _ _ _ E _ _ _ L r k S h s si s' si' hSt hs hsi hm hs' hsi' hm' hg hg'
  unfold Frames.K0
  exact ⟨⟨hSt, S.stab_span_of_integral h S.f s si hs hsi hm hg⟩,
    S.stab_span_of_integral h S.f' s' si' hs' hsi' hm' hg'⟩

end GlobalTheory.HL.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaximalCompactOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingConjInverseAdjointCloseToOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingConjInverseAdjointCloseToOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.Sloc.CloseConj

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem cT_mul (L : LocE F E) {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) :
    cT L (A * B) = cT L B * cT L A := by
  ext i j

  simp only [cT, Matrix.mul_apply, map_sum, map_mul]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

theorem cT_one (L : LocE F E) {n : ℕ} : cT L (1 : Matrix (Fin n) (Fin n) E) = 1 := by
  ext i j
  simp only [cT, Matrix.one_apply]
  by_cases h : i = j
  · subst h; simp
  · simp [h, Ne.symm h]

theorem cT_sub (L : LocE F E) {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) :
    cT L (A - B) = cT L A - cT L B := by
  ext i j
  simp [cT, map_sub]

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) (n : ℕ) (Z Zi M Mi M' : Matrix (Fin n) (Fin n) E) (t e : E), t ∈ L.O → L.cj t = t → Zi * Z = 1 → (∀ i j, e * Z i j ∈ L.O) → (∀ i j, e * Zi i j ∈ L.O) → Mi * M = 1 → M * Mi = 1 → (∀ i j, ∃ o ∈ L.O, (Mi - 1) i j = t * o) → cT L M * Z * M' = Z → ∀ i j, ∃ o ∈ L.O, e * e * (M' - 1) i j = t * o := by
  intro F _ _ _ E _ _ _ L n Z Zi M Mi M' t e ht htc hZiZ heZ heZi hMiM hMMi hclose hM'
  have hc : cT L Mi * cT L M = 1 := by rw [← cT_mul, hMMi, cT_one]
  have hM'eq : M' = Zi * cT L Mi * Z := by
    calc M' = Zi * (cT L Mi * cT L M) * Z * M' := by rw [hc, Matrix.mul_one, hZiZ, Matrix.one_mul]
      _ = Zi * cT L Mi * (cT L M * Z * M') := by simp only [Matrix.mul_assoc]
      _ = Zi * cT L Mi * Z := by rw [hM']
  have hsub : M' - 1 = Zi * cT L (Mi - 1) * Z := by
    rw [hM'eq, cT_sub, cT_one, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hZiZ]
  choose o ho hoe using hclose
  intro i j
  refine ⟨∑ l, ∑ k, (e * Zi i k) * L.cj (o l k) * (e * Z l j), ?_, ?_⟩
  · refine Subring.sum_mem _ fun l _ => Subring.sum_mem _ fun k _ => ?_
    exact Subring.mul_mem _ (Subring.mul_mem _ (heZi i k) (_root_.GlobalTheory.UnramOrder.cj_mem L (ho l k))) (heZ l j)
  · rw [hsub]
    simp only [Matrix.mul_apply, cT, hoe, map_mul, htc, Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => ?_
    ring

end GlobalTheory.Sloc.CloseConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingConjInverseAdjointCloseToOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalPairingMatrixInvMulSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalPairingMatrixInvMulSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.GFrames

theorem lead_last_eq_det {R : Type} [CommRing R] {N : ℕ} (Z : Matrix (Fin N) (Fin N) R) :
    lead Z (Fin.last N) = Z.det := by
  unfold lead
  congr 1

theorem Zh_map_eq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (p : HeightOneSpectrum (𝓞 F)) :
    G.Zh.map (A.loc p).ιE =
      Matrix.diagonal (fun a : Fin (r + 1) =>
          algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (a : ℕ)))) *
        (G.S p).Zh *
      Matrix.diagonal (fun a : Fin (r + 1) =>
          algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (a : ℕ)))) := by
  ext a b
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply]
  have h := (GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p).2.2.2.2.1 G.Hm (G.f' b) (G.f a)
  have hZ : G.Zh a b = ∑ i, ∑ j, G.f' b i * G.Hm i j * sig (G.f a j) := rfl
  rw [hZ, ← h, ← G.f_eq p a, ← G.f'_eq p b, ← G.Hm_eq p]
  simp only [Frames.Zh, Frames.h, Matrix.of_apply, hf, Pi.smul_apply, smul_eq_mul, map_mul,
    AlgEquiv.commutes, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem Zh_inv_mul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) : G.Zh⁻¹ * G.Zh = 1 := by
  obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 F)
  let p : HeightOneSpectrum (𝓞 F) := ⟨P, hP.isPrime,
    Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField F)⟩
  haveI := GlobalTheory.HL.PlacesInt.nontrivial_Ep (A.loc p)
  haveI := (A.loc p).lf
  haveI := (A.loc p).char0
  have hS : IsUnit ((G.S p).Zh.det) := by
    have := (GlobalTheory.FrameBasic.main (A.L p) r k (G.S p)).2.2.2.1
    rwa [Frames.D, lead_last_eq_det] at this
  have hd : IsUnit (Matrix.diagonal (fun a : Fin (r + 1) =>
      algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (a : ℕ))))).det := by
    rw [Matrix.det_diagonal, ← map_prod]
    exact (IsUnit.prod_univ_iff.2 fun a => ((G.c p).isUnit.pow _)).map (algebraMap (A.loc p).Fp (A.loc p).Ep)
  have hι : IsUnit ((A.loc p).ιE G.Zh.det) := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Zh_map_eq, Matrix.det_mul, Matrix.det_mul]
    exact (hd.mul hS).mul hd
  have hne : G.Zh.det ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hι
    exact not_isUnit_zero hι
  exact Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hne)

end GlobalTheory.HL.GFrames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalPairingMatrixInvMulSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularCloseToOneInverseClose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularCloseToOneInverseClose", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory

theorem unitriangular_inv_close {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) (n : ℕ) (M : Matrix (Fin n) (Fin n) E) (t : E) (ht : t ∈ L.O) (hlow : ∀ i j, j < i → M i j = 0) (hdiag : ∀ i, M i i = 1) (hcl : ∀ i j, ∃ o ∈ L.O, (M - 1) i j = t * o) : ∃ Mi : Matrix (Fin n) (Fin n) E, Mi * M = 1 ∧ M * Mi = 1 ∧ ∀ i j, ∃ o ∈ L.O, (Mi - 1) i j = t * o := by
  have hMO : ∀ i j, M i j ∈ L.O := by
    intro i j
    obtain ⟨o, ho, he⟩ := hcl i j
    have : M i j = t * o + (1 : Matrix (Fin n) (Fin n) E) i j := by
      rw [← he]; simp
    rw [this]
    refine L.O.add_mem (L.O.mul_mem ht ho) ?_
    by_cases h : i = j
    · subst h; simp [L.O.one_mem]
    · simp [h, L.O.zero_mem]
  let f : L.O →+* E := L.O.subtype
  let M' : Matrix (Fin n) (Fin n) L.O := Matrix.of fun i j => ⟨M i j, hMO i j⟩
  have hM' : f.mapMatrix M' = M := by
    ext i j; rfl
  have hdet : M'.det = 1 := by
    apply Subtype.ext
    have h1 : f M'.det = (f.mapMatrix M').det := RingHom.map_det f M'
    have h2 : M.det = 1 := by
      rw [Matrix.det_of_upperTriangular (M := M) (fun i j hij => hlow i j hij)]
      simp [hdiag]
    change f M'.det = f 1
    rw [h1, hM', h2, map_one]
  have hu : IsUnit M'.det := by rw [hdet]; exact isUnit_one
  refine ⟨f.mapMatrix M'⁻¹, ?_, ?_, ?_⟩
  · rw [← hM', ← map_mul, Matrix.nonsing_inv_mul _ hu, map_one]
  · rw [← hM', ← map_mul, Matrix.mul_nonsing_inv _ hu, map_one]
  · intro i j
    set Mi := f.mapMatrix M'⁻¹ with hMi
    have hinv : Mi * M = 1 := by
      rw [hMi, ← hM', ← map_mul, Matrix.nonsing_inv_mul _ hu, map_one]
    have key : Mi - 1 = -(Mi * (M - 1)) := by
      rw [Matrix.mul_sub, hinv, Matrix.mul_one]; abel
    choose o ho he using hcl
    refine ⟨-(∑ k, (M'⁻¹ i k : E) * o k j), ?_, ?_⟩
    · exact L.O.neg_mem (L.O.sum_mem fun k _ => L.O.mul_mem (M'⁻¹ i k).2 (ho k j))
    · rw [key, Matrix.neg_apply, Matrix.mul_apply]
      simp only [he]
      rw [mul_neg, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      simp [hMi, f]
      ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularCloseToOneInverseClose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameMatrixCloseGivesLatticeCloseIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameMatrixCloseGivesLatticeCloseIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CloseOnCompletedLatticeOfCloseOnFrames\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonDenominatorForHermitianLatticeData\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFramesJointGramInvMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntCastIsUnitCompletionAlmostAllPlaces\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaximalCompactOfIntegral\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingConjInverseAdjointCloseToOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalPairingMatrixInvMulSelf\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularCloseToOneInverseClose\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.FrameClose

section Loc
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem algebraMap_mem (L : LocE F E) {a : F} (ha : a ∈ 𝒪[F]) : algebraMap F E a ∈ L.O := by
  rw [L.O_def]
  exact isIntegral_algebraMap (R := 𝒪[F]) (x := (⟨a, ha⟩ : 𝒪[F]))

theorem inv_mem {a : F} (h : a ∉ 𝒪[F]) : a⁻¹ ∈ 𝒪[F] := by
  have h' : ¬ valuation F a ≤ 1 := h
  show valuation F a⁻¹ ≤ 1
  rw [map_inv₀]
  exact inv_le_one_of_one_le₀ (le_of_lt (not_le.1 h'))

theorem coord_scale {n r : ℕ} (g : Fin (r + 1) → Fin n → E) (hg : LinearIndependent E g)
    (h : (Fin n → E) ≃ₗ[E] (Fin n → E)) (la : Fin (r + 1) → E) (s M : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hs : ∀ j, h (g j) = ∑ i, s i j • g i) (hM : ∀ j, h (la j • g j) = ∑ i, M i j • (la i • g i)) :
    ∀ i j, M i j * la i = la j * s i j := by
  intro i j
  have h1 : ∑ i, (M i j * la i - la j * s i j) • g i = 0 := by
    have e1 : ∑ i, M i j • (la i • g i) = ∑ i, (M i j * la i) • g i :=
      Finset.sum_congr rfl fun i _ => (smul_smul _ _ _)
    have e2 : h (la j • g j) = ∑ i, (la j * s i j) • g i := by
      rw [map_smul, hs j, Finset.smul_sum]
      exact Finset.sum_congr rfl fun i _ => (smul_smul _ _ _)
    have := hM j
    rw [e1, e2] at this
    simp only [sub_smul, Finset.sum_sub_distrib]
    rw [this, sub_self]
  have := Fintype.linearIndependent_iff.1 hg _ h1 i
  exact sub_eq_zero.1 this

end Loc
end GlobalTheory.HL.FrameClose

namespace GlobalTheory.HL.FrameClose
section Loc2
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem pair_fix (L : LocE F E) {r n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (u u' : Fin (r + 1) → Fin n → E)
    (h : (Fin n → E) ≃ₗ[E] (Fin n → E)) (hi : ∀ x y, hf L Hm (h x) (h y) = hf L Hm x y)
    (M M' : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (hM : ∀ j, h (u j) = ∑ i, M i j • u i)
    (hM' : ∀ j, h (u' j) = ∑ i, M' i j • u' i) :
    cT L M * Matrix.of (fun i j => hf L Hm (u' j) (u i)) * M' = Matrix.of (fun i j => hf L Hm (u' j) (u i)) := by
  ext a b
  rw [Matrix.of_apply, ← hi, hM', hM, GlobalTheory.HL.FrameStab.hf_sum]
  simp only [Matrix.mul_apply, Finset.sum_mul, cT, Matrix.of_apply]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem scale_int (L : LocE F E) {r : ℕ} (c a q : F) (hc : c ≠ 0) (ha : a ∈ 𝒪[F]) (hac : a * c ∈ 𝒪[F])
    (hq : q ∈ 𝒪[F]) (i j : Fin (r + 1)) (hij : i < j) (x y : E)
    (hx : ∃ o ∈ L.O, x = algebraMap F E (q * a ^ r) * o)
    (hrel : x * algebraMap F E (c ^ (r - (i : ℕ))) = algebraMap F E (c ^ (r - (j : ℕ))) * y) : y ∈ L.O := by
  obtain ⟨o, ho, rfl⟩ := hx
  have hij' : (i : ℕ) < j := hij
  have hj : (j : ℕ) ≤ r := Nat.lt_succ_iff.1 j.2
  have hr : r - (i : ℕ) = (r - (j : ℕ)) + ((j : ℕ) - i) := by omega
  have hr2 : r = (r - ((j : ℕ) - i)) + ((j : ℕ) - i) := by omega
  have hu : IsUnit (algebraMap F E (c ^ (r - (j : ℕ)))) := (IsUnit.mk0 _ (pow_ne_zero _ hc)).map (algebraMap F E)
  have hy : y = algebraMap F E (q * (a ^ (r - ((j : ℕ) - i)) * (a * c) ^ ((j : ℕ) - i))) * o := by
    have p1 : c ^ (r - (i : ℕ)) = c ^ (r - (j : ℕ)) * c ^ ((j : ℕ) - i) := by rw [← pow_add, ← hr]
    have p2 : a ^ r = a ^ (r - ((j : ℕ) - i)) * a ^ ((j : ℕ) - i) := by rw [← pow_add, ← hr2]
    apply hu.mul_right_injective
    dsimp only
    rw [← hrel, p1, p2]
    simp only [map_mul, map_pow, mul_pow]
    ring
  rw [hy]
  exact L.O.mul_mem (algebraMap_mem L (mul_mem hq (mul_mem (pow_mem ha _) (pow_mem hac _)))) ho

theorem int_inv (L : LocE F E) {n : ℕ} (s : Matrix (Fin n) (Fin n) E) (hlow : ∀ i j, j < i → s i j = 0)
    (hdiag : ∀ i, s i i = 1) (hO : ∀ i j, s i j ∈ L.O) :
    ∃ si : Matrix (Fin n) (Fin n) E, s * si = 1 ∧ ∀ i j, si i j ∈ L.O := by
  have h1O : ∀ i j, (1 : Matrix (Fin n) (Fin n) E) i j ∈ L.O := by
    intro i j
    rw [Matrix.one_apply]
    split_ifs
    · exact L.O.one_mem
    · exact L.O.zero_mem
  obtain ⟨si, -, h2, h3⟩ := _root_.GlobalTheory.unitriangular_inv_close L n s 1 L.O.one_mem hlow hdiag
    (fun i j => ⟨(s - 1) i j, L.O.sub_mem (hO i j) (h1O i j), (one_mul _).symm⟩)
  refine ⟨si, h2, fun i j => ?_⟩
  obtain ⟨o, ho, he⟩ := h3 i j
  have : si i j = o + (1 : Matrix (Fin n) (Fin n) E) i j := by
    rw [one_mul, Matrix.sub_apply] at he
    rw [← he]; ring
  rw [this]
  exact L.O.add_mem ho (h1O i j)

variable [IsNonarchimedeanLocalField F] [CharZero F]

theorem loc_close (L : LocE F E) (r k : ℕ) (S : Frames L r k) (c a t e : F)
    (Zi : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (h : S.GLV) (M : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hc : c ≠ 0) (ha : a ∈ 𝒪[F]) (hac : a * c ∈ 𝒪[F]) (ht : t ∈ 𝒪[F]) (he : e ∈ 𝒪[F]) (he0 : e ≠ 0)
    (hZi : Zi * Matrix.of (fun i j : Fin (r + 1) => hf L S.Hm (algebraMap F E (c ^ (r - (j : ℕ))) • S.f' j)
      (algebraMap F E (c ^ (r - (i : ℕ))) • S.f i)) = 1)
    (hZ : ∀ i j : Fin (r + 1), algebraMap F E e * hf L S.Hm (algebraMap F E (c ^ (r - (j : ℕ))) • S.f' j)
      (algebraMap F E (c ^ (r - (i : ℕ))) • S.f i) ∈ L.O)
    (hZi' : ∀ i j, algebraMap F E e * Zi i j ∈ L.O) (hh : h ∈ S.St)
    (hM : ∀ j : Fin (r + 1), h (algebraMap F E (c ^ (r - (j : ℕ))) • S.f j) =
      ∑ i, M i j • (algebraMap F E (c ^ (r - (i : ℕ))) • S.f i))
    (hcl : ∀ i j, ∃ o ∈ L.O, (M - 1) i j = algebraMap F E (t * e ^ 2 * a ^ r) * o) :
    h ∈ S.K0 ∧ ∃ M' : Matrix (Fin (r + 1)) (Fin (r + 1)) E,
      (∀ j : Fin (r + 1), h (algebraMap F E (c ^ (r - (j : ℕ))) • S.f' j) =
        ∑ i, M' i j • (algebraMap F E (c ^ (r - (i : ℕ))) • S.f' i)) ∧
      ∀ i j, ∃ o ∈ L.O, (M' - 1) i j = algebraMap F E (t * a ^ r) * o := by
  have := L.free
  have hnt : Nontrivial E := Module.nontrivial_of_finrank_pos (R := F) (by rw [L.rank]; norm_num)
  have hinj : Function.Injective (algebraMap F E) := (algebraMap F E).injective
  obtain ⟨hli, -⟩ := GlobalTheory.FrameBasic.main L r k S
  have hli1 : LinearIndependent E S.f := (linearIndependent_sum.1 hli).1
  obtain ⟨hN, hN', -⟩ := GlobalTheory.HL.FrameOnto.unipotent_onto L r k S
  have hhN : h ∈ S.N := (Subgroup.mem_inf.1 hh).1
  have hhN' : h ∈ S.N' := (Subgroup.mem_inf.1 hh).2
  obtain ⟨s, hs, hsf⟩ := hN h hhN
  obtain ⟨s', hs', hsf'⟩ := hN' h hhN'
  have hiso : ∀ x y, hf L S.Hm (h x) (h y) = hf L S.Hm x y := hhN.1.1
  set cp : Fin (r + 1) → E := fun j => algebraMap F E (c ^ (r - (j : ℕ))) with hcp
  have hcpu : ∀ j, IsUnit (cp j) := fun j => (IsUnit.mk0 _ (pow_ne_zero _ hc)).map (algebraMap F E)

  have hMs := coord_scale S.f hli1 h cp s M hsf hM
  have hMlow : ∀ i j, j < i → M i j = 0 := by
    intro i j hij
    have := hMs i j
    rw [hs.1 i j hij, mul_zero] at this
    exact (hcpu i).mul_left_eq_zero.1 this
  have hMdiag : ∀ i, M i i = 1 := by
    intro i
    have := hMs i i
    rw [hs.2 i, mul_one] at this
    exact (hcpu i).mul_left_inj.1 (this.trans (one_mul _).symm)

  set M' : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
    Matrix.of fun i j => algebraMap F E (c ^ (r - (j : ℕ)) / c ^ (r - (i : ℕ))) * s' i j with hM'def
  have hM' : ∀ j, h (cp j • S.f' j) = ∑ i, M' i j • (cp i • S.f' i) := by
    intro j
    rw [map_smul, hsf' j, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, smul_smul]
    congr 1
    have e1 : algebraMap F E (c ^ (r - (j : ℕ)) / c ^ (r - (i : ℕ))) * algebraMap F E (c ^ (r - (i : ℕ))) =
        algebraMap F E (c ^ (r - (j : ℕ))) := by
      rw [← map_mul, div_mul_cancel₀ _ (pow_ne_zero _ hc)]
    simp only [hM'def, hcp, Matrix.of_apply]
    linear_combination (-(s' i j)) * e1

  have hpair := pair_fix L S.Hm (fun j => cp j • S.f j) (fun j => cp j • S.f' j) h hiso M M' hM hM'
  have htO : algebraMap F E (t * e ^ 2 * a ^ r) ∈ L.O :=
    algebraMap_mem L (mul_mem (mul_mem ht (pow_mem he _)) (pow_mem ha _))
  obtain ⟨Mi, hMi1, hMi2, hMi⟩ := _root_.GlobalTheory.unitriangular_inv_close L (r + 1) M _ htO hMlow hMdiag hcl
  have hcl' := _root_.GlobalTheory.Sloc.CloseConj.main L (r + 1) _ Zi M Mi M' _ (algebraMap F E e) htO
    (by rw [L.cj_fix]; exact ⟨_, rfl⟩) hZi hZ hZi' hMi1 hMi2 hMi hpair
  have heu : IsUnit (algebraMap F E e) := (IsUnit.mk0 _ he0).map (algebraMap F E)
  have hM'cl : ∀ i j, ∃ o ∈ L.O, (M' - 1) i j = algebraMap F E (t * a ^ r) * o := by
    intro i j
    obtain ⟨o, ho, hoe⟩ := hcl' i j
    refine ⟨o, ho, ?_⟩
    have : algebraMap F E e * algebraMap F E e * ((M' - 1) i j - algebraMap F E (t * a ^ r) * o) = 0 := by
      rw [mul_sub, hoe]
      simp only [map_mul, map_pow]
      ring
    exact sub_eq_zero.1 ((heu.mul heu).mul_right_eq_zero.1 this)
  refine ⟨?_, M', hM', hM'cl⟩
  have hsO : ∀ i j, s i j ∈ L.O := by
    intro i j
    rcases lt_trichotomy i j with hij | rfl | hij
    · refine scale_int L c a (t * e ^ 2) hc ha hac (mul_mem ht (pow_mem he _)) i j hij (M i j) (s i j) ?_ (hMs i j)
      obtain ⟨o, ho, hoe⟩ := hcl i j
      refine ⟨o, ho, ?_⟩
      rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_lt hij), sub_zero] at hoe
      rw [hoe]
    · rw [hs.2 i]; exact L.O.one_mem
    · rw [hs.1 i j hij]; exact L.O.zero_mem
  have hs'O : ∀ i j, s' i j ∈ L.O := by
    intro i j
    rcases lt_trichotomy i j with hij | rfl | hij
    · refine scale_int L c a t hc ha hac ht i j hij (M' i j) (s' i j) ?_ ?_
      · obtain ⟨o, ho, hoe⟩ := hM'cl i j
        refine ⟨o, ho, ?_⟩
        rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_lt hij), sub_zero] at hoe
        rw [hoe]
      · simp only [hM'def, Matrix.of_apply]
        rw [mul_comm _ (s' i j), mul_assoc, ← map_mul, div_mul_cancel₀ _ (pow_ne_zero _ hc), mul_comm]
    · rw [hs'.2 i]; exact L.O.one_mem
    · rw [hs'.1 i j hij]; exact L.O.zero_mem
  obtain ⟨si, hsi, hsiO⟩ := int_inv L s hs.1 hs.2 hsO
  obtain ⟨si', hsi', hsi'O⟩ := int_inv L s' hs'.1 hs'.2 hs'O
  exact _root_.GlobalTheory.HL.Frames.mem_K0_of_integral L r k S h s si s' si' hh hsO hsiO hsi hs'O hsi'O hsi' hsf hsf'

end Loc2
end GlobalTheory.HL.FrameClose

namespace GlobalTheory.HL.FrameClose

theorem close_lattice : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), ∀ Λ : G.Lt, Submodule.IsFullLattice E Λ → ∃ d : ∀ p, (A.loc p).Fp, (∀ p, d p ≠ 0) ∧ {p | ¬ ∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = d p}.Finite ∧ ∀ p (c0 : (A.loc p).Fp) (h : (G.S p).GLV) (M : Matrix (Fin (r + 1)) (Fin (r + 1)) (A.loc p).Ep), c0 ≠ 0 → c0 ∈ 𝒪[(A.loc p).Fp] → h ∈ (G.S p).St → (∀ j, h (A.bc p (G.f j)) = ∑ i, M i j • A.bc p (G.f i)) → (∀ i j, ∃ o ∈ (A.L p).O, (M - 1) i j = algebraMap (A.loc p).Fp (A.loc p).Ep (c0 * d p) * o) → h ∈ (G.S p).K0 ∧ ∀ x ∈ A.lat p Λ, ∃ y ∈ A.lat p Λ, h x - x = algebraMap (A.loc p).Fp (A.loc p).Ep c0 • y := by
  intro F E _ _ _ _ _ sig A r k G Λ hΛ
  have hZinv := _root_.GlobalTheory.HL.GFrames.Zh_inv_mul A r k G
  have hΓinv := _root_.GlobalTheory.HL.GamInv.main A r k G
  obtain ⟨D, hD0, hDv, hDpair, hDg⟩ := _root_.GlobalTheory.DenClear.den_clear
    (Sum.elim (fun ab : Fin (r + 1) × Fin (r + 1) => G.Zh ab.1 ab.2)
      (Sum.elim (fun ab : Fin (r + 1) × Fin (r + 1) => G.Zh⁻¹ ab.1 ab.2)
        (fun kl : (Fin (r + 1) ⊕ Fin (r + 1)) × (Fin (r + 1) ⊕ Fin (r + 1)) =>
          (Matrix.of fun k l : Fin (r + 1) ⊕ Fin (r + 1) => ∑ i, ∑ j, Sum.elim G.f G.f' k i * G.Hm i j *
            sig (Sum.elim G.f G.f' l j))⁻¹ kl.1 kl.2)))
    (Sum.elim G.f G.f') G.Hm (sig : E →+* E) Λ hΛ
  let a : ∀ p, (A.loc p).Fp := fun p =>
    if ((G.c p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp]) then 1 else (G.c p : (A.loc p).Fp)⁻¹
  have ha : ∀ p, a p ∈ 𝒪[(A.loc p).Fp] ∧ a p * G.c p ∈ 𝒪[(A.loc p).Fp] ∧ a p ≠ 0 := by
    intro p
    by_cases hc : ((G.c p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp])
    · simp only [a, if_pos hc, one_mul]
      exact ⟨one_mem _, hc, one_ne_zero⟩
    · simp only [a, if_neg hc]
      exact ⟨inv_mem hc, by rw [inv_mul_cancel₀ (Units.ne_zero _)]; exact one_mem _,
        inv_ne_zero (Units.ne_zero _)⟩
  refine ⟨fun p => (D : (A.loc p).Fp) ^ 5 * a p ^ r, fun p => ?_, ?_, ?_⟩
  · have : (D : (A.loc p).Fp) ≠ 0 := by
      haveI := (A.loc p).char0
      exact_mod_cast hD0
    exact mul_ne_zero (pow_ne_zero _ this) (pow_ne_zero _ (ha p).2.2)
  · refine ((_root_.GlobalTheory.HL.PlacesInt.intCast_isUnit_almost_all A D hD0).union G.c_unit).subset fun p hp => ?_
    by_contra hq
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hq
    obtain ⟨⟨u, hu⟩, ⟨v, hv⟩⟩ := hq
    apply hp
    have hcO : ((G.c p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp]) := hv ▸ (v : 𝒪[(A.loc p).Fp]).2
    refine ⟨u ^ 5, ?_⟩
    simp only [a, if_pos hcO, one_pow, mul_one]
    rw [← hu]
    push_cast
    rfl
  · intro p c0 h M hc0 hc0O hh hM hcl
    haveI := (A.loc p).lf
    haveI := (A.loc p).char0
    obtain ⟨haO, hacO, ha0⟩ := ha p
    have hform := (GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p).2.2.2.2.1
    have hZloc : ∀ i j : Fin (r + 1), hf (A.L p) (G.S p).Hm (A.bc p (G.f' j)) (A.bc p (G.f i)) =
        (A.loc p).ιE (G.Zh i j) := by
      intro i j
      rw [G.Hm_eq p, hform]
      rfl
    have hint : ∀ x : E, (∃ o : 𝓞 E, (D : E) * x = o) → (A.loc p).ιE ((D : E) * x) ∈ (A.L p).O := by
      rintro x ⟨o, ho⟩
      exact ((GlobalTheory.HL.PlacesInt.integers_local A).1 _).2 ⟨o, ho.symm⟩ p
    have hDE : algebraMap (A.loc p).Fp (A.loc p).Ep (D : (A.loc p).Fp) = (A.loc p).ιE (D : E) := by
      rw [map_intCast, map_intCast]
    have hDO : (D : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp] := intCast_mem _ D
    have hD0' : (D : (A.loc p).Fp) ≠ 0 := by exact_mod_cast hD0
    have hZm : (Matrix.of fun i j : Fin (r + 1) => hf (A.L p) (G.S p).Hm (A.bc p (G.f' j)) (A.bc p (G.f i))) =
        G.Zh.map (A.loc p).ιE := by
      ext i j
      rw [Matrix.of_apply, hZloc]
      rfl
    obtain ⟨hK0, M', hM', hcl'⟩ := loc_close (A.L p) r k (G.S p) (G.c p) (a p)
      (c0 * (D : (A.loc p).Fp) ^ 3) (D : (A.loc p).Fp) ((G.Zh⁻¹).map (A.loc p).ιE) h M (Units.ne_zero _) haO hacO
      (mul_mem hc0O (pow_mem hDO _)) hDO hD0'
      (by
        simp only [G.f_eq p, G.f'_eq p]
        rw [hZm, ← Matrix.map_mul, hZinv, Matrix.map_one _ (map_zero _) (map_one _)])
      (by
        intro i j
        simp only [G.f_eq p, G.f'_eq p]
        rw [hZloc, hDE, ← map_mul]
        exact hint _ (hDv (Sum.inl (i, j))))
      (by
        intro i j
        rw [Matrix.map_apply, hDE, ← map_mul]
        exact hint _ (hDv (Sum.inr (Sum.inl (i, j)))))
      hh (by simpa only [G.f_eq p] using hM)
      (by
        intro i j
        obtain ⟨o, ho, hoe⟩ := hcl i j
        refine ⟨o, ho, ?_⟩
        rw [hoe]
        congr 2
        ring)
    refine ⟨hK0, ?_⟩
    refine _root_.GlobalTheory.HL.LatClose.close_on_lattice A r k G Λ D p h M M' c0 hΓinv (fun k l => hDv (Sum.inr (Sum.inr (k, l))))
      (fun x hx l => hDpair x hx l) hDg hh hM (by simpa only [G.f'_eq p] using hM') ?_ ?_
    · intro i j
      obtain ⟨o, ho, hoe⟩ := hcl i j
      refine ⟨algebraMap _ _ ((D : (A.loc p).Fp) ^ 2 * a p ^ r) * o,
        (A.L p).O.mul_mem (algebraMap_mem (A.L p) (mul_mem (pow_mem hDO _) (pow_mem haO _))) ho, ?_⟩
      rw [hoe]
      simp only [map_mul, map_pow]
      ring
    · intro i j
      obtain ⟨o, ho, hoe⟩ := hcl' i j
      refine ⟨algebraMap _ _ (a p ^ r) * o, (A.L p).O.mul_mem (algebraMap_mem (A.L p) (pow_mem haO _)) ho, ?_⟩
      rw [hoe]
      simp only [map_mul, map_pow]
      ring

end GlobalTheory.HL.FrameClose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameMatrixCloseGivesLatticeCloseIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalCommonStabiliserBlockUnitriangularOnFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalCommonStabiliserBlockUnitriangularOnFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanToLePerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.LocPattern
open GlobalTheory.HL.Eichler

section Local
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem zh_split (l : Fin (r + 2)) (hl : S.D l ≠ 0) (x y : Fin (r + 1))
    (hxy : ((x : ℕ) < l ∧ (l : ℕ) ≤ y) ∨ ((y : ℕ) < l ∧ (l : ℕ) ≤ x)) : S.Zh x y = 0 := by
  have hZ : ∀ a b : Fin (r + 1), S.Zh a b = ptEntryL S.w.blocks a b * (-1) ^ (r - (b : ℕ)) :=
    fun a b => S.relevant a b
  have hA : ∀ a : Fin (r + 1), (a : ℕ) < l → GlobalTheory.FrameBasic.sig S.w.blocks a < l := by
    intro a ha
    by_contra hc
    push_neg at hc
    apply hl
    unfold Frames.D lead
    apply Matrix.det_eq_zero_of_row_eq_zero (⟨a, ha⟩ : Fin l)
    intro j
    simp only [Matrix.submatrix_apply]
    rw [hZ]
    have hj := j.2
    have : ((Fin.castLE (Nat.lt_succ_iff.mp l.2) j : Fin (r + 1)) : ℕ) ≠
        GlobalTheory.FrameBasic.sig S.w.blocks (Fin.castLE (Nat.lt_succ_iff.mp l.2) (⟨a, ha⟩ : Fin l) : Fin (r + 1)) := by
      simp only [Fin.coe_castLE]; omega
    rw [GlobalTheory.FrameBasic.entry_zero _ _ _ this, zero_mul]
  rw [hZ]
  rcases hxy with ⟨h1, h2⟩ | ⟨h1, h2⟩
  · rw [GlobalTheory.FrameBasic.entry_zero _ _ _ (by have := hA x h1; omega), zero_mul]
  · rw [GlobalTheory.FrameBasic.entry_zero _ _ _ ?_, zero_mul]
    intro he
    have h3 := hA y h1
    rw [he, GlobalTheory.FrameBasic.sig_sig] at h3
    omega

theorem m_zero [IsNonarchimedeanLocalField F] [CharZero F]
    (m m' : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hm' : (∀ i j, j < i → m' i j = 0) ∧ (∀ i, m' i i = 1))
    (heq : cT L m * S.Zh * m' = S.Zh) (l : Fin (r + 2)) (hl : S.D l ≠ 0) (a b : Fin (r + 1))
    (ha : (a : ℕ) < l) (hb : (l : ℕ) ≤ b) : m a b = 0 := by
  obtain ⟨-, -, -, hU, -⟩ := GlobalTheory.FrameBasic.main L r k S
  have hU' : IsUnit S.Zh.det := hU
  have hbt : m'.BlockTriangular id := by
    intro i j hij; exact hm'.1 i j hij
  have hdet : IsUnit m'.det := by
    rw [Matrix.det_of_upperTriangular hbt]; simp [hm'.2]
  letI := Matrix.invertibleOfIsUnitDet m' hdet
  have hN : (m'⁻¹).BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hbt
  have h1 : cT L m * S.Zh = S.Zh * m'⁻¹ := by
    calc cT L m * S.Zh = cT L m * S.Zh * m' * m'⁻¹ := by
          rw [Matrix.mul_assoc (cT L m * S.Zh) m', Matrix.mul_nonsing_inv _ hdet, Matrix.mul_one]
      _ = S.Zh * m'⁻¹ := by rw [heq]
  let v : Fin (r + 1) → E := fun x => if (x : ℕ) < l then L.cj (m x b) else 0
  have hv : Matrix.vecMul v S.Zh = 0 := by
    funext y
    simp only [Matrix.vecMul, dotProduct, Pi.zero_apply]
    by_cases hy : (y : ℕ) < l
    · have h2 := congrFun (congrFun h1 b) y
      rw [Matrix.mul_apply, Matrix.mul_apply] at h2
      have h3 : ∑ z, S.Zh b z * m'⁻¹ z y = 0 := Finset.sum_eq_zero fun z _ => by
        by_cases hz : (z : ℕ) ≤ y
        · rw [zh_split S l hl b z (Or.inr ⟨by omega, hb⟩), zero_mul]
        · rw [hN (show y < z from Fin.lt_def.2 (by omega)), mul_zero]
      rw [h3] at h2
      rw [← h2]
      refine Finset.sum_congr rfl fun x _ => ?_
      simp only [v, cT]
      split_ifs with hx
      · rfl
      · simp [zh_split S l hl x y (Or.inr ⟨hy, by omega⟩)]
    · refine Finset.sum_eq_zero fun x _ => ?_
      simp only [v]
      split_ifs with hx
      · rw [zh_split S l hl x y (Or.inl ⟨hx, by omega⟩), mul_zero]
      · rw [zero_mul]
  have hv0 : v = 0 := Matrix.vecMul_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det _).2 hU')
    (hv.trans (Matrix.zero_vecMul _).symm)
  have := congrFun hv0 a
  simp only [v, if_pos ha, Pi.zero_apply] at this
  exact (map_eq_zero_iff L.cj L.cj.injective).1 this

end Local

section Scal
variable {K B : Type} [Field K] [CommRing B] [Algebra K B]

theorem ab_one (c : Kˣ) (n : ℕ) : algebraMap K B ((c : K) ^ n) * algebraMap K B (((c⁻¹ ^ n : Kˣ)) : K) = 1 := by
  rw [← map_mul, Units.val_pow_eq_pow_val, ← mul_pow, Units.mul_inv, one_pow, map_one]

theorem ba_one (c : Kˣ) (n : ℕ) : algebraMap K B (((c⁻¹ ^ n : Kˣ)) : K) * algebraMap K B ((c : K) ^ n) = 1 := by
  rw [mul_comm, ab_one]

end Scal

section Global
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (p : HeightOneSpectrum (𝓞 F))

theorem f_loc (a : Fin (r + 1)) : (G.S p).f a =
    algebraMap (A.loc p).Fp (A.loc p).Ep ((((G.c p)⁻¹ ^ (r - (a : ℕ)) : ((A.loc p).Fp)ˣ)) : (A.loc p).Fp) •
      A.bc p (G.f a) := by
  rw [← G.f_eq p a, smul_smul, ba_one, one_smul]

theorem f'_loc (a : Fin (r + 1)) : (G.S p).f' a =
    algebraMap (A.loc p).Fp (A.loc p).Ep ((((G.c p)⁻¹ ^ (r - (a : ℕ)) : ((A.loc p).Fp)ˣ)) : (A.loc p).Fp) •
      A.bc p (G.f' a) := by
  rw [← G.f'_eq p a, smul_smul, ba_one, one_smul]

theorem zh_loc (a b : Fin (r + 1)) : (G.S p).Zh a b =
    algebraMap (A.loc p).Fp (A.loc p).Ep ((((G.c p)⁻¹ ^ (r - (b : ℕ)) : ((A.loc p).Fp)ˣ)) : (A.loc p).Fp) *
    algebraMap (A.loc p).Fp (A.loc p).Ep ((((G.c p)⁻¹ ^ (r - (a : ℕ)) : ((A.loc p).Fp)ˣ)) : (A.loc p).Fp) *
      (A.loc p).ιE (G.Zh a b) := by
  show hf (A.L p) (G.S p).Hm ((G.S p).f' b) ((G.S p).f a) = _
  rw [f_loc, f'_loc, hf_smul_l, hf_smul_r, AlgEquiv.commutes, G.Hm_eq p,
    (GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p).2.2.2.2.1 G.Hm (G.f' b) (G.f a)]
  simp only [GFrames.Zh, Matrix.of_apply]
  ring

theorem D_ne (l : Fin (r + 2)) (h : G.D l ≠ 0) : (G.S p).D l ≠ 0 := by
  haveI : Nontrivial (A.loc p).Ep :=
    Module.nontrivial_of_finrank_pos (R := (A.loc p).Fp) (by rw [(A.loc p).rank]; norm_num)
  set e : Fin l → Fin (r + 1) := Fin.castLE (Nat.lt_succ_iff.mp l.2) with he
  let d : Fin l → (A.loc p).Ep := fun i =>
    algebraMap (A.loc p).Fp (A.loc p).Ep ((((G.c p)⁻¹ ^ (r - (e i : ℕ)) : ((A.loc p).Fp)ˣ)) : (A.loc p).Fp)
  have hsub : (G.S p).Zh.submatrix e e =
      Matrix.diagonal d * (G.Zh.submatrix e e).map (A.loc p).ιE * Matrix.diagonal d := by
    ext i j
    simp only [Matrix.submatrix_apply, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.map_apply, zh_loc, d]
    ring
  have hmap : ((G.Zh.submatrix e e).map (A.loc p).ιE).det = (A.loc p).ιE (G.D l) :=
    (RingHom.map_det _ _).symm
  have hD : (G.S p).D l = (∏ i, d i) * (A.loc p).ιE (G.D l) * (∏ i, d i) := by
    show ((G.S p).Zh.submatrix e e).det = _
    rw [hsub, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, hmap]
  have hu : IsUnit (∏ i, d i) := by
    rw [IsUnit.prod_univ_iff]
    intro i
    exact (Units.isUnit _).map _
  rw [hD]
  intro h0
  rw [hu.mul_left_eq_zero, hu.mul_right_eq_zero] at h0
  exact h ((map_eq_zero_iff _ (A.loc p).ιE.injective).1 h0)

end Global

theorem local_pattern : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), ∀ (p : HeightOneSpectrum (𝓞 F)) (h : (G.S p).GLV), h ∈ (G.S p).St → ∃ s : Matrix (Fin (r + 1)) (Fin (r + 1)) (A.loc p).Ep, (∀ i j, ¬ (i < j ∧ ∀ l : Fin (r + 2), ((i : Fin (r + 1)) : ℕ) < l → (l : ℕ) ≤ ((j : Fin (r + 1)) : ℕ) → G.D l = 0) → s i j = if i = j then 1 else 0) ∧ (∀ j, h (A.bc p (G.f j)) = ∑ i, s i j • A.bc p (G.f i)) ∧ ((∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = G.c p) → h ∈ (G.S p).K0 → IsIntM (A.L p) s) := by
  intro F E _ _ _ _ _ sig A r k G p h hh
  haveI := (A.loc p).lf
  haveI := (A.loc p).char0
  obtain ⟨hN1, hN2, -⟩ := GlobalTheory.HL.FrameOnto.unipotent_onto (A.L p) r k (G.S p)
  obtain ⟨m, hm, hmf⟩ := hN1 h hh.1
  obtain ⟨m', hm', hmf'⟩ := hN2 h hh.2
  have heq : cT (A.L p) m * (G.S p).Zh * m' = (G.S p).Zh :=
    ((GlobalTheory.HL.FrameStab.stab_eq (A.L p) r k (G.S p)).2 m m' hm hm').2 ⟨h, hh, hmf, hmf'⟩
  refine ⟨fun i j => algebraMap (A.loc p).Fp (A.loc p).Ep (((G.c p : (A.loc p).Fp)) ^ (r - (j : ℕ))) * m i j *
    algebraMap (A.loc p).Fp (A.loc p).Ep ((((G.c p)⁻¹ ^ (r - (i : ℕ)) : ((A.loc p).Fp)ˣ)) : (A.loc p).Fp),
    ?_, ?_, ?_⟩
  · intro i j hij
    beta_reduce
    rcases lt_trichotomy i j with hlt | rfl | hgt
    · have hex : ∃ l : Fin (r + 2), (i : ℕ) < l ∧ (l : ℕ) ≤ j ∧ G.D l ≠ 0 := by
        by_contra hc
        push_neg at hc
        exact hij ⟨hlt, fun l h1 h2 => hc l h1 h2⟩
      obtain ⟨l, h1, h2, h3⟩ := hex
      rw [if_neg hlt.ne, m_zero (G.S p) m m' hm' heq l (D_ne G p l h3) i j h1 h2]
      simp
    · rw [if_pos rfl, hm.2, mul_one, ab_one]
    · rw [if_neg hgt.ne', hm.1 i j hgt]
      simp
  · intro j
    beta_reduce
    rw [← G.f_eq p j, map_smul, hmf j, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← G.f_eq p i, smul_smul, smul_smul, mul_assoc (_ * m i j), ba_one, mul_one]
  · rintro ⟨u, hu⟩ hK i j
    have hli : LinearIndependent (A.loc p).Ep (G.S p).f :=
      (GlobalTheory.FrameBasic.main (A.L p) r k (G.S p)).1.comp Sum.inl Sum.inl_injective
    have hmem : h ((G.S p).f j) ∈ Submodule.span (A.L p).O (Set.range (G.S p).f) := by
      have h1 : h • Submodule.span (A.L p).O (Set.range (G.S p).f) =
          Submodule.span (A.L p).O (Set.range (G.S p).f) := hK.1.2
      rw [← h1]
      exact Submodule.smul_mem_pointwise_smul _ _ _ (Submodule.subset_span ⟨j, rfl⟩)
    obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hmem
    have hb' : ∑ i, ((b i : (A.L p).O) : (A.loc p).Ep) • (G.S p).f i = h ((G.S p).f j) := by
      rw [← hb]
      exact Finset.sum_congr rfl fun i _ => (Subring.smul_def _ _).symm
    have hmb : m i j = b i := by
      have := Fintype.linearIndependent_iff.1 hli (fun i => ((b i : (A.L p).O) : (A.loc p).Ep) - m i j) (by
        simp only [sub_smul, Finset.sum_sub_distrib, hb', hmf j, sub_self])
      exact (sub_eq_zero.1 (this i)).symm
    have hO : ∀ (y : 𝒪[(A.loc p).Fp]) (n : ℕ),
        algebraMap (A.loc p).Fp (A.loc p).Ep ((y : (A.loc p).Fp) ^ n) ∈ (A.L p).O := by
      intro y n
      rw [map_pow]
      refine pow_mem (((A.L p).O_def _).2 ?_) n
      rw [show (y : (A.loc p).Fp) = algebraMap 𝒪[(A.loc p).Fp] (A.loc p).Fp y from rfl,
        ← IsScalarTower.algebraMap_apply]
      exact isIntegral_algebraMap
    have hinv : (((G.c p)⁻¹ : ((A.loc p).Fp)ˣ) : (A.loc p).Fp) = (((u⁻¹ : (𝒪[(A.loc p).Fp])ˣ) : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) := by
      rw [Units.val_inv_eq_inv_val, ← hu]
      symm
      apply eq_inv_of_mul_eq_one_left
      exact congrArg (fun x : 𝒪[(A.loc p).Fp] => (x : (A.loc p).Fp)) (Units.inv_mul u)
    refine Subring.mul_mem _ (Subring.mul_mem _ ?_ (hmb ▸ (b i).2)) ?_
    · rw [← hu]; exact hO u _
    · rw [Units.val_pow_eq_pow_val, hinv]; exact hO _ _

end GlobalTheory.HL.LocPattern
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalCommonStabiliserBlockUnitriangularOnFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproxStab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproxStab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockUnitriangularRationalFromCommonStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameMatrixCloseGivesLatticeCloseIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalCommonStabiliserBlockUnitriangularOnFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternUnitriangularStrongApproximation\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.StrongSt

theorem mat_step {K V : Type} [CommRing K] [AddCommGroup V] [Module K V] {m : ℕ} (v : Fin m → V)
    (n g' : V ≃ₗ[K] V) (s t : Matrix (Fin m) (Fin m) K) (hs : IsUnit s.det)
    (hn : ∀ j, n (v j) = ∑ i, s i j • v i) (hg : ∀ j, g' (v j) = ∑ i, t i j • v i) :
    ∀ j, (n⁻¹ * g') (v j) = ∑ i, (s⁻¹ * t) i j • v i := by
  have hw : ∀ i, n.symm (v i) = ∑ k, s⁻¹ k i • v k := by
    intro i
    apply n.injective

    rw [LinearEquiv.apply_symm_apply, map_sum]
    simp_rw [map_smul, hn, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    have h1 : s * s⁻¹ = 1 := Matrix.mul_nonsing_inv s hs
    have : ∀ l, ∑ k, s⁻¹ k i * s l k = (s * s⁻¹) l i := by
      intro l; rw [Matrix.mul_apply]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
    simp_rw [← Finset.sum_smul, this, h1, Matrix.one_apply, ite_smul, one_smul, zero_smul]
    simp
  intro j
  change n.symm (g' (v j)) = _

  rw [hg, map_sum]
  simp_rw [map_smul, hw, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul, Matrix.mul_apply]
  exact Finset.sum_congr rfl fun k _ => by congr 1; exact Finset.sum_congr rfl fun i _ => mul_comm _ _

end GlobalTheory.HL.StrongSt

namespace GlobalTheory.HL.StrongSt

theorem bc_sum {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) (p : HeightOneSpectrum (𝓞 F)) {n m : ℕ}
    (a : Fin m → E) (x : Fin m → Fin n → E) :
    A.bc p (∑ i, a i • x i) = ∑ i, (A.loc p).ιE (a i) • A.bc p (x i) := by
  funext l

  simp [Places.bc, Finset.sum_apply, map_sum, map_mul]

theorem unit_of_pat {K : Type} [CommRing K] {m : ℕ} (P : Fin m → Fin m → Prop)
    (hP : ∀ i j, P i j → i < j) (s : Matrix (Fin m) (Fin m) K)
    (hs : ∀ i j, ¬ P i j → s i j = if i = j then 1 else 0) : IsUnit s.det := by
  have hup : s.BlockTriangular id := by
    intro i j hij
    have := hs i j (fun h => absurd (hP i j h) (not_lt.mpr (le_of_lt hij)))
    rw [this, if_neg (ne_of_gt (show j < i from hij))]
  rw [Matrix.det_of_upperTriangular hup]
  have : ∀ i, s i i = 1 := fun i => by rw [hs i i (fun h => absurd (hP i i h) (lt_irrefl _)), if_pos rfl]
  simp [this]

end GlobalTheory.HL.StrongSt

namespace GlobalTheory.HL.StrongSt

theorem strong_approx_stab : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), ∀ Λ : G.Lt, Submodule.IsFullLattice E Λ → ∀ c : ∀ p, ((A.loc p).Fp)ˣ, {p | ¬ ∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = c p}.Finite → ∀ n : ∀ p, (G.S p).GLV, (∀ p, n p ∈ (G.S p).St) → {p | n p ∉ (G.S p).K0}.Finite → ∃ g ∈ G.St, ∀ p g', A.Ext p g g' → (n p)⁻¹ * g' ∈ (G.S p).K0 ∧ ∀ x ∈ A.lat p Λ, ∃ y ∈ A.lat p Λ, (n p).symm (g' x) - x = algebraMap (A.loc p).Fp (A.loc p).Ep (c p) • y := by
  intro F E _ _ _ _ _ sig A r k G Λ hΛ c₁ hc₁ n hnSt hnK
  let c : ∀ p, ((A.loc p).Fp)ˣ := fun p => if ((c₁ p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp]) then c₁ p else 1
  have hcO : ∀ p, ((c p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp]) := by
    intro p
    by_cases h : ((c₁ p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp])
    · simp only [c, if_pos h]; exact h
    · simp only [c, if_neg h]; exact one_mem _
  have hc : {p | ¬ ∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = c p}.Finite := by
    refine hc₁.subset fun p hp => ?_
    rintro ⟨u, hu⟩
    have h : ((c₁ p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp]) := hu ▸ (u : 𝒪[(A.loc p).Fp]).2
    exact hp ⟨u, by simp only [c, if_pos h]; exact hu⟩
  have hq : ∀ p, ∃ a ∈ 𝒪[(A.loc p).Fp], (c p : (A.loc p).Fp) = c₁ p * a := by
    intro p
    by_cases h : ((c₁ p : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp])
    · exact ⟨1, one_mem _, by simp only [c, if_pos h, mul_one]⟩
    · refine ⟨(c₁ p : (A.loc p).Fp)⁻¹, ?_, by simp only [c, if_neg h]; simp⟩
      have h' : ¬ valuation (A.loc p).Fp (c₁ p : (A.loc p).Fp) ≤ 1 := h
      show valuation (A.loc p).Fp (c₁ p : (A.loc p).Fp)⁻¹ ≤ 1
      rw [map_inv₀]
      exact inv_le_one_of_one_le₀ (le_of_lt (not_le.1 h'))
  have hclose := by
    first
    | exact _root_.GlobalTheory.HL.FrameClose.close_lattice A r k G Λ hΛ
  obtain ⟨d, hd0, hdfin, hd⟩ := hclose
  choose s hsP hsf hsI using fun p => _root_.GlobalTheory.HL.LocPattern.local_pattern A r k G p (n p) (hnSt p)
  let c' : ∀ p, ((A.loc p).Fp)ˣ := fun p => c p * Units.mk0 (d p) (hd0 p)
  have hc' : {p | ¬ ∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = c' p}.Finite := by
    refine (hc.union hdfin).subset fun p hp => ?_
    by_contra hq
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hq
    obtain ⟨⟨u, hu⟩, ⟨v, hv⟩⟩ := hq
    exact hp ⟨u * v, by simp [c', hu, hv]⟩
  have hsI' : {p | ¬ IsIntM (A.L p) (s p)}.Finite := by
    refine (hnK.union G.c_unit).subset fun p hp => ?_
    by_contra hq
    simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hq
    exact hp (hsI p hq.2 hq.1)
  obtain ⟨t, htP, htc⟩ := _root_.GlobalTheory.HL.pattern_strong_approx A (r + 1) _ (fun i j h => h.1)
    (fun i j l hij hjl => ⟨hij.1.trans hjl.1, fun m h1 h2 => by
      by_cases hm : (m : ℕ) ≤ (j : ℕ)
      · exact hij.2 m h1 hm
      · exact hjl.2 m (by omega) h2⟩) c' hc' s hsP hsI'
  obtain ⟨g, hgSt, hgf⟩ := _root_.GlobalTheory.HL.RatPat.main A r k G t htP
  refine ⟨g, hgSt, fun p g' hg' => ?_⟩
  obtain ⟨g'', hg''St, hg''⟩ := hgSt p
  have hgg : g' = g'' := ((GlobalTheory.HL.RatExt.rational_extend A _ p).2.2.1 g).unique hg' hg''
  subst hgg
  have hh : (n p)⁻¹ * g' ∈ (G.S p).St := (G.S p).St.mul_mem ((G.S p).St.inv_mem (hnSt p)) hg''St
  have hgv : ∀ j, g' (A.bc p (G.f j)) = ∑ i, (t.map (A.loc p).ιE) i j • A.bc p (G.f i) := by
    intro j
    rw [hg' (G.f j), hgf j, bc_sum]
    rfl
  have hM := mat_step (fun j => A.bc p (G.f j)) (n p) g' (s p) (t.map (A.loc p).ιE)
    (unit_of_pat _ (fun i j h => h.1) (s p) (hsP p)) (hsf p) hgv
  obtain ⟨hK, hL⟩ := hd p (c p) _ _ (Units.ne_zero _) (hcO p) hh hM fun i j => by
    obtain ⟨o, ho, he⟩ := htc p i j
    exact ⟨o, ho, by rw [he]; simp [c']⟩
  refine ⟨hK, fun x hx => ?_⟩
  obtain ⟨y, hy, he⟩ := hL x hx
  obtain ⟨a, ha, hae⟩ := hq p
  have haO : algebraMap (A.loc p).Fp (A.loc p).Ep a ∈ (A.L p).O := by
    rw [(A.L p).O_def]
    exact isIntegral_algebraMap (R := 𝒪[(A.loc p).Fp]) (x := (⟨a, ha⟩ : 𝒪[(A.loc p).Fp]))
  refine ⟨(⟨_, haO⟩ : (A.L p).O) • y, Submodule.smul_mem _ _ hy, ?_⟩
  refine he.trans ?_
  rw [hae, map_mul, mul_smul]
  rfl

end GlobalTheory.HL.StrongSt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproxStab =====
