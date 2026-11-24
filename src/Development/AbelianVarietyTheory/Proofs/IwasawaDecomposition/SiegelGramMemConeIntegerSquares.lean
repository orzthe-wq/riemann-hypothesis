module

public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PosDefQuadMargin
public import Mathlib.Analysis.Matrix.Order
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront
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
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetSquaresConeOfCompactPosDef, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelGramMemConeIntegerSquares

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetSquaresConeOfCompactPosDef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetSquaresConeOfCompactPosDef", "h": "module\n\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PosDefQuadMargin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

open Filter Topology

namespace GlobalTheory.ConeSq

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def sq (l : ι → ℤ) : Matrix ι ι ℝ := vecMulVec (fun i => (l i : ℝ)) (fun i => (l i : ℝ))

def cone (S : Finset (ι → ℤ)) : Set (Matrix ι ι ℝ) :=
  {P | ∃ c : (ι → ℤ) → ℝ, (∀ l, 0 ≤ c l) ∧ P = ∑ l ∈ S, c l • sq l}

theorem zero_mem (S : Finset (ι → ℤ)) : (0 : Matrix ι ι ℝ) ∈ cone S :=
  ⟨0, fun _ => le_rfl, by simp⟩

theorem add_mem {S : Finset (ι → ℤ)} {P Q : Matrix ι ι ℝ} (hP : P ∈ cone S) (hQ : Q ∈ cone S) :
    P + Q ∈ cone S := by
  obtain ⟨c, hc, rfl⟩ := hP
  obtain ⟨d, hd, rfl⟩ := hQ
  exact ⟨c + d, fun l => add_nonneg (hc l) (hd l), by simp [add_smul, Finset.sum_add_distrib]⟩

theorem smul_mem {S : Finset (ι → ℤ)} {P : Matrix ι ι ℝ} {a : ℝ} (ha : 0 ≤ a) (hP : P ∈ cone S) :
    a • P ∈ cone S := by
  obtain ⟨c, hc, rfl⟩ := hP
  exact ⟨a • c, fun l => mul_nonneg ha (hc l), by simp [Finset.smul_sum, smul_smul]⟩

theorem mono {S T : Finset (ι → ℤ)} (h : S ⊆ T) {P : Matrix ι ι ℝ} (hP : P ∈ cone S) :
    P ∈ cone T := by
  obtain ⟨c, hc, rfl⟩ := hP
  refine ⟨fun l => if l ∈ S then c l else 0, fun l => by dsimp only; split_ifs <;> simp [hc], ?_⟩
  rw [← Finset.sum_subset h (fun l _ hl => by simp [hl])]
  exact Finset.sum_congr rfl fun l hl => by simp [hl]

theorem sq_mem {S : Finset (ι → ℤ)} {l : ι → ℤ} (hl : l ∈ S) : sq l ∈ cone S := by
  refine ⟨fun m => if m = l then 1 else 0, fun m => by dsimp only; split_ifs <;> norm_num, ?_⟩
  rw [Finset.sum_eq_single l (fun m _ hm => by simp [hm]) (fun h => absurd hl h)]
  simp

theorem sum_mem {S : Finset (ι → ℤ)} {κ : Type} (s : Finset κ) {f : κ → Matrix ι ι ℝ}
    (h : ∀ k ∈ s, f k ∈ cone S) : ∑ k ∈ s, f k ∈ cone S :=
  Finset.sum_induction f (· ∈ cone S) (fun _ _ => add_mem) (zero_mem S) h

def plus (i j : ι) : ι → ℤ := Pi.single i 1 + Pi.single j 1

def minus (i j : ι) : ι → ℤ := Pi.single i 1 - Pi.single j 1

def gens : Finset (ι → ℤ) :=
  Finset.univ.image (fun p : ι × ι => plus p.1 p.2) ∪ Finset.univ.image (fun p : ι × ι => minus p.1 p.2)

def bsum : Matrix ι ι ℝ := ∑ p : ι × ι, (sq (plus p.1 p.2) + sq (minus p.1 p.2))

