module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMemGLs
public import Mathlib.Analysis.Calculus.LineDeriv.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorsCommute
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorNormal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffMulRight

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorNormal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorNormal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMemGLs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.LineDeriv.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.GelLevi

open GlobalTheory.CompanionTheory.RCalc (Pw)

section Word

variable {R ι M : Type*} [CommRing R] [AddCommGroup M] [Module R M] [DecidableEq ι]

def wordOp (T : ι → ι → Module.End R M) (w : List (ι × ι)) : Module.End R M :=
  (w.map fun p => T p.1 p.2).prod

def wordWt (blk : ι → ℕ) (w : List (ι × ι)) : ℤ := (w.map fun p => (blk p.2 : ℤ) - blk p.1).sum

theorem wordOp_nil (T : ι → ι → Module.End R M) : wordOp T [] = 1 := rfl

theorem wordOp_cons (T : ι → ι → Module.End R M) (p : ι × ι) (w : List (ι × ι)) :
    wordOp T (p :: w) = T p.1 p.2 * wordOp T w := by
  simp [wordOp]

theorem wordOp_append (T : ι → ι → Module.End R M) (v w : List (ι × ι)) :
    wordOp T (v ++ w) = wordOp T v * wordOp T w := by
  simp [wordOp]

theorem wordWt_nil (blk : ι → ℕ) : wordWt blk [] = 0 := rfl

theorem wordWt_cons (blk : ι → ℕ) (p : ι × ι) (w : List (ι × ι)) :
    wordWt blk (p :: w) = (blk p.2 : ℤ) - blk p.1 + wordWt blk w := by
  simp [wordWt]

theorem wordWt_append (blk : ι → ℕ) (v w : List (ι × ι)) :
    wordWt blk (v ++ w) = wordWt blk v + wordWt blk w := by
  simp [wordWt]

