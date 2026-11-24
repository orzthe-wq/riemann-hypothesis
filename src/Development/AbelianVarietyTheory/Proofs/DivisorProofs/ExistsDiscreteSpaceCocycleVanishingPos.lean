module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.Algebra.Homology.Embedding.ExtendHomotopy
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.DiscRep
variable {R : Type} [CommRing R]

def asum (m : ℕ) : ℤ := ∑ i : Fin (m + 1), (-1 : ℤ) ^ (i : ℕ)

theorem asum_succ (k : ℕ) : asum (k + 1) = asum k + (-1) ^ (k + 1) := by
  rw [asum, Fin.sum_univ_castSucc]
  simp [asum]

theorem asum_even (m : ℕ) : asum m = if Even m then 1 else 0 := by
  induction m with
  | zero => simp [asum]
  | succ k ih =>
    rw [asum_succ, ih]
    rcases Nat.even_or_odd k with h | h
    · have h' : ¬ Even (k + 1) := by simpa [Nat.even_add_one] using h
      simp [h, h', (h.add_one).neg_one_pow]
    · have h' : Even (k + 1) := h.add_one
      have h'' : ¬ Even k := Nat.not_even_iff_odd.mpr h
      simp [h', h'', h'.neg_one_pow]

variable (R) in
abbrev C (F : PSh) : ChainComplex (Shv R) ℕ := (chainsN R).obj (disc.obj F)

theorem C_d (F : PSh) (p : ℕ) :
    (C R F).d (p + 1) p = (asum (p + 1)) • (𝟙 ((free R).obj F) : (C R F).X (p + 1) ⟶ (C R F).X p) := by
  rw [show (C R F).d (p + 1) p = ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • (free R).map ((disc.obj F).δ i) from
    AlgebraicTopology.alternatingFaceMapComplex_obj_d _ p]
  simp only [asum, Finset.sum_smul, SimplicialObject.δ]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show (disc.obj F).map (SimplexCategory.δ i).op = 𝟙 F from rfl]
  exact congrArg (fun f => (-1 : ℤ) ^ (i : ℕ) • f) ((free R).map_id F)

def idX (F : PSh) (i j : ℕ) : (C R F).X i ⟶ (C R F).X j := 𝟙 ((free R).obj F)

theorem idX_comp (F : PSh) (i j k : ℕ) : idX (R := R) F i j ≫ idX F j k = idX F i k := Category.id_comp _

theorem C_d' (F : PSh) (p : ℕ) : (C R F).d (p + 1) p = (asum (p + 1)) • idX F (p + 1) p := C_d F p

def piC (F : PSh) : C R F ⟶ C R F where
  f i := if i = 0 then 𝟙 _ else 0
  comm' i j hij := by
    obtain rfl : i = j + 1 := hij.symm
    rw [if_neg (Nat.succ_ne_zero j), zero_comp, C_d']
    rcases j with _ | j
    · rw [asum_even, if_neg (by decide), zero_smul, zero_comp]
    · rw [if_neg (Nat.succ_ne_zero j), comp_zero]

def htpC (F : PSh) : Homotopy (𝟙 (C R F)) (piC F) where
  hom i j := if i + 1 = j ∧ Odd i then idX F i j else 0
  zero i j w := by
    rw [if_neg]
    rintro ⟨h, -⟩
    exact w h
  comm i := by
    rcases i with _ | k
    · rw [Homotopy.dNext_zero_chainComplex, Homotopy.prevD_chainComplex, C_d']
      simp [piC, asum_even]
    · rw [Homotopy.dNext_succ_chainComplex, Homotopy.prevD_chainComplex, C_d', C_d']
      simp only [piC, if_neg (Nat.succ_ne_zero k), add_zero, true_and, asum_even]
      rcases Nat.even_or_odd k with h | h
      · have h1 : ¬ Even (k + 1) := by simpa [Nat.even_add_one] using h
        have h2 : Even (k + 1 + 1) := h1 |> fun _ => (h.add_one).add_one
        have h3 : Odd (k + 1) := h.add_one
        have h4 : ¬ Odd k := Nat.not_odd_iff_even.mpr h
        simp only [h1, h2, h3, h4, if_true, if_false, one_smul, zero_smul, comp_zero, zero_add, idX_comp]
        rfl
      · have h1 : Even (k + 1) := h.add_one
        have h3 : ¬ Odd (k + 1) := Nat.not_odd_iff_even.mpr h1
        simp only [h1, h, h3, if_true, if_false, one_smul, zero_comp, add_zero, idX_comp]
        rfl

def piZ (F : PSh) : (chains R).obj (disc.obj F) ⟶ (chains R).obj (disc.obj F) :=
  HomologicalComplex.extendMap (piC F) ComplexShape.embeddingDownNat

def htpZ (F : PSh) : Homotopy (𝟙 ((chains R).obj (disc.obj F))) (piZ F) :=
  (Homotopy.ofEq (HomologicalComplex.extendMap_id (C R F) ComplexShape.embeddingDownNat).symm).trans
    ((htpC F).extend ComplexShape.embeddingDownNat)

theorem piZ_f (F : PSh) (p : ℕ) (hp : 0 < p) : (piZ (R := R) F).f (-(p : ℤ)) = 0 := by
  have h1 := HomologicalComplex.extendMap_f (piC (R := R) F) ComplexShape.embeddingDownNat (i := p) (i' := -(p : ℤ)) rfl
  simp only [piC, if_neg hp.ne', zero_comp, comp_zero] at h1
  exact h1

end GlobalTheory.EtC.DiscRep


open GlobalTheory.EtC.DiscRep in
theorem GlobalTheory.EtC.discRep : ∀ (R : Type) [CommRing R] (F : PSh) (I : Cx R) (n : ℤ)
    (x : CohomologyClass ((chains R).obj (disc.obj F)) I n), ∃ α : Cocycle ((chains R).obj (disc.obj F)) I n,
      CohomologyClass.mk α = x ∧ ∀ (p : ℕ), 0 < p → ∀ (s : ℤ) (h : -(p : ℤ) + n = s), α.1.v (-(p : ℤ)) s h = 0 := by
  intro R _ F I n x
  obtain ⟨α, rfl⟩ := x.mk_surjective
  refine ⟨zcomp (Cocycle.ofHom (piZ F)) α (zero_add n), ?_, ?_⟩
  · rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff,
      mem_coboundaries_iff _ (n - 1) (by omega)]
    refine ⟨-(n.negOnePow • (Cochain.ofHomotopy (htpZ F)).comp α.1 (by omega)), ?_⟩
    rw [δ_neg, δ_units_smul, δ_comp _ _ _ 0 (n + 1) n (by omega) (by omega) (by omega), Cocycle.δ_eq_zero, δ_ofHomotopy]
    ext p q hpq
    simp [zcomp, Cochain.comp_v _ _ (zero_add n) p p q (add_zero p) hpq, smul_smul]
  · intro p hp s h
    simp [zcomp, Cochain.comp_v _ _ (zero_add n) _ _ s (add_zero _) h, piZ_f F p hp]
