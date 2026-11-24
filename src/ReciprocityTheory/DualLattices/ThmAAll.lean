module

public import ReciprocityTheory.DualLattices.NsetExpInjectiveSurjective
public import ReciprocityTheory.DualLattices.SeriesState
public import ReciprocityTheory.DualLattices.TangentPairingStatement
public import Mathlib.Algebra.Module.Projective
public import ReciprocityTheory.DualLattices.NilSurjOfSqZero
public import ReciprocityTheory.DualLattices.InstAddCommMonoidFibreFst
public import Mathlib.LinearAlgebra.TensorProduct.RightExactness
public import ReciprocityTheory.DualLattices.HeightFunctionalStatementOfPairingProperties
public import ReciprocityTheory.DualLattices.IsPairingValueAddRight
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.DualLattices.IsFibreSq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.OneAddPowOfSq, ReciprocityTheory.DualLattices.NsmulTensorEqZero, ReciprocityTheory.DualLattices.SmKerSurj, ReciprocityTheory.DualLattices.TotalFibreMapTotalFibreNsmulSnd, ReciprocityTheory.DualLattices.TangentPairingStatementOfHeightFunctional, ReciprocityTheory.DualLattices.ThmAAll

-- ===== clump member: ReciprocityTheory.DualLattices.OneAddPowOfSq =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.OneAddPowOfSq", "h": "module\n\npublic import ReciprocityTheory.DualLattices.NsetExpInjectiveSurjective\npublic import ReciprocityTheory.DualLattices.SeriesState\npublic import ReciprocityTheory.DualLattices.TangentPairingStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Projective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

lemma BX.ev_map (B : BX R₀) {R S : LAlg R₀} (f : (R : Type u) →ₐ[R₀] (S : Type u))
    (h : B.gg →ₗ[R₀] (R : Type u)) (v : B.gg ⊗[R₀] (R : Type u)) :
    f (B.ev h v) = B.ev (f.toLinearMap ∘ₗ h) (LinearMap.lTensor B.gg f.toLinearMap v) := by
  induction v using TensorProduct.induction_on with
  | zero => simp [BX.ev]
  | tmul g r => simp [BX.ev]
  | add a b ha hb =>
    simp only [BX.ev, map_add (f := _)] at ha hb ⊢
    rw [ha, hb]

private lemma one_add_pow_of_sq {S : Type*} [CommRing S] (a : S) (ha : a * a = 0) (k : ℕ) :
    (1 + a) ^ k = 1 + k * a := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, ih]
    push_cast
    linear_combination (k : S) * ha

