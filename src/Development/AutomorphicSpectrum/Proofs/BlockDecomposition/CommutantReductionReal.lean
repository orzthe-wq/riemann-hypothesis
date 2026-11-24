module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient
public import Mathlib.Algebra.Lie.DirectSum
public import Mathlib.Algebra.Lie.UniversalEnveloping
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CenterEnvelopingAlgebraDirectSum
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.PolarConjTranspose
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConstantTermParabolicFiniteType
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.LeviCommutantWordReduction
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NegRightMulLetterShiftApply, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantReductionReal

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NegRightMulLetterShiftApply =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NegRightMulLetterShiftApply", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\npublic import Mathlib.Algebra.Lie.DirectSum\npublic import Mathlib.Algebra.Lie.UniversalEnveloping\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CenterEnvelopingAlgebraDirectSum\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PolarConjTranspose\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConstantTermParabolicFiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.PairMult

noncomputable section

open Finset
open Formalism.REAL (GlRel qdet qminor Tm)

namespace GlobalTheory.CompanionTheory.PairMult.CenScal

variable {n : ℕ}

section Regular

variable {U : Type} [Ring U] [Algebra ℂ U]

def leftMulLetter (x : Fin n → Fin n → U) (p q : Fin n) : Module.End ℂ U := LinearMap.mulLeft ℂ (x p q)

def negRightMulLetterShift (x : Fin n → Fin n → U) (τ : Fin n → ℂ) (p q : Fin n) : Module.End ℂ U :=
  -LinearMap.mulRight ℂ (x p q) + if p = q then τ p • (1 : Module.End ℂ U) else 0

theorem leftMulLetter_apply (x : Fin n → Fin n → U) (p q : Fin n) (u : U) : leftMulLetter x p q u = x p q * u := rfl

theorem negRightMulLetterShift_apply (x : Fin n → Fin n → U) (τ : Fin n → ℂ) (p q : Fin n) (u : U) :
    negRightMulLetterShift x τ p q u = -(u * x p q) + if p = q then τ p • u else 0 := by
  unfold negRightMulLetterShift
  split_ifs <;> simp

def LevRel (lev : Fin n → ℕ) (x : Fin n → Fin n → U) : Prop :=
  ∀ p q r v, lev p = lev q → lev r = lev v →
    x p q * x r v - x r v * x p q = (if q = r then x p v else 0) - (if v = p then x r q else 0)

