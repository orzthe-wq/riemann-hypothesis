module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormDiagonalizes
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormRepresentsUnit
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramRightActionIdentities
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.CategoryTheory.Countable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOpenChartDiagonalUnipotent, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHermitianDiagonalizationUnits, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOrbitLocalSectionSubgroup

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOpenChartDiagonalUnipotent =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOpenChartDiagonalUnipotent", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.LDL

section Abstract

variable {R K : Type} [CommRing R] [CommRing K]

abbrev Up (n : ℕ) : Type := {p : Fin n × Fin n // p.1 < p.2}

def unip {n : ℕ} (u : Up n → K) : Matrix (Fin n) (Fin n) K :=
  Matrix.of fun i j => if i = j then 1 else if h : i < j then u ⟨(i, j), h⟩ else 0

def headU {n : ℕ} (u : Up (n + 1) → K) (j : Fin n) : K := u ⟨(0, j.succ), Fin.succ_pos j⟩

def tailU {n : ℕ} (u : Up (n + 1) → K) : Up n → K :=
  fun p => u ⟨(p.1.1.succ, p.1.2.succ), Fin.succ_lt_succ_iff.2 p.2⟩

theorem up_snd_ne {n : ℕ} (p : Up (n + 1)) : p.1.2 ≠ 0 := fun h => Fin.not_lt_zero _ (h ▸ p.2)

def joinU {n : ℕ} (c : Fin n → K) (v : Up n → K) : Up (n + 1) → K := fun p =>
  if h : p.1.1 = 0 then c (p.1.2.pred (up_snd_ne p))
  else v ⟨(p.1.1.pred h, p.1.2.pred (up_snd_ne p)), (Fin.pred_lt_pred_iff (ha := h) (hb := up_snd_ne p)).2 p.2⟩

theorem joinU_head_tail {n : ℕ} (u : Up (n + 1) → K) : joinU (headU u) (tailU u) = u := by
  funext p
  obtain ⟨⟨i, j⟩, h⟩ := p
  induction j using Fin.cases with
  | zero => exact absurd h (Fin.not_lt_zero _)
  | succ j =>
    induction i using Fin.cases with
    | zero => simp [joinU, headU]
    | succ i => simp [joinU, tailU, Fin.succ_ne_zero]

theorem headU_join {n : ℕ} (c : Fin n → K) (v : Up n → K) : headU (joinU c v) = c := by
  funext j
  simp [headU, joinU]

theorem tailU_join {n : ℕ} (c : Fin n → K) (v : Up n → K) : tailU (joinU c v) = v := by
  funext p
  simp [tailU, joinU, Fin.succ_ne_zero]

theorem unip_zero_zero {n : ℕ} (u : Up (n + 1) → K) : unip u 0 0 = 1 := by simp [unip]

theorem unip_succ_zero {n : ℕ} (u : Up (n + 1) → K) (k : Fin n) : unip u k.succ 0 = 0 := by
  simp [unip, Fin.succ_ne_zero]

theorem unip_zero_succ {n : ℕ} (u : Up (n + 1) → K) (j : Fin n) : unip u 0 j.succ = headU u j := by
  simp [unip, headU, (Fin.succ_ne_zero j).symm, Fin.succ_pos]

theorem unip_succ_succ {n : ℕ} (u : Up (n + 1) → K) (i j : Fin n) :
    unip u i.succ j.succ = unip (tailU u) i j := by
  by_cases h : i = j
  · simp [unip, h]
  · by_cases h' : i < j
    · simp [unip, h, h', tailU]
    · simp [unip, h, h']

variable (ι : R →+* K) (τ : K →+* K)

def gram {n : ℕ} (d : Fin n → Rˣ) (u : Up n → K) : Matrix (Fin n) (Fin n) K :=
  fun i j => ∑ k, τ (unip u k i) * ι (d k) * unip u k j

def Hm (n : ℕ) : Set (Matrix (Fin n) (Fin n) K) := {S | ∀ a b, τ (S b a) = S a b}

def blk {n : ℕ} (A : K) (c : Fin n → K) (S : Matrix (Fin n) (Fin n) K) :
    Matrix (Fin (n + 1)) (Fin (n + 1)) K :=
  fun i j => Fin.cases (Fin.cases A c j) (fun a => Fin.cases (τ (c a)) (S a) j) i

theorem gram_zero_zero {n : ℕ} (d : Fin (n + 1) → Rˣ) (u : Up (n + 1) → K) :
    gram ι τ d u 0 0 = ι (d 0) := by
  simp [gram, Fin.sum_univ_succ, unip_zero_zero, unip_succ_zero]

theorem gram_zero_succ {n : ℕ} (d : Fin (n + 1) → Rˣ) (u : Up (n + 1) → K) (j : Fin n) :
    gram ι τ d u 0 j.succ = ι (d 0) * headU u j := by
  simp [gram, Fin.sum_univ_succ, unip_zero_zero, unip_succ_zero, unip_zero_succ]

theorem gram_succ_zero {n : ℕ} (d : Fin (n + 1) → Rˣ) (u : Up (n + 1) → K) (i : Fin n) :
    gram ι τ d u i.succ 0 = τ (headU u i) * ι (d 0) := by
  simp [gram, Fin.sum_univ_succ, unip_zero_zero, unip_succ_zero, unip_zero_succ]

theorem gram_succ_succ {n : ℕ} (d : Fin (n + 1) → Rˣ) (u : Up (n + 1) → K) (i j : Fin n) :
    gram ι τ d u i.succ j.succ =
      gram ι τ (Fin.tail d) (tailU u) i j + τ (headU u i) * ι (d 0) * headU u j := by
  simp [gram, Fin.sum_univ_succ, unip_zero_succ, unip_succ_succ, Fin.tail, add_comm]

variable {ι τ}

theorem gram_split (hτι : ∀ r, τ (ι r) = ι r) {n : ℕ} (d : Fin (n + 1) → Rˣ) (u : Up (n + 1) → K) :
    gram ι τ d u = blk τ (ι (d 0)) (fun j => ι (d 0) * headU u j)
      (fun a b => gram ι τ (Fin.tail d) (tailU u) a b + τ (headU u a) * ι (d 0) * headU u b) := by
  funext i j
  induction i using Fin.cases with
  | zero =>
    induction j using Fin.cases with
    | zero => simpa [blk] using gram_zero_zero ι τ d u
    | succ j => simpa [blk] using gram_zero_succ ι τ d u j
  | succ i =>
    induction j using Fin.cases with
    | zero =>
      simpa [blk, hτι, mul_comm] using gram_succ_zero ι τ d u i
    | succ j => simpa [blk] using gram_succ_succ ι τ d u i j

theorem gram_mem (hττ : ∀ x, τ (τ x) = x) (hτι : ∀ r, τ (ι r) = ι r) {n : ℕ} (d : Fin n → Rˣ)
    (u : Up n → K) : gram ι τ d u ∈ Hm τ n := by
  intro a b

  simp only [gram, map_sum, map_mul, hττ, hτι]
  exact Finset.sum_congr rfl fun k _ => by ring

theorem blk_mem (hττ : ∀ x, τ (τ x) = x) {n : ℕ} {A : K} (hA : τ A = A) (c : Fin n → K)
    {S : Matrix (Fin n) (Fin n) K} (hS : S ∈ Hm τ n) : blk τ A c S ∈ Hm τ (n + 1) := by
  intro i j
  induction i using Fin.cases with
  | zero =>
    induction j using Fin.cases with
    | zero => simpa [blk] using hA
    | succ j => simp [blk, hττ]
  | succ i =>
    induction j using Fin.cases with
    | zero => simp [blk]
    | succ j => simpa [blk] using hS i j

theorem gram_eq (ι : R →+* K) (τ : K →+* K) {n : ℕ} (d : Fin n → Rˣ) (u : Up n → K) :
    gram ι τ d u = cT τ (unip u) * Matrix.diagonal (fun i => ι (d i)) * unip u := by
  ext i j
  rw [Matrix.mul_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.mul_diagonal]
  rfl

section Top

variable [TopologicalSpace R] [IsTopologicalRing R] [TopologicalSpace K] [IsTopologicalRing K]

def eD (n : ℕ) : ((Fin (n + 1) → Rˣ) × (Up (n + 1) → K)) ≃ₜ
    Rˣ × (Fin n → K) × (Fin n → Rˣ) × (Up n → K) where
  toFun x := (x.1 0, headU x.2, Fin.tail x.1, tailU x.2)
  invFun y := (Fin.cons y.1 y.2.2.1, joinU y.2.1 y.2.2.2)
  left_inv x := by
    obtain ⟨d, u⟩ := x
    exact Prod.ext (Fin.cons_self_tail d) (joinU_head_tail u)
  right_inv y := by
    obtain ⟨s, c, d, v⟩ := y
    refine Prod.ext rfl (Prod.ext (headU_join c v) (Prod.ext ?_ (tailU_join c v)))
    show Fin.tail (Fin.cons s d : Fin (n + 1) → Rˣ) = d
    funext i
    simp [Fin.tail]
  continuous_toFun := by
    have h1 : Continuous fun x : (Fin (n + 1) → Rˣ) × (Up (n + 1) → K) => x.1 := continuous_fst
    have h2 : Continuous fun x : (Fin (n + 1) → Rˣ) × (Up (n + 1) → K) => x.2 := continuous_snd
    refine ((continuous_apply 0).comp h1).prodMk
      ((continuous_pi fun j => (continuous_apply _).comp h2).prodMk
        ((continuous_pi fun j => (continuous_apply _).comp h1).prodMk
          (continuous_pi fun p => (continuous_apply _).comp h2)))
  continuous_invFun := by
    refine Continuous.prodMk (continuous_pi fun i => ?_) (continuous_pi fun p => ?_)
    · induction i using Fin.cases with
      | zero => simpa using continuous_fst
      | succ i =>
        simpa [Function.comp_def] using
          (continuous_apply i).comp (continuous_fst.comp (continuous_snd.comp continuous_snd))
    · by_cases h : p.1.1 = 0
      · simp only [joinU, h, dif_pos]
        exact (continuous_apply _).comp (continuous_fst.comp continuous_snd)
      · simp only [joinU, h, dif_neg, not_false_eq_true]
        exact (continuous_apply _).comp (continuous_snd.comp (continuous_snd.comp continuous_snd))

variable {ι : R →+* K} {τ : K →+* K}

def shear (hι : Continuous ι) (hτ : Continuous τ) (hττ : ∀ x, τ (τ x) = x) (hτι : ∀ r, τ (ι r) = ι r)
    (n : ℕ) : (Rˣ × (Fin n → K) × Hm τ n) ≃ₜ (Rˣ × (Fin n → K) × Hm τ n) where
  toFun x := (x.1, fun j => ι x.1 * x.2.1 j,
    ⟨fun a b => x.2.2.1 a b + τ (x.2.1 a) * ι x.1 * x.2.1 b, by
      intro a b
      simp only [map_add (f := _), map_mul, hττ, hτι]
      rw [x.2.2.2 a b]
      ring⟩)
  invFun x := (x.1, fun j => ι ((x.1⁻¹ : Rˣ) : R) * x.2.1 j,
    ⟨fun a b => x.2.2.1 a b - τ (x.2.1 a) * ι ((x.1⁻¹ : Rˣ) : R) * x.2.1 b, by
      intro a b
      simp only [map_sub, map_mul, hττ, hτι]
      rw [x.2.2.2 a b]
      ring⟩)
  left_inv x := by
    obtain ⟨s, c, S⟩ := x
    have hw : ι (s : R) * ι ((s⁻¹ : Rˣ) : R) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
    refine Prod.ext rfl (Prod.ext ?_ (Subtype.ext ?_))
    · funext j
      show ι ((s⁻¹ : Rˣ) : R) * (ι (s : R) * c j) = c j
      linear_combination c j * hw
    · funext a b
      show S.1 a b + τ (c a) * ι (s : R) * c b - τ (ι (s : R) * c a) * ι ((s⁻¹ : Rˣ) : R) * (ι (s : R) * c b) = S.1 a b
      rw [map_mul, hτι]
      linear_combination (-(τ (c a) * ι (s : R) * c b)) * hw
  right_inv x := by
    obtain ⟨s, c, S⟩ := x
    have hw : ι (s : R) * ι ((s⁻¹ : Rˣ) : R) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
    refine Prod.ext rfl (Prod.ext ?_ (Subtype.ext ?_))
    · funext j
      show ι (s : R) * (ι ((s⁻¹ : Rˣ) : R) * c j) = c j
      linear_combination c j * hw
    · funext a b
      show S.1 a b - τ (c a) * ι ((s⁻¹ : Rˣ) : R) * c b + τ (ι ((s⁻¹ : Rˣ) : R) * c a) * ι (s : R) * (ι ((s⁻¹ : Rˣ) : R) * c b) = S.1 a b
      rw [map_mul, hτι]
      linear_combination (τ (c a) * ι ((s⁻¹ : Rˣ) : R) * c b) * hw
  continuous_toFun := by
    have hs : Continuous fun x : Rˣ × (Fin n → K) × Hm τ n => ι (x.1 : R) :=
      hι.comp (Units.continuous_val.comp continuous_fst)
    have hc : ∀ j, Continuous fun x : Rˣ × (Fin n → K) × Hm τ n => x.2.1 j := fun j =>
      (continuous_apply j).comp (continuous_fst.comp continuous_snd)
    have hS : Continuous fun x : Rˣ × (Fin n → K) × Hm τ n => x.2.2.1 :=
      continuous_subtype_val.comp (continuous_snd.comp continuous_snd)
    refine continuous_fst.prodMk ((continuous_pi fun j => hs.mul (hc j)).prodMk
      (Continuous.subtype_mk (continuous_matrix fun a b => ?_) _))
    exact (hS.matrix_elem a b).add (((hτ.comp (hc a)).mul hs).mul (hc b))
  continuous_invFun := by
    have hs : Continuous fun x : Rˣ × (Fin n → K) × Hm τ n => ι ((x.1⁻¹ : Rˣ) : R) :=
      hι.comp (Units.continuous_val.comp (continuous_inv.comp continuous_fst))
    have hc : ∀ j, Continuous fun x : Rˣ × (Fin n → K) × Hm τ n => x.2.1 j := fun j =>
      (continuous_apply j).comp (continuous_fst.comp continuous_snd)
    have hS : Continuous fun x : Rˣ × (Fin n → K) × Hm τ n => x.2.2.1 :=
      continuous_subtype_val.comp (continuous_snd.comp continuous_snd)
    refine continuous_fst.prodMk ((continuous_pi fun j => hs.mul (hc j)).prodMk
      (Continuous.subtype_mk (continuous_matrix fun a b => ?_) _))
    exact (hS.matrix_elem a b).sub (((hτ.comp (hc a)).mul hs).mul (hc b))

def eH {lev : K → R} (hι : Continuous ι) (hτ : Continuous τ) (hlev : Continuous lev)
    (hττ : ∀ x, τ (τ x) = x) (hτι : ∀ r, τ (ι r) = ι r) (hlι : ∀ r, lev (ι r) = r)
    (hfix : ∀ y, τ y = y → ∃ r, y = ι r) (n : ℕ) :
    (R × (Fin n → K) × Hm τ n) ≃ₜ Hm τ (n + 1) where
  toFun x := ⟨blk τ (ι x.1) x.2.1 x.2.2.1, blk_mem hττ (hτι _) _ x.2.2.2⟩
  invFun T := (lev (T.1 0 0), fun b => T.1 0 b.succ,
    ⟨fun a b => T.1 a.succ b.succ, fun a b => T.2 a.succ b.succ⟩)
  left_inv x := by
    obtain ⟨r, c, S⟩ := x
    refine Prod.ext (hlι r) (Prod.ext ?_ (Subtype.ext ?_))
    · funext b; simp [blk]
    · funext a b; simp [blk]
  right_inv T := by
    obtain ⟨r, hr⟩ := hfix (T.1 0 0) (T.2 0 0)
    apply Subtype.ext
    funext i j
    induction i using Fin.cases with
    | zero =>
      induction j using Fin.cases with
      | zero => simp [blk, hr, hlι]
      | succ j => simp [blk]
    | succ i =>
      induction j using Fin.cases with
      | zero => simpa [blk] using T.2 i.succ 0
      | succ j => simp [blk]
  continuous_toFun := by
    refine Continuous.subtype_mk (continuous_matrix fun i j => ?_) _
    have hc : ∀ j, Continuous fun x : R × (Fin n → K) × Hm τ n => x.2.1 j := fun j =>
      (continuous_apply j).comp (continuous_fst.comp continuous_snd)
    have hS : Continuous fun x : R × (Fin n → K) × Hm τ n => x.2.2.1 :=
      continuous_subtype_val.comp (continuous_snd.comp continuous_snd)
    induction i using Fin.cases with
    | zero =>
      induction j using Fin.cases with
      | zero => simpa [blk, Function.comp_def] using hι.comp continuous_fst
      | succ j => simpa [blk] using hc j
    | succ i =>
      induction j using Fin.cases with
      | zero => simpa [blk, Function.comp_def] using hτ.comp (hc i)
      | succ j => simpa [blk] using hS.matrix_elem i j
  continuous_invFun := by
    have hT : Continuous fun T : Hm τ (n + 1) => T.1 := continuous_subtype_val
    refine (hlev.comp (hT.matrix_elem 0 0)).prodMk
      ((continuous_pi fun b : Fin n => hT.matrix_elem 0 b.succ).prodMk
        (Continuous.subtype_mk (continuous_matrix fun (a b : Fin n) => hT.matrix_elem a.succ b.succ) _))

def oH (ι : R →+* K) (τ : K →+* K) (hττ : ∀ x, τ (τ x) = x) (hτι : ∀ r, τ (ι r) = ι r) (n : ℕ)
    (x : (Fin n → Rˣ) × (Up n → K)) : Hm τ n :=
  ⟨gram ι τ x.1 x.2, gram_mem hττ hτι x.1 x.2⟩

theorem oH_isOpenEmbedding {lev : K → R} (hι : Continuous ι) (hτ : Continuous τ) (hlev : Continuous lev)
    (hττ : ∀ x, τ (τ x) = x) (hτι : ∀ r, τ (ι r) = ι r) (hlι : ∀ r, lev (ι r) = r)
    (hfix : ∀ y, τ y = y → ∃ r, y = ι r) (hU : IsOpenEmbedding (Units.val : Rˣ → R)) (n : ℕ) :
    IsOpenEmbedding (oH ι τ hττ hτι n) := by
  induction n with
  | zero =>
    haveI : IsEmpty (Up 0) := ⟨fun p => (p.1.1).elim0⟩
    haveI : Unique ((Fin 0 → Rˣ) × (Up 0 → K)) :=
      ⟨⟨(fun i => i.elim0, fun p => isEmptyElim p)⟩, fun x =>
        Prod.ext (funext fun i => i.elim0) (funext fun p => isEmptyElim p)⟩
    haveI : Unique (Hm τ 0) :=
      ⟨⟨⟨0, fun a => a.elim0⟩⟩, fun S => Subtype.ext (Subsingleton.elim _ _)⟩
    have h : oH ι τ hττ hτι 0 = Homeomorph.homeomorphOfUnique _ _ := Subsingleton.elim _ _
    rw [h]
    exact (Homeomorph.homeomorphOfUnique _ _).isOpenEmbedding
  | succ n ih =>
    have h : oH ι τ hττ hτι (n + 1) =
        (eH hι hτ hlev hττ hτι hlι hfix n) ∘ (Prod.map Units.val id) ∘ (shear hι hτ hττ hτι n) ∘
          (Prod.map id (Prod.map id (oH ι τ hττ hτι n))) ∘ (eD n) := by
      funext x
      apply Subtype.ext
      exact gram_split hτι x.1 x.2
    rw [h]
    exact (eH hι hτ hlev hττ hτι hlι hfix n).isOpenEmbedding.comp
      ((hU.prodMap .id).comp ((shear hι hτ hττ hτι n).isOpenEmbedding.comp
        ((IsOpenEmbedding.id.prodMap (IsOpenEmbedding.id.prodMap ih)).comp (eD n).isOpenEmbedding)))

end Top

end Abstract

theorem ldl_isOpenEmbedding : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ n : ℕ, ∃ o : (Fin n → Rˣ) × ({p : Fin n × Fin n // p.1 < p.2} → R ⊗[F] E) → HermR R σ n, IsOpenEmbedding o ∧ ∀ d u, ∀ N : Matrix (Fin n) (Fin n) (R ⊗[F] E), (N = Matrix.of fun i j => if i = j then 1 else if h : i < j then u ⟨(i, j), h⟩ else 0) → (o (d, u) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) = cT (sigR R σ) N * Matrix.diagonal (fun i => ((d i : R) ⊗ₜ[F] (1 : E) : R ⊗[F] E)) * N := by
  intro F E _ _ _ _ _ σ hcm R _ _ _ _ _ hloc n
  obtain ⟨hTR, hLC, hSC, hT2, hAr, hRed, hU, -⟩ := hloc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  haveI := hAr
  haveI := hRed
  obtain ⟨-, -, -, hinv, -, hfix, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.KAlg.algebra_tensor_invol F E σ hcm R
  obtain ⟨hKT, -, -, -, hsc, htr, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  haveI := hKT
  have hfr : Module.finrank F E = 2 := hcm.2.2.1
  haveI : IsModuleTopology R (R ⊗[F] E) := ⟨rfl⟩
  have hιt : ∀ r : R, algebraMap R (R ⊗[F] E) r = r ⊗ₜ[F] (1 : E) := fun r => by
    simp [Algebra.TensorProduct.algebraMap_apply]
  have hι : Continuous (algebraMap R (R ⊗[F] E)) := by
    have e : (algebraMap R (R ⊗[F] E) : R → R ⊗[F] E) = fun r => r • (1 : R ⊗[F] E) :=
      funext fun r => Algebra.algebraMap_eq_smul_one r
    rw [e]
    exact (continuous_id (X := R)).smul (continuous_const (y := (1 : R ⊗[F] E)))
  have hτι : ∀ r : R, sigR R σ (algebraMap R (R ⊗[F] E) r) = algebraMap R (R ⊗[F] E) r := fun r => by
    rw [hιt]
    simp [sigR]
  have hfix' : ∀ y : R ⊗[F] E, sigR R σ y = y → ∃ r : R, y = algebraMap R (R ⊗[F] E) r := fun y hy => by
    obtain ⟨r, hr⟩ := hfix y hy
    exact ⟨r, hr.trans (hιt r).symm⟩
  have h2 : algebraMap F R (1 / 2) * 2 = 1 := by
    rw [← map_ofNat (algebraMap F R) 2, ← map_mul]
    norm_num
  have hlι : ∀ r : R, algebraMap F R (1 / 2) *
      Algebra.trace R (R ⊗[F] E) (algebraMap R (R ⊗[F] E) r) = r := fun r => by
    have h := Algebra.trace_algebraMap_of_basis
      (Algebra.TensorProduct.basis R (Module.finBasisOfFinrankEq F E hfr)) r
    rw [h]
    simp only [Fintype.card_fin, two_nsmul]
    linear_combination r * h2
  have hlev : Continuous fun y : R ⊗[F] E =>
      algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) y := continuous_const.mul htr
  refine ⟨oH (algebraMap R (R ⊗[F] E)) (sigR R σ) hinv hτι n,
    oH_isOpenEmbedding hι hsc hlev hinv hτι hlι hfix' hU n, ?_⟩
  rintro d u N rfl
  have hd : (fun i => ((d i : R) ⊗ₜ[F] (1 : E) : R ⊗[F] E)) =
      fun i => algebraMap R (R ⊗[F] E) (d i) := funext fun i => (hιt _).symm
  rw [hd]
  exact gram_eq _ _ d u

end GlobalTheory.CompanionTheory.SW.LDL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOpenChartDiagonalUnipotent =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHermitianDiagonalizationUnits =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHermitianDiagonalizationUnits", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormDiagonalizes\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianUnitFormRepresentsUnit\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW

theorem hermR_unit_diagonalisable : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (R : Type) [CommRing R] [Algebra F R] [IsArtinianRing R] [IsReduced R] (n : ℕ) (S : HermR R σ n), IsUnit (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)).det → ∃ (g : Matrix (Fin n) (Fin n) (R ⊗[F] E)) (d : Fin n → Rˣ), IsUnit g.det ∧ (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) = cT (sigR R σ) g * Matrix.diagonal (fun i => ((d i : R) ⊗ₜ[F] (1 : E) : R ⊗[F] E)) * g := by
  intro F E _ _ _ _ _ σ hσ R _ _ _ _ n S hS
  obtain ⟨hart, -, h2, hinv, hδ, hfix, hunit⟩ := _root_.GlobalTheory.CompanionTheory.SW.KAlg.algebra_tensor_invol F E σ hσ R
  haveI : IsArtinianRing (R ⊗[F] E) := hart
  haveI : Finite (MaximalSpectrum (R ⊗[F] E)) := inferInstance
  have hrep := _root_.GlobalTheory.CompanionTheory.SW.UnitRep.exists_isUnit_hform (R ⊗[F] E) (sigR R σ) hinv h2 hδ
  obtain ⟨g, d, hg, hd, hgd⟩ :=
    _root_.GlobalTheory.CompanionTheory.SW.RingDiag.diagonalise (R ⊗[F] E) (sigR R σ) hinv hrep n (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) S.2 hS
  choose r hr using fun i => hfix (d i) (hd i).2
  have hru : ∀ i, IsUnit (r i) := fun i => (hunit (r i)).1 (hr i ▸ (hd i).1)
  have hgi : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hg
  have hdiag : Matrix.diagonal (fun i => (((hru i).unit : R) ⊗ₜ[F] (1 : E) : R ⊗[F] E)) = Matrix.diagonal d := by
    congr 1
    funext i
    simp [hr i]
  refine ⟨g⁻¹, fun i => (hru i).unit, Matrix.isUnit_nonsing_inv_det g hg, ?_⟩
  rw [hdiag, ← hgd]
  have hc : cT (sigR R σ) g⁻¹ * cT (sigR R σ) g = 1 := by
    rw [← cT_mul, hgi, cT_one]
  calc (S : Matrix (Fin n) (Fin n) (R ⊗[F] E))
      = (cT (sigR R σ) g⁻¹ * cT (sigR R σ) g) * (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * (g * g⁻¹) := by
        rw [hc, hgi, one_mul, mul_one]
    _ = _ := by simp only [Matrix.mul_assoc]

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHermitianDiagonalizationUnits =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOrbitLocalSectionSubgroup =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOrbitLocalSectionSubgroup", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramRightActionIdentities\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOpenChartDiagonalUnipotent\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHermitianDiagonalizationUnits\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Tri

variable {R K : Type} [CommRing R] [CommRing K] {n : ℕ}

theorem tri_mul_diag {A B : Matrix (Fin n) (Fin n) K} (hA : A.BlockTriangular id)
    (hB : B.BlockTriangular id) (i : Fin n) : (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply]
  apply Finset.sum_eq_single i
  · intro j _ hj
    rcases lt_or_gt_of_ne hj with h | h
    · rw [hA h, zero_mul]
    · rw [hB h, mul_zero]
  · simp

def triSub (ι : R →+* K) (U : Subgroup Rˣ) (n : ℕ) : Subgroup (GL (Fin n) K) where
  carrier := {x | (x : Matrix (Fin n) (Fin n) K).BlockTriangular id ∧
    ∀ i, ∃ u ∈ U, (x : Matrix (Fin n) (Fin n) K) i i = ι (u : Rˣ)}
  one_mem' := by
    refine ⟨?_, fun i => ⟨1, U.one_mem, by simp⟩⟩
    simpa using Matrix.blockTriangular_one (b := (id : Fin n → Fin n))
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨by simpa using ha.mul hb, fun i => ?_⟩
    obtain ⟨u, hu, e⟩ := ha' i
    obtain ⟨v, hv, f⟩ := hb' i
    refine ⟨u * v, U.mul_mem hu hv, ?_⟩
    rw [Units.val_mul, tri_mul_diag ha hb, e, f]
    simp
  inv_mem' := by
    rintro x ⟨hx, hx'⟩
    have hinv : ((x⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
        = (x : Matrix (Fin n) (Fin n) K)⁻¹ := Matrix.coe_units_inv x
    have ht : ((x⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).BlockTriangular id := by
      rw [hinv]
      let : Invertible (x : Matrix (Fin n) (Fin n) K) := x.invertible
      exact Matrix.blockTriangular_inv_of_blockTriangular hx
    refine ⟨ht, fun i => ?_⟩
    obtain ⟨u, hu, e⟩ := hx' i
    refine ⟨u⁻¹, U.inv_mem hu, ?_⟩
    have h1 : (x : Matrix (Fin n) (Fin n) K) i i * ((x⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i i = 1 := by
      rw [← tri_mul_diag hx ht, ← Units.val_mul, mul_inv_cancel]
      simp
    rw [e] at h1
    have h2 : ι ((u⁻¹ : Rˣ) : R) * ι (u : Rˣ) = 1 := by
      rw [← map_mul]; simp
    calc _ = ι ((u⁻¹ : Rˣ) : R) * ι (u : Rˣ) * ((x⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i i := by
          rw [h2, one_mul]
      _ = ι ((u⁻¹ : Rˣ) : R) := by rw [mul_assoc, h1, mul_one]

def nMat (m : {p : Fin n × Fin n // p.1 < p.2} → K) : Matrix (Fin n) (Fin n) K :=
  Matrix.of fun i j => if i = j then 1 else if h : i < j then m ⟨(i, j), h⟩ else 0

theorem nMat_tri (m : {p : Fin n × Fin n // p.1 < p.2} → K) : (nMat m).BlockTriangular id := by
  intro i j h
  have h' : j < i := h
  simp [nMat, h'.ne', h'.not_gt]

theorem nMat_det (m : {p : Fin n × Fin n // p.1 < p.2} → K) : (nMat m).det = 1 := by
  rw [Matrix.det_of_isUpperTriangular (nMat_tri m)]
  simp [nMat]

def aMat (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U) (m : {p : Fin n × Fin n // p.1 < p.2} → K) :
    Matrix (Fin n) (Fin n) K :=
  Matrix.diagonal (fun i => ι ((u i : Rˣ) : R)) * nMat m

theorem aMat_apply (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) (i j : Fin n) :
    aMat ι u m i j = ι ((u i : Rˣ) : R) * nMat m i j := by
  simp [aMat, Matrix.diagonal_mul]

theorem aMat_tri (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) : (aMat ι u m).BlockTriangular id := by
  intro i j h
  rw [aMat_apply, nMat_tri m h, mul_zero]

theorem aMat_det (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) :
    (aMat ι u m).det = ι ((∏ i, (u i : Rˣ) : Rˣ) : R) := by
  simp [aMat, Matrix.det_mul, nMat_det, Matrix.det_diagonal, map_prod]

def cInv (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U) : K :=
  ι (((∏ i, (u i : Rˣ) : Rˣ)⁻¹ : Rˣ) : R)

theorem cInv_mul (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) : cInv ι u * (aMat ι u m).det = 1 := by
  rw [aMat_det, cInv, ← map_mul, Units.inv_mul, map_one]

def aGL (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) : GL (Fin n) K where
  val := aMat ι u m
  inv := cInv ι u • (aMat ι u m).adjugate
  val_inv := by
    rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul, cInv_mul, one_smul]
  inv_val := by
    rw [Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, cInv_mul, one_smul]

theorem aGL_mem (ι : R →+* K) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) : aGL ι u m ∈ triSub ι U n := by
  refine ⟨aMat_tri ι u m, fun i => ⟨u i, (u i).2, ?_⟩⟩
  show aMat ι u m i i = _
  rw [aMat_apply]
  simp [nMat]

def uOf (ι : R →+* K) {U : Subgroup Rˣ} (x : triSub ι U n) (i : Fin n) : U :=
  ⟨(x.2.2 i).choose, (x.2.2 i).choose_spec.1⟩

theorem uOf_spec (ι : R →+* K) {U : Subgroup Rˣ} (x : triSub ι U n) (i : Fin n) :
    ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i i = ι ((uOf ι x i : Rˣ) : R) :=
  (x.2.2 i).choose_spec.2

def mOf (ι : R →+* K) {U : Subgroup Rˣ} (x : triSub ι U n) :
    {p : Fin n × Fin n // p.1 < p.2} → K :=
  fun p => ι (((uOf ι x p.1.1 : Rˣ)⁻¹ : Rˣ) : R) * ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) p.1.1 p.1.2

theorem unit_cancel (ι : R →+* K) (u : Rˣ) (a : K) : ι ((u⁻¹ : Rˣ) : R) * (ι (u : R) * a) = a := by
  rw [← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul]

theorem unit_cancel' (ι : R →+* K) (u : Rˣ) (a : K) : ι (u : R) * (ι ((u⁻¹ : Rˣ) : R) * a) = a := by
  rw [← mul_assoc, ← map_mul, Units.mul_inv, map_one, one_mul]

theorem aGL_coords (ι : R →+* K) {U : Subgroup Rˣ} (x : triSub ι U n) :
    aGL ι (uOf ι x) (mOf ι x) = (x : GL (Fin n) K) := by
  apply Units.ext
  ext i j
  show aMat ι (uOf ι x) (mOf ι x) i j = _
  rw [aMat_apply]
  rcases lt_trichotomy i j with h | h | h
  · simp only [nMat, Matrix.of_apply, h.ne, if_false, h, dif_pos, mOf]
    exact unit_cancel' ι _ _
  · subst h
    simp [nMat, uOf_spec]
  · have : ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i j = 0 := x.2.1 h
    rw [this]
    simp [nMat, h.ne', h.not_gt]

theorem coords_aGL (ι : R →+* K) (hι : Function.Injective ι) {U : Subgroup Rˣ} (u : Fin n → U)
    (m : {p : Fin n × Fin n // p.1 < p.2} → K) :
    uOf ι ⟨aGL ι u m, aGL_mem ι u m⟩ = u ∧ mOf ι ⟨aGL ι u m, aGL_mem ι u m⟩ = m := by
  have h1 : uOf ι ⟨aGL ι u m, aGL_mem ι u m⟩ = u := by
    funext i
    apply Subtype.ext
    apply Units.ext
    apply hι
    rw [← uOf_spec]
    show aMat ι u m i i = _
    rw [aMat_apply]
    simp [nMat]
  refine ⟨h1, ?_⟩
  funext p
  obtain ⟨⟨i, j⟩, h⟩ := p
  have h' : i < j := h
  simp only [mOf, h1]
  show _ * aMat ι u m i j = _
  rw [aMat_apply]
  simp only [nMat, Matrix.of_apply, h'.ne, if_false, h', dif_pos]
  exact unit_cancel ι _ _

theorem aMat_gram (ι : R →+* K) (sig : K →+* K) (hs : ∀ r, sig (ι r) = ι r) {U : Subgroup Rˣ}
    (u : Fin n → U) (m : {p : Fin n × Fin n // p.1 < p.2} → K) (d : Fin n → Rˣ) :
    cT sig (aMat ι u m) * Matrix.diagonal (fun i => ι (d i : R)) * aMat ι u m
      = cT sig (nMat m) * Matrix.diagonal (fun i => ι ((((u i : Rˣ) ^ 2 * d i : Rˣ)) : R)) * nMat m := by
  have hd : cT sig (Matrix.diagonal (fun i => ι ((u i : Rˣ) : R))) = Matrix.diagonal (fun i => ι ((u i : Rˣ) : R)) := by
    ext i j
    by_cases h : i = j
    · subst h; simp [cT, hs]
    · simp [cT, Matrix.diagonal, h, Ne.symm h]
  have hm : Matrix.diagonal (fun i => ι ((u i : Rˣ) : R)) * Matrix.diagonal (fun i => ι (d i : R)) *
      Matrix.diagonal (fun i => ι ((u i : Rˣ) : R))
      = Matrix.diagonal (fun i => ι ((((u i : Rˣ) ^ 2 * d i : Rˣ)) : R)) := by
    simp only [Matrix.diagonal_mul_diagonal]
    congr 1
    funext i
    simp
    ring
  rw [aMat, cT_mul, hd, ← hm]
  simp only [Matrix.mul_assoc]

section Top

variable [TopologicalSpace R] [TopologicalSpace K] [IsTopologicalRing R] [IsTopologicalRing K]

theorem nMat_cont : Continuous (nMat : ({p : Fin n × Fin n // p.1 < p.2} → K) → _) := by
  refine continuous_matrix fun i j => ?_
  simp only [nMat, Matrix.of_apply]
  split_ifs
  · exact continuous_const
  · exact continuous_apply _
  · exact continuous_const

theorem aMat_cont (ι : R →+* K) (hι : Continuous ι) (U : Subgroup Rˣ) :
    Continuous fun p : (Fin n → U) × ({p : Fin n × Fin n // p.1 < p.2} → K) => aMat ι p.1 p.2 := by
  refine Continuous.matrix_mul (Continuous.matrix_diagonal ?_) (nMat_cont.comp continuous_snd)
  refine continuous_pi fun i => hι.comp (Units.continuous_val.comp ?_)
  exact continuous_subtype_val.comp ((continuous_apply i).comp continuous_fst)

theorem aGL_cont (ι : R →+* K) (hι : Continuous ι) (U : Subgroup Rˣ) :
    Continuous fun p : (Fin n → U) × ({p : Fin n × Fin n // p.1 < p.2} → K) => aGL ι p.1 p.2 := by
  refine Units.continuous_iff.2 ⟨aMat_cont ι hι U, ?_⟩
  have hc : Continuous fun p : (Fin n → U) × ({p : Fin n × Fin n // p.1 < p.2} → K) => cInv ι p.1 := by
    refine hι.comp (Units.continuous_val.comp (Continuous.inv ?_))
    refine continuous_finsetProd _ fun i _ => ?_
    exact continuous_subtype_val.comp ((continuous_apply i).comp continuous_fst)
  exact hc.smul (aMat_cont ι hι U).matrix_adjugate

theorem entry_cont (ι : R →+* K) (U : Subgroup Rˣ) (i j : Fin n) :
    Continuous fun x : triSub ι U n => ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i j :=
  (continuous_id.matrix_elem i j).comp (Units.continuous_val.comp continuous_subtype_val)

theorem uOf_cont (ι : R →+* K) (π : K → R) (hπ : Continuous π) (hπι : ∀ r, π (ι r) = r)
    (hv : IsInducing (Units.val : Rˣ → R)) (U : Subgroup Rˣ) (i : Fin n) :
    Continuous fun x : triSub ι U n => (uOf ι x i : Rˣ) := by
  refine hv.continuous_iff.2 ?_
  have : (Units.val ∘ fun x : triSub ι U n => (uOf ι x i : Rˣ))
      = fun x : triSub ι U n => π (((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) i i) := by
    funext x
    simp [uOf_spec, hπι]
  rw [this]
  exact hπ.comp (entry_cont ι U i i)

def triHomeo (ι : R →+* K) (hι : Continuous ι) (π : K → R) (hπ : Continuous π)
    (hπι : ∀ r, π (ι r) = r) (hv : IsInducing (Units.val : Rˣ → R)) (U : Subgroup Rˣ) :
    ((Fin n → U) × ({p : Fin n × Fin n // p.1 < p.2} → K)) ≃ₜ triSub ι U n where
  toFun p := ⟨aGL ι p.1 p.2, aGL_mem ι p.1 p.2⟩
  invFun x := (uOf ι x, mOf ι x)
  left_inv p := by
    have hinj : Function.Injective ι := Function.LeftInverse.injective hπι
    exact Prod.ext (coords_aGL ι hinj p.1 p.2).1 (coords_aGL ι hinj p.1 p.2).2
  right_inv x := Subtype.ext (aGL_coords ι x)
  continuous_toFun := (aGL_cont ι hι U).subtype_mk _
  continuous_invFun := by
    refine Continuous.prodMk (continuous_pi fun i => ?_) (continuous_pi fun p => ?_)
    · exact (uOf_cont ι π hπ hπι hv U i).subtype_mk _
    · refine Continuous.mul ?_ (entry_cont ι U _ _)
      exact hι.comp (Units.continuous_val.comp (uOf_cont ι π hπ hπι hv U p.1.1).inv)

theorem sq_open (U : Subgroup Rˣ) (hU : IsOpenEmbedding (fun u : U => ((u : Rˣ) ^ 2 : Rˣ)))
    (d : Fin n → Rˣ) :
    IsOpenEmbedding (fun p : (Fin n → U) × ({p : Fin n × Fin n // p.1 < p.2} → K) =>
      ((fun i => (p.1 i : Rˣ) ^ 2 * d i : Fin n → Rˣ), p.2)) :=
  (IsOpenEmbedding.piMap fun i => (Homeomorph.mulRight (d i)).isOpenEmbedding.comp hU).prodMap
    IsOpenEmbedding.id

theorem conj_case (sig : K →+* K) (Hm : AddSubgroup (Matrix (Fin n) (Fin n) K))
    (hH : ∀ S ∈ Hm, ∀ g : Matrix (Fin n) (Fin n) K, cT sig g * S * g ∈ Hm)
    (G : GL (Fin n) K) (Q₀ : Subgroup (GL (Fin n) K)) (o₀ : Q₀ → Hm) (ho₀ : IsOpenEmbedding o₀)
    (D : Matrix (Fin n) (Fin n) K)
    (hf : ∀ x : Q₀, (o₀ x : Matrix (Fin n) (Fin n) K) =
      cT sig ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * D * ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) :
    ∃ (Q : Subgroup (GL (Fin n) K)) (_ : Q ≃ₜ Q₀) (o : Q → Hm), IsOpenEmbedding o ∧
      ∀ x : Q, (o x : Matrix (Fin n) (Fin n) K) =
        cT sig ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
          (cT sig (G : Matrix (Fin n) (Fin n) K) * D * (G : Matrix (Fin n) (Fin n) K)) *
          ((x : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  set g : Matrix (Fin n) (Fin n) K := (G : Matrix (Fin n) (Fin n) K) with hgdef
  set g' : Matrix (Fin n) (Fin n) K := ((G⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) with hg'def
  have h1 : g * g' = 1 := by rw [hgdef, hg'def, ← Units.val_mul, mul_inv_cancel]; rfl
  have h2 : g' * g = 1 := by rw [hgdef, hg'def, ← Units.val_mul, inv_mul_cancel]; rfl
  let h : GL (Fin n) K ≃ₜ GL (Fin n) K := (Homeomorph.mulLeft G).trans (Homeomorph.mulRight G⁻¹)
  let Q : Subgroup (GL (Fin n) K) := Q₀.comap (MulAut.conj G).toMonoidHom
  let e : Q ≃ₜ Q₀ := h.subtype (fun y => Iff.rfl)
  have hcT : ∀ (a b : Matrix (Fin n) (Fin n) K), a * b = 1 → ∀ S : Matrix (Fin n) (Fin n) K,
      cT sig b * (cT sig a * S * a) * b = S := by
    intro a b hab S
    calc cT sig b * (cT sig a * S * a) * b = cT sig (a * b) * S * (a * b) := by
          rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = S := by rw [hab, cT_one]; simp
  let T : Hm ≃ₜ Hm :=
    { toFun := fun S => ⟨cT sig g * S * g, hH _ S.2 _⟩
      invFun := fun S => ⟨cT sig g' * S * g', hH _ S.2 _⟩
      left_inv := fun S => Subtype.ext (hcT g g' h1 _)
      right_inv := fun S => Subtype.ext (hcT g' g h2 _)
      continuous_toFun := Continuous.subtype_mk
        ((continuous_const.matrix_mul continuous_subtype_val).matrix_mul continuous_const) _
      continuous_invFun := Continuous.subtype_mk
        ((continuous_const.matrix_mul continuous_subtype_val).matrix_mul continuous_const) _ }
  refine ⟨Q, e, fun y => T (o₀ (e y)), T.isOpenEmbedding.comp (ho₀.comp e.isOpenEmbedding), ?_⟩
  intro y
  set Y : Matrix (Fin n) (Fin n) K := ((y : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) with hY
  have hx : (((e y : Q₀) : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = g * Y * g' := rfl
  show cT sig g * ((o₀ (e y) : Hm) : Matrix (Fin n) (Fin n) K) * g = _
  rw [hf, hx]
  have hxg : g * Y * g' * g = g * Y := by rw [Matrix.mul_assoc, h2, Matrix.mul_one]
  calc cT sig g * (cT sig (g * Y * g') * D * (g * Y * g')) * g
      = cT sig (g * Y * g' * g) * D * (g * Y * g' * g) := by
        rw [cT_mul sig (g * Y * g') g]; simp only [Matrix.mul_assoc]
    _ = cT sig (g * Y) * D * (g * Y) := by rw [hxg]
    _ = cT sig Y * (cT sig g * D * g) * Y := by
        rw [cT_mul]; simp only [Matrix.mul_assoc]

end Top

end GlobalTheory.CompanionTheory.SW.Tri

namespace GlobalTheory.CompanionTheory.SW

open GlobalTheory.CompanionTheory.SW.Tri

theorem half_trace_tmul {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (h2 : Module.finrank F E = 2) (R : Type) [CommRing R] [Algebra F R] (r : R) :
    algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) (r ⊗ₜ[F] (1 : E)) = r := by
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  have hb := Algebra.TensorProduct.basis R (Module.finBasis F E)
  have h1 : (r ⊗ₜ[F] (1 : E) : R ⊗[F] E) = algebraMap R (R ⊗[F] E) r := by
    simp [Algebra.TensorProduct.algebraMap_apply]
  rw [h1, Algebra.trace_algebraMap_of_basis hb]
  simp only [Fintype.card_fin, h2]
  rw [nsmul_eq_mul, ← mul_assoc]
  have : algebraMap F R (1 / 2) * ((2 : ℕ) : R) = 1 := by
    have : ((2 : ℕ) : R) = algebraMap F R 2 := by rw [map_ofNat, Nat.cast_ofNat]
    rw [this, ← map_mul]
    simp
  rw [this, one_mul]

theorem tri_slice : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n : ℕ) (S : HermR R σ n), IsUnit (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)).det → ∃ (Q : Subgroup (GL (Fin n) (R ⊗[F] E))) (o : Q → HermR R σ n), LocallyCompactSpace Q ∧ SecondCountableTopology Q ∧ IsOpenEmbedding o ∧ ∀ x : Q, (o x : Matrix (Fin n) (Fin n) (R ⊗[F] E)) = cT (sigR R σ) ((x : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * ((x : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) := by
  intro F E _ _ _ _ _ σ hCM R _ _ _ _ _ hR n S hS
  have hR' := hR
  obtain ⟨i1, i2, i3, i4, i5, i6, hval, U, -, hU⟩ := hR'
  haveI := i1
  haveI := i2
  haveI := i3
  haveI := i4
  haveI := i5
  haveI := i6
  obtain ⟨k1, k2, k3, k4, -, htr, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  haveI := k1
  haveI := k2
  haveI := k3
  haveI := k4
  obtain ⟨o, ho, hof⟩ := _root_.GlobalTheory.CompanionTheory.SW.LDL.ldl_isOpenEmbedding F E σ hCM R hR n
  obtain ⟨g, d, hg, hSg⟩ := _root_.GlobalTheory.CompanionTheory.SW.hermR_unit_diagonalisable F E σ hCM R n S hS
  have hH : ∀ S' ∈ HermR R σ n, ∀ g' : Matrix (Fin n) (Fin n) (R ⊗[F] E),
      cT (sigR R σ) g' * S' * g' ∈ HermR R σ n := fun S' hS' g' =>
    (_root_.GlobalTheory.CompanionTheory.SW.GramAlg.gram_algebra F E σ hCM 0 0 ⟨fun i => i.elim0, by simp⟩ R n).2.2.2.1 ⟨S', hS'⟩ g'
  let ι : R →+* R ⊗[F] E := Algebra.TensorProduct.includeLeftRingHom
  have hιa : ∀ r, ι r = r ⊗ₜ[F] (1 : E) := fun r => rfl
  haveI : IsModuleTopology R (R ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousSMul R (R ⊗[F] E) := IsModuleTopology.toContinuousSMul R (R ⊗[F] E)
  have hι : Continuous ι := by
    have : (ι : R → R ⊗[F] E) = fun r => r • (1 : R ⊗[F] E) := by
      funext r
      rw [hιa, Algebra.TensorProduct.one_def, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [this]
    exact (continuous_id : Continuous fun r : R => r).smul (continuous_const : Continuous fun _ : R => (1 : R ⊗[F] E))
  let π : R ⊗[F] E → R := fun k => algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) k
  have hπ : Continuous π := continuous_const.mul htr
  have hπι : ∀ r, π (ι r) = r := fun r => half_trace_tmul hCM.2.2.1 R r
  have hs : ∀ r, sigR R σ (ι r) = ι r := fun r => by simp [hιa, sigR]
  let Ψ := triHomeo (n := n) ι hι π hπ hπι hval.isInducing U
  have hP := sq_open (K := R ⊗[F] E) U hU d
  let Φ : triSub ι U n → (Fin n → Rˣ) × ({p : Fin n × Fin n // p.1 < p.2} → R ⊗[F] E) :=
    fun x => (fun i => (uOf ι x i : Rˣ) ^ 2 * d i, mOf ι x)
  have hΦ : IsOpenEmbedding Φ := hP.comp Ψ.symm.isOpenEmbedding
  haveI : LocallyCompactSpace Rˣ := hval.locallyCompactSpace
  haveI : SecondCountableTopology Rˣ := hval.isEmbedding.secondCountableTopology
  have lc₀ : LocallyCompactSpace (triSub ι U n) := hΦ.locallyCompactSpace
  have sc₀ : SecondCountableTopology (triSub ι U n) := hΦ.isEmbedding.secondCountableTopology
  let D : Matrix (Fin n) (Fin n) (R ⊗[F] E) :=
    Matrix.diagonal (fun i => ((d i : R) ⊗ₜ[F] (1 : E) : R ⊗[F] E))
  have hf : ∀ x : triSub ι U n, (o (Φ x) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) =
      cT (sigR R σ) ((x : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) * D *
        ((x : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) := by
    intro x
    have hxa : ((x : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E))
        = aMat ι (uOf ι x) (mOf ι x) := by
      conv_lhs => rw [← aGL_coords ι x]
      rfl
    rw [hxa]
    have := aMat_gram ι (sigR R σ) hs (uOf ι x) (mOf ι x) d
    exact (hof _ _ (nMat (mOf ι x)) rfl).trans this.symm
  have hgu : IsUnit g := (Matrix.isUnit_iff_isUnit_det g).2 hg
  obtain ⟨Q, e, o', ho', hform⟩ := conj_case (sigR R σ) (HermR R σ n) hH hgu.unit (triSub ι U n)
    (fun x => o (Φ x)) (ho.comp hΦ) D hf
  refine ⟨Q, o', e.isOpenEmbedding.locallyCompactSpace, e.isEmbedding.secondCountableTopology, ho', ?_⟩
  intro x
  rw [hform x, hSg]
  rfl

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianOrbitLocalSectionSubgroup =====
