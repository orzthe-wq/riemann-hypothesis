module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BoundaryCreationAnticommutator
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CanonicalAnticommutationRelationsConsequence
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsOrderedCreationList
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteDimInvariantSubspaceAdjointPair
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryProdCreationLeviChains, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteLeviStableChains, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviAdjointOnChains, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviCommuteUnipotentBoundary, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRaisingKillsTopChain, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveUnipotentOfRestriction

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryProdCreationLeviChains =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryProdCreationLeviChains", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BoundaryCreationAnticommutator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Finset PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.LvChain
open CompanionTheory.D.LK (Pos)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LvChain.BdProdL

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem creL_sq (k : Lt n) : (creL k * creL k : Module.End ℂ (Cq n V)) = 0 := by
  refine LinearMap.ext fun x => funext fun A => ?_
  simp only [Module.End.mul_apply, LinearMap.zero_apply, Pi.zero_apply, creL_apply]
  by_cases h : k ∈ A <;> simp [h]

theorem creL_anti (i j : Lt n) : (creL i * creL j : Module.End ℂ (Cq n V)) = -(creL j * creL i) :=
  eq_neg_of_add_eq_zero_left (creL_creL i j)

theorem creL_mul_prod_of_mem {k : Pos n} {l : List (Pos n)} (h : k ∈ l) :
    (creL (false, k) * (l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) = 0 := by
  induction l with
  | nil => simp at h
  | cons g t ih =>
    rw [List.map_cons, List.prod_cons]
    by_cases hk : k = g
    · subst hk
      rw [← mul_assoc, creL_sq, zero_mul]
    · have h1 := ih ((List.mem_cons.1 h).resolve_left hk)
      rw [← mul_assoc, creL_anti, neg_mul, mul_assoc, h1, mul_zero, neg_zero]

theorem tri_antiL (l m k e : Lt n) :
    (creL k * annL m * annL l * creL e + creL e * (creL k * annL m * annL l) : Module.End ℂ (Cq n V)) =
      (if l = e then creL k * annL m else 0) - (if m = e then creL k * annL l else 0) := by
  rw [GlobalTheory.CompanionTheory.Cartan.anticommutator_triple_product _ _ _ _ _ _ (annL_creL l e) (annL_creL m e) (creL_creL k e)]
  congr 1
  · split_ifs <;> simp
  · split_ifs <;> simp


open Classical in
theorem part_oneL (S : Lt n → Prop) (E1 E2 : Fin n → Fin n → Module.End ℂ V) {e : Lt n} (he : S e) :
    ((∑ l : Lt n, if S l then (liftL n (xL E1 E2 l) : Module.End ℂ (Cq n V)) * annL l else 0) * creL e +
      creL e * ∑ l : Lt n, if S l then (liftL n (xL E1 E2 l) : Module.End ℂ (Cq n V)) * annL l else 0 :
      Module.End ℂ (Cq n V)) = liftL n (xL E1 E2 e) := by
  rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  have h : ∀ l : Lt n,
      ((if S l then (liftL n (xL E1 E2 l) : Module.End ℂ (Cq n V)) * annL l else 0) * creL e +
        creL e * (if S l then (liftL n (xL E1 E2 l) : Module.End ℂ (Cq n V)) * annL l else 0) :
        Module.End ℂ (Cq n V)) = if l = e then (liftL n (xL E1 E2 e) : Module.End ℂ (Cq n V)) else 0 := by
    intro l
    by_cases hl : S l
    · rw [if_pos hl, ← mul_assoc (creL e), ← liftL_creL, mul_assoc, mul_assoc, ← mul_add, annL_creL]
      by_cases hi : l = e
      · subst hi; simp
      · simp [hi]
    · have hne : l ≠ e := fun c => hl (c ▸ he)
      simp [hl, hne]
  rw [Finset.sum_congr rfl fun l _ => h l]
  simp

theorem sum_antiL {R : Type*} [Ring R] (T P Q : Lt n → Lt n → Lt n → R) (c : R)
    (h : ∀ i j k, T i j k * c + c * T i j k = P i j k - Q i j k) :
    (∑ i, ∑ j, ∑ k, T i j k) * c + c * ∑ i, ∑ j, ∑ k, T i j k =
      ∑ i, ∑ j, ∑ k, P i j k - ∑ i, ∑ j, ∑ k, Q i j k := by
  simp only [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib, h, Finset.sum_sub_distrib]


open Classical in
theorem part_twoL (S : Lt n → Prop) {e : Lt n} (he : S e) :
    ((∑ l : Lt n, ∑ m : Lt n, ∑ k : Lt n,
        if S l ∧ S m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2 then
          creL k * annL m * annL l else 0) * creL e +
      creL e * ∑ l : Lt n, ∑ m : Lt n, ∑ k : Lt n,
        if S l ∧ S m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2 then
          creL k * annL m * annL l else 0 : Module.End ℂ (Cq n V)) = adS S e.1 e.2.1.1 e.2.1.2 := by
  have h : ∀ l m k : Lt n,
      ((if S l ∧ S m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2 then
          creL k * annL m * annL l else 0) * creL e +
        creL e * (if S l ∧ S m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2 then
          creL k * annL m * annL l else 0) : Module.End ℂ (Cq n V)) =
      (if l = e ∧ S m ∧ e.2.1.2 = m.2.1.1 ∧ k.1 = xor e.1 m.1 ∧ k.2.1 = (e.2.1.1, m.2.1.2) then
        creL k * annL m else 0) -
        (if m = e ∧ S l ∧ l.2.1.2 = e.2.1.1 ∧ k.1 = xor e.1 l.1 ∧ k.2.1 = (l.2.1.1, e.2.1.2) then
        creL k * annL l else 0) := by
    intro l m k
    by_cases ht : S l ∧ S m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2
    · rw [if_pos ht, tri_antiL]
      obtain ⟨t0, t0', t1, t2, t3, t4⟩ := ht
      congr 1
      · by_cases hi : l = e
        · subst hi
          rw [if_pos rfl, if_pos ⟨rfl, t0', t1, t2, Prod.ext t3 t4⟩]
        · rw [if_neg hi, if_neg fun c => hi c.1]
      · by_cases hj : m = e
        · subst hj
          rw [if_pos rfl, if_pos ⟨rfl, t0, t1, by rw [t2, Bool.xor_comm], Prod.ext t3 t4⟩]
        · rw [if_neg hj, if_neg fun c => hj c.1]
    · rw [if_neg ht, zero_mul, mul_zero, add_zero, if_neg, if_neg, sub_zero]
      · rintro ⟨rfl, c0, c1, c2, c3⟩
        exact ht ⟨c0, he, c1, by rw [c2, Bool.xor_comm], by rw [c3], by rw [c3]⟩
      · rintro ⟨rfl, c0, c1, c2, c3⟩
        exact ht ⟨he, c0, c1, c2, by rw [c3], by rw [c3]⟩
  rw [sum_antiL _ _ _ _ h]
  have s₁ : (∑ l : Lt n, ∑ m : Lt n, ∑ k : Lt n,
      (if l = e ∧ S m ∧ e.2.1.2 = m.2.1.1 ∧ k.1 = xor e.1 m.1 ∧ k.2.1 = (e.2.1.1, m.2.1.2) then
        creL k * annL m else 0 : Module.End ℂ (Cq n V))) =
      ∑ m : Lt n, ∑ k : Lt n,
        (if S m ∧ e.2.1.2 = m.2.1.1 ∧ k.1 = xor e.1 m.1 ∧ k.2.1 = (e.2.1.1, m.2.1.2) then
          creL k * annL m else 0 : Module.End ℂ (Cq n V)) := by
    rw [Finset.sum_eq_single e]
    · simp
    · intro i _ hi
      simp [hi]
    · simp
  have s₂ : (∑ l : Lt n, ∑ m : Lt n, ∑ k : Lt n,
      (if m = e ∧ S l ∧ l.2.1.2 = e.2.1.1 ∧ k.1 = xor e.1 l.1 ∧ k.2.1 = (l.2.1.1, e.2.1.2) then
        creL k * annL l else 0 : Module.End ℂ (Cq n V))) =
      ∑ l : Lt n, ∑ k : Lt n,
        (if S l ∧ l.2.1.2 = e.2.1.1 ∧ k.1 = xor e.1 l.1 ∧ k.2.1 = (l.2.1.1, e.2.1.2) then
          creL k * annL l else 0 : Module.End ℂ (Cq n V)) := by
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_eq_single e]
    · simp
    · intro j _ hj
      simp [hj]
    · simp
  rw [s₁, s₂, ← Finset.sum_sub_distrib]
  unfold adS
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  by_cases hl : S l
  · simp only [hl, true_and, if_true, adCL, sub_smul, ite_smul, one_smul, zero_smul]
  · simp [hl]

theorem cartanL (S : Lt n → Prop) (E1 E2 : Fin n → Fin n → Module.End ℂ V) {e : Lt n} (he : S e) :
    (bdL S E1 E2 * creL e + creL e * bdL S E1 E2 : Module.End ℂ (Cq n V)) =
      liftL n (xL E1 E2 e) + adS S e.1 e.2.1.1 e.2.1.2 := by
  have h₁ := part_oneL S E1 E2 he
  have h₂ := part_twoL (V := V) S he
  unfold bdL
  rw [add_mul, mul_add, add_add_add_comm, h₁, h₂]

theorem term_commL (k i g : Lt n) :
    (creL k * annL i * creL g - creL g * (creL k * annL i) : Module.End ℂ (Cq n V)) =
      if i = g then creL k else 0 := by
  have h1 := annL_creL (V := V) i g
  rw [mul_assoc, eq_sub_of_add_eq h1, mul_sub, ← mul_assoc (creL k) (creL g), creL_anti k g, neg_mul,
    mul_assoc (creL g), sub_neg_eq_add, add_sub_cancel_right]
  split_ifs <;> simp


open Classical in
theorem adS_creL (S : Lt n → Prop) (s : Bool) (p q : Fin n) (g : Lt n) :
    (adS S s p q * creL g - creL g * adS S s p q : Module.End ℂ (Cq n V)) =
      if S g then ∑ k : Lt n, adCL s p q g k • creL k else 0 := by
  have h : (adS S s p q * creL g - creL g * adS S s p q : Module.End ℂ (Cq n V)) =
      ∑ i : Lt n, ∑ k : Lt n, if S i then
        adCL s p q i k • (creL k * annL i * creL g - creL g * (creL k * annL i)) else 0 := by
    unfold adS
    simp only [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
    by_cases hi : S i
    · simp only [hi, if_true, smul_mul_assoc, mul_smul_comm, smul_sub]
    · simp [hi]
  rw [h]
  simp only [term_commL]
  rw [Finset.sum_eq_single g]
  · by_cases hg : S g <;> simp [hg]
  · intro i _ hi
    simp [hi]
  · simp

def lK (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) : Module.End ℂ (Cq n V) :=
  (liftL n (kA E1 E2 p q) : Module.End ℂ (Cq n V)) + adS (inRR lev) false p q

theorem lK_creL (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (g : Pos n) :
    (lK lev E1 E2 p q * creL (false, g) : Module.End ℂ (Cq n V)) =
      creL (false, g) * lK lev E1 E2 p q + ∑ k : Lt n, adCL false p q (false, g) k • creL k := by
  have h := adS_creL (V := V) (inRR lev) false p q (false, g)
  rw [if_pos (Or.inl rfl)] at h
  rw [← h, lK, add_mul, mul_add, liftL_creL]
  abel

theorem adCL_false (p q : Fin n) (g k : Pos n) :
    adCL false p q (false, g) (false, k) = CompanionTheory.RgExh.U.adC p q g k := by
  simp [adCL, CompanionTheory.RgExh.U.adC]

theorem adCL_true (p q : Fin n) (g k : Pos n) : adCL false p q (false, g) (true, k) = 0 := by
  simp [adCL]

theorem lK_prod (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (l : List (Pos n))
    (h : ∀ (pre : List (Pos n)) (f : Pos n) (post : List (Pos n)), l = pre ++ f :: post → ∀ k : Pos n,
      CompanionTheory.RgExh.U.adC p q f k ≠ 0 → k ∈ post) :
    (lK lev E1 E2 p q * (l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) =
      (l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod * lK lev E1 E2 p q := by
  induction l with
  | nil => simp
  | cons g t ih =>
    have ht := ih fun pre f post e k hk => h (g :: pre) f post (by rw [e]; rfl) k hk
    have hz : ((∑ k : Lt n, adCL false p q (false, g) k • creL k) *
        (t.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) = 0 := by
      rw [Finset.sum_mul]
      refine Finset.sum_eq_zero fun k _ => ?_
      obtain ⟨b, k⟩ := k
      cases b with
      | true => rw [adCL_true, zero_smul, zero_mul]
      | false =>
        rw [adCL_false]
        by_cases hk : CompanionTheory.RgExh.U.adC p q g k = 0
        · rw [hk, zero_smul, zero_mul]
        · rw [smul_mul_assoc, creL_mul_prod_of_mem (h [] g t rfl k hk), smul_zero]
    rw [List.map_cons, List.prod_cons, ← mul_assoc, lK_creL, add_mul, hz, add_zero, mul_assoc, ht, mul_assoc]

theorem annL_of_supp {P : Lt n → Prop} {l : Lt n} {x : Cq n V} (h : SuppL P x) (hl : ¬P l) : annL l x = 0 := by
  funext A
  rw [annL_apply]
  by_cases hA : l ∈ A
  · simp [hA]
  · have h0 : x (insert l A) = 0 := by
      by_contra h0
      exact hl (h _ h0 l (Finset.mem_insert_self _ _))
    simp [hA, h0]

theorem adS_eq_adLL (lev : Fin n → ℕ) (s : Bool) (p q : Fin n) {x : Cq n V} (hx : SuppL (inUU lev) x) :
    adS (inRR lev) s p q x = adLL lev s p q x := by
  unfold adS adLL
  simp only [LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => ?_
  by_cases hl : inUU lev l
  · rw [if_pos (Or.inr hl), if_pos hl]
  · rw [if_neg hl]
    split_ifs
    · simp [annL_of_supp hx hl]
    · rfl

theorem lK_eq_Lv (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) {x : Cq n V}
    (hx : SuppL (inUU lev) x) : lK lev E1 E2 p q x = Lv lev E1 E2 p q x := by
  simp only [lK, Lv, LinearMap.add_apply, adS_eq_adLL lev false p q hx]

theorem cartanK (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (f : Pos n) :
    (bdL (inRR lev) E1 E2 * creL (false, f) + creL (false, f) * bdL (inRR lev) E1 E2 : Module.End ℂ (Cq n V)) =
      lK lev E1 E2 f.1.1 f.1.2 := by
  rw [cartanL (inRR lev) E1 E2 (e := (false, f)) (Or.inl rfl)]
  simp [lK, xL]

theorem boundary_prod_creation_levi_vanish (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (x : Cq n V)
    (hs : SuppL (inUU lev) x) (l : List (Pos n)) :
    (∀ (pre : List (Pos n)) (f : Pos n) (post : List (Pos n)), l = pre ++ f :: post → ∀ e ∈ l, ∀ k : Pos n,
      CompanionTheory.RgExh.U.adC e.1.1 e.1.2 f k ≠ 0 → k ∈ post) →
    (∀ e ∈ l, Lv lev E1 E2 e.1.1 e.1.2 x = 0) →
    bdL (inRR lev) E1 E2 (((l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) x) =
      (-1 : ℂ) ^ l.length • ((l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V))
        (bdL (inRR lev) E1 E2 x) := by
  induction l with
  | nil => intro _ _; simp
  | cons f t ih =>
    intro hcl hx
    have ih' := ih (fun pre g post e a ha k hk =>
      hcl (f :: pre) g post (by rw [e]; rfl) a (List.mem_cons_of_mem _ ha) k hk)
      (fun e he => hx e (List.mem_cons_of_mem _ he))
    have hf : lK lev E1 E2 f.1.1 f.1.2
        (((t.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) x) = 0 := by
      have h1 := lK_prod lev E1 E2 f.1.1 f.1.2 t (fun pre g post e k hk =>
        hcl (f :: pre) g post (by rw [e]; rfl) f List.mem_cons_self k hk)
      have h2 := LinearMap.congr_fun h1 x
      simp only [Module.End.mul_apply] at h2
      rw [h2, lK_eq_Lv lev E1 E2 _ _ hs, hx f List.mem_cons_self, map_zero]
    have h3 := LinearMap.congr_fun (cartanK lev E1 E2 f)
      (((t.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) x)
    simp only [LinearMap.add_apply, Module.End.mul_apply, hf, ih'] at h3
    simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, List.length_cons, pow_succ]
    rw [eq_neg_of_add_eq_zero_left h3, mul_neg_one, neg_smul, map_smul]

theorem bd_prodL : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    (l : List (Pos n)) (x : Cq n V), (∀ e ∈ l, lev e.1.1 = lev e.1.2) →
    (∀ (pre : List (Pos n)) (f : Pos n) (post : List (Pos n)), l = pre ++ f :: post → ∀ e ∈ l, ∀ k : Pos n,
      CompanionTheory.RgExh.U.adC e.1.1 e.1.2 f k ≠ 0 → k ∈ post) →
    SuppL (inUU lev) x → (∀ e ∈ l, Lv lev E1 E2 e.1.1 e.1.2 x = 0) →
    bdL (inRR lev) E1 E2 (((l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V)) x) =
      (-1 : ℂ) ^ l.length • ((l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))).prod : Module.End ℂ (Cq n V))
        (bdL (inRR lev) E1 E2 x) :=
  fun _ lev _ _ _ E1 E2 l x _ hcl hs hx => boundary_prod_creation_levi_vanish lev E1 E2 x hs l hcl hx

end GlobalTheory.CompanionTheory.LvChain.BdProdL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryProdCreationLeviChains =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteLeviStableChains =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteLeviStableChains", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Finset PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.LvChain
open CompanionTheory.D.LK (Pos)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LvStableChains

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

def chainsInL (lev : Fin n → ℕ) (d : ℕ) (S : Submodule ℂ V) : Submodule ℂ (Cq n V) where
  carrier := {x | SuppL (inUU lev) x ∧ DegL d x ∧ ∀ A, x A ∈ S}
  add_mem' := by
    rintro x y ⟨hx1, hx2, hx3⟩ ⟨hy1, hy2, hy3⟩
    have key : ∀ A, (x + y) A ≠ 0 → x A ≠ 0 ∨ y A ≠ 0 := fun A h => by
      by_contra hc
      push Not at hc
      exact h (by simp [hc.1, hc.2])
    refine ⟨fun A h => ?_, fun A h => ?_, fun A => S.add_mem (hx3 A) (hy3 A)⟩
    · rcases key A h with h' | h'
      · exact hx1 A h'
      · exact hy1 A h'
    · rcases key A h with h' | h'
      · exact hx2 A h'
      · exact hy2 A h'
  zero_mem' := ⟨fun A h => absurd rfl h, fun A h => absurd rfl h, fun A => S.zero_mem⟩
  smul_mem' := by
    rintro c x ⟨hx1, hx2, hx3⟩
    have key : ∀ A, (c • x) A ≠ 0 → x A ≠ 0 := fun A h h0 => h (by simp [h0])
    exact ⟨fun A h => hx1 A (key A h), fun A h => hx2 A (key A h), fun A => S.smul_mem c (hx3 A)⟩

theorem finiteDimensional_chainsInL (lev : Fin n → ℕ) (d : ℕ) (S : Submodule ℂ V) [FiniteDimensional ℂ S] :
    FiniteDimensional ℂ (chainsInL lev d S) := by
  let L : chainsInL lev d S →ₗ[ℂ] (Finset (Lt n) → S) :=
    LinearMap.pi fun A => LinearMap.codRestrict S ((LinearMap.proj A).comp (chainsInL lev d S).subtype)
      fun x => x.2.2.2 A
  refine Module.Finite.of_injective L fun x y h => Subtype.ext (funext fun A => ?_)
  exact congrArg Subtype.val (congrFun h A)

theorem Lv_apply (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (x : Cq n V)
    (A : Finset (Lt n)) :
    Lv lev E1 E2 p q x A = kA E1 E2 p q (x A) +
      ∑ l : Lt n, ∑ k : Lt n, if inUU lev l then adCL false p q l k • creL k (annL l x) A else 0 := by
  simp only [Lv, adLL, LinearMap.add_apply, LinearMap.sum_apply, Pi.add_apply, Finset.sum_apply, liftL_apply]
  congr 1
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => ?_
  split_ifs <;> simp

theorem creL_annL_mem {S : Submodule ℂ V} {x : Cq n V} (hx : ∀ A, x A ∈ S) (l k : Lt n) (A : Finset (Lt n)) :
    creL k (annL l x) A ∈ S := by
  rw [creL_apply]
  split_ifs
  · refine S.smul_mem _ ?_
    rw [annL_apply]
    split_ifs
    · exact S.zero_mem
    · exact S.smul_mem _ (hx _)
  · exact S.zero_mem

theorem inUU_of_adCL {lev : Fin n → ℕ} {p q : Fin n} (hpq : lev p = lev q) {l k : Lt n}
    (h : adCL false p q l k ≠ 0) (hl : inUU lev l) : inUU lev k := by
  by_cases c1 : q = l.2.1.1 ∧ k.1 = (false ^^ l.1) ∧ k.2.1 = (p, l.2.1.2)
  · show lev k.2.1.1 < lev k.2.1.2
    rw [c1.2.2]
    show lev p < lev l.2.1.2
    rw [hpq, c1.1]
    exact hl
  by_cases c2 : l.2.1.2 = p ∧ k.1 = (false ^^ l.1) ∧ k.2.1 = (l.2.1.1, q)
  · show lev k.2.1.1 < lev k.2.1.2
    rw [c2.2.2]
    show lev l.2.1.1 < lev q
    rw [← hpq, ← c2.1]
    exact hl
  · exact absurd (by rw [adCL, if_neg c1, if_neg c2, sub_zero]) h

theorem Lv_ne {lev : Fin n → ℕ} {E1 E2 : Fin n → Fin n → Module.End ℂ V} {p q : Fin n} {x : Cq n V}
    {A : Finset (Lt n)} (h : Lv lev E1 E2 p q x A ≠ 0) :
    kA E1 E2 p q (x A) ≠ 0 ∨ ∃ l k, inUU lev l ∧ adCL false p q l k ≠ 0 ∧ creL k (annL l x) A ≠ 0 := by
  by_contra hc
  push Not at hc
  apply h
  rw [Lv_apply, hc.1, zero_add]
  refine Finset.sum_eq_zero fun l _ => Finset.sum_eq_zero fun k _ => ?_
  split_ifs with hl
  · by_cases h0 : adCL false p q l k = 0
    · rw [h0, zero_smul]
    · rw [hc.2 l k hl h0, smul_zero]
  · rfl

theorem term_suppL {lev : Fin n → ℕ} {d : ℕ} {p q : Fin n} (hpq : lev p = lev q) {x : Cq n V}
    (hx : SuppL (inUU lev) x) (hd : DegL d x) {A : Finset (Lt n)} {l k : Lt n} (h0 : adCL false p q l k ≠ 0)
    (h : creL k (annL l x) A ≠ 0) : (∀ j ∈ A, inUU lev j) ∧ A.card = d := by
  obtain ⟨hk, h1⟩ := creL_ne h
  obtain ⟨h2, h3⟩ := annL_ne h1
  have hs := hx _ h3
  have hi : inUU lev l := hs l (mem_insert_self _ _)
  refine ⟨fun j hj => ?_, ?_⟩
  · by_cases e : j = k
    · exact e ▸ inUU_of_adCL hpq h0 hi
    · exact hs j (mem_insert_of_mem (mem_erase.2 ⟨e, hj⟩))
  · have e1 := hd _ h3
    rw [card_insert_of_notMem h2] at e1
    have e2 := card_erase_add_one hk
    omega

theorem Lv_mem_chainsInL {lev : Fin n → ℕ} {d : ℕ} {E1 E2 : Fin n → Fin n → Module.End ℂ V}
    {S : Submodule ℂ V} (hS : ∀ a b, ∀ w ∈ S, kA E1 E2 a b w ∈ S) {p q : Fin n} (hpq : lev p = lev q)
    {x : Cq n V} (hx : x ∈ chainsInL lev d S) : Lv lev E1 E2 p q x ∈ chainsInL lev d S := by
  obtain ⟨hx1, hx2, hx3⟩ := hx
  have hk : ∀ A, kA E1 E2 p q (x A) ≠ 0 → x A ≠ 0 := fun A h h0 => h (by rw [h0, map_zero])
  refine ⟨fun A h => ?_, fun A h => ?_, fun A => ?_⟩
  · rcases Lv_ne h with h' | ⟨l, k, -, h0, h'⟩
    · exact hx1 A (hk A h')
    · exact (term_suppL hpq hx1 hx2 h0 h').1
  · rcases Lv_ne h with h' | ⟨l, k, -, h0, h'⟩
    · exact hx2 A (hk A h')
    · exact (term_suppL hpq hx1 hx2 h0 h').2
  · rw [Lv_apply]
    refine S.add_mem (hS p q _ (hx3 A)) (S.sum_mem fun l _ => S.sum_mem fun k _ => ?_)
    split_ifs
    · exact S.smul_mem _ (creL_annL_mem hx3 l k A)
    · exact S.zero_mem

theorem exists_stable : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V) (d : ℕ) (y : Cq n V),
    (∀ x : V, ∃ S : Submodule ℂ V, FiniteDimensional ℂ S ∧ x ∈ S ∧ ∀ a b, ∀ w ∈ S, kA E1 E2 a b w ∈ S) →
    SuppL (inUU lev) y → DegL d y →
    ∃ T : Submodule ℂ (Cq n V), FiniteDimensional ℂ T ∧ y ∈ T ∧ (∀ x ∈ T, SuppL (inUU lev) x ∧ DegL d x) ∧
      ∀ p q : Fin n, lev p = lev q → ∀ x ∈ T, Lv lev E1 E2 p q x ∈ T := by
  intro n lev V _ _ E1 E2 d y hF hy hd
  choose Sf hfd hmem hSt using hF
  let S : Submodule ℂ V := ⨆ A, Sf (y A)
  have : ∀ A, FiniteDimensional ℂ (Sf (y A)) := fun A => hfd _
  have : FiniteDimensional ℂ S := Submodule.finiteDimensional_iSup _
  have hSs : ∀ a b, ∀ w ∈ S, kA E1 E2 a b w ∈ S := fun a b v hv =>
    (iSup_le fun A z hz => Submodule.mem_iSup_of_mem A (hSt _ a b z hz) : S ≤ S.comap (kA E1 E2 a b)) hv
  refine ⟨chainsInL lev d S, finiteDimensional_chainsInL lev d S,
    ⟨hy, hd, fun A => Submodule.mem_iSup_of_mem A (hmem _)⟩, fun x hx => ⟨hx.1, hx.2.1⟩,
    fun p q hpq x hx => Lv_mem_chainsInL hSs hpq hx⟩

end GlobalTheory.CompanionTheory.LvStableChains
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteLeviStableChains =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviAdjointOnChains =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviAdjointOnChains", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Finset PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.LvChain
open CompanionTheory.D.LK (Pos)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LvChainAdj

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def ip (x z : Cq n V) : ℂ := ∑ A, ⟪x A, z A⟫_ℂ

theorem sgL_conj (i : Lt n) (A : Finset (Lt n)) : (starRingEnd ℂ) (sgL i A) = sgL i A := by
  simp [PositivityTheory.RgBcC.RealD.sgL]

theorem sgL_erase_self (i : Lt n) {A : Finset (Lt n)} (h : i ∈ A) : sgL i (A.erase i) = sgL i A := by
  rw [GlobalTheory.CompanionTheory.LvChain.sgL_erase i h, GlobalTheory.CompanionTheory.LvChain.twL_self, one_mul]

theorem ip_creL (i : Lt n) (x z : Cq n V) : ip (creL i x) z = ip x (annL i z) := by
  classical
  have hL : GlobalTheory.CompanionTheory.LvChainAdj.ip (PositivityTheory.RgBcC.RealD.creL i x) z =
      ∑ A ∈ Finset.univ.filter (fun A => i ∈ A),
        PositivityTheory.RgBcC.RealD.sgL i A * ⟪x (A.erase i), z A⟫_ℂ := by
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun A _ => ?_
    rw [GlobalTheory.CompanionTheory.LvChain.creL_apply]
    split_ifs <;> simp [GlobalTheory.CompanionTheory.LvChainAdj.sgL_conj] <;> ring
  have hR : GlobalTheory.CompanionTheory.LvChainAdj.ip x (PositivityTheory.RgBcC.RealD.annL i z) =
      ∑ B ∈ Finset.univ.filter (fun B => i ∉ B),
        PositivityTheory.RgBcC.RealD.sgL i B * ⟪x B, z (insert i B)⟫_ℂ := by
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun B _ => ?_
    rw [GlobalTheory.CompanionTheory.LvChain.annL_apply]
    split_ifs <;> simp
  rw [hL, hR]
  refine Finset.sum_nbij' (fun A => A.erase i) (fun B => insert i B) ?_ ?_ ?_ ?_ ?_
  · intro A _
    simp
  · intro B _
    simp
  · intro A hA
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hA
    exact Finset.insert_erase hA
  · intro B hB
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hB
    exact Finset.erase_insert hB
  · intro A hA
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hA
    rw [GlobalTheory.CompanionTheory.LvChainAdj.sgL_erase_self i hA, Finset.insert_erase hA]

theorem ip_conj (x z : Cq n V) : (starRingEnd ℂ) (ip x z) = ip z x := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip

  rw [map_sum]
  exact Finset.sum_congr rfl fun A _ => inner_conj_symm (z A) (x A)

theorem ip_annL (i : Lt n) (x z : Cq n V) : ip (annL i x) z = ip x (creL i z) := by
  rw [← GlobalTheory.CompanionTheory.LvChainAdj.ip_conj z (PositivityTheory.RgBcC.RealD.annL i x), ← GlobalTheory.CompanionTheory.LvChainAdj.ip_creL i z x,
    GlobalTheory.CompanionTheory.LvChainAdj.ip_conj]

theorem ip_creL_annL (i k : Lt n) (x z : Cq n V) :
    ip ((creL k * annL i : Module.End ℂ (Cq n V)) x) z = ip x ((creL i * annL k : Module.End ℂ (Cq n V)) z) := by
  rw [Module.End.mul_apply, Module.End.mul_apply, GlobalTheory.CompanionTheory.LvChainAdj.ip_creL,
    GlobalTheory.CompanionTheory.LvChainAdj.ip_annL]

theorem ip_add_left (x y z : Cq n V) : ip (x + y) z = ip x z + ip y z := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun A _ => by rw [← inner_add_left]; rfl

theorem ip_add_right (x y z : Cq n V) : ip x (y + z) = ip x y + ip x z := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun A _ => by rw [← inner_add_right]; rfl

theorem ip_smul_left (c : ℂ) (x z : Cq n V) : ip (c • x) z = (starRingEnd ℂ) c * ip x z := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun A _ => by rw [← inner_smul_left]; rfl

theorem ip_smul_right (c : ℂ) (x z : Cq n V) : ip x (c • z) = c * ip x z := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun A _ => by rw [← inner_smul_right]; rfl

theorem ip_zero_left (z : Cq n V) : ip (0 : Cq n V) z = 0 := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  exact Finset.sum_eq_zero fun A _ => by
    rw [show (0 : PositivityTheory.RgBcC.RealD.Cq n V) A = 0 from rfl, inner_zero_left]

theorem ip_zero_right (x : Cq n V) : ip x (0 : Cq n V) = 0 := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  exact Finset.sum_eq_zero fun A _ => by
    rw [show (0 : PositivityTheory.RgBcC.RealD.Cq n V) A = 0 from rfl, inner_zero_right]

theorem ip_sum_left {ι : Type} (s : Finset ι) (f : ι → Cq n V) (z : Cq n V) :
    ip (∑ a ∈ s, f a) z = ∑ a ∈ s, ip (f a) z := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, GlobalTheory.CompanionTheory.LvChainAdj.ip_zero_left]
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, GlobalTheory.CompanionTheory.LvChainAdj.ip_add_left, ih]

theorem ip_sum_right {ι : Type} (s : Finset ι) (x : Cq n V) (f : ι → Cq n V) :
    ip x (∑ a ∈ s, f a) = ∑ a ∈ s, ip x (f a) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, GlobalTheory.CompanionTheory.LvChainAdj.ip_zero_right]
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, GlobalTheory.CompanionTheory.LvChainAdj.ip_add_right, ih]

theorem adCL_conj (p q : Fin n) (l k : Lt n) : (starRingEnd ℂ) (adCL false p q l k) = adCL false p q l k := by
  unfold PositivityTheory.RgBcC.RealD.adCL
  split_ifs <;> simp

theorem adCL_swap (p q : Fin n) (l k : Lt n) : adCL false p q l k = adCL false q p k l := by
  unfold PositivityTheory.RgBcC.RealD.adCL
  simp only [Bool.false_xor, Prod.ext_iff]
  congr 1
  · exact if_congr
      ⟨fun ⟨h1, h2, h3, h4⟩ => ⟨h3.symm, h2.symm, h1.symm, h4.symm⟩,
        fun ⟨h1, h2, h3, h4⟩ => ⟨h3.symm, h2.symm, h1.symm, h4.symm⟩⟩ rfl rfl
  · exact if_congr
      ⟨fun ⟨h1, h2, h3, h4⟩ => ⟨h4, h2.symm, h3.symm, h1⟩,
        fun ⟨h1, h2, h3, h4⟩ => ⟨h4, h2.symm, h3.symm, h1⟩⟩ rfl rfl

theorem inUU_iff_of_adCL {lev : Fin n → ℕ} {p q : Fin n} (h : lev p = lev q) {l k : Lt n}
    (hc : adCL false p q l k ≠ 0) : inUU lev l ↔ inUU lev k := by
  unfold PositivityTheory.RgBcC.RealD.adCL at hc
  unfold PositivityTheory.RgBcC.RealD.inUU
  split_ifs at hc with h1 h2 h2
  · exact absurd (sub_self _) hc
  · obtain ⟨hq, -, hk⟩ := h1
    simp [hk, h, hq]
  · obtain ⟨hp, -, hk⟩ := h2
    simp [hk, hp, h]
  · exact absurd (sub_self _) hc

theorem ip_term {lev : Fin n → ℕ} {p q : Fin n} (h : lev p = lev q) (l k : Lt n) (x z : Cq n V) :
    ip ((if inUU lev l then adCL false p q l k • (creL k * annL l) else 0 : Module.End ℂ (Cq n V)) x) z =
      ip x ((if inUU lev k then adCL false q p k l • (creL l * annL k) else 0 : Module.End ℂ (Cq n V)) z) := by
  rw [← GlobalTheory.CompanionTheory.LvChainAdj.adCL_swap p q l k]
  by_cases hc : PositivityTheory.RgBcC.RealD.adCL false p q l k = 0
  · simp only [hc, zero_smul, ite_self, LinearMap.zero_apply, GlobalTheory.CompanionTheory.LvChainAdj.ip_zero_left,
      GlobalTheory.CompanionTheory.LvChainAdj.ip_zero_right]
  · have hiff := GlobalTheory.CompanionTheory.LvChainAdj.inUU_iff_of_adCL h hc
    by_cases hl : PositivityTheory.RgBcC.RealD.inUU lev l
    · rw [if_pos hl, if_pos (hiff.mp hl), LinearMap.smul_apply, LinearMap.smul_apply,
        GlobalTheory.CompanionTheory.LvChainAdj.ip_smul_left, GlobalTheory.CompanionTheory.LvChainAdj.ip_smul_right, GlobalTheory.CompanionTheory.LvChainAdj.adCL_conj,
        GlobalTheory.CompanionTheory.LvChainAdj.ip_creL_annL]
    · rw [if_neg hl, if_neg (mt hiff.mpr hl), LinearMap.zero_apply, LinearMap.zero_apply,
        GlobalTheory.CompanionTheory.LvChainAdj.ip_zero_left, GlobalTheory.CompanionTheory.LvChainAdj.ip_zero_right]

theorem ip_adLL {lev : Fin n → ℕ} {p q : Fin n} (h : lev p = lev q) (x z : Cq n V) :
    ip (adLL lev false p q x) z = ip x (adLL lev false q p z) := by
  unfold PositivityTheory.RgBcC.RealD.adLL
  simp only [LinearMap.sum_apply, GlobalTheory.CompanionTheory.LvChainAdj.ip_sum_left, GlobalTheory.CompanionTheory.LvChainAdj.ip_sum_right]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  exact GlobalTheory.CompanionTheory.LvChainAdj.ip_term h l k x z

theorem ip_liftL {E1 E2 : Fin n → Fin n → Module.End ℂ V}
    (hU : ∀ a b (x y : V), ⟪kA E1 E2 a b x, y⟫_ℂ = ⟪x, kA E1 E2 b a y⟫_ℂ) (p q : Fin n) (x z : Cq n V) :
    ip (liftL n (kA E1 E2 p q) x) z = ip x (liftL n (kA E1 E2 q p) z) := by
  unfold GlobalTheory.CompanionTheory.LvChainAdj.ip
  exact Finset.sum_congr rfl fun A _ => hU p q (x A) (z A)

theorem Lv_adjoint : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V),
    (∀ a b (x y : V), ⟪kA E1 E2 a b x, y⟫_ℂ = ⟪x, kA E1 E2 b a y⟫_ℂ) → ∀ p q : Fin n, lev p = lev q → ∀ x z : Cq n V,
      ∑ A, ⟪Lv lev E1 E2 p q x A, z A⟫_ℂ = ∑ A, ⟪x A, Lv lev E1 E2 q p z A⟫_ℂ := by
  intro n lev V _ _ E1 E2 hU p q h x z
  show GlobalTheory.CompanionTheory.LvChainAdj.ip _ _ = GlobalTheory.CompanionTheory.LvChainAdj.ip _ _
  unfold GlobalTheory.CompanionTheory.LvChain.Lv
  rw [LinearMap.add_apply, LinearMap.add_apply, GlobalTheory.CompanionTheory.LvChainAdj.ip_add_left,
    GlobalTheory.CompanionTheory.LvChainAdj.ip_add_right, GlobalTheory.CompanionTheory.LvChainAdj.ip_liftL hU,
    GlobalTheory.CompanionTheory.LvChainAdj.ip_adLL h]

end GlobalTheory.CompanionTheory.LvChainAdj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviAdjointOnChains =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviCommuteUnipotentBoundary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviCommuteUnipotentBoundary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CanonicalAnticommutationRelationsConsequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Finset PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.LvChain
open CompanionTheory.D.LK (Pos)
open Formalism.REAL (GlRel)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LvComm

section RingId

variable {R : Type} [Ring R]

theorem anti_comm {u v x : R} (hu : u * x + x * u = 0) (hv : v * x + x * v = 0) :
    Commute (u * v) x := by
  have e1 : u * x = -(x * u) := eq_neg_of_add_eq_zero_left hu
  have e2 : v * x = -(x * v) := eq_neg_of_add_eq_zero_left hv
  show u * v * x = x * (u * v)
  rw [mul_assoc, e2, mul_neg, ← mul_assoc, e1, neg_mul, neg_neg, mul_assoc]

theorem cross {n : ℕ} {c d c' d' L L' : Fin n → Fin n → R} (p q : Fin n)
    (hcc : ∀ a b a' b', c a b * c' a' b' + c' a' b' * c a b = 0)
    (hcd : ∀ a b a' b', c a b * d' a' b' + d' a' b' * c a b = 0)
    (hdc : ∀ a b a' b', d a b * c' a' b' + c' a' b' * d a b = 0)
    (hdd : ∀ a b a' b', d a b * d' a' b' + d' a' b' * d a b = 0)
    (hLL : ∀ a b a' b', Commute (L a b) (L' a' b'))
    (hLc : ∀ a b a' b', Commute (L a b) (c' a' b'))
    (hLd : ∀ a b a' b', Commute (L a b) (d' a' b'))
    (hMc : ∀ a b a' b', Commute (L' a b) (c a' b'))
    (hMd : ∀ a b a' b', Commute (L' a b) (d a' b')) :
    Commute (L p q + (∑ r, d p r * c q r - ∑ r, d r q * c r p))
      ((∑ a, ∑ b, L' a b * c' a b) + ∑ a, ∑ b, ∑ e, d' a e * c' b e * c' a b) := by
  have hXc : ∀ a b, Commute (L p q + (∑ r, d p r * c q r - ∑ r, d r q * c r p)) (c' a b) :=
    fun a b => (hLc p q a b).add_left (Commute.sub_left
      (Commute.sum_left _ _ _ fun r _ => anti_comm (hdc _ _ _ _) (hcc _ _ _ _))
      (Commute.sum_left _ _ _ fun r _ => anti_comm (hdc _ _ _ _) (hcc _ _ _ _)))
  have hXd : ∀ a b, Commute (L p q + (∑ r, d p r * c q r - ∑ r, d r q * c r p)) (d' a b) :=
    fun a b => (hLd p q a b).add_left (Commute.sub_left
      (Commute.sum_left _ _ _ fun r _ => anti_comm (hdd _ _ _ _) (hcd _ _ _ _))
      (Commute.sum_left _ _ _ fun r _ => anti_comm (hdd _ _ _ _) (hcd _ _ _ _)))
  have hXL : ∀ a b, Commute (L p q + (∑ r, d p r * c q r - ∑ r, d r q * c r p)) (L' a b) :=
    fun a b => (hLL p q a b).add_left (Commute.sub_left
      (Commute.sum_left _ _ _ fun r _ => ((hMd a b p r).symm).mul_left (hMc a b q r).symm)
      (Commute.sum_left _ _ _ fun r _ => ((hMd a b r q).symm).mul_left (hMc a b r p).symm))
  exact Commute.add_right
    (Commute.sum_right _ _ _ fun a _ => Commute.sum_right _ _ _ fun b _ =>
      (hXL a b).mul_right (hXc a b))
    (Commute.sum_right _ _ _ fun a _ => Commute.sum_right _ _ _ fun b _ =>
      Commute.sum_right _ _ _ fun e _ => ((hXd a e).mul_right (hXc b e)).mul_right (hXc a b))

variable [Algebra ℂ R]

theorem anti_comb (x0 x1 y0 y1 : R) (σ ρ : ℂ) :
    (x0 + σ • x1) * (y0 + ρ • y1) + (y0 + ρ • y1) * (x0 + σ • x1)
      = (x0 * y0 + y0 * x0) + ρ • (x0 * y1 + y1 * x0) + σ • (x1 * y0 + y0 * x1)
        + (σ * ρ) • (x1 * y1 + y1 * x1) := by
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, smul_add, smul_smul]
  module

theorem half_three (z0 z1 y0 y1 x0 x1 : R) :
    ((1 / 2 : ℂ) • (z0 + (1 : ℂ) • z1)) * (y0 + (1 : ℂ) • y1) * (x0 + (1 : ℂ) • x1)
      + ((1 / 2 : ℂ) • (z0 + (-1 : ℂ) • z1)) * (y0 + (-1 : ℂ) • y1) * (x0 + (-1 : ℂ) • x1)
      = z0 * y1 * x1 + z1 * y0 * x1 + (z1 * y1 * x0 + z0 * y0 * x0) := by
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, smul_add, smul_smul, mul_assoc]
  module

theorem half_two (z0 z1 y0 y1 : R) :
    ((1 / 2 : ℂ) • (z0 + (1 : ℂ) • z1)) * (y0 + (1 : ℂ) • y1)
      + ((1 / 2 : ℂ) • (z0 + (-1 : ℂ) • z1)) * (y0 + (-1 : ℂ) • y1)
      = z1 * y1 + z0 * y0 := by
  simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, smul_add, smul_smul]
  module

end RingId

theorem sum_pos' {n : ℕ} {M : Type*} [AddCommMonoid M] (g : Fin n → Fin n → M) (h : ∀ a b, ¬a < b → g a b = 0) :
    ∑ a, ∑ b, g a b = ∑ i : Pos n, g i.1.1 i.1.2 := by
  rw [← Fintype.sum_prod_type' (f := g),
    ← Finset.sum_filter_of_ne (s := univ) (f := fun y : Fin n × Fin n => g y.1 y.2) (p := fun y => y.1 < y.2)
      (fun y _ hy => by_contra fun t => hy (h _ _ t))]
  exact Finset.sum_subtype _ (by simp) _

theorem sum_lt {n : ℕ} {M : Type*} [AddCommMonoid M] (F : Bool → Fin n → Fin n → M)
    (h : ∀ s a b, ¬a < b → F s a b = 0) :
    ∑ l : Lt n, F l.1 l.2.1.1 l.2.1.2 = ∑ s, ∑ a, ∑ b, F s a b := by
  rw [Fintype.sum_prod_type]
  exact sum_congr rfl fun s _ => (sum_pos' (F s) (h s)).symm

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

abbrev tau (lev : Fin n → ℕ) (a b : Fin n) : Prop := a < b ∧ lev a < lev b

def cT (lev : Fin n → ℕ) (s : Bool) (a b : Fin n) : Module.End ℂ (Cq n V) :=
  if h : tau lev a b then annL (s, ⟨(a, b), h.1⟩) else 0

def dT (lev : Fin n → ℕ) (s : Bool) (a b : Fin n) : Module.End ℂ (Cq n V) :=
  if h : tau lev a b then creL (s, ⟨(a, b), h.1⟩) else 0

def cE (lev : Fin n → ℕ) (σ : ℂ) (a b : Fin n) : Module.End ℂ (Cq n V) :=
  cT lev false a b + σ • cT lev true a b

def dE (lev : Fin n → ℕ) (σ : ℂ) (a b : Fin n) : Module.End ℂ (Cq n V) :=
  (1 / 2 : ℂ) • (dT lev false a b + σ • dT lev true a b)

abbrev LT (E : Fin n → Fin n → Module.End ℂ V) (a b : Fin n) : Module.End ℂ (Cq n V) := liftL n (E a b)

def Dd (lev : Fin n → ℕ) (σ : ℂ) (E : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ (Cq n V) :=
  (∑ a, ∑ b, LT E a b * cE lev σ a b) + ∑ a, ∑ b, ∑ e, dE lev σ a e * cE lev σ b e * cE lev σ a b

def Aa (lev : Fin n → ℕ) (σ : ℂ) (E : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) : Module.End ℂ (Cq n V) :=
  LT E p q + (∑ r, dE lev σ p r * cE lev σ q r - ∑ r, dE lev σ r q * cE lev σ r p)

variable {lev : Fin n → ℕ}

theorem cT_pos {s : Bool} {a b : Fin n} (h : tau lev a b) :
    (cT lev s a b : Module.End ℂ (Cq n V)) = annL (s, ⟨(a, b), h.1⟩) := dif_pos h

theorem dT_pos {s : Bool} {a b : Fin n} (h : tau lev a b) :
    (dT lev s a b : Module.End ℂ (Cq n V)) = creL (s, ⟨(a, b), h.1⟩) := dif_pos h

theorem cT_neg {s : Bool} {a b : Fin n} (h : ¬tau lev a b) :
    (cT lev s a b : Module.End ℂ (Cq n V)) = 0 := dif_neg h

theorem dT_neg {s : Bool} {a b : Fin n} (h : ¬tau lev a b) :
    (dT lev s a b : Module.End ℂ (Cq n V)) = 0 := dif_neg h

theorem cT_cT (s t : Bool) (a b a' b' : Fin n) :
    (cT lev s a b * cT lev t a' b' + cT lev t a' b' * cT lev s a b : Module.End ℂ (Cq n V)) = 0 := by
  by_cases h : tau lev a b
  · by_cases h' : tau lev a' b'
    · rw [cT_pos h, cT_pos h']; exact annL_annL _ _
    · rw [cT_neg h']; simp
  · rw [cT_neg h]; simp

theorem dT_dT (s t : Bool) (a b a' b' : Fin n) :
    (dT lev s a b * dT lev t a' b' + dT lev t a' b' * dT lev s a b : Module.End ℂ (Cq n V)) = 0 := by
  by_cases h : tau lev a b
  · by_cases h' : tau lev a' b'
    · rw [dT_pos h, dT_pos h']; exact creL_creL _ _
    · rw [dT_neg h']; simp
  · rw [dT_neg h]; simp

theorem cT_dT (s t : Bool) (a b a' b' : Fin n) :
    (cT lev s a b * dT lev t a' b' + dT lev t a' b' * cT lev s a b : Module.End ℂ (Cq n V))
      = if s = t ∧ a = a' ∧ b = b' ∧ tau lev a b then 1 else 0 := by
  by_cases h : tau lev a b
  · by_cases h' : tau lev a' b'
    · rw [cT_pos h, dT_pos h', annL_creL]
      by_cases e : s = t ∧ a = a' ∧ b = b'
      · obtain ⟨rfl, rfl, rfl⟩ := e
        simp [h]
      · rw [if_neg, if_neg]
        · exact fun t => e ⟨t.1, t.2.1, t.2.2.1⟩
        · intro t
          simp only [Prod.mk.injEq, Subtype.mk.injEq] at t
          exact e t
    · rw [dT_neg h', if_neg]
      · simp
      · rintro ⟨-, rfl, rfl, t⟩
        exact h' t
  · rw [cT_neg h, if_neg (fun t => h t.2.2.2)]; simp

theorem cE_cE (σ ρ : ℂ) (a b a' b' : Fin n) :
    (cE lev σ a b * cE lev ρ a' b' + cE lev ρ a' b' * cE lev σ a b : Module.End ℂ (Cq n V)) = 0 := by
  simp only [cE]
  rw [anti_comb, cT_cT, cT_cT, cT_cT, cT_cT]
  simp

theorem dE_dE (σ ρ : ℂ) (a b a' b' : Fin n) :
    (dE lev σ a b * dE lev ρ a' b' + dE lev ρ a' b' * dE lev σ a b : Module.End ℂ (Cq n V)) = 0 := by
  simp only [dE, smul_mul_assoc, mul_smul_comm, ← smul_add]
  rw [anti_comb, dT_dT, dT_dT, dT_dT, dT_dT]
  simp

theorem cE_dE (σ ρ : ℂ) (a b a' b' : Fin n) :
    (cE lev σ a b * dE lev ρ a' b' + dE lev ρ a' b' * cE lev σ a b : Module.End ℂ (Cq n V))
      = ((1 + σ * ρ) / 2) • (if a = a' ∧ b = b' ∧ tau lev a b then 1 else 0) := by
  simp only [cE, dE, smul_mul_assoc, mul_smul_comm, ← smul_add]
  rw [anti_comb, cT_dT, cT_dT, cT_dT, cT_dT]
  simp only [Bool.false_eq_true, Bool.true_eq_false, false_and, true_and, if_false, smul_zero, add_zero]
  module

theorem LT_cT (E : Fin n → Fin n → Module.End ℂ V) (a b a' b' : Fin n) (s : Bool) :
    Commute (LT E a b) (cT lev s a' b') := by
  by_cases h : tau lev a' b'
  · rw [cT_pos h]; exact liftL_annL _ _
  · rw [cT_neg h]; exact Commute.zero_right _

theorem LT_dT (E : Fin n → Fin n → Module.End ℂ V) (a b a' b' : Fin n) (s : Bool) :
    Commute (LT E a b) (dT lev s a' b') := by
  by_cases h : tau lev a' b'
  · rw [dT_pos h]; exact liftL_creL _ _
  · rw [dT_neg h]; exact Commute.zero_right _

theorem LT_cE (E : Fin n → Fin n → Module.End ℂ V) (σ : ℂ) (a b a' b' : Fin n) :
    Commute (LT E a b) (cE lev σ a' b') :=
  (LT_cT E a b a' b' false).add_right ((LT_cT E a b a' b' true).smul_right σ)

theorem LT_dE (E : Fin n → Fin n → Module.End ℂ V) (σ : ℂ) (a b a' b' : Fin n) :
    Commute (LT E a b) (dE lev σ a' b') :=
  ((LT_dT E a b a' b' false).add_right ((LT_dT E a b a' b' true).smul_right σ)).smul_right _

theorem glRel_LT {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) (p q a b : Fin n) :
    LT E p q * LT E a b - LT E a b * LT E p q =
      (if q = a then LT E p b else 0) - (if b = p then LT E a q else 0) := by
  refine LinearMap.ext fun y => funext fun A => ?_
  have e := LinearMap.congr_fun (hE p q a b) (y A)
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
  simp only [LinearMap.sub_apply, Module.End.mul_apply, Pi.sub_apply, liftL_apply]
  rw [e]
  split_ifs <;> rfl

theorem LT_LT {E E' : Fin n → Fin n → Module.End ℂ V} (h : ∀ a b c d, E a b * E' c d = E' c d * E a b)
    (a b c d : Fin n) : Commute (LT E a b) (LT E' c d) := by
  refine LinearMap.ext fun y => funext fun A => ?_
  exact LinearMap.congr_fun (h a b c d) (y A)

theorem tau_left (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q) (b : Fin n) :
    tau lev p b ↔ tau lev q b :=
  ⟨fun h => ⟨hm.reflect_lt (by rw [← hpq]; exact h.2), by rw [← hpq]; exact h.2⟩,
    fun h => ⟨hm.reflect_lt (by rw [hpq]; exact h.2), by rw [hpq]; exact h.2⟩⟩

theorem tau_right (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q) (a : Fin n) :
    tau lev a p ↔ tau lev a q :=
  ⟨fun h => ⟨hm.reflect_lt (by rw [← hpq]; exact h.2), by rw [← hpq]; exact h.2⟩,
    fun h => ⟨hm.reflect_lt (by rw [hpq]; exact h.2), by rw [hpq]; exact h.2⟩⟩

theorem comm_same (hm : Monotone lev) {σ : ℂ} (hσ : σ * σ = 1) {E : Fin n → Fin n → Module.End ℂ V}
    (hE : GlRel E) {p q : Fin n} (hpq : lev p = lev q) :
    Commute (Aa lev σ E p q) (Dd lev σ E) :=
  GlobalTheory.CompanionTheory.CliffordCoeff.commute_shifted_dirac n (Module.End ℂ (Cq n V)) (tau lev)
    (cE lev σ) (dE lev σ) (LT E) p q
    (fun a b a' b' => cE_cE σ σ a b a' b') (fun a b a' b' => dE_dE σ σ a b a' b')
    (fun a b a' b' => by
      rw [cE_dE, hσ]
      have : ((1 + 1) / 2 : ℂ) = 1 := by norm_num
      rw [this, one_smul])
    (fun a b h => by simp only [cE, cT_neg h, smul_zero, add_zero])
    (fun a b h => by simp only [dE, dT_neg h, smul_zero, add_zero])
    (tau_left hm hpq) (tau_right hm hpq)
    (fun a b a' b' => LT_cE E σ a b a' b') (fun a b a' b' => LT_dE E σ a b a' b')
    (fun a b => glRel_LT hE p q a b)

theorem comm_cross {σ ρ : ℂ} (hσ : σ * ρ = -1) {E E' : Fin n → Fin n → Module.End ℂ V}
    (h : ∀ a b c d, E a b * E' c d = E' c d * E a b) (p q : Fin n) :
    Commute (Aa lev σ E p q) (Dd lev ρ E') := by
  have hz : ∀ {σ ρ : ℂ}, σ * ρ = -1 → ∀ a b a' b',
      (cE lev σ a b * dE lev ρ a' b' + dE lev ρ a' b' * cE lev σ a b : Module.End ℂ (Cq n V)) = 0 := by
    intro σ ρ hs a b a' b'
    rw [cE_dE, hs]
    simp
  have hz' : σ * ρ = -1 → ρ * σ = -1 := fun e => by rw [mul_comm]; exact e
  exact cross p q (fun a b a' b' => cE_cE σ ρ a b a' b') (hz hσ)
    (fun a b a' b' => by rw [add_comm]; exact hz (hz' hσ) a' b' a b)
    (fun a b a' b' => dE_dE σ ρ a b a' b') (LT_LT h)
    (fun a b a' b' => LT_cE E ρ a b a' b') (fun a b a' b' => LT_dE E ρ a b a' b')
    (fun a b a' b' => LT_cE E' σ a b a' b') (fun a b a' b' => LT_dE E' σ a b a' b')

theorem lift_k (E1 E2 : Fin n → Fin n → Module.End ℂ V) (a b : Fin n) :
    (liftL n (kA E1 E2 a b) : Module.End ℂ (Cq n V)) = LT E1 a b + LT E2 a b :=
  LinearMap.ext fun _ => funext fun _ => rfl

theorem lift_p (E1 E2 : Fin n → Fin n → Module.End ℂ V) (a b : Fin n) :
    (liftL n (pA E1 E2 a b) : Module.End ℂ (Cq n V)) = LT E1 a b - LT E2 a b :=
  LinearMap.ext fun _ => funext fun _ => rfl

theorem cE_zero (σ : ℂ) {a b : Fin n} (h : ¬a < b) : (cE lev σ a b : Module.End ℂ (Cq n V)) = 0 := by
  simp only [cE, cT_neg (fun u : tau lev a b => h u.1), smul_zero, add_zero]

theorem bd_one (E1 E2 : Fin n → Fin n → Module.End ℂ V) {dec : ∀ l : Lt n, Decidable (inUU lev l)} :
    (∑ l : Lt n, @ite _ (inUU lev l) (dec l) ((liftL n (xL E1 E2 l) : Module.End ℂ (Cq n V)) * annL l) 0)
      = (∑ a, ∑ b, LT E1 a b * cE lev 1 a b) + ∑ a, ∑ b, LT E2 a b * cE lev (-1) a b := by
  rw [sum_pos' (fun a b => LT E1 a b * cE lev 1 a b) (fun a b h => by rw [cE_zero _ h, mul_zero]),
    sum_pos' (fun a b => LT E2 a b * cE lev (-1) a b) (fun a b h => by rw [cE_zero _ h, mul_zero]),
    ← sum_add_distrib, Fintype.sum_prod_type, Fintype.sum_bool, ← sum_add_distrib]
  refine sum_congr rfl fun i _ => ?_
  obtain ⟨⟨a, b⟩, hab⟩ := i
  have x1 : xL E1 E2 (true, ⟨(a, b), hab⟩) = pA E1 E2 a b := by simp [xL]
  have x0 : xL E1 E2 (false, ⟨(a, b), hab⟩) = kA E1 E2 a b := by simp [xL]
  by_cases hi : lev a < lev b
  · have ht : tau lev a b := ⟨hab, hi⟩
    have e1 : inUU lev ((true, ⟨(a, b), hab⟩) : Lt n) := hi
    have e0 : inUU lev ((false, ⟨(a, b), hab⟩) : Lt n) := hi
    rw [if_pos e1, if_pos e0, x1, x0, lift_p, lift_k]
    simp only [cE, cT_pos ht, one_smul, neg_smul]
    noncomm_ring
  · have e1 : ¬inUU lev ((true, ⟨(a, b), hab⟩) : Lt n) := hi
    have e0 : ¬inUU lev ((false, ⟨(a, b), hab⟩) : Lt n) := hi
    have ht : ¬tau lev a b := fun u => hi u.2
    rw [if_neg e1, if_neg e0]
    simp only [cE, cT_neg ht, smul_zero, add_zero, mul_zero]

theorem tri_sum (l m : Lt n)
    {dec : ∀ k : Lt n, Decidable (inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧
      k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2)} :
    (∑ k : Lt n, @ite _ (inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧
      k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2) (dec k) (creL k * annL m * annL l : Module.End ℂ (Cq n V)) 0)
      = if l.2.1.2 = m.2.1.1 then
          dT lev (xor l.1 m.1) l.2.1.1 m.2.1.2 * cT lev m.1 m.2.1.1 m.2.1.2 * cT lev l.1 l.2.1.1 l.2.1.2
        else 0 := by
  obtain ⟨s, ⟨a, b⟩, hab⟩ := l
  obtain ⟨t, ⟨b', e⟩, hbe⟩ := m
  dsimp only at *
  by_cases h : b = b'
  swap
  · rw [if_neg h]
    exact sum_eq_zero fun k _ => if_neg (fun u => h u.2.2.1)
  subst h
  rw [if_pos rfl]
  by_cases hl : lev a < lev b
  swap
  · rw [cT_neg (lev := lev) (a := a) (b := b) (fun u => hl u.2), mul_zero]
    exact sum_eq_zero fun k _ => if_neg (fun u => hl u.1)
  by_cases hr : lev b < lev e
  swap
  · rw [cT_neg (lev := lev) (a := b) (b := e) (fun u => hr u.2), mul_zero, zero_mul]
    exact sum_eq_zero fun k _ => if_neg (fun u => hr u.2.1)
  have hlt : a < e := hab.trans hbe
  have hlv : lev a < lev e := hl.trans hr
  rw [dT_pos (lev := lev) ⟨hlt, hlv⟩, cT_pos (lev := lev) (a := b) (b := e) ⟨hbe, hr⟩,
    cT_pos (lev := lev) (a := a) (b := b) ⟨hab, hl⟩, sum_eq_single (xor s t, ⟨(a, e), hlt⟩)]
  · rw [if_pos ⟨hl, hr, rfl, rfl, rfl, rfl⟩]
  · intro k _ hk
    rw [if_neg]
    rintro ⟨-, -, -, e1, e2, e3⟩
    exact hk (Prod.ext e1 (Subtype.ext (Prod.ext e2 e3)))
  · simp

theorem bd_two
    {dec : ∀ l m k : Lt n, Decidable (inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧
      k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2)} :
    (∑ l : Lt n, ∑ m : Lt n, ∑ k : Lt n, @ite _ (inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧
      k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2) (dec l m k)
        (creL k * annL m * annL l : Module.End ℂ (Cq n V)) 0)
      = (∑ a, ∑ b, ∑ e, dE lev 1 a e * cE lev 1 b e * cE lev 1 a b)
        + ∑ a, ∑ b, ∑ e, dE lev (-1) a e * cE lev (-1) b e * cE lev (-1) a b := by
  have h1 : ∀ l : Lt n, (∑ m : Lt n, ∑ k : Lt n, @ite _ (inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧
      k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2) (dec l m k)
        (creL k * annL m * annL l : Module.End ℂ (Cq n V)) 0)
      = ∑ t, ∑ e, dT lev (xor l.1 t) l.2.1.1 e * cT lev t l.2.1.2 e * cT lev l.1 l.2.1.1 l.2.1.2 := by
    intro l
    rw [sum_congr rfl fun m _ => tri_sum l m]
    refine (sum_lt (fun t b' e => if l.2.1.2 = b' then
      dT lev (xor l.1 t) l.2.1.1 e * cT lev t b' e * cT lev l.1 l.2.1.1 l.2.1.2 else 0) ?_).trans ?_
    · intro t b' e h
      have hc : (cT lev t b' e : Module.End ℂ (Cq n V)) = 0 := cT_neg (fun u => h u.1)
      simp [hc]
    · refine sum_congr rfl fun t _ => ?_
      rw [sum_eq_single l.2.1.2 (fun b _ hb => sum_eq_zero fun e _ => if_neg (Ne.symm hb)) (by simp)]
      exact sum_congr rfl fun e _ => if_pos rfl
  rw [sum_congr rfl fun l _ => h1 l]
  refine (sum_lt (fun s a b => ∑ t, ∑ e, dT lev (xor s t) a e * cT lev t b e * cT lev s a b) ?_).trans ?_
  · intro s a b h
    have hc : (cT lev s a b : Module.End ℂ (Cq n V)) = 0 := cT_neg (fun u => h u.1)
    simp [hc]
  · simp only [Fintype.sum_bool, ← sum_add_distrib]
    refine sum_congr rfl fun a _ => sum_congr rfl fun b _ => sum_congr rfl fun e _ => ?_
    simp only [dE, cE]
    rw [half_three]
    rfl

theorem bdL_eq (E1 E2 : Fin n → Fin n → Module.End ℂ V) :
    bdL (inUU lev) E1 E2 = Dd lev 1 E1 + Dd lev (-1) E2 := by
  unfold bdL
  refine (congrArg₂ (· + ·)
    (bd_one (lev := lev) (dec := fun _ => Classical.propDecidable _) E1 E2)
    (bd_two (lev := lev) (dec := fun _ _ _ =>
      @instDecidableAnd _ _ (Classical.propDecidable _)
        (@instDecidableAnd _ _ (Classical.propDecidable _) inferInstance)))).trans ?_
  simp only [Dd]
  abel

theorem adLL_term (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q) (l : Lt n) :
    (∑ k : Lt n, if inUU lev l then adCL false p q l k • (creL k * annL l : Module.End ℂ (Cq n V)) else 0)
      = (if q = l.2.1.1 then dT lev l.1 p l.2.1.2 * cT lev l.1 l.2.1.1 l.2.1.2 else 0)
        - (if l.2.1.2 = p then dT lev l.1 l.2.1.1 q * cT lev l.1 l.2.1.1 l.2.1.2 else 0) := by
  obtain ⟨s, ⟨a, b⟩, hab⟩ := l
  by_cases hl : lev a < lev b
  swap
  · have hS : ¬inUU lev ((s, ⟨(a, b), hab⟩) : Lt n) := hl
    have hc : (cT lev s a b : Module.End ℂ (Cq n V)) = 0 := cT_neg (fun u => hl u.2)
    rw [sum_eq_zero fun k _ => if_neg hS]
    dsimp only
    rw [hc]
    simp
  have hS : inUU lev ((s, ⟨(a, b), hab⟩) : Lt n) := hl
  rw [sum_congr rfl fun k _ => if_pos hS]
  simp only [adCL, sub_smul, sum_sub_distrib]
  rw [cT_pos (lev := lev) (s := s) (a := a) (b := b) ⟨hab, hl⟩]
  congr 1
  · by_cases h : q = a
    · have hlv : lev p < lev b := by rw [hpq, h]; exact hl
      have hlt : p < b := hm.reflect_lt hlv
      rw [if_pos h, dT_pos (lev := lev) ⟨hlt, hlv⟩, sum_eq_single (s, ⟨(p, b), hlt⟩)]
      · rw [if_pos ⟨h, by simp, rfl⟩, one_smul]
      · intro k _ hk
        rw [if_neg, zero_smul]
        rintro ⟨-, e1, e2⟩
        exact hk (Prod.ext (by simpa using e1) (Subtype.ext e2))
      · simp
    · rw [if_neg h]
      exact sum_eq_zero fun k _ => by rw [if_neg (fun t => h t.1), zero_smul]
  · by_cases h : b = p
    · have hlv : lev a < lev q := by rw [← hpq, ← h]; exact hl
      have hlt : a < q := hm.reflect_lt hlv
      rw [if_pos h, dT_pos (lev := lev) ⟨hlt, hlv⟩, sum_eq_single (s, ⟨(a, q), hlt⟩)]
      · rw [if_pos ⟨h, by simp, rfl⟩, one_smul]
      · intro k _ hk
        rw [if_neg, zero_smul]
        rintro ⟨-, e1, e2⟩
        exact hk (Prod.ext (by simpa using e1) (Subtype.ext e2))
      · simp
    · rw [if_neg h]
      exact sum_eq_zero fun k _ => by rw [if_neg (fun t => h t.1), zero_smul]

theorem adLL_eq (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q) :
    (adLL lev false p q : Module.End ℂ (Cq n V))
      = ∑ s, (∑ r, dT lev s p r * cT lev s q r - ∑ r, dT lev s r q * cT lev s r p) := by
  have e1 : (∑ l : Lt n, if q = l.2.1.1 then
      (dT lev l.1 p l.2.1.2 * cT lev l.1 l.2.1.1 l.2.1.2 : Module.End ℂ (Cq n V)) else 0)
      = ∑ s, ∑ r, dT lev s p r * cT lev s q r := by
    refine (sum_lt (fun s a b => if q = a then dT lev s p b * cT lev s a b else 0) ?_).trans ?_
    · intro s a b h
      have hc : (cT lev s a b : Module.End ℂ (Cq n V)) = 0 := cT_neg (fun u => h u.1)
      simp [hc]
    · refine sum_congr rfl fun s _ => ?_
      rw [sum_eq_single q (fun a _ ha => sum_eq_zero fun b _ => if_neg (Ne.symm ha)) (by simp)]
      exact sum_congr rfl fun r _ => if_pos rfl
  have e2 : (∑ l : Lt n, if l.2.1.2 = p then
      (dT lev l.1 l.2.1.1 q * cT lev l.1 l.2.1.1 l.2.1.2 : Module.End ℂ (Cq n V)) else 0)
      = ∑ s, ∑ r, dT lev s r q * cT lev s r p := by
    refine (sum_lt (fun s a b => if b = p then dT lev s a q * cT lev s a b else 0) ?_).trans ?_
    · intro s a b h
      have hc : (cT lev s a b : Module.End ℂ (Cq n V)) = 0 := cT_neg (fun u => h u.1)
      simp [hc]
    · refine sum_congr rfl fun s _ => sum_congr rfl fun a _ => ?_
      rw [sum_eq_single p (fun b _ hb => if_neg hb) (by simp)]
      exact if_pos rfl
  unfold adLL
  rw [sum_congr rfl fun l _ => adLL_term hm hpq l, sum_sub_distrib, e1, e2, sum_sub_distrib]

theorem Lv_eq (hm : Monotone lev) (E1 E2 : Fin n → Fin n → Module.End ℂ V) {p q : Fin n}
    (hpq : lev p = lev q) :
    Lv lev E1 E2 p q = Aa lev 1 E1 p q + Aa lev (-1) E2 p q := by
  have s1 : (∑ r, dE lev 1 p r * cE lev 1 q r + ∑ r, dE lev (-1) p r * cE lev (-1) q r
      : Module.End ℂ (Cq n V))
      = ∑ r, dT lev true p r * cT lev true q r + ∑ r, dT lev false p r * cT lev false q r := by
    simp only [← sum_add_distrib]
    refine sum_congr rfl fun r _ => ?_
    simp only [dE, cE]
    exact half_two _ _ _ _
  have s2 : (∑ r, dE lev 1 r q * cE lev 1 r p + ∑ r, dE lev (-1) r q * cE lev (-1) r p
      : Module.End ℂ (Cq n V))
      = ∑ r, dT lev true r q * cT lev true r p + ∑ r, dT lev false r q * cT lev false r p := by
    simp only [← sum_add_distrib]
    refine sum_congr rfl fun r _ => ?_
    simp only [dE, cE]
    exact half_two _ _ _ _
  unfold Lv Aa
  rw [adLL_eq hm hpq, lift_k, Fintype.sum_bool]
  have e : ∀ L1 L2 X1 X2 Y1 Y2 : Module.End ℂ (Cq n V),
      L1 + (X1 - Y1) + (L2 + (X2 - Y2)) = L1 + L2 + ((X1 + X2) - (Y1 + Y2)) := by
    intros; abel
  rw [e, s1, s2]
  abel

theorem lv_bd_comm : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V),
    Monotone lev → IsPairA E1 E2 → ∀ p q : Fin n, lev p = lev q →
      (Lv lev E1 E2 p q * bdL (inUU lev) E1 E2 : Module.End ℂ (Cq n V)) = bdL (inUU lev) E1 E2 * Lv lev E1 E2 p q := by
  intro n lev V _ _ E1 E2 hm hE p q hpq
  obtain ⟨h1, h2, h12⟩ := hE
  have hs : ((1 : ℂ) * 1 = 1) ∧ ((-1 : ℂ) * -1 = 1) ∧ ((1 : ℂ) * -1 = -1) ∧ ((-1 : ℂ) * 1 = -1) := by
    norm_num
  rw [Lv_eq hm E1 E2 hpq, bdL_eq]
  exact (Commute.add_left
    (Commute.add_right (comm_same hm hs.1 h1 hpq) (comm_cross hs.2.2.1 h12 p q))
    (Commute.add_right (comm_cross hs.2.2.2 (fun a b c d => (h12 c d a b).symm) p q)
      (comm_same hm hs.2.1 h2 hpq))).eq

end GlobalTheory.CompanionTheory.LvComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviCommuteUnipotentBoundary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRaisingKillsTopChain =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRaisingKillsTopChain", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Finset PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.LvChain
open CompanionTheory.D.LK (Pos)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LvChain

theorem adCL_mem_omU {n : ℕ} {lev : Fin n → ℕ} {p q : Fin n} (hpq : p < q) (hl : lev p = lev q) {l k : Lt n}
    (hc : adCL false p q l k ≠ 0) (hm : l ∈ omU lev) : k ∈ omU lev ∧ k ≠ l := by
  have hcase : (q = l.2.1.1 ∧ k.1 = xor false l.1 ∧ k.2.1 = (p, l.2.1.2)) ∨
      (l.2.1.2 = p ∧ k.1 = xor false l.1 ∧ k.2.1 = (l.2.1.1, q)) := by
    by_contra hn
    rw [not_or] at hn
    exact hc (by simp only [adCL, if_neg hn.1, if_neg hn.2, sub_self])
  obtain ⟨h1, h2⟩ : l.1 = false ∧ lev l.2.1.1 < lev l.2.1.2 := (mem_filter.1 hm).2
  have hne : p ≠ q := ne_of_lt hpq
  rcases hcase with ⟨e1, e0, e2⟩ | ⟨e1, e0, e2⟩
  · refine ⟨mem_filter.2 ⟨mem_univ _, ?_, ?_⟩, fun e => ?_⟩
    · rw [e0, h1]; rfl
    · rw [e2]; show lev p < lev l.2.1.2; rw [hl, e1]; exact h2
    · rw [e] at e2; exact hne (e1.trans (congrArg Prod.fst e2)).symm
  · refine ⟨mem_filter.2 ⟨mem_univ _, ?_, ?_⟩, fun e => ?_⟩
    · rw [e0, h1]; rfl
    · rw [e2]; show lev l.2.1.1 < lev q; rw [← hl, ← e1]; exact h2
    · rw [e] at e2; exact hne (e1.symm.trans (congrArg Prod.snd e2))

theorem Lv_single_omU : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V) (u : V),
    (∀ a b : Fin n, a < b → kA E1 E2 a b u = 0) → ∀ p q : Fin n, p < q → lev p = lev q →
      Lv lev E1 E2 p q (Pi.single (omU lev) u : Cq n V) = 0 := by
  intro n lev V _ _ E1 E2 u hu p q hpq hl
  have h1 : liftL n (kA E1 E2 p q) (Pi.single (omU lev) u : Cq n V) = 0 := by
    funext A
    rw [liftL_apply]
    by_cases e : A = omU lev
    · subst e
      rw [Pi.single_eq_same]
      exact hu p q hpq
    · rw [Pi.single_eq_of_ne e, map_zero]
      rfl
  have h2 : adLL lev false p q (Pi.single (omU lev) u : Cq n V) = 0 := by
    simp only [adLL, LinearMap.sum_apply]
    refine Finset.sum_eq_zero fun l _ => Finset.sum_eq_zero fun k _ => ?_
    split_ifs with hS
    swap
    · rfl
    by_cases hc : adCL false p q l k = 0
    · rw [hc, zero_smul]; rfl
    suffices h : creL k (annL l (Pi.single (omU lev) u : Cq n V)) = 0 by
      rw [LinearMap.smul_apply, Module.End.mul_apply, h, smul_zero]
    funext B
    by_contra h
    obtain ⟨-, h3⟩ := creL_ne h
    obtain ⟨-, h4⟩ := annL_ne h3
    have e : insert l (B.erase k) = omU lev := by
      by_contra h'
      exact h4 (Pi.single_eq_of_ne h' _)
    have hm : l ∈ omU lev := e ▸ mem_insert_self _ _
    obtain ⟨hk, hkl⟩ := adCL_mem_omU hpq hl hc hm
    rw [← e] at hk
    rcases mem_insert.1 hk with h5 | h5
    · exact hkl h5
    · exact notMem_erase _ _ h5
  show liftL n (kA E1 E2 p q) _ + adLL lev false p q _ = 0
  rw [h1, h2, add_zero]

end GlobalTheory.CompanionTheory.LvChain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRaisingKillsTopChain =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveUnipotentOfRestriction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveUnipotentOfRestriction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsOrderedCreationList\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteDimInvariantSubspaceAdjointPair\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwLMulSelf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryProdCreationLeviChains\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteLeviStableChains\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviAdjointOnChains\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviCommuteUnipotentBoundary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviRaisingKillsTopChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.LvChain
open CompanionTheory.D.LK (Pos)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LvChain

theorem bdL_inRR_eq {n : ℕ} {lev : Fin n → ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V) {x : Cq n V} (hx : SuppL (inUU lev) x) :
    bdL (inRR lev) E1 E2 x = bdL (inUU lev) E1 E2 x := by
  classical
  have h1 : ∀ l : Lt n, ¬inUU lev l → annL l x = 0 := fun l hl => by
    funext A
    by_contra h
    exact hl (hx _ (annL_ne h).2 l (mem_insert_self _ _))
  have h2 : ∀ l m : Lt n, ¬inUU lev m → annL m (annL l x) = 0 := fun l m hm => by
    funext A
    by_contra h
    obtain ⟨-, h3⟩ := annL_ne h
    obtain ⟨-, h4⟩ := annL_ne h3
    exact hm (hx _ h4 m (mem_insert_of_mem (mem_insert_self _ _)))
  simp only [bdL, LinearMap.add_apply, LinearMap.sum_apply]
  congr 1
  · refine sum_congr rfl fun l _ => ?_
    by_cases hl : inUU lev l
    · rw [if_pos (Or.inr hl : inRR lev l), if_pos hl]
    · rw [if_neg hl]
      split_ifs
      · simp [h1 l hl]
      · rfl
  · refine sum_congr rfl fun l _ => sum_congr rfl fun m _ => sum_congr rfl fun k _ => ?_
    by_cases hl : inUU lev l
    · by_cases hm : inUU lev m
      · by_cases hc : l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧ k.2.1.2 = m.2.1.2
        · rw [if_pos ⟨Or.inr hl, Or.inr hm, hc⟩, if_pos ⟨hl, hm, hc⟩]
        · rw [if_neg fun t => hc t.2.2, if_neg fun t => hc t.2.2]
      · have hn : ¬(inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧
            k.2.1.2 = m.2.1.2) := fun t => hm t.2.1
        rw [if_neg hn]
        split_ifs
        · simp [h2 l m hm]
        · rfl
    · have hn : ¬(inUU lev l ∧ inUU lev m ∧ l.2.1.2 = m.2.1.1 ∧ k.1 = xor l.1 m.1 ∧ k.2.1.1 = l.2.1.1 ∧
          k.2.1.2 = m.2.1.2) := fun t => hl t.1
      rw [if_neg hn]
      split_ifs
      · simp [h1 l hl]
      · rfl

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem creL_single (f : Lt n) (S : Finset (Lt n)) (w : V) (h : f ∉ S) :
    (creL f : Module.End ℂ (Cq n V)) (Pi.single S w : Cq n V) =
      sgL f (insert f S) • (Pi.single (insert f S) w : Cq n V) := by
  funext A
  rw [creL_apply, Pi.smul_apply]
  by_cases hA : A = insert f S
  · subst hA
    rw [if_pos (mem_insert_self f S), erase_insert h, Pi.single_eq_same, Pi.single_eq_same]
  · rw [Pi.single_eq_of_ne hA, smul_zero]
    split_ifs with hf
    · have hne : A.erase f ≠ S := fun e => hA (by rw [← e, insert_erase hf])
      rw [Pi.single_eq_of_ne hne, smul_zero]
    · rfl

theorem prod_creL_single (l : List (Lt n)) (S : Finset (Lt n)) (w : V) (hl : l.Nodup) (hS : ∀ i ∈ l, i ∉ S) :
    ∃ c : ℂ, c ≠ 0 ∧
      ((l.map creL).prod : Module.End ℂ (Cq n V)) (Pi.single S w : Cq n V) = c • (Pi.single (S ∪ l.toFinset) w : Cq n V) := by
  induction l with
  | nil => exact ⟨1, one_ne_zero, by simp⟩
  | cons f t ih =>
    rw [List.nodup_cons] at hl
    obtain ⟨c, hc, e⟩ := ih hl.2 fun i hi => hS i (List.mem_cons_of_mem f hi)
    have hf : f ∉ S ∪ t.toFinset := by
      rw [mem_union, not_or]
      exact ⟨hS f List.mem_cons_self, fun h => hl.1 (List.mem_toFinset.1 h)⟩
    have hU : S ∪ (f :: t).toFinset = insert f (S ∪ t.toFinset) := by
      rw [List.toFinset_cons, union_insert]
    refine ⟨c * sgL f (insert f (S ∪ t.toFinset)), mul_ne_zero hc (sgL_ne_zero _ _), ?_⟩
    rw [List.map_cons, List.prod_cons, Module.End.mul_apply, e, map_smul, creL_single f _ w hf, hU, smul_smul]

theorem suppL_degL_prod (P : Lt n → Prop) (l : List (Lt n)) (x : Cq n V) (j : ℕ) (hl : ∀ i ∈ l, P i)
    (hx : SuppL P x) (hd : DegL j x) :
    SuppL P (((l.map creL).prod : Module.End ℂ (Cq n V)) x) ∧
      DegL (j + l.length) (((l.map creL).prod : Module.End ℂ (Cq n V)) x) := by
  induction l with
  | nil => simpa using And.intro hx hd
  | cons i l ih =>
    obtain ⟨ih1, ih2⟩ := ih fun k hk => hl k (List.mem_cons_of_mem i hk)
    have hi : P i := hl i List.mem_cons_self
    simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, List.length_cons]
    constructor
    · intro A hA k hk
      obtain ⟨h1, h2⟩ := creL_ne hA
      by_cases hki : k = i
      · exact hki ▸ hi
      · exact ih1 _ h2 k (Finset.mem_erase.2 ⟨hki, hk⟩)
    · intro A hA
      obtain ⟨h1, h2⟩ := creL_ne hA
      have h3 := ih2 _ h2
      have h4 := Finset.card_erase_add_one h1
      omega

end GlobalTheory.CompanionTheory.LvChain

namespace GlobalTheory.CompanionTheory.LvChain


open GlobalTheory.CompanionTheory.FarReg in
theorem highest_preimage {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {ι : Type}
    (T : Submodule ℂ (Cq n V)) (a b : ι → Module.End ℂ (Cq n V)) (D : Module.End ℂ (Cq n V)) (y : Cq n V)
    (hT : FiniteDimensional ℂ T) (hadj : ∀ i x z, ∑ A, ⟪a i x A, z A⟫_ℂ = ∑ A, ⟪x A, b i z A⟫_ℂ)
    (haT : ∀ i, ∀ t ∈ T, a i t ∈ T) (hbT : ∀ i, ∀ t ∈ T, b i t ∈ T)
    (haD : ∀ i, ∀ t ∈ T, a i (D t) = D (a i t)) (hbD : ∀ i, ∀ t ∈ T, b i (D t) = D (b i t))
    (hy : y ∈ T) (hDy : ∀ i, a i (D y) = 0) : ∃ y' ∈ T, (∀ i, a i y' = 0) ∧ D y' = D y := by
  let e : Cq n V ≃ₗ[ℂ] PiLp 2 (fun _ : Finset (Lt n) => V) := (WithLp.linearEquiv 2 ℂ (Finset (Lt n) → V)).symm
  let c : Module.End ℂ (Cq n V) → Module.End ℂ (PiLp 2 (fun _ : Finset (Lt n) => V)) := fun f =>
    (e : Cq n V →ₗ[ℂ] _) ∘ₗ f ∘ₗ (e.symm : _ →ₗ[ℂ] Cq n V)
  have hc : ∀ f x, c f (e x) = e (f x) := fun f x => by simp [c]
  haveI : FiniteDimensional ℂ (T.map e.toLinearMap) := Module.Finite.map T _
  have key := highest_preimage_inner (T.map e.toLinearMap) (fun i => c (a i)) (fun i => c (b i)) (c D) (e y)
    inferInstance ?_ ?_ ?_ ?_ ?_ ⟨y, hy, rfl⟩ ?_
  · obtain ⟨_, ⟨y', hy', rfl⟩, h1, h2⟩ := key
    refine ⟨y', hy', fun i => e.injective ?_, e.injective ?_⟩
    · have := h1 i
      simpa [hc] using this
    · have := h2
      simpa [hc] using this
  · intro i x z
    obtain ⟨x, rfl⟩ := e.surjective x
    obtain ⟨z, rfl⟩ := e.surjective z
    show ⟪c (a i) (e x), e z⟫_ℂ = ⟪e x, c (b i) (e z)⟫_ℂ
    rw [hc, hc, PiLp.inner_apply, PiLp.inner_apply]
    exact hadj i x z
  · rintro i _ ⟨t, ht, rfl⟩
    exact ⟨a i t, haT i t ht, (hc _ _).symm⟩
  · rintro i _ ⟨t, ht, rfl⟩
    exact ⟨b i t, hbT i t ht, (hc _ _).symm⟩
  · rintro i _ ⟨t, ht, rfl⟩
    show c (a i) (c D (e t)) = c D (c (a i) (e t))
    simp only [hc, haD i t ht]
  · rintro i _ ⟨t, ht, rfl⟩
    show c (b i) (c D (e t)) = c D (c (b i) (e t))
    simp only [hc, hbD i t ht]
  · intro i
    show c (a i) (c D (e y)) = 0
    simp only [hc, hDy i, map_zero]

theorem injUU_of_injRL : InjRL → InjUU := by
  intro hR n lam hlam lev hlev V _ _ E1 E2 hA u y hu hy hd hb
  have hm : Monotone lev := hlev.1
  have hP : IsPairA E1 E2 := ⟨hA.gl1, hA.gl2, hA.comm⟩
  have hup : ∀ a b : Fin n, a < b → kA E1 E2 a b u = 0 := fun a b hab => hu.2 a b hab rfl
  obtain ⟨T, hTf, hyT, hTS, hTs⟩ := _root_.GlobalTheory.CompanionTheory.LvStableChains.exists_stable n lev V E1 E2 _ y hA.locFin hy hd
  have hC := _root_.GlobalTheory.CompanionTheory.LvComm.lv_bd_comm n lev V E1 E2 hm hP
  have hone := _root_.GlobalTheory.CompanionTheory.LvChain.Lv_single_omU n lev V E1 E2 u hup
  obtain ⟨y', hy'T, hy'0, hy'b⟩ := highest_preimage
    (ι := {pq : Fin n × Fin n // pq.1 < pq.2 ∧ lev pq.1 = lev pq.2}) T
    (fun i => Lv lev E1 E2 i.1.1 i.1.2) (fun i => Lv lev E1 E2 i.1.2 i.1.1) (bdL (inUU lev) E1 E2) y hTf
    (fun i x z => _root_.GlobalTheory.CompanionTheory.LvChainAdj.Lv_adjoint n lev V E1 E2 hA.unitK _ _ i.2.2 x z)
    (fun i t ht => hTs _ _ i.2.2 t ht)
    (fun i t ht => hTs _ _ i.2.2.symm t ht)
    (fun i t _ => (LinearMap.congr_fun (hC _ _ i.2.2) t).symm ▸ rfl)
    (fun i t _ => (LinearMap.congr_fun (hC _ _ i.2.2.symm) t).symm ▸ rfl) hyT
    (fun i => by rw [hb]; exact hone _ _ i.2.1 i.2.2)
  obtain ⟨hy's, hy'd⟩ := hTS y' hy'T
  obtain ⟨l, hnd, hmem, hcl⟩ := GlobalTheory.CompanionTheory.RgClusterOrder.exists_inside_order n (fun _ => true) lev hm
  have hlc : ∀ e ∈ l, lev e.1.1 = lev e.1.2 := fun e he => by
    obtain ⟨-, h2⟩ := (hmem e).1 he
    refine le_antisymm (hm e.2.le) ?_
    by_contra h3
    exact h2 (Finset.mem_filter.2 ⟨Finset.mem_univ _, rfl, not_le.1 h3⟩)
  have hbd := _root_.GlobalTheory.CompanionTheory.LvChain.BdProdL.bd_prodL n lev V E1 E2 l y' hlc hcl hy's
    (fun e he => hy'0 ⟨e.1, e.2, hlc e he⟩)
  rw [bdL_inRR_eq E1 E2 hy's, hy'b, hb] at hbd
  set l' : List (Lt n) := l.map fun i => (false, i) with hl'
  have hmap : (l.map fun i => (creL (false, i) : Module.End ℂ (Cq n V))) = l'.map creL := by
    rw [hl', List.map_map]; rfl
  have hnd' : l'.Nodup := hnd.map fun a b h => (Prod.ext_iff.1 h).2
  have hout : ∀ i ∈ l', i ∉ omU lev := by
    intro i hi h
    obtain ⟨e, he, rfl⟩ := List.mem_map.1 hi
    have := (Finset.mem_filter.1 h).2.2
    have h2 := hlc e he
    simp only at this
    omega
  obtain ⟨c, hc0, hcw⟩ := prod_creL_single (V := V) l' (omU lev) u hnd' hout
  have hun : omU lev ∪ l'.toFinset = omN n := by
    ext ⟨t, i⟩
    simp only [Finset.mem_union, List.mem_toFinset, hl', List.mem_map, omU, omN, Finset.mem_filter, Finset.mem_univ,
      true_and]
    constructor
    · rintro (h | ⟨e, -, h⟩)
      · exact h.1
      · exact (Prod.ext_iff.1 h).1.symm
    · rintro rfl
      by_cases h2 : lev i.1.1 < lev i.1.2
      · exact Or.inl ⟨rfl, h2⟩
      · refine Or.inr ⟨i, (hmem i).2 ⟨Finset.mem_filter.2 ⟨Finset.mem_univ _, rfl⟩, fun h => h2 (Finset.mem_filter.1 h).2.2⟩, rfl⟩
  have hcard : (omN n).card = (omU lev).card + l'.length := by
    rw [← hun, Finset.card_union_of_disjoint, List.toFinset_card_of_nodup hnd']
    exact Finset.disjoint_left.2 fun i h1 h2 => hout i (List.mem_toFinset.1 h2) h1
  obtain ⟨hs1, hs2⟩ := suppL_degL_prod (V := V) (inRR lev) l' y' _
    (fun i hi => by obtain ⟨e, -, rfl⟩ := List.mem_map.1 hi; exact Or.inl rfl)
    (fun A hA i hi => Or.inr (hy's A hA i hi)) hy'd
  set C : Cq n V := ((l'.map creL).prod : Module.End ℂ (Cq n V)) y' with hCd
  have hsm : ∀ (s : ℂ) (x : Cq n V) (A : Finset (Lt n)), (s • x) A ≠ 0 → x A ≠ 0 :=
    fun s x A h h0 => h (by simp [h0])
  refine hR n lam hlam lev hlev V E1 E2 hA u ((c⁻¹ * (-1 : ℂ) ^ l.length) • C) hu ?_ ?_ ?_
  · exact fun A hA' => hs1 A (hsm _ C A hA')
  · intro A hA'
    have h3 := hs2 A (hsm _ C A hA')
    rw [h3, hcard]
    have : l'.length = l.length := by rw [hl', List.length_map]
    omega
  · rw [map_smul, hCd]
    rw [hmap] at hbd
    rw [hbd, hcw, hun, smul_smul, smul_smul]
    have hlen : l'.length = l.length := by rw [hl', List.length_map]
    have h1 : ((-1 : ℂ) ^ l.length) * ((-1 : ℂ) ^ l.length) = 1 := by
      rw [← mul_pow]; simp
    have h2 : c⁻¹ * (-1 : ℂ) ^ l.length * (-1 : ℂ) ^ l.length * c = 1 := by
      rw [mul_assoc c⁻¹, h1, mul_one, inv_mul_cancel₀ hc0]
    rw [h2, one_smul]

end GlobalTheory.CompanionTheory.LvChain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveUnipotentOfRestriction =====
