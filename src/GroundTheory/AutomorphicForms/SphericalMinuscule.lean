module

public import GroundTheory.AutomorphicForms.SphericalSatake
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.SphericalTriangular, GroundTheory.AutomorphicForms.SphericalMinuscule

-- ===== clump member: GroundTheory.AutomorphicForms.SphericalTriangular =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.SphericalTriangular", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalSatake\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open MeasureTheory Matrix GLnLocal Iwasawa HeckeAlgebra AddMonoidAlgebra ValuativeRel
open scoped ValuativeRel

namespace Spherical

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}


variable (F) in
def Bdd (t : ℤ) (x : F) : Prop := valuation F x ≤ valuation F (uniformizer F : F) ^ t

theorem valuation_uniformizer_pos : 0 < valuation F (uniformizer F : F) :=
  zero_lt_iff.2 (valuation_uniformizer_ne_zero F)

theorem bdd_zero (t : ℤ) : Bdd F t 0 := by
  simp [Bdd]

theorem Bdd.add {t : ℤ} {x y : F} (hx : Bdd F t x) (hy : Bdd F t y) : Bdd F t (x + y) :=
  (Valuation.map_add _ x y).trans (max_le hx hy)

theorem Bdd.neg {t : ℤ} {x : F} (hx : Bdd F t x) : Bdd F t (-x) := by
  rwa [Bdd, Valuation.map_neg]

theorem bdd_sum {ι : Type*} (s : Finset ι) {t : ℤ} {f : ι → F} (h : ∀ i ∈ s, Bdd F t (f i)) :
    Bdd F t (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using bdd_zero t
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a s)).add (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem Bdd.mul {s t : ℤ} {x y : F} (hx : Bdd F s x) (hy : Bdd F t y) : Bdd F (s + t) (x * y) := by
  rw [Bdd, map_mul, zpow_add₀ (valuation_uniformizer_ne_zero F)]
  exact mul_le_mul' hx hy

theorem bdd_prod {ι : Type*} (s : Finset ι) {t : ι → ℤ} {f : ι → F} (h : ∀ i ∈ s, Bdd F (t i) (f i)) :
    Bdd F (∑ i ∈ s, t i) (∏ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [Bdd]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self a s)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem bdd_of_mem {x : F} (hx : x ∈ 𝒪[F]) : Bdd F 0 x := by
  rw [Bdd, zpow_zero]
  exact hx

theorem Bdd.mono {s t : ℤ} {x : F} (hx : Bdd F t x) (h : s ≤ t) : Bdd F s x :=
  hx.trans (zpow_le_zpow_right_of_le_one₀ valuation_uniformizer_pos
    (valuation_uniformizer_lt_one F).le h)

theorem bdd_zpow (t : ℤ) : Bdd F t ((uniformizer F : F) ^ t) := by
  rw [Bdd, map_zpow₀]

theorem le_of_bdd_zpow {s t : ℤ} (h : Bdd F t ((uniformizer F : F) ^ s)) : t ≤ s := by
  rwa [Bdd, map_zpow₀, zpow_le_zpow_iff_right_of_lt_one₀ valuation_uniformizer_pos
    (valuation_uniformizer_lt_one F)] at h

theorem mem_of_bdd {x : F} (h : Bdd F 0 x) : x ∈ 𝒪[F] := by
  rw [Bdd, zpow_zero] at h
  exact h

theorem det_mem_of_forall_mem {m : ℕ} {M : Matrix (Fin m) (Fin m) F} (hM : ∀ i j, M i j ∈ 𝒪[F]) :
    M.det ∈ 𝒪[F] := by
  let N : Matrix (Fin m) (Fin m) 𝒪[F] := Matrix.of fun i j => ⟨M i j, hM i j⟩
  have : M = N.map (𝒪[F]).subtype := by
    ext i j
    rfl
  have h := RingHom.map_det (𝒪[F]).subtype N
  rw [RingHom.mapMatrix_apply] at h
  rw [this, ← h]
  exact (N.det).2

def tailEmb {m : ℕ} (hm : m ≤ n) (j : Fin m) : Fin n := ⟨n - m + j, by omega⟩

theorem tailEmb_injective {m : ℕ} (hm : m ≤ n) : Function.Injective (tailEmb hm) := by
  intro i j h
  have := congrArg Fin.val h
  simp only [tailEmb] at this
  exact Fin.ext (by omega)

def tailSum (ν : Fin n → ℤ) {m : ℕ} (hm : m ≤ n) : ℤ := ∑ j : Fin m, ν (tailEmb hm j)

theorem tailSum_le_sum {ν : Fin n → ℤ} (hν : Antitone ν) {m : ℕ} (hm : m ≤ n) (S : Finset (Fin n))
    (hS : S.card = m) : tailSum ν hm ≤ ∑ i ∈ S, ν i := by
  classical
  set T := Finset.univ.image (tailEmb hm)
  have hT : T.card = m := by
    rw [Finset.card_image_of_injective _ (tailEmb_injective hm), Finset.card_univ, Fintype.card_fin]
  have hsumT : tailSum ν hm = ∑ i ∈ T, ν i := by
    rw [Finset.sum_image fun a _ b _ h => tailEmb_injective hm h]
    rfl
  have hmemT : ∀ y ∈ T, n - m ≤ y.val := by
    intro y hy
    obtain ⟨j, -, rfl⟩ := Finset.mem_image.1 hy
    simp [tailEmb]
  have hnotT : ∀ x, x ∉ T → x.val < n - m := by
    intro x hx
    by_contra h
    exact hx (Finset.mem_image.2 ⟨⟨x.val - (n - m), by omega⟩, Finset.mem_univ _,
      Fin.ext (by simp [tailEmb]; omega)⟩)
  have e1 := Finset.sum_sdiff (f := ν) (Finset.inter_subset_left (s₁ := S) (s₂ := T))
  have e2 := Finset.sum_sdiff (f := ν) (Finset.inter_subset_left (s₁ := T) (s₂ := S))
  rw [Finset.sdiff_inter_self_left] at e1 e2
  rw [Finset.inter_comm T S] at e2
  rw [hsumT, ← e1, ← e2]
  suffices key : ∑ i ∈ T \ S, ν i ≤ ∑ i ∈ S \ T, ν i by linarith
  have hcard : (T \ S).card = (S \ T).card := by
    rw [Finset.card_sdiff, Finset.card_sdiff, Finset.inter_comm, hS, hT]
  rcases Nat.eq_zero_or_pos m with h0 | hpos
  · subst h0
    have : S = ∅ := Finset.card_eq_zero.1 hS
    have : T = ∅ := Finset.card_eq_zero.1 hT
    simp [*]
  · set c := ν ⟨n - m, by omega⟩
    calc ∑ i ∈ T \ S, ν i ≤ (T \ S).card • c :=
          Finset.sum_le_card_nsmul _ _ _ fun y hy =>
            hν (show (⟨n - m, by omega⟩ : Fin n) ≤ y from hmemT y (Finset.mem_sdiff.1 hy).1)
      _ = (S \ T).card • c := by rw [hcard]
      _ ≤ ∑ i ∈ S \ T, ν i :=
          Finset.card_nsmul_le_sum _ _ _ fun x hx =>
            hν (show x ≤ (⟨n - m, by omega⟩ : Fin n) from
              (Fin.le_def.2 (hnotT x (Finset.mem_sdiff.1 hx).2).le))

theorem bdd_det_submatrix {A B : Matrix (Fin n) (Fin n) F} (hA : ∀ i j, A i j ∈ 𝒪[F])
    (hB : ∀ i j, B i j ∈ 𝒪[F]) {ν : Fin n → ℤ} (hν : Antitone ν) {m : ℕ} (hm : m ≤ n)
    (r c : Fin m → Fin n) :
    Bdd F (tailSum ν hm)
      ((A * diagonal (fun i => (uniformizer F : F) ^ ν i) * B).submatrix r c).det := by
  classical
  set d : Fin n → F := fun i => (uniformizer F : F) ^ ν i
  set vec : Fin n → Fin m → F := fun l a => A (r a) l
  have hT : ((A * diagonal d * B).submatrix r c)ᵀ =
      fun j => ∑ l, (d l * B l (c j)) • vec l := by
    funext j a
    simp only [transpose_apply, submatrix_apply, Matrix.mul_apply, Finset.sum_apply,
      Pi.smul_apply, smul_eq_mul, vec]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [show (∑ x, A (r a) x * diagonal d x l) = A (r a) l * d l by simp [diagonal_apply]]
    ring
  rw [← det_transpose, hT]
  change Bdd F _ ((detRowAlternating : (Fin m → F) [⋀^Fin m]→ₗ[F] F).toMultilinearMap
    (fun j => ∑ l, (d l * B l (c j)) • vec l))

  rw [MultilinearMap.map_sum]
  refine bdd_sum _ fun p _ => ?_
  rw [MultilinearMap.map_smul_univ, smul_eq_mul]
  by_cases hp : Function.Injective p
  · have h1 : Bdd F (∑ j, ν (p j)) (∏ j, d (p j) * B (p j) (c j)) := by
      have := bdd_prod (Finset.univ : Finset (Fin m)) (t := fun j => ν (p j) + 0)
        (f := fun j => d (p j) * B (p j) (c j)) fun j _ => (bdd_zpow _).mul (bdd_of_mem (hB _ _))
      simpa using this
    have h2 : Bdd F 0 ((detRowAlternating : (Fin m → F) [⋀^Fin m]→ₗ[F] F).toMultilinearMap
        fun j => vec (p j)) := by
      refine bdd_of_mem ?_
      change (Matrix.of fun j a => A (r a) (p j)).det ∈ 𝒪[F]
      exact det_mem_of_forall_mem fun _ _ => hA _ _
    have h3 : tailSum ν hm ≤ ∑ j, ν (p j) := by
      have := tailSum_le_sum hν hm (Finset.univ.image p)
        (by rw [Finset.card_image_of_injective _ hp, Finset.card_univ, Fintype.card_fin])
      rwa [Finset.sum_image fun a _ b _ h => hp h] at this
    simpa using (h1.mul h2).mono (by simpa using h3)
  · have : (detRowAlternating : (Fin m → F) [⋀^Fin m]→ₗ[F] F).toMultilinearMap
        (fun j => vec (p j)) = 0 := by
      rw [AlternatingMap.coe_multilinearMap]
      refine AlternatingMap.map_eq_zero_of_not_injective _ _ fun hinj => hp fun i j hij => ?_
      exact hinj (by simp only [hij])
    rw [this, mul_zero]
    exact bdd_zero _

theorem prod_zpow_uniformizer {ι : Type*} (s : Finset ι) (f : ι → ℤ) :
    ∏ i ∈ s, (uniformizer F : F) ^ f i = (uniformizer F : F) ^ ∑ i ∈ s, f i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, ih,
      zpow_add₀ (Cartan.uniformizer_ne_zero F)]


variable (F n) in
def cartanType (g : GL (Fin n) F) : Fin n → ℤ :=
  (Cartan.existsUnique_mem_doubleCoset F n g).exists.choose

theorem cartanType_spec (g : GL (Fin n) F) :
    Cartan.IsDominant (cartanType F n g) ∧
      g ∈ DoubleCoset.doubleCoset (Cartan.diagPow F n (cartanType F n g))
        (integralGL F n : Set (GL (Fin n) F)) (integralGL F n) :=
  (Cartan.existsUnique_mem_doubleCoset F n g).exists.choose_spec

theorem cartanType_eq {g : GL (Fin n) F} {μ : Fin n → ℤ} (hμ : Cartan.IsDominant μ)
    (hg : g ∈ DoubleCoset.doubleCoset (Cartan.diagPow F n μ)
      (integralGL F n : Set (GL (Fin n) F)) (integralGL F n)) :
    cartanType F n g = μ :=
  (Cartan.existsUnique_mem_doubleCoset F n g).unique (cartanType_spec g) ⟨hμ, hg⟩

theorem diagPow_eq_torusPow (μ : Fin n → ℤ) : Cartan.diagPow F n μ = torusPow F n μ :=
  Units.ext (by rw [Cartan.coe_diagPow, coe_torusPow])

theorem det_submatrix_tailEmb {u : GL (Fin n) F} (hu : u ∈ unipotent F n) (l : Fin n → ℤ) {m : ℕ}
    (hm : m ≤ n) :
    (((u * torusPow F n l : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).submatrix (tailEmb hm)
      (tailEmb hm)).det = (uniformizer F : F) ^ tailSum l hm := by
  have hB : u * torusPow F n l ∈ borel F n := (borel F n).mul_mem hu.1 (torusPow_mem_borel F n l)
  have hmono : StrictMono (tailEmb hm) := fun i j hij => by
    simp only [tailEmb, Fin.lt_def] at hij ⊢
    omega
  have hup : (((u * torusPow F n l : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).submatrix (tailEmb hm)
      (tailEmb hm)).IsUpperTriangular := fun i j hij => hB (hmono hij)
  rw [det_of_isUpperTriangular hup, tailSum, ← prod_zpow_uniformizer]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [submatrix_apply, Units.val_mul, coe_torusPow, mul_diagonal]
  have := hu.2 (tailEmb hm j)
  rw [this, one_mul]

theorem valuation_det_eq_one {k : GL (Fin n) F} (hk : k ∈ integralGL F n) :
    valuation F (k : Matrix (Fin n) (Fin n) F).det = 1 := by
  have h1 := det_mem_of_forall_mem ((mem_integralGL_iff F n).1 hk).1
  have h2 := det_mem_of_forall_mem ((mem_integralGL_iff F n).1 hk).2
  have hu : IsUnit (⟨_, h1⟩ : 𝒪[F]) := IsUnit.of_mul_eq_one (⟨_, h2⟩ : 𝒪[F]) (Subtype.ext (by
    simp only [MulMemClass.mk_mul_mk, OneMemClass.coe_one]
    rw [← det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, det_one]))
  exact (Valuation.integer.integers (valuation F)).isUnit_iff_valuation_eq_one.1 hu

theorem tailSum_le_iwasawaExponent {ν : Fin n → ℤ} (hν : Cartan.IsDominant ν) {g : GL (Fin n) F}
    (hg : g ∈ DoubleCoset.doubleCoset (Cartan.diagPow F n ν)
      (integralGL F n : Set (GL (Fin n) F)) (integralGL F n)) {m : ℕ} (hm : m ≤ n) :
    tailSum ν hm ≤ tailSum (iwasawaExponent F n g) hm := by
  obtain ⟨k₁, hk₁, k₂, hk₂, rfl⟩ := (Cartan.mem_doubleCoset_diagPow F n).1 hg
  obtain ⟨u, hu, k, hk, he⟩ := exists_eq_mul_torusPow_iwasawaExponent F n
    (k₁ * Cartan.diagPow F n ν * k₂)
  set l := iwasawaExponent F n (k₁ * Cartan.diagPow F n ν * k₂)
  have heq : u * torusPow F n l = k₁ * Cartan.diagPow F n ν * (k₂ * k⁻¹) := by
    rw [← mul_assoc, he, mul_inv_cancel_right]
  have hb := bdd_det_submatrix (((mem_integralGL_iff F n).1 hk₁).1)
    (((mem_integralGL_iff F n).1 ((integralGL F n).mul_mem hk₂ ((integralGL F n).inv_mem hk))).1)
    hν hm (tailEmb hm) (tailEmb hm)
  rw [← Cartan.coe_diagPow, ← Units.val_mul, ← Units.val_mul, ← heq,
    det_submatrix_tailEmb hu] at hb
  exact le_of_bdd_zpow hb

theorem sum_iwasawaExponent {ν : Fin n → ℤ} {g : GL (Fin n) F}
    (hg : g ∈ DoubleCoset.doubleCoset (Cartan.diagPow F n ν)
      (integralGL F n : Set (GL (Fin n) F)) (integralGL F n)) :
    ∑ i, iwasawaExponent F n g i = ∑ i, ν i := by
  obtain ⟨k₁, hk₁, k₂, hk₂, rfl⟩ := (Cartan.mem_doubleCoset_diagPow F n).1 hg
  obtain ⟨u, hu, k, hk, he⟩ := exists_eq_mul_torusPow_iwasawaExponent F n
    (k₁ * Cartan.diagPow F n ν * k₂)
  set l := iwasawaExponent F n (k₁ * Cartan.diagPow F n ν * k₂)
  have hdet := congrArg (fun g : GL (Fin n) F => valuation F (g : Matrix (Fin n) (Fin n) F).det) he
  simp only [Units.val_mul, det_mul, map_mul, valuation_det_eq_one hk₁, valuation_det_eq_one hk₂,
    valuation_det_eq_one hk, one_mul, mul_one, coe_torusPow, Cartan.coe_diagPow, det_diagonal,
    prod_zpow_uniformizer, map_zpow₀] at hdet
  have hu1 : valuation F (u : Matrix (Fin n) (Fin n) F).det = 1 := by
    rw [det_of_isUpperTriangular (hu.1 : (u : Matrix (Fin n) (Fin n) F).BlockTriangular id)]
    simp [hu.2]
  rw [hu1, one_mul] at hdet
  have hp := valuation_uniformizer_pos (F := F)
  have h1 := valuation_uniformizer_lt_one F
  exact le_antisymm ((zpow_le_zpow_iff_right_of_lt_one₀ hp h1).1 hdet.le)
    ((zpow_le_zpow_iff_right_of_lt_one₀ hp h1).1 hdet.ge)

theorem tailSum_succ (l : Fin n → ℤ) {m : ℕ} (hm : m + 1 ≤ n) :
    tailSum l hm = l ⟨n - (m + 1), by omega⟩ + tailSum l (Nat.le_of_succ_le hm) := by
  rw [tailSum, Fin.sum_univ_succ]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  congr 1
  simp only [tailEmb, Fin.val_succ, Fin.ext_iff]
  omega

theorem eq_of_tailSum_eq {l l' : Fin n → ℤ} (h : ∀ m (hm : m ≤ n), tailSum l hm = tailSum l' hm) :
    l = l' := by
  funext i
  have hm : n - 1 - i.val + 1 ≤ n := by omega
  have e1 := tailSum_succ l hm
  have e2 := tailSum_succ l' hm
  rw [h, h (n - 1 - i.val)] at e1
  have hi : (⟨n - (n - 1 - i.val + 1), by omega⟩ : Fin n) = i := Fin.ext (by simp; omega)
  rw [hi] at e1 e2
  linarith

def ell (l : Fin n → ℤ) : ℤ := ∑ m : Fin (n + 1), tailSum l (Nat.lt_succ_iff.1 m.2)

theorem ell_le_iwasawaExponent {ν : Fin n → ℤ} (hν : Cartan.IsDominant ν) {g : GL (Fin n) F}
    (hg : g ∈ DoubleCoset.doubleCoset (Cartan.diagPow F n ν)
      (integralGL F n : Set (GL (Fin n) F)) (integralGL F n)) :
    ell ν ≤ ell (iwasawaExponent F n g) ∧
      (ell ν = ell (iwasawaExponent F n g) → iwasawaExponent F n g = ν) := by
  have hle : ∀ m ∈ (Finset.univ : Finset (Fin (n + 1))),
      tailSum ν (Nat.lt_succ_iff.1 m.2) ≤ tailSum (iwasawaExponent F n g) (Nat.lt_succ_iff.1 m.2) :=
    fun m _ => tailSum_le_iwasawaExponent hν hg _
  refine ⟨Finset.sum_le_sum hle, fun he => ?_⟩
  have := (Finset.sum_eq_sum_iff_of_le hle).1 he
  refine (eq_of_tailSum_eq fun m hm => ?_).symm
  exact this ⟨m, Nat.lt_succ_of_le hm⟩ (Finset.mem_univ _)

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]

theorem apply_eq_apply_cartanType (h : SphericalHecke μ (F := F) (n := n)) (g : GL (Fin n) F) :
    (h : HeckeAlgebra μ) g = (h : HeckeAlgebra μ) (Cartan.diagPow F n (cartanType F n g)) := by
  obtain ⟨k₁, hk₁, k₂, hk₂, hg⟩ := (Cartan.mem_doubleCoset_diagPow F n).1 (cartanType_spec g).2
  conv_lhs => rw [hg]
  rw [(HeckeAlgebraLevel.val_mem _ _ h k₂ hk₂ _).2, HeckeAlgebraLevel.apply_mul_left _ _ h hk₁]

theorem apply_out (h : SphericalHecke μ (F := F) (n := n)) (g : GL (Fin n) F) :
    (h : HeckeAlgebra μ) (QuotientGroup.mk g : GL (Fin n) F ⧸ integralGL F n).out =
      (h : HeckeAlgebra μ) g := by
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (integralGL F n) g
  rw [hk, (HeckeAlgebraLevel.val_mem _ _ h k k.2 g).2]

theorem iwasawaExponent_out (g : GL (Fin n) F) :
    iwasawaExponent F n (QuotientGroup.mk g : GL (Fin n) F ⧸ integralGL F n).out =
      iwasawaExponent F n g := by
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (integralGL F n) g
  rw [hk, iwasawaExponent_mul_of_mem_integralGL F n g k.2]

theorem satake_coeff (h : SphericalHecke μ (F := F) (n := n)) (l : Fin n → ℤ) :
    (satake μ h).coeff l = (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) *
      ∑ x ∈ cosetSupport h,
        if iwasawaExponent F n x.out = l then (h : HeckeAlgebra μ) x.out else 0 := by
  classical
  rw [satake, AddMonoidAlgebra.coeff_smul, Finsupp.smul_apply, AddMonoidAlgebra.coeff_sum,
    Finsupp.finsetSum_apply, smul_eq_mul]
  congr 1
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [AddMonoidAlgebra.coeff_single, Finsupp.single_apply]

theorem satakeHom_injective : Function.Injective (satakeHom μ (F := F) (n := n)) := by
  classical
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro h h0
  by_contra hne
  obtain ⟨g, hg⟩ : ∃ g, (h : HeckeAlgebra μ) g ≠ 0 := by
    by_contra hall
    push_neg at hall
    exact hne (HeckeAlgebraLevel.ext _ _ (HeckeAlgebra.ext fun x => by
      rw [hall x, HeckeAlgebraLevel.val_zero, HeckeAlgebra.coe_zero, Pi.zero_apply]))
  set D := (cosetSupport h).filter fun x => (h : HeckeAlgebra μ) x.out ≠ 0
  have hD : (QuotientGroup.mk g : GL (Fin n) F ⧸ integralGL F n) ∈ D := by
    have hv : (h : HeckeAlgebra μ) (QuotientGroup.mk g : GL (Fin n) F ⧸ integralGL F n).out ≠ 0 := by
      rw [apply_out]
      exact hg
    exact Finset.mem_filter.2 ⟨by by_contra hx; exact hv (apply_out_eq_zero hx), hv⟩
  obtain ⟨x₀, hx₀, hmin⟩ := D.exists_min_image (fun x => ell (cartanType F n x.out)) ⟨_, hD⟩
  set μ₀ := cartanType F n x₀.out
  set c := (h : HeckeAlgebra μ) (Cartan.diagPow F n μ₀)
  have hc : c ≠ 0 := by
    have := (Finset.mem_filter.1 hx₀).2
    rwa [apply_eq_apply_cartanType] at this
  have hclaim : ∀ x ∈ cosetSupport h,
      (if iwasawaExponent F n x.out = μ₀ then (h : HeckeAlgebra μ) x.out else 0) =
        if iwasawaExponent F n x.out = μ₀ ∧ (h : HeckeAlgebra μ) x.out ≠ 0 then c else 0 := by
    intro x hx
    by_cases hxz : (h : HeckeAlgebra μ) x.out = 0
    · simp [hxz]
    by_cases hi : iwasawaExponent F n x.out = μ₀
    · rw [if_pos hi, if_pos ⟨hi, hxz⟩]
      have h1 := hmin x (Finset.mem_filter.2 ⟨hx, hxz⟩)
      have h2 := ell_le_iwasawaExponent (cartanType_spec x.out).1 (cartanType_spec x.out).2
      rw [hi] at h2
      have heq : cartanType F n x.out = μ₀ := (h2.2 (le_antisymm h2.1 h1)).symm
      rw [apply_eq_apply_cartanType, heq]
    · rw [if_neg hi, if_neg fun h' => hi h'.1]
  have hcoeff := congrArg (fun p : LaurentRing n => p.coeff μ₀) h0
  simp only [satakeHom_apply, satake_coeff, AddMonoidAlgebra.coeff_zero, Finsupp.coe_zero,
    Pi.zero_apply] at hcoeff
  rw [Finset.sum_congr rfl hclaim, ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul] at hcoeff
  have hmem : (QuotientGroup.mk (Cartan.diagPow F n μ₀) : GL (Fin n) F ⧸ integralGL F n) ∈
      (cosetSupport h).filter (fun x => iwasawaExponent F n x.out = μ₀ ∧
        (h : HeckeAlgebra μ) x.out ≠ 0) := by
    have hv : (h : HeckeAlgebra μ)
        (QuotientGroup.mk (Cartan.diagPow F n μ₀) : GL (Fin n) F ⧸ integralGL F n).out ≠ 0 := by
      rw [apply_out]
      exact hc
    refine Finset.mem_filter.2 ⟨?_, ?_, hv⟩
    · by_contra hx
      exact hv (apply_out_eq_zero hx)
    · rw [iwasawaExponent_out, diagPow_eq_torusPow, iwasawaExponent_torusPow]
  have hcard := Finset.card_ne_zero.2 ⟨_, hmem⟩
  have hK : (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2
      (measureReal_compactOpen_pos μ (isCompact_integralGL F n) (isOpen_integralGL F n)).ne'
  rcases mul_eq_zero.1 hcoeff with h1 | h1
  · exact hK h1
  · rcases mul_eq_zero.1 h1 with h2 | h2
    · exact hcard (by exact_mod_cast h2)
    · exact hc h2

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.SphericalTriangular =====

-- ===== clump member: GroundTheory.AutomorphicForms.SphericalMinuscule =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.SphericalMinuscule", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open MeasureTheory Matrix GLnLocal Iwasawa HeckeAlgebra AddMonoidAlgebra
open ValuativeRel (valuation)
open scoped ValuativeRel

namespace Spherical

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

local notation "π" => (GLnLocal.uniformizer F : F)

theorem mem_integralGL_of_forall_mem {g : GL (Fin n) F} (h₁ : ∀ i j, g i j ∈ 𝒪[F])
    (h₂ : valuation F (g : Matrix (Fin n) (Fin n) F).det = 1) : g ∈ integralGL F n := by
  rw [mem_integralGL_iff]
  refine ⟨h₁, fun i j => ?_⟩
  have hinv : ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      (g : Matrix (Fin n) (Fin n) F)⁻¹ := Matrix.coe_units_inv g
  change ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j ∈ 𝒪[F]
  rw [hinv, Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
  refine Subring.mul_mem _ ?_ ?_
  · change valuation F _ ≤ 1
    rw [map_inv₀, h₂, inv_one]
  · rw [adjugate_apply]
    refine det_mem_of_forall_mem fun a b => ?_
    rw [updateRow_apply]
    split_ifs
    · rw [Pi.single_apply]
      split_ifs
      · exact (𝒪[F]).one_mem
      · exact (𝒪[F]).zero_mem
    · exact h₁ _ _


variable (F) in
def MBdd (t : ℤ) (A : Matrix (Fin n) (Fin n) F) : Prop := ∀ i j, Bdd F t (A i j)

theorem MBdd.mul {s t : ℤ} {A B : Matrix (Fin n) (Fin n) F} (hA : MBdd F s A) (hB : MBdd F t B) :
    MBdd F (s + t) (A * B) := fun i j => by
  rw [Matrix.mul_apply]
  exact bdd_sum _ fun l _ => (hA i l).mul (hB l j)

theorem mbdd_zero_iff {A : Matrix (Fin n) (Fin n) F} : MBdd F 0 A ↔ ∀ i j, A i j ∈ 𝒪[F] :=
  ⟨fun h i j => mem_of_bdd (h i j), fun h i j => bdd_of_mem (h i j)⟩

theorem bdd_neg_one_iff {x : F} : Bdd F (-1) x ↔ π * x ∈ 𝒪[F] := by
  constructor
  · intro h
    refine mem_of_bdd ?_
    simpa using (bdd_zpow (F := F) 1).mul h
  · intro h
    have := (bdd_zpow (F := F) (-1)).mul (bdd_of_mem h)
    rwa [← mul_assoc, _root_.zpow_neg_one, inv_mul_cancel₀ (Cartan.uniformizer_ne_zero F), one_mul,
      add_zero] at this


variable (F n) in
def minusculeSet (k : ℕ) : Set (GL (Fin n) F) :=
  {g | (∀ i j, g i j ∈ 𝒪[F]) ∧ (∀ i j, π * (g⁻¹ : GL (Fin n) F) i j ∈ 𝒪[F]) ∧
    valuation F (g : Matrix (Fin n) (Fin n) F).det = valuation F π ^ k}

theorem mul_mem_of_forall_mem {A B : Matrix (Fin n) (Fin n) F} (hA : ∀ i j, A i j ∈ 𝒪[F])
    (hB : ∀ i j, B i j ∈ 𝒪[F]) (i j : Fin n) : (A * B) i j ∈ 𝒪[F] := by
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun l _ => Subring.mul_mem _ (hA i l) (hB l j)

theorem mul_mem_minusculeSet {k : ℕ} {g a b : GL (Fin n) F} (hg : g ∈ minusculeSet F n k)
    (ha : a ∈ integralGL F n) (hb : b ∈ integralGL F n) : a * g * b ∈ minusculeSet F n k := by
  obtain ⟨h1, h2, h3⟩ := hg
  have ha' := (mem_integralGL_iff F n).1 ha
  have hb' := (mem_integralGL_iff F n).1 hb
  refine ⟨fun i j => ?_, fun i j => ?_, ?_⟩
  · rw [Units.val_mul, Units.val_mul]
    exact mul_mem_of_forall_mem (mul_mem_of_forall_mem ha'.1 h1) hb'.1 i j
  · rw [← bdd_neg_one_iff]
    have hmat : (((a * g * b)⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
        (b⁻¹ : GL (Fin n) F) * ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) *
          ((a⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
      rw [_root_.mul_inv_rev, _root_.mul_inv_rev, ← mul_assoc, Units.val_mul, Units.val_mul]
    have := ((mbdd_zero_iff.2 hb'.2).mul (fun i j => bdd_neg_one_iff.2 (h2 i j))).mul
      (mbdd_zero_iff.2 ha'.2)
    rw [← hmat] at this
    simpa using this i j
  · rw [Units.val_mul, Units.val_mul, det_mul, det_mul, map_mul, map_mul,
      valuation_det_eq_one ha, valuation_det_eq_one hb, h3, one_mul, mul_one]

def lamS (S : Finset (Fin n)) : Fin n → ℤ := fun i => if i ∈ S then 1 else 0

def Pairs (S : Finset (Fin n)) : Type := {p : Fin n × Fin n // p.1 ∈ S ∧ p.2 ∉ S ∧ p.1 < p.2}

instance (S : Finset (Fin n)) : Fintype (Pairs S) := by
  unfold Pairs
  infer_instance

instance (S : Finset (Fin n)) : DecidableEq (Pairs S) := by
  unfold Pairs
  infer_instance


variable (F) in
def residueLift : 𝓀[F] → 𝒪[F] :=
  Function.surjInv (IsLocalRing.residue_surjective (R := 𝒪[F]))

theorem residue_residueLift (a : 𝓀[F]) : IsLocalRing.residue 𝒪[F] (residueLift F a) = a :=
  Function.surjInv_eq _ a

def cMat (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) : Matrix (Fin n) (Fin n) F :=
  fun i j => if h : i ∈ S ∧ j ∉ S ∧ i < j then ((residueLift F (c ⟨(i, j), h⟩) : 𝒪[F]) : F) else 0

theorem cMat_apply_of_not {S : Finset (Fin n)} (c : Pairs S → 𝓀[F]) {i j : Fin n}
    (h : ¬(i ∈ S ∧ j ∉ S ∧ i < j)) : cMat S c i j = 0 := dif_neg h

theorem cMat_mem {S : Finset (Fin n)} (c : Pairs S → 𝓀[F]) (i j : Fin n) : cMat S c i j ∈ 𝒪[F] := by
  unfold cMat
  split_ifs
  · exact (residueLift F _).2
  · exact (𝒪[F]).zero_mem

theorem cMat_mul_cMat {S : Finset (Fin n)} (c c' : Pairs S → 𝓀[F]) : cMat S c * cMat S c' = 0 := by
  ext i j
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun l _ => ?_
  by_cases hl : l ∈ S
  · rw [cMat_apply_of_not c (fun h => h.2.1 hl), zero_mul]
  · rw [cMat_apply_of_not c' (fun h => hl h.1), mul_zero]

def unipC (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) : GL (Fin n) F where
  val := 1 + cMat S c
  inv := 1 - cMat S c
  val_inv := by rw [mul_sub, mul_one, add_mul, one_mul, cMat_mul_cMat, add_zero, add_sub_cancel_right]
  inv_val := by rw [mul_add, mul_one, sub_mul, one_mul, cMat_mul_cMat, sub_zero, sub_add_cancel]

theorem coe_unipC (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) :
    ((unipC S c : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = 1 + cMat S c := rfl

theorem coe_unipC_inv (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) :
    (((unipC S c)⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = 1 - cMat S c := rfl

theorem unipC_mem_unipotent (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) :
    unipC S c ∈ unipotent F n := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · have hij' : j < i := hij
    change (1 + cMat S c) i j = 0
    rw [Matrix.add_apply, Matrix.one_apply_ne (ne_of_gt hij'),
      cMat_apply_of_not c (fun h => absurd h.2.2 (not_lt.2 (le_of_lt hij'))), add_zero]
  · change (1 + cMat S c) i i = 1
    rw [Matrix.add_apply, Matrix.one_apply_eq, cMat_apply_of_not c (fun h => lt_irrefl _ h.2.2),
      add_zero]

def gMat (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) : GL (Fin n) F :=
  unipC S c * torusPow F n (lamS S)

theorem iwasawaExponent_gMat (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) :
    iwasawaExponent F n (gMat S c) = lamS S := by
  simpa [gMat] using iwasawaExponent_eq F n (unipC_mem_unipotent S c) (integralGL F n).one_mem
    (l := lamS S)

theorem gMat_apply (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) (i j : Fin n) :
    (gMat S c : GL (Fin n) F) i j = ((1 : Matrix (Fin n) (Fin n) F) i j + cMat S c i j) *
      π ^ lamS S j := by
  change ((unipC S c : GL (Fin n) F) * (torusPow F n (lamS S) : GL (Fin n) F) :
    Matrix (Fin n) (Fin n) F) i j = _
  rw [coe_torusPow, mul_diagonal, coe_unipC, Matrix.add_apply]

theorem gMat_inv_apply (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) (i j : Fin n) :
    ((gMat S c)⁻¹ : GL (Fin n) F) i j = π ^ (-lamS S i) *
      ((1 : Matrix (Fin n) (Fin n) F) i j - cMat S c i j) := by
  change (((torusPow F n (lamS S))⁻¹ : GL (Fin n) F) * ((unipC S c)⁻¹ : GL (Fin n) F) :
    Matrix (Fin n) (Fin n) F) i j = _
  rw [← torusPow_neg, coe_torusPow, diagonal_mul, coe_unipC_inv, Matrix.sub_apply]
  rfl

theorem lamS_nonneg (S : Finset (Fin n)) (i : Fin n) : 0 ≤ lamS S i := by
  unfold lamS; split_ifs <;> norm_num

theorem lamS_le_one (S : Finset (Fin n)) (i : Fin n) : lamS S i ≤ 1 := by
  unfold lamS; split_ifs <;> norm_num

theorem sum_lamS (S : Finset (Fin n)) : ∑ i, lamS S i = S.card := by
  simp [lamS, Finset.sum_ite_mem]

theorem zpow_mem_of_nonneg {t : ℤ} (ht : 0 ≤ t) : π ^ t ∈ 𝒪[F] := by
  obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le ht
  rw [zpow_natCast]
  exact Subring.pow_mem _ (GLnLocal.uniformizer F).2 m

theorem gMat_mem_minusculeSet (S : Finset (Fin n)) (c : Pairs S → 𝓀[F]) :
    gMat S c ∈ minusculeSet F n S.card := by
  refine ⟨fun i j => ?_, fun i j => ?_, ?_⟩
  · rw [gMat_apply]
    refine Subring.mul_mem _ (Subring.add_mem _ ?_ (cMat_mem c i j))
      (zpow_mem_of_nonneg (lamS_nonneg S j))
    rw [Matrix.one_apply]
    split_ifs
    · exact (𝒪[F]).one_mem
    · exact (𝒪[F]).zero_mem
  · rw [gMat_inv_apply, ← mul_assoc, ← zpow_one_add₀ (Cartan.uniformizer_ne_zero F)]
    by_cases h : i ∈ S ∧ j ∉ S ∧ i < j
    · have hi : lamS S i = 1 := if_pos h.1
      rw [hi, add_neg_cancel, zpow_zero, one_mul]
      exact Subring.sub_mem _ (by rw [Matrix.one_apply_ne (ne_of_lt h.2.2)]; exact (𝒪[F]).zero_mem)
        (cMat_mem c i j)
    · rw [cMat_apply_of_not c h, sub_zero]
      refine Subring.mul_mem _ (zpow_mem_of_nonneg (by linarith [lamS_le_one S i])) ?_
      rw [Matrix.one_apply]
      split_ifs
      · exact (𝒪[F]).one_mem
      · exact (𝒪[F]).zero_mem
  · change valuation F (((unipC S c : GL (Fin n) F) * (torusPow F n (lamS S) : GL (Fin n) F) :
      Matrix (Fin n) (Fin n) F)).det = _
    rw [det_mul, coe_torusPow, det_diagonal, prod_zpow_uniformizer, sum_lamS,
      det_of_isUpperTriangular (unipC_mem_unipotent S c).1]
    simp only [(unipC_mem_unipotent S c).2, Finset.prod_const_one, one_mul, zpow_natCast,
      map_pow]

theorem gMat_injective (S : Finset (Fin n)) :
    Function.Injective fun c : Pairs S → 𝓀[F] =>
      (QuotientGroup.mk (gMat S c) : GL (Fin n) F ⧸ integralGL F n) := by
  intro c c' h
  have hk : (gMat S c)⁻¹ * gMat S c' ∈ integralGL F n := QuotientGroup.eq.1 h
  have hint := ((mem_integralGL_iff F n).1 hk).1
  funext p
  obtain ⟨⟨b, a⟩, hb, ha, hba⟩ := p
  have hmat : (((gMat S c)⁻¹ * gMat S c' : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      diagonal (fun i => π ^ (-lamS S) i) * (1 + (cMat S c' - cMat S c)) *
        diagonal (fun i => π ^ lamS S i) := by
    rw [gMat, gMat, _root_.mul_inv_rev, Units.val_mul, Units.val_mul, Units.val_mul, ← torusPow_neg,
      coe_torusPow, coe_torusPow, coe_unipC_inv, coe_unipC]
    have : (1 - cMat S c) * (1 + cMat S c') = 1 + (cMat S c' - cMat S c) := by
      rw [sub_mul, one_mul, mul_add, mul_one, cMat_mul_cMat, add_zero]
      abel
    rw [← this]
    simp only [Matrix.mul_assoc]
  have hentry : ((gMat S c)⁻¹ * gMat S c' : GL (Fin n) F) b a =
      π ^ (-1 : ℤ) * (cMat S c' b a - cMat S c b a) := by
    have h1 : lamS S b = 1 := if_pos hb
    have h2 : lamS S a = 0 := if_neg ha
    have := congrFun (congrFun hmat b) a
    rw [mul_diagonal, diagonal_mul] at this
    rw [this]
    simp only [Pi.neg_apply, h1, h2, zpow_zero, mul_one, Matrix.add_apply, Matrix.sub_apply,
      Matrix.one_apply_ne (ne_of_lt hba), zero_add]
  have hmem := hint b a
  rw [hentry] at hmem
  have hbdd : Bdd F 1 (cMat S c' b a - cMat S c b a) := by
    have := (bdd_of_mem hmem).mul (bdd_zpow (F := F) 1)
    rwa [zero_add, mul_comm, ← mul_assoc, ← zpow_add₀ (Cartan.uniformizer_ne_zero F),
      add_neg_cancel, zpow_zero, one_mul] at this
  have hpair : (b, a).1 ∈ S ∧ (b, a).2 ∉ S ∧ (b, a).1 < (b, a).2 := ⟨hb, ha, hba⟩
  simp only [cMat, dif_pos hpair] at hbdd
  have hmax : residueLift F (c' ⟨(b, a), hpair⟩) - residueLift F (c ⟨(b, a), hpair⟩) ∈
      IsLocalRing.maximalIdeal 𝒪[F] := by
    have := (mem_maximalIdeal_pow_iff F (m := 1)
      (y := residueLift F (c' ⟨(b, a), hpair⟩) - residueLift F (c ⟨(b, a), hpair⟩))).2 (by
        rw [pow_one]
        push_cast
        simpa [Bdd] using hbdd)
    rwa [pow_one] at this
  have := (IsLocalRing.residue_eq_zero_iff _).2 hmax
  rw [map_sub, residue_residueLift, residue_residueLift, sub_eq_zero] at this
  exact this.symm

theorem bdd_one_of_mem_maximalIdeal {y : 𝒪[F]} (hy : y ∈ IsLocalRing.maximalIdeal 𝒪[F]) :
    Bdd F 1 (y : F) := by
  have := (mem_maximalIdeal_pow_iff F (m := 1) (y := y)).1 (by rwa [pow_one])
  simpa [Bdd] using this

theorem residueLift_sub_mem (y : 𝒪[F]) :
    residueLift F (IsLocalRing.residue 𝒪[F] y) - y ∈ IsLocalRing.maximalIdeal 𝒪[F] := by
  rw [← IsLocalRing.residue_eq_zero_iff, map_sub, residue_residueLift, sub_self]

theorem diag_mul_torusPow {u : GL (Fin n) F} (hu : u ∈ unipotent F n) (l : Fin n → ℤ) (i j : Fin n) :
    ((u * torusPow F n l : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j = u i j * π ^ l j := by
  rw [Units.val_mul, coe_torusPow, mul_diagonal]

theorem exists_gMat {k : ℕ} {g : GL (Fin n) F} (hg : g ∈ minusculeSet F n k) :
    ∃ S : Finset (Fin n), S.card = k ∧ ∃ c : Pairs S → 𝓀[F],
      (QuotientGroup.mk (gMat S c) : GL (Fin n) F ⧸ integralGL F n) = QuotientGroup.mk g := by
  classical
  obtain ⟨u, hu, k₀, hk₀, he⟩ := exists_eq_mul_torusPow_iwasawaExponent F n g
  set l := iwasawaExponent F n g
  set h := u * torusPow F n l with hh
  have hhg : h = 1 * g * k₀⁻¹ := by rw [he, one_mul, mul_inv_cancel_right]
  have hM : h ∈ minusculeSet F n k := by
    rw [hhg]
    exact mul_mem_minusculeSet hg (integralGL F n).one_mem ((integralGL F n).inv_mem hk₀)
  have hmk : (QuotientGroup.mk h : GL (Fin n) F ⧸ integralGL F n) = QuotientGroup.mk g := by
    rw [hhg, one_mul]
    exact (QuotientGroup.eq.2 (by simpa using (integralGL F n).inv_mem hk₀)).symm

  have hdiag : ∀ i, (h : Matrix (Fin n) (Fin n) F) i i = π ^ l i := fun i => by
    rw [hh, diag_mul_torusPow hu, hu.2 i, one_mul]
  have hdiag_inv : ∀ i, ((h⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i i = π ^ (-l i) := by
    intro i
    have hu' : u⁻¹ ∈ unipotent F n := (unipotent F n).inv_mem hu
    rw [hh, _root_.mul_inv_rev, ← torusPow_neg, Units.val_mul, coe_torusPow, diagonal_mul,
      hu'.2 i, mul_one]
    rfl
  have hl0 : ∀ i, 0 ≤ l i := fun i => by
    have := bdd_of_mem (hM.1 i i)
    rw [hdiag] at this
    exact le_of_bdd_zpow this
  have hl1 : ∀ i, l i ≤ 1 := fun i => by
    have := bdd_neg_one_iff.2 (hM.2.1 i i)
    rw [hdiag_inv] at this
    have := le_of_bdd_zpow this
    linarith
  set S := Finset.univ.filter fun i => l i = 1
  have hlS : l = lamS S := by
    funext i
    simp only [lamS, S, Finset.mem_filter, Finset.mem_univ, true_and]
    split_ifs with h1
    · exact h1
    · have := hl0 i
      have := hl1 i
      omega

  have hcard : S.card = k := by
    have hdet := hM.2.2
    rw [hh, Units.val_mul, det_mul, coe_torusPow, det_diagonal, prod_zpow_uniformizer,
      det_of_isUpperTriangular hu.1] at hdet
    simp only [hu.2, Finset.prod_const_one, one_mul, map_zpow₀] at hdet
    rw [← zpow_natCast] at hdet
    have hp := valuation_uniformizer_pos (F := F)
    have h1 := valuation_uniformizer_lt_one F
    have heq : ∑ i, l i = (k : ℤ) := le_antisymm
      ((zpow_le_zpow_iff_right_of_lt_one₀ hp h1).1 hdet.ge)
      ((zpow_le_zpow_iff_right_of_lt_one₀ hp h1).1 hdet.le)
    rw [hlS, sum_lamS] at heq
    exact_mod_cast heq
  refine ⟨S, hcard, ?_⟩

  set Mt : Matrix (Fin n) (Fin n) F := fun i j =>
    if i ∉ S ∧ j ∉ S then (u : Matrix (Fin n) (Fin n) F) i j else (1 : Matrix (Fin n) (Fin n) F) i j
    with hMt_def
  have hMt_row : ∀ m ∈ S, ∀ b, Mt m b = (1 : Matrix (Fin n) (Fin n) F) m b := by
    intro m hm b
    rw [hMt_def]
    exact if_neg fun h => h.1 hm
  have hMt_up : Mt.IsUpperTriangular := by
    intro i j hij
    have hij' : j < i := hij
    simp only [Mt]
    split_ifs
    · exact hu.1 hij'
    · exact Matrix.one_apply_ne (ne_of_gt hij')
  have hMt_diag : ∀ i, Mt i i = 1 := fun i => by
    simp only [Mt]
    split_ifs
    · exact hu.2 i
    · exact Matrix.one_apply_eq i
  have hMt_det : Mt.det = 1 := by
    rw [det_of_isUpperTriangular hMt_up]
    simp [hMt_diag]
  set Mg : GL (Fin n) F := ((Matrix.isUnit_iff_isUnit_det Mt).2 (by rw [hMt_det]; exact isUnit_one)).unit
  have hMg : (Mg : Matrix (Fin n) (Fin n) F) = Mt := IsUnit.unit_spec _
  have hMgK : Mg ∈ integralGL F n := by
    refine ((mem_unipotent_inf_integralGL_iff F n).2 ⟨⟨fun i j hij => ?_, fun i => ?_⟩,
      fun i j => ?_⟩).2
    · show (Mg : Matrix (Fin n) (Fin n) F) i j = 0
      rw [hMg]
      exact hMt_up hij
    · show (Mg : Matrix (Fin n) (Fin n) F) i i = 1
      rw [hMg]
      exact hMt_diag i
    · show (Mg : Matrix (Fin n) (Fin n) F) i j ∈ 𝒪[F]
      rw [hMg]
      simp only [Mt]
      split_ifs with hij
      · have := hM.1 i j
        rw [hh, diag_mul_torusPow hu, hlS, lamS, if_neg hij.2, zpow_zero, mul_one] at this
        exact this
      · rw [Matrix.one_apply]
        split_ifs
        · exact (𝒪[F]).one_mem
        · exact (𝒪[F]).zero_mem
  set Y := h * Mg⁻¹ with hY
  have hYM : Y ∈ minusculeSet F n k := by
    have := mul_mem_minusculeSet hM (integralGL F n).one_mem ((integralGL F n).inv_mem hMgK)
    rwa [one_mul] at this
  have hYmk : (QuotientGroup.mk Y : GL (Fin n) F ⧸ integralGL F n) = QuotientGroup.mk h :=
    QuotientGroup.eq.2 (by
      rw [hY, _root_.mul_inv_rev, inv_inv, mul_assoc, inv_mul_cancel, mul_one]
      exact hMgK)
  have hYB : Y ∈ borel F n := (borel F n).mul_mem
    ((borel F n).mul_mem hu.1 (torusPow_mem_borel F n l)) ((borel F n).inv_mem
      ((mem_unipotent_inf_integralGL_iff F n).2 ⟨⟨fun i j hij => by
        show (Mg : Matrix (Fin n) (Fin n) F) i j = 0
        rw [hMg]
        exact hMt_up hij, fun i => by
        show (Mg : Matrix (Fin n) (Fin n) F) i i = 1
        rw [hMg]
        exact hMt_diag i⟩, fun i j => ((mem_integralGL_iff F n).1 hMgK).1 i j⟩).1.1)

  have hMinv : ∀ m j, m ∈ S → j ∉ S → ((Mg⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) m j = 0 := by
    intro m j hm hj
    have h0 : Mt * ((Mg⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = 1 := by
      rw [← hMg, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    have h1 := congrFun (congrFun h0 m) j
    rw [Matrix.mul_apply, Matrix.one_apply_ne (fun h : m = j => hj (h ▸ hm))] at h1
    rw [Finset.sum_eq_single m (fun b _ hb => by rw [hMt_row m hm b, Matrix.one_apply_ne (Ne.symm hb),
      zero_mul]) (by simp), hMt_row m hm m, Matrix.one_apply_eq, one_mul] at h1
    exact h1

  have hY2 : ∀ i j, i ∉ S → j ∉ S → (Y : Matrix (Fin n) (Fin n) F) i j =
      (1 : Matrix (Fin n) (Fin n) F) i j := by
    intro i j hi hj
    have h0 : Mt * ((Mg⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = 1 := by
      rw [← hMg, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    have h1 := congrFun (congrFun h0 i) j
    rw [← h1, hY, Units.val_mul, Matrix.mul_apply, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    by_cases hm : m ∈ S
    · rw [hMinv m j hm hj, mul_zero, mul_zero]
    · congr 1
      rw [hh, diag_mul_torusPow hu, hlS, lamS, if_neg hm, zpow_zero, mul_one]
      simp only [Mt, hi, hm, not_false_eq_true, and_self, if_true]

  set c : Pairs S → 𝓀[F] := fun p => IsLocalRing.residue 𝒪[F]
    ⟨(Y : Matrix (Fin n) (Fin n) F) p.1.1 p.1.2, hYM.1 _ _⟩
  refine ⟨c, ?_⟩
  rw [← hmk, ← hYmk]
  refine (QuotientGroup.eq.2 ?_).symm

  set P : Matrix (Fin n) (Fin n) F := diagonal fun j => if j ∉ S then 1 else 0
  set Dm : Matrix (Fin n) (Fin n) F := (gMat S c : Matrix (Fin n) (Fin n) F) - (Y : Matrix _ _ F) * P
    with hDm_def
  have hDm : MBdd F 1 Dm := by
    intro l' j
    simp only [Dm, Matrix.sub_apply, mul_diagonal, P]
    rw [gMat_apply]
    by_cases hj : j ∈ S
    · have hlj : lamS S j = 1 := if_pos hj
      simp only [hj, not_true_eq_false, if_false, mul_zero, sub_zero, hlj]
      have hδ : (1 : Matrix (Fin n) (Fin n) F) l' j + cMat S c l' j ∈ 𝒪[F] := by
        refine Subring.add_mem _ ?_ (cMat_mem c l' j)
        rw [Matrix.one_apply]
        split_ifs
        · exact (𝒪[F]).one_mem
        · exact (𝒪[F]).zero_mem
      simpa using (bdd_of_mem hδ).mul (bdd_zpow (F := F) 1)
    · have hlj : lamS S j = 0 := if_neg hj
      simp only [hj, not_false_eq_true, if_true, mul_one, hlj, zpow_zero]
      by_cases hl : l' ∈ S
      · rcases lt_or_gt_of_ne (show l' ≠ j from fun h => hj (h ▸ hl)) with hlt | hgt
        · have hp : l' ∈ S ∧ j ∉ S ∧ l' < j := ⟨hl, hj, hlt⟩
          rw [Matrix.one_apply_ne (ne_of_lt hlt), zero_add]
          simp only [cMat, dif_pos hp, c]
          exact bdd_one_of_mem_maximalIdeal (residueLift_sub_mem _)
        · rw [Matrix.one_apply_ne (ne_of_gt hgt), zero_add,
            cMat_apply_of_not c (fun h => absurd h.2.2 (not_lt.2 hgt.le)), hYB hgt, sub_zero]
          exact bdd_zero 1
      · rw [cMat_apply_of_not c (fun h => hl h.1), add_zero, hY2 l' j hl hj, sub_self]
        exact bdd_zero 1
  have hZ : (((Y⁻¹ : GL (Fin n) F) * gMat S c : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      P + ((Y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * Dm := by
    have hYY : ((Y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (Y : Matrix (Fin n) (Fin n) F) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    rw [Units.val_mul, hDm_def, Matrix.mul_sub, ← Matrix.mul_assoc, hYY, Matrix.one_mul]
    abel
  refine mem_integralGL_of_forall_mem (fun i j => ?_) ?_
  · rw [hZ, Matrix.add_apply]
    refine Subring.add_mem _ ?_ (mem_of_bdd ?_)
    · simp only [P, diagonal_apply]
      split_ifs
      all_goals first | exact (𝒪[F]).one_mem | exact (𝒪[F]).zero_mem
    · have := MBdd.mul (A := ((Y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F))
        (fun a b => bdd_neg_one_iff.2 (hYM.2.1 a b)) hDm i j
      simpa using this
  · rw [Units.val_mul, det_mul, map_mul]
    have h1 := hYM.2.2
    have h2 := (gMat_mem_minusculeSet S c).2.2
    rw [hcard] at h2
    have h3 : valuation F ((Y⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det *
        valuation F (Y : Matrix (Fin n) (Fin n) F).det = 1 := by
      rw [← map_mul, ← det_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, det_one, map_one]
    rw [h2, ← h1, h3]

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.SphericalMinuscule =====