theorem b4 (B : BX R₀) (hB1 : PairingPropertiesStatement B) (hB3 : TangentPairingStatement B) {p : ℕ}
    (Tw : ATower R₀ p) : NsetExpInjectiveSurjective B Tw := by
  intro Dp ι τ E ht bt h1 h2 h3 i j
  apply sub_eq_zero.mp
  apply Tw.sep
  intro n
  obtain ⟨k, hk, hpair⟩ := h1 i j n
  obtain ⟨thi, wi, hmi, hNi, hwi⟩ := h3 i n
  obtain ⟨thj, wj, hmj, hNj, hwj⟩ := h3 j n
  have hsurjL : Function.Surjective (Tw.π n).1.toLinearMap := Tw.surj n
  obtain ⟨hsi, hsi_spec⟩ := Module.projective_lifting_property (Tw.π n).1.toLinearMap
    ((Tw.q n).1.toLinearMap ∘ₗ ht i) hsurjL
  obtain ⟨hsj, hsj_spec⟩ := Module.projective_lifting_property (Tw.π n).1.toLinearMap
    ((Tw.q n).1.toLinearMap ∘ₗ ht j) hsurjL
  obtain ⟨-, -, -, -, -, -, hnat, -⟩ := hB1
  have hpq := hnat _ _ (Tw.q n) _ _ _ _ hpair
  rw [← hmi, ← hmj] at hpq
  have hB3' := hB3 (Tw.R' n) (Tw.R n) (Tw.π n) (Tw.ξ n) (Dp n) (p ^ (n + 1)) (Tw.surj n)
    (Tw.ker_eq n) (Tw.ξ_sq n) (Tw.ann n) (Tw.char n) thi thj
    (TensorProduct.map LinearMap.id (ξmul (Tw.π n) (Tw.ξ n) (Tw.ξ_mem n)) wi)
    (TensorProduct.map LinearMap.id (ξmul (Tw.π n) (Tw.ξ n) (Tw.ξ_mem n)) wj)
    hsi hsj (Tw.zh n ^ k) _ hNi hNj
    (by rw [hmi, hsi_spec]; exact h2 i n) (by rw [hmj, hsj_spec]; exact h2 j n) hpq
    (Units.ext (by simp [Tw.ζ_spec]))
  have hev : ∀ (h : B.gg →ₗ[R₀] (Tw.R' n : Type u)) (w : B.gg ⊗[R₀] (Tw.R' n : Type u)),
      B.evK (Tw.π n) h (TensorProduct.map LinearMap.id (ξmul (Tw.π n) (Tw.ξ n) (Tw.ξ_mem n)) w) =
        Tw.ξ n * B.ev h w := by
    intro h w
    induction w using TensorProduct.induction_on with
    | zero => simp [BX.evK, BX.ev]
    | tmul g r =>
      simp [BX.evK, BX.ev, ξmul]
      ring
    | add a b ha hb =>
      simp only [BX.evK, BX.ev, map_add (f := _)] at ha hb ⊢
      rw [ha, hb, mul_add]
  rw [hev, hev] at hB3'
  have hpow : ((Tw.zh n ^ k : (Tw.R' n : Type u)ˣ) : (Tw.R' n : Type u)) ^ (p ^ (n + 1)) =
      1 + (k : (Tw.R' n : Type u)) * (Tw.cp n * Tw.ξ n) := by
    rw [Units.val_pow_eq_pow_val, pow_right_comm, Tw.zh_pow n]
    apply one_add_pow_of_sq
    calc Tw.cp n * Tw.ξ n * (Tw.cp n * Tw.ξ n) = Tw.cp n * Tw.cp n * (Tw.ξ n * Tw.ξ n) := by ring
      _ = 0 := by rw [Tw.ξ_sq n, mul_zero]
  have hξ : ((k : (Tw.R' n : Type u)) * Tw.cp n - (B.ev hsj wi - B.ev hsi wj)) * Tw.ξ n = 0 := by
    have hh := hB3'.symm.trans hpow
    linear_combination -hh
  have hmem := Tw.ann n _ hξ
  rw [← Tw.ker_eq n, RingHom.mem_ker] at hmem
  have e1 : (Tw.π n).1 (B.ev hsj wi) = (Tw.q n).1 (B.ev (ht j) (bt i)) := by
    rw [BX.ev_map B (Tw.π n).1 hsj wi, hsj_spec, hwi, ← BX.ev_map B (Tw.q n).1 (ht j) (bt i)]
  have e2 : (Tw.π n).1 (B.ev hsi wj) = (Tw.q n).1 (B.ev (ht i) (bt j)) := by
    rw [BX.ev_map B (Tw.π n).1 hsi wj, hsi_spec, hwj, ← BX.ev_map B (Tw.q n).1 (ht i) (bt j)]
  simp only [map_sub, map_mul, map_natCast, Tw.cp_spec, e1, e2] at hmem
  rw [map_sub, map_sub, map_mul, hk]
  linear_combination hmem

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.OneAddPowOfSq =====

-- ===== clump member: ReciprocityTheory.DualLattices.NsmulTensorEqZero =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.NsmulTensorEqZero", "h": "module\n\npublic import ReciprocityTheory.DualLattices.NilSurjOfSqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.InstAddCommMonoidFibreFst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

namespace BX

variable (B : BX R₀) {R : LAlg R₀} (Dp : DualPair R)

lemma pmap_congr_hom {S : LAlg R₀} {f g : LHom R S} (h : f = g) {x y : B.G R} (u : B.P R x y) :
    HEq (B.pmap f u) (B.pmap g u) := by
  subst h
  exact HEq.rfl

lemma nsmul_tensor_eq_zero {A : Type u} [CommRing A] [Algebra R₀ A] {N : ℕ}
    (hN : (N : A) = 0) (K : Submodule R₀ A) (Y : B.gg ⊗[R₀] K) : N • Y = 0 := by
  induction Y using TensorProduct.induction_on with
  | zero => exact smul_zero _
  | tmul g k =>
    rw [← Nat.cast_smul_eq_nsmul R₀, ← TensorProduct.tmul_smul]
    have hk : ((N : R₀) • k) = 0 := by
      ext
      simp [Algebra.smul_def, hN]
    rw [hk, TensorProduct.tmul_zero]
  | add x y hx hy => rw [smul_add, hx, hy, add_zero]

lemma nsmul_of_same_red {N : ℕ} (hN : (N : (R : Type u)) = 0) {x y : B.G Dp.D}
    {x₀ y₀ : B.G R} (e : B.P R x₀ y₀) (u v : B.P Dp.D x y) (hu : HEq (B.pmap Dp.π u) e)
    (hv : HEq (B.pmap Dp.π v) e) : B.nsmul1 u N = B.nsmul1 v N ∧ B.nsmul2 u N = B.nsmul2 v N := by
  obtain ⟨l, hl⟩ := B.exists_smul u v
  have hπl : Units.map (Dp.π.1 : (Dp.D : Type u) →* (R : Type u)) l = 1 := by
    have h1 : B.pmap Dp.π v = B.smul (Units.map (Dp.π.1 : (Dp.D : Type u) →* (R : Type u)) l) (B.pmap Dp.π u) := by
      rw [← hl, B.pmap_smul]
    have h2 : B.pmap Dp.π u = B.pmap Dp.π v := eq_of_heq (hu.trans hv.symm)
    rw [h2] at h1
    exact B.smul_eq_self h1.symm
  have hπl' : Dp.π.1 (l : (Dp.D : Type u)) = 1 := by
    have := congrArg Units.val hπl
    simpa using this
  set d : (Dp.D : Type u) := (l : (Dp.D : Type u)) - 1 with hd
  have hdk : Dp.π.1 d = 0 := by rw [hd, map_sub, hπl', map_one, sub_self]
  obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.mp (Dp.mem_span_of_π d hdk)
  have hdd : d * d = 0 := by
    rw [← ha]
    calc a * Dp.η * (a * Dp.η) = a * a * (Dp.η * Dp.η) := by ring
      _ = 0 := by rw [Dp.η_sq, mul_zero]
  have hNd : (N : (Dp.D : Type u)) * d = 0 := by
    rw [Dp.natCast_D hN, zero_mul]
  have hpow : ∀ n : ℕ, (1 + d) ^ n = 1 + (n : (Dp.D : Type u)) * d := by
    intro n
    induction n with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, ih]
      have : (1 + (k : (Dp.D : Type u)) * d) * (1 + d) = 1 + ((k : (Dp.D : Type u)) + 1) * d + k * (d * d) := by
        ring
      rw [this, hdd]
      push_cast
      ring
  have hlN : l ^ N = 1 := by
    ext
    rw [Units.val_pow_eq_pow_val, Units.val_one, show (l : (Dp.D : Type u)) = 1 + d by rw [hd]; ring, hpow, hNd,
      add_zero]
  constructor
  · rw [← hl, B.nsmul1_smul, hlN, B.one_smul]
  · rw [← hl, B.nsmul2_smul, hlN, B.one_smul]

lemma exists_lift_red {x y : B.G Dp.D} {x₀ y₀ : B.G R} (hx : B.map Dp.π x = x₀)
    (hy : B.map Dp.π y = y₀) (e : B.P R x₀ y₀) : ∃ u : B.P Dp.D x y, HEq (B.pmap Dp.π u) e := by
  subst hx hy
  obtain ⟨u0⟩ := B.nonempty Dp.D x y
  obtain ⟨l, hl, -⟩ := B.trans (B.pmap Dp.π u0) e
  refine ⟨B.smul (Units.map (Dp.σ.1 : (R : Type u) →* (Dp.D : Type u)) l) u0, ?_⟩
  rw [B.pmap_smul]
  have h1 : Units.map (Dp.π.1 : (Dp.D : Type u) →* (R : Type u))
      (Units.map (Dp.σ.1 : (R : Type u) →* (Dp.D : Type u)) l) = l := by
    ext
    simp [Dp.sect]
  rw [h1, hl]

def HtC (N : ℕ) (y : B.G R) (x : B.G Dp.D) (E : (Dp.D : Type u)) : Prop :=
  ∃ v : B.P Dp.D x (B.map Dp.σ y), HEq (B.pmap Dp.π v) (B.zero1 y) ∧
    HEq (B.nsmul1 v N) (B.zero1 (B.map Dp.σ y)) ∧
    ∃ c : (Dp.D : Type u)ˣ, (c : (Dp.D : Type u)) = 1 - E ∧
      HEq (B.nsmul2 v N) (B.smul c (B.zero2 x))

lemma HtC_congr {N : ℕ} {y : B.G R} {x x' : B.G Dp.D} {E E' : (Dp.D : Type u)} (hx : x = x')
    (hE : E = E') : B.HtC Dp N y x E → B.HtC Dp N y x' E' := by
  subst hx hE
  exact id

theorem ht_gen (hB2 : HighestWeightVectorUniformBounds B) (N : ℕ) (hN : (N : (R : Type u)) = 0) (y : B.G R)
    (h : B.gg →ₗ[R₀] R) (hh : B.IsHeight Dp N y h) (Y : B.gg ⊗[R₀] Dp.π.ker)
    (w₀ : B.P Dp.D (B.tg Dp.π Dp.sqZero Y) (B.map Dp.σ y))
    (hu : HEq (B.pmap Dp.π w₀) (B.zero1 y)) :
    HEq (B.nsmul1 w₀ N) (B.zero1 (B.map Dp.σ y)) ∧
    ∃ c : (Dp.D : Type u)ˣ,
      (c : (Dp.D : Type u)) = 1 - evalT (Dp.σ.1.toLinearMap ∘ₗ h) Dp.π.ker Y ∧
      HEq (B.nsmul2 w₀ N) (B.smul c (B.zero2 (B.tg Dp.π Dp.sqZero Y))) := by

  have pmap_heq : ∀ {S : LAlg R₀} (f : LHom Dp.D S) {a a' b b' : B.G Dp.D} (ha : a = a') (hb : b = b')
      {w : B.P Dp.D a b} {w' : B.P Dp.D a' b'}, HEq w w' → HEq (B.pmap f w) (B.pmap f w') := by
    intro S f a a' b b' ha hb w w' hw
    subst ha hb
    rw [eq_of_heq hw]
  have tr1h : ∀ {a a' b : B.G Dp.D} (e : a = a') (w : B.P Dp.D a b), HEq (B.tr1 e w) w := by
    intro a a' b e w
    subst e
    rfl
  have tr2h : ∀ {a b b' : B.G Dp.D} (e : b = b') (w : B.P Dp.D a b), HEq (B.tr2 e w) w := by
    intro a b b' e w
    subst e
    rfl
  have tr1s : ∀ {a a' b : B.G Dp.D} (e : a = a') (l : (Dp.D : Type u)ˣ) (w : B.P Dp.D a b),
      B.tr1 e (B.smul l w) = B.smul l (B.tr1 e w) := by
    intro a a' b e l w
    subst e
    rfl
  have tr2s : ∀ {a b b' : B.G Dp.D} (e : b = b') (l : (Dp.D : Type u)ˣ) (w : B.P Dp.D a b),
      B.tr2 e (B.smul l w) = B.smul l (B.tr2 e w) := by
    intro a b b' e l w
    subst e
    rfl
  have hπσ : B.map Dp.π (B.map Dp.σ y) = y := by
    rw [← B.map_comp]
    have : Dp.π.comp Dp.σ = LHom.id R := Subtype.ext (AlgHom.ext fun r => Dp.sect r)
    rw [this, B.map_id]
  have hker : ∀ Y' : B.gg ⊗[R₀] Dp.π.ker, B.map Dp.π (B.tg Dp.π Dp.sqZero Y') = 0 :=
    fun Y' => (B.tg_ker _ _ _).mpr ⟨Y', rfl⟩
  have hNx : ∀ Y' : B.gg ⊗[R₀] Dp.π.ker, N • B.tg Dp.π Dp.sqZero Y' = 0 := by
    intro Y'
    rw [← map_nsmul, B.nsmul_tensor_eq_zero (Dp.natCast_D hN) _ Y', map_zero]
  have hNy : N • B.map Dp.σ y = 0 := by
    obtain ⟨z, ⟨_, hy', _⟩, _⟩ := hh 0
    exact hy'
  have hEmem : ∀ Y' : B.gg ⊗[R₀] Dp.π.ker,
      evalT (Dp.σ.1.toLinearMap ∘ₗ h) Dp.π.ker Y' ∈ RingHom.ker Dp.π.1 :=
    fun Y' => evalT_mem _ (RingHom.ker Dp.π.1) Y'

  have claim : ∀ Y' : B.gg ⊗[R₀] Dp.π.ker,
      B.HtC Dp N y (B.tg Dp.π Dp.sqZero Y') (evalT (Dp.σ.1.toLinearMap ∘ₗ h) Dp.π.ker Y') := by
    intro Y'
    induction Y' using TensorProduct.induction_on with
    | zero =>
      refine B.HtC_congr Dp (map_zero _).symm (evalT_zero _ _).symm ?_
      refine ⟨B.zero1 (B.map Dp.σ y), ?_, B.nsmul1_zero1 _ N, 1, by simp, ?_⟩
      · refine (B.zeroFst_nat Dp.π _).trans ?_
        rw [hπσ]
      · refine (B.nsmul2_zero1 _ N).trans ?_
        rw [hNy, B.zeroFst_zero, B.one_smul]
    | tmul g k =>
      obtain ⟨z, ⟨hx1, hy1, u, l₁, l₂, e1, e2, hz⟩, hzv⟩ := hh g
      obtain ⟨u', hu'⟩ := B.exists_lift_red Dp (hker _) hπσ (B.zero1 y)
      have hB1 := (hB2 R Dp N hN).1 y g u' hu'
      obtain ⟨m, hm⟩ := B.exists_smul u u'
      have e1' : B.tr1 hx1 (B.nsmul1 u' N) = B.zero1 (B.map Dp.σ y) :=
        eq_of_heq ((tr1h hx1 _).trans hB1)
      rw [← hm, B.nsmul1_smul, tr1s, e1, ← B.mul_smul] at e1'
      have hml : m ^ N * l₁ = 1 := B.smul_eq_self e1'
      have hl1 : l₁ = (m ^ N)⁻¹ := eq_inv_of_mul_eq_one_right hml
      have e2' : B.tr2 hy1 (B.nsmul2 u' N) = B.smul (m ^ N * l₂) (B.zero2 _) := by
        rw [← hm, B.nsmul2_smul, tr2s, e2, ← B.mul_smul]
      have hc0 : m ^ N * l₂ = z⁻¹ := by
        rw [hz, hl1, div_eq_mul_inv, mul_inv, inv_inv, inv_inv]
      have hzinv : ((z⁻¹ : (Dp.D : Type u)ˣ) : (Dp.D : Type u)) = 1 - Dp.σ.1 (h g) * Dp.η := by
        have hmul : (z : (Dp.D : Type u)) * (1 - Dp.σ.1 (h g) * Dp.η) = 1 := by
          rw [hzv]
          linear_combination -(Dp.σ.1 (h g) * Dp.σ.1 (h g)) * Dp.η_sq
        calc ((z⁻¹ : (Dp.D : Type u)ˣ) : (Dp.D : Type u))
            = ((z⁻¹ : (Dp.D : Type u)ˣ) : (Dp.D : Type u)) * ((z : (Dp.D : Type u)) * (1 - Dp.σ.1 (h g) * Dp.η)) := by
              rw [hmul, mul_one]
          _ = 1 - Dp.σ.1 (h g) * Dp.η := by rw [← mul_assoc, Units.inv_mul, one_mul]

      set r : (R : Type u) := Dp.κ (k : (Dp.D : Type u)) with hr
      have hk0 : Dp.π.1 (k : (Dp.D : Type u)) = 0 := k.2
      have hk : (k : (Dp.D : Type u)) = Dp.σ.1 r * Dp.η := by
        have := Dp.decomp (k : (Dp.D : Type u))
        rw [hk0, map_zero, zero_add] at this
        exact this
      set f := Dp.fr r with hfdef
      have hfσ : ∀ s : (R : Type u), f.1 (Dp.σ.1 s) = Dp.σ.1 s := by
        intro s
        have := congrArg (fun φ : LHom R Dp.D => φ.1 s) (Dp.fr_comp_σ r)
        exact this
      have hfk : ∀ a ∈ Dp.π.ker, f.1.toLinearMap a ∈ Dp.π.ker := by
        intro a ha
        have h1 := congrArg (fun φ : LHom Dp.D R => φ.1 a) (Dp.π_comp_fr r)
        show Dp.π.1 (f.1 a) = 0
        have h2 : Dp.π.1 a = 0 := ha
        rw [← h2]
        exact h1
      have hfy : B.map f (B.map Dp.σ y) = B.map Dp.σ y := by
        rw [← B.map_comp, Dp.fr_comp_σ]
      have hfx : B.map f (B.tg Dp.π Dp.sqZero (g ⊗ₜ Dp.ηk)) = B.tg Dp.π Dp.sqZero (g ⊗ₜ k) := by
        rw [← B.tg_nat Dp.π Dp.π Dp.sqZero Dp.sqZero f hfk, LinearMap.lTensor_tmul]
        congr 2
        apply Subtype.ext
        show f.1 Dp.η = (k : (Dp.D : Type u))
        rw [hk, Dp.fr_η]
      have hxk : B.map Dp.π (B.tg Dp.π Dp.sqZero (g ⊗ₜ Dp.ηk)) = 0 := hker _
      refine ⟨B.tr2 hfy (B.tr1 hfx (B.pmap f u')), ?_, ?_, Units.map (f.1 : (Dp.D : Type u) →* (Dp.D : Type u)) z⁻¹, ?_, ?_⟩
      ·
        have h1 : HEq (B.pmap Dp.π (B.tr2 hfy (B.tr1 hfx (B.pmap f u')))) (B.pmap Dp.π (B.pmap f u')) :=
          pmap_heq Dp.π hfx.symm hfy.symm ((tr2h hfy _).trans (tr1h hfx _))
        refine h1.trans ((B.pmap_comp f Dp.π u').symm.trans ?_)
        exact (B.pmap_congr_hom (Dp.π_comp_fr r) u').trans hu'
      ·
        have h1 : HEq (B.nsmul1 (B.tr2 hfy (B.tr1 hfx (B.pmap f u'))) N) (B.nsmul1 (B.pmap f u') N) :=
          B.nsmul1_hcongr hfx.symm hfy.symm N ((tr2h hfy _).trans (tr1h hfx _))
        refine h1.trans ((B.pmap_nsmul1 f u' N).symm.trans ?_)
        refine (pmap_heq f hx1 rfl hB1).trans ((B.zeroFst_nat f _).trans ?_)
        rw [hfy]
      ·
        rw [Units.coe_map, MonoidHom.coe_coe, hzinv, evalT_tmul, map_sub, map_one, map_mul, hfσ, Dp.fr_η, hk]
        try simp only [LinearMap.coe_comp, Function.comp_apply, AlgHom.toLinearMap_apply]
      ·
        have h1 : HEq (B.nsmul2 (B.tr2 hfy (B.tr1 hfx (B.pmap f u'))) N) (B.nsmul2 (B.pmap f u') N) :=
          B.nsmul2_hcongr hfx.symm hfy.symm N ((tr2h hfy _).trans (tr1h hfx _))
        refine h1.trans ((B.pmap_nsmul2 f u' N).symm.trans ?_)
        have h2 : HEq (B.nsmul2 u' N) (B.smul z⁻¹ (B.zero2 (B.tg Dp.π Dp.sqZero (g ⊗ₜ Dp.ηk)))) := by
          rw [← hc0, ← e2']
          exact (tr2h hy1 _).symm
        refine (pmap_heq f rfl hy1 h2).trans ?_
        rw [B.pmap_smul]
        refine B.smul_hcongr hfx (map_zero _) _ ((B.zeroSnd_nat f _).trans ?_)
        rw [hfx]
    | add Y₁ Y₂ ih₁ ih₂ =>
      refine B.HtC_congr Dp (map_add _ _ _).symm (evalT_add _ _ _ _).symm ?_
      obtain ⟨v₁, r₁, n₁, c₁, hc₁, m₁⟩ := ih₁
      obtain ⟨v₂, r₂, n₂, c₂, hc₂, m₂⟩ := ih₂
      refine ⟨B.add1 v₁ v₂, ?_, ?_, c₁ * c₂, ?_, ?_⟩
      · refine (B.addFst_nat Dp.π v₁ v₂).trans ?_
        refine (B.addFst_hcongr (hker Y₁) (hker Y₂) hπσ r₁ r₂).trans ?_
        exact B.zeroFst_add (B.zero1 y)
      · have hS : N • (B.S1mk (B.add1 v₁ v₂)) = 0 := by
          have e : B.S1mk (B.add1 v₁ v₂) = B.S1mk v₁ + B.S1mk v₂ := rfl
          have z1 : N • B.S1mk v₁ = 0 := by
            rw [B.fibreFst_nsmul_mk]
            exact Sigma.ext (hNx Y₁) n₁
          have z2 : N • B.S1mk v₂ = 0 := by
            rw [B.fibreFst_nsmul_mk]
            exact Sigma.ext (hNx Y₂) n₂
          rw [e, nsmul_add, z1, z2, add_zero]
        rw [B.fibreFst_nsmul_mk] at hS
        exact (Sigma.ext_iff.mp hS).2
      · obtain ⟨a₁, ha₁⟩ := Ideal.mem_span_singleton'.mp (Dp.mem_span_of_π _ (hEmem Y₁))
        obtain ⟨a₂, ha₂⟩ := Ideal.mem_span_singleton'.mp (Dp.mem_span_of_π _ (hEmem Y₂))
        rw [Units.val_mul, hc₁, hc₂, ← ha₁, ← ha₂]
        linear_combination (a₁ * a₂) * Dp.η_sq
      · rw [B.nsmulSnd_addFst]
        refine (B.addFst_hcongr rfl rfl hNy m₁ m₂).trans ?_
        rw [B.addFst_smul, B.zeroSnd_addFst]
  obtain ⟨v, hvr, hv1, c, hc, hv2⟩ := claim Y
  obtain ⟨s1, s2⟩ := B.nsmul_of_same_red Dp hN (B.zero1 y) w₀ v hu hvr
  refine ⟨?_, c, hc, ?_⟩
  · rw [s1]
    exact hv1
  · rw [s2]
    exact hv2

end BX

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.NsmulTensorEqZero =====

-- ===== clump member: ReciprocityTheory.DualLattices.SmKerSurj =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.SmKerSurj", "h": "module\n\npublic import ReciprocityTheory.DualLattices.NilSurjOfSqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.DualLattices.IsFibreSq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

section

variable {R' R : LAlg R₀} (π : LHom R' R) (ξ : (R' : Type u)) (hsurj : Function.Surjective π.1)

def ell (r : (R : Type u)) : (R' : Type u) := Function.surjInv hsurj r * ξ

end

section

variable {R' R : LAlg R₀} {π : LHom R' R} {ξ : (R' : Type u)}
  (hsurj : Function.Surjective π.1) (hker : RingHom.ker π.1 = Ideal.span {ξ}) (hsq : ξ * ξ = 0)

include hker in
lemma π_ξ : π.1 ξ = 0 := by
  have h : ξ ∈ RingHom.ker π.1 := by
    rw [hker]
    exact Ideal.mem_span_singleton_self ξ
  exact (RingHom.mem_ker).1 h

include hker hsq in
lemma ell_spec (a : (R' : Type u)) : ell π ξ hsurj (π.1 a) = a * ξ := by
  have h1 : π.1 (Function.surjInv hsurj (π.1 a)) = π.1 a := Function.surjInv_eq hsurj _
  have h2 : Function.surjInv hsurj (π.1 a) - a ∈ Ideal.span {ξ} := by
    rw [← hker, RingHom.mem_ker, map_sub, h1, sub_self]
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h2
  show Function.surjInv hsurj (π.1 a) * ξ = a * ξ
  have e : Function.surjInv hsurj (π.1 a) = a + c * ξ := by
    rw [hc]
    ring
  rw [e, add_mul, mul_assoc, hsq, mul_zero, add_zero]

include hker in
lemma ell_π (r : (R : Type u)) : π.1 (ell π ξ hsurj r) = 0 := by
  show π.1 (Function.surjInv hsurj r * ξ) = 0
  rw [map_mul, π_ξ hker, mul_zero]

include hker hsq in
lemma ell_add (r r' : (R : Type u)) :
    ell π ξ hsurj (r + r') = ell π ξ hsurj r + ell π ξ hsurj r' := by
  obtain ⟨a, rfl⟩ := hsurj r
  obtain ⟨a', rfl⟩ := hsurj r'
  rw [← map_add (f := _), ell_spec hsurj hker hsq, ell_spec hsurj hker hsq, ell_spec hsurj hker hsq, add_mul]

include hker hsq in
lemma ell_mul (a : (R' : Type u)) (r : (R : Type u)) :
    ell π ξ hsurj (π.1 a * r) = a * ell π ξ hsurj r := by
  obtain ⟨b, rfl⟩ := hsurj r
  rw [← map_mul, ell_spec hsurj hker hsq, ell_spec hsurj hker hsq, mul_assoc]

include hker hsq in
lemma ell_zero : ell π ξ hsurj 0 = 0 := by
  have h := ell_spec hsurj hker hsq 0
  rw [map_zero, zero_mul] at h
  exact h

include hker hsq in
lemma ell_mul_ell (r r' : (R : Type u)) : ell π ξ hsurj r * ell π ξ hsurj r' = 0 := by
  obtain ⟨a, rfl⟩ := hsurj r
  obtain ⟨b, rfl⟩ := hsurj r'
  rw [ell_spec hsurj hker hsq, ell_spec hsurj hker hsq]
  calc a * ξ * (b * ξ) = a * b * (ξ * ξ) := by ring
    _ = 0 := by rw [hsq, mul_zero]

end

section

variable {R' R : LAlg R₀} (π : LHom R' R) (Dp : DualPair R) (ξ : (R' : Type u))
  (hsurj : Function.Surjective π.1) (hker : RingHom.ker π.1 = Ideal.span {ξ}) (hsq : ξ * ξ = 0)

def smAlg : (FP π Dp.π : Type u) →ₐ[R₀] (R' : Type u) where
  toFun x := x.1.1 + ell π ξ hsurj (Dp.κ x.1.2)
  map_one' := by
    show (1 : (R' : Type u)) + ell π ξ hsurj (Dp.κ 1) = 1
    rw [Dp.κ_one, ell_zero hsurj hker hsq, add_zero]
  map_mul' x y := by
    show x.1.1 * y.1.1 + ell π ξ hsurj (Dp.κ (x.1.2 * y.1.2)) =
      (x.1.1 + ell π ξ hsurj (Dp.κ x.1.2)) * (y.1.1 + ell π ξ hsurj (Dp.κ y.1.2))
    rw [Dp.κ_mul, ← FP.mem π Dp.π x, ← FP.mem π Dp.π y, ell_add hsurj hker hsq,
      ell_mul hsurj hker hsq, ell_mul hsurj hker hsq]
    linear_combination (-1 : (R' : Type u)) *
      ell_mul_ell hsurj hker hsq (Dp.κ x.1.2) (Dp.κ y.1.2)
  map_zero' := by
    show (0 : (R' : Type u)) + ell π ξ hsurj (Dp.κ 0) = 0
    rw [Dp.κ_zero, ell_zero hsurj hker hsq, add_zero]
  map_add' x y := by
    show (x.1.1 + y.1.1) + ell π ξ hsurj (Dp.κ (x.1.2 + y.1.2)) =
      (x.1.1 + ell π ξ hsurj (Dp.κ x.1.2)) + (y.1.1 + ell π ξ hsurj (Dp.κ y.1.2))
    rw [Dp.κ_add, ell_add hsurj hker hsq]; ring
  commutes' c := by
    show algebraMap R₀ (R' : Type u) c + ell π ξ hsurj (Dp.κ (algebraMap R₀ (Dp.D : Type u) c)) =
      algebraMap R₀ (R' : Type u) c
    rw [Dp.κ_algebraMap, ell_zero hsurj hker hsq, add_zero]

def sm : LHom (FP π Dp.π) R' :=
  ⟨smAlg π Dp ξ hsurj hker hsq, ⟨fun x hx => fp_isUnit π Dp.π x (π.2.map_nonunit _ (by
    convert hx.map π.1 using 1
    show _ = π.1 (x.1.1 + ell π ξ hsurj (Dp.κ x.1.2))
    rw [map_add (f := _), ell_π hsurj hker, add_zero]; rfl))⟩⟩

lemma π_comp_sm : π.comp (sm π Dp ξ hsurj hker hsq) = π.comp (FP.p₁ π Dp.π) := by
  apply Subtype.ext
  apply AlgHom.ext
  intro x
  show π.1 (x.1.1 + ell π ξ hsurj (Dp.κ x.1.2)) = π.1 x.1.1
  rw [map_add (f := _), ell_π hsurj hker, add_zero]

end

section

variable {R' R : LAlg R₀} (π : LHom R' R) (Dp : DualPair R)

def ι₁ : LHom R' (FP π Dp.π) :=
  FP.lift π Dp.π (LHom.id R') (Dp.σ.comp π) (fun t => (Dp.sect (π.1 t)).symm)

lemma p₁_comp_ι₁ : (FP.p₁ π Dp.π).comp (ι₁ π Dp) = LHom.id R' := Subtype.ext (AlgHom.ext fun _ => rfl)

lemma p₂_comp_ι₁ : (FP.p₂ π Dp.π).comp (ι₁ π Dp) = Dp.σ.comp π := Subtype.ext (AlgHom.ext fun _ => rfl)

lemma sm_comp_ι₁ {ξ : (R' : Type u)} (hsurj : Function.Surjective π.1)
    (hker : RingHom.ker π.1 = Ideal.span {ξ}) (hsq : ξ * ξ = 0) :
    (sm π Dp ξ hsurj hker hsq).comp (ι₁ π Dp) = LHom.id R' := by
  apply Subtype.ext
  apply AlgHom.ext
  intro t
  show t + ell π ξ hsurj (Dp.κ (Dp.σ.1 (π.1 t))) = t
  rw [Dp.κ_σ, ell_zero hsurj hker hsq, add_zero]

lemma p₁_sqZero : (FP.p₁ π Dp.π).SqZero := by
  refine ⟨fun a => ⟨(ι₁ π Dp).1 a, rfl⟩, ?_⟩
  rw [sq, ← le_bot_iff]
  refine Ideal.mul_le.2 fun x hx y hy => ?_
  rw [RingHom.mem_ker] at hx hy
  have hx0 : x.1.1 = 0 := hx
  have hy0 : y.1.1 = 0 := hy
  have hx2 : x.1.2 ∈ Ideal.span {Dp.η} := by
    rw [← Dp.ker_eq, RingHom.mem_ker, ← FP.mem π Dp.π x, hx0, map_zero]
  have hy2 : y.1.2 ∈ Ideal.span {Dp.η} := by
    rw [← Dp.ker_eq, RingHom.mem_ker, ← FP.mem π Dp.π y, hy0, map_zero]
  rw [Ideal.mem_bot]
  apply Subtype.ext
  apply Prod.ext
  · show x.1.1 * y.1.1 = 0
    rw [hx0, zero_mul]
  · show x.1.2 * y.1.2 = 0
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hx2
    obtain ⟨c', hc'⟩ := Ideal.mem_span_singleton'.1 hy2
    rw [← hc, ← hc']
    calc c * Dp.η * (c' * Dp.η) = c * c' * (Dp.η * Dp.η) := by ring
      _ = 0 := by rw [Dp.η_sq, mul_zero]

lemma p₂_ker : ∀ a ∈ (FP.p₁ π Dp.π).ker, (FP.p₂ π Dp.π).1.toLinearMap a ∈ Dp.π.ker := by
  intro a ha
  have ha0 : a.1.1 = 0 := ha
  show Dp.π.1 a.1.2 = 0
  rw [← FP.mem π Dp.π a, ha0, map_zero]

variable {ξ : (R' : Type u)} (hsurj : Function.Surjective π.1)
  (hker : RingHom.ker π.1 = Ideal.span {ξ}) (hsq : ξ * ξ = 0)

lemma sm_ker : ∀ a ∈ (FP.p₁ π Dp.π).ker, (sm π Dp ξ hsurj hker hsq).1.toLinearMap a ∈ π.ker := by
  intro a ha
  have ha0 : a.1.1 = 0 := ha
  show π.1 (a.1.1 + ell π ξ hsurj (Dp.κ a.1.2)) = 0
  rw [map_add (f := _), ell_π hsurj hker, ha0, map_zero, add_zero]

lemma sm_ker_surj :
    Function.Surjective ((sm π Dp ξ hsurj hker hsq).1.toLinearMap.restrict
      (sm_ker π Dp hsurj hker hsq)) := by
  rintro ⟨b, hb⟩
  have hb' : b ∈ RingHom.ker π.1 := hb
  have hbξ : b ∈ Ideal.span {ξ} := by
    rw [← hker]
    exact hb'
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hbξ
  have hmem : ((0 : (R' : Type u)), Dp.σ.1 (π.1 c) * Dp.η) ∈ fpSub π Dp.π := by
    rw [mem_fpSub]
    show π.1 0 = Dp.π.1 (Dp.σ.1 (π.1 c) * Dp.η)
    rw [map_zero, map_mul, Dp.π_η, mul_zero]
  have hk : (⟨_, hmem⟩ : (FP π Dp.π : Type u)) ∈ (FP.p₁ π Dp.π).ker := by
    show (0 : (R' : Type u)) = 0
    rfl
  refine ⟨⟨⟨_, hmem⟩, hk⟩, ?_⟩
  apply Subtype.ext
  show (0 : (R' : Type u)) + ell π ξ hsurj (Dp.κ (Dp.σ.1 (π.1 c) * Dp.η)) = c * ξ
  rw [Dp.κ_ση, ell_spec hsurj hker hsq, zero_add]

end

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.SmKerSurj =====

-- ===== clump member: ReciprocityTheory.DualLattices.TotalFibreMapTotalFibreNsmulSnd =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.TotalFibreMapTotalFibreNsmulSnd", "h": "module\n\npublic import ReciprocityTheory.DualLattices.TangentPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.InstAddCommMonoidFibreFst\nimport ReciprocityTheory.DualLattices.IsFibreSq\npublic import ReciprocityTheory.DualLattices.NsmulTensorEqZero\npublic import ReciprocityTheory.DualLattices.SmKerSurj\npublic import Mathlib.LinearAlgebra.TensorProduct.RightExactness\npublic import ReciprocityTheory.DualLattices.NilSurjOfSqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

namespace BX

variable (B : BX R₀)

abbrev Tot (R : LAlg R₀) : Type u := Σ x y : B.G R, B.P R x y

def Tmap {R S : LAlg R₀} (f : LHom R S) (t : B.Tot R) : B.Tot S :=
  ⟨B.map f t.1, B.map f t.2.1, B.pmap f t.2.2⟩

lemma tot_ext {R : LAlg R₀} {t t' : B.Tot R} (h1 : t.1 = t'.1) (h2 : t.2.1 = t'.2.1)
    (h3 : HEq t.2.2 t'.2.2) : t = t' := by
  rcases t with ⟨a, b, c⟩
  rcases t' with ⟨a', b', c'⟩
  dsimp only at h1 h2 h3
  subst h1
  subst h2
  cases h3
  rfl

lemma tot_eq {R : LAlg R₀} {t t' : B.Tot R} (h : t = t') :
    t.1 = t'.1 ∧ t.2.1 = t'.2.1 ∧ HEq t.2.2 t'.2.2 := by
  subst h
  exact ⟨rfl, rfl, HEq.rfl⟩

lemma Tmap_comp {R S T : LAlg R₀} (f : LHom R S) (g : LHom S T) (t : B.Tot R) :
    B.Tmap (g.comp f) t = B.Tmap g (B.Tmap f t) :=
  B.tot_ext (B.map_comp f g t.1) (B.map_comp f g t.2.1) (B.pmap_comp f g t.2.2)

def Tsw {R : LAlg R₀} (t : B.Tot R) : B.Tot R := ⟨t.2.1, t.1, B.sw t.2.2⟩

lemma Tmap_Tsw {R S : LAlg R₀} (f : LHom R S) (t : B.Tot R) :
    B.Tmap f (B.Tsw t) = B.Tsw (B.Tmap f t) :=
  B.tot_ext rfl rfl (heq_of_eq (B.sw_nat f t.2.2).symm)

def totalFibreNsmulSnd {R : LAlg R₀} (N : ℕ) (t : B.Tot R) : B.Tot R := ⟨t.1, N • t.2.1, B.nsmul2 t.2.2 N⟩

private lemma pmap_tr2_heq {R S : LAlg R₀} (f : LHom R S) {x y y' : B.G R} (h : y = y')
    (v : B.P R x y) : HEq (B.pmap f (B.tr2 h v)) (B.pmap f v) := by
  subst h
  exact HEq.rfl

private lemma add2_heq_of_heq {R : LAlg R₀} {x y₁ y₂ z : B.G R} (h : y₁ = y₂) {a : B.P R x y₁}
    {a' : B.P R x y₂} (b : B.P R x z) (e : HEq a a') : HEq (B.add2 a b) (B.add2 a' b) := by
  subst h
  cases e
  exact HEq.rfl

lemma totalFibreMap_totalFibreNsmulSnd {R S : LAlg R₀} (f : LHom R S) (N : ℕ) (t : B.Tot R) :
    B.Tmap f (B.totalFibreNsmulSnd N t) = B.totalFibreNsmulSnd N (B.Tmap f t) :=
  B.tot_ext rfl (map_nsmul (B.map f) N t.2.1) (_root_.ReciprocityTheory.PGsh.BX.pmap_nsmul2 B f t.2.2 N)

def Tsmul {R : LAlg R₀} (l : (R : Type u)ˣ) (t : B.Tot R) : B.Tot R :=
  ⟨t.1, t.2.1, B.smul l t.2.2⟩

lemma Tmap_Tsmul {R S : LAlg R₀} (f : LHom R S) (l : (R : Type u)ˣ) (t : B.Tot R) :
    B.Tmap f (B.Tsmul l t) =
      B.Tsmul (Units.map (f.1 : (R : Type u) →* (S : Type u)) l) (B.Tmap f t) :=
  B.tot_ext rfl rfl (heq_of_eq (B.pmap_smul f l t.2.2))

section Fibre

variable {F R₁ R₂ R : LAlg R₀} {p₁ : LHom F R₁} {p₂ : LHom F R₂} {f₁ : LHom R₁ R}
  {f₂ : LHom R₂ R}

lemma fibre_comm (hs : IsFibreSq p₁ p₂ f₁ f₂) : f₁.comp p₁ = f₂.comp p₂ := by
  apply Subtype.ext
  exact hs.1

lemma fibreG_unique (hs : IsFibreSq p₁ p₂ f₁ f₂) {a b : B.G F} (h1 : B.map p₁ a = B.map p₁ b)
    (h2 : B.map p₂ a = B.map p₂ b) : a = b := by
  have hc : B.map f₁ (B.map p₁ a) = B.map f₂ (B.map p₂ a) := by
    rw [← B.map_comp, ← B.map_comp, fibre_comm hs]
  exact (B.fibre_G p₁ p₂ f₁ f₂ hs _ _ hc).unique ⟨rfl, rfl⟩ ⟨h1.symm, h2.symm⟩

lemma exists_lift_of_isFibreSq (hs : IsFibreSq p₁ p₂ f₁ f₂) (a : B.Tot R₁) (b : B.Tot R₂)
    (h : B.Tmap f₁ a = B.Tmap f₂ b) : ∃ c : B.Tot F, B.Tmap p₁ c = a ∧ B.Tmap p₂ c = b := by
  obtain ⟨c, hc, -⟩ := B.fibre_P p₁ p₂ f₁ f₂ hs a b h
  exact ⟨c, hc.1, hc.2⟩

lemma ext_of_isFibreSq (hs : IsFibreSq p₁ p₂ f₁ f₂) {c c' : B.Tot F}
    (h1 : B.Tmap p₁ c = B.Tmap p₁ c') (h2 : B.Tmap p₂ c = B.Tmap p₂ c') : c = c' := by
  have e : B.Tmap f₁ (B.Tmap p₁ c) = B.Tmap f₂ (B.Tmap p₂ c) := by
    rw [← B.Tmap_comp, ← B.Tmap_comp, fibre_comm hs]
  exact (B.fibre_P p₁ p₂ f₁ f₂ hs _ _ e).unique ⟨rfl, rfl⟩ ⟨h1.symm, h2.symm⟩

end Fibre

theorem step1 {R' R : LAlg R₀} (π : LHom R' R) (Dp : DualPair R) (ξ : (R' : Type u))
    (hsurj : Function.Surjective π.1) (hker : RingHom.ker π.1 = Ideal.span {ξ}) (hsq : ξ * ξ = 0)
    (hB2 : HighestWeightVectorUniformBounds B) (N : ℕ) (hN : (N : (R' : Type u)) = 0) :
    ∃ O : ∀ V W : B.gg ⊗[R₀] π.ker, B.P R' (B.tg π (π.sqZero_of_span ξ hsurj hker hsq) V)
        (B.tg π (π.sqZero_of_span ξ hsurj hker hsq) W),
      (∀ V W, B.sw (O V W) = O W V) ∧
      ∀ (V W : B.gg ⊗[R₀] π.ker) (th : B.G R') (h : B.gg →ₗ[R₀] (R' : Type u))
        (hW : N • th = B.tg π (π.sqZero_of_span ξ hsurj hker hsq) W),
        B.IsHeight Dp N (B.map π th) (π.1.toLinearMap ∘ₗ h) →
        ∀ u : B.P R' (B.tg π (π.sqZero_of_span ξ hsurj hker hsq) V) th,
        HEq (B.pmap π u) (B.zero1 (B.map π th)) →
        ∃ c : (R' : Type u)ˣ, (c : (R' : Type u)) = 1 - B.evK π h V ∧
          B.tr2 hW (B.nsmul2 u N) = B.smul c (O V W) := by
  have hπ : π.SqZero := π.sqZero_of_span ξ hsurj hker hsq
  have hNR : (N : (R : Type u)) = 0 := by rw [← map_natCast π.1, hN, map_zero]
  have hfs : IsFibreSq (FP.p₁ π Dp.π) (FP.p₂ π Dp.π) π Dp.π :=
    FP.isFibreSq π Dp.π (LHom.nilSurj_of_sqZero hπ) (LHom.nilSurj_of_sqZero Dp.sqZero)
  have hp₁ : (FP.p₁ π Dp.π).SqZero := p₁_sqZero π Dp
  have hfs2 : IsFibreSq (FP.p₁ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π))
      (FP.p₂ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π)) (FP.p₁ π Dp.π) (FP.p₁ π Dp.π) :=
    FP.isFibreSq _ _ (LHom.nilSurj_of_sqZero hp₁) (LHom.nilSurj_of_sqZero hp₁)
  have hsι := sm_comp_ι₁ π Dp hsurj hker hsq
  have hp₁ι := p₁_comp_ι₁ π Dp
  have hp₂ι := p₂_comp_ι₁ π Dp
  have hπs := π_comp_sm π Dp ξ hsurj hker hsq
  have hσ : ∀ y, B.map Dp.π (B.map Dp.σ y) = y := fun y => by
    rw [← B.map_comp, Dp.π_comp_σ, B.map_id]
  have htg0 : ∀ V, B.map π (B.tg π hπ V) = 0 := fun V => (B.tg_ker π hπ _).2 ⟨V, rfl⟩
  have htgD0 : ∀ Y, B.map Dp.π (B.tg Dp.π Dp.sqZero Y) = 0 :=
    fun Y => (B.tg_ker Dp.π Dp.sqZero _).2 ⟨Y, rfl⟩
  have htgp0 : ∀ Y, B.map (FP.p₁ π Dp.π) (B.tg (FP.p₁ π Dp.π) hp₁ Y) = 0 :=
    fun Y => (B.tg_ker (FP.p₁ π Dp.π) hp₁ _).2 ⟨Y, rfl⟩
  choose pre hpre using fun V =>
    LinearMap.lTensor_surjective B.gg (sm_ker_surj π Dp hsurj hker hsq) V
  have hx2 : ∀ V, B.map (FP.p₂ π Dp.π) (B.tg (FP.p₁ π Dp.π) hp₁ (pre V)) =
      B.tg Dp.π Dp.sqZero (LinearMap.lTensor B.gg
        ((FP.p₂ π Dp.π).1.toLinearMap.restrict (p₂_ker π Dp)) (pre V)) :=
    fun V => (B.tg_nat _ Dp.π hp₁ Dp.sqZero (FP.p₂ π Dp.π) (p₂_ker π Dp) (pre V)).symm
  have hx3 : ∀ V, B.map (sm π Dp ξ hsurj hker hsq) (B.tg (FP.p₁ π Dp.π) hp₁ (pre V)) =
      B.tg π hπ V := fun V => by
    rw [← B.tg_nat _ π hp₁ hπ (sm π Dp ξ hsurj hker hsq) (sm_ker π Dp hsurj hker hsq), hpre]
  have hy1 : ∀ W, B.map (FP.p₁ π Dp.π) (B.map (ι₁ π Dp) (B.tg π hπ W)) = B.tg π hπ W :=
    fun W => by rw [← B.map_comp, hp₁ι, B.map_id]
  have hy2 : ∀ W, B.map (FP.p₂ π Dp.π) (B.map (ι₁ π Dp) (B.tg π hπ W)) = 0 :=
    fun W => by rw [← B.map_comp, hp₂ι, B.map_comp, htg0, map_zero]
  have hy3 : ∀ W, B.map (sm π Dp ξ hsurj hker hsq) (B.map (ι₁ π Dp) (B.tg π hπ W)) =
      B.tg π hπ W := fun W => by rw [← B.map_comp, hsι, B.map_id]

  have hcompat : ∀ V W, B.Tmap π (⟨0, B.tg π hπ W, B.zero1 (B.tg π hπ W)⟩ : B.Tot R') =
      B.Tmap Dp.π ⟨B.tg Dp.π Dp.sqZero (LinearMap.lTensor B.gg
        ((FP.p₂ π Dp.π).1.toLinearMap.restrict (p₂_ker π Dp)) (pre V)), 0,
        B.zero2 (B.tg Dp.π Dp.sqZero (LinearMap.lTensor B.gg
        ((FP.p₂ π Dp.π).1.toLinearMap.restrict (p₂_ker π Dp)) (pre V)))⟩ := fun V W =>
    B.tot_ext (by show B.map π 0 = B.map Dp.π _; rw [map_zero, htgD0])
      (by show B.map π _ = B.map Dp.π 0; rw [map_zero, htg0])
      (by
        show HEq (B.pmap π (B.zero1 _)) (B.pmap Dp.π (B.zero2 _))
        refine (B.zeroFst_nat π _).trans ?_
        refine (B.heq_zero1 (htg0 W)).trans ?_
        rw [B.zeroFst_zero]
        exact (B.heq_zero2 (htgD0 _).symm).trans (B.zeroSnd_nat Dp.π _).symm)
  choose oD hoD using fun V W => B.exists_lift_of_isFibreSq hfs _ _ (hcompat V W)
  have hoD1 : ∀ V W, (oD V W).1 = B.tg (FP.p₁ π Dp.π) hp₁ (pre V) := fun V W =>
    B.fibreG_unique hfs (((B.tot_eq (hoD V W).1).1).trans (htgp0 _).symm)
      (((B.tot_eq (hoD V W).2).1).trans (hx2 V).symm)
  have hoD2 : ∀ V W, (oD V W).2.1 = B.map (ι₁ π Dp) (B.tg π hπ W) := fun V W =>
    B.fibreG_unique hfs (((B.tot_eq (hoD V W).1).2.1).trans (hy1 W).symm)
      (((B.tot_eq (hoD V W).2).2.1).trans (hy2 W).symm)
  have hOi1 : ∀ V W, B.map (sm π Dp ξ hsurj hker hsq) (oD V W).1 = B.tg π hπ V :=
    fun V W => by rw [hoD1, hx3]
  have hOi2 : ∀ V W, B.map (sm π Dp ξ hsurj hker hsq) (oD V W).2.1 = B.tg π hπ W :=
    fun V W => by rw [hoD2, hy3]
  choose O hO using fun V W =>
    B.exists_cast (hOi1 V W) (hOi2 V W) (B.pmap (sm π Dp ξ hsurj hker hsq) (oD V W).2.2)
  refine ⟨O, ?_, ?_⟩
  ·
    intro V W
    have hc2 : B.Tmap (FP.p₁ π Dp.π) (⟨B.tg (FP.p₁ π Dp.π) hp₁ (pre W), 0,
        B.zero2 (B.tg (FP.p₁ π Dp.π) hp₁ (pre W))⟩ : B.Tot (FP π Dp.π)) =
        B.Tmap (FP.p₁ π Dp.π) ⟨0, B.tg (FP.p₁ π Dp.π) hp₁ (pre V),
          B.zero1 (B.tg (FP.p₁ π Dp.π) hp₁ (pre V))⟩ :=
      B.tot_ext (by show B.map _ _ = B.map _ 0; rw [htgp0, map_zero])
        (by show B.map _ 0 = B.map _ _; rw [htgp0, map_zero])
        (by
          show HEq (B.pmap _ (B.zero2 _)) (B.pmap _ (B.zero1 _))
          refine (B.zeroSnd_nat _ _).trans ?_
          refine (B.heq_zero2 (htgp0 _)).trans ?_
          rw [← B.zeroFst_zero]
          exact (B.heq_zero1 (htgp0 _).symm).trans (B.zeroFst_nat _ _).symm)
    obtain ⟨o2, ho2a, ho2b⟩ := B.exists_lift_of_isFibreSq hfs2 _ _ hc2
    have hφ : ∀ t : (FP (FP.p₁ π Dp.π) (FP.p₁ π Dp.π) : Type u),
        π.1 (((sm π Dp ξ hsurj hker hsq).comp (FP.p₂ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π))).1 t) =
        Dp.π.1 (((FP.p₂ π Dp.π).comp (FP.p₁ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π))).1 t) := fun t => by
      have e1 := congrArg (fun φ : LHom (FP π Dp.π) R => φ.1 t.1.2) hπs
      have e2 : t.1.1.1.1 = t.1.2.1.1 := FP.mem (FP.p₁ π Dp.π) (FP.p₁ π Dp.π) t
      show π.1 ((sm π Dp ξ hsurj hker hsq).1 t.1.2) = Dp.π.1 t.1.1.1.2
      refine e1.trans ?_
      show π.1 t.1.2.1.1 = _
      rw [← e2]; exact FP.mem π Dp.π t.1.1
    have hψ : ∀ t : (FP (FP.p₁ π Dp.π) (FP.p₁ π Dp.π) : Type u),
        π.1 (((sm π Dp ξ hsurj hker hsq).comp (FP.p₁ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π))).1 t) =
        Dp.π.1 (((FP.p₂ π Dp.π).comp (FP.p₂ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π))).1 t) := fun t => by
      have e1 := congrArg (fun φ : LHom (FP π Dp.π) R => φ.1 t.1.1) hπs
      have e2 : t.1.1.1.1 = t.1.2.1.1 := FP.mem (FP.p₁ π Dp.π) (FP.p₁ π Dp.π) t
      show π.1 ((sm π Dp ξ hsurj hker hsq).1 t.1.1) = Dp.π.1 t.1.2.1.2
      refine e1.trans ?_
      show π.1 t.1.1.1.1 = _
      rw [e2]; exact FP.mem π Dp.π t.1.2
    let φ := FP.lift π Dp.π _ _ hφ
    let ψ := FP.lift π Dp.π _ _ hψ
    have hsφψ : (sm π Dp ξ hsurj hker hsq).comp φ = (sm π Dp ξ hsurj hker hsq).comp ψ :=
      LHom.ext' fun t => by
        show (t.1.2.1.1 + ell π ξ hsurj (Dp.κ t.1.2.1.2)) + ell π ξ hsurj (Dp.κ t.1.1.1.2) =
          (t.1.1.1.1 + ell π ξ hsurj (Dp.κ t.1.1.1.2)) + ell π ξ hsurj (Dp.κ t.1.2.1.2)
        rw [show t.1.1.1.1 = t.1.2.1.1 from FP.mem (FP.p₁ π Dp.π) (FP.p₁ π Dp.π) t]; ring
    have hφo : B.Tmap φ o2 = oD W V := B.ext_of_isFibreSq hfs
      (by
        rw [← B.Tmap_comp, (hoD W V).1,
          show (FP.p₁ π Dp.π).comp φ = (sm π Dp ξ hsurj hker hsq).comp
            (FP.p₂ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π)) from LHom.ext' fun _ => rfl,
          B.Tmap_comp, ho2b]
        exact B.tot_ext (map_zero _) (hx3 V) ((B.zeroFst_nat _ _).trans (B.heq_zero1 (hx3 V))))
      (by
        rw [← B.Tmap_comp, (hoD W V).2,
          show (FP.p₂ π Dp.π).comp φ = (FP.p₂ π Dp.π).comp
            (FP.p₁ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π)) from LHom.ext' fun _ => rfl,
          B.Tmap_comp, ho2a]
        exact B.tot_ext (hx2 W) (map_zero _) ((B.zeroSnd_nat _ _).trans (B.heq_zero2 (hx2 W))))
    have hψo : B.Tmap ψ o2 = B.Tsw (oD V W) := B.ext_of_isFibreSq hfs
      (by
        rw [← B.Tmap_comp, B.Tmap_Tsw, (hoD V W).1,
          show (FP.p₁ π Dp.π).comp ψ = (sm π Dp ξ hsurj hker hsq).comp
            (FP.p₁ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π)) from LHom.ext' fun _ => rfl,
          B.Tmap_comp, ho2a]
        exact B.tot_ext (hx3 W) (map_zero _) ((B.zeroSnd_nat _ _).trans
          ((B.heq_zero2 (hx3 W)).trans (heq_of_eq (B.sw_zero1 _).symm))))
      (by
        rw [← B.Tmap_comp, B.Tmap_Tsw, (hoD V W).2,
          show (FP.p₂ π Dp.π).comp ψ = (FP.p₂ π Dp.π).comp
            (FP.p₂ (FP.p₁ π Dp.π) (FP.p₁ π Dp.π)) from LHom.ext' fun _ => rfl,
          B.Tmap_comp, ho2b]
        exact B.tot_ext (map_zero _) (hx2 V) ((B.zeroFst_nat _ _).trans
          ((B.heq_zero1 (hx2 V)).trans (heq_of_eq (B.sw_zero2 _).symm))))
    have key : B.Tmap (sm π Dp ξ hsurj hker hsq) (oD W V) =
        B.Tsw (B.Tmap (sm π Dp ξ hsurj hker hsq) (oD V W)) := by
      rw [← hφo, ← B.Tmap_comp, hsφψ, B.Tmap_comp, hψo, B.Tmap_Tsw]
    obtain ⟨-, -, k3⟩ := B.tot_eq key
    apply eq_of_heq
    refine (B.sw_hcongr (hOi1 V W).symm (hOi2 V W).symm (hO V W)).trans ?_
    exact k3.symm.trans (hO W V).symm
  ·
    intro V W th h hW hh u hu
    obtain ⟨-, ⟨-, hNX, -⟩, -⟩ := hh 0
    obtain ⟨u₀, hu₀⟩ := B.exists_lift_red Dp (htgD0 (LinearMap.lTensor B.gg
        ((FP.p₂ π Dp.π).1.toLinearMap.restrict (p₂_ker π Dp)) (pre V))) (hσ (B.map π th))
      (B.zero1 (B.map π th))
    obtain ⟨-, cD, hcD, hN2⟩ :=
      B.ht_gen Dp hB2 N hNR (B.map π th) (π.1.toLinearMap ∘ₗ h) hh _ u₀ hu₀
    have hc3 : B.Tmap π (⟨0, th, B.zero1 th⟩ : B.Tot R') =
        B.Tmap Dp.π ⟨B.tg Dp.π Dp.sqZero (LinearMap.lTensor B.gg
          ((FP.p₂ π Dp.π).1.toLinearMap.restrict (p₂_ker π Dp)) (pre V)),
          B.map Dp.σ (B.map π th), u₀⟩ :=
      B.tot_ext (by show B.map π 0 = B.map Dp.π _; rw [map_zero, htgD0])
        (hσ (B.map π th)).symm ((B.zeroFst_nat π th).trans hu₀.symm)
    obtain ⟨uD, huDa, huDb⟩ := B.exists_lift_of_isFibreSq hfs _ _ hc3
    have huD1 : uD.1 = B.tg (FP.p₁ π Dp.π) hp₁ (pre V) := B.fibreG_unique hfs
      (((B.tot_eq huDa).1).trans (htgp0 _).symm) (((B.tot_eq huDb).1).trans (hx2 V).symm)
    have huD2 : uD.2.1 = B.map (ι₁ π Dp) th := B.fibreG_unique hfs
      (((B.tot_eq huDa).2.1).trans (by rw [← B.map_comp (ι₁ π Dp) (FP.p₁ π Dp.π), hp₁ι, B.map_id]))
      (((B.tot_eq huDb).2.1).trans (by rw [← B.map_comp (ι₁ π Dp) (FP.p₂ π Dp.π), hp₂ι, B.map_comp]))
    have hi1 : B.map (sm π Dp ξ hsurj hker hsq) uD.1 = B.tg π hπ V := by rw [huD1, hx3]
    have hi2 : B.map (sm π Dp ξ hsurj hker hsq) uD.2.1 = th := by
      rw [huD2, ← B.map_comp, hsι, B.map_id]
    obtain ⟨w', hw'⟩ := B.exists_cast hi1 hi2 (B.pmap (sm π Dp ξ hsurj hker hsq) uD.2.2)
    have hw'red : HEq (B.pmap π w') (B.zero1 (B.map π th)) := by
      refine (B.pmap_hcongr π hi1.symm hi2.symm hw').trans ?_
      refine (B.pmap_comp _ π _).symm.trans ?_
      refine (B.pmap_congr_hom hπs _).trans ?_
      refine (B.pmap_comp _ π _).trans ?_
      obtain ⟨e1, e2, e3⟩ := B.tot_eq huDa
      refine (B.pmap_hcongr π e1 e2 e3).trans ?_
      exact B.zeroFst_nat π th
    obtain ⟨μ, rfl⟩ := B.exists_smul w' u
    have hμ : Units.map (π.1 : (R' : Type u) →* (R : Type u)) μ = 1 := by
      apply B.smul_eq_self (u := B.pmap π w')
      rw [← B.pmap_smul]
      exact eq_of_heq (hu.trans hw'red.symm)
    have hμN : μ ^ N = 1 :=
      LHom.pow_eq_one hπ hN μ (by have := congrArg Units.val hμ; simpa using this)
    obtain ⟨e, hedef⟩ : ∃ e, e = evalT ((ι₁ π Dp).1.toLinearMap ∘ₗ h) (FP.p₁ π Dp.π).ker (pre V) :=
      ⟨_, rfl⟩
    have he1 : (FP.p₁ π Dp.π).1 e = 0 := by
      rw [hedef]; exact (RingHom.mem_ker).1 (evalT_mem _ _ _)
    have hee : e * e = 0 := LHom.mul_eq_zero hp₁ he1 he1
    have hl1 : Units.map ((FP.p₁ π Dp.π).1 : (FP π Dp.π : Type u) →* (R' : Type u))
        (unitSub e hee) = 1 := Units.ext (by
      show (FP.p₁ π Dp.π).1 (1 - e) = 1; rw [map_sub, map_one, he1, sub_zero])
    have hp₂e : (FP.p₂ π Dp.π).1 e = evalT (Dp.σ.1.toLinearMap ∘ₗ (π.1.toLinearMap ∘ₗ h))
        Dp.π.ker (LinearMap.lTensor B.gg
          ((FP.p₂ π Dp.π).1.toLinearMap.restrict (p₂_ker π Dp)) (pre V)) := by
      rw [hedef, evalT_nat (FP.p₂ π Dp.π).1 _ _ _ (p₂_ker π Dp)]; rfl
    have hl2 : Units.map ((FP.p₂ π Dp.π).1 : (FP π Dp.π : Type u) →* (Dp.D : Type u))
        (unitSub e hee) = cD := Units.ext (by
      show (FP.p₂ π Dp.π).1 (1 - e) = (cD : (Dp.D : Type u)); rw [map_sub, map_one, hp₂e, hcD])
    have hse : (sm π Dp ξ hsurj hker hsq).1 e = B.evK π h V := by
      rw [hedef, evalT_nat (sm π Dp ξ hsurj hker hsq).1 _ _ _ (sm_ker π Dp hsurj hker hsq), hpre]
      show evalT _ π.ker V = evalT h π.ker V
      congr 1
      ext g
      exact congrArg (fun φ : LHom R' R' => φ.1 (h g)) hsι
    refine ⟨Units.map ((sm π Dp ξ hsurj hker hsq).1 : (FP π Dp.π : Type u) →* (R' : Type u))
      (unitSub e hee), by
      show (sm π Dp ξ hsurj hker hsq).1 (1 - e) = 1 - B.evK π h V; rw [map_sub, map_one, hse], ?_⟩
    have hkey : B.totalFibreNsmulSnd N uD = B.Tsmul (unitSub e hee) (oD V W) := B.ext_of_isFibreSq hfs
      (by
        rw [B.totalFibreMap_totalFibreNsmulSnd, huDa, B.Tmap_Tsmul, hl1, (hoD V W).1]
        exact B.tot_ext rfl hW ((B.nsmul2_zero1 th N).trans
          ((B.heq_zero1 hW).trans (heq_of_eq (B.one_smul _).symm))))
      (by
        rw [B.totalFibreMap_totalFibreNsmulSnd, huDb, B.Tmap_Tsmul, hl2, (hoD V W).2]
        exact B.tot_ext rfl hNX hN2)
    have k := congrArg (B.Tmap (sm π Dp ξ hsurj hker hsq)) hkey
    rw [B.totalFibreMap_totalFibreNsmulSnd, B.Tmap_Tsmul] at k
    obtain ⟨-, -, k3⟩ := B.tot_eq k
    apply eq_of_heq
    refine (B.castSnd_heq hW _).trans ?_
    rw [B.nsmul2_smul, hμN, B.one_smul]
    refine (B.nsmul2_hcongr hi1.symm hi2.symm N hw').trans ?_
    refine k3.trans ?_
    exact B.smul_hcongr (hOi1 V W) (hOi2 V W) _ (hO V W).symm

end BX

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.TotalFibreMapTotalFibreNsmulSnd =====

-- ===== clump member: ReciprocityTheory.DualLattices.TangentPairingStatementOfHeightFunctional =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.TangentPairingStatementOfHeightFunctional", "h": "module\n\npublic import ReciprocityTheory.DualLattices.TangentPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.InstAddCommMonoidFibreFst\npublic import ReciprocityTheory.DualLattices.NilSurjOfSqZero\npublic import ReciprocityTheory.DualLattices.TotalFibreMapTotalFibreNsmulSnd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

namespace BX

variable (B : BX R₀)

theorem tangentPairingStatement_of_heightFunctional (hB2 : HighestWeightVectorUniformBounds B) : TangentPairingStatement B := by
  intro R' R π ξ Dp N hsurj hker hsq _ hN sh th Vs Vt hs ht zh z hsV htV hhs hht hpair hz
  have hπ : π.SqZero := π.sqZero_of_span ξ hsurj hker hsq
  obtain ⟨O, hOsw, hO⟩ := B.step1 π Dp ξ hsurj hker hsq hB2 N hN
  obtain ⟨hsN, htN, u0, l1, l2, h1, h2, hz'⟩ := hpair
  obtain ⟨l⟩ := B.nonempty R' sh th
  obtain ⟨μ, hμ⟩ := B.exists_smul (B.pmap π l) u0
  obtain ⟨μ', hμ'⟩ := π.exists_unit_lift hsurj μ
  obtain ⟨a1, ha1⟩ := π.exists_unit_lift hsurj l1
  obtain ⟨a2, ha2⟩ := π.exists_unit_lift hsurj l2
  obtain ⟨l', hl⟩ : ∃ l' : B.P R' sh th, B.pmap π l' = u0 :=
    ⟨B.smul μ' l, by rw [B.pmap_smul, hμ', hμ]⟩
  have htg0 : ∀ V, B.map π (B.tg π hπ V) = 0 := fun V => (B.tg_ker π hπ _).2 ⟨V, rfl⟩
  have hinv1 : Units.map (π.1 : (R' : Type u) →* (R : Type u)) a1⁻¹ * l1 = 1 := by
    rw [map_inv, ha1, inv_mul_cancel]
  have hinv2 : Units.map (π.1 : (R' : Type u) →* (R : Type u)) a2⁻¹ * l2 = 1 := by
    rw [map_inv, ha2, inv_mul_cancel]

  have hu : HEq (B.pmap π (B.smul a1⁻¹ (B.tr1 hsV (B.nsmul1 l' N))))
      (B.zero1 (B.map π th)) := by
    rw [B.pmap_smul]
    have e : HEq (B.pmap π (B.tr1 hsV (B.nsmul1 l' N))) (B.smul l1 (B.zero1 (B.map π th))) := by
      refine (B.pmap_hcongr π hsV.symm rfl (B.castFst_heq hsV _)).trans ?_
      refine (B.pmap_nsmul1 π _ N).trans ?_
      rw [hl, ← h1]
      exact (B.castFst_heq hsN _).symm
    refine (B.smul_hcongr (htg0 Vs) rfl _ e).trans ?_
    rw [← B.mul_smul, hinv1, B.one_smul]
  have hu'0 : HEq (B.pmap π (B.smul a2⁻¹ (B.tr2 htV (B.nsmul2 l' N))))
      (B.zero2 (B.map π sh)) := by
    rw [B.pmap_smul]
    have e : HEq (B.pmap π (B.tr2 htV (B.nsmul2 l' N))) (B.smul l2 (B.zero2 (B.map π sh))) := by
      refine (B.pmap_hcongr π rfl htV.symm (B.castSnd_heq htV _)).trans ?_
      refine (B.pmap_nsmul2 π _ N).trans ?_
      rw [hl, ← h2]
      exact (B.castSnd_heq htN _).symm
    refine (B.smul_hcongr rfl (htg0 Vt) _ e).trans ?_
    rw [← B.mul_smul, hinv2, B.one_smul]
  have hu' : HEq (B.pmap π (B.sw (B.smul a2⁻¹ (B.tr2 htV (B.nsmul2 l' N)))))
      (B.zero1 (B.map π sh)) := by
    rw [← B.sw_nat]
    refine (B.sw_hcongr rfl (htg0 Vt) hu'0).trans ?_
    rw [B.sw_zero2]
  obtain ⟨ct, hct, hNt⟩ := hO Vs Vt th ht htV hht _ hu
  obtain ⟨cs, hcs, hNs⟩ := hO Vt Vs sh hs hsV hhs _ hu'

  have k1 : HEq (B.smul (a1⁻¹ ^ N) (B.nsmul2 (B.nsmul1 l' N) N)) (B.smul ct (O Vs Vt)) := by
    refine HEq.trans ?_ ((B.castSnd_heq htV _).symm.trans (heq_of_eq hNt))
    rw [B.nsmul2_smul]
    exact B.smul_hcongr hsV rfl _ (B.nsmul2_hcongr hsV rfl N (B.castFst_heq hsV _).symm)
  have k2 : HEq (B.smul (a2⁻¹ ^ N) (B.nsmul2 (B.nsmul1 l' N) N)) (B.smul cs (O Vs Vt)) := by
    have s1 : HEq (B.sw (B.nsmul1 (B.smul a2⁻¹ (B.tr2 htV (B.nsmul2 l' N))) N))
        (B.smul cs (O Vt Vs)) := by
      rw [B.sw_nsmul1]; exact (B.castSnd_heq hsV _).symm.trans (heq_of_eq hNs)
    have s2 := B.sw_hcongr rfl hsV s1
    rw [B.sw_sw, B.sw_smul, hOsw] at s2
    refine HEq.trans ?_ s2
    rw [B.nsmul1_smul, B.nsmul_comm]
    exact B.smul_hcongr rfl htV _ (B.nsmul1_hcongr rfl htV N (B.castSnd_heq htV _).symm)
  obtain ⟨X₀, hX₀⟩ := B.exists_cast hsV htV (B.nsmul2 (B.nsmul1 l' N) N)
  have e1 : B.smul (a1⁻¹ ^ N) X₀ = B.smul ct (O Vs Vt) :=
    eq_of_heq ((B.smul_hcongr hsV.symm htV.symm _ hX₀).trans k1)
  have e2 : B.smul (a2⁻¹ ^ N) X₀ = B.smul cs (O Vs Vt) :=
    eq_of_heq ((B.smul_hcongr hsV.symm htV.symm _ hX₀).trans k2)
  have hX1 : X₀ = B.smul (a1 ^ N * ct) (O Vs Vt) := by
    rw [B.mul_smul, ← e1, ← B.mul_smul, ← mul_pow, mul_inv_cancel, one_pow, B.one_smul]
  have hX2 : X₀ = B.smul (a2 ^ N * cs) (O Vs Vt) := by
    rw [B.mul_smul, ← e2, ← B.mul_smul, ← mul_pow, mul_inv_cancel, one_pow, B.one_smul]
  have key : a1 ^ N * ct = a2 ^ N * cs := B.smul_inj (hX1.symm.trans hX2)

  have hν : Units.map (π.1 : (R' : Type u) →* (R : Type u)) (zh * a2 * a1⁻¹) = 1 := by
    rw [map_mul, map_mul, map_inv, hz, ha1, ha2, hz', div_mul_cancel, mul_inv_cancel]
  have hνN := LHom.pow_eq_one hπ hN (zh * a2 * a1⁻¹)
    (by have := congrArg Units.val hν; simpa using this)
  have hz1 : zh ^ N * a2 ^ N = a1 ^ N := by
    rw [mul_pow, mul_pow, inv_pow] at hνN
    exact mul_inv_eq_one.1 hνN
  have hz2 : zh ^ N * ct = cs := by
    have h3 : a2 ^ N * (zh ^ N * ct) = a2 ^ N * cs := by
      rw [← key, ← hz1]; ac_rfl
    exact mul_left_cancel h3
  have hA : π.1 (B.evK π ht Vs) = 0 := (RingHom.mem_ker).1 (evalT_mem ht (RingHom.ker π.1) Vs)
  have hB : π.1 (B.evK π hs Vt) = 0 := (RingHom.mem_ker).1 (evalT_mem hs (RingHom.ker π.1) Vt)
  have hAA := LHom.mul_eq_zero hπ hA hA
  have hAB := LHom.mul_eq_zero hπ hA hB
  have h4 := congrArg Units.val hz2
  rw [Units.val_mul, Units.val_pow_eq_pow_val, hct, hcs] at h4
  linear_combination (1 + B.evK π ht Vs) * h4 + (zh : (R' : Type u)) ^ N * hAA - hAB

end BX

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.TangentPairingStatementOfHeightFunctional =====

-- ===== clump member: ReciprocityTheory.DualLattices.ThmAAll =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ThmAAll", "h": "module\n\npublic import ReciprocityTheory.DualLattices.NsetExpInjectiveSurjective\npublic import ReciprocityTheory.DualLattices.TangentPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.HeightFunctionalStatementOfPairingProperties\npublic import ReciprocityTheory.DualLattices.IsPairingValueAddRight\npublic import ReciprocityTheory.DualLattices.OneAddPowOfSq\npublic import ReciprocityTheory.DualLattices.TangentPairingStatementOfHeightFunctional\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.PGsh

theorem bx_heightFunctional {R₀ : Type*} [CommRing R₀] (B : BX R₀) : HighestWeightVectorUniformBounds B := heightFunctionalStatement_of_pairingProperties B (pairingProperties B)

theorem bx_tangentPairing {R₀ : Type*} [CommRing R₀] (B : BX R₀) : TangentPairingStatement B := B.tangentPairingStatement_of_heightFunctional (bx_heightFunctional B)

theorem bx_towerPairing {R₀ : Type*} [CommRing R₀] (B : BX R₀) {p : ℕ} (Tw : ATower R₀ p) : NsetExpInjectiveSurjective B Tw :=
  b4 B (pairingProperties B) (bx_tangentPairing B) Tw

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ThmAAll =====
