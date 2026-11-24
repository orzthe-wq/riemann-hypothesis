module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.RepresentationTheory.Character
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.GroupTheory.Nilpotent
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

noncomputable section
open Polynomial Classical
namespace GlobalTheory.BadShare

section Fn
variable {G : Type} [Group G] [Fintype G]

def conv (a b : G → ℂ) : G → ℂ := fun x => ∑ y, a y * b (y⁻¹ * x)

def op {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ G M) (e : G → ℂ) : Module.End ℂ M := ∑ γ, e γ • ρ γ

def rk {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ G M) (e : G → ℂ) : ℕ :=
  Module.finrank ℂ (LinearMap.range (op ρ e))

def IsProj (e : G → ℂ) : Prop := conv e e = e ∧ ∀ x, e x⁻¹ = (starRingEnd ℂ) (e x)

def zc (χ : G → ℂ) : G → ℂ := fun γ => χ 1 / (Fintype.card G : ℂ) * χ γ⁻¹

def eps (S : G → Prop) (χ : G → ℂ) : G → ℂ := fun γ => if S γ then (χ γ)⁻¹ / (Nat.card {u // S u} : ℂ) else 0

def dirac : G → ℂ := fun γ => if γ = 1 then 1 else 0

end Fn

def tens {ι G : Type} [Fintype ι] (e : ι → G → ℂ) : (ι → G) → ℂ := fun γ => ∏ v, e v (γ v)

def tens2 {G G' : Type} (a : G → ℂ) (b : G' → ℂ) : G × G' → ℂ := fun γ => a γ.1 * b γ.2

variable (g : ℕ) [Fact g.Prime] (N : ℕ)

abbrev GG : Type := GL (Fin N) (ZMod g)

def IsUp (u : GG g N) : Prop := (∀ a, u.val a a = 1) ∧ ∀ a b, b < a → u.val a b = 0

structure Lev where
  sharp : Bool
  s : ℕ
  k : ℕ
  hk : s + k < N
  ψ : AddChar (ZMod g) ℂ
  hψ : ψ ≠ 1
  co : Fin N → (ZMod g)ˣ

variable {g N}

def Lev.Mem (L : Lev g N) (u : GG g N) : Prop :=
  IsUp g N u ∧ (L.sharp = true → ∀ a b : Fin N, L.s ≤ a → (a : ℕ) < L.s + L.k → (b : ℕ) = L.s + L.k → u.val a b = 0)

def Lev.Edge (L : Lev g N) (a b : Fin N) : Prop :=
  if L.sharp = true then
    ((b : ℕ) = a + 1 ∧ (a : ℕ) + 1 ≠ L.s ∧ ¬ (0 < L.k ∧ (a : ℕ) + 1 = L.s + L.k)) ∨ ((a : ℕ) + 1 = L.s ∧ (b : ℕ) = L.s + L.k)
  else (b : ℕ) = a + 1

def Lev.chi (L : Lev g N) (u : GG g N) : ℂ :=
  L.ψ (∑ a, ∑ b, if L.Edge a b then (L.co a : ZMod g) * u.val a b else 0)

def Lev.e (L : Lev g N) : GG g N → ℂ := eps L.Mem L.chi

def IsGeneric {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (GG g N) M) : Prop :=
  ∃ L : Lev g N, L.sharp = false ∧ ∃ x : M, x ≠ 0 ∧ ∀ u, IsUp g N u → ρ u x = L.chi u • x

def IsSeries (τ : (ZMod g)[X] → GG g N → ℂ) : Prop :=
  Set.InjOn τ (sqSet g N : Set (ZMod g)[X]) ∧ ∀ f ∈ sqSet g N, ∃ V : FDRep ℂ (GG g N), CategoryTheory.Simple V ∧
    V.character = τ f ∧ IsGeneric V.ρ ∧
    Module.finrank ℂ V * torusCard g f = ∏ i ∈ Finset.range N, (g ^ (i + 1) - 1)

def eGood {ι : Type} [Fintype ι] {m : ℕ} (τ : ι → (ZMod g)[X] → GG g N → ℂ) (ch : ι → Fin m → (ZMod g)ˣ) :
    (ι → GG g N) → ℂ :=
  ∑ F ∈ goodSet g N ch, tens fun v => zc (τ v (F v))

def AllUnip {ι : Type} (γ : ι → GG g N) : Prop := ∀ v, IsNilpotent ((γ v).val - 1)

def CountAt {g₁ g₂ N : ℕ} [Fact g₁.Prime] [Fact g₂.Prime] {ι₁ ι₂ : Type} [Fintype ι₁] [Fintype ι₂]
    {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ ((ι₁ → GG g₁ N) × (ι₂ → GG g₂ N)) M) (ep : ℝ) : Prop :=
  ∃ c : ℝ, 0 < c ∧ ∀ e : (ι₁ → GG g₁ N) × (ι₂ → GG g₂ N) → ℂ, IsProj e →
    ((∀ γ, e γ ≠ 0 → AllUnip γ.1) ∨ ∀ γ, e γ ≠ 0 → AllUnip γ.2) →
    |(rk ρ e : ℝ) - c * (e 1).re| ≤ ep * (c * (e 1).re)

def PrimeOK (g q d : ℕ) : Prop :=
  q.Prime ∧ d.Prime ∧ q ≠ 2 ∧ d ≠ 2 ∧ q ≠ d ∧ 16 ≤ max q d ∧ 16 * q * d ∣ g - 1 ∧ 2 ^ 12 ≤ g

namespace Basic

theorem mem_one (L : Lev g N) : L.Mem 1 := by
  refine ⟨⟨fun a => by simp, fun a b h => by simp [h.ne']⟩, fun _ a b h1 h2 h3 => ?_⟩
  have : a ≠ b := by intro h; subst h; omega
  simp [this]

theorem mem_mul (L : Lev g N) {u w : GG g N} (hu : L.Mem u) (hw : L.Mem w) : L.Mem (u * w) := by
  have isUp_mul : ∀ {u w : GG g N}, IsUp g N u → IsUp g N w → IsUp g N (u * w) := by
    intro u w hu hw
    obtain ⟨hu1, hu0⟩ := hu
    obtain ⟨hw1, hw0⟩ := hw
    constructor
    · intro a
      rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single a]
      · rw [hu1, hw1, one_mul]
      · intro c _ hc
        rcases lt_or_gt_of_ne hc with h | h
        · rw [hu0 a c h, zero_mul]
        · rw [hw0 c a h, mul_zero]
      · intro h
        exact absurd (Finset.mem_univ a) h
    · intro a b hab
      rw [Units.val_mul, Matrix.mul_apply]
      apply Finset.sum_eq_zero
      intro c _
      rcases lt_or_ge c a with h | h
      · rw [hu0 a c h, zero_mul]
      · rw [hw0 c b (lt_of_lt_of_le hab h), mul_zero]
  obtain ⟨hu, hu'⟩ := hu
  obtain ⟨hw, hw'⟩ := hw
  refine ⟨isUp_mul hu hw, ?_⟩
  intro hs a b h1 h2 h3
  rw [Units.val_mul, Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro c _
  rcases lt_or_ge c a with h | h
  · rw [hu.2 a c h, zero_mul]
  · rcases lt_trichotomy c b with h' | h' | h'
    · have hca : (a : ℕ) ≤ c := h
      have hcb : (c : ℕ) < b := h'
      rw [hw' hs c b (by omega) (by omega) h3, mul_zero]
    · subst h'
      rw [hu' hs a c h1 h2 h3, zero_mul]
    · rw [hw.2 c b h', mul_zero]

theorem entry_mul (L : Lev g N) {u w : GG g N} (hu : L.Mem u) (hw : L.Mem w) {a b : Fin N} (h : L.Edge a b) :
    (u * w).val a b = u.val a b + w.val a b := by
  obtain ⟨⟨u1, u2⟩, u3⟩ := hu
  obtain ⟨⟨w1, w2⟩, w3⟩ := hw
  have hab : (a : ℕ) < b := by
    unfold Lev.Edge at h
    split_ifs at h <;> omega
  have hne : b ≠ a := by intro h; subst h; omega
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_add_of_mem b a (Finset.mem_univ _) (Finset.mem_univ _) hne]
  · rw [w1, u1, mul_one, one_mul]
  · intro c _ ⟨hcb, hca⟩
    rcases lt_or_gt_of_ne hca with h1 | h1
    · rw [u2 a c h1, zero_mul]
    · rcases lt_or_gt_of_ne hcb with h2 | h2
      · have h1' : (a : ℕ) < c := h1
        have h2' : (c : ℕ) < b := h2
        unfold Lev.Edge at h
        split_ifs at h with hs
        · rw [w3 hs c b (by omega) (by omega) (by omega), mul_zero]
        · omega
      · rw [w2 c b h2, mul_zero]

theorem chi_mul (L : Lev g N) {u w : GG g N} (hu : L.Mem u) (hw : L.Mem w) : L.chi (u * w) = L.chi u * L.chi w := by
  unfold Lev.chi
  rw [← AddChar.map_add_eq_mul, ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  split_ifs with h
  · rw [entry_mul L hu hw h, mul_add]
  · simp

theorem mem_inv (L : Lev g N) {u : GG g N} (hu : L.Mem u) : L.Mem u⁻¹ := by
  have hp : ∀ n : ℕ, L.Mem (u ^ n) := by
    intro n
    induction n with
    | zero => simpa using mem_one L
    | succ n ih => rw [pow_succ]; exact mem_mul L ih hu
  have : u⁻¹ = u ^ (orderOf u - 1) := by
    have h0 : 0 < orderOf u := orderOf_pos u
    rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel h0, pow_orderOf_eq_one]
  rw [this]; exact hp _

theorem norm_chi (L : Lev g N) (u : GG g N) : ‖L.chi u‖ = 1 := AddChar.norm_apply _ _

theorem chi_ne (L : Lev g N) (u : GG g N) : L.chi u ≠ 0 := by
  intro h; have := norm_chi L u; rw [h] at this; simp at this

theorem chi_one (L : Lev g N) : L.chi 1 = 1 := by
  have := chi_mul L (mem_one L) (mem_one L)
  rw [mul_one] at this
  exact (mul_eq_left₀ (chi_ne L 1)).mp this.symm

theorem chi_inv (L : Lev g N) {u : GG g N} (hu : L.Mem u) : L.chi u⁻¹ = (L.chi u)⁻¹ := by
  have := chi_mul L hu (mem_inv L hu)
  rw [mul_inv_cancel, chi_one] at this
  exact eq_inv_of_mul_eq_one_right this.symm

theorem isProj_e (L : Lev g N) : IsProj L.e := by
  haveI : Nonempty {u // L.Mem u} := ⟨⟨1, mem_one L⟩⟩
  have hc : (Nat.card {u // L.Mem u} : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  refine ⟨?_, fun x => ?_⟩
  · ext x
    simp only [conv, Lev.e, eps]
    by_cases hx : L.Mem x
    · rw [if_pos hx]
      have : ∀ y : GG g N, (if L.Mem y then (L.chi y)⁻¹ / (Nat.card {u // L.Mem u} : ℂ) else 0) *
          (if L.Mem (y⁻¹ * x) then (L.chi (y⁻¹ * x))⁻¹ / (Nat.card {u // L.Mem u} : ℂ) else 0) =
          if L.Mem y then (L.chi x)⁻¹ / (Nat.card {u // L.Mem u} : ℂ) / (Nat.card {u // L.Mem u} : ℂ) else 0 := by
        intro y
        by_cases hy : L.Mem y
        · rw [if_pos hy, if_pos hy, if_pos (mem_mul L (mem_inv L hy) hx), chi_mul L (mem_inv L hy) hx, chi_inv L hy]
          have := chi_ne L y
          have := chi_ne L x
          field_simp
        · simp [hy]
      rw [Finset.sum_congr rfl fun y _ => this y, ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul,
        ← Fintype.card_subtype, ← Nat.card_eq_fintype_card]
      field_simp
    · rw [if_neg hx]
      refine Finset.sum_eq_zero fun y _ => ?_
      by_cases hy : L.Mem y
      · have : ¬ L.Mem (y⁻¹ * x) := fun h => hx (by simpa using mem_mul L hy h)
        simp [this]
      · simp [hy]
  · simp only [Lev.e, eps]
    by_cases hx : L.Mem x
    · rw [if_pos hx, if_pos (mem_inv L hx), chi_inv L hx, map_div₀, map_inv₀, ← Complex.inv_eq_conj (norm_chi L x)]
      simp
    · have : ¬ L.Mem x⁻¹ := fun h => hx (by simpa using mem_inv L h)
      simp [hx, this]

def levOfChar (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) (N : ℕ) (b : Bool) (s k : ℕ) (h : s + k < N) : Lev g N :=
  ⟨b, s, k, h, ψ, hψ, fun _ => 1⟩

def levStandard (g : ℕ) [Fact g.Prime] (N : ℕ) (b : Bool) (s k : ℕ) (h : s + k < N) : Lev g N :=
  levOfChar ZMod.stdAddChar (fun h1 => by
    have h2 : (ZMod.stdAddChar (N := g)) 1 = ZMod.stdAddChar (N := g) 0 := by rw [h1]; simp
    exact one_ne_zero (ZMod.injective_stdAddChar h2)) N b s k h

section Alg
variable {G : Type} [Group G] [Fintype G]

def alg (e : G → ℂ) : MonoidAlgebra ℂ G := ∑ γ, MonoidAlgebra.single γ (e γ)

theorem coeff_alg (e : G → ℂ) (x : G) : (alg e).coeff x = e x := by
  unfold alg
  rw [MonoidAlgebra.coeff_sum, Finset.sum_apply']
  simp [MonoidAlgebra.coeff_single, Finsupp.single_apply]

theorem alg_coeff (a : MonoidAlgebra ℂ G) : alg (fun x => a.coeff x) = a := by
  ext x; exact coeff_alg _ x

theorem coeff_mul_eq_conv (a b : MonoidAlgebra ℂ G) (x : G) :
    (a * b).coeff x = conv (fun y => a.coeff y) (fun y => b.coeff y) x := by
  rw [MonoidAlgebra.coeff_mul_apply_left, Finsupp.sum_fintype]
  · rfl
  · simp

theorem alg_conv (a b : G → ℂ) : alg (conv a b) = alg a * alg b := by
  ext x
  rw [coeff_mul_eq_conv, coeff_alg]
  simp only [coeff_alg]

theorem op_eq_asAlgebraHom {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ G M) (e : G → ℂ) :
    op ρ e = ρ.asAlgebraHom (alg e) := by
  simp [op, alg, Representation.asAlgebraHom_single]

theorem op_conv {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ G M) (a b : G → ℂ) :
    op ρ (conv a b) = op ρ a * op ρ b := by
  simp only [op_eq_asAlgebraHom, alg_conv, map_mul]

end Alg

section Proj
variable {G : Type} [Group G] [Fintype G]


theorem conv_tens2 {G' : Type} [Group G'] [Fintype G'] (a a' : G → ℂ) (b b' : G' → ℂ) :
    conv (tens2 a b) (tens2 a' b') = tens2 (conv a a') (conv b b') := by
  funext x
  simp only [conv, tens2, Fintype.sum_prod_type, Finset.sum_mul_sum, Prod.fst_mul, Prod.snd_mul, Prod.fst_inv, Prod.snd_inv]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem isProj_tens2 {G' : Type} [Group G'] [Fintype G'] {a : G → ℂ} {b : G' → ℂ} (ha : IsProj a) (hb : IsProj b) :
    IsProj (tens2 a b) := by
  refine ⟨by rw [conv_tens2, ha.1, hb.1], fun x => ?_⟩
  simp only [tens2, Prod.fst_inv, Prod.snd_inv, map_mul, ha.2, hb.2]

theorem rk_eq_sum_trace {M : Type} [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ G M)
    {e : G → ℂ} (he : conv e e = e) : (rk ρ e : ℂ) = ∑ γ, e γ * LinearMap.trace ℂ M (ρ γ) := by
  have hi : IsIdempotentElem (op ρ e) := by rw [IsIdempotentElem, ← op_conv, he]
  rw [rk, ← (LinearMap.IsIdempotentElem.isProj_range _ hi).trace]
  simp [op]

end Proj

theorem countAt_of_trace_eq_zero {g₁ g₂ N : ℕ} [Fact g₁.Prime] [Fact g₂.Prime] {ι₁ ι₂ : Type} [Fintype ι₁] [Fintype ι₂]
    {M : Type} [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] [Nontrivial M]
    (ρ : Representation ℂ ((ι₁ → GG g₁ N) × (ι₂ → GG g₂ N)) M)
    (h : ∀ γ, γ ≠ 1 → AllUnip γ.1 ∨ AllUnip γ.2 → LinearMap.trace ℂ M (ρ γ) = 0) : CountAt ρ 0 := by
  refine ⟨Module.finrank ℂ M, by exact_mod_cast Module.finrank_pos, fun e he hu => ?_⟩
  have h1 := rk_eq_sum_trace ρ he.1
  rw [Finset.sum_eq_single 1, map_one, LinearMap.trace_one, mul_comm] at h1
  · have h2 := congrArg Complex.re h1
    rw [Complex.natCast_re, Complex.mul_re, Complex.natCast_re, Complex.natCast_im, zero_mul, sub_zero] at h2
    rw [h2]; simp
  · intro γ _ hγ
    by_cases h0 : e γ = 0
    · rw [h0, zero_mul]
    · rw [h γ hγ (hu.imp (fun H => H γ h0) fun H => H γ h0), mul_zero]
  · simp

section Reg
variable (G : Type) [Group G] [Fintype G]

variable {G}

end Reg

theorem isNilpotent_of_isUp {u : GG g N} (hu : IsUp g N u) : IsNilpotent (u.val - 1) := by
  have ht : (u.val - 1).BlockTriangular id := by
    intro a b h
    have h' : b < a := h
    simp [hu.2 a b h', h'.ne']
  have hc := Matrix.charpoly_of_upperTriangular _ ht
  have h0 := Matrix.aeval_self_charpoly (u.val - 1)
  rw [hc] at h0
  refine ⟨N, ?_⟩
  simpa [hu.1] using h0

end Basic

end GlobalTheory.BadShare