theorem wordOp_swap (T : ι → ι → Module.End R M)
    (comm : ∀ a b c d, T a b * T c d - T c d * T a b =
      (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (q t : List (ι × ι)) (a b c d : ι) :
    wordOp T (q ++ (a, b) :: (c, d) :: t) = wordOp T (q ++ (c, d) :: (a, b) :: t) +
      (if b = c then wordOp T (q ++ (a, d) :: t) else 0) -
      (if d = a then wordOp T (q ++ (c, b) :: t) else 0) := by
  have e : T a b * T c d = T c d * T a b +
      ((if b = c then T a d else 0) - (if d = a then T c b else 0)) := by
    rw [← comm]; abel
  simp only [wordOp_append, wordOp_cons]
  have e1 : wordOp T q * (T a b * (T c d * wordOp T t)) =
      wordOp T q * ((T a b * T c d) * wordOp T t) := by simp only [mul_assoc]
  rw [e1, e]
  split_ifs <;> simp only [mul_add, add_mul, sub_mul, mul_sub, mul_assoc, zero_mul, mul_zero] <;> abel

theorem wordWt_nonpos (blk : ι → ℕ) (w : List (ι × ι)) (h : ∀ q ∈ w, ¬ blk q.1 < blk q.2) :
    wordWt blk w ≤ 0 := by
  induction w with
  | nil => simp [wordWt_nil]
  | cons p w ih =>
    have h1 := h p (by simp)
    have h2 := ih fun q hq => h q (by simp [hq])
    rw [wordWt_cons]
    omega

theorem word_split (blk : ι → ℕ) (w : List (ι × ι)) :
    (∃ p x t, w = p ++ x :: t ∧ blk x.1 < blk x.2 ∧ ∀ q ∈ p, ¬ blk q.1 < blk q.2) ∨
      ∀ q ∈ w, ¬ blk q.1 < blk q.2 := by
  induction w with
  | nil => right; simp
  | cons y w ih =>
    by_cases hy : blk y.1 < blk y.2
    · exact Or.inl ⟨[], y, w, rfl, hy, by simp⟩
    · rcases ih with ⟨p, x, t, rfl, hx, hp⟩ | h
      · refine Or.inl ⟨y :: p, x, t, rfl, hx, ?_⟩
        intro q hq
        rcases List.mem_cons.1 hq with rfl | hq
        · exact hy
        · exact hp q hq
      · right
        intro q hq
        rcases List.mem_cons.1 hq with rfl | hq
        · exact hy
        · exact h q hq

variable (T : ι → ι → Module.End R M) (blk : ι → ℕ) (F Z : AddSubgroup M)

theorem word_stab (stab : ∀ a b, ∀ x ∈ F, T a b x ∈ F) (w : List (ι × ι)) {f : M} (hf : f ∈ F) :
    wordOp T w f ∈ F := by
  induction w with
  | nil => simpa [wordOp_nil] using hf
  | cons p w ih => rw [wordOp_cons]; exact stab _ _ _ ih

theorem word_levi (lev : ∀ a b, blk a = blk b → ∀ x ∈ Z, T a b x ∈ Z) (w : List (ι × ι))
    (h : ∀ q ∈ w, ¬ blk q.1 < blk q.2) (hw : 0 ≤ wordWt blk w) {f : M} (hf : f ∈ Z) :
    wordOp T w f ∈ Z := by
  induction w with
  | nil => simpa [wordOp_nil] using hf
  | cons p w ih =>
    have h1 := h p (by simp)
    have h2 : ∀ q ∈ w, ¬ blk q.1 < blk q.2 := fun q hq => h q (by simp [hq])
    have h3 := wordWt_nonpos blk w h2
    rw [wordWt_cons] at hw
    rw [wordOp_cons]
    exact lev _ _ (by omega) _ (ih h2 (by omega))

theorem word_inner (comm : ∀ a b c d, T a b * T c d - T c d * T a b =
      (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (stab : ∀ a b, ∀ x ∈ F, T a b x ∈ F)
    (pos : ∀ a b, blk a < blk b → ∀ x ∈ F, T a b x ∈ Z) {f : M} (hf : f ∈ F) (k : ℕ)
    (hk : ∀ w : List (ι × ι), w.length < k → 0 ≤ wordWt blk w → wordOp T w f ∈ Z)
    (p : List (ι × ι)) : ∀ (x : ι × ι) (t : List (ι × ι)), (∀ q ∈ p, ¬ blk q.1 < blk q.2) →
      blk x.1 < blk x.2 → (p ++ x :: t).length = k → 0 ≤ wordWt blk (p ++ x :: t) →
      wordOp T (p ++ x :: t) f ∈ Z := by
  induction p using List.reverseRecOn with
  | nil =>
    intro x t _ hx _ _
    simp only [List.nil_append, wordOp_cons, Module.End.mul_apply]
    exact pos _ _ hx _ (word_stab T F stab _ hf)
  | append_singleton q y ih =>
    intro x t hp hx hl hw
    obtain ⟨a, b⟩ := y
    obtain ⟨c, d⟩ := x
    have e0 : (q ++ [(a, b)]) ++ (c, d) :: t = q ++ (a, b) :: (c, d) :: t := by simp
    rw [e0] at hl hw ⊢
    rw [wordOp_swap T comm]
    simp only [LinearMap.sub_apply, LinearMap.add_apply]
    have hwt : wordWt blk (q ++ (a, b) :: (c, d) :: t) =
        wordWt blk q + ((blk b : ℤ) - blk a + ((blk d : ℤ) - blk c + wordWt blk t)) := by
      simp only [wordWt_append, wordWt_cons]
    have hlen : (q ++ (a, b) :: (c, d) :: t).length = q.length + t.length + 2 := by
      simp; omega
    refine Z.sub_mem (Z.add_mem (ih (c, d) ((a, b) :: t) ?_ hx ?_ ?_) ?_) ?_
    · exact fun r hr => hp r (by simp [hr])
    · rw [← hl]; simp
    · rw [hwt] at hw
      simp only [wordWt_append, wordWt_cons]
      omega
    · split_ifs with hbc
      · subst hbc
        refine hk _ ?_ ?_
        · rw [← hl, hlen]; simp; omega
        · rw [hwt] at hw
          simp only [wordWt_append, wordWt_cons]
          omega
      · simp
    · split_ifs with had
      · subst had
        refine hk _ ?_ ?_
        · rw [← hl, hlen]; simp; omega
        · rw [hwt] at hw
          simp only [wordWt_append, wordWt_cons]
          omega
      · simp

theorem word_mem (comm : ∀ a b c d, T a b * T c d - T c d * T a b =
      (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (stab : ∀ a b, ∀ x ∈ F, T a b x ∈ F)
    (pos : ∀ a b, blk a < blk b → ∀ x ∈ F, T a b x ∈ Z)
    (lev : ∀ a b, blk a = blk b → ∀ x ∈ Z, T a b x ∈ Z) {f : M} (hf : f ∈ F) (hz : f ∈ Z)
    (w : List (ι × ι)) (hw : 0 ≤ wordWt blk w) : wordOp T w f ∈ Z := by
  induction hk : w.length using Nat.strong_induction_on generalizing w with
  | _ k ih =>
    rcases word_split blk w with ⟨p, x, t, rfl, hx, hp⟩ | h
    · exact word_inner T blk F Z comm stab pos hf k (fun w' hl hw' => ih _ hl w' hw' rfl) p x t hp hx hk hw
    · exact word_levi T blk Z lev w h hw hz

end Word

section Power

variable {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M] {n : ℕ}
  (T : Fin n → Fin n → Module.End R M) (blk : Fin n → ℕ) (F Z : AddSubgroup M)

theorem word_Pw (comm : ∀ a b c d, T a b * T c d - T c d * T a b =
      (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (stab : ∀ a b, ∀ x ∈ F, T a b x ∈ F)
    (pos : ∀ a b, blk a < blk b → ∀ x ∈ F, T a b x ∈ Z)
    (lev : ∀ a b, blk a = blk b → ∀ x ∈ Z, T a b x ∈ Z) {f : M} (hf : f ∈ F) (hz : f ∈ Z) (m : ℕ) :
    ∀ (a b : Fin n) (p : List (Fin n × Fin n)), 0 ≤ wordWt blk p + ((blk b : ℤ) - blk a) →
      wordOp T p (Pw T m a b f) ∈ Z := by
  induction m with
  | zero =>
    intro a b p hp
    by_cases hab : a = b
    · subst hab
      simp only [Pw, if_true, Module.End.one_apply]
      exact word_mem T blk F Z comm stab pos lev hf hz p (by omega)
    · simp only [Pw, if_neg hab, LinearMap.zero_apply, map_zero]
      exact Z.zero_mem
  | succ m ih =>
    intro a b p hp

    simp only [Pw, LinearMap.sum_apply, Module.End.mul_apply, map_sum]
    refine Z.sum_mem fun c _ => ?_
    have e : wordOp T p (T a c (Pw T m c b f)) = wordOp T (p ++ [(a, c)]) (Pw T m c b f) := by
      simp [wordOp_append, wordOp_cons, wordOp_nil]
    rw [e]
    refine ih c b _ ?_
    simp only [wordWt_append, wordWt_cons, wordWt_nil]
    omega

theorem trace_Pw_mem (comm : ∀ a b c d, T a b * T c d - T c d * T a b =
      (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (stab : ∀ a b, ∀ x ∈ F, T a b x ∈ F)
    (pos : ∀ a b, blk a < blk b → ∀ x ∈ F, T a b x ∈ Z)
    (lev : ∀ a b, blk a = blk b → ∀ x ∈ Z, T a b x ∈ Z) {f : M} (hf : f ∈ F) (hz : f ∈ Z) (m : ℕ) :
    (∑ a, Pw T m a a) f ∈ Z := by
  rw [LinearMap.sum_apply]
  refine Z.sum_mem fun a _ => ?_
  simpa [wordOp_nil] using word_Pw T blk F Z comm stab pos lev hf hz m a a [] (by simp [wordWt_nil])

end Power

section Calculus

variable {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup F] [NormedSpace ℝ F]

theorem fderiv_of_left (A : E →L[ℝ] E) {x : E → F} {g : E} (hd : DifferentiableAt ℝ x (A g))
    (e : (fun y => x (A y)) =ᶠ[nhds g] x) (v : E) : fderiv ℝ x g v = fderiv ℝ x (A g) (A v) := by
  rw [← e.fderiv_eq (𝕜 := ℝ)]
  exact RCalc.fderiv_comp_clm A hd v

theorem fderiv_of_line {x : E → F} {g : E} (hd : DifferentiableAt ℝ x g) (v : E)
    (e : ∀ᶠ t : ℝ in nhds 0, x (g + t • v) = x g) : fderiv ℝ x g v = 0 := by
  have h1 : (fun t : ℝ => x (g + t • v)) =ᶠ[nhds 0] fun _ => x g := e
  rw [← hd.lineDeriv_eq_fderiv, lineDeriv, h1.deriv_eq]
  simp

end Calculus

section Analysis

open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem nil_mem_GLs (blk : Fin n → ℕ) {u : Mat n} (hu : ∀ a b, ¬ blk a < blk b → (u - 1) a b = 0) : u ∈ GLs n := by
  have hT : Matrix.BlockTriangular u blk := by
    intro i j hij
    have hne : i ≠ j := by rintro rfl; exact lt_irrefl _ hij
    have := hu i j (by omega)
    simpa [Matrix.sub_apply, Matrix.one_apply_ne hne] using this
  have h1 : u.det = 1 := by
    rw [hT.det]
    refine Finset.prod_eq_one fun k _ => ?_
    have : u.toSquareBlock blk k = 1 := by
      ext i j
      have h := hu i.1 j.1 (by rw [i.2, j.2]; exact lt_irrefl _)
      by_cases hij : i = j
      · subst hij
        simpa [Matrix.toSquareBlock_def, sub_eq_zero] using h
      · have hne : i.1 ≠ j.1 := fun e => hij (Subtype.ext e)
        simpa [Matrix.toSquareBlock_def, Matrix.one_apply_ne hne, Matrix.one_apply_ne hij] using h
    rw [this, Matrix.det_one]
  show u.det ≠ 0
  rw [h1]; exact one_ne_zero

theorem inv_block (blk : Fin n → ℕ) {g : Mat n} (hg : g ∈ GLs n) (hb : ∀ a b, blk a ≠ blk b → g a b = 0) :
    ∀ a b, blk a ≠ blk b → g⁻¹ a b = 0 := by
  set D : Mat n := diagonal fun a => (blk a : ℂ) with hD
  have hc : g * D = D * g := by
    ext a b
    simp only [hD, mul_diagonal, diagonal_mul]
    by_cases h : blk a = blk b
    · rw [h]; ring
    · rw [hb a b h]; simp
  have hu : IsUnit g.det := isUnit_iff_ne_zero.2 hg
  have h1 : g * g⁻¹ = 1 := mul_nonsing_inv g hu
  have h2 : g⁻¹ * g = 1 := nonsing_inv_mul g hu
  have hc' : g⁻¹ * D = D * g⁻¹ := by
    calc g⁻¹ * D = g⁻¹ * D * (g * g⁻¹) := by rw [h1, mul_one]
      _ = g⁻¹ * (D * g) * g⁻¹ := by simp only [mul_assoc]
      _ = g⁻¹ * (g * D) * g⁻¹ := by rw [hc]
      _ = D * g⁻¹ := by rw [← mul_assoc g⁻¹ g D, h2, one_mul]
  intro a b hab
  have h3 := congrFun (congrFun hc' a) b
  simp only [hD, mul_diagonal, diagonal_mul] at h3
  have hne : (blk b : ℂ) - blk a ≠ 0 := by
    rw [sub_ne_zero]
    exact Nat.cast_injective.ne hab.symm
  have h4 : g⁻¹ a b * ((blk b : ℂ) - blk a) = 0 := by linear_combination h3
  exact (mul_eq_zero.1 h4).resolve_right hne

theorem Rd_left {x : Mat n → V} (hx : ContDiffOn ℝ ∞ x (GLs n)) {u : Mat n} (hu : u ∈ GLs n)
    (hinv : ∀ g ∈ GLs n, x (u * g) = x g) (X : Mat n) {g : Mat n} (hg : g ∈ GLs n) :
    Rd X x (u * g) = Rd X x g := by
  have hd : DifferentiableAt ℝ x (RCalc.mulL u g) := RCalc.differentiableAt_of_smooth hx (RCalc.mul_mem_GLs hu hg)
  have e : (fun y => x (RCalc.mulL u y)) =ᶠ[nhds g] x :=
    Filter.eventuallyEq_of_mem (RCalc.isOpen_GLs.mem_nhds hg) fun y hy => hinv y hy
  have h := fderiv_of_left (RCalc.mulL u) hd e (g * X)
  have e2 : u * g * X = RCalc.mulL u (g * X) := mul_assoc u g X
  show fderiv ℝ x (u * g) (u * g * X) = fderiv ℝ x g (g * X)
  rw [e2]
  exact h.symm

theorem Rd_nil (blk : Fin n → ℕ) {x : Mat n → V} (hx : ContDiffOn ℝ ∞ x (GLs n))
    (hinv : ∀ u : Mat n, (∀ a b, ¬ blk a < blk b → (u - 1) a b = 0) → ∀ g ∈ GLs n, x (u * g) = x g)
    {g : Mat n} (hg : g ∈ GLs n) (hb : ∀ a b, blk a ≠ blk b → g a b = 0) {X : Mat n}
    (hX : ∀ a b, ¬ blk a < blk b → X a b = 0) : Rd X x g = 0 := by
  have hu : IsUnit g.det := isUnit_iff_ne_zero.2 hg
  set Y : Mat n := g * X * g⁻¹ with hYd
  have hY : ∀ a b, ¬ blk a < blk b → Y a b = 0 := by
    intro a b hab
    simp only [hYd, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun d _ => ?_
    by_cases hd : blk d = blk b
    · have h0 : (∑ c, g a c * X c d) = 0 := by
        refine Finset.sum_eq_zero fun c _ => ?_
        by_cases hc : blk a = blk c
        · rw [hX c d (by rw [← hc, hd]; exact hab)]; simp
        · rw [hb a c hc]; simp
      rw [h0]; simp
    · rw [inv_block blk hg hb d b hd]; simp
  have hYg : Y * g = g * X := by
    rw [hYd, mul_assoc, nonsing_inv_mul g hu, mul_one]
  have hc : ∀ t : ℝ, x (g + t • (g * X)) = x g := by
    intro t
    have e : g + t • (g * X) = (1 + t • Y) * g := by
      rw [add_mul, one_mul, smul_mul_assoc, hYg]
    rw [e]
    refine hinv _ (fun a b hab => ?_) g hg
    simp [hY a b hab]
  exact fderiv_of_line (RCalc.differentiableAt_of_smooth hx hg) (g * X) (Filter.Eventually.of_forall hc)

theorem Rd_levi (blk : Fin n → ℕ) {x : Mat n → V} (hx : ContDiffOn ℝ ∞ x (GLs n))
    (hz : ∀ g ∈ GLs n, (∀ a b, blk a ≠ blk b → g a b = 0) → x g = 0)
    {g : Mat n} (hg : g ∈ GLs n) (hb : ∀ a b, blk a ≠ blk b → g a b = 0) {X : Mat n}
    (hX : ∀ a b, blk a ≠ blk b → X a b = 0) : Rd X x g = 0 := by
  have hev : ∀ᶠ t : ℝ in nhds 0, x (g + t • (g * X)) = x g := by
    have hc : Continuous fun t : ℝ => g + t • (g * X) := by fun_prop
    have hm : (fun t : ℝ => g + t • (g * X)) ⁻¹' GLs n ∈ nhds (0 : ℝ) :=
      hc.continuousAt.preimage_mem_nhds (by simpa using RCalc.isOpen_GLs.mem_nhds hg)
    filter_upwards [hm] with t ht
    rw [hz g hg hb]
    refine hz _ ht fun a b hab => ?_
    have hgX : (g * X) a b = 0 := by
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun c _ => ?_
      by_cases hc : blk a = blk c
      · rw [hX c b (by rwa [← hc])]; simp
      · rw [hb a c hc]; simp
    simp [hb a b hab, hgX]
  exact fderiv_of_line (RCalc.differentiableAt_of_smooth hx hg) (g * X) hev

def nilF (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (blk : Fin n → ℕ) : AddSubgroup (RCalc.Sm n V) where
  carrier := {x | ∀ u : Mat n, (∀ a b, ¬ blk a < blk b → (u - 1) a b = 0) → ∀ g ∈ GLs n, x.1 (u * g) = x.1 g}
  add_mem' := fun {x y} hx hy u hu g hg => by
    show x.1 (u * g) + y.1 (u * g) = x.1 g + y.1 g
    rw [hx u hu g hg, hy u hu g hg]
  zero_mem' := fun _ _ _ _ => rfl
  neg_mem' := fun {x} hx u hu g hg => by
    show -x.1 (u * g) = -x.1 g
    rw [hx u hu g hg]

def levZ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (blk : Fin n → ℕ) : AddSubgroup (RCalc.Sm n V) where
  carrier := {x | ∀ g ∈ GLs n, (∀ a b, blk a ≠ blk b → g a b = 0) → x.1 g = 0}
  add_mem' := fun {x y} hx hy g hg hb => by
    show x.1 g + y.1 g = 0
    rw [hx g hg hb, hy g hg hb, add_zero]
  zero_mem' := fun _ _ _ => rfl
  neg_mem' := fun {x} hx g hg hb => by
    show -x.1 g = 0
    rw [hx g hg hb, neg_zero]

theorem Eu_eq_zero {f : Mat n → V} {g : Mat n} (s : Bool) (a b : Fin n) (h1 : Rd (Matrix.single a b 1) f g = 0)
    (h2 : Rd (Matrix.single a b Complex.I) f g = 0) : Eu s a b f g = 0 := by
  simp only [Eu, Pi.smul_apply, Pi.add_apply, h1, h2, smul_zero, add_zero]

theorem Tc_stab (blk : Fin n → ℕ) (s : Bool) (a b : Fin n) :
    ∀ x ∈ nilF V blk, RCalc.Tc (RCalc.DA n V) s a b x ∈ nilF V blk := by
  intro x hx u hu g hg
  have hu' := nil_mem_GLs blk hu
  rw [RCalc.Tc_apply _ _ _ _ (RCalc.mul_mem_GLs hu' hg), RCalc.Tc_apply _ _ _ _ hg]
  simp only [Eu, Pi.smul_apply, Pi.add_apply]
  rw [Rd_left x.2.1 hu' (hx u hu) _ hg, Rd_left x.2.1 hu' (hx u hu) _ hg]

theorem Tc_pos (blk : Fin n → ℕ) (s : Bool) (a b : Fin n) (hab : blk a < blk b) :
    ∀ x ∈ nilF V blk, RCalc.Tc (RCalc.DA n V) s a b x ∈ levZ V blk := by
  intro x hx g hg hb
  rw [RCalc.Tc_apply s a b x hg]
  have hs : ∀ z : ℂ, ∀ c d, ¬ blk c < blk d → (Matrix.single a b z : Mat n) c d = 0 := by
    intro z c d hcd
    rw [Matrix.single_apply, if_neg]
    rintro ⟨rfl, rfl⟩
    exact hcd hab
  exact Eu_eq_zero s a b (Rd_nil blk x.2.1 hx hg hb (hs _)) (Rd_nil blk x.2.1 hx hg hb (hs _))

theorem Tc_lev (blk : Fin n → ℕ) (s : Bool) (a b : Fin n) (hab : blk a = blk b) :
    ∀ x ∈ levZ V blk, RCalc.Tc (RCalc.DA n V) s a b x ∈ levZ V blk := by
  intro x hx g hg hb
  rw [RCalc.Tc_apply s a b x hg]
  have hs : ∀ z : ℂ, ∀ c d, blk c ≠ blk d → (Matrix.single a b z : Mat n) c d = 0 := by
    intro z c d hcd
    rw [Matrix.single_apply, if_neg]
    rintro ⟨rfl, rfl⟩
    exact hcd hab
  exact Eu_eq_zero s a b (Rd_levi blk x.2.1 hx hg hb (hs _)) (Rd_levi blk x.2.1 hx hg hb (hs _))

theorem gelN : GelN := by
  intro n V _ _ blk f hf hinv hvan s m g hg hb
  have hF : RCalc.res hf ∈ nilF V blk := by
    intro u hu y hy
    rw [RCalc.res_apply hf (RCalc.mul_mem_GLs (nil_mem_GLs blk hu) hy), RCalc.res_apply hf hy]
    exact hinv u hu y hy
  have hZ : RCalc.res hf ∈ levZ V blk := by
    intro y hy hyb
    rw [RCalc.res_apply hf hy]
    exact hvan y hy hyb
  have key := trace_Pw_mem (RCalc.Tc (RCalc.DA n V) s) blk (nilF V blk) (levZ V blk)
    (RCalc.Tc_bracket RCalc.DA_bracket s) (Tc_stab blk s) (fun a b h => Tc_pos blk s a b h)
    (fun a b h => Tc_lev blk s a b h) hF hZ m
  rw [RCalc.gel_eq s m hf hg]
  exact key g hg hb

end Analysis

end GlobalTheory.CompanionTheory.GelLevi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorNormal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffMulRight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffMulRight", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorNormal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorsCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.GelFlagPf

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem mem_iff_repr {ι E : Type*} [AddCommGroup E] [Module ℂ E] (b : Module.Basis ι ℂ E) (T : Set ι)
    (W : Submodule ℂ E) (hW : W = Submodule.span ℂ (b '' T)) (v : E) :
    v ∈ W ↔ ∀ a, a ∉ T → b.repr v a = 0 := by
  subst hW
  rw [Module.Basis.mem_span_image]
  constructor
  · intro h a ha
    by_contra hne
    exact ha (h (by simpa using hne))
  · intro h a ha
    by_contra hne
    exact (by simpa using ha : b.repr v a ≠ 0) (h a hne)

theorem exists_adapted (W₁ W₂ : Submodule ℂ (Fin n → ℂ)) (hle : W₁ ≤ W₂) :
    ∃ (P : Mat n) (blk : Fin n → ℕ), IsUnit P ∧ (∀ a, blk a ≤ 2) ∧
      (∀ v, v ∈ W₁ ↔ ∀ a, 0 < blk a → (P⁻¹ *ᵥ v) a = 0) ∧
      (∀ v, v ∈ W₂ ↔ ∀ a, 1 < blk a → (P⁻¹ *ᵥ v) a = 0) := by
  classical
  obtain ⟨S₁, hS₁W, -, hWS₁, hi₁⟩ := exists_linearIndepOn_id_extension (K := ℂ) (s := ∅)
    (t := (W₁ : Set (Fin n → ℂ))) (linearIndepOn_empty _ _) (Set.empty_subset _)
  obtain ⟨S₂, hS₂W, h12, hWS₂, hi₂⟩ := exists_linearIndepOn_id_extension (t := (W₂ : Set (Fin n → ℂ))) hi₁
    (hS₁W.trans hle)
  obtain ⟨S₃, -, h23, hWS₃, hi₃⟩ := exists_linearIndepOn_id_extension (t := Set.univ) hi₂ (Set.subset_univ _)
  have hsp : ⊤ ≤ Submodule.span ℂ (Set.range (fun x : S₃ => (x : Fin n → ℂ))) := by
    intro v _
    have := hWS₃ (Set.mem_univ v)
    simpa using this
  let b₀ : Module.Basis S₃ ℂ (Fin n → ℂ) := Module.Basis.mk hi₃ hsp
  have hcard : Nat.card S₃ = n := by
    rw [← Module.finrank_eq_nat_card_basis b₀]; simp
  haveI : Finite S₃ := Module.Finite.finite_basis b₀
  let e : S₃ ≃ Fin n := Finite.equivFinOfCardEq hcard
  let b : Module.Basis (Fin n) ℂ (Fin n → ℂ) := b₀.reindex e
  have hb : ∀ a, b a = (e.symm a : Fin n → ℂ) := by
    intro a; simp [b, b₀]
  have himg : ∀ S : Set (Fin n → ℂ), S ⊆ S₃ → b '' {a | (e.symm a : Fin n → ℂ) ∈ S} = S := by
    intro S hS
    ext v
    constructor
    · rintro ⟨a, ha, rfl⟩
      rw [hb]; exact ha
    · intro hv
      exact ⟨e ⟨v, hS hv⟩, by simpa using hv, by simp [hb]⟩
  let blk : Fin n → ℕ := fun a =>
    if (e.symm a : Fin n → ℂ) ∈ S₁ then 0 else if (e.symm a : Fin n → ℂ) ∈ S₂ then 1 else 2
  let P : Mat n := (Pi.basisFun ℂ (Fin n)).toMatrix b
  let P' : Mat n := b.toMatrix (Pi.basisFun ℂ (Fin n))
  have hPP' : P * P' = 1 := Module.Basis.toMatrix_mul_toMatrix_flip _ _
  have hP'P : P' * P = 1 := Module.Basis.toMatrix_mul_toMatrix_flip _ _
  have hinv : P⁻¹ = P' := Matrix.inv_eq_right_inv hPP'
  have hrepr : ∀ v, P⁻¹ *ᵥ v = b.repr v := by
    intro v
    rw [hinv]
    have h : b.toMatrix (Pi.basisFun ℂ (Fin n)) *ᵥ ((Pi.basisFun ℂ (Fin n)).repr v) = b.repr v :=
      Module.Basis.toMatrix_mulVec_repr _ _ v
    have e : ⇑((Pi.basisFun ℂ (Fin n)).repr v) = v := by ext i; simp
    rw [e] at h
    exact h
  have hW₁ : W₁ = Submodule.span ℂ (b '' {a | (e.symm a : Fin n → ℂ) ∈ S₁}) := by
    rw [himg S₁ (h12.trans h23)]
    exact le_antisymm hWS₁ (Submodule.span_le.2 hS₁W)
  have hW₂ : W₂ = Submodule.span ℂ (b '' {a | (e.symm a : Fin n → ℂ) ∈ S₂}) := by
    rw [himg S₂ h23]
    exact le_antisymm hWS₂ (Submodule.span_le.2 hS₂W)
  refine ⟨P, blk, ⟨⟨P, P', hPP', hP'P⟩, rfl⟩, ?_, ?_, ?_⟩
  · intro a
    simp only [blk]
    split_ifs <;> omega
  · intro v
    rw [mem_iff_repr b _ W₁ hW₁, hrepr]
    refine forall_congr' fun a => ?_
    have : 0 < blk a ↔ (e.symm a : Fin n → ℂ) ∉ S₁ := by
      simp only [blk]
      split_ifs <;> simp_all
    simp [this]
  · intro v
    rw [mem_iff_repr b _ W₂ hW₂, hrepr]
    refine forall_congr' fun a => ?_
    have : 1 < blk a ↔ (e.symm a : Fin n → ℂ) ∉ S₂ := by
      simp only [blk]
      split_ifs with h1 h2
      · simp [h12 h1]
      · simp [h2]
      · simp [h2]
    simp [this]

theorem map_eq {W : Submodule ℂ (Fin n → ℂ)} {blk : Fin n → ℕ} {k : ℕ} {P g : Mat n} (hP : IsUnit P) (hg : IsUnit g)
    (hW : ∀ v, v ∈ W ↔ ∀ a, k < blk a → (P⁻¹ *ᵥ v) a = 0) (hblk : ∀ a b, blk b < blk a → g a b = 0) :
    W.map (Matrix.mulVecLin (P * g * P⁻¹)) = W := by
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hQP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have hM : IsUnit (P * g * P⁻¹) :=
    (hP.mul hg).mul ((Matrix.isUnit_nonsing_inv_iff).2 hP)
  have hinj : Function.Injective (Matrix.mulVecLin (P * g * P⁻¹)) := by
    intro v w h
    have hd : IsUnit (P * g * P⁻¹).det := (Matrix.isUnit_iff_isUnit_det _).1 hM
    have h' : (P * g * P⁻¹) *ᵥ v = (P * g * P⁻¹) *ᵥ w := by simpa only [Matrix.mulVecLin_apply] using h
    have := congrArg (fun z => (P * g * P⁻¹)⁻¹ *ᵥ z) h'
    simp only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hd, Matrix.one_mulVec] at this
    exact this
  have hle : W.map (Matrix.mulVecLin (P * g * P⁻¹)) ≤ W := by
    rintro _ ⟨v, hv, rfl⟩
    rw [hW]
    intro a ha
    have hv' := (hW v).1 hv
    have e1 : P⁻¹ *ᵥ (Matrix.mulVecLin (P * g * P⁻¹) v) = g *ᵥ (P⁻¹ *ᵥ v) := by
      have : P⁻¹ * (P * g * P⁻¹) = g * P⁻¹ := by
        rw [Matrix.mul_assoc P, ← Matrix.mul_assoc, hQP, Matrix.one_mul]
      simp only [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, this]
    rw [e1]
    change ∑ b, g a b * (P⁻¹ *ᵥ v) b = 0
    refine Finset.sum_eq_zero fun b _ => ?_
    by_cases hb : blk b < blk a
    · rw [hblk a b hb, zero_mul]
    · have : k < blk b := by omega
      rw [hv' b this, mul_zero]
  exact Submodule.eq_of_le_of_finrank_eq hle
    (Submodule.equivMapOfInjective _ hinj W).finrank_eq.symm

theorem isUnit_unip {blk : Fin n → ℕ} (hb : ∀ a, blk a ≤ 2) {u : Mat n}
    (hu : ∀ a b, ¬ blk a < blk b → (u - 1) a b = 0) : IsUnit u := by
  have h3 : (u - 1) ^ 3 = 0 := by
    ext a d
    simp only [pow_succ, pow_zero, Matrix.one_mul, Matrix.mul_apply, Matrix.zero_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_eq_zero fun e _ => ?_
    by_cases h1 : blk a < blk e
    · by_cases h2 : blk e < blk c
      · by_cases h3 : blk c < blk d
        · have := hb a; have := hb e; have := hb c; have := hb d; omega
        · simp [hu c d h3]
      · simp [hu e c h2]
    · simp [hu a e h1]
  have := IsNilpotent.isUnit_add_one (⟨3, h3⟩ : IsNilpotent (u - 1))
  simpa using this

theorem exists_nil {W₁ W₂ : Submodule ℂ (Fin n → ℂ)} {blk : Fin n → ℕ} {P : Mat n} (hP : IsUnit P)
    (hb : ∀ a, blk a ≤ 2) (h1 : ∀ v, v ∈ W₁ ↔ ∀ a, 0 < blk a → (P⁻¹ *ᵥ v) a = 0)
    (h2 : ∀ v, v ∈ W₂ ↔ ∀ a, 1 < blk a → (P⁻¹ *ᵥ v) a = 0) {u : Mat n}
    (hu : ∀ a b, ¬ blk a < blk b → (u - 1) a b = 0) :
    ∃ U ∈ nilSet W₁ W₂, U.val = P * u * P⁻¹ := by
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hQP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have hPQ : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hdet
  have hM : IsUnit (P * u * P⁻¹) :=
    (hP.mul (isUnit_unip hb hu)).mul ((Matrix.isUnit_nonsing_inv_iff).2 hP)
  obtain ⟨U, hU⟩ := hM
  refine ⟨U, ?_, hU⟩
  have hsub : U.val - 1 = P * (u - 1) * P⁻¹ := by
    rw [hU, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hPQ]
  have hc : ∀ v, P⁻¹ *ᵥ ((U.val - 1) *ᵥ v) = (u - 1) *ᵥ (P⁻¹ *ᵥ v) := by
    intro v
    have : P⁻¹ * (P * (u - 1) * P⁻¹) = (u - 1) * P⁻¹ := by
      rw [Matrix.mul_assoc P, ← Matrix.mul_assoc, hQP, Matrix.one_mul]
    simp only [hsub, Matrix.mulVec_mulVec, this]
  refine ⟨?_, ?_, ?_⟩
  · intro v
    rw [h2]
    intro a ha
    rw [hc]
    change ∑ c, (u - 1) a c * (P⁻¹ *ᵥ v) c = 0
    refine Finset.sum_eq_zero fun c _ => ?_
    have : ¬ blk a < blk c := by have := hb c; omega
    rw [hu a c this, zero_mul]
  · intro v hv
    rw [h1]
    intro a ha
    rw [hc]
    have hv' := (h2 v).1 hv
    change ∑ c, (u - 1) a c * (P⁻¹ *ᵥ v) c = 0
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases hac : blk a < blk c
    · rw [hv' c (by omega), mul_zero]
    · rw [hu a c hac, zero_mul]
  · intro v hv
    have hv' := (h1 v).1 hv
    have hz : P⁻¹ *ᵥ ((U.val - 1) *ᵥ v) = 0 := by
      rw [hc]
      ext a
      change ∑ c, (u - 1) a c * (P⁻¹ *ᵥ v) c = 0
      refine Finset.sum_eq_zero fun c _ => ?_
      by_cases hac : blk a < blk c
      · rw [hv' c (by omega), mul_zero]
      · rw [hu a c hac, zero_mul]
    have := congrArg (fun z => P *ᵥ z) hz
    simp only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hPQ, Matrix.one_mul, Matrix.mulVec_zero] at this
    exact this

theorem contDiff_mul_left (P : Mat n) : ContDiff ℝ ∞ (fun y : Mat n => P * y) :=
  (LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ P)).contDiff

theorem contDiff_mul_right (P : Mat n) : ContDiff ℝ ∞ (fun y : Mat n => y * P) :=
  (LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ P)).contDiff

theorem gelFlag_of (hC : GelComm) (hN : GelN) : GelFlag := by
  intro n V _ _ W₁ W₂ hle A f hA hf hAq hfN s m x hx
  obtain ⟨P, blk, hP, hb, h1, h2⟩ := exists_adapted W₁ W₂ hle
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hQP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have hPQ : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hdet
  have hPm : P ∈ GLs n := hdet.ne_zero
  have hQm : P⁻¹ ∈ GLs n := ((Matrix.isUnit_iff_isUnit_det _).1 ((Matrix.isUnit_nonsing_inv_iff).2 hP)).ne_zero
  have hAf : ContDiffOn ℝ ∞ (fun y => A y (f y)) (GLs n) :=
    ((ContinuousLinearMap.restrictScalarsL ℂ V V ℝ ℝ).contDiff.comp_contDiffOn hA).clm_apply hf
  have hAxf : ContDiffOn ℝ ∞ (fun y => A x (f y)) (GLs n) :=
    ((A x).restrictScalars ℝ).contDiff.comp_contDiffOn hf
  let F : Mat n → V × V := fun y => (A y (f y), A x (f y))
  have hF : ContDiffOn ℝ ∞ F (GLs n) := hAf.prodMk hAxf
  let D : Mat n → V := fun y => A y (f y) - A x (f y)
  have hD : ContDiffOn ℝ ∞ D (GLs n) := hAf.sub hAxf
  have e1 : gel s m (fun y => A y (f y)) x = (gel s m F x).1 :=
    ((hC n (V × V) V s m F hF).2 x hx).2.2 (ContinuousLinearMap.fst ℂ V V)
  have e2 : gel s m (fun y => A x (f y)) x = (gel s m F x).2 :=
    ((hC n (V × V) V s m F hF).2 x hx).2.2 (ContinuousLinearMap.snd ℂ V V)
  have e3 : gel s m D x = (gel s m F x).1 - (gel s m F x).2 :=
    ((hC n (V × V) V s m F hF).2 x hx).2.2 (ContinuousLinearMap.fst ℂ V V - ContinuousLinearMap.snd ℂ V V)
  have e4 : gel s m (fun y => A x (f y)) x = A x (gel s m f x) :=
    ((hC n V V s m f hf).2 x hx).2.2 (A x)
  set r : Mat n := P⁻¹ * x with hr
  have hrm : r ∈ GLs n := _root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs hQm hx
  let D₁ : Mat n → V := fun y => D (P * y)
  have hD₁ : ContDiffOn ℝ ∞ D₁ (GLs n) :=
    hD.comp (contDiff_mul_left P).contDiffOn fun y hy => _root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs hPm hy
  let h : Mat n → V := fun y => D₁ (y * r)
  have hh : ContDiffOn ℝ ∞ h (GLs n) :=
    hD₁.comp (contDiff_mul_right r).contDiffOn fun y hy => _root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs hy hrm
  have hone : (1 : Mat n) ∈ GLs n := by simp [GLs]
  have e5 : gel s m h 1 = gel s m D₁ (1 * r) := (((hC n V V s m D₁ hD₁).2 1 hone).2.1 r hrm).2
  have e6 : gel s m D₁ r = gel s m D (P * r) := (((hC n V V s m D hD).2 r hrm).2.1 P hPm).1
  have hPr : P * r = x := by rw [hr, ← Matrix.mul_assoc, hPQ, Matrix.one_mul]
  have hzero : gel s m h 1 = 0 := by
    refine hN n V blk h hh ?_ ?_ s m 1 hone ?_
    · intro u hu g hg
      obtain ⟨U, hUN, hU⟩ := exists_nil hP hb h1 h2 hu
      have hUunit : IsUnit (u : Mat n) := isUnit_unip hb hu
      have hy : P * (g * r) ∈ GLs n := _root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs hPm (_root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs hg hrm)
      have hshift : P * (u * g * r) = U.val * (P * (g * r)) := by
        rw [hU]
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc P⁻¹ P, hQP, Matrix.one_mul]
      have hstab1 := map_eq (g := u) hP hUunit h1 (fun a b hab => by
        have : ¬ blk a < blk b := by omega
        have h0 := hu a b this
        have hne : a ≠ b := by rintro rfl; omega
        simpa [Matrix.sub_apply, Matrix.one_apply, hne] using h0)
      have hstab2 := map_eq (g := u) hP hUunit h2 (fun a b hab => by
        have : ¬ blk a < blk b := by omega
        have h0 := hu a b this
        have hne : a ≠ b := by rintro rfl; omega
        simpa [Matrix.sub_apply, Matrix.one_apply, hne] using h0)
      have hUm : U.val ∈ GLs n := by
        have : IsUnit U.val.det := (Matrix.isUnit_iff_isUnit_det _).1 U.isUnit
        exact this.ne_zero
      show D (P * (u * g * r)) = D (P * (g * r))
      rw [hshift]
      show A _ (f _) - A x (f _) = A _ (f _) - A x (f _)
      rw [hfN U hUN _ hy, hAq U.val hUm (by rw [hU]; exact hstab1) (by rw [hU]; exact hstab2) _ hy]
    · intro g hg hgb
      have hgu : IsUnit g := (Matrix.isUnit_iff_isUnit_det g).2 (isUnit_iff_ne_zero.2 hg)
      have hbl : ∀ a b, blk b < blk a → g a b = 0 := fun a b hab => hgb a b (by omega)
      have hq : P * g * P⁻¹ ∈ GLs n := _root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs (_root_.GlobalTheory.CompanionTheory.RCalc.mul_mem_GLs hPm hg) hQm
      have hx' : P * (g * r) = (P * g * P⁻¹) * x := by
        rw [hr]; simp only [Matrix.mul_assoc]
      show D (P * (g * r)) = 0
      rw [hx']
      show A _ (f _) - A x (f _) = 0
      rw [hAq _ hq (map_eq hP hgu h1 hbl) (map_eq hP hgu h2 hbl) x hx]
      exact sub_self _
    · intro a b hab
      exact Matrix.one_apply_ne (fun h => hab (by rw [h]))
  have e7 : gel s m D x = 0 := by
    rw [← hPr, ← e6]
    rw [Matrix.one_mul] at e5
    rw [← e5, hzero]
  have : gel s m (fun y => A y (f y)) x - A x (gel s m f x) = 0 := by
    rw [e1, ← e4, e2, ← e3, e7]
  exact sub_eq_zero.1 this

theorem gelFlag_holds : GelFlag := gelFlag_of _root_.GlobalTheory.CompanionTheory.GelC.gelComm _root_.GlobalTheory.CompanionTheory.GelLevi.gelN

end GlobalTheory.CompanionTheory.GelFlagPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffMulRight =====