theorem sq_plus_sub_sq_minus (i j a b : ι) :
    sq (plus i j) a b - sq (minus i j) a b =
      2 * ((if a = i ∧ b = j then 1 else 0) + (if a = j ∧ b = i then 1 else 0)) := by
  simp only [sq, plus, minus, vecMulVec_apply, Pi.add_apply, Pi.sub_apply, Pi.single_apply,
    Int.cast_add, Int.cast_sub, Int.cast_ite, Int.cast_one, Int.cast_zero]
  rcases eq_or_ne i j with rfl | hij
  · by_cases h1 : a = i <;> by_cases h3 : b = i <;> simp [h1, h3] <;> norm_num
  · by_cases h1 : a = i <;> by_cases h2 : a = j <;> by_cases h3 : b = i <;> by_cases h4 : b = j <;>
      first
      | exact absurd (h1.symm.trans h2) hij
      | exact absurd (h3.symm.trans h4) hij
      | (simp [h1, h2, h3, h4, hij, hij.symm]; try norm_num)

theorem eq_sum_sq_sub (M : Matrix ι ι ℝ) (hM : ∀ a b, M a b = M b a) :
    M = ∑ p : ι × ι, (M p.1 p.2 / 4) • (sq (plus p.1 p.2) - sq (minus p.1 p.2)) := by
  ext a b
  simp only [Matrix.sum_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, sq_plus_sub_sq_minus]
  rw [Fintype.sum_prod_type]
  simp only [mul_add, Finset.sum_add_distrib, mul_ite, mul_one, mul_zero, ite_and]
  simp [Finset.sum_ite_eq]
  rw [hM b a]; ring

theorem shift_mem (t : ℝ) (M : Matrix ι ι ℝ) (hM : ∀ a b, M a b = M b a)
    (hb : ∀ a b, |M a b| ≤ 4 * t) : t • bsum + M ∈ cone gens := by
  have e : t • bsum + M = ∑ p : ι × ι, ((t + M p.1 p.2 / 4) • sq (plus p.1 p.2)
      + (t - M p.1 p.2 / 4) • sq (minus p.1 p.2)) := by
    conv_lhs => rw [eq_sum_sq_sub M hM]
    rw [bsum, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p _ => ?_
    module
  rw [e]
  refine sum_mem _ fun p _ => add_mem (smul_mem ?_ (sq_mem ?_)) (smul_mem ?_ (sq_mem ?_))
  · have := abs_le.mp (hb p.1 p.2); linarith
  · exact Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ p))
  · have := abs_le.mp (hb p.1 p.2); linarith
  · exact Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ p))

theorem sq_symm (l : ι → ℤ) (a b : ι) : sq l a b = sq l b a := by
  simp only [sq, vecMulVec_apply, mul_comm]

theorem bsum_symm (a b : ι) : (bsum : Matrix ι ι ℝ) a b = bsum b a := by
  simp only [bsum, Matrix.sum_apply, Matrix.add_apply]
  exact Finset.sum_congr rfl fun p _ => by rw [sq_symm _ a b, sq_symm (minus p.1 p.2) a b]