theorem lRel_regular {lev : Fin n → ℕ} {x : Fin n → Fin n → U} (hx : LevRel lev x) {τ : Fin n → ℂ}
    (hτ : ∀ a c, lev a = lev c → τ a = τ c) : LRel lev (leftMulLetter x) (negRightMulLetterShift x τ) := by
  refine ⟨fun p q r v h1 h2 => LinearMap.ext fun u => ?_, fun p q r v h1 h2 => LinearMap.ext fun u => ?_,
    fun p q r v _ _ => LinearMap.ext fun u => ?_⟩
  · have e := congrArg (· * u) (hx p q r v h1 h2)
    simp only [sub_mul, mul_assoc] at e
    simp only [LinearMap.sub_apply, Module.End.mul_apply, leftMulLetter_apply]
    rw [e]
    split_ifs <;> simp [leftMulLetter_apply]
  · have e := congrArg (u * ·) (hx p q r v h1 h2)
    simp only [mul_sub, ← mul_assoc] at e
    simp only [LinearMap.sub_apply, Module.End.mul_apply, negRightMulLetterShift_apply]
    have key : ∀ c c' : ℂ, (-((-(u * x r v) + c' • u) * x p q) + c • (-(u * x r v) + c' • u)) -
        (-((-(u * x p q) + c • u) * x r v) + c' • (-(u * x p q) + c • u)) = -(u * x p q * x r v - u * x r v * x p q) := by
      intro c c'
      simp only [add_mul, neg_mul, smul_mul_assoc, smul_add, smul_neg, smul_smul, neg_add, neg_neg]
      rw [mul_comm c c']
      abel
    have ea : ∀ (a b : Fin n) (w : U), (if a = b then τ a • w else 0) = (if a = b then τ a else 0) • w := by
      intro a b w
      split_ifs <;> simp
    simp only [ea]
    rw [key, e]
    by_cases h3 : q = r <;> by_cases h4 : v = p
    · subst h3 h4
      simp [negRightMulLetterShift_apply, hτ _ _ h1]
      abel
    · simp [h3, h4, negRightMulLetterShift_apply, Ne.symm h4]
    · simp [h3, h4, negRightMulLetterShift_apply, Ne.symm h3]
    · simp [h3, h4]
  · simp only [Module.End.mul_apply, leftMulLetter_apply, negRightMulLetterShift_apply]
    split_ifs <;> simp [mul_add, mul_assoc]

theorem central_letters {lev : Fin n → ℕ} {x : Fin n → Fin n → U} (hx : LevRel lev x) {τ : Fin n → ℂ}
    (hτ : ∀ a c, lev a = lev c → τ a = τ c) {b : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (hb : InvLev lev b)
    (p q : Fin n) (hpq : lev p = lev q) :
    x p q * evB lev (leftMulLetter x) (negRightMulLetterShift x τ) b 1 = evB lev (leftMulLetter x) (negRightMulLetterShift x τ) b 1 * x p q := by
  have e := LinearMap.congr_fun (hb U (leftMulLetter x) (negRightMulLetterShift x τ) (lRel_regular hx hτ) p q hpq).eq 1
  simp only [Module.End.mul_apply, LinearMap.add_apply, leftMulLetter_apply, negRightMulLetterShift_apply] at e
  have e1 : x p q * (1 : U) + (-((1 : U) * x p q) + (if p = q then τ p • (1 : U) else 0)) = if p = q then τ p • (1 : U) else 0 := by
    simp
  rw [e1] at e
  split_ifs at e with h
  · rw [← add_assoc, map_smul] at e
    exact add_neg_eq_zero.1 (add_eq_right.1 e)
  · rw [add_zero, map_zero] at e
    exact add_neg_eq_zero.1 e

theorem evB_intertwine {W : Type} [AddCommGroup W] [Module ℂ W] {lev : Fin n → ℕ} {x : Fin n → Fin n → U}
    {τ : Fin n → ℂ} (ρ : U →ₐ[ℂ] Module.End ℂ W) (X1 X2 : Fin n → Fin n → Module.End ℂ W) (t : W)
    (hρ : ∀ p q, lev p = lev q → ρ (x p q) = X1 p q)
    (hc : ∀ p q, lev p = lev q → ∀ u, Commute (ρ u) (X2 p q))
    (ht : ∀ p q, lev p = lev q → (X1 p q + X2 p q) t = if p = q then τ p • t else 0)
    (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) (u : U) :
    evB lev X1 X2 b (ρ u t) = ρ (evB lev (leftMulLetter x) (negRightMulLetterShift x τ) b u) t := by
  induction b using FreeAlgebra.induction generalizing u with
  | grade0 r => simp [Module.algebraMap_end_apply]
  | grade1 l =>
    obtain ⟨s, p, q⟩ := l
    simp only [evB, FreeAlgebra.lift_ι_apply]
    by_cases hpq : lev p = lev q
    · cases s
      · simp only [if_true, hpq, Bool.false_eq_true, if_false, negRightMulLetterShift_apply]
        have e1 : X2 p q (ρ u t) = ρ u (X2 p q t) := (LinearMap.congr_fun (hc p q hpq u).eq t).symm
        have e2 : X2 p q t = -(X1 p q t) + if p = q then τ p • t else 0 := by
          rw [← ht p q hpq, LinearMap.add_apply]; abel
        rw [e1, e2]
        split_ifs <;> simp [map_add (f := _), map_neg, map_mul, hρ p q hpq, LinearMap.add_apply]
      · simp only [if_true, hpq, leftMulLetter_apply, map_mul, Module.End.mul_apply, hρ p q hpq]
    · simp [hpq]
  | mul a c ha hc' =>
    simp only [map_mul, Module.End.mul_apply]
    rw [hc', ha]
  | add a c ha hc' =>
    simp only [map_add (f := _), LinearMap.add_apply, ha, hc']

end Regular

section Blocks

attribute [local instance 100] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

open UniversalEnvelopingAlgebra

abbrev Gl (m : ℕ) : Type := Matrix (Fin m) (Fin m) ℂ

def eu (m : ℕ) (p q : Fin m) : UniversalEnvelopingAlgebra ℂ (Gl m) := ι ℂ (Matrix.single p q (1 : ℂ) : Gl m)

theorem single_lie {m : ℕ} (a b c d : Fin m) :
    (⁅(Matrix.single a b (1 : ℂ) : Gl m), (Matrix.single c d (1 : ℂ) : Gl m)⁆ : Gl m) =
      (if b = c then Matrix.single a d (1 : ℂ) else 0) - (if d = a then Matrix.single c b (1 : ℂ) else 0) := by
  rw [LieRing.of_associative_ring_bracket]
  congr 1
  · split_ifs with h
    · subst h; simp
    · exact Matrix.single_mul_single_of_ne _ _ _ _ h _
  · split_ifs with h
    · subst h; simp
    · exact Matrix.single_mul_single_of_ne _ _ _ _ h _

theorem glRel_eu (m : ℕ) : GlRel (eu m) := by
  intro a b c d
  have e := (ι ℂ : Gl m →ₗ⁅ℂ⁆ _).map_lie (Matrix.single a b (1 : ℂ) : Gl m) (Matrix.single c d (1 : ℂ) : Gl m)
  rw [single_lie, LieRing.of_associative_ring_bracket] at e
  simp only [eu]
  rw [← e, map_sub]
  split_ifs <;> simp

theorem gl_eq_sum {m : ℕ} (Z : Gl m) : Z = ∑ a, ∑ b, Z a b • (Matrix.single a b (1 : ℂ) : Gl m) := by
  conv_lhs => rw [Matrix.matrix_eq_sum_single Z]
  simp

theorem mem_of_eu {m : ℕ} (S : Subalgebra ℂ (UniversalEnvelopingAlgebra ℂ (Gl m))) (h : ∀ p q, eu m p q ∈ S)
    (a : UniversalEnvelopingAlgebra ℂ (Gl m)) : a ∈ S := by
  refine GlobalTheory.EnvCentre.mem_of_ι_mem (AlgHom.id ℂ _) S (fun Z => ?_) a

  rw [gl_eq_sum Z, map_sum]

  simp only [map_sum, map_smul, AlgHom.id_apply]
  exact sum_mem fun p _ => sum_mem fun q _ => Subalgebra.smul_mem _ (h p q) _

theorem center_gl_le (m : ℕ) :
    Subalgebra.center ℂ (UniversalEnvelopingAlgebra ℂ (Gl m)) ≤ Algebra.adjoin ℂ (Set.range (qdet (eu m))) := by
  have hgen : Algebra.adjoin ℂ (Set.range fun p : Fin m × Fin m => eu m p.1 p.2) = ⊤ :=
    eq_top_iff.2 fun a _ => mem_of_eu (Algebra.adjoin ℂ (Set.range fun p : Fin m × Fin m => eu m p.1 p.2))
      (fun p q => Algebra.subset_adjoin ⟨(p, q), rfl⟩) a
  rw [GlobalTheory.SmoothForms.center_eq_adjoin (glRel_eu m) hgen, Algebra.adjoin_le_iff]
  rintro _ ⟨k, rfl⟩
  rw [← GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.UCentre.etr_succ_eq_gelfA']
  exact GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.UCentre.etr_mem_adjoin_qdet' _ _ _ (glRel_eu m) _

def glLin {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) : Gl m →ₗ[ℂ] A where
  toFun Z := ∑ a, ∑ b, Z a b • E a b
  map_add' Z Z' := by simp [add_smul, sum_add_distrib]
  map_smul' c Z := by simp [smul_sum, mul_smul]

theorem glLin_single {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (p q : Fin m) :
    glLin E (Matrix.single p q (1 : ℂ) : Gl m) = E p q := by
  simp [glLin, Matrix.single_apply, ite_and]

theorem glLin_lie {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} {E : Fin m → Fin m → A} (hE : GlRel E) (Z Z' : Gl m) :
    glLin E ⁅Z, Z'⁆ = ⁅glLin E Z, glLin E Z'⁆ := by
  have key : ∀ a b c d : Fin m, glLin E ⁅(Matrix.single a b (1 : ℂ) : Gl m), (Matrix.single c d (1 : ℂ) : Gl m)⁆ =
      ⁅glLin E (Matrix.single a b (1 : ℂ) : Gl m), glLin E (Matrix.single c d (1 : ℂ) : Gl m)⁆ := by
    intro a b c d
    rw [single_lie, map_sub, glLin_single, glLin_single, LieRing.of_associative_ring_bracket, hE a b c d]
    split_ifs <;> simp [glLin_single]
  rw [gl_eq_sum Z, gl_eq_sum Z']

  simp only [sum_lie, lie_sum, smul_lie, lie_smul, map_sum, map_smul, key]

def glHom {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (hE : GlRel E) : Gl m →ₗ⁅ℂ⁆ A :=
  { glLin E with map_lie' := fun {Z Z'} => glLin_lie hE Z Z' }

theorem glHom_single {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (hE : GlRel E) (p q : Fin m) :
    glHom E hE (Matrix.single p q (1 : ℂ) : Gl m) = E p q := glLin_single E p q

variable {M : ℕ} (d : Fin M → ℕ)

abbrev Ds : Type := DirectSum (Fin M) fun i => Gl (d i)

abbrev UD : Type := UniversalEnvelopingAlgebra ℂ (Ds d)

def mi (i : Fin M) : UniversalEnvelopingAlgebra ℂ (Gl (d i)) →ₐ[ℂ] UD d :=
  lift ℂ ((ι ℂ).comp (DirectSum.lieAlgebraOf ℂ (Fin M) (fun i => Gl (d i)) i))

theorem mi_ι (i : Fin M) (Z : Gl (d i)) : mi d i (ι ℂ Z) = ι ℂ (DirectSum.of (fun i => Gl (d i)) i Z) := by
  simp only [mi, lift_ι_apply]
  rfl

def eb (i : Fin M) (p q : Fin (d i)) : UD d := mi d i (eu (d i) p q)

theorem mem_of_eb (S : Subalgebra ℂ (UD d)) (h : ∀ i p q, eb d i p q ∈ S) (a : UD d) : a ∈ S := by
  refine GlobalTheory.EnvCentre.mem_of_ι_mem (AlgHom.id ℂ _) S (fun z => ?_) a
  induction z using DirectSum.induction_on with
  | zero => simp
  | of i Z =>
    have : ∀ b, mi d i b ∈ S := fun b => mem_of_eu (S.comap (mi d i)) (fun p q => h i p q) b
    rw [AlgHom.id_apply, ← mi_ι]
    exact this _
  | add y z hy hz =>
    simp only [map_add (f := _)]
    exact add_mem hy hz

theorem center_UD_le : Subalgebra.center ℂ (UD d) ≤
    Algebra.adjoin ℂ (⋃ i, Set.range fun u : ℂ => mi d i (qdet (eu (d i)) u)) := by
  rw [GlobalTheory.EnvCentre.center_directSum (Fin M) (fun i => Gl (d i)) (mi d) (mi_ι d), Algebra.adjoin_le_iff]
  intro z hz
  obtain ⟨i, c, hc, rfl⟩ := Set.mem_iUnion.1 hz
  have hle : Algebra.adjoin ℂ (Set.range (qdet (eu (d i)))) ≤
      (Algebra.adjoin ℂ (⋃ i, Set.range fun u : ℂ => mi d i (qdet (eu (d i)) u))).comap (mi d i) := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨u, rfl⟩
    exact Algebra.subset_adjoin (Set.mem_iUnion.2 ⟨i, u, rfl⟩)
  exact hle (center_gl_le _ hc)

theorem eb_comm {i k : Fin M} (hik : i ≠ k) (p q : Fin (d i)) (r v : Fin (d k)) : Commute (eb d i p q) (eb d k r v) := by
  have e := (ι ℂ : Ds d →ₗ⁅ℂ⁆ _).map_lie (DirectSum.of (fun i => Gl (d i)) i (Matrix.single p q (1 : ℂ)))
    (DirectSum.of (fun i => Gl (d i)) k (Matrix.single r v (1 : ℂ)))
  rw [DirectSum.lie_of_of_ne _ hik, map_zero, LieRing.of_associative_ring_bracket] at e
  simp only [eb, eu, mi_ι]
  exact sub_eq_zero.1 e.symm

theorem eb_rel (i : Fin M) : GlRel (eb d i) := by
  intro a b c e
  have h := congrArg (mi d i) (glRel_eu (d i) a b c e)
  simp only [map_sub, map_mul] at h
  simp only [eb]
  rw [h]
  split_ifs <;> simp

end Blocks

section Final

attribute [local instance 100] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

open UniversalEnvelopingAlgebra

theorem qdet_map {A A' : Type} [Ring A] [Algebra ℂ A] [Ring A'] [Algebra ℂ A'] (φ : A →ₐ[ℂ] A') {m : ℕ}
    (E : Fin m → Fin m → A) (u : ℂ) : φ (qdet E u) = qdet (fun a b => φ (E a b)) u := by
  unfold Formalism.REAL.qdet Formalism.REAL.qminor Formalism.REAL.Tm

  simp only [map_sum, map_mul, map_intCast, map_list_prod, List.map_ofFn]
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 3
  funext k
  simp only [Function.comp_apply, map_add]
  split_ifs <;> simp

variable {M : ℕ} {d : Fin M → ℕ}

def xs (a b : Σ i, Fin (d i)) : UD d := if h : a.1 = b.1 then eb d a.1 a.2 (h ▸ b.2) else 0

theorem xs_same (i : Fin M) (p q : Fin (d i)) : xs (d := d) ⟨i, p⟩ ⟨i, q⟩ = eb d i p q := by
  simp [xs]

def xl {n : ℕ} (e : (Σ i, Fin (d i)) ≃ Fin n) (p q : Fin n) : UD d := xs (e.symm p) (e.symm q)

theorem xl_apply {n : ℕ} (e : (Σ i, Fin (d i)) ≃ Fin n) (a b : Σ i, Fin (d i)) : xl e (e a) (e b) = xs a b := by
  simp [xl]

theorem levRel_xl {n : ℕ} (e : (Σ i, Fin (d i)) ≃ Fin n) {lev : Fin n → ℕ} (he : ∀ i p, lev (e ⟨i, p⟩) = (i : ℕ)) :
    LevRel lev (xl e) := by
  intro p q r v h1 h2
  obtain ⟨⟨i, p⟩, rfl⟩ := e.surjective p
  obtain ⟨⟨i', q⟩, rfl⟩ := e.surjective q
  obtain ⟨⟨k, r⟩, rfl⟩ := e.surjective r
  obtain ⟨⟨k', v⟩, rfl⟩ := e.surjective v
  rw [he, he] at h1 h2
  obtain rfl : i = i' := Fin.ext h1
  obtain rfl : k = k' := Fin.ext h2
  by_cases hik : i = k
  · subst hik
    simp only [xl_apply, xs_same, EmbeddingLike.apply_eq_iff_eq, Sigma.mk.injEq, heq_eq_eq, true_and]
    exact eb_rel d i p q r v
  · have n1 : (⟨i, q⟩ : Σ i, Fin (d i)) ≠ ⟨k, r⟩ := fun h => hik (congrArg Sigma.fst h)
    have n2 : (⟨k, v⟩ : Σ i, Fin (d i)) ≠ ⟨i, p⟩ := fun h => hik (congrArg Sigma.fst h).symm
    simp only [xl_apply, xs_same, EmbeddingLike.apply_eq_iff_eq, n1, n2, if_false, sub_zero]
    exact sub_eq_zero.2 (eb_comm d hik p q r v).eq

theorem glHom_comm {A : Type} [Ring A] [Algebra ℂ A] {m m' : ℕ} {E : Fin m → Fin m → A} {E' : Fin m' → Fin m' → A}
    (hE : GlRel E) (hE' : GlRel E') (hc : ∀ p q r v, Commute (E p q) (E' r v)) (Z : Gl m) (Z' : Gl m') :
    ⁅glHom E hE Z, glHom E' hE' Z'⁆ = 0 := by
  change ⁅glLin E Z, glLin E' Z'⁆ = 0
  rw [gl_eq_sum Z, gl_eq_sum Z']
  have h0 : ∀ p q r v, ⁅E p q, E' r v⁆ = 0 := fun p q r v => by
    rw [LieRing.of_associative_ring_bracket, (hc p q r v).eq, sub_self]

  simp only [sum_lie, lie_sum, smul_lie, lie_smul, map_sum, map_smul, glLin_single, h0, smul_zero, sum_const_zero]

end Final

end GlobalTheory.CompanionTheory.PairMult.CenScal

namespace GlobalTheory.CompanionTheory.PairMult

end GlobalTheory.CompanionTheory.PairMult
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NegRightMulLetterShiftApply =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantReductionReal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantReductionReal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.LeviCommutantWordReduction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NegRightMulLetterShiftApply\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CenterEnvelopingAlgebraDirectSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Formalism.REAL
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD
open GlobalTheory.CompanionTheory.PairMult.CenScal (UD Ds eb mi eu xl xl_apply xs_same levRel_xl leftMulLetter negRightMulLetterShift central_letters evB_intertwine
  mem_of_eb center_UD_le glHom glHom_comm glHom_single qdet_map)

namespace GlobalTheory.CompanionTheory.BlockCapelliWords

attribute [local instance 100] LieRing.ofAssociativeRing LieAlgebra.ofAssociativeAlgebra

open UniversalEnvelopingAlgebra

variable {n : ℕ}

theorem qminor_reindex {A : Type} [Ring A] [Algebra ℂ A] {t : ℕ} (X : Fin n → Fin n → A) (f : Fin t → Fin n)
    (hf : Function.Injective f) (u : ℂ) : qminor X f f u = qdet (fun i k => X (f i) (f k)) u := by
  unfold qdet qminor
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 3
  funext k
  simp [Tm, hf.eq_iff]

theorem qminor_of_size_zero {A : Type} [Ring A] [Algebra ℂ A] {t : ℕ} (ht : t = 0) (X : Fin n → Fin n → A)
    (f : Fin t → Fin n) (u : ℂ) : qminor X f f u = 1 := by
  subst ht
  simp [qminor]

theorem blkE_injective (lev : Fin n → ℕ) (j : ℕ) : Function.Injective (blkE lev j) :=
  ((blk lev j).orderEmbOfFin rfl).injective

theorem lev_blkE (lev : Fin n → ℕ) (j : ℕ) (i : Fin (blk lev j).card) : lev (blkE lev j i) = j := by
  have h : blkE lev j i ∈ blk lev j := (blk lev j).orderEmbOfFin_mem rfl i
  exact (Finset.mem_filter.1 h).2

theorem exists_blkE (lev : Fin n → ℕ) (a : Fin n) : ∃ i, blkE lev (lev a) i = a := by
  refine ⟨((blk lev (lev a)).orderIsoOfFin rfl).symm ⟨a, Finset.mem_filter.2 ⟨Finset.mem_univ _, rfl⟩⟩, ?_⟩
  exact congrArg Subtype.val (((blk lev (lev a)).orderIsoOfFin rfl).apply_symm_apply
    ⟨a, Finset.mem_filter.2 ⟨Finset.mem_univ _, rfl⟩⟩)

abbrev numLev (lev : Fin n → ℕ) : ℕ := univ.sup lev + 1

abbrev bd (lev : Fin n → ℕ) : Fin (numLev lev) → ℕ := fun i => (blk lev i).card

def blkEquiv (lev : Fin n → ℕ) : (Σ i, Fin (bd lev i)) ≃ Fin n :=
  Equiv.ofBijective (fun p => blkE lev p.1 p.2) (by
    constructor
    · rintro ⟨i, p⟩ ⟨k, q⟩ h
      have h' : blkE lev i p = blkE lev k q := h
      have hik : i = k := Fin.ext ((lev_blkE lev i p).symm.trans ((congrArg lev h').trans (lev_blkE lev k q)))
      subst hik
      rw [blkE_injective lev i h']
    · intro a
      obtain ⟨i, hi⟩ := exists_blkE lev a
      exact ⟨⟨⟨lev a, Nat.lt_succ_of_le (Finset.le_sup (Finset.mem_univ a))⟩, i⟩, hi⟩)

def kpWord : FreeAlgebra ℂ (Bool × Fin n × Fin n) →ₐ[ℂ] FreeAlgebra ℂ (Bool × Fin n × Fin n) :=
  FreeAlgebra.lift ℂ fun p => if p.1 then FreeAlgebra.ι ℂ (true, p.2) - FreeAlgebra.ι ℂ (false, p.2)
    else FreeAlgebra.ι ℂ (true, p.2) + FreeAlgebra.ι ℂ (false, p.2)

theorem evLv_eq {V : Type} [AddCommGroup V] [Module ℂ V] (lev : Fin n → ℕ) (F1 F2 : Fin n → Fin n → Module.End ℂ V)
    (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    evLv lev F1 F2 b = GlobalTheory.CompanionTheory.PairMult.evB lev F1 F2 (kpWord b) := by
  have h : evLv lev F1 F2 = (GlobalTheory.CompanionTheory.PairMult.evB lev F1 F2).comp kpWord := by
    apply FreeAlgebra.hom_ext
    funext x
    obtain ⟨s, p, q⟩ := x
    by_cases hpq : lev p = lev q
    · cases s <;> simp [evLv, kpWord, GlobalTheory.CompanionTheory.PairMult.evB, hpq, pA, kA]
    · cases s <;> simp [evLv, kpWord, GlobalTheory.CompanionTheory.PairMult.evB, hpq]
  rw [h]
  rfl

theorem isLevPairA_of_lRel {V : Type} [AddCommGroup V] [Module ℂ V] {lev : Fin n → ℕ}
    {F1 F2 : Fin n → Fin n → Module.End ℂ V} (h : GlobalTheory.CompanionTheory.PairMult.LRel lev F1 F2) : IsLevPairA lev F1 F2 :=
  fun a b c d h1 h2 => ⟨h.1 a b c d h1 h2, h.2.1 a b c d h1 h2, (h.2.2 a b c d h1 h2).eq⟩

theorem lRel_of_isLevPairA {V : Type} [AddCommGroup V] [Module ℂ V] {lev : Fin n → ℕ}
    {F1 F2 : Fin n → Fin n → Module.End ℂ V} (h : IsLevPairA lev F1 F2) : GlobalTheory.CompanionTheory.PairMult.LRel lev F1 F2 :=
  ⟨fun a b c d h1 h2 => (h a b c d h1 h2).1, fun a b c d h1 h2 => (h a b c d h1 h2).2.1,
    fun a b c d h1 h2 => (h a b c d h1 h2).2.2⟩

theorem invLev_kpWord {lev : Fin n → ℕ} {b : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (hb : InvLv lev b) :
    GlobalTheory.CompanionTheory.PairMult.InvLev lev (kpWord b) := by
  intro W _ _ X1 X2 hL p q hpq
  have h := hb W X1 X2 (isLevPairA_of_lRel hL) p q hpq
  rw [evLv_eq] at h
  exact h

theorem exists_rho {M : ℕ} {d : Fin M → ℕ} (e : (Σ i, Fin (d i)) ≃ Fin n) {lev : Fin n → ℕ}
    (he : ∀ i p, lev (e ⟨i, p⟩) = (i : ℕ)) {W : Type} [AddCommGroup W] [Module ℂ W]
    {X1 X2 : Fin n → Fin n → Module.End ℂ W} (hL : GlobalTheory.CompanionTheory.PairMult.LRel lev X1 X2) :
    ∃ ρ : UD d →ₐ[ℂ] Module.End ℂ W, ∀ i p q, ρ (eb d i p q) = X1 (e ⟨i, p⟩) (e ⟨i, q⟩) := by
  have hl : ∀ i (p q : Fin (d i)), lev (e ⟨i, p⟩) = lev (e ⟨i, q⟩) := fun i p q => by rw [he, he]
  have hG : ∀ i, GlRel (fun p q : Fin (d i) => X1 (e ⟨i, p⟩) (e ⟨i, q⟩)) := fun i a c f g => by
    have := hL.1 (e ⟨i, a⟩) (e ⟨i, c⟩) (e ⟨i, f⟩) (e ⟨i, g⟩) (hl _ _ _) (hl _ _ _)
    simpa only [EmbeddingLike.apply_eq_iff_eq, Sigma.mk.injEq, heq_eq_eq, true_and] using this
  have hC : ∀ i k, i ≠ k → ∀ (p q : Fin (d i)) (r v : Fin (d k)),
      Commute (X1 (e ⟨i, p⟩) (e ⟨i, q⟩)) (X1 (e ⟨k, r⟩) (e ⟨k, v⟩)) := fun i k hik p q r v => by
    have := hL.1 (e ⟨i, p⟩) (e ⟨i, q⟩) (e ⟨k, r⟩) (e ⟨k, v⟩) (hl _ _ _) (hl _ _ _)
    have n1 : e ⟨i, q⟩ ≠ e ⟨k, r⟩ := fun h => hik (congrArg Sigma.fst (e.injective h))
    have n2 : e ⟨k, v⟩ ≠ e ⟨i, p⟩ := fun h => hik (congrArg Sigma.fst (e.injective h)).symm
    rw [if_neg n1, if_neg n2, sub_zero] at this
    exact sub_eq_zero.1 this
  refine ⟨lift ℂ (DirectSum.toLieAlgebra _
    (fun i => glHom (fun p q : Fin (d i) => X1 (e ⟨i, p⟩) (e ⟨i, q⟩)) (hG i))
    (fun i k hik Z Z' => glHom_comm _ _ (hC i k hik) Z Z')), fun i p q => ?_⟩
  simp only [eb, eu, GlobalTheory.CompanionTheory.PairMult.CenScal.mi_ι, lift_ι_apply]
  refine (GlobalTheory.EnvCentre.toLieAlgebra_of (fun i => GlobalTheory.CompanionTheory.PairMult.CenScal.Gl (d i)) _ _ i _).trans ?_
  exact glHom_single _ (hG i) p q

def capLetter (lev : Fin n → ℕ) (p : ℕ × ℂ) : UD (bd lev) :=
  if h : p.1 < numLev lev then
    mi (bd lev) ⟨p.1, h⟩ (qdet (eu (bd lev ⟨p.1, h⟩)) (p.2 + ((bd lev ⟨p.1, h⟩ : ℂ) - 1) / 2))
  else 1

def capWord (lev : Fin n → ℕ) : FreeAlgebra ℂ (ℕ × ℂ) →ₐ[ℂ] UD (bd lev) := FreeAlgebra.lift ℂ (capLetter lev)

theorem rho_capWord {lev : Fin n → ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] (F : Fin n → Fin n → Module.End ℂ W)
    (ρ : UD (bd lev) →ₐ[ℂ] Module.End ℂ W)
    (hρ : ∀ i p q, ρ (eb (bd lev) i p q) = F (blkE lev i p) (blkE lev i q)) (z : FreeAlgebra ℂ (ℕ × ℂ)) :
    ρ (capWord lev z) = evCap lev F z := by
  have h : ρ.comp (capWord lev) = evCap lev F := by
    apply FreeAlgebra.hom_ext
    funext x
    obtain ⟨j, u⟩ := x
    simp only [Function.comp_apply, AlgHom.comp_apply, capWord, evCap, FreeAlgebra.lift_ι_apply, capLetter]
    by_cases hj : j < numLev lev
    · rw [dite_eq_left hj]
      simp only [capS]
      rw [qminor_reindex _ _ (blkE_injective lev j), ← AlgHom.comp_apply, qdet_map]
      congr 1
      funext p q
      exact hρ ⟨j, hj⟩ p q
    · rw [dite_eq_right hj, map_one]
      have hc : (blk lev j).card = 0 := by
        refine Finset.card_eq_zero.2 (Finset.filter_eq_empty_iff.2 fun a _ ha => hj ?_)
        rw [← ha]
        exact Nat.lt_succ_of_le (Finset.le_sup (Finset.mem_univ a))
      exact (qminor_of_size_zero hc _ _ _).symm
  rw [← h]
  rfl

theorem mem_range_capWord (lev : Fin n → ℕ) {y : UD (bd lev)}
    (hy : y ∈ Algebra.adjoin ℂ (⋃ i, Set.range fun u : ℂ => mi (bd lev) i (qdet (eu (bd lev i)) u))) :
    ∃ z, capWord lev z = y := by
  have hle : Algebra.adjoin ℂ (⋃ i, Set.range fun u : ℂ => mi (bd lev) i (qdet (eu (bd lev i)) u)) ≤
      (capWord lev).range := by
    refine Algebra.adjoin_le ?_
    intro x hx
    obtain ⟨i, u, rfl⟩ := Set.mem_iUnion.1 hx
    refine ⟨FreeAlgebra.ι ℂ ((i : ℕ), u - ((bd lev i : ℂ) - 1) / 2), ?_⟩
    change capWord lev (FreeAlgebra.ι ℂ _) = _
    simp only [capWord, FreeAlgebra.lift_ι_apply, capLetter]
    rw [dite_eq_left i.2]
    simp
  obtain ⟨z, hz⟩ := hle hy
  exact ⟨z, hz⟩

theorem commutant_block_capelli_words : LeviCommutantWordReduction := by
  intro n lev _ b hb ν hν
  let e := blkEquiv lev
  have he : ∀ i p, lev (e ⟨i, p⟩) = (i : ℕ) := fun i p => lev_blkE lev i p
  let τ : Fin n → ℂ := fun a => (ν a : ℂ)
  have hτ : ∀ a c, lev a = lev c → τ a = τ c := fun a c h => by simp only [τ, hν a c h]
  have hb' := invLev_kpWord hb
  have hl : ∀ i (p q : Fin (bd lev i)), lev (e ⟨i, p⟩) = lev (e ⟨i, q⟩) := fun i p q => by rw [he, he]
  set y := GlobalTheory.CompanionTheory.PairMult.evB lev (leftMulLetter (xl e)) (negRightMulLetterShift (xl e) τ) (kpWord b) 1 with hy
  have hcen : y ∈ Subalgebra.center ℂ (UD (bd lev)) := by
    rw [Subalgebra.mem_center_iff]
    intro g
    have hg : g ∈ Subalgebra.centralizer ℂ {y} := mem_of_eb (bd lev) _ (fun i r v => by
      rw [Subalgebra.mem_centralizer_iff]
      rintro _ rfl
      have := central_letters (levRel_xl e he) hτ hb' _ _ (hl i r v)
      rw [xl_apply, xs_same] at this
      exact this.symm) g
    rw [Subalgebra.mem_centralizer_iff] at hg
    exact (hg _ rfl).symm
  obtain ⟨z, hz⟩ := mem_range_capWord lev (center_UD_le (bd lev) hcen)
  refine ⟨z, fun H _ _ F1 F2 hL h hh => ?_⟩
  have hL' := lRel_of_isLevPairA hL
  obtain ⟨ρ, hρ⟩ := exists_rho e he hL'
  have hρx : ∀ p q, lev p = lev q → ρ (xl e p q) = F1 p q := by
    intro p q hpq
    obtain ⟨⟨i, p⟩, rfl⟩ := e.surjective p
    obtain ⟨⟨k, q⟩, rfl⟩ := e.surjective q
    rw [he, he] at hpq
    obtain rfl : i = k := Fin.ext hpq
    rw [xl_apply, xs_same, hρ]
  have hcomm : ∀ p q, lev p = lev q → ∀ u, Commute (ρ u) (F2 p q) := fun p q hpq u => by
    have hu : u ∈ (Subalgebra.centralizer ℂ {F2 p q}).comap ρ := mem_of_eb (bd lev) _ (fun i r v => by
      rw [Subalgebra.mem_comap, Subalgebra.mem_centralizer_iff]
      rintro _ rfl
      rw [hρ]
      exact (hL'.2.2 _ _ _ _ (hl _ _ _) hpq).eq.symm) u
    rw [Subalgebra.mem_comap, Subalgebra.mem_centralizer_iff] at hu
    exact (hu _ rfl).symm
  have e1 := evB_intertwine (x := xl e) (τ := τ) ρ F1 F2 h hρx hcomm hh (kpWord b) 1
  rw [map_one, Module.End.one_apply] at e1
  rw [evLv_eq, e1, ← hy, ← hz, rho_capWord F1 ρ hρ]

end GlobalTheory.CompanionTheory.BlockCapelliWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantReductionReal =====