theorem quad_eq (M : Matrix ι ι ℝ) (c : ι → ℝ) :
    star c ⬝ᵥ (M *ᵥ c) = ∑ i, ∑ j, c i * c j * M i j := by
  simp only [dotProduct, mulVec, Pi.star_apply, star_trivial, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem tendsto_floor_div (x : ℝ) :
    Tendsto (fun N : ℕ => ((⌊(N : ℝ) * x⌋ : ℤ) : ℝ) / N) atTop (𝓝 x) := by
  have h1 : Tendsto (fun N : ℕ => x - 1 / (N : ℝ)) atTop (𝓝 x) := by
    simpa using (tendsto_const_nhds (x := x)).sub tendsto_one_div_atTop_nhds_zero_nat
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le' h1 tendsto_const_nhds ?_ ?_
  · filter_upwards [eventually_gt_atTop 0] with N hN
    have hN' : (0 : ℝ) < N := Nat.cast_pos.mpr hN
    rw [le_div_iff₀ hN', sub_mul, one_div, inv_mul_cancel₀ hN'.ne']
    have := Int.lt_floor_add_one ((N : ℝ) * x)
    linarith [mul_comm x (N : ℝ)]
  · filter_upwards [eventually_gt_atTop 0] with N hN
    have hN' : (0 : ℝ) < N := Nat.cast_pos.mpr hN
    rw [div_le_iff₀ hN']
    have := Int.floor_le ((N : ℝ) * x)
    linarith [mul_comm x (N : ℝ)]


open scoped MatrixOrder in
theorem local_step (P₀ : Matrix ι ι ℝ) (h : P₀.PosDef) :
    ∃ S : Finset (ι → ℤ), ∀ᶠ P in 𝓝 P₀, P.IsHermitian → P ∈ cone S := by
  have hP₀s : ∀ a b, P₀ a b = P₀ b a := fun a b => by
    have := h.isHermitian.apply a b
    rw [star_trivial] at this
    exact this.symm
  obtain ⟨η, hη, hmar⟩ := GlobalTheory.posDef_quad_margin (fun i j => P₀ i j) (fun c hc => by
    have := h.dotProduct_mulVec_pos hc
    rwa [quad_eq] at this)
  set β : ℝ := ∑ a, ∑ b, |(bsum : Matrix ι ι ℝ) a b| + 1 with hβdef
  have hβ : 0 < β := by positivity
  have hbβ : ∀ a b, |(bsum : Matrix ι ι ℝ) a b| ≤ β := fun a b => by
    have h1 : |(bsum : Matrix ι ι ℝ) a b| ≤ ∑ b', |(bsum : Matrix ι ι ℝ) a b'| :=
      Finset.single_le_sum (f := fun b' => |(bsum : Matrix ι ι ℝ) a b'|)
        (fun _ _ => abs_nonneg _) (Finset.mem_univ b)
    have h2 : ∑ b', |(bsum : Matrix ι ι ℝ) a b'| ≤ ∑ a', ∑ b', |(bsum : Matrix ι ι ℝ) a' b'| :=
      Finset.single_le_sum (f := fun a' => ∑ b', |(bsum : Matrix ι ι ℝ) a' b'|)
        (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.mem_univ a)
    linarith
  set t : ℝ := η / (2 * β) with htdef
  have ht : 0 < t := by positivity
  set G : Matrix ι ι ℝ := P₀ - (2 * t) • bsum with hGdef
  have hGs : ∀ a b, G a b = G b a := fun a b => by
    simp only [hGdef, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, hP₀s a b, bsum_symm a b]
  have hG : G.PosSemidef := by
    rw [posSemidef_iff_dotProduct_mulVec]
    refine ⟨IsHermitian.ext fun a b => by rw [star_trivial, hGs], fun c => ?_⟩
    rcases eq_or_ne c 0 with rfl | hc
    · simp
    rw [quad_eq]
    have := hmar (fun a b => -(2 * t) * bsum a b) (fun a b => by
      rw [abs_mul, abs_neg, abs_of_pos (by positivity : (0 : ℝ) < 2 * t)]
      calc 2 * t * |(bsum : Matrix ι ι ℝ) a b| ≤ 2 * t * β := by gcongr; exact hbβ a b
        _ = η := by rw [htdef]; field_simp) c hc
    refine this.le.trans_eq (Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_)
    simp only [hGdef, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
    ring
  set R : Matrix ι ι ℝ := CFC.sqrt G with hRdef
  have hR : R.PosSemidef := (CFC.sqrt_nonneg G).posSemidef
  have hRR : R * R = G := CFC.sqrt_mul_sqrt_self G hG.nonneg
  have hRs : ∀ a b, R a b = R b a := fun a b => by
    have := hR.isHermitian.apply a b
    rw [star_trivial] at this
    exact this.symm
  have hGsum : ∀ a b, G a b = ∑ k, R k a * R k b := fun a b => by
    rw [← hRR, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun k _ => by rw [hRs a k]
  have hconv : ∀ a b, Tendsto (fun N : ℕ => ∑ k, ((⌊(N : ℝ) * R k a⌋ : ℤ) : ℝ) / N *
      (((⌊(N : ℝ) * R k b⌋ : ℤ) : ℝ) / N)) atTop (𝓝 (G a b)) := fun a b => by
    rw [hGsum]
    exact tendsto_finsetSum _ fun k _ => (tendsto_floor_div _).mul (tendsto_floor_div _)
  have hev : ∀ᶠ N : ℕ in atTop, 0 < N ∧ ∀ a b, |∑ k, ((⌊(N : ℝ) * R k a⌋ : ℤ) : ℝ) / N *
      (((⌊(N : ℝ) * R k b⌋ : ℤ) : ℝ) / N) - G a b| < t :=
    (eventually_gt_atTop 0).and (eventually_all.2 fun a => eventually_all.2 fun b =>
      (hconv a b).eventually (eventually_abs_sub_lt _ ht))
  obtain ⟨N, hN, hNt⟩ := hev.exists
  have hN' : (0 : ℝ) < N := Nat.cast_pos.mpr hN
  set m : ι → ι → ℤ := fun k a => ⌊(N : ℝ) * R k a⌋ with hmdef
  set Q : Matrix ι ι ℝ := ∑ k, (1 / (N : ℝ) ^ 2) • sq (m k) with hQdef
  have hQ : ∀ a b, Q a b = ∑ k, ((⌊(N : ℝ) * R k a⌋ : ℤ) : ℝ) / N *
      (((⌊(N : ℝ) * R k b⌋ : ℤ) : ℝ) / N) := fun a b => by
    simp only [hQdef, hmdef, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, sq, vecMulVec_apply]
    exact Finset.sum_congr rfl fun k _ => by field_simp
  have hQs : ∀ a b, Q a b = Q b a := fun a b => by
    rw [hQ, hQ]
    exact Finset.sum_congr rfl fun k _ => by ring
  have hQmem : Q ∈ cone (Finset.univ.image m) :=
    sum_mem _ fun k _ => smul_mem (by positivity) (sq_mem (Finset.mem_image_of_mem _ (Finset.mem_univ k)))
  refine ⟨gens ∪ Finset.univ.image m, ?_⟩
  have hnear : ∀ᶠ P in 𝓝 P₀, ∀ a b, |P a b - P₀ a b| < t :=
    eventually_all.2 fun a => eventually_all.2 fun b =>
      ((continuous_id.matrix_elem a b).tendsto P₀).eventually (eventually_abs_sub_lt _ ht)
  filter_upwards [hnear] with P hP hPh
  have hPs : ∀ a b, P a b = P b a := fun a b => by
    have := hPh.apply a b
    rw [star_trivial] at this
    exact this.symm
  set M : Matrix ι ι ℝ := (P - P₀) + (G - Q) with hMdef
  have e : P = Q + ((2 * t) • bsum + M) := by
    rw [hMdef, hGdef]; abel
  rw [e]
  refine add_mem (mono Finset.subset_union_right hQmem)
    (mono Finset.subset_union_left (shift_mem _ M ?_ ?_))
  · intro a b
    simp only [hMdef, Matrix.add_apply, Matrix.sub_apply]
    rw [hPs a b, hP₀s a b, hGs a b, hQs a b]
  · intro a b
    have h1 := hP a b
    have h2 := hNt a b
    rw [← hQ] at h2
    simp only [hMdef, Matrix.add_apply, Matrix.sub_apply]
    have h3 := abs_add_le (P a b - P₀ a b) (G a b - Q a b)
    rw [abs_sub_comm (G a b)] at h3
    linarith

theorem exists_finset_cone : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (𝒦 : Set (Matrix ι ι ℝ)),
    IsCompact 𝒦 → (∀ P ∈ 𝒦, P.PosDef) → ∃ S : Finset (ι → ℤ), ∀ P ∈ 𝒦, ∃ c : (ι → ℤ) → ℝ,
      (∀ l, 0 ≤ c l) ∧ P = ∑ l ∈ S, c l • vecMulVec (fun i => (l i : ℝ)) (fun i => (l i : ℝ)) := by
  intro ι _ _ 𝒦 hK hpd
  choose S hS using fun P (hP : P ∈ 𝒦) => local_step P (hpd P hP)
  obtain ⟨t, ht⟩ := hK.elim_nhds_subcover'
    (fun P hP => {Q : Matrix ι ι ℝ | Q.IsHermitian → Q ∈ cone (S P hP)}) hS
  refine ⟨t.biUnion (fun x => S x.1 x.2), fun P hP => ?_⟩
  obtain ⟨x, hx, hPx⟩ := Set.mem_iUnion₂.mp (ht hP)
  exact mono (Finset.subset_biUnion_of_mem _ hx) (hPx (hpd P hP).isHermitian)

end GlobalTheory.ConeSq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetSquaresConeOfCompactPosDef =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelGramMemConeIntegerSquares =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelGramMemConeIntegerSquares", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetSquaresConeOfCompactPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh

noncomputable section

namespace GlobalTheory.SiegelCone

abbrev Tail {n : ℕ} (k : Fin n) : Type := {i : Fin n // k ≤ i}

def unip (n : ℕ) : Set (Matrix (Fin n) (Fin n) ℝ) :=
  Set.pi Set.univ fun i => Set.pi Set.univ fun j =>
    if i = j then {1} else if j < i then {0} else Set.Icc (-(1 / 2)) (1 / 2)

theorem isCompact_unip (n : ℕ) : IsCompact (unip n) := by
  refine isCompact_univ_pi fun i => isCompact_univ_pi fun j => ?_
  split_ifs
  · exact isCompact_singleton
  · exact isCompact_singleton
  · exact isCompact_Icc

theorem mem_unip {n : ℕ} {d : Fin n → ℝ} {u : Matrix (Fin n) (Fin n) ℝ} (h : GlobalTheory.RedTh.IsSiegel d u) :
    u ∈ unip n := by
  intro i _ j _
  simp only
  split_ifs with h1 h2
  · subst h1; simp [h.diag]
  · simp [h.lower i j h2]
  · have : i < j := lt_of_le_of_ne (not_lt.1 h2) h1
    exact abs_le.1 (h.upper i j this)

def tailForm {n : ℕ} (k : Fin n) (u : Matrix (Fin n) (Fin n) ℝ) : Matrix (Tail k) (Tail k) ℝ :=
  (u.submatrix Subtype.val Subtype.val)ᵀ * diagonal (fun a : Tail k => ((4 : ℝ) ^ (a.1 : ℕ))⁻¹) *
    u.submatrix Subtype.val Subtype.val

theorem continuous_tailForm {n : ℕ} (k : Fin n) : Continuous (tailForm k) := by
  unfold tailForm
  exact ((continuous_id.matrix_submatrix _ _).matrix_transpose.matrix_mul continuous_const).matrix_mul
    (continuous_id.matrix_submatrix _ _)

theorem tailForm_posDef {n : ℕ} (k : Fin n) {u : Matrix (Fin n) (Fin n) ℝ} (hu : u ∈ unip n) :
    (tailForm k u).PosDef := by
  have hu' : ∀ i j, u i j ∈ (if i = j then ({1} : Set ℝ) else if j < i then {0} else Set.Icc (-(1 / 2)) (1 / 2)) :=
    fun i j => hu i trivial j trivial
  set v := u.submatrix (Subtype.val : Tail k → Fin n) Subtype.val
  have htri : v.BlockTriangular id := by
    intro a b hab
    have := hu' a.1 b.1
    have hne : a.1 ≠ b.1 := fun h => (ne_of_lt hab) (Subtype.ext h).symm
    simp only [hne, if_false, show b.1 < a.1 from hab, if_true, Set.mem_singleton_iff] at this
    exact this
  have hdet : v.det = 1 := by
    rw [det_of_upperTriangular htri]
    refine Finset.prod_eq_one fun a _ => ?_
    have := hu' a.1 a.1
    simpa [v] using this
  have hunit : IsUnit v := (isUnit_iff_isUnit_det v).2 (by rw [hdet]; exact isUnit_one)
  have hD : (diagonal fun a : Tail k => ((4 : ℝ) ^ (a.1 : ℕ))⁻¹).PosDef :=
    posDef_diagonal_iff.2 fun a => by positivity
  have := hD.conjTranspose_mul_mul_same (mulVec_injective_of_isUnit hunit)
  rw [conjTranspose_eq_transpose_of_trivial] at this
  exact this

theorem tailForm_apply {n : ℕ} (k : Fin n) (u : Matrix (Fin n) (Fin n) ℝ) (a b : Tail k) :
    tailForm k u a b = ∑ m : Fin n, if k ≤ m then ((4 : ℝ) ^ (m : ℕ))⁻¹ * u m a.1 * u m b.1 else 0 := by
  rw [tailForm, Matrix.mul_apply]
  simp only [mul_diagonal, transpose_apply, submatrix_apply]
  rw [← Finset.sum_filter, Finset.sum_subtype (Finset.univ.filter (k ≤ ·)) (p := (k ≤ ·)) (by simp)]
  refine Finset.sum_congr rfl fun c _ => by ring

end GlobalTheory.SiegelCone

namespace GlobalTheory.SiegelCone

def extZ {n : ℕ} (k : Fin n) (l : Tail k → ℤ) : Fin n → ℤ := fun i => if h : k ≤ i then l ⟨i, h⟩ else 0

theorem exists_increments {n : ℕ} {d : Fin n → ℝ} {u : Matrix (Fin n) (Fin n) ℝ} (hs : GlobalTheory.RedTh.IsSiegel d u) :
    ∃ G : Fin n → ℝ, (∀ k, 0 ≤ G k) ∧ ∀ m, d m = ((4 : ℝ) ^ (m : ℕ))⁻¹ * ∑ k, if k ≤ m then G k else 0 := by
  let F : ℕ → ℝ := fun m => if h : m < n then d ⟨m, h⟩ * 4 ^ m else 0
  let G : ℕ → ℝ := fun k => if k = 0 then F 0 else F k - F (k - 1)
  have htel : ∀ m : ℕ, ∑ k ∈ Finset.range (m + 1), G k = F m := by
    intro m
    induction m with
    | zero => simp [G]
    | succ m ih => rw [Finset.sum_range_succ, ih]; simp only [G, if_neg (Nat.succ_ne_zero m), Nat.add_sub_cancel]; ring
  refine ⟨fun k => G k, fun k => ?_, fun m => ?_⟩
  · by_cases h0 : (k : ℕ) = 0
    · have := hs.nonneg k
      simp only [G, h0, if_true, F, dif_pos (show 0 < n from lt_of_le_of_lt (Nat.zero_le _) k.2)]
      have e : (⟨0, lt_of_le_of_lt (Nat.zero_le _) k.2⟩ : Fin n) = k := Fin.ext h0.symm
      rw [e]; positivity
    · obtain ⟨j, hj⟩ : ∃ j, (k : ℕ) = j + 1 := ⟨(k : ℕ) - 1, by omega⟩
      have hjn : j < n := by omega
      have hstep := hs.step ⟨j, hjn⟩ k (by simp [hj])
      have hnn := hs.nonneg ⟨j, hjn⟩
      have hdk : ∀ h, d ⟨j + 1, h⟩ = d k := fun h => congrArg d (Fin.ext hj.symm)
      have hFk : F (j + 1) = d k * 4 ^ (j + 1) := by
        simp only [F, dif_pos (show j + 1 < n by omega), hdk]
      have hFj : F j = d ⟨j, hjn⟩ * 4 ^ j := by simp only [F, dif_pos hjn]
      show 0 ≤ G (k : ℕ)
      rw [hj]
      simp only [G, if_neg (Nat.succ_ne_zero j), Nat.add_sub_cancel, hFk, hFj, pow_succ]
      have : (0 : ℝ) ≤ 4 ^ j := by positivity
      nlinarith
  · have hsum : ∑ k : Fin n, (if k ≤ m then G k else 0) = F m := by
      have h1 : ∀ k : Fin n, (if k ≤ m then G k else 0) = (fun x : ℕ => if x ≤ (m : ℕ) then G x else 0) k :=
        fun k => by simp only [Fin.le_iff_val_le_val]
      rw [Finset.sum_congr rfl (fun k _ => h1 k), Fin.sum_univ_eq_sum_range (fun x => if x ≤ (m : ℕ) then G x else 0) n,
        ← Finset.sum_filter]
      have h2 : (Finset.range n).filter (· ≤ (m : ℕ)) = Finset.range ((m : ℕ) + 1) := by
        ext x; simp; omega
      rw [h2, htel]
    rw [hsum]
    simp only [F, dif_pos m.2, Fin.eta]
    field_simp

theorem tail_sum {n : ℕ} (k : Fin n) {u : Matrix (Fin n) (Fin n) ℝ} (hu : u ∈ unip n) (T : Finset (Tail k → ℤ))
    (C : (Tail k → ℤ) → ℝ)
    (hC : tailForm k u = ∑ l ∈ T, C l • vecMulVec (fun i => (l i : ℝ)) (fun i => (l i : ℝ))) (i j : Fin n) :
    ∑ l ∈ T, C l * ((extZ k l i : ℝ) * (extZ k l j : ℝ)) =
      ∑ m : Fin n, if k ≤ m then ((4 : ℝ) ^ (m : ℕ))⁻¹ * u m i * u m j else 0 := by
  have hlow : ∀ m i, k ≤ m → ¬ k ≤ i → u m i = 0 := by
    intro m i hm hi
    have := hu m trivial i trivial
    have hlt : i < m := lt_of_lt_of_le (not_le.1 hi) hm
    simpa [hlt.ne', hlt] using this
  by_cases hi : k ≤ i
  · by_cases hj : k ≤ j
    · have := congrFun (congrFun hC ⟨i, hi⟩) ⟨j, hj⟩
      rw [tailForm_apply] at this
      rw [this]
      simp [Matrix.sum_apply, vecMulVec_apply, extZ, hi, hj]
    · simp only [extZ, dif_neg hj, Int.cast_zero, mul_zero]
      simp only [Finset.sum_const_zero]
      refine (Finset.sum_eq_zero fun m _ => ?_).symm
      split_ifs with hm
      · rw [hlow m j hm hj, mul_zero]
      · rfl
  · simp only [extZ, dif_neg hi, Int.cast_zero, zero_mul, mul_zero, Finset.sum_const_zero]
    refine (Finset.sum_eq_zero fun m _ => ?_).symm
    split_ifs with hm
    · rw [hlow m i hm hi, mul_zero, zero_mul]
    · rfl

theorem gram_mem_cone : ∀ n : ℕ, ∃ S : Finset (Fin n → ℤ), ∀ (d : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ),
    GlobalTheory.RedTh.IsSiegel d u → ∃ c : (Fin n → ℤ) → ℝ, (∀ l, 0 ≤ c l) ∧
      GlobalTheory.RedTh.gram d u = ∑ l ∈ S, c l • vecMulVec (fun i => (l i : ℝ)) (fun i => (l i : ℝ)) := by
  intro n
  have hK : ∀ k : Fin n, ∃ T : Finset (Tail k → ℤ), ∀ P ∈ tailForm k '' unip n, ∃ c : (Tail k → ℤ) → ℝ,
      (∀ l, 0 ≤ c l) ∧ P = ∑ l ∈ T, c l • vecMulVec (fun i => (l i : ℝ)) (fun i => (l i : ℝ)) := fun k =>
    _root_.GlobalTheory.ConeSq.exists_finset_cone (Tail k) (tailForm k '' unip n) ((isCompact_unip n).image (continuous_tailForm k))
      (by rintro _ ⟨u, hu, rfl⟩; exact tailForm_posDef k hu)
  choose T hT using hK
  refine ⟨Finset.univ.biUnion fun k => (T k).image (extZ k), ?_⟩
  intro d u hs
  have hu := mem_unip hs
  choose C hC0 hC using fun k => hT k _ ⟨u, hu, rfl⟩
  obtain ⟨G, hG0, hd⟩ := exists_increments hs
  refine ⟨fun l => ∑ k : Fin n, G k * ∑ l' ∈ T k, if extZ k l' = l then C k l' else 0, fun l => ?_, ?_⟩
  · refine Finset.sum_nonneg fun k _ => mul_nonneg (hG0 k) (Finset.sum_nonneg fun l' _ => ?_)
    split_ifs
    · exact hC0 k l'
    · exact le_rfl
  ext i j
  have hL : GlobalTheory.RedTh.gram d u i j = ∑ k, G k * ∑ m : Fin n, if k ≤ m then ((4 : ℝ) ^ (m : ℕ))⁻¹ * u m i * u m j else 0 := by
    calc GlobalTheory.RedTh.gram d u i j = ∑ m, u m i * d m * u m j := by
          rw [GlobalTheory.RedTh.gram, Matrix.mul_apply]; simp only [mul_diagonal, transpose_apply]
      _ = ∑ m : Fin n, ∑ k : Fin n, if k ≤ m then G k * (((4 : ℝ) ^ (m : ℕ))⁻¹ * u m i * u m j) else 0 := by
          refine Finset.sum_congr rfl fun m _ => ?_
          rw [hd m, Finset.mul_sum, Finset.mul_sum, Finset.sum_mul]
          refine Finset.sum_congr rfl fun k _ => ?_
          split_ifs <;> ring
      _ = _ := by
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun m _ => ?_
          split_ifs <;> ring
  rw [hL]
  simp only [Matrix.sum_apply, Matrix.smul_apply, vecMulVec_apply, smul_eq_mul]
  simp_rw [← tail_sum _ hu _ _ (hC _)]
  simp_rw [Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l' hl' => ?_
  have hmem : extZ k l' ∈ Finset.univ.biUnion fun k => (T k).image (extZ k) :=
    Finset.mem_biUnion.2 ⟨k, Finset.mem_univ _, Finset.mem_image_of_mem _ hl'⟩
  simp_rw [mul_ite, mul_zero, ite_mul, zero_mul]
  rw [Finset.sum_ite_eq, if_pos hmem]
  ring

end GlobalTheory.SiegelCone
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelGramMemConeIntegerSquares =====
